def select_elements_starting_with_a(array)
	array.select { |v| v if v[0] == 'a' }
end

def select_elements_starting_with_vowel(array)
	array.select { |v| v if "aeiou".include?(v[0]) }
end

def remove_nils_from_array(array)
	array.delete_if { |v| v == nil }
end

def remove_nils_and_false_from_array(array)
	array.select { |v| v if "".delete }
end

def reverse_every_element_in_array(array)
	array.reverse_each { |v| v.reverse! }
end

def all_elements_except_first_3(array)
	array.slice(3..6)
end

def add_element_to_beginning_of_array(array, element)
	array.unshift(1)
end
