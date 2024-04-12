.. include:: ../chapters-img/ui-img.rst

.. index:: UI

Interface and user interaction
==============================

.. index:: Desktop

Main screen (Desktop)
---------------------

When you start the device, unlock the screen, or explicitly go to the main screen, you are greeted with the following interface:

     |main-screen|

On top of the screen there is, from left to right:

     |main-screen-top|

#. :ref:`chapters/ui:Application menu` button
#. :ref:`chapters/ui:Status area`
#. :ref:`chapters/ui:Status menu` (tap on status area)
#. :ref:`chapters/ui:Current mobile network`
#. :ref:`chapters/ui:Desktop settings button` (appears when you touch anywhere on the main screen)

.. index:: Application menu

Application menu
""""""""""""""""

If you tap on the Application menu button, the Application menu is displayed, which shows the installed applications.

     |application-menu|

.. index:: Status area

Status area
"""""""""""

In the status area you have in short, the status of the device, and of its main functions.

     |status-area|

To the left there's the clock display, then, some icons representing the status of different functions.

     |status-alarm|
     An alarm is active

     |status-battery-75|
     Battery level

     |status-cell-strength-4|
     Mobile signal strength

     |status-cell-gen-4| |status-cell-gen-3_5| |status-cell-gen-3| |status-cell-gen-2_5| |status-cell-gen-2|
     Current mobile network generation :term:`4G`, :term:`3.5G`, :term:`3G`, :term:`2.5G` or :term:`2G`

     |status-silent-profile|
     Silent profile

     |status-usb|
     An USB connection is active

     |status-mobile-data-connection|
     The mobile data connection is active

     |status-wifi-connection|
     A wifi connection is active

     |status-bluetooth-on|
     Bluetooth is on

     |status-bluetooth-active|
     Bluetooth is connected

     |status-sim-not-available|
     SIM card not available

     |status-gps-location|
     GPS location is actve

     |status-call|
     A phone call is in progress

     |status-presence-online|
     Your status is **Online**

     |status-presence-away|
     Your status is **Away**

     |status-presence-busy|
     Your status is **Busy**

     |status-presence-offline|
     Your status is **Offline**

     |status-presence-work| |status-presence-travel| |status-presence-sports| |status-presence-out| |status-presence-home| |status-presence-cultural-activities|
     Your status is **Custom**, if configured from #. :ref:`chapters/ui:New status`

.. note:: If you tap on the status area, you will get the :ref:`chapters/ui:Status menu`

Current mobile network
""""""""""""""""""""""

When there is an active mobile network connection, the name of the network is written on top of the screen.

     |current-mobile-network|

.. note:: The network name is displayed on top of the screen only when you're in the main screen. Otherwise, the name of the app is displayed there instead.

Desktop settings button
"""""""""""""""""""""""

Tapping anywhere on the screen will make the settings button appear on the top right of the screen.

     |desktop-settings-button|

Tapping on this button will allow you to :ref:`chapters/ui:Customize the main screen`

Status menu
-----------

Tap on status area on top of the screen.

     |status-area|

You are then greeted with the following menu:

     |status-menu|

You will have the following options (from top to down, and left to right):

#. :ref:`chapters/ui:Battery (read only)`
#. :ref:`chapters/ui:Clock & Alarms button`
#. :ref:`chapters/ui:Internet connection menu` button
#. :ref:`chapters/ui:Volume slider`
#. :ref:`chapters/ui:Profile selector` button
#. :ref:`chapters/ui:Availability` button

Availability is present only when there are :ref:`chapters/settings:VoIP and IM accounts` already configured.

Battery (read only)
"""""""""""""""""""

The battery charging level is displayed here.

