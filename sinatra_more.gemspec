# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sinatra_more}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nathan Esquenazi"]
  s.date = %q{2009-10-24}
  s.description = %q{Expands sinatra with standard helpers and tools to allow for complex applications}
  s.email = %q{nesquena@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/sinatra_more.rb",
     "lib/sinatra_more/form_builder/abstract_form_builder.rb",
     "lib/sinatra_more/form_builder/standard_form_builder.rb",
     "lib/sinatra_more/view_helpers.rb",
     "lib/sinatra_more/view_helpers/asset_tag_helpers.rb",
     "lib/sinatra_more/view_helpers/form_helpers.rb",
     "lib/sinatra_more/view_helpers/format_helpers.rb",
     "lib/sinatra_more/view_helpers/render_helpers.rb",
     "lib/sinatra_more/view_helpers/tag_helpers.rb",
     "sinatra_more.gemspec",
     "test/helper.rb",
     "test/test_sinatra_more.rb"
  ]
  s.homepage = %q{http://github.com/nesquena/sinatra_more}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Expands sinatra to allow for complex applications}
  s.test_files = [
    "test/helper.rb",
     "test/test_sinatra_more.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

