def bubble_sort(array)
  loop do
    base_array = Array.new(array)
    array.each_with_index do |number, index|
      if index != 0
        if number < array[index - 1]
          array[index] = array[index - 1]
          array[index - 1] = number
        end
      end
    end
    break if base_array == array
  end
  p array
end

exemple = [4,3,78,2,0,2]
bubble_sort(exemple)