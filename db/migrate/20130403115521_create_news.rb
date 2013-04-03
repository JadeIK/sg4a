class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :title
      t.string :description
      t.integer :user_id

      t.timestamps
    end
  end
end
