class Dog

@@all = []

def self.clear_all
  @@all = []
end

def self.all
  @@name.each {|x| puts "#{x.name}"}
end

  def initialize(name)
    @name = name
    @@all << self
  end

def name
  @name
end


end
