-- @Date:   2017-06-11T09:31:20+02:00
-- @Project: FiveM Tools
-- @Last modified time: 2017-06-14T21:31:09+02:00
-- @License: GNU General Public License v3.0

resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

-- Scripts
client_scripts {

  "cl_menus.lua",
  "cl_init.lua",

  -- Event / Exports
  "cl_exports.lua",
  "cl_events.lua",

}

exports {

  "Add",
  "Open",
  "Close",
  "IsOpened",
  "Back",
  "Next",
  "Current",
  "Freeze",
  "AddButton",
  "Generator",

}
