class Duck < ActiveRecord::Base

	include RankedModel
	ranks :position
	

end
