whil my_collect
  i = 0

  while

  i += 1
end
  my_collect
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
