
def currenttime
  ctime=Time.new
  return ctime
end

def strftime
 
  date=Time.new
  strftime = {"Year"=>"#{time.year}",
  Month=>"#{strftimetime.month}",
  Day=>"#{strftime.day}",
  Day=>"#{strftime.strftime("%A")}",
  Month =>"#{strftime.strftime("%B")}"
  }
  puts date
  return date
end

def dateadd(now,addday)
  day =now.day
  day = day+addday # adding days
  return day
end


#Display Function


  current_time = currenttime; #calling 'Current_time' function
  puts "Current Time:",ctime

  strf_time = strftime # calling 'strftime' function 
  keys = strftime.keys
  strf_time.each do |key, value|
   print  key," : ",value,"\n"
  puts strftime;
  end


  time= Time.new
  get_date = dateadd(time,5)#days to be added
  puts "#{time.year}-#{time.month}-#{get_date}"#displaying date







