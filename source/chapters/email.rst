.. include:: ../chapters-img/email-img.rst

E-mail
======

.. note:: Using this app, you can communicate using e-mail, by setting up and managing accounts, sending, and receiving emails.

When you open the E-mail application, you are greeted by the following screen:

     |email-main|

Here is the :ref:`chapters/email:New message` button, and the list of already set up e-mail accounts. The one in **bold** is the default one.

.. note:: If you didn't already set up any e-mail account, instead of showing you the account list, you will be offered to set up an account, by forwarding you to the :ref:`chapters/email:New account` wizard.

From the main screen, you can tap on any accounts you have, to go to the :ref:`chapters/email:E-mail account screen`, from where you can do several operations, like reading, writing, answering or forwarding emails, using that account.

Other general options you can find in the :ref:`chapters/ui:In-app menu`:

    |email-main-menu|

#. :ref:`chapters/email:New account`
#. :ref:`chapters/email:Edit accounts`
#. :ref:`chapters/email:Settings`
#. :ref:`chapters/email:Send & receive`
#. :ref:`chapters/email:SMTP servers`

New account
-----------

Here you can set up an e-mail account.

You will be carried through a multi-page configuration wizard.

On each of the steps, after you finished configuring the options on that page, you go forward by pressing *Next*, or backwards, to the previous page, by pressing *Previous*.

#. :ref:`chapters/email:Welcome`
#. :ref:`chapters/email:Account details`
#. :ref:`chapters/email:User details`
#. :ref:`chapters/email:Incoming details`
#. :ref:`chapters/email:Outgoing details`
#. :ref:`chapters/email:Complete`

Welcome
"""""""

     |email-account-new-welcome|

.. note:: :ref:`summary:Leftovers`: Here you are being told that some data is going to be sent to Nokia servers. This most likely is not true anymore.

Tap *Next* to continue.

Account details
"""""""""""""""

Here you have some preconfigured templates, based on certain e-mail service providers:

     |email-account-details|

You have the following options:

#. **Region** - The country or region of your e-mail provider:
     |email-account-region|
#. **Service provider** - Your e-mail provider and service, if available in the list
     |email-account-provider-1|

     The list goes on...

     |email-account-provider-2|

   Available e-mail providers and services (possibly not all up to date, and functional):

   #. **AIM**
   #. **AOL**
   #. **GMail/IMAP**
   #. **GMail/POP3**
   #. **Lycos Mail**
   #. **Yahoo Mail Plus**
   #. **Other** - Pick this if your provider is not in the list

#. **Account title** - This is the name of the account, as seen locally, for management purposes.

Tap *Next* to continue.

User details
""""""""""""

Here you give the login data for your e-mail account:

     |email-account-user|

   #. **Name** - Your name, as you want it to be shown as the sender
   #. **User name** - The user name of the e-mail account
   #. **Password** - The password of the e-mail account
   #. **E-mail address** - The address of the e-mail account

Tap *Next* to continue.

Incoming details
""""""""""""""""

Here you configure the incoming e-mail server, for receiving emails:

The default account type is :term:`IMAP`, but you can also select :term:`POP3`, from the following list, which appears when you tap on account type:

     |email-account-type|

Select the account type:

   #. **POP3** - :term:`POP3` incoming mail server
   #. **IMAP4** - :term:`IMAP` version 4 incoming mail server

     |email-account-pop|

For :term:`POP3` you have the following options:

   #. **Incoming server* (POP3)** - The address of the :term:`POP3` mail server (The asterisk ***** shows that this is required data)
   #. **Secure authentication** - The server will be enquired about secure ways of authentication

          |email-account-pop-secure-auth|

          If the server doesn't provide any secure way of authentication, the following error will be displayed:

          |email-account-pop-secure-auth-err|

   #. **Secure connection** - Use an encrypted connection to the server

          |email-account-pop-secure-conn|

          Possible connection encryption types:

          #. **Normal (TLS)** - :term:`TLS` encryption standard
          #. **SSL (POP3S)** - :term:`SSL` encryption standard

