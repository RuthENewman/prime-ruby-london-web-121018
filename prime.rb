# Add  code here!
def prime?(integer) 
  range = (2..80000)
  array = range.to_a 
  if integer < 1
  false
  elsif 
    newArray = [];
    array.each do |number|
    newArray << integer % number
  end
  if newArray.includes(0)
    true
  end
end  

