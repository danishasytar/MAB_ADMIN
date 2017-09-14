class CreateArea2s < ActiveRecord::Migration[5.1]
  def change
    create_table :area2s do |t|
      t.string :time

      t.timestamps
    end
  end
end
