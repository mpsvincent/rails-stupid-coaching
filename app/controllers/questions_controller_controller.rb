# frozen_string_literal: true

class QuestionsControllerController < ApplicationController
  def ask; end

  def answer
    @message = params[:question]
    @answer = if @message.include? '?'
                'Silly question, get dressed and go to work!'
              elsif @message == 'I am going to work right now!'
                'Great!'
              else
                "I don't care, get dressed and go to work!"
            end
  end
end
