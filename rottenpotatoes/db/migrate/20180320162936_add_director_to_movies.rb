class AddDirectorToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :dirctor, :string
  end
end