Clock & Alarms button
"""""""""""""""""""""

Selecting this will open the :ref:`chapters/clock:Clock & Alarms` application, allowing you to set the date and hour, and manage alarms.

.. index:: Connect to Wi-Fi
.. index:: Connect to internet

Internet connection menu
""""""""""""""""""""""""

By tapping on the Internet connection button in the :ref:`chapters/ui:Status menu`, you will be greeted with the following menu:

     |status-menu-connect|

From here you can enable the currently available Wi-Fi or mobile data connections, or disable the currently active one.

.. tip:: This is different than the :ref:`chapters/settings:Internet connections` section in Settings. From here it's easier to connect to new Wi-Fi networks.

You connect to a Wi-Fi or mobile data connection by tapping on it.

The connection that has the "Disconnect" prefix, and has a green check button, is the currently active internet connection.

Tap on it to disconnect from it.

The symbols to the right of each connection give information about the connection.

     |status-wifi-connection|
     The connection type is Wi-Fi

     |status-mobile-data-connection|
     The connection type is mobile data

     |status-menu-wifi-saved|
     The connection is already saved on the device

     |status-menu-wifi-wpa-secured|
     The Wi-Fi connection is secured (and password protected) using WPA.

     |status-menu-wifi-wep-secured|
     The Wi-Fi connection is secured (and key protected) using WEP.

     |status-menu-wifi-not-secured|
     The Wi-Fi connection is not secured (and not password protected).

Volume slider
"""""""""""""

The volume level can be adjusted by dragging this slider, from minimum, to the left, to maximum, to the right.

.. tip:: You can also adjust the volume level by pressing the volume keys, if your device has them. See :ref:`chapters/devices:Device specific info [wip]`.

     You will have feedback on the volume level adjustment through the presence of this volume indicator:

     |volume-indicator|

Profile selector
""""""""""""""""

From here you can switch sound profiles, between the available ones.

To edit the default normal and silent profiles, or to create new custom profiles, go to :ref:`chapters/settings:Profiles` in Settings.

     |select-profile|

Checking the Vibrate option besides each of the profiles in the list enables vibration when that profile is active.

Availability
------------

This option is present when you have :ref:`chapters/settings:VoIP and IM accounts` already configured.

The dot in front of *Availability* represents current status. The default ones are:

     * Online - a green dot
     * Busy - a white stripe on a red dot
     * Offline - a gray X on a white dot (this also means that the account is disconnected)

An exclamation mark over the availability indicator means that the account is disconnected from the server.

.. tip:: Check the internet connection, from :ref:`chapters/ui:Internet connection menu`.

Tapping on the Availability button takes you to the My availability menu.

     |my-availability|

Here you have the following options:

#. :ref:`chapters/ui:Select the availability status`
#. :ref:`chapters/ui:Type your status message`
#. :ref:`chapters/ui:My location`
#. :ref:`chapters/ui:List of accounts`
#. :ref:`chapters/ui:Accounts`
#. :ref:`chapters/ui:New status`

Press **Save** after you are done setting your status.

Select the availability status
""""""""""""""""""""""""""""""

Here you can select your status, so that your contacts will know what's your availability.

     |status-presence-online|
     **Online** - a green dot

     |status-presence-away|
     **Away** - white clock hands on a blue dot

     |status-presence-busy|
     **Busy** - a white stripe on a red dot

     |status-presence-offline|
     **Offline** - a gray X on a white dot (this also disconnects the account)

     |status-presence-work| |status-presence-travel| |status-presence-sports| |status-presence-out| |status-presence-home| |status-presence-cultural-activities|
     **Custom** - other status, if configured from #. :ref:`chapters/ui:New status`

Type your status message
""""""""""""""""""""""""

Type here the status message, that your contacts will see next to your name.

My location
"""""""""""

Select here if and which level of location information to be displayed next to your status message, that your contacts will see next to your name.

     |status-my-location|

List of accounts
""""""""""""""""

Your :ref:`chapters/settings:VoIP and IM accounts` accounts will be shown here.

Accounts
""""""""

This will take you to the list of existing :ref:`chapters/settings:VoIP and IM accounts`, from where you can also edit them, or add new ones.

