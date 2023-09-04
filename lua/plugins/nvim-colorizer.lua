return {
  "norcalli/nvim-colorizer.lua",
  config = function()
    local status, colorizer = pcall(require, "colorizer")
    if not status then
      return
    end
    colorizer.setup()
  end,
}
