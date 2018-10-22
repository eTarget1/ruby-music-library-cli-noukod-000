class Artist
  extend Concerns::Findable
  attr_accessor :name, :songs

  @@all = []


  def initialize(name)
    @name = name
    @songs = []
  end

  def self.all
    @@all

  end

  def save
    @@all << self

  end

  end







end
