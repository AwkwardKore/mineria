class ChangeHomicidesConstraints < ActiveRecord::Migration
  def change
    change_column_null :homicides, :month, true
    change_column_null :homicides, :date, true
    change_column_null :homicides, :year, true
    change_column_null :homicides, :victim, true
    change_column_null :homicides, :vicrac, true
    change_column_null :homicides, :viceth, true
    change_column_null :homicides, :vicgen, true
    change_column_null :homicides, :age, true
    change_column_null :homicides, :suspect, true
    change_column_null :homicides, :susrac, true
    change_column_null :homicides, :suseth, true
    change_column_null :homicides, :susgen, true
    change_column_null :homicides, :sage, true
    change_column_null :homicides, :location, true
    change_column_null :homicides, :circumstances, true
    change_column_null :homicides, :weapon, true
    change_column_null :homicides, :comment, true
    change_column_null :homicides, :source, true
    change_column_null :homicides, :source2, true
  end
end
