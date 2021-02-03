class HangoutsController < ApplicationController
  def index
    @messages = Message.all
    @messages = Message.includes(:user)
  end
end
