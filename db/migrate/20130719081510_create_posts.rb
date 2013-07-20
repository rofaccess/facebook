class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :state
      t.string :extension

      t.timestamps
    end
  end
end
