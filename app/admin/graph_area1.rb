ActiveAdmin.register_page "GraphArea1" do
	menu parent: 'Graph', label: 'Graph Area 1' 


        content do 
            @area = Area1.order(:id)
            result = [{name: "Time", data: @area.pluck(:id, :time)}]
            
            line_chart result
        end 


	# @area = Area1.all
	# result = [
	#     {name: "Time", data: @area.pluck(:id, :time)},
	# ]
	# line_chart result 



end