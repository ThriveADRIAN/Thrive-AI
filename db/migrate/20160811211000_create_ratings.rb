class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :joy
      t.integer :thriver_id

      t.timestamps null: false
    end
  end
end
