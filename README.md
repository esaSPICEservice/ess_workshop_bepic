# BepiColombo SPICE Workshop

A BepiColombo specific SPICE Virtual Training session will be given via WebEx on the 21st and 22nd of July 2020. This training was originally intended to be a regular SPICE Training Class with NAIF at ESAC. The class got cancelled and instead a BepiColombo specific reduced workshop has been organised (requested by the SERENA team).

The goals of the workshop are:
* Understanding the fundamentals of SPICE
* Understanding how SPICE is applied to BepiColombo and understanding the BepiColombo kernels
* Doing hands-on lessons with BepiColombo scenarios.

The class will interleave presentations of SPICE tutorials and "open-book" programming lessons undertaken by the students using their own laptop computers. The programming lessons are broken into chunks of increasing complexity, and come complete with needed data, tips, references, correct answers, and code solutions.

SPICE is an information system that uses ancillary data to provide Solar System geometry information to 
scientists and engineers for planetary missions in order to plan and analyze scientific observations from 
space-born instruments. SPICE is developed and maintained by the Navigation and Ancillary Information Facility 
(NAIF) team of the Jet Propulsion Laboratory (NASA). NAIF and the European Space Agency's SPICE Service provide 
SPICE Training Courses on a yearly basis, these are three-day courses  which are hosted either nearby Pasadena 
(California, USA) or nearby Madrid (Spain). 

