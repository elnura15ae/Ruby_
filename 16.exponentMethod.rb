def pow(base_num, pow_num) #power
  result = 1
  pow_num.times do |index|
    result = result * base_num
  end
  return result
end

puts pow(2, 3) #output:8 (2*2*2)
