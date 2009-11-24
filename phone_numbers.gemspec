# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{phone_numbers}
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Vladimir Andrijevik"]
  s.date = %q{2009-11-23}
  s.description = %q{Phone number management in ActiveRecord made easy.}
  s.email = %q{vladimir@andrijevik.net}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION.yml",
     "lib/phone_numbers.rb",
     "lib/phone_numbers/phone_number.rb",
     "lib/phone_numbers/validateable.rb",
     "phone_numbers.gemspec",
     "test/config/boot.rb",
     "test/config/database.yml",
     "test/config/environment.rb",
     "test/config/environments/test.rb",
     "test/config/routes.rb",
     "test/db/schema.rb",
     "test/has_phone_number_test.rb",
     "test/phone_number_test.rb",
     "test/test_helper.rb",
     "test/us_test.rb"
  ]
  s.homepage = %q{http://github.com/vandrijevik/phone_numbers/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Phone number management in ActiveRecord made easy.}
  s.test_files = [
    "test/config/boot.rb",
     "test/config/environment.rb",
     "test/config/environments/test.rb",
     "test/config/routes.rb",
     "test/db/schema.rb",
     "test/has_phone_number_test.rb",
     "test/phone_number_test.rb",
     "test/test_helper.rb",
     "test/us_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
