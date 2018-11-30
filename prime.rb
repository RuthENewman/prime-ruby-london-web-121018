# Add  code here!
def prime?(integer) 
  range = (2..80000)
  array = range.to_a 
  newArray = [];
  if integer < 1
    return false
  elsif 
    array.each do |number|
    newArray << integer % number
    newArray.include?(0)
  end
end  
end 