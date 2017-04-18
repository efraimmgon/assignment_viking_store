class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :phone_number
      t.integer :credit_card_info # credit_card_id
      t.integer :shipping_address # address_id
      t.integer :billing_address # address_id
      t.integer :user_id, :null => false

      t.timestamps
    end
  end
end