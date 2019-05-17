class Base
  def initialize
  end

  def some_method(str)
    puts str
  end
end

# class inheritance
class Test < Base
  def initialize(name)
    # instance variable, these aren't inherited
    @msg = "Hello, #{name}!"
  end

  def display
    puts @msg
  end

  def some_method(str)
    # class the base method with the same name as the method invoking super()
    super(str)
  end
end

# initialize object
obj = Test.new("Vasilios")
obj.display
obj.some_method "Hello"
