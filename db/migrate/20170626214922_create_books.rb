class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :name
      t.decimal :price
      t.references :author
      t.references :genre

      t.timestamps
    end
  end
end
