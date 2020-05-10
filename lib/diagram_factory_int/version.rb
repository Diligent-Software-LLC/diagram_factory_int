# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

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
  VERSION = '1.0.0'.freeze()
end
