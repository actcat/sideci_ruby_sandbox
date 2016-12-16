class FooController < ActionController::Base  
  def new_user
    if user.blank?
      render text: user.username
      return
    end

    render text: "test"
  end
end
