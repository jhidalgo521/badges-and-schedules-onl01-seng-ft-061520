x = ["david", "robert", "jose"]

def a(x)
  y = x.each_with_index do
    |n, i| "Hello, #{n}! You'll be assigned to room #{i}!"
  end
  y
end

a(x)