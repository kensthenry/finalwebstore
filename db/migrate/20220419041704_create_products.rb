class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :title
      t.string :Pineapple
      t.string :body
      t.string :Freshly
      t.string :sliced
      t.string :pineapple
      t.string :chunks

      t.timestamps
    end
  end
end
