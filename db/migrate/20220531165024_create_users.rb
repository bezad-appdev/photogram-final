class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :password_digest
      t.string :username
      t.boolean :private
      t.integer :likes_count
      t.integer :comments_count
      t.string :email

      t.timestamps
    end
  end
end
