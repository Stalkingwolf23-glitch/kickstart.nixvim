{
  plugins.lualine = {
    enable = true;
    settings = {
      options = {
        always_divide_middle = true;
        ignore_focus = [ "neo-tree" ];
        globalstatus = true;
        disabled_filetypes.statusline = [
          "dashboard"
          "alpha"
        ];
        section-seperators = {
          left = "";
          right = "";
        };
        component_separators = {
          left = "";
          right = "";
        };
      };
    };
  };
}