For :term:`IMAP` version 4 you have the following options:

     |email-account-imap|

   #. **Incoming server* (IMAP4)** - The address of the :term:`IMAP` version 4 mail server (The asterisk ***** shows that this is required data)
   #. **Secure authentication** - Use a secure way of authentication

          .. note:: :ref:`summary:Unexpected behavior`: This option doesn't seem to do anything.

   #. **Secure connection** - Use an encrypted connection to the server

          |email-account-imap-secure-conn|

          Possible connection encryption types:

          #. **Normal (TLS)** - :term:`TLS` encryption standard
          #. **SSL (IMAP4S)** - :term:`SSL` encryption standard

Tap *Next* to continue.

Outgoing details
""""""""""""""""

Here you configure the outgoing e-mail server, for sending emails.

     |email-account-smtp|

You have the following options:

   #. **Outgoing server* (SMTP)** - The address of the :term:`SMTP` mail server (The asterisk ***** shows that this is required data)
   #. **Secure authentication** - Use a secure way of authentication

          |email-account-smtp-secure-auth|

          Possible secure connection types:

          #. **None** - Don't use a secure way of authentication
          #. **Login** - Plain text authentication (using a secure connection is recommended in this case)
          #. **CRAM-MD5** - :term:`CRAM-MD5` authentication mechanism

   #. **Secure connection** - Use an encrypted connection to the server

          |email-account-smtp-secure-conn|

          Possible connection encryption types:

          #. **Normal (TLS)** - :term:`TLS` encryption standard
          #. **SSL** - :term:`SSL` encryption standard

   #. **Use connection specific SMTP servers** - Enable using different SMTP servers for each internet connection. When you check this, the following option becomes available.
   #. **Edit SMTP servers** - Edit the list of SMTP servers, which takes you to the Connection specific :ref:`chapters/email:SMTP servers` menu.

Tap *Next* to continue.

Complete
""""""""

The account setup is now complete.

     |email-account-new-complete|

You can check the **Advanced settings**, which will take you to the :ref:`chapters/email:Edit account` menu, as for an existing account.

Then, you can tap on **Finish** to end the configuration wizard.

Edit accounts
-------------

This allows you to change per-account settings.

First you need to pick the account you want to edit:

     |email-account-edit-selection|

Then, you will be shown the :ref:`chapters/email:Edit account` menu for that account.

Settings
--------

Here are the global e-mail settings:

     |email-settings-1|

The settings go on two pages.

     |email-settings-2|

You have the following options:

#. :ref:`chapters/email:Default account`
#. :ref:`chapters/email:New message format`
#. :ref:`chapters/email:Incoming notifications`
#. :ref:`chapters/email:Automatically add to contacts`
#. :ref:`chapters/email:Tree view mode`
#. :ref:`chapters/email:Update automatically`
#. :ref:`chapters/email:Update when connected via`
#. :ref:`chapters/email:Update interval`

Default account
"""""""""""""""

Pick the account which will be the default one, from the list of configured ones:

     |email-settings-default-account|

New message format
""""""""""""""""""

Which format should any new message created in:

     |email-settings-message-format|

   #. **Formatted text (HTML)** - The e-mail message will contain HTML code, and then the text can be formatted (can have custom appearance)
   #. **Plain text** - No formatting, just plain text inside the e-mail message

Incoming notifications
""""""""""""""""""""""

If this is checked, you will be notified when there will be incoming emails.

Automatically add to contacts
"""""""""""""""""""""""""""""

.. note:: :ref:`summary:Unexpected behavior`: It's not clear what this option does, or whether it works.

Tree view mode
""""""""""""""

If this is checked, the list of e-mail accounts and folders will be displayed as a tree:

     |email-tree-view|

.. note:: The *Drafts*, *Outbox* and *Sent* folders will be under the local folders (devuan-devicename).

.. warning:: Enabling or disabling tree view mode will restart the e-mail application's interface.

Update automatically
""""""""""""""""""""

Check this to enable automatically downloading (updating) e-mail messages. Otherwise, they will be updated only when you enter the *INBOX* folder, or when you tap on :ref:`chapters/email:Send & receive`.

Update when connected via
"""""""""""""""""""""""""

