class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :length, :director, :poster_url, :category, :discount, :female_director, :summary



end
