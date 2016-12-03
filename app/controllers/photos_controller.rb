get '/' do
  @photos = Photo.all
  erb :'photos/index'
end

