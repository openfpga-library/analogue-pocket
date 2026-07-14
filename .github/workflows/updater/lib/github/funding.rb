# frozen_string_literal: true

require 'yaml'

module GitHub
  # Funding information for a GitHub repository
  class Funding
    BUY_ME_A_COFFEE = 'buy_me_a_coffee'
    GITHUB = 'github'
    KO_FI = 'ko_fi'
    PATREON = 'patreon'
    CUSTOM = 'custom'

    BUY_ME_A_COFFEE_URL = 'https://buymeacoffee.com'
    GITHUB_URL = 'https://github.com/sponsors'
    KO_FI_URL = 'https://ko-fi.com'
    PATREON_URL = 'https://www.patreon.com'

    attr_accessor :buy_me_a_coffee, :github, :ko_fi, :patreon, :custom

    def initialize(funding)
      funding.each do |platform, value|
        next if value.nil?

        parse_platform(platform, value)
      end
    end

    def self.from_file(path)
      funding = YAML.load_file(path)
      Funding.new(funding)
    end

    private

    def parse_platform(platform, value)
      case platform
      when BUY_ME_A_COFFEE then parse_buy_me_a_coffee(value)
      when GITHUB then parse_github(value)
      when KO_FI then parse_ko_fi(value)
      when PATREON then parse_patreon(value)
      when CUSTOM then parse_custom(value)
      end
    end
    
    def parse_buy_me_a_coffee(username)
      @buy_me_a_coffee = "#{BUY_ME_A_COFFEE_URL}/#{username}"
    end

    def parse_github(value)
      usernames = value.is_a?(String) ? [value] : value
      @github = usernames.map { |username| "#{GITHUB_URL}/#{username}" }
    end

    def parse_ko_fi(username)
      @ko_fi = "#{KO_FI_URL}/#{username}"
    end

    def parse_patreon(username)
      @patreon = "#{PATREON_URL}/#{username}"
    end

    def parse_custom(urls)
      @custom = urls.is_a?(String) ? [urls] : urls
    end
  end
end
