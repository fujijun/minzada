class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :university
      t.string :major
      t.string :address
      t.text :career

      t.timestamps null: false
    end
  end
end
