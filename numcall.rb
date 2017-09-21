require_relative 'numfformat'
 class NumberCall
  num = 23.54
  fn = FormatNumber .new
  fn.format("int",num) 
  fn.format("float",num) 
end    