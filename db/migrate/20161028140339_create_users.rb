class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :id
      t.text :f_name
      t.text :l_name
      t.text :login
      t.text :password
      t.text :img
      t.integer :type

      t.timestamps
    end
  end
end
