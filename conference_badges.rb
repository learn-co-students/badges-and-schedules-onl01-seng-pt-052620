
def my_array(array)
  return "nothing" if my_array.empty
 names = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
  names.each do |item|
    puts item 
      end
    end

    
    
    #Write your code here.
    
   # test1 v/ 
    def badge_maker(name)
      return "Hello, my name is #{name}."
    end
    
    #test2 v/
    def batch_badge_creator(array)
      my_array =[]
      array.each do |name|
        my_array << "Hello, my name is #{name}."
      end
      return my_array
    end
    def assign_rooms(array)
  nuarray = []
  counter = 1
  array.each do |name|
    nuarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return nuarray
end
def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
  assign_rooms(array).each do |id|
    puts id 
  end
end 


      
      
    
    
      
    
    