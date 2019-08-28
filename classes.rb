class Customer

    # Global variable
    $some_global_variable = 10

    # Ruby class variables - must be initialized before they are used
    @@no_of_customers = 0

    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end

    def say_hello
        @cust_id
    end

    # Print global variable
    def print_global
        print "Global variable in Customer class #$some_global_variable"
    end

    def display_details()
        puts "Customer id #@cust_id"
        puts "Customer name #@cust_name"
        puts "Customer address #@cust_addr"
    end

    def total_no_of_customers()
        @@no_of_customers += 1
        puts "Total number of customers #@@no_of_customers"
    end
end

class AnotherCustomer
    # Print global variable
    def print_global
        print "Global variable in AnotherCustomer class #$some_global_variable"
    end
end

class RubyConstants
    VAR1 = 100
    VAR2 = 200

    def show
        puts "Value of first constant #{ VAR1 }"
        puts "Value of first constant #{ VAR2 }"
    end
end

# Create new objects
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")
rubyConst = RubyConstants.new
anotherCust = AnotherCustomer.new

print cust1.say_hello
print "\n"
print cust1.display_details()
print "\n"
print cust1.print_global
print "\n"
print anotherCust.print_global
print "\n"
print rubyConst.show
print "\n"
