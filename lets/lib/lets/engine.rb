module Lets
  class Engine < ::Rails::Engine

    isolate_namespace Lets

    # user setup:
    #      rails generate lets:install
    #      rails db:migrate
    # or   rails lets:install:migrations
    # https://www.amberbit.com/blog/2015/10/15/rails-mountable-engines/
    initializer "lets", before: :load_config_initializers do |app|
      # # add routing to core app
      # # I think its easier to adjust in normal routes area
      # Rails.application.routes.append do
      #   mount Lets::Engine, at: "/data", as: 'lets'
      #   # mount Lets::Engine => "/data", as: 'lets'
      #   # mount Lets::Engine, at: "/data", as: 'lets'
      # end

      # add migrations to core app
      config.paths["db/migrate"].expanded.each do |expanded_path|
        Rails.application.config.paths["db/migrate"] << expanded_path
      end
    end

    # # set up for migrations - from rails book
    # https://content.pivotal.io/blog/leave-your-migrations-in-your-rails-engines
    # initializer :append_migrations do |app|
    #   unless app.root.to_s.match( root.to_s )
    #     config.paths["db/migrate"].expanded.each do |expanded_path|
    #       app.config.paths["db/migrate"] << expanded_path
    #     end
    #   end
    # end

  end
end
