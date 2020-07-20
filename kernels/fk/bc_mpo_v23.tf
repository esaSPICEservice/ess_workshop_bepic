KPL/FK

BepiColombo MPO Spacecraft Frames Kernel
=============================================================================

   This frame kernel contains complete set of frame definitions for the
   BepiColombo Mercury Planetary Orbiter Spacecraft (MPO) including
   definitions for the MPO fixed and MPO science instrument frames. This
   kernel also contains NAIF ID/name mapping for the MPO science instruments
   and S/C structures (see the last section of the file).


Version and Date
-----------------------------------------------------------------------------

   Version 2.3 -- July 16, 2020 -- Marc Costa Sitja, ESAC/ESA
                                   Ingo Richter, TU-BS

      Added NAIF Body IDs for instrument suites, updated centers for all
      frames. Updated NAIF Body MPO_SIMBIO-SYS_MU to MPO_SIMBIO-SYS.
      Updated orientation of MPO-MAG sensors.

   Version 2.2 -- April 6, 2020 -- Marc Costa Sitja, ESAC/ESA

      Corrected PHEBUS FOV definitions and descriptions.
      Corrected typo in MPO_SIMBIO-SYS_HRIC_FPA frame definition.
      Schulte vector intermediate updates (not final).
      MERTIS correction for Earth Flyby (misalignment not considered).

   Version 2.1 -- November 22, 2019 -- Marc Costa Sitja, ESAC/ESA
                                       Alessandra Pali, MORE/UNIBO
                                       Marco Lucente, ISA/INAF
                                       Cristina Re, INAF

      Corrected MPO_ISA_URF and MPO_ISA_ILS frames definitions.
      Updated Names and IDs for the epehemeris objects relevant to the
      computation of the Schulte vector, major update to the HGA frames.
      Corrected and updated SIMBIO-SYS reference frames definitions.
      Fixed IDs of science reference frames due to ID clashes with SA.
      Updated MPO S/C Diagrams and reference frames centers for DSKs.

   Version 2.0 -- June 13, 2019 -- Marc Costa Sitja, ESAC/ESA
                                   Simon T. Lindsay, Uni of Leicester

      Updated MPO_MIXS_OB following validation from Simon T. Lindsay.
      Renamed MPO_HGA, SCHULTE and MORE ephemeris objects.
      Corrected errors in several HGA and MGA frame definitions.
      Implemented draft pre-launch alignment report for SIMBIO-SYS and
      MERTIS.

   Version 1.9 -- December 13, 2018 -- Marc Costa Sitja, ESAC/ESA

      Simplified Phebus reference frames as indicated by Eric Quemerais.

   Version 1.8 -- December 7, 2018 -- Marc Costa Sitja, ESAC/ESA

      Corrected typo in STR reference frame definition.

   Version 1.7 -- November 28, 2018 -- Marc Costa Sitja, ESAC/ESA

      Added spacecraft reference frame for planning CKs.

   Version 1.6 -- October 12, 2018 -- Marc Costa Sitja, ESAC/ESA

      Corrected MPO_STR-1 frame ID. Updated IDs for MPO-MAG.


   Version 1.5 -- September 6, 2018 -- Marc Costa Sitja, ESAC/ESA
                                       Cristina Re, INAF
                                       Simon T. Lindsay, Uni of Leicester

      General correction of the SIMBIO-SYS frames. New and updated definition
      for the following frames; MPO_SIMBIO-SYS_STC_H and MPO_SIMBIO-SYS_STC_L
      have been separated from the others 6 filters and one more level of the
      tree has to be created. The values of the filter offsets have been
      considered only in the frames kernel and and not in the boresights.

      Implemented update based on Alignment Test by TAS-I for the MIXS_OB frame
      the BELA reference frames, the MERTIS frame and for the STR and SA frames.

      Implemented FoV reference frame for PHEBUS.

   Version 1.4 -- May 21, 2018 -- Marc Costa Sitja, ESAC/ESA
                                  Ingo Richter, TU-BS
                                  Alessandro Moura, IAPS/INAF

      Corrected MPO_MPO-MAG frame definitions.
      Updated PHEBUS IDs and errors in Frame Definitions.
      Updated SERENA IDs and alignment of SERENA STROFIO.

   Version 1.3 -- March 9, 2018 -- Marc Costa Sitja, ESAC/ESA

      Included and updated references to science frames IDs.


   Version 1.2 -- March 9, 2018 -- Marc Costa Sitja, ESAC/ESA
                                   Cristina Re, INAF
                                   Eero Esko, UH
                                   Kai Wickhusen, DLR

      Updated SIMBIO-SYS Names, ids and added frames for filters.
      Fixed SIXS detector numbering in drawings.
      Updated SIXS axis definitions and rotation matrices.
      Updated SIXS-P elevation and azimuth angles.
      Corrected IDs for BELA Receiver and Transmitter.
      Updated MPO_MAG ids.

   Version 1.1 -- July 13, 2017 -- Marc Costa Sitja, ESAC/ESA
                                   Simon T. Lindsay, Uni of Leicester
                                   Marco Lucente, ISA/INAF
                                   Cristina Re, SIMBIO-SYSINAF

      Incorporated HGA frame definitions, MORE and ISA ephemeris objects
      for the computation of the so-called "Schulte vector"; indications
      on how to compute it are provided in the MORE section.
      Updated MIXS reference frames according to [25].
      Updated MERTIS Base Frame with missalignments from [26].
      Updated ISA Unit Optical Aligment Frame definition and several typos
      in the ISA frames from [27].

   Version 1.0 -- April 3, 2017 -- Marc Costa Sitja, ESAC/ESA
                                   Marco Lucente, ISA/INAF

      Corrected error in MPO_MIXS-T frame definition.
      Updated and added ISA reference frames definitions.
      Added draft Schulte Vector reference frame for MORE.

   Version 0.9 -- March 1, 2017 -- Marc Costa Sitja, ESAC/ESA

      Added a STROFIO frame in order to implement CK dependency for the
      FoV. Corrected several typos.

   Version 0.8 -- February 15, 2017 -- Marc Costa Sitja, ESAC/ESA

      Corrected diagrams and descriptions. Updated all instrument frames and
      added MPO_SERENA, MPO_PHEBUS and MPO_ISA frames. Added references to MPO
      Science Operations frames. Replaced SIMBIOSYS references to SIMBIO-SYS.
      Removed MMO ID and frame definitions.

   Version 0.7 -- December 14, 2016 -- Marc Costa Sitja, ESAC/ESA

      Corrected and updated MPO_SIMBIO-SYS and MPO_SIXS frames.

   Version 0.6 -- November 25, 2016 -- Marc Costa Sitja, ESAC/ESA

      Corrected diagrams and minor edits.
      Updated and added MPO_SIMBIO-SYS and MPO_BELA, MPO_MERTIS frame
      definitions.
      Added MPO_PHEBUS frame definitions.

   Version 0.5 -- November 3, 2016 -- Marc Costa Sitja, ESAC/ESA

      Updated diagrams for MPO Spacecraft frame. Added description for SA frame
      and corrected its definition. Completed MPO HGA frames and added new
      definitions. Added MPO Medium Gain Antenna frames. Added MPO Low Gain
      Antenna frames and MPO Star Tracker frames. Updated minor edits as well.
      Added corresponding NAIF ID definitions.
      Added references from [5] to [12].

   Version 0.4 -- August 12, 2016 -- Marc Costa Sitja, ESAC/ESA

      Updated filename and version numbering.
      Corrected bad non-ASCII characters.
      Updated BEPICOLOMBO MPO IDs from -69 to -121.
      Added draft MPO Magnetometer Boom Frames.
      Removed kernel name and version assignment.

   Version 0.3 -- February 8, 2016 -- J. McAuliffe, ESAC/ESA

      SIXS sub-unit IDs updated.

   Version 0.2 -- December 19, 2014 -- S. Martinez, ESAC/ESA

      SIXS frame details included

   Version 0.1 -- February 11, 2013 -- J. McAuliffe, ESAC/ESA

      Initial prototype. Based on MESSENGER Frames Kernel V2.1.0
      13-OCT-2010 (msgr_v210.tf)

   Version 0.0 -- May 28, 2000 -- J. Vazquez, ESAC/ESA

      Preliminary Version. Only template frames for the spacecraft.


References
-----------------------------------------------------------------------------

   1.   ``Frames Required Reading''

   2.   ``Kernel Pool Required Reading''

   3.   ``C-Kernel Required Reading''

   4.   ``BepiColombo - System Design Description'', BC-ASD-DD-00004,
        Airbus DS GmbH, Issue 2, 29th November 2014

   5.   ``AOCS Study Assumptions for BepiColombo'', BC-ASD-TN-00051,
        Issue 11, Revision 1, Airbus DS GmbH, 3rd of June 2016

   6.   ``MPO Solar Array Control User Manual'', BC-ASD-MA-00027,
        Airbus DS GmbH, Issue 4.1, 19th April 2016

   7.    ``BC PFM MPO Configuration'', BC-ASD-DW-00081, Issue A,
         Astrium GmbH, 12 October 2012

   8.    ``HGAMA IDCD'', BC-ALS-ID-00002, Issue 3, Revision 2, Thales
         Alenia Space, 30 July 2010

   9.    ``Angular Movement of HGA and MGA'', BC-ASD-TN-00096, Issue 2.0,
         EADS Astrium GmbH, 17th May 2013

   10.   ``MGB Interfaces'', BC-SEN-ID-10002, SENER, 20th October 2009

   11.   ``MGAMA Interface Drawing'', BC-SEN-ID-10002, SENER,
         10th February 2011

   12.   ``BepiColombo - MGA Major Assembly & HGA Pointing Assembly -
         MGAMA Users Manual'', BC-SEN-UM-10001, SENER, Revision 1,
         14th March 2005

   13.   ``BepiColombo MPO Calibration Working Group - MPO Pointing Plan'',
         BC-SGS-TN-054, Issue 2, 10th June 2016

   14.   ``Simbio-Sys Experiment Interface Document Part - B'',
         BC-EST-RS-02523, Issue 1, 25th September 2012

   15.   ``BepiColombo MIXS - MIXS Instrument User Manual'', BC-MIX-UM-001,
         Issue 3, Revision 2, University of Leicester, 1st April 2015

   16.   ``BepiColombo MERTIS - Instrument User Manual (FM)'', MER-DLR-MA-001,
         Issue 1, Revision 3, German Aerospace Center, 13th September 2013

   17.   ``SIXS Experiment Interface Document Part - B'', BC-EST-RS-02518,
         Issue 1, Revision 3, 14th October 2013

   18.   ``SERENA Experiment Interface Document Part - B'', BC-EST-RS-02522,
         Draft 3, 13th February 2009

   19.   ``BepiColombo PHEBUS - Instrument User Manual'',
         PHEB_UM_INST_111107_1_LATMOS, Issue 1, Release 1, Draft 4,
         15th October 2015

   20.   ``BepiColombo ISA - Instrument User Manual'',
         BC-ISA-UM-00160, Issue 4, Release 1, 2nd December 2015

   21.   ``MGNS Experiment Interface Document Part - B'', BC-EST-RS-02516,
         Draft 3, 13th February 2009

   22.   ``MERMAG Experiment Interface Document Part - B'', BC-EST-RS-02514,
         Draft 2, 12th December 2007

   23.   ``BepiColombo MIXS - MIXS Instrument User Manual'', BC-MIX-UM-001,
         Issue 3, Revision Draft, University of Leicester, 2nd December 2015

   24.   ``Reference Frames for the ISA Acceleration Measurements'',
         BC-ISA-TN-10027, Issue 1, Revision 3, ISA Science Team,
         21st November 2016

   25.   ``BepiColombo MIXS - SPICE kernels validation'', BC-MIX-TN-299,
         S. Lindsay, University of Leicester, Issue 1, Revision 0,
         3rd May 2017

   26.   ``FM Optical Alignment Report'', MER-DLR-TR-037,
         I. Sebastian, DLR, Issue 1, Revision 0, 19th April 2013.

   27.   ``Update MPO FK for ISA (26/6/17)'', Note provided via Slack,
         M. Lucente, 26th June 2017.

   28.   ``HGAMA reference system definitions for RSE'', BC-ALS-TN-00257,
         Thales Alenia Space, G. Cosentino, 10th December 2016.

   29.   ``PRELIMINARY REPORT OF LASER TRACKER MEASUREMENT BETWEEN HGA AND
         ISA IDA'', BC-ALS-PR-00272, Thales Alenia Space,
         Issue 2, 27th October 2016.

   30.   ``MPO Alignment Cubes, Master Reference Cube'', BC-ASD-ID-00040,
         Astrium GmbH, Issue 1, Revision A, 24th March 2010.

   31.   ``Characterisation of the IDA to HGA Phase Center Vector'',
         BC-ASD-TN-00543, H.R. Schulte, Issue 1, Revision 0,
         28th April 2017.

   32.   ``HGA to ISA Alignment for the Schulte Vector Calculation Test
         Procedure'', BC-ALS-PR-00272, V.Quarto, Thales Alenia Space,
         23rd August 2017.

   33.   Email from Cristina Re (INAF) ``SIMBIO Ik and fk revision''
         on 28th June 2018.

   34.   ``BepiColombo MIXS - MIXS Feedback to TAS-I Alignment Test Report'',
         S. Lindsay, University of Leicester, Issue 1, Revision 0,
         7th June 2018.

   35.   ``Review and Feedback on Alignment Measurement Test Report
         (BC-ALS-TR-00096-4)'' by ISA, Marco Lucente, 20th March 2018.

   36.   ``Alignment measurement test report'', BC-ALS-TR-00096,
         V. Cuarto, Thales Alenia Space, 12th February 2018.

   37.   ``BC-ASD-DW-00074_B_MPO_OPTB_RELEASED'', Technical Drawing,
         Astrium, 3rd July 2007.

   38.   ``BC-ASD-ID-00081_A_PFM_MPO_ALIGNMENT_CUBES_BELA_RELEASED'',
         Technical Drawing, Astrium, 18th September 2012.

   39.   ``PHEBUS Experiment Interface Document Part - B'', BC-EST-RS-02513,
         Draft 3, 12th February 2009.

   40.  ``BC-ASD-DW-00073_B_MPO_MX_RELEASED'', Technical Drawing, Astrium,
         1st July 2013.

   41.   Email communication from E. Quemerais ``BC-PHEBUS field of view and
         line of sight definition'' which includes the document
         ``PHEBUS FoV Definition for spice kernels''.

   42.   ``PFM MPO Alignment Cubes - Star Tracker Cubes'',
         BC-ASD-ID-00091_A_PFM_MPO_ALIGNMENT_CUBES-STR_RELEASED,
         Technical Drawing, 3rd July 2012.

   43.   ``BepiColombo Magnetometer Boom Users Manual'',
          BC-SEN-MA-00001, Revision: 8, SENER, 23rd January 20104

   44.   ``BepiColombo MIXS - SPICE Kernels Validation'',
         S. Lindsay, University of Leicester, Issue D, Revision 0,
         9th May 2019.

   45.   SYIMBIO-SYS Instrument Kernel (latest version).


Contact Information
-----------------------------------------------------------------------------

   If you have any questions regarding this file contact the ESA SPICE
   Service at ESAC:

           Marc Costa Sitja
           (+34) 91-8131-457
           marc.costa@esa.int, esa_spice@sciops.esa.int

   or NAIF at JPL:

           Boris Semenov
           (818) 354-8136
           Boris.Semenov@jpl.nasa.gov


Implementation Notes
-----------------------------------------------------------------------------

   This file is used by the SPICE system as follows: programs that make use
   of this frame kernel must "load" the kernel normally during program
   initialization. Loading the kernel associates the data items with
   their names in a data structure called the "kernel pool".  The SPICELIB
   routine FURNSH loads a kernel into the pool as shown below:

     FORTRAN: (SPICELIB)

       CALL FURNSH ( frame_kernel_name )

     C: (CSPICE)

       furnsh_c ( frame_kernel_name );

     IDL: (ICY)

       cspice_furnsh, frame_kernel_name

     MATLAB: (MICE)

          cspice_furnsh ( 'frame_kernel_name' )

     PYTHON: (SPICEYPY)*

          furnsh( frame_kernel_name )

   In order for a program or routine to extract data from the pool, the
   SPICELIB routines GDPOOL, GIPOOL, and GCPOOL are used.  See [2] for
   more details.

   This file was created and may be updated with a text editor or word
   processor.

   * SPICEPY is a non-official, community developed Python wrapper for the
     NAIF SPICE toolkit. Its development is managed on Github.
     It is available at: https://github.com/AndrewAnnex/SpiceyPy


