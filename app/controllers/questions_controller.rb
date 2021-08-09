class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:answer]
    if @answer.include?('?')
      @coach = 'Silly question.'
    else
     @coach = 'I don\'t care!'
    end
  end
end
