whil my_collect(array)
  i = 0
  collection= []

  while i < array.length
  collection << yield(array[i])
  i += 1
end
  collection
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
