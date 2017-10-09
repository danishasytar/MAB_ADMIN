ActiveAdmin.register Area2 do
	menu parent: 'Area', label: 'Area 2' 
	config.clear_action_items!
	permit_params :time


	index :title => 'Area 2' do
		# selectable_column
		column "ID", :id do |thing|
		  "AA" + thing.id.to_s.rjust(6, '0')
		end
		column "Time In Queue (Seconds)", :time
		column "Time In", :intime
		column "Time Out", :outtime

	end	

end