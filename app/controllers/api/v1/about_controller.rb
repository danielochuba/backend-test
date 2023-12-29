module Api
  module V1
    class AboutController < ApplicationController
      def index
        data = JsonDataLoader.load_data
        render json: data
      end
    end
  end
end
