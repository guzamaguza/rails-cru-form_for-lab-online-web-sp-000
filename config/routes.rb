Rails.application.routes.draw do
  get 'artists/new'

  get 'artists/create'

  get 'artists/edit'

  get 'artists/update'

  get 'artists/destroy'

  get 'artists/index'

  get 'artists/show'

  get 'songs/name'

  get 'songs/artist_id'

  get 'songs/genre_id'

  get 'genres/name'

  get 'artists/name'

  get 'artists/bio'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
