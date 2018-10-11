def take_a_number(katz_deli, name)
  katz_deli.push(name)
  num = katz_deli.size 
  return "Welcome, #{name}. You are number #{num} in line."
end
def line(katz_deli)
  counter = 1
  katz_deli.each do |name|
    counter += 1 