# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "zrp_validates_cpf_cnpj/version"

Gem::Specification.new do |s|
  s.name        = "zrp_validates_cpf_cnpj"
  s.version     = ValidatesCpfCnpj::VERSION
  s.authors     = ["Reginaldo Francisco", "Rafael Costella", "Pedro Gryzinsky"]
  s.email       = ["naldo_ds@yahoo.com.br", "rafael.costella@zrp.com.br", "pedro.gryzinsky@zrp.com.br"]
  s.homepage    = "https://bitbucket.org/zrpwebcreations/zrp_cpf_cnpj.git"
  s.summary     = %q{CPF/CNPJ ActiveModel validations}
  s.description = %q{CPF and CNPJ validations for ActiveModel and Rails}

  s.rubyforge_project = "zrp_validates_cpf_cnpj"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rake"
  s.add_development_dependency "rspec"
  s.add_development_dependency "activerecord"

  s.add_runtime_dependency "activemodel", ">= 3.0.0"
end
