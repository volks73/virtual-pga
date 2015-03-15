# Virtual Pin Grid Array (PGA) #

<img src='http://virtual-pga.googlecode.com/files/Combined_Screenshot.png' alt='Screenshot' />

A Virtual Pin Grid Array (PGA) switch system to make electrical connections to prototype devices. New, prototype semiconductor devices, such as chemical vapor sensors, are typically mounted in a variety of commercially available chip carriers. One type of chip carrier commonly used in the semiconductor fabrication industry and research environment is a Pin Grid Array (PGA). A common example of a PGA chip carrier, or package, is the central processor for a desktop computer. The Virtual PGA graphical user interface (GUI) provides an intuitive and easy-to-use interface for a commercially available PXI-based switch system that allows adding, saving, and opening patterns of electrical connections to and from a PGA for testing and evaluation.

The application is written in [LabVIEW](https://www.ni.com/labview/), a graphical programming language found in industry and research laboratories, and the source code is provided as either a standalone application or as a library to embedded the interface in other LabVIEW programs. The electrical connections to a device are referred to as "pattern". The patterns are saved as human readable eXtensible Markup Language (XML) files that can be created within the operation of the application, in any text editor, or by a separate application. The use of the XML file format allows easy interchange with other applications and easy creation and reading by humans. A schema defining the XML file format is provided with the source code. The [LabVIEW run-time engine](http://joule.ni.com/nidu/cds/view/p/id/3433/lang/en) (2012 or newer) is freely available for download from National Instruments and is necessary to run the application. The application has been tested and used on Windows 7 x64. It has not been tested on other platforms, but it should run without modification assuming a run-time engine exists for operating system or platform.

## Installation ##

The Virtual-PGA driver can be downloaded as a pre-built ZIP file from the project website or built from the source code following the procedure outlined in the Build Process section. After obtaining the ZIP file, follow the instructions below to use in the driver in a project. The application can also be downloaded as a pre-built file from the project's website.

### Driver ###

#### Local Project ####

  1. Create a "libs" folder in the root directory of the source code of the project the driver is to be used. This is the library folder where all external libraries or drivers
  1. Copy the "Virtual-PGA.zip" file to the "libs" folder.
  1. Unzip the "Virtual-PGA.zip" file. A "Virtual-PGA" folder will be created with a "Public", "Private", and "Examples" folder and a "Virtual-PGA.lvlib" file.
  1. Open the project file for the project using the Virtual-PGA driver
  1. Create a "libs" virtual folder in the "My Computer" node of the projec tree.
  1. Highlight, right-click the "libs" virtual folder, and select "Add->File..." from the context popup menu that appears.
  1. Navigate to the "libs" folder on the hard disk in the root folder of the project and select the "Virtual-PGA.lvlib" file.
  1. The library file will be added to the "libs" virtual folder and the Kiethley-2602 driver is now available for use in the project.

#### Global Environment ####

  1. Copy the "Virtual-PGA.zip" file to the "user.lib" folder usually located at "C:\Program Files (x86)\National Instruments\LabVIEW 2012\user.lib" on a Microsoft Windows Operating System.
  1. Unzip the "Virtual-PGA.zip" file. A "Virtual-PGA" folder will be created with a "Public", "Private", and "Examples" folder and a "Virtual-PGA.lvlib" file.
  1. Restart the LabVIEW 2012 Development Environment.
  1. The driver will now be available for use in the palette menu "User Libraries".

### Application ###

#### From Source ####

  1. Follow the procedure to build the application in [Build](Build.md) section
  1. Copy the contents of the "builds" folder to any public location on the hard disk.
  1. Create a link or shortcut to the "Virtual-PGA.exe" file and place it on the desktop or in the start menu.

#### From Pre-Built ZIP ####

  1. Copy the "Keithley2602.zip" file to any public location on the hard disk.
  1. Unzip the "Keithley2602.zip" file. A "Virtual-PGA" folder will be created within the same location as the ZIP file.
  1. Create a link or shortcut to the "Virtual-PGA.exe" file and place it on the desktop or in the start menu.

## Disclaimer ##

This project is NOT officially endorsed or supported by the Naval Research Laboratory (NRL) or the Department of Defense (DoD).

All parts, websites, and companies are mentioned only for reference and as examples. The mention of these parts, websites, and companies is in no way an endorsement or advertisement. This project does not receive funds from any commercial entity.