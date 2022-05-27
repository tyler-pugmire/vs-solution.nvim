local M = {}
local api = vim.api;


local function setup_commands()

  api.nvim_create_user_command("OpenSolution", function(opts)
    print "OpenSolution"
  end, {});

end

function M.setup(opts)

  setup_commands();

end

