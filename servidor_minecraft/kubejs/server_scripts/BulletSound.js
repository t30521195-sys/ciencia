// Bullet Pathfinding Script for KubeJS 1.20.1 (TACZ)
// By Raiiiden

let latestBullet = null; // Store only the most recent bullet impact
const bulletLifespanTicks = 500;  // Bullets attract zombies for 25 seconds
const maxMobsPerTick = 80;  // Max mobs processed per tick

// Mobs that will be attracted to bullet sounds
const pathfindingMobs = [
    'minecraft:zombie',
    'minecraft:skeleton',
    'minecraft:creeper'
];

// Default detection radius
const defaultHorizontalRadius = 64;
const defaultHeightRadius = 32;

// Silencer reduced radius
const silencedHorizontalRadius = 12;
const silencedHeightRadius = 6;

// Stop zombies within this range (5x5 area)
const stopRadius = 2.5;

// Side movement variation (adds left/right movement randomness)
const sideMovementRange = 3;

EntityEvents.spawned(event => {
    let entity = event.entity;

    if (entity.type === 'tacz:bullet') {
        let bulletPos = entity.blockPosition();
        let spawnTime = event.level.getDayTime();

        let horizontalRadius = defaultHorizontalRadius;
        let heightRadius = defaultHeightRadius;

        let shooter = entity.shooter || entity.getOwner();
        if (shooter && shooter.isPlayer()) {
            let player = shooter;
            let item = player.mainHandItem;

            if (item && item.id === 'tacz:modern_kinetic_gun') {
                let cacheProperty = IGunOperator.fromLivingEntity(player).getCacheProperty();

                if (cacheProperty) {
                    let silenceData = cacheProperty.getCache(SilenceModifier.ID);
                    let isSilenced = silenceData && silenceData.right();

                    if (isSilenced) {
                        horizontalRadius = silencedHorizontalRadius;
                        heightRadius = silencedHeightRadius;
                    }
                }
            }
        }

        latestBullet = {
            position: bulletPos,
            time: spawnTime,
            horizontalRadius: horizontalRadius,
            heightRadius: heightRadius
        };
    }
});

LevelEvents.tick(event => {
    const level = event.level;
    if (!level || !latestBullet || !latestBullet.position) return;

    const currentTime = level.getDayTime();

    if (currentTime - latestBullet.time > bulletLifespanTicks) {
        latestBullet = null;
        return;
    }

    let mobsProcessed = 0;

    level.entities.forEach(mob => {
        if (mobsProcessed >= maxMobsPerTick) return;

        if (mob && pathfindingMobs.includes(mob.type)) {
            let bulletPos = latestBullet.position;
            let horizontalRadius = latestBullet.horizontalRadius;
            let heightRadius = latestBullet.heightRadius;

            if (!mob.position) return;

            let distanceSqrToBullet = mob.position().distanceToSqr(bulletPos);

            if (mob.target && mob.target.isAlive()) {
                mobsProcessed++;
                return;
            }

            if (distanceSqrToBullet <= (horizontalRadius * horizontalRadius)) { 
                let dx = bulletPos.x - mob.x;
                let dz = bulletPos.z - mob.z;
                let distance = Math.sqrt(dx * dx + dz * dz);

                if (distance > stopRadius) {  
                    let offsetX = (Math.random() - 0.5) * stopRadius;
                    let offsetZ = (Math.random() - 0.5) * stopRadius;

                    let sideOffset = (Math.random() - 0.5) * 2 * sideMovementRange;
                    let moveX = bulletPos.x + offsetX + (dz / distance) * sideOffset;
                    let moveZ = bulletPos.z + offsetZ - (dx / distance) * sideOffset;

                    if (mob.getNavigation) {
                        if (!mob.persistentData.lastMoveTick || currentTime - mob.persistentData.lastMoveTick > 1) { 
                            mob.getNavigation().moveTo(moveX, bulletPos.y, moveZ, 1.3);
                            mob.persistentData.lastMoveTick = currentTime;
                        }
                    }
                } else {
                    let finalOffsetX = (Math.random() - 0.5) * 2 * sideMovementRange;
                    let finalOffsetZ = (Math.random() - 0.5) * 2 * sideMovementRange;
                    let finalX = mob.x + finalOffsetX;
                    let finalZ = mob.z + finalOffsetZ;

                    if (mob.getNavigation) {
                        mob.getNavigation().moveTo(finalX, mob.y, finalZ, 0.5);
                        mob.getNavigation().stop();
                    }
                }
            }

            mobsProcessed++;
        }
    });
});