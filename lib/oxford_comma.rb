def oxford_comma(array)
  return_string = ""
  array.each_with_index do |el, i|
    if i < array.length - 2
      return_string += "#{el}, "
    end
  end
  return_string
end
