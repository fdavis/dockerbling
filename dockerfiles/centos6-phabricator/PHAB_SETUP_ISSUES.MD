# Remaining setup issues... not sure if they are worth addressing at the moment
```
Open Phabricator Setup Issues
No Sendmail Binary Found
Mail is configured to send via sendmail, but this system has no sendmail binary. Install sendmail or choose a different mail adapter.
Server Timezone Not Configured
Without a configured timezone, PHP will emit warnings when working with dates, and dates and times may not display correctly.
Upload Limit Not Yet Configured
The Phabricator file upload limit is not configured. You may only be able to upload very small files until you configure it, because some PHP default limits are very low (as low as 2MB).
Base URI Not Configured
The base URI for this install is not configured. Configuring it will improve security and enable features.
No Authentication Providers Configured
You have not configured any authentication providers yet. You should add a provider (like username/password, LDAP, or GitHub OAuth) so users can register and log in. You can add and configure providers using the "Auth" application.
'apc.stat' Enabled in Production
'apc.stat' is currently enabled, but should probably be disabled.
```
