class Greeter
  def initialize(name = "World", state = "CA")
    @name = name
    @state = state
  end
  def say_hi
    if @name == "Stanford"
      puts "Hi Stanfurd"
    else
      puts "Hi #{@name} from #{@state}"
    end
  end
  def say_bye
    puts "See you later #{@name} from #{@state}!"
  end
  def quick
    puts @name[0..2]
  end
end
