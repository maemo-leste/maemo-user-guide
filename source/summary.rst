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
* How to navigate through the user interface (:ref:`chapters/ui:UI Navigation` - start apps, change app settings, switch between apps, go back, close apps)
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

The authors and the license of this manual
------------------------------------------

The Maemo Leste User Handbook is published under the `GNU FDL 1.3 <https://www.gnu.org/licenses/fdl-1.3.en.html>`_ license.

Reference
=========

* :ref:`chapters/ui:Interface and user interaction`

:ref:`chapters/ui:Main screen (Desktop)`

* :ref:`chapters/ui:Status menu` - modify basic options from the status menu (:ref:`chapters/ui:Internet connection menu`, sound volume, screen brightness..)
* App list
* Customize main screen

:ref:`chapters/ui:UI Navigation`

* Switch between apps, the Dashboard
* Stacked windows (x switches to a back arrow, as you navigate down)
* Navigation using buttons (device dependent)
* Exit menus without a cancel button

:ref:`chapters/ui:In-app menu`

* Touch the title (some apps have a small down arrow - not the QT ones)

:ref:`chapters/ui:Notifications`

* For incoming emails

:ref:`chapters/ui:Input and keyboard`

* Some devices have keyboards, others don't. There's also keyboard layout, etc.
* Hardware vs. virtual keyboard

Customization
-------------
* Themes: how to change themes
* Language: how to select a different language
* Profiles (silent, normal, etc) and sound. This is about sounds the device makes, but also for example vibration when touching the screen.
* :ref:`chapters/clock:Clock & Alarms` - How to check and change the time and zones, how to set alarms

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

:ref:`chapters/devices:Droid 4`

:ref:`chapters/devices:Pinephone`

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
  - Ephemeral contacts in contact list (based on the contact rosters of online accounts) show as *(No name)*
  - Error about diversions when upgrading using apt - fix by removing the diversion $ sudo dpkg-divert --remove /lib/udev/rules.d/85-input-devices.rules
  - In :ref:`chapters/settings:Language & region`, the option :ref:`chapters/settings:Date format` should probably be named *Regional format*, since it refers to decimal and thousands separator. The date format is determined by the device language.
  - The :ref:`chapters/settings:Hardware keyboard layout` doesn't seem to change. Possible bug.
  - Word completion doesn't seem to work. Possible bug.

Unexpected behavior
"""""""""""""""""""

  - It's not possible to move a shortcut from another desktop view then the currently displayed one (you need to see it in order to select it, and you cannot move between views when editing, only when adding a new one). See :ref:`chapters/ui:Add shortcut`.
  - Disabling a view by using :ref:`chapters/ui:Manage views` will delete the shortcuts from that particular view, without warning. Make sure you move the shortcuts you want to keep to another view, before disabling the view.
  - Manually changing the desktop image (outside of a theme) from :ref:`chapters/ui:Change background` -> *More* will only change the image of the current desktop view. Each view should then have a different image, and if any fluid transition between views is desired, then that particular image should be prepared (split accordingly) in advance, in an external program.
  - Sometimes the in-app menu arrow indicator is not shown. The QT applications usually don't have it.
  - Some applications only work in landscape mode (e.g. email, calendar)
  - When changing :ref:`chapters/settings:Themes`, you have to still manually change the wallpaper by selecting the wallpaper corresponding to the theme from :ref:`chapters/ui:Change background` in the Desktop menu
  - Pressing on :ref:`chapters/settings:Pair new device` to pair a new external :term:`GPS` device seems to not do anything.

Leftovers
"""""""""

 - Nokia-branded (Nokia, Ovi) features in certain places
 - The :ref:`chapters/settings:Network positioning` service seems to not work. supl.nokia.com is given as default server, which seems to not be reachable anymore.

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

To-do
-----
