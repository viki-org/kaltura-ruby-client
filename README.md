## Introduction

This repo is for the Kaltura Ruby Client being used by Viki, for Viki specific usecase. 

Kaltura does not recommend to use [the repo from Kaltura Community](https://github.com/kaltura/KalturaGeneratedAPIClientsRuby). Kaltura also does not provide accesss to the repo of the source code that we are using. Therefore, for Viki convenience, the source code is hosted in this repo.

The latest version of ruby client can be found [here](http://console-sgs1.ott.kaltura.com/restful/clientlibs/) from Kaltura.

## How to update

- Download the latest `ruby_xx-xx-xxxx.tar.gz` file from the link above.
- Extract the compressed file
- Update this repo with the files in the `ruby` folder

When replace the code in this repo, kindly pay attention to the following points:
- DO NOT replace the README.md file
- Be careful and mindful of any custom changes made by Viki

## Note from Kaltura

Kaltura Ruby API Client Library.
Compatible with Kaltura server version 10.20.0 and above.

This source contains:
 - The Kaltura client library (kaltura_client_base.rb)
 - Auto generated core APIs (kaltura_client.rb)
 - Auto generated plugin APIs (kaltura_plugins/*.rb)
 - Ruby library test code and data files (test/*)
 
### DEPENDENCIES

```
RAKE			(http://rake.rubyforge.org/)
Shoulda			(gem install shoulda)
Rest_client		(gem install rest-client)
```

### RUNNING THE CLIENT LIBRARY TESTS

IMPORTANT: never run the tests of the client library against a production account - 
	these tests perform modifications to account profiles.
	
Update kaltura.yml with your account information
Change directory to kaltura/ruby
Execute the command: `rake test`

## Sample Code

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
#
KalturaClient.ott_user_service.login(
  KALTURA_PARTNER_ID,
  KALTURA_USERNAME,
  KALTURA_PASSWORD
)
```

