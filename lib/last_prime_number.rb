class LastPrimeNumber
 
 def initialize
 	@prime_numbers = []
 end

 def hi
   'hi'
 end

 def init_prime_number(n)

 end

 def big_prime(n)
 	i = n
 	p_array = []

 	for p in 2..n
 		
 		break if p > i
 		
 		if is_prime_number(p)
 			while i % p == 0
 				p_array << p
 				i = i / p
 			end
 		end
 	end

 	p_array.last
 end

 def is_prime_number(n)
 	return false if 2 > n

 	if @prime_numbers.include? n
 		true
 	end

 	for p in 2..n
 		if n % p == 0
 			if p == n
 				@prime_numbers << p
 				return true
 			else
 				return false
 			end
 		end	
 	end
 end
end
