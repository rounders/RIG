class Item
  attr_reader :name, :weapon

  PREFIX_NAMES = [
    {name: "Smoke", colour: "#ffee00"},
    {name: "Weed", colour: "#00ff00"},
    {name: "Fresh", colour: "#0000ff"},
    {name: "Dank", colour: "purple"},
    {name: "Foo", colour: nil }
  ]


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


  def initialize
    @prefix = PREFIX_NAMES.sample
    @colour = @prefix[:colour]
    @name = @prefix[:name]
    @weapon = WEAPON_NAMES.sample
  end

  def description
    "#{name} #{weapon}"
  end

  def colour
    if @colour.nil?
      "#ffffff"
    else
      @colour
    end
  end
end
