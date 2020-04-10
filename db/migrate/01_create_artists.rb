# db/migrate/01_create_artists.rb

class CreateArtists < ActiveRecord::Migration[4.2]
    
    # 'do method'
    # def up
    # end

    # 'undo method'
    # def down
    # end

    # change includes both the up and down methods
    def change
        # creation of database table using Ruby and ActiveRecord
        create_table :artists do |t|
            # adding columns to database table
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end
end 