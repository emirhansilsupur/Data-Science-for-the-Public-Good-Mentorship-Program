#1

def flatten(l):
    s = []
    for i in l:
        if isinstance(i,list):
            s.extend(flatten(i))
        else:
            s.append(i)
    return s
l = [[1,'a',['cat'],2],[[[3]],'dog'],4,5]
print(flatten(l))
-
