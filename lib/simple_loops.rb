# Write your methods here
def loop_message_five_times(message)
counter = 0
 
  while counter<5 do
    puts message
    counter += 1
  end
end

def loop_message_n_times(message,int)
counter = 0
 
  while counter<int do
    puts message
    counter += 1
  end
end

def output_array(array)
counter = 0
 
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
counter = 0
strarr=[]
  while array[counter] do
    strarr << array[counter].to_s
    counter += 1
  end
  return strarr
end