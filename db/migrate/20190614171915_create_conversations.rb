class CreateConversations < ActiveRecord::Migration[5.2]
  def change
    create_table :conversations do |t|
      t.integer :topic_id
      t.string :title
      t.string :image

      t.timestamps
    end
  end
end
