class QuestionsController < ApplicationController
  def ask
    # @greeting = 'Hello World'
  end

  def answer
    @question = params[:myquestion]
    @answer = nil

    if @question == 'I am going to work'
      @answer = 'Great!'
    elsif @question.include? '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I dont care, get dressed and go to work!'
    end
    # raise
    # test
  end
end
