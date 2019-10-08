# def three_even(array)
#     array.each do |i|
        
        
#     end




# end


# three_even([2, 1, 3, 5]) # false
# three_even([2, 4, 12, 5]) # true



def bigger_two(array1, array2)
        sum1 = array1[0] + array1[1]
        sum2 = array2[0] + array2[1]

    if sum1 > sum2
        print array1
    elsif sum1 == sum2
        return array1
    else
        return array2
    end

end

p bigger_two([2, 1], [3, 4]) # [3,4]
p bigger_two([1, 7], [4, 4]) # [1, 7]
p bigger_two([9, 9], [6, 3]) # [9, 9]




