def euler(num)
  count = 1
  until(count > num)
    if((count*3) < num)
      sum += (count*3)
    end
    if((count*5) < num)
      sum += (count*5)
    end
    count +=1
  end
  return sum
end
