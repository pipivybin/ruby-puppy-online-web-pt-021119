class Dog

@@all = []

def self.clear_all
  @@all = []
end

def self.all
  @@all.each {|x| puts "#{x}"}
end

  def initialize(name)
    @name = name
    @@all << self
  end

def name
  @name
end


end
