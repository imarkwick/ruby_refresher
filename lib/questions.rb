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

def array_sort_by_last_letter_of_word(array)
	array.rotate(1)
end

def get_first_half_of_string(string)
	string[0..2]
end

def number_of_elements_that_are_palindromes(array)
	array.select { |v| v if v == v.reverse }.length
end

def shortest_word_in_array(array)
	array.select { |v| v if v.length == 1 }
end




















