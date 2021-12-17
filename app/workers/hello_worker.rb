class HelloWorker
  include Sidekiq::Worker

  def perform(*args)
    puts "Hello"
  end
end
