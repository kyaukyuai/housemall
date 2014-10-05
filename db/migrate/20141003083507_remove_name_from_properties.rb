class RemoveNameFromProperties < ActiveRecord::Migration
  def change
    remove_column :properties, :name, :string
  end
end
