def square(x)
  x * x
end

print "Square of 9 = #{square(9)} \n"

def Math.square(x)
  x * x
end

print "Square of 6 = #{Math.square(6)} \n"

def polar(x, y)
  theta = Math.atan2(y, x)
  r = Math.hypot(x, y)
  [r, theta]
end

distance, angle = polar(2, 2)
print "distance: #{distance}, angle = #{angle}"