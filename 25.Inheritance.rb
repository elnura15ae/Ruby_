# Super Class
class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special_dish
    puts "The chef makes bbq ribs"
  end
end

# Sub Class
class ItalianChef < Chef #italian chef can do all the thing like Chef
  def make_special_dish
    puts "The chef makes eggplant pern"
  end
  def mak_pasta
    print "The chef makes pasta"
  end
end

chef = Chef.new()
chef.make_special_dish

italian_chef = ItalianChef.new()
italian_chef.make_special_dish
