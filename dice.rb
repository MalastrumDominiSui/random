require 'pry'

def diceroll(str)
	arrayDice = str.split("d")
	howMany = arrayDice[0].to_i
	dWhat = arrayDice[1].to_i

	sum = 0
	i = 0

	while i < howMany do
		sum += 1+rand(dWhat)
		i += 1
	end

	puts sum

end

diceroll("12d6")
