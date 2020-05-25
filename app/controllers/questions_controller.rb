class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:user_question] == "i am going to work".capitalize
      @answer = "Great!"
    elsif params[:user_question].include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
