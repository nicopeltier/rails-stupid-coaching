class CoachingController < ApplicationController


  def answer
    @question = params[:question]
    @coach_answer = coach_answer(@question)
  end

  def ask

  end


  private

  def coach_answer(your_message)
    if your_message.match(/\?/)
      "Silly question, get dressed and go to work!"
    else
      "I don't care, get dressed and go to work!"
    end
  end


end
