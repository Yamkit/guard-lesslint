require "guard/lesslint/version"
require 'colorize'
require 'guard/compat/plugin'

module Guard
  class Lesslint < Plugin
    def initialize(options = {})
      super
    end

    def start
      UI.info "Guard::Lesslint is running"
    end

    def run_on_additions(paths)
      execute_lint paths
    end

    def run_on_modifications(paths)
      execute_lint paths
    end

    def run_all
      execute_lint
    end

    private
    def execute_lint paths=nil
      command = 'lesslint'
      if paths && paths.length > 0
        command += " #{paths.join(' ')}"
      else
        command += " app/assets/stylesheets"
      end
      results = `#{command} 2>&1`
      puts results
    end
  end
end
