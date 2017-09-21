#-----------------------------------------Assignment 4.5 (caller)-----------------------------------

require_relative 'formatnumber'
class NumberCall
  num = 23.54
  fn = FormattedNumber .new
  fn.format("b",num)          #Function call
  fn.format("X",num) 
  fn.format("u",num) 
  fn.format("f",num) 
end    