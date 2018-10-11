def take_a_number(katz_deli, name)
  katz_deli.push(name)
  num = katz_deli.size 
  return "Welcome, #{name}. You are number #{num} in line."
end
def line(katz_deli)
  if katz_deli == nil 
    return ""
  arr = []
  counter = 1
  katz_deli.each do |name|
    num_name = "#{counter}. #{name} "
    arr.push(num_name)
    counter += 1 
  end
  return "The line is currently:" + arr.join
end
def now_serving(katz_deli)
  name = katz_deli.shift
  return "Currently serving #{name}."
end
