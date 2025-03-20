class PlayController < ApplicationController
  def rock_move
    @random_move = ["rock", "paper", "scissors"].sample
    
    render({ :template => "game_templates/play_rock"})

  end

  def paper_move
    @random_move = ["rock", "paper", "scissors"].sample
    
    render({ :template => "game_templates/play_paper"})

  end

  def scissors_move
    @random_move = ["rock", "paper", "scissors"].sample
    
    render({ :template => "game_templates/play_scissors"})

  end

  def rules
    render ({ :template => "game_templates/rules"})
  end
end
