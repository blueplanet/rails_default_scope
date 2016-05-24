class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.belongs_to :user, index: true, foreign_key: true
      t.integer :display_no

      t.timestamps null: false
    end
  end
end
