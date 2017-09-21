#define class
class TestStringTockenizer
  def get_string
    puts "Enter comma seperated string:"
   	get_str = gets.chomp
    return get_str
  end
end
#define a class
class SplitString
  def split_fun(my_string)
    value=my_string.split(",")
    puts value
  end
end
teststringtockenizer=TestStringTockenizer.new
my_string=teststringtockenizer.get_string
splitstring = SplitString.new
splitstring.split_fun(my_string)


