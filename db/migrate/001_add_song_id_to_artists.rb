class AddSongIdToArtists < ActiveRecord::Migration
	def change
    	change_table :artists do |t|
        	t.integer :song_id
        end
    end
end
