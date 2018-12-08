/*
    SkyFactory 4 Tinker's Construct Recipe Script

    This script handles the recipes for Tinker's Construct.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<tconstruct:stone_stick> * 4: [
		[
			[<ore:cobblestone>],
			[<ore:cobblestone>]
		]
	],
	<tcomplement:melter>: [
		[
			[null, <tconstruct:materials>, null],
			[<tconstruct:materials>, <ore:blockGlass>, <tconstruct:materials>],
			[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],
		]
	],
	<tcomplement:porcelain_melter>: [
		[
			[null, <ceramics:unfired_clay:5>, null],
			[<ceramics:unfired_clay:5>, <ore:blockGlass>, <ceramics:unfired_clay:5>],
			[<ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>],
		]
	],
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
};

/*
    Mirrored Recipes
*/
static mirroredRecipes as IIngredient[][][][IItemStack] = {
};

static namedMirroredRecipes as IIngredient[][][][string][IItemStack] = {
};

/*
    Shapeless Recipes
*/
static shapelessRecipes as IIngredient[][][IItemStack] = {
	<tconstruct:soil> * 16: [
        [<minecraft:sand:*>, <minecraft:gravel>, <minecraft:sand:*>,
        <minecraft:gravel>, <minecraft:clay>, <minecraft:gravel>,
		<minecraft:sand:*>, <minecraft:gravel>, <minecraft:sand:*>]
    ],
	<tconstruct:soil> * 4: [
        [<minecraft:sand:*>, <minecraft:gravel>, <minecraft:clay_ball>]
    ],
	<ceramics:unfired_clay:4> * 4: [
        [<minecraft:clay_ball>, <minecraft:dye:15>],
        [<ceramics:clay_soft>]
    ],
	 <ceramics:unfired_clay:4> * 6: [
        [<ceramics:clay_barrel_unfired:2>],
        [<ceramics:clay_barrel_unfired:3>]      
    ]
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
};

/*
    Recipe Removals
*/
static removeRecipes as IItemStack[] = [
	<tconstruct:stone_stick>,
	<tcomplement:melter>,
	<tcomplement:porcelain_melter>,
	<tconstruct:soil>,
	<ceramics:unfired_clay:4>
];

function init() {
	// Un-named recipes
	recipeUtil.process(shapedRecipes, false);
    recipeUtil.process(mirroredRecipes, true);
    recipeUtil.process(shapelessRecipes);

	// Named recipes
	recipeUtil.processNamed(namedShapedRecipes, false);
    recipeUtil.processNamed(namedMirroredRecipes, true);
    recipeUtil.processNamed(namedShapelessRecipes);

	recipeUtil.removeRecipes(removeRecipes);
}
