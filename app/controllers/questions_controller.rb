class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @quest = params[:question]
    if @quest == 'I am going to work'
      @answer = 'Great!'
    elsif @quest.last == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
