def say_goodnight(name)
    result = "Good night, " + name
    return result
end

def check_password(passwd)
     # Ruby allows us to place the if part after the statement when there’s only one line:
    puts "Password is less than 50." if passwd.length < 50
    puts "Password is too short." unless passwd.length > 8

    if passwd.length < 6
        "Password is too short"
    elsif passwd.length == 6
        "Add an extra character to make it long enough"
    else
        "Password is long enough"
    end
end

def your_value_of_x(xvalue)
    if !(xvalue.length == 0)
        "x is not empty."
    else
        "x is empty."
    end
end

def check_emptiness(passed_value)
    if passed_value.empty?
        "This guy you passed seems to be empty"
    else
        "Congs you have finally passed someone who's not empty"
    end
end

def downcase_some_strings(pass_a_string_and_downcase_it)
    # gsub(/\s+/, "") is for removing all spaces in a string
    # strip is for removing all trailing white spaces
    assign_it_to_me = pass_a_string_and_downcase_it.downcase.gsub(/\s+/, "")
    now_add_it_to_my_email = "#{assign_it_to_me}@example.com"
end

def lets_write_a_for_loop()
    for value in 0..4 do
        puts value
    end
end

puts say_goodnight("Samuel Muloki")
puts say_goodnight("LBJ")
puts check_password("samuel")
puts your_value_of_x('')
puts check_emptiness('Ok now i have passed you')
puts downcase_some_strings("SAmuel MuloKI")
puts lets_write_a_for_loop
