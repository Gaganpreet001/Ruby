# # prime number
# print "Enter the number : "
#  num= gets.chomp.to_i
#  flag = true
#   for i in 2..num / 2 do
#     if num % i ==0
#       flag = false
#     end
#   end
#    if flag == true 
#     print "Prime number"

#    else
#     print "Not a prime number"
#    end

#finding the sum of numbers
# st= "abc142 de12jk 45npq"

# sum=0
# for i in 0..st.length-1 do
# x=st[i].to_i
# sum=sum+x;
# end
# puts sum



print "Enter the String : "
x=gets.chomp
a = 0
for i in 1..x.length do
a=a+x.ord
end
puts a