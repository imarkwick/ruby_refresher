def select_elements_starting_with_a(array)
	array.select { |v| v if v[0] == 'a' }
end

def select_elements_starting_with_vowel(array)
	array.select { |v| v if "aeiou".include?(v[0]) }
end

def remove_nils_from_array(array)
	array.delete_if { |v| v == nil }
end