For more information
on SPICE please visit the
[ESA SPICE Service (ESS) web site](https://www.cosmos.esa.int/web/spice/).

To interact during the workshop we will mainly use WebEx and the WebEx chat.

## Recording links

Videos on the ESA SPICE Service YouTube channel:
* [Tuesday](https://youtu.be/3EgEbe-_sXI)
* [Wednesday](https://youtu.be/klsSmQOIiEg)

Videos for direct download:
* [Tuesday](ftp://spiftp.esac.esa.int/workshops/2020_07_VIRTUAL_BEPICOLOMBO_WORKSHOP/videos/BepiColombo_Virtual_SPICE_Training_Class_first_day.mp4)
* [Wednesday](ftp://spiftp.esac.esa.int/workshops/2020_07_VIRTUAL_BEPICOLOMBO_WORKSHOP/videos/BepiColombo_Virtual_SPICE_Training_Class_second_day.mp4)


## Workshop Agenda

The agenda for the workshop will be:

**Tuesday (21st July)**
* 09:30 – 10:00 Introduction to SPICE (00)
* 10:00 – 11:00 SPICE fundamentals (01-02)
* 11:15 – 13:00 SPICE fundamentals (03-08)
* 13:00 - 14:00 Lunch Break
* 14:00 - 16:15 SPICE fundamentals (09-12)
* 16:30 – 17:00 Setting up SPICE 
* 17:00 - 17:30 Hands-on SPICE (I): Remote Sensing Observation Tutorial
    

**Wednesday (22nd July)**
* 09:00 - 10:30 SPICE fundamentals (12-17)
* 10:30 - 11:00 Hands-on SPICE (II): Remote Sensing Observation Tutorial
* 11:15 - 12:00 WebGeocalc and SPICE-enhanced Cosmographia
* 12:00 - 13:00 SPICE for BepiColombo
* 13:00 - 14:00 Lunch Break
* 14:00 – 16:15 Hands-on SPICE (II): Venus first swingby
* 16:30 – 17:30 Wrap-up: Open Discussion, Q/A, AOBs

## Repository Content

This repository contains the following files:
* Presentations used during the training
    * Originally from NAIF but taylored for the workshop
* Remote Sensing Lesson Directory
    * Jupyter Notebooks with the proposed lessons
    * SPICE Kernels for the lesson
* Venus Swingby Lesson Directory
    * Jupyter Notebooks with the proposed lessons
    * SPICE Kernels for the lesson

## Getting and installing SPICE

You can obtain the SPICE Toolkit in you preferred programming language (excepting Python) [here](https://naif.jpl.nasa.gov/naif/toolkit.html])
Please follow the instructions provided for your particular environment.

Our recommendation for the context of this Seminar is to use the Python Wrapper [SpiceyPy](https://github.com/AndrewAnnex/SpiceyPy).
Instructions on how to install SpiceyPy are available in the SpiceyPy GitHub repository. Python 3.6 or higher is required.

In addition we recommend you to obtain the BepiColombo SPICE Kernel Dataset. You can do so by either cloning the [BitBucket repository](https://repos.cosmos.esa.int/socci/projects/SPICE_KERNELS/repos/bepicolombo) or by downloading the [zipped Dataset](ftp://spiftp.esac.esa.int/data/SPICE/BEPICOLOMBO/misc/skd/BEPICOLOMBO.zip). More indications on how to install/use the BepiColombo SPICE Kernel Dataset are provded below.
In addition having SPICE-enhanced Cosmographia installed is also an asset. You can find it [here](https://www.cosmos.esa.int/web/spice/cosmographia).


## Preparing for the hands-on lessons

Please note that this is not a fill SPICE training class and therefore the materials that are usually provided for these classes are not available for the current one. For this class instead of having available a suite of eight lessons for each envrionment and programming language, we only provide a template of the lessons as a Jupyter Notebook and an HTML export of the notebook. Due to this limitation the development of the lessons might not be as easy as for a regular SPICE Training Class.  

Everything you need for the development of the lessons will be provided in the GitHub repository of the Training Class. You can clone the GitHub repository or alternatively you can also download and un-zip the package at any location of your choice on your computer. We recommend that you make that directory your working directory in which you will write your code and create meta-kernel files for this lesson.

The lessons are all “open book” in nature. We present a problem overview, provide some tips about doing it, and then state the specific questions. After that, we provide our answers, including, where applicable, our code and the numeric results from executing the code. The lessons also contain the kernels needed for the lessons. We suggest you not look ahead to our answers, but instead use the tutorials and various Toolkit resources to help you come up with your own answers.  If you get stuck we will provide suggestions about how to proceed: don’t hesitate to virtually raise your hand for some help if you are struggling.

If you finish a task early we have now included some “extra credit” questions that should keep you busy a bit longer. Or you could use “Lessons WGC” to try to do the task using WebGeocalc. And of course you’re free to experiment yourselves by changing the task statement a bit and seeing what is the result.


## Introduction to SPICE Kernel Datasets

A SPICE Kernel Dataset (SKD) consists on a complete set of SPICE
Kernels that cover the whole mission lifespan including reconstructed and long 
term predicted trajectory and orientation. The SKD has the following directory 
structure:

* root directory (named after the mission e.g.: BepiColombo)
  * kernels
    * ck: Kernels that contain orientation for the spacecraft and some of its structures, (solar arrays, for instance).
    * fk: Kernels that define reference frames needed for the Mission.
    * ik: Kernels for the instruments on board the spacecraft.
    * lsk: Leapseconds kernel.
    * mk: Meta-kernel files (a.k.a "furnsh" files) that provide lists of kernels suitable for a given mission period.
    * pck: Kernels that define planetary constants.
    * sclk: Spacecraft clock coefficients kernels.
    * spk: Orbit kernels, for the spacecraft and other solar system bodies.
    * dsk: Digital Shape Kernels for the spacecraft extended body targets, models, etc.
  *	misc
    * release notes: Includes the Release Notes of the SKD.
    * cosmo: Includes the configuration required to run SPICE-Enhanced Cosmographia.
    * other: different directories of interest.

The SKD also include text files that help to understand the contents of every directory. Those files are named aareadme.txt.

Having the latest and most up-to-date SKD is extremely important and the ESS is putting a lot of effort on finding optimal ways to distribute the SKD.

SKDs are available as a direct download, via Git (BitBucket) and via FTP. Please note that this Git repository provides the operational subset of the full SKD which is available in the FTP.

* [BitBucket Operational SKDs](https://repos.cosmos.esa.int/socci/projects/SPICE_KERNELS)
* ESA SPICE FTP: ftp://spiftp.esac.esa.int/data/SPICE
* Zipped Operational BepiColombo: ftp://spiftp.esac.esa.int/data/SPICE/BepiColombo/misc/skd/BepiColombo.zip



## Getting a SKD

In order to use Git to obtain the operational subset of the SKD, the user needs
to have Git installed. In addition, Git large file system (Git LFS) needs to be
installed it as well. Git LFS can be obtained [here](https://git-lfs.github.com/).

Once you have installed GIT LFS you need to activate it with

    git lfs install

After activating Git LFS clone the repository with

    git clone https://repos.cosmos.esa.int/socci/scm/spice_kernels/BepiColombo.git

In order to run the SKD in SPICE outside of the mk directory of the Git
repository the user needs to modify the following the PATH_VALUE variable
of the meta-kernel:

    PATH_VALUES       = ( '..' )

It is recommended for users to make a local copy of this file. A suggestion
 is to rename the file to 'em16_ops_local.tm' (since this file will be ignored
 by Git).

 Afterwards the user needs to
modify the value of the PATH_VALUES keyword to point to the actual
location of the SPICE data set's 'data' directory on
their system. Replacing '/' with '\' and converting line
   terminators to the format native to the user's system may also be
   required if this meta-kernel is to be used on a non-UNIX workstation.


## Environmental Considerations
----------------------------

 At least a basic knowledge of the SPICE system is needed in order to
 use these kernels. The SPICE toolkit provides versions in Fortran
 (SPICELIB), C (CSPICE), IDL (icy), Matlab (mice) and Python (SpiceyPy),
 and the user can choose any one that suits him/her.

 The SPICELIB routine FURNSH, CSPICE function furnsh_c, icy routine
 cspice_furnsh, mice routine cspice_furnsh and SpiceyPy routine furnsh
 load a kernel file into the kernel pool as shown below.

    CALL FURNSH  ( 'kernel_name' )
    furnsh_c     ( "kernel_name" );
    cspice_furnsh, 'kernel_name'
    cspice_funsh( 'kernel_name' );
    spiceypy.furnsh( 'kernel_name' )


## Function and Purpose

ESA has a number of science missions under development and in operation that are dedicated to the study of our Solar System (i.e. MEX, Rosetta, ExoMars, BepiColombo, Solar Orbiter and JUICE). The Science Operations Centres for these missions, located at the European Space Astronomy Centre (ESAC) in Spain, are responsible for all science operations planning, data processing and archiving tasks, being the essential interface between the science instruments and the spacecraft, and with the scientific community.

From the concept study phase to the day-to-day science operations, these missions produce and use auxiliary data (spacecraft orbital state information, attitude, event information and relevant spacecraft housekeeping data) to assist science planning, data processing, analysis and archiving.

Within the Solar System scientific community, the SPICE information system is the 'de facto' standard for auxiliary data handling and geometry computations, and has been adopted and is extensively used in ESA missions. SPICE is developed and maintained by the Navigation and Ancillary Information Facility (NAIF) of the Jet Propulsion Laboratory (JPL).

The SPICE format includes definitions for orbit, attitude and event information, and the data files describing these categories are called ‘SPICE kernels’. These kernels contain sufficient information to compute derived geometrical or positional values using the existing NAIF SPICE toolkit.

For ESA missions, there are three different sources of SPICE kernels:
* The spacecraft orbit (SPK), attitude (CK) and clock correlation (SCLK) kernels, produced regularly for each mission from Mission Analysis and Flight Dynamics products and spacecraft telemetry.
* Generic kernels, such as planetary constants (PCK), leap seconds (LSK) and ephemerides (SPK), mostly provided by NAIF
* Instrument kernels (IK) and the frames specification kernel (FK), created in collaboration with the Instruments Teams

The BepiColombo SKD is operational and therefore it is updated with kernels generated from the periodical trajectory and orientation updates and from the relevant information obtained from housekeeping telemetry. Some updates on Instrument and S/C models might occur responding to operational demands.


The SKD contain two different types of kernels:
* Setup kernels (STK) FK, IK, PCK, LSK: they are typically text files and they are developed by ESS and are reviewed and iterated with the SGS and with the Instrument Teams when need be during the whole duration of the mission. The STKs include the following information:
  *	Set of Reference Frames of interest for geometry computations.
  *	FoV and boresight modeling for science payload.
  *	Study trajectory default orientation for S/C.
  *	Physical models for natural bodies of the mission.
* Time-varying kernels (TVK) SPK, CK, SCLK, MK: are either text or binary files and are generated with the Auxiliary Data Conversion System (ADCSng) and the source data is provided by the Flight Dynamics in terms of OEMs, AEMs and Housekeeping TM data. The TVKs incude the following information:
  *	Predicted attitude and predicted/reconstructed trajectory.
  *	OBT to UTC/CAL time conversion.
  *	Reconstructed trajectory and measured orientation for S/C.
  *	Orientation of Solar Arrays and HGA (if applicable).
  *	Position of scans or turn-tables or articulations of payload.


## Meta-kernel management

Meta-kernel (MK) file management is a critical element of any SPICE dataset.
For ESA Planetary Missions the MKs of the operational SKDs
are also used to control the version of the SPICE dataset in the
ESA SPICE FTP server. In general missions in operations will have an
"operational" MK. This MK will contain the latest SPICE
kernels available for the mission including those kernels generated
by ADCSng in a periodical basis. Since the periodicity of this
updates ranges from hours to weeks, the MK in the Meta-Kernel
directory does not have a version number and is regularly
overwritten. Nevertheless in order to keep traceability and
backwards compatibility with former MKs, a duplicate of every
generated operational MK is stored. This duplicated MK filename is
appended with a time tag and a version that corresponds to the
extended version of the SKD.

Note that this duplicated MK is not available in the Git repository.


## Keeping in touch

The home for [SPICE at ESA is linked here](http://spice.esac.esa.int/).
We mantain a Twitter account where we post news and updates: SpiceESA (http://www.twitter.com/spiceesa)

Drop us a line at [ESA SPICE Service](esa_spice@sciops.esa.int), depending on our workload it might take a while before we can give you an answer.

The ESA SPICE Service is present in the [OpenPlanetary](http://openplanetary.co/) Slack channel

In order to be keep up to date with the latest SKD releases, TVK generation and overall SKD related issues you can subscribe to a given project mail list

* [ExoMars2016 mail list](https://scimailman.esac.esa.int/postorius/lists/spice_em16.sciops.esa.int/)
* [Mars-Express mail list](https://scimailman.esac.esa.int/postorius/lists/spice_mex.sciops.esa.int/)
* [Venus-Express mail list](https://scimailman.esac.esa.int/postorius/lists/spice_vex.sciops.esa.int/)
* [JUICE mail list](https://scimailman.esac.esa.int/postorius/lists/spice_juice.sciops.esa.int/)
* [BepiColombo mail list](https://scimailman.esac.esa.int/postorius/lists/spice_bc.sciops.esa.int/)
* [Rosetta mail list](https://scimailman.esac.esa.int/postorius/lists/spice_ros.sciops.esa.int/)


## Previous Workshops

* **ExoMarsRSP Workshop ([ALTEC](https://github.com/esaSPICEservice/ess_workshop_altec)) 2019**, Altec, Turin, Italy, December 2019
* **EPSC/DPS Joing Meeting ([EPSC/DPS](https://github.com/esaSPICEservice/https://github.com/esaSPICEservice/ess_workshop_epsc-dps2019)) 2018**, Geneva, Switzerland: September 18 2019
* **4th Planetary Data Workshop ([PDS@4](https://github.com/esaSPICEservice/ess_workshop_4pdw)) 2019**, Flagstaff, USA: Tuesday, June 18 2018
* **European Planetary Science Congress ([EPSC](https://github.com/esaSPICEservice/ess_workshop_epsc2018)) 2018**, Berlin, Germany: September 19 2018
* **SPICE Training Class with NAIF ([ESAC](ftp://spiftp.esac.esa.int/workshops/2018_06_ESAC_BASIC_TRAINING/)) 2018**, ESAC, Villanueva de la Canada, Spain: 19-22 June 2018
