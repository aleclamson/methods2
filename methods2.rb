module Methods2
	
	def elevenish(num)
		quotient, modulus = num.divmod(11)
		if modulus == 0 || modulus == 1
			true
		else
			false
		end
	end
	
	def ice_cream_party(ice_cream, candy)
		if ice_cream < 5 || candy < 5
			0
		elsif ice_cream >= candy*2 || candy >= ice_cream*2
			2
		elsif ice_cream >= 5 && candy >= 5
			1
		end
	end

	def sucessful_sqirrel_party?(weekday, number_of_nuts)
		if weekday && number_of_nuts >= 40 && number_of_nuts <= 60
			true
		elsif !weekday && number_of_nuts >= 40 
			true
		else 
			false
		end
	end


	def ticket(a, b, c)
		if a + b == 10 || a + c == 10 || b + c== 10
			10
		elsif a + b - 10 == b + c || a + b - 10 == a + c
			5	
		else
			0
		end
	end

	def in_order?(a, b, c, bOk)
		if b > a &&  c > b && !bOk
			true
		elsif c > b && bOk
			true
		else
			false
		end

		def less_by_ten
			
			
		end
	end

	# TODO - write less_by_ten?
	
	# TODO - write fizz_string

	# TODO - write first_last_six?

	# TODO - write rotate_left

	# TODO - write double23?

end