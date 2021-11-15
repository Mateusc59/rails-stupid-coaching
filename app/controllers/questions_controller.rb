class QuestionsController < ApplicationController

  def ask

  end

  def answer
    if params[:name] == 'i am going to work right now!'
    @answer = 'great'
    elsif params[:name].include?('?')
    @answer = 'Silly question, get dressed and go to work!'
    elsif params[:name].is_a? String
    @answer = "I don't care, get dressed and go to work!"
    end
   end
  end
