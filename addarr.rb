
class Add
array_one = [1,2,3]
array_two = [4,5,0]

array_three = []
  
 for i in 0...array_one.length
 
  array_three[i]=array_one[i]+array_two[i]
  puts  array_three[i]
  
 end
 puts "------After sorting---------"
 result= array_three.sort {|x, y| x <=> y}
 puts result 
end

