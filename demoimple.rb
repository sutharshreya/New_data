def shuffle(arr)
  len = arr.length
  for i in 0...len
    r = Random.rand(len-i)+i
    swap(arr,i,r)
  end
 print arr
end


def swap(arr,i,j)
  temp = arr[i]
  arr[i] = arr[j]
  arr[j] = temp
end


shuffle([1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20])
