# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-csv-each"
  s.version = "0.4.3"
  s.summary = "evaluates some ruby code on each line of the csv input"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/csv-each"]
  s.executables << "csv-each"
  s.homepage = "https://github.com/dorianmariecom/dorian-csv-each"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "csv"
  s.add_dependency "dorian-to_struct"
end
