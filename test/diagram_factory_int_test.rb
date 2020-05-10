require_relative 'test_helper'

# DiagramFactoryIntTest.
# @class_description
#   Tests the DiagramFactoryInt class.
class DiagramFactoryIntTest < Minitest::Test

  # Constants.
  CLASS = DiagramFactoryInt

  # test_conf_doc_f_ex().
  # @description
  #   The .travis.yml, CODE_OF_CONDUCT.md, Gemfile, LICENSE.txt, README.md,
  #   and .yardopts files exist.
  def test_conf_doc_f_ex()

    assert_path_exists('.travis.yml')
    assert_path_exists('CODE_OF_CONDUCT.md')
    assert_path_exists('Gemfile')
    assert_path_exists('LICENSE.txt')
    assert_path_exists('README.md')
    assert_path_exists('.yardopts')

  end

  # test_version_declared().
  # @description
  #   The version was declared.
  def test_version_declared()
    refute_nil(DiagramFactoryInt::VERSION)
  end

  # setup().
  # @description
  #   Set fixtures.
  def setup()

    @pub_i_m  = CLASS.public_instance_methods(false)
    @pub_c_m  = CLASS.public_methods(false)
    @priv_i_m = CLASS.private_instance_methods(false)
    @priv_c_m = CLASS.private_methods(false)

  end

  # test_pubcm_dec().
  # @description
  #   'self.instance()' was declared.
  def test_pubcm_dec()
    assert_includes(@pub_c_m, :instance)
  end

  # test_pubim_dec().
  # @description
  #   'diagram(diagrammable = nil)' and 'diagram_exists(diagrammable = nil)'
  #   were declared.
  def test_pubim_dec()

    assert_includes(@pub_i_m, :diagram)
    assert_includes(@pub_i_m, :diagram_exists)
    assert_includes(@pub_i_m, :k_diagram_exists)

  end

  # test_privim_dec().
  # @description
  #   'instance=()', 'inventory=()', 'reassemble(diagrammable = nil)',
  #   'diagrams(diagrammable = nil)', 'kind_diagram(diagrammable = nil)',
  #   'store_diagram(diagrammable = nil, diagram = nil)',
  #   'inventory()', and 'initialize()' were declared.
  def test_privim_dec()

    assert_includes(@priv_i_m, :instance=)
    assert_includes(@priv_i_m, :inventory=)
    assert_includes(@priv_i_m, :reassemble)
    assert_includes(@priv_i_m, :diagrams)
    assert_includes(@priv_i_m, :kind_diagram)
    assert_includes(@priv_i_m, :store_diagram)
    assert_includes(@priv_i_m, :inventory)
    assert_includes(@priv_i_m, :initialize)

  end

  # test_privcm_dec().
  # @description
  #   'DiagramFactory.new()' was declared.
  def test_privcm_dec()
    assert_includes(@priv_c_m, :new)
  end

  # teardown().
  # @description
  #   Cleanup.
  def teardown()
  end

end
