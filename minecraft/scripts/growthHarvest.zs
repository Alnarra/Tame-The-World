import mods.nei.NEI; 

#Hide the Depreciated Items from NEI 
NEI.hide(<Growthcraft|Fishtrap:grc.fishTrap>); 
NEI.hide(<harvestcraft:riceseedItem>);
NEI.hide(<harvestcraft:grapeseedItem>); 
NEI.hide(<harvestcraft:blueberryseedItem>);
NEI.hide(<harvestcraft:raspberryseedItem>); 
NEI.hide(<harvestcraft:strawberryseedItem>);
NEI.hide(<harvestcraft:blackberryseedItem>);
NEI.hide(<harvestcraft:pamappleSapling>);

#Remove the Recipies to Make them 
recipes.remove(<Growthcraft|Fishtrap:grc.fishTrap>);
recipes.remove(<harvestcraft:riceseedItem>);
recipes.remove(<harvestcraft:grapeseedItem>);
recipes.remove(<harvestcraft:blueberryseedItem>);
recipes.remove(<harvestcraft:raspberryseedItem>); 
recipes.remove(<harvestcraft:strawberryseedItem>);
recipes.remove(<harvestcraft:blackberryseedItem>);
recipes.remove(<harvestcraft:pamappleSapling>);

#Sync up Growthcraft and Harvestcraft Bees
NEI.hide(<Growthcraft|Bees:grc.beeBox>);
recipes.remove(<Growthcraft|Bees:grc.beeBox>);
recipes.addShapeless(<Growthcraft|Bees:grc.honeyJar>, [<harvestcraft:honeycombItem>,<harvestcraft:honeycombItem>,<harvestcraft:honeycombItem>,<harvestcraft:honeycombItem>,<harvestcraft:honeycombItem>,<harvestcraft:honeycombItem>,<minecraft:flower_pot>]); 

#Fix the Mead stuff
recipes.remove(<Growthcraft|Bees:grc.honeyMead_bucket>); 
recipes.addShapeless(<Growthcraft|Bees:grc.honeyMeadBucket.0>,[<minecraft:bucket>,<minecraft:water_bucket>,<Growthcraft|Bees:grc.honeyJar>]);
recipes.addShapeless(<Growthcraft|Bees:grc.honeyMeadBucket.0>,[<minecraft:bucket>,<minecraft:water_bucket>,<harvestcraft:honeyItem>]);

#Temp Fix for Seaweed and Cranberries 
recipes.addShapeless(<harvestcraft:seaweedseedItem>,[<harvestcraft:seaweedItem>]); 
recipes.addShapeless(<harvestcraft:cranberryseedItem>,[<harvestcraft:cranberryItem>]); 
