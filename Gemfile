source 'https://rubygems.org'

#######################################################################
#                        Application specific                         #
#######################################################################

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

####################
#  Authentication  #
####################
gem 'devise'
# gem 'omniauth-vkontakte'
# gem 'omniauth-facebook'
# gem 'omniauth-twitter'


group :production do
  gem 'exception_notification'
end
# gem 'inherited_resources'
# gem 'kaminari'
# gem 'friendly_id', github: 'FriendlyId/friendly_id', branch: 'master' # Note: You MUST use 5.0.0 or greater for Rails 4.0+
# https://www.ruby-toolbox.com/categories/Configuration_Management
gem 'figaro'
# gem 'settingslogic'

###################
#  authorization  #
###################
# gem 'cancan'
# https://github.com/ryanb/cancan/wiki/Role-Based-Authorization
# gem 'rolify'
# gem 'the_role'

#######################
#  View related gems  #
#######################
# gem 'draper'
# gem 'slim-rails'

# gem 'simple-navigation'
# gem 'breadcrumbs_on_rails'
# gem 'active_link_to'
# gem 'formtastic', github: 'justinfrench/formtastic'
# gem 'simple_form' # integrates bootstrap & zurb
# Nested forms
# gem 'cocoon' # can simple_form+bootstrap & formtastic & rails forms
# Step-by-step wizards
# gem 'wicked'
# Code highlight
# gem 'rouge'
# Tables
# gem 'wice_grid' vs gem 'datagrid'
# Edit in place
# gem 'best_in_place'
# Microformats made by hand
#############################
#  Stylesheet related gems  #
#############################
gem 'sass-rails', '~> 4.0.0'
gem 'csso-rails'
# gem 'stylus'
# gem 'compass-rails', :group => "assets"
# gem 'bootstrap-sass', :group => "assets"
# gem 'bourbon'
# gem 'emblem-rails'
group :test do
  # gem 'deadweight', :require => 'deadweight/hijack/rails'
end
group :development do
  gem 'kss-rails'
  gem 'autoprefixer-rails'
end

# Use Uglifier as compressor for JavaScript assets
# gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# Can't add only in assets cause it adds rake files
gem "bower-rails", github: '42dev/bower-rails'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# gem 'wiselinks'
# gem 'mousetrap-rails'
# gem 'paloma'
# gem 'gon'
group :development, :test do
# gem 'jasmine'
end
######################
#  Russian specific  #
######################
# gem 'russian'
# gem 'r18n'
# gem 'yandex_inflect'
# i18n-js
# globalize3 || has_translations
# For money = phraseapp, localeapp
##################
#  API building  #
##################
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 1.2'
# gem 'grape' # https://github.com/intridea/grape
# gem 'rabl'  # https://github.com/nesquena/rabl
# gem 'active_model_serializers' # https://github.com/rails-api/active_model_serializers
# versionist
# versioncake

# gem 'oj'

#######################################################################
#                               Mailing                               #
#######################################################################
# gem 'premailer'
# resque_mailer
# Incoming mail - mailman || griddler
#######################################################################
#                           Time Recurrence                           #
#######################################################################
# gem 'ice_cube'
# gem 'recurring_select'

#######################################################################
#                              Concerns                               #
#######################################################################
# gem 'acts-as-taggable-on'
# Comments
# juvia || acts_as_commentable_with_threading || acts_as_commentable
# Versioning
# paper_trail || audited || vestal_versions
# Soft Deletion
# destroyed_at || permanent_records || acts_as_paranoid
# Nesting
# gem 'awesome_nested_set'
#######################################################################
#                         App Instrumentation                         #
#######################################################################
# gem 'fnordmetric'
# gem 'newrelic_rpm'
# gem 'peek'
group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request'
end
# gem 'dashing-rails'
# request-log-analyzer

# Database Gems
# gem 'foreigner'
# gem 'immigrant'
# gem 'pg'
# gem 'rails3_pg_deferred_constraints'
# gem 'database_cleaner'
# gem "bullet", :group => "development"
# gem "schema_plus"
# gem "schema_validations"
# gem "schema_associations"
# gem 'attribute_normalizer'
# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby'

# Use unicorn as the app server
# gem 'unicorn'

# Deployment
# http://mayerdan.com/programming/2013/08/04/thoughts-on-continuous-deployment/
# https://github.com/capistrano/capistrano
# capistrano_mailer
# https://github.com/nadarei/mina
# group :capistrano do
#   gem 'capistrano'
#   gem 'capistrano-ext'
# end
# CI & CD (Continuous Delivery book)
# codeship.io
# wercker.com
# travis-ci
# janky, hubot, jenkins?

# gem 'seed-fu', github: 'mbleigh/seed-fu'

