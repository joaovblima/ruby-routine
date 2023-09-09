class Animal
  def falar
    "fala cu de cachorro"
  end
end

class Cachorro < Animal
  def falar
    "au au au"
  end
end

animal = Animal.new
puts animal.falar

cachorro = Cachorro.new
puts cachorro.falar

