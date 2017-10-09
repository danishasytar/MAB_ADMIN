ActiveAdmin.register_page "GraphArea1" do
	menu parent: 'Graph', label: 'Graph Area 1' 

	ActiveAdmin.register Area1 do
		index :title => 'Area 1' do
			# selectable_column
			column "ID", :id do |thing|
			  "AA" + thing.id.to_s.rjust(6, '0')
			end
			column "Time In Queue (Seconds)", :time
			column "Time In", :intime
			column "Time Out", :outtime

		end	
	end 

end