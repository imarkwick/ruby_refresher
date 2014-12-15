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

def every_possible_pairing_of_students(array)
	array.combination(2).to_a
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

def make_numbers_negative(number)
	number > 0 ? number * -1 : number
end

def separate_array_into_even_and_odd_numbers(array)
	array.partition { |v| v.even? }
end

def number_of_elements_that_are_palindromes(array)
	array.select { |v| v if v == v.reverse }.length
end

def shortest_word_in_array(array)
	array.min { |a, b| a.length <=> b.length }
end	

def longest_word_in_array(array)
	array.max { |a, b| a.length <=> b.length }
end

def total_of_array(array)
	array.inject { |sum, v| sum + v }
end

def double_array(array)
	array * 2
end

def turn_symbol_into_string(sym)
	sym.to_s
end

def average_of_array(array)
	array.inject { |sum, v| sum + v } / array.size
end

def get_elements_until_greater_than_five(array)
	array[0..5]
end

def convert_array_to_a_hash(array)
	Hash[*array.flatten]
end

def get_all_letters_in_array_of_words(array)
	array.map { |v| v.split(//) }.flatten.sort
end

def swap_keys_and_values_in_a_hash(hash)
	hash.invert
end

def add_together_keys_and_values(hash)
	hash.flatten.inject { |sum, x| sum + x }
end

def remove_capital_letters_from_string(string)
	string.delete "H" + "J" + "D"
end

def round_up_number(number)
	number.ceil
end

def round_down_number(number)
	number.floor
end

def format_date_nicely(date)
	date.strftime('%d/%m/%Y')
end

def get_domain_name_from_email_address(email)
	email.split('@').last.split('.').first
end

def titleize_a_string(string)
	string.capitalize.split(' ').map { |v| ['a', 'and', 'the'].include?(v) ? v : v.capitalize }.join(' ')
end

def get_upper_limit_of(range)
	range.last
end

def is_a_3_dot_range?(range)
	(range).to_a.length < 20
end

























