# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{savon}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Harrington"]
  s.date = %q{2009-08-30}
  s.description = %q{SOAP client library to enjoy.}
  s.email = %q{me@d-harrington.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/savon.rb",
     "lib/savon/service.rb",
     "lib/savon/wsdl.rb",
     "spec/fixtures/soap_fault.xml",
     "spec/fixtures/user_response.xml",
     "spec/fixtures/user_wsdl.xml",
     "spec/savon/service_spec.rb",
     "spec/savon/wsdl_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/rubiii/savon}
  s.rdoc_options = ["--charset=UTF-8", "--title", "Savon", "--main", "README.rdoc", "--line-numbers", "--inline-source"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{SOAP client library to enjoy.}
  s.test_files = [
    "spec/savon/service_spec.rb",
     "spec/savon/wsdl_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hpricot>, ["= 0.8.241"])
      s.add_runtime_dependency(%q<rubiii-apricoteatsgorilla>, ["= 0.5.3"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.8"])
      s.add_development_dependency(%q<rr>, [">= 0.10.0"])
    else
      s.add_dependency(%q<hpricot>, ["= 0.8.241"])
      s.add_dependency(%q<rubiii-apricoteatsgorilla>, ["= 0.5.3"])
      s.add_dependency(%q<rspec>, [">= 1.2.8"])
      s.add_dependency(%q<rr>, [">= 0.10.0"])
    end
  else
    s.add_dependency(%q<hpricot>, ["= 0.8.241"])
    s.add_dependency(%q<rubiii-apricoteatsgorilla>, ["= 0.5.3"])
    s.add_dependency(%q<rspec>, [">= 1.2.8"])
    s.add_dependency(%q<rr>, [">= 0.10.0"])
  end
end
