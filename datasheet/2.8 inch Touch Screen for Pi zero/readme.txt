Anonymous user #69

3 ‚©ŒŽ ‘O
“¾“_ 0++
For Raspbian Bookworm (the most recent) you should be able to just add the following to your config.txt:

dtoverlay=vc4-kms-dpi-panel,mzp280,rotate=270 dtoverlay=spi0-0cs dtoverlay=ads7846,penirq=27,xmin=200,xmax=3850,ymin=200,ymax=3850

The first dtoverlay to add vc4-kms-dpi-panel is required to bring up the display itself and requires us to also enable vc4-kms-v3d (which I think is the default now anyway). The second dtoverlay allows us to use the SPI bus without a CS pin (which is taken currently by the DPI display), and the third dtoverlay lets us enable the touch screen.

For some reason, the touch screen has 1 axis inverted currently, and while the mainline driver supports such scenarios the device tree overlay does not.