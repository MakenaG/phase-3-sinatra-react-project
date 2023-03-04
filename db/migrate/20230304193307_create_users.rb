class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    #creating columns
    create_table :users do |t|
      t.string :username, :null => false
      t.string :password
      t.string :email, :null => false
      t.timestamps null: false
    end
  end
end
