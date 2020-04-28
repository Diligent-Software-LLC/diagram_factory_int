# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

require_relative "diagram_factory_int/version"

# DiagramFactoryInt.
# @abstract
# @class_description
#   A DiagramFactory library interface.
# @attr instance [.]
#   Any diagrammable instance.
# @attr inventory [Set]
#   Stores Diagram instances.
class DiagramFactoryInt

  # initialize(inst = nil).
  # @description
  #   Initializes a DiagramFactory.
  # @param instance [.]
  #   A diagrammable type instance.
  # @return [DiagramFactory]
  #   The initialization.
  def initialize(inst = nil)
  end

  # diagram().
  # @description
  #   Gets instance's diagram. In the case instance's diagram was never
  #   built, builds the diagram.
  # @return [Diagram]
  #   The instance diagram.
  def diagram()
  end

  # instance().
  #   Gets instance.
  # @return [.]
  #   The reference.
  def instance()
  end

  # diagram_exists().
  # @description
  #   Predicate. Verifies instance's diagram exists.
  # @return [TrueClass, FalseClass]
  #   True in the case instance's diagram exists. False otherwise.
  def diagram_exists()
  end

  private

  # instance=(inst = nil).
  # @description
  #   Sets instance.
  # @return [.]
  #   The argument.
  def instance=(inst = nil)
  end

  # []=(inst = nil, d_inst = nil).
  # @description
  #   Subscript assignment operator. Assigns the inventory hash key a value.
  # @param inst [.]
  #   Any diagrammable instance.
  # @param d_inst [.]
  #   Any Diagram kind instance.
  def []=(inst = nil, d_inst = nil)
  end

  # [](inst = nil).
  # @description
  #   Subscript operator. Gets an inventory value.
  # @param inst [.]
  #   instance.
  # @return [.]
  #   instance's diagram or nil in the case instance is not a key.
  def [](inst = nil)
  end

end
