class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :description, :limit => 10000
      t.datetime :posted_on, :default => Time.now, :null => false

      t.timestamps null: false
    end
  end
end
