require('telescope').setup {
  picker = { 
    find_files = {
      find_command = { "fd", "--type", "f", "." , ".", "vendor/"}
    }
  }
}
