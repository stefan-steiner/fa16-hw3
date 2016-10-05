class StudentsController < ApplicationController
	def new
		@placeholder_name = 'John'
		@placeholder_SID = '00000000'
		@placeholder_major = 'Undeclared'
	end

	def create
		@name = params[:name]
		@student_id = params[:student_id]
		@major = params[:major]
		render 'show'
	end
end