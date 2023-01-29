# Write a program to find missing element from an sorted array 
def missing_ele_from_sorted_array 
    arr = [1,2,3,5]
    min_ele = arr.min  
    max_ele = arr.max  
    
    p ((min_ele..max_ele).to_a - arr).join().to_i
  
  end 
  
  missing_ele_from_sorted_array