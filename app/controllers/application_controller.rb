class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :authenticate_user!

  # <p class="notice"><%= notice %></p>
  #      <p class="alert"><%= alert %></p>
end
