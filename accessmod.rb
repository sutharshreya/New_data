
class Accesmode
public
def inti
  @inti=1
  @array=[1,2]
  @isbool=true
end

protected
def self.flo
  @float=12.25
end

private
def self.str
  @str="abc"
end

public
def printproperties(pub,pro,pri)
  puts "Public:"
  puts pub
  puts "Protected:"
  puts pro    
  puts "Private:"
  puts pri
end
end
