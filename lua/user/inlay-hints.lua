local status_ok, inlay_hints = pcall(require, "inlay-hints")
if not status_ok then
  return
end

inlay_hints.setup {
    only_current_line = true,
    eol = {
      right_aligned = true,
    }
  }
