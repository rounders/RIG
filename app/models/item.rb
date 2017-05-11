class Item
 
  PREFIX_NAMES = ["Smoke","Weed","Fresh","Dank","Fiery","Burning","The","Chilling","Freezing","The Devil's","Big Smoke's","Heart of the",
"Blazing","Shadowed","Saltbringer","Tranquil","Edgy","Heartbreaker","Gaseous","Sturdy","Hugh Mungus","Weightless","Lucky","Burned", "Warped","Swift",
"Heavy","Boosted","Bloodsucker's","Greased","Glowing 1000 Degree","Rapid","Solid","Filthy",
"Damaged","Dented","Nefarious","Arcadian","Baleful","Adamant","Lame","Big","Spasmodic","Liquid",
"Sam West's","Steaming","Fuming","Smoking","Polished","Bent","Painful","Chippped","Cracked",
"Legendary","Heroic","Dangerous","Boring","Zealous","Redolent","Execrable","Insolent","Tenacious","Turgid","Sagacious","Spritely","Boorish",
"Robust","Well-worn","Spicy","Angry","Joyous","Humming","Crystallized","Dapper","Direful","Erratic","Verdant","Tawdry","Placid","Macabre",
"Searing","Cold","Singing","Stalwart","Dastardly","Dusty","Sparking","Charged","Thunderbolt","Icy","Frosty","Chilly","Acidic","Poisonous","Venomous",
"Toxic","Radiant","Solar","Lunar","Deadly","Haunting","Spooky","Rusted","Depressed","Alluring","Valorous","Strong","Hardy","Luminous","Furious",
"Unfortunate","Disgusting","Quentin's","Vine","Grass","Waxed","Powerful","Nimble","Lustrous","Sparkling"]
   
   
    
  WEAPON_NAMES = ["Massive","Mate","Blade","Sword","Axe","Crossbow","Bow",
"Broadsword","Greatbow","Hand Cannon","Destructor","Bludgeoner","Flail","Heavy Flail","Morning Star","Greatsword","Bastard Sword",
"Scimitar","Katana","Bokken","Tachi","OOOHHHHH","Songblade","Kunai",
"Ripper","Cutlass","Rapier","Snake","Gauntlets","Bo Staff","Shuriken","Longbow","Sling",
"Mateba Revolver","Longsword","Shortsword","Dagger","AK-47","Repeater Crossbow","Hand Crossbow",
"M1 Garand","Bottle of Rum","Whip","Deployable Ballista","Inner Sadness","Magnum","Hammer","Screwdriver",
"Rolling pin","Spear","Staff","Battleaxe","War Pick","Heavy Pick","Club","Nunchuks","Shortbow","Scythe","Fullblade","Mace","Light Pick",
"Flail","Warhammer","Frying Pan","Finger Blades","Musket","Flintlock Shotgun","Rifled Musket","Breeched Shotgun","Blunderbuss","Double-barreled Blunderbuss",
"Revolver","Scrap Gun","Hook and chain","Bottle o' Scrumpy","Baseball bat","Shovel","Assault Musket","Butcher Knife","Butter Knife",
"Butterfly knife","Chakram","Tomahawk","Throwing Knives","Cricket Bat","Fire Axe","Golf Club","Falchion",
"Machete","Siege Hammer","Arquebus","Flintlock Pistol","War Mace","Pike","Mr. Zurkon","Pocket Knife","Sharpened Spork","Nose of Jasper",
"R.Y.N.O","Hand-crank Drill","Claw Blades","Ham Shank","Flamethrower","Nailgun","Kusarigama","Sai","Dictionary","Thesaurus","Black eggs",
"Wrench","Combuster","Buzz Blades","Boxing Gloves","Wrist-blades","Handheld Bomb Catapult","Gatlingbow","Hunting Knife","Army Knife",
"Shrapnel Cannon","Spice Bomb Launcher","Blitz Gun","Chopper","Bladed Chakram","Stake launcher","Boomerang","Lunarang",
"Heavy Chakram","Railgun","Beamblade","Damb","Trench Shovel","Javelin"]

  def random_prefix
    @prefix = PREFIX_NAMES.sample #Selects a single name from the PREFIX_NAMES array
  end
  
  def random_weapon
    @weapon = WEAPON_NAMES.sample #Selects a single name from the WEAPON_NAMES array
  end


end