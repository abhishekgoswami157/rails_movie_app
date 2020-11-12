class CreateMovies < ActiveRecord::Migration[6.0]
  def change #rails will automatically call for change
    create_table :movies do |t| #name of the table is movies and the followings are the three columns. Id column will be automatically generated
      t.string :title
      t.string :rating
      t.decimal :total_gross

      t.timestamps
    end
  end
end
