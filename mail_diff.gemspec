# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mail_diff}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ilya Sabanin"]
  s.date = %q{2011-10-03}
  s.description = %q{Version of PrettyDiff that generate markup that works in most email clients}
  s.email = %q{ilya.sabanin@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/mail_diff.rb",
    "lib/mail_diff/.DS_Store",
    "lib/mail_diff/chunk.rb",
    "lib/mail_diff/diff.rb",
    "lib/mail_diff/html_generators/chunk_generator.rb",
    "lib/mail_diff/html_generators/diff_generator.rb",
    "lib/mail_diff/html_generators/line_generator.rb",
    "lib/mail_diff/line.rb",
    "lib/mail_diff/line_numbers.rb",
    "mail_diff.gemspec",
    "test/dummy_mail_diff_test.rb",
    "test/example.udiff",
    "test/stylesheet.css"
  ]
  s.homepage = %q{http://github.com/iSabanin/mail_diff}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Unified Diff to HTML converter for emails}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

