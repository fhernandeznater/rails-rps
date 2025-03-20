Rails.application.routes.draw do
  get("/rock", { :controller => "play", :action => "rock_move" })

  get("/paper", { :controller => "play", :action => "paper_move" })

  get("/scissors", { :controller => "play", :action => "scissors_move" })

  get("/", { :controller => "play", :action => "rules"})

end
