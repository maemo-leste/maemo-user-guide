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
   #. **Secure autentication** - The server will be enquired about secure ways of authentication

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
   #. **Secure autentication** - Use a secure way of authentication

          .. note:: :ref:`summary:Unexpected behavior`: This option doesn't seeem to do anything.

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
   #. **Secure autentication** - Use a secure way of authentication

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

Tree view mode
""""""""""""""

If this is checked, the list of e-mail acoounts and folders will be displayed as a tree:

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

E-mail account screen
---------------------

     |email-account-main|

     |email-account-main-menu|

#. :ref:`chapters/email:New folder`
#. :ref:`chapters/email:Edit account`
#. :ref:`chapters/email:Send & receive`

New folder
----------

Edit account
------------

Here you can edit the e-mail account details and settings.

     |email-account-settings-imap-1|

     |email-account-settings-imap-2|

     |email-account-settings-pop-1|

     |email-account-settings-pop-2|

     |email-account-settings-smtp-1|

     |email-account-settings-smtp-2|

     |email-signature|

Send & receive
--------------

This will trigger syncing the current e-mail account (or all the accounts, if you choose this from the main screen), by sending all the messages in the :term:`Outbox`, and receiving all the new messages into :term:`Inbox`.

