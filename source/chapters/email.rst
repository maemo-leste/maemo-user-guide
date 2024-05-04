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

Here you configure the incoming e-mail server, for sending emails:

The default account type is :term:`IMAP`, but you can also select :term:`POP3`, from the following list, which appears when you tap on account type:

     |email-account-type|

Select the account type:

   #. **POP3** - :term:`POP3` incoming mail server
   #. **IMAP** - :term:`IMAP` incoming mail server

     |email-account-imap-1|

     |email-account-imap-2|

     |email-account-imap-secure-conn|

     |email-account-pop|

     |email-account-pop-secure-auth|

     |email-account-pop-secure-auth-err|

     |email-account-pop-secure-conn|

Tap *Next* to continue.

Outgoing details
""""""""""""""""

     |email-account-smtp|

     |email-account-smtp-secure-auth|

     |email-account-smtp-secure-conn|

Tap *Next* to continue.

Complete
""""""""

     |email-account-new-complete|

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

