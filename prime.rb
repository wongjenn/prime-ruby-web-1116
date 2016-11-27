# Add  code here!
def prime?(num)
#  if num < 2
#    return false
#  end

  count = 2

  while num > 2 do
    if num % count == 0 && num != count
      return false
    end
    count += 1
  end
  true
end
