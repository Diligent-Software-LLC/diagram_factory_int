# Changelog

## v1.0.0, 2020-05-09

### Added

- 'self.instance()', 'diagram_exists(diagrammable = nil)', 
'k_diagram_exists(diagrammable = nil)', 'inventory()', 'inventory=()', 
'reassemble(diagrammable = nil)', 'diagrams(diagrammable = nil)', 
'kind_diagram(diagrammable = nil)', 
'store_diagram(diagrammable = nil, diagram = nil)', 'initialize()', and 
'DiagramFactory.new()'.
- Method declaration tests.

### Edited

- Updated YARDocumentation on existing methods and the class.
- 'diagram()' signature.

### Fixed

## v0.1.0, 2020-04-28

### Added

- version.rb.
- Gem Specification file.
- README.md.
- diagram_factory_int.rb.
- diagram_factory_int.rb method declarations. Declared 'initialize(inst = nil
)', 'diagram()', 'instance()', 'diagram_exists(k = nil)', 'instance=(inst = nil
)', '[]=(inst = nil, d_inst = nil)', and '[](inst = nil)'.
- diagram_factory_int_test.rb method declaration tests.

### Edited

- Default Travis CI settings. Deleted deployment settings.

### Fixed

- test_helper.rb's 'require' diagram_factory_int statement.
- Gem Specification file formatting.
