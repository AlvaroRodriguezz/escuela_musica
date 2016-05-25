class Musician
  attr_accessor :name, :instrument, :age

def initialize (name_param, instrument_param)
@name = name_param
@instrument = instrument_param
end


  def instrument_info
    "nombre:" + @instrument.name + "tipo:" + @instrument.type
  end


  def style
    if  @instrument.type == "Viento" && @age >= 20 && @age <= 30
      "reggae"
    elsif @instrument.type == "Cuerda" && @age > 40
      "claisco"
    elsif @instrument.type == "Viento" && @age > 30
      "jazz"
    else
      "rock"
    end
  end

end
