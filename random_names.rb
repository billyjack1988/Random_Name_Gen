

def random_name(my_name, my_people)
    my_people << my_name    
       my_people.sample(2)
        if my_people.sample(2).length == 2
               true
        end
end 


def names_at_random(my_name, my_people)
        my_people << my_name
        random = my_people.shuffle.each_slice(2).to_a        
        print " #{random} yo this is random array"
         if my_people.shuffle.each_slice(2).to_a.length == 5
             true
        end
end


