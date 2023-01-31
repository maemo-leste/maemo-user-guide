Reference
=========

Interface and user interaction:
--------------------------------
* App status bar -> modify basic options from there (wifi, screen brightness..)
* App list
* Switch between apps
* Stacked windows (x switches to a back arrow, as you navigate down)
* In-app menu - touch the title (some apps have a small down arrow - not the QT ones)
* Notifications in lock screen
* Input and (virtual) keyboard section. Some devices have keyboards, others don't. There's also keyboard layout, etc.

Customization:
--------------
* Themes: how to change themes
* Language: how to select a different language
* Profiles (silent, normal, etc) and sound. This is about sounds the device makes, but also for example vibration when touching the screen.
.. include:: chapters/clock-n-alarms.rst

Hardware settings:
------------------
* Display settings
* USB connection - gadget -> network; OTG -> mouse should work (not storage, etc.)
* HDMI - screen mirroring works only from cli [wip]

Connectivity:
-------------
* SIM card configuration, How to connect to mobile data, set APNs [wip]
* WiFi - How to connect to wireless, how to manage wireless connections and such. Probably also mention that various supported WPA types.
* Bluetooth: How to set up bluetooth, for example keyboard, for example headset, etc.

Communication tools:
--------------------
* Phone calls: SIP/VoIP calls, regular calls [wip]
* Contacts: contacts application, how to import/export, how to synchronise contacts
* Email: cover email application and how it works, notifications
* VoIP and IM: accounts - which ones we currently support, how to set them up, etc [wip]
* VoIP and IM: Telepathy, Conversations software, how to chat with others using it, notifications [wip]
* Group chats [wip]

Internet tools:
---------------
* Web browser: how to use it (QTWebBrowser)

Security:
---------
* Tor: How to use it
* Wireguard: how to use it

Office tools:
-------------
* Calendar: how to use it and how to synchronise
* PDF reader

Multimedia & Entertainment:
---------------------------
* Photos: camera application, how to make photos
* Music / media player: Default application, how to use it [wip]
* eBook reader (Dorian)

Navigation & location:
----------------------
* Navigation and GPS: How to use GPS and navigation
* Maps only app (no routing)
* New maps app [wip]

System administration:
----------------------
* Application Manager: How to install applications
* File management, standard file locations
* File synchronisation

Device specific info [wip]:
---------------------------
* Pinephone (main issue - no hw keyboard, as some apps expect)

Troubleshooting:
----------------
* Missing important features

  - Notifications don't work for IM [wip]
  - USB connection - gadget -> network; OTG -> mouse should work (not storage, etc.)
  - Virtual keyboard terminal workarounds
  - Scrolling inconsistencies (scrolling should work in QT apps)

* Known bugs

  - Black text on black (style bug - should be fixed soon)
  - Slow scroll (driver dependent)
  - Ephemeral contacts in contact list (based on the contact rosters of online accounts) show as "(No name)"
  - Error about diversions when upgrading using apt - fix by removing the diversion $ sudo dpkg-divert --remove /lib/udev/rules.d/85-input-devices.rules


* What do do in certain situations

  - When the phone doesn't turn on
  - When the battery doesn't charge
  - When you want to boot into Android

Advanced:
---------
* Structural details
* Useful cli commands

  - connect via SSH
  - bluetooth (for now it works only from cli)
  - mirror screen to HDMI
