Sidekiq.configure_server do |config|
    config.redis = { url: 'redis://redis-bioscann.ugqlrl.0001.usw2.cache.amazonaws.com:6379/0' }
end

Sidekiq.configure_client do |config|
    config.redis = { url: 'redis://redis-bioscann.ugqlrl.0001.usw2.cache.amazonaws.com:6379/0' }
end