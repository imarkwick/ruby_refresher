def select_elements_starting_with_a(array)
	array.select { |v| v if v[0] == 'a' }
end