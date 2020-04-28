require_relative 'test_helper'

# DiagramFactoryIntTest.
# @class_description
#   Tests the DiagramFactoryInt class.
class DiagramFactoryIntTest < Minitest::Test

  # Constants
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
    @priv_i_m = CLASS.private_instance_methods(false)
  end

  # test_pubim_dec().
  # @description
  #   'diagram()', 'instance()', and 'diagram_exists()' were declared.
  def test_pubim_dec()

    assert_includes(@pub_i_m, :diagram)
    assert_includes(@pub_i_m, :instance)
    assert_includes(@pub_i_m, :diagram_exists)

  end

  # test_privim_dec().
  # @description
  #   'initialize(inst = nil)', 'instance=(inst = nil)', '[]=', and '[]' were
  #   declared.
  def test_privim_dec()

    assert_includes(@priv_i_m, :initialize)
    assert_includes(@priv_i_m, :instance=)
    assert_includes(@priv_i_m, :[]=)
    assert_includes(@priv_i_m, :[])

  end

  # teardown().
  # @description
  #   Cleanup.
  def teardown()
  end

end
