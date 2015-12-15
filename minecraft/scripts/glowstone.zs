#This is to make sure the player is going to the Nether to get their glowstone (Sorry!)
import mods.exnihilo.Sieve;
import mods.botania.ManaInfusion;

#remove Botania's Redstone to Dust thing 
mods.botania.ManaInfusion.removeRecipe(<minecraft:glowstone_dust>); 

#Remove Dust Entirely then re add it just without the glowstone
mods.exnihilo.Sieve.removeRecipe(<exnihilo:dust>); 
mods.exnihilo.Sieve.addRecipe(
	<exnihilo:dust>,
	[
		<exnihilo:exnihilo.iron_powdered>,
		<exnihilo:exnihilo.gold_powdered>,
		<exnihilo:exnihilo.copper_powdered>, 
		<exnihilo:exnihilo.silver_powdered>, 
		<exnihilo:exnihilo.lead_powdered>, 
		<exnihilo:exnihilo.nickel_powdered>, 
		<exnihilo:exnihilo.aluminum_powdered>, 
		<minecraft:blaze_powder>, 
		<minecraft:dye:15>, 
		<minecraft:redstone>,
		<minecraft:gunpowder>
	], 
	[
		5,
		11,
		6, 
		11, 
		9,
		9, 
		7,
		20,
		5, 
		8,
		14
	]
);

#Add Glowstone back to Soul Sand 
mods.exnihilo.Sieve.removeRecipe(<minecraft:soul_sand>); 
mods.exnihilo.Sieve.addRecipe( 
	<minecraft:soul_sand>, 
	[
		<Natura:florasapling:5>, 
		<Natura:florasapling:4>, 
		<Natura:heatsand>, 
		<Natura:soil.tainted>, 
		<Natura:florasapling:7>, 
		<Natura:florasapling:6>, 
		<minecraft:nether_wart>, 
		<minecraft:ghast_tear>, 
		<minecraft:glowstone_dust>, 
		<minecraft:quartz>
	],
	[
		100, 
		100,
		30, 
		30, 
		100,
		100, 
		20, 
		1000, 
		5,
		5
	]
);
