class Person

  # a longer list of attributes,
  #  will assign an arbitrary number of properties on initialization

  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
:weight, :handed, :complexion, :t_shirt_size,
:wrist_size, :glove_size, :pant_length, :pant_width

  # a different, shorter list of attributes,
  # will also assign an arbitrary number of properties on initialization

  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
    end
end
