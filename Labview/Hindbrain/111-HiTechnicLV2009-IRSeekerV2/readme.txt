HiTechnic Sensor VIs for LabVIEW2009

Compatibility:
--------------
This zip file contains the files needed for adding support for HiTechnic
sensors to LabVIEW 2009 or later.

Contents:
---------
The zip file contains a folder called LabVIEW that matches the file 
structure of your LabVIEW installation. When you install these 
files you will be merging this file structure with the existing installed 
file structure. 

There are two main components that need to be installed:
1.  A new HiTechnic.mnu file
2.  The sensor VI (or VIs) as well as the supporting sub VIs.

Also included are a set of sample VIs that demonstrate how the VIs can
be used to read the sensor and display the values on the NXT screen.  

Updating the HiTechnic.mnu file:
--------------------------------
The HiTechnic.mnu file specifies what appears on the HiTechnic palette.
When running LabVIEW, this palette can be found at this location relative
to the NXT I/O palette:
NXT I/O -> Additional Sensors and Motors -> HiTechnic Sensors
Once the HiTechnic.mnu file has been updated, the new HiTechnic sensors VIs
that are installed will appear on this palette.

All the new HiTechnic 2009 VIs use the same new HiTechnic.mnu file.  Once
you have installed this file in your LabVIEW 2009 installation for one
sensor, you do not need to update it for additional HiTechnic VIs as long
as the VIs are copied to the correct folder. 
  
Installation:
-------------
1.  Make sure LabVIEW is not running.  If necessary, exit LabVIEW now.
2.  Locate the LabVIEW installation on your hard disk.  If you
    are using a PC then it should be something like: 
        c:\Program Files\National Instruments\LabVIEW 2009
    This path will be refered to as <labview>.
3.  In your LabVIEW installation, locate the file HiTechnic.mnu.  It should
    be found in this sub folder:
        <labview>\menus\Categories\NXT Robotics\_3rd Party Sensors
4.  In another window open the LabVIEW folder from this zip file and locate
    the corresponding HiTechnic.mnu file, you should find it in this folder:
        LabVIEW\menus\Categories\NXT Robotics\_3rd Party Sensors
5.  Copy the HiTechnic.mnu from the zip file to the LabVIEW installation
    replacing the existing file.
6.  In your LabVIEW installation, locate the following folder:
        <labview>\vi.lib\NXT\HiTechnic
7.  Now locate the corresponding folder in the zip file:
        LabVIEW\vi.lib\NXT\HiTechnic
8.  Copy both the Sensors and subVIs folders from the zip file to the LabVIEW
    installation.  If these folders already exist, then merge the folders
    making sure all the new VIs get added.

You should now be able to start LabVIEW 2009 and verify that the new VIs are
available for use from the HiTechnic palette under NXT I/O -> Additional
Sensors and Motors -> HiTechnic Sensors.
    
Questions?
----------    
If you have any questions or problems contact HiTechnic at
support@hitechnic.com.



    
    
