puts "Enter the number of Student:"

number = gets.chomp.to_i
student= Hash.new

    number.times do |i|
        i+=1
        puts "Enter the name of student #{i}:"
    name = gets.chomp

    puts "Enter the grades for #{name}:"
    
    m1,m2,m3 = gets.chomp.split(",")
    mark1= m1.to_i
    mark2= m2.to_i
    mark3= m3.to_i

    avg = (mark1+mark2+mark3)/3
    if (avg>=90)
        grade="A+"
    elsif(avg<89 && avg>80)
        grade="A"
    elsif(avg<79 && avg>70)
        grade="B+"
    elsif(avg<69 && avg>60)
        grade="B"
    elsif(avg<59 && avg>50)
        grade="C+"
    elsif(avg<49 && avg>40)
        grade="C"
    else
        grade="NQ"
    end
    # puts avg

    student["#{i}"]=Hash.new
    student["#{i}"]["Name"]=name
    student["#{i}"]["Average"]=avg
    student["#{i}"]["Grade"]=grade
end

student.each do |key,value|
    puts "Student grades and averages:"
    puts "Name:#{value["Name"]}"
    puts "Average Marks:#{student["#{key}"]["Average"]}"
    puts "Letter Grade: #{student["#{key}"]["Grade"]}"

    
    puts " " 
    end