class SampleJobJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    logger.debug "Sample job args: #{ args }"
    
    @post = Post.create(title: "From job server", body: "Sample from job")
    
    #user = User.create(name: "David", occupation: "Code Artist")
  end
end
