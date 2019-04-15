
def reverse_each_word(string)
  array = string.split(' ') # new variable that turns string into array
  new_array = [] #new array to put results into 
  array.collect do |word| #string turned into array. for each item in array, call it word
  end_loop = word.length #new variable that is the length of each word
		new_string = ''#new variable that is a new string that the results will go into
		while end_loop > 0 #as long as the length of each word is more than zero, loop through and take a character off of that word
			end_loop -= 1
			new_string += word[end_loop] 
			
			end 
			new_array << new_string #shovel string into array
			end
			new_array.join(' ') #change array back to string 
			end 
			
