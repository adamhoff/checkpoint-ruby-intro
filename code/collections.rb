# collections

# 1. Create a variable `point1` and assign it a hash representing a coordinate with keys `:x` and `:y` which have integer values
point1 = {
  x: 20,
  y: 30
}
# 2. Print the y value
puts point1[:y]

# 3. Make an array, `points`, that includes `point1` and two more points (`points.length` should be 3)
point2 = {
  x: 42,
  y: 20
}
point3 = {
  x: 2,
  y: 17
}
points = [point1, point2, point3]

# 4. Use `.each` to print the y value of each point
points.each{|coordinate| puts coordinate[:y]}

# 5. Use `.each_with_index` and string interpolation to print for each point "The point at index <index> has coordinates {x: <x-val>, y: <y-val>}"
points.each_index{|place| puts "The point at index " + place " has coordinates x: " + place[:x]", y: " + place[:y]}

# 6. Create an array and call it `distances_from_origin` by mapping over the points with the `.map` method and returning the distance between the point and origin, (0,0).
# Distance from origin can be found with the equation `distance_from_origin = Math.sqrt(x_val ** 2 + y_val ** 2)`
distances_from_origin = {

}
def distance_from_origin(x_val, y_val)
  Math.sqrt(x_val ** 2 + y_val ** 2)
end
points.map { |e|  }
