# frozen_string_literal: true

# Makes and returns the results of a GET request to the Consonance API
class ProductsController < ApplicationController
  def index
    return unless params[:q]

    @book = OpenStruct.new(HTTParty.get(
      URL,
      query: { id_eq: params[:q] },
      headers: {
        'Authorization' => 'Token token="b0c15687c2c3483b9efca116db0917b9"'
        # The demo account token, already on the internet
      }
    ).parsed_response['products'].first)

    render layout: 'application', formats: [:pdf]
  end

  URL = 'https://demo.consonance.app/api/v4/products.json'
end
