class Email < ActiveRecord::Base
  attr_accessible :body, :from_field, :headers, :subject, :to_field
end