# For convenience you can use guard, however running manually in console is faster
# group :development, :test do
#  gem 'guard-zeus-client'
# end

group :development do
  gem 'guard-livereload', require: false
  gem 'rack-livereload'
  gem 'rb-fsevent',       require: false
end
# Debugging
group :development, :test do
  # gem 'xray-rails'
  # gem 'letters'
end

gem 'pry-byebug'
gem 'byebug'
gem 'pry-rails'
gem 'pry-coolline'
gem 'pry-remote'

group :console do
  gem 'awesome_print'
  gem 'rails-env-switcher'
end
#######################################################################
#                               Testing                               #
#######################################################################
group :test do
  gem "minitest-rails"
  gem 'capybara'
  gem 'capybara_minitest_spec' # for capybara integration and spec matchers
  gem 'capybara-webkit' # for headless javascript tests
  gem 'turn', require: false
  gem 'm'
  gem 'rr', require: false
# Mocking
# gem 'timecop'
# || mocha || RR
  # Web Mocks
  # webmock ||  fakeweb - for fine-grained control & if remote server isn't available
  # vcr  - when record/replay is enough, for an easy life
# gem 'fabrication'
# gem 'ffaker
# Parallel Testing
  # Spork + parallel_tests + zeus-parallel_tests
# guard

# Rspec related, but I don't wanna slow tests, so i choose minitest
# gem "rspec-rails"
end

# A/B Testing
# gem 'split'

group :metrics do
  gem 'metric_fu', require: false
    # Cane
    # Churn
    # Flog
    # Flay
    # Reek
    # Roodi
    # Saikuro
    # Rails Best Practices
    # 1.9: SimpleCov and SimpleCov-Rcov-Text
  gem 'rubocop', require: false
end

group :development do
  # Helps find what need to be indexed
  # gem 'lol_dba'
  # Mutes assets logs
  # gem 'quiet_assets'
end


# gem 'turnout'

# State Machine
# gem 'state_machine'

# Public Activity
# gem 'public_activity'

# File Uploads
# gem 'carrierwave'


group :seo do
#  gem 'sitemap_generator'
end

#######################################################################
#                               Search                                #
#######################################################################
# thinking-sphinx
# Scopes
# gem "ransack"
# DEPRECATED # gem 'searchlogic'

###################
#  Documentation  #
###################
# Guidelines - http://guides.rubyonrails.org/api_documentation_guidelines.html
group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
# gem 'rspec_api_documentation'
# gem 'api_docs'
# Annotate models for active record
# gem 'annotate'
# gem 'annotator'
# gem "rails-erd"
end



###########################
#  PDF & Repords Related  #
###########################
# https://www.ruby-toolbox.com/categories/pdf_generation
# https://www.ruby-toolbox.com/categories/reporting

##############
#  Security  #
##############
group :metrics do
  gem 'brakeman', :require => false
end
# gem "recaptcha", :require => "recaptcha/rails"

#####################
#  Admin Interface  #
#####################
# gem 'activeadmin', github: 'gregbell/active_admin', branch: 'rails4'



##############
#  Graphics  #
##############
# MiniMagick
# Rmagick
# gem 'lazy_high_charts' # Charts

##############
#  Commerce  #
##############
# jackpot
# activemerchant



###################################
#  Following, activities, social  #
###################################
# gem 'public_activity'
# gem 'forem'
# For social code look at social_stream
######################################
#  Recommendation engines and other  #
######################################
# gem 'recommendify'
# gem 'recommendable'
# similus
# Slope-One

########################
#  Reputation engines  #
########################
# activerecord-reputation-system
# merit

################
#  Subdomains  #
################
# subdomain-fu

###############
#  Messaging  #
###############
# inboxes
# acts-as-messageable
# mailboxer

#######################################################################
#                        Background Processing                        #
#######################################################################
# Background jobs
# Resque
# Delayed job
# Sidekiq
# Scheduling - https://www.ruby-toolbox.com/categories/scheduling
# gem 'whenever'
# resque-scheduler
# rufus-scheduler
# clockwork
# Daemon Management - https://www.ruby-toolbox.com/categories/daemon_management
# foreman
# daemon_controller

#######################################################################
#                           Parsing Content                           #
#######################################################################
# feedzirra
# Nokogiri
# pismo || data_miner || metainspector
#######################################################################
#                              Multitenancy                           #
#######################################################################
# http://www.rollcallapp.com/blog/2011/10/03/adding-multi-tenancy-to-your-rails-app-acts-as-tenant
# gem 'acts_as_tenant'
# gem 'apartment'
# gem 'milia'
########################
#  Outside of Gemfile  #
########################
# https://github.com/meskyanichi/backup
# http://wiki.opscode.com/display/chef
# http://www.vagrantup.com/
# mailcatcher
# eye || bluepill || god || amon || sensu
