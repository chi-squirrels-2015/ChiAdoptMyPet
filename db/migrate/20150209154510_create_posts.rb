class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :body
      t.string :location
      t.references :animal
      t.references :poster

      t.timestamps
    end
  end
end
