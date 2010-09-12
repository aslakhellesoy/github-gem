# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{github}
  s.version = "0.4.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Wanstrath, Kevin Ballard, Scott Chacon, Dr Nic Williams"]
  s.date = %q{2010-07-14}
  s.description = %q{The official `github` command line helper for simplifying your GitHub experience.}
  s.email = %q{drnicwilliams@gmail.com}
  s.executables = ["gh", "github"]
  s.extra_rdoc_files = ["LICENSE", "README.md", "bin/gh", "bin/github", "lib/commands/commands.rb", "lib/commands/helpers.rb", "lib/commands/issues.rb", "lib/commands/network.rb", "lib/github.rb", "lib/github/command.rb", "lib/github/extensions.rb", "lib/github/helper.rb", "lib/github/ui.rb"]
  s.files = ["History.txt", "LICENSE", "Manifest", "README.md", "Rakefile", "bin/gh", "bin/github", "lib/commands/commands.rb", "lib/commands/helpers.rb", "lib/commands/issues.rb", "lib/commands/network.rb", "lib/github.rb", "lib/github/command.rb", "lib/github/extensions.rb", "lib/github/helper.rb", "lib/github/ui.rb", "setup.rb", "spec/command_spec.rb", "spec/commands/command_browse_spec.rb", "spec/commands/command_clone_spec.rb", "spec/commands/command_create-from-local_spec.rb", "spec/commands/command_fetch_spec.rb", "spec/commands/command_fork_spec.rb", "spec/commands/command_helper.rb", "spec/commands/command_home_spec.rb", "spec/commands/command_info_spec.rb", "spec/commands/command_issues_spec.rb", "spec/commands/command_network_spec.rb", "spec/commands/command_pull-request_spec.rb", "spec/commands/command_pull_spec.rb", "spec/commands/command_search_spec.rb", "spec/commands/command_track_spec.rb", "spec/commands_spec.rb", "spec/extensions_spec.rb", "spec/github_spec.rb", "spec/helper_spec.rb", "spec/spec_helper.rb", "spec/windoze_spec.rb", "github.gemspec"]
  s.homepage = %q{http://github.com/}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Github", "--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{github}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{The official `github` command line helper for simplifying your GitHub experience.}

  s.add_dependency(%q<text-format>, [">= 1.0.0"])
  s.add_dependency(%q<highline>, ["~> 1.5.1"])
  s.add_dependency(%q<json>, [">= 1.2.0"])
end
