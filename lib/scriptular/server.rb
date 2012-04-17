require 'sinatra/base'
require 'haml'
require 'sass'

module Scriptular
  class Server < Sinatra::Base
    dir = File.dirname(File.expand_path(__FILE__))

    set :views,  "#{dir}/views"
    set :public, "#{dir}/public"
    set :logging, false

    get '/scriptular.css' do
      scss :scriptular
    end

    get '/' do
      haml :index
    end

    post '/regex' do
      if !request.params["regex"].empty?
        # pattern = Regexp.new(params["regex"])
        begin
          pattern = Regexp.new(params["regex"])
          matches = pattern.match(params["subject"])
          if matches.nil?
            "Nothing Matched"
          else
            matches.to_a
          end
        rescue RegexpError => error
          "Nothing Matched"
        end
      end
    end

    def self.start(host, port)
      Scriptular::Server.run! :host => host, :port => port
    end
  end
end
