class EmployeeDetail
	
  def ser
    name = ['a','b','c','d','e','f','g','h','i','j']
    age  = [21,22,23,24,25,26,27,28,29,30]
    salary = [21000,22000,23000,24000,25000,26000,27000,28000,29000,30000]
    a1 = [[name[0],age[0],salary[0]], [name[1],age[1],salary[1]], [name[2],age[2],salary[2]], [name[3],age[3],salary[3]], [name[4],age[4],salary[4]], [name[5],age[5],salary[5]], [name[6],age[6],salary[6]], [name[7],age[7],salary[7]], [name[8],age[8],salary[8]], [name[9],age[9],salary[9]]]
    emplist = { :empdata => [[a1[0]],[a1[1]],[a1[2]], [a1[3]], [a1[4]], [a1[5]], [a1[6]], [a1[7]], [a1[8]], [a1[9]]]
              }
  	File.open("empdata.yaml", "w") {|f| YAML.dump(emplist, f)}
	end
	
end