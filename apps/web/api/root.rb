module Api
  class Root < Grape::API
    prefix 'api'
    version 'v1'
    format :json

    get do
      {}
    end
  end
end
