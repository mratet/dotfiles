# doftiles

This repo contains my configuration files to set up new ubuntu machines using chezmoi / ansible.

if you want to run some deep learning algorithms, you can first install cuda/cudnn with this [video](https://www.youtube.com/watch?v=ttxtV966jyQ)

I started from the organization of this [repo](https://github.com/logandonley/dotfiles)

## How to run

```shell
export GITHUB_USERNAME=mratet
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USERNAME
```
