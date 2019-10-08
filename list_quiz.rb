def three_even(array)
    


#     # evenNums = (2)
#     # if array[0] == evenNums 
#     #     return true
#     # else
#     #     return false
#     # end      
    
#    print array[0] # spews out random number from nowhere when use of size.times or each.do. 
    array.each do |i|
    if array[i] % 2 == 1 # Even num tester
        return false
    else
        return true
    end
end
    


end

#             0  1  2  3
p three_even([2, 1, 3, 5]) # false
p three_even([2, 4, 6, 8]) # true



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
p bigger_two([1, 7], [4, 4]) # [1, 7] Tie
p bigger_two([9, 9], [6, 3]) # [9, 9]

# def series_up()

# Don't even know how to use a number to change and add to another list.



