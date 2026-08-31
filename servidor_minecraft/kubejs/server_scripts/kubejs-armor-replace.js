// KubeJS Script para reemplazar outputs de armaduras vanilla
// Coloca este archivo en: kubejs/server_scripts/armor_replace.js

ServerEvents.recipes(event => {
    console.log('[ArmorReplace] Iniciando reemplazo global de armaduras...')
    
    // IRON ARMOR - Reemplazar outputs de hierro
    event.replaceOutput({ output: 'minecraft:iron_helmet' }, 'minecraft:iron_helmet', 'biohazardchanges:iron_helmet')
    event.replaceOutput({ output: 'minecraft:iron_chestplate' }, 'minecraft:iron_chestplate', 'biohazardchanges:iron_chestplate')
    event.replaceOutput({ output: 'minecraft:iron_leggings' }, 'minecraft:iron_leggings', 'biohazardchanges:iron_leggings')
    event.replaceOutput({ output: 'minecraft:iron_boots' }, 'minecraft:iron_boots', 'biohazardchanges:iron_boots')
    
    // GOLDEN ARMOR - Reemplazar outputs de oro
    event.replaceOutput({ output: 'minecraft:golden_helmet' }, 'minecraft:golden_helmet', 'biohazardchanges:rusted_helmet')
    event.replaceOutput({ output: 'minecraft:golden_chestplate' }, 'minecraft:golden_chestplate', 'biohazardchanges:rusted_chestplate')
    event.replaceOutput({ output: 'minecraft:golden_leggings' }, 'minecraft:golden_leggings', 'biohazardchanges:rusted_leggings')
    event.replaceOutput({ output: 'minecraft:golden_boots' }, 'minecraft:golden_boots', 'biohazardchanges:rusted_boots')
    
    // LEATHER ARMOR - Reemplazar outputs de cuero
    event.replaceOutput({ output: 'minecraft:leather_helmet' }, 'minecraft:leather_helmet', 'biohazardchanges:leather_ushanka')
    event.replaceOutput({ output: 'minecraft:leather_chestplate' }, 'minecraft:leather_chestplate', 'biohazardchanges:leather_jacket')
    event.replaceOutput({ output: 'minecraft:leather_leggings' }, 'minecraft:leather_leggings', 'biohazardchanges:leather_pants')
    event.replaceOutput({ output: 'minecraft:leather_boots' }, 'minecraft:leather_boots', 'biohazardchanges:leather_boots')
    
    console.log('[ArmorReplace] ¡Todos los outputs de recetas de armaduras han sido reemplazados!')
})