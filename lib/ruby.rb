def prime_until(input_number)
  num = input_number
  prime_array = [2]
  i = 2
  until i > num
    prime_check = true
    prime_array.each do |prime|
      if i% prime == 0
        prime_check = false
      end
    end

    if prime_check == true
      prime_array.push(i)
    end

    i += 1
  end
  prime_array
end
