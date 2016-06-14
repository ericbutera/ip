A Simple IP Logger
------------------

This is a simple script that will log the remote ip of a client requesting this page into an in-memory array.

Set up a client like so:
*/15 * * * * curl https://example.org/set > /dev/null 2>&1

