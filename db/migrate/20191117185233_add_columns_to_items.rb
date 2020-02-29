class AddColumnsToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :name, :string
    add_column :items, :location, :string
  end
end
