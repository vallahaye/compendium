Changes
=======

Version 2.0
===========

Released 2020-06-02

* New features:

  - Add the 'deinit' sub-command to remove local references.
    Saving references before deleting is also possible using the '-f' option.

  - Add the '-f' option to the 'init' sub-command to permit the reinstallation
    of saved references.

* Breaking changes:

  - Rename the option '-i' to '-b' in the 'init' sub-command.

  - Rename the option '-f' to '-a' in the 'get' sub-command.

Version 1.0
===========

Released 2019-11-24

* Initial release
