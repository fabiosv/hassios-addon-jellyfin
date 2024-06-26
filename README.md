[![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Ffabiosv%2Fhassios-addon-jellyfin)

Jellyfin is a Free Software Media System that puts you in control of managing and streaming your media. It is an alternative to the proprietary Emby and Plex, to provide media from a dedicated server to end-user devices via multiple apps. Jellyfin is descended from Emby's 3.5.2 release and ported to the .NET Core framework to enable full cross-platform support. There are no strings attached, no premium licenses or features, and no hidden agendas: just a team who want to build something better and work together to achieve it.

Based on [linuxserver/docker-qbittorrent](https://github.com/linuxserver/docker-jellyfint/tree/master)

## Suggested Stack

You can use the following addons as:

- Sonarr/Radarr/Lidarr: Download manager
- Prowlarr: Torrent Indexer
- qBittorrent: Torrent Client
- Plex Media Server: downloaded Torrent file streamer (similar to Popcorn) - **paywallet**
- Jellyfin Media Server: similar to Plex but free.
- [qBittorrent Integration](https://www.home-assistant.io/integrations/qbittorrent/): use this integration to create automations and monitoring your Torrent Client status.
