def sort_array_asc(x)
  x.sort
end

def sort_array_desc(x)
  x.sort { |y, z| z <=> y }
end

def sort_array_char_count(x)
  x.sort { |y, z| y.length <=> z.length }
end

def swap_elements(x)
  x[0], x[1], x[2] = x[0], x[2], x[1]
end

def reverse_array(x)
  x.reverse
end

def kesha_maker(x)
  z = []
  x.each do |y|
    z << y.gsub(y[2], "$")
  end
  z
end

def find_a(x)
  x.find_all {|y| y[0] == "a"}
end

def sum_array(x)
  x.inject {|y, z| y + z }
end

def add_s(x)
  y = []
  x.each do |z|
  if z[1]
  else
    y << z + "s"
  end
  y
end
