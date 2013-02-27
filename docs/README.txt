= Virtual-PGA LabVIEW Driver and Application =

Created by Christopher R. Field <christopher.field@nrl.navy.mil, cfield2@gmail.com>

==Introduction==

The Virtual-PGA software allows for the selection of up to four independent channels to be routed to any of 64 pin/pad connections on a Pin-Grid Array (PGA) without changing the hardware. 

== Requirements ==

=== Development ===

 * [http://www.ni.com/labview/ LabVIEW] 2012 or newer Development Environment 
 * Application Builder (for application build only)
 * [http://joule.ni.com/nidu/cds/view/p/id/2914/lang/en NI-VISA driver]
 * Measurement and Automation Explorer, aka MAX, (comes with NI-VISA)
 * Pickering [http://downloads.pickeringtest.info/downloads/drivers/Sys60/ ClientBrdige Driver (Full Install)] for LXI Systems

=== Deployment and Use ===

 * [http://joule.ni.com/nidu/cds/view/p/id/3433/lang/en LabVIEW 2012] or newer run-time engine (freely available)
 * [http://joule.ni.com/nidu/cds/view/p/id/2914/lang/en NI-VISA] driver
 * Measurement and Automation Explorer, aka MAX, (comes with NI-VISA)
 * Pickering [http://downloads.pickeringtest.info/downloads/drivers/Sys60/ ClientBrdige Driver (Full Install)] for LXI Systems

== Build ==

Download the source code from the project's Subversion repository and then follow the instructions below.

=== Driver ===

 # Install the [https://www.ni.com/labview LabVIEW] 2012 or newer Development Environment from [http://www.ni.com National Instruments, Inc]. 
 # Install the [http://sine.ni.com/nips/cds/view/p/lang/en/nid/10731 Application Builder] to build the stand-alone application. Note, the Application Builder is not needed to build the driver.
 # Open the Virtual-PGA project file, "Virtual-PGA.lvproj", located in the root folder of the source code.
 # Expand the "Build Specifications" node in the project tree.
 # Highlight, right-click on "Driver", and select "Build" on the context menu that appears.
 # The build process will start and create a ZIP file, "Virtual-PGA.zip", in the "builds" folder, located in the root folder of the source code.

=== Application ===

 # Install the [https://www.ni.com/labview LabVIEW] 2012 or newer Development Environment from [http://www.ni.com National Instruments, Inc]. 
 # Install the [http://sine.ni.com/nips/cds/view/p/lang/en/nid/10731 Application Builder]. 
 # Open the Sample Chamber project file, "Virtual-PGA.lvproj", located in the root folder of the source code.
 # Expand the "Build Specifications" node in the project tree.
 # Highlight, right-click on "Application", and select "Build" on the context menu that appears.
 # The build process will start and create a "Virtual-PGA.exe" file, a "Virtual-PGA.ini" file, a "data" folder, and a "Virtual-PGA.aliases" file, in the "builds" folder, located in the root folder of the source code.

== Install ==

The Virtual-PGA driver can be downloaded as a pre-built ZIP file from the project website or built from the source code following the procedure outlined in the Build Process section. After obtaining the ZIP file, follow the instructions below to use in the driver in a project. The application can also be downloaded as a pre-built file from the project's website.

=== Driver ===

==== Local Project ====

 # Create a "libs" folder in the root directory of the source code of the project the driver is to be used. This is the library folder where all external libraries or drivers
 # Copy the "Virtual-PGA.zip" file to the "libs" folder.
 # Unzip the "Virtual-PGA.zip" file. A "Virtual-PGA" folder will be created with a "Public", "Private", and "Examples" folder and a "Virtual-PGA.lvlib" file.
 # Open the project file for the project using the Virtual-PGA driver
 # Create a "libs" virtual folder in the "My Computer" node of the projec tree.
 # Highlight, right-click the "libs" virtual folder, and select "Add->File..." from the context popup menu that appears.
 # Navigate to the "libs" folder on the hard disk in the root folder of the project and select the "Virtual-PGA.lvlib" file.
 # The library file will be added to the "libs" virtual folder and the Kiethley-2602 driver is now available for use in the project.

==== Global Environment ====

 # Copy the "Virtual-PGA.zip" file to the "user.lib" folder usually located at "C:\Program Files (x86)\National Instruments\LabVIEW 2012\user.lib" on a Microsoft Windows Operating System.
 # Unzip the "Virtual-PGA.zip" file. A "Virtual-PGA" folder will be created with a "Public", "Private", and "Examples" folder and a "Virtual-PGA.lvlib" file.
 # Restart the LabVIEW 2012 Development Environment.
 # The driver will now be available for use in the palette menu "User Libraries".

=== Application ===

==== From Source ====

 # Follow the procedure to build the application in [Build] section
 # Copy the contents of the "builds" folder to any public location on the hard disk.
 # Create a link or shortcut to the "Virtual-PGA.exe" file and place it on the desktop or in the start menu.

==== From Pre-Built ZIP ====

 # Copy the "Keithley2602.zip" file to any public location on the hard disk.
 # Unzip the "Keithley2602.zip" file. A "Virtual-PGA" folder will be created within the same location as the ZIP file.
 # Create a link or shortcut to the "Virtual-PGA.exe" file and place it on the desktop or in the start menu.

== Versions ==

Verison 1.0.0 is the base code and feature set.