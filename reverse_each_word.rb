def reverse_each_word(str)
	arr=str.split(" ")
	arr2 = arr.collect {|n| n.reverse}
	arr2.join(" ")
end
