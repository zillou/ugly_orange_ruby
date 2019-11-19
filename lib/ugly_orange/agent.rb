module UglyOrange
  class Agent
    def initialize(client)
      @client = client
    end

    def order
      @order ||= Order.new(@client)
    end
  end
end
