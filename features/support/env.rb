require 'capybara/cucumber'



Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.default_max_wait_time = 50
    config.app_host = 'https://stefanini.com/pt-br/'
end