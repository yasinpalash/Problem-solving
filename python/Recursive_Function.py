
# Calculate the Sum of a List Using Recursion
# Problem: Write a function to calculate the sum of a list of integers using 


def sum_list(numberList):
    if not numberList:
     return 0
    else:
           return numberList[0]+sum_list(numberList[1:])


numbers=[1,2,3,4,5]
print(sum_list(numbers))

