class Users::OmniauthCallbacksController < Devise::OmniauthCallbacksController
  def facebook
    # You need to implement the method below in your model (e.g. app/models/user.rb)
    
    p "==========================================="
    p request.env["omniauth.auth"]
    p "==========================================="
    auth = request.env["omniauth.auth"]
    p "========================"
    p auth.extra.raw_info
    p "========================"
    p "************************"
    p auth.info
    p "************************"
    p "++++++++++++++++++++++++"
    p auth.provider
    p auth.uid
    p "++++++++++++++++++++++++"
    @user = User.find_by_email(auth.extra.raw_info.email)
    if @user.nil?
      @new_user = User.create(:name => auth.extra.raw_info.name, :email => auth.extra.raw_info.email, :provider => auth.provider,
                              :uid => auth.uid)
                              
    end
    # if @user.persisted?
      # sign_in_and_redirect @user, :event => :authentication #this will throw if @user is not activated
      # set_flash_message(:notice, :success, :kind => "Facebook") if is_navigational_format?
    # else
      # session["devise.facebook_data"] = request.env["omniauth.auth"]
      # redirect_to new_user_registration_url
    # end
  end

  def failure
    redirect_to root_path
  end
end