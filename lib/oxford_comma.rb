def oxford_comma(array)
    stringed_array = ""
    #if array.length == 1
   #     stringed_array = array.join
    #elsif array.length == 2
    if array.length <= 2 
        stringed_array = array.join(" and ")
    elsif array.length > 2
        counter = 0
        while counter < array.length - 1 do
            stringed_array << "#{array[counter]}, "
            counter += 1
        end
        stringed_array << "and #{array.last}"
    end
    stringed_array
end