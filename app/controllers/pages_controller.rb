class PagesController < ApplicationController

  def ask
  end

  def answer
     if params[:questions] == "im going to work"
       @questions = "Great!"
     elsif params[:questions].include?("?")
       @questions = "Silly question, get dressed and go to work"
     else
       @questions = "I don't care, get dressed and go to work!"
     end
  end
end
