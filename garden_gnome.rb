class GardenGnome
attr_accessor :name, :age, :gluten_allergy, :hat_color
 
 attr_reader :personality, :gnaw, :shout, :introduce_self
 def initialize(personality = "evil", hat_color = "red")
   @personality= "evil"