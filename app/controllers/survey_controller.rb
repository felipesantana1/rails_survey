class SurveyController < ApplicationController
  def index
  end

  def display
  end

  def submit

    session[:name] = params[:name]
    session[:dojos] = params[:dojos]
    session[:language] = params[:language]
    session[:comment] = params[:comment]

    redirect_to '/survey/display'
  end
end
