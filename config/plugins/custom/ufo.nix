{
  plugins.nvim-ufo = {
    enable = true;
    setupLspCapabilities = true;
  };

  keymaps = [
    {
      mode = "n";
      key = "[c";
      action = "<cmd>go_to_context(vim.v.count1)<cr>";
      options = {
        desc = "Jump to context";
      };
    }
  ];
}
