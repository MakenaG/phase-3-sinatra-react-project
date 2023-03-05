class CreateMemes < ActiveRecord::Migration[6.1]
  def change
    #create columns
    create_table :memes do |t|
      t.string  :title
      t.string :message
      t.integer :user_id
      t.timestamps
    end
  end
end
