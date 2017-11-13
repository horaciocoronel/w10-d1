# Pass in the appropriate argument when calling the method in order to generate the following output:
# ****
# ****
# ****
# ****

options = {
  rows: 4,
  cols: 4,
  char: '*'
}
def draw_shape(options)
  shape = ""

  options[:rows].times do |r|
    options[:cols].times do |c|
      shape += options[:char]
    end
    shape += "\n"
  end

  return shape

end

puts draw_shape(options)
# Now pass in a different argument in order to generate the following output:
# 000000000
# 000000000
# 000000000


options = {
  rows: 3,
  cols: 9,
  char: '0'
}
def draw_shape(options)
  shape = ""

  options[:rows].times do |r|
    options[:cols].times do |c|
      shape += options[:char]
    end
    shape += "\n"
  end

  return shape

end

puts draw_shape(options)
