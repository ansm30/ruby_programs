def sum_cubes(n)
	(1..n).to_a.inject{|sum, number| sum+= number ** 3 }
end