BepiColombo MPO Mission NAIF ID Codes
-----------------------------------------------------------------------------

   The following names and NAIF ID codes are assigned to the MPO spacecraft,
   its structures and science instruments (the keywords implementing these
   definitions are located in the section "BepiColombo Mission NAIF ID
   Codes -- Definition Section" at the end of this file):

      MPO Spacecraft and Spacecraft Structures names/IDs:

            MPO                         -121     (synonyms: BEPICOLOMBO MPO,
                                                  MERCURY PLANETARY ORBITER)

            MPO_SPACECRAFT              -121000  (synonym: MPO_SC)

            MPO_SA                      -121012
            MPO_SA_GIMBAL               -121910
            MPO_SA_Y-1                  -121911
            MPO_SA_Y-2                  -121912
            MPO_SA_Y-3                  -121913
            MPO_SA_P1-1                 -121914
            MPO_SA_P1-2                 -121915
            MPO_SA_P1-3                 -121916
            MPO_SA_P1-4                 -121917
            MPO_SA_P2-1                 -121918
            MPO_SA_P2-2                 -121919
            MPO_SA_P2-3                 -121920
            MPO_SA_P2-4                 -121921
            MPO_SA_P3-1                 -121922
            MPO_SA_P3-2                 -121923
            MPO_SA_P3-3                 -121924
            MPO_SA_P3-4                 -121925

            MPO_OB                      -121013

            MPO_MAG_BOOM-H              -121030
            MPO_MAG_BOOM                -121031

            MPO_HGA                     -121023
            MPO_MGA_BOOM-H              -121040

            MPO_MGA                     -121043

            MPO_LGA+X                   -121050
            MPO_LGA-X                   -121051

            MPO_STR-1                   -121061
            MPO_STR-2                   -121062
            MPO_STR-3                   -121063

            MPO_MOSIF                   -121090

      BELA names/IDs:

            MPO_BELA                    -121100
            MPO_BELA_RECEIVER           -121101
            MPO_BELA_TRANSMITTER        -121102

      MERTIS names/IDs:

            MPO_MERTIS_PLANET           -121201
            MPO_MERTIS_SPACE            -121202
            MPO_MERTIS_TIS              -121210
            MPO_MERTIS_PLANET_TIS       -121211
            MPO_MERTIS_SPACE_TIS        -121212
            MPO_MERTIS_TIR              -121220
            MPO_MERTIS_PLANET_TIR       -121221
            MPO_MERTIS_SPACE_TIR        -121222
            MPO_MERTIS                  -121230

      MIXS names/IDs:

            MPO_MIXS                    -121300
            MPO_MIXS-C                  -121350
            MPO_MIXS-T                  -121355

      PHEBUS names/IDs:

            MPO_PHEBUS                  -121430
            MPO_PHEBUS_SLIT_75          -121431
            MPO_PHEBUS_SLIT_100         -121432
            MPO_PHEBUS_75               -121433
            MPO_PHEBUS_100              -121434
            MPO_PHEBUS_PB               -121411

      SERENA names/IDs:

            MPO_SERENA                  -121500
            MPO_SERENA_ELENA            -121510
            MPO_SERENA_MIPA             -121520
            MPO_SERENA_PICAM            -121530
            MPO_SERENA_PICAM_00_30      -121531
            MPO_SERENA_PICAM_30_60      -121532
            MPO_SERENA_PICAM_60_90      -121533
            MPO_SERENA_STROFIO          -121540
            MPO_SERENA_STROFIO+X        -121541
            MPO_SERENA_STROFIO-X        -121542
            MPO_SERENA_ELENA_AN_NN      -1215NN*

         * There are NNN NAIF ID codes for the MPO_SERENA_ELENA_AN elements.
           NN is the anode number and ranges from 50 to 82.

      SIMBIO-SYS names/IDs:

            MPO_SIMBIO-SYS                -121600
            MPO_SIMBIO-SYS_HRIC_URF       -121601
            MPO_SIMBIO-SYS_HRIC_UORF      -121602
            MPO_SIMBIO-STC-VIHI_UORF      -121603
            MPO_SIMBIO-SYS_HRIC_FPA       -121610
            MPO_SIMBIO-SYS_HRIC_F550      -121611
            MPO_SIMBIO-SYS_HRIC_FPAN      -121612
            MPO_SIMBIO-SYS_HRIC_F750      -121613
            MPO_SIMBIO-SYS_HRIC_F880      -121614
            MPO_SIMBIO-SYS_STC_FPA        -121620
            MPO_SIMBIO-SYS_STC-L          -121621
            MPO_SIMBIO-SYS_STC-H          -121622
            MPO_SIMBIO-SYS_STC-L_F920     -121623
            MPO_SIMBIO-SYS_STC-L_F550     -121624
            MPO_SIMBIO-SYS_STC-L_P700     -121625
            MPO_SIMBIO-SYS_STC-H_P700     -121626
            MPO_SIMBIO-SYS_STC-H_F420     -121627
            MPO_SIMBIO-SYS_STC-H_F750     -121628
            MPO_SIMBIO-SYS_VIHI_FPA       -121630

      SIXS names/IDs:

            MPO_SIXS                    -121700
            MPO_SIXS-X                  -121710
            MPO_SIXS-X-1                -121711
            MPO_SIXS-X-2                -121712
            MPO_SIXS-X-3                -121713
            MPO_SIXS-P                  -121720
            MPO_SIXS-P-0                -121721
            MPO_SIXS-P-1                -121722
            MPO_SIXS-P-2                -121723
            MPO_SIXS-P-3                -121724
            MPO_SIXS-P-4                -121725

      ISA names/IDs:

            MPO_ISA                     -121800
            MPO_ISA_FEE_BOX             -121802
            MPO_ISA_ILS                 -121803
            MPO_ISA_AM_X                -121810
            MPO_ISA_AM_Y                -121820
            MPO_ISA_VERTEX              -121821
            MPO_ISA_AM_Z                -121830

            MPO_HGA_S2_ARA              -121804
            MPO_HGA_S2_IF               -121805
            MPO_ISA-VERTEX_FEE          -121806
            MPO_ISA-AM-X_FEE            -121807
            MPO_ISA-AM-Y_FEE            -121808
            MPO_ISA-AM-Z_FEE            -121809
            MPO_SCHULTE_ORIGIN          -121869

      MORE names/IDs:

            MPO_MORE                    -121875

            MPO_HGA_ARA_SC              -121850
            MPO_HGA_P1_ARA              -121851
            MPO_HGA_P21_ARA             -121852
            MPO_HGA_P1-IF-INT_ARA       -121853
            MPO_HGA_P21-IF-INT_ARA      -121854
            MPO_HGA_P1-IF_IFINT         -121855
            MPO_HGA_P21-IF_IFINT        -121856
            MPO_HGA_P1_IFINT            -121857
            MPO_HGA_APM-DGN_ARA         -121858
            MPO_HGA_APM_SCHULTE         -121859
            MPO_HGA_OPT_EL              -121864
            MPO_HGA_PC-X_OPT            -121865
            MPO_HGA_PC-KA_OPT           -121866
            MPO_SCHULTE_X_BAND          -121867
            MPO_SCHULTE_KA_BAND         -121868

      MPO-MAG names/IDs:

            MPO_MPO-MAG                 -121890
            MPO_MPO-MAG_IBS             -121891
            MPO_MPO-MAG_OBS             -121892

      MGNS names/IDs:

            MPO_MGNS                    -121895

      BERM names/IDs:

            MPO_BERM                    -121896


BepiColombo MPO Mission Frames
-----------------------------------------------------------------------------

   The following MPO frames are defined in this kernel file:

           Name                  Relative to               Type       NAIF ID
      ======================  ========================  ==========   =========

    Spacecraft frames:
    ------------------
      MPO_SPACECRAFT            J2000                    CK           -121000
      MPO_SPACECRAFT_PLAN       J2000                    CK           -121001
      MPO_SPIN_AXIS             J2000                    CK           -121002

      MPO_SA_GIMBAL             MPO_SPACECRAFT           FIXED        -121010
      MPO_SA_SADM               MPO_SA_GIMBAL            FIXED        -121011
      MPO_SA                    MPO_SA_SADM              CK           -121012

      MPO_OB                    MPO_SPACECRAFT           FIXED        -121013

      MPO_MAG_BOOM-H            MPO_SPACECRAFT           FIXED        -121030
      MPO_MAG_BOOM              MPO_MAG_BOOM-H           CK           -121031

    Antenna Frames:
    ---------------
      MPO_HGA_ARA               MPO_SPACECRAFT           FIXED        -121020
      MPO_HGA_IF_INT            MPO_SPACECRAFT           FIXED        -121021
      MPO_HGA_IF                MPO_HGA_IF_INT           FIXED        -121022
      MPO_HGA_SCHULTE           MPO_SPACECRAFT           FIXED        -121024
      MPO_HGA_APM_DGN           MPO_HGA_ARA              FIXED        -121026
      MPO_HGA_OPT_SWD           MPO_HGA_SCHULTE          FIXED        -121027
      MPO_HGA_APM               MPO_HGA_SCHULTE          FIXED        -121028
      MPO_HGA_AZ_ZERO           MPO_HGA_APM              CK           -121029
      MPO_HGA_AZ                MPO_HGA_AZ_ZERO          CK           -121035
      MPO_HGA_EL                MPO_HGA_AZ               CK           -121036
      MPO_HGA_OPTICS            MPO_HGA_EL               FIXED        -121037
      MPO_HGA                   MPO_HGA_OPTICS           FIXED        -121038

      MPO_MGA_BOOM-H            MPO_SPACECRAFT           FIXED        -121040
      MPO_MGA_BOOM              MPO_MGA_BOOM-H           CK           -121041
      MPO_MGA_ZERO              MPO_MGA_BOOM             FIXED        -121042
      MPO_MGA                   MPO_MGA_ZERO             CK           -121043

      MPO_LGA+X                 MPO_SPACECRAFT           FIXED        -121050
      MPO_LGA-X                 MPO_SPACECRAFT           FIXED        -121051

    Star Trackers Frames:
    ---------------------
      MPO_STR-1                  MPO_SPACECRAFT          FIXED        -121061
      MPO_STR-2                  MPO_SPACECRAFT          FIXED        -121062
      MPO_STR-3                  MPO_SPACECRAFT          FIXED        -121063

    BELA Frames:
    ------------
      MPO_BELA_BASE             MPO_OB                   FIXED        -121100
      MPO_BELA_RECEIVER         MPO_BELA_BASE            FIXED        -121101
      MPO_BELA_TRANSMITTER      MPO_BELA_BASE            FIXED        -121102

    MERTIS Frames:
    -------------
      MPO_MERTIS_BASE           MPO_SPACECRAFT           FIXED        -121200
      MPO_MERTIS_PLANET         MPO_MERTIS_BASE          FIXED        -121201
      MPO_MERTIS_SPACE          MPO_MERTIS_BASE          FIXED        -121202
      MPO_MERTIS                MPO_MERTIS_BASE          CK           -121230

    MIXS Frames:
    ------------
      MPO_MIXS_OB               MPO_SPACECRAFT           FIXED        -121300
      MPO_MIXS-C                MPO_MIXS_OB              FIXED        -121310
      MPO_MIXS-T                MPO_MIXS_OB              FIXED        -121320

    PHEBUS Frames:
    --------------
      MPO_PHEBUS_SM             MPO_SPACECRAFT           FIXED        -121400
      MPO_PHEBUS_PB_BASE        MPO_SPACECRAFT           FIXED        -121410
      MPO_PHEBUS_PB             MPO_PHEBUS_PB_BASE       FIXED        -121411
      MPO_PHEBUS_SCAN_ZERO      MPO_PHEBUS_SM            FIXED        -121420
      MPO_PHEBUS_SCAN           MPO_PHEBUS_SCAN_ZERO     CK           -121421
      MPO_PHEBUS                MPO_PHEBUS_SM            CK           -121430

    SERENA Frames:
    --------------
      MPO_SERENA_ELENA          MPO_SPACECRAFT           FIXED        -121510
      MPO_SERENA_MIPA           MPO_SPACECRAFT           FIXED        -121520
      MPO_SERENA_PICAM          MPO_SPACECRAFT           FIXED        -121530
      MPO_SERENA_STROFIO_BASE   MPO_SPACECRAFT           FIXED        -121540
      MPO_SERENA_STROFIO+X      MPO_SERENA_STROFIO_BASE  FIXED        -121541
      MPO_SERENA_STROFIO-X      MPO_SERENA_STROFIO_BASE  FIXED        -121542
      MPO_SERENA_STROFIO        MPO_SERENA_STROFIO_BASE  CK           -121543

    SIMBIO-SYS Frames:
    ------------------
      MPO_SIMBIO-SYS_MU         MPO_OB                   FIXED        -121600
      MPO_SIMBIO-SYS_HRIC_URF   MPO_OB                   FIXED        -121601
      MPO_SIMBIO-SYS_HRIC_UORF  MPO_OB                   FIXED        -121602
      MPO_SIMBIO-SYS-VIHI_UORF  MPO_OB                   FIXED        -121603
      MPO_SIMBIO-SYS_HRIC_FPA   MPO_SIMBIO-SYS_HRIC_UORF FIXED        -121610
      MPO_SIMBIO-SYS_HRIC_F550  MPO_SIMBIO-SYS_HRIC_FPA  FIXED        -121611
      MPO_SIMBIO-SYS_HRIC_FPAN  MPO_SIMBIO-SYS_HRIC_FPA  FIXED        -121612
      MPO_SIMBIO-SYS_HRIC_F750  MPO_SIMBIO-SYS_HRIC_FPA  FIXED        -121613
      MPO_SIMBIO-SYS_HRIC_F880  MPO_SIMBIO-SYS_HRIC_FPA  FIXED        -121614
      MPO_SIMBIO-SYS_STC_FPA    MPO_SIMBIO-SYS-VIHI_UORF FIXED        -121620
      MPO_SIMBIO-SYS_STC_H      MPO_SIMBIO-SYS_STC_FPA   FIXED        -121621
      MPO_SIMBIO-SYS_STC_L      MPO_SIMBIO-SYS_STC_FPA   FIXED        -121622
      MPO_SIMBIO-SYS_STC-L_F920 MPO_SIMBIO-SYS_STC-L     FIXED        -121623
      MPO_SIMBIO-SYS_STC-L_F550 MPO_SIMBIO-SYS_STC-L     FIXED        -121624
      MPO_SIMBIO-SYS_STC-L_P700 MPO_SIMBIO-SYS_STC-L     FIXED        -121625
      MPO_SIMBIO-SYS_STC-H_P700 MPO_SIMBIO-SYS_STC-H     FIXED        -121626
      MPO_SIMBIO-SYS_STC-H_F420 MPO_SIMBIO-SYS_STC-H     FIXED        -121627
      MPO_SIMBIO-SYS_STC-H_F750 MPO_SIMBIO-SYS_STC-H     FIXED        -121628
      MPO_SIMBIO-SYS_VIHI_FPA   MPO_SIMBIO-SYS-VIHI_UORF FIXED        -121630

    SIXS Frames:
    -----------------
      MPO_SIXS_SU               MPO_SPACECRAFT           FIXED        -121701
      MPO_SIXS-X                MPO_SIXS_SU              FIXED        -121710
      MPO_SIXS-X-1              MPO_SIXS-X               FIXED        -121711
      MPO_SIXS-X-2              MPO_SIXS-X               FIXED        -121712
      MPO_SIXS-X-3              MPO_SIXS-X               FIXED        -121713
      MPO_SIXS-P                MPO_SIXS_SU              FIXED        -121720
      MPO_SIXS-P-0              MPO_SIXS-P               FIXED        -121721
      MPO_SIXS-P-1              MPO_SIXS-P               FIXED        -121722
      MPO_SIXS-P-2              MPO_SIXS-P               FIXED        -121723
      MPO_SIXS-P-3              MPO_SIXS-P               FIXED        -121724
      MPO_SIXS-P-4              MPO_SIXS-P               FIXED        -121725

    ISA Frames:
    -----------
      MPO_ISA_URF               MPO_SPACECRAFT           FIXED        -121800
      MPO_ISA_UOAF              MPO_ISA_URF              FIXED        -121801
      MPO_ISA_FEE_BOX           MPO_ISA_UOAF             FIXED        -121802
      MPO_ISA_ILS               MPO_ISA_UOAF             FIXED        -121803
      MPO_ISA_AM_X              MPO_ISA_ILS              FIXED        -121810
      MPO_ISA_AM_Y              MPO_ISA_ILS              FIXED        -121820
      MPO_ISA_VERTEX            MPO_ISA_ILS              FIXED        -121821
      MPO_ISA_AM_Z              MPO_ISA_ILS              FIXED        -121830

    MPO-MAG Frames:
    ---------------
      MPO_MPO-MAG_IBS           MPO_MAG_BOOM             FIXED        -121891
      MPO_MPO-MAG_OBS           MPO_MAG_BOOM             FIXED        -121892

    MGNS Frames:
    ------------
      MPO_MGNS                  MPO_SPACECRAFT           FIXED        -121985


   In addition, the following frames, in use by the BepiColombo mission, are
   defined in other kernels or `built into' the SPICE system:

           Name                  Relative to           Type          NAIF ID
      ======================  =====================  ============   =========

   BepiColombo mission science operations frames (1):
   --------------------------------------------------
      MPO_MERCURY_NOA         J2000                    DYNAMIC        -121911
      MPO_MERCURY_NPO         J2000                    DYNAMIC        -121912


      (1) These frames are defined in the frame kernel file
          "bc_ops_vVV.tf" In order to use them with this frames kernel,
          additional fixed-offset frames kernel(s) need to be loaded. See the
          section ``Using these frames'' in the "bc_ops_vVV.tf" comment
          area for further details (VV is the version number).


   BepiColombo mission specific science frames (2):
   ------------------------------------------------
      BC_MSO                  MERCURY                 DYNAMIC         -121931
      BC_MSO_AB               MERCURY                 FIXED           -121932
      BC_MSM                  MERCURY                 DYNAMIC         -121933
      BC_MBF                  MERCURY                 FIXED           -121934
      BC_MME_IAU2006_OF_DATE  MERCURY                 DYNAMIC         -121941
      BC_MME_IAU2006_J2000    MERCURY                 FIXED           -121942
      BC_MME_IAU2009_OF_DATE  MERCURY                 DYNAMIC         -121943
      BC_MME_IAU2009_J2000    MERCURY                 FIXED           -121944
      BC_MPO_RTN              SUN                     DYNAMIC         -121951
      BC_MMO_RTN              SUN                     DYNAMIC         -121952
      BC_GSE                  EARTH                   DYNAMIC         -121961
      BC_GSM                  EARTH                   DYNAMIC         -121962
      BC_VSO                  VENUS                   DYNAMIC         -121971

      (2) These frames are defined in the frame kernel file
          "bc_sci_vVV.tf" (VV is the version number)


   SPICE 'Built-in' PCK frames in use by BepiColombo (3):
   ------------------------------------------------------
      IAU_MERCURY             J2000                  PCK            built-in
      IAU_EARTH               J2000                  PCK            built-in
      IAU_VENUS               J2000                  PCK            built-in

      (3) Data for these frames is loaded using either the PCK file
          "pckVVVVV.tpc" (VVVVV is the version number)


BepiColombo MPO Frames Hierarchy
-----------------------------------------------------------------------------

  The diagram below shows the BepiColombo MPO spacecraft and its structures
  frame hierarchy (not including science instrument frames.)


     BC_MME_IAU2006_OF_DATE
     ----------------------
          ^
          |   BC_MME_IAU2006_J2000
          |   --------------------
          |      ^
          |      |  BC_MME_IAU2009_OF_DATE                     BC_MERCURY_BSM
          |      |  ----------------------                     --------------
          |      |      ^                                             ^
          |      |      |    BC_MME_IAU2009_J2000   MERCURY_SUN_ORB   |
          |      |      |    --------------------   ---------------   |
          |      |      |      ^                        ^             |
          |      |      |      |                        |             |
     dyn->| fxd->| dyn->| fxd->|                   dyn->|        dyn->|
          |      |      |      |                        |             |
          |      |      |      |  J2000" INERTIAL       |             |
          +-----------------------------------------------------------+
          |               |         |       |         |               |
          |<-pck          |<-ck     |<-ck   |<-ck     |<-pck          |<-pck
          |               |         |       |         |               |
          V               V         |       |         V               V
     "IAU_MERCURY"  "MPO_SPIN_AXIS" |       |    "IAU_EARTH"    "IAU_VENUS"
     -------------  --------------- |       |    -----------     ----------
                          |         |       |
                          |<-ck     |       |
                          |         |       |
                          V         V       |
                     "MPO_SPACECRAFT_PLAN"  |
                     ---------------------  |
                                    |       |
           "MPO_LGA-X"              |       |
           -----------              |       |
                ^               ck->|       |
                |                   |       |
         fixed->|                   |       |
                |                   |       |
   "MPO_LGA+X"  |    "MPO_STR-1"    |       |     "MPO_STR-2"   "MPO_STR-3"
   -----------  |    -----------    |       |     -----------   -----------
      ^         |         ^         |       |          ^             ^
      |         |         |         |       |          |             |
      |<-fixed  |  fixed->|         V       V          |<-fixed      |<-fixed
      |         |         |      "MPO_SPACECRAFT"      |             |
      +----------------------------------------------------------------+
      |             |         |          .          |                  .
      |<-fixed      |<- fixed |<- fixed  .   fixed->|                  .
      |             |         |          .          |                  .
      V             |         V          .          V                  .
   "MPO_SA_GIMBAL"  |  "MPO_MAG_BOOM-H"  .   "MPO_MGA_BOOM-H"          .
   --------------   |  ----------------  .   ---------------           .
      |             |         |          .            |                .
      |<-fixed      v         |<-ck      .        ck->|                .
      |         "MPO_OB"      |          .            |                .
      V         --------      V          .            V                .
   "MPO_SA_SADM"        "MPO_MAG_BOOM"   .     "MPO_MGA_BOOM"          .
   -------------        --------------   .      -------------          .
      |                       .          .            |                .
      |<-ck                   .          .     fixed->|                .
      |                       .          .            |                .
      V                       .          .            v                .
   "MPO_SA"                   .          .     "MPO_MGA_ZERO"          .
   --------                   .          .      -------------          .
                              .          .            |                .
                              .          .        ck->|                .
                              .          .            |                .
                              .          .            V                .
                              .          .        "MPO_MGA"            .
                              .          .        ---------            .
                              .          .                             .
                              .          .                             .
                              .          .                             .
                              .          .                             .
                              .          .                             .
                              .          .                             .
                              V          V                             V
     Individual instrument frame trees are provided    HGA frame tree provided
       in the corresponding sections of this file       in the corresponding
                                                        section of this file


MPO Spacecraft and Spacecraft Structures Frames
------------------------------------------------------------------------

   This section of the file contains the definitions of the spacecraft
   and spacecraft structures frames.

   DISCLAIMER: The origin of the frames specified in the following
   definitions are not implemented. The ``true'' origin of all frames
   is in the center of the MPO_SPACECRAFT frame, the center of which
   is defined by the position given by the SPK (ephemeris) kernel in
   use.


MPO Spacecraft Bus Frame (CS9)
-----------------------------------------------------------------------------

    The MPO spacecraft frame -- MPO_SPACECRAFT --, is defined by the S/C
    design as follows [4]:

      - +Z axis is perpendicular to the launch vehicle interface plane
        and points toward the payload side; representing the spacecraft
        line of sight toward Mercury during science operation;

      - +X axis is perpendicular to the HGA mounting plane and points
        toward the HGA in stowed configuration;

      - +Y axis completes the right-handed frame.

      - the origin of this frame is the Mercury Transfer Module/MPO interface
        point on the separation plane.


   These diagram(s) illustrate the MPO_SPACECRAFT frame:

   +Z S/C side (Science Deck) view:
   --------------------------------

                                      Steerable
                                      HGA -----> \__O__/
                                                 __ ||    ,---.
        Rotating                                |  |-'  ,'    |
        Solar Panel                           ,-------,'      | Radiator
     ,________, ,________, ,________,       , +Xsc ^ '        | Panel
     |////////| |////////| |////////|\      |      |          |
     |////////|=|////////|=|////////|\\     |      |          |
     |////////| |////////| |////////| \\____|      |          |
     |////////| |////////| |/////// +Ysc <---------o          |
     |////////|=|////////|=|////////|//     |    +Zsc         |
     |////////| |////////| |////////|/      |                 |
     '--------' '--------' '--------'       |________         |
                                           /         '.       |
                                          /            '.     |
                                         /               '.   |
                                      _ 0                  '._;
                          MGA -->  -)[_]                       \
                                              MPO               \
                                              Magnetometer --->  \
                                              Boom                \
                                                       InBoard --> 0
        +Zsc/nadir is                                  Sensor       \
         out of the                                                  \
         page.                                          OutBoard -->  0
                                                        Sensor


   -Z S/C side view:
   -----------------

                                                 MPO                0
                                                 Magnetometer ---> /
                                                 Boom             /
                                                                 0
                                                                /
                                       _                       /
                           MGA -->  -)[_]                     /
                                        0                . .-/
          Rotating                       \           . ' ,' 0|
          Solar Panel                     \     . '    ,'    |
     ,________, ,________, ,_______,       o----------'      |
     |////////| |////////| |///////|\      |                 |
     |////////|=|////////|=|///////|\\     |                 |
     |////////| |////////| |///////| \\____|     +Zsc        |
     |////////| |////////| |/////// +Ysc <---------x         |
     |////////|=|////////|=|///////|//     |       |         |
     |////////| |////////| |///////|/      |       |         |
     '--------' '--------' '-------'       '.      |         |
                                             '.____v +Xsc    |
                                               |  | '.  \    |
                                               |__|\  '. \   |
                                                __||__  '-'--'
       +Zsc is into the                        /   O  \
       t he page.


   +X S/C side view:
   -----------------

                                          \            MPO
                     Steerable            /            Magnetometer
                           HGA --->     O/             Boom
                                      __/                |
                           _      ______||___            V
               MGA -->  -)[_]0==n/   '/ ()   \________n=====o==o
                               ,|   ' \__/          /  \
                             .o |  /               '   \
        Rotating         . ' . `| '               /    \
        Solar Panel  . '      '.|/ <---------o   '  (*)\<---- LGA
                 . '    24 deg  |+Ysc - - - -|- /      \
             . '                |            | '       \
         . '                    |            |/        \
     . '                        '----------- |---------\
                                  ^          |
                                  |          v
                                  |     +Zsc/nadir
                             Science                 +Xsc is out of
                                Deck                 the page


   -Y S/C side (Radiator Panel) view:
   ----------------------------------
                                     _____________
                       Rotating     |/////////////|
                       Solar Panel  |///// +Zsc //|
                                    |///////^/////|
                                     __||___|_||__
                                    |///////|/////|
                          .-----------------|---------------.
                          |O=======.----. ==|======= STR-1 O|
                          |========|  \\|===|= STR-3 ==( )==|     Steerable
                          |========|___\\===|===( )=========|        HGA
                          |========= Phebus |=======( )=STR-2  .-''-.
                          |=================x---------------> /  \ / \
                          |============================= +Xsc |   O   |
                          |=================================|-\   |  /
                          |O===============================O|  `-..-'
        0====0=============|_|===|_|------------------------'
                 ^             ^
                 |             |
                MPO            MGA                   +Ysc is into
                Magnetometer                          the page
                Boom


   Since the S/C bus attitude with respect to an inertial frame is provided
   by a C-kernel (see [3] for more information), this frame is defined as
   a CK-based frame.

   \begindata

      FRAME_MPO_SPACECRAFT           = -121000
      FRAME_-121000_NAME             = 'MPO_SPACECRAFT'
      FRAME_-121000_CLASS            =  3
      FRAME_-121000_CLASS_ID         = -121000
      FRAME_-121000_CENTER           = -121000
      CK_-121000_SCLK                = -121
      CK_-121000_SPK                 = -121

   \begintext


   An additional S/C bus reference frame is defined in order to accommodate
   the C-kernels that have been generated with a fictional SCLK kernel. These
   CK kernels contain predicted data and are used for long and mid term
   planning.

   The before-mentioned CKs are generated with a fictional SCLK kernel due to
   the fact that successive updates of the real SCLK kernel would lead to
   erroneous results for the predicted data provided by those kernels after
   the last Time Correlation Packet that the real SCLK contains.

   In order to be able to use the planning CKs with the measured CKs the
   planning CKs are generated with the fictional SCLK and are defined relative
   to the MPO spacecraft planning reference frame -- MPO_SPACECRAFT_PLAN --.
   Those planning CKs are then appended with a CK segment generated with the
   real SCLK that maps the MPO_SPACECRAFT_PLAN to the MPO_SPACECRAFT reference
   frame thus allowing to use both planning and measured CK files together with
   correct results.

   Note that when new SCLK are available the segment boundaries of the
   planning CKs will be affected. Due to this reason, the mapping segments
   boundaries are adjusted inwards by a minute on each side to get a better
   chance of them always being within the original CK segment boundaries.

   The MPO_SPACECRAFT_PLAN frame is defined as a CK-based frame. These sets of
   keywords define the MPO_SPACECRAFT_PLAN frame.

   \begindata

      FRAME_MPO_SPACECRAFT_PLAN        = -121001
      FRAME_-121001_NAME               = 'MPO_SPACECRAFT_PLAN'
      FRAME_-121001_CLASS              =  3
      FRAME_-121001_CLASS_ID           = -121001
      FRAME_-121001_CENTER             = -121000
      CK_-121001_SCLK                  = -121999
      CK_-121001_SPK                   = -121

   \begintext

MPO Spin Axis Frame
----------------------------------------------------------------------------

    The MPO Spin Axis frame -- MPO_SPIN_AXIS -- is a special frame used in
    the cruise orientation CK files. In these files the MPO_SPACECRAFT frame
    orientation is not stored relative to the J2000 frame. Instead it is
    "decomposed" into two orientations: the nominal spin axis
    orientation captured in the segments providing the orientation of
    the MPO_SPIN_AXIS frame relative to the J2000 frame and the nominal
    rotation about the spin axis captured in the segments providing the
    orientation of the MPO_SPACECRAFT_PLAN frame relative to the
    MPO_SPIN_AXIS frame.

    MPO_SPIN_AXIS is defined as a CK-based frame.

    \begindata

      FRAME_MPO_SPIN_AXIS           = -121002
      FRAME_-121002_NAME            = 'MPO_SPIN_AXIS'
      FRAME_-121002_CLASS           = 3
      FRAME_-121002_CLASS_ID        = -121002
      FRAME_-121002_CENTER          = -121000
      CK_-121002_SCLK               = -121999
      CK_-121002_SPK                = -121

    \begintext


MPO Solar Array Frames
--------------------------------------------------------------------------

   The MPO solar array is articulated and can rotate 360 degrees with
   respect to its longitudinal axis (having one degree of freedom). The
   rotation axis is in the Y/Z plane and is tilted 24 degrees around the
   S/C X axis from +Y towards +Z [6].

   The drive angle around the rotation axis is often abbreviated as SADM
   (Solar Array Drive Mechanishm) or as SADM rotation angle. If the SADM
   rotation angle is zero, the normal vector of the solar array cell face
   is in the Y/Z plane and pointing to the -Z hemisphere.

   The Solar Array frame (MPO_SA) is defined as a CK frame
   with its orientation given relative to the MPO Solar Array Drive
   Mechanism (MPO_SADM) -that assumes a SADM = 0 degrees-. which at
   the same time is tilted downward of 24 degrees with respect to the
   +X spacecraft axis [5].

   The MPO solar array gimbal frame -- MPO_SA_GIMBAL -- is an auxiliary
   ``fixed-offset'' frame defined with respect to MPO_SPACECRAFT, as
   follows  (from [6]):

      -  +Y is parallel to the spacecraft bus +Yc, pointing to the
          direction of the deployed solar arrays;

      -  +Z is anti-parallel to the spacecraft bus -Zsc, pointing to the
         opposite direction of the Nadir direction;

      -  +X completes the right-handed frame;

      -  the origin of the frame is located at the yoke geometric
         center.


    The MPO Solar Array Drive Mechanism -- MPO_SA_SADM -- frame is a
    ``fixed-offset'' frame defined with respect to MPO_SA_GIMBAL, as follows
    (from [6]):

      - +Z is tilted downward 24 degrees with respect to the +Zsa_gim axis;

      - +X is parallel to the +Xsa_gimbal axis;

      - +Y completes the right-handed frame;

      - the origin of the frame is located at the yoke geometric center.


    The MPO Solar Array -- MPO_SA -- frame is defined as follows (from [6]):

      -  +Y is parallel to the longest side of the array, positively oriented
         from the yoke to the end of the wing;

      -  +Z is normal to the solar array plane, the solar cells facing +Z;

      -  +X completes the right-handed frame;

      -  the origin of the frame is located at the yoke geometric center.


   The axis of rotation is parallel to the Y axis of the spacecraft and the
   solar array frames.

   These diagrams illustrate the MPO Solar Array Frames:


   +X S/C side view:
   -----------------

                           +Zsa_gim       \
              +Zsa_sadm ^     ^           /
                         \    |         O/
                          \   |       __/
                           \  |   ______||___
                            \ |  /   '/ ()   \________n=====o==o
                             \|,|   ' \__/          /  \
        +Ysa_gim <------------x +Xsa_gim,+Xsa_sadm '   \
                         . ' . `| '         +Xsc  /    \
       +Ysa,         . '      '.|/ <---------o   '  (*)\`
       +Ysa_sadm < '    66 deg  |+Ysc - - - -|- /      \
             . '                |            | '       \
         . '                    |            |/        \
     . '                        '----------- |---------\
      Rotating                    ^          |
      Solar Panel                 |          v
                                  |     +Zsc/nadir
                             Science                 +Xsc is out of
                                Deck                 the page
                                                     +Ysa_0 is into
                                                     page


   +Z SA side view:
   ----------------
                                                                    0
                                                                   /
                                                                  /
                                        +Xsa                     0
                                          ^                     /
                                      _   |                    /
                                   -)[_]  |                   /
                                        0 |              . .-/
          Rotating                       \|          . ' ,' O|
          Solar Panel                     |     . '    ,'    |
     ,________, ,________, ,_______,      |.----------'      |
     |////////| |////////| |///////|\     ||                 |
     |////////|=|////////|=|///////|\\    ||                 |
     |////////| |////////| |///////| \\___||                 |
   <--------------------------------------o|                 |
   +Ysa,+Ysa_sadm////////|=|///////|//     |                 |
     |////////| |////////| |///////|/      |                 |
     '--------' '--------' '-------'       '.                |
                                             '._________     |
                                               |  | '.  \    |
                                               |__|\  '. \   |
                                                __||__  '-'--'
       +Zsa is out                             /   O  \
       of the page


   +Y SA side view:
   ----------------
                                         0
                             +Xsa_sadm   |
                                 ^       0         +Zsa
                                 |       |          ^
              +Xsa               |       |        .'
                 ^               |       |      .'
                  '.     .-------|-------.    .'
                    '.   |       |       |  .'
                       '.|       |        .' <
                         '.------|----- .'    '. SADM rotation angle
                         | '.    |    ,' |      \
                         |   '.  |  ,'   |       '
                         |     '.|.'     |        |
                         |       o-------------------> +Zsa_sadm
                         |    +Ysa       |
                         |               |
                         |               |
                         |_______________|
                         |     .-''-.    |
                         |    /      \   |
                         '---|  +Zsa,+Zsa_sadm
                              \      /
       +Zsa, +Zsa_gim are      `-..-'
       out of the page


    Since the SPICE frames subsystem calls for specifying the reverse
    transformation--going from the instrument or structure frame to the
    base frame--as compared to the description given above, the order of
    rotations assigned to the TKFRAME_*_AXES keyword is also reversed
    compared to the above text, and the signs associated with the
    rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
    opposite from what is written in the above text.

    \begindata

      FRAME_MPO_SA_GIMBAL            = -121010
      FRAME_-121010_NAME             = 'MPO_SA_GIMBAL'
      FRAME_-121010_CLASS            = 4
      FRAME_-121010_CLASS_ID         = -121010
      FRAME_-121010_CENTER           = -121010
      TKFRAME_-121010_RELATIVE       = 'MPO_SPACECRAFT'
      TKFRAME_-121010_SPEC           = 'ANGLES'
      TKFRAME_-121010_UNITS          = 'DEGREES'
      TKFRAME_-121010_AXES           = (    2,     3,    1   )
      TKFRAME_-121010_ANGLES         = ( -180,   0.0,  0.0   )


      FRAME_MPO_SA_SADM              = -121011
      FRAME_-121011_NAME             = 'MPO_SA_SADM'
      FRAME_-121011_CLASS            = 4
      FRAME_-121011_CLASS_ID         = -121011
      FRAME_-121011_CENTER           = -121010
      TKFRAME_-121011_RELATIVE       = 'MPO_SA_GIMBAL'
      TKFRAME_-121011_SPEC           = 'ANGLES'
      TKFRAME_-121011_UNITS          = 'DEGREES'
      TKFRAME_-121011_AXES           = (    1,     2,    1 )
      TKFRAME_-121011_ANGLES         = ( 24.0,   0.0,  0.0 )


      FRAME_MPO_SA                   = -121012
      FRAME_-121012_NAME             = 'MPO_SA'
      FRAME_-121012_CLASS            =  3
      FRAME_-121012_CLASS_ID         = -121012
      FRAME_-121012_CENTER           = -121010
      CK_-121012_SCLK                = -121
      CK_-121012_SPK                 = -121

    \begintext


MPO High Gain Antenna Frames
--------------------------------------------------------------------------

    BepiColombo MPO has an adjustable high gain antenna (HGA). The HGA
    is used as the main antenna in all mission phases except during Safe and
    Survival Mode where it is only activated under ground control.

    Telecommunications are suited for the communication with the Earth during
    all mission phases. It uses a redundant X/Ka-band deep space transponder
    able to transmit data in X- and Ka-band and receive data in the X-band.
    An adjustable High Gain Antenna with 1.1 m diameter is used, which can be
    pointed in the directions of the MPO +X hemisphere and partially the
    -X hemisphere.

    The HGA is located on the +X side of the MPO top panel with an angle
    of -43 degrees relative to the MPO coordinate system.

    The HGA has two antenna pointing mechanisms (APM) for Azimuth
    and Elevation of the antenna. The HGA azimuth articulation range is
    +/-179.5 degrees limited by mechanical endstops. The HGA elevation
    articulation range is -5 degress to 145 degrees also limited by
    mechanical endstops. A 1 degree margin to the mechanical endstops
    is implemented in the AOCS S/W resulting in operational ranges of
    +/-178.5 degrees for HGA Azimuth and -4 degrees to +144 degrees for
    HGA Elevation.

    Further S/W limits are implemented to avoid mechanical clashes
    with the MOSIF structure during the Interplanetary Cruise phase and
    the Mercury Orbit Insertion Phase.

    Please note that some frames have in their sub-section title a three
    letter acronym as defined in reference [6]: "CSX" (where X is the
    "frame number"). This is just to help the user to identify the frames
    defined in the reference with the ones defined in this file.

    To incorporate rotations in the antenna pointing mechanisms gimbals with
    respect to the high gain antenna and the definition of the Schulte vector
    the HGA frame chain includes the following frames: MPO_HGA_SCHULTE,
    MPO_HGA_APM, MPO_HGA_AZ_ZERO, MPO_HGA_AZ, MPO_HGA_AZ and MPO_HGA_OPT.

    Additional frames incorporate most of the relations used to determine
    the Schulte vector. Some of the frames are defined using "interface holes"
    of the HGA with the S/C. The location of those points have been measured
    in different measurement campaigns. The origins of some of the reference
    frames and other frames are of interest to compute the Schulte vector.
    Because of these this points are identified in the NAIF ID definition
    section of this file as Mercury Orbiter Radio-Science Experiment (MORE)
    IDs. The following Reference "Points" are defined as NAIF Ephemeris
    Bodies:


 Name                   Description                     Expressed in    NAIF ID
 ====================== =============================== =============== =======
 MPO_HGA_ARA_SC         MPO_HGA_ARA origin              MPO_SPACECRAFT  -121850
 MPO_HGA_P1_ARA         Schulte Point as designed       MPO_HGA_ARA     -121851
 MPO_HGA_P21_ARA        PointB as designed              MPO_HGA_ARA     -121852
 MPO_HGA_P1-IF-INT_ARA  Schulte Point before HGA inst.  MPO_HGA_ARA     -121853
 MPO_HGA_P21-IF-INT_ARA PointB before HGA installation  MPO_HGA_ARA     -121854
 MPO_HGA_P1-IF_IFINT    Schulte Point after HGA inst.   MPO_HGA_IF_INT  -121855
 MPO_HGA_P21-IF_IFINT   PointB after HGA installation   MPO_HGA_IF_INT  -121856
 MPO_HGA_P1_IFINT       MPO_HGA_SCHULTE origin          MPO_HGA_IF_INT  -121857
 MPO_HGA_APM_SCHULTE    Measured origin of MPO_HGA_APM  MPO_HGA_SCHULTE -121859
 MPO_HGA_OPT_EL         MPO_HGA_OPTICAL origin (CK dep) MPO_HGA_AZ      -121864
 MPO_HGA_PC-X_OPT       X-Band Phase Center    (CK dep) MPO_HGA_OPTICS  -121865
 MPO_HGA_PC-KA_OPT      Ka-Band Phase Center   (CK dep) MPO_HGA_OPTICS  -121866
 MPO_SCHULTE_X_BAND     Duplicate of PC-X_OPT           MPO_HGA_OPTICS  -121867
 MPO_SCHULTE_KA_BAND    Duplicate of PC-KA_OPT          MPO_HGA_OPTICS  -121868


     Note that this points are implemented by the following SPK file:

         bc_mpo_struct_vNN.bc

            where

               NN         version of the kernel


      The latest version of this kernel needs to be loaded in the kernel pool
      in order to obtain the position of the given centers.


High Gain Antenna Frame Tree:
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

    The diagram below shows the High Gain Antenna frame hierarchy.

                     "J2000" INERTIAL
                     ----------------
                             |
                             |<-ck       |<-Frames on the right are used to
                             |              validate/design the Schulte Vector
                             V   (CS9)*  |  implementation.
                     "MPO_SPACECRAFT"
                   +---------------------+----------------+
                   |                                      |
              fxd->|                     |           fxd->|
                   |                                      |
                   V   (CS4)             |                V  (CS1)
           "MPO_HGA_ARA"                          "MPO_HGA_SCHULTE"
         -----------------               |     +---------------------+
                 |                             |                     |
            fxd->|                       |     |                fxd->|
                 |                             |                     |
                 V     (CS6)             |     |                     V  (CS6)
           "MPO_HGA_APM_DGN"                   |           "MPO_HGA_OPTICS_SWD"
           -----------------             |     |           --------------------
                 |                             V
                 |                       | "MPO_HGA_APM"
                 |
             ck->|                       |
                 |
                 V                       |
            "MPO_HGA_AZ"
            ------------                 |
                |
            ck->|                        |
                |
                V                        |
           "MPO_HGA_EL"
           ------------                  |
                |
           fxd->|                        |
                |
                V     (CS5)              |
          "MPO_HGA_OPTICS"
          ----------------               |
                |
           fxd->|                        |
                |
                V                        |
             "MPO_HGA"
             ---------                   |


   (*)  Please note that the origin of the reference frame is different to
        the one specified in [31].


HGA Reflector Assembly Frame (CS4):
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

    The High Gain Antenna Reflector Assembly frame (CS4) -- MPO_HGA_ARA and
    defined as CS4 frame defined in [31] -- is defined as a fixed offset with
    respect to the MPO_SPACECRAFT frame as follows (from [8]):

      -  +Z axis is parallel to the MPO spacecraft +Z axis;

      -  +X is parallel to the MPO spacecraft +X axis;

      -  +Y axis completes the right hand frame;

      -  The origin of this frame is defined by center hole of Point
         projected on S/C mounting plane. This origin is implemented with the
         Structures SPK described in the HGA Frame Tree section. The measured
         coordinates in meters of the origin w.r.t to the MPO_SPACECRAFT
         reference frame center are [8]:

            ( x, y, z )    =   ( 0.486,    -0.402,  -0.825 ) [m]
                      MPO_HGA_ARA_SC


    This diagram illustrates the MPO_HGA_ARA Frames:

    +Y S/C side view:
    -----------------

                              /

                            /
                         \ '. Elevation Angle
                        //   '. .^
                       //     .'
                     _//    .'
                    |o/   .'
                    //  .'  \   stowed
                   // .'     '  elevation = -64 deg
                __//.'        '
                    0''--..    |
              '.     \'.   +Xara
                '.    \ '. ^    ''-- .'          ^ +Xsc
                  '.   \  '|       .'            |
                    '.  \  |     .'              |
                      '. \ |   .'                |
              43 deg  / '.\| .'                  |
                     |    '|'                    |
            ---------------o------------> +Zara  o-----------> +Zsc
                         +Yara                  +Ysc

                                  +Ysc and +Yara
                                are out of the page.


    Since the SPICE frames subsystem calls for specifying the reverse
    transformation--going from the instrument or structure frame to the
    base frame--as compared to the description given above, the order of
    rotations assigned to the TKFRAME_*_AXES keyword is also reversed
    compared to the above text, and the signs associated with the
    rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
    opposite from what is written in the above text.

    \begindata

      FRAME_MPO_HGA_ARA                = -121020
      FRAME_-121020_NAME               = 'MPO_HGA_ARA'
      FRAME_-121020_CLASS              =  4
      FRAME_-121020_CLASS_ID           = -121020
      FRAME_-121020_CENTER             = -121850
      TKFRAME_-121020_RELATIVE         = 'MPO_SPACECRAFT'
      TKFRAME_-121020_SPEC             = 'ANGLES'
      TKFRAME_-121020_UNITS            = 'DEGREES'
      TKFRAME_-121020_AXES             = (    1,     2,     3  )
      TKFRAME_-121020_ANGLES           = (  0.0,   0.0,   0.0  )

    \begintext


HGA Schulte Reference System Frame (CS1):
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

   The HGA Schulte Reference System -- MPO_HGA_SCHULTE --, is a frame
   defined on the support structure S/C interface for the HGA installation
   using the so called ``Schulte reference point'' and ``PointB'' as defined
   in [28].

   The HGA Schulte Reference System -- MPO_HGA_SCHULTE -- is defined as:

      -  +X axis is the direction out warding from S/C I/F mounting plane;
         it is namely parallel to the MPO_HGA_ARA (CS4) +X axis;

      -  +Y axis is defined as the line that goes from the ''Schulte reference
         point'' (P1) to ``PointB'' (P21);

      -  +Z axis completes the right-handed frame;

      -  the origin of this frame is defined by center hole of “Schulte ref
         point” projected on S/C mounting plane. This origin is implemented
         with the Structures SPK. The coordinates in meters of the origin w.r.t
         to the MPO_HGA_IF_INT (CS2) reference frame center are [31]:

            ( x, y, z ) = ( 0.0 0.000014, -0.000029 ) [m]
                      MPO_HGA_P1_IFINT

   \begindata

      FRAME_MPO_HGA_SCHULTE            = -121024
      FRAME_-121024_NAME               = 'MPO_HGA_SCHULTE'
      FRAME_-121024_CLASS              =  4
      FRAME_-121024_CLASS_ID           = -121024
      FRAME_-121024_CENTER             = -121857
      TKFRAME_-121024_RELATIVE         = 'MPO_SPACECRAFT'
      TKFRAME_-121024_SPEC             = 'MATRIX'
      TKFRAME_-121024_MATRIX           = (
                              9.99998849E-01,  1.20940761E-03, -8.29926125E-04,
                             -1.33761125E-03,  9.83976413E-01, -1.78292077E-01,
                              6.01145820E-04,  1.78292914E-01,  9.83977532E-01
                                         )

   \begintext


HGA Pointing Mechanism Design Frame:
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

    The Nominal High Gain Antenna Pointing Mechanisms frame
    -- MPO_HGA_APM_DGN -- is defined as a fixed offset with respect to the
    MPO_SPACECRAFT frame as follows (from [31]):

      -  +Z axis is the azimuth rotation axis;

      -  +X axis is rotated ~43 degrees about MPO spacecraft +Y axis;

      -  +Y axis completes the right hand frame;

      -  the origin of the frame is located at the APM yoke geometric
         center. This origin is implemented with the Structures SPK
         described in the HGA Frame Tree section. The coordinates in meters
         of the origin w.r.t to the MPO_HGA_ARA reference frame center are [8]:

            ( x, y, z ) = ( 1.15740, 0.625, -1.12090 ) [m]
                     MPO_HGA_APM-DGN_ARA

    \begindata

       FRAME_MPO_HGA_APM_DGN            = -121026
       FRAME_-121026_NAME               = 'MPO_HGA_APM_DGN'
       FRAME_-121026_CLASS              =  4
       FRAME_-121026_CLASS_ID           = -121026
       FRAME_-121026_CENTER             = -121858
       TKFRAME_-121026_RELATIVE         = 'MPO_HGA_ARA'
       TKFRAME_-121026_SPEC             = 'ANGLES'
       TKFRAME_-121026_UNITS            = 'DEGREES'
       TKFRAME_-121026_SPEC             = 'MATRIX'
       TKFRAME_-121026_MATRIX           = (
                                    0.731354, 0.000000,  0.681998,
                                    0.000000, 1.000000,  0.000000,
                                   -0.681998, 0.000000,  0.731354
                                           )

    \begintext


HGA Pointing Mechanism Frame (CS6):
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

    The High Gain Antenna Pointing Mechanism frame -- MPO_HGA_APM -- is defined
    as a fixed offset with respect to the MPO_HGA_APM_DGN frame as follows
    (from [28]):

    - +Z Axis is the Azimuth axis direction axes defined by circle fit of
      azimuth measured points. Direction has been defined out warding from
      Support structure APM mounting I/F.

    - +X axis is the Elevation axis direction: axes defined by circle fit of
      elevation measured points with APM Azimuth angle set to 0 deg. Direction
      has been defined out warding from APM elevation I/F.

    - +Y completes the right handed frame;

    - The origin of the frame is defined as intersection of Azimuth and
      Elevation axes. This is incorporated by the Structures SPK and is
      defined w.r.t. the MPO_HGA_APM_DGN reference frame [31]:

            ( x, y, z ) = ( -0.000995, 0.00025, -0.000273 ) [m]
                     MPO_HGA_APM_APM-DGN

    \begindata

       FRAME_MPO_HGA_APM                = -121028
       FRAME_-121028_NAME               = 'MPO_HGA_APM'
       FRAME_-121028_CLASS              =  4
       FRAME_-121028_CLASS_ID           = -121028
       FRAME_-121028_CENTER             = -121859
       TKFRAME_-121028_RELATIVE         = 'MPO_HGA_APM_DGN'
       TKFRAME_-121028_SPEC             = 'ANGLES'
       TKFRAME_-121028_UNITS            = 'DEGREES'
       TKFRAME_-121028_AXES             = (      3,      2,    1      )
       TKFRAME_-121028_ANGLES           = ( -0.186, -0.058,   -0.055  )

    \begintext


HGA Pointing Mechanism Azimuth and Elevation Frames:
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

    The HGA Elevation rotation axis is parallel to the +Y axis of the
    MPO_HGA_APM frame nevertheless the Azimuth rotation axis is equivalent
    to the -Z axis of the MPO_HGA_APM and therefore we need to define an
    intermediate frame to be able to have a positive azimuth angle.
    The MPO High Gain Antenna Azimuth Zero frame -- MPO_HGA_AZ_ZERO -- is
    defined accordingly as follows:

       - +Y axis is parallel to the MPO_HGA_APM frame +Y axis;

       - +Z axis is anti-parallel to the MPO_HGA_APM frame +Z axis;

       - +X completes the right hand frame;

      -  the origin of the frame is located at the APM yoke geometric
         center which is equivalent to the MPO_HGA_APM origin.


    The MPO High Gain Antenna Azimuth frame -- MPO_HGA_AZ -- is a CK frame
    based on the MPO_HGA_AZ_ZERO frame and is rotated an Azimuth Angle about
    the MPO_HGA_AZ_ZERO +Z axis, it is defined as follows:

       - +Z axis is parallel to the MPO_HGA_AZ_ZERO frame +Z axis;

       - +X axis is rotated an Azimuth Angle from the MPO_HGA_AZ_ZERO frame +X
         axis around the MPO_HGA_AZ_ZERO frame +Z axis;

       - +Y completes the right hand frame;

       -  the origin of the frame is located at the APM yoke geometric
          center which is equivalent to the MPO_HGA_APM origin.


    The MPO High Gain Antenna Elevation frame -- MPO_HGA_EL -- is a CK frame
    based on the MPO_HGA_AZ frame and is rotated an Elevation Angle about the
    MPO_HGA_AZ +Y axis, it is defined as follows:

       - +X axis is rotated an Elevation Angle from the MPO_HGA_AZ frame +X
         axis around the MPO_HGA_APM frame +Y axis;

       - +Y axis is parallel to the MPO_HGA_AZ frame +Y axis;

       - +Z completes the right hand frame;

       -  the origin of the frame is located at the APM yoke geometric
          center which is equivalent to the MPO_HGA_APM origin.


    The MPO_HGA_AZ_ZERO frame and is co-aligned with the MPO_HGA_EL frame when
    elevation is zero and the MPO_HGA_EL and MPO_HGA_AZ frames are co-aligned
    with the MPO_HGA_AZ_ZERO frame in the zero position. In a non-zero position
    the MPO_HGA_AZ is rotated from the MPO_HGA_AZ_ZERO frame by an elevation
    angle about +Z and the MPO_HGA_EL frame is rotated from the MPO_HGA_AZ
    frame by an azimuth angle about +Y. These rotations are stored in separated
    segments in CK files.

    The HGA stowed position is at Elevation = -64 deg and Azimuth = 0 deg.
    After release, it is driven to a nominal position of Elevation = 10 deg
    and Azimuth = 0 deg. The movement range is the following:

       - HGA_Azimuth angle:   [ -179.5, +179.5 ] deg;
       - HGA_Elevation angle: [ -5.0,   +145.0 ] deg;

    These diagrams illustrate the MPO High Gain Antenna Frames:


    +Y S/C side view (AZ = 0 deg, EL = 10 deg):
    -------------------------------------------

          +Zhga_az0              +Yhga_el
          +Zhga_az                   ^
               ^                     /
                '.                 \/'. Elevation Angle
                  '.              //   '. .^
                    '.           //     .' +Xhga_apm
                      '.       _//    .'   +Xhga_az0
      +Zhga_el  <..     '.    | o   .'
                   ''--.. '.  //  .'  \   stowed
                         ''-'// .'     '  elevation = -64 deg
                          __//.'        '
         +Yhga_az0m,+Yhga_apm 0''--..    |
         +Yhga_el (Az=0)'.     \     ''--..      .'
                          '.    \          ''  .'    ^ +Xsc
                            '.   \           .'      |
                              '.  \        .'        |
                                '. \     .'          |
                        43 deg  / '.\  .'            |
                               |    'o'              |
                      ---------------O------------   o-----------> +Zsc
                                                  +Ysc
      +Zhga_az  = +Zga_az0  = Azimuth Axis
      +Xhga_apm = +Xhga_az0 = Elevation Axis    +Ysc, +Yhga_az0 +Yhga_apm, and
                                                +Xhga_el (for Azimuth = 0) are
                                                 out of the page.


    +Z HGA side (Azimuthal plane) view (AZ = 175 deg, EL = 0 deg):
    --------------------------------------------------------------

                +Yhga_az0
                +Yhga_apm
                     ^
                      \ _  . <   -  ..  _
                    _                    ' _
                  '     \
                /                steering around
                 +Xhga_az \        azimuth axis
             /        ^.                         \+Xhga_az0
                        '.  \                 ..> +Xhga_apm
            /             '. .-''-.     ..--''     \
                            '.\  _..--''
           |        __ __ .   o +Zhga_az           |
                  .'        '..^+Xhga_op
           ;     /`.        '\._.. .'              ;
                .   `.   .'   .     '.
             \  |     `o'     |       '.           /
                .    .'|      .         '> +Yhga_az
               . \ .'  |     /                  '
                 .`.   |   .'                 '
               .' < ` --- '              _ '
              v      ' - .  ._   _.  -
          +Xhga_az                             +Zhga_az0 and +Zhga_az are
                                                out of the page.


    \begindata


       FRAME_MPO_HGA_AZ_ZERO            = -121029
       FRAME_-121029_NAME               = 'MPO_HGA_AZ_ZERO'
       FRAME_-121029_CLASS              =  4
       FRAME_-121029_CLASS_ID           = -121029
       FRAME_-121029_CENTER             = -121859
       TKFRAME_-121029_RELATIVE         = 'MPO_HGA_APM_DGN'
       TKFRAME_-121029_SPEC             = 'ANGLES'
       TKFRAME_-121029_UNITS            = 'DEGREES'
       TKFRAME_-121029_AXES             = (    1,     2,     3  )
       TKFRAME_-121029_ANGLES           = (  0.0, 180.0,   0.0  )

       FRAME_MPO_HGA_AZ                 = -121035
       FRAME_-121035_NAME               = 'MPO_HGA_AZ'
       FRAME_-121035_CLASS              =  3
       FRAME_-121035_CLASS_ID           = -121035
       FRAME_-121035_CENTER             = -121
       CK_-121035_SCLK                  = -121
       CK_-121035_SPK                   = -121

       FRAME_MPO_HGA_EL                 = -121036
       FRAME_-121036_NAME               = 'MPO_HGA_EL'
       FRAME_-121036_CLASS              =  3
       FRAME_-121036_CLASS_ID           = -121036
       FRAME_-121036_CENTER             = -121
       CK_-121036_SCLK                  = -121
       CK_-121036_SPK                   = -121

    \begintext


HGA Optics Frame:
~~~~~~~~~~~~~~~~~

    The MPO High Gain Antenna Optics -- MPO_HGA_OPTICS, MPO_HGA -- frame is
    defined a fixed offset frame relative to the MPO_HGA_EL as follows:

      -  +Z axis is in the antenna boresight direction;

      -  +X axis points from the gimbal toward the antenna dish
         symmetry axis;

      -  +Y axis completes the right hand frame;

      -  the origin of the frame is located at the geometric center of
         the HGA dish outer rim circle. This origin is implemented with
         the Structures SPK described in the HGA Frame Tree section. The
         coordinates in meters of the origin w.r.t to the MPO_HGA_EL
         reference frame center are [28]:

            ( x, y, z ) = ( 0.01517,  -0.12420,   0.62212 ) [m]
                     MPO_HGA_OPT_EL


   These diagrams illustrate the MPO High Gain Antenna Frames:

    +Y S/C side view (AZ = 0 deg, EL = 10 deg):
    -------------------------------------------

          +Zhga_az0              +Yhga_el
          +Zhga_az                   ^
               ^                     /
                '. +Zhga_op        \/'. Elevation Angle
                  '. <.           //   '. .^
                    '. ' .       //     .' +Xhga_apm
                      '.   ' . _//    .'   +Xhga_az0
      +Zhga_el  <..     '.    | o   .'
                   ''--.. '.  //+Yhga_op  stowed
                         ''-'// .'     '  elevation = -64 deg
                          __//.'        '
         +Yhga_az0m,+Yhga_apm 0''--..    |
         +Yhga_el (Az=0)'./    \     ''--..      .'
                         /'.    \          ''  .'    ^ +Xsc
                        /   '.   \           .'      |
                       /      '.  \        .'        |
                      V         '. \     .'          |
                  +Xhga_op        '.\  .'            |
                                    'o'              |
                      ---------------O------------   o-----------> +Zsc
                                                  +Ysc
      +Zhga_az  = +Zga_az0  = Azimuth Axis
      +Xhga_apm = +Xhga_az0 = Elevation Axis    +Ysc, +Yhga_az0 +Yhga_apm,
                                                +Xhga_el and +Yhga_op are
                                                 out of the page.


    +Z HGA side (Azimuthal plane) view (AZ = 175 deg, EL = 0 deg):
    --------------------------------------------------------------

                +Yhga_az0
                +Yhga_apm
                     ^
                      \ _  . <   -  ..  _
                    _                    ' _
                  '     \
                /                steering around
                 +Xhga_az \        azimuth axis
             /        ^.                         \+Xhga_az0
                        '.  \                 ..> +Xhga_apm
            /             '. .-''-.     ..--''     \
                            '.\  _..--''
           |+Yhga_op__ __ .   o +Zhga_az           |
                ^.'        '..^+Xhga_op
           ;     /`.+Zhga_op'\._.. .'              ;
                .   `.   .'   .     '.
             \  |     `o'     |       '.           /
                .    .'|      .         '> +Yhga_az
               . \ .'  |     /                  '
                 .`.   |   .'                 '
               .' < ` --- '              _ '
              v      ' - .  ._   _.  -
          +Xhga_az                             +Zhga_az0, +Zhga_az and
                                               +Zhga_op are out of the page.


    Since the SPICE frames subsystem calls for specifying the reverse
    transformation--going from the instrument or structure frame to the
    base frame--as compared to the description given above, the order of
    rotations assigned to the TKFRAME_*_AXES keyword is also reversed
    compared to the above text, and the signs associated with the
    rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
    opposite from what is written in the above text.

    Note that MPO_HGA_OPTICS and MPO_HGA frames are equivalent: MPO_HGA is a
    synonym of MPO_HGA_OPTICS.

    \begindata

       FRAME_MPO_HGA_OPTICS             =  -121037
       FRAME_-121037_NAME               = 'MPO_HGA_OPTICS'
       FRAME_-121037_CLASS              =  4
       FRAME_-121037_CLASS_ID           =  -121037
       FRAME_-121037_CENTER             =  -121859
       TKFRAME_-121037_RELATIVE         = 'MPO_HGA_EL'
       TKFRAME_-121037_SPEC             = 'ANGLES'
       TKFRAME_-121037_UNITS            = 'DEGREES'
       TKFRAME_-121037_AXES             = (   2,     3,      1     )
       TKFRAME_-121037_ANGLES           = (   0.0,   0.0,    0.0   )

       FRAME_MPO_HGA                    =  -121038
       FRAME_-121038_NAME               = 'MPO_HGA'
       FRAME_-121038_CLASS              =  4
       FRAME_-121038_CLASS_ID           =  -121038
       FRAME_-121038_CENTER             =  -121859
       TKFRAME_-121038_RELATIVE         = 'MPO_HGA_OPTICS'
       TKFRAME_-121038_SPEC             = 'ANGLES'
       TKFRAME_-121038_UNITS            = 'DEGREES'
       TKFRAME_-121038_AXES             = (   2,     3,      1     )
       TKFRAME_-121038_ANGLES           = (   0.0,   0.0,    0.0   )

    \begintext


HGA Optics Frame in Stowed Position (CS5):
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

    The HGA Optics Frame in Stowed Position is used to determine employed the
    antenna phase centre in its stowed position. The HGA Optics Frame in Stowed
    Position (CS5) -- MPO_HGA_OPTICS_SWD -- is defined as a fixed offset with
    respect to the MPO_SPACECRAFT (CS9) frame as follows (from [8]):

      -  +Z axis is in the antenna boresight direction;

      -  +X axis points from the gimbal towards the antenna dish
         symmetry axis;

      -  +Y axis completes the right hand frame;

      -  the origin of the frame is located at the geometric center of
         the HGA dish outer rim circle.

       - the origin of the frame is located normal of the geometric center of
         the HGA dish. This origin is implemented with the HGA SPK described
         in the HGA Frame Tree section. The coordinates in meters of the
         origin w.r.t to the MPO_HGA_SCHULTE (CS1) reference frame center are
         [8]:

                ( x, y, z ) = ( 1.172063, 0.581724, -0.402742 ) [m]
                     MPO_HGA_OPT-SWD_P1_IFINT


    \begindata

      FRAME_MPO_HGA_OPTICS_SWD          = -121027
      FRAME_-121027_NAME               = 'MPO_HGA_OPTICS_SWD'
      FRAME_-121027_CLASS              =  4
      FRAME_-121027_CLASS_ID           = -121027
      FRAME_-121027_CENTER             = -121860
      TKFRAME_-121027_RELATIVE         = 'MPO_HGA_SCHULTE'
      TKFRAME_-121027_SPEC             = 'MATRIX'
      TKFRAME_-121027_MATRIX          = (
                           2.92696932E-01,  1.69519207E-01, -9.41058842E-01,
                          -9.62999777E-04,  9.84211624E-01,  1.76993084E-01,
                           9.56204779E-01, -5.08990933e-02,  2.88238970E-01
                                        )

    \begintext


MPO Medium Gain Antenna Frames
--------------------------------------------------------------------------

   MPO has a Medium Gain Antenna (MGA) that serves as backup for the HGA.
   Whilst the HGA can be used for X/Ka-band up- and down-link the MGA
   supports only X-band. During the interplanetary cruise phase ground may
   alternate between HGA and MGA. The X-Band MGA is used primarily during the
   cruise phase and in Safe and Survival Modes.

   The MGA is mounted on a boom with 2 axes Antenna Pointing Mechanism. The
   MGA will be released after separation and will operate during the
   Interplanetary Cruise Phase and in safe mode. The MGA provides nearly
   complete spherical coverage with the aid of the 2-axes APM. The MGA
   operates in X-band.

   The MGA Antenna Pointing Mechanism (MGA APM) is a beam over boom two
   degrees of freedom gimbal which points the boom and horn structure. The
   boom actuator in linked to the support structure and provides coverage
   between 30 degrees and 240 degrees (Boom Angle). A boom degree of freedom
   steers the antenna along an axis resulting from tilting 18 degrees around
   X axis the Z axis. The other degree of freedom rotates the boom along the
   boom axis (Beam Angle) to point the horn antenna mounted perpendicular to
   the boom (360 deg. rotation), to complete the spherical coverage.

   The MGA boom is mounted on the corner between the MPO +Y, -Z and -X panels.
   The MGA boom in its stowed configuration will be attached to the +Y panel
   of the MPO. The MGA is "manually" released during LEOP via ground command.
   The length of the MGA boom is 2.007 m.

   The MGA Boom Hinge frame (MPO_MGA_BOOM-H) is a ``fixed-offset'', defined
   with respect to the MPO_SPACECRAFT frame as follows (from [5]):

      -  +X axis is aligned with the S/C +X axis;

      -  +Y axis is rotated 72 degrees on the S/C +X axis from the S/C -Y
         axis;

      -  +Z completes the right hand frame;

      - the origin of the frame is located on the corner between the MPO +Y,
        -Z and -X panels, which corresponds to the root of the boom:

            ( x, y, z ) = ( -0.895, 1.117, -1.8675 ) [m]
                     MPO_MGA_BOOM-H


   The MGA Boom frame (MPO_MGA_BOOM) is a CK frame based on the MPO_MGA_BOOM-H,
   is rotated a Boom Angle about the MPO_MGA_BOOM-H +Z axis and is defined
   as follows:

      -  +Z axis is parallel to the MGA boom's hinge rotation axis;

      -  +X axis is parallel to the boom and points from the boom
         deployment hinge toward its tip; and in stowed configuration
         is nominally co-aligned with the S/C +X axis;

      -  +Y axis completes the right hand frame;

      -  the origin of the frame is located at the boom's hinge geometrical
         center.


   The MGA Zero (MPO_MGA_ZERO) frame is a ``fixed-offset'', defined with
   respect to the MPO_MGA_BOOM frame as follows:

      -  +Y axis is in the direction of the MPO_MGA_BOOM +X axis;

      -  +Z axis is in the initial antenna boresight direction (nominally
         anti-parallel to the MPO_MGA_BOOM Z axis);

      -  +X completes the right hand frame;

      -  the origin of the frame is located at the geometric center of the
         MGA dish outer rim circle.


   The MGA frame (MPO_MGA) is a CK frame based on the MPO_MGA_ZERO frame and
   is rotated a Beam Angle about the MPO_MGA_ZERO +Y axis, it is defined as
   follows:

      -  +Z axis is in the antenna boresight direction;

      -  +Y axis is in the direction of the MPO_MGA_BOOM +Y axis;

      -  +X completes the right hand frame;

      -  the origin of the frame is located at the geometric center of the
         MGA dish outer rim circle.


    The MGA stowed position is at Boom Angle = 0 deg and Beam Angle = 95 deg
    (from [12]). After release, it is driven to a nominal position of
    Boom Angle = 50 deg; and Beam Angle = 95 deg. The movement range is the
    following:

       - Boom angle:   [    0.0  +240.5 ] deg;
       - Beam angle:   [ -180.0, +180.0 ] deg;


   These diagrams illustrate the MPO Medium Gain Antenna Frames:


   -Z S/C side view (with MGA Boom in stowed configuration):
   ---------------------------------------------------------

                                                 /\/
                                                 /
                                            . .-/
                                        . ' ,' 0|
                                   . '    ,'    |
        /___, ,_______,      o.----------'      |
        \///| |///////|\     ||                 |
        ////|=|///////|\\    ||                 |
        \///| |///////| \\___||                 |
        ////| |///////| /,---||                 |
        \///|=|///////|//   _||                 |
        ////| |///////|/   |_||                 |   +Ysc
        \---' '-------'    /|\'.                |    <-------------o
                                '._________     |                  |
                             |    |  | '.  \    |                  |
                             |    |__|\  '. \   |                  |
                             |    __||__   '-'--'                  |
       +Zsc is into          v   /   O  \                          |
       tha page.         +Xmga_boom-h                              v
                                                                  +Xsc


   +X S/C side view (with MGA Boom in stowed configuration):
   --------------------------------------------------------


       +Ymga_boom-h ^          |           \
                     '.  72 deg            /
                       '.   ,.-|         O/
                         '.'           __/
                           '.  |+Xmga_boom-h_
                             '(o)/   '/ ()   \________n=====o==o
                              / |   ' \__/          /  \
                             /'.|  /               '   \
        Rotating         . '/   | '               /    \
        Solar Panel  . '   / 18deg <---------o   '  (*)\
                 . '      /     |+Ysc - - - -|- /      \
             . '         /      |            | '       \
         . '            /       |            |/        \
     . '               v        '------------|---------\
                   +Zmga_boom-h,             |
                   +Zmga_boom                v
                                        +Zsc/nadir
                                                     +Xsc and +Xmha_boom-h
                                                     are out of the page


   -Z MGA Boom side view (S/C for reference):
   -----------------------------------------

      +Xmga_boom,   ^
      +Ymga_zero     \                .> +Xmga_zero
                      \           . '
                       \      . '        +Ymga_boom
          +Zmga_boom,  (o). '                 .>
          +Zmga_boom-h,  \  Boom Angle    . '   /\/
          -Zmga_zero      \ . - .     . '     .-/
                         . \     '. '       ,' 0|
           +Ymga_boom-h |   \ . '         ,'    |
        /___, ,_____<--------x.----------'      |
        \///| |///////|\     ||                 |
        ////|=|///////|\\    ||                 |
        \///| |///////| \\___||                 |
        ////| |///////| /,---||                 |
        \///|=|///////|//    v|                 |
        ////| |///////|/  +Xmga_boom-h          |
        \---' '-------'       '.                |
                                '._________     |
                                  |  |     \    |
                                  |__|\     \   |
                                   __||__    '--'
                                  /   O  \
       +Zmga_boom-h, +Zmga_boom
       are into the page
       +Zmga_zero is out
       of the page


   -Y MGA side view:
   -----------------
                                MGA Beam direction
                                        ^
                                       /
                                      /

                     +Zmga_zero   +Zmga
                          ^        ^
                          |       /
                          |      /
                      ....|.... /
                   .'     |    /`.
                 .'       |   /   `.
                '         |  /      '
               .          | /        .
               .   +Ymga, |/          .
              +Ymga_zero, x--------------> +Xmga_zero
              +Xmga_boom  |'.         .
               .          |  '.       .
               '.         |    '.    ' Beam
                 .        |      '. '  Angle
                  `.      |       .'.
                    ` ....|.... '    '>  +Xmga
                          v
                      +Zmga_boom

       +Ymga, +Ymga_zero and
       +Xmga_boom are into
       the page


   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.

   \begindata

      FRAME_MPO_MGA_BOOM-H             = -121040
      FRAME_-121040_NAME               = 'MPO_MGA_BOOM-H'
      FRAME_-121040_CLASS              =  4
      FRAME_-121040_CLASS_ID           =  -121040
      FRAME_-121040_CENTER             =  -121
      TKFRAME_-121040_RELATIVE         = 'MPO_SPACECRAFT'
      TKFRAME_-121040_SPEC             = 'ANGLES'
      TKFRAME_-121040_UNITS            = 'DEGREES'
      TKFRAME_-121040_AXES             = ( 2,    3,     1   )
      TKFRAME_-121040_ANGLES           = ( 0.0,  0.0,  18.0 )

      FRAME_MPO_MGA_BOOM               = -121041
      FRAME_-121041_NAME               = 'MPO_MGA_BOOM'
      FRAME_-121041_CLASS              =  3
      FRAME_-121041_CLASS_ID           = -121041
      FRAME_-121041_CENTER             = -121
      CK_-121041_SCLK                  = -121
      CK_-121041_SPK                   = -121

      FRAME_MPO_MGA_ZERO               = -121042
      FRAME_-121042_NAME               = 'MPO_MGA_ZERO'
      FRAME_-121042_CLASS              =  4
      FRAME_-121042_CLASS_ID           =  -121042
      FRAME_-121042_CENTER             =  -121
      TKFRAME_-121042_RELATIVE         = 'MPO_MGA_BOOM'
      TKFRAME_-121042_SPEC             = 'ANGLES'
      TKFRAME_-121042_UNITS            = 'DEGREES'
      TKFRAME_-121042_AXES             = (   3,     2,      1   )
      TKFRAME_-121042_ANGLES           = ( -90.0, 180.0,    0.0 )

      FRAME_MPO_MGA                    = -121043
      FRAME_-121043_NAME               = 'MPO_MGA'
      FRAME_-121043_CLASS              =  3
      FRAME_-121043_CLASS_ID           = -121043
      FRAME_-121043_CENTER             = -121043
      CK_-121043_SCLK                  = -121
      CK_-121043_SPK                   = -121

   \begintext


MPO Low Gain Antenna Frames
--------------------------------------------------------------------------

   In addition to the HGA and the MGA, MPO has 2 X-band low gain antennas
   (LGAs) providing omni-directional coverage for up-link during all mission
   phases and hemispherical coverage for down-link, depending on the attitude
   of the spacecraft. They serve for emergency commanding an during the LEOP
   phase.

   The LGA installed in the +X panel of MPO frame -- MPO_LGA+X -- is a
   ``fixed-offset'', defined with respect to the MPO_SPACECRAFT frame as
   follows:

      -  +Z axis is in the antenna boresight direction (nominally
         co-aligned to the spacecraft +X axis);

      -  +Y axis is in the direction of the spacecraft +X axis;

      -  +X completes the right hand frame;

      -  the origin of the frame is located at the geometric center of the
         HGA dish outer rim circle.


   The LGA installed in the -X panel of MPO frame -- MPO_LGA-X -- is a
   ``fixed-offset'', defined with respect to the MPO_SPACECRAFT frame as
   follows:

      -  +Z axis is in the antenna boresight direction (nominally
         co-aligned to the spacecraft -X axis);

      -  +Y axis is in the direction of the spacecraft Z axis;

      -  +X completes the right hand frame;

      -  the origin of the frame is located at the geometric center of the
         HGA dish outer rim circle.


   These diagrams illustrate the MPO Low Gain Antennas frames:

   +X S/C side view:
   -----------------
                                          \            MPO
                     Steerable            /            Magnetometer
                           HGA --->     O/             Boom
                                      __/                |
                           _      ______||___            V
               MGA -->  -)[_]0==n/   '/ ()   \________n=====o==o
                               ,|   ' \__/          /  \
                             .o |  /               '   \
        Rotating         . ' . `| '         +Xlga_px   \
        Solar Panel  . '      '.|/ <------o <--------o)\<---- LGA
                 . '    24 deg  |+Ysc- - -| - - /    | \
             . '                |         |    '     | \
         . '                    |         |   /      | \
     . '                        '---------|----------|-\
                                          |          |
                                          v          v
                                     +Zsc/nadir    +Ylga_px
         +Xsc and +Zlga_px
         are out of the page


   -X S/C side view:
   -----------------
                               /
                               \
                                \O
                               ||\__
                        .---------.
    o==o======n________/           \_
            +Zlga_mp                 |\
       <--------o)                   | o.
   +Xlga_mx   / |                    |/   ' .           Rotating
              / |      x------->     |        ' .       Solar Panel
              / |      |      +Ysc   |            ' .
              / |      |             |                ' .
              / |      |             |                    ' .
              /-v------|-------------'
            +Ylga_mx   |
                       v
                   +Zsc/nadir

         Xsc is into the page
         +Zlga_mx is out of
         the page


   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.

   \begindata

      FRAME_MPO_LGA+X                  =  -121050
      FRAME_-121050_NAME               = 'MPO_LGA+X'
      FRAME_-121050_CLASS              =  4
      FRAME_-121050_CLASS_ID           =  -121050
      FRAME_-121050_CENTER             =  -121
      TKFRAME_-121050_RELATIVE         = 'MPO_SPACECRAFT'
      TKFRAME_-121050_SPEC             = 'ANGLES'
      TKFRAME_-121050_UNITS            = 'DEGREES'
      TKFRAME_-121050_AXES             = (     3,     1,       2 )
      TKFRAME_-121050_ANGLES           = (   0.0, -90.0,   -90.0 )


      FRAME_MPO_LGA-X                  =  -121051
      FRAME_-121051_NAME               = 'MPO_LGA-X'
      FRAME_-121051_CLASS              =  4
      FRAME_-121051_CLASS_ID           =  -121051
      FRAME_-121051_CENTER             =  -121
      TKFRAME_-121051_RELATIVE         = 'MPO_SPACECRAFT'
      TKFRAME_-121051_SPEC             = 'ANGLES'
      TKFRAME_-121051_UNITS            = 'DEGREES'
      TKFRAME_-121051_AXES             = (   3,         1,    2   )
      TKFRAME_-121051_ANGLES           = (  00.0,   -90.0,   90.0 )

   \begintext


