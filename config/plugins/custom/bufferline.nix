{
  plugins.bufferline = {
    enable = true;
    settings = {
      options = {
        hover = {
          enable = true;
          delay = 200;
          reveal = [ "close" ];
        };
        show_buffer_close_icons = true;
        show_close_icon = true;
        show_buffer_icons = true;
        indicator.style = "underline";
        separatorStyle = "thin";
        offsets = [
          {
            filetype = "neo-tree";
            text = "Neo-tree";
            highlight = "Directory";
            text_align = "left";
          }
        ];
        diagnostics = "nvim_lsp";
        diagnostics_indicator = ''
          function(count, level)
            local icon = level:match("error") and " " or " "
            return " " .. icon .. count
          end
        '';
      };
    };
  };

  keymaps = [
    {
      mode = "n";
      key = "<leader>bd";
      action = "<cmd>bdelete<cr>";
      options = {
        desc = "Delete buffer";
      };
    }
    {
      mode = "n";
      key = "<leader>bb";
      action = "<cmd>e #<cr>";
      options = {
        desc = "Switch to other buffer";
      };
    }
    {
      mode = "n";
      key = "<leader>br";
      action = "<cmd>BufferLineCloseRight<cr>";
      options = {
        desc = "Delete buffers to the right";
      };
    }
    {
      mode = "n";
      key = "<leader>bl";
      action = "<cmd>BufferLineCloseLeft<cr>";
      options = {
        desc = "Delete buffers to the left";
      };
    }
    {
      mode = "n";
      key = "<leader>bo";
      action = "<cmd>BufferLineCloseOthers<cr>";
      options = {
        desc = "Delete other buffers";
      };
    }
    {
      mode = "n";
      key = "<leader>bp";
      action = "<cmd>BufferLineTogglePin<cr>";
      options = {
        desc = "Toggle pin";
      };
    }
    {
      mode = "n";
      key = "<leader>bP";
      action = "<cmd>BufferLineGroupClose ungrouped<cr>";
      options = {
        desc = "Delete non-pinned buffers";
      };
    }
    {
      mode = "n";
      key = "<Tab>";
      action = "<cmd>BufferLineCycleNext<cr>";
      options = {
        desc = "Cycle to next buffer";
      };
    }
    {
      mode = "n";
      key = "<S-Tab>";
      action = "<cmd>BufferLineCyclePrev<cr>";
      options = {
        desc = "Cycle to previous buffer";
      };
    }
    {
      mode = "n";
      key = "g1";
      action = "<cmd>BufferLineGoToBuffer 1<cr>";
    }
    {
      mode = "n";
      key = "g2";
      action = "<cmd>BufferLineGoToBuffer 2<cr>";
    }
    {
      mode = "n";
      key = "g3";
      action = "<cmd>BufferLineGoToBuffer 3<cr>";
    }
    {
      mode = "n";
      key = "g4";
      action = "<cmd>BufferLineGoToBuffer 4<cr>";
    }
    {
      mode = "n";
      key = "g5";
      action = "<cmd>BufferLineGoToBuffer 5<cr>";
    }
    {
      mode = "n";
      key = "g6";
      action = "<cmd>BufferLineGoToBuffer 6<cr>";
    }
    {
      mode = "n";
      key = "g7";
      action = "<cmd>BufferLineGoToBuffer 7<cr>";
    }
    {
      mode = "n";
      key = "g8";
      action = "<cmd>BufferLineGoToBuffer 8<cr>";
    }
    {
      mode = "n";
      key = "g9";
      action = "<cmd>BufferLineGoToBuffer 9<cr>";
    }
    {
      mode = "n";
      key = "g$";
      action = "<cmd>BufferLineGoToBuffer -1<cr>";
    }
  ];
}
