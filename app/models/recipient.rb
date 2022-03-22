class Recipient < ApplicationRecord


  rails_admin do
    show do
      field :name
      field :gender
    end
    list do
      field :name
      field :gender
    end
    create do
      field :name
      field :gender
    end
    edit do
      field :name
      field :gender
    end
  end
end
