class Areljoin < ActiveRecord::Base
  self.abstract_class = true
  establish_connection(Rails.configuration.database_configuration[Rails.env].merge({ "database" => 'areljoin' }))
end
