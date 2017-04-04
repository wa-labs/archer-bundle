source 'https://rubygems.org'

# Foundation.
gem 'rails',                    '~> 3.2'
gem 'bcrypt-ruby',              '3.0.1'
gem 'classy_enum',              '3.4.0'
gem 'rails_config',             '0.4.2'
gem 'PriorityQueue',            '0.1.2'
gem 'will_paginate',            '3.0.5'
# HTML / CSS / JS domain-specific packages.
gem 'haml',                     '4.0.5'
gem 'sass-rails',               '~> 3.2'
gem 'coffee-rails',             '~> 3.2'
# SQL domain-specific stuff.
gem 'arel',                     '~> 3.0.2'
gem 'squeel',                   '1.1.1'
# Allow table-less models to be declared.
gem 'activerecord-tableless',   '1.3.4'
# Active-record serialization.
gem 'amoeba',                   '2.0.0'
gem 'active_model_serializers', '~> 0.9'
# Upload Files
gem 'carrierwave',              '0.10.0'
# Upload to Amazon S3
gem "fog",                      '~> 1.24', require: 'fog/aws/storage'
gem 'aws-sdk',                  '~> 2.0'

# HTTP / SOAP etc.
gem 'httparty',                 '0.13.1'
gem 'savon',                    '2.5.1'
gem 'socksify',                 '1.5.0'
# Rest Client to connect to PC Miler Rails App
gem 'rest-client',              '~> 1.6.7'

# Geolocalisation gems.
gem 'google-geocode',           '~> 1.2.1'
gem 'geokit',                   '1.6.5'
gem 'geokit-rails-mysql2',      '1.1.4', github: 'intjonathan/geokit-rails-mysql2'

# Graph-related gems.
gem 'shortest_path',            '0.0.4'

# Locale-related.
gem 'chronic',                  '0.10.2'

# Model versionning / undelete / rollback.
gem 'paper_trail',              '3.0.2'

# Outside world format helpers (PDF, SpreadSheet, etc)
gem 'prawn',                    '1.0.0'
gem 'spreadsheet',              '0.9.7'
# gem 'combine_pdf',              '~> 0.1.17'
# gem 'pdf-merger',               '~> 0.3.2'
gem 'combine_pdf',              git: 'https://github.com/wa-labs/combine_pdf.git',
                                branch: 'master'

gem 'dalli',                    '2.7.2'

# Sidekiq requires Sinatra and Slim to allow it's web-based monitoring tool.
gem 'sidekiq',                  '3.1.2'
gem 'sidekiq-limit_fetch',      '2.4.2'
gem 'sinatra',                  '1.3.3', require: false
gem 'slim',                     '2.0.2'
# Scheduling related gems.
gem 'whenever',                 '0.9.2'

# Since the vanilla version of plutus makes the assets precompilation to fail, we are hosting a patched version of it.
# gem 'plutus'
gem 'plutus',                   git: 'https://github.com/JoeyBoolean/plutus.git',
                                branch: 'rails3'

# Broadcast and subscribe to events.
gem 'wisper',                   '1.6.0'

# Allow testing with time-travel
gem 'delorean',                 '2.1.0'

# Teamwork API
gem 'teamwork',                 '~> 1.0.6'

#GitLab API
gem 'gitlab',                   '~> 3.4.0'

# Cross-domain gen
gem 'rack-cors',                '~> 0.4.0'

gem 'json',                     '1.8.1'

gem 'hashdiff',                 '0.3.0'

# Attr Encryption/Decryption
gem "attr_encrypted", "~> 3.0.0"

# Enable true parallel processing
gem "parallel", "~> 1.9.0"

gem "tcp_timeout", "~> 0.1.1"

group :assets do
  # JS compressor.
  gem 'uglifier',               '2.5.0'
end

group :development, :test do
  # Development / Test database system.
  gem 'sqlite3',                '1.3.9'
  # Profiling gems.
  gem 'rack-mini-profiler',     '0.9.1'
  # Packages used for diagrams generation.
  gem 'railroady',              '1.1.1'

  gem 'awesome_print'
  gem 'pry-suite'
  # gem 'pdf-inspector'

  # Test Suite
  gem 'rspec-rails',            '~> 3.0.0'

  # Trace the origin of queries
  gem 'active_record_query_trace'

  # Code Management
  gem 'rubocop',                '0.32.0'
  gem 'pronto',                 '0.4.2'
  gem 'pronto-rubocop',         '0.4.4', require: false
end

group :test do
  gem 'factory_girl_rails',     "~> 4.0"
end

group :production, :build do
  # Production database system.
  gem 'mysql2',                 '0.3.17'
  # Various production engines.
  gem 'execjs',                 '2.1.0'
  gem 'therubyracer',           '0.12.2'
end
