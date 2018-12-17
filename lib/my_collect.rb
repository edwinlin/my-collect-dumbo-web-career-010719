def my_collect(collection)
count = 0
newCollect = []
	while collection.length > count 
	yield (newCollect.push(collection[count]))
  	count += 1
	end
newCollect
end