def repeat_string(str)
    i = str.size
    if i > 4
        puts str[0,4]*3
        else
        puts str*3
    end
end

repeat_string('Python')
repeat_string('Go')
repeat_string('C++')