MPO Star Trackers Frames
--------------------------------------------------------------------------

   There are three Star Trackers (STRs) mounted in the Radiator Panel of MPO
   (-Y S/C side). The STRs are nominally oriented with their boresights on a
   cone with half-cone-angle of 47 degrees in the direction of the S/C -Y axis
   The boresight of each STR, -- the STR Z axis -- is at a position beta in
   the cone plane itself. The beta angle for each star tracker is:

      STR-1 = -74 degrees;
      STR-2 =   0 degrees;
      STR-3 =  74 degrees.

   The X and Y axis of the STR frames, which are aligned with the sensors
   Active Pixel Sensor (APS) rows and columns respectively, are oriented
   such that the starts cros both columns and rows of the STR APS matrix at
   the same time in Mercury orbit nadir pointing. This requires a 45 degrees
   rotation of the STR frame (from [5]).

   The Star Tracker STR-1, STR-2 and STR-3 frames -- MPO_STR-1, MPO_STR-2
   and MPO-STR-3 -- are defined as follows:

      -  +Z axis points along the Star Tracker boresight;

      -  +X axis is nominally parallel to the APS sensor rows;

      -  +Y axis completes the right handed frame;

      -  the origin of the frame is located at the Star Tracker focal
         point.


   These diagrams illustrate the Star Trackers frames:

   +X S/C side view:
   -----------------
                                          \            MPO
                     Steerable            /            Magnetometer
                           HGA --->     O/             Boom
                                      __/                |    ^ Zstr-2
                           _      ______||___            V   /
               MGA -->  -)[_]0==n/   '/ ()   \________n=====/==o
                               ,|   ' \__/          /  \   /
                             .o |  /               '   \  /
        Rotating         . ' . `| '               /    \ /
        Solar Panel  . '      '.|/ <---------o   '  (*)\/
                 . '    24 deg  |+Ysc - - - -|- /      \' .
             . '                |            | '       \    ' .
         . '                    |            |/        \        ' .
     . '                        '----------- |---------\            ' XY str-2
                                  ^          |                        plane
                                  |          v
                                  |     +Zsc/nadir
                             Science                 +Xsc is out of
                                Deck                 the page


   The rotation matrices from the Star Tracker frames to the S/C frame is the
   inverse of the matrices that result of the following relationship:


    Vector       = [45 deg] [47 deg]  [-beta]  [90 deg]   Vector
       STR-* frame     Z axis   X axis   Z axis   X axis    MPO_SPACECRAFT
                    \___________________________________/
                                    |
                                   M
                                    str-*


       M       =    ( -0.2687, -0.6585,  0.7030,
        str-1         -0.5171, -0.5171, -0.6820,
                       0.8126, -0.5468, -0.2016 )

       M       =    (  0.7071, -0.7071,     0.0,
        str-2         -0.5171, -0.5171, -0.6820,
                       0.4822,  0.4822, -0.7314 )

       M       =    (  0.6585,  0.2687, -0.7030,
        str-3         -0.5171, -0.5171, -0.6820,
                      -0.5171,  0.8126, -0.2016 )


   These rotation matrices where updated after the alignment report [36]. In
   order to incorporate the matrices from the report, which are expressed in the
   STR Unit Alignment Reference frame (UROA), they need to be multiplied by
   the rotation matrix that transforms the STR-* frame to the UROA frame as
   defined in [42].


    Vector       = [-90 deg] [137 deg]  Vector
       STR-1 frame     Y axis   Z axis   STR-1 UROA frame
                    \_________________/
                            |
                            M
                             str-1->uroa

   The rotation composition is as follows:

         M          =   M               *  M
          str-*->mpo     str-*->uroa(*)     uroa_test(*)->mpo (see [36])


   So far the only one incorporated is STR-1 due to incongruences in the
   alingment report [26] and the STR-* UROA definitions frames. STR-2 and STR-3
   are incorporated with their default values.


   \begindata

      FRAME_MPO_STR-1               = -121061
      FRAME_-121061_NAME            = 'MPO_STR-1'
      FRAME_-121061_CLASS           =  4
      FRAME_-121061_CLASS_ID        = -121061
      FRAME_-121061_CENTER          = -121
      TKFRAME_-121061_RELATIVE      = 'MPO_SPACECRAFT'
      TKFRAME_-121061_SPEC          = 'MATRIX'
      TKFRAME_-121061_MATRIX        = ( -0.27309175, -0.51986777,  0.80941455
                                        -0.65608019, -0.51470797, -0.55194291,
                                         0.7035404,  -0.68178347, -0.20050486 )

      FRAME_MPO_STR-2               = -121062
      FRAME_-121062_NAME            = 'MPO_STR-2'
      FRAME_-121062_CLASS           =  4
      FRAME_-121062_CLASS_ID        = -121062
      FRAME_-121062_CENTER          = -121
      TKFRAME_-121062_RELATIVE      = 'MPO_SPACECRAFT'
      TKFRAME_-121062_SPEC          = 'MATRIX'
      TKFRAME_-121062_MATRIX        = (  0.70711356, -0.51720675,  0.48227373,
                                        -0.70711356, -0.51720675,  0.48227373,
                                         0.0,        -0.68197182, -0.7313306  )

      FRAME_MPO_STR-3               = -121063
      FRAME_-121063_NAME            = 'MPO_STR-3'
      FRAME_-121063_CLASS           =  4
      FRAME_-121063_CLASS_ID        = -121063
      FRAME_-121063_CENTER          = -121
      TKFRAME_-121063_RELATIVE      = 'MPO_SPACECRAFT'
      TKFRAME_-121063_SPEC          = 'MATRIX'
      TKFRAME_-121063_MATRIX        = (  0.66934659, -0.52565263, -0.55583116,
                                         0.25252944, -0.50449491,  0.82607804,
                                        -0.69897668, -0.68520631, -0.2049042  )

   \begintext


MPO Magnetometer Boom Frames
--------------------------------------------------------------------------

   The Magnetometer Boom (MAG Boom) is one of the Instrument Supporting
   structures of the MPO spacecraft. The MAG Boom is attached to the
   -X/-Z corner of the spacecraft main body and supports toward its outer
   end the MERMAG Inboard and Outboard sensors.

   The Magnetometer Boom is a one segment hinge boom with a deployed length
   of 2.8 m. The outboard MERMAG sensor is located at the tip of the boom, and
   the inboard MERMAG sensor at 0.8 m inwards.

   The magnetometer boom (MAG_BOOM) will be operated only in two conditions,
   i.e. stowed and deployed.


MAG Boom Hinge frame
~~~~~~~~~~~~~~~~~~~~

   The Magnetometer's boom hinge -- MPO_MAG_BOOM-H is defined as follows
   (from [5]):

      -  +X axis is nominally co-aligned with the S/C +X axis; and
         co-aligned with the boom such that this axis points from the inboard
         magnetometer sensor towards the outboard magnetometer.

      -  +X axis is rotated 180 degrees on the S/C +X axis from the S/C
         -Y axis;

      -  +Z axis completes the right hand frame; and its nominally co-aligned
         with the Magnetometer boom's hinge rotation axis;

      -  the origin of the frame is located at the boom's hinge geometrical
         center.


   These diagram illustrates the MPO MAG Boom Hinge frame:

   -Z S/C side view:
   -----------------

                        _
            MGA -->  -)[_]        -Xsc      +Zmag_boom_h
                         0          ^     . .-.0 o-------> +Ymag_boom_h
                          \         | . ' ,'  || |
                           \     . '|   ,'    || |
      /___, ,_______,       o-------|--'      || |
      \///| |///////|\      |       |         || v
      ////|=|///////|\\     |       |         ||+Xmag_boom_h
      \///| |///////| \\____|       |         ||
      ////| |///////| /,----|       x-------------> -Ysc
      \///|=|///////|//     |     -Zsc        ||
      ////| |///////|/      |                 ||
      \---' '-------'       '.                |0
                              '._________     ||
                                |  | '.  \    ||
                                |__|\  '. \   |0
                                 __||__  '-'--'
       -Zsc and +Zmag_boom_h    /   O  \
       are out of the page.


   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.

   \begindata

      FRAME_MPO_MAG_BOOM-H              =  -121030
      FRAME_-121030_NAME                = 'MPO_MAG_BOOM-H'
      FRAME_-121030_CLASS               =  4
      FRAME_-121030_CLASS_ID            =  -121030
      FRAME_-121030_CENTER              =  -121
      TKFRAME_-121030_RELATIVE          = 'MPO_SPACECRAFT'
      TKFRAME_-121030_SPEC              = 'ANGLES'
      TKFRAME_-121030_UNITS             = 'DEGREES'
      TKFRAME_-121030_AXES              = ( 2,   3,     1   )
      TKFRAME_-121030_ANGLES            = ( 0.0, 0.0, 180.0 )

   \begintext


MAG Boom frame
~~~~~~~~~~~~~~

   Since both, pre- and post- deployment orientation of the Magnetometer
   Boom could be required for MERMAG data analysis, the boom's frame
   is defined as a CK-based frame with its orientation provided in CK files.
   This frame is describing the time dependent relationship between the
   Magnetometer Boom hinge and MPO spacecraft fixed frames. Nominally the
   Magnetometer Boom only has two positions: stowed
   -- Boom Angle = 0 degrees -- and deployed -- Boom Angle = 180 degrees --.

   The Magnetometer Boom frame is defined as follows (from [5]):

      -  +Z axis is parallel to the Magnetometer boom's hinge rotation axis;

      -  +X axis is parallel to the boom and points from the boom
         deployment hinge toward its tip; and in stowed configuration
         is nominally co-aligned with the S/C +X axis;

      -  +Y axis completes the right hand frame;

      -  the origin of the frame is located at the boom's hinge geometrical
         center.


   The following diagram illustrates the MPO MAG Boom frame:


   -Z S/C side view:
   -----------------
                                                          ^ Xmga_boom
                                                         /
                                                        /
                                                       /

                                  MPO                0
                                  Magnetometer ---> /
                                  Boom             /
             Ymga_boom                            0
                     <--..                       /
                        _ ''--..                /
            MGA -->  -)[_]      ''--..         /
                         0     -Xsc ^ ''--.. ./+Zmag_boom_h,+Zmag_boom
                          \         | . ' ,'''0o------->
                           \     . '|   ,'    ||      Ymag_boom_h
      /___, ,_______,       o-------|--'      ||
      \///| |///////|\      |       |         ||
      ////|=|///////|\\     |       |         |v
      \///| |///////| \\____|       |         |Xmag_boom_h
      ////| |///////| /,----|       o-------------> -Ysc
      \///|=|///////|//     |     -Zsc        |
      ////| |///////|/      |                 |
      \---' '-------'       '.                |
                              '._________     |
                                |  | '.  \    |
                                |__|\  '. \   |
                                 __||__  '-'--'
                                /   O  \
      -Zsc, +Zmag_boom_h
      and +Zmag_boom are
      out of the page.


   -Y S/C side (Radiator Panel) view:
   ----------------------------------

                                      ~~~~~~~~~~~~~~
                                        |_____||__
                                        //////////|
                          .---------------------------------.
                          |O=======.----. ================ O|
                          |========|  o | ==================|    Steerable
   +Xmag_boom             |========|___\\=======( )=========|        HGA
     <                    |= Phebus ================( )=====|  .-''-.
       ' .       -Xsc <---------------------o===== STR-2 ===|-/  \ / \
           0 .            |=================|===============| |   O   |
             / 0 .        |=================|===============|-\   |  /
        10 deg     ' .    |O=======  =======|==============O|  `-..-'
        _ _ | _ _ _ _ _'_.||_|===|_|--------|---------------'
                 ^             ^            |
                 |             |            |
                MPO            MGA          V       -Ysc, -Ymag_boom are
              MAG BOOM                     -Zsc      into the page

   These sets of keywords define the Magnetometer's boom frame as a CK frame:

   \begindata

      FRAME_MPO_MAG_BOOM             =  -121031
      FRAME_-121031_NAME             = 'MPO_MAG_BOOM'
      FRAME_-121031_CLASS            =  3
      FRAME_-121031_CLASS_ID         =  -121031
      FRAME_-121031_CENTER           =  -121030
      CK_-1211031_SCLK               =  -121
      CK_-1211031_SPK                =  -121

   \begintext


