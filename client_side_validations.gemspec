# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{client_side_validations}
  s.version = "2.9.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Cardarella"]
  s.date = %q{2010-10-20}
  s.description = %q{Client Side Validations for Rails 2.x and 3.x}
  s.email = %q{bcardarella@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    "LICENSE",
     "README.markdown",
     "generators/client_side_validations/client_side_validations_generator.rb",
     "javascript/lib/client_side_validations.js",
     "javascript/lib/jquery-validation.js",
     "lib/client_side_validations.rb",
     "lib/client_side_validations/adapters/action_view.rb",
     "lib/client_side_validations/adapters/active_model.rb",
     "lib/client_side_validations/adapters/orm_base.rb",
     "lib/client_side_validations/orm.rb",
     "lib/client_side_validations/rails.rb",
     "lib/client_side_validations/template.rb",
     "lib/generators/client_side_validations_generator.rb"
  ]
  s.homepage = %q{http://github.com/dnclabs/client_side_validations}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Client Side Validations}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<validation_reflection-active_model>, ["= 0.3.1"])
      s.add_runtime_dependency(%q<json>, ["= 1.4.6"])
      s.add_development_dependency(%q<jspec>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<actionpack>, ["= 3.0.0"])
      s.add_development_dependency(%q<activerecord>, ["= 3.0.0"])
      s.add_development_dependency(%q<bson_ext>, ["= 1.0.4"])
      s.add_development_dependency(%q<mongoid>, ["= 2.0.0.beta.17"])
      s.add_development_dependency(%q<crack>, [">= 0"])
      s.add_development_dependency(%q<bourne>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
    else
      s.add_dependency(%q<validation_reflection-active_model>, ["= 0.3.1"])
      s.add_dependency(%q<json>, ["= 1.4.6"])
      s.add_dependency(%q<jspec>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<actionpack>, ["= 3.0.0"])
      s.add_dependency(%q<activerecord>, ["= 3.0.0"])
      s.add_dependency(%q<bson_ext>, ["= 1.0.4"])
      s.add_dependency(%q<mongoid>, ["= 2.0.0.beta.17"])
      s.add_dependency(%q<crack>, [">= 0"])
      s.add_dependency(%q<bourne>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
    end
  else
    s.add_dependency(%q<validation_reflection-active_model>, ["= 0.3.1"])
    s.add_dependency(%q<json>, ["= 1.4.6"])
    s.add_dependency(%q<jspec>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<actionpack>, ["= 3.0.0"])
    s.add_dependency(%q<activerecord>, ["= 3.0.0"])
    s.add_dependency(%q<bson_ext>, ["= 1.0.4"])
    s.add_dependency(%q<mongoid>, ["= 2.0.0.beta.17"])
    s.add_dependency(%q<crack>, [">= 0"])
    s.add_dependency(%q<bourne>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
  end
end

