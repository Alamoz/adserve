module Adserve
  module Controller
      def say_hello
        puts "***INFO*** Hello from Adserve!!!"
      end
  end
end

::ActionController::Base.send :include, Adserve::Controller

