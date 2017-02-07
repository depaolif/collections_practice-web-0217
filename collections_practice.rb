def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort.reverse
end

def sort_array_char_count(array)
	array.sort do |a,b|
		a.length <=> b.length
	end
end

def swap_elements(array)
	array.insert(1,array.delete_at(2))
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	new_array = []
	array.each do |item|
		new_array << item[0..1] + "$" + item[3..item.length]
	end
	new_array
end

def find_a(array)
	array.select do |i|
		i.start_with?('a')
	end
end

def sum_array(array)
	array.reduce do |a,b|
		a + b
	end
end

def add_s(array)
	array.each_with_index.map { |e, i| 
		if i != 1
			e + "s"
		else
			e
		end
	}
end