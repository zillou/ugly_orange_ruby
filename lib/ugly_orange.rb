require "ugly_orange/version"
require "ugly_orange/client"
require "ugly_orange/params"

require "ugly_orange/order"
require "ugly_orange/agent"

module UglyOrange
  class Error < StandardError; end

  def self.connect(secret_key = nil, api_host = nil)
    client = Client.new(secret_key: secret_key, api_host: api_host)
    agent = Agent.new(client)
  end
end
