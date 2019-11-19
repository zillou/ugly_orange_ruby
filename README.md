# UglyOrange

An API client for LETOTE fulfillment center service, Ugly Orange.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ugly_orange'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ugly_orange

## Usage

```ruby
require "ugly_orange"

client = UglyOrange.connect("UGLY_ORANGE_SECRET_KEY")
client.order.get("123")
```
