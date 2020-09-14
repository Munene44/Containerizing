class RemoveEndangeredWorker
  include Sidekiq::Worker
  sidekiq_options retry: false

end
