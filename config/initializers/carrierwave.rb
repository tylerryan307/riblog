CarrierWave.configure do |config|
	config.fog credentials = {
		provider: "AWS"
		aws_access_key_id: ENV["AWSAccessKeyId=AKIAI2JBQXQZ5X5OPQXA"]
		aws_secret_access_key: ENV["AWSSecretKey=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"]
	}
	config.fog_directory = ENV["riblog"]
end