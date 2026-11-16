<p align="center">
    <img src="docs/dotfiles-logo.svg" alt="dotfiles" width="400" />
</p>

My personal dotfiles: the configuration files and small scripts behind my Linux setup.

This repository keeps my environment versioned in one place, so I can:

- set up a fresh install quickly, without configuring each tool again by hand;
- track how my configuration changes over time, and roll back when something breaks;
- keep a backup of settings that would be tedious to recreate, such as editor keymaps and tablet mapping.

These files reflect my own preferences and hardware. Feel free to browse and borrow anything useful,
but review a file before applying it to your system.

## Automated setup

These dotfiles are used by [ansible-environment-setup](https://github.com/thomaspalma1/ansible-environment-setup),
an Ansible project that prepares a Linux workstation after a fresh install. Its roles install the tools and
applications I use day to day, and download the Vim and OpenTabletDriver configuration from this repository.

## Credits

Joel Glovier created the dotfiles logo and comes from [jglovier/dotfiles-logo](https://github.com/jglovier/dotfiles-logo).
See [docs/README.md](docs/README.md) for details.
