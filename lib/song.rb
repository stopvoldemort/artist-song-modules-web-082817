require 'pry'

class Song
  attr_accessor :name, :artist
  attr_reader :artist

  extend Memorable::ClassMethods
  extend Findable
  include Memorable::InstanceMethods
  include Paramable



  @@songs = []

  def self.all
    @@songs
  end

end
