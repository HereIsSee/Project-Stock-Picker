def stock_picker (arr)
  max = -9999999
  anwser = [-1, -1]
  for i in 0..arr.length-1 do
    for j in i..arr.length-1 do
      if arr[j]-arr[i] > max
        max = arr[j]-arr[i]
        anwser[0] = i
        anwser[1] = j
        p anwser
      end
    end
  end
  anwser
end

p stock_picker([17,3,6,9,15,8,6,1,10])