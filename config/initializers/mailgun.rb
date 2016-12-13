# Initialize your Mailgun object:
Mailgun.configure do |config|
  config.api_key = 'key-65452d946c6f91d75ec8e668ae8e943f'
  config.domain  = 'sandboxb41270bb95954f30a638ab8f38f42d2f.mailgun.org'
end

@mailgun = Mailgun()

# or alternatively:
@mailgun = Mailgun(:api_key => 'key-65452d946c6f91d75ec8e668ae8e943f')