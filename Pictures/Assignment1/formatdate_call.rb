require_relative 'formatedate' 
formatteddate = FormattedDate.new
@timedata=Time.new
formatteddate.get_input
#x=formatteddate.get_input
formatteddate.get_time(@timedata,@get_format)
#formatteddate.formated_time