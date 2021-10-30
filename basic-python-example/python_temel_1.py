#1

def fluatten(l):
    s = []
    for i in l:
        if type(i) is list:
            s.extend(fluatten(i))
        else:
            s.append(i)
    return s
l = [[1,'a',['cat'],2],[[[3]],'dog'],4,5]
print(fluatten(l))
-
