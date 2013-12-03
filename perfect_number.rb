def perfect_numbers(m)
	return Array.new() if m <= 0
	result = perfect_numbers(m-1)
	if sod_r(m,m/2) == m then
		result[ result.size(), 0] = m
    # result[a.length()] = n でもいい。
	end
	return result
end

def sod_r(n, k)
  if k == 0
    0
  else
    if n % k == 0
      k + sod_r(n, k-1)
    else
      sod_r(n, k-1)
    end
  end
end