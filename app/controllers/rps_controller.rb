class RpsController < ApplicationController

  def play_rock

    @computer_move = ["Rock", "Paper", "Scissors"].sample

    if @computer_move == "Rock"
      @outcome = "You tied!"

    elsif @computer_move == "Paper"
      @outcome = "You lost!"

    elsif @computer_move == "Scissors"
      @outcome = "You won!"

    end

    if @outcome == "You tied!"
      @outcome_label = "label-warning"

    elsif @outcome == "You won!"
      @outcome_label = "label-success"

    elsif @outcome == "You lost!"
      @outcome_label = "label-danger"

    end

    render("play_rock.html.erb")
  end

  def play_paper

    @computer_move = ["Rock", "Paper", "Scissors"].sample

    if @computer_move == "Rock"
      @outcome = "You won!"

    elsif @computer_move == "Paper"
      @outcome = "You tied!"

    elsif @computer_move == "Scissors"
      @outcome = "You lost!"

    end

   if @outcome == "You tied!"
      @outcome_label = "label-warning"

    elsif @outcome == "You won!"
      @outcome_label = "label-success"

    elsif @outcome == "You lost!"
      @outcome_label = "label-danger"

    end

    render("play_paper.html.erb")
  end

  def play_scissors

    @computer_move = ["Rock", "Paper", "Scissors"].sample

    if @computer_move == "Rock"
      @outcome = "You lost!"

    elsif @computer_move == "Paper"
      @outcome = "You won!"

    elsif @computer_move == "Scissors"
      @outcome = "You tied!"

    end

    if @outcome == "You tied!"
      @outcome_label = "label-warning"

    elsif @outcome == "You won!"
      @outcome_label = "label-success"

    elsif @outcome == "You lost!"
      @outcome_label = "label-danger"

    end

    render("play_scissors.html.erb")
  end

end

