Intro
=====

Basic description
-----------------
* What it is
* What it's not
* Technical terms short glossary (acronyms especially)
* Features known not to work / under development (some, device dependent)
* Computer-based OS concepts, vs. phone-based, vs. special features\
* Apps, vs DEB packages (Apps just have an icon and descriptor file (otherwise they are deb packages))
* Compatible standards, radio, power (device dependent)

Quick-start (in short, + links to reference section)
----------------------------------------------------
* Warning - multi-device OS (link to device-specific info)
* How to turn the device on and off, reboot
* How to charge the battery (device dependent)
* How to clean the device (device dependent)
* How to install the SIM card and the microSD card (device dependent)
* How to navigate through the user interface (:ref:`UI Navigation` - start apps, change app settings, switch between apps, go back, close apps)
* How to change basic settings: screen brightness, sound volume, display language, keyboard layout, date & time & timezone
* How to place a call
* How to access a website
* How to take a picture using the camera
* How to reset user data

How-to list (links to reference section)
----------------------------------------
* Basic usage: calling, sending SMSes, internet surfing, IM, sharing files
* How to modify frequently needed settings, and how to choose different options
* How to customize the interface
* What is expected to be similar to a GNU+Linux distribution (links to Devuan docs?)

The authors and the licence of this manual
------------------------------------------

Reference
=========

* Interface and user interaction

:ref:`Main screen (Desktop)`

* Status area - modify basic options from the status menu (wifi, sound volume, screen brightness..)
* App list
* Customize main screen

:ref:`UI Navigation`

* Switch between apps, the Dashboard
* Stacked windows (x switches to a back arrow, as you navigate down)
* Navigation using buttons (device dependent)
* Exit menus without a cancel button

:ref:`In-app menu`

* Touch the title (some apps have a small down arrow - not the QT ones)

:ref:`Notifications in lock screen`

* For incoming emails

:ref:`Input and keyboard`

* Some devices have keyboards, others don't. There's also keyboard layout, etc.
* Hardware vs. virtual keyboard

Customization
-------------
* Themes: how to change themes
* Language: how to select a different language
* Profiles (silent, normal, etc) and sound. This is about sounds the device makes, but also for example vibration when touching the screen.
* :ref:`Clock & Alarms` - How to check and change the time and zones, how to set alarms

Hardware settings
-----------------
* Display settings
* USB connection - gadget -> network; OTG -> mouse should work (not storage, etc.)
* HDMI - screen mirroring works only from cli [wip]

Connectivity
------------
* SIM card configuration, How to connect to mobile data, set APNs [wip]
* WiFi - How to connect to wireless, how to manage wireless connections and such. Probably also mention that various supported WPA types.
* Bluetooth: How to set up bluetooth, for example keyboard, for example headset, etc.

Communication tools
-------------------
* Phone calls: SIP/VoIP calls, regular calls [wip]
* Contacts: contacts application, how to import/export, how to synchronise contacts
* Email: cover email application and how it works, notifications
* VoIP and IM: accounts - which ones we currently support, how to set them up, etc [wip]
* VoIP and IM: Telepathy, Conversations software, how to chat with others using it, notifications [wip]
* Group chats [wip]

Internet tools
--------------
* Web browser: how to use it (QTWebBrowser)

Security
--------
* Tor: How to use it
* Wireguard: how to use it

Office tools
------------
* Calendar: how to use it and how to synchronise
* PDF reader

Multimedia & Entertainment
--------------------------
* Photos: camera application, how to make photos
* Images: how to view images
* Music / media player: Default application, how to use it [wip]
* eBook reader (Dorian)
* Games, game emulators

Navigation & location
---------------------
* Navigation and GPS: How to use GPS and navigation
* Maps only app (no routing)
* New maps app [wip]

System administration
---------------------

Application Manager
"""""""""""""""""""
   - How to install applications

File management
"""""""""""""""
   - Standard file locations

File synchronisation
""""""""""""""""""""

Device specific info [wip]
--------------------------

Pinephone
"""""""""
  - Main issue - no hw keyboard, as some apps expect

Troubleshooting
---------------

Missing important features
""""""""""""""""""""""""""

  - Notifications don't work for IM [wip]
  - USB connection - gadget -> network; OTG -> mouse should work (not storage, etc.)
  - Virtual keyboard terminal workarounds
  - Scrolling inconsistencies (scrolling should work in QT apps, using arrows on hw keyboard as workaround)
  - enabling mobile network roaming only works through cli

Known bugs
""""""""""

  - Black text on black (style bug - should be fixed soon)
  - Slow scroll (driver dependent)
  - Ephemeral contacts in contact list (based on the contact rosters of online accounts) show as "(No name)"
  - Error about diversions when upgrading using apt - fix by removing the diversion $ sudo dpkg-divert --remove /lib/udev/rules.d/85-input-devices.rules


What do do in certain situations
""""""""""""""""""""""""""""""""
  - When the phone doesn't turn on
  - When the battery doesn't charge
  - When you want to boot into Android

Advanced
--------

Structural details
""""""""""""""""""

Useful cli commands
"""""""""""""""""""

  - connect via SSH
  - bluetooth (for now it works only from cli)
  - mirror screen to HDMI
  - enable mobile network roaming
