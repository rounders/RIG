class ItemController < ApplicationController
  
  def index
    @prefix = Item.new.random_prefix # Chooses a new Prefix from the list in item.rb and sets the variable to that Prefix
    @weapon = Item.new.random_weapon # Chooses a new Weapon from the list in item.rb
    @item = "#{@prefix} #{@weapon}" # Concatenates the two variables into one string
  end

end