# Given an array [1,2,3,4,5] replace element 3 with 100.    

def replace_ele_with_given_no 
    arr = [1,2,3,4,5] 
    arr.each_with_index do | i, index| 
        if i == 3 
            arr[index] = 100 
        end 
    end
    p arr  
end 

replace_ele_with_given_no 