MPO Optical Bench Frame
-----------------------

    This section of the file contains the definitions of the MPO Optical
    Bench frame.


Optical Bench Frame Tree:
~~~~~~~~~~~~~~~~~~~~~~~~~

     The diagram below shows the Optical Bench frame hierarchy.

                             "J2000" INERTIAL
                              ---------------
                                     |
                                     |<-ck
                                     |
                                     V
                              "MPO_SPACECRAFT"
                              ----------------
                                     |
                                     |<-fixed
                                     |
                                     V
                                 "MPO_OB"
                                 --------


Optical Bench Frame:
~~~~~~~~~~~~~~~~~~~~

   The Carbon fiber reinforced polymer (CFRP) Optical Bench (OB) provides
   stable accommodation for instruments with high pointing/alignment
   requirements (BELA, SIMBIO-SYS) plus the Star Trackers and the gyros.
   The OB is placed in the Science Deck of MPO.

   The nominal Optical Bench frame is defined as follows:

     - +Z axis co-aligned with the MPO_SPACECRAFT +Z axis representing
       the spacecraft line of sight toward Mercury during nominal
       operations;

     - +X axis is co-aligned with the MPO_SPACECRAFT +X axis;

     - +Y axis completes the right-handed frame.

     - the origin of this frame is the geometrical center of the
       Optical Bench.

   This diagram illustrates the nominal Optical Bench frame:

   +Z S/C side (Science Deck) view:
   --------------------------------

                                     Steerable
                                     HGA -----> \__O__/
                                                __ ||    ,---.
       Rotating                                |  |-'  ,'    |
       Solar Panel                           ,-------,'      | Radiator
    ,________, ,________, ,________,       ,--------'        | Panel
    |////////| |////////| |////////|\      |                 |
    |////////|=|////////|=|////////|\\     |                 |
    |////////| |////////| |////////| \\____|    -Zsc         |
    |////////| |////////| |////////| /,----|      x-------------> -Ysc,
    |////////|=|////////|=|////////|//     |      |          |    -Yob
    |////////| |////////| |////////|/      |      |          |
    '--------' '--------' '--------'       |______|_         |
                                          /       | '.       |
                                         /        |   '.     |
                                        /         v     '.   |
                                     _ 0        -Xsc,     '._;
                         MGA -->  -)[_]         -Xob,         \
                                             MPO               \
                                             Magnetometer --->  \
                                             Boom                \
                                                      InBoard --> 0
       +Zsc/nadir and                                 Sensor       \
       +Zob are out of                                              \
        the page.                                      OutBoard -->  0
                                                       Sensor


    The nominal Optical Bench frame is co-aligned with the S/C frame.

    \begindata

      FRAME_MPO_OB                     =  -121013
      FRAME_-121013_NAME               = 'MPO_OB'
      FRAME_-121013_CLASS              =  4
      FRAME_-121013_CLASS_ID           =  -121013
      FRAME_-121013_CENTER             =  -121
      TKFRAME_-121013_RELATIVE         = 'MPO_SPACECRAFT'
      TKFRAME_-121013_SPEC             = 'ANGLES'
      TKFRAME_-121013_UNITS            = 'DEGREES'
      TKFRAME_-121013_AXES             = ( 1,    2,   3   )
      TKFRAME_-121013_ANGLES           = ( 0.0,  0.0, 0.0 )

    \begintext


BELA (BepiColombo Laser Altimeter) Frames:
------------------------------------------

  This section of the file contains the definitions of the BELA
  frames.


BELA Frame Tree:
~~~~~~~~~~~~~~~~

    The diagram below shows the BELA frame hierarchy.

                           "J2000" INERTIAL
                            ---------------
                                   |
                                   |<-ck
                                   |
                                   V
                            "MPO_SPACECRAFT"
                            ----------------
                                   |
                                   |<-fixed
                                   |
                                   V
                               "MPO_OB"
                               --------
                                   |
                                   |<-fixed
                                   |
                                   V
                            "MPO_BELA_BASE"
                +---------------------------------------+
                |                                       |
                |<-fixed                                |<-fixed
                |                                       |
                V                                       V
      "MPO_BELA_TRANSMITTER"                   "MPO_BELA_RECEIVER"
      ----------------------                   -------------------


BELA Frames:
~~~~~~~~~~~~

   The BELA Laser Altimeter is rigidly mounted on a Baseplate Unit (BPU)
   attached to the spacecraft Optical Bench. Therefore, the frame associated
   with it -- the MPO_BELA_BASE frame -- is specified as a fixed offset frame
   with its orientation given relative to the MPO_OB frame and is defined
   as follows:

      -  +Z axis is nominally co-aligned with the S/C +X axis;

      -  +X axis is nominally co-aligned with the S/C +Z axis;

      -  +Y axis completes the right-hand frame;

      -  the origin of the frame is located at the center of the Base Plate
         Unit.


   The BELA Transmitter laser frame -- MPO_BELA_TRANSMITTER (TBU) -- is
   co-aligned with the MPO_BELA_BASE frames and are
   defined as follows:

      -  +X axis points along the boresight of the BELA_TRANSMITTER;

      -  +Y axis is anti-parallel to the S/C +X axis;

      -  +Z axis completes the right-hand frame;

      -  the origin of the frame is located at the center of the Buffer Unit
         of the transmitter and the receiver respectively.


   The BELA Receiver Telescope -- and MPO_BELA_RECEIVER (RBU) -- is rotated
   90 degrees around the +Y axis of the  MPO_BELA_BASE frames and is defined as
   follows:

      -  +Y axis is anti-parallel to the S/C +X axis;

      -  -Z axis is anti-parallel to the boresight of the BELA_RECEIVER;

      -  +X axis completes the right-hand frame and is co-aligned
         with the S/C +Y axis;

      -  the origin of the frame is located at the center of the Buffer Unit
         of the transmitter and the receiver respectively.



    This diagram illustrates the BELA frames:

    +Z S/C side (science deck side) view:
    -------------------------------------

                                    Steerable
                                    HGA -----> \__O__/
                                               __ ||    ,---.
      Rotating                                |  |-'  ,'    |
      Solar Panel                           ,-------,'      | Radiator
   ,________, ,________, ,________,       ,--------'        | Panel
   |////////| |////////| |////////|\      |                 |
   |////////|=|////////|=|////////|\\     |                 |
   |////////| |////////| |////////| \\____|    -Zsc         |
   |////////| |////////| |////////| /,----|      x-------------> -Ysc,
   |////////|=|////////|=|////////|//     |      |          |+Ybela_receiver
   |////////| |////////| |////////|/      |      |          |+Ybela_transmitter
   '--------' '--------' '--------'       |______|_         |+Ybela_base
                                         /       | '.       |
                                        /        |   '.     |
                                       /         v     '.   |
                                    _ 0        -Xsc,     '._;
                        MGA -->  -)[_]    +Xbela_receiver    \
                                          -Zbela_transmitter  \
                                          -Zbela_base          \
                                                              /\/

      +Zsc, -Xbela_transmitter,
      +Xbela_base and -Zbela_receiver
      are out of the page.


   Nominally the MPO_BELA_BASE frame is rotated 90 degrees around the
   S/C +Y axis and then 180 degrees around the resulting +Z axis. The
   incorporated roation is derived from the latest measurements performed
   before launch (from [36]). The rotation is provided by the following
   matrices product:

      M        =   M             *  M                *  M
       urf->mpo     urf->mpo'       mpo'->uora           uroa_test->mpo
                               (1)                 (2)                    (3)
      where:

      (1) provides the rotation in between the BPU Unit Reference Frame
          and the MPO_SPACECRAFT frame (as defined in [37]). It consists on
          a 90 degree rotation around the +Y axis and a 180 degree rotation
          around the resulting +Z Axis:

             M             =  ( 0,   0,   1,
              urf->mpo'         0,  -1,   0,
                                1,   0,   0 )

      (2) provides the rotation in between MPO and the BPU Unit Optic Alignment
          Reference frame (UORA) (as defined in [38]). It consists on the
          inverted matrix resultant of -30 degree rotation around the +Z axis.
          The matrix is the inversion of:

             M               =  (  0.8660254, -0.5,        0.0,
              uora->mpo'           0.5,        0.8660254,  0.0,
                                   0.0,        0.0,        1.0 )

      (3) provides the rotation in betweeen the BPU Unit Reference Frame and
          MPO_SPACECRAFT as measured in the Alignment test (from [36])

             M             =    (  0.866342008,  -0.499451167,   0.000238584,
              bpu_uroa_test->mpo   0.499434283,   0.866351698,  -0.000363344,
                                  -2.51335E-05,   0.000433843,   0.999999906  )


   Nominally the MPO_BELA_RECEIVER frame is rotated 180 degrees around the
   MPO_BELA_BASE +X axis. The incorporated rotation is derived from the latest
   measurements performed before launch (from [36]). The rotation is provided
   by the following matrices product:

      M        =   M             *  M           *  M               * M
       urf->base     urf->mpo'       mpo'->uora     uroa_test->mpo   mpo->base
                         (1)                 (2)                (3)         (4)

      where:

      (1) provides the rotation in between the RBU Unit Reference Frame
          and the MPO_SPACECRAFT frame (as defined in [37]). It consists on
          a 180 degree rotation around the +X axis:

             M             =  ( 1,   0,   0,
              urf->mpo'         0,  -1,   0,
                                1,   0,  -1 )

      (2) provides the rotation in between MPO and the RBU Unit Optic Alignment
          Reference frame (UORA) (as defined in [38]). It consists on the
          inverted matrix resultant of a -45 degree rotation around the +Z axis.
          The matrix is the inversion of:

             M              =  ( 0.70710678,  0.70710678,  0.0,
              uora->mpo'        -0.70710678,  0.70710678,  0.0,
                                 0.0,         0.0,         1.0 )

      (3) provides the rotation in between the RBU Unit Reference Frame and
          MPO_SPACECRAFT as measured in the Alignment test (from [36])

             M         =     ( -2.51335000E-05, 4.33843000E-04, 9.99999906E-01,
             bpu_uroa_test->mpo 6.48229295E-04,-1.00000817E+00, 4.33957136E-04,
                                9.99991332E-01, 6.38452323E-04, 2.49478042E-05 )

      (4) provides the rotation between the MPO_SPACECRAFT and the BPU Unit
          reference frame, it is derived from the current FK.


   Nominally the MPO_BELA_TRANSMITTER frame is rotated 180 degrees around the
   MPO_BELA_BASE +X axis. The incorporated rotation is derived from the latest
   measurements performed before launch (from [36]). The rotation is provided
   by the following matrices product:

      M        =   M             *  M           *  M               * M
       urf->base     urf->mpo'       mpo'->uora     uroa_test->mpo   mpo->base
                         (1)                 (2)                (3)         (4)

      where:

      (1) provides the rotation in between the TBU Unit Reference Frame
          and the MPO_SPACECRAFT frame (as defined in [37]). It consists on
          a 90 degree rotation around the +X axis:

             M             =  (  0.0,  0.0,  1.0,
              urf->mpo'          0.0, -1.0,  0.0,
                                 1.0,  0.0,  0.0 )

      (2) provides the rotation in between MPO and the TBU Unit Optic Alignment
          Reference frame (UORA) (as defined in [38]). It consists on the
          inverted matrix resultant of a 35 degree rotation around the +Z axis.
          The matrix is the inversion of:

             M              =  ( 0.81915204, -0.57357644,  0.0,
              uora->mpo'         0.57357644,  0.81915204,  0.0,
                                 0.0          0.0          1.0 )

      (3) provides the rotation in betweeen the TBU Unit Reference Frame and
          MPO_SPACECRAFT as measured in the Alignment test (from [36])

             M         =        ( 0.829357815, -0.558717832, 6.51886E-06,
              bpu_uroa_test->mpo  0.558714991,  0.829359671, 0.000307884,
                                 -0.00017746,  -0.000251803, 0.999999953 )

      (4) provides the rotation between the MPO_SPACECRAFT and the BPU Unit
          reference frame, it is derived from the current FK.


   The rotation matrices defined above are incorporated as follows:

   \begindata

      FRAME_MPO_BELA_BASE              =  -121100
      FRAME_-121100_NAME               = 'MPO_BELA_BASE'
      FRAME_-121100_CLASS              =  4
      FRAME_-121100_CLASS_ID           =  -121100
      FRAME_-121100_CENTER             =  -121101
      TKFRAME_-121100_RELATIVE         = 'MPO_SPACECRAFT'
      TKFRAME_-121100_SPEC             = 'MATRIX'
      TKFRAME_-121100_MATRIX       = (
                             -2.51335000E-05,  4.33843000E-04,  9.99999906E-01,
                              6.48229295E-04, -1.00000817E+00,  4.33957136E-04,
                              9.99991332E-01,  6.38452323E-04,  2.49478042E-05
                                      )

      FRAME_MPO_BELA_RECEIVER          =  -121101
      FRAME_-121101_NAME               = 'MPO_BELA_RECEIVER'
      FRAME_-121101_CLASS              =  4
      FRAME_-121101_CLASS_ID           =  -121101
      FRAME_-121101_CENTER             =  -121101
      TKFRAME_-121101_RELATIVE         = 'MPO_BELA_BASE'
      TKFRAME_-121101_SPEC             = 'MATRIX'
      TKFRAME_-121101_MATRIX       = (
                             -1.55660247E-03,  9.99993586E-01,  4.99306568E-03,
                             -8.52394019E-04,  4.99190758E-03, -9.99988398E-01,
                             -9.99989967E-01, -1.55118724E-03,  8.44515382E-04
                                      )

      FRAME_MPO_BELA_TRANSMITTER       =  -121102
      FRAME_-121102_NAME               = 'MPO_BELA_TRANSMITTER'
      FRAME_-121102_CLASS              =  4
      FRAME_-121102_CLASS_ID           =  -121102
      FRAME_-121102_CENTER             =  -121102
      TKFRAME_-121102_RELATIVE         = 'MPO_SPACECRAFT'
      TKFRAME_-121102_SPEC             = 'MATRIX'
      TKFRAME_-121102_MATRIX       = (
                             -1.77460000E-04, -2.51803000E-04,  9.99999953e-01,
                              1.80275729E-02, -9.99839053E-01, -2.48464744e-04,
                              9.99835903E-01,  1.80263103E-02,  1.81934945e-04
                                      )

    \begintext


MERTIS (MErcury Radiometer and Thermal Infrared Spectrometer) Frames:
---------------------------------------------------------------------

  This section of the file contains the definitions of the MERTIS
  frames. MERTIS has a flip mirror that provides the possibility of
  both planet and space observations (from [16]).

  Since this flip mirror rotates with respect to the MERTIS base, the
  MPO_MERTIS frame is dedfined as a CK frame with its orientation
  provided in a CK file relative to the MPO_MERTIS_BASE frame.

  Note that since the flip mirror only has to positions two auxiliary frames
  -- MPO_MERTIS_PLANET and MPO_MERTIS_SPACE -- are provided in order to avoid
  the CK dependency for certain uses of the MERTIS frames.


MERTIS Frame Tree:
~~~~~~~~~~~~~~~~~~

    The diagram below shows the MERTIS frame hierarchy.

                          "J2000" INERTIAL
                           ---------------
                                 |
                                 |<-ck
                                 |
                                 V
                          "MPO_SPACECRAFT"
                          +-----------------------+
                                 |                |
                                 |<-fixed         |<-fixed
                                 |                |
                                 V                |
                          "MPO_MERTIS_BASE        |
              +---------------------------+       |
              |                  |                |
              |<-fixed           |<-ck            |<-fixed
              |                  |                |
              V                  |                V
       "MPO_MERTIS_PLANET"       |         "MPO_MERTIS_SPACE"
       -------------------       |         ------------------
                                 |
                                 V
                            "MPO_MERTIS"
                            ------------


MERTIS Base Frame:
~~~~~~~~~~~~~~~~~~

    The MERTIS_BASE frame is defined as follows:

      -  +Z axis is co-aligned with the S/C +Z axis (nadir);

      -  +Y axis is nominally co-aligned with the S/C +Y axis;

      -  +X axis completes the right hand frame;

      -  the origin of this frame is located at the intersection of the
         spectrometer flip mirror rotation axis and mirror central axis.


MERTIS Planet Frame:
~~~~~~~~~~~~~~~~~~~~

    The MERTIS_PLANET frame is defined as follows:

      -  +X axis is parallel to the apparent spatial resolution
         direction (i.e. along the slit); it is nominally co-aligned
         with the S/C +X axis;

      -  +Z axis points along the planet port boresight, it is co-aligned
         with the S/C +Z axis (nadir);

      -  +Y axis completes the right hand frame;

      -  the origin of this frame is located at the intersection of the
         spectrometer flip mirror rotation axis and mirror central axis.


    This diagram illustrates the MERTIS_PLANET frame:

    +Z S/C side (science deck side) view:
    -------------------------------------


                                    Steerable
                                    HGA -----> \__O__/
                                               __ ||    ,---.
       Rotating                                |  |-'  ,'    |
       Solar Panel                           ,-------,'      | Radiator
    ,________, ,________, ,________,       ,--------'        | Panel
    |////////| |////////| |////////|\      |                 |
    |////////|=|////////|=|////////|\\     |                 |
    |////////| |////////| |////////| \\____|    -Zsc         |
    |////////| |////////| |////////| /,----|      x-------------> -Ysc,
    |////////|=|////////|=|////////|//     |      |          | -Ymertis_base
    |////////| |////////| |////////|/      |      |          | -Ymertis_planet
    '--------' '--------' '--------'       |______|_         |
                                          /       | '.       |
                                         /        |   '.     |
                                        /         v     '.   |
                                     _ 0        -Xsc,     '._;
                         MGA -->  -)[_]    -Xmertis_base      \
                                           -Xmertis_planet     \
                                             Magnetometer --->  \
                                             Boom                \
                                                      InBoard --> 0
       +Zsc, +Zmertis_planet,                         Sensor       \
       +Zmertis_base are out of                                     \
       the page.                                       OutBoard -->  0
                                                       Sensor


MERTIS Space Frame:
~~~~~~~~~~~~~~~~~~~

    The MERTIS_SPACE frame is defined as follows:

      -  +Z axis points along the space port boresight, it is co-aligned
         with the S/C -Y axis (radiator);

      -  +X axis is parallel to the apparent spatial resolution
         direction (i.e. along the slit); it is nominally co-aligned
         with the S/C +X axis;

      -  +Y axis completes the right hand frame; it is co-aligned with
         the S/C +X axis;

      -  the origin of the frame is located at the center of the rotation
         mirror of the Pointing Unit.


   This diagram illustrates the MERTIS_SPACE frame:

   +X S/C side view:
   -----------------
                                          \            MPO
                     Steerable            /            Magnetometer
                           HGA --->     O/             Boom
                                      __/                |
                           _      ______||___            V
               MGA -->  -)[_]0==n/   '/ ()   \________n========o
                               ,|   ' \__/          /  \
                             .o |  /               '   \
        Rotating         . ' . `| '               /    \
        Solar Panel  . '      '.|/ <---------o   '  (*)\
                 . '    24 deg  |+Ysc - - - -|- /      \
             . '                |            | '   o-----------> +Zmertis-space
         . '                    |            |/    |   \
     . '                        '----------- |-----|---\
                                  ^          |     |
                                  |          v     |
                                  |     +Zsc/nadir |
                             Science               |
                              Deck                 v
                                             +Ymertis-space
       +Xmertis-space,
       and +Xsc are out
       of the page


   To go to the MERTIS_SPACE frame from the MERTIS_PLANET or MERTIS_BASE
   a positive rotaion of 90 degress around the MERTIS_PLANET or MERTIS_BASE
   +X axis is performed.

   According to the on-ground alignment tests [26], the MPO_MERTIS_BASE (in
   the literature referred as MERTIS alignment cube) is oriented - in
   degrees - with respect to the defined MERTIS center pixel 70/channel 81
   (lambda = 7.86 micro meters) on the spectrometer detector.

   The offset is as three rotation angles. The following measured values of
   ROLL, PITCH and YAW are provided in [26]:

        ROLL  =     0.4646 (degrees)
        PITCH =    -0.1686 (degrees)
        YAW   =     0.0282 (degrees)

   Following the last on-ground alignment tests in [36], the following
   values are obtained:

        ROLL  =    0.45964 (degrees)
        PITCH =    0.03270 (degrees)
        YAW   =    0.14780 (degrees)

   These angles are incorporated as a TKFRAME as follows:

   \begindata

      FRAME_MPO_MERTIS_BASE            =  -121200
      FRAME_-121200_NAME               = 'MPO_MERTIS_BASE'
      FRAME_-121200_CLASS              =  4
      FRAME_-121200_CLASS_ID           =  -121200
      FRAME_-121200_CENTER             =  -121230
      TKFRAME_-121200_RELATIVE         = 'MPO_SPACECRAFT'
      TKFRAME_-121200_SPEC             = 'ANGLES'
      TKFRAME_-121200_UNITS            = 'DEGREES'
      TKFRAME_-121200_ANGLES           = ( -0.459634 -0.0327051  -0.147798  )
      TKFRAME_-121200_AXES             = (  3,        1,          2         )

      FRAME_MPO_MERTIS_PLANET          =  -121201
      FRAME_-121201_NAME               = 'MPO_MERTIS_PLANET'
      FRAME_-121201_CLASS              =  4
      FRAME_-121201_CLASS_ID           =  -121201
      FRAME_-121201_CENTER             =  -121230
      TKFRAME_-121201_RELATIVE         = 'MPO_MERTIS_BASE'
      TKFRAME_-121201_SPEC             = 'ANGLES'
      TKFRAME_-121201_UNITS            = 'DEGREES'
      TKFRAME_-121201_ANGLES           = ( 0.0, 0.0, 0.0 )
      TKFRAME_-121201_AXES             = ( 1,   2,   3   )

      FRAME_MPO_MERTIS_SPACE           =  -121202
      FRAME_-121202_NAME               = 'MPO_MERTIS_SPACE'
      FRAME_-121202_CLASS              =  4
      FRAME_-121202_CLASS_ID           =  -121202
      FRAME_-121202_CENTER             =  -121230
      TKFRAME_-121202_RELATIVE         = 'MPO_SPACECRAFT'
      TKFRAME_-121202_SPEC             = 'ANGLES'
      TKFRAME_-121202_UNITS            = 'DEGREES'
      TKFRAME_-121202_ANGLES           = ( -90.0, 0.0, 0.0 )
      TKFRAME_-121202_AXES             = (   1,   2,   3   )

      FRAME_MPO_MERTIS                 =  -121230
      FRAME_-121230_NAME               = 'MPO_MERTIS'
      FRAME_-121230_CLASS              =  3
      FRAME_-121230_CLASS_ID           = -121230
      FRAME_-121230_CENTER             = -121230
      CK_-121230_SCLK                  = -121
      CK_-121230_SPK                   = -121

   \begintext


MIXS (Mercury Imaging X-Ray Spectrometer) Frames:
-------------------------------------------------

  This section of the file contains the definitions of the MIXS frames. MIXS
  consists of two instruments: the narrow-field, high resolution, telescope
  (MIXS-T) and the wide-field collimator (MIXS-C). The optical bench (OB)
  carries MIXS-T and MIXS-C on a base plate assembly (from [15]).


MIXS Frame Tree:
~~~~~~~~~~~~~~~~

    The diagram below shows the MIXS frame hierarchy.

                      "J2000" INERTIAL
                       ---------------
                             |
                             |<-ck
                             |
                             V
                      "MPO_SPACECRAFT"
                      ----------------
                             |
                             |<-fixed
                             |
                             V
                       "MPO_MIXS_OB"
            +----------------------------------+
            |                                  |
            |<-fixed                           |<-fixed
            |                                  |
            V                                  V
      "MPO_MIXS-C"                       "MPO_MIXS-T"
      ------------                       ------------


MIXS Frames:
~~~~~~~~~~~~

    The MIXS Optical Bench frame -- MPO_MIXS_OB -- is defined as follows:

      -  +Z axis is the outward normal to the instrument mounting plane; it is
         nominally co-aligned with the S/C +Y axis;

      -  +X axis points along to the nominal MIXS-T line-of-sight; it is
         nominally co-aligned with the S/C +Z axis;

      -  +Y axis completes the right hand frame; it is  co-aligned with
         the S/C +X axis;

      -  The origin of the frame is in the centre of the MIXS reference hole,
         in the plane of the mounting surface.


    The MIXS-C camera frame -- MPO_MIXS-C -- is defined as follows:

      -  +Z axis is nominally co-aligned with the MIXS Optical Bench +Z axis;

      -  +X axis points along the nominal line-of-sight;

      -  +Y axis completes the right hand frame;

      -  the origin of the frame is located at the camera focal point.


    The MIXS-T camera frame -- MPO_MIXS-T -- is nominally equivalent to the
    MIXS Optical Bench frame and is defined as follows:

      -  +X points along the MIXS-T line-of-sight and is parallel to the
         MIXS Optical Bench +X axis;

      -  +Y axis is nominally co-aligned with the MIXS Optical Bench
         +Y axis;

      -  +Z axis completes the right hand frame;

      -  the origin of the frame is located at the camera focal point.


    This diagram illustrates the MIXS camera frames:

    +Z S/C side (science deck side) view:
    -------------------------------------

                                    Steerable
                                    HGA -----> \__O__/
                                               __ ||    ,---.
      Rotating                                |  |-'  ,'    |
      Solar Panel                           ,-------,'      | Radiator
   ,________, ,________, ,________,       ,--------'        | Panel
   |////////| |////////| |////////|\      |                 |
   |////////|=|////////|=|////////|\\     |                 |
   |////////| |////////| |////////| \\____|    -Zsc         |
   |////////| |////////| |////////| /,----|      x-------------> -Ysc,
   |////////|=|////////|=|////////|//     |      |          |    -Zmisx_ob,
   |////////| |////////| |////////|/      |      |          |    -Zmixs_c,
   '--------' '--------' '--------'       |______|_         |    -Zmixs_t
                                         /       | '.       |
                                        /        |   '.     |
                                       /         v     '.   |
                                    _ 0        -Xsc,     '._;
                        MGA -->  -)[_]         -Ymixs_ob,    \
                                               -Ymixs_c,      \
                                               -Ymixs_t      /\/
       +Zsc, +Xmixs_ob,
       +Xmixs_t and +Xmixs-c
       are out of the page.


   The rotation matrix from the MIXS Optical Bench frame to the MPO_SPACECRAFT
   frame is the following rotation matrix (from [34], [44]):

       M       =    ( -0.0002521720,    0.0014112370,  0.9999989813,
        mixs-ob        0.9999996778,    0.0007890201,  0.0001700318,
                      -0.0007887825,    0.9999986705, -0.0014114294  )

   This matrix is not directly incorporated since it is not a rotational matrix
   at the Double Precision (DP) round-off level. Since SPICE does not store/use
   matrices provided in the fixed offset frame definitions 'as is'. It adjusts
   them -- "sharpens" them -- using SPICELIB SHARPR routine to ensure that they
   are true rotational matrices to the DP round-off level.

   In this particular case a large shift is present in element (2,3) which
   is coming from the non-orthogonality of columns 1 and 2 (SPICE reads the
   values in column-major order) of the matrix.

   The rotation matrix from the MIXS-C frames to the MIXS Optical Bench frame
   is the inverse of the following rotation matrix (from [23]):

       M       =    (  0.99999878,  0.00013381, -0.00155630,
        mixs-c        -0.00013381,  0.99999999,  0.00000021,
                       0.00155625,  0.00000000,  0.99999879  )

   This matrix is incorporated by the MIXS-C frame definition below.

   \begindata

     FRAME_MPO_MIXS_OB            =  -121300
     FRAME_-121300_NAME           = 'MPO_MIXS_OB'
     FRAME_-121300_CLASS          =  4
     FRAME_-121300_CLASS_ID       =  -121300
     FRAME_-121300_CENTER         =  -121350
     TKFRAME_-121300_RELATIVE     = 'MPO_SPACECRAFT'
     TKFRAME_-121300_SPEC         = 'MATRIX'
     TKFRAME_-121300_MATRIX       = (
                                 -0.0002521720,    0.0014112370,  0.9999989813,
                                  0.9999996778,    0.0007890201,  0.0002510590,
                                 -0.0007887825,    0.9999986705, -0.0014114294
                                     )

     FRAME_MPO_MIXS-C             =  -121310
     FRAME_-121310_NAME           = 'MPO_MIXS-C'
     FRAME_-121310_CLASS          =  4
     FRAME_-121310_CLASS_ID       =  -121310
     FRAME_-121310_CENTER         =  -121350
     TKFRAME_-121310_RELATIVE     = 'MPO_MIXS_OB'
     TKFRAME_-121310_SPEC         = 'MATRIX'
     TKFRAME_-121310_MATRIX       = (
                 0.99999875000,   -0.00013380984000,   0.0015563000000000,
                 0.00013381016,    1.00000000000000,  -0.0000000017512411,
                -0.00155625000,    0.00000020824180,   0.9999988100000000
                                     )

     FRAME_MPO_MIXS-T             =  -121320
     FRAME_-121320_NAME           = 'MPO_MIXS-T'
     FRAME_-121320_CLASS          =  4
     FRAME_-121320_CLASS_ID       =  -121320
     FRAME_-121320_CENTER         =  -121355
     TKFRAME_-121320_RELATIVE     = 'MPO_MIXS_OB'
     TKFRAME_-121320_SPEC         = 'MATRIX'
     TKFRAME_-121320_MATRIX       = ( 1.0,   0.0,   0.0,
                                      0.0,   1.0,   0.0,
                                      0.0,   0.0,   1.0 )

   \begintext


PHEBUS (Probing of Hermean Exosphere By Ultraviolet Spectroscopy) Frames:
-------------------------------------------------------------------------

  This section of the file contains the definitions of the PHEBUS frames.

  The PHEBUS instrument is sitting behind the MPO radiator on the S/C -Y side
  with a rotating baffle extending through the radiator. The baffle allows
  360 degree rotation and as it is angled at 10 degrees from the radiator.

  During instrument non-operational phases, the baffle is parked in front of
  a bracket so that the baffle aperture is protected from the space outer
  light environment.


PHEBUS Frame Tree:
~~~~~~~~~~~~~~~~~~

    The diagram below shows the PHEBUS frame hierarchy.

                         "J2000" INERTIAL
                          ---------------
                                |
                                |<-ck
                                |
                                V
                         "MPO_SPACECRAFT"
              +----------------------------------+
              |                                  |
              |<-fixed                           |<-fixed
              |                                  |
              V                                  V
     "MPO_PHEBUS_PB_BASE"                   "MPO_PHEBUS_SM"
     --------------------        +-----------------------------------+
              |                  |          |                        |
              |<-fixed           |<-ck      |<-ck             fixed->|
              |                  |          |                        |
              V                  V          v                        V
      "MPO_PHEBUS_PB"  "MPO_PHEBUS" "MPO_PHEBUS_SCAN" "MPO_PHEBUS_SCAN_ZERO"
      ---------------  ------------ ----------------- ----------------------


