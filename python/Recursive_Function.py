def sum_list(numbers):
    # Base case: if the list is empty, return 0
    if not numbers:
        return 0
    else:
        # Recursive case: return the first element plus the sum of the rest of the list
        return numbers[0] + sum_list(numbers[1:])

# Example usage
numbers = [5, 2, 3, 4, 5]
print(sum_list(numbers))  # Output: 15
