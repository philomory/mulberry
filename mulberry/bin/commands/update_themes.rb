module Mulberry
  module Command
    class UpdateThemes
      def initialize(args)
        to_dir = Mulberry.get_app_dir
        Mulberry::App.update_themes to_dir
      end
    end
  end
end