PHEBUS Scanner Mechanism and Parking Braket Base frame definitions:
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

   The PHEBUS Scanner Mechanism (SM) is rigidly mounted on the S/C Radiator
   Deck. Therefore, the frame associated with it -- MPO_PHEBUS_SM -- is
   specified as a fixed offset frame relative to the MPO_SPACECRAFT frame.
   Note that in [39] and [40] this frame is called Unit Reference Frame (URF)

   The PHEBUS Scanner Mechanism -- MPO_PHEBUS_SM -- frame is defined as
   follows (from [19]):

      -  +X axis is parallel to the Scanner Attachment Plate and the Interface
         Mounting Plane of the Instrument, directed towards the FUV detector
         and is nominally co-aligned with the S/C -Z axis;

      -  +Y axis is perpendicular to the Scanner Attachment Plate and parallel
         to the Interface Mounting Plane of the Instrument and directed
         towards the grating assembly and is nominally co-aligned with the S/C
         +Y axis; it is also co-aligned with the PHEBUS Scanner rotation axis;

      -  +Z axis completes the right hand frame;

      -  the origin of the frame is located at the on the attachment point
         near the scanner attachment plate on the EUV detector side.


   The PHEBUS Parking Bracket base -- MPO_PHEBUS_PB_BASE -- frame is defined
   as follows (from [19]):

      -  +Y axis is Parallel to the Parking Bracket disc and is nominally
         antiparallel to the S/C +Y axis;

      -  +Z axis is rotated 45 degrees with respect to the nominal S/C +Y axis
         towards the S/C +X axis;

      -  +X axis completes the right hand frame;

      -  the origin of the frame is located at the on the attachment point
         of the Parking Braket with the S/C bus.


   These diagrams illustrate the PHEBUS Scanner Mechanism and Parking Bracket
   Base frames:

   +X S/C side view:
   -----------------

                                 \            MPO
            Steerable            /            Magnetometer
                  HGA --->     O/             Boom
                             __/                |
                  _      ______||___            V
      MGA -->  -)[_]0==n/   '/ ()   \________n=====o==o
                      ,|   ' \__/          /  \
                    .o |  /               '   \
                . ' . `|+Ysc             /    \
            . '      '.|/ <---------o   '  (*)\<---- LGA
        . '            |     - - - -|- /      \
      '                |            | /       o---------> +Yphebus_pb_base,
                       |            |/        |           -Yphebus_sm
                       '----------- |---------|
                                    |         |
                                    v         |
                               +Zsc/nadir     v
                                        -Xphebus_sm

                                                    +Xsc is out of the
                                                    page and +Zphebus_sm
                                                    is into the page


   -Y S/C side (Radiator Panel) view:
   ----------------------------------
                                               ___
                                -Zphebus_sm   ////|
                                      ^       ////|
                                      |  /////////|
                                      | |_____||__
                                      | //////////|
                          .---------- | --------------------.
                          |O=======.--|-. ================ O|
                          |========|  o----------> -Xphebus_sm    Steerable
                          |========|___\\=======( )=========|        HGA
                          |= Phebus ===  o  ========( )=====|  .-''-.
                 -Xsc <---------------. '-\-o===== STR-2 ===|-/  \ / \
                          |====== . ' =====\|===============| |   O   |
              +Xphebus_pb_base <' ==========\===============|-\   |  /
                          |O=======  =======|\=============O|  `-..-'
        0====0=============|_|===|_|--------|-v-------------'
                 ^             ^            | -Zphebus_pb_base
                 |             |            |
                MPO            MGA          |       -Ysc, +Yphebus_pb_base
                Magnetometer                v       and +Yphebus_sm are into
                                          -Zsc      the page


   Nominally, a single rotation of 90 degrees about +Y axis is required to
   co-align the MPO_PHEBUS_SM and the MPO_SPACECRAFT frames.

   Nominally, a rotation of 90 degrees about +X axis and a rotation about the
   +Y axis of 45 degrees is required to co-align the MPO_PHEBUS_PB_BASE and
   the MPO_SPACECRAFT frames.

   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.

   \begindata

      FRAME_MPO_PHEBUS_SM              =  -121400
      FRAME_-121400_NAME               = 'MPO_PHEBUS_SM'
      FRAME_-121400_CLASS              =  4
      FRAME_-121400_CLASS_ID           =  -121400
      FRAME_-121400_CENTER             =  -121430
      TKFRAME_-121400_RELATIVE         = 'MPO_SPACECRAFT'
      TKFRAME_-121400_SPEC             = 'ANGLES'
      TKFRAME_-121400_UNITS            = 'DEGREES'
      TKFRAME_-121400_AXES             = (   1,      2,      3   )
      TKFRAME_-121400_ANGLES           = ( 0.0,  -90.0,    0.0   )

      FRAME_MPO_PHEBUS_PB_BASE         =  -121410
      FRAME_-121410_NAME               = 'MPO_PHEBUS_PB_BASE'
      FRAME_-121410_CLASS              =  4
      FRAME_-121410_CLASS_ID           =  -121410
      FRAME_-121410_CENTER             =  -121430
      TKFRAME_-121410_RELATIVE         = 'MPO_SPACECRAFT'
      TKFRAME_-121410_SPEC             = 'ANGLES'
      TKFRAME_-121410_UNITS            = 'DEGREES'
      TKFRAME_-121410_AXES             = (   1,      2,      1   )
      TKFRAME_-121410_ANGLES           = ( 0.0,   45.0,  180.0   )

   \begintext


PHEBUS Scanner Zero Rotation and Scanner frame definitions:
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

   The PHEBUS Scanner Mechanism allows the baffle and the mirror to rotate
   360 degrees around the instrument. The assembly composed of the baffle and
   the mirror can be moved to a parking position in front of the Parking
   Bracket which occludes the baffle entrance.

   The PHEBUS Scanner Zero Position frame accounts for the default position of
   the baffle and mirror rotation. This default rotation angle corresponds to
   an azimuth angle (rotation angle, S) of 45 degrees about the MPO_PHEBUS_SM
   +Y axis. Therefore, the frame associated with it -- MPO_PHEBUS_SCAN_ZERO --
   is specified as a fixed offset frame relative with its orientation given
   relative to the MPO_PHEBUS_SM frame.

   The PHEBUS Scanner Zero Position -- MPO_PHEBUS_SCAN_ZERO -- frame is
   defined as follows (from [19]):

      -  +Y axis is perpendicular to the Scanner Attachment Plate and parallel
         to the Interface Mounting Plane of the Instrument and directed
         towards the grating assembly and is nominally co-aligned with the
         MPO_PHEBUS_RM +Y axis; it is also co-aligned with the PHEBUS Scanner
         rotation axis;

      -  +Z axis is parallel to the projection of the PHEBUS baffle into the
         +XZ plane of the Phebus Scanner Mechanism frame (the S/C radiator
         deck) when the baffle is in parking position;

      -  +X axis completes the right hand frame;

      -  the origin of the frame is located at the on the intersection of the
         Scanner Roation Axis with the S/C deck.


   The PHEBUS Scanner frame accounts for the position of the baffle and mirror
   rotation. This rotation angle (S) corresponds to an angle commanded from
   ground which ranges from 0 to 360 degrees. Therefore, the frame associated
   with it -- MPO_PHEBUS_SCAN --  is specified as a C-Kernel frame with its
   orientation given relative to the MPO_PHEBUS_SM frame.

   The PHEBUS Scanner frame -- MPO_PHEBUS_SCAN -- is defined by the Scanner
   Rotation as follows (from [19]):

      -  +Y axis is perpendicular to the Scanner Attachment Plate and parallel
         to the Interface Mounting Plane of the Instrument and directed
         towards the grating assembly and is nominally co-aligned with the
         MPO_PHEBUS_RM +Y axis; it is also co-aligned with the PHEBUS Scanner
         rotation axis;

      -  +Z axis is co-aligned with the MPO_PHEBUS_SCAN_ZERO +Z axis, when the
         motor is in its 'zero' position that corresponds to S = 45 degrees;

      -  +Z axis is parallel to the projection of the PHEBUS baffle into the
         +XZ plane of the Phebus Scanner Mechanism frame (the S/C radiator
         deck);

      -  +X axis completes the right hand frame;

      -  the origin of the frame is located at the on the intersection of the
         Scanner Roation Axis with the S/C deck.


   These diagrams illustrate the PHEBUS Scanner Zero Rotation and PHEBUS
   Scanner frames:

   -X PHEBUS Scanner Mechanism side view:
   --------------------------------------

              +Yphebus_sm,
              +Yphebus_scan_zero (PHEBUS Baffle and Mirror rotation axis)
                    ^
                    |
                    |
                    |      +Xphebus_sm
      ------------- o-------> -------
         |                     |                              ^ +Ysc
         |                     |                              |
          \      Scanner      /                               |
           \    Mechanism    /                                |
     _ _ _ _\_______________/_ _ _ _ _                        |
                  |   |                                       |
               .---------.                        <-----------o
               \    \  / |                      +Zsc         +Xsc
                \    \/__|
                 \   /   '.                 - - - - - - - - - - - - -
                  \ / ' .   ' .                            '
                   \\     ' .   ' .                        '
                    ' .       ' .   ' .                   .
                        ' .       ' .   '--.                 10 deg.
                            ' .       '/  _ \            '
                                ' .    | (_)|           '
                                    ' .\    / ' .      /
        +Zphebus_sm and +Xsc           ''--'      ' . '
        are out of the page                           ' .
                                                          ' > +Zphebus,
                                                              +Zphebus_zero,
                                                         (if azimuth = 0 deg)


   -Y PHEBUS Scanner Mechanism side view (with Baffle in Parking position):
   ------------------------------------------------------------------------

                   |                 /

                   |               /
                       45 deg.
                   |- .         +Zphebus_scan_zero
                        ' .     ^
                   |        '  /- .
                             '/     ' . azimuth
                   |      ___/         \       . > +Zphebus_scan
                        /\ (_)\         '  . '
                   |   /  '---/       . '
                      /   /  /    . '
                   | /   /  / . '
       ____________ /   /  /______
      |     .-----_/   /  /.      |                                 +Xsc
      |     |  .' /\  /  / |      |                                   ^
      |     | /  / /  __/  |      |                                   |
      |     | | | /x-----------------> +Xphebus_sm                    |
      |     | \  \_| '. ' .|      |                                   |
      |     |  `.__|_ .'.  |' .   |                                   |
      |     |______|_____'.|    ' .                                   |
      |____________|_______'._____| ' .                  <------------x
                   |         '.         ' .            +Zsc          +Ysc
                   |           '.           ' >
                   v             v             +Xphebus_scan_zero
              -Zphebus_sm      +Xphebus_scan

                                                  +Yphebus_sm,
                                                  +Yphebus_scan_zero
                                                  +Yphebus_scan and +Ysc
                                                  are into the page


   Nominally, a single rotation of 45 degrees about +Y axis is required to
   co-align the MPO_PHEBUS_SM and the MPO_SPACECRAFT frames.

   For an arbitrary scanner angle, the MPO_PHEBUS_SCAN frame is rotated by
   an azimuth angle about the +Y axis with respect to the MPO_PHEBUS_SCAN_ZERO
   frame.

   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.

   This set of keywords define the Scanner Zero Rotation and Scanner frames:

   \begindata

      FRAME_MPO_PHEBUS_SCAN_ZERO       =  -121420
      FRAME_-121420_NAME               = 'MPO_PHEBUS_SCAN_ZERO'
      FRAME_-121420_CLASS              =  4
      FRAME_-121420_CLASS_ID           =  -121420
      FRAME_-121420_CENTER             =  -121430
      TKFRAME_-121420_RELATIVE         = 'MPO_PHEBUS_SM'
      TKFRAME_-121420_SPEC             = 'ANGLES'
      TKFRAME_-121420_UNITS            = 'DEGREES'
      TKFRAME_-121420_AXES             = (   1,      3,      2   )
      TKFRAME_-121420_ANGLES           = ( 0.0,    0.0,  -45.0   )

      FRAME_MPO_PHEBUS_SCAN            = -121421
      FRAME_-121421_NAME               = 'MPO_PHEBUS_SCAN'
      FRAME_-121421_CLASS              =  3
      FRAME_-121421_CLASS_ID           = -121421
      FRAME_-121421_CENTER             = -121430
      CK_-121421_SCLK                  = -121
      CK_-121421_SPK                   = -121

   \begintext


PHEBUS frame definition:
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

   The PHEBUS buffer boresight nominally points 10 degrees off from the
   PHEBUS rotation axis normal plane -- MPO_PHEBUS_SCAN +X axis, towards the
   -Y MPO_PHEBUS_SCAN axis. This angle is necessary to guarantee the
   Unobstructed Field-of-View to be free from any spacecraft surface and has
   been defined as an angle from the Nadir-Velocity vector plane. In addition
   inside the instrument, the slit is located in a plane parallel to the
   +XY plane of the MPO_PHEBUS_SM frame and it ``rotates'' according to a
   given analytical expression function of the angle of the scanner (S).
   his analytical expression also includes the deviation angle of the
   parabolic mirror (D) with a theoretical value of 100 degrees.

   The PHEBUS frame -- MPO_PHEBUS -- is defined as follows (from [41]):

      - +Y axis is ideally defined by:

           [  sin^2(D/2) * cos(2*S),
             -1 * sin(D) * sin (S - 45),
             -1 * sin^2(D/2) * sin (2*S) - cos^2(D/2) ]

      - +Z axis is co-aligned with PHEBUS baffle entrance tube which is
         equivalent to the spectrometer optical boresightaxis. It is ideally
         defined by:

           [  sin(D) * cos(S - 45),
              cos(D),
             -1 * sin(D) * sin (S - 45) ]

      - +X axis completes the right handed frame;

      -  the origin of the frame is located at the geometrical center of
         the Entrance Mirror.

   where

      - D is is the deviation angle of the parabolic mirror,

           D = 100 deg

      - S is the scan angle of the scanner in degrees. It ranges from 0 to
        360 deg and at 45 deg is at the Zero position, aligned with the
        parking bracket.


   An analytical expression provides the definition of the MPO_PHEBUS frame
   and is incorporated as a CK based frame.

   \begindata

      FRAME_MPO_PHEBUS                 = -121430
      FRAME_-121430_NAME               = 'MPO_PHEBUS'
      FRAME_-121430_CLASS              =  3
      FRAME_-121430_CLASS_ID           = -121430
      FRAME_-121430_CENTER             = -121430
      CK_-121430_SCLK                  = -121
      CK_-121430_SPK                   = -121

   \begintext


PHEBUS Parking Braket frame definition:
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

   The PHEBUS Parking Bracket -- MPO_PHEBUS_PB -- frame is defined as follows
   (from [19]):

      -  +Y axis is Parallel to the Parking Bracket disc and is nominally
         co-aligned to the MPO_PHEBUS_PB_BASE +Y axis;

      -  +Z axis is perpendicular to the Parking Bracket disc which is parallel
         to the baffle in zero position and nominally is rotated 10 degrees
         with respect to the MPO_PHEBUS_PB_BASE +X axis towards the
         MPO_PHEBUS_PB_BASE +Y axis;

      -  +X axis completes the right hand frame;

      -  the origin of the frame is located at the on the attachment point
         of the Parking Braket with the S/C bus.


   These diagrams illustrate the PHEBUS Base frames:


   -X PHEBUS Parking Braket side view:
   ------------------------------------

     +Yphebus_pb
          ^
           \
            \
           __\             .> -Zphebus_pb
           \ \\        . ' .
            \ \\   . '       .  10 deg
             \ \o'            .
              \ \             .
               \ \      - - - - -
                \ '._
                 \   '.
                  \    '.
                   \     '.
                    \     |
         --------------x---------> -----
                       |    +Zphebus_pb_base
                       |                         +Xphebus_pb and
                       |                         +Xphebus are out of
                       |                         the page
                       v
                -Yphebus_pb_base


   -Y PHEBUS Scanner Mechanism side view (with Baffle in Parking position):
   ------------------------------------------------------------------------

                                                   +Yphebus_scan,
                                                   +Yphebus_scan_zero
                                                              ^
                                                              |
                                                              |
                                                              |
              +Yphebus,                                       |
              +Yphebus_zero                                   |
                      ^             +Zphebus_scan,            |
                       \           +Zphebus_scan_zero         |
         _______________\________           <-----------------o
                  |     \\                    . '   /     . '          . '
           PHEBUS '.     \\               . ' 10deg \ . '          . '
           Parking  '.    \\          . '         . '          . '
           Braket     '._  \\     . '         . '          . '
                         '. \\. '         . '          . '
                           \ \\       . '          . '
                            \ \\  . '          . '
                             \ .o          . '
                           . '\ \\     . '      Phebus Baffle
                       . '     \_\\. '
                   < '
       +Zphebus


   +Z PHEBUS Parking Braket side view:
   -----------------------------------

             +Yphebus_pb
                  ^
                  |
                __|__
             .'   |   '.
            /     |     \
           .      |      .
           |      o--------> +Xphebus_pb
           .             .
            \           /
             `.       .'
               \     /
                )   (
                |   |
                |   |                         +Zphebus_pb is outside
                |   |                         the page
                |   |
       -----------o---------> --
                      +Xphebus_pb_base


   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.

   \begindata

      FRAME_MPO_PHEBUS_PB              =  -121411
      FRAME_-121411_NAME               = 'MPO_PHEBUS_PB_BASE'
      FRAME_-121411_CLASS              =  4
      FRAME_-121411_CLASS_ID           =  -121411
      FRAME_-121411_CENTER             =  -121430
      TKFRAME_-121411_RELATIVE         = 'MPO_SPACECRAFT'
      TKFRAME_-121411_SPEC             = 'ANGLES'
      TKFRAME_-121411_UNITS            = 'DEGREES'
      TKFRAME_-121411_AXES             = (   1,      2,      1   )
      TKFRAME_-121411_ANGLES           = ( 0.0,    0.0,  -10.0   )

   \begintext


SERENA (Search for Exospheric Refilling and Emitted Natural Abundances) Frames:
-------------------------------------------------------------------------------

  This section of the file contains the definitions of the SERENA frames.
  SERENA is a suite of instrumentation that includes four units: ELENA,
  STROFIO, MIPA and PICAM.


SERENA Frame Tree:
~~~~~~~~~~~~~~~~~~

    The diagram below shows the SERENA frame hierarchy.

                            "J2000" INERTIAL
                             ---------------
                                   |
                                   |<-ck
                                   |
                                   V
                            "MPO_SPACECRAFT"
          +----------------------------------------------------+
          |               |              |                     |
          |<-fixed        |<-fixed       |<-fixed              |<-fixed
          |               |              |                     |
          V               |              V                     V
    "MPO_SERENA_ELENA"    |     "MPO_SERENA_PICAM"  "MPO_SERENA_STROFIO_BASE"
    ------------------    |     ------------------  +----------------------+
                          V                         |          |           |
                   "MPO_SERENA_MIPA"                |<-fixed   |    fixed->|
                   -----------------                |          |           |
                                                    V          |<-ck       |
                                       "MPO_SERENA_STROFIO-X"  |           |
                                       ----------------------  |           |
                                                               |           |
                                                               v           |
                                                  "MPO_SERENA_STROFIO"     |
                                                  --------------------     |
                                                                           |
                                                                           V
                                                       "MPO_SERENA_STROFIO+X"
                                                       ----------------------


SERENA ELENA Unit frame definition:
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

   The SERENA ELENA unit is located on the S/C -X panel and its baffle is
   pointing along the Nadir direction.

   The SERENA ELENA Unit -- MPO_SERENA_ELENA -- frame is defined as follows
   (from [16]):

      -  +Z axis points along the nominal spacecraft nadir direction;
         and it is co-aligned with the S/C +Z axis;

      -  +X axis is nominally co-aligned with the S/C +X axis;

      -  +Y axis completes the right hand frame;

      -  the origin of the frame is located at the geometrical center of the
         internal chardged particle deflectors.

   This diagram illustrates the SERENA ELENA Unit frame:


   -X S/C side view:
   -----------------
                               /
                               \
                                \O
                               ||\__
                        .---------.
    o==o======n________/           \_
              /                      |\
              /                      | o.
              /                      |/   ' .           Rotating
              /        x------->     |        ' .       Solar Panel
              /        |      +Ysc   |            ' .
              /        |             |                ' .
              /        |    o----------->                 ' .
              /--------|----|--------'  +Yelena
                       |    |
                       v    |
                +Zsc/nadir  |
                            |
                            V
                           +Zelena

         Xsc is into the page
         +Zelena is out of
         the page


   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.

   \begindata

      FRAME_MPO_SERENA_ELENA           =  -121510
      FRAME_-121510_NAME               = 'MPO_SERENA_ELENA'
      FRAME_-121510_CLASS              =  4
      FRAME_-121510_CLASS_ID           =  -121510
      FRAME_-121510_CENTER             =  -121510
      TKFRAME_-121510_RELATIVE         = 'MPO_SPACECRAFT'
      TKFRAME_-121510_SPEC             = 'ANGLES'
      TKFRAME_-121510_UNITS            = 'DEGREES'
      TKFRAME_-121510_AXES             = (   1,      3,     1   )
      TKFRAME_-121510_ANGLES           = ( 0.0,    0.0,    0.0  )

   \begintext


SERENA MIPA Unit frame definition:
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

   The SERENA MIPA unit is located on the S/C -X panel behind the radiator
   below the SERENA PICAM unit. Its boresight is poinitng along the S/C -X
   axis.

   The SERENA MIPA Unit -- MPO_SERENA_MIPA -- frame is defined as follows
   (from [16]):

      -  +Z axis is co-aligned with the S/C -X axis;

      -  +X axis is nominally co-aligned with the S/C +Z axis;

      -  +Y axis completes the right hand frame;

      -  the origin of the frame is located at the geometrical center of
         of the deflection plates.


   This diagram illustrates the SERENA MIPA Unit frame:


   -Y S/C side (Radiator Panel) view:
   ----------------------------------
                                     _____________
                       +Xmipa       |/////////////|
                          ^         |/////////////|
                          |         |/////////////|
                          |          __||_____||__
                          |         |/////////////|
                          |---------------------------------.
                          |O=======.----. ========== STR-1 O|
      +Zmipa <------------x========|  \\|===== STR-3 ==( )==|     Steerable
                          |========|___\\=======( )=========|        HGA
                          |========= Phebus ========( )=====|  .-''-.
                 -Xsc <---------------------o===== STR-2 ===|-/  \ / \
                          |=================|===============| |   O   |
                          |=================|===============|-\   |  /
                          |O================|==============O|  `-..-'
        0====0=============|_|===|_|--------|---------------'
                 ^             ^            |
                 |             |            |
                MPO            MGA          |         -Ysc is out of
                Magnetometer                v         the page.
                Boom                      -Zsc        +Ymipa is into
                                                      the page


   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.

   \begindata

      FRAME_MPO_SERENA_MIPA            =  -121520
      FRAME_-121520_NAME               = 'MPO_SERENA_MIPA'
      FRAME_-121520_CLASS              =  4
      FRAME_-121520_CLASS_ID           =  -121520
      FRAME_-121520_CENTER             =  -121520
      TKFRAME_-121520_RELATIVE         = 'MPO_SPACECRAFT'
      TKFRAME_-121520_SPEC             = 'ANGLES'
      TKFRAME_-121520_UNITS            = 'DEGREES'
      TKFRAME_-121520_AXES             = (   1,      3,      2  )
      TKFRAME_-121520_ANGLES           = ( 0.0,    0.0,   90.0  )

   \begintext


