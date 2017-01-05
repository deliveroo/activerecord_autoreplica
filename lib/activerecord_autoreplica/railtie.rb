module AutoReplica
  class Railtie < Rails::Railtie
    initializer "activerecord_autoreplica.setup_connection" do
      AutoReplica.setup_connection!
    end
  end
end
