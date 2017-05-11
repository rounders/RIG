class ItemController < ApplicationController
  
  def index
    
    i = 0
    
    while i < 4 do #Chooses a prefix and a weapon four times 
      @prefix = Item.new.random_prefix #and each time sets 
      @weapon = Item.new.random_weapon #that combo to an instance variable
     
     
      
      
      if @item1 == nil
        @item1 = "#{@prefix} #{@weapon}"
        elsif @item2 == nil && @item1 != nil
          @item2 = "#{@prefix} #{@weapon}"
          elsif @item3 == nil && @item2 != nil && @item1 != nil 
           @item3 = "#{@prefix} #{@weapon}"
            elsif @item4 == nil && @item3 != nil && @item2 != nil && @item1 != nil 
              @item4 = "#{@prefix} #{@weapon}"
      end
   
     
        
      
        
      i += 1
    end
    #@prefix = Item.new.random_prefix 
    #@weapon = Item.new.random_weapon 
    #@item = "#{@prefix} #{@weapon}" 
    
    
   if @item1.include?("Big Smoke's") or @item1.include?("Glowing 1000 Degree") or @item1.include?("Big Smoke's") or @item1.include?("Hugh Mungus") or @item1.include?("Legendary")
     @colouritem1 = '#CEAE32' #Legendary
    elsif @item1.include?("Saltbringer") or @item1.include?("Adamant")
      @colouritem1 = '#663096' #Rare
    elsif @item1.include?("Weed") or @item1.include?("Lucky")
      @colouritem1 = '#32DC32' #Unknown Tier
    elsif @item1.include?("Sam West's") or @item1.include?("Quentin's")
      @colouritem1 = '#CDDC39' #Gross Loser tier
    elsif @item1.include?("Heartbreaker") or @item1.include?("Smoke") or @item1.include?("Lunar")  or @item1.include?("Solar")  or @item1.include?("Bloodsucker's")  or @item1.include?("The Devil's") or @item1.include?("Dapper")
      @colouritem1 = '#C2185B' #Rare
    elsif @item1.include?("Heroic") or @item1.include?("Dangerous") or @item1.include?("Heart of the") or @item1.include?("Zealous") or @item1.include?("Boosted")
      @colouritem1 = '#03A9F4' #Uncommon
   end
   
   if @item2.include?("Big Smoke's") or @item2.include?("Glowing 1000 Degree") or @item2.include?("Big Smoke's") or @item2.include?("Hugh Mungus") or @item2.include?("Legendary")
     @colouritem2 = '#CEAE32' #Legendary
    elsif @item2.include?("Saltbringer") or @item2.include?("Adamant")
      @colouritem2 = '#663096' #Rare
    elsif @item2.include?("Weed") or @item2.include?("Lucky")
      @colouritem2 = '#32DC32' #Unknown Tier
    elsif @item2.include?("Sam West's") or @item2.include?("Quentin's")
      @colouritem2 = '#CDDC39' #Gross Loser tier
    elsif @item2.include?("Heartbreaker") or @item2.include?("Smoke") or @item2.include?("Lunar")  or @item2.include?("Solar")  or @item2.include?("Bloodsucker's")  or @item2.include?("The Devil's") or @item2.include?("Dapper")
      @colouritem2 = '#C2185B' #Rare
    elsif @item2.include?("Heroic") or @item2.include?("Dangerous") or @item2.include?("Heart of the") or @item2.include?("Zealous") or @item2.include?("Boosted")
      @colouritem2 = '#03A9F4' #Uncommon
   end
   
   if @item3.include?("Big Smoke's") or @item3.include?("Glowing 1000 Degree") or @item3.include?("Big Smoke's") or @item3.include?("Hugh Mungus") or @item3.include?("Legendary")
     @colouritem3 = '#CEAE32' #Legendary
    elsif @item3.include?("Saltbringer") or @item3.include?("Adamant")
      @colouritem3 = '#663096' #Rare
    elsif @item3.include?("Weed") or @item3.include?("Lucky")
      @colouritem3 = '#32DC32' #Unknown Tier
    elsif @item3.include?("Sam West's") or @item3.include?("Quentin's")
      @colouritem3 = '#CDDC39' #Gross Loser tier
    elsif @item3.include?("Heartbreaker") or @item3.include?("Smoke") or @item3.include?("Lunar")  or @item3.include?("Solar")  or @item3.include?("Bloodsucker's")  or @item3.include?("The Devil's") or @item3.include?("Dapper")
      @colouritem3 = '#C2185B' #Rare
    elsif @item3.include?("Heroic") or @item3.include?("Dangerous") or @item3.include?("Heart of the") or @item3.include?("Zealous") or @item3.include?("Boosted")
      @colouritem3 = '#03A9F4' #Uncommon
   end
   
   if @item4.include?("Big Smoke's") or @item4.include?("Glowing 1000 Degree") or @item4.include?("Big Smoke's") or @item4.include?("Hugh Mungus") or @item4.include?("Legendary")
     @colouritem4 = '#CEAE32' #Legendary
    elsif @item4.include?("Saltbringer") or @item4.include?("Adamant")
      @colouritem4 = '#663096' #Rare
    elsif @item4.include?("Weed") or @item4.include?("Lucky")
      @colouritem4 = '#32DC32' #Unknown Tier
    elsif @item4.include?("Sam West's") or @item4.include?("Quentin's")
      @colouritem4 = '#CDDC39' #Gross Loser tier
    elsif @item4.include?("Heartbreaker") or @item4.include?("Smoke") or @item4.include?("Lunar")  or @item4.include?("Solar")  or @item4.include?("Bloodsucker's")  or @item4.include?("The Devil's") or @item4.include?("Dapper")
      @colouritem4 = '#C2185B' #Rare
    elsif @item4.include?("Heroic") or @item4.include?("Dangerous") or @item4.include?("Heart of the") or @item4.include?("Zealous") or @item4.include?("Boosted")
      @colouritem4 = '#03A9F4' #Uncommon
   end


  
    
  end
  

end