class people::spuder {
include osx::global::disable_remote_control_ir_receiver
#include htop # Broken https://github.com/skottler/puppet-htop/issues/1
include evernote
include iterm2::dev
#include sequel_pro
include sublime_text
sublime_text::package { 'Emmet':
  source => 'sergeche/emmet-sublime'
}

}
