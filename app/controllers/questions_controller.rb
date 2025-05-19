class QuestionsController < ApplicationController
  def ask

  end

  def answer
    if params[:answer] == "I am going to work"
        @msg = "Great !"
            elsif params[:answer].include?("?")
            @msg = "Silly question, get dressed and go to work!"
              else
            @msg = " I don't care, get dressed and go to work!"
      end
    end
end
