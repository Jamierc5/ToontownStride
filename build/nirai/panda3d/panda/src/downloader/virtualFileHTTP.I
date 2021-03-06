// Filename: virtualFileHTTP.I
// Created by:  drose (31Oct08)
//
////////////////////////////////////////////////////////////////////
//
// PANDA 3D SOFTWARE
// Copyright (c) Carnegie Mellon University.  All rights reserved.
//
// All use of this software is subject to the terms of the revised BSD
// license.  You should have received a copy of this license along
// with this source code in a file named "LICENSE."
//
////////////////////////////////////////////////////////////////////


////////////////////////////////////////////////////////////////////
//     Function: VirtualFileHTTP::is_implicit_pz_file
//       Access: Published
//  Description: Returns true if this file is a .pz file that should
//               be implicitly decompressed on load, or false if it is
//               not a .pz file or if it should not be decompressed.
////////////////////////////////////////////////////////////////////
INLINE bool VirtualFileHTTP::
is_implicit_pz_file() const {
  return _implicit_pz_file;
}
