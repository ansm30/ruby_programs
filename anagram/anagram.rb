def is_anagram(s1, s2)
	s1.downcase.split("").compact.sort == s2.downcase.split("").compact.sort
end
