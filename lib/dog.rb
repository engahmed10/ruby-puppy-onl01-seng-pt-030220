# Add your code here
class Dog

 attr_reader :name

  @@all=[]

  def initialize(name)
    @name = name
    save
  end

  def all
     @@all
  end
  def self.print_all
    @@all.each do |i|
      puts i.name
    end
  end

  def  self.clear_all
     @@all =[]
  end

  def save
      @@all << self
  end

end
