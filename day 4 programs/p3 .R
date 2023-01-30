x = c(10, 20, 30, 20, 20, 25, 9, 26)
print(x)
l=length(x)
print(sort(x, partial=l-1)[l-1])