module UglyOrange
  class Order
    def initialize(client)
      @client = client
    end

    def get(id)
      @client.get("/api/v0/orders/#{id}")
    end
  end
end
