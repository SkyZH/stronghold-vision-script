# stronghold-vision-script

Process Management with PM2 on Raspberry Pi. Here are some startup scripts.

## License

MIT

声明：我们允许组织以及个人将此项目用于商业行为，没有任何限制。
但**请带上本项目的许可证 `MIT`**，并**附上原作者以及项目的地址**。我们保留对该项目的最终解释权。

## Installation

1.  Install [Node.js](https://nodejs.org) first.

2.  Install `pm2`    

    ```
    npm i pm2 -g
    ```
3.  Set pm2 to start with system    

    ```
    pm2 startup
    ```
4.  Run scripts    

    ```
    pm2 start networktables_daemon.yml        # Run networktables2js, require pynetworktables2js
    pm2 start camera_vision.yml               # Run vision process code
    pm2 start camera_proxy.yml                # Run proxy and serve webdashboard files
    ```
