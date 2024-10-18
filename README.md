# Indiekit server for https://kevinyank.com

Learn more at <https://getindiekit.com>

## To update Indiekit to a new version

1. Update the version ranges in **package.json** if required.
2. Run `npm update` to upgrade to latest package versions allowed by **package.json**.
3. Run `docker build -t kyank/indiekit .`.
4. Update the running container to **kyank/indiekit:latest**.
