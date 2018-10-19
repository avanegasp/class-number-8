# class Cat
#   attr_accessor :name
#
#   def initialize(name)
#       @name = name
#   end
#
#   def miau
#     puts "miau #{@name}"
#   end
#
#   #Método getter (attr_reader)
#
#   # def name
#   #   @name
#   # end
#
#   #Método setter (attr_writer)
#
#   # def name=(val)
#   #   @name = val
#   # end
#
#   #para ambos attr_accessor
# end
#
# cris_cat = Cat.new("Ginegra")
# # p cris_cat.miau
# # p cris_cat.name
# p cris_cat.name = "Spot"




# class Dog
#
#   # def self.dog_years_to_human_years(age)        #método de clase
#   #   age / 7.0
#   # end
#   def self.human_years_to_dog_years(age)
#     age*7
#   end
# end
#
# # puts Dog.dog_years_to_human_years(36)
# puts Dog.human_years_to_dog_years(5)




#FACTORY METHODS
#para crear nuevos objetos desde nuestra clase, diferentes a new
#normalmente tiene un objeto predeterminado que vamos a generar
#cada vez


class Dog
  def self.create_pug             #método de clase
    Dog.new("Pug")
  end

  def initialize(breed)
    @breed = breed
  end
end

p Dog.create_pug



class Manager
name, email, password, salary, workers(va a guardar instancias de worker)
manager tiene un metodo que se llama report, este metodo cuenta el
número total de las horas que han trabajado SUS workers
end




class Worker
name, email, password, salary, hours
esta clase tiene un metodo work, que recibe una
cantidad de
horas que trabajó
y va sumando al atributo hours al trabajador
individual
las instancias del worker pueden llamar el
método work para definir sus horas trabajadas

end







class Manager
  def initialize(name, email, password, salary, hours)
    @name = name
    @email = email
    @password = password
    @salary = salary

  end
end

class worker
  def initialize(name, email, password, salary, hours)
      @name = name
      @email = email
      @password = password
      @salary = salary
      @hours = hours
    end
end















p grupo = ["miguel", "andrés", "wilmer", "yoni", "carlos", "felipe", "cristin", "jonathan"].shuffle
