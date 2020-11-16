class QuestionsController < ApplicationController

  def home
  end

  def ask
  end

  def answer
    user_question = params[:question]
    if user_question == 'I am going to work'
      @answer = 'Great!'
    elsif user_question == '?'
      @answer = 'Silly question'
    else
      @answer = 'I dont care, get dressed and go to work!'
    end
  end
end
