class ApplicationController < ActionController::Base
    def hello
        render html: "hello, ecommerce!"
    end
end
