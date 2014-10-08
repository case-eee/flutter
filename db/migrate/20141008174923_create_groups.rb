class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name
      t.string :description
      t.string :secret_code
      t.integer :creator_id

      t.timestamps
    end
  end
end
