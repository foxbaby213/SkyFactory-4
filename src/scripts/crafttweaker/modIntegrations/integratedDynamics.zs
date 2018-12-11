/*
	SkyFactory 4 Integrated Dynamics Integration Script

	This script utilizes the Integrated Dynamics integration to add/remove/modify recipes.
*/
function init() {
	integratedDynamics.addSqueezer(false, <sky_orchards:amber_cottonwood>, <minecraft:wool>, null);
	integratedDynamics.addSqueezer(false, <sky_orchards:acorn_cottonwood>, <minecraft:string>, null);

	integratedDynamics.addSqueezerBoth(<minecraft:cooked_porkchop>, <tconstruct:edible> * 2, null);

	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "prismarine"}), <minecraft:prismarine_crystals> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "steel"}), <mekanism:ingot:4> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "aquamarine"}), <astralsorcery:itemcraftingcomponent> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "soul_sand"}), <minecraft:soul_sand> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "cobalt"}), <tconstruct:nuggets> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "ender"}), <minecraft:ender_pearl> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "aluminum"}), <sky_orchards:amber_aluminum> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "manyullyn"}), <tconstruct:nuggets:2> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "glowstone"}), <minecraft:glowstone_dust> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "clay"}), <minecraft:clay_ball> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "ironbars"}), <minecraft:iron_bars> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "gold"}), <sky_orchards:amber_gold> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "lithium"}), <nuclearcraft:dust:6> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "platinum"}), <thermalfoundation:material:134> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "cobblestone"}), <minecraft:cobblestone> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "thorium"}), <nuclearcraft:dust:3> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "lapis_lazuli"}), <minecraft:dye:4> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "tin"}), <sky_orchards:amber_tin> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "tritanium"}), <matteroverdrive:tritanium_ingot> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "copper"}), <sky_orchards:amber_copper> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "invar"}), <thermalfoundation:material:162> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "netherrack"}), <minecraft:netherrack> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "ardite"}), <tconstruct:nuggets:1> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "sapphire"}), <practicallogistics2:sapphire> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "electrum"}), <thermalfoundation:material:161> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "nickel"}), <sky_orchards:amber_nickel> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "glass"}), <minecraft:glass> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "obsidian"}), <minecraft:obsidian> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "dirt"}), <minecraft:dirt> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "magnesium"}), <nuclearcraft:dust:7> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "osmium"}), <sky_orchards:amber_osmium> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "quartz"}), <minecraft:quartz> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "bone"}), <minecraft:bone> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "lead"}), <sky_orchards:amber_lead> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "bronze"}), <thermalfoundation:material:99> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "gravel"}), <minecraft:gravel> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "sand"}), <minecraft:sand> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "diamond"}), <minecraft:diamond> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "dilithium"}), <matteroverdrive:dilithium_crystal> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "seared_brick"}), <tconstruct:materials> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "coal"}), <minecraft:coal> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "iron"}), <sky_orchards:amber_iron> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "silver"}), <sky_orchards:amber_silver> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "uranium"}), <nuclearcraft:dust:4> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "boron"}), <nuclearcraft:dust:5> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "emerald"}), <minecraft:emerald> * 1, null);
	integratedDynamics.addSqueezerBoth(<resourcehogs:bacon>.withTag({ResourceType: "redstone"}), <minecraft:redstone> * 1, null);
}
