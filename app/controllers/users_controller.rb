class UsersController < ApplicationController
  def index
  end

  def show
    @user = Hash.new
    @user[:name] = 'Nekottyo'
    @user[:username] = 'nekottyo'
    @user[:location] = 'Tokyo, Japan'
    @user[:about] = 'Nice to meet you'
  end
end
