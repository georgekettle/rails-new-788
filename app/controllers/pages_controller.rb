class PagesController < ApplicationController
    def about
        # Controller action
        # render 'pages/about.html.erb'
        @team_members = ['padmini', 'sony', 'max', 'chris']
        if params[:member] && params[:member] != ''
            @team_members = @team_members.select{ |member| member == params[:member].downcase }
        end
    end

    def contact
    end

    def home
    end
end
