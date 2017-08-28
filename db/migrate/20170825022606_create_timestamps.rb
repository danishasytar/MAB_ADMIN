class CreateTimestamps < ActiveRecord::Migration[5.1]
  def change
    create_table :timestamps do |t|
      t.string :entrance
      t.string :exit

      t.timestamps
    end
  end
end