New status
""""""""""

Along the default (Online, Away, Busy, Offline) statuses, you can configure new ones.

     |availability-new-status|

You have the following options:

**Name** - Type in the name of the status option. See :ref:`chapters/ui:Input and keyboard` about how to input text.

**Icon** - Select the icon associated to the status (displayed when the status is active)

     |status-select-icon|

**Account Online/Offline** - Whether this status will trigger the account being *Online* or *Offline*.

Tap **Save** when done configuring.

Power options menu
------------------

Here you can choose actions related to device power.

This menu appears when you press the power button. Usually any device should have one, but in any case, check :ref:`chapters/devices:Device specific info [wip]`.

     |power-options|

.. index:: Customize the desktop
.. index:: Customize the main screen

Available actions:

#. :ref:`chapters/ui:Switch off!`
#. :ref:`chapters/ui:Offline mode`
#. :ref:`chapters/ui:Lock screen and keys`
#. :ref:`chapters/ui:Secure device`
#. :ref:`chapters/ui:End current task`

Switch off!
"""""""""""

Turn the device off (power it down).

Offline mode
""""""""""""

Disconnect from all networks (similar to *Airplane mode*).

Lock screen and keys
""""""""""""""""""""

Lock the device (screen and keys).

.. warning:: If you have :ref:`chapters/settings:Device lock` activated, to unlock the device you will have to input the lock code.

.. tip:: To lock screen and keys, you can also press two times fast (double click) the power button.

Secure device
"""""""""""""

End current task
""""""""""""""""

End the current task (application).

.. note:: This option is present only when inside of an application.

Customize the main screen
-------------------------

Tapping on the :ref:`chapters/ui:Desktop settings button` will allow you to customize the :ref:`chapters/ui:Main screen (Desktop)`.

     |customize-main-screen|

The screen background will fade-out, and the shortcuts on the current desktop view will be shown. If there are none, an empty screen will be displayed.

Here you can change the positioning on the screen of the existing shortcuts. To add new shortcuts, access the :ref:`chapters/ui:In-app menu` and :ref:`chapters/ui:Add shortcut`,.

.. note:: :ref:`summary:Unexpected behavior`: It's not possible to move a shortcut from another desktop view then the currently displayed one (you need to see it in order to select it), so make sure you move to the correct one before tapping on the settings button. Adding a new shortcut, though, is possible, from any desktop view.

From here, you can access the :ref:`chapters/ui:In-app menu` of the desktop settings, to customize the current desktop view.

The following menu will be shown:

     |desktop-settings|

You will have the following options:

#. :ref:`chapters/ui:Add shortcut`
#. :ref:`chapters/ui:Manage views`
#. :ref:`chapters/ui:Change background`
#. :ref:`chapters/ui:Themes`

.. index:: Add shortcut on the main screen

Add shortcut
""""""""""""

When you select the Add shortcut option, a list of available shortcuts will be shown.

     |add-shortcut-list|

Select the desired shortcut, from the list. It will be placed on the first available free spot in the current desktop view.

     |add-shortcut-first|

From there, tap and drag it to move it anywhere on the screen.

You can then add more, and move them to organize them.

     |add-shortcut-more|

Tapping on the small X on the top right of each shortcut, deletes it.

Moving a shortcut to the right or left edge of the screen, allows you to move it to another screen.

.. index:: Manage screen views

Manage views
""""""""""""

Tapping on Manage views will show you the list of desktop views.

     |activate-views|

You can enable or disable views. Check a view to enable it.

The maximum number of views is four.

.. warning:: :ref:`summary:Unexpected behavior`: Disabling a view will delete the shortcuts from that particular view, without warning. Make sure you move the shortcuts you want to keep to another view, before disabling the view. One way to tell which screen is which, is by comparing wallpapers of each view. Otherwise you will have to add them again, see :ref:`chapters/ui:Add shortcut`.

.. index:: Change desktop background

Change background
"""""""""""""""""

Tapping on Change background will allow you to change the desktop background.

     |choose-background-image|

One way to change the desktop background is to select one of the available :ref:`chapters/ui:Themes`.

.. note:: :ref:`summary:Leftovers`: Get more from Ovi Store option doesn't work, since this is part of the old Maemo system, and thus the Ovi Store is not available.

Tapping on more allows you to use custom images as background image.

     |add-image|

Navigate through the File System, to the desired image file.

.. note:: :ref:`summary:Unexpected behavior`: Manually changing the desktop image (outside of a theme) will only change the image of the current desktop view. Each view should then have a different image, and if any fluid transition between views is desired, then that particular image should be prepared (split accordingly) in advance, in an external program.

.. index:: Themes

Themes
""""""