SERENA PICAM Unit frame definition:
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

   The SERENA PICAM unit is located on the S/C -X panel. Its boresight is
   poinitng along the S/C -X axis.

   The SERENA PICAM Unit -- MPO_SERENA_PICAM -- frame is defined as follows
   (from [16]):

      -  +Z axis is co-aligned with the S/C -X axis;

      -  +X axis is nominally co-aligned with the S/C +Z axis;

      -  +Y axis completes the right hand frame;

      -  the origin of the frame is located at the geometrical center of
         of the deflection plates.


   This diagram illustrates the SERENA PICAM Unit frame:


   -Y S/C side (Radiator Panel) view:
   ----------------------------------

                                     _____________
                                    |/////////////|
                       +Xpicam      |/////////////|
                          ^         |/////////////|
                          |          __||_____||__
                          |         |/////////////|
                          |---------------------------------.
                          |O=======.----. ========== STR-1 O|
                          |========|  \\|===== STR-3 ==( )==|     Steerable
     +Zpicam <------------x========|___\\=======( )=========|        HGA
                          |========= Phebus ========( )=====|  .-''-.
                 -Xsc <---------------------o===== STR-2 ===|-/  \ / \
                          |=================|===============| |   O   |
                          |=================|===============|-\   |  /
                          |O================|==============O|  `-..-'
        0====0=============|_|===|_|--------|---------------'
                 ^             ^            |
                 |             |            |
                MPO            MGA          |         -Ysc is out of
                Magnetometer                v         the page.
                Boom                      -Zsc        +Ypicam is into
                                                      the page


   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.

   \begindata

      FRAME_MPO_SERENA_PICAM           =  -121530
      FRAME_-121530_NAME               = 'MPO_SERENA_PICAM'
      FRAME_-121530_CLASS              =  4
      FRAME_-121530_CLASS_ID           =  -121530
      FRAME_-121530_CENTER             =  -121530
      TKFRAME_-121530_RELATIVE         = 'MPO_SPACECRAFT'
      TKFRAME_-121530_SPEC             = 'ANGLES'
      TKFRAME_-121530_UNITS            = 'DEGREES'
      TKFRAME_-121530_AXES             = (   1,      3,      2  )
      TKFRAME_-121530_ANGLES           = ( 0.0,    0.0,   90.0  )

   \begintext


SERENA STROFIO Unit frames definitions:
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

   The SERENA STROFIO unit is located in the S/C +X panel. STROFIO has
   two baffles, one pointing along the S/C +X axis and another along the
   S/C -X axis.

   The SERENA STROFIO Unit -- MPO_SERENA_STRFIO_BASE -- frame is defined as
   follows (from [16]):

      -  +Z axis points along the nominal spacecraft nadir direction;
         and it is co-aligned with the S/C +Z axis;

      -  +X axis is nominally co-aligned with the S/C +X axis;

      -  +Y axis completes the right hand frame;

      -  the origin of the frame is located at the geometrical center of
         the cylindrical detector head.


   The SERENA STROFIO +X Baffle -- MPO_SERENA_STRFIO+X -- frame is defined as
   follows (from [16]):

      -  +Z axis points along the nominal spacecraft +X direction;
         and it is co-aligned with the S/C +X axis;

      -  +X axis is nominally co-aligned with the S/C +Z axis;

      -  +Y axis completes the right hand frame;

      -  the origin of the frame is located at the geometrical center of the
         spectrometer detector.


   The SERENA STROFIO -X Baffle -- MPO_SERENA_STRFIO-X -- frame is defined as
   follows (from [16]):

      -  +Z axis points along the nominal spacecraft -X direction;
         and it is co-aligned with the S/C -X axis;

      -  +X axis is nominally co-aligned with the S/C +Z axis;

      -  +Y axis completes the right hand frame;

      -  the origin of the frame is located at the geometrical center of the
         spectrometer detector.


   The SERENA STROFIO Baffle -- MPO_SERENA_STRFIO -- frame is defined as
   a CK frame as follows (from [16]):

      -  +Z axis is the projection of the MPO inertially referenced velocity
         vector relative to the target body (Mercury) into the plane defined
         by the MPO_SERENA_STROFIO_BASE +Y and +X axis;

      -  +X axis is the primary vector and is nominally co-aligned with the
         S/C +Z axis;

      -  +Y axis completes the right hand frame;

      -  the origin of the frame is located at the geometrical center of the
         spectrometer detector.


   This diagram illustrates the SERENA ELENA Unit frame:


   +X S/C side view:
   -----------------
                                          \            MPO
                     Steerable            /            Magnetometer
                           HGA --->     O/             Boom
                                      __/                |
                           _      ______||___            V
               MGA -->  -)[_]0==n/   '/ ()   \________n=====o==o
                               ,|   ' \__/          /  \
                             .o |  /               '   \
        Rotating         . ' . `| '               /    \
        Solar Panel  . '      '.|/ <---------o   '  (*)\<---- LGA
                 . '    24 deg  |+Ysc - - - -|- /      \
             . '                |            | '       \
         . '                    |            |/        \
     . '                        '----------- |---------\
              +Ystrofio  <---------o|        |
                                  '|'         v
                                   |    +Zsc/nadir
                                   |
                                   |
                                   v
                               +Zstrofio,
                               +Xstrofio-x,        +Xsc, +Xstrofio and
                               +Xstrofio+x         +Zstrofio+x are out of
                                                   the page. +Zstrofio-x is
                                                   into the page.


   -Y S/C side (Radiator Panel) view:
   ----------------------------------

                                               +Zstrofio
                                                   ^
                                      +Xstrofio-x  | +Xstrofio+x
                                  _____________ ^  |  ^
                    Rotating     |///////////// |  |  |
                    Solar Panel  |///////////// |  |  |
                                 |///////////// |  |  |     +Xstrofio
                                                |  x--|------>
                           +Zstrofio-x <--------x=| |=o---------> +Zstrofio+x
                       .---------------------------------.
                       |O=======.----. ========== STR-1 O|
                       |========|  \\|===== STR-3 ==( )==|     Steerable
                       |========|___\\=======( )=========|        HGA
                       |========= Phebus ========( )=====|  .-''-.
              -Xsc <---------------------o===== STR-2 ===|-/  \ / \
                       |=================|===============| |   O   |
                       |=================|===============|-\   |  /
                       |O================|==============O|  `-..-'
     0====0=============|_|===|_|--------|---------------'
              ^             ^            |
              |             |            |
             MPO            MGA          |         -Ysc and +Ystrofio+x are
             Magnetometer                v         out of the page.
             Boom                      -Zsc        +Ystrofio-x and +Ystrofio
                                                   are into the page.


   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.

   \begindata

      FRAME_MPO_SERENA_STROFIO_BASE    =  -121540
      FRAME_-121540_NAME               = 'MPO_SERENA_STROFIO_BASE'
      FRAME_-121540_CLASS              =  4
      FRAME_-121540_CLASS_ID           =  -121540
      FRAME_-121540_CENTER             =  -121540
      TKFRAME_-121540_RELATIVE         = 'MPO_SPACECRAFT'
      TKFRAME_-121540_SPEC             = 'ANGLES'
      TKFRAME_-121540_UNITS            = 'DEGREES'
      TKFRAME_-121540_AXES             = (   1,      3,     1    )
      TKFRAME_-121540_ANGLES           = ( 0.0,    0.0,    0.0   )

      FRAME_MPO_SERENA_STROFIO+X       =  -121541
      FRAME_-121541_NAME               = 'MPO_SERENA_STROFIO+X'
      FRAME_-121541_CLASS              =  4
      FRAME_-121541_CLASS_ID           =  -121541
      FRAME_-121541_CENTER             =  -121540
      TKFRAME_-121541_RELATIVE         = 'MPO_SERENA_STROFIO_BASE'
      TKFRAME_-121541_SPEC             = 'ANGLES'
      TKFRAME_-121541_UNITS            = 'DEGREES'
      TKFRAME_-121541_AXES             = (   1,      3,     2    )
      TKFRAME_-121541_ANGLES           = ( 0.0,    0.0,   -90.0  )

      FRAME_MPO_SERENA_STROFIO-X       =  -121542
      FRAME_-121542_NAME               = 'MPO_SERENA_STROFIO-X'
      FRAME_-121542_CLASS              =  4
      FRAME_-121542_CLASS_ID           =  -121542
      FRAME_-121542_CENTER             =  -121540
      TKFRAME_-121542_RELATIVE         = 'MPO_SERENA_STROFIO_BASE'
      TKFRAME_-121542_SPEC             = 'ANGLES'
      TKFRAME_-121542_UNITS            = 'DEGREES'
      TKFRAME_-121542_AXES             = (   1,      3,     2    )
      TKFRAME_-121542_ANGLES           = ( 0.0,  -12.0,    90.0  )

      FRAME_MPO_SERENA_STROFIO         = -121543
      FRAME_-121543_NAME               = 'MPO_SERENA_STROFIO'
      FRAME_-121543_CLASS              =  3
      FRAME_-121543_CLASS_ID           = -121543
      FRAME_-121543_CENTER             = -121540
      CK_-121543_SCLK                  = -121
      CK_-121543_SPK                   = -121

   \begintext


SIMBIO-SYS (Spectrometers and Imagers Integrated Observatory SYStem) Frames:
----------------------------------------------------------------------------

  This section of the file contains the definitions of the SIMBIO-SYS frames.
  SIMBIO-SYS is a suite of instrumentation that includes two distinct
  mechanical units: one common to STC and VIHI and one separated for HRIC


SIMBIO-SYS Frame Tree:
~~~~~~~~~~~~~~~~~~~~~~

    The diagram below shows the SIMBIO-SYS frame hierarchy.

                              "J2000" INERTIAL
                               ---------------
                                     |
                                     |<-ck
                                     |
                                     V
                              "MPO_SPACECRAFT"
                    +--------------------------------------------------+
                    |                          |                       |
                    |                          |<-fixed                |
                    |                          |                       |
                    |                          V                       |
                    |                      "MPO_OB"                    |
                    |              +----------------------+            |
                    |              |                      |            |
             fixed->|       fixed->|                      |<-fixed     |<-fixed
                    |              |                      |            |
                    |              V                      V            |
                    |  "MPO_SIMBIO-SYS_HRIC_URF"  "MPO_SIMBIO-SYS_MU"  |
                    |  -------------------------  -------------------  |
                    V                                                  V
         "MPO_SIMBIO-SYS_HRIC_UORF"               "MPO_SIMBIO-SYS-VIHI-UORF"
         --------------------------              +--------------------------+
                      |                          |                          |
               fixed->|                          |<-fixed            fixed->|
                      |                          |                          |
                      V                          |                          V
          "MPO_SIMBIO-SYS_HRIC_FPA"              |   "MPO_SIMBIO-SYS_VIHI_FPA"
         +--------------------------+            |   -------------------------
         |                   |   |  |            |
         |<-fixed     fixed->|   |  |<-fixed     V
         |                   |   |  |           "MPO_SIMBIO-SYS_STC_FPA"
         V                   |   |  |         +---------------------------+
  "MPO_SIMBIO-SYS_HRIC_F550" |   |  |         |                           |
  -------------------------- |   |  |  fixed->|                    fixed->|
                             |   |  |         V                           |
                             V   |  | "MPO_SIMBIO-SYS_STC-H"              |
     "MPO_SIMBIO-SYS_HRIC_FPAN"  |  | +--------------------+              |
     --------------------------  |  | |  |  |                             V
                                 |  | |  |  |<-fixed     "MPO_SIMBIO-SYS_STC-L"
                          fixed->|  | |  |  |           +--------------------+
                                 |  | |  |  |           |                 |  |
                                 V  | |  |  |    fixed->|                 |  |
         "MPO_SIMBIO-SYS_HRIC_F880" | |  |  |           V                 |  |
         -------------------------- | |  |  | "MPO_SIMBIO-SYS_STC-L_F920" |  |
                                    V |  |  | --------------------------- |  |
           "MPO_SIMBIO-SYS_HRIC_F750" |  |  |                             |  |
           -------------------------- |  |  |                      fixed->|  |
                                      |  |  |                             V  |
                               fixed->|  |  |    "MPO_SIMBIO-SYS_STC-L_F550" |
                                      |  |  |    --------------------------- |
                                      V  |  |                                |
             "MPO_SIMBIO-SYS_STC-H_P700" |  |                        fixed-> |
             --------------------------- |  |                                |
                                         |  |                                V
                                  fixed->|  |       "MPO_SIMBIO-SYS_STC-L_P700"
                                         V  |       ---------------------------
                "MPO_SIMBIO-SYS_STC-H_F420" |
                --------------------------- |
                                            |
                                     fixed->|
                                            |
                                            V
                   "MPO_SIMBIO-SYS_STC-H_F750"
                   ---------------------------


SIMBIO-SYS Frames:
~~~~~~~~~~~~~~~~~~

   SIMBIO-SYS is composed by two main Mechanical Unit frames attached to the
   S/C Optical Bench for both the Stereo Imaging System (STC) and Visible and
   Infrared Hyperspectral Imager (VIHI).  -- MPO_SIMBIO-SYS_HRIC_URF,
   MPO_SIMBIO-SYS_HRIC_UORF,  MPO_SIMBIO-SYS-VIHI-UORF and
   MPO_SIMBIO-SYS_MU --  The two frames are defined as follows:

      - +Z is nominally co-aligned with the S/C +X axis;

      - +X axis is nominally co-aligned with the S/C +Y axis;

      - +Y axis completes the right hand frame; it is nominally co-aligned
        with the S/C +Z axis;

      - the origin of the frame is located at the geometrical center of the
        Mechanical Unit.


   The MPO_SIMBIO-SYS_HRIC_UORF and MPO_SIMBIO-SYS-VIHI-UORF are used to
   define the SIMBIO-SYS channel frames and incorporated the misalignments
   reported in [36].

   The SIMBIO-SYS channel frames -- MPO_SIMBIO-SYS_HRIC_FPA,
   MPO_SIMBIO-SYS_STC_FPA-- and --MPO_SIMBIO-SYS_VIHI_FPA  are fixed on the
   channel focal planes and defined as follows:

      - +Z axis points along the HRIC_FPA and VIHI sensor boresights
        respectively; for STC_FPA points at the center of the STC focal
        plane (detector); they are all co-aligned with the S/C +Z axis;

      - +X axis is nominally co-aligned with the S/C +X axis;

      - +Y axis completes the right hand frame; it is nominally co-aligned
        with the S/C +Y axis;

      - the origin of the frame is located at the camera focal point.


    The SIMBIO-SYS Stereo Imaging Channel Sub-channel L and Sub-channel H
    frames -- MPO_SIMBIO-SYS_STC-L and MPO_SIMBIO-SYS_STC-H -- are defined as
    follows:

       - +X axis is nominally co-aligned with the S/C +X axis;

       - +Z axis is nominally rotated of 20 degrees around the +Y axis of the
         MPO_SIMBIO-SYS_STC_FPA frame for MPO_SIMBIO-SYS_STC-L and -20 degrees
         for MPO_SIMBIO-SYS_STC-H;

       - +Y axis completes the right hand frame;

      - the origin of the frame is located at the camera focal point.


   These diagrams illustrate the SIMBIO-SYS imager frames:

   +Z S/C side (science deck side) view:
   -------------------------------------


                                    Steerable
                                    HGA -----> \__O__/
                                               __ ||    ,---.
      Rotating                                |  |-'  ,'    |
      Solar Panel                           ,-------,'      | Radiator
   ,________, ,________, ,________,       ,--------'        | Panel
   |////////| |////////| |////////|\      |                 |
   |////////|=|////////|=|////////|\\     |                 |
   |////////| |////////| |////////| \\____|    -Zsc         |     -Ysc
   |////////| |////////| |////////| /,----|      x------------->  -Xsimbio_mu
   |////////|=|////////|=|////////|//     |      |          -Xsimbio_hric_urf
   |////////| |////////| |////////|/      |      |          -Ysimbio_hric_fpa
   '--------' '--------' '--------'       |______|_         -Ysimbio_stc_fpa
                                         /       | '.       -Ysimbio_vihi_fpa
                                        /        |   '.     |
                                       /         v     '.   |
                                    _ 0        -Xsc      '._;
                        MGA -->  -)[_]     -Zsimbio_mu       \
                                           -Zsimbio_hric_urf  \
                                           -Xsimbio_hric_fpa  /\/
                                           -Xsimbio_stc_fpa
                                           -Xsimbio_vihi_fpa

       +Zsc, +Ysimbio_mu, +Ysimbio_hric_urf,
       +Zsimbio_hric_fpa, +Zsimbio_stc_fpa and
       +Zsimbio_vihi_fpa are out of the page.


   -Y S/C side view:
   -----------------
                                         0
                                         |
                                         0
                                         |
                                         |
                                         |
                         .---------------.
                         |               |
                         |               |
                         |---------------|            .> +Ysimbio_stc-l
                         |               |        , '
                         |               |    , '
                         |               |. '
                  -Zsc <---------x       x- - - - - - - -
                         |       |      /|' .
                         |       |     / | \  ' .
                         |       |    /  |  \     ' .
                         |_______|___/___|   \        '> +Ysimbio_stc-h
                         |     .-v-./    |    \
                         |    +Xsc / \   |     \
                         '---|    /   |--'      \          +Ysc, +Zsimbio_stc-l
                              \  v   /           v          and Zsimbio_stc-h
                          +Xsimbio-stc-h  +Xsimbio-stc-l    are into the page


   Nominally, the MPO_SIMBIO-SYS_MU frame and MPO_SIMBIO-SYS_HRIC_URF are
   rotated -90 degrees around the S/C +X axis and then -90 degrees around the
   resulting +Y axis. In addition a rotation of about 35 degrees around the
   MPO_SIMBIO-SYS_HRIC_URF +Y axis and around MPO_SIMBIO-SYS_MU +Y axis are
   required to align the MPO_SIMBIO-SYS_HRIC_UORF and MPO_SIMBIO-SYS-VIHI_UORF
   frames to the MPO_SIMBIO-SYS_HRIC_URF frame and to the MPO_SIMBIO-SYS_MU
   frames respectively.

   After the incorporation of the Alignment report before launch and as
   stated in [36], the matrix to be implemented for the rotation from the UOAF
   reference frame to the MPO_SPACECRAFT reference frame is as follows:

      M                 =  (  0.8285391231,  -0.5599308533,    0.0006007874
       hric-uorf->mpo         0.5600030558,   0.8284902925,   -0.0006424621
                             -0.0001353334,   0.0008713011,    0.9999996113  )


      M                 =  (  0.940688987,   -0.339250154,    -0.003682796
       stc-vihi-uorf->mpo     0.339308786,    0.940668755,     0.003441135
                              0.002299783,   -0.004483605,     0.999987304   )


   Since the SPICE frames subsystem calls for specifying the reverse
   transformation -- going from the instrument or structure frame to the base
   frame -- as compared to the description given above, the order of rotations
   assigned to the TKFRAME_*_AXES keyword is also reversed compared to the
   above text, and the signs associated with the rotation angles assigned to
   the TKFRAME_*_ANGLES keyword are the opposite from what is written in the
   above text.

   \begindata

      FRAME_MPO_SIMBIO-SYS_MU           =  -121600
      FRAME_-121600_NAME                = 'MPO_SIMBIO-SYS_MU'
      FRAME_-121600_CLASS               =  4
      FRAME_-121600_CLASS_ID            =  -121600
      FRAME_-121600_CENTER              =  -121600
      TKFRAME_-121600_RELATIVE          = 'MPO_OB'
      TKFRAME_-121600_SPEC              = 'ANGLES'
      TKFRAME_-121600_UNITS             = 'DEGREES'
      TKFRAME_-121600_ANGLES            = ( 0.0,   -90.0,  -90.0 )
      TKFRAME_-121600_AXES              = ( 3,     2,     3  )

      FRAME_MPO_SIMBIO-SYS_HRIC_URF     =  -121601
      FRAME_-121601_NAME                = 'MPO_SIMBIO-SYS_HRIC_URF'
      FRAME_-121601_CLASS               =  4
      FRAME_-121601_CLASS_ID            =  -121601
      FRAME_-121601_CENTER              =  -121600
      TKFRAME_-121601_RELATIVE          = 'MPO_OB'
      TKFRAME_-121601_SPEC              = 'ANGLES'
      TKFRAME_-121601_UNITS             = 'DEGREES'
      TKFRAME_-121601_ANGLES            = ( 0.0,   -90.0,  -90.0  )
      TKFRAME_-121601_AXES              = (  3,     2,     3   )

      FRAME_MPO_SIMBIO-SYS_HRIC_UORF    =  -121602
      FRAME_-121602_NAME                = 'MPO_SIMBIO-SYS_HRIC_UORF'
      FRAME_-121602_CLASS               =  4
      FRAME_-121602_CLASS_ID            =  -121602
      FRAME_-121602_CENTER              =  -121600
      TKFRAME_-121602_RELATIVE          = 'MPO_SPACECRAFT'
      TKFRAME_-121602_SPEC              = 'MATRIX'
      TKFRAME_-121602_MATRIX            = (
                                    -0.000600787, -0.828539123, -0.559930853,
                                     0.000642462, -0.560003056,  0.828490293,
                                    -0.999999611,  0.000135333,	 0.000871301
                                          )

      FRAME_MPO_SIMBIO-SYS_VIHI_UORF    =  -121603
      FRAME_-121603_NAME                = 'MPO_SIMBIO-SYS_VIHI_UORF'
      FRAME_-121603_CLASS               =  4
      FRAME_-121603_CLASS_ID            =  -121603
      FRAME_-121603_CENTER              =  -121600
      TKFRAME_-121603_RELATIVE          = 'MPO_SPACECRAFT'
      TKFRAME_-121603_SPEC              = 'MATRIX'
      TKFRAME_-121603_MATRIX            = (
                                  0.003682796,	-0.940688987,	-0.339250154,
                                 -0.003441135,	-0.339308786,	 0.940668755,
                                 -0.999987304,	-0.002299783,	-0.004483605
                                           )

      FRAME_MPO_SIMBIO-SYS_HRIC_FPA     =  -121610
      FRAME_-121610_NAME                = 'MPO_SIMBIO-SYS_HRIC_FPA'
      FRAME_-121610_CLASS               =  4
      FRAME_-121610_CLASS_ID            =  -121610
      FRAME_-121610_CENTER              =  -121600
      TKFRAME_-121610_RELATIVE          = 'MPO_SIMBIO-SYS_HRIC_UORF'
      TKFRAME_-121610_SPEC              = 'MATRIX'
      TKFRAME_-121610_MATRIX            = (
                                  -0.000600054,	 0.00064613,	-0.999999613,
                                  -0.828490533,	-0.559931161,	 0.000138012,
                                  -0.560002753,	 0.828538885,	 0.000868748
                                         )

      FRAME_MPO_SIMBIO-SYS_STC_FPA      =  -121620
      FRAME_-121620_NAME                = 'MPO_SIMBIO-SYS_STC_FPA'
      FRAME_-121620_CLASS               =  4
      FRAME_-121620_CLASS_ID            =  -121620
      FRAME_-121620_CENTER              =  -121600
      TKFRAME_-121620_RELATIVE          = 'MPO_SIMBIO-SYS_VIHI_UORF'
      TKFRAME_-121620_SPEC              = 'MATRIX'
      TKFRAME_-121620_MATRIX            = (
                                  0.003684661,	-0.003437476,	-0.999987297,
                                 -0.940672242,	-0.339262359,	-0.002296886,
                                 -0.339296565,   0.940685515,	-0.004486643
                                          )

      FRAME_MPO_SIMBIO-SYS_STC-L        =  -121621
      FRAME_-121621_NAME                = 'MPO_SIMBIO-SYS_STC-L'
      FRAME_-121621_CLASS               =  4
      FRAME_-121621_CLASS_ID            =  -121621
      FRAME_-121621_CENTER              =  -121600
      TKFRAME_-121621_RELATIVE          = 'MPO_SIMBIO-SYS_STC_FPA'
      TKFRAME_-121621_SPEC              = 'ANGLES'
      TKFRAME_-121621_UNITS             = 'DEGREES'
      TKFRAME_-121621_ANGLES            = ( 0.0, 20, 0.0 )
      TKFRAME_-121621_AXES              = ( 3,    2,   3 )

      FRAME_MPO_SIMBIO-SYS_STC-H        =  -121622
      FRAME_-121622_NAME                = 'MPO_SIMBIO-SYS_STC-H'
      FRAME_-121622_CLASS               =  4
      FRAME_-121622_CLASS_ID            =  -121622
      FRAME_-121622_CENTER              =  -121600
      TKFRAME_-121622_RELATIVE          = 'MPO_SIMBIO-SYS_STC_FPA'
      TKFRAME_-121622_SPEC              = 'ANGLES'
      TKFRAME_-121622_UNITS             = 'DEGREES'
      TKFRAME_-121622_ANGLES            = ( 0.0, -20.0, 0.0 )
      TKFRAME_-121622_AXES              = ( 3,     2,   3   )

      FRAME_MPO_SIMBIO-SYS_VIHI_FPA     =  -121630
      FRAME_-121630_NAME                = 'MPO_SIMBIO-SYS_VIHI_FPA'
      FRAME_-121630_CLASS               =  4
      FRAME_-121630_CLASS_ID            =  -121630
      FRAME_-121630_CENTER              =  -121600
      TKFRAME_-121630_RELATIVE          = 'MPO_SIMBIO-SYS_VIHI_UORF'
      TKFRAME_-121630_SPEC              = 'MATRIX'
      TKFRAME_-121630_MATRIX            = (
                                 0.003684661,	-0.003437476,	-0.999987297,
                                -0.940672242,	-0.339262359,	-0.002296886,
                                -0.339296565,	 0.940685515,	-0.004486643
                                          )

   \begintext


SIMBIO-SYS Detectors Frames:
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

   The frames defined hereafter incorporate the definitions necessary to
   define the boresights of the filters of the different SIMBIO-SYS
   detectors. More information concerning the definitions of those
   boresights is available at the SIMBIO-SYS Instrument Kernel [45].


   \begindata

      FRAME_MPO_SIMBIO-SYS_HRIC_F550    =  -121611
      FRAME_-121611_NAME                = 'MPO_SIMBIO-SYS_HRIC_F550'
      FRAME_-121611_CLASS               =  4
      FRAME_-121611_CLASS_ID            =  -121611
      FRAME_-121611_CENTER              =  -121600
      TKFRAME_-121611_RELATIVE          = 'MPO_SIMBIO-SYS_HRIC_FPA'
      TKFRAME_-121611_SPEC              = 'ANGLES'
      TKFRAME_-121611_UNITS             = 'DEGREES'
      TKFRAME_-121611_ANGLES            = ( 0.0,  -0.594444, 0.0 )
      TKFRAME_-121611_AXES              = ( 3,     2,        3   )

      FRAME_MPO_SIMBIO-SYS_HRIC_FPAN    =  -121612
      FRAME_-121612_NAME                = 'MPO_SIMBIO-SYS_HRIC_FPAN'
      FRAME_-121612_CLASS               =  4
      FRAME_-121612_CLASS_ID            =  -121612
      FRAME_-121612_CENTER              =  -121600
      TKFRAME_-121612_RELATIVE          = 'MPO_SIMBIO-SYS_HRIC_FPA'
      TKFRAME_-121612_SPEC              = 'ANGLES'
      TKFRAME_-121612_UNITS             = 'DEGREES'
      TKFRAME_-121612_ANGLES            = ( 0.0,  -0.167590, 0.0 )
      TKFRAME_-121612_AXES              = ( 3,     2,        3   )

      FRAME_MPO_SIMBIO-SYS_HRIC_F750    =  -121613
      FRAME_-121613_NAME                = 'MPO_SIMBIO-SYS_HRIC_F750'
      FRAME_-121613_CLASS               =  4
      FRAME_-121613_CLASS_ID            =  -121613
      FRAME_-121613_CENTER              =  -121600
      TKFRAME_-121613_RELATIVE          = 'MPO_SIMBIO-SYS_HRIC_FPA'
      TKFRAME_-121613_SPEC              = 'ANGLES'
      TKFRAME_-121613_UNITS             = 'DEGREES'
      TKFRAME_-121613_ANGLES            = ( 0.0,  0.594444, 0.0 )
      TKFRAME_-121613_AXES              = ( 3,    2,        3   )

      FRAME_MPO_SIMBIO-SYS_HRIC_F880    =  -121614
      FRAME_-121614_NAME                = 'MPO_SIMBIO-SYS_HRIC_F880'
      FRAME_-121614_CLASS               =  4
      FRAME_-121614_CLASS_ID            =  -121614
      FRAME_-121614_CENTER              =  -121600
      TKFRAME_-121614_RELATIVE          = 'MPO_SIMBIO-SYS_HRIC_FPA'
      TKFRAME_-121614_SPEC              = 'ANGLES'
      TKFRAME_-121614_UNITS             = 'DEGREES'
      TKFRAME_-121614_ANGLES            = ( 0.0,  0.259263, 0.0 )
      TKFRAME_-121614_AXES              = ( 3,    2,        3   )

      FRAME_MPO_SIMBIO-SYS_STC-L_F920   =  -121623
      FRAME_-121623_NAME                = 'MPO_SIMBIO-SYS_STC-L_F920'
      FRAME_-121623_CLASS               =  4
      FRAME_-121623_CLASS_ID            =  -121623
      FRAME_-121623_CENTER              =  -121600
      TKFRAME_-121623_RELATIVE          = 'MPO_SIMBIO-SYS_STC-L'
      TKFRAME_-121623_SPEC              = 'ANGLES'
      TKFRAME_-121623_UNITS             = 'DEGREES'
      TKFRAME_-121623_ANGLES            = ( 0.0,  -2.05, 0.0 )
      TKFRAME_-121623_AXES              = ( 3,     2,    3   )

      FRAME_MPO_SIMBIO-SYS_STC-L_F550   =  -121624
      FRAME_-121624_NAME                = 'MPO_SIMBIO-SYS_STC-L_F550'
      FRAME_-121624_CLASS               =  4
      FRAME_-121624_CLASS_ID            =  -121624
      FRAME_-121624_CENTER              =  -121600
      TKFRAME_-121624_RELATIVE          = 'MPO_SIMBIO-SYS_STC-L'
      TKFRAME_-121624_SPEC              = 'ANGLES'
      TKFRAME_-121624_UNITS             = 'DEGREES'
      TKFRAME_-121624_ANGLES            = ( 0.0,  -0.78, 0.0 )
      TKFRAME_-121624_AXES              = ( 3,     2,    3   )

      FRAME_MPO_SIMBIO-SYS_STC-L_P700   =  -121625
      FRAME_-121625_NAME                = 'MPO_SIMBIO-SYS_STC-L_P700'
      FRAME_-121625_CLASS               =  4
      FRAME_-121625_CLASS_ID            =  -121625
      FRAME_-121625_CENTER              =  -121600
      TKFRAME_-121625_RELATIVE          = 'MPO_SIMBIO-SYS_STC-L'
      TKFRAME_-121625_SPEC              = 'ANGLES'
      TKFRAME_-121625_UNITS             = 'DEGREES'
      TKFRAME_-121625_ANGLES            = ( 0.0,   1.375, 0.0 )
      TKFRAME_-121625_AXES              = ( 3,     2,     3   )

	  FRAME_MPO_SIMBIO-SYS_STC-H_P700   =  -121626
      FRAME_-121626_NAME                = 'MPO_SIMBIO-SYS_STC-H_P700'
      FRAME_-121626_CLASS               =  4
      FRAME_-121626_CLASS_ID            =  -121626
      FRAME_-121626_CENTER              =  -121600
      TKFRAME_-121626_RELATIVE          = 'MPO_SIMBIO-SYS_STC-H'
      TKFRAME_-121626_SPEC              = 'ANGLES'
      TKFRAME_-121626_UNITS             = 'DEGREES'
      TKFRAME_-121626_ANGLES            = ( 0.0,  -1.375, 0.0 )
      TKFRAME_-121626_AXES              = ( 3,     2,     3   )

      FRAME_MPO_SIMBIO-SYS_STC-H_F420   =  -121627
      FRAME_-121627_NAME                = 'MPO_SIMBIO-SYS_STC-H_F420'
      FRAME_-121627_CLASS               =  4
      FRAME_-121627_CLASS_ID            =  -121627
      FRAME_-121627_CENTER              =  -121600
      TKFRAME_-121627_RELATIVE          = 'MPO_SIMBIO-SYS_STC-H'
      TKFRAME_-121627_SPEC              = 'ANGLES'
      TKFRAME_-121627_UNITS             = 'DEGREES'
      TKFRAME_-121627_ANGLES            = ( 0.0,  0.78,   0.0 )
      TKFRAME_-121627_AXES              = ( 3,       2,   3   )

	  FRAME_MPO_SIMBIO-SYS_STC-H_F750   =  -121628
      FRAME_-121628_NAME                = 'MPO_SIMBIO-SYS_STC-H_F750'
      FRAME_-121628_CLASS               =  4
      FRAME_-121628_CLASS_ID            =  -121628
      FRAME_-121628_CENTER              =  -121600
      TKFRAME_-121628_RELATIVE          = 'MPO_SIMBIO-SYS_STC-H'
      TKFRAME_-121628_SPEC              = 'ANGLES'
      TKFRAME_-121628_UNITS             = 'DEGREES'
      TKFRAME_-121628_ANGLES            = ( 0.0,   2.05, 0.0 )
      TKFRAME_-121628_AXES              = ( 3,     2,    3   )

   \begintext


SIXS (Solar Intensity X-Ray Spectrometer) Frames:
------------------------------------------------------------------------------

  This section of the file contains the definitions of the SIXS frames.


SIXS Frame Tree:
~~~~~~~~~~~~~~~~

  The diagram below shows the SIXS frame hierarchy.

                              "J2000" INERTIAL
                               ---------------
                                     |
                                     |<-ck
                                     |
                                     V
                              "MPO_SPACECRAFT"
                              ----------------
                                     |
                                     |<-fixed
                                     |
                                     V
                               "MPO_SIXS_SU"
                    +--------------------------------+
                    |                                |
                    |                "MPO_SIXS-P-0"  |   "MPO_SIXS-P-3"
                    |                --------------  |   --------------
                    |<-fixed                ^        |          ^
                    |                       | fixed->|          |
                    |                fixed->|        |   fixed->|
                    V                       |        V          |
               "MPO_SIXS-X"                 |   "MPO_SIXS-P"    |
          +-------------------+             +-------------------+
          |         |         |             |         |         |
   fixed->|  fixed->|  fixed->|      fixed->|  fixed->|  fixed->|
          |         |         |             |         |         |
          |         v         |             |         v         |
          |   "MPO_SIXS-X-2"  |             |   "MPO_SIXS-P-2"  |
          |   --------------  |             |   --------------  |
          v                   v             v                   v
     "MPO_SIXS-X-1"    "MPO_SIXS-X-3"  "MPO_SIXS-P-1"    "MPO_SIXS-X-4"
     --------------    --------------  --------------    --------------


SIXS Sensor Unit Frame:
~~~~~~~~~~~~~~~~~~~~~~~

  The SIXS Sensor Unit (SU) is acommodated on the S/C -Z panel, which
  guarantees the SIXS X-ray detectors an unobstructed view to the Sun.
  The location on the BepiColombo MPO S/C -Z panel, as close as possible to
  the radiator, is mainly based on the possibility of achieving a proper
  thermal environment. The temporary blockage from S/C body and from HGA is
  acceptable for SIXS (from [17]).

  Therefore, the frame associated with it -- the SIXS Sensor Unit frame,
  MPO_SIXS_SU --  is specified as a fixed offset frame relative
  with its orientation given relative to the MPO_SPACECRAFT frame.

  The SIXS Sensor Unit frame -- MPO_SIXS_SU -- is defined as (from [17]):

      -  +Y axis is nominally co-aligned with the S/C +X axis;

      -  +Z axis is antiparallel to the S/C +Z axis;

      -  +X axis completes the right-handed frame; and it is parallel to the
         detector array lines and the wide side of the slit;

      -  the origin of this frame is located at the geometrical center of the
         interface in between SIXS and the S/C body.


  These diagrams illustrate the nominal MPO_SIXS_SU frame with respect to
  the spacecraft frame.


   -Y S/C side (Radiator Panel) view:
   ----------------------------------
                                     _____________
                       Rotating     |/////////////|
                       Solar Panel  |/////////////|
                                    |/////////////|
                                     __||_____||__
                                    |/////////////|
                          .---------------------------------.
                          |O=======.----. ========== STR-1 O|
                          |========|  \\|===== STR-3 ==( )==|     Steerable
                         -Zsixs_su '---\\=======( )=========|        HGA
                          |=== ^  == Phebus ========( )=====|  .-''-.
                 -Xsc <--------|------------o===== STR-2 ===|-/  \ / \
                          |=== | ===========|===============| |   O   |
                          |=== | ===========|===============|-\   |  /
                          |O== | +Ysixs_su =|==============O|  `-..-'
        0====0=============|_|=x-------> ---|---------------'
                 ^           .---.          |
                 |           '---'          |
                MPO            O            |         -Ysc is out of
                Magnetometer   ^            v          the page
                Boom           |           -Zsc
                       SIXS radiator and
                        particle detector


   +X SIXS Sensor Unit (SU) side view:
   -----------------------------------

                             P-0
  Particle protecting ---> .-==-.
  dome and sensors     P-3 |O  O| P-4
            .---------------------------------.
            |           /'.  ()  .'\          |
            |          /   'X-2.'   \         | <--- X-ray detectors
            |         /      ''      \        |
            |        / ()          () \       |
            |       /  X-1       X-3   \      |       +Ysc
            |      /                    \     |         o---------->
            '---------------------------------'         |         +Xsc
                        ||       ||                     |
                     .---------------.                  |
                     |       ^ +Zsixs_su                |
                     |       |       |                  v
                     |       |       |                  +Zsc
                     |       |       | +Ysixs_su
              -------------- o----------> ------  MPO S/C
                        +Xsixs_su

                                                     +Xsixs_su and
                                                     +Ysc are out
                                                     of the page


   -X SIXS Sensor Unit (SU) side view:
   -----------------------------------

                              P-0
   Particle protecting ---> .-==-.
   dome and sensors     P-1 |O  O| P-2
              .---------------------------------.
              | ================================|
              | ================================| <--- Radiator
              | ================================|
              | ================================|
              | ================================|                  +Ysc
              | ================================|      <------------o
              '---------------------------------'    +Xsc           |
                          ||       ||                               |
                       .---------------.                            |
                       |       ^ +Zsixs_su                          |
                       |       |       |                            v
                       |       |       |                            +Zsc
             +Ysixs_su |       |       |
                 --- <---------o-----------------  MPO S/C
                          +Xsixs_su

                                                       +Xsixs_su and
                                                       +Ysc are out
                                                       of the page


   Nominally, a single rotation of 90 degrees about +Z spacecraft axis and a
   rotation of 180 degrees around the resulting +X axis is required to alignt
   the MPO_SPACECRAFT to the MPO_SIXS_SU frame.

   Since the SPICE frames subsystem calls for specifying the reverse
   transformation -- going from the instrument or structure frame to the
   base frame -- as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.

  \begindata

     FRAME_MPO_SIXS_SU                =  -121701
     FRAME_-121701_NAME               = 'MPO_SIXS_SU'
     FRAME_-121701_CLASS              =  4
     FRAME_-121701_CLASS_ID           =  -121701
     FRAME_-121701_CENTER             =  -121700
     TKFRAME_-121701_RELATIVE         = 'MPO_SPACECRAFT'
     TKFRAME_-121701_SPEC             = 'ANGLES'
     TKFRAME_-121701_UNITS            = 'DEGREES'
     TKFRAME_-121701_ANGLES           = ( 180.0,   90.0,   0.0 )
     TKFRAME_-121701_AXES             = (   1,      3,     1   )

  \begintext


SIXS X-Ray detector Frames:
~~~~~~~~~~~~~~~~~~~~~~~~~~~

  The X-Ray detectors are placed in the X-Ray detector cover and the axis of
  their boresights have the following orientation:

    X-Ray detector    Azimuth [degrees]  Elevation [degrees]
    --------------    -----------------  -------------------
       X-1               -45.00             25.00
       X-2                 0.00             65.00
       X-3                45.00             25.00

   An auxiliary base frame for the X-Ray detector -- MPO_SIXS-X -- is used as
   a reference for the frame of each individial X-Ray Detector. The MPO_SIXS-X
   frame is coaligned with the SIXS System Unit frame.

   The SIXS X-ray detectors frames -- MPO_SIXS-X-1, MPO_SIXS-X-2 and
   MPO_SIXS-X-3 -- are defined as (from [17]):

      -  +Z is parallel to the boresight of the given X-Ray detector;

      -  +X axis is parallel to the sixs_su XY-plane;

      -  +Y axis completes the right hand frame;

      -  the origin of the frame is located at the instrument focal
         point.


  This diagrams partially illustrates the nominal SIXS X-Ray detectors frames
  with respect to the spacecraft and SIXS System Unit frames.

   +Y SIXS Sensor Unit (SU) side view:
   -----------------------------------

                            +Zsixs_p0
                              ^
                                \
                                 \               >  +Zsixs_p3*
                                  \          . '
                               P-0 \     . '
                                 .-==-.'
   Particle protecting -->   P-2 |O  O| P-3       .> +Zsixs_x2
   dome and sensors               .--.--.     . '
                                  |  |   '. '
                                  |  |     '.
                                  |  |       \
                                  |  |        \
                                  |  |      O  \  <--- X-ray detectors
                                  |  |  X-1     \
                                  '--'-----------
                                   ||                       +Xsc
                                  .--.                        x---------->
        +Xsixs_su,                | ^|+Zsixs_su               |         +Ysc
        and +Ysc are out          | ||                        |
        of the page               | ||                        |
                                  | ||                        |
        *is a projection       ---- x------> ---  MPO S/C     v
                              +Ysixs_su  +Xsixs_su           +Zsc


   Here we use the rotation matrices from the SIXS X-Ray detectors frames to
   the SIXS X-Ray detectors base frame. This is incorporated by the frame
   definitions below.

  \begindata

    FRAME_MPO_SIXS-X              =  -121710
    FRAME_-121710_NAME            = 'MPO_SIXS-X'
    FRAME_-121710_CLASS           =  4
    FRAME_-121710_CLASS_ID        =  -121710
    FRAME_-121710_CENTER          =  -121700
    TKFRAME_-121710_RELATIVE      = 'MPO_SIXS_SU'
    TKFRAME_-121710_SPEC          = 'ANGLES'
    TKFRAME_-121710_UNITS         = 'DEGREES'
    TKFRAME_-121710_ANGLES        = ( 0.0,    0.0,    0.0   )
    TKFRAME_-121710_AXES          = (   1,      2,      3   )

    FRAME_MPO_SIXS-X-1            =  -121711
    FRAME_-121711_NAME            = 'MPO_SIXS-X-1'
    FRAME_-121711_CLASS           =  4
    FRAME_-121711_CLASS_ID        =  -121711
    FRAME_-121711_CENTER          =  -121700
    TKFRAME_-121711_RELATIVE      = 'MPO_SIXS-X'
    TKFRAME_-121711_SPEC          = 'MATRIX'
    TKFRAME_-121711_MATRIX        = (  0.70710678,  0.70710678,  0.0,
                                      -0.29883624,  0.29883624,  0.90630779,
                                       0.64085638, -0.64085638,  0.42261826 )

    FRAME_MPO_SIXS-X-2            =  -121712
    FRAME_-121712_NAME            = 'MPO_SIXS-X-2'
    FRAME_-121712_CLASS           =  4
    FRAME_-121712_CLASS_ID        =  -121712
    FRAME_-121712_CENTER          =  -121700
    TKFRAME_-121712_RELATIVE      = 'MPO_SIXS-X'
    TKFRAME_-121712_SPEC          = 'MATRIX'
    TKFRAME_-121712_MATRIX        =  (         0.0,  1.0,  0.0,
                                       -0.90630779,  0.0,  0.42261826,
                                        0.42261826,  0.0,  0.90630779 )

    FRAME_MPO_SIXS-X-3            =  -121713
    FRAME_-121713_NAME            = 'MPO_SIXS-X-3'
    FRAME_-121713_CLASS           =  4
    FRAME_-121713_CLASS_ID        =  -121713
    FRAME_-121713_CENTER          =  -121700
    TKFRAME_-121713_RELATIVE      = 'MPO_SIXS-X'
    TKFRAME_-121713_SPEC          = 'MATRIX'
    TKFRAME_-121713_MATRIX        = ( -0.70710678,  0.70710678,  0.0,
                                      -0.29883624, -0.29883624,  0.90630779,
                                       0.64085638,  0.64085638,  0.42261826 )

  \begintext


SIXS Particle detector Frames:
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

  The Particle detectors are placed in the Particle detector cover and the
  axis of their boresights have the following orientation:

    Particle detector  Azimuth [degrees]  Elevation [degrees]
    -----------------    -----------------  -------------------
       P-0                  180.00             83.00
       P-1                  134.79             -4.94
       P-2                 -134.79             -4.94
       P-3                  -45.21              4.94
       P-4                   45.21              4.94

   An auxiliary base frame for the Particle detector -- MPO_SIXS-P -- is used
   as a reference for the frame of each individial Particle Detector. The
   MPO_SIXS-P frame is coaligned with the SIXS System Unit frame.

   The SIXS Particle detector frame -- MPO_SIXS-P-0 -- is defined as
   (from [17]):

      -  +Z is parallel to the boresight of the Particle detector;

      -  +Y axis is parallel to the boresight of the MPO_SIXS-P-2 Particle
          detector;

      -  +X axis is parallel to the boresight of the MPO_SIXS-P-1 Particle
          detector;

      -  the origin of this frame is located at the intersection of the
         detector boresight with the core detector scintillator.


   The SIXS Particle detectors frames -- MPO_SIXS-P-1, MPO_SIXS-P-2,
   MPO_SIXS-P-4, MPO_SIXS-P-4 -- are defined as (from [17]):

      -  +Z is parallel to the boresight of the given Particle detector;

      -  +Y axis is parallel to the boresight of the MPO_SIXS-P-0 Particle
          detector;

      -  +X axis completes the right-handed frame;

      -  the origin of this frame is located at the intersection of the
         detector boresight with the core detector scintillator.

  This diagrams partially illustrates the nominal SIXS Particle detectors
  frames with respect to the spacecraft and SIXS System Unit frames.

   +Y SIXS Sensor Unit (SU) side view:
   -----------------------------------

                            +Zsixs_p0
                              ^
                                \
                                 \               >  +Zsixs_p3*
                                  \          . '
                               P-0 \     . '
                                 .-==-.'
   Particle protecting -->   P-2 |O  O| P-3       .> +Zsixs_x2
   dome and sensors               .--.--.     . '
                                  |  |   '. '
                                  |  |     '.
                                  |  |       \
                                  |  |        \
                                  |  |      O  \  <--- X-ray detectors
                                  |  |  X-1     \
                                  '--'-----------
                                   ||                       +Xsc
                                  .--.                        x---------->
        +Xsixs_su,                | ^|+Zsixs_su               |         +Ysc
        and +Ysc are out          | ||                        |
        of the page               | ||                        |
                                  | ||                        |
        *is a projection       ---- x------> ---  MPO S/C     v
                              +Ysixs_su  +Xsixs_su           +Zsc


   Here we use the rotation matrices from the SIXS Particle detectors frames to
   the SIXS Particle detectors base frame. This is incorporated by the frame
   definitions below.

   \begindata

      FRAME_MPO_SIXS-P              =  -121720
      FRAME_-121720_NAME            = 'MPO_SIXS-P'
      FRAME_-121720_CLASS           =  4
      FRAME_-121720_CLASS_ID        =  -121720
      FRAME_-121720_CENTER          =  -121700
      TKFRAME_-121720_RELATIVE      = 'MPO_SIXS_SU'
      TKFRAME_-121720_SPEC          = 'ANGLES'
      TKFRAME_-121720_UNITS         = 'DEGREES'
      TKFRAME_-121720_ANGLES        = ( 0.0,   0.0,    0.0   )
      TKFRAME_-121720_AXES          = (   1,      3,     1   )

      FRAME_MPO_SIXS-P-0            =  -121721
      FRAME_-121721_NAME            = 'MPO_SIXS-P-0'
      FRAME_-121721_CLASS           =  4
      FRAME_-121721_CLASS_ID        =  -121721
      FRAME_-121721_CENTER          =  -121700
      TKFRAME_-121721_RELATIVE      = 'MPO_SIXS-P'
      TKFRAME_-121721_SPEC          = 'MATRIX'
      TKFRAME_-121721_MATRIX        = ( -0.70183611,  0.70710678, -0.08617464,
                                        -0.70183611, -0.70710678, -0.08617464,
                                        -0.12186934,  0.0,         0.99254615 )

      FRAME_MPO_SIXS-P-1            =  -121722
      FRAME_-121722_NAME            = 'MPO_SIXS-P-1'
      FRAME_-121722_CLASS           =  4
      FRAME_-121722_CLASS_ID        =  -121722
      FRAME_-121722_CENTER          =  -121700
      TKFRAME_-121722_RELATIVE      = 'MPO_SIXS-P'
      TKFRAME_-121722_SPEC          = 'MATRIX'
      TKFRAME_-121722_MATRIX        = ( -0.70183611, -0.70710678, -0.08617464,
                                        -0.12186934,  0.0,         0.99254615,
                                        -0.70183611,  0.70710678, -0.08617464 )

      FRAME_MPO_SIXS-P-2            =  -121723
      FRAME_-121723_NAME            = 'MPO_SIXS-P-2'
      FRAME_-121723_CLASS           =  4
      FRAME_-121723_CLASS_ID        =  -121723
      FRAME_-121723_CENTER          =  -121700
      TKFRAME_-121723_RELATIVE      = 'MPO_SIXS-P'
      TKFRAME_-121723_SPEC          = 'MATRIX'
      TKFRAME_-121723_MATRIX        = (  0.70183611, -0.70710678,  0.08617464,
                                        -0.12186934,  0.0,         0.99254615,
                                        -0.70183611, -0.70710678, -0.08617464 )

      FRAME_MPO_SIXS-P-3            =  -121724
      FRAME_-121724_NAME            = 'MPO_SIXS-P-3'
      FRAME_-121724_CLASS           =  4
      FRAME_-121724_CLASS_ID        =  -121724
      FRAME_-121724_CENTER          =  -121700
      TKFRAME_-121724_RELATIVE      = 'MPO_SIXS-P'
      TKFRAME_-121724_SPEC          = 'MATRIX'
      TKFRAME_-121724_MATRIX        = (  0.70183611,  0.70710678,  0.08617464,
                                        -0.12186934,  0.0,         0.99254615,
                                         0.70183611, -0.70710678,  0.08617464 )

      FRAME_MPO_SIXS-P-4            =  -121725
      FRAME_-121725_NAME            = 'MPO_SIXS-P-4'
      FRAME_-121725_CLASS           =  4
      FRAME_-121725_CLASS_ID        =  -121725
      FRAME_-121725_CENTER          =  -121700
      TKFRAME_-121725_RELATIVE      = 'MPO_SIXS-P'
      TKFRAME_-121725_SPEC          = 'MATRIX'
      TKFRAME_-121725_MATRIX        = ( -0.70183611,  0.70710678, -0.08617464,
                                        -0.12186934,  0.0,         0.99254615,
                                         0.70183611,  0.70710678,  0.08617464 )

   \begintext


