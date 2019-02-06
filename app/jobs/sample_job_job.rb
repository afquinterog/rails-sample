class SampleJobJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    logger.debug "Sample job args: #{ args }"
  end
end
