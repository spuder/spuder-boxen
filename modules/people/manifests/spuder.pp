class people::spuder {

  include osx::global::disable_remote_control_ir_receiver
  include osx::global::expand_print_dialog
  include osx::global::expand_save_dialog
  include osx::dock::autohide
  include osx::finder::show_external_hard_drives_on_desktop
  include osx::finder::show_mounted_servers_on_desktop
  include osx::finder::show_removable_media_on_desktop
  include osx::finder::unhide_library 
  include osx::no_network_dsstores
  include osx::software_update
  include osx::disable_app_quarantine
  class { 'osx::global::key_repeat_delay':
    delay => 30
  }
  class { 'osx::global::key_repeat_rate':
    rate => 2
  }

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
  include github_for_mac
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
  include swig
  include bash::completion
  include teamviewer
  include csshx
  include colloquy
  include induction
  include autojump
  include xbox_360_controller
  include silverlight
  include notational_velocity::nvalt

}
