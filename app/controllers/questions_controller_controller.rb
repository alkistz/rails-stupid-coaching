class QuestionsControllerController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
  end
end
