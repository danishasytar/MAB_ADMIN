class CreateArea1s < ActiveRecord::Migration[5.1]
  def change
    create_table :area1s do |t|
      t.string :time

      t.timestamps
    end
  end
end
