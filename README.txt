CS++ README
===========
This LabVIEW project "CS++.lvproj" is used to develop the successor of the CS Framework.

- CS++ is based on native LabVIEW classes and the Actor Framework.
- CS++ follows the KISS principle: "Keep It Smart & Simple"

Currently used development SW is LabVIEW 2016.0f2

Related documents and information
=================================
- README.txt
- Release_Notes.txt
- EUPL v.1.1 - Lizenz.pdf
- Contact: H.Brand@gsi.de or D.Neidherr@gsi.de
- Download, bug reports... : https://git.gsi.de/EE-LV/CSPP/CSPP.git
- Documentation:
  - Refer to Documantation Folder 
  - NI Actor Framework: https://decibel.ni.com/content/groups/actor-framework-2011?view=overview
  - CS Framework: http://wiki.gsi.de/cgi-bin/view/CSframework/WebHome

GIT Submodules
==============
- Packages/CSPP_Core: This package is used as submodule.
- Packages/CSPP_ObjectManager: This package is used as submodule.

Run to pull:
  - git submodule init
  - git submodule update

Optional submodules
-------------------
- Packages/CSPP_DeviceBase: Definition of CS++Device ancestor classes
- Packages/CSPP_IVI: Implementations of derived CS++Device classes using IVI driver
- Packages/CSPP_DSC: Containing DSC Alarm- & Trend-Viewer
- Packages/CSPP_DIM: Providing DIM for PV communication
- Packages/CSPP_OPCUA: Providing an interface to OPCUA server 
- Packages/CSPP_RT: Providing a librarie supporting LabVIEW-RT features. 
- Packages/CSPP_Syslog: Providing a Syslog based Message Handler 
- Packages/CSPP_Utilities: Providing some usefull utility classes. 
- Packages/CSPP_Examples: Illustrating the usage of the some of the above packages

Optional External Dependencies
=================================
- Syslog; Refer to http://sine.ni.com/nips/cds/view/p/lang/de/nid/209116
- Monitored Actor; Refer to https://decibel.ni.com/content/thread/18301 and http://lavag.org/topic/17056-monitoring-actors

Getting started:
=================================
- Clone this repository, if not alread done.
- Switch to the desired branch.
- Get submodules:
  - git submodule init
  - git submodule update
- Create a hard link to the custom error file(s): 
  - cd <LabVIEW 2015>\user.lib\errors
  - mklink /h CS++Core-errors.txt Packages\CSPP_Core\CS++Core-errors.txt
- Create a project specific copy of "CS++.lvproj" ( or "CS++-Linux.lvproj") 
  - or add CS++CoreContent.vi into your own LabVIEW project. You can drag the desired libraries from the dependencies into your virtual project folder structure.
- You need to create your project specific CS++.ini-file, like "CSPP_Core.ini" containing samples of all classes and actors, etc.
- You need to create and deploy your project specific shared variable libraries.
  - Sample shared variable libraries should be available on disk in the corresponding package folder.
  - If you plan to used process variables on Linux, you are restricted to DataSocket and you need to configure the DataSocket-Server on a Window-PC first. 
- Run your project specific "CS++Main.vi"
  - Concatenate the desired Content.vi's, at least _CS++CoreContent.vi_ or _CS++CoreContent-Linux.vi_ , to the _Launch CS++StartActor.vi_ before execution.

Author: H.Brand@gsi.de, D.Neidherr@gsi.de

Copyright 2013  GSI Helmholtzzentrum für Schwerionenforschung GmbH

Planckstr.1, 64291 Darmstadt, Germany

Lizenziert unter der EUPL, Version 1.1 oder - sobald diese von der Europäischen Kommission genehmigt wurden - Folgeversionen der EUPL ("Lizenz"); Sie dürfen dieses Werk ausschließlich gemäß dieser Lizenz nutzen.

Eine Kopie der Lizenz finden Sie hier: http://www.osor.eu/eupl

Sofern nicht durch anwendbare Rechtsvorschriften gefordert oder in schriftlicher Form vereinbart, wird die unter der Lizenz verbreitete Software "so wie sie ist", OHNE JEGLICHE GEWÄHRLEISTUNG ODER BEDINGUNGEN - ausdrücklich oder stillschweigend - verbreitet.

Die sprachspezifischen Genehmigungen und Beschränkungen unter der Lizenz sind dem Lizenztext zu entnehmen.