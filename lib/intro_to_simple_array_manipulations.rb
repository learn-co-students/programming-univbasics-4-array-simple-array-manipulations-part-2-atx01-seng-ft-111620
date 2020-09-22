def using_concat(my_favorite_things, more_favs)
#puts my_favorite_things.concat(more_favs)
#my_favorite_things.concat(more_favs)
my_favorite_things  = my_favorite_things.concat(more_favs)
end 

def using_insert(list_of_programming_languages, another_language)
  #puts list_of_programming_languages[4].insert(another_language)
 list_of_programming_languages.insert(4,another_language)
end 

def using_uniq(haircuts)
  puts haircuts.uniq
  haircuts.uniq
end

def using_flatten(instruments)
  puts instruments.flatten
  instruments.flatten
end

def using_delete(instructors, steven)
  puts instructors.delete(steven)
  instructors.delete(steven)
end

def using_delete_at(famous_robots,integer)
 # puts famous_robots.delete_at(2)
 famous_robots.delete_at(integer)
end 