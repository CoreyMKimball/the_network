class CreateThePosts < ActiveRecord::Migration
  def change
    create_table :the_posts do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
