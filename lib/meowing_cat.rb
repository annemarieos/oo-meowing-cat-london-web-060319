## code your solution here.
class Cat

  def meow
    puts "meow!"
  end

  attr_accessor :name

end


maru = Cat.new
maru.name = "Maru"

maru.name
# => "Maru"

maru.meow
# "meow!"
# => nil
