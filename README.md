# Eckskey

The Eckskey (pronounced "x key") keyboard is an open source 74% mechanical keyboard, designed with an emphasis on electrical correctness and manufacturability, and with some fun tricks.

## Design Philosophy

Throughout the design, electrical correctness will be emphasized, including proper differential pair routing (within the constraints of a two layer design), ground planes, current carrying capacity, and oscillator routing. The board is manufacturable with 6mil trace/space, accomplishable with 1oz two layer designs by local vendors in your area (including the United States) as well as at the cheapest Chinese vendors like JLCPCB, PCBway, and AllPCB.

The base keyboard is designed to be made in two pieces, meaning that it can be assembled in a small/cheap reflow oven like a ControLEO 3 toaster oven conversion or the common Chinese T962 variants. This adds a small amount of BOM cost and would probably increase the cost at quantity, but enables wider access.

This keyboard is NOT meant to be assembled by the typical r/MK hobbyist - it includes QFN and 0603 parts which require a stencil and a pair of tweezers and a pick and place machine to assemble reasonably. You CAN solder these by hand or with hot air but it is difficult. 

## Fun tricks

In total, the base keyboard is a 74% design, meaning that it retains alphanumerics, function keys (F1-F12), and symbols. In addition, the bottom row has been modified to add a left function key (FN) between left control and META/Windows and a right print screen key between menu and right control. Since it still uses a normal 6.25U spacebar, the right keys in the bottom of the row have each been shrunk to 1U. The function keys have been shifted leftwards and collapsed in order to make space for 1U insert and delete keys above backspace. This retains all common functionality of a 100% keyboard except for nav cluster, media keys, and numpad.

The base keyboard includes an integrated USB hub to allow for additional modules to be connected. Two modules will be made - a numpad and nav cluster+media keys. These will technically be separate keyboards, connected via USB-C and magnetic mounting, and can be used standalone as well. These keyboards also have access to the function key by taking advantage of the SBU pins of the USB-C connectors which are normally unused in a USB 1.1/2.0 implementation. 
