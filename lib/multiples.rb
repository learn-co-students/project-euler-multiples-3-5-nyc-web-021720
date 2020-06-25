
def collect_multiples(limit)
    sum = []
    i = 3
    while i < limit do
        if i % 3 == 0 || i % 5 ==0
            sum << i
        end
        i +=1
    end
    sum
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end 





