class AnswersController < ApplicationController
	def answer_params
	    params.require(:body)
	end

	def index
	end
end