require_relative 'formatdate'
require 'date'

date = Date.today
obj1 = FormattedDate.new
obj1.formate_date("%Y/%m/%d",date)
obj1.formate_date("%b/%d/%Y",date)
obj1.formate_date("%m/%d/%y%a",date)

