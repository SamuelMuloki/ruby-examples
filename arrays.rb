def just_split_staff()
    print "samuel,muloki,james".split(",")
    print "\n"

    print "ant     bat\t\tcat\n    duck".split
    print "\n"

    print "badger".split('')
    print "\n"
end

def check_if_includes()
    soliloquy = "To be, or not to be, that is the question:"
    a = ["badger", 42, soliloquy.include?("To be")]
    print a
    print "\n"
    another_a = [42, 8, 17, 99]
    print another_a.include?(42)
    print "\n"
end

def slice_the_array()
    a = [42, 8, 17, 99]
    print a.slice(0,2)
    print "\n"
end

# converting ranges to arrays is easy peasy
def convert_ranges_to_arrays()
    print (1..10).to_a
    print "\n"
end

def reverse_array()
    arr = [99, 42, 17, 8, 809]
    print arr.reverse
    print "\n"
end

# psuhing and popping to arrays
def push_pop()
    arrvalue = ["db", 6478, "sql", 8, 809]
    arrvalue.pop
    arrvalue.pop
    arrvalue.push(6)

    # just another way to add values to an array
    arrvalue << "duncan" << 905 << "yes"
    print arrvalue
    print "\n"
end

# This is for undoing a split
def undo_slit()
    array_to_undo_split = ["ant", "bat", "cat", 42]
    after_joining = array_to_undo_split.join(', ')
    print after_joining
    print "\n"
end

# This is for array iteration
def array_iteration(long_array)
    for arrvar in 0..long_array.length do
        puts long_array[arrvar]
    end
end

# Best way to iterate through an array use each
def iterate_with_each(long_array)
    long_array.each do |value|
        puts value
    end
end

undo_slit()
reverse_array()
push_pop()
shared_Array = [4785, "random", 859, "chilling", 9]
# array_iteration(shared_Array)
iterate_with_each(shared_Array)
