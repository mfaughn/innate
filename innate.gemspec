# -*- encoding: utf-8 -*-
# stub: innate 2023.01.05 ruby lib

Gem::Specification.new do |s|
  s.name = "innate"
  s.version = "2023.01.05"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Michael 'manveru' Fellinger"]
  s.date = "2023-01-05"
  s.description = "Simple, straight-forward base for web-frameworks."
  s.email = "m.fellinger@gmail.com"
  s.files = [".gems", ".gitignore", ".load_gemset", ".rvmrc", ".travis.yml", "AUTHORS", "CHANGELOG", "COPYING", "MANIFEST", "README.md", "Rakefile", "example/app/retro_games.rb", "example/app/todo/layout/default.xhtml", "example/app/todo/spec/todo.rb", "example/app/todo/start.rb", "example/app/todo/view/index.xhtml", "example/app/whywiki_erb/layout/wiki.html.erb", "example/app/whywiki_erb/spec/wiki.rb", "example/app/whywiki_erb/start.rb", "example/app/whywiki_erb/view/edit.erb", "example/app/whywiki_erb/view/index.erb", "example/custom_middleware.rb", "example/hello.rb", "example/howto_spec.rb", "example/link.rb", "example/provides.rb", "example/session.rb", "innate.gemspec", "lib/innate.rb", "lib/innate/action.rb", "lib/innate/adapter.rb", "lib/innate/cache.rb", "lib/innate/cache/api.rb", "lib/innate/cache/drb.rb", "lib/innate/cache/file_based.rb", "lib/innate/cache/marshal.rb", "lib/innate/cache/memory.rb", "lib/innate/cache/yaml.rb", "lib/innate/current.rb", "lib/innate/default_middleware.rb", "lib/innate/dynamap.rb", "lib/innate/helper.rb", "lib/innate/helper/aspect.rb", "lib/innate/helper/cgi.rb", "lib/innate/helper/flash.rb", "lib/innate/helper/link.rb", "lib/innate/helper/redirect.rb", "lib/innate/helper/render.rb", "lib/innate/log.rb", "lib/innate/log/color_formatter.rb", "lib/innate/log/hub.rb", "lib/innate/lru_hash.rb", "lib/innate/mock.rb", "lib/innate/node.rb", "lib/innate/options.rb", "lib/innate/options/dsl.rb", "lib/innate/options/stub.rb", "lib/innate/request.rb", "lib/innate/response.rb", "lib/innate/route.rb", "lib/innate/session.rb", "lib/innate/session/flash.rb", "lib/innate/spec.rb", "lib/innate/spec/bacon.rb", "lib/innate/state.rb", "lib/innate/state/accessor.rb", "lib/innate/traited.rb", "lib/innate/trinity.rb", "lib/innate/version.rb", "lib/innate/view.rb", "lib/innate/view/erb.rb", "lib/innate/view/etanni.rb", "lib/innate/view/none.rb", "spec/example/app/retro_games.rb", "spec/example/hello.rb", "spec/example/link.rb", "spec/example/provides.rb", "spec/example/session.rb", "spec/helper.rb", "spec/innate/action/layout.rb", "spec/innate/action/layout/file_layout.xhtml", "spec/innate/cache/common.rb", "spec/innate/cache/marshal.rb", "spec/innate/cache/memory.rb", "spec/innate/cache/yaml.rb", "spec/innate/dynamap.rb", "spec/innate/etanni.rb", "spec/innate/helper.rb", "spec/innate/helper/aspect.rb", "spec/innate/helper/cgi.rb", "spec/innate/helper/flash.rb", "spec/innate/helper/link.rb", "spec/innate/helper/redirect.rb", "spec/innate/helper/render.rb", "spec/innate/helper/view/aspect_hello.xhtml", "spec/innate/helper/view/locals.xhtml", "spec/innate/helper/view/loop.xhtml", "spec/innate/helper/view/num.xhtml", "spec/innate/helper/view/partial.xhtml", "spec/innate/helper/view/recursive.xhtml", "spec/innate/mock.rb", "spec/innate/modes.rb", "spec/innate/node/mapping.rb", "spec/innate/node/node.rb", "spec/innate/node/resolve.rb", "spec/innate/node/view/another_layout/another_layout.xhtml", "spec/innate/node/view/bar.xhtml", "spec/innate/node/view/cat2/cat22.xhtml", "spec/innate/node/view/cat3/cat33.xhtml", "spec/innate/node/view/foo.html.xhtml", "spec/innate/node/view/only_view.xhtml", "spec/innate/node/view/sub/baz.xhtml", "spec/innate/node/view/sub/foo/baz.xhtml", "spec/innate/node/view/with_layout.xhtml", "spec/innate/node/wrap_action_call.rb", "spec/innate/options.rb", "spec/innate/parameter.rb", "spec/innate/provides.rb", "spec/innate/provides/list.html.xhtml", "spec/innate/provides/list.txt.xhtml", "spec/innate/request.rb", "spec/innate/response.rb", "spec/innate/route.rb", "spec/innate/session.rb", "spec/innate/traited.rb", "tasks/authors.rake", "tasks/bacon.rake", "tasks/changelog.rake", "tasks/gem.rake", "tasks/gem_setup.rake", "tasks/grancher.rake", "tasks/manifest.rake", "tasks/rcov.rake", "tasks/release.rake", "tasks/reversion.rake", "tasks/setup.rake", "tasks/ycov.rake"]
  s.homepage = "http://github.com/manveru/innate"
  s.rubygems_version = "2.4.5"
  s.summary = "Powerful web-framework wrapper for Rack."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, ["~> 3.0"])
      s.add_development_dependency(%q<bacon>, ["~> 1.2.0"])
      s.add_development_dependency(%q<rack-test>, ["~> 2.0"])
      s.add_development_dependency(%q<rackup>, ["~> 0.2"])
      
    else
      s.add_dependency(%q<rack>, ["~> 3.0"])
      s.add_dependency(%q<bacon>, ["~> 1.2.0"])
      s.add_dependency(%q<rack-test>, ["~> 2.0"])
      s.add_dependency(%q<rackup>, ["~> 0.2"])
    end
  else
    s.add_dependency(%q<rack>, ["~> 3.0"])
    s.add_dependency(%q<bacon>, ["~> 1.2.0"])
    s.add_dependency(%q<rack-test>, ["~> 2.0"])
    s.add_dependency(%q<rackup>, ["~> 0.2"])
  end
end
