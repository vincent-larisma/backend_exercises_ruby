iterable = ["A", "B", "B", "B", "C", "C", "D", "B", "B", "B"]

  def unique_in_order(iterable)
      unique_in_order_array = []
    for x in (0...iterable.length)
      if unique_in_order_array.length == 0
        unique_in_order_array.push(iterable[x])
      elsif iterable[x] != iterable[x-1]
        unique_in_order_array.push(iterable[x])
      end
    end
    unique_in_order_array
  end

puts "#{unique_in_order(iterable)}"