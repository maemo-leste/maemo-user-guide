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
   #. **User name**
   #. **Password**
   #. **E-mail address**

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

SMTP servers
------------

     |email-account-smtp-specific-1|

     |email-account-smtp-specific-2|

     |email-account-smtp-specific-3|

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

