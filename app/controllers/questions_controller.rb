class QuestionsController < ApplicationController


  def ask
    @ask
  end


  def answer
    @answer = params[:question]
    # @response = "test"
  end
end
