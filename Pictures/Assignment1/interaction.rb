
class Interaction
  
  def get
  puts "Program available for test:"
  puts "1.String Manipulation and Regular Expression in Ruby"
  puts "2.String Tockenizer"
  puts "3.Date Difference"
  puts "4.Printing Formatted Date"
  puts "5.Date Add"
  puts "6.Reflection in Ruby"
  puts "7.Munipulation of Arrays"
  puts "8.Search By Records"
  puts "9.Sort By"
   puts "Enter your option:"
      @getop=gets.chomp
     case @getop
       when "1" then
        require_relative 'stringoperation'
      when "2" then
        require_relative 'strtocken.rb'
      when "3" then
        require_relative 'datediff_call'
      when "4" then
        require_relative 'formatedate_call'
      when "5" then
        require_relative 'dateadd_call'
      when "6" then
        require_relative 'classdetail_call'
      when "7" then
        require_relative 'arraysunion'
      when "8" then
        require_relative 'empsearch_call'
      when "9" then
        require_relative 'empsort_call'
      else 
       puts "Invalide input"
     end
  end
end
