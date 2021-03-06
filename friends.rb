def get_name(person)
  return person[:name]
end
#--------------------------------
def favourite_tv_show(person)
  return person[:favourites][:tv_show]
end
#--------------------------------

def likes_to_eat(person, snack_to_check)
  for snack in person[:favourites][:snacks] 
    if snack == snack_to_check
      return true
    end
  end
  return false
end
  

def add_friend(person, new_friend)
  person[:friends].push(new_friend)

end

def remove_friend(person, old_friend)
  person[:friends].delete(old_friend)

end