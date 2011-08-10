# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sanultari-growl}
  s.version = "1.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{TJ Holowaychuk, Karl O'Keeffe}]
  s.date = %q{2011-08-10}
  s.description = %q{growlnotify bindings}
  s.email = %q{tj@vision-media.ca}
  s.extra_rdoc_files = [%q{lib/growl/growl.rb}, %q{lib/growl/images/error.png}, %q{lib/growl/images/info.png}, %q{lib/growl/images/ok.png}, %q{lib/growl/images/warning.png}, %q{lib/growl/version.rb}, %q{lib/growl/notify/growlnotify}, %q{lib/growl/notify/growlnotify-original}, %q{lib/growl/notify/growlnotify.com}, %q{lib/growl.rb}, %q{README.rdoc}, %q{tasks/docs.rake}, %q{tasks/gemspec.rake}, %q{tasks/spec.rake}]
  s.files = [%q{examples/growl.rb}, %q{growl.gemspec}, %q{History.rdoc}, %q{lib/growl/growl.rb}, %q{lib/growl/images/error.png}, %q{lib/growl/images/info.png}, %q{lib/growl/images/ok.png}, %q{lib/growl/images/warning.png}, %q{lib/growl/version.rb}, %q{lib/growl/notify/growlnotify}, %q{lib/growl/notify/growlnotify-original}, %q{lib/growl/notify/growlnotify.com}, %q{lib/growl.rb}, %q{Manifest}, %q{Rakefile}, %q{README.rdoc}, %q{spec/fixtures/icon.icns}, %q{spec/fixtures/image.png}, %q{spec/growl_spec.rb}, %q{spec/spec_helper.rb}, %q{tasks/docs.rake}, %q{tasks/gemspec.rake}, %q{tasks/spec.rake}]
  s.homepage = %q{http://github.com/visionmedia/growl}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Growl}, %q{--main}, %q{README.rdoc}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{growl}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{growlnotify bindings}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
