#fix Gany's Nether / Natura Soul Sand Glass 
import mods.nei.NEI; 

var glass = <ore:glass>; 
glass.add(<ganysnether:soulGlass>);

#disable natura's version
furnace.remove(<Natura:NetherGlass>); 
NEI.hide(<Natura:NetherGlass>);
