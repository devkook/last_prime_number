class LastPrimeNumber
 
 def initialize
 end

 def hi
   'hi'
 end

 def big_prime(n)
 	i = n
 	p_array = []

 	for p in 2..n
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

 	for p in 2..n
 		return p == n if n % p == 0	
 	end
 end
end