Select when to update the e-mail messages automatically, depending on the internet connection.

     |email-settings-update-connection|

Available options:

   #. **Wi-Fi** - Only when connected to Wi-Fi
   #. **Any connection** - Regardless of the internet connection type

Update interval
"""""""""""""""

Select at what interval to automatically update the e-mail messages:

     |email-settings-update-interval-1|

The options go on two pages:

     |email-settings-update-interval-2|

Available options:

   #. **5 minutes**
   #. **10 minutes**
   #. **15 minutes**
   #. **30 minutes**
   #. **1 hour**
   #. **2 hours**
   #. **4 hours**
   #. **8 hours**
   #. **24 hours**

SMTP servers
------------

This allows you using different SMTP servers for each internet connection.

     |email-account-smtp-specific-1|

The saved internet connections are being shown.

If you tap on any of it, you can configure its specific SMTP server:

     |email-account-smtp-specific-2|

The list of options continues:

     |email-account-smtp-specific-3|

You have the following options, which are similar to the ones in the :ref:`chapters/email:Outgoing details` menu.

   #. **Outgoing server (SMTP)** - see :ref:`chapters/email:Outgoing details`
   #. **Secure authentication** - see :ref:`chapters/email:Outgoing details`
   #. **User name** - The user name of the SMTP account
   #. **Password** - The password of the SMTP account
   #. **Secure connection** - see :ref:`chapters/email:Outgoing details`
   #. **Port** - The port to connect to the SMTP server (default: 25)


New message
-----------

Here you can write a new message:

     |email-message-new|

When you write the subject, the title of the window changes from *New message*, to that title.

The options for a new message are the same as for :ref:`editing messages <chapters/email:Edit message>`.

E-mail account screen
---------------------

Here you can do operations on one of the e-mail accounts you have set up.

The name of the current account is written in the window title.

     |email-account-main|

You have the following possibilities:

You can write a :ref:`chapters/email:New message`, or enter one of the :ref:`chapters/email:E-mail folders`.

E-mail folders
""""""""""""""

There are some default folders:

#. **Inbox**
#. **Drafts**
#. **Outbox**
#. **Sent**

Other custom folders can also be created, by using the :ref:`chapters/email:New folder` option.

Entering a folder, for example, the *Inbox* folder, looks like this:

     |email-inbox|

Unread emails are displayed in blue. Read emails are in white.

The attachment paper clip symbol |email-attachment| in front of a message title means that it has files attached to it.

Tapping on a message allows you to read it (:ref:`chapters/email:Read message`) or edit it (:ref:`chapters/email:Edit message`), depending on whether it is a received message, or a draft.

You can delete a message, or mark it as read/unread, by long tapping on the message itself. This shows the :ref:`chapters/email:Contextual menu`

You also have more options, in the :ref:`In-app menu <chapters/email:Options in the in-app menu>`.


Read message
""""""""""""

Here you can read the received e-mail messages:

     |email-message-read|

The subject of the email is the title of the window.

Under this, then there is the sender, and, to the right, the date and hour of the message.

And below is the text of the message.

On the bottom, there's a bar for navigation and quick actions:

     #. **Reply** - |email-message-reply| - Reply (to the main sender)
     #. **Reply all** - |email-message-reply-all| Reply to all participants
     #. **Forward** - |email-message-forward| - Forward the message to another recipient
     #. **Delete** - |email-delete| - Delete the message
     #. **Download external images** - |email-download-external-images| - Download the images which are not included in the message, but are externally linked
     #. **Back** - |email-back| - Navigate back in the list of messages
     #. **Forward** - |email-forward| - Navigate forward in the list of messages

When you read a message, you also have these options, in the :ref:`chapters/ui:In-app menu`:

     |email-message-read-menu|

     #. **New message** - This takes you to the :ref:`chapters/email:New message` window.
     #. **Move message** - Move the current message to another folder

               You can move the message to an existing folder, by navigating to it.

               |email-move-messages-folder-1|

               Or you can create a new folder, by tapping on *New*.

               This will take you to the :ref:`chapters/email:New folder` menu.

               You can then move the message to the newly created folder.

               |email-move-messages-folder-2|

               Tap on the folder button to confirm moving the message there:

               |email-move-messages-folder-3|

     #. **Mark as unread** - Mark the current message as unread
     #. **Add to contacts** - Add to contacts one of the e-mail addresses in the current message, either the one of the sender, or one of the recipients'.

               The list of the addresses which can be added to the contacts will be shown:

               |email-add-to-contacts-1|

               Pick the one you want to add to contacts.

               |email-add-to-contacts-2|

               Then you have the following possibilities:

                         #. **Merge with contact** - Add the e-mail address to an existing contact
                         #. **New contact** - Create a new contact with this e-mail address

                                   |email-add-to-contacts-3|

                         .. note:: See the :ref:`chapters/contacts:Contacts` section for more information about creating, editing and merging contacts.

     #. **Message details** - Details about the message are shown here:

               |email-message-details|

               #. **From** - The sender's address
               #. **Subject** - The subject of the message
               #. **Received** - Date and hour of reception
               #. **Sent** - Date and hour of transmission
               #. **To** - The recipient's address
               #. **Size** - The storage space this message is taking up

     #. **Find in message**

               Type the term you are searching for in the text field which appears:

               |email-find-in-message|

               Then tap/press *Enter*. Press it multiple times to search for the next occurrences of the term.

               Tap on the arrow to the right of the text field to browse the search history.

               When done, tap on the *X* to the right, to close the search toolbar.

Edit message
""""""""""""

Here you can edit a draft message.

.. note:: When writing a :ref:`new message <chapters/email:New message>`, you have the same options.

|email-message-edit|

You have the following options:

   #. **From** - The account/address you send the message from.

          |email-from|

   #. **Send button** |email-message-send| - Tapping here will send the message to the recipients.
   #. **To** - The addresses you send the message to

          You can select addresses from the contact list, by tapping on the *To* button:

          |email-to-button|

          Select one or more contacts to send the message to:

          |email-contacts-select|

          Then tap on *Done*.

   #. **Subject** - The subject or topic of the message
   #. **Message text field** - The text of the message

             .. note:: You can format this text by using the toolbar, if the type of the message is set as *Formatted text* (HTML) in the *Message settings* (see below).

Under the text field, you will find another *Send button* |email-message-send|, for convenience.

When you edit a message, you also have these options, in the :ref:`chapters/ui:In-app menu`:

     |email-message-edit-menu|

   #. **Show CC** - Show the CC address bar, where you can add or edit the CC addresses for this message
   #. **Show BCC** - Show the BCC address bar, where you can add or edit the CC addresses for this message
   #. **Show toolbar** - Show the toolbar for formatting text

          |email-formatting-toolbar|

          .. note:: To apply formatting to a certain word, the cursor should be inside that particular word. Then you press the desired text customization button from the toolbar.

          The available options in the toolbar are:

                    #. **Font face** - |email-formatting-font-face|

                              Here you can change the font face of the current word.

                              |email-select-font-face|

                    #. **Font size** - |email-formatting-font-size|

                              Here you can change the font size of the current word.

                              |email-select-font-size|

                    #. **Bold** - |email-general_bold| - Here you can make the current word thicker.
                    #. **Italic** - |email-general-italic| - Here you can make the current word cursive.
                    #. **Color** - |email-sketch-square|

                              Here you can change the text color of the current word.

                              |email-select-color|

                              Tap on *Done* when ready.

                    #. **Inline image** - |email-general-toolbar-image|

                              Here you can insert an inline image. Pick it from the file system:

                              |email-select-inline-image|

   #. **Message settings** - Here you can configure some settings about the current message.

          |email-message-settings|

                    #. **Priority** - What will be the labeled priority of the current message, when sent.

                              Options:

                              #. **Low**
                              #. **Normal**
                              #. **High**

                    #. **Text format** - What will be the text format of the current email

                              #. **Formatted text** - Formatted text, using the options in toolbar - see above.
                              #. **Plain text** - No formatting, just text

          Tap on *Done* when ready.

   #. **Check names** - If you just write a name instead of an address to send the message to, tapping here will check this name against the contacts list.

          .. note:: You have to write either the first name, or the last name, not both.

   #. **Insert image** - Insert an inline image

          Here you can insert an inline image. Pick it from the file system:

          |email-select-inline-image|

   #. **Add attachment** - Attach a file to the message. Pick it from the file system:

          |email-add-attachment|

          It will look like this.

          |email-attachment-file|

   #. **Find in message** - Find text in the message body

          Type the term you are searching for in the text field which appears:

          |email-find-in-message|

          Then tap/press *Enter*. Press it multiple times to search for the next occurrences of the term.

          Tap on the arrow to the right of the text field to browse the search history.

          When done, tap on the *X* to the right, to close the search toolbar.

Contextual menu
"""""""""""""""

