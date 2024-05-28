#quick sort function

quick_sort = function(arr)
{
  if (length(arr)<=1)
  {
    return(arr)
    }
  pivot = arr[1]
  less = arr[arr < pivot]
  equal = arr[arr == pivot]
  greater = arr[arr>pivot]
  return(c(quick_sort(less),equal,quick_sort(greater)))
}

#example
unsorted_array = c(9,5,7,3)
sorted_array = quick_sort(unsorted_array)
cat("QUICK_SORT is in sorted Array:",sorted_array,"\n")


......
 