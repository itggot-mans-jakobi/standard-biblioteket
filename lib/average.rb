def average(array)
    i = 0
    sum = 0
    while i < array.length
        sum += array[i].to_int
        i += 1
    end
    return (sum.to_f / array.length.to_f)
end