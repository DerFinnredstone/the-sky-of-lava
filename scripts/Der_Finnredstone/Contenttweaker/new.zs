#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Color;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemUse;

//Matrix
val  electromagnetic_matrix = VanillaFactory.createItem("electromagnetic_matrix");
electromagnetic_matrix.register();

val  energy_matrix = VanillaFactory.createItem("energy_matrix");
energy_matrix.register();

val  gravity_matrix = VanillaFactory.createItem("gravity_matrix");
gravity_matrix.register();

val  information_matrix = VanillaFactory.createItem("information_matrix");
information_matrix.register();

val  structure_matrix = VanillaFactory.createItem("structure_matrix");
structure_matrix.register();

val  universe_matrix = VanillaFactory.createItem("universe_matrix");
universe_matrix.register();

//Nether Star shards & core
val star_shard = VanillaFactory.createItem("nether_star_shard");
star_shard.glowing = true;
star_shard.register();

val star_core = VanillaFactory.createItem("nether_star_core");
star_core.glowing = true;
star_core.register();


//Mysterious sawdust
val sawdust = VanillaFactory.createItem("mysterious_sawdust");
sawdust.register();

//Boneshard
var boneShard = VanillaFactory.createItem("boneshard");
boneShard.maxStackSize = 64;
boneShard.rarity = "common";
boneShard.register();

//Thaumium Aspectus
var thaumAspectus = VanillaFactory.createItem("thaumium_aspectus");
thaumAspectus.maxStackSize = 16;
thaumAspectus.rarity = "common";
thaumAspectus.register();

//Rune Starlight
var runeStarlight = VanillaFactory.createItem("rune_starlight");
runeStarlight.maxStackSize = 16;
runeStarlight.rarity = "common";
runeStarlight.register();

var runeblank = VanillaFactory.createItem("rune_blank");
runeblank.maxStackSize = 16;
runeblank.register();