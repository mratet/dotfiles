# doftiles

This repo contains my configuration files to set up new machines using chezmoi / ansible.

I started from the organization of this [repo](https://github.com/logandonley/dotfiles)

## How to run

```shell
export GITHUB_USERNAME=mratet
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USERNAME
```