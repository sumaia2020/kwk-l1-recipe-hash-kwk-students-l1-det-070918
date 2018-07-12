#code your solutions here
 perfect_10_recipe = {
   :almond_flour => "2 cups",
   :gluten_freewhole_oats => "1 cup",
   :kosher_salt => "1/2 tea spoon",
   :baking_powder =>  "1/2 tea spoon" ,
   :baking_soda => "1/4 tea spoon",
   :xanthan_Gum => "1/2 tea spoon" , 
   :sliveredalmonds =>"1/4 cup", 
   :lightly_toasted => "1/4 cup",
   :mini_dark_chocolate_chips => "3/4 cup",
   :olive_oil => "1/2 cup" , 
   :agave => "1/4 cup"}

def recipe_ingredients(perfect_10_recipe)
puts    perfect_10_recipe
end






def amount_of_chocolate_chips(perfect_10_recipe)
  perfect_10_recipe.each do |ingredient,amount|
    puts "#{ingredient}"
    puts "#{amount}"
  end
end






def amount_of_chocolate_chip(perfect_10_recipe)
perfect_10_recipe.each_key do |ingredient| 
puts "#{ingredient}"
  end 
end







def amounts(perfect_10_recipe)
  perfect_10_recipe.each_value do |amount|
  puts "#{amount}"
 end
end 


# #6: Return the number of ingredients in the `perfect_10_recipe` hash.
 def number_ingredients(perfect_10_recipe)
   puts perfect_10_recipe.length
 end
   
number_ingredients(perfect_10_recipe)
