def time
 
  date=Time.new
  return date
end

def strftime
   
  date=Time.new
  strftime = {"year"=>"#{time.year}",
  "month"=>"#{time.month}",
  "day"=>"#{time.day}",
  "Day"=>"#{time.strftime("%A")}",
  "Month" =>"#{time.strftime("%B")}"
  }
  return strftime
end

def dateadd(today,addday)
  day =today.day
  day = day+addday # adding days
  return day
end
 
 #function calling.
 
  puts "---------currenttime-----------"
  ctime=time #calling currenttime function.
  puts time
  puts"\n";
  puts "-----------strftime--------------"
  strf_time = strftime # calling strftime function 
  keys = strftime.keys
  strf_time.each do |key, value|
  print  key," : ",value,"\n"
  end
  puts strftime
  puts "\n";
  puts "------------dateadd----------------"
  time= Time.new
  get_date = dateadd(time,5)#days to be added
  puts "---------after 5 days--------------"
  puts "#{time.year}-#{time.month}-#{get_date}"#display date
  
 
