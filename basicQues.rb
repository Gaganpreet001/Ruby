# puts "hello world"

#while loop - 1
age = 29
while age > 22;
puts "Printing age "
age=age-1;

end


#for loop - 2
 marks=100
  for a in 1..5 do
    if marks > 50
        puts "#{a} Hello "
    end
end


# conditional statements -3
print "Enter the number :"
num= gets.chomp.to_i
if num >100
    puts "if statement executed"
elsif num <100
    puts "elseif statement executed"
end


#type conversion -4
 print "Enter the number :"
 x=gets.chomp
 puts(x.ord)


#getting ascii value of a string - 5

print "Enter the String : "
x=gets.chomp
a = 0
for i in 1..x.length do
a=a+x.ord
end
puts a

#reverse a string - 6

a = gets.chomp
# char=a.spit('')
x= ""
for i in (0..a.length).to_a.reverse
x=x+a[i].to_s
end
print x

#finding the largest - 7
array=[1,2,4,5,7,8]
large=array[0]
for i in 0..array.length-1 do
    if large<array[i]
        large=array[i]
    end
end
print large


#deleting elements - 8
arr=[1,3,4,5,7,8,2,4,9]
arr.pop
arr.shift

print arr


#reverse an array - 9
arr=[1,2,3,4,5,6,7,8,9]
for i in (arr.length-1).downto(0) do
    print arr[i] ," "
end

#sum of array -  10
 arr=[1,2,3,4,5]
 num=0
 for i in (0..arr.length-1) do
 num=num+arr[i]
 end
 puts num


#smallest num in array -11
arr=[55,3,1,3,666,88]
small=arr[0]
for i in 0..arr.length-1 do
    if small>arr[i]
        small=arr[i];
    end
end
print small