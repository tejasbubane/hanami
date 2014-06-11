module CoffeeShop
  class Application < Lotus::Application
    configure do
      root   Pathname.new(File.dirname(__FILE__)).join('../tmp/coffee_shop')
      layout nil

      load_paths.clear

      routes do
        get '/', to: ->{}, as: :root
      end
    end
  end
end
