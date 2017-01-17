class FooController < ActionController::Base
  def new_user
    user = User.first(:conditions => ("username = '#{params[:username]}'"))
    user = User.first(:conditions => ("username = '#{params[:username]}'"))
    user = User.first(:conditions => ("username = '#{params[:username]}'"))
    if user.blank?
      render text: user.username
      return
    end

    render text: "test"
  end

  def delete_users
    User.delete_all if User.exists?(:admin => true, :username => params[:username])
    render text: "Delete all users by Admin"
  end

  def update_user
    user = User.first(:conditions => ("username = '#{params[:username]}'"))
    user.created = Time.zone.now
    user.save
  end

  def user_json
    user = User.first(:conditions => ("username = '#{params[:username]}'"))
    JSON.dump(user)
  end
end
