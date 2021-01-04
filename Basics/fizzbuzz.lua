for i=1, 100 do
	if (i % 15 == 0)
	then
		print("fizzbuzz!")
	elseif (i % 5 == 0)
	then
		print("buzz")
	elseif (i % 3 == 0)
	then
		print("fizz")
	else
		print(i)
	end
end