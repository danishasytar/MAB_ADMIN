class AddIntimeToArea1 < ActiveRecord::Migration[5.1]
  def change
    add_column :area1s, :intime, :string
  end
end
