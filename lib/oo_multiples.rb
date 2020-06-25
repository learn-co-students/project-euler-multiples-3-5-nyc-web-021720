class Multiples 
attr_reader :limit
    def initialize (limit)
        @limit = limit
    end

    def collect_multiples
        sum = []
        i = 3
        while i < limit do
            if i % 3 == 0 || i % 5 == 0
                sum << i
            end
            i +=1
        end
        sum
    end
    
    def sum_multiples
        collect_multiples.sum
    end 


end 