# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

require_relative "diagram_factory_int/version"

# DiagramFactoryInt.
# @abstract
# @class_description
#   A DiagramFactory library interface.
# @attr instance [DiagramFactory]
#   A DiagramFactory singleton instance.
# @attr inventory [Set]
#   The elements are hashes containing diagrams. The keys are children
#   instances, and the values are Sets. The value Set elements are particular
#   kind diagrams.
class DiagramFactoryInt

  # self.instance().
  # @description
  #   Lazily initializes an instance. In the case the singleton already
  #   exists, gets the instance. Otherwise, instantiates and returns the
  #   instance.
  # @return [DiagramFactory]
  #   The singleton instance.
  def self.instance()
  end

  # diagram(diagrammable = nil).
  # @description
  #   Gets a diagrammable object's diagram. In the case none exist, assembles
  #   one.
  # @param diagrammable [Diagram]
  #   Any diagrammable object. A Diagram kind instance.
  # @return [Diagram]
  #   The existing diagram or the assembled.
  def diagram(diagrammable = nil)
  end

  # diagram_exists(diagrammable = nil).
  # @description
  #   Predicate. Verifies a diagrammable object's diagram was assembled.
  # @param diagrammable [Diagram]
  #   A diagrammable object. A Diagram kind instance.
  # @return [TrueClass, FalseClass]
  #   True in the case inventory contains an identical hash key. False
  #   otherwise.
  def diagram_exists(diagrammable = nil)
  end

  # k_diagram_exists(diagrammable = nil).
  # @description
  #   Predicate. Verifies the diagrammable's kind diagram exists.
  # @param diagrammable [.]
  #   A diagrammable object.
  # @return [TrueClass, FalseClass]
  #   True in the case the diagrammable diagram kind exists. False otherwise.
  def k_diagram_exists(diagrammable = nil)
  end

  private

  # inventory().
  # @description
  #   Gets inventory.
  # @return [Set]
  #   A hash Set. Each element is a hash. The key is a diagrammable instance,
  #   and the values are either a Set or a diagram instance. The values are
  #   Sets in the cases diagrammables have kinds.
  def inventory()
  end

  # instance=().
  # @description
  #   Sets instance.
  # @return [DiagramFactory]
  #   The singleton instance.
  def instance=()
  end

  # inventory=().
  # @description
  #   Sets inventory.
  # @return [NilClass]
  #   nil.
  def inventory=()
  end

  # reassemble(diagrammable = nil).
  # @description
  #   Reassembles a diagram.
  # @param diagrammable [Diagram]
  #   Any diagrammable object. A Diagram kind instance.
  # @return [Diagram]
  #   The assembly.
  def reassemble(diagrammable = nil)
  end

  # diagrams(diagrammable = nil).
  # @description
  #   Gets a diagrammable's diagram Set.
  # @param diagrammable [.]
  #   Any diagrammable object.
  # @return [Set]
  #   The diagrammable diagrams.
  # @raise [ArgumentError]
  #   In the case the diagrammable's diagrams were never assembled.
  def diagrams(diagrammable = nil)
  end

  # kind_diagram(diagrammable = nil).
  # @description
  #   Gets diagrammable's kind diagram.
  # @param diagrammable [.]
  #   Any diagrammable object.
  # @return [Diagram]
  #   A Diagram kind instance.
  # @raise [ArgumentError]
  #   In the case diagrammable has no corresponding diagram.
  def kind_diagram(diagrammable = nil)
  end

  # store_diagram(diagrammable = nil, diagram = nil).
  # @description
  #   Stores a diagrammable's diagram.
  # @param diagrammable [.]
  #   Any diagrammable object.
  # @param diagram [Diagram]
  #   diagrammable's assembly.
  # @return [NilClass]
  #   nil.
  def store_diagram(diagrammable = nil, diagram = nil)
  end

  # initialize().
  # @description
  #   Initializes inventory.
  def initialize()
  end

  private_class_method :new

end
