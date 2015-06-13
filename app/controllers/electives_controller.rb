class ElectivesController < ApplicationController

	def index

	end

	def new
		@Elective=Elective.new
	end

	def create
		@Elective=Elective.create(params.require(:elective).permit(:regno, :elec1, :elec2));
		@Elective.User = current_user
		@myElec=Elective.all
		if @Elective.save 
			render 'create'
		else
			render 'new'
		end
		
	end

	def show
		@Elective=Elective.all
	end

end
