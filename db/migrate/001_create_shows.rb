class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string
    end
  end
end
