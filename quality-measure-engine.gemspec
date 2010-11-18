# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{quality-measure-engine}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marc Hadley", "Andy Gregorowicz"]
  s.date = %q{2010-11-18}
  s.description = %q{A library for extracting quality measure information from HITSP C32's and ASTM CCR's}
  s.email = %q{talk@projectpophealth.org}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "README.md",
     "Rakefile",
     "VERSION",
     "fixtures/allergy1.xml",
     "fixtures/c32_fragments/0032/numerator.xml",
     "fixtures/c32_fragments/0043/numerator.xml",
     "fixtures/c32_fragments/demographics.xml",
     "fixtures/result_example.json",
     "lib/qme/importer/code_system_helper.rb",
     "lib/qme/importer/hl7_helper.rb",
     "lib/qme/importer/measure/cervical_cancer_screening.rb",
     "lib/qme/importer/measure/pneumonia_vaccination_status.rb",
     "lib/qme/importer/measure_base.rb",
     "lib/qme/importer/patient_importer.rb",
     "lib/qme/map/map_reduce_builder.rb",
     "lib/qme/map/map_reduce_executor.rb",
     "lib/quality-measure-engine.rb",
     "lib/tasks/database-loader.rb",
     "lib/tasks/mongo.rake",
     "measures/0032/0032_NQF_Cervical_Cancer_Screening.js",
     "measures/0032/0032_NQF_Cervical_Cancer_Screening.json",
     "measures/0032/patients/denominator1.json",
     "measures/0032/patients/denominator2.json",
     "measures/0032/patients/numerator1.json",
     "measures/0032/patients/population1.json",
     "measures/0032/patients/population2.json",
     "measures/0032/result/result.json",
     "measures/0043/0043_NQF_Pneumonia_Vaccination_Status_For_Older_Adults.js",
     "measures/0043/0043_NQF_Pneumonia_Vaccination_Status_For_Older_Adults.json",
     "measures/0043/patients/denominator.json",
     "measures/0043/patients/numerator.json",
     "measures/0043/patients/population.json",
     "measures/0043/result/result.json",
     "quality-measure-engine.gemspec",
     "schema/result.json",
     "schema/schema.json",
     "spec/qme/importer/code_system_helper_spec.rb",
     "spec/qme/importer/hl7_helper_spec.rb",
     "spec/qme/importer/measure/cervical_cancer_screening_spec.rb",
     "spec/qme/importer/measure/pneumonia_vaccination_status_spec.rb",
     "spec/qme/importer/patient_importer_spec.rb",
     "spec/qme/map/map_reduce_builder_spec.rb",
     "spec/qme/measures_spec.rb",
     "spec/schema_spec.rb",
     "spec/spec_helper.rb",
     "spec/validate_measures_spec.rb"
  ]
  s.homepage = %q{http://github.com/pophealth/quality-measure-engine}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A library for extracting quality measure information from HITSP C32's and ASTM CCR's}
  s.test_files = [
    "spec/qme/importer/code_system_helper_spec.rb",
     "spec/qme/importer/hl7_helper_spec.rb",
     "spec/qme/importer/measure/cervical_cancer_screening_spec.rb",
     "spec/qme/importer/measure/pneumonia_vaccination_status_spec.rb",
     "spec/qme/importer/patient_importer_spec.rb",
     "spec/qme/map/map_reduce_builder_spec.rb",
     "spec/qme/measures_spec.rb",
     "spec/schema_spec.rb",
     "spec/spec_helper.rb",
     "spec/validate_measures_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongo>, ["~> 1.1"])
      s.add_runtime_dependency(%q<therubyracer>, ["~> 0.7.5"])
      s.add_development_dependency(%q<jsonschema>, ["~> 2.0.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0"])
      s.add_development_dependency(%q<awesome_print>, ["~> 0.2.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.4.0"])
    else
      s.add_dependency(%q<mongo>, ["~> 1.1"])
      s.add_dependency(%q<therubyracer>, ["~> 0.7.5"])
      s.add_dependency(%q<jsonschema>, ["~> 2.0.0"])
      s.add_dependency(%q<rspec>, ["~> 2.0.0"])
      s.add_dependency(%q<awesome_print>, ["~> 0.2.1"])
      s.add_dependency(%q<jeweler>, ["~> 1.4.0"])
    end
  else
    s.add_dependency(%q<mongo>, ["~> 1.1"])
    s.add_dependency(%q<therubyracer>, ["~> 0.7.5"])
    s.add_dependency(%q<jsonschema>, ["~> 2.0.0"])
    s.add_dependency(%q<rspec>, ["~> 2.0.0"])
    s.add_dependency(%q<awesome_print>, ["~> 0.2.1"])
    s.add_dependency(%q<jeweler>, ["~> 1.4.0"])
  end
end

