class CreateMovieReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :movie_reviews do |t|
      t.string :title, null: false
      t.string :genre
      t.string :rating
      t.string :length
      t.string :director
      t.string :producer
      t.string :threater_release_date
      t.string :blueray_dvd_release_date
      t.boolean :viewed, default: false

      t.timestamps
    end
  end
end
