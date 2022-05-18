class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.datetime :published_at
      t.integer :rate
      t.string :director
      t.string :actor
      t.integer :duration

      t.timestamps
    end
  end
end
