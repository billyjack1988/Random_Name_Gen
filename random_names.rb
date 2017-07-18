def random_name(my_name, my_people)
    my_people << my_name    
       p my_people.sample(2)
        if my_people.sample(2).length == 2
               true
        end
end 


# def names_at_random(my_name, my_people)
#     random = []
#         random_name.slice(2).to.a do 
#            
# random << my_people
#         end
#     p "#{random} here it is"
# end


