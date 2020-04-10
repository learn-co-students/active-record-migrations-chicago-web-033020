class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]

    # change includes both the up and down methods
    def change
        # adding columns to existing database table
                   # table   # column name   # data type
        add_column :artists, :favorite_food, :string
    end

end 