def prime?(num)
  
    (2..(num - 1)).each do |n|
      num % n == 0
        return false
    end
  end
  true
end
