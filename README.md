
# [<img src=".bluebeluga.png" height="100" width="200" style="border-radius: 50%;" alt="@fancyremarker" />](https://github.com/blue-beluga/docker-s6) bluebeluga/s6

A Docker image for running and testing Chef cookbook code within a container, based on CentOS Linux.

## Features

This image features:

- [s6][s6] and [s6-overlay][s6overlay]

## Usage

To use this image include `FROM bluebeluga/s6` at the top of your `Dockerfile`. Starting from `bluebeluga/s6` provides you with the ability to easily start any service using s6. s6 will also keep it running for you, restarting it when it crashes.
