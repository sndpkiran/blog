class AlterPosts < ActiveRecord::Migration
  def change
  	execute "ALTER TABLE posts CHANGE COLUMN posted_on posted_on datetime NOT NULL DEFAULT now()"
  end
end