ISA (Italian Spring Accelerometer) Frames:
------------------------------------------------------------------------------

  This section of the file contains the definitions of the ISA frames.
  In addition it contains the description of several points as ephemeris
  objects:

     Name               Description                    Expressed in    NAIF ID
     ================== ============================== =============== =======
     MPO_HGA_S2_ARA     S2 Sphere pos. before HGA int. MPO_HGA_ARA     -121804
     MPO_HGA_S2_IF      S2 Sphere pos. after HGA int.  MPO_HGA_IF      -121805
     MPO_ISA-VERTEX_FEE ISA Vertex Point (AM-Y CG)     MPO_ISA_FEE_BOX -121806
     MPO_ISA-AM-X_FEE   X Accel. Center of Gravity     MPO_ISA_FEE_BOX -121807
     MPO_ISA-AM-Y_FEE   Y Accel. Center of Gravity     MPO_ISA_FEE_BOX -121808
     MPO_ISA-AM-Z_FEE   Y Accel. Center of Gravity     MPO_ISA_FEE_BOX -121809
     MPO_SCHULTE_ORIGIN Duplicate of ISA-VERTEX_FEE    MPO_ISA_FEE_BOX -121869


     Note that this points are implemented by the following SPK file:

         bc_mpo_struct_vNN.bsp

            where

               NN         version of the kernel


      The latest version of this kernel needs to be loaded in the kernel pool
      in order to obtain the position of the given centers.


