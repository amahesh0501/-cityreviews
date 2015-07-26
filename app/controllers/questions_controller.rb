class QuestionsController < ApplicationController
	def question_params
	    params.require(:title, :body)
	end

	def index
	end
end