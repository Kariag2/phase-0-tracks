class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

end

class Puppy

  def initialize()
    puts "Initializing new puppy instance..."
  end

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(num)
    num.times { print "Woof! " }
  end

  def roll_over()
    print "*rolls over*"
  end

  def dog_years(num)
    puts "\n"
    num * 7
  end

  def shake()
    puts "*shakes paw*"
  end

end

puppy = Puppy.new

puppy.fetch('ball')
puppy.speak(3)
puppy.roll_over()
p puppy.dog_years(5)
puppy.shake()

class Car

  def initialize()
    puts "Initializing new car instance"
  end

  def drive()
    puts "*car moves forward*"
  end

  def reverse()
    puts "*car moves backwards*"
  end

end

i = 1
instances = []
while i < 51
  car = Car.new
  instances.push(car)
  i += 1
end

# p instances

instances.each do |car|
  car.drive
  car.reverse
end

p instances