ISA Frame Tree:
~~~~~~~~~~~~~~~

  The diagram below shows the ISA frame hierarchy.


                                "J2000" INERTIAL
                                 ---------------
                                       |
                                       |<-ck
                                       |
                                       V
       . - - - - - - - - - - -  "MPO_SPACECRAFT"
       '                        ----------------
       '                               |
       '                               |<-fixed
       '<-spk(*)                       |
       '                               V
       '                         "MPO_ISA_URF"
       '                         -------------
       '                               |
       '                               |<-fixed
       '                               |
       '                               V
       '                         "MPO_ISA_UOAF"
       '   +---------------------------------------+
       '   |                                       |
       '   |<-fixed                                |<-fixed
       '   |                                       |
       V   V      (CS7)                            |
    "MPO_ISA_FEE_BOX"                              |
    -----------------                              |
           '                                       |
           '                                       V
           ` - - - - - - - - - - - - - - - - > MPO_ISA_ILS
                     ^             +---------------------------------+
                     |             |                |                |
                   spk(*)          |<-fixed         |<-fixed         |<-fixed
                                   |                |                |
                                   V                V                V
                           "MPO_ISA_AM_X"    "MPO_ISA_AM_Y"     "MPO_ISA_AM_Z"
                           --------------    --------------     --------------
                                                    |
                                                    |<-fixed
                                                    |
                                                    V
                                             "MPO_ISA_VERTEX"
                                             ----------------


  (*) Note that the origins of the MPO_ISA_FEE_BOX w.r.t to the MPO_SPACECRAFT
      and the origin of the MPO_ISA_AM_X, MPO_ISA_AM_Y and MPO_ISA_AM_Z
      reference frames w.r.t to the MPO_ISA_FEE_BOX frame (the origin of
      MPO_ISA_ILS and MPO_ISA_VERTEX is coincident to MPO_ISA_AM_Y) is
      implemented with the following SPK file:

         bc_mpo_struct_vNN.bsp

            where

               NN         version of the kernel


      The latest version of this kernel needs to be loaded in the kernel pool
      in order to obtain the position of the given centers.


ISA URF Frame:
~~~~~~~~~~~~~~

  The ISA accelerometers are accommodated on the S/C +X panel the S/C bus.
  Therefore, the frame associated with it -- the ISA Unit Reference Frame,
  MPO_ISA_URF -- is specified as a fixed offset frame relative with its
  orientation given relative to the MPO_SPACECRAFT frame.

  The ISA URF frame -- MPO_ISA_URF -- is defined as (from [17]):

      -  +Y axis is in the interface plane of MPO with ISA and is nominally
         parallel to the S/C +Y axis;

      -  +Z axis is normal to the MPO-ISA interface plane and is nominally
         parallel to the S/C +X axis;

      -  +X axis completes the right-handed frame;

      -  the origin is located in the centre of a reference hole on the
         interface plane between the IDA FEE and the satellite platform (i.e.
         the plane defined by the accelerometer mounting lugs aka datum plane).


  This diagram illustrates the nominal MPO_ISA_URF frame with respect to
  the spacecraft frame.

   -X S/C side view:
   -----------------
                               /
                               \
                                \O
                               ||\__
                        .---------.
    o==o======n________/           \_
              /             ^ +Xurf  |\
              /             |        | o.
              /             |        |/   ' .           Rotating
              /        x----|-->     |        ' .       Solar Panel
              /        |    | +Ysc   |            ' .
              /        |    |        |                ' .
              /        |    x------------> +Yurf          ' .
              /--------|-------------'
                       |
                       v
                +Zsc/nadir


         +Xsc and +Zurf are
         into the page


   Nominally, simple rotations of 90 degrees about different
   MPO_SPACECRAFT axis are required to align the MPO_ISA_URF to the
   MPO_SPACECRAFT frame.

   Since the SPICE frames subsystem calls for specifying the reverse
   transformation -- going from the instrument or structure frame to the
   base frame -- as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.

  \begindata

    FRAME_MPO_ISA_URF                =  -121800
    FRAME_-121800_NAME               = 'MPO_ISA_URF'
    FRAME_-121800_CLASS              =  4
    FRAME_-121800_CLASS_ID           =  -121800
    FRAME_-121800_CENTER             =  -121804
    TKFRAME_-121800_RELATIVE         = 'MPO_SPACECRAFT'
    TKFRAME_-121800_SPEC             = 'ANGLES'
    TKFRAME_-121800_UNITS            = 'DEGREES'
    TKFRAME_-121800_ANGLES           = ( 0.0,     0.0,  -90.0   )
    TKFRAME_-121800_AXES             = (   3,       1,      2   )

  \begintext


ISA Unit Optical Alignment Frame:
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

  The ISA Unit Optical Alignment Frame -- MPO_ISA_UOAF --, is introduced to
  identify the ISA attitude with respect to the MPO_SPACECRAFT frame and is
  defined as follows:

     - +X axis is co-aligned with the MPO_ISA_URF +X axis;

     - +Y axis is normal to the mirror face of the optical alignment cube and
       is nominally rotated 35 degrees around the MPO_ISA_URF +X axis towards
       the MPO_ISA_URF +Z axis (positive rotation);

     - +Z axis completes the right-handed frame;

     - the origin is located in the centre of the cube.


  These diagrams illustrate the nominal MPO_ISA-* frames with respect to
  the spacecraft frame (where * is X, Y and Z).


   +X ISA side view:
   -----------------

                              VERTEX
        ACCEL-X              (ACCEL-Y)             ACCEL-Z


           .-------.       .---------.
          |        |       |         |
         |          |      |         |
         |          |      |         |  .--------------------.
        |            |     |         |  |                    |
     +Zuoaf          |     |         |  |                    |
       | ^     +Zurf  |    |         |  |                    |
      _|  \     ^     |_   |         |  |                    |
     |     \    |       |  |   +Yuoaf   |                    |
     '------\---|-------'_   . > ----'__'--------------------'
        |====\==|======= . '  ======================|
        |==|  \ |    . ' \ 35 deg =|          |==|
        |==|   \|. '      |       =|          |==|
    ------------o---------------> -------------------------------
                              +Yurf
        ^ +Xsc
        |
        |
        |                     +Xurf and +Xuoaf
        |                     are out of the page.
        x---------> +Ysc     +Zsc is into the page


   Nominally a simple rotation of 35 degrees about around the MPO_ISA_URF +X
   axis towards the MPO_ISA_URF +Z axis is required to align the MPO_ISA_UOAF
   frame to the MPO_ISA-URF frame.

   After the incorporation of the Alignment report before launch and as
   stated in [35], the matrix to be implemented for the rotation from the UOAF
   reference frame to the MPO_SPACECRAFT reference frame is as follows:

      M      =  (  0.000794865741262,  0.574360657737445,   0.818586991555449,
       uoaf->mpo   0.000134721642081,  0.818607305178316,  -0.574374965133784
                  -0.999999675047821,  0.000566833305893,   0.000573292095414 )


   Since the SPICE frames subsystem calls for specifying the reverse
   transformation -- going from the instrument or structure frame to the
   base frame -- as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.

   \begindata

      FRAME_MPO_ISA_UOAF               =  -121801
      FRAME_-121801_NAME               = 'MPO_ISA_UOAF'
      FRAME_-121801_CLASS              =  4
      FRAME_-121801_CLASS_ID           =  -121801
      FRAME_-121801_CENTER             =  -121804
      TKFRAME_-121801_RELATIVE         = 'MPO_SPACECRAFT'
      TKFRAME_-121801_SPEC             = 'MATRIX'
      TKFRAME_-121801_MATRIX           = (
         0.000794865741262,     0.000134721642081,     -0.999999675047821,
         0.574360657737445,     0.818607305178316,      0.000566833305893,
         0.818586991555449,    -0.574374965133784,      0.000573292095414
                                         )

   \begintext


ISA Front End Electronics Frame (CS7):
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

  The ISA Front End Electronics Box frame -- MPO_ISA_FEE_BOX --, is
  represented by the position of three spheres (S1, S2, S3) mounted upon the
  IDA FEE box and is defined as follows:

     - +X axis is defined by the line joining the centres of spheres S2 and S3
       with direction S2 -> S3;

     - +Y axis is the line joining S1 and S2 with direction S1 -> S2;

     - +Z axis is orthogonal to the plane identified by S1, S2 and S3 and such
       to obtain a right-handed reference frame;

     - the origin is located in the centre of the S2 sphere. This origin
       is implemented with the ISA SPK described in the ISA Frame Tree section.
       There are different measurements of the origin of the S2 sphere
       according to [29] which are described hereafter in meters:

          - Before HGA integration in MPO w.r.t MPO_HGA_ARA:

               (x, y, z)   =   ( 0.034236, 0.6084106, 0.0591564 )
                       S2_ARA

          - After HGA integration in MPO w.r.t MPO_HGA_IF:

               (x, y, z)   =   ( 0.034175468, 0.58840368, 0.16559369 )
                       S2_IF

        The later definition (S2_IF) is used.


  These diagrams illustrate the nominal MPO_ISA_FEE_BOX frame with respect to
  the S/C frame:

   +Z ISA side view:
   -----------------

   S1                    +Yurf                                 S2
   (O)-------- o----------> -----------------------------------(O)---------->
   |           |                                                |        +Yfee
   |           |            .---------.  .--------------------. |
   |      +Xurf|            |         |  |                    | |
   |  .--------v---------.  | VERTEX  |  |                    | |
   |  |ACCEL-X           |  |(ACCEL-Y)|  |         ACCEL-Z    | |
   |  |                  |  |         |  |                    | v
   |  |                  |  |         |  |                    +Xfee
   |  |                  |  |         |  |                    |
   |  '------------------'  |         |  |                    | |
   |                        |         |  |                    | |
   |                        '---------'  '--------------------' |
   |___________________________________________________________(O)
                                                                S3
       ^  +Zsc/nadir
       |
       |                          +Zurf, +Zfee and +Xsc
       |                          are out of the page
       |
       o----------->
                    +Ysc2


   By using a CMM (Coordinate Measuring Machine) the attitude of UOAF frame
   with respect to FEE BOX reference frame was measured. The matrix
   constituted by UOAF versors in the FEE BOX reference frame is defined as
   follows:

                        |  9.9999E-1  -9.1746E-4   -4.8020E-4 |
      M             =   |  4.4830E-4   8.1858E-1   -5.7439E-1 |
       UOAF -> FEE      |  9.5840E-4   5.7439E-1    8.1858E-1 |


   We use this rotation matrix in the fixed-offset frame definition below:

   \begindata

       FRAME_MPO_ISA_FEE_BOX         =  -121802
       FRAME_-121802_NAME            = 'MPO_ISA_FEE_BOX'
       FRAME_-121802_CLASS           =  4
       FRAME_-121802_CLASS_ID        =  -121802
       FRAME_-121802_CENTER          =  -121804
       TKFRAME_-121802_RELATIVE      = 'MPO_ISA_UOAF'
       TKFRAME_-121802_SPEC          = 'MATRIX'
       TKFRAME_-121802_MATRIX        = (
                 0.99999,       -0.00091746,       -0.0004802,
                 0.0004483,      0.81858,          -0.57439,
                 0.0009584,      0.57439,           0.81858
                                        )

   \begintext


ISA Instrument Line of Sight Frame:
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

  The ISA Instrument Line of Sight frame -- MPO_ISA_ILS --, is the
  representative reference frame to exchange data with other systems involved
  in the Radio Science Experiment (RSE). It is defined to minimise the angular
  separation with respect to the measured ISA sensing axes. The frame is
  defined as follows:

     - +X axis is "close" to the +X ISA sensing axis;

     - +Y axis is "close" to the +Y ISA sensing axis;

     - +Z axis is "close" to the +Z ISA sensing axis and
       completes the right-handed frame;

     - the origin is located in the Center of Mass of the +Y Accelerometer
       Structures SPK described in the ISA Frame Tree section. This origin is
       coincident with the origin of the MPO_ISA_AM_Y and MPO_ISA_VERTEX
       reference frames. The nominal coordinates in meters of the origin w.r.t
       to the MPO_ISA_FEE_BOX reference frame center are:

            ( x, y, z ) = ( 0.094483,  -0.155179,  0.087331 )
                     ISA-VERTEX_FEE


  To evaluate how "close" the ILS axes are from the ISA sensing axes the
  nominal rotation matrix defined below is used.

  These following diagram illustrates the nominal MPO_ISA_ILS frame with
  respect to the S/C frame:

   +X ISA side view:
   -----------------

                              VERTEX
        ACCEL-X              (ACCEL-Y)             ACCEL-Z

                         +Zils  ^
           .-------.       .----|----.
          |        |       |    |    |
         |          |      |    |    |
         |          |      |    |    |  .--------------------.
        |            |     |    |    |  |                    |
        |            |     |    o------>|                    |
       |      +Zurf   |    |   Over  | +Yils                 |
      _|        ^     |_   |         |  |                    |
     |          |       |  |         |  |                    |
     '----------|-------'__'---------'__'--------------------'
        |=======|================================|
        |==|    |            |=====|          |==|
        |==|    |            |=====|          |==|
   ------------ o---------------> -------------------------------
                              +Yurf

                                                 +Xurf and +Xils
                                                 are out of the page


   A transformation matrix from the MPO_ISA_UOAF to the MPO_ISA_ILS frame
   is obtained by the symmetric orthogonalisation or Lowdin orthogonalisation
   method SVD (Singular Value Decomposition) from measuring the sensing axes
   in the UOAF reference frame.

   The Nominal Rotation Matrix specified in [24] is:

                         |  9.9999E-1   5.8847E-4  -1.5641E-3  |
      M               =  | -1.3802E-3   8.1852E-1  -5.7447E-1  |
       UOAF -> ILS       |  9.4223E-4   5.7447E-1   8.1852E-1  |


   We use this rotation matrix in the fixed-offset frame definition below:

   \begindata

       FRAME_MPO_ISA_ILS             =  -121803
       FRAME_-121803_NAME            = 'MPO_ISA_ILS'
       FRAME_-121803_CLASS           =  4
       FRAME_-121803_CLASS_ID        =  -121803
       FRAME_-121803_CENTER          =  -121806
       TKFRAME_-121803_RELATIVE      = 'MPO_ISA_UOAF'
       TKFRAME_-121803_SPEC          = 'MATRIX'
       TKFRAME_-121803_MATRIX        = (
                 0.999998603569237,  0.000588472384105, -0.001564148275894,
                -0.001380237259485,  0.818524459347176, -0.574470020449736,
                 0.000942233879334,  0.574471377137857,  0.818524128565951
                                        )

   \begintext


ISA Accelerometers Modules Frames:
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

  The position and attitude of ISA with respect to the S/C is known when the
  position of the spheres -- hence the MPO_ISA_FEE_BOX frame center -- is
  known and the attitude of the accelerometers with respect to the S/C
  -- hence the MPO_ISA_ILS frame definition -- is known.

  The ISA Accelerometers Modules frames are defined in order to represent the
  coordinates of the Center of Gravity (COG) of the three Accelerometer Modules
  (AM) evaluated and represented in the MPO_ISA_FEE_BOX reference frame.
  Nevertheless they are defined w.r.t. the MPO_ISA_ILS reference frame
  because their axes are co-aligned with the MPO_ISA_ILS axes as defined below.

  DISCLAIMER: Please note that the orientation information of these frames is
  not relevant nor should be used to derive geometrical quantities. The
  orientation is simply inherited from the MPO_ISA_ILS.

  The ISA Accelerometer X frame -- MPO_ISA_AM_X -- is defined as:

      -  +Z axis is nominally co-aligned with the MPO_ISA_ILS +X axis;

      -  +X axis is nominally co-aligned with the MPO_ISA_ILS +Y axis;

      -  +Y axis completes the right-handed frame;

      -  the origin of this frame is located at Center of Gravity of the
         accelerometer. This origin is implemented with the ISA SPK described
         in the ISA Frame Tree section. The nominal coordinates in meters of
         the origin w.r.t to the MPO_ISA_FEE_BOX reference frame center are:

            ( x, y, z ) = ( 0.094476,  -0.239084,  0.087319 )
                     ISA-AM-X_FEE


  The ISA Accelerometer Y frame -- MPO_ISA_AM_Y -- is defined as:

      -  +Z axis is nominally co-aligned with the MPO_ISA_ILS +Y axis;

      -  +X axis is nominally co-aligned with the MPO_ISA_ILS +Z axis;

      -  +Y axis completes the right-handed frame;

      -  the origin of this frame is located at Center of Gravity of the
         accelerometer. This origin is implemented with the ISA SPK described
         in the ISA Frame Tree section. The nominal coordinates in meters of
         the origin w.r.t to the MPO_ISA_FEE_BOX reference frame center are:

            ( x, y, z ) = ( 0.094483,  -0.155179,  0.087331 )
                     MPO_ISA-AM-Y_FEE


   The ISA Vertex reference frame -- MPO_ISA_VERTEX -- is defined as a copy of
   the  MPO_ISA_AM_Y frame.


   The ISA Accelerometer Z frame -- MPO_ISA_AM_Z -- is defined as:

      -  +Z axis is nominally co-aligned with the MPO_ISA_ILS +Z axis;

      -  +X axis is nominally co-aligned with the MPO_ISA_ILS +X axis;

      -  +Y axis completes the right-handed frame;

      -  the origin of this frame is located at Center of Gravity of the
         accelerometer. This origin is implemented with the ISA SPK described
         in the ISA Frame Tree section. The nominal coordinates in meters of
         the origin w.r.t to the MPO_ISA_FEE_BOX reference frame center are:

            ( x, y, z ) = ( 0.094334,  -0.064293,  0.063895 )
                     MPO_ISA-AM-Z_FEE


  These diagrams illustrate the nominal MPO_ISA_AM_* frames with respect to
  the S/C frame (where * is X, Y and Z):

   +Z ISA side view:
   -----------------

                         +Yurf
   .---------- o----------> ------------------------------------.
   |           |                                                |
   |           |            .---------.  .--------------------. |
   |      +Xurf|            |         |  |                    | |
   |  .--------v---------.  | VERTEX  |  |                    | |
   |  |ACCEL-X           |  |(ACCEL-Y)|  |         ACCEL-Z    | |
   |  |        o----->   |  |    o-----> |           o----->  | |
   |  |        |  +Xam-x |  |    |   +Zver           |     +Yam-z
   |  |        |         |  |    |    |  |           |        | |
   |  '--------v---------'  |    v    |  |           v        | |
   |        +Zam-x          | +Yver   |  |        +Xam-z      | |
   |                        '---------'  '--------------------' |
   |____________________________________________________________|


                                                 +Zurf, +Yam-X, +Xver and
                                                 +Zam-Z are out of the page


   +X ISA side view:
   -----------------

                              VERTEX
        ACCEL-X              (ACCEL-Y)             ACCEL-Z

        +Yam-x ^         +Xver  ^           +Zam-z ^
           .---|---.       .----|----.             |
          |    |   |       |    |    |             |
         |     |    |      |    |    |             |
         |     |    |      |    |    |  .----------|---------.
        |      |     |     |    |    |  |          |         |
        |      o------->   |    o------>|          o------>  |
       |       +Zurf +Xisa-x   Over  | +Zver            +Yam-z
      _|        ^     |_   |         |  |                    |
     |          |       |  |         |  |                    |
     '----------|-------'__'---------'__'--------------------'
        |=======|================================|
        |==|    |            |=====|          |==|
        |==|    |            |=====|          |==|
   ------------ o---------------> -------------------------------
                              +Yurf

                                                 +Xurf +Zam-X, +Yver and
                                                 +Xisa-Z are out of the page


   Since the SPICE frames subsystem calls for specifying the reverse
   transformation -- going from the instrument or structure frame to the
   base frame -- as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.


   \begindata

        FRAME_MPO_ISA_AM_X               =  -121810
        FRAME_-121810_NAME               = 'MPO_ISA_AM_X'
        FRAME_-121810_CLASS              =  4
        FRAME_-121810_CLASS_ID           =  -121810
        FRAME_-121810_CENTER             =  -121807
        TKFRAME_-121810_RELATIVE         = 'MPO_ISA_ILS'
        TKFRAME_-121810_SPEC             = 'ANGLES'
        TKFRAME_-121810_UNITS            = 'DEGREES'
        TKFRAME_-121810_ANGLES           = ( 0.0,   -90.0,   -90.0   )
        TKFRAME_-121810_AXES             = (   3,       1,       2   )

        FRAME_MPO_ISA_AM_Y               =  -121820
        FRAME_-121820_NAME               = 'MPO_ISA_AM_Y'
        FRAME_-121820_CLASS              =  4
        FRAME_-121820_CLASS_ID           =  -121820
        FRAME_-121820_CENTER             =  -121808
        TKFRAME_-121820_RELATIVE         = 'MPO_ISA_ILS'
        TKFRAME_-121820_SPEC             = 'ANGLES'
        TKFRAME_-121820_UNITS            = 'DEGREES'
        TKFRAME_-121820_ANGLES           = ( 0.0,   -90.0,   -90.0   )
        TKFRAME_-121820_AXES             = (   3,       2,       1   )

        FRAME_MPO_ISA_VERTEX             =  -121821
        FRAME_-121821_NAME               = 'MPO_ISA_VERTEX'
        FRAME_-121821_CLASS              =  4
        FRAME_-121821_CLASS_ID           =  -121821
        FRAME_-121821_CENTER             =  -121808
        TKFRAME_-121821_RELATIVE         = 'MPO_ISA_ILS'
        TKFRAME_-121821_SPEC             = 'ANGLES'
        TKFRAME_-121821_UNITS            = 'DEGREES'
        TKFRAME_-121821_ANGLES           = ( 0.0,   -90.0,   -90.0   )
        TKFRAME_-121821_AXES             = (   3,       2,       1   )

        FRAME_MPO_ISA_AM_Z               =  -121830
        FRAME_-121830_NAME               = 'MPO_ISA_AM_Z'
        FRAME_-121830_CLASS              =  4
        FRAME_-121830_CLASS_ID           =  -121830
        FRAME_-121830_CENTER             =  -121809
        TKFRAME_-121830_RELATIVE         = 'MPO_ISA_ILS'
        TKFRAME_-121830_SPEC             = 'ANGLES'
        TKFRAME_-121830_UNITS            = 'DEGREES'
        TKFRAME_-121830_ANGLES           = ( 0.0,     0.0,    0.0   )
        TKFRAME_-121830_AXES             = (   1,       2,      3   )

   \begintext


MORE (Mercury Orbiter Radioscience Experiment) Frames and Ephemeris Objects:
------------------------------------------------------------------------------

  Currently there are no reference frames defined for MORE. Instead there is
  a set of S/C, HGA and ISA reference frames and Ephemeris Bodies (reference
  frames origins and other fixed-offset points on MPO) that are used to
  compute the Schulte vector. The reference frames are the following:

           Name                  Relative to           Type          NAIF ID
      ======================  =====================  ============   =========

    Spacecraft frames:
    ------------------
      MPO_SPACECRAFT          J2000                   CK              -121000

    Antenna Frames:
    ---------------
      MPO_HGA_ARA             MPO_SPACECRAFT          FIXED           -121020
      MPO_HGA_IF_INT          MPO_SPACECRAFT          FIXED           -121021
      MPO_HGA_IF              MPO_HGA_IF_INT          FIXED           -121022
      MPO_HGA_SCHULTE         MPO_SPACECRAFT          FIXED           -121024
      MPO_HGA_APM             MPO_HGA_SCHULTE         FIXED           -121028
      MPO_HGA_EL              MPO_HGA_APM             CK              -121035
      MPO_HGA_AZ              MPO_HGA_EL              CK              -121036
      MPO_HGA_OPTIC           MPO_HGA_AZ              FIXED           -121038

    ISA Frames:
    -----------
      MPO_ISA_URF             MPO_SPACECRAFT          FIXED           -121800
      MPO_ISA_UOAF            MPO_ISA_URF             FIXED           -121801
      MPO_ISA_FEE_BOX         MPO_ISA_UOAF            FIXED           -121802
      MPO_ISA_ILS             MPO_ISA_UOAF            FIXED           -121803
      MPO_ISA_VERTEX          MPO_ISA_ILS             FIXED           -121821


  The ephemeris points are the following:

    Name                Description                     Expressed in    NAIF ID
    =================== =============================== =============== =======
    MPO_ARA_SC          MPO_HGA_ARA origin              MPO_SPACECRAFT  -121850
    MPO_P1_ARA          Schulte Point as designed       MPO_HGA_ARA     -121851
    MPO_P21_ARA         PointB as designed              MPO_HGA_ARA     -121852
    MPO_P1-IF-INT_ARA   Schulte Point before HGA inst.  MPO_HGA_ARA     -121853
    MPO_P21-IF-INT_ARA  PointB before HGA installation  MPO_HGA_ARA     -121854
    MPO_P1-IF_IFINT     Schulte Point after HGA inst.   MPO_HGA_IF_INT  -121855
    MPO_P21-IF_IFINT    PointB after HGA installation   MPO_HGA_IF_INT  -121856
    MPO_P1_IFINT        MPO_HGA_SCHULTE origin          MPO_HGA_IF_INT  -121857
    MPO_APM-DGN_ARA     MPO_HGA_APM_DGN origin          MPO_HGA_ARA     -121858
    MPO_APM_SCHULTE     Measured origin of MPO_HGA_APM  MPO_HGA_SCHULTE -121859
    MPO_AZ_APM-DGN                                      MPO_HGA_APM_DGN -121860
    MPO_EL_APM-DGN                                      MPO_HGA_APM_DGN -121861
    MPO_OPT_EL-DGN                                      MPO_HGA_EL      -121863
    MPO_OPT_EL          MPO_HGA_OPTICAL origin (CK dep) MPO_HGA_EL      -121864
    MPO_PC-X_OPT        X-Band Phase Center    (CK dep) MPO_HGA_OPTIC   -121865
    MPO_PC-KA_OPT       Ka-Band Phase Center   (CK dep) MPO_HGA_OPTIC   -121866
    MPO_SCHULTE_X_BAND  Duplicate of PC-X_OPT           MPO_HGA_OPTIC   -121867
    MPO_SCHULTE_KA_BAND Duplicate of PC-KA_OPT          MPO_HGA_OPTIC   -121868
    MPO_S2_IF_INT       S2 Sphere pos. before HGA int.  MPO_HGA_IF_INT  -121804
    MPO_S2_IF           S2 Sphere pos. after HGA int.   MPO_HGA_IF      -121805
    MPO_ISA-VERTEX_FEE  ISA Vertex Point (AM-Y CG)      MPO_ISA_FEE_BOX -121806
    MPO_SCHULTE_ORIGIN  Duplicate of MPO_ISA-VERTEX_FEE MPO_ISA_FEE_BOX -121869


  The Schulte Vector is the vector defined by the IDA measurement reference
  location to the phase centre of the HGA expressed in the MPO reference frame.
  Therefore the following objects need to be used:

     - MPO_ISA-VERTEX_FEE (MPO_SCHULTE_ORIGIN is a synonym);
     - MPO_PC-X_OPT       (MPO_SCHULTE_X_BAND is a synonym)
        or
       MPO_PC-KA_OPT      (MPO_SCHULTE_KA_BAND is a synonym)
       (Depending on whether if X- or Ka-Band is used);


   expressed in MPO_SPACECRAFT. Therefore to compute the Schulte Vector one
   should call the SPICE API SPKPOS:

      CALL SPKPOS ( TARG, ET, REF, ABCORR, OBS, POS, LT ),

   in such way:

      CALL SPKPOS ( 'MPO_SCHULTE_X_BAND', ET, 'MPO_SPACECRAFT', 'NONE',  &
                    'SCHULTE_ORIGIN', POS, LT )

         or

      CALL SPKPOS ( 'MPO_SCHULTE_KA_BAND', ET, 'MPO_SPACECRAFT', 'NONE',  &
                    'MPO_SCHULTE_ORIGIN', POS, LT )

   where

         ET   is the chosen ephemeris time (input);
         POS  is the resulting Schulte Vector (output);
         LT   is the is the one-way light time between the observer
              and target in seconds (not relevant output).


   The following Python 3.X code snippet example could be implemented to
   compute the Schulte vector:

      import spiceypy as spiceypy

      cspice.furnsh('bc_ops.tm')

      obs = 'MPO_SCHULTE_ORIGIN'
      targ = 'MPO_SCHULTE_X_BAND'
      ref = 'MPO_SPACECRAFT'
      et = spiceypy.utc2et('2027-01-03')

      schulte, lt = spiceypy.spkpos(targ, et , ref, obs)
      schulte, norm = spiceypy.unorm(schulte)

      print(schulte)

      spiceypy.kclear


MPO-MAG Frames:
--------------------------------------------------------------------------

   This section contains the definition of the MPO Mercury Magnetometer
   (MPO-MAG) instrument frames. The MPO-MAG instrument is the MPO component
   of the Magnetic Field Investigation on the BepiColombo mission (MERMAG).


MPO-MAG Frame Tree:
~~~~~~~~~~~~~~~~~~~

   The diagram below shows the MPO_MAG frame hierarchy:


                             "MPO_SPACECRAFT"
                             ----------------
                                     |
                                     |<-fixed
                                     |
                                     v
                             "MPO_MAG_BOOM-H"
                             ----------------
                                     |
                                     |<-ck
                                     |
                                     v
                              "MPO_MAG_BOOM"
                        +------------------------+
                        |                        |
                        |<-fixed                 |<-fixed
                        |                        |
                        v                        v
                 "MPO_MPO-MAG_IBS"       "MPO_MPO-MAG_OBS"
                 -----------------       -----------------


MPO-MAG frames definitions:
~~~~~~~~~~~~~~~~~~~~~~~~~~~

   The MPO-MAG experiment comprises two sensors mounted in the MPO
   Magnetometer Boom at different distances from the boom's hinge. The
   deployable boom that is located on the -X side in the plane of the
   radiator and tilted 10 degrees to nadir. The innermost is called the
   MERMAG in-board sensor (IBS) and it is a fluxgate magnetometer. A second
   fluxgate magnetometer, called the MERMAG out-board sensor (OBS), is
   located at the tip of the boom.

   Each of the sensor's frames -- MPO_MPO-MAG_IBS, MPO_MPO-MAG_OBS --
   are defined as follows (from [22]):

      -  +Z axis is nominally anti-parallel to the boom and points from
         the sensor toward the boom deployment hinge;

      -  +X axis is nominally anti-parallel to the boom's +X axis;

      -  +Y axis completes the right hand frame;

      -  the origin of the frame is located at the geometric center of
         the sensor.


   These diagrams illustrates the MPO_MPO-MAG sensors' frames:

   +X Magnetometer Boom side view:
   -------------------------------



                                           +Yobs       .---.
          MPO-MAG Outboard Sensor               <--------o |
              (MPO-MAG_OBS)                            '-|-'
                                                        |||
                                                        |v +Zobs
                                                        | |
                                                        | |
                                                        | |
                                                        | |
                                           +Yibs       .---.
          MPO-MAG Inboard Sensor                <--------o |
              (MPO-MAG_IBS)                            '-|-'
                                                        |||
                                                        |v +Zibs
                                                        | |
                                                        ~~~
                                                        ~~~
                                                        | |
                                                        | |
                                                        |^ +Zmagb
                                                        |||
                                                        |||
          +Xmagb, +Xibs, +Xobs and                      |||      +Ymagb
          +Xsca are out of the page                      o-------->
                                                      +Xmagb


   -Z S/C side view:
   -----------------
                                                          ^ Xmga_boom
                                                         /
                                                        /
                                                       /

                                  MPO                0 <--- MPO-MAG_OBS
                                  Magnetometer ---> /
                                  Boom             /
             Ymga_boom                            0 <--- MPO-MAG_IBS
                     <--..                       /
                        _ ''--..                /
            MGA -->  -)[_]      ''--..         /
                         0     -Xsc ^ ''--.. ./+Zmag_boom_h,+Zmag_boom
                          \         | . ' ,'''0o------->
                           \     . '|   ,'    ||      Ymag_boom_h
      /___, ,_______,       o-------|--'      ||
      \///| |///////|\      |       |         ||
      ////|=|///////|\\     |       |         |v
      \///| |///////| \\____|       |         |Xmag_boom_h
      ////| |///////| /,----|       o-------------> -Ysc
      \///|=|///////|//     |     -Zsc        |
      ////| |///////|/      |                 |
      \---' '-------'       '.                |
                              '._________     |
                                |  | '.  \    |
                                |__|\  '. \   |
                                 __||__  '-'--'
                                /   O  \
      -Zsc, +Zmag_boom_h
      and +Zmag_boom are
      out of the page.


   Nominally, the two MPO-MAG sensors frames are co-aligned with the
   magnetometer frame.

   Following the Earth swingby (April 2020), the orientation of the IB
   and the OB were calibrated identifying a slight deviation from the
   nominal ``even'' angles by roughly 1 degree. The resulting angles are
   provided in the frame definition.

   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.

   \begindata

      FRAME_MPO_MPO-MAG_IBS            =  -121891
      FRAME_-121891_NAME               = 'MPO_MPO-MAG_IBS'
      FRAME_-121891_CLASS              =  4
      FRAME_-121891_CLASS_ID           =  -121891
      FRAME_-121891_CENTER             =  -121
      TKFRAME_-121891_RELATIVE         = 'MPO_MAG_BOOM'
      TKFRAME_-121891_SPEC             = 'ANGLES'
      TKFRAME_-121891_UNITS            = 'DEGREES'
      TKFRAME_-121891_AXES             = ( 1,       2,     3     )
      TKFRAME_-121891_ANGLES           = ( 180.748, 0.372, 0.791 )

      FRAME_MPO_MPO-MAG_OBS            =  -121892
      FRAME_-121892_NAME               = 'MPO_MPO-MAG_OBS'
      FRAME_-121892_CLASS              =  4
      FRAME_-121892_CLASS_ID           =  -121892
      FRAME_-121892_CENTER             =  -121
      TKFRAME_-121892_RELATIVE         = 'MPO_MAG_BOOM'
      TKFRAME_-121892_SPEC             = 'ANGLES'
      TKFRAME_-121892_UNITS            = 'DEGREES'
      TKFRAME_-121892_AXES             = ( 1,       2,     3     )
      TKFRAME_-121892_ANGLES           = ( 179.937, 0.488, 1.563 )

   \begintext


MGNS (Mercury Gamma and Neutron Spectrometer) Frames:
------------------------------------------------------------------------------

  This section of the file contains the definitions of the MGNS frames.


MGNS Frame Tree:
~~~~~~~~~~~~~~~~

  The diagram below shows the MGNS frame hierarchy.

                              "J2000" INERTIAL
                               ---------------
                                     |
                                     |<-ck
                                     |
                                     V
                              "MPO_SPACECRAFT"
                              ----------------
                                     |
                                     |<-fixed
                                     |
                                     V
                                 "MPO_MGNS"
                                 ----------


MGNS base frame
~~~~~~~~~~~~~~~~

   The Mercury Gamma and Neutron Spectrometer (MGNS) is rigidly mounted
   on the spacecraft Science Deck. The base frame -- MPO_MGNS, associated to
   it, maps the MPO spacecraft reference axis defined in the mechanical
   drawings and it is specified as a fixed-offset frame with its orientation
   aligned to the MPO_SPACECRAFT frame.

   The MGNS base frame is defined by the detector design and its mounting on
   the spacecraft as follows (from [21]):

      -  +Y axis passes through the next fixation hole at the same side of the
         unit; it is nominally co-aligned with the spacecraft +Z axis;

      -  +Z axis is is perpendicular to the interface plane towards the unit;
         it is nominally co-aligned with the spacecraft +Z axis;

      -  +X axis completes the right-handed frame;

      -  the origin is located at the unit reference foot at the unit to
         spacecraft interface plane.


   This diagram illustrates the nominal MPO_MGNS frame with respect to
   the spacecraft frame.

   -X S/C side view:
   -----------------
                               /
                               \
                                \O
                               ||\__
                        .---------.
    o==o======n________/           \_
              /                      |\
              /                      | o.
              /                      |/   ' .           Rotating
              /        x------->     |        ' .       Solar Panel
              /        |      +Ysc   |            ' .
              /        |             |                ' .
              /        |    o----------->                 ' .
              /--------|----|--------'  +Ymgns
                       |    |
                       v    |
                +Zsc/nadir  |
                            |
                            V
                           +Zmgns

         Xsc is into the page
         +Zmgns is out of
         the page


   Nominally, the MPO_MGNS and the MPO_SPACECRAFT frames are co-aligned.


   \begindata

      FRAME_MPO_MGNS                   =  -121895
      FRAME_-121895_NAME               = 'MPO_MGNS'
      FRAME_-121895_CLASS              =  4
      FRAME_-121895_CLASS_ID           =  -121895
      FRAME_-121895_CENTER             =  -121
      TKFRAME_-121895_RELATIVE         = 'MPO_SPACECRAFT'
      TKFRAME_-121895_SPEC             = 'ANGLES'
      TKFRAME_-121895_UNITS            = 'DEGREES'
      TKFRAME_-121895_ANGLES           = ( 0.0,    0.0,   0.0   )
      TKFRAME_-121895_AXES             = (   1,      2,     3   )

   \begintext



BEPICOLOMBO MPO NAIF ID Codes to Name Mapping
------------------------------------------------------------------------------

   This section contains name to NAIF ID mappings for the BepiColombo MPO
   mission. Once the contents of this file is loaded into the KERNEL POOL,
   these mappings become available within SPICE, making it possible to use
   names instead of ID code in the high level SPICE routine calls.

  Spacecraft:
  ----------------------------------------------------------------

      This table presents the BepiColombo Spacecraft and its main
      structures' names and

      ---------------------  -------  --------------------------
       Name                   ID       Synonyms
      ---------------------  -------  --------------------------
       MPO                      -121   BEPICOLOMBO MPO,
                                       MERCURY PLANETARY ORBITER
       MPO_SPACECRAFT        -121000   MPO_SC
       MPO_SA                -121012
       MPO_SA_GIMBAL         -121910
       MPO_SA_Y-1            -121911
       MPO_SA_Y-2            -121912
       MPO_SA_Y-3            -121913
       MPO_SA_P1-1           -121914
       MPO_SA_P1-2           -121915
       MPO_SA_P1-3           -121916
       MPO_SA_P1-4           -121917
       MPO_SA_P2-1           -121918
       MPO_SA_P2-2           -121919
       MPO_SA_P2-3           -121920
       MPO_SA_P2-4           -121921
       MPO_SA_P3-1           -121922
       MPO_SA_P3-2           -121923
       MPO_SA_P3-3           -121924
       MPO_SA_P3-4           -121925
       MPO_OB                -121013
       MPO_MAG_BOOM-H        -121030
       MPO_MAG_BOOM          -121031
       MPO_HGA               -121023
       MPO_MGA_BOOM-H        -121040
       MPO_MGA               -121043
       MPO_LGA+X             -121050
       MPO_LGA-X             -121051
       MPO_STR-1             -121061
       MPO_STR-2             -121062
       MPO_STR-3             -121063
       MPO_MOSIF             -121090
      ---------------------  -------  --------------------------

      Notes:

         -- 'MPO', 'BEPICOLOMBO MPO' and 'MERCURY PLANETARY ORBITER' are
            synonyms and all map to the BepiColombo MPO spacecraft ID (-121);

         -- 'MPO_SC' and 'MPO_SPACECRAFT' are synonyms and all map to the
            BepiColombo MPO S/C bus structure ID (-121000);

     \begindata

        NAIF_BODY_NAME += ( 'BEPICOLOMBO MPO'                 )
        NAIF_BODY_CODE += ( -121                              )

        NAIF_BODY_NAME += ( 'MERCURY PLANETARY ORBITER'       )
        NAIF_BODY_CODE += ( -121                              )

        NAIF_BODY_NAME += ( 'MPO'                             )
        NAIF_BODY_CODE += ( -121                              )

        NAIF_BODY_NAME += ( 'MPO_SC'                          )
        NAIF_BODY_CODE += ( -121000                           )

        NAIF_BODY_NAME += ( 'MPO_SPACECRAFT'                  )
        NAIF_BODY_CODE += ( -121000                           )

        NAIF_BODY_NAME += ( 'MPO_SA'                          )
        NAIF_BODY_CODE += ( -121012                           )

        NAIF_BODY_NAME += ( 'MPO_SA_GIMBAL'                   )
        NAIF_BODY_CODE += ( -121010                           )

        NAIF_BODY_NAME += ( 'MPO_SA_Y-1'                      )
        NAIF_BODY_CODE += ( -121911                           )

        NAIF_BODY_NAME += ( 'MPO_SA_Y-2'                      )
        NAIF_BODY_CODE += ( -121912                           )

        NAIF_BODY_NAME += ( 'MPO_SA_Y-3'                      )
        NAIF_BODY_CODE += ( -121913                           )

        NAIF_BODY_NAME += ( 'MPO_SA_P1-1'                     )
        NAIF_BODY_CODE += ( -121914                           )

        NAIF_BODY_NAME += ( 'MPO_SA_P1-2'                     )
        NAIF_BODY_CODE += ( -121915                           )

        NAIF_BODY_NAME += ( 'MPO_SA_P1-3'                     )
        NAIF_BODY_CODE += ( -121916                           )

        NAIF_BODY_NAME += ( 'MPO_SA_P1-4'                     )
        NAIF_BODY_CODE += ( -121917                           )

        NAIF_BODY_NAME += ( 'MPO_SA_P2-1'                     )
        NAIF_BODY_CODE += ( -121918                           )

        NAIF_BODY_NAME += ( 'MPO_SA_P2-2'                     )
        NAIF_BODY_CODE += ( -121919                           )

        NAIF_BODY_NAME += ( 'MPO_SA_P2-3'                     )
        NAIF_BODY_CODE += ( -121920                           )

        NAIF_BODY_NAME += ( 'MPO_SA_P2-4'                     )
        NAIF_BODY_CODE += ( -121921                           )

        NAIF_BODY_NAME += ( 'MPO_SA_P3-1'                     )
        NAIF_BODY_CODE += ( -121922                           )

        NAIF_BODY_NAME += ( 'MPO_SA_P3-2'                     )
        NAIF_BODY_CODE += ( -121923                           )

        NAIF_BODY_NAME += ( 'MPO_SA_P3-3'                     )
        NAIF_BODY_CODE += ( -121924                           )

        NAIF_BODY_NAME += ( 'MPO_SA_P3-4'                     )
        NAIF_BODY_CODE += ( -121925                           )

        NAIF_BODY_NAME += ( 'MPO_OB'                          )
        NAIF_BODY_CODE += ( -121013                           )

        NAIF_BODY_NAME += ( 'MPO_MAG_BOOM-H'                  )
        NAIF_BODY_CODE += ( -121030                           )

        NAIF_BODY_NAME += ( 'MPO_MAG_BOOM'                    )
        NAIF_BODY_CODE += ( -121031                           )

        NAIF_BODY_NAME += ( 'MPO_HGA'                         )
        NAIF_BODY_CODE += ( -121023                           )

        NAIF_BODY_NAME += ( 'MPO_MGA_BOOM-H'                  )
        NAIF_BODY_CODE += ( -121040                           )

        NAIF_BODY_NAME += ( 'MPO_MGA'                         )
        NAIF_BODY_CODE += ( -121043                           )

        NAIF_BODY_NAME += ( 'MPO_LGA+X'                       )
        NAIF_BODY_CODE += ( -121050                           )

        NAIF_BODY_NAME += ( 'MPO_LGA-X'                       )
        NAIF_BODY_CODE += ( -121051                           )

        NAIF_BODY_NAME += ( 'MPO_STR-1'                       )
        NAIF_BODY_CODE += ( -121061                           )

        NAIF_BODY_NAME += ( 'MPO_STR-2'                       )
        NAIF_BODY_CODE += ( -121062                           )

        NAIF_BODY_NAME += ( 'MPO_STR-3'                       )
        NAIF_BODY_CODE += ( -121063                           )

        NAIF_BODY_NAME += ( 'MPO_MOSIF'                       )
        NAIF_BODY_CODE += ( -121090                           )

     \begintext


  BELA:
  -----

    This table summarizes BELA IDs:

      ----------------------  --------
       Name                    ID
      ----------------------  --------
       MPO_BELA                -121100
       MPO_BELA_RECEIVER       -121101
       MPO_BELA_TRANSMITTER    -121102
      ----------------------  --------

    Name-ID Mapping keywords:

   \begindata

      NAIF_BODY_NAME   += ( 'MPO_BELA'              )
      NAIF_BODY_CODE   += ( -121100                 )

      NAIF_BODY_NAME   += ( 'MPO_BELA_RECEIVER'     )
      NAIF_BODY_CODE   += ( -121101                 )

      NAIF_BODY_NAME   += ( 'MPO_BELA_TRANSMITTER'  )
      NAIF_BODY_CODE   += ( -121102                 )

   \begintext


  MERTIS:
  -------

    This table summarizes MERTIS IDs:

      ----------------------  --------
       Name                    ID
      ----------------------  --------
       MPO_MERTIS_PLANET       -121201
       MPO_MERTIS_SPACE        -121202

       MPO_MERTIS_TIS          -121210
       MPO_MERTIS_TIS_PLANET   -121211
       MPO_MERTIS_TIS_SPACE    -121212

       MPO_MERTIS_TIR          -121220
       MPO_MERTIS_TIR_PLANET   -121221
       MPO_MERTIS_TIR_SPACE    -121222

       MPO_MERTIS              -121230
      ----------------------  --------

    Name-ID Mapping keywords:

   \begindata

      NAIF_BODY_NAME   += ( 'MPO_MERTIS_PLANET'     )
      NAIF_BODY_CODE   += ( -121201                 )

      NAIF_BODY_NAME   += ( 'MPO_MERTIS_SPACE'      )
      NAIF_BODY_CODE   += ( -121202                 )

      NAIF_BODY_NAME   += ( 'MPO_MERTIS_TIS'        )
      NAIF_BODY_CODE   += ( -121210                 )

      NAIF_BODY_NAME   += ( 'MPO_MERTIS_TIS_PLANET' )
      NAIF_BODY_CODE   += ( -121211                 )

      NAIF_BODY_NAME   += ( 'MPO_MERTIS_TIS_SPACE'  )
      NAIF_BODY_CODE   += ( -121212                 )

      NAIF_BODY_NAME   += ( 'MPO_MERTIS_TIR'        )
      NAIF_BODY_CODE   += ( -121220                 )

      NAIF_BODY_NAME   += ( 'MPO_MERTIS_TIR_PLANET' )
      NAIF_BODY_CODE   += ( -121221                 )

      NAIF_BODY_NAME   += ( 'MPO_MERTIS_TIR_SPACE'  )
      NAIF_BODY_CODE   += ( -121222                 )

      NAIF_BODY_NAME   += ( 'MPO_MERTIS'            )
      NAIF_BODY_CODE   += ( -121230                 )

   \begintext


  MIXS:
  -----

    This table summarizes MIXS IDs:

      ------------ --------
       Name         ID
      ------------ --------
       MPO_MIXS     -121300
       MPO_MIXS-C   -121350
       MPO_MIXS-T   -121355
      ------------ --------

    Name-ID Mapping keywords:

   \begindata

      NAIF_BODY_NAME   += ( 'MPO_MIXS'   )
      NAIF_BODY_CODE   += ( -121300      )

      NAIF_BODY_NAME   += ( 'MPO_MIXS-C' )
      NAIF_BODY_CODE   += ( -121310      )

      NAIF_BODY_NAME   += ( 'MPO_MIXS-T' )
      NAIF_BODY_CODE   += ( -121320      )

   \begintext


  PHEBUS:
  -------

    This table summarizes PHEBUS IDs:

      ----------------------  --------
       Name                    ID
      ----------------------  --------
       MPO_PHEBUS              -121430

       MPO_PHEBUS_SLIT_75      -121431
       MPO_PHEBUS_SLIT_100     -121432
       MPO_PHEBUS_75           -121433
       MPO_PHEBUS_100          -121434

       MPO_PHEBUS_PB           -121411
      ----------------------  --------

    Name-ID Mapping keywords:

   \begindata

      NAIF_BODY_NAME   += ( 'MPO_PHEBUS'             )
      NAIF_BODY_CODE   += ( -121430                  )

      NAIF_BODY_NAME   += ( 'MPO_PHEBUS_SLIT_75'     )
      NAIF_BODY_CODE   += ( -121431                  )

      NAIF_BODY_NAME   += ( 'MPO_PHEBUS_SLIT_100'    )
      NAIF_BODY_CODE   += ( -121432                  )

      NAIF_BODY_NAME   += ( 'MPO_PHEBUS_75'          )
      NAIF_BODY_CODE   += ( -121433                  )

      NAIF_BODY_NAME   += ( 'MPO_PHEBUS_100'         )
      NAIF_BODY_CODE   += ( -121434                  )

      NAIF_BODY_NAME   += ( 'MPO_PHEBUS_PB'         )
      NAIF_BODY_CODE   += ( -121411                 )

   \begintext


  SERENA:
  -------

    This table summarizes SERENA     IDs:

      -------------------------    --------
       Name                        ID
      -------------------------   ---------
       MPO_SERENA                  -121500
       MPO_SERENA_ELENA            -121510
       MPO_SERENA_MIPA             -121520
       MPO_SERENA_PICAM            -121530
       MPO_SERENA_PICAM_00_30      -121531
       MPO_SERENA_PICAM_30_60      -121532
       MPO_SERENA_PICAM_60_90      -121533
       MPO_SERENA_STROFIO          -121540
       MPO_SERENA_STROFIO+X        -121541
       MPO_SERENA_STROFIO-X        -121542
       MPO_SERENA_ELENA_AN_NN*     -1215NN*

         * There are NNN NAIF ID codes for the MPO_SERENA_ELENA_AN elements.
           NN is the anode number and ranges from 50 to 82.

      IMPORTANT: Please note that the MPO_SERENA_ELENA_AN_NN* NAIF ID
      definitions are not included in the MPO Frames Kernel file
      (bc_mpo_vNN.tf, where NN is the version number of the file).

    Name-ID Mapping keywords:

   \begindata

      NAIF_BODY_NAME   += ( 'MPO_SERENA'             )
      NAIF_BODY_CODE   += ( -121500                  )

      NAIF_BODY_NAME   += ( 'MPO_SERENA_ELENA'       )
      NAIF_BODY_CODE   += ( -121510                  )

      NAIF_BODY_NAME   += ( 'MPO_SERENA_MIPA'        )
      NAIF_BODY_CODE   += ( -121520                  )

      NAIF_BODY_NAME   += ( 'MPO_SERENA_PICAM'       )
      NAIF_BODY_CODE   += ( -121530                  )

      NAIF_BODY_NAME   += ( 'MPO_SERENA_PICAM_00_30' )
      NAIF_BODY_CODE   += ( -121531                  )

      NAIF_BODY_NAME   += ( 'MPO_SERENA_PICAM_30_60' )
      NAIF_BODY_CODE   += ( -121532                  )

      NAIF_BODY_NAME   += ( 'MPO_SERENA_PICAM_60_90' )
      NAIF_BODY_CODE   += ( -121533                  )

      NAIF_BODY_NAME   += ( 'MPO_SERENA_STROFIO+X'   )
      NAIF_BODY_CODE   += ( -121541                  )

      NAIF_BODY_NAME   += ( 'MPO_SERENA_STROFIO-X'   )
      NAIF_BODY_CODE   += ( -121542                  )

      NAIF_BODY_NAME   += ( 'MPO_SERENA_STROFIO'     )
      NAIF_BODY_CODE   += ( -121543                  )

   \begintext


  SIMBIO-SYS:
  -----------

     This table summarizes SIMBIO-SYS IDs:

      -------------------------   --------
       Name                        ID
      -------------------------   --------
       MPO_SIMBIO-SYS              -121600

       MPO_SIMBIO-SYS_HRIC_URF     -121601
       MPO_SIMBIO-SYS_HRIC_UORF    -121602
       MPO_SIMBIO-SYS_VIHI_UORF    -121603
       MPO_SIMBIO-SYS_HRIC_FPA     -121610
       MPO_SIMBIO-SYS_HRIC_F550    -121611
       MPO_SIMBIO-SYS_HRIC_FPAN    -121612
       MPO_SIMBIO-SYS_HRIC_F750    -121613
       MPO_SIMBIO-SYS_HRIC_F880    -121614

       MPO_SIMBIO-SYS_STC_FPA      -121620
       MPO_SIMBIO-SYS_STC-L        -121621
       MPO_SIMBIO-SYS_STC-H        -121622
       MPO_SIMBIO-SYS_STC-L_F920   -121623
       MPO_SIMBIO-SYS_STC-L_F550   -121624
       MPO_SIMBIO-SYS_STC-L_P700   -121625
       MPO_SIMBIO-SYS_STC-H_P700   -121626
       MPO_SIMBIO-SYS_STC-H_F420   -121627
       MPO_SIMBIO-SYS_STC-H_F750   -121628

       MPO_SIMBIO-SYS_VIHI_FPA     -121630
      -------------------------   --------

     Name-ID Mapping keywords:

     \begindata

       NAIF_BODY_NAME   += ( 'MPO_SIMBIO-SYS'            )
       NAIF_BODY_CODE   += ( -121600                     )

       NAIF_BODY_NAME   += ( 'MPO_SIMBIO-SYS_HRIC_URF'   )
       NAIF_BODY_CODE   += ( -121601                     )

       NAIF_BODY_NAME   += ( 'MPO_SIMBIO-SYS_HRIC_UORF'  )
       NAIF_BODY_CODE   += ( -121602                     )

       NAIF_BODY_NAME   += ( 'MPO_SIMBIO-SYS_VIHI_UORF'  )
       NAIF_BODY_CODE   += ( -121603                     )

       NAIF_BODY_NAME   += ( 'MPO_SIMBIO-SYS_HRIC_FPA'   )
       NAIF_BODY_CODE   += ( -121610                     )

       NAIF_BODY_NAME   += ( 'MPO_SIMBIO-SYS_HRIC_F550'  )
       NAIF_BODY_CODE   += ( -121611                     )

       NAIF_BODY_NAME   += ( 'MPO_SIMBIO-SYS_HRIC_FPAN'  )
       NAIF_BODY_CODE   += ( -121612                     )

       NAIF_BODY_NAME   += ( 'MPO_SIMBIO-SYS_HRIC_F750'  )
       NAIF_BODY_CODE   += ( -121613                     )

       NAIF_BODY_NAME   += ( 'MPO_SIMBIO-SYS_HRIC_F880'  )
       NAIF_BODY_CODE   += ( -121614                     )

       NAIF_BODY_NAME   += ( 'MPO_SIMBIO-SYS_STC_FPA'    )
       NAIF_BODY_CODE   += ( -121620                     )

       NAIF_BODY_NAME   += ( 'MPO_SIMBIO-SYS_STC-L'      )
       NAIF_BODY_CODE   += ( -121621                     )

       NAIF_BODY_NAME   += ( 'MPO_SIMBIO-SYS_STC-H'      )
       NAIF_BODY_CODE   += ( -121622                     )

       NAIF_BODY_NAME   += ( 'MPO_SIMBIO-SYS_STC-L_F920' )
       NAIF_BODY_CODE   += ( -121623                     )

       NAIF_BODY_NAME   += ( 'MPO_SIMBIO-SYS_STC-L_F550' )
       NAIF_BODY_CODE   += ( -121624                     )

       NAIF_BODY_NAME   += ( 'MPO_SIMBIO-SYS_STC-L_P700' )
       NAIF_BODY_CODE   += ( -121625                     )

       NAIF_BODY_NAME   += ( 'MPO_SIMBIO-SYS_STC-H_P700' )
       NAIF_BODY_CODE   += ( -121626                     )

       NAIF_BODY_NAME   += ( 'MPO_SIMBIO-SYS_STC-H_F420' )
       NAIF_BODY_CODE   += ( -121627                     )

       NAIF_BODY_NAME   += ( 'MPO_SIMBIO-SYS_STC-H_F750' )
       NAIF_BODY_CODE   += ( -121628                     )

       NAIF_BODY_NAME   += ( 'MPO_SIMBIO-SYS_VIHI_FPA'   )
       NAIF_BODY_CODE   += ( -121630                     )

     \begintext


  SIXS:
  -----

    This table summarizes SIXS IDs:

      -------------- --------
       Name           ID
      -------------- --------
       MPO_SIXS       -121700

       MPO_SIXS-X     -121710
       MPO_SIXS-X-1   -121711
       MPO_SIXS-X-2   -121712
       MPO_SIXS-X-3   -121713

       MPO_SIXS-P     -121720
       MPO_SIXS-P-0   -121721
       MPO_SIXS-P-1   -121722
       MPO_SIXS-P-2   -121723
       MPO_SIXS-P-3   -121724
       MPO_SIXS-P-4   -121725
      -------------- --------

    Name-ID Mapping keywords:

   \begindata

      NAIF_BODY_NAME   += ( 'MPO_SIXS'     )
      NAIF_BODY_CODE   += ( -121700        )

      NAIF_BODY_NAME   += ( 'MPO_SIXS-X'   )
      NAIF_BODY_CODE   += ( -121710        )

      NAIF_BODY_NAME   += ( 'MPO_SIXS-X-1' )
      NAIF_BODY_CODE   += ( -121711        )

      NAIF_BODY_NAME   += ( 'MPO_SIXS-X-2' )
      NAIF_BODY_CODE   += ( -121712        )

      NAIF_BODY_NAME   += ( 'MPO_SIXS-X-3' )
      NAIF_BODY_CODE   += ( -121713        )

      NAIF_BODY_NAME   += ( 'MPO_SIXS-P'   )
      NAIF_BODY_CODE   += ( -121720        )

      NAIF_BODY_NAME   += ( 'MPO_SIXS-P-0' )
      NAIF_BODY_CODE   += ( -121721        )

      NAIF_BODY_NAME   += ( 'MPO_SIXS-P-1' )
      NAIF_BODY_CODE   += ( -121722        )

      NAIF_BODY_NAME   += ( 'MPO_SIXS-P-2' )
      NAIF_BODY_CODE   += ( -121723        )

      NAIF_BODY_NAME   += ( 'MPO_SIXS-P-3' )
      NAIF_BODY_CODE   += ( -121724        )

      NAIF_BODY_NAME   += ( 'MPO_SIXS-P-4' )
      NAIF_BODY_CODE   += ( -121725        )

   \begintext


  ISA:
  ----

    This table summarizes ISA IDs:

      ------------------   --------
       Name                   ID
      ------------------   --------
       MPO_ISA             -121800
       MPO_ISA_FEE_BOX     -121802
       MPO_ISA_ILS         -121803
       MPO_ISA_AM_X        -121810
       MPO_ISA_AM_Y        -121820
       MPO_ISA_VERTEX      -121821
       MPO_ISA_AM_Z        -121830
       MPO_HGA_S2_ARA      -121804
       MPO_HGA_S2_IF       -121805
       MPO_ISA-VERTEX_FEE  -121806
       MPO_ISA-AM-X_FEE    -121807
       MPO_ISA-AM-Y_FEE    -121808
       MPO_ISA-AM-Z_FEE    -121809
       MPO_SCHULTE_ORIGIN  -121869
      -------------------  --------

    Name-ID Mapping keywords:

   \begindata

      NAIF_BODY_NAME   += ( 'MPO_ISA'            )
      NAIF_BODY_CODE   += ( -121800              )

      NAIF_BODY_NAME   += ( 'MPO_ISA_FEE_BOX'    )
      NAIF_BODY_CODE   += ( -121802              )

      NAIF_BODY_NAME   += ( 'MPO_ISA_AM_X'       )
      NAIF_BODY_CODE   += ( -121810              )

      NAIF_BODY_NAME   += ( 'MPO_ISA_AM_Y'       )
      NAIF_BODY_CODE   += ( -121820              )

      NAIF_BODY_NAME   += ( 'MPO_ISA_VERTEX'     )
      NAIF_BODY_CODE   += ( -121821              )

      NAIF_BODY_NAME   += ( 'MPO_ISA_AM_Z'       )
      NAIF_BODY_CODE   += ( -121830              )

      NAIF_BODY_NAME   += ( 'MPO_HGA_S2_IF_INT'  )
      NAIF_BODY_CODE   += ( -121804              )

      NAIF_BODY_NAME   += ( 'MPO_HGA_S2_IF'      )
      NAIF_BODY_CODE   += ( -121805              )

      NAIF_BODY_NAME   += ( 'MPO_ISA-VERTEX_FEE' )
      NAIF_BODY_CODE   += ( -121806              )

      NAIF_BODY_NAME   += ( 'MPO_ISA-AM-X_FEE'   )
      NAIF_BODY_CODE   += ( -121807              )

      NAIF_BODY_NAME   += ( 'MPO_ISA-AM-Y_FEE'   )
      NAIF_BODY_CODE   += ( -121808              )

      NAIF_BODY_NAME   += ( 'MPO_ISA-AM-Z_FEE'   )
      NAIF_BODY_CODE   += ( -121809              )

      NAIF_BODY_NAME   += ( 'MPO_SCHULTE_ORIGIN' )
      NAIF_BODY_CODE   += ( -121872              )

   \begintext


  MORE:
  -----

    This table summarizes MORE IDs:

      ----------------         --------
       Name                     ID
      ----------------         --------
       MPO_MORE                 -121875
       MPO_HGA_ARA_SC           -121850
       MPO_HGA_P1_ARA           -121851
       MPO_HGA_P21_ARA          -121852
       MPO_HGA_P1-IF-INT_ARA    -121853
       MPO_HGA_P21-IF-INT_ARA   -121854
       MPO_HGA_P1-IF_IFINT      -121855
       MPO_HGA_P21-IF_IFINT     -121856
       MPO_HGA_P1_IFINT         -121857
       MPO_HGA_APM-DGN_ARA      -121858
       MPO_HGA_APM_SCHULTE      -121859
       MPO_HGA_OPT-SWD_SCHULTE  -121860
       MPO_HGA_OPT-SWD_APM      -121861
       MPO_HGA_OPT_EL           -121864
       MPO_HGA_PC-X_OPT         -121865
       MPO_HGA_PC-KA_OPT        -121866
       MPO_SCHULTE_X_BAND       -121867
       MPO_SCHULTE_KA_BAND      -121868
       MPO_SCHULTE_ORIGIN       -121869
      ------------------------- --------

    Name-ID Mapping keywords:

   \begindata

      NAIF_BODY_NAME   += ( 'MPO_MORE'                )
      NAIF_BODY_CODE   += ( -121875                   )

      NAIF_BODY_NAME   += ( 'MPO_HGA_ARA_SC'          )
      NAIF_BODY_CODE   += ( -121850                   )

      NAIF_BODY_NAME   += ( 'MPO_HGA_P1_ARA'          )
      NAIF_BODY_CODE   += ( -121851                   )

      NAIF_BODY_NAME   += ( 'MPO_HGA_P21_ARA'         )
      NAIF_BODY_CODE   += ( -121852                   )

      NAIF_BODY_NAME   += ( 'MPO_HGA_P1-IF-INT_ARA'   )
      NAIF_BODY_CODE   += ( -121853                   )

      NAIF_BODY_NAME   += ( 'MPO_HGA_P21-IF-INT_ARA'  )
      NAIF_BODY_CODE   += ( -121854                   )

      NAIF_BODY_NAME   += ( 'MPO_HGA_P1-IF_IFINT'     )
      NAIF_BODY_CODE   += ( -121855                   )

      NAIF_BODY_NAME   += ( 'MPO_HGA_P21-IF_IFINT'    )
      NAIF_BODY_CODE   += ( -121856                   )

      NAIF_BODY_NAME   += ( 'MPO_HGA_P1_IFINT'        )
      NAIF_BODY_CODE   += ( -121857                   )

      NAIF_BODY_NAME   += ( 'MPO_HGA_APM-DGN_ARA'     )
      NAIF_BODY_CODE   += ( -121858                   )

      NAIF_BODY_NAME   += ( 'MPO_HGA_APM_APM-DGN'     )
      NAIF_BODY_CODE   += ( -121859                   )

      NAIF_BODY_NAME   += ( 'MPO_HGA_OPT_EL'          )
      NAIF_BODY_CODE   += ( -121864                   )

      NAIF_BODY_NAME   += ( 'MPO_HGA_PC-X_OPT'        )
      NAIF_BODY_CODE   += ( -121865                   )

      NAIF_BODY_NAME   += ( 'MPO_HGA_PC-KA_OPT'       )
      NAIF_BODY_CODE   += ( -121866                   )

      NAIF_BODY_NAME   += ( 'MPO_SCHULTE_X_BAND'      )
      NAIF_BODY_CODE   += ( -121870                   )

      NAIF_BODY_NAME   += ( 'MPO_SCHULTE_KA_BAND'     )
      NAIF_BODY_CODE   += ( -121871                   )

      NAIF_BODY_NAME   += ( 'MPO_SCHULTE_ORIGIN'      )
      NAIF_BODY_CODE   += ( -121874                   )

   \begintext


  MPO-MAG:
  --------

    This table summarizes MPO-MAG IDs:

      ---------------- --------
       Name             ID
      ---------------- --------
       MPO_MPO-MAG      -121890
       MPO_MPO-MAG_IBS  -121891
       MPO_MPO-MAG_OBS  -121892
      --------------   --------

    Name-ID Mapping keywords:

   \begindata

      NAIF_BODY_NAME   += ( 'MPO_MPO-MAG'     )
      NAIF_BODY_CODE   += ( -121890           )

      NAIF_BODY_NAME   += ( 'MPO_MPO-MAG_IBS' )
      NAIF_BODY_CODE   += ( -121891           )

      NAIF_BODY_NAME   += ( 'MPO_MPO-MAG_OBS' )
      NAIF_BODY_CODE   += ( -121892           )

   \begintext


  MGNS:
  -----

    This table summarizes MGNS IDs:

      -------------- --------
       Name           ID
      -------------- --------
       MPO_MGNS       -121895
      -------------- --------

    Name-ID Mapping keywords:

   \begindata

      NAIF_BODY_NAME   += ( 'MPO_MGNS'     )
      NAIF_BODY_CODE   += ( -121895        )

   \begintext


  BERM:
  -----

    This table summarizes BERM IDs:

      -------------- --------
       Name           ID
      -------------- --------
       MPO_BERM      -121896
      -------------- --------

    Name-ID Mapping keywords:

   \begindata

      NAIF_BODY_NAME   += ( 'MPO_BERM'     )
      NAIF_BODY_CODE   += ( -121896        )

   \begintext


End of FK file.
