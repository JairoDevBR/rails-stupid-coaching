class QuestionsController < ApplicationController

  def ask

  end

  def answer

    @answer = params[:question]
    if @answer[-1] == "?"
      @resposta = "Silly question, get dressed and go to work!"
    elsif @answer == "I am going to work"
      @resposta = "Great"
    else
      @resposta = "I don't care, get dressed and go to work!"
    end
  end
end
