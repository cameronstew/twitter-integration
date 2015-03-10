class TweetFetcherController < ApplicationController
  def index
    @tweetfetcher = TweetFetcher.new
    @my_tweets = @tweetfetcher.my_tweets
    @x24_tweets = @tweetfetcher.x24_tweets
  end


end
