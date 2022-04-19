class CreateProduct1s < ActiveRecord::Migration[7.0]
  def change
    create_table :product1s do |t|
      t.string :title
      t.string :Grapes
      t.string :body
      t.string :2
      t.string :lbs
      t.string :of
      t.string :freshly
      t.string :picked
      t.string :purple
      t.string :grapes

      t.timestamps
    end
  end
end
