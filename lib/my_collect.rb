def my_collect(stuff)
    i = 0
    array = []
    while i < stuff.length
        array. << yield stuff[i]
        i = i + 1 
    end
    array
end

# def my_each(element)
#     i = 0
#     while i < element.length
#       yield element[i]
      
#       i = i + 1
#     end
#     element
# end