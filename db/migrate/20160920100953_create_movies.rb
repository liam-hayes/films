class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :trailer
      t.date :released_on
      t.string :poster
      t.string :rating
      t.integer :genre_id

      t.timestamps
    end
  end
end