Tapping on themes gives you a list of the available themes that you can pick from, to have an uniformous design look of the interface.

     |select-theme|

UI Navigation
-------------

To navigate through the device's interface, you have three areas of control:

#. :ref:`chapters/ui:Top-left area`
#. :ref:`chapters/ui:Top-right area`
#. :ref:`chapters/ui:Area around menus`

Top-left area
"""""""""""""

Depending on where you are, here the following can be shown:

     |task-launcher|
     The App menu (Task launcher) button

Tapping on it will take you to the :ref:`chapters/ui:Application menu`

     |task-switcher-button|
     The dashboard (Task switcher) button

Tapping on it will take you to the :ref:`chapters/ui:Task switcher`

     |task-switcher-button-highlight|
     The blinking dashboard (task switcher) button

When the dashboard button is blinking, it means that you have unread :ref:`chapters/ui:Notifications`.

Top-right area
""""""""""""""

Depending on where you are, here the following can be shown:

     |close-button|
     The X button

Tapping on it will close the current application. See :ref:`chapters/ui:In-app navigation`.

     |back-button|
     The back arrow

Tapping on it will take you to the previous window/menu of the current application. See :ref:`chapters/ui:In-app navigation`.

Area around menus
"""""""""""""""""

When you are in a menu, you can close that menu and go back to the previous screen or application, by tapping in the empty area around it.

.. tip:: When you want to exit a menu without saving any changes, and that menu doesn't have a cancel button, tapping outside of it will do exactly this.

Task switcher
"""""""""""""

Tapping on the task switcher button in the :ref:`chapters/ui:Top-left area` will take you to the task switcher, showing stacked snapshots of all the currently running applications, from where you can switch between apps.

     |task-switcher|

Depending on how many apps you have open, they there will be shown stacked on more or fewer rows.

Tapping on a app snapshot will switch to that app, and will show it on full-screen.

Tapping on the small X button on top right of each application window, will close that particular app.

When in the task switcher, the button in the :ref:`chapters/ui:Top-left area` switches to App menu (Task launcher) button.

.. tip:: To open the task switcher, you can also use the home button (if the device has it), see :ref:`chapters/devices:Device specific info [wip]`.

Pressing it while already in the Task switcher takes you to the App menu (Task launcher).

.. tip:: From an application, tap on the task switcher button once, to switch to another application, or tap on it twice, to start a new application without closing the current one.

In-app navigation
"""""""""""""""""

The windows in an application are stacked.

When you select an option, press a button, or open a menu, the previous window will be go to the back as you navigate further through the application.

In the :ref:`chapters/ui:Top-right area`, depending on whether you are in the main application window or not, the button shown will either be:

      |close-button|
      An X

      |back-button|
      A back button

The X button, which closes the application, will switch to a back arrow, when you navigate away from the main window of the application.

Tapping on that arrow will take you back to the previous window or menu, until you will reach the main window of the application, when the back arrow will switch back to the X button.

.. tip:: To go back, you can also use the back hardware button (if the device has it), see :ref:`chapters/devices:Device specific info [wip]`

.. index:: In-app menu

Progress indicator
""""""""""""""""""

     |progress-indicator|

When this rotating graphical symbol (also called a throbber) is being shown next to a menu or window title, it means that something is being worked out, or processed, and that you should wait until the current action is finished, until taking another action.

In-app menu
"""""""""""

Touching the title of a currently application or window, will open the in-app menu, where you can access settings of that application/window.

     |menu-indicator|
     The presence of the in-app menu is (sometimes, see note below) signaled by this down-pointing arrow.

.. note:: :ref:`summary:Unexpected behavior`: Even if this arrow is not shown, tapping on the title of the application will show the in-app menu.

.. tip:: To access the in-app menu, you can also use the menu hardware button (if the device has it), see :ref:`chapters/devices:Device specific info [wip]`

Menus don't have a In-app menu of themselves, only windows have it.

.. index:: Notifications

Notifications
-------------

Notifications appear as part of the :ref:`chapters/ui:Task switcher`.

When there are new notifications, the dashboard button in the :ref:`chapters/ui:Top-left area` will be highlighted/blinking.

When you have more applications open, and more active notifications, the :ref:`chapters/ui:Task switcher` (dashboard) will look like this:

     |notification-mosaic|

Types of notifications:

#. :ref:`chapters/ui:For missed calls`
#. :ref:`chapters/ui:For received SMS`
#. :ref:`chapters/ui:For received emails`

For missed calls
""""""""""""""""

