class ChangeHomicidesAgeAndSage < ActiveRecord::Migration
  def up
    change_table :homicides do |t|
      t.change :age, :string
      t.change :sage, :string
    end
  end

  def down
    change_table :homicides do |t|
      t.change :sage, :integer
    end
  end
end
