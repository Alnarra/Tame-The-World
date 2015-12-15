import mods.nei.NEI; 

#Withcery and Harvestcraft both have Garlic 
#We want to use Witchery's 
#First Ore Dict the two together 

var garlic = <ore:listAllHerb>;

garlic.add(<witchery:garlic>); 

#hide the Garlic Seed and Garlic Plant from Harvestcraft

NEI.hide(<harvestcraft:garlicItem>);
NEI.hide(<harvestcraft:garlicseedItem>);
NEI.hide(<harvestcraft:pamgarlicCrop>);

#finally get rid of the Garlic Item > Garlic Seed Item Reciepie 

recipes.remove(<harvestcraft:garlicseedItem>);
