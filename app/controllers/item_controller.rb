class ItemController < ApplicationController
  def index
    @items = []

    4.times do
      @items.push(Item.new)
    end
  end
end
