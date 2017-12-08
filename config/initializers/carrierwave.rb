CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAJZRPVBXP32NL4AZQ',                        # required
    :aws_secret_access_key  => '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'                        # required
  }
  config.fog_directory  = 'tapdemotoolpics'                     # required
end