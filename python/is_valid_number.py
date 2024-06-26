# Problem: Write a function to check if a given string is a valid number (integer or decimal).



def is_valid_number(s):
    try:
        float(s)
        return True
    except ValueError:
        return False


print(is_valid_number("34"))
print(is_valid_number("345.66"))
print(is_valid_number("abc"))
print(is_valid_number("+3"))
print(is_valid_number("-4"))
print(is_valid_number("244444444"))