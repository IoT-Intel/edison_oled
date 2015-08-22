A python library for I2C 0.96" 128x64 OLED display using SSD1306 chip.
With this library you can easilly manipulate oled on Inte Edison board.

Version 0.1 (August 2015) supports python3.
 
This oled display is the monochrome 4-pin type (I2C), not the SPI ones (identify by more pins).

There are some "two-colour" ones, but these are simply a different (fixed) colour for the top 16 pixel lines.

Interfacing is trivial, and they seem to work fine on 3.3V and 5V.
On arduino (V-GPIO) the arduino's high-value pullups seem to work OK without anything added.

The text, font, image and graphic work is handled by the Python Imaging Library,
and ttf or other font files from anywhere work fine, at any scaling. 1-bit BMP or PNG images can be displayed.

"PIL" is wonderfully versatile and competent for "writing/drawing" to a display like this.
However, original PIL is now becoming obsolete. Instead use the clone ""Pillow"", now available for Python (2) and Python3.

And, oh yes, some eBay versions might look very similar, but they don't necessarily have same pin order.
I have two with swapped VCC and GND. Oops!


lib by @maxim-smirnov
