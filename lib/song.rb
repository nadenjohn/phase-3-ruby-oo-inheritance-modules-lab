require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist

  @@songs = []




  def self.all
    @@songs
  end


  def artist=(artist)
    @artist = artist
  end


  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable
  include Paramable
end
