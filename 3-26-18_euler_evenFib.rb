#Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

#1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

#By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

#Pseudocode:
# while i < four mil, num = num + prevnum.
# if num % 2 == 0, add it to the sum of the numbers.
#prevnum = num
#i += num
#Is it ok to increment i in jumps? Because it seems like it would be a lot faster, but I'm not sure if it's the 'done thing.'
#It also seems weird to start i at 1. This may not be the most elegant way to solve this.


i = 1
oldnum = 0
sum = 0
until i >= 4000000
	newnum = i+oldnum
	if newnum % 2 == 0
		sum += newnum
	end
	i += newnum
	puts sum
	end