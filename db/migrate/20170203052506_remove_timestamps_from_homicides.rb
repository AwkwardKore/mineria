class RemoveTimestampsFromHomicides < ActiveRecord::Migration
  def change
    remove_column :homicides, :created_at, :string
    remove_column :homicides, :updated_at, :string
  end
end
