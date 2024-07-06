class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    add_column :movies, :title, :string
    add_column :movies, :overview, :string
    add_column :movies, :rating, :integer

    # create_table :movies do |t|
    #   t.string :title
    #   t.text :overview
    #   t.integer :rating

    #   t.timestamps
    # end
  end
end
