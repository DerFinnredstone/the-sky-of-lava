//All the recipes where I'm was not funny must be remove

//Import
import crafttweaker.item.IItemStack;

//var -> RGB
<extendedcrafting:material:32>.displayName = "RGB Ingot";
<extendedcrafting:material:33>.displayName = "RGB Nugget";
<extendedcrafting:storage:4>.displayName = "Block of RGB";

//Copy from !skate's Craftblock!
val blackIronItems = [
    <extendedcrafting:storage>,
    <extendedcrafting:frame>,
    <extendedcrafting:lamp>,
    <extendedcrafting:lamp:1>,
    <extendedcrafting:trimmed>,
    <extendedcrafting:trimmed:1>,
    <extendedcrafting:trimmed:2>,
    <extendedcrafting:trimmed:3>,
    <extendedcrafting:trimmed:4>,
    <extendedcrafting:trimmed:5>,
    <extendedcrafting:material>,
    <extendedcrafting:material:1>,
    <extendedcrafting:material:2>,
    <extendedcrafting:material:3>
] as IItemStack[];

for item in blackIronItems {
    val newName = item.displayName.replace("Black", "Heavy");
    item.displayName = newName;
}

//Cell -> Machine
val frameempty = [
    <thermalexpansion:frame:129>,
    <thermalexpansion:frame:130>,
    <thermalexpansion:frame:131>,
    <thermalexpansion:frame:132>
] as IItemStack[];

for item in frameempty {
    val newName = item.displayName.replace("Cell", "Machine");
    item.displayName = newName;
}

//(Empty) -> Machine
val frame = [
    <thermalexpansion:frame:130>,
    <thermalexpansion:frame:131>,
    <thermalexpansion:frame:132>
] as IItemStack[];

for item in frame {
    val newName = item.displayName.replace("(Empty)", "");
    item.displayName = newName;
}

//Rename Frame (tzp)
<tzpframes:basic_frame>.displayName = "Prodigy Frame";