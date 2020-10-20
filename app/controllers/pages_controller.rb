class PagesController < ApplicationController
    def home
        render html: 'Hallo Welt!'
    end
end
