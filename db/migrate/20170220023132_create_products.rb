class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.references :supplier, polymorphic: true

      t.timestamps
    end
  end
end
