class CreateTransfers < ActiveRecord::Migration[5.2]
  def change
    create_table :transfers do |t|
      t.boolean :in
      t.boolean :out
      t.references :product, foreign_key: true
      t.decimal :quantity

      t.timestamps
    end
  end
end
