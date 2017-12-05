# Configure your routes here
# See: http://hanamirb.org/guides/routing/overview/
#
# Example:
# get '/hello', to: ->(env) { [200, {}, ['Hello from Hanami!']] }
get '/', to: 'explorer#index'
post '/', to: 'explorer#execute'
get '/authentication/new', to: 'authentication#new'
