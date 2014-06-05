class Song < ActiveRecord::Base
	has_and_belongs_to_many :playlists
	has_and_belongs_to_many :hotspots

	validates_presence_of :lfid, :amg, :title, :artist_name, :score, :context
end
