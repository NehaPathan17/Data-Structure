# Given an array nums containing n distinct numbers in the range [0,n] 
# return the only number in that range that is missing from the array

def missing_no(nums)
    num_length = nums.length 
    ((0..num_length).to_a - nums).join(" ").to_i
end 

# To call missing_no in ruby 
p missing_no(nums)

# Testcase 

# 1 
i/p: [3,0,1] 
o/p: 2 


# 2 

i/p: [0,1] 
o/p: 2 

# 3
i/p: [9,6,4,2,3,5,7,0,1]
o/p: 8 
