require 'pry'


x = ["david", "robert", "jose"]

def a(x)
  y = x.each_with_index do
    |n, i| n i 
  end
  binding.pry
  y
end

a(x)