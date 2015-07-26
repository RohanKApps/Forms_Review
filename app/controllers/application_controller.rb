class ApplicationController < ActionController::Base
  def form
    render 'show'
  end
  
  def display
    g = Answer.new
    if params['response'] == "Chicago"
      g.ans = "Coo"
    else
      g.ans = "Sucks for u"
    end
    g.save
    
    redirect_to "/output"
  end
      
  def out
    render 'output'
  end
  
  protect_from_forgery with: :exception
end
