class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello <em>World</>! from Hong Kong</h2>'
    end
end