When you fail to pick up a call, the following pop-up with the text *Missed call* and the phone number will be shown:

     |pop-up-call|

Then, the missed call will be notified in the :ref:`chapters/ui:Task switcher` (dashboard). Here, three calls were successively missed:

     |notification-call|

For received SMS
""""""""""""""""

When you receive an SMS, and the screen is unlocked, a pop-up with the text of the message and the phone number will be shown:

     |pop-up-sms|

Unread SMS messages are notified in the :ref:`chapters/ui:Task switcher` (dashboard). Here, there are two unread messages:

     |notification-sms|

For received emails
"""""""""""""""""""

When you receive an email, and the screen is unlocked, a pop-up with title of the message and the name of the sender will be shown:

     |pop-up-email|

Unread emails are notified in the :ref:`chapters/ui:Task switcher` (dashboard):

     |notification-email|

The number after the @ email logo represents the number of unread emails, here, two.

The same way, the number of unread emails is also shown on the lockscreen:

     |lockscreen-email|

.. index:: Input
.. index:: Keyboard
.. index:: Virtual keyboard
.. index:: Hardware keyboard

Input and keyboard
------------------

Hardware keyboard
"""""""""""""""""

Some devices have hardware keyboards, others don't.

For details about what a particular model has, and how the keys of the hardware keyboard match the layout, see :ref:`chapters/devices:Device specific info [wip]`

Virtual keyboard
""""""""""""""""

The virtual keyboard is especially useful when the device is being used in portrait mode (for devices with a sliding keyboard), or for devices without a hardware keyboard. See :ref:`chapters/devices:Device specific info [wip]`

The first layer of the keyboard contains the lowercase letters, and some of the most used punctuation marks:

     |virtual-keyboard-first-layer|

You get to the second layer of the keyboard by pressing the Shift key:

     |virtual-keyboard-shift-key|

The second layer contains the capital (uppercase) letters, and the other most used punctuation marks:

     |virtual-keyboard-second-layer|

You get to the third layer of the keyboard, by pressing the Numeric key:

     |virtual-keyboard-numeric-key|

The third layer of the keyboard contains the numbers, and other punctuation marks and symbols:

     |virtual-keyboard-third-layer|

By pressing both the Numeric and Shift keys, you get to the fourth layer, which contains less used punctuation marks and symbols:

     |virtual-keyboard-fourth-layer|

To quickly access some tools related to the keyboard, tap on the Keyboard menu key:

     |virtual-keyboard-menu-key|

A menu will be shown, from which you can choose the following:

#. Cut (move the selected text somewhere else)
#. Copy (Copy the selected text somewhere else)
#. Paste (insert here the text you cut, or copied from somewhere else)

     |virtual-keyboard-menu|

If you have two languages set for :ref:`chapters/settings:Text input`, they will be visible in this menu, too, and you can switch between them from here:

     |virtual-keyboard-menu-two-languages|

Keyboard layout
"""""""""""""""

You can set the layout for the hardware keyboard, and two layouts for the virtual keyboard from :ref:`chapters/settings:Text input` in Settings.

You can then switch between the two preset layouts of the virtual keyboard, from the Keyboard menu of the :ref:`chapters/ui:Virtual keyboard`.

Editing text
""""""""""""

To select text, swipe your finger from the start point to the end point of the text you want to select.

     |select-text|

To copy text, press *CTRL* (The actual key on the keyboard might differ, see :ref:`chapters/devices:Device specific info [wip]`) and *C*

To paste copied text, press *CTRL* (The actual key on the keyboard might differ, see :ref:`chapters/devices:Device specific info [wip]`) and *V*

To copy or move text using the virtual keyboard, use the options from the menu of the :ref:`chapters/ui:Virtual keyboard`.

     |virtual-keyboard-menu|

You can also move text by dragging the selected text to another position.

     |move-text-drag|
