ActiveAdmin.register Area1 do
	menu parent: 'Area', label: 'Area 1' 
	config.clear_action_items!
	permit_params :time

	index :title => 'Area 1' do
		selectable_column
		id_column
		column :time
		column "time in", :created_at
	end	
end