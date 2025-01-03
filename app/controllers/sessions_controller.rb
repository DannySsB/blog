# app/controllers/sessions_controller.rb
class SessionsController < ApplicationController
  def status
    render json: { logged_in: user_signed_in? }
  end
end