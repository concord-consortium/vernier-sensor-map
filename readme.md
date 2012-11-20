XML documentation and small images in BMP format for Vernier sensors.

Releases by John Gastineau <jgastineau@vernier.com> under the BSD-style license listed in LICENSE.TXT saved in branch: `distribution`

1. Tue, 12 Oct 2010: initial release, sensormaps for labpro (v3.8.3) and labquest (v1.4)
2. Tue, 20 Nov 2012: updated release, sensormaps for labpro (v3.8.6) and labquest (v2.1)

The `distribution` branch contains exactly what has been distributed by John Gastineau <jgastineau@vernier.com>.
The labpro and labquest sensormap xml files have version numbers.

When a distribution update is merged into the `master` branch the version numbers are removed from the sensormap xml files. This make it easier to
see what changes have been made to the files.

If the following line is added to the xml files, they can viewed as tables in firefox and safari
    <?xml-stylesheet type="text/xsl" href="sensormap-table.xslt"?>

Example: http://concord-consortium.github.com/vernier-sensor-map