require 'pry'



class Owner

  attr_reader :name, :dog, :species
  attr_accessor :walk, :feed

  @@all =[]

  def initialize (name)
    @name = name
    @walk = walk
    @feed = feed
    @species = "human"
    @@all << self
  end

  def name
    @name
  end

  def say_species(species)
    @species.name
  end

  def self.all
    @all
  end

  def self.count

  end 


end