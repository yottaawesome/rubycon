class Test 
  def initialize(name)
   @msg = "Hello, #{name}!"
  end

  def display
    puts @msg
  end
end

# initialize object
obj = Test.new("Vasilios")
obj.display
