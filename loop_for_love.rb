love_messages = [
	"Why you no love me!?",
	"You only love me a teeny, tiny bit?",
	"Oh, you love me a little more.",
	"I'm starting to feel the love.",
	"You love me, you really love me!",
	"That's not an answer!"
]


puts "On a scale of 1-5, tell me know much you love me?"
love_rating = gets.to_i

if (love_rating == 1)
	puts love_messages[0]
end

if (love_rating == 2)
	puts love_messages[1]
end

if (love_rating == 3)
	puts love_messages[2]
end

if (love_rating == 4)
	puts love_messages[3]
end

if (love_rating == 5)
	puts love_messages[4]
end

if (love_rating <= 0 || love_rating >= 6)
	puts love_messages[5]
end



