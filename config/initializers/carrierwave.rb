CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAJ7OOU4VKXW643RYQ',                        # required
    :aws_secret_access_key  => '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'                        # required
  }
  config.fog_directory  = 'tapdemotoolpics'                     # required
end