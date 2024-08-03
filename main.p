def ga(nums):
    t=[]
    for i in nums:
        for j in nums:
            if sorted(i)==sorted(j) and i!=j:
                t.append([i,j])

    return t
