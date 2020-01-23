class Person
  attr_accessor :name, :hair_color, :eye_color, :weight, :birthday, :height, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size :pant_length, :pant_width
  
  def initialize (attributes)
   attributes.each {|key, value| self.send(("#{key}="), value)}
end

bob = person.new(bob_attributes)
