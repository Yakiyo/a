class Greeter
  def initialize(@name : String )
  end

  def salute
    puts "#{@name}!"
  end
end

g = Greeter.new("a")
g.salute