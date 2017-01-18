class Cat

  attr_accessor :name, :preferred_food, :meal_time, :eats_at

   def initialize(name, preferred_food, meal_time, eats_at)
     @name = name
     @preferred_food = preferred_food
     @meal_time = meal_time
     @eats_at = eats_at
   end

   def eats_at
     "#{meal_time} #{eats_at}"
   end

   def meow
     "Hi! My name is #{name}, my favourite food is #{preferred_food}, and I have to eat at #{meal_time} #{eats_at} or else I get super grumpy!"
   end
 end

 cat1 = Cat.new('Whiskers', 'tuna', 4, 'PM')
 cat2 = Cat.new('Sparkles', 'mice', 11, 'AM')
 cat3 = Cat.new('Boots', 'Fancy Feast', 2, 'PM')
