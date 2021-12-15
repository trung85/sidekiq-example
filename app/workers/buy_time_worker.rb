class BuyTimeWorker
  include Sidekiq::Worker

  def perform(name, sec)
    p "Hey #{name}, going to sleep for #{sec}."
    p "I was quite long nap."
  end

end
