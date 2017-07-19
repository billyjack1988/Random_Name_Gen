

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
        # p " #{random} yo this is random array"
        #  p "#{my_people.length} length is here !!!!!"
         if my_people.length % 2 == 0
             random.length
        else 
        random[random.length - 2] << random[random.length - 1]
        random[random.length - 2].flatten!
        random.pop 
        p random
        random.length  
        end
        
end

