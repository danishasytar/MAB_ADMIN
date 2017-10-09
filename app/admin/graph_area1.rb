ActiveAdmin.register Area1, as: 'GraphArea1' do
	menu parent: 'Graph', label: 'Graph Area 1' 

	index :title => 'Area 1 Chart' 


	# @area = Area1.all
	# result = [
	#     {name: "Time", data: @area.pluck(:id, :time)},
	# ]
	# line_chart result 



end