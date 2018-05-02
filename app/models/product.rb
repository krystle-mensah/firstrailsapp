class Product < ApplicationRecord
    has_many :orders
end

# represents the product table in the database.



# this code is tied to a database table called products, and that table will store the data for all the products in our shop. We'll do the same with users, orders, etc.

# This declaration means that your product class is a subclass of, or inherits from, the ApplicationRecord class.
