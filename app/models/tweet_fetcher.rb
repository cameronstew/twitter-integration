class TweetFetcher

  def initialize
    @client = Twitter::REST::Client.new do |config|
      config.consumer_key        = "vYP5TJfeFw8SyTh0DVRQFcIHb"
      config.consumer_secret     = "MDIQY9L1O3WrEutwkADOMBrh5z54UnMiMhvXdpRSTK0tTwmQdv"
      config.access_token        = "144705237-5nHjJSobm6eZyMwAVslPJa3Dy4HO0TaqwZb6RiSN"
      config.access_token_secret = "ztoW8mpnsV9cpSiGSQh0Ba1O3Y93hfpzFWlst8OKdUmyb"
    end
  end

  def my_tweets
    @client.user_timeline("cws322")
  end

  def x24_tweets
    @client.user_timeline("X24Music")
  end

end
