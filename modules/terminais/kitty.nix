{
  programs.kitty = {
    enable = true;
    settings = {
      font_size = 15;
      font_family = "Fira Code";
      bold_font = "auto";
      italic_font = "auto";
      bold_italic_font = "auto";

      confirm_os_window_close = 0;
      linux_display_server = "auto";

      scrollback_lines = 2000;
      wheel_scroll_min_lines = 1;

      enable_audio_bell = "no";

      window_padding_width = 4;

      # Put the following lines in your ~/.config/kitty/kitty.conf
      foreground = "#bbc2cf";
      background = "#282c34";
      color0 = "#282c34";
      color1 = "#ff6c6b";
      color2 = "#98be65";
      color3 = "#ecbe7b";
      color4 = "#51afef";
      color5 = "#a9a1e1";
      color6 = "#46d9ff";
      color7 = "#bbc2cf";
      color8 = "#3f444a";
      color9 = "#ff6c6b";
      color10 = "#98be65";
      color11 = "#da8548";
      color12 = "#51afef";
      color13 = "#a9a1e1";
      color14 = "#46d9ff";
      color15 = "#efefef";
      cursor = "#51afef";
      cursor_text_color = "#282c34";
      url_color = "#98be65";
      selection_foreground = "none";
      selection_background = "#2257a0";
      tab_bar_background = "#16181c";
      active_tab_foreground = "#bbc2cf";
      active_tab_background = "#282c34";
      inactive_tab_foreground = "#5b6268";
      inactive_tab_background = "#1e2127";
      active_border_color = "#51afef";
      inactive_border_color = "#3f444a";
      bell_border_color = "#ecbe7b";
    };
  };
}