# cat_wrangler


A mobile app that can facilitate users to create and orchestrate events and gatherings amongst friends, with features to request rsvps, statuses, supplies, and to contact attendees.


## Getting Started

First time setup is IDK


make sure device is 'powered on'. (android studio is up and running)
use android studio to launch

## Authentication : Oauth
https://auth0.com/blog/get-started-with-flutter-authentication/

## Swagger
https://app.swaggerhub.com/home
https://app.swaggerhub.com/apis-docs/guevarravirtual/cat-wrangler/1.0.0


## State management: Provider

https://flutter.dev/docs/development/data-and-backend/state-mgmt/simple

## Navigation and routing:
flutter navigation 2.0
https://medium.com/flutter/learning-flutters-new-navigation-and-routing-system-7c9068155ade
https://flutter.dev/docs/development/ui/navigation

# Developer notes
recommended environment: actual device. For Android, make sure developer mode is enabled, usb is plugged in, android studio recognizes, and restart atb bridge server if needed, (tools > troubleshoot device connections)


## recommended environment: android emulator.
 For Android, make sure developer mode is enabled, usb is plugged in, android studio recognizes, and restart atb bridge server if needed, (tools > troubleshoot device connections)
### Hot restart
Hot restart is supported with AS, by clicking playbutton. I don't think reload is supported

## web
web dev does not work, plugins assume that an android or ios sdk exists

problem is that oauth solution does not work like this


Live reload: Not available with web development
Hot Server reload: press r in shell to reload
`flutter run -d chrome`

TODO

extract useful stuff from https://flutter.github.io/samples/#