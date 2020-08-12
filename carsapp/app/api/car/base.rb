module car
  class Base < Grape::API
    mount car::V1::Cars
  end
end
