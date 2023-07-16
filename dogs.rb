class Dog
  def initialize(name, number_of_dog_friends, favourite_food)
    @name = name
    @number_of_dog_friends = number_of_dog_friends
    @favourite_food = favourite_food
    @toys = []

    def bark
      p "bark bark"
    end
    def give_a_toy(toy)
      
      @toys << toy
    end
    def information
      p "The dog #{@name} has #{@number_of_dog_friends} friends and #{@toys.length} toys. His favourite food is #{@favourite_food}."
    end
  end
 end

 sniff = Dog.new('Sniff', 5, 'bacon')
sniff.bark
sniff.give_a_toy("ball")
sniff.give_a_toy("bone")
sniff.give_a_toy("plushie")
sniff.information