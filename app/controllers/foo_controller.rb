class FooController < ActionController::Base  
  CONST_1 = :dummya
  CONST_2 = :dummyb
  CONST_3 = :dummyc
  CONST_4 = :dummyd
  CONST_5 = :dummye

  def new_user
    user = User.first(:conditions => ("username = '#{params[:username]}'"))
    if user.blank?
      render text: user.username
      return
    end

    render text: "test"
  end
end
