class ChangeStringInProperties < ActiveRecord::Migration
  def change
    change_column :properties, :address, :string
  end
end
