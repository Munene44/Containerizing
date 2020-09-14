class AddEndangeredWorker
  require 'csv'
  include Sidekiq::Worker
  sidekiq_options retry: false

end
