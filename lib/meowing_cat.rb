class Cat
  def name=(cats_name)
    @this_cats_name=cats_name
  end
  def name
    @this_cats_name
  end
end

maru=Cat.new
maru.name="Maru"

maru.name
maru.meow