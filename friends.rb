def get_name(person)
  return person[:name]
end
#--------------------------------
def favourite_tv_show(person)
  return person[:favourites][:tv_show]
end
#--------------------------------

def likes_to_eat(person, snacks)
   
  if person[:favourites][:snacks][0] == snacks
    return true
  else
    return false
  end
end