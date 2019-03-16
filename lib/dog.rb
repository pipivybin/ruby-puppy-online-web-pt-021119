class Dog

@@all = []
@@name = []

def self.clear_all
  @@all = []
  @@name = []
end

def self.all
  @@name.each {|x| puts "#{x}"}
end

  def initialize(name)
    @name = name
    @@all << self
    @@name << name
  end

def name
  @name
end


end
