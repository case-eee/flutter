class CreateChatters < ActiveRecord::Migration
  def change
    create_table :chatters do |t|
      t.string :content
      t.integer :author_id
      t.integer :group_id

      t.timestamps
    end
  end
end
