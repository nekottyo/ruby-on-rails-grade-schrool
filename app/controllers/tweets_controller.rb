class TweetsController < ApplicationController
  def index
    @tweets = Tweet.all
  end

  def show
  end

  def new
  end

  def create
    @tweet = Tweet.new
    @tweet.title = params[:tweet][:title]
    @tweet.context = params[:tweet][:context]
    @tweet.save
    redirect_to '/tweets/index'
  end
end
