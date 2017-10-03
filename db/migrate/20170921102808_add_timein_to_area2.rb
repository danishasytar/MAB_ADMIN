class AddTimeinToArea2 < ActiveRecord::Migration[5.1]
  def change
    add_column :area2s, :timein, :string
  end
end
