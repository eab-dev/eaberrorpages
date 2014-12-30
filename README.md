eaberrorpages
=============

##Summary

Simple eZ Publish legacy extension providing a template with a search box for "Page Not Found" errors.

Translations in English, French and Chinese (simplified) are provided.

##Requirements

Requires eZ Publish 4 or eZ Publish 5 Legacy Edition.

##Copyright

Copyright 2009-2014 [Enterprise AB Ltd](http://eab.uk).

##License

This extension licensed under [GNU General Public License v2.0](http://www.gnu.org/licenses/gpl-2.0.html).

##Install

1. Copy the `eaberrorpages` folder to the `extension` folder.

2. Edit `settings/override/site.ini.append.php`

3. Under `[ExtensionSettings]` add:

        ActiveExtensions[]=eaberrorpages

4. Clear the cache:

        bin/php/ezcache.php --clear-all
