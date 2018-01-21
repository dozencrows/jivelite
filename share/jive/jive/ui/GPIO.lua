
--[[
=head1 NAME

jive.ui.GPIO - GPIO support module

=head1 DESCRIPTION

Provides means to access GPIO outputs. These must be set up and permissions granted externally

=head1 METHODS

=head2 jive.ui.GPIO:output(port,value)

Output the given value to the given port.
Both arguments are strings.

=head2 jive.ui.GPIO:backlight(value)

Control Adafruit PI TFT backlight via embedded GPIO
Value argument is a string, "0" or "1".

--]]

module(...)
