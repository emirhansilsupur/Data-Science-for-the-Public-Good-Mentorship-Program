# 2
def reverse(l):
    r = []
    n = len(l)
    for i in range(n):
        r.append(l[n-i-1][::-1])
    return r

l = [[1, 2], [3, 4], [5, 6, 7]]
print(reverse(l))