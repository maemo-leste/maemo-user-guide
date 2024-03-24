To-do-list
==========

Basic description
-----------------
* What it is
* What it's not
* Technical terms short glossary (acronyms especially) - :term:`2.5G`
* Features known not to work / under development (some, device dependent) - :ref:`summary:Troubleshooting`
* Computer-based OS concepts, vs. phone-based, vs. special features
* Apps, vs DEB packages (Apps just have an icon and descriptor file (otherwise they are deb packages))
* Compatible standards, radio, power (device dependent)

Quick-start (in short, + links to reference section)
----------------------------------------------------
* Warning - multi-device OS (link to device-specific info - :ref:`chapters/devices:Device specific info [wip]`)
* How to turn the device on and off, reboot (partially device dependent)
* How to charge the battery (device dependent)
* How to clean the device (device dependent)
* How to install the SIM card and the microSD card (device dependent)
* How to navigate through the user interface (:ref:`chapters/ui:UI Navigation` - start apps, change app settings, switch between apps, go back, close apps)
* How to change basic settings: screen brightness, sound volume (:ref:`chapters/ui:Volume slider`), display language (:ref:`chapters/settings:Device language`), keyboard layout (:ref:`chapters/settings:Hardware keyboard layout` & :ref:`chapters/settings:1st language` & :ref:`chapters/settings:2nd language`), :ref:`chapters/settings:Date` & :ref:`chapters/settings:Time` & :ref:`chapters/settings:Time zone`
* How to place a call
* How to access a website
* How to take a picture using the camera
* How to reset user data (:ref:`chapters/settings:Restore original settings` & :ref:`chapters/settings:Clear device`)

How-to list (links to reference section)
----------------------------------------
* Basic usage: calling, sending SMSes, internet surfing, IM, sharing files
* How to modify frequently needed settings, and how to choose different options - :ref:`chapters/settings:Settings`
* How to customize the interface - :ref:`chapters/ui:Customize the main screen`
* What is expected to be similar to a GNU+Linux distribution (links to Devuan docs?)

The authors and the license of this manual
------------------------------------------

The Maemo Leste User Handbook is published under the :ref:`copyright:GNU Free Documentation License`, version 1.3.

See more information on GNU.org: `GNU FDL 1.3 <https://www.gnu.org/licenses/fdl-1.3.en.html>`_.

The `Sphinx PD theme <https://github.com/iktakahiro/sphinx_theme_pd>`_, included in the source (in _themes dir), is made by Takahiro Ikeuchi and is licenced under the `MIT licence <https://spdx.org/licenses/MIT.html>`_.

Tools for building the manual, and their licences
-------------------------------------------------

To compile the documents in the best form, you will need `Sphinx <https://www.sphinx-doc.org>`_, which is published under a `two clause BSD licence <https://www.freebsd.org/copyright/freebsd-license/>`_.

Reference
=========

:ref:`chapters/ui:Interface and user interaction`

* :ref:`chapters/ui:Main screen (Desktop)`
* :ref:`chapters/ui:Status menu` - modify basic options from the status menu (:ref:`chapters/ui:Internet connection menu`, sound volume (:ref:`chapters/ui:Volume slider`), screen brightness..)
* :ref:`chapters/ui:Application menu`
* :ref:`chapters/ui:Customize the main screen`

:ref:`chapters/ui:UI Navigation`

* Switch between apps, the Dashboard - :ref:`chapters/ui:Task switcher`
* Stacked windows (x switches to a back arrow, as you navigate down) - :ref:`chapters/ui:In-app navigation`
* Navigation using buttons (device dependent) - :ref:`chapters/devices:Device specific info [wip]` e.g. :ref:`chapters/devices:Droid 4 hardware buttons`
* Exit menus without a cancel button - :ref:`chapters/ui:Area around menus`

:ref:`chapters/ui:In-app menu`

* Touch the title (some apps have a small down arrow - not the QT ones) - :ref:`chapters/ui:In-app menu`

:ref:`chapters/ui:Notifications`

* :ref:`chapters/ui:For missed calls`
* :ref:`chapters/ui:For received SMS`
* For received IM
* :ref:`chapters/ui:For received emails`

:ref:`chapters/ui:Input and keyboard`

* Some devices have keyboards, others don't - :ref:`chapters/devices:Device specific info [wip]`
* Keyboard layout, etc.
* Hardware vs. virtual keyboard

Customization
-------------
* Themes: how to change :ref:`chapters/settings:Themes`, how to add themes (from the Application Manager)
* :ref:`chapters/settings:Language & region`: how to select a different language - :ref:`chapters/settings:Device language`
* :ref:`chapters/settings:Profiles` (silent, normal, etc) and sound. This is about sounds the device makes, but also for example vibration when touching the screen.
* :ref:`chapters/clock:Clock & Alarms` - How to check and change the time and zones, how to set alarms

Hardware settings
-----------------
* :ref:`chapters/settings:Display` settings
* USB connection - gadget -> network; OTG -> mouse should work (not storage, etc.)
* HDMI - screen mirroring works only from cli [wip]

Connectivity
------------
* SIM card configuration, How to connect to mobile data (:ref:`chapters/ui:Internet connection menu` & :ref:`chapters/settings:Internet connections`), set APNs (:ref:`chapters/settings:Edit (Mobile connection)` [wip]
* WiFi (:ref:`chapters/ui:Internet connection menu` & :ref:`chapters/settings:Internet connections`) - How to connect to wireless, how to manage wireless connections and such. Probably also mention that various supported :term:`WPA` types (:ref:`chapters/settings:New (Wi-Fi connection)`.
* Bluetooth: How to set up bluetooth, for example keyboard, for example headset, etc.

Communication tools
-------------------
* Phone calls: SIP/VoIP calls, regular calls [wip]
* Contacts: contacts application, how to import/export, how to synchronise contacts
* Email: cover email application and how it works, notifications
* VoIP and IM: accounts (:ref:`chapters/settings:VoIP and IM accounts`) - which ones we currently support, how to set them up, etc [wip]
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
^^^^^^^^^^^^^^^^^^^
   - How to install applications

File management
^^^^^^^^^^^^^^^
   - Standard file locations

File synchronisation
^^^^^^^^^^^^^^^^^^^^

Device specific info [wip]
--------------------------

:ref:`chapters/devices:Droid 4`

:ref:`chapters/devices:Pinephone`

Troubleshooting
---------------

Missing important features
^^^^^^^^^^^^^^^^^^^^^^^^^^

  - Notifications don't work for IM [wip]
  - USB connection - gadget -> network; OTG -> mouse should work (not storage, etc.)
  - Virtual keyboard terminal workarounds
  - Scrolling inconsistencies (scrolling should work in QT apps, using arrows on hw keyboard as workaround)
  - enabling mobile network roaming only works through cli

Known bugs
^^^^^^^^^^

  - Black text on black (style bug - should be fixed soon)
  - Slow scroll (driver dependent)
  - Ephemeral contacts in contact list (based on the contact rosters of online accounts) show as *(No name)*
  - Error about diversions when upgrading using apt - fix by removing the diversion $ sudo dpkg-divert --remove /lib/udev/rules.d/85-input-devices.rules
  - In :ref:`chapters/settings:Language & region`, the option :ref:`chapters/settings:Date format` should probably be named *Regional format*, since it refers to decimal and thousands separator. The date format is determined by the device language.
  - The :ref:`chapters/settings:Hardware keyboard layout` doesn't seem to change. Possible bug.
  - Word completion doesn't seem to work. Possible bug.

Unexpected behavior
^^^^^^^^^^^^^^^^^^^

  - It's not possible to move a shortcut from another desktop view then the currently displayed one (you need to see it in order to select it, and you cannot move between views when editing, only when adding a new one). See :ref:`chapters/ui:Add shortcut`.
  - Disabling a view by using :ref:`chapters/ui:Manage views` will delete the shortcuts from that particular view, without warning. Make sure you move the shortcuts you want to keep to another view, before disabling the view.
  - Manually changing the desktop image (outside of a theme) from :ref:`chapters/ui:Change background` -> *More* will only change the image of the current desktop view. Each view should then have a different image, and if any fluid transition between views is desired, then that particular image should be prepared (split accordingly) in advance, in an external program.
  - Sometimes the in-app menu arrow indicator is not shown. The QT applications usually don't have it.
  - Some applications only work in landscape mode (e.g. email, calendar)
  - When changing :ref:`chapters/settings:Themes`, you have to still manually change the wallpaper by selecting the wallpaper corresponding to the theme from :ref:`chapters/ui:Change background` in the Desktop menu
  - Pressing on :ref:`chapters/settings:Pair new device` to pair a new external :term:`GPS` device seems to not do anything.
  - tapping on an XMPP address of a contact in the :ref:`chapters/contacts:Contacts` application does nothing, instead going back to the main screen of the :ref:`chapters/contacts:Contacts` application.

Leftovers
^^^^^^^^^

 - Nokia-branded (Nokia, Ovi) features in certain places
 - The :ref:`chapters/settings:Network positioning` service seems to not work. supl.nokia.com is given as default server, which seems to not be reachable anymore.

What do do in certain situations
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  - When the phone doesn't turn on (volume down + power to reset)
  - When the phone is stuck (volume down + power to reset)
  - When the battery doesn't charge (boot to Android)
  - When you want to boot into Android (select Android from boot menu / remove SD card)

Advanced
--------

Tips
^^^^

How to choose a good password
"""""""""""""""""""""""""""""

  - minimum numbers of characters
  - no dictionary names (except for passphrases)
  - numbers and special characters
  - different than others
  - password managers

Structural details
^^^^^^^^^^^^^^^^^^

Useful cli commands
^^^^^^^^^^^^^^^^^^^

  - connect via SSH
  - bluetooth (for now it works only from cli)
  - mirror screen to HDMI
  - enable mobile network roaming

To-do
-----

  - What is the :ref:`chapters/ui:Secure device` option doing?

  - Which is the default :ref:`chapters/settings:Device lock` code?
