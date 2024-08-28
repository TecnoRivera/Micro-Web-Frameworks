require "sinatra"

post "/users" do
    "POST => users => create"
end

get "/users" do
    "GET => users => list"
end

get "/users/:id" do
    "GET => users => index"
end

patch "/users/:id" do
    "PATCH => users => update"
end

put "/users/:id" do
    "PUT => users => replace"
end

delete "/users/:id" do
    "DELETE => users => destroy"
end