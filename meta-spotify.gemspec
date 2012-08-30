# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "meta-spotify"
  s.version = "0.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Phil Nash"]
  s.date = "2012-08-30"
  s.email = "philnash@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "HISTORY",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "lib/meta-spotify.rb",
    "lib/meta-spotify/album.rb",
    "lib/meta-spotify/artist.rb",
    "lib/meta-spotify/track.rb",
    "meta-spotify.gemspec",
    "test/fixtures/album.xml",
    "test/fixtures/album_search.xml",
    "test/fixtures/album_with_trackdetail.xml",
    "test/fixtures/artist.xml",
    "test/fixtures/artist_search.xml",
    "test/fixtures/artist_search_one_result.xml",
    "test/fixtures/artist_with_albumdetail.xml",
    "test/fixtures/track.xml",
    "test/fixtures/track_search.xml",
    "test/fixtures/track_search_page_2.xml",
    "test/helper.rb",
    "test/test_album.rb",
    "test/test_artist.rb",
    "test/test_track.rb"
  ]
  s.homepage = "http://github.com/philnash/meta-spotify"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "A ruby wrapper for the Spotify Metadata API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<meta-spotify>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 2.10.2"])
      s.add_development_dependency(%q<fakeweb>, [">= 1.2.4"])
      s.add_runtime_dependency(%q<httparty>, ["> 0.8"])
      s.add_development_dependency(%q<shoulda>, [">= 2.10.2"])
      s.add_development_dependency(%q<fakeweb>, [">= 1.2.4"])
    else
      s.add_dependency(%q<meta-spotify>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 2.10.2"])
      s.add_dependency(%q<fakeweb>, [">= 1.2.4"])
      s.add_dependency(%q<httparty>, ["> 0.8"])
      s.add_dependency(%q<shoulda>, [">= 2.10.2"])
      s.add_dependency(%q<fakeweb>, [">= 1.2.4"])
    end
  else
    s.add_dependency(%q<meta-spotify>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 2.10.2"])
    s.add_dependency(%q<fakeweb>, [">= 1.2.4"])
    s.add_dependency(%q<httparty>, ["> 0.8"])
    s.add_dependency(%q<shoulda>, [">= 2.10.2"])
    s.add_dependency(%q<fakeweb>, [">= 1.2.4"])
  end
end

