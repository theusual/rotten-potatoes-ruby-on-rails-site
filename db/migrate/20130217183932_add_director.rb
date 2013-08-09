class AddDirector < ActiveRecord::Migration
  def up
    add_column :movies, :director, :string, :default => ""
  end

  def down
    remove_column :movies, :director
  end
end