The following :term:`Contextual menu` appears:

     |email-contextual-menu|

     Deleting a message requires confirmation:

         |email-delete-contextual-confirm|

Options in the in-app menu
""""""""""""""""""""""""""

When you tap on the title of the message, the following :ref:`chapters/ui:In-app menu` appears:

     |email-folder-menu|

   #. **New message** - see :ref:`chapters/email:New message`
   #. **Show more** - Tap to load more messages (the numbers shown are the already loaded messages, and the total number of messages, respectively)
   #. **Delete messages** - Select the messages you want to delete.

       |email-delete-messages|

       Then tap on the *Delete* button.

       You will need to confirm deleting the messages:

       |email-delete-messages-confirm|

   #. **Send and receive** - see :ref:`chapters/email:Send & receive`
   #. **Move messages** - Select the messages you want to move.

       |email-move-messages|

       Then tap on the *Move* button.

       You can move the messages to an existing folder, by navigating to it.

       |email-move-messages-folder-1|

       Or you can create a new folder, by tapping on *New*.

       This will take you to the :ref:`chapters/email:New folder` menu.

       You can then move the messages to the newly created folder.

       |email-move-messages-folder-2|

       Tap on the folder button to confirm moving the messages there:

       |email-move-messages-folder-3|

   #. **Folder details** - It shows details about the current folder.

       |email-folder-details|

       #. **Folder name** - The name of the folder
       #. **Number of messages** - The total number of messages in this folder on the server
       #. **Size** - The storage space this folder is taking up

     |email-account-main-menu|

