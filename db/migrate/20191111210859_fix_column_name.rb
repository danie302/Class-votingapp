class FixColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :candidates, :postion, :position
  end
end
