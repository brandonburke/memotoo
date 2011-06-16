# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{memotoo}
  s.version = "2.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Karsten Redmer"]
  s.date = %q{2011-06-16}
  s.description = %q{Unofficial gem for connecting to memotoo.com with their soap-api and handle your contact needs. Memotoo lets your synchronize all your contacts, events and tasks with yahoo, gmail, facebook, xing, outlook, your mobile-phone and more. You can also get your e-mails in one place.Features of memotoo:
  New mobile? Transfer all your data to your new device!
  Synchronise your data with your mobile phone (with SyncML)
  Access all your e-mail in a single page from Google, Yahoo, Hotmail / MSN, ...!
  View your data on your mobile phone (WAP / XHTML)
  Access your contacts using a LDAP directory
  Access your files via a Web Folder
  Access your files via FTP
  Add Memotoo widgets to iGoogle, Netvibes, Windows Vista, Apple Dashboard, ...
  Memotoo plugins for your browser}
  s.email = %q{k.redmer@yahoo.de}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".gemtest",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/memotoo.rb",
    "lib/memotoo/core-ext/hash.rb",
    "lib/memotoo/main.rb",
    "memotoo.gemspec",
    "test/helper.rb",
    "test/test_memotoo.rb",
    "test/test_soapobjects.rb"
  ]
  s.homepage = %q{http://github.com/kredmer/memotoo}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Unofficial gem for connecting to memotoo.com with their given soap-api}
  s.test_files = [
    "test/helper.rb",
    "test/test_memotoo.rb",
    "test/test_soapobjects.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.5"])
      s.add_runtime_dependency(%q<savon>, ["~> 0.9.2"])
      s.add_runtime_dependency(%q<httpi>, ["= 0.9.4"])
      s.add_runtime_dependency(%q<rake>, ["= 0.8.7"])
      s.add_development_dependency(%q<rack>, ["~> 1.1.2"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<savon>, [">= 0"])
    else
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 2.3.5"])
      s.add_dependency(%q<savon>, ["~> 0.9.2"])
      s.add_dependency(%q<httpi>, ["= 0.9.4"])
      s.add_dependency(%q<rake>, ["= 0.8.7"])
      s.add_dependency(%q<rack>, ["~> 1.1.2"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<savon>, [">= 0"])
    end
  else
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 2.3.5"])
    s.add_dependency(%q<savon>, ["~> 0.9.2"])
    s.add_dependency(%q<httpi>, ["= 0.9.4"])
    s.add_dependency(%q<rake>, ["= 0.8.7"])
    s.add_dependency(%q<rack>, ["~> 1.1.2"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<savon>, [">= 0"])
  end
end

