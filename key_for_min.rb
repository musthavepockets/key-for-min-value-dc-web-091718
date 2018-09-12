require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  numbers = []
  if name_hash == {}
    nil
  else
    numbers = name_hash.collect do |name, num|
      num
    end
    
    until numbers.length == 1 do
      i = 0
      numbers[i] <=> numbers[-1]
     
      if numbers[i] < numbers[-1]
        numbers.pop()
      elsif numbers[i] > numbers[-1]
        numbers.shift()
      end
      i += 1
    end
      name_hash.key(numbers[0])
  end
end
    
    
    
    
    
    #
      #end
      #numbers.each do |num|
        #num <=> numbers[-1]
        #if num < numbers[-1]
          #numbers.pop()
        #end
      #name_hash.key(numbers[0])
    #end
  #end
#end
    
    #nums = name_hash.collect do |name, num|
      #num
    #end
    #nums.each do |a, b|
      #a <=> nums[-1] 

      #if a < nums[-1] 
        #nums.pop()
        
      #elsif a > 
        #nums.unshift(b)
      
      #if a == b
        #0 
        
      #elsif a > b
        #1 
      #else a < b
        #-1
      
