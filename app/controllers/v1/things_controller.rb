class V1::ThingsController < ApplicationController
  def index
    render json: { :things => [
      {
        :name => 'some-thing',
        :uuid => SecureRandom.uuid
      }
    ] }.to_json
  end
end
