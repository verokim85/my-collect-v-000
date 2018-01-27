whil my_collect
  i = 0
  collection= []

  while

  i += 1
  collection << yield
end
  my_collect
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
