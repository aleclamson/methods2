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
	def sucessful_sqirrel_party?(kind_of_day, number_of_nuts)

		
	end
	# TODO - write ice_cream_party?
	
	# TODO - write successful_squirrel_party?
	
	# TODO - write ticket

	# TODO - write in_order?

	# TODO - write less_by_ten?
	
	# TODO - write fizz_string

	# TODO - write first_last_six?

	# TODO - write rotate_left

	# TODO - write double23?

end