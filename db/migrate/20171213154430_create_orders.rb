class CreateOrders < ActiveRecord::Migration

  def change
    create_table :orders do |t|
      t.string :company
      t.text :address
      t.string :postcode
      t.string :provider
      t.string :alk
      t.string :cssdistrict
      t.string :lorn
      t.string :appoint
      t.string :product
      t.string :numbercircref
      t.string :login
      t.string :password
      t.string :ip
      t.date :ordereddate
      t.date :installdate
      t.boolean :prtg
      t.boolean :keepass
      t.boolean :billed
      t.string :commandid1
      t.string :commandid2
      t.boolean :migration
      t.boolean :newprovide
      t.text :misc
      t.boolean :live
      t.string :speed


      t.timestamps null: false
    end
  end
end
