3.times {print "Ruby! "}

print "\n"

1.upto(9) {|x| print x}

print "\n"

a = [3,2,1]
a[3] = a[2] - 1
a.each do |elt|
  print elt + 1
end

print "\n"

a = [1, 2, 3, 4]
b = a.map {|x| x * x}
c = a.select {|x| x%2 == 0}
d = a.inject do |sum, x|
  sum + x
end
print "a = #{a.inspect}, b = #{b.inspect}, c = #{c.inspect}, d = #{d.inspect} \n"

h = {
    :one => 1,
    :two => 2
}
h[:three] = 3
h.each do |key, value|
  print "#{key}: #{value} "
end

print "\n"

File.open("data.txt") do |f|
  line = f.readline
  print line
end
