## Your init script
##
## Atom will evaluate this file each time a new window is opened. It is run
## after packages are loaded/activated and after the previous editor state
## has been restored.
##
## An example hack to log to the console when each text editor is saved.
##
atom.commands.add "atom-workspace", "custom:revert-to-disk", ->
  atom.workspace.getActiveTextEditor().buffer.reload() 
