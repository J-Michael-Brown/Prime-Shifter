def prime_until(input_number)
  num = input_number
  prime_array = []
  i = 3
  until i > num
    prime_check = true
    prime_array.each do |prime|
      if i % prime == 0
        prime_check = false
        break
      end
    end
    if prime_check == true
      prime_array.push(i)
    end
    i += 2
  end
  if num < 2
    false
  else
    prime_array.insert(0,2)
  end
end
