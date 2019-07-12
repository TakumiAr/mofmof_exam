class ChangeRemarkToProperty < ActiveRecord::Migration[5.0]
  def change
    change_column_null :properties, :remark, false, 0
  end
end
