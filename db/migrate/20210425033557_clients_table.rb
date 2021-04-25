class ClientsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :clients do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :gender
      t.integer :weight
      t.integer :hight
    end
  end
end
