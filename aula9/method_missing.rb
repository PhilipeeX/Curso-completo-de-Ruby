class Fish
  private def method_missing(method_name)
    puts "Fish don't have #{method_name} behavior"
  end
  def swim
    puts 'Fish is swimming'
  end
end

fish1 = Fish.new
fish1.swim
fish1.walk