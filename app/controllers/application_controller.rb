class ApplicationController < ActionController::Base
  # protect_from_forgery with: :exception
  def index3
    "test"
  end
  def index2
  end
  def index
  end
  def tetete
  end

  def nil_checker(argument)
    if argument.nil?
      puts "argument isn't nil!"
    end
  end

private

  def waste_action
    p "test"
    return true
  end

  def some_action
  end

end
