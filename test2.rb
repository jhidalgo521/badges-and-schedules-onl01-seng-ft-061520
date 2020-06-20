
require 'pry'

a = [ "david", "robert", "jose"]

def b(a)
  c = a.each {|x| "my brothers #{x}."}
  binding.pry
  c
end

b(a)

