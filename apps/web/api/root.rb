module Api
  class Root < Grape::API
    prefix 'api'
    version 'v1'
    format :json

    get do
      status 200
      {}
    end
  end
end
