class CreateListings < ActiveRecord::Migration [5.1]
  def change
    create_table :listings do |t|
      t.string :Name
      t.text :Description
      t.string :Email
      t.text :Address
      t.string :Daily_Rental_Price
      t.decimal :Weekly_Rental_Price

      t.timestamps
    end
  end
end
