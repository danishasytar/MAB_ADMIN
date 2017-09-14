ActiveAdmin.register Area2 do
	menu parent: 'Area', label: 'Area 2' 
	config.clear_action_items!
	permit_params :time

	index :title => 'Area 2' do
		selectable_column
		id_column
		column :time
	end	

end