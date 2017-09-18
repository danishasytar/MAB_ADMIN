class AddOuttimeToArea1 < ActiveRecord::Migration[5.1]
  def change
    add_column :area1s, :outtime, :string
  end
end
