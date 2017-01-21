def create_mined_minds_array2

	mined_minds_array2 = []

		number = 1
		100.times do
	
		if (number - 1) % 3 == 0
			mined_minds_array2 << 'mined'

		else 
			mined_minds_array2 << number

		end
		number = number + 1
	end
		
	mined_minds_array2

end
		

  