class CreateHomicides < ActiveRecord::Migration
  def change
    create_table :homicides do |t|
      t.integer :month
      t.integer :date
      t.integer :year
      t.string :victim
      t.integer :vicrac
      t.integer :viceth
      t.integer :vicgen
      t.integer :age
      t.string :suspect
      t.integer :susrac
      t.integer :suseth
      t.integer :susgen
      t.integer :sage
      t.string :location
      t.string :circumstances
      t.string :weapon
      t.string :comment
      t.string :source
      t.string :source2

      t.timestamps null: false
    end
  end
end
