require 'pry'

class Song
  extend Memorable::ClassMethods
  extend Findable
  include Paramable
  include Memorable::InstanceMethods
  attr_accessor :name
  attr_reader :artist

  @@all = []

  def initialize
    self.class.all << self
  end


  def self.all
    @@all
  end


  def artist=(artist)
    @artist = artist
  end

end
