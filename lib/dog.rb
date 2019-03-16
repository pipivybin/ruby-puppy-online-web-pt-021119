class Dog

@@all = []

def self.clear_all
  @@all.empty
end

def self.all
  self.each {|x| puts "#{x}"}
end

  def initialize(name)
    @name = name
    @@all << name
  end




end
