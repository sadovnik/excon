# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{excon}
  s.version = "0.0.16"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wesley Beary"]
  s.date = %q{2010-01-09}
  s.description = %q{speed, persistence, http(s)}
  s.email = %q{wbeary@engineyard.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "benchmarks/excon_vs.rb",
     "benchmarks/headers_split_vs_match.rb",
     "benchmarks/strip_newline.rb",
     "excon.gemspec",
     "lib/excon.rb",
     "lib/excon/connection.rb",
     "lib/excon/errors.rb",
     "lib/excon/response.rb",
     "tests/config.ru",
     "tests/test_helper.rb",
     "tests/threaded_tests.rb"
  ]
  s.homepage = %q{http://github.com/geemus/excon}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{EXtended http(s) CONnections}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

