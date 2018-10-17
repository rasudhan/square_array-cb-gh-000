def square_array(array)
  # your code here
  out_arr=[]
  array.each do |num|
    out_arr.push(num**num)
  end
  out_arr
end
