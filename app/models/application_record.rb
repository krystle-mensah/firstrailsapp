class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
end


# ActiveRecord::Base is provided by Rails and contains all of the functionality we need to save our models to the database, query our database for our application's data, define relationships between models in our application, and define validations for our models.
