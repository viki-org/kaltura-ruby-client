Kaltura Ruby API Client Library.
Compatible with Kaltura server version 10.20.0 and above.

This source contains:
 - The Kaltura client library (kaltura_client_base.rb)
 - Auto generated core APIs (kaltura_client.rb)
 - Auto generated plugin APIs (kaltura_plugins/*.rb)
 - Ruby library test code and data files (test/*)
 
== DEPENDENCIES ==

RAKE			(http://rake.rubyforge.org/)
Shoulda			(gem install shoulda)
Rest_client		(gem install rest-client)

== RUNNING THE CLIENT LIBRARY TESTS ==

IMPORTANT: never run the tests of the client library against a production account - 
	these tests perform modifications to account profiles.
	
Update kaltura.yml with your account information
Change directory to kaltura/ruby
Execute the command: rake test

## Sample Code Ruby Client

```rb
require 'kaltura'

KALTURA_PARTNER_ID = ENV['KALTURA_PARTNER_ID']
KALTURA_USERNAME = ENV['KALTURA_USERNAME']
KALTURA_PASSWORD = ENV['KALTURA_PASSWORD']
KALTURA_SERVICE_URL = ENV['KALTURA_SERVICE_URL']

config = Kaltura::KalturaConfiguration.new
config.service_url = KALTURA_SERVICE_URL

KalturaClient = Kaltura::KalturaClient.new config

# Login

KalturaClient.ott_user_service.login(
  KALTURA_PARTNER_ID,
  KALTURA_USERNAME,
  KALTURA_PASSWORD
)
```

