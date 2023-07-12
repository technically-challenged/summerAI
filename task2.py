
unit = input("type unit: hours or min")
print(unit)
if unit == "hours":
    num_hours = int(input("type number of hours"))
    num_hours *= 60
    print (num_hours)
else:
    num_min = int(input("type number of min"))
    num_min /= 60
    print(num_min)

    


#def task1():
#    print("convert to min")
#    numb = int(input())
#    numb *= 60
#    print(numb)
#    return numb


#task1()


#min = 60
#final = hours * min
#print(final)
#def compute_min(m):
#    result = m*60
#    return result

#num_min = compute_min(m)

#print(num_min)