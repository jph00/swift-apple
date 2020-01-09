# Apple's Swift plugin for Vim

This is a copy of [Apple's Swift tools for Vim](https://github.com/apple/swift/tree/master/utils/vim) from their Swift repo. I've put it in a separate repo so that you can easily install it with your prefered plugin installer. (I use [Vundle](https://github.com/VundleVim/Vundle.vim), so I just add `Plugin 'jph00/swift-apple'` to my `.vimrc` and run `:PluginInstall`.)

It provides syntax highlighting for [gyb](https://github.com/jph00/gyb), SIL, and Swift files, and sets defaults for tab stops etc.

I've also added syntax highlighting for gyb templates for C and header files.

## Note
Indentation of 2 spaces is set by default, if you want to change it to 4 as is default in XCode just modify `/ftplugin/swift.vim` (which will be in `~/.vim/plugged/swift-apple/ftplugin/swift.vim` if you want to modify it after installing the plugin) and change `setlocal ts=4` & `setlocal sw=4` to `2`.
