# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

# Shortcut for a module from GitHub's boxen organization
def github(name, *args)
  options ||= if args.last.is_a? Hash
    args.last
  else
    {}
  end

  if path = options.delete(:path)
    mod name, :path => path
  else
    version = args.first
    options[:repo] ||= "boxen/puppet-#{name}"
    mod name, version, :github_tarball => options[:repo]
  end
end

# Shortcut for a module under development
def dev(name, *args)
  mod name, :path => "#{ENV['HOME']}/src/boxen/puppet-#{name}"
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen", "3.6.2"

# Support for default hiera data in modules

github "module_data", "0.0.3", :repo => "ripienaar/puppet-module-data"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

github "dnsmasq",     "1.0.1"
github "foreman",     "1.2.0"
github "gcc",         "2.1.1"
github "git",         "2.5.0"
github "go",          "1.1.0"
github "homebrew",    "1.9.4"
github "hub",         "1.3.0"
github "inifile",     "1.0.3", :repo => "puppetlabs/puppetlabs-inifile"
github "nginx",       "1.4.3"
github "nodejs",      "3.8.1"
github "openssl",     "1.0.0"
github "phantomjs",   "2.3.0"
github "pkgconfig",   "1.0.0"
github "repository",  "2.3.0"
github "ruby",        "8.1.2"
github "stdlib",      "4.2.1", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",        "1.0.0"
github "xquartz",     "1.1.1"

# Optional/custom modules. There are tons available at
# https://github.com/boxen.

github "osx",          "2.7.0"  # https://github.com/boxen/puppet-osx/releases
#github "htop",         "1.0.0"  # https://github.com/skottler/puppet-htop/releases
github "iterm2",       "1.1.2"  # https://github.com/boxen/puppet-iterm2/releases
github "evernote",     "2.0.4"  # https://github.com/boxen/puppet-evernote/releases
#github "sequel_pro",   "1.0.1"  # https://github.com/boxen/puppet-sequel_pro/releases 
github "sublime_text", "1.0.1"  # https://github.com/boxen/puppet-sublime_text/releases
github "ipmitool",     "1.0.0"  # https://github.com/boxen/puppet-ipmitool/releases
github "tunnelblick",  "1.0.6"  # https://github.com/boxen/puppet-tunnelblick/releases
github "virtualbox",   "1.0.13" # https://github.com/boxen/puppet-virtualbox/releases
github "dash",         "1.0.0"  # https://github.com/boxen/puppet-dash/releases
github "github_for_mac","1.0.3" # https://github.com/boxen/puppet-github_for_mac/releases
# github "eclipse",      "2.4.1"  # https://github.com/boxen/puppet-eclipse/releases
github "calibre",      "3.1.0"  # https://github.com/boxen/puppet-calibre/releases
github "onepassword",  "1.1.2"  # https://github.com/boxen/puppet-onepassword/releases
github "firefox",      "1.2.1"  # https://github.com/boxen/puppet-firefox/releases
github "sparkleshare", "1.0.1"  # https://github.com/boxen/puppet-sparkleshare/releases
github "totalfinder",  "1.0.1"  # https://github.com/boxen/puppet-totalfinder/releases
github "nmap",         "1.0.3"  # https://github.com/boxen/puppet-nmap/releases
github "odeskteam",    "1.0.2"  # https://github.com/boxen/puppet-odeskteam/releases
github "forklift",     "1.0.8"  # https://github.com/boxen/puppet-forklift/releases
github "vagrant",      "3.1.1"  # https://github.com/boxen/puppet-vagrant/releases
github "gpgtools",     "1.0.1"  # https://github.com/boxen/puppet-gpgtools/releases
github "packer",       "1.3.0"  # https://github.com/boxen/puppet-packer/releases
github "atom",         "1.0.0"  # https://github.com/boxen/puppet-atom/releases
github "reggy",        "1.0.2"  # https://github.com/boxen/puppet-reggy/releases
github "adium",        "1.4.0"  # https://github.com/boxen/puppet-adium/releases
github "selfcontrol",  "1.0.0"  # https://github.com/boxen/puppet-selfcontrol/releases
github "augeas",       "0.0.4"  # https://github.com/boxen/puppet-augeas/releases
github "dockutil",     "0.2.1"  # https://github.com/boxen/puppet-dockutil/releases
github "skype",        "1.0.8"  # https://github.com/boxen/puppet-skype/releases
github "knock",        "0.1.0"  # https://github.com/boxen/puppet-knock/releases
github "emacs",        "1.3.0"  # https://github.com/boxen/puppet-emacs/releases
github "arduino",      "1.0.1"  # https://github.com/boxen/puppet-arduino/releases
github "vlc",          "1.1.0"  # https://github.com/boxen/puppet-vlc/releases
github "sourcetree",   "1.0.0"  # https://github.com/boxen/puppet-sourcetree/releases
# github "fluid",        "1.0.1"  # https://github.com/boxen/puppet-fluid/releases
github "transmission", "1.1.0"  # https://github.com/boxen/puppet-transmission/releases
github "dropbox",      "1.2.0"  # https://github.com/boxen/puppet-dropbox/releases
# github "istatmenus4",  "1.1.0"  # https://github.com/boxen/puppet-istatmenus4/releases
# github "vmware_fusion", "1.1.0" # https://github.com/boxen/puppet-vmware_fusion/releases
github "heroku",       "2.0.0"  # https://github.com/boxen/puppet-heroku/releases
github "chrome",       "1.1.2"  # https://github.com/boxen/puppet-chrome/releases
github "things",       "1.0.1"  # https://github.com/boxen/puppet-things/releases
github "processing",   "1.1.0"  # https://github.com/boxen/puppet-processing/releases
# github "mumble",       "1.5.0"  # https://github.com/boxen/puppet-mumble/releases
github "cyberduck",    "1.0.1"  # https://github.com/boxen/puppet-cyberduck/releases
github "handbrake",    "1.0.1"  # https://github.com/boxen/puppet-handbrake/releases
github "graphviz",     "1.0.0"  # https://github.com/boxen/puppet-graphviz/releases
github "screen",       "1.0.0"  # https://github.com/boxen/puppet-screen/releases
github "cord",         "1.0.0"  # https://github.com/boxen/puppet-cord/releases
github "swig",         "1.0.0"  # https://github.com/boxen/puppet-swig/releases
github "pcre",         "1.0.0"  # https://github.com/boxen/puppet-pcre/releases
github "bash",         "1.1.0"  # https://github.com/boxen/puppet-bash/releases
github "teamviewer",   "1.0.1"  # https://github.com/boxen/puppet-teamviewer/releases
github "csshx",        "1.0.0"  # https://github.com/boxen/puppet-csshx/releases
github "colloquy",     "1.0.0"  # https://github.com/boxen/puppet-colloquy/releases
github "induction",    "1.0.0"  # https://github.com/boxen/puppet-induction/releases
github "autojump",     "1.0.0"  # https://github.com/boxen/puppet-autojump/releases
github "xbox_360_controller", "1.0.1" # https://github.com/boxen/puppet-xbox_360_controller/releases
github "silverlight",  "1.0.1"  # https://github.com/boxen/puppet-silverlight/releases