#. :ref:`chapters/email:New folder`
#. :ref:`chapters/email:Edit account`
#. :ref:`chapters/email:Send & receive`

New folder
----------

This allows you to create a new folder, in addition to the default ones.

     |email-new-folder|

Navigate to the parent folder where you want the new folder to be created in, and then tap *Save*.

Edit account
------------

Here you can edit the e-mail account details and settings.

     .. warning:: Editing an account while online will disconnect it, and cancel any current operations for that account. You will be asked to confirm this:

     |email-edit-online-warning|

     Tap on *Yes* to continue editing:

     The account settings for an incoming *IMAP4* server, are the following:

     |email-account-settings-imap-1|

     |email-account-settings-imap-2|

     See :ref:`chapters/email:Incoming details` to find out what each setting represents.

     The account settings for an incoming *POP3* server, are the following:

     |email-account-settings-pop-1|

     |email-account-settings-pop-2|

     See :ref:`chapters/email:Incoming details` to find out what each setting represents.

     The account settings for the outgoing (*SMTP*) server, are the following:

     |email-account-settings-smtp-1|

     |email-account-settings-smtp-2|

     See :ref:`chapters/email:Outgoing details` to find out what most settings represent.

     The extra settings are:

               #. **Enable offline IMAP support for this account**
               #. **Automatically update all folders**

     |email-signature|

     Here are the options about the automatic signature at the end of e-mail messages:

               #. **Use signature** - If checked, then use an automatic signature
               #. **Signature for account** *account-name* - The signature which will be automatically added to the end of all the new messages created using the current account is written in the text field below.

Send & receive
--------------

This will trigger syncing the current e-mail account (or all the accounts, if you choose this from the main screen), by sending all the messages in the :term:`Outbox`, and receiving all the new messages into :term:`Inbox`.

