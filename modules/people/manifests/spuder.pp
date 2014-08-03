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
  include ipmitool
  include tunnelblick::beta
  include virtualbox
  include dash
  include calibre
  include onepassword
  include firefox
  include sparkleshare
  include totalfinder
  include odeskteam
  class { 'forklift': version => '2.6.1' }
  class { 'vagrant': 
    completion => true,
  }
  # class { 'gpgtools': }
  include packer
  include atom
  include reggy
  include adium
  include selfcontrol
  include skype
  include knock
  include emacs
  include arduino
  include vlc
  include sourcetree
  # include fluid
  include transmission
  include dropbox
  # include istatmenus4
  # include vmware_fusion
  include heroku
  include chrome
  include things
  include processing
  # include mumble
  include cyberduck
  include handbrake
  include graphviz
  include screen
  include cord
  include divvy
  include swig
  include bash::completion
  include teamviewer
  include csshx
  include colloquy
  include induction
  include autojump
  include xbox_360_controller
  include silverlight

}
