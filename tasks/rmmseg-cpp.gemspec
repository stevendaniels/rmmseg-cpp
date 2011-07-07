# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rmmseg-cpp}
  s.version = "0.2.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["pluskid"]
  s.date = %q{2011-06-06}
  s.description = %q{rmmseg-cpp is a high performance Chinese word segmentation utility for
Ruby. It features full "Ferret":http://ferret.davebalmain.com/ integration
as well as support for normal Ruby program usage.

rmmseg-cpp is a re-written of the original
RMMSeg(http://rmmseg.rubyforge.org/) gem in C++. RMMSeg is written
in pure Ruby. Though I tried hard to tweak RMMSeg, it just consumes
lots of memory and the segmenting process is rather slow.

The interface is almost identical to RMMSeg but the performance is
much better. This gem is always preferable in production
use. However, if you want to understand how the MMSEG segmenting
algorithm works, the source code of RMMSeg is a better choice than
this.}
  s.email = %q{pluskid@gmail.com}
  s.executables = ["rmmseg"]
  s.extensions = ["ext/rmmseg/extconf.rb"]
  s.extra_rdoc_files = ["History.txt", "README", "bin/rmmseg"]
  s.files = ["bin/rmmseg", "History.txt", "README", "ext/rmmseg/extconf.rb"]
  s.homepage = %q{http://rmmseg-cpp.rubyforge.org}
  s.rdoc_options = ["--main", "README"]
  s.require_paths = ["lib", "ext"]
  s.rubyforge_project = %q{rmmseg-cpp}
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{rmmseg-cpp is a high performance Chinese word segmentation utility for Ruby}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end