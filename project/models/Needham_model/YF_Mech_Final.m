!03SEP2015 Craig Needham
!Added H abstraction from yf by O2
!
!02SEP2015 Craig Needham
!Updated/added F abstraction reactions for:
!CH4 + F = CCH3 + HF
!C2H2 + F = C2H + HF
!C2H4 + F = C2H3 + HF
!C3H8 + F = C3H7 + HF (all isomers)
!C4H10 + F = C4H9 + HF (all isomers)
!
!Added E-CH2CFCF3 = Z-CH2CFCF3 conversion
!
!10AUG2015 Craig Needham
!Changed rate constants for HFO-1234yf reactions to cover a larger T range
!
!27JUL2015 Craig Needham
!Added temperature dependent rate expression for F+F+M reaction
!
!07MAY2015 Craig Needham
!Added decomposition routes for propyne-like CF3CCH species
!
!17MAR2015 Craig Needham
!Added low pressure parameters and tunneling corrections
!for radical combination reactions in 1234yf sub-mechanism
!
!23FEB2015 Craig Needham
!Removed all reactions involving BR and BTP from NIST sub-mechanism
!
!23DEC2014 Craig Needham
!Added HFO-1234yf reactions and species
!
ELEMENTS
O  H  C  N  AR F
END
SPECIES
!
AR  N2 
! HE
H         O         OH        HO2       H2        H2O       H2O2      O2
C         CH        CH2       CH2*      CH3       CH4   
HCO			! formyl					CAS #: 2597-44-6	InChI=1S/CHO/c1-2/h1H
CH2O		! formaldehyde				CAS #: 50-00-0		InChI=1S/CH2O/c1-2/h1H2
CH3O		! methoxy					CAS #: 2143-68-2	InChI=1S/CH3O/c1-2/h1H3
CH2OH		! hydroxymethyl 			CAS #: 2597-43-5	InChI=1S/CH3O/c1-2/h2H,1H2
CH3OH		! methanol					CAS #: 67-56-1		InChI=1S/CH4O/c1-2/h2H,1H3
CO			! carbon monoxide			CAS #: 630-08-0		InChI=1S/CO/c1-2
CO2			! carbon dioxide			CAS #: 124-38-9		InChI=1S/CO2/c2-1-3
C2H			! ethynyl					CAS #: 2122-48-7	InChI=1S/C2H/c1-2/h1H
C2H2		! acetylene					CAS #: 74-86-2		InChI=1S/C2H2/c1-2/h1-2H
C2H3		! vinyl						CAS #: 2669-89-8	InChI=1S/C2H3/c1-2/h1H,2H2
C2H4		! ethylene					CAS #: 74-85-1		InChI=1S/C2H4/c1-2/h1-2H2
C2H5		! ethyl						CAS #: 2025-56-1	InChI=1S/C2H5/c1-2/h1H2,2H3
C2H6		! ethane					CAS #: 74-84-0		InChI=1S/C2H6/c1-2/h1-2H3
HCCO		! ethynyloxy				CAS #: 51095-15-9	InChI=1S/C2HO/c1-2-3/h1H
HCCOH		! ethynol					CAS #: 32038-79-2	InChI=1S/C2H2O/c1-2-3/h1,3H
CH2CO		! ketene					CAS #: 463-51-4		InChI=1S/C2H2O/c1-2-3/h1H2
CH3CO		! acetyl					CAS #: 3170-69-2	InChI=1S/C2H3O/c1-2-3/h1H3
CH3CHO		! acetaldehyde				CAS #: 75-07-0		InChI=1S/C2H4O/c1-2-3/h2H,1H3
C3H3		! propargyl					CAS #: 2932-78-7	InChI=1S/C3H3/c1-3-2/h1H,2H2
pC3H4		! propyne					CAS #: 74-99-7		InChI=1S/C3H4/c1-3-2/h1H,2H3
aC3H4		! allene					CAS #: 463-49-0		InChI=1S/C3H4/c1-3-2/h1-2H2
cC3H4		! cyclopropene				CAS #: 2781-85-3	InChI=1S/C3H4/c1-2-3-1/h1-2H,3H2
aC3H5		! allyl						CAS #: 1981-80-2	InChI=1S/C3H5/c1-3-2/h3H,1-2H2
CH3CCH2		! 2-propenyl									InChI=1S/C3H5/c1-3-2/h1H3,2H2
C3H6		! propene					CAS #: 115-07-1		InChI=1S/C3H6/c1-3-2/h3H,1H2,2H3
nC3H7		! n-propyl					CAS #: 2143-61-5	InChI=1S/C3H7/c1-3-2/h1,3H2,2H3
iC3H7		! isopropyl					CAS #: 2025-55-0	InChI=1S/C3H7/c1-3-2/h3H,1-2H3
C3H8		! propane					CAS #: 74-98-6		InChI=1S/C3H8/c1-3-2/h3H2,1-2H3
C2H3CHO		! 2-propenal				CAS #: 107-02-8		InChI=1S/C3H4O/c1-2-3-4/h2-3H,1H2
C4H2		! 1,3-butadiyne				CAS #: 460-12-8		InChI=1S/C4H2/c1-3-4-2/h1-2H
C4H4		! 1-buten-3-yne				CAS #: 689-97-4		InChI=1S/C4H4/c1-3-4-2/h1,4H,2H2
C4H6		! 1,3-butadiene				CAS #: 106-99-0		InChI=1S/C4H6/c1-3-4-2/h3-4H,1-2H2
C4H612		! 1,2-butadiene				CAS #: 590-19-2		InChI=1S/C4H6/c1-3-4-2/h4H,1H2,2H3
C4H7		! but-3-en-1-yl				CAS #: 2154-62-3	InChI=1S/C4H7/c1-3-4-2/h3H,1-2,4H2
C4H81		! 1-butene					CAS #: 106-98-9		InChI=1S/C4H8/c1-3-4-2/h3H,1,4H2,2H3
H2C4O		! butatrieneone									InChI=1S/C4H2O/c1-2-3-4-5/h1H2
C5H4O		! cyclopentadienone			CAS #: 13177-38-3	InChI=1S/C5H4O/c6-5-3-1-2-4-5/h1-4H
C5H4OH		! 1-hydroxycyclopentadienyl						InChI=1S/C5H5O/c5-6-3-1-2-4-6/h1-5H
C5H5		! cyclopentadienyl			CAS #: 2143-53-5	InChI=1S/C5H5/c1-2-4-5-3-1/h1-5H
C5H6		! cyclopentadiene			CAS #: 542-92-7		InChI=1S/C5H6/c1-2-4-5-3-1/h1-4H,5H2
C6H2		! 1,3,5-hexatriyne			CAS #: 3161-99-7	InChI=1S/C6H2/c1-3-5-6-4-2/h1-2H
C6H3	!???? 
l-C6H4		! hex-3-en-1,5-diyne		CAS #: 6929-94-8	InChI=1S/C6H4/c1-3-5-6-4-2/h1-2,5-6H
C6H5O		! phenoxy					CAS #: 2122-46-5	InChI=1S/C6H5O/c7-6-4-2-1-3-5-6/h1-5H
C6H5OH		! phenol					CAS #: 108-95-2		InChI=1S/C6H6O/c7-6-4-2-1-3-5-6/h1-5,7H
!gle6b species added one at a time
C2O			! dicarbon monoxide			CAS #: 119754-08-4	InChI=1S/C2O/c1-2-3
! now add C3 species
CH3CHCH	!???? isn't this just allyl?
CH2CHCO		! 1-oxoprop-2-enyl			CAS #: 72241-20-4	InChI=1S/C3H3O/c1-2-3-4/h2H,1H2
CH3CHOCH2	! epoxypropane				CAS #: 75-56-9		InChI=1S/C3H6O/c1-3-2-4-3/h3H,2H2,1H3
CH3CH2CHO	! propanal					CAS #: 123-38-6		InChI=1S/C3H6O/c1-2-3-4/h3H,2H2,1H3
CH3COCH3	! acetone					CAS #: 67-64-1		InChI=1S/C3H6O/c1-3(2)4/h1-2H3
! add C2 species
CH2CHO		! 2-oxoethyl				CAS #: 4400-01-5	InChI=1S/C2H3O/c1-2-3/h2H,1H2
CH2OCH		! oxiranyl					CAS #: 31586-84-2	InChI=1S/C2H3O/c1-2-3-1/h1H,2H2
CH2OCH2		! oxirane					CAS #: 75-21-8		InChI=1S/C2H4O/c1-2-3-1/h1-2H2
H2CC		! ethenylidene				CAS #: 2143-69-3	InChI=1S/C2H2/c1-2/h1H2
! added
tC4H9		! tert-butyl				CAS #: 1605-73-8	InChI=1S/C4H9/c1-4(2)3/h1-3H3
iC4H5		! but-1-yn-3-yl				CAS #: 3315-42-2	InChI=1S/C4H5/c1-3-4-2/h1,4H,2H3
c-C4H5		! methylenecyclopropyl							InChI=1S/C4H5/c1-4-2-3-4/h2H,1,3H2
C4H6O23 	! 2,3-dihydrofuran			CAS #: 1191-99-7	InChI=1S/C4H6O/c1-2-4-5-3-1/h1,3H,2,4H2
nC4H3	!???? butatrienyl?
iC4H3	!???? cyclobutadienyl?
! added
iC4H8		! isobutene					CAS #: 115-11-7		InChI=1S/C4H8/c1-4(2)3/h1H2,2-3H3
iC4H10		! isobutane					CAS #: 75-28-5		InChI=1S/C4H10/c1-4(2)3/h4H,1-3H3
nC4H5		! but-2-yn-1-yl				CAS #: 82252-88-8	InChI=1S/C4H5/c1-3-4-2/h1H2,2H3
C4H5-2	!???? same as but-2-yn-1-yl?
C5H5O(1,3)	! 1,3-cyclopentadienoxy		 					InChI=1S/C5H5O/c6-5-3-1-2-4-5/h1-3H,4H2
C2H3CHOCH2  ! 3-oxyl-1-buten-4-yl? 							InChI=1S/C4H6O/c1-3-4(2)5/h3-4H,1-2H2
CH3CHCHCHO	! 2-butenal					CAS #: 4170-30-3	InChI=1S/C4H6O/c1-2-3-4-5/h2-4H,1H3
!added 
iC4H7		! 2-methylallyl				CAS #: 15157-95-6	InChI=1S/C4H7/c1-4(2)3/h1-2H2,3H3
iC4H9		! isobutyl					CAS #: 4630-45-9	InChI=1S/C4H9/c1-4(2)3/h4H,1H2,2-3H3
CH2CHCHCHO	! 2-butenal-1-yl								InChI=1S/C4H5O/c1-2-3-4-5/h2-4H,1H2
C4H6-2		! 2-butyne					CAS #: 503-17-3		InChI=1S/C4H6/c1-3-4-2/h1-2H3
CH3CHCHCO	! 2-butenal-4-yl								InChI=1S/C4H5O/c1-2-3-4-5/h2-3H,1H3
! added
o-C6H4		! benzyne					CAS #: 462-80-6		InChI=1S/C6H4/c1-2-4-6-5-3-1/h1-4H
C4H82		! 2-butene					CAS #: 107-01-7		InChI=1S/C4H8/c1-3-4-2/h3-4H,1-2H3
pC4H9		! 1-butyl					CAS #: 2492-36-6	InChI=1S/C4H9/c1-3-4-2/h1,3-4H2,2H3
sC4H9		! 2-butyl					CAS #: 2348-55-2	InChI=1S/C4H9/c1-3-4-2/h3H,4H2,1-2H3
C4H4O		! furan						CAS #: 110-00-9		InChI=1S/C4H4O/c1-2-4-5-3-1/h1-4H
!
C4H10		! butane					CAS #: 106-97-8		InChI=1S/C4H10/c1-3-4-2/h3-4H2,1-2H3
! add some rection involving those --->96th species!
C6H6		! benzene					CAS #: 71-43-2		InChI=1S/C6H6/c1-2-4-6-5-3-1/h1-6H
! hkc3w add following 7 species--->103 species
C6H5		! phenyl					CAS #: 2396-01-2	InChI=1S/C6H5/c1-2-4-6-5-3-1/h1-5H
C6H5CH3		! toluene					CAS #: 108-88-3		InChI=1S/C7H8/c1-7-5-3-2-4-6-7/h2-6H,1H3
C6H5CH2		! benzyl					CAS #: 2154-56-5	InChI=1S/C7H7/c1-7-5-3-2-4-6-7/h2-6H,1H2
C6H5CH2OH	! benzyl alcohol			CAS #: 100-51-6		InChI=1S/C7H8O/c8-6-7-4-2-1-3-5-7/h1-5,8H,6H2
C6H5CHO		! benzaldehyde				CAS #: 100-52-7		InChI=1S/C7H6O/c8-6-7-4-2-1-3-5-7/h1-6H
C6H5CO		! benzaldehyde radical							InChI=1S/C7H6O/c8-6-7-4-2-1-3-5-7/h1-5H
C6H4O2		! p-benzoquinone			CAS #: 106-51-4		InChI=1S/C6H4O2/c7-5-1-2-6(8)4-3-5/h1-4H
! last species to add ---> 104 species
C4H6O25		! 2,5-dihydrofuran			CAS #: 1708-29-8	InChI=1S/C4H6O/c1-2-4-5-3-1/h1-2H,3-4H2
! last 7 species to add ---> 111 species
C5H5O(2,4)	! 2,4-cyclopentadienoxy							InChI=1S/C5H5O/c6-5-3-1-2-4-5/h1-5H
C5H5OH		! 2,4-cyclopentadienol		CAS #: 80156-16-7	InChI=1S/C5H6O/c6-5-3-1-2-4-5/h1-6H
lC5H7		! 1,4-pentadien-3-yl		CAS #: 14362-08-4	InChI=1S/C5H7/c1-3-5-4-2/h3-5H,1-2H2
C6H5C2H		! phenylacetylene			CAS #: 536-74-3		InChI=1S/C8H6/c1-2-8-6-4-3-5-7-8/h1,3-7H
OC6H4CH3	! p-methylphenoxy			CAS #: 3174-48-9	InChI=1S/C7H7O/c1-6-2-4-7(8)5-3-6/h2-5H,1H3
HOC6H4CH3	! p-cresol					CAS #: 106-44-5		InChI=1S/C7H8O/c1-6-2-4-7(8)5-3-6/h2-5,8H,1H3
C6H4CH3		! 4-methylphenyl			CAS #: 2396-02-3	InChI=1S/C7H7/c1-7-5-3-2-4-6-7/h3-6H,1H3

! ethanol species added by hkc
C2H5OH		! ethanol					CAS #: 64-17-5		InChI=1S/C2H6O/c1-2-3/h3H,2H2,1H3
CH3CHOH		! 1-hydroxyethyl			CAS #: 2348-46-1	InChI=1S/C2H5O/c1-2-3/h2-3H,1H3
C2H4OH		! 2-hydroxyethyl			CAS #: 4422-54-2	InChI=1S/C2H5O/c1-2-3/h3H,1-2H2
CH3CH2O		! ethyloxidanyl				CAS #: 2154-50-9	InChI=1S/C2H5O/c1-2-3/h2H2,1H3
HOC2H4O2	!(2-hydroxyethyl)dioxidanyl CAS #: 40135-01-1	InChI=1S/C2H5O3/c3-1-2-5-4/h3H,1-2H2


!CH3CH2* CH3CH2CH2* CH3CH*CH3 *CH2CH2OH CH3CH*OH CH3CH2O*

!********************************
!*** Hydrogen/Oxygen/Fluorine ***
!********************************
HF        F         F2

!************************
!*** C1 Fluorocarbons ***
!************************
CH3F      CH2F2     CHF3      CF4 CH2F      CHF2      CF3
                    CHF       CF2 CF

!*********************************
!*** Oxidized C1 Fluorocarbons ***
!*********************************
CF3O CF2:O CHF:O CF:O

!*********************
!*** Fluoroethanes ***
!*********************
CH3-CH2F  CH3-CHF2  CH3-CF3
CH2F-CH2F CH2F-CHF2 CH2F-CF3
          CHF2-CHF2 CHF2-CF3
                    CF3-CF3

!*********************
!***  Fluoroethyls ***
!*********************
          CH3-CHF   CH3-CF2
CH2F-CH2  CH2F-CHF  CH2F-CF2
CHF2-CH2  CHF2-CHF  CHF2-CF2
CF3-CH2   CF3-CHF   CF3-CF2

!**********************
!***  Fluoroethenes ***
!**********************
CH2:CHF    CH2:CF2
CHF:CHF[Z] CHF:CF2
CF2:CF2

!*********************
!***  Fluorovinyls ***
!*********************
          CH2:CF
CHF:CH[Z] CHF:CF[Z]
CF2:CH    CF2:CF

!**********************
!***  Fluoroethynes ***
!**********************
C2HF      C2F2

!*********************
!*** Fluoroketenes ***
!*********************
CHFCO		! 2-fluoroethenone			CAS #: 37580-39-5	InChI=1S/C2HFO/c3-1-2-4/h1H
CF2CO		! difluoroethenone			CAS #: 683-54-5		InChI=1S/C2F2O/c3-2(4)1-5
CFCO		! fluoro-2-oxoethenyl							InChI=1S/C2FO/c3-1-2-4

CF3COF		! trifluoroacetyl fluoride	CAS #: 354-34-7		InChI=1S/C2F4O/c3-1(7)2(4,5)6
CF3CO		! trifluoroacetyl			CAS #: 6185-26-8	InChI=1S/C2F3O/c3-2(4,5)1-6
CF3CHO		! trifluoroacetaldehyde		CAS #: 75-90-1		InChI=1S/C2HF3O/c3-2(4,5)1-6/h1H

CF3CHCH2	! 3,3,3-trifluoropropene	CAS #: 677-21-4		InChI=1S/C3H3F3/c1-2-3(4,5)6/h2H,1H2
CF3CCH2		! 3,3,3-trifluoropropenyl						InChI=1S/C3H3F3/c1-2-3(4,5)6/h1H2
CF3CCH		! 3,3,3-triflouropropyne	CAS #: 661-54-1		InChI=1S/C3HF3/c1-2-3(4,5)6/h1H
CF3COCH3	! trifluoroacetone			CAS #: 421-50-1		InChI=1S/C3H3F3O/c1-2(7)3(4,5)6/h1H3

! 
!**************************
!*** HFO-1234yf Species ***
!**************************
CH2CFCF3	! 2,3,3,3-tetrafluoropropene	CAS #: 754-12-1	InChI=1S/C3H2F4/c1-2(4)3(5,6)7/h1H2
Z-CHCFCF3	! (Z)-2,3,3,3-tetrafluoropropenyl				InChI=1S/C3HF4/c1-2(4)3(5,6)7/h1H
E-CHCFCF3	! (E)-2,3,3,3-tetrafluoropropenyl				InChI=1S/C3HF4/c1-2(4)3(5,6)7/h1H
CH3CFCF3	! 1,1,1,2-tetrafluoropropan-2-yl				InChI=1S/C3H3F4/c1-2(4)3(5,6)7/h1H3
CH2CHFCF3	! 2,3,3,3-tetrafluoropropyl						InChI=1S/C3H3F4/c1-2(4)3(5,6)7/h2H,1H2
CH2OCFCF3	! 1-oxy-2,3,3,3-tetrafluoropropan-2-yl			InChI=1S/C3H2F4O/c4-2(1-8)3(5,6)7/h1H2
CH2COFCF3	! 2-oxy-2,3,3,3-tetraflouropropyl				InChI=1S/C3H2F4O/c1-2(4,8)3(5,6)7/h1H2
CHOCFCF3	! (2,3,3,3-tetrafluoropropenyl)oxidanyl			InChI=1S/C3HF4O/c4-2(1-8)3(5,6)7/h1H
CH2COF		! (fluoroethenyl)oxidanyl						InChI=1S/C2H2FO/c1-2(3)4/h1H2
CF3CFCO		! 2,3,3,3-tetrafluoropropenone					InChI=1S/C3F4O/c4-2(1-8)3(5,6)7
CH3COFCF3	! (1,1,1,2-tetrafluoropropan-2-yl)oxidanyl		InChI=1S/C3H3F4O/c1-2(4,8)3(5,6)7/h1H3
CH3COF		! acetyl fluoride			CAS #: 557-99-3		InChI=1S/C2H3FO/c1-2(3)4/h1H3
CH2OHCFCF3	! 
CH2COHFCF3	! 2,3,3,3-tetrafluoro-2-hydroxypropyl			InChI=1S/C3H3F4O/c1-2(4,8)3(5,6)7/h8H,1H2
CH2OCHFCF3	! 1,1,1,2-tetrafluoro-3-hydroxypropan-2-yl		InChI=1S/C3H3F4O/c4-2(1-8)3(5,6)7/h8H,1H2
CHOHCHFCF3	! 2,3,3,3-tetrafluorohydroxypropyl				InChI=1S/C3H3F4O/c4-2(1-8)3(5,6)7/h1-2,8H
CHFCHOH		! 2-fluoroethenol			CAS #: 67285-38-5	InChI=1S/C2H3FO/c3-1-2-4/h1-2,4H/b2-1+
CF3CF

END

REACTIONS
H+O2<=>O+OH                              2.203E+16   -0.671    17041.00
O+H2<=>H+OH                              4.589E+04    2.700     6260.00
OH+H2<=>H+H2O                            1.734E+08    1.510     3430.00
2OH<=>O+H2O                              3.973E+04    2.400    -2110.00
2H+M<=>H2+M                              1.780E+18   -1.000        0.00
H2/0.00/ H2O/0.00/ CO2/0.00/ AR/0.63/ 
2H+H2<=>2H2                              9.000E+16   -0.600        0.00
2H+H2O<=>H2+H2O                          5.624E+19   -1.250        0.00
2H+CO2<=>H2+CO2                          5.500E+20   -2.000        0.00
H+OH+M<=>H2O+M                           1.100E+22   -2.000        0.00
H2/2.00/ H2O/6.30/ CO/1.75/ CO2/3.60/ AR/0.38/ 
O+H+M<=>OH+M                             9.428E+18   -1.000        0.00
H2/ 2.00/ H2O/12.00/ CO/ 1.75/ CO2/ 3.60/ AR/ 0.70/ 
2O+M<=>O2+M                              1.200E+17   -1.000        0.00
H2/ 2.40/ H2O/15.40/ CO/ 1.75/ CO2/ 3.60/ AR/ 0.83/ 
H+O2(+M)<=>HO2(+M)                       6.139E+12    0.440        0.00
     LOW  /  7.594E+19   -1.400      0.00/
     TROE/  0.5000 0.10E-29  0.10E+31  0.00E+00 /
H2O/11.89/ O2/ 0.85/ CO/ 1.09/ CO2/ 2.18/ AR/ 0.40/ 
H2+O2<=>HO2+H                            5.916E+05    2.433    53502.00
2OH(+M)<=>H2O2(+M)                       1.110E+14   -0.370        0.00
     LOW  /  2.010E+17   -0.584  -2293.00/
     TROE/  0.7346   94.00  1756.00  5182.00 /
H2/2.00/ H2O/6.00/ CO/1.75/ CO2/3.60/ AR/0.70/ 
HO2+H<=>O+H2O                            3.970E+12    0.000      671.00
HO2+H<=>2OH                              3.743E+13    0.000      295.00
HO2+O<=>OH+O2                            4.000E+13    0.000        0.00
2HO2<=>O2+H2O2                           1.300E+11    0.000    -1630.00
 DUPLICATE
2HO2<=>O2+H2O2                           3.658E+14    0.000    12000.00
 DUPLICATE
OH+HO2<=>H2O+O2                          1.410E+18   -1.760       60.00
 DUPLICATE
OH+HO2<=>H2O+O2                          1.120E+85  -22.300    26900.00
 DUPLICATE
 DUPLICATE
OH+HO2<=>H2O+O2                          1.074E+71  -16.720    32900.00
 DUPLICATE
 DUPLICATE
OH+HO2<=>H2O+O2                          2.510E+12    2.000    40000.00
 DUPLICATE
 DUPLICATE
OH+HO2<=>H2O+O2                          1.000E+136  -40.000    34800.00
 DUPLICATE
H2O2+H<=>HO2+H2                          6.050E+06    2.000     5200.00
H2O2+H<=>OH+H2O                          2.410E+13    0.000     3970.00
H2O2+O<=>OH+HO2                          9.630E+06    2.000     3970.00
H2O2+OH<=>HO2+H2O                        2.000E+12    0.000      427.00
 DUPLICATE
H2O2+OH<=>HO2+H2O                        2.670E+41   -7.000    37600.00
 DUPLICATE
CO+O(+M)<=>CO2(+M)                       1.362E+10    0.000     2384.00
     LOW  /  1.173E+24   -2.790   4191.00/
H2/ 2.00/ H2O/12.00/ CO/ 1.75/ CO2/ 3.60/ AR/ 0.70/ 
CO+OH<=>CO2+H                            5.872E+04    2.053     -355.67
 DUPLICATE
CO+OH<=>CO2+H                            5.757E+12   -0.664      331.83
 DUPLICATE
CO+O2<=>CO2+O                            1.119E+12    0.000    47700.00
CO+HO2<=>CO2+OH                          1.570E+05    2.180    17942.61
HCO+H<=>CO+H2                            8.592E+13    0.000        0.00
HCO+O<=>CO+OH                            3.000E+13    0.000        0.00
HCO+O<=>CO2+H                            3.000E+13    0.000        0.00
HCO+OH<=>CO+H2O                          3.020E+13    0.000        0.00
HCO+M<=>CO+H+M                           3.740E+17   -1.000    17000.00
H2/2.00/ H2O/0.00/ CO/1.75/ CO2/3.60/ 
HCO+H2O<=>CO+H+H2O                       1.122E+18   -1.000    17000.00
HCO+O2<=>CO+HO2                          2.408E+10    0.807     -727.00
CO+H2(+M)<=>CH2O(+M)                     4.300E+07    1.500    79600.00
     LOW  /  5.070E+27   -3.420  84350.00/
     TROE/  0.9320  197.00  1540.00 10300.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
C+OH<=>CO+H                              5.000E+13    0.000        0.00
C+O2<=>CO+O                              5.800E+13    0.000      576.00
CH+H<=>C+H2                              1.100E+14    0.000        0.00
CH+O<=>CO+H                              5.700E+13    0.000        0.00
CH+OH<=>HCO+H                            3.000E+13    0.000        0.00
CH+H2<=>CH2+H                            1.107E+08    1.790     1670.00
CH+H2O<=>CH2O+H                          5.710E+12    0.000     -755.00
CH+O2<=>HCO+O                            3.300E+13    0.000        0.00
CH+CO(+M)<=>HCCO(+M)                     5.000E+13    0.000        0.00
     LOW  /  2.690E+28   -3.740   1936.00/
     TROE/  0.5757  237.00  1652.00  5069.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
CH+CO2<=>HCO+CO                          3.400E+12    0.000      690.00
HCO+H(+M)<=>CH2O(+M)                     1.090E+12    0.480     -260.00
     LOW  /  1.350E+24   -2.570   1425.00/
     TROE/  0.7824  271.00  2755.00  6570.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
CH2+H(+M)<=>CH3(+M)                      2.500E+16   -0.800        0.00
     LOW  /  3.200E+27   -3.140   1230.00/
     TROE/  0.6800   78.00  1995.00  5590.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
CH2+O<=>HCO+H                            8.000E+13    0.000        0.00
CH2+OH<=>CH2O+H                          2.000E+13    0.000        0.00
CH2+OH<=>CH+H2O                          1.130E+07    2.000     3000.00
CH2+H2<=>H+CH3                           5.000E+05    2.000     7230.00
CH2+O2<=>HCO+OH                          1.060E+13    0.000     1500.00
CH2+O2<=>CO2+2H                          2.640E+12    0.000     1500.00
CH2+HO2<=>CH2O+OH                        2.000E+13    0.000        0.00
CH2+C<=>C2H+H                            5.000E+13    0.000        0.00
CH2+CO(+M)<=>CH2CO(+M)                   8.100E+11    0.500     4510.00
     LOW  /  2.690E+33   -5.110   7095.00/
     TROE/  0.5907  275.00  1226.00  5185.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
CH2+CH<=>C2H2+H                          4.000E+13    0.000        0.00
2CH2<=>C2H2+H2                           3.200E+13    0.000        0.00
CH2*+N2<=>CH2+N2                         1.500E+13    0.000      600.00
CH2*+AR<=>CH2+AR                         9.000E+12    0.000      600.00
CH2*+H<=>CH+H2                           3.000E+13    0.000        0.00
CH2*+O<=>CO+H2                           1.500E+13    0.000        0.00
CH2*+O<=>HCO+H                           1.500E+13    0.000        0.00
CH2*+OH<=>CH2O+H                         3.000E+13    0.000        0.00
CH2*+H2<=>CH3+H                          7.000E+13    0.000        0.00
CH2*+O2<=>H+OH+CO                        2.800E+13    0.000        0.00
CH2*+O2<=>CO+H2O                         1.200E+13    0.000        0.00
CH2*+H2O(+M)<=>CH3OH(+M)                 2.000E+13    0.000        0.00
     LOW  /  2.700E+38   -6.300   3100.00/
     TROE/  0.1507  134.00  2383.00  7265.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ 
CH2*+H2O<=>CH2+H2O                       3.000E+13    0.000        0.00
CH2*+CO<=>CH2+CO                         9.000E+12    0.000        0.00
CH2*+CO2<=>CH2+CO2                       7.000E+12    0.000        0.00
CH2*+CO2<=>CH2O+CO                       1.400E+13    0.000        0.00
CH2O+H(+M)<=>CH2OH(+M)                   5.400E+11    0.454     3600.00
     LOW  /  1.270E+32   -4.820   6530.00/
     TROE/  0.7187  103.00  1291.00  4160.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ 
CH2O+H(+M)<=>CH3O(+M)                    5.400E+11    0.454     2600.00
     LOW  /  2.200E+30   -4.800   5560.00/
     TROE/  0.7580   94.00  1555.00  4200.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ 
CH2O+H<=>HCO+H2                          2.300E+10    1.050     3275.00
CH2O+O<=>HCO+OH                          3.900E+13    0.000     3540.00
CH2O+OH<=>HCO+H2O                        6.860E+09    1.180     -447.00
CH2O+O2<=>HCO+HO2                        1.000E+14    0.000    40000.00
CH2O+HO2<=>HCO+H2O2                      4.110E+04    2.500    10205.00
CH2O+CH<=>CH2CO+H                        9.460E+13    0.000     -515.00
CH3+H(+M)<=>CH4(+M)                      3.175E+15   -0.630      383.00
     LOW  /  6.193E+32   -4.760   2440.00/
     TROE/  0.7830   74.00  2941.00  6964.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
CH3+O<=>CH2O+H                           8.430E+13    0.000        0.00
CH3+OH(+M)<=>CH3OH(+M)                   6.300E+13    0.000        0.00
     LOW  /  2.700E+38   -6.300   3100.00/
     TROE/  0.2105   83.50  5398.00  8370.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ 
CH3+OH<=>CH2+H2O                         5.600E+07    1.600     5420.00
CH3+OH<=>CH2*+H2O                        1.250E+14    0.000        0.00
CH3+O2<=>O+CH3O                          3.083E+13    0.000    28800.00
CH3+O2<=>OH+CH2O                         3.600E+10    0.000     8940.00
CH3+HO2<=>CH4+O2                         1.000E+12    0.000        0.00
CH3+HO2<=>CH3O+OH                        2.411E+13    0.000        0.00
CH3+H2O2<=>CH4+HO2                       2.450E+04    2.470     5180.00
CH3+C<=>C2H2+H                           5.000E+13    0.000        0.00
CH3+CH<=>C2H3+H                          3.000E+13    0.000        0.00
CH3+HCO<=>CH4+CO                         8.480E+12    0.000        0.00
CH3+CH2O<=>CH4+HCO                       3.320E+03    2.810     5860.00
CH3+CH2<=>C2H4+H                         4.000E+13    0.000        0.00
CH3+CH2*<=>C2H4+H                        1.200E+13    0.000     -570.00
2CH3(+M)<=>C2H6(+M)                      4.240E+16   -0.970      620.00
     LOW  /  3.540E+50   -9.670   6220.00/
     TROE/  0.5325  151.00  1038.00  4970.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
2CH3<=>H+C2H5                            1.408E+13    0.100    10600.00
CH3+HCCO<=>C2H4+CO                       5.000E+13    0.000        0.00
CH3+C2H<=>C3H3+H                         2.410E+13    0.000        0.00
CH3O+H(+M)<=>CH3OH(+M)                   5.000E+13    0.000        0.00
     LOW  /  8.600E+28   -4.000   3025.00/
     TROE/  0.8902  144.00  2838.00 45569.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ 
CH3O+H<=>CH2OH+H                         3.400E+06    1.600        0.00
CH3O+H<=>CH2O+H2                         2.000E+13    0.000        0.00
CH3O+H<=>CH3+OH                          3.200E+13    0.000        0.00
CH3O+H<=>CH2*+H2O                        1.600E+13    0.000        0.00
CH3O+O<=>CH2O+OH                         1.000E+13    0.000        0.00
CH3O+OH<=>CH2O+H2O                       5.000E+12    0.000        0.00
CH3O+O2<=>CH2O+HO2                       4.280E-13    7.600    -3530.00
CH2OH+H(+M)<=>CH3OH(+M)                  1.800E+13    0.000        0.00
     LOW  /  3.000E+31   -4.800   3300.00/
     TROE/  0.7679  338.00  1812.00  5081.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ 
CH2OH+H<=>CH2O+H2                        2.000E+13    0.000        0.00
CH2OH+H<=>CH3+OH                         1.200E+13    0.000        0.00
CH2OH+H<=>CH2*+H2O                       6.000E+12    0.000        0.00
CH2OH+O<=>CH2O+OH                        1.000E+13    0.000        0.00
CH2OH+OH<=>CH2O+H2O                      5.000E+12    0.000        0.00
CH2OH+O2<=>CH2O+HO2                      1.800E+13    0.000      900.00
CH4+H<=>CH3+H2                           6.600E+08    1.620    10840.00
CH4+O<=>CH3+OH                           1.020E+09    1.500     8600.00
CH4+OH<=>CH3+H2O                         1.000E+08    1.600     3120.00
CH4+CH<=>C2H4+H                          6.000E+13    0.000        0.00
CH4+CH2<=>2CH3                           2.460E+06    2.000     8270.00
CH4+CH2*<=>2CH3                          1.600E+13    0.000     -570.00
CH4+C2H<=>C2H2+CH3                       1.810E+12    0.000      500.00
CH3OH+H<=>CH2OH+H2                       1.700E+07    2.100     4870.00
CH3OH+H<=>CH3O+H2                        4.200E+06    2.100     4870.00
CH3OH+O<=>CH2OH+OH                       3.880E+05    2.500     3100.00
CH3OH+O<=>CH3O+OH                        1.300E+05    2.500     5000.00
CH3OH+OH<=>CH2OH+H2O                     1.440E+06    2.000     -840.00
CH3OH+OH<=>CH3O+H2O                      6.300E+06    2.000     1500.00
CH3OH+CH3<=>CH2OH+CH4                    3.000E+07    1.500     9940.00
CH3OH+CH3<=>CH3O+CH4                     1.000E+07    1.500     9940.00
C2H+H(+M)<=>C2H2(+M)                     1.000E+17   -1.000        0.00
     LOW  /  3.750E+33   -4.800   1900.00/
     TROE/  0.6464  132.00  1315.00  5566.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
C2H+O<=>CH+CO                            5.000E+13    0.000        0.00
C2H+OH<=>H+HCCO                          2.000E+13    0.000        0.00
C2H+O2<=>HCO+CO                          5.000E+13    0.000     1500.00
C2H+H2<=>H+C2H2                          4.900E+05    2.500      560.00
C2O+H<=>CH+CO                            5.000E+13    0.000        0.00
C2O+O<=>2CO                              5.000E+13    0.000        0.00
C2O+OH<=>2CO+H                           2.000E+13    0.000        0.00
C2O+O2<=>2CO+O                           2.000E+13    0.000        0.00
HCCO+H<=>CH2*+CO                         1.000E+14    0.000        0.00
HCCO+O<=>H+2CO                           1.000E+14    0.000        0.00
HCCO+O2<=>OH+2CO                         1.600E+12    0.000      854.00
HCCO+CH<=>C2H2+CO                        5.000E+13    0.000        0.00
HCCO+CH2<=>C2H3+CO                       3.000E+13    0.000        0.00
2HCCO<=>C2H2+2CO                         1.000E+13    0.000        0.00
HCCO+OH<=>C2O+H2O                        3.000E+13    0.000        0.00
C2H2(+M)<=>H2CC(+M)                      1.091E+15   -0.520    50750.00
     LOW  /  3.341E+15   -0.640  49700.00/
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H4/2.50/ C2H6/3.00/ 
C2H3(+M)<=>C2H2+H(+M)                    2.573E+08    1.620    37048.20
     LOW  /  1.710E+27   -3.400  35798.72/
     TROE/  1.9816 5383.70     4.29    -0.08 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H2/3.00/ C2H4/3.00/ C2H6/3.00/ AR/0.70/ 
C2H2+O<=>C2H+OH                          4.600E+19   -1.410    28950.00
C2H2+O<=>CH2+CO                          4.080E+06    2.000     1900.00
C2H2+O<=>HCCO+H                          1.632E+07    2.000     1900.00
C2H2+OH<=>CH2CO+H                        2.180E-04    4.500    -1000.00
C2H2+OH<=>HCCOH+H                        5.040E+05    2.300    13500.00
C2H2+OH<=>C2H+H2O                        3.370E+07    2.000    14000.00
C2H2+OH<=>CH3+CO                         4.830E-04    4.000    -2000.00
C2H2+HCO<=>C2H3+CO                       1.000E+07    2.000     6000.00
C2H2+CH2<=>C3H3+H                        1.200E+13    0.000     6620.00
C2H2+CH2*<=>C3H3+H                       2.000E+13    0.000        0.00
C2H2+C2H<=>C4H2+H                        9.600E+13    0.000        0.00
C2H2+C2H(+M)<=>nC4H3(+M)                 8.300E+10    0.899     -363.00
     LOW  /  1.240E+31   -4.718   1871.00/
     TROE/  1.0000  100.00  5613.00 13387.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H2/2.50/ C2H4/2.50/ C2H6/3.00/ 
C2H2+C2H(+M)<=>iC4H3(+M)                 8.300E+10    0.899     -363.00
     LOW  /  1.240E+31   -4.718   1871.00/
     TROE/  1.0000  100.00  5613.00 13387.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H2/2.50/ C2H4/2.50/ C2H6/3.00/ 
C2H2+HCCO<=>C3H3+CO                      1.000E+11    0.000     3000.00
C2H2+CH3<=>pC3H4+H                       2.560E+09    1.100    13644.00
C2H2+CH3<=>aC3H4+H                       5.140E+09    0.860    22153.00
C2H2+CH3<=>CH3CCH2                       4.990E+22   -4.390    18850.00
C2H2+CH3<=>CH3CHCH                       3.200E+35   -7.760    13300.00
C2H2+CH3<=>aC3H5                         2.680E+53  -12.820    35730.00
H2CC+H<=>C2H2+H                          1.000E+14    0.000        0.00
H2CC+OH<=>CH2CO+H                        2.000E+13    0.000        0.00
H2CC+O2<=>2HCO                           8.947E+12    0.000        0.00
H2CC+C2H2(+M)<=>C4H4(+M)                 3.500E+05    2.055    -2400.00
     LOW  /  1.400E+60  -12.599   7417.00/
     TROE/  0.9800   56.00   580.00  4164.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H2/3.00/ C2H4/3.00/ C2H6/3.00/ 
H2CC+C2H4<=>C4H6                         1.000E+12    0.000        0.00
CH2CO+H(+M)<=>CH2CHO(+M)                 3.300E+14   -0.060     8500.00
     LOW  /  3.800E+41   -7.640  11900.00/
     TROE/  0.3370 1707.00  3200.00  4131.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H2/3.00/ C2H4/3.00/ C2H6/3.00/ AR/0.70/ 
CH2CO+H<=>HCCO+H2                        5.000E+13    0.000     8000.00
CH2CO+H<=>CH3+CO                         1.500E+09    1.430     2690.00
CH2CO+O<=>HCCO+OH                        1.000E+13    0.000     8000.00
CH2CO+O<=>CH2+CO2                        1.750E+12    0.000     1350.00
CH2CO+OH<=>HCCO+H2O                      7.500E+12    0.000     2000.00
HCCOH+H<=>CH2CO+H                        1.000E+13    0.000        0.00
C2H3+H(+M)<=>C2H4(+M)                    6.080E+12    0.270      280.00
     LOW  /  1.400E+30   -3.860   3320.00/
     TROE/  0.7820  207.50  2663.00  6095.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H2/3.00/ C2H4/3.00/ C2H6/3.00/ AR/0.70/ 
C2H3+H<=>C2H2+H2                         7.928E+13    0.000        0.00
C2H3+H<=>H2CC+H2                         6.000E+13    0.000        0.00
C2H3+O<=>CH2CO+H                         4.800E+13    0.000        0.00
C2H3+O<=>CH3+CO                          4.800E+13    0.000        0.00
C2H3+OH<=>C2H2+H2O                       3.011E+13    0.000        0.00
C2H3+O2<=>C2H2+HO2                       1.340E+06    1.610     -383.40
C2H3+O2<=>CH2CHO+O                       8.803E+10    0.290       11.00
C2H3+O2<=>HCO+CH2O                       1.031E+17   -1.390     1010.00
C2H3+HO2<=>CH2CHO+OH                     1.000E+13    0.000        0.00
C2H3+H2O2<=>C2H4+HO2                     1.210E+10    0.000     -596.00
C2H3+HCO<=>C2H4+CO                       9.033E+13    0.000        0.00
C2H3+HCO<=>C2H3CHO                       1.800E+13    0.000        0.00
C2H3+CH3<=>C2H2+CH4                      3.920E+11    0.000        0.00
C2H3+CH3(+M)<=>C3H6(+M)                  2.500E+13    0.000        0.00
     LOW  /  4.270E+58  -11.940   9769.80/
     TROE/  0.1750 1340.60 60000.00 10139.80 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H4/3.00/ C2H6/3.00/ AR/0.70/ 
C2H3+CH3<=>aC3H5+H                       1.500E+24   -2.830    18618.00
C2H3+C2H2<=>C4H4+H                       2.000E+18   -1.680    10600.00
C2H3+C2H2<=>nC4H5                        9.300E+38   -8.760    12000.00
C2H3+C2H2<=>iC4H5                        1.600E+46  -10.980    18600.00
2C2H3<=>C4H6                             1.500E+42   -8.840    12483.00
2C2H3<=>iC4H5+H                          1.200E+22   -2.440    13654.00
2C2H3<=>nC4H5+H                          2.400E+20   -2.040    15361.00
2C2H3<=>C2H2+C2H4                        9.600E+11    0.000        0.00
CH2CHO<=>CH3+CO                          7.800E+41   -9.147    46900.00
CH2CHO+H(+M)<=>CH3CHO(+M)                1.000E+14    0.000        0.00
     LOW  /  5.200E+39   -7.297   4700.00/
     TROE/  0.5500 8900.00  4350.00  7244.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H2/3.00/ C2H4/3.00/ C2H6/3.00/ 
CH2CHO+H<=>CH3CO+H                       5.000E+12    0.000        0.00
CH2CHO+H<=>CH3+HCO                       9.000E+13    0.000        0.00
CH2CHO+H<=>CH2CO+H2                      2.000E+13    0.000     4000.00
CH2CHO+O<=>CH2CO+OH                      2.000E+13    0.000     4000.00
CH2CHO+OH<=>CH2CO+H2O                    1.000E+13    0.000     2000.00
CH2CHO+O2<=>CH2CO+HO2                    1.400E+11    0.000        0.00
CH2CHO+O2<=>CH2O+CO+OH                   1.800E+10    0.000        0.00
CH3+CO(+M)<=>CH3CO(+M)                   4.850E+07    1.650     6150.00
     LOW  /  7.800E+30   -5.395   8600.00/
     TROE/  0.2580  598.00 21002.00  1773.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H2/3.00/ C2H4/3.00/ C2H6/3.00/ AR/0.70/ 
CH3CO+H(+M)<=>CH3CHO(+M)                 9.600E+13    0.000        0.00
     LOW  /  3.850E+44   -8.569   5500.00/
     TROE/  1.0000 2900.00  2900.00  5132.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H2/3.00/ C2H4/3.00/ C2H6/3.00/ 
CH3CO+H<=>CH3+HCO                        9.600E+13    0.000        0.00
CH3CO+O<=>CH2CO+OH                       3.900E+13    0.000        0.00
CH3CO+O<=>CH3+CO2                        1.500E+14    0.000        0.00
CH3CO+OH<=>CH2CO+H2O                     1.200E+13    0.000        0.00
CH3CO+OH<=>CH3+CO+OH                     3.000E+13    0.000        0.00
CH3CO+HO2<=>CH3+CO2+OH                   3.000E+13    0.000        0.00
CH3CO+H2O2<=>CH3CHO+HO2                  1.800E+11    0.000     8226.00
CH3+HCO(+M)<=>CH3CHO(+M)                 1.800E+13    0.000        0.00
     LOW  /  2.200E+48   -9.588   5100.00/
     TROE/  0.6173   13.08  2078.00  5093.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H2/3.00/ C2H4/3.00/ C2H6/3.00/ 
CH3CHO+H<=>CH3CO+H2                      4.100E+09    1.160     2400.00
CH3CHO+H<=>CH4+HCO                       5.000E+10    0.000        0.00
CH3CHO+O<=>CH3CO+OH                      5.800E+12    0.000     1800.00
CH3CHO+OH<=>CH3CO+H2O                    2.350E+10    0.730    -1110.00
CH3CHO+CH3<=>CH3CO+CH4                   2.000E-06    5.600     2460.00
CH3CHO+HCO<=>CO+HCO+CH4                  8.000E+12    0.000    10400.00
CH3CHO+O2<=>CH3CO+HO2                    3.000E+13    0.000    39100.00
CH2OCH2<=>CH3+HCO                        3.630E+13    0.000    57200.00
CH2OCH2<=>CH3CHO                         7.260E+13    0.000    57200.00
CH2OCH2<=>CH4+CO                         1.210E+13    0.000    57200.00
CH2OCH2+H<=>CH2OCH+H2                    2.000E+13    0.000     8300.00
CH2OCH2+H<=>C2H3+H2O                     5.000E+09    0.000     5000.00
CH2OCH2+H<=>C2H4+OH                      9.510E+10    0.000     5000.00
CH2OCH2+O<=>CH2OCH+OH                    1.910E+12    0.000     5250.00
CH2OCH2+OH<=>CH2OCH+H2O                  1.780E+13    0.000     3610.00
CH2OCH2+CH3<=>CH2OCH+CH4                 1.070E+12    0.000    11830.00
CH2OCH+M<=>CH3+CO+M                      3.160E+14    0.000    12000.00
CH2OCH+M<=>CH2CHO+M                      5.000E+09    0.000        0.00
CH2OCH+M<=>CH2CO+H+M                     3.000E+13    0.000     8000.00
C2H4(+M)<=>H2+H2CC(+M)                   3.200E+13    0.440    88770.00
     LOW  /  2.800E+51   -9.310  99860.00/
     TROE/  0.7345  180.00  1035.00  5417.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
C2H4+H(+M)<=>C2H5(+M)                    1.367E+09    1.463     1355.00
     LOW  /  2.027E+39   -6.642   5769.00/
     TROE/ -0.5690  299.00  9147.00  -152.40 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
C2H4+H<=>C2H3+H2                         5.070E+07    1.900    12950.00
C2H4+O<=>C2H3+OH                         4.158E+07    1.900     3740.00
C2H4+O<=>CH3+HCO                         4.800E+06    1.830      220.00
C2H4+O<=>CH2+CH2O                        3.840E+05    1.830      220.00
C2H4+OH<=>C2H3+H2O                       1.335E+07    2.000     2500.00
C2H4+HCO<=>C2H5+CO                       1.000E+07    2.000     8000.00
C2H4+CH<=>aC3H4+H                        3.000E+13    0.000        0.00
C2H4+CH<=>pC3H4+H                        3.000E+13    0.000        0.00
C2H4+CH2<=>aC3H5+H                       2.000E+13    0.000     6000.00
C2H4+CH2*<=>H2CC+CH4                     5.000E+13    0.000        0.00
C2H4+CH2*<=>aC3H5+H                      5.000E+13    0.000        0.00
C2H4+CH3<=>C2H3+CH4                      2.270E+05    2.000     9200.00
C2H4+CH3<=>nC3H7                         3.300E+11    0.000     7700.00
C2H4+C2H<=>C4H4+H                        1.200E+13    0.000        0.00
C2H4+O2<=>C2H3+HO2                       4.220E+13    0.000    60800.00
C2H4+C2H3<=>C4H7                         7.930E+38   -8.470    14220.00
C2H4+HO2<=>CH2OCH2+OH                    2.820E+12    0.000    17100.00
C2H5+H(+M)<=>C2H6(+M)                    5.210E+17   -0.990     1580.00
     LOW  /  1.990E+41   -7.080   6685.00/
     TROE/  0.8422  125.00  2219.00  6882.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
C2H5+H<=>C2H4+H2                         2.000E+12    0.000        0.00
C2H5+O<=>CH3+CH2O                        1.604E+13    0.000        0.00
C2H5+O<=>CH3CHO+H                        8.020E+13    0.000        0.00
C2H5+O2<=>C2H4+HO2                       2.000E+10    0.000        0.00
C2H5+HO2<=>C2H6+O2                       3.000E+11    0.000        0.00
C2H5+HO2<=>C2H4+H2O2                     3.000E+11    0.000        0.00
C2H5+HO2<=>CH3+CH2O+OH                   2.400E+13    0.000        0.00
C2H5+H2O2<=>C2H6+HO2                     8.700E+09    0.000      974.00
C2H5+CH3(+M)<=>C3H8(+M)                  4.900E+14   -0.500        0.00
     LOW  /  6.800E+61  -13.420   6000.00/
     TROE/  1.0000 1000.00  1433.90  5328.80 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
C2H5+C2H3(+M)<=>C4H81(+M)                1.500E+13    0.000        0.00
     LOW  /  1.550E+56  -11.790   8984.50/
     TROE/  0.1980 2277.90 60000.00  5723.20 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
C2H5+C2H3<=>aC3H5+CH3                    3.900E+32   -5.220    19747.00
C2H6+H<=>C2H5+H2                         1.150E+08    1.900     7530.00
C2H6+O<=>C2H5+OH                         8.980E+07    1.920     5690.00
C2H6+OH<=>C2H5+H2O                       3.540E+06    2.120      870.00
C2H6+CH2*<=>C2H5+CH3                     4.000E+13    0.000     -550.00
C2H6+CH3<=>C2H5+CH4                      6.140E+06    1.740    10450.00
C3H3+H<=>pC3H4                           1.500E+13    0.000        0.00
C3H3+H<=>aC3H4                           2.500E+12    0.000        0.00
C3H3+O<=>CH2O+C2H                        2.000E+13    0.000        0.00
C3H3+O2<=>CH2CO+HCO                      3.000E+10    0.000     2868.00
C3H3+HO2<=>OH+CO+C2H3                    8.000E+11    0.000        0.00
C3H3+HO2<=>aC3H4+O2                      3.000E+11    0.000        0.00
C3H3+HO2<=>pC3H4+O2                      2.500E+12    0.000        0.00
C3H3+HCO<=>aC3H4+CO                      2.500E+13    0.000        0.00
C3H3+HCO<=>pC3H4+CO                      2.500E+13    0.000        0.00
C3H3+HCCO<=>C4H4+CO                      2.500E+13    0.000        0.00
C3H3+CH<=>iC4H3+H                        5.000E+13    0.000        0.00
C3H3+CH2<=>C4H4+H                        5.000E+13    0.000        0.00
C3H3+CH3(+M)<=>C4H612(+M)                1.500E+12    0.000        0.00
     LOW  /  2.600E+57  -11.940   9770.00/
     TROE/  0.1750 1340.60 60000.00  9769.80 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
C3H3+C2H2<=>C5H5                         6.870E+55  -12.500    42025.00
2C3H3=>C6H5+H                            5.000E+12    0.000        0.00
2C3H3=>C6H6                              2.000E+12    0.000        0.00
C3H3+C4H4<=>C6H5CH2                      6.530E+05    1.280    -4611.00
C3H3+C4H6<=>C6H5CH3+H                    6.530E+05    1.280    -4611.00
aC3H4+H<=>C3H3+H2                        1.300E+06    2.000     5500.00
aC3H4+H<=>CH3CHCH                        5.400E+29   -6.090    16300.00
aC3H4+H<=>CH3CCH2                        9.460E+42   -9.430    11190.00
aC3H4+H<=>aC3H5                          1.520E+59  -13.540    26949.00
aC3H4+O<=>C2H4+CO                        2.000E+07    1.800     1000.00
aC3H4+OH<=>C3H3+H2O                      5.300E+06    2.000     2000.00
aC3H4+CH3<=>C3H3+CH4                     1.300E+12    0.000     7700.00
aC3H4+CH3<=>iC4H7                        2.000E+11    0.000     7500.00
aC3H4+C2H<=>C2H2+C3H3                    1.000E+13    0.000        0.00
pC3H4<=>cC3H4                            1.200E+44   -9.920    69250.00
pC3H4<=>aC3H4                            5.150E+60  -13.930    91117.00
pC3H4+H<=>aC3H4+H                        6.270E+17   -0.910    10079.00
pC3H4+H<=>CH3CCH2                        1.660E+47  -10.580    13690.00
pC3H4+H<=>CH3CHCH                        5.500E+28   -5.740     4300.00
pC3H4+H<=>aC3H5                          4.910E+60  -14.370    31644.00
pC3H4+H<=>C3H3+H2                        1.300E+06    2.000     5500.00
pC3H4+C3H3<=>aC3H4+C3H3                  6.140E+06    1.740    10450.00
pC3H4+O<=>HCCO+CH3                       7.300E+12    0.000     2250.00
pC3H4+O<=>C2H4+CO                        1.000E+13    0.000     2250.00
pC3H4+OH<=>C3H3+H2O                      1.000E+06    2.000      100.00
pC3H4+C2H<=>C2H2+C3H3                    1.000E+13    0.000        0.00
pC3H4+CH3<=>C3H3+CH4                     1.800E+12    0.000     7700.00
cC3H4<=>aC3H4                            4.890E+41   -9.170    49594.00
aC3H5+H(+M)<=>C3H6(+M)                   2.000E+14    0.000        0.00
     LOW  /  1.330E+60  -12.000   5967.80/
     TROE/  0.0200 1096.60  1096.60  6859.50 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
aC3H5+H<=>aC3H4+H2                       1.800E+13    0.000        0.00
aC3H5+O<=>C2H3CHO+H                      6.000E+13    0.000        0.00
aC3H5+OH<=>C2H3CHO+2H                    4.200E+32   -5.160    30126.00
aC3H5+OH<=>aC3H4+H2O                     6.000E+12    0.000        0.00
aC3H5+O2<=>aC3H4+HO2                     4.990E+15   -1.400    22428.00
aC3H5+O2<=>CH3CO+CH2O                    1.190E+15   -1.010    20128.00
aC3H5+O2<=>C2H3CHO+OH                    1.820E+13   -0.410    22859.00
aC3H5+HO2<=>C3H6+O2                      2.660E+12    0.000        0.00
aC3H5+HO2<=>OH+C2H3+CH2O                 6.600E+12    0.000        0.00
aC3H5+HCO<=>C3H6+CO                      6.000E+13    0.000        0.00
aC3H5+CH3(+M)<=>C4H81(+M)                1.000E+14   -0.320     -262.30
     LOW  /  3.910E+60  -12.810   6250.00/
     TROE/  0.1040 1606.00 60000.00  6118.40 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
aC3H5+CH3<=>aC3H4+CH4                    3.000E+12   -0.320     -131.00
aC3H5<=>CH3CCH2                          7.060E+56  -14.080    75868.00
aC3H5<=>CH3CHCH                          5.000E+51  -13.020    73300.00
aC3H5+C2H2<=>lC5H7                       8.380E+30   -6.242    12824.00
CH3CCH2<=>CH3CHCH                        1.500E+48  -12.710    53900.00
CH3CCH2+H<=>pC3H4+H2                     3.340E+12    0.000        0.00
CH3CCH2+O<=>CH3+CH2CO                    6.000E+13    0.000        0.00
CH3CCH2+OH<=>CH3+CH2CO+H                 5.000E+12    0.000        0.00
CH3CCH2+O2<=>CH3CO+CH2O                  1.000E+11    0.000        0.00
CH3CCH2+HO2<=>CH3+CH2CO+OH               2.000E+13    0.000        0.00
CH3CCH2+HCO<=>C3H6+CO                    9.000E+13    0.000        0.00
CH3CCH2+CH3<=>pC3H4+CH4                  1.000E+11    0.000        0.00
CH3CCH2+CH3<=>iC4H8                      2.000E+13    0.000        0.00
CH3CHCH+H<=>pC3H4+H2                     3.340E+12    0.000        0.00
CH3CHCH+O<=>C2H4+HCO                     6.000E+13    0.000        0.00
CH3CHCH+OH<=>C2H4+HCO+H                  5.000E+12    0.000        0.00
CH3CHCH+O2<=>CH3CHO+HCO                  1.000E+11    0.000        0.00
CH3CHCH+HO2<=>C2H4+HCO+OH                2.000E+13    0.000        0.00
CH3CHCH+HCO<=>C3H6+CO                    9.000E+13    0.000        0.00
CH3CHCH+CH3<=>pC3H4+CH4                  1.000E+11    0.000        0.00
C3H6+H(+M)<=>nC3H7(+M)                   1.330E+13    0.000     3260.70
     LOW  /  6.260E+38   -6.660   7000.00/
     TROE/  1.0000 1000.00  1310.00 48097.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
C3H6+H(+M)<=>iC3H7(+M)                   1.330E+13    0.000     1559.80
     LOW  /  8.700E+42   -7.500   4721.80/
     TROE/  1.0000 1000.00   645.40  6844.30 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
C3H6+H<=>C2H4+CH3                        8.000E+21   -2.390    11180.00
C3H6+H<=>aC3H5+H2                        1.730E+05    2.500     2490.00
C3H6+H<=>CH3CCH2+H2                      4.000E+05    2.500     9790.00
C3H6+H<=>CH3CHCH+H2                      8.040E+05    2.500    12283.00
C3H6+O<=>CH2CO+CH3+H                     8.000E+07    1.650      327.00
C3H6+O<=>C2H3CHO+2H                      4.000E+07    1.650      327.00
C3H6+O<=>C2H5+HCO                        3.500E+07    1.650     -972.00
C3H6+O<=>aC3H5+OH                        1.800E+11    0.700     5880.00
C3H6+O<=>CH3CCH2+OH                      6.000E+10    0.700     7630.00
C3H6+O<=>CH3CHCH+OH                      1.210E+11    0.700     8960.00
C3H6+OH<=>aC3H5+H2O                      3.100E+06    2.000     -298.00
C3H6+OH<=>CH3CCH2+H2O                    1.100E+06    2.000     1450.00
C3H6+OH<=>CH3CHCH+H2O                    2.140E+06    2.000     2778.00
C3H6+HO2<=>aC3H5+H2O2                    9.600E+03    2.600    13910.00
C3H6+CH3<=>aC3H5+CH4                     2.200E+00    3.500     5675.00
C3H6+CH3<=>CH3CCH2+CH4                   8.400E-01    3.500    11660.00
C3H6+CH3<=>CH3CHCH+CH4                   1.350E+00    3.500    12848.00
C3H6+C2H3<=>C4H6+CH3                     7.230E+11    0.000     5000.00
C3H6+HO2<=>CH3CHOCH2+OH                  1.090E+12    0.000    14200.00
C2H3CHO+H<=>C2H4+HCO                     1.080E+11    0.454     5820.00
C2H3CHO+O<=>C2H3+OH+CO                   3.000E+13    0.000     3540.00
C2H3CHO+O<=>CH2O+CH2CO                   1.900E+07    1.800      220.00
C2H3CHO+OH<=>C2H3+H2O+CO                 3.430E+09    1.180     -447.00
C2H3CHO+CH3<=>CH2CHCO+CH4                2.000E+13    0.000    11000.00
C2H3CHO+C2H3<=>C4H6+HCO                  2.800E+21   -2.440    14720.00
CH2CHCO<=>C2H3+CO                        1.000E+14    0.000    27000.00
CH2CHCO+H<=>C2H3CHO                      1.000E+14    0.000        0.00
CH3CHOCH2<=>CH3CH2CHO                    1.840E+14    0.000    58500.00
CH3CHOCH2<=>C2H5+HCO                     2.450E+13    0.000    58500.00
CH3CHOCH2<=>CH3+CH2CHO                   2.450E+13    0.000    58800.00
CH3CHOCH2<=>CH3COCH3                     1.010E+14    0.000    59900.00
CH3CHOCH2<=>CH3+CH3CO                    4.540E+13    0.000    59900.00
iC3H7+H(+M)<=>C3H8(+M)                   2.400E+13    0.000        0.00
     LOW  /  1.700E+58  -12.080  11263.70/
     TROE/  0.6490 1213.10  1213.10 13369.70 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
iC3H7+H<=>CH3+C2H5                       1.400E+28   -3.940    15916.00
iC3H7+H<=>C3H6+H2                        3.200E+12    0.000        0.00
iC3H7+O<=>CH3CHO+CH3                     9.600E+13    0.000        0.00
iC3H7+OH<=>C3H6+H2O                      2.400E+13    0.000        0.00
iC3H7+O2<=>C3H6+HO2                      1.300E+11    0.000        0.00
iC3H7+HO2<=>CH3CHO+CH3+OH                2.400E+13    0.000        0.00
iC3H7+HCO<=>C3H8+CO                      1.200E+14    0.000        0.00
iC3H7+CH3<=>CH4+C3H6                     2.200E+14   -0.680        0.00
nC3H7+H(+M)<=>C3H8(+M)                   3.600E+13    0.000        0.00
     LOW  /  3.010E+48   -9.320   5833.60/
     TROE/  0.4980 1314.00  1314.00 50000.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
nC3H7+H<=>C2H5+CH3                       3.700E+24   -2.920    12505.00
nC3H7+H<=>C3H6+H2                        1.800E+12    0.000        0.00
nC3H7+O<=>C2H5+CH2O                      9.600E+13    0.000        0.00
nC3H7+OH<=>C3H6+H2O                      2.400E+13    0.000        0.00
nC3H7+O2<=>C3H6+HO2                      9.000E+10    0.000        0.00
nC3H7+HO2<=>C2H5+OH+CH2O                 2.400E+13    0.000        0.00
nC3H7+HCO<=>C3H8+CO                      6.000E+13    0.000        0.00
nC3H7+CH3<=>CH4+C3H6                     1.100E+13    0.000        0.00
C3H8+H<=>H2+nC3H7                        1.300E+06    2.540     6756.00
C3H8+H<=>H2+iC3H7                        1.300E+06    2.400     4471.00
C3H8+O<=>nC3H7+OH                        1.900E+05    2.680     3716.00
C3H8+O<=>iC3H7+OH                        4.760E+04    2.710     2106.00
C3H8+OH<=>nC3H7+H2O                      1.400E+03    2.660      527.00
C3H8+OH<=>iC3H7+H2O                      2.700E+04    2.390      393.00
C3H8+O2<=>nC3H7+HO2                      4.000E+13    0.000    50930.00
C3H8+O2<=>iC3H7+HO2                      4.000E+13    0.000    47590.00
C3H8+HO2<=>nC3H7+H2O2                    4.760E+04    2.550    16490.00
C3H8+HO2<=>iC3H7+H2O2                    9.640E+03    2.600    13910.00
C3H8+CH3<=>CH4+nC3H7                     9.030E-01    3.650     7153.00
C3H8+CH3<=>CH4+iC3H7                     1.510E+00    3.460     5480.00
C4H2+H<=>nC4H3                           1.100E+42   -8.720    15300.00
C4H2+H<=>iC4H3                           1.100E+30   -4.920    10800.00
C4H2+OH<=>H2C4O+H                        6.600E+12    0.000     -410.00
C4H2+C2H<=>C6H2+H                        9.600E+13    0.000        0.00
C4H2+C2H<=>C6H3                          4.500E+37   -7.680     7100.00
H2C4O+H<=>C2H2+HCCO                      5.000E+13    0.000     3000.00
H2C4O+OH<=>CH2CO+HCCO                    1.000E+07    2.000     2000.00
nC4H3<=>iC4H3                            4.100E+43   -9.490    53000.00
nC4H3+H<=>iC4H3+H                        2.500E+20   -1.670    10800.00
nC4H3+H<=>C2H2+H2CC                      6.300E+25   -3.340    10014.00
nC4H3+H<=>C4H4                           2.000E+47  -10.260    13070.00
nC4H3+H<=>C4H2+H2                        3.000E+13    0.000        0.00
nC4H3+OH<=>C4H2+H2O                      2.000E+12    0.000        0.00
nC4H3+C2H2<=>l-C6H4+H                    2.500E+14   -0.560    10600.00
nC4H3+C2H2<=>C6H5                        9.600E+70  -17.770    31300.00
nC4H3+C2H2<=>o-C6H4+H                    6.900E+46  -10.010    30100.00
iC4H3+H<=>C2H2+H2CC                      2.800E+23   -2.550    10780.00
iC4H3+H<=>C4H4                           3.400E+43   -9.010    12120.00
iC4H3+H<=>C4H2+H2                        6.000E+13    0.000        0.00
iC4H3+OH<=>C4H2+H2O                      4.000E+12    0.000        0.00
iC4H3+O2<=>HCCO+CH2CO                    7.860E+16   -1.800        0.00
C4H4+H<=>nC4H5                           1.300E+51  -11.920    16500.00
C4H4+H<=>iC4H5                           4.900E+51  -11.920    17700.00
C4H4+H<=>nC4H3+H2                        6.650E+05    2.530    12240.00
C4H4+H<=>iC4H3+H2                        3.330E+05    2.530     9240.00
C4H4+OH<=>nC4H3+H2O                      3.100E+07    2.000     3430.00
C4H4+OH<=>iC4H3+H2O                      1.550E+07    2.000      430.00
C4H4+O<=>C3H3+HCO                        6.000E+08    1.450     -860.00
C4H4+C2H<=>l-C6H4+H                      1.200E+13    0.000        0.00
nC4H5<=>iC4H5                            1.500E+67  -16.890    59100.00
nC4H5+H<=>iC4H5+H                        3.100E+26   -3.350    17423.00
nC4H5+H<=>C4H4+H2                        1.500E+13    0.000        0.00
nC4H5+OH<=>C4H4+H2O                      2.000E+12    0.000        0.00
nC4H5+HCO<=>C4H6+CO                      5.000E+12    0.000        0.00
nC4H5+HO2<=>C2H3+CH2CO+OH                6.600E+12    0.000        0.00
nC4H5+H2O2<=>C4H6+HO2                    1.210E+10    0.000     -596.00
nC4H5+HO2<=>C4H6+O2                      6.000E+11    0.000        0.00
nC4H5+O2<=>CH2CHCHCHO+O                  3.000E+11    0.290       11.00
nC4H5+O2<=>HCO+C2H3CHO                   9.200E+16   -1.390     1010.00
nC4H5+C2H2<=>C6H6+H                      1.600E+16   -1.330     5400.00
nC4H5+C2H3<=>C6H6+H2                     1.840E-13    7.070    -3611.00
iC4H5+H<=>C4H4+H2                        3.000E+13    0.000        0.00
iC4H5+H<=>C3H3+CH3                       2.000E+13    0.000     2000.00
iC4H5+OH<=>C4H4+H2O                      4.000E+12    0.000        0.00
iC4H5+HCO<=>C4H6+CO                      5.000E+12    0.000        0.00
iC4H5+HO2<=>C4H6+O2                      6.000E+11    0.000        0.00
iC4H5+HO2<=>C2H3+CH2CO+OH                6.600E+12    0.000        0.00
iC4H5+H2O2<=>C4H6+HO2                    1.210E+10    0.000     -596.00
iC4H5+O2<=>CH2CO+CH2CHO                  2.160E+10    0.000     2500.00
C4H5-2<=>iC4H5                           1.500E+67  -16.890    59100.00
iC4H5+H<=>C4H5-2+H                       3.100E+26   -3.350    17423.00
C4H5-2+HO2<=>OH+C2H2+CH3CO               8.000E+11    0.000        0.00
C4H5-2+O2<=>CH3CO+CH2CO                  2.160E+10    0.000     2500.00
C4H5-2+C2H2<=>C6H6+H                     5.000E+14    0.000    25000.00
C4H5-2+C2H4<=>C5H6+CH3                   5.000E+14    0.000    25000.00
C4H6<=>iC4H5+H                           5.700E+36   -6.270   112353.00
C4H6<=>nC4H5+H                           5.300E+44   -8.620   123608.00
C4H6<=>C4H4+H2                           2.500E+15    0.000    94700.00
C4H6+H<=>nC4H5+H2                        1.330E+06    2.530    12240.00
C4H6+H<=>iC4H5+H2                        6.650E+05    2.530     9240.00
C4H6+H<=>C2H4+C2H3                       1.460E+30   -4.340    21647.00
C4H6+H<=>pC3H4+CH3                       2.000E+12    0.000     7000.00
C4H6+H<=>aC3H4+CH3                       2.000E+12    0.000     7000.00
C4H6+O<=>nC4H5+OH                        7.500E+06    1.900     3740.00
C4H6+O<=>iC4H5+OH                        7.500E+06    1.900     3740.00
C4H6+O<=>CH3CHCHCO+H                     1.500E+08    1.450     -860.00
C4H6+O<=>CH2CHCHCHO+H                    4.500E+08    1.450     -860.00
C4H6+OH<=>nC4H5+H2O                      6.200E+06    2.000     3430.00
C4H6+OH<=>iC4H5+H2O                      3.100E+06    2.000      430.00
C4H6+HO2<=>C4H6O25+OH                    1.200E+12    0.000    14000.00
C4H6+HO2<=>C2H3CHOCH2+OH                 4.800E+12    0.000    14000.00
C4H6+CH3<=>nC4H5+CH4                     2.000E+14    0.000    22800.00
C4H6+CH3<=>iC4H5+CH4                     1.000E+14    0.000    19800.00
C4H6+C2H3<=>nC4H5+C2H4                   5.000E+13    0.000    22800.00
C4H6+C2H3<=>iC4H5+C2H4                   2.500E+13    0.000    19800.00
C4H6+C3H3<=>nC4H5+aC3H4                  1.000E+13    0.000    22500.00
C4H6+C3H3<=>iC4H5+aC3H4                  5.000E+12    0.000    19500.00
C4H6+aC3H5<=>nC4H5+C3H6                  1.000E+13    0.000    22500.00
C4H6+aC3H5<=>iC4H5+C3H6                  5.000E+12    0.000    19500.00
C4H6+C2H3<=>C6H6+H2+H                    5.620E+11    0.000     3240.00
C4H612<=>iC4H5+H                         4.200E+15    0.000    92600.00
C4H612+H<=>C4H6+H                        2.000E+13    0.000     4000.00
C4H612+H<=>iC4H5+H2                      1.700E+05    2.500     2490.00
C4H612+H<=>aC3H4+CH3                     2.000E+13    0.000     2000.00
C4H612+H<=>pC3H4+CH3                     2.000E+13    0.000     2000.00
C4H612+CH3<=>iC4H5+CH4                   7.000E+13    0.000    18500.00
C4H612+O<=>CH2CO+C2H4                    1.200E+08    1.650      327.00
C4H612+O<=>iC4H5+OH                      1.800E+11    0.700     5880.00
C4H612+OH<=>iC4H5+H2O                    3.100E+06    2.000     -298.00
C4H612<=>C4H6                            3.000E+13    0.000    65000.00
C4H6-2<=>C4H6                            3.000E+13    0.000    65000.00
C4H6-2<=>C4H612                          3.000E+13    0.000    67000.00
C4H6-2+H<=>C4H612+H                      2.000E+13    0.000     4000.00
C4H6-2+H<=>C4H5-2+H2                     3.400E+05    2.500     2490.00
C4H6-2+H<=>CH3+pC3H4                     2.600E+05    2.500     1000.00
C4H6-2<=>H+C4H5-2                        5.000E+15    0.000    87300.00
C4H6-2+CH3<=>C4H5-2+CH4                  1.400E+14    0.000    18500.00
C2H3CHOCH2<=>C4H6O23                     2.000E+14    0.000    50600.00
C4H6O23<=>CH3CHCHCHO                     1.950E+13    0.000    49400.00
C4H6O23<=>C2H4+CH2CO                     5.750E+15    0.000    69300.00
C4H6O23<=>C2H2+CH2OCH2                   1.000E+16    0.000    75800.00
C4H6O25<=>C4H4O+H2                       5.300E+12    0.000    48500.00
C4H4O<=>CO+pC3H4                         1.780E+15    0.000    77500.00
C4H4O<=>C2H2+CH2CO                       5.010E+14    0.000    77500.00
CH3CHCHCHO<=>C3H6+CO                     3.900E+14    0.000    69000.00
CH3CHCHCHO+H<=>CH2CHCHCHO+H2             1.700E+05    2.500     2490.00
CH3CHCHCHO+H<=>CH3CHCHCO+H2              1.000E+05    2.500     2490.00
CH3CHCHCHO+H<=>CH3+C2H3CHO               4.000E+21   -2.390    11180.00
CH3CHCHCHO+H<=>C3H6+HCO                  4.000E+21   -2.390    11180.00
CH3CHCHCHO+CH3<=>CH2CHCHCHO+CH4          2.100E+00    3.500     5675.00
CH3CHCHCHO+CH3<=>CH3CHCHCO+CH4           1.100E+00    3.500     5675.00
CH3CHCHCHO+C2H3<=>CH2CHCHCHO+C2H4        2.210E+00    3.500     4682.00
CH3CHCHCHO+C2H3<=>CH3CHCHCO+C2H4         1.110E+00    3.500     4682.00
CH3CHCHCO<=>CH3CHCH+CO                   1.000E+14    0.000    30000.00
CH3CHCHCO+H<=>CH3CHCHCHO                 1.000E+14    0.000        0.00
CH2CHCHCHO<=>aC3H5+CO                    1.000E+14    0.000    25000.00
CH2CHCHCHO+H<=>CH3CHCHCHO                1.000E+14    0.000        0.00
C4H7<=>C4H6+H                            2.480E+53  -12.300    52000.00
C4H7+H(+M)<=>C4H81(+M)                   3.600E+13    0.000        0.00
     LOW  /  3.010E+48   -9.320   5833.60/
     TROE/  0.4980 1314.00  1314.00 50000.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
C4H7+H<=>CH3+aC3H5                       2.000E+21   -2.000    11000.00
C4H7+H<=>C4H6+H2                         1.800E+12    0.000        0.00
C4H7+O2<=>C4H6+HO2                       1.000E+11    0.000        0.00
C4H7+HO2<=>CH2O+OH+aC3H5                 2.400E+13    0.000        0.00
C4H7+HCO<=>C4H81+CO                      6.000E+13    0.000        0.00
C4H7+CH3<=>C4H6+CH4                      1.100E+13    0.000        0.00
iC4H7+H(+M)<=>iC4H8(+M)                  2.000E+14    0.000        0.00
     LOW  /  1.330E+60  -12.000   5967.80/
     TROE/  0.0200 1096.60  1096.60  6859.50 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
iC4H7+H<=>CH3CCH2+CH3                    2.600E+45   -8.190    37890.00
iC4H7+O<=>CH2O+CH3CCH2                   9.000E+13    0.000        0.00
iC4H7+HO2<=>CH3CCH2+CH2O+OH              4.000E+12    0.000        0.00
C4H81+H(+M)<=>pC4H9(+M)                  1.330E+13    0.000     3260.70
     LOW  /  6.260E+38   -6.660   7000.00/
     TROE/  1.0000 1000.00  1310.00 48097.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
C4H81+H(+M)<=>sC4H9(+M)                  1.330E+13    0.000     1559.80
     LOW  /  8.700E+42   -7.500   4721.80/
     TROE/  1.0000 1000.00   645.40  6844.30 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
C4H81+H<=>C2H4+C2H5                      1.600E+22   -2.390    11180.00
C4H81+H<=>C3H6+CH3                       3.200E+22   -2.390    11180.00
C4H81+H<=>C4H7+H2                        6.500E+05    2.540     6756.00
C4H81+O<=>nC3H7+HCO                      3.300E+08    1.450     -402.00
C4H81+O<=>C4H7+OH                        1.500E+13    0.000     5760.00
 DUPLICATE
C4H81+O<=>C4H7+OH                        2.600E+13    0.000     4470.00
 DUPLICATE
C4H81+OH<=>C4H7+H2O                      7.000E+02    2.660      527.00
C4H81+O2<=>C4H7+HO2                      2.000E+13    0.000    50930.00
C4H81+HO2<=>C4H7+H2O2                    1.000E+12    0.000    14340.00
C4H81+CH3<=>C4H7+CH4                     4.500E-01    3.650     7153.00
C4H82+H(+M)<=>sC4H9(+M)                  1.330E+13    0.000     1559.80
     LOW  /  8.700E+42   -7.500   4721.80/
     TROE/  1.0000 1000.00   645.40  6844.30 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
C4H82+H<=>C4H7+H2                        3.400E+05    2.500     2490.00
C4H82+O<=>C2H4+CH3CHO                    2.400E+08    1.650      327.00
C4H82+OH<=>C4H7+H2O                      6.200E+06    2.000     -298.00
C4H82+O2<=>C4H7+HO2                      5.000E+13    0.000    53300.00
C4H82+HO2<=>C4H7+H2O2                    1.900E+04    2.600    13910.00
C4H82+CH3<=>C4H7+CH4                     4.400E+00    3.500     5675.00
iC4H8+H(+M)<=>iC4H9(+M)                  1.330E+13    0.000     3260.70
     LOW  /  6.260E+38   -6.660   7000.00/
     TROE/  1.0000 1000.00  1310.00 48097.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
iC4H8+H<=>iC4H7+H2                       1.200E+06    2.540     6760.00
iC4H8+H<=>C3H6+CH3                       8.000E+21   -2.390    11180.00
iC4H8+O<=>2CH3+CH2CO                     1.200E+08    1.650      327.00
iC4H8+O<=>iC3H7+HCO                      3.500E+07    1.650     -972.00
iC4H8+O<=>iC4H7+OH                       2.900E+05    2.500     3640.00
iC4H8+OH<=>iC4H7+H2O                     1.500E+08    1.530      775.00
iC4H8+HO2<=>iC4H7+H2O2                   2.000E+04    2.550    15500.00
iC4H8+O2<=>iC4H7+HO2                     2.700E+13    0.000    50900.00
iC4H8+CH3<=>iC4H7+CH4                    9.100E-01    3.650     7150.00
C2H4+C2H5<=>pC4H9                        1.500E+11    0.000     7300.00
pC4H9+H(+M)<=>C4H10(+M)                  3.600E+13    0.000        0.00
     LOW  /  3.010E+48   -9.320   5833.60/
     TROE/  0.4980 1314.00  1314.00 50000.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
pC4H9+H<=>2C2H5                          3.700E+24   -2.920    12505.00
pC4H9+H<=>C4H81+H2                       1.800E+12    0.000        0.00
pC4H9+O<=>nC3H7+CH2O                     9.600E+13    0.000        0.00
pC4H9+OH<=>C4H81+H2O                     2.400E+13    0.000        0.00
pC4H9+O2<=>C4H81+HO2                     2.700E+11    0.000        0.00
pC4H9+HO2<=>nC3H7+OH+CH2O                2.400E+13    0.000        0.00
pC4H9+HCO<=>C4H10+CO                     9.000E+13    0.000        0.00
pC4H9+CH3<=>C4H81+CH4                    1.100E+13    0.000        0.00
C3H6+CH3(+M)<=>sC4H9(+M)                 1.700E+11    0.000     7403.60
     LOW  /  2.310E+28   -4.270   1831.00/
     TROE/  0.56506000000   534.20  3007.20 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
sC4H9+H(+M)<=>C4H10(+M)                  2.400E+13    0.000        0.00
     LOW  /  1.700E+58  -12.080  11263.70/
     TROE/  0.6490 1213.10  1213.10 13369.70 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
sC4H9+H<=>2C2H5                          1.400E+28   -3.940    15916.00
sC4H9+H<=>C4H81+H2                       3.200E+12    0.000        0.00
sC4H9+H<=>C4H82+H2                       2.100E+12    0.000        0.00
sC4H9+O<=>CH3CHO+C2H5                    9.600E+13    0.000        0.00
sC4H9+OH<=>C4H81+H2O                     2.400E+13    0.000        0.00
sC4H9+OH<=>C4H82+H2O                     1.600E+13    0.000        0.00
sC4H9+O2<=>C4H81+HO2                     5.100E+10    0.000        0.00
sC4H9+O2<=>C4H82+HO2                     1.200E+11    0.000        0.00
sC4H9+HO2<=>CH3CHO+C2H5+OH               2.400E+13    0.000        0.00
sC4H9+HCO<=>C4H10+CO                     1.200E+14    0.000        0.00
sC4H9+CH3<=>CH4+C4H81                    2.200E+14   -0.680        0.00
sC4H9+CH3<=>CH4+C4H82                    1.500E+14   -0.680        0.00
C3H6+CH3(+M)<=>iC4H9(+M)                 9.600E+10    0.000     8003.60
     LOW  /  1.300E+28   -4.270   2431.10/
     TROE/  0.56506000000   534.20  3007.20 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
iC4H9+H(+M)<=>iC4H10(+M)                 3.600E+13    0.000        0.00
     LOW  /  3.270E+56  -11.740   6430.80/
     TROE/  0.5060 1266.60  1266.60 50000.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
iC4H9+H<=>iC3H7+CH3                      1.900E+35   -5.830    22470.00
iC4H9+H<=>iC4H8+H2                       9.000E+11    0.000        0.00
iC4H9+O<=>iC3H7+CH2O                     9.600E+13    0.000        0.00
iC4H9+OH<=>iC4H8+H2O                     1.200E+13    0.000        0.00
iC4H9+O2<=>iC4H8+HO2                     2.400E+10    0.000        0.00
iC4H9+HO2<=>iC3H7+CH2O+OH                2.410E+13    0.000        0.00
iC4H9+HCO<=>iC4H10+CO                    3.600E+13    0.000        0.00
iC4H9+CH3<=>iC4H8+CH4                    6.000E+12   -0.320        0.00
tC4H9(+M)<=>iC4H8+H(+M)                  8.300E+13    0.000    38150.40
     LOW  /  1.900E+41   -7.360  36631.70/
     TROE/  0.2930  649.00 60000.00  3425.90 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
tC4H9+H(+M)<=>iC4H10(+M)                 2.400E+13    0.000        0.00
     LOW  /  1.470E+61  -12.940   8000.00/
     TROE/  0.0000 1456.40  1000.00 10000.50 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
tC4H9+H<=>iC3H7+CH3                      2.600E+36   -6.120    25640.00
tC4H9+H<=>iC4H8+H2                       5.420E+12    0.000        0.00
tC4H9+O<=>iC4H8+OH                       1.800E+14    0.000        0.00
tC4H9+O<=>CH3COCH3+CH3                   1.800E+14    0.000        0.00
tC4H9+OH<=>iC4H8+H2O                     1.800E+13    0.000        0.00
tC4H9+O2<=>iC4H8+HO2                     4.800E+11    0.000        0.00
tC4H9+HO2<=>CH3+CH3COCH3+OH              1.800E+13    0.000        0.00
tC4H9+HCO<=>iC4H10+CO                    6.000E+13    0.000        0.00
tC4H9+CH3<=>iC4H8+CH4                    3.800E+15   -1.000        0.00
CH3COCH3+H<=>H2+CH2CO+CH3                1.300E+06    2.540     6756.00
CH3COCH3+O<=>OH+CH2CO+CH3                1.900E+05    2.680     3716.00
CH3COCH3+OH<=>H2O+CH2CO+CH3              3.200E+07    1.800      934.00
CH3+CH3CO<=>CH3COCH3                     4.000E+15   -0.800        0.00
nC3H7+CH3(+M)<=>C4H10(+M)                1.930E+14   -0.320        0.00
     LOW  /  2.680E+61  -13.240   6000.00/
     TROE/  1.0000 1000.00  1433.90  5328.80 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
2C2H5(+M)<=>C4H10(+M)                    1.880E+14   -0.500        0.00
     LOW  /  2.610E+61  -13.420   6000.00/
     TROE/  1.0000 1000.00  1433.90  5328.80 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
C4H10+H<=>pC4H9+H2                       9.200E+05    2.540     6756.00
C4H10+H<=>sC4H9+H2                       2.400E+06    2.400     4471.00
C4H10+O<=>pC4H9+OH                       4.900E+06    2.400     5500.00
C4H10+O<=>sC4H9+OH                       4.300E+05    2.600     2580.00
C4H10+OH<=>pC4H9+H2O                     3.300E+07    1.800      954.00
C4H10+OH<=>sC4H9+H2O                     5.400E+06    2.000     -596.00
C4H10+O2<=>pC4H9+HO2                     4.000E+13    0.000    50930.00
C4H10+O2<=>sC4H9+HO2                     8.000E+13    0.000    47590.00
C4H10+HO2<=>pC4H9+H2O2                   4.760E+04    2.550    16490.00
C4H10+HO2<=>sC4H9+H2O2                   1.900E+04    2.600    13910.00
C4H10+CH3<=>pC4H9+CH4                    9.030E-01    3.650     7153.00
C4H10+CH3<=>sC4H9+CH4                    3.000E+00    3.460     5480.00
iC3H7+CH3(+M)<=>iC4H10(+M)               1.400E+15   -0.680        0.00
     LOW  /  4.160E+61  -13.330   3903.40/
     TROE/  0.93106000000  1265.30  5469.80 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
iC4H10+H<=>iC4H9+H2                      1.800E+06    2.540     6760.00
iC4H10+H<=>tC4H9+H2                      6.000E+05    2.400     2580.00
iC4H10+O<=>iC4H9+OH                      4.300E+05    2.500     3640.00
iC4H10+O<=>tC4H9+OH                      1.570E+05    2.500     1110.00
iC4H10+OH<=>iC4H9+H2O                    2.300E+08    1.530      775.00
iC4H10+OH<=>tC4H9+H2O                    5.730E+10    0.510       64.00
iC4H10+HO2<=>iC4H9+H2O2                  3.000E+04    2.550    15500.00
iC4H10+HO2<=>tC4H9+H2O2                  3.600E+03    2.550    10500.00
iC4H10+O2<=>iC4H9+HO2                    4.000E+13    0.000    50900.00
iC4H10+O2<=>tC4H9+HO2                    4.000E+13    0.000    44000.00
iC4H10+CH3<=>iC4H9+CH4                   1.360E+00    3.650     7150.00
iC4H10+CH3<=>tC4H9+CH4                   9.000E-01    3.460     4600.00
C6H2+H<=>C6H3                            1.100E+30   -4.920    10800.00
C6H3+H<=>C4H2+C2H2                       2.800E+23   -2.550    10780.00
C6H3+H<=>l-C6H4                          3.400E+43   -9.010    12120.00
C6H3+H<=>C6H2+H2                         3.000E+13    0.000        0.00
C6H3+OH<=>C6H2+H2O                       4.000E+12    0.000        0.00
l-C6H4+H<=>C6H5                          1.700E+78  -19.720    31400.00
l-C6H4+H<=>o-C6H4+H                      1.400E+54  -11.700    34500.00
l-C6H4+H<=>C6H3+H2                       1.330E+06    2.530     9240.00
l-C6H4+OH<=>C6H3+H2O                     3.100E+06    2.000      430.00
C4H2+C2H2<=>o-C6H4                       5.000E+78  -19.310    67920.00
o-C6H4+OH<=>CO+C5H5                      1.000E+13    0.000        0.00
C6H5+CH3<=>C6H5CH3                       1.380E+13    0.000       46.00
C6H5CH3+O2<=>C6H5CH2+HO2                 3.000E+14    0.000    42992.00
C6H5CH3+OH<=>C6H5CH2+H2O                 1.620E+13    0.000     2770.00
C6H5CH3+OH<=>C6H4CH3+H2O                 1.333E+08    1.420     1450.00
C6H5CH3+H<=>C6H5CH2+H2                   1.259E+14    0.000     8359.00
C6H5CH3+H<=>C6H6+CH3                     1.930E+06    2.170     4163.00
C6H5CH3+O<=>OC6H4CH3+H                   2.600E+13    0.000     3795.00
C6H5CH3+CH3<=>C6H5CH2+CH4                3.160E+11    0.000     9500.00
C6H5CH3+C6H5<=>C6H5CH2+C6H6              2.103E+12    0.000     4400.00
C6H5CH3+HO2<=>C6H5CH2+H2O2               3.975E+11    0.000    14069.00
C6H5CH3+HO2<=>C6H4CH3+H2O2               5.420E+12    0.000    28810.00
C6H5CH2+H(+M)<=>C6H5CH3(+M)              1.000E+14    0.000        0.00
     LOW  /  1.100E+103  -24.630  14590.00/
     TROE/  0.4310  383.00   152.00  4730.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ 
C6H5CH2+H<=>C6H5+CH3                     1.500E+66  -13.940    64580.00
C6H5CH2+O<=>C6H5CHO+H                    4.000E+14    0.000        0.00
C6H5CH2+OH<=>C6H5CH2OH                   2.000E+13    0.000        0.00
C6H5CH2+HO2<=>C6H5CHO+H+OH               5.000E+12    0.000        0.00
C6H5CH2+C6H5OH<=>C6H5CH3+C6H5O           1.050E+11    0.000     9500.00
C6H5CH2+HOC6H4CH3<=>C6H5CH3+OC6H4CH3     1.050E+11    0.000     9500.00
C6H5CH2OH+OH<=>C6H5CHO+H2O+H             5.000E+12    0.000        0.00
C6H5CH2OH+H<=>C6H5CHO+H2+H               8.000E+13    0.000     8235.00
C6H5CH2OH+H<=>C6H6+CH2OH                 1.200E+13    0.000     5148.00
C6H5CH2OH+C6H5<=>C6H5CHO+C6H6+H          1.400E+12    0.000     4400.00
C6H5+HCO<=>C6H5CHO                       1.000E+13    0.000        0.00
C6H5CHO<=>C6H5CO+H                       3.980E+15    0.000    86900.00
C6H5CHO+O2<=>C6H5CO+HO2                  1.020E+13    0.000    38950.00
C6H5CHO+OH<=>C6H5CO+H2O                  2.350E+10    0.730    -1110.00
C6H5CHO+H<=>C6H5CO+H2                    4.100E+09    1.160     2400.00
C6H5CHO+H<=>C6H6+HCO                     1.930E+06    2.170     4163.00
C6H5CHO+O<=>C6H5CO+OH                    5.800E+12    0.000     1800.00
C6H5CHO+C6H5CH2<=>C6H5CO+C6H5CH3         2.000E-06    5.600     2460.00
C6H5CHO+CH3<=>C6H5CO+CH4                 2.000E-06    5.600     2460.00
C6H5CHO+C6H5<=>C6H5CO+C6H6               2.103E+12    0.000     4400.00
C6H5CO+H2O2<=>C6H5CHO+HO2                1.800E+11    0.000     8226.00
OC6H4CH3+H(+M)<=>HOC6H4CH3(+M)           1.000E+14    0.000        0.00
     LOW  /  4.000E+93  -21.840  13880.00/
     TROE/  0.0430  304.20 60000.00  5896.40 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ 
OC6H4CH3+H<=>C6H5O+CH3                   1.930E+06    2.170     4163.00
OC6H4CH3+O<=>C6H4O2+CH3                  8.000E+13    0.000        0.00
HOC6H4CH3+OH<=>OC6H4CH3+H2O              6.000E+12    0.000        0.00
HOC6H4CH3+H<=>OC6H4CH3+H2                1.150E+14    0.000    12400.00
HOC6H4CH3+H<=>C6H5CH3+OH                 2.210E+13    0.000     7910.00
HOC6H4CH3+H<=>C6H5OH+CH3                 1.200E+13    0.000     5148.00
C6H5CO<=>C6H5+CO                         5.270E+14    0.000    29013.00
C6H5+H(+M)<=>C6H6(+M)                    1.000E+14    0.000        0.00
     LOW  /  6.600E+75  -16.300   7000.00/
     TROE/  1.0000    0.10   584.90  6113.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ 
C6H6+OH<=>C6H5+H2O                       3.985E+05    2.286     1058.00
C6H6+OH<=>C6H5OH+H                       1.300E+13    0.000    10600.00
C6H6+O<=>C6H5O+H                         1.390E+13    0.000     4910.00
C6H6+O<=>C5H5+HCO                        1.390E+13    0.000     4530.00
C6H5+H2<=>C6H6+H                         5.707E+04    2.430     6273.00
C6H5(+M)<=>o-C6H4+H(+M)                  4.300E+12    0.616    77313.00
     LOW  /  1.000E+84  -18.866  90064.00/
     TROE/  0.9020  696.00   358.00  3856.00 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ 
C6H5+H<=>o-C6H4+H2                       2.000E+11    1.100    24500.00
C6H5+O2<=>C6H5O+O                        2.600E+13    0.000     6120.00
C6H5+O2<=>C6H4O2+H                       3.000E+13    0.000     8980.00
C6H5+O<=>C5H5+CO                         1.000E+14    0.000        0.00
C6H5+OH<=>C6H5O+H                        3.000E+13    0.000        0.00
C6H5+HO2<=>C6H5O+OH                      3.000E+13    0.000        0.00
C6H5+HO2<=>C6H6+O2                       1.000E+12    0.000        0.00
C6H5+CH4<=>C6H6+CH3                      3.890E-03    4.570     5256.00
C6H5+C2H6<=>C6H6+C2H5                    2.100E+11    0.000     4443.00
C6H5+CH2O<=>C6H6+HCO                     8.550E+04    2.190       38.00
C6H4O2<=>C5H4O+CO                        7.400E+11    0.000    59000.00
C6H4O2+H<=>CO+C5H5O(1,3)                 4.300E+09    1.450     3900.00
C6H4O2+O<=>2CO+C2H2+CH2CO                3.000E+13    0.000     5000.00
C6H5O+H<=>C5H5+HCO                       1.000E+13    0.000    12000.00
C6H5O+H<=>C5H6+CO                        5.000E+13    0.000        0.00
C6H5O<=>CO+C5H5                          3.760E+54  -12.060    72800.00
C6H5O+O<=>C6H4O2+H                       2.600E+10    0.470      795.00
C6H5OH<=>C5H6+CO                         1.000E+12    0.000    60808.00
C6H5OH+OH<=>C6H5O+H2O                    2.950E+06    2.000    -1312.00
C6H5OH+H<=>C6H5O+H2                      1.150E+14    0.000    12398.00
C6H5OH+O<=>C6H5O+OH                      2.810E+13    0.000     7352.00
C6H5OH+C2H3<=>C6H5O+C2H4                 6.000E+12    0.000        0.00
C6H5OH+nC4H5<=>C6H5O+C4H6                6.000E+12    0.000        0.00
C6H5OH+C6H5<=>C6H5O+C6H6                 4.910E+12    0.000     4400.00
C5H6+H<=>C2H2+aC3H5                      7.740E+36   -6.180    32890.00
C5H6+H<=>lC5H7                           8.270E+126  -32.300    82348.00
C5H6+H<=>C5H5+H2                         3.030E+08    1.710     5590.00
C5H6+O<=>C5H5+OH                         4.770E+04    2.710     1106.00
C5H6+O<=>C5H5O(1,3)+H                    8.910E+12   -0.150      590.00
 DUPLICATE
C5H6+O<=>C5H5O(1,3)+H                    5.600E+12   -0.060      200.00
 DUPLICATE
C5H6+O<=>nC4H5+CO+H                      8.700E+51  -11.090    33240.00
C5H6+OH<=>C5H5+H2O                       3.080E+06    2.000        0.00
C5H6+HO2<=>C5H5+H2O2                     1.100E+04    2.600    12900.00
C5H6+O2<=>C5H5+HO2                       4.000E+13    0.000    37150.00
C5H6+HCO<=>C5H5+CH2O                     1.080E+08    1.900    16000.00
C5H6+CH3<=>C5H5+CH4                      1.800E-01    4.000        0.00
C5H5+H(+M)<=>C5H6(+M)                    1.000E+14    0.000        0.00
     LOW  /  4.400E+80  -18.280  12994.00/
     TROE/  0.0680  400.70  4135.80  5501.90 /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ 
C5H5+O2<=>C5H5O(2,4)+O                   7.780E+15   -0.730    48740.00
C5H5+O<=>C5H5O(2,4)                      1.120E-12    5.870   -17310.00
C5H5+O<=>C5H4O+H                         5.810E+13   -0.020       20.00
C5H5+O<=>nC4H5+CO                        3.200E+13   -0.170      440.00
C5H5+OH<=>C5H4OH+H                       3.510E+57  -12.180    48350.00
C5H5+OH<=>C5H5O(2,4)+H                   1.360E+51  -10.460    57100.00
C5H5+HO2<=>C5H5O(2,4)+OH                 6.270E+29   -4.690    11650.00
C5H5+OH<=>C5H5OH                         6.490E+14   -0.850    -2730.00
 DUPLICATE
C5H5+OH<=>C5H5OH                         1.150E+43   -8.760    18730.00
 DUPLICATE
 DUPLICATE
C5H5+OH<=>C5H5OH                         1.060E+59  -13.080    33450.00
 DUPLICATE
C5H5+O2<=>C5H4O+OH                       1.800E+12    0.080    18000.00
C5H5OH+H<=>C5H5O(2,4)+H2                 1.150E+14    0.000    15400.00
C5H5OH+H<=>C5H4OH+H2                     1.200E+05    2.500     1492.00
C5H5OH+OH<=>C5H5O(2,4)+H2O               6.000E+12    0.000        0.00
C5H5OH+OH<=>C5H4OH+H2O                   3.080E+06    2.000        0.00
C5H5O(2,4)+H<=>C5H5OH                    1.000E+14    0.000        0.00
C5H5O(2,4)<=>C5H4O+H                     2.000E+13    0.000    30000.00
C5H5O(2,4)+O2<=>C5H4O+HO2                1.000E+11    0.000        0.00
C5H4O+H<=>C5H5O(1,3)                     2.000E+13    0.000     2000.00
C5H5O(1,3)<=>c-C4H5+CO                   1.000E+12    0.000    36000.00
C5H5O(1,3)+O2<=>C5H4O+HO2                1.000E+11    0.000        0.00
C5H4OH<=>C5H4O+H                         2.100E+13    0.000    48000.00
C5H4O<=>2C2H2+CO                         6.200E+41   -7.870    98700.00
C5H4O+H<=>CO+c-C4H5                      4.300E+09    1.450     3900.00
C5H4O+O<=>CO+HCO+C3H3                    6.200E+08    1.450     -858.00
c-C4H5+H<=>C4H6                          1.000E+13    0.000        0.00
c-C4H5+H<=>C2H4+C2H2                     1.000E+13    0.000        0.00
c-C4H5+O<=>CH2CHO+C2H2                   1.000E+14    0.000        0.00
c-C4H5+O2<=>CH2CHO+CH2CO                 4.800E+11    0.000    19000.00
c-C4H5<=>C4H4+H                          3.000E+12    0.000    52000.00
c-C4H5<=>C2H3+C2H2                       2.000E+12    0.000    58000.00
aC3H5+C2H3<=>lC5H7+H                     1.000E+13    0.000        0.00
lC5H7+O<=>C2H3CHO+C2H3                   5.000E+13    0.000        0.00
lC5H7+OH<=>C2H3CHO+C2H4                  2.000E+13    0.000        0.00

!****************************  C2H5OH Reactions  *********************************

!--------------------------------------------------------
! Just for high pressure flame speed calcs purposes
!Ref: Saxena and Williams, PCI 2007
!--------------------------------------------------------
C2H5OH(+M)=CH3+CH2OH(+M)        5E15  0.0  82000
        LOW /3E16    0.0    58000/
TROE/       0.5    1E-30       1E+30  /
H2/2.00/ H2O/6.00/ CO/1.50/ CO2/2.00/ CH4/2.00/ AR/ .70/
C2H5OH(+M)<=>C2H4+H2O(+M)       8E13    0.0     65000
        LOW /1E17    0.0   54000/
TROE/       0.5    1E-30       1E+30  /
H2/2.00/ H2O/6.00/ CO/1.50/ CO2/2.00/ CH4/2.00/ AR/ .70/

!--------------------------------------------------------

! J. Li, PhD thesis
C2H5OH+OH = C2H4OH+H2O                      1.810E+11  0.39  7.165E+02
C2H5OH+OH = CH3CHOH+H2O                     3.090E+10  0.49 -3.798E+02
C2H5OH+OH = CH3CH2O+H2O                     1.050E+10  0.79  7.169E+02

! Marinov, IJCK 31:183 (1999)
C2H5OH+H = C2H4OH+H2                        1.900E+07  1.80  5.098E+03 ! *1.5
C2H5OH+H = CH3CHOH+H2                       2.580E+07  1.65  2.827E+03
C2H5OH+H = CH3CH2O+H2                       1.500E+07  1.60  3.038E+03
C2H5OH+O = C2H4OH+OH                        9.410E+07  1.70  5.459E+03
C2H5OH+O = CH3CHOH+OH                       1.880E+07  1.85  1.824E+03
C2H5OH+O = CH3CH2O+OH                       1.580E+07  2.00  4.448E+03
C2H5OH+CH3 = C2H4OH+CH4                     2.190E+02  3.18  9.622E+03
C2H5OH+CH3 = CH3CHOH+CH4                    7.280E+02  2.99  7.948E+03
C2H5OH+CH3 = CH3CH2O+CH4                    1.450E+02  2.99  7.649E+03
!
!TESTING - MC
!C2H5OH+CH3 = C2H4OH+CH4                     4.380E+02  3.18  9.622E+03
!C2H5OH+CH3 = CH3CHOH+CH4                    1.456E+03  2.99  7.948E+03
!C2H5OH+CH3 = CH3CH2O+CH4                    2.900E+02  2.99  7.649E+03
!
C2H5OH+HO2 = CH3CHOH+H2O2                   8.200E+03  2.55  1.075E+04
C2H5OH+HO2 = C2H4OH+H2O2                    2.430E+04  2.55  1.575E+04 ! *2.0
C2H5OH+HO2 = CH3CH2O+H2O2                   3.800E+12  0.00  2.400E+04 ! *1.5
!
CH3CH2O+M = CH3CHO+H+M                      5.600E+34 -5.89  2.5274E+04 ! *0.5
CH3CH2O+M = CH3+CH2O+M                      5.350E+37 -6.96  2.380E+04 ! *0.4
CH3CH2O+O2 = CH3CHO+HO2                     4.000E+10  0.00  1.100E+03
CH3CH2O+CO = C2H5+CO2                       4.680E+02  3.16  5.380E+03
CH3CH2O+H = CH3+CH2OH                       3.000E+13  0.00  0.000E+00
CH3CH2O+H = C2H4+H2O                        3.000E+13  0.00  0.000E+00
CH3CH2O+OH = CH3CHO+H2O                     1.000E+13  0.00  0.000E+00
CH3CHOH+O2 = CH3CHO+HO2                     4.820E+13  0.00  5.017E+03 ! *0.1
   DUPLICATE
CH3CHOH+O2 = CH3CHO+HO2                     8.430E+14 -1.20  0.000E+00
   DUPLICATE
CH3CHOH+O = CH3CHO+OH                       1.000E+14  0.00  0.000E+00
CH3CHOH+H = C2H4+H2O                        3.000E+13  0.00  0.000E+00
CH3CHOH+H = CH3+CH2OH                       3.000E+13  0.00  0.000E+00
CH3CHOH+HO2 = CH3CHO+OH+OH                  4.000E+13  0.00  0.000E+00
CH3CHOH+OH = CH3CHO+H2O                     5.000E+12  0.00  0.000E+00
CH3CHOH+M = CH3CHO+H+M                      1.000E+14  0.00  2.500E+04
C2H4OH+O2 = HOC2H4O2                        1.000E+12  0.00 -1.100E+03
HOC2H4O2 = CH2O+CH2O+OH                     1.800E+11  0.00  2.450E+04 ! *3.0

! Diau and Lee, J. Phys. Chem. 96:377 (1992)
C2H4+OH = C2H4OH                            2.410E+11  0.00 -2.385E+03

! Tsang and Hampson, JPC Ref. Data, 15:1087 (1986)
C2H5+HO2 = CH3CH2O+OH                       4.000E+13  0.00  0.000E+00  ! *1.3


! BAW added from Hynes shock tube study
! gtl removed C3F7H thrid body info C3F7H/12.00/
CF3-CHF (+M)=CHF:CF2 + F (+M)                        6.30E14   0.0    62000.0
LOW /5.51E19   0.0  62000.0/
H2O/9.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/
CH3F /6.00/ CH2F2 /6.00/ CHF3 /6.00/ HF /2.00/
!!!*********************************
! stuff being adjusted here
!CHF3 (+M)   =    HF  + CF2 (+M)              1.29E14  0.0    72118 !SCH/WAG
!LOW /2.06E35   -5.75   58400/ !MOD/LAG
CH2F+H<=>CH2*+HF                    11.000E+13     0.0         0.0
CH2F+H<=>CHF+H2                        5.000E+13     .000        .00
!CHF2   +H <=>CF2+H2                       1.250E+13     .000        .00

!CHF3 + H  = CF3 + H2   3.76E13     0.0   13100 ! Saso change
CHF3 + H  = CF3 + H2                7.83E06   2.06   12300.  !2004LOU/GON10586-10593/vb,08/12
CHF3 + H = CH2F2 + F                4.32e08   1.60   62990.  !1997BER/EHL107-116

CHF     + H    = CH     + HF        0.65E14   0.00       0.  !<A HREF=#90TSA/MCF>90TSA/MCF</A> (EXPT)

CHF     + H    = CF     + H2        2.30E14   0.00       0.  !<A HREF=#90TSA/MCF>90TSA/MCF</A> (EXPT)
CH      + HF   = CF      + H2       2.00E13   0.00      0.   !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CO  + F + M    = CF:O    + M        3.09E19  -1.40    -487.
H2/2.00/ H2O/18.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/
!<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)  Saso change

CF:O    + H    = CO      + HF       2.50E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (CHO Saso change
!***************************************************
CH2F    + O    = CHF:O   + H        5.70E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89TSA/BEL>89TSA/BEL</A> (CF3)
CHF2    + O    = CF2:O   + H        3.70E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89TSA/BEL>89TSA/BEL</A> (CF3)
!CF3     + O    = CF2:O   + F        1.90E13   0.00       0.  !<A HREF=#89TSA/BEL>89TSA/BEL</A> (EXPT)
!gtl change
CF3     + O    = CF2:O   + F        1.54E13   0.00       0.  !<A HREF=#98TAK/SEK> (EXPT)

!***************************************************
CH2F    + OH   = CH2O    + HF       2.50E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89TSA/BEL>89TSA/BEL</A> (CF3+O)
CHF2    + OH   = CHF:O   + HF       1.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89TSA/BEL>89TSA/BEL</A> (CF3+O)
!CF3     + OH   = CF2:O   + HF       2.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89TSA/BEL>89TSA/BEL</A> (O)
CF3     + OH   = CF2:O   + HF       1.46E13  -0.06    -266.  !2007SRI/SU6822-6831 /vb,08-12
!*************************************************
CH2F   + CF2    = CHF:CF2   + H     2.00E12   0.00    3500.  !BAW 4E12=>2E12
CF:O    + CHF2 = CF2CO   + HF       2.70E13   0.00   20000.  !BAW change, C&F 113:164 (1998)
CF2CO + H      = CHF2    + CO       1.13E13    0.00   3428.  !<A HREF=#96BUR/ZAC

!**********************************************
!********** HYDROGEN/OXYGEN/FLUORINE **********
!**********************************************

!*********************************************
!*** HF, F, F2: Combination, decomposition ***
!*********************************************
HF      + M    = H       + F + M    3.12E13   0.00   99320.  !<A HREF=#81BAU/DUX>81BAU/DUX</A> (EXPT)
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/
AR/0.70/ CHF3/2.00/

!********************************
!*** HF, F, F2: Atom transfer ***
!********************************
H2      + F    = H       + HF       2.56E12   0.50     650.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89STE/BRU>89STE/BRU</A> (FIT)
OH      + F    = O       + HF       2.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (H+HNO3)
HO2     + F    = O2      + HF       2.89E12   0.50       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#83WAL/WAG>83WAL/WAG</A> (FIT)
H2O     + F    = OH      + HF       1.30E09   1.50       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#83WAL/WAG>83WAL/WAG</A> (FIT)
H2O2    + F    = HO2     + HF       1.73E12   0.50       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#83WAL/WAG>83WAL/WAG</A> (FIT)


!**************************************
!********** C1 FLUOROCARBONS **********
!**************************************

!**********************************************
!*** <A name=ch4d>FLUOROMETHANES: THERMAL DECOMPOSITIONS</A> ***
!**********************************************
!CH2*  + HF  = CH3F               1.91E23  -3.62    1780.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#73SCH/WAG>73SCH/WAG</A> (FIT)
!BAW change
CH3F (+M) = CH2* + HF (+M)        1.00E14   0.0    85000.! 73 SCH/WAG
LOW /1.50E16   0.0          67499./ !73 SCH/WAG
H2/2.00/ H2O/9.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/
CH3F /6.00/ CH2F2 /6.00/ CHF3 /6.00/ HF /2.00/
CHF      + H2  = CH3F               2.25E17  -2.85   13000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH2F     + H   = CH3F               3.03E21  -3.38    3460.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
!**********************************************
! BAW converted to low pressure limit, added 3rd body efficiencies
CHF      + HF  +M   = CH2F2  +M     3.04E26  -3.26    4060.
!<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
H2/2.00/ H2O/9.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/
CH3F /6.00/ CH2F2 /6.00/ CHF3 /6.00/  HF /2.00/

CF2      + H2  = CH2F2              1.70E06  -0.71   40900.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CHF2     + H   = CH2F2              2.75E06  -0.32    7690.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
!**********************************************
CHF3    + M    = CF2     + HF +M    3.41E30  -4.00   69050.
H2/2.00/ H2O/9.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ CHF3/6.00/
CH2F2/6.00/ CH3F/6.00/ HF /2.00/
  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#91HID/NAK>91HID/NAK</A> (FIT)
!BAW change
!CHF3   =    HF  + CF2              1.29E14  0.0    72118 !SCH/WAG
!LOW /2.06E35   -5.75   58400/ !MOD/LAG
!**********************************************
!CF3     + F    = CF4                1.60E38  -7.90    8950.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86PLU/RYA>86PLU/RYA</A> (RRKM)
!BAW change convert to low pressure limit, 3rd body efficiency
CF4 + M = CF3 + F + M                9.0E34  -4.64     122400
H2/2.00/ H2O/9.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/
CH3F /6.00/ CH2F2 /6.00/ CHF3 /6.00/ CF4 /6.00/


!************************************************
!*** FLUOROMETHANES: ACTIVATED DECOMPOSITIONS ***
!************************************************
CH2*  + HF  = CHF     + H2       2.08E07   1.27    8330.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
!CH2F     + H   = CH2* + HF       8.19E15  -0.63     505.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
!CH2F     + H   = CHF     + H2       5.21E08   1.16    1000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
!BAW change
!CH2F+H<=>CH2*+HF                     4.000E+13     0.0         0.0
!CH2F+H<=>CHF+H2                        1.200E+14     .000        .00


CH3      + F   = CH2* + HF       1.62E16  -0.88    -981.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH3      + F   = CH2F    + H        1.36E12  -0.39    -265.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
!************************************************
CHF      + HF  = CF2     + H2       5.77E06   1.35   17900.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CHF2     + H   = CHF     + HF       1.49E14  -0.11     101.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CHF2     + H   = CF2     + H2       5.50E03   2.42    -420.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
!BAW change
!CHF2   +H <=>CF2+H2                       5.000E+13     .000        .00

CH2F     + F   = CHF     + HF       5.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
!************************************************
!CF3      + H   = CF2     + HF       5.50E13   0.00       0.  !<A HREF=#89TSA/MCF>89TSA/MCF</A> (EXPT)
!gtl change
CF3      + H   = CF2     + HF       5.33E13   0.00       0.  !<A HREF=#98TAK/SEK> (EXPT)
CHF2     + F   = CF2     + HF       3.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)

!**********************************************
!*** <A name=ch4a>FLUOROMETHANES: ABSTRACTION TO METHYLS</A> ***
!**********************************************

!****************************************
!*** Fluoromethanes: Reactions with H ***
!****************************************
CH3F    + H    = CH2F    + H2       2.70E03   3.00    5300.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#75WES/DEH>75WES/DEH</A> (FIT)
CH2F2   + H    = CHF2    + H2       1.65E03   3.00    5600.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#72RID/DAV>72RID/DAV</A> (FIT)
!CF3     + H2   = CHF3    + H        6.30E01   3.00    5300.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#72BER/MAR>72BER/MAR</A> (FIT) (NEW)
!BAW change
!CHF3 + H  = CF3 + H2   3.76E13     0.0   13100 ! Saso change
!****************************************
CH3F    + H    = CH3     + HF       2.75E14   0.00   31400.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#96ZAC/WES>96ZAC/WES</A> (BACMP4)
CH2F2   + H    = CH2F    + HF       5.50E13   0.00   34100.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#96ZAC/WES>96ZAC/WES</A> (BACMP4)
!CHF3    + H    = CHF2    + HF       8.00E13   0.00   40300.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#96ZAC/WES>96ZAC/WES</A> (BACMP4)
CHF3    + H    = CHF2    + HF       2.11E08   1.77   39800.  !2004LOU/GON10586-10593/vb;08-12
!CF4     + H    = CF3     + HF       1.10E15   0.00   44600.  !<A HREF=#71KOC/MOI>71KOC/MOI</A> (EXPT)
CF4     + H    = CF3     + HF       3.07e09    1.58   41330.  !1997BER/EHL107-116/vb;08-12
CF4     + H    = CHF3     + F       9.15e08    1.45   63590.  !1997BER/EHL107-116/vb;08-12
!*************************************************
!*** Fluoromethanes: Reactions with O, OH, HO2 ***
!*************************************************
CH3F    + O    = CH2F    + OH       6.50E07   1.50    7000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#67PAR/AZA>67PAR/AZA</A> (FIT)
CH2F2   + O    = CHF2    + OH       2.25E07   1.50    6100.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#68PAR/NAL>68PAR/NAL</A> (FIT)
!CHF3    + O    = CF3     + OH       1.00E08   1.50    9250.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#78JOU/LEB>78JOU/LEB</A> (FIT)
!gtl change
CHF3    + O    = CF3     + OH       3.07E14   0.00    18950. !reference 2001FER/FON JPhysChem105,8196-8199

!*************************************************
CH3F    + OH   = CH2F    + H2O      2.60E08   1.50    2940.  !<A HREF=#91COH/WES>91COH/WES</A> <A HREF=#82JEO/KAU>82JEO/KAU</A> (FIT)
CH2F2   + OH   = CHF2    + H2O      2.80E07   1.70    2540.  !<A HREF=#91COH/WES>91COH/WES</A> <A HREF=#82JEO/KAU>82JEO/KAU</A> (FIT)
!CHF3    + OH   = CF3     + H2O      5.77E06   1.80    4292.  !<A HREF=#87COH/BEN>87COH/BEN</A> <A HREF=#82JEO/KAU>82JEO/KAU</A> (FIT)
CHF3    + OH   = CF3     + H2O      1.25E07   1.55    3670.  !2007SRI/SU6822-6831/vb;08-12
!*************************************************
CH2F    + H2O2 = CH3F    + HO2      1.20E10   0.00    -600.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (CH3)
CHF2    + H2O2 = CH2F2   + HO2      1.20E10   0.00    -600.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (CH3)
CF3     + H2O2 = CHF3    + HO2      1.20E10   0.00    -600.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (CH3)

!************************************************
!*** Fluoromethanes: Reactions with CH3, C2H3 ***
!************************************************
CH3F    + CH3  = CH2F    + CH4      1.50E11   0.00   11400.  !<A HREF=#65PRI/BRY>65PRI/BRY</A> (EXPT)
CH2F2   + CH3  = CHF2    + CH4      8.70E10   0.00   10200.  !<A HREF=#65PRI/BRY>65PRI/BRY</A> (EXPT)
CF3     + CH4  = CHF3    + CH3      8.34E11   0.00   10920.  !<A HREF=#78ART/BEL>78ART/BEL</A> (EXPT)
!****************************************************
CH3F    + C2H3 = CH2F    + C2H4     1.50E11   0.00   10300.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#65PRI/BRY>65PRI/BRY</A> (CH3)
CH2F2   + C2H3 = CHF2    + C2H4     9.00E10   0.00    9200.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#65PRI/BRY>65PRI/BRY</A> (CH3)
CF3     + C2H4 = CHF3    + C2H3     8.00E11   0.00   12000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#78ART/BEL>78ART/BEL</A> (CH3)

!****************************************************
!*** Fluoromethyls: Reactions with Fluoromethanes ***
!****************************************************
!CH3F    + CF3  = CH2F    + CHF3     1.35E12   0.00   11200.  !<A HREF=#67GIL/QUI>67GIL/QUI</A> (EXPT)
CH3F    + CF3  = CH2F    + CHF3     5.75E11   0.00   11210.  !2002OLL/LAN3341-3349, 448-636K/vb,08-12
CH2F2   + CH2F = CHF2    + CH3F     9.00E10   0.00   14000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#65PRI/BRY>65PRI/BRY</A> (CH3)
!CH2F2   + CF3  = CHF2    + CHF3     7.20E11   0.00   11200.  !<A HREF=#67GIL/QUI>67GIL/QUI</A> (EXPT)
CH2F2   + CF3  = CHF2    + CHF3     4.27E11   0.00   11300.  !2002OLL/LAN3341-3349/vb;08-12
!*****************************************************
!*** Fluoromethyls: Reactions with CH3O, CH2O, HCO ***
!*****************************************************
CH3OH   + CH2F = CH3O    + CH3F     1.44E01   3.10    9800.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (CH3)
CH3OH   + CHF2 = CH3O    + CH2F2    1.44E01   3.10    9000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (CH3)
CH3OH   + CF3  = CH3O    + CHF3     1.44E01   3.10    5500.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (CH3)
!*********************************************************
CH3OH   + CH2F = CH2OH   + CH3F     3.20E01   3.20   10000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#87TSA>87TSA</A> (CH3)
CH3OH   + CHF2 = CH2OH   + CH2F2    3.20E01   3.20    9300.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#87TSA>87TSA</A> (CH3)
CH3OH   + CF3  = CH2OH   + CHF3     3.20E01   3.20    5700.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#87TSA>87TSA</A> (CH3)
!*********************************************************
CH2O    + CH2F = HCO     + CH3F     5.54E03   2.81    8300.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (CH3)
CH2O    + CHF2 = HCO     + CH2F2    5.54E03   2.81    7800.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (CH3)
CH2O    + CF3  = HCO     + CHF3     5.54E03   2.81    4600.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (CH3)
!*********************************************************
HCO     + CH2F = CO      + CH3F     9.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (CH3)
HCO     + CHF2 = CO      + CH2F2    9.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (CH3)
HCO     + CF3  = CO      + CHF3     9.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (CH3)
!*********************************************************
HCO     + CH2F = CH2CO   + HF       3.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
HCO     + CHF2 = CHFCO   + HF       3.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
HCO     + CF3  = CF2CO   + HF       2.70E13   0.00       0.  !BAW change C&F 113:164 (1998)

!*******************************************************************************
!*** <A name=ch3>FLUOROMETHYLS</A> *************************************************************
!*******************************************************************************

!***************************************************
!*** Fluoromethyls: Reaction with O2, O, OH, HO2 ***
!***************************************************
CH2F    + O2  => CHF:O   + O + H    2.26E09   1.14   28500.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CF3)
CHF2    + O2  => CF2:O   + O + H    2.26E09   1.14   16500.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CF3)
CF3     + O2   = CF3O    + O        2.26E09   1.14   21500.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
!***************************************************
!CH2F    + O    = CHF:O   + H        5.70E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89TSA/BEL>89TSA/BEL</A> (CF3)
!CHF2    + O    = CF2:O   + H        3.70E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89TSA/BEL>89TSA/BEL</A> (CF3)
!CF3     + O    = CF2:O   + F        1.90E13   0.00       0.  !<A HREF=#89TSA/BEL>89TSA/BEL</A> (EXPT)
!***************************************************
!BAW change these three A factors from 2E13 to 5E13
!CH2F    + OH   = CH2O    + HF       5.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89TSA/BEL>89TSA/BEL</A> (CF3+O)
!CHF2    + OH   = CHF:O   + HF       5.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89TSA/BEL>89TSA/BEL</A> (CF3+O)
!CF3     + OH   = CF2:O   + HF       5.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89TSA/BEL>89TSA/BEL</A> (O)
!***************************************************
CH2F    + HO2  => CHF:O  + OH + H   1.50E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (CH3)
CHF2    + HO2  => CF2:O  + OH + H   1.50E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (CH3)
CF3     + HO2  = CF3O    + OH       1.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (CH3)
!***************************************************
CH2F    + HO2  = CH3F    + O2       3.00E12   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (CH3)
CHF2    + HO2  = CH2F2   + O2       3.00E12   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (CH3)
CF3     + HO2  = CHF3    + O2       2.00E12   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (CH3)

!************
!*** CF3O ***
!************
CF3O    + M    = CF2:O + F + M      9.03E26  -3.42   21700.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/
AR/0.70/ CHF3/2.00/
CF3O    + H    = CF2:O + HF         1.00E14   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CF3O    + H2   => CF2:O+HF + H      1.00E13   0.00    5000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CF3O    + H2O  => CF2:O+HF + OH     1.00E13   0.00    5000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CF3O    + CH4  => CF2:O+HF + CH3    8.00E12   0.00    2300.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92CHE/ZHU>92CHE/ZHU</A> (C2H6)
CF3O    + C2H6 => CF2:O+HF + C2H5   1.20E13   0.00    2300.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92CHE/ZHU>92CHE/ZHU</A> (FIT)
CF3O    + C2H4 => CF2:O+HF + C2H3   1.00E13   0.00    5000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CF3O    + C2H2 => CF2:O    + CH2:CF 1.00E13   0.00    5000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CF3O    + CH2O => CF2:O+HF + HCO    5.00E12   0.00    5000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CF3O    + HCO  => CF2:O+HF + CO     5.00E12   0.00    2000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)

!*******************************************************************************
!*** <A name=ch2>FLUOROCARBENES: (CH2SING,) CHF, CF2</A> ***************************************
!*******************************************************************************

!****************************************************
!*** Fluorocarbenes: Reaction with O2, O, OH, H2O ***
!****************************************************
CHF     + O2   = CHF:O  + O         2.00E13   0.00   16500.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#77KEA/MAT>77KEA/MAT</A> (CF2)
CF2     + O2   = CF2:O  + O         2.00E13   0.00   26500.  !<A HREF=#77KEA/MAT>77KEA/MAT</A> (EXPT)
!***********************************************
CHF     + O    = CO      + HF       9.00E13   0.00       0.  !<A HREF=#90TSA/MCF>90TSA/MCF</A> (EXPT) (CHECK)
!CF2     + O    = CF:O    + F        1.20E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#90TSA/MCF>90TSA/MCF</A> (FIT)
!gtl change
CF2     + O    = CF:O    + F        2.45E13   0.00       0.  !<A HREF=#99YAM/TAK> (EXPT)

!***********************************************
CHF     + OH   = CHF:O   + H        2.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#78BIO/LAZ>78BIO/LAZ</A> (CF2)
!BAW change
!CF2     + OH   = CF2:O   + H        2.00E13   0.00    3500.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#78BIO/LAZ>78BIO/LAZ</A> (FIT)
CF2     + OH   = CF2:O   + H        4.00E13   0.00       0.
CHF     + OH   = HCO     + HF       4.00E12   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#78BIO/LAZ>78BIO/LAZ</A> (H-Elimination)
CF2     + OH   = CF:O    + HF       1.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#78BIO/LAZ>78BIO/LAZ</A> (H-Elimination)
!***********************************************
CHF     + HO2  = CHF:O   + OH       1.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#78BIO/LAZ>78BIO/LAZ</A> (OH)
CF2     + HO2  = CF2:O   + OH       1.00E13   0.00    3500.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#78BIO/LAZ>78BIO/LAZ</A> (OH)
CHF     + HO2  = CH2F    + O2       2.00E12   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#78BIO/LAZ>78BIO/LAZ</A> (OH)
CF2     + HO2  = CHF2    + O2       2.00E12   0.00    3500.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#78BIO/LAZ>78BIO/LAZ</A> (OH)
!***********************************************
CHF     + H2O  = CH2O    + HF       5.00E12   0.00   6500.   !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#96ZAC/WES>96ZAC/WES</A> (BACMP4)
CF2     + H2O  = CHF:O   + HF       5.00E12   0.00  25000.   !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#96ZAC/WES>96ZAC/WES</A> (BACMP4)

!***************************************
!*** Fluorocarbenes: Reaction with F ***
!***************************************
!CF      + F    = CF2                6.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
!BAW change converted to low pressure limit, 3rd body efficiencies
!CF2 + M = CF + F + M              6.0E26    -2.85     106000
!H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/
!CH3F /6.00/ CH2F2 /6.00/ CHF3 /6.00/ CF4 /6.00/ HF /2.00/

CF2 (+ M) = CF + F (+ M)             5.3E14    0.0  118300.   !ar=>n2;2900-3800K;Cobos etal.J.PhysChem,A,2010,114,4755-4761/vb,08-12
   LOW / 2.29e15  0.0  95470. /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
CH3F /6.00/ CH2F2 /6.00/ CHF3 /6.00/ CF4 /6.00/ HF /2.00/

!**************************************
!*** Fluorocarbenes: Reaction wih H ***
!**************************************
!BAW change
!CHF     + H    = CH     + HF        2.95E14   0.00       0.  !<A HREF=#90TSA/MCF>90TSA/MCF</A> (EXPT)
!CHF     + H    = CH     + HF        1.35E14   0.00       0.  !<A HREF=#90TSA/MCF>90TSA/MCF</A> (EXPT)

!CHF     + H    = CF     + H2        1.60E14   0.00       0.  !<A HREF=#90TSA/MCF>90TSA/MCF</A> (EXPT)



!CF2     + H    = CF     + HF        2.35E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89TSA/MCF>89TSA/MCF</A> (FIT)
!gtl change
CF2     + H    = CF     + HF        3.98E13   0.00    4540.  !<A HREF=#99YAM/TAK> (EXPT)

!****************************************
!*** Fluorocarbenes: Reaction with RH ***
!****************************************
CH2O    + CHF  = HCO     + CH2F     1.00E13   0.00  15000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH4)
CH2O    + CHF  = CH2CO   + HF       1.00E13   0.00  15000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH4)
!****************************************
CH2O    + CF2  = HCO     + CHF2     1.00E13   0.00  41000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH4)
CH2O    + CF2  = CHFCO   + HF       1.00E13   0.00  41000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH4)
!****************************************
HCO     + CHF  = CO      + CH2F     2.00E13   0.00  15000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH4)
HCO     + CF2  = CO      + CHF2     2.00E13   0.00  41000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH4)

!**********
!*** CF ***
!**********
!CH      + HF   = CF      + H2       3.00E13   0.00      0.   !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
!CF      + O2   = CF:O    + O        2.00E13   0.00   1800.   !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92PEE/VAN>92PEE/VAN</A> (FIT)
!gtl change
CF      + O2   = CF:O    + O        6.62E12   0.00   1690.   !<A HREF=#09VET/DIL> (EXPT)

CF      + H2O  = CHF:O   + H        2.00E13   0.00  17000.   !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (NEED) (H2O+Cl)
!BAW adjust
CF      + H    = C       + HF       8.00E13   0.00   1160.
!CF      + H    =>C       + HF       4.00E13   0.00    750.   !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89TSA/MCF>89TSA/MCF</A> (FIT)
!USE REACTION BELOW INSTEAD IF C IS NOT IN MECHANISM
!CF     + H    =>CH      + F        4.00E13   0.00    750.   !96BUR/ZAC 89TSA/MCF (FIT) (NOTE)
!BAW adjust
CF      + O    = CO + F             8.00E13   0.00   1410.
!CF      + O    = CO + F             4.00E13   0.00   1000.   !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#90TSA/MCF>90TSA/MCF</A> (FIT)
!BAW adjust
CF      + OH   = CO      + HF       8.00E13   0.00   1410.
!CF      + OH   = CO      + HF       3.00E13   0.00   1000.   !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#90TSA/MCF>90TSA/MCF</A> (OH)
CF      + HO2  =>CF:O    + OH       3.00E13   0.00      0.   !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CF      + CH3  =>CH2:CF  + H        3.00E13   0.00      0.   !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CF      + C2H3 =>C2HF    + CH2      3.00E13   0.00      0.   !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CF      + CH2  =>C2HF    + H        3.00E13   0.00      0.   !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CF    + CH2* => C2HF  + H        3.00E13   0.00      0.   !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CF      + CH4  =>CH2:CHF + H        5.00E12   0.00  10000.   !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CF      + C2H4 =>C2H2    + CH2F     1.00E13   0.00      0.   !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CF      + CH2O =>CHF     + HCO      1.00E13   0.00   8000.   !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CF      + HCO  =>CHF     + CO       1.00E13   0.00      0.   !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)

!*********************************
!*** <A name=cfo>Oxidized C1 Fluorocarbons</A> ***
!*********************************

!*************************************
!*** CHF:O & CF2:O: Decompositions ***
!*************************************
CHF:O   + M    = CO      + HF + M   2.48E25  -3.00   43000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#85SAI/KUR>85SAI/KUR</A> (FIT)
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/
AR/0.70/ CHF3/2.00/
CF:O    + F    = CF2:O              1.00E12   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)

!***************************************
!*** CHF:O & CF2:O: Reactions with H ***
!***************************************
CHF:O   + H    = CF:O    + H2       1.10E08   1.77    3000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (CH2O)
!***************************************
CF2:O    + H   = CF:O    + HF       2.40E07   1.88   35900.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#96ZAC/WES>96ZAC/WES</A> (BACMP4)
DUP
CF2:O    + H   = CF:O    + HF       1.20E10   0.83   22300.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#96ZAC/WES>96ZAC/WES</A> (BACMP4)
DUP
CF2:O    + H   = CF:O    + HF       5.50E08   1.42   18900.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#96ZAC/WES>96ZAC/WES</A> (BACMP4)
DUP

!*****************************************************
!*** CHF:O & CF2:O: Reactions with H2O, O, OH, HO2 ***
!*****************************************************
CF2:O   + H2O  => CO2 + HF + HF     7.40E-3   3.84   25100.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#96ZAC/WES>96ZAC/WES</A> (BACMP4)
CHF:O   + O    = CF:O    + OH       9.00E12   0.00    3080.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#80KLE/SKO>80KLE/SKO</A> (CH2O)
CHF:O   + OH   = CF:O    + H2O      1.72E09   1.18    -447.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (CH2O)
CF2:O   + OH   => CO2 + F + HF      2.70E03   2.38   21000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (BACMP4)
CF:O    + H2O2 = CHF:O   + HO2      1.00E11   0.00    3900.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (CH2O)

!*********************************************
!*** CHF:O & CF2:O: Reactions with Methyls ***
!*********************************************
CHF:O   + CH3  = CF:O    + CH4      2.00E12   0.00    9000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (CH2O)
CHF:O   + CH2F = CF:O    + CH3F     2.00E12   0.00    9000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (CH2O)
CHF:O   + CHF2 = CF:O    + CH2F2    2.00E12   0.00    9000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (CH2O)
CHF:O   + CF3  = CF:O    + CHF3     2.00E12   0.00    9000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (CH2O)
CHF:O   + C2H3 = CF:O    + C2H4     2.00E12   0.00    5000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (CH2O)

!**********************
!*** CF:O Reactions ***
!**********************
!CO  + F + M    = CF:O    + M        3.09E19  -1.40    -487.
!H2O /18.0/
 !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)  Saso change
!CF:O    + H    = CO      + HF       2.50E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (CHO) Saso change
CF:O    + O    = CO2     + F        3.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (CHO)
CF:O    + OH   = CO2     + HF       3.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (CHO)
CF:O    + HO2  => CO2    + F + OH   3.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (CHO)
CF:O    + CH3  = CH2CO   + HF       2.70E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (CHO)
CF:O    + CH2F = CHFCO   + HF       2.70E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
CF:O    + CF:O = CO      + CF2:O    2.23E13   0.00     318.  !<A HREF=#92MAR/SZE>92MAR/SZE</A> (EXPT)

!************************
!*** C2 FLUOROCARBONS ***
!************************

!*****************************************************
!*** Fluoroethanes: (C2H6,) CH3F, CH2F2, CHF3, CF4 ***
!*****************************************************

!****************************************************
!*** Fluoroethane <A name=c2h6d>decompositions (HF elimination)</A> ***
!****************************************************
CH3-CH2F         = C2H4     + HF    2.63E13   0.00   59900.  !<A HREF=#70CAD/DAY>70CAD/DAY</A> (EXPT)
CH3-CHF2         = CH2:CHF  + HF    7.94E13   0.00   61900.  !<A HREF=#70TSC/QUI>70TSC/QUI</A> (EXPT)
CH3-CF3          = CH2:CF2  + HF    1.00E14   0.00   68700.  !<A HREF=#71TSC/QUI>71TSC/QUI</A> (EXPT)
CH2F-CH2F        = CH2:CHF  + HF    2.50E13   0.00   62900.  !<A HREF=#71KER/TIM>71KER/TIM</A> (EXPT)
CH2F-CHF2        = CHF:CHF[Z]+HF    1.26E14   0.00   69100.  !<A HREF=#74SEK/TSC>74SEK/TSC</A> (EXPT)
CH2F-CHF2        = CH2:CF2  + HF    1.00E13   0.00   65400.  !<A HREF=#74SEK/TSC>74SEK/TSC</A> (EXPT)
CH2F-CF3         = CHF:CF2  + HF    2.63E13   0.00   70700.  !<A HREF=#72MIL/TSC>72MIL/TSC</A> (EXPT)
CHF2-CHF2        = CHF:CF2  + HF    2.00E13   0.00   69400.  !<A HREF=#71MIL/HAR>71MIL/HAR</A> (EXPT)
CHF2-CF3         = CF2:CF2  + HF    4.00E13   0.00   71600.  !<A HREF=#71TSC/MIL>71TSC/MIL</A> (EXPT)

!******************************************************
!*** Fluoroethane decompositions (C-C) ****************
!*** Fluoromethyl association/stabilizations **********
!*** Fluoromethyl assocn/decompns via fluoroethanes ***
!******************************************************

!********************************************
!*** Ethyl + Hydrogen with HF elimination ***
!********************************************
CH2F-CH2 + H    = C2H4     + HF     1.44E20  -2.12    1730.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH3-CHF  + H    = C2H4     + HF     2.27E20  -2.21    1950.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH2F-CHF + H    = CH2:CHF  + HF     2.06E23  -3.23    2280.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
!********************************************
CHF2-CH2 + H    = CH2:CHF  + HF     5.24E16  -0.933    880.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH3-CF2  + H    = CH2:CHF  + HF     2.09E16  -0.854    848.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CHF2-CHF + H    = CHF:CHF[Z]+HF     1.86E20  -2.29    1750.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CHF2-CHF + H    = CH2:CF2  + HF     9.95E19  -2.34    1780.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH2F-CF2 + H    = CHF:CHF[Z]+HF     6.32E19  -2.21    1630.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH2F-CF2 + H    = CH2:CF2  + HF     3.36E19  -2.26    1660.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CF3-CH2  + H    = CH2:CF2  + HF     1.12E21  -2.27    2240.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CF3-CHF + H   = CHF:CF2 + HF        6.56E24  -3.57    4225  ! BAW addition; C&F 113:164 (1998)
CHF2-CF2 + H    = CHF:CF2  + HF     1.81E22  -2.92    3070.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CF3-CF2  + H    = CF2:CF2  + HF     1.41E21  -2.40    3630.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)

!******************************************
!*** Ethyl + Hydrogen with C-C breakage ***
!******************************************
CH2F-CH2 + H    = CH3      + CH2F   3.80E11   0.635    633.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH3-CHF  + H    = CH3      + CH2F   3.47E10   0.90    1370.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH2F-CHF + H    = CH2F     + CH2F   1.79E14  -0.105   1320.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
!********************************************
CHF2-CH2 + H    = CH3      + CHF2   2.02E06   2.16     451.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH3-CF2  + H    = CH3      + CHF2   1.62E05   2.50    1370.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CHF2-CHF + H    = CH2F     + CHF2   6.36E12   0.318   1460.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH2F-CF2 + H    = CH2F     + CHF2   3.64E12   0.329   1180.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CF3-CH2  + H    = CH3      + CF3    2.48E11   0.816   2870.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CF3-CHF + H = CF3 + CH2F        4.28E16      -0.74    4750  ! BAW addition, C&F 113:164 (1998)
CHF2-CF2 + H    = CHF2     + CHF2   3.25E15  -0.524   3000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CF3-CF2  + H    = CHF2     + CF3    4.37E16  -0.746   4360.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)

!***********************************************
!*** Ethyl + Hydrogen with stablized product ***
!***********************************************
CH2F-CH2 + H    = CH3-CH2F          1.19E35  -8.51    8140.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH3-CHF  + H    = CH3-CH2F          9.57E38  -9.24    7360.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH2F-CHF + H    = CH2F-CH2F         1.56E45 -10.80    8070.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CHF2-CH2 + H    = CH3-CHF2          2.96E37  -9.05    7160.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH3-CF2  + H    = CH3-CHF2          3.11E40  -9.59    7190.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CHF2-CHF + H    = CH2F-CHF2         1.20E44 -10.60    7520.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH2F-CF2 + H    = CH2F-CHF2         2.74E43 -10.50    7670.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CF3-CH2  + H    = CH3-CF3           7.27E42  -9.86    7360.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CHF2-CF2 + H    = CHF2-CHF2         3.77E46 -10.80    8980.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CF3-CF2  + H    = CHF2-CF3          1.12E47 -10.80    4100.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)

!*******************************************************
!*** Methyl + Methyl combination with HF elimination ***
!*******************************************************
!BAW change
CH3      + CH2F = C2H4     + HF     1.85E19  -1.86    1870.
!CH3      + CH2F = C2H4     + HF     2.35E19  -1.86    1870.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH2F     + CH2F = CH2:CHF  + HF     7.56E21  -2.79    2590.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
! BAW change
CH3      + CHF2 = CH2:CHF  + HF     1.30E15  -0.586    634.
!CH3      + CHF2 = CH2:CHF  + HF     1.90E15  -0.586    634.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH2F     + CHF2 = CHF:CHF[Z]+HF     3.88E20  -2.35    2888.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH2F     + CHF2 = CH2:CF2  + HF     2.23E20  -2.41    2910.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH3      + CF3  = CH2:CF2  + HF     5.53E19  -1.94    2440.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CHF2     + CHF2 = CHF:CF2  + HF     2.20E19  -1.95    4100.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CHF2     + CF3  = CF2:CF2  + HF     7.00E16  -1.17    4330.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)

!**************************************************
!*** Methyl + Methyl with product stabilization ***
!**************************************************
CH3      + CH2F = CH3-CH2F          1.57E31  -6.27    4440.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH2F     + CH2F = CH2F-CH2F         2.37E24  -3.79    2290.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH3      + CHF2 = CH3-CHF2          1.93E35  -7.69    5760.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH2F     + CHF2 = CH2F-CHF2         9.61E38  -8.36    6940.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH3      + CF3  = CH3-CF3           1.78E33  -6.64    5020.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CHF2     + CHF2 = CHF2-CHF2         2.26E24  -3.50    3360.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CHF2     + CF3  = CHF2-CF3          2.61E26  -4.16    4100.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
!CF3      + CF3  = CF3-CF3           1.63E36  -7.26    7050.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CF3  + CF3 (+M) = CF3-CF3 (+M)      9.69e10   0.77       0.0 !Ar=>N2,Cobos etal,J.PhysChem,2010,114:4748-4754/vb,08-12
     LOW / 2.12e60  -12.51   5910. /
     TROE / 0.069  260. 880. /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
!*********************************************
!*** Ethyl + Hydrogen with H atom disprop. ***
!*********************************************
CH2F-CH2 + H    = CH3-CHF  + H      1.87E01   3.10     137.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CHF2-CH2 + H    = CH3-CF2  + H      1.59E-3   4.35     157.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
CH2F-CF2 + H    = CHF2-CHF + H      0.64E00   3.53    1830.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
!******************************************************
CF3-CF3 + H    = CF3-CF2 + HF       1.00E15   0.00   30000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CF4)
!***********************************************************
!*** Methane + Methylene combination with HF elimination ***
!***********************************************************

!****************************************************
!*** Fluorocarbenes: Reaction with Fluoromethanes ***
!****************************************************
CH3F +CH2*  = C2H4    + HF       3.00E13   0.00      0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89MIL/BOW>89MIL/BOW</A> (CH4)
CH2F2+CH2*  = CH2:CHF + HF       2.00E13   0.00      0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89MIL/BOW>89MIL/BOW</A> (CH4)
CHF3 +CH2*  = CH2:CF2 + HF       1.00E13   0.00      0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89MIL/BOW>89MIL/BOW</A> (CH4)
CF4  +CH2*  = CHF:CF2 + HF       4.00E13   0.00  31000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#96ZAC/WES>96ZAC/WES</A> (BACMP4)
!****************************************************
CH4     + CHF  = C2H4    + HF       4.00E13   0.00  15000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#96ZAC/WES>96ZAC/WES</A> (BACMP4)
CH3F    + CHF  = CH2:CHF + HF       3.00E13   0.00  15000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH4)
CH2F2   + CHF  = CH2:CF2 + HF       1.00E13   0.00  15000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH4)
CH2F2   + CHF  = CHF:CHF[Z]+HF      1.00E13   0.00  15000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH4)
CHF3    + CHF  = CHF:CF2 + HF       1.00E13   0.00  15000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH4)
CF4     + CHF  = CF2:CF2 + HF       4.00E13   0.00  31000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH4)
!****************************************************
CH4     + CF2  = CH2:CHF + HF       4.00E13   0.00  41000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#96ZAC/WES>96ZAC/WES</A> (BACMP4)
CH3F    + CF2  = CH2:CF2 + HF       1.50E13   0.00  41000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH4)
CH3F    + CF2  = CHF:CHF[Z]+HF      1.50E13   0.00  41000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH4)
CH2F2   + CF2  = CHF:CF2 + HF       2.00E13   0.00  41000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH4)
CHF3    + CF2  = CF2:CF2 + HF       1.00E13   0.00  41000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH4)
CF4     + CF2  => CF3-CF3           4.00E13   0.00  51000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH4)
!****************************************************
CH3     + CH2F = CH4     + CHF      3.00E13   0.00   3400.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#96ZAC/WES>96ZAC/WES</A> (BACMP4)
CH2F    + CH2F = CH3F    + CHF      3.00E13   0.00   4800.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH4)
!BAW change
CHF2    + CH2F = CH2F2   + CHF      1.00E13   0.00   4400.
!CHF2    + CH2F = CH2F2   + CHF      3.00E13   0.00   4400.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH4)
CF3     + CH2F = CHF3    + CHF      3.00E13   0.00   4600.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH4)
!****************************************************
! BAW change
CH3     + CHF2 = CH4     + CF2     2.50E13   0.00    800.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#67BRY/PRI>67BRY/PRI</A> (FIT)
!CH3     + CHF2 = CH4     + CF2      1.80E13   0.00    800.
CH2F    + CHF2 = CH3F    + CF2      3.00E13   0.00   2200.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#74FOL/PRI>74FOL/PRI</A> (FIT)
CHF2    + CHF2 = CH2F2   + CF2      3.00E13   0.00   1600.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#84PRI/NIL>84PRI/NIL</A> (FIT)
CF3     + CHF2 = CHF3    + CF2      3.00E13   0.00   2000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#69PRI/FOL>69PRI/FOL</A> (FIT)
!****************************************************


!********************************************
!*** <A name=c2h6a>FLUOROETHANES: ABSTRACTION REACTIONS</A> ***
!********************************************

!***************************************
!*** CH3-CH2F: Reactions with H,O,OH ***
!***************************************
CH3-CH2F  + H    = CH2F-CH2 + H2    5.50E08   1.60    9100.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (OH)
CH3-CH2F  + O    = CH2F-CH2 + OH    2.90E08   1.60    6100.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (OH)
CH3-CH2F  + OH   = CH2F-CH2 + H2O   5.50E07   1.60    1093.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#87COH/BEN>87COH/BEN</A> (FIT)
!***************************************
CH3-CH2F  + H    = CH3-CHF  + H2    3.30E08   1.60    9100.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (OH)
CH3-CH2F  + O    = CH3-CHF  + OH    1.60E08   1.60    6100.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (OH)
CH3-CH2F  + OH   = CH3-CHF  + H2O   3.30E07   1.60    1093.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#87COH/BEN>87COH/BEN</A> (FIT)

!***************************************
!*** CH3-CHF2: Reactions with H,O,OH ***
!***************************************
CH3-CHF2  + H    = CHF2-CH2 + H2    1.50E08   1.60    9600.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (OH)
CH3-CHF2  + O    = CHF2-CH2 + OH    7.50E08   1.60    6600.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (OH)
CH3-CHF2  + OH   = CHF2-CH2 + H2O   1.54E07   1.60    1132.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#87COH/BEN>87COH/BEN</A> (FIT)
!***************************************
CH3-CHF2  + H    = CH3-CF2  + H2    0.44E08   1.60    9300.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (OH)
CH3-CHF2  + O    = CH3-CF2  + OH    2.20E07   1.60    6300.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (OH)
CH3-CHF2  + OH   = CH3-CF2  + H2O   0.44E07   1.60    1332.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#87COH/BEN>87COH/BEN</A> (FIT)

!**************************************
!*** CH3-CF3: Reactions with H,O,OH ***
!**************************************
CH3-CF3   + H    = CF3-CH2  + H2    4.00E10   1.10   12700.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (OH)
CH3-CF3   + O    = CF3-CH2  + OH    2.00E10   1.10    9700.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (OH)
CH3-CF3   + OH   = CF3-CH2  + H2O   4.08E09   1.10    4670.  !<A HREF=#87COH/BEN>87COH/BEN</A> (NEED) (FIT)

!****************************************
!*** CH2F-CH2F: Reactions with H,O,OH ***
!****************************************
CH2F-CH2F + H    = CH2F-CHF + H2    6.00E08   1.70    9600.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (OH)
CH2F-CH2F + O    = CH2F-CHF + OH    3.00E08   1.70    6600.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (OH)
CH2F-CH2F + OH   = CH2F-CHF + H2O   6.16E07   1.70    1610.  !<A HREF=#87COH/BEN>87COH/BEN</A> (NEED) (FIT)

!****************************************
!*** CH2F-CHF2: Reactions with H,O,OH ***
!****************************************
CH2F-CHF2 + H    = CHF2-CHF + H2    2.00E08   1.70    9800.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (OH)
CH2F-CHF2 + O    = CHF2-CHF + OH    1.00E08   1.70    6800.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (OH)
CH2F-CHF2 + OH   = CHF2-CHF + H2O   2.05E07   1.70    1800.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#87COH/BEN>87COH/BEN</A> (FIT)
!****************************************
CH2F-CHF2 + H    = CH2F-CF2 + H2    1.00E08   1.70   11000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (OH)
CH2F-CHF2 + O    = CH2F-CF2 + OH    5.00E07   1.70    8000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (OH)
CH2F-CHF2 + OH   = CH2F-CF2 + H2O   1.06E07   1.70    3000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#87COH/BEN>87COH/BEN</A> (FIT)

!***************************************
!*** CH2F-CF3: Reactions with H,O,OH ***
!***************************************
CH2F-CF3  + H    = CF3-CHF  + H2    2.00E08   1.70   10500.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (OH)
CH2F-CF3  + O    = CF3-CHF  + OH    1.00E08   1.70    7500.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (OH)
CH2F-CF3  + OH   = CF3-CHF  + H2O   2.10E07   1.70    2524.  !<A HREF=#87COH/BEN>87COH/BEN</A> (NEED) (FIT)

!****************************************
!*** CHF2-CHF2: Reactions with H,O,OH ***
!****************************************
CHF2-CHF2 + H    = CHF2-CF2 + H2    1.60E07   1.70   10600.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (OH)
CHF2-CHF2 + O    = CHF2-CF2 + OH    8.00E07   1.70    7600.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (OH)
CHF2-CHF2 + OH   = CHF2-CF2 + H2O   1.60E07   1.70    2643.  !<A HREF=#87COH/BEN>87COH/BEN</A> (NEED) (FIT)

!***************************************
!*** CHF2-CF3: Reactions with H,O,OH ***
!***************************************
CHF2-CF3  + H    = CF3-CF2  + H2    1.40E07   1.60   10200.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (OH)
CHF2-CF3  + O    = CF3-CF2  + OH    7.00E07   1.60    7200.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (OH)
CHF2-CF3  + OH   = CF3-CF2  + H2O   1.40E07   1.60    2246.  !<A HREF=#87COH/BEN>87COH/BEN</A> (NEED) (FIT)

!**********************************************
!*** Abstraction from fluoroethanes: By HO2 ***
!**********************************************
CH3-CHF   + H2O2 = CH3-CH2F + HO2   9.00E09   0.00    1000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H6)
CH3-CF2   + H2O2 = CH3-CHF2 + HO2   9.00E09   0.00    1000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H6)
CH2F-CH2  + H2O2 = CH3-CH2F + HO2   9.00E09   0.00    1000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H6)
CH2F-CHF  + H2O2 = CH2F-CH2F+ HO2   9.00E09   0.00    1000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H6)
CH2F-CF2  + H2O2 = CH2F-CHF2+ HO2   9.00E09   0.00    1000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H6)
CHF2-CH2  + H2O2 = CH3-CHF2 + HO2   9.00E09   0.00    1000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H6)
CHF2-CHF  + H2O2 = CH2F-CHF2+ HO2   9.00E09   0.00    1000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H6)
CHF2-CF2  + H2O2 = CHF2-CHF2+ HO2   9.00E09   0.00    1000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H6)
CF3-CH2   + H2O2 = CH3-CF3  + HO2   9.00E09   0.00    1000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H6)
CF3-CHF   + H2O2 = CH2F-CF3 + HO2   9.00E09   0.00    1000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H6)
CF3-CF2   + H2O2 = CHF2-CF3 + HO2   9.00E09   0.00    1000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H6)

!*****************************************
!*** CH3-CH2F: Abstraction by CH3,C2H3 ***
!*****************************************
CH3-CH2F  + CH3  = CH2F-CH2 + CH4   2.00E11   0.00   13400.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#65PRI/BRY>65PRI/BRY</A> (CH3F)
CH3-CH2F  + C2H3 = CH2F-CH2 + C2H4  2.00E11   0.00   10000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
!*****************************************
CH3-CH2F  + CH3  = CH3-CHF  + CH4   1.50E11   0.00   10000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#65PRI/BRY>65PRI/BRY</A> (CH3F)
CH3-CH2F  + C2H3 = CH3-CHF  + C2H4  1.50E11   0.00    7000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)

!*****************************************
!*** CH3-CHF2: Abstraction by CH3,C2H3 ***
!*****************************************
CH3-CHF2  + CH3  = CHF2-CH2 + CH4   2.00E11   0.00   12000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3-CH2F)
CH3-CHF2  + C2H3 = CHF2-CH2 + C2H4  2.00E11   0.00    9000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
!*****************************************
CH3-CHF2  + CH3  = CH3-CF2  + CH4   8.00E10   0.00   10000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3-CH2F)
CH3-CHF2  + C2H3 = CH3-CF2  + C2H4  8.00E10   0.00    7000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)

!****************************************
!*** CH3-CF3: Abstraction by CH3,C2H3 ***
!****************************************
CH3-CF3   + CH3  = CF3-CH2  + CH4   2.00E11   0.00   12000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3-CH2F)
CH3-CF3   + C2H3 = CF3-CH2  + C2H4  2.00E11   0.00    9000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)

!******************************************
!*** CH2F-CH2F: Abstraction by CH3,C2H3 ***
!******************************************
CH2F-CH2F + CH3  = CH2F-CHF + CH4   3.00E11   0.00   10400.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3-CH2F)
CH2F-CH2F + C2H3 = CH2F-CHF + C2H4  3.00E11   0.00    7000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)

!******************************************
!*** CH2F-CHF2: Abstraction by CH3,C2H3 ***
!******************************************
CH2F-CHF2 + CH3  = CHF2-CHF + CH4   2.00E11   0.00   10000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3-CH2F)
CH2F-CHF2 + C2H3 = CHF2-CHF + C2H4  2.00E11   0.00    7000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
!******************************************
CH2F-CHF2 + CH3  = CH2F-CF2 + CH4   1.00E11   0.00    9600.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3-CH2F)
CH2F-CHF2 + C2H3 = CH2F-CF2 + C2H4  1.00E11   0.00    7000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)

!*****************************************
!*** CH2F-CF3: Abstraction by CH3,C2H3 ***
!*****************************************
CH2F-CF3  + CH3  = CF3-CHF  + CH4   2.00E11   0.00   10000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3-CH2F)
CH2F-CF3  + C2H3 = CF3-CHF  + C2H4  2.00E11   0.00    7000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)

!******************************************
!*** CHF2-CHF2: Abstraction by CH3,C2H3 ***
!******************************************
CHF2-CHF2 + CH3  = CHF2-CF2 + CH4   3.00E11   0.00   10000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3-CH2F)
CHF2-CHF2 + C2H3 = CHF2-CF2 + C2H4  3.00E11   0.00    7000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)

!*****************************************
!*** CH2F-CF3: Abstraction by CH3,C2H3 ***
!*****************************************
CHF2-CF3  + CH3  = CF3-CF2  + CH4   5.70E10   0.00    9500.  !<A HREF=#64PRI/THO>64PRI/THO</A> (EXPT)
CHF2-CF3  + C2H3 = CF3-CF2  + C2H4  6.00E10   0.00    7000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
!gtl changes 10-30-09 from new rates provided by Don Burgess email
!*****************************************
!*** CH2F-CF3: Abstraction by CH3CH2 etc.
!*****************************************

!rxns provided by don burgess to gtl in fall 2009
!CHF2-CF3  + CH3CH2*    = CF3-CF2 + C2H6    5.7E10 0.0 11800.
!CHF2-CF3  + CH3CH2CH2* = CF3-CF2 + C3H8 5.7E10 0.0 10300.
!CHF2-CF3  + CH3CH*CH3  = CF3-CF2 + C3H8 5.7E10 0.0 13500.
!CHF2-CF3  + *CH2CH2OH  = CF3-CF2 + C2H5OH 5.7E10 0.0 10600.
!CHF2-CF3  + CH3CH*OH   = CF3-CF2 + C2H5OH 5.7E10 0.0 15900.
!CHF2-CF3  + CH3CH2O*   = CF3-CF2 + C2H5OH 5.7E10 0.0 8900.


!species names made consistent with mech of fldryer
CHF2-CF3  + C2H5       = CF3-CF2 + C2H6    5.7E10 0.0 11800.
!vb CHF2-CF3  + nC3H7      = CF3-CF2 + C3H8 5.7E10 0.0 10300.
!vb CHF2-CF3  + iC3H7      = CF3-CF2 + C3H8 5.7E10 0.0 13500.
CHF2-CF3  + C2H4OH     = CF3-CF2 + C2H5OH 5.7E10 0.0 10600.
CHF2-CF3  + CH3CHOH    = CF3-CF2 + C2H5OH 5.7E10 0.0 15900.
CHF2-CF3  + CH3CH2O    = CF3-CF2 + C2H5OH 5.7E10 0.0 8900.


!**********************************************************
!*** Fluoroethanes: CH2SING insertion & CH3 elimination ***
!**********************************************************

!***********************************************
!*** Abstraction from fluoroethanes: By CH2F ***
!***********************************************
CH3-CH2F  + CH2F = CH2F-CH2 + CH3F  2.00E11   0.00   13000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
CH3-CH2F  + CH2F = CH3-CHF  + CH3F  1.50E11   0.00   10000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
CH3-CHF2  + CH2F = CHF2-CH2 + CH3F  2.00E11   0.00   12000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
CH3-CHF2  + CH2F = CH3-CF2  + CH3F  8.00E10   0.00   10000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
CH3-CF3   + CH2F = CF3-CH2  + CH3F  2.00E11   0.00   12000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
CH2F-CH2F + CH2F = CH2F-CHF + CH3F  3.00E11   0.00   10000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
CH2F-CHF2 + CH2F = CHF2-CHF + CH3F  2.00E11   0.00   10000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
CH2F-CHF2 + CH2F = CH2F-CF2 + CH3F  1.00E11   0.00   10000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
CH2F-CF3  + CH2F = CF3-CHF  + CH3F  2.00E11   0.00   10000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
CHF2-CHF2 + CH2F = CHF2-CF2 + CH3F  3.00E11   0.00   11000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
CHF2-CF3  + CH2F = CF3-CF2  + CH3F  2.00E11   0.00   10000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)

!***********************************************
!*** Abstraction from fluoroethanes: By CHF2 ***
!***********************************************
CH3-CH2F  + CHF2 = CH2F-CH2 + CH2F2 2.00E11   0.00   13000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
CH3-CH2F  + CHF2 = CH3-CHF  + CH2F2 1.50E11   0.00   10000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
CH3-CHF2  + CHF2 = CHF2-CH2 + CH2F2 2.00E11   0.00   12000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
CH3-CHF2  + CHF2 = CH3-CF2  + CH2F2 8.00E10   0.00   10000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
CH3-CF3   + CHF2 = CF3-CH2  + CH2F2 2.00E11   0.00   12000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
CH2F-CH2F + CHF2 = CH2F-CHF + CH2F2 3.00E11   0.00   10000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
CH2F-CHF2 + CHF2 = CHF2-CHF + CH2F2 2.00E11   0.00   10000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
CH2F-CHF2 + CHF2 = CH2F-CF2 + CH2F2 1.00E11   0.00   10000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
CH2F-CF3  + CHF2 = CF3-CHF  + CH2F2 2.00E11   0.00   10000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
CHF2-CHF2 + CHF2 = CHF2-CF2 + CH2F2 3.00E11   0.00   10000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)
CHF2-CF3  + CHF2 = CF3-CF2  + CH2F2 2.00E11   0.00   10000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH3)

!**********************************************
!*** Abstraction from fluoroethanes: By CF3 ***
!**********************************************
CH3-CH2F  + CF3  = CH2F-CH2 + CHF3  9.50E11   0.00    8200.  !<A HREF=#71QUI/WHI>71QUI/WHI</A> (EXPT)
CH3-CH2F  + CF3  = CH3-CHF  + CHF3  9.50E11   0.00    8200.  !<A HREF=#71QUI/WHI>71QUI/WHI</A> (EXPT)
CH3-CHF2  + CF3  = CHF2-CH2 + CHF3  3.10E10   0.00    7100.  !<A HREF=#66OKS/PRA>66OKS/PRA</A> (EXPT)
CH3-CHF2  + CF3  = CH3-CF2  + CHF3  3.10E10   0.00    7100.  !<A HREF=#66OKS/PRA>66OKS/PRA</A> (EXPT)
CH3-CF3   + CF3  = CF3-CH2  + CHF3  1.45E12   0.00   13500.  !<A HREF=#67GIL/QUI>67GIL/QUI</A> (EXPT)
CH2F-CH2F + CF3  = CH2F-CHF + CHF3  5.00E11   0.00    7600.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#71QUI/WHI>71QUI/WHI</A> (CH3-CH2F)
CH2F-CHF2 + CF3  = CHF2-CHF + CHF3  3.00E11   0.00    7200.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#71QUI/WHI>71QUI/WHI</A> (CH3-CH2F)
CH2F-CHF2 + CF3  = CH2F-CF2 + CHF3  2.00E11   0.00    8000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#71QUI/WHI>71QUI/WHI</A> (CH3-CH2F)
CH2F-CF3  + CF3  = CF3-CHF  + CHF3  3.00E11   0.00    6400.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#71QUI/WHI>71QUI/WHI</A> (CH3-CH2F)
CHF2-CHF2 + CF3  = CHF2-CF2 + CHF3  5.70E11   0.00   11900.  !<A HREF=#67GIL/QUI>67GIL/QUI</A> (EXPT)
CHF2-CF3  + CF3  = CF3-CF2  + CHF3  1.40E11   0.00   10100.  !<A HREF=#67GIL/QUI>67GIL/QUI</A> (EXPT)

!********************
!*** <A name=c2h5>FLUOROETHYLS</A> ***
!********************

!*********************************************************
!*** Fluoroethyl decompositions (see H + fluoroethene) ***
!*********************************************************

!**************************************
!*** Fluoroethyl associations: + O2 ***
!**************************************
CH3-CHF   + O2   = CH2:CHF  + HO2   2.56E19  -2.77    1977.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#90BOZ/DEA>90BOZ/DEA</A> (C2H5)
CH3-CF2   + O2   = CH2:CF2  + HO2   2.56E19  -2.77    1977.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#90BOZ/DEA>90BOZ/DEA</A> (C2H5)
!**************************************
CH2F-CH2  + O2   = CH2:CHF  + HO2   2.56E19  -2.77    1977.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#90BOZ/DEA>90BOZ/DEA</A> (C2H5)
CH2F-CHF  + O2   = CHF:CHF[Z]+HO2   2.56E19  -2.77    1977.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#90BOZ/DEA>90BOZ/DEA</A> (C2H5)
CH2F-CF2  + O2   = CHF:CF2  + HO2   2.56E19  -2.77    1977.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#90BOZ/DEA>90BOZ/DEA</A> (C2H5)
!**************************************
CHF2-CH2  + O2   = CH2:CF2  + HO2   2.56E19  -2.77    1977.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#90BOZ/DEA>90BOZ/DEA</A> (C2H5)
CHF2-CHF  + O2   = CHF:CF2  + HO2   2.56E19  -2.77    1977.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#90BOZ/DEA>90BOZ/DEA</A> (C2H5)
CHF2-CF2  + O2   = CF2:CF2  + HO2   2.56E19  -2.77    1977.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#90BOZ/DEA>90BOZ/DEA</A> (C2H5)
!**************************************
CF3-CH2   + O2   => CF3 + CH2O + O  1.30E13   0.00   44000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CF3)
CF3-CHF   + O2   => CF3 + CHF:O+ O  1.30E13   0.00   23000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CF3)
CF3-CF2   + O2   => CF3 + CF2:O+ O  1.30E13   0.00   23000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CF3)

!*************************************
!*** Fluoroethyl associations: + O ***
!*************************************
!*************************************
CH2F-CH2  + O    = CH2CO+HF + H     6.60E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5)
CHF2-CH2  + O    = CHFCO+HF + H     6.60E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5)
CF3-CH2   + O    = CF2CO+HF + H     6.60E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5)
!*************************************
CH3-CHF   + O    = CH2CO+HF + H     4.40E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5)
CH2F-CHF  + O    = CHFCO+HF + H     4.40E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5)
CHF2-CHF  + O    = CF2CO+HF + H     4.40E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5)
CF3-CHF   + O    =>CF3+CF:O + H     4.40E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5)
!*************************************
CH3-CF2   + O    = CH2CO+HF + F     2.20E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5)
CH2F-CF2  + O    = CHFCO+HF + F     2.20E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5)
CHF2-CF2  + O    = CF2CO+HF + F     2.20E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5)
CF3-CF2   + O    =>CF3+CF:O + F     2.20E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5)
!*************************************
CH2F-CH2  + O    = CH2O     + CH2F  3.30E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5)
CHF2-CH2  + O    = CH2O     + CHF2  3.30E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5)
CF3-CH2   + O    = CH2O     + CF3   3.30E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5)
!*************************************
CH3-CHF   + O    = CHF:O    + CH3   2.20E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5)
CH2F-CHF  + O    = CHF:O    + CH2F  2.20E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5)
CHF2-CHF  + O    = CHF:O    + CHF2  2.20E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5)
CF3-CHF   + O    = CHF:O    + CF3   2.20E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5)
!*************************************
CH3-CF2   + O    = CF2:O    + CH3   1.10E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5)
CH2F-CF2  + O    = CF2:O    + CH2F  1.10E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5)
CHF2-CF2  + O    = CF2:O    + CHF2  1.10E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5)
CF3-CF2   + O    = CF2:O    + CF3   1.10E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5)

!**************************************
!*** Fluoroethyl associations: + OH ***
!**************************************
CH2F-CH2  + OH   =>CH2CO+HF + H2    6.60E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5+O)
CHF2-CH2  + OH   =>CHFCO+HF + H2    6.60E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5+O)
CF3-CH2   + OH   =>CF2CO+HF + H2    6.60E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5+O)
!*************************************
CH3-CHF   + OH   =>CH2CO+H2 + HF    4.40E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5+O)
CH2F-CHF  + OH   =>CH2CO+HF + HF    4.40E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5+O)
CHF2-CHF  + OH   =>CHFCO+HF + HF    4.40E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5+O)
CF3-CHF   + OH   =>CF2CO+HF + HF    4.40E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5+O)
!*************************************
CH3-CF2   + OH   =>CH2CO+HF + HF    2.20E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5+O)
CH2F-CF2  + OH   =>CHFCO+HF + HF    2.20E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5+O)
CHF2-CF2  + OH   =>CF2CO+HF + HF    2.20E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5+O)
CF3-CF2   + OH   =>CF3+CF:O + HF    2.20E13   0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92BAU/COB>92BAU/COB</A> (C2H5+O)
!*************************************
CH2F-CH2  + OH   = CH2:CHF  + H2O   6.60E13   0.      3000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (HF-Elimination)
CHF2-CH2  + OH   = CH2:CF2  + H2O   4.40E13   0.      3000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (HF-Elimination)
!*************************************
CH3-CHF   + OH   = CH2:CHF  + H2O   6.60E13   0.      3000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (HF-Elimination)
CH2F-CHF  + OH   = CHF:CHF[Z]+H2O   4.40E13   0.      3000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (HF-Elimination)
CHF2-CHF  + OH   = CHF:CF2  + H2O   2.20E13   0.      3000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (HF-Elimination)
!*************************************
CH3-CF2   + OH   = CH2:CF2  + H2O   6.60E13   0.      3000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (HF-Elimination)
CH2F-CF2  + OH   = CHF:CF2  + H2O   4.40E13   0.      3000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (HF-Elimination)
CHF2-CF2  + OH   = CF2:CF2  + H2O   2.20E13   0.      3000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (HF-Elimination)

!*************************************
!*** Disproportionation with CH3 *****
!*************************************
CH2F-CH2  + CH3  = CH2:CHF  + CH4   1.30E13  -0.5        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (NEED) (C2H5)
CHF2-CH2  + CH3  = CH2:CF2  + CH4   6.50E12  -0.5        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (NEED) (C2H5)
!*************************************
CH3-CHF   + CH3  = CH2:CHF  + CH4   1.95E13  -0.5        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (NEED) (C2H5)
CH2F-CHF  + CH3  = CHF:CHF[Z]+CH4   1.30E13  -0.5        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (NEED) (C2H5)
CHF2-CHF  + CH3  = CHF:CF2  + CH4   6.50E12  -0.5        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (NEED) (C2H5)
!*************************************
CH3-CF2   + CH3  = CH2:CF2  + CH4   1.95E13  -0.5        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (NEED) (C2H5)
CH2F-CF2  + CH3  = CHF:CF2  + CH4   1.30E13  -0.5        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (NEED) (C2H5)
CHF2-CF2  + CH3  = CF2:CF2  + CH4   6.50E12  -0.5        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (NEED) (C2H5)

!**************************************
!*** Fluoroethyls reaction with HO2 ***
!**************************************
CH3-CHF   + HO2  =>CH3+CHF:O+ OH   3.00E13    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CH3-CF2   + HO2  =>CH3+CF2:O+ OH   3.00E13    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CH2F-CH2  + HO2  =>CH2F+CH2O+ OH   3.00E13    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CH2F-CHF  + HO2  =>CH2F+CHF:O+OH   3.00E13    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CH2F-CF2  + HO2  =>CH2F+CF2:O+OH   3.00E13    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CHF2-CH2  + HO2  =>CHF2+CH2O+ OH   3.00E13    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CHF2-CHF  + HO2  =>CHF2+CHF:O+OH   3.00E13    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CHF2-CF2  + HO2  =>CHF2+CF2:O+OH   3.00E13    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CF3-CH2   + HO2  =>CF3 +CH2O+ OH   3.00E13    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CF3-CHF   + HO2  =>CF3 +CHF:O+OH   3.00E13    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CF3-CF2   + HO2  =>CF3 +CF2:O+OH   3.00E13    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
!************************************************************
CH3-CHF   + HO2  = CH2:CHF  + H2O2 3.00E11    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CH3-CF2   + HO2  = CH2:CF2  + H2O2 3.00E11    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CH2F-CH2  + HO2  = CH2:CHF  + H2O2 2.00E11    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CH2F-CHF  + HO2  = CHF:CHF[Z]+H2O2 4.00E11    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CH2F-CF2  + HO2  = CHF:CF2  + H2O2 2.00E11    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CHF2-CH2  + HO2  = CH2:CF2  + H2O2 1.00E11    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CHF2-CHF  + HO2  = CHF:CF2  + H2O2 1.00E11    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CHF2-CF2  + HO2  = CF2:CF2  + H2O2 1.00E11    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
!************************************************************
CH3-CHF   + HO2  = CH3-CH2F + O2   3.00E11    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CH3-CF2   + HO2  = CH3-CHF2 + O2   3.00E11    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CH2F-CH2  + HO2  = CH3-CH2F + O2   3.00E11    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CH2F-CHF  + HO2  = CH2F-CH2F+ O2   3.00E11    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CH2F-CF2  + HO2  = CH2F-CHF2+ O2   3.00E11    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CHF2-CH2  + HO2  = CH3-CHF2 + O2   3.00E11    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CHF2-CHF  + HO2  = CH2F-CHF2+ O2   3.00E11    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CHF2-CF2  + HO2  = CHF2-CHF2+ O2   3.00E11    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CF3-CH2   + HO2  = CH3-CF3  + O2   3.00E11    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CF3-CHF   + HO2  = CH2F-CF3 + O2   3.00E11    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CF3-CF2   + HO2  = CHF2-CF3 + O2   3.00E11    0.         0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
!************
CH3-CHF   + CH2O = CH3-CH2F + HCO  5.50E03    2.80    5900.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H5)
CH3-CF2   + CH2O = CH3-CHF2 + HCO  5.50E03    2.80    5900.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H5)
CH2F-CH2  + CH2O = CH3-CH2F + HCO  5.50E03    2.80    5900.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H5)
CH2F-CHF  + CH2O = CH2F-CH2F+ HCO  5.50E03    2.80    5900.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H5)
CH2F-CF2  + CH2O = CH2F-CHF2+ HCO  5.50E03    2.80    5900.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H5)
CHF2-CH2  + CH2O = CH3-CHF2 + HCO  5.50E03    2.80    5900.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H5)
CHF2-CHF  + CH2O = CH2F-CHF2+ HCO  5.50E03    2.80    5900.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H5)
CHF2-CF2  + CH2O = CHF2-CHF2+ HCO  5.50E03    2.80    5900.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H5)
CF3-CH2   + CH2O = CH3-CF3  + HCO  5.50E03    2.80    5900.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H5)
CF3-CHF   + CH2O = CH2F-CF3 + HCO  5.50E03    2.80    5900.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H5)
CF3-CF2   + CH2O = CHF2-CF3 + HCO  5.50E03    2.80    5900.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H5)

!***********************
!*** <a name=c2h4>FLUOROETHYLENES</A> ***
!***********************

!**************************************
!*** Fluoroethylenes: Isomerization ***
!**************************************

!**********************************************
!*** Fluoroethylenes: HF elimination (kINF) ***
!**********************************************
!BAW change these to falloff, add 3rd body efficiencies
!CH2:CHF        = C2H2    + HF       1.00E14   0.00   70800.  !<A HREF=#70SIM/QUI>70SIM/QUI</A> (EXPT)
CH2:CHF  ( +M)   = C2H2    + HF (+M)  1.00E14  0.00   70800.
LOW /    4.20E15   1.00   70800./
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/
CH3F /6.00/ CH2F2 /6.00/ CHF3 /6.00/ HF /2.00/

!CH2:CF2        = C2HF    + HF       2.50E14   0.00   86000.  !<A HREF=#70SIM/TSC>70SIM/TSC</A> (EXPT)
CH2:CF2  (+M)  = C2HF    + HF (+M)  2.50E14    0.00   86000.
LOW  /9.00E15   1.00   86000./
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/
CH3F /6.00/ CH2F2 /6.00/ CHF3 /6.00/ HF /2.00/

!CHF:CHF[Z]     = C2HF    + HF       2.50E14   0.00   78000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#70SIM/TSC>70SIM/TSC</A> (CH2:CF2)
CHF:CHF[Z] (+M)  = C2HF    + HF  (+M)  2.50E14   0.00 78000.
LOW   /   9.00E15   1.00   78000./
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/
CH3F /6.00/ CH2F2 /6.00/ CHF3 /6.00/ HF /2.00/

!CHF:CF2        = C2F2    + HF       2.50E14   0.00  100000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#70SIM/TSC>70SIM/TSC</A> (CH2:CF2)
CHF:CF2  (+M)   = C2F2    + HF   (+M)  2.50E14   0.00   100000.
LOW  /  9.00E15  1.00  100000./
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/
CH3F /6.00/ CH2F2 /6.00/ CHF3 /6.00/ HF /2.00/

!**************************************
!*** Fluoroethylenes: Decomposition ***
!**************************************
CH2*   + CHF  = C2H2      + HF  17.02E19  -2.12    2380.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CHF+CF2)
CH2*   + CF2  = C2HF      + HF  17.02E19  -2.12    2380.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CHF+CF2)
CHF       + CHF  = C2HF      + HF  17.02E19  -2.12    2380.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CHF+CF2)
CHF       + CF2  = C2F2      + HF   8.51E19  -2.12    2380.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
!**************************************
CH2*   + CHF  = CH2:CHF          3.10E24  -3.80    2830.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CHF+CF2)
CH2*   + CF2  = CH2:CF2          3.10E24  -3.80    2830.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CHF+CF2)
CHF       + CHF  = CHF:CHF[Z]       3.10E24  -3.80    2830.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CHF+CF2)
CHF       + CF2  = CHF:CF2          3.10E24  -3.80    2830.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
!**************************************
CH2*   + CHF  = CH2:CF    + H    1.64E07   1.56    5740.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CHF+CF2)
CH2*   + CHF  = CHF:CH[Z] + H    1.64E07   1.56    5740.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CHF+CF2)
CH2*   + CF2  = CF2:CH    + H    3.28E07   1.56    5740.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CHF+CF2)
CHF       + CHF  = CHF:CF[Z] + H    1.64E07   1.56    5740.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CHF+CF2)
CHF       + CF2  = CF2:CF    + H    1.64E07   1.56    5740.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
!**************************************
CH2:CF    + H    = C2H2      + HF   5.98E20  -2.31    1940.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CHF+CF2)
CHF:CH[Z] + H    = C2H2      + HF   5.98E20  -2.31    1940.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CHF+CF2)
CF2:CH    + H    = C2HF      + HF   5.98E20  -2.31    1940.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CHF+CF2)
CHF:CF[Z] + H    = C2HF      + HF   5.98E20  -2.31    1940.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CHF+CF2)
CF2:CF    + H    = C2F2      + HF   5.98E20  -2.31    1940.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
!**************************************
CH2:CF    + H    = CH2:CHF          2.40E34  -7.11    5040.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CHF+CF2)
CHF:CH[Z] + H    = CH2:CHF          2.40E34  -7.11    5040.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CHF+CF2)
CF2:CH    + H    = CH2:CF2          2.40E34  -7.11    5040.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CHF+CF2)
CHF:CF[Z] + H    = CHF:CHF[Z]       2.40E34  -7.11    5040.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CHF+CF2)
CF2:CF    + H    = CHF:CF2          2.40E34  -7.11    5040.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (RRKM)
!**************************************
CF2:CF2   + M    = CF2 + CF2 + M    3.96E50  -9.06   85300.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#78SCH/WAG>78SCH/WAG</A> (RRKM)

!*****************************************************
!*** Fluoroethylene + H: Association/Stabilization ***
!*****************************************************
CH2:CHF   + H(+M)= CH2F-CH2  (+M)   4.20E08   1.5      990.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H4)
     LOW/3.19E27   -2.8     -54./                            !
     H2/2.0/ CO/2.0/ CO2/3.0/ H2O/5.0/                       !
CH2:CHF   + H(+M)= CH3-CHF   (+M)   4.20E08   1.5      990.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H4)
     LOW/3.19E27   -2.8     -54./                            !
     H2/2.0/ CO/2.0/ CO2/3.0/ H2O/5.0/                       !
CH2:CF2   + H(+M)= CHF2-CH2  (+M)   4.20E08   1.5      990.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H4)
     LOW/3.19E27   -2.8     -54./                            !
     H2/2.0/ CO/2.0/ CO2/3.0/ H2O/5.0/                       !
CH2:CF2   + H(+M)= CH3-CF2   (+M)   4.20E08   1.5      990.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H4)
     LOW/3.19E27   -2.8     -54./                            !
     H2/2.0/ CO/2.0/ CO2/3.0/ H2O/5.0/                       !
CHF:CHF[Z]+ H(+M)= CH2F-CHF  (+M)   8.40E08   1.5      990.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H4)
     LOW/6.37E27   -2.8     -54./                            !
     H2/2.0/ CO/2.0/ CO2/3.0/ H2O/5.0/                       !
CHF:CF2   + H(+M)= CHF2-CHF  (+M)   4.20E08   1.5      990.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H4)
     LOW/3.19E27   -2.8     -54./                            !
     H2/2.0/ CO/2.0/ CO2/3.0/ H2O/5.0/                       !
CHF:CF2   + H(+M)= CH2F-CF2  (+M)   4.20E08   1.5      990.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H4)
     LOW/3.19E27   -2.8     -54./                            !
     H2/2.0/ CO/2.0/ CO2/3.0/ H2O/5.0/                       !
CF2:CF2   + H(+M)= CHF2-CF2  (+M)   8.40E08   1.5      990.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H4)
     LOW/6.37E27   -2.8     -54./                            !
     H2/2.0/ CO/2.0/ CO2/3.0/ H2O/5.0/                       !

!***********************************************************
!*** Fluoroethylene + H: Association with HF-Elimination ***
!***********************************************************

!******************************************
!*** Fluoroethylenes + H: H-Abstraction ***
!******************************************
CH2:CHF   + H    = CHF:CH[Z]+ H2    0.33E06  2.53    12241.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H4)
CH2:CHF   + H    = CH2:CF   + H2    0.33E06  2.53    12241.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H4)
CH2:CF2   + H    = CF2:CH   + H2    0.67E06  2.53    12241.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H4)
CHF:CHF[Z]+ H    = CHF:CF[Z]+ H2    0.33E06  2.53    12241.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H4)
CHF:CF2   + H    = CF2:CF   + H2    0.33E06  2.53    12241.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H4)

!******************************************
!*** Fluoroethylenes + F: H-Elimination ***
!******************************************
C2H4       + F    = CH2:CHF  + H     4.52E14  0.00     1198.  !1999NES/PEY4470
CH2:CHF    + F    = CH2:CF2  + H     2.00E12  0.00        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CH2:CHF    + F    = CHF:CHF[Z]+H     5.00E12  0.00        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CHF:CHF[Z] + F    = CHF:CF2  + H     4.00E12  0.00        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CHF:CF2    + F    = CF2:CF2  + H     2.00E12  0.00        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)

!*******************************************************
!*** Fluoroethylene + O: Isomerization/decomposition ***
!*******************************************************
CH2:CHF   + O    = CH2F     + HCO   5.30E09  1.00     1310.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#87CVE>87CVE</A> (FIT)
CHF:CHF[Z]+ O    = CH2F     + CF:O  7.00E09  1.00     1590.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#87CVE>87CVE</A> (FIT)
CH2:CF2   + O    = CHF2     + HCO   4.30E09  1.00     1490.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#87CVE>87CVE</A> (FIT)
CHF:CF2   + O    = CHF2     + CF:O  6.00E09  1.00     1150.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#87CVE>87CVE</A> (FIT)
!BAW added these two channels
CHF:CF2  +  O    = CF2 + CHF:O   0.32E07 2.00         0. ! C2F4+O
CHF:CF2  + O     = CHF + CF2:O   0.32E07 2.00      2000. ! C2F4+O
CF2:CF2   + O    = CF2      + CF2:O 1.90E09  1.00        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#87CVE>87CVE</A> (FIT)
!*******************************************************
CH2:CHF   + O    = CH3      + CF:O  5.30E09  1.00     2300.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#74SLA/GUT>74SLA/GUT</A> (FIT)

!*********************************************
!*** Fluoroethylene + OH: Abstraction of H ***
!*********************************************
CH2:CHF   + OH   = CHF:CH[Z]+ H2O   2.00E06  2.00     2850.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#88TUL>88TUL</A> (C2H4)
CH2:CHF   + OH   = CH2:CF   + H2O   1.00E06  2.00     2850.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#88TUL>88TUL</A> (C2H4)
CHF:CHF[Z]+ OH   = CHF:CF[Z]+ H2O   2.00E06  2.00     2850.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#88TUL>88TUL</A> (C2H4)
CH2:CF2   + OH   = CF2:CH   + H2O   2.00E06  2.00     2850.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#88TUL>88TUL</A> (C2H4)
CHF:CF2   + OH   = CF2:CF   + H2O   1.00E06  2.00     2850.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#88TUL>88TUL</A> (C2H4)
!BAW added
CHF:CF2 +OH  = CF2:O + CH2F 2E06   2.00         2850
CHF:CF2 + OH = CHF:O + CHF2 4E06   2.00         2850
!*******************************************************************************
!*** <a name=c2h3>FLUOROVINYLS</a> **************************************************************
!*******************************************************************************

!************************************************
!*** Fluorovinyl + O2: Addition/decomposition ***
!************************************************
CH2:CF    + O2   = CH2O     + CF:O  4.48E26   -4.55   5480.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92WES>92WES</A> (C2H3)
DUP
CHF:CH[Z] + O2   = CHF:O    + HCO   4.48E26   -4.55   5480.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92WES>92WES</A> (C2H3)
DUP
CHF:CF[Z] + O2   = CHF:O    + CF:O  4.48E26   -4.55   5480.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92WES>92WES</A> (C2H3)
DUP
CF2:CH    + O2   = CF2:O    + HCO   4.48E26   -4.55   5480.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92WES>92WES</A> (C2H3)
DUP
CF2:CF    + O2   = CF2:O    + CF:O  4.48E26   -4.55   5480.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92WES>92WES</A> (C2H3)
DUP
!************************************************
CH2:CF    + O2   = CH2O     + CF:O  1.05E38   -8.22   7030.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92WES>92WES</A> (C2H3)
DUP
CHF:CH[Z] + O2   = CHF:O    + HCO   1.05E38   -8.22   7030.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92WES>92WES</A> (C2H3)
DUP
CHF:CF[Z] + O2   = CHF:O    + CF:O  1.05E38   -8.22   7030.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92WES>92WES</A> (C2H3)
DUP
CF2:CH    + O2   = CF2:O    + HCO   1.05E38   -8.22   7030.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92WES>92WES</A> (C2H3)
DUP
CF2:CF    + O2   = CF2:O    + CF:O  1.05E38   -8.22   7030.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#92WES>92WES</A> (C2H3)
DUP
!************************************************

!***********************************************
!*** Fluorovinyl + O: Addition/decomposition ***
!***********************************************
CH2:CF    + O    = CH2CO    + F     3.00E13  0.00        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#84WAR>84WAR</A> (C2H3)
CHF:CH[Z] + O    = CHFCO    + H     3.00E13  0.00        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#84WAR>84WAR</A> (C2H3)
CHF:CF[Z] + O    = CHFCO    + F     3.00E13  0.00        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#84WAR>84WAR</A> (C2H3)
CF2:CH    + O    = CF2CO    + H     3.00E13  0.00        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#84WAR>84WAR</A> (C2H3)
CF2:CF    + O    = CF2CO    + F     3.00E13  0.00        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#84WAR>84WAR</A> (C2H3)

!************************************************
!*** Fluorovinyl + OH: Addition/decomposition ***
!************************************************
CH2:CF    + OH   = CH2CO    + HF    3.00E13  0.00        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H3)
CHF:CH[Z] + OH   = CH2CO    + HF    3.00E13  0.00        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H3)
CHF:CF[Z] + OH   = CHFCO    + HF    2.00E13  0.00        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H3)
CF2:CF    + OH   = CF2CO    + HF    1.00E13  0.00        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H3)
!************************************************
CH2:CF    + OH   = CH3      + CF:O  3.00E13  0.00        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H3)
CHF:CH[Z] + OH   = CH2F     + HCO   3.00E13  0.00        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H3)
CHF:CF[Z] + OH   = CH2F     + CF:O  4.00E13  0.00        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H3)
CF2:CF    + OH   = CHF2     + CF:O  5.00E13  0.00        0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#86TSA/HAM>86TSA/HAM</A> (C2H3)

!******************************************************************************
!*** FLUOROETHYNES ************************************************************
!******************************************************************************

!*************************************************
!*** Fluoroethynes + H: Addition/stabilization ***
!*************************************************
C2HF      +H (+M)= CH2:CF   (+M)    2.80E12  0.00     2410.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#76PAY/STI>76PAY/STI</A> (C2H2)
     LOW/1.33E27   -3.5     2410./
     H2/2./ CO/2./ CO2/3./ H2O/5./
C2HF      +H (+M)= CHF:CH[Z](+M)    1.40E12  0.00     2410.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#76PAY/STI>76PAY/STI</A> (C2H2)
     LOW/0.67E27   -3.5     2410./
     H2/2./ CO/2./ CO2/3./ H2O/5./
C2F2      +H (+M)= CHF:CF[Z](+M)    2.80E12  0.00     2410.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#76PAY/STI>76PAY/STI</A> (C2H2)
     LOW/1.33E27   -3.5     2410./
     H2/2./ CO/2./ CO2/3./ H2O/5./

!*********************************************
!*** FLUORO-ACETYLENE DESTRUCTION PATHWAYS ***
!*********************************************
!*********************************************
C2HF  + O      = CFCO    + H        1.00E07    2.00   1900.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89MIL/BOW>89MIL/BOW</A> (C2H2)
C2F2  + O      = CFCO    + F        1.00E07    2.00   1900.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89MIL/BOW>89MIL/BOW</A> (C2H2)
!*********************************************
C2HF  + OH     = CHFCO   + H        2.18E-4    4.50  -1000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89MIL/BOW>89MIL/BOW</A> (C2H2)
C2HF  + OH     = CH2F    + CO       2.50E-4    4.00  -2000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89MIL/BOW>89MIL/BOW</A> (C2H2)
C2HF  + OH     = HCCO    + HF       2.50E-4    4.00  -2000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89MIL/BOW>89MIL/BOW</A> (C2H2)
C2F2  + OH     = CF2CO   + H        2.18E-4    4.50  -1000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89MIL/BOW>89MIL/BOW</A> (C2H2)
C2F2  + OH     = CFCO    + HF       2.50E-4    4.00  -2000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89MIL/BOW>89MIL/BOW</A> (C2H2)

!************************************
!*** Fluoromethylenes (CHF, CF2): ***
!************************************

!***************************
!*** Radical combination ***
!***************************
CH2F      + CH2  = CH2:CHF   + H    4.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#84WAR>84WAR</A> (CH3)
CH2F      + CH2  = C2H4      + F    4.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#84WAR>84WAR</A> (CH3)
CHF2      + CH2  = CH2:CF2   + H    4.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#84WAR>84WAR</A> (CH3)
CHF2      + CH2  = CH2:CHF   + F    4.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#84WAR>84WAR</A> (CH3)
CF3       + CH2  = CH2:CF2   + F    4.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#84WAR>84WAR</A> (CH3)

!***************************************
!*** Insertion into bonds of methyls ***
!***************************************
CH2F   + CH2* = CH2:CHF   + H    4.00E12   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH2)
CH2F   + CH2* = C2H4      + F    2.00E12   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH2)
CHF2   + CH2* = CH2:CF2   + H    2.00E12   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH2)
CHF2   + CH2* = CH2:CHF   + F    4.00E12   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH2)
CF3    + CH2* = CH2:CF2   + F    6.00E12   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH2)
!***************************************
CH3    + CHF    = CH2:CHF   + H     6.00E12   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH2SING)
CH2F   + CHF    = CHF:CHF[Z]+ H     4.00E12   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH2SING)
CH2F   + CHF    = CH2:CHF   + F     2.00E12   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH2SING)
CHF2   + CHF    = CHF:CF2   + H     2.00E12   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH2SING)
CHF2   + CHF    = CHF:CHF[Z]+ F     4.00E12   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH2SING)
CF3    + CHF    = CHF:CF2   + F     6.00E12   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH2SING)
!***************************************
CH3    + CF2    = CH2:CF2   + H     6.00E12   0.00    3500.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH2SING)
CH2F   + CF2    = CH2:CF2   + F     2.00E12   0.00    3500.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH2SING)
CHF2   + CF2    = CF2:CF2   + H     2.00E12   0.00    3500.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH2SING)
CHF2   + CF2    = CHF:CF2   + F     4.00E12   0.00    3500.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH2SING)

!******************************
!*** FLUOROKETENE CHEMISTRY ***
!******************************
CHFCO + H      = CH2F    + CO       1.13E13    0.00   3428.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89MIL/BOW>89MIL/BOW</A> (CH2CO)
CHFCO + H      = CFCO    + H2       5.00E13    0.00   8000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89MIL/BOW>89MIL/BOW</A> (CH2CO)
!******************************
CHFCO + O      = CHF:O   + CO       1.00E13    0.00   8000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CF2CO + O      = CF2:O   + CO       1.00E13    0.00   8000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CHFCO + OH     = CFCO    + H2O      7.50E12    0.00   2000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89MIL/BOW>89MIL/BOW</A> (CH2CO)
!******************************
CFCO    + H    = CHF     + CO       1.00E14    0.00      0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89MIL/BOW>89MIL/BOW</A> (CH2CO)
CFCO    + O    = CF:O    + CO       1.00E14    0.00      0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#89MIL/BOW>89MIL/BOW</A> (CH2CO)
HCCO    + F    = CHF     + CO       3.00E13    0.00      0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (H)
CFCO    + F    = CF2     + CO       3.00E13    0.00      0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (H)

!****************************************
!*** Fluoromethanes: Reactions with F ***
!****************************************
CH4     + F    = CH3     + HF       1.33E14   0.50     700.  !NIST CKD
CH3F    + F    = CH2F    + HF       1.35E14   0.00    1200.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#83MAN/SET>83MAN/SET</A> (FIT)
!CH3F    + F    = CH2F    + HF       5.58E13   0.00    1000.  !Wang etal,J.ChemTheoryComput.,2005,1,No2,201-207
CH2F2   + F    = CHF2    + HF       9.00E13   0.00    1850.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#85CLY/HOD>85CLY/HOD</A> (FIT)
CHF3    + F    = CF3     + HF       4.50E13   0.00    3700.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#85CLY/HOD>85CLY/HOD</A> (FIT)
!CHF3    + F    = CF3     + HF       1.26e13   0.00     2920.  !1998LOU/SAW1437-1445,exp,298-398K

!***************************************
!*** CHF:O & CF2:O: Reactions with F ***
!***************************************
CH3OH   + F    = CH3O    + HF       2.62E09   1.44    -205.  !<A HREF=#91GLA/KOS>91GLA/KOS</A> (EXPT)
CH3OH   + F    = CH2OH   + HF       4.62E07   1.97    -300.  !<A HREF=#91GLA/KOS>91GLA/KOS</A> (EXPT)
!***************************************
CH2O    + F    = HCO     + HF       6.00E13   0.00    2000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> <A HREF=#80LEB/FOO>80LEB/FOO</A> (FIT)
CHF:O   + F    = CF:O    + HF       2.65E13   0.00    1800.  !<A HREF=#90FRA/ZHA>90FRA/ZHA</A> (EXPT)
!***************************************
CH3O    + F    = CH2O    + HF       3.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
HCO     + F    = CO      + HF       1.00E13   0.00       0.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)

!*************************************************
!*** Abstraction from fluoroethanes: By F-atom ***
!*************************************************
C2H6      + F  = C2H5     + HF      8.00E12   0.00     300.  !<A HREF=#60FET/KNO>60FET/KNO</A> (EXPT)
CH3-CH2F  + F  = CH2F-CH2 + HF      9.00E13   0.00     800.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (C2H6)
CH3-CHF2  + F  = CHF2-CH2 + HF      1.00E14   0.00     800.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (C2H6)
CH3-CF3   + F  = CF3-CH2  + HF      1.00E14   0.00    4000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (C2H6)
!*************************************************
CH3-CH2F  + F  = CH3-CHF  + HF      6.00E13   0.00     200.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (C2H6)
CH2F-CH2F + F  = CH2F-CHF + HF      1.30E14   0.00     800.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (C2H6)
CH2F-CHF2 + F  = CHF2-CHF + HF      1.30E14   0.00     800.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (C2H6)
CH2F-CF3  + F  = CF3-CHF  + HF      6.00E13   0.00    1200.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (C2H6)
!*************************************************
CH3-CHF2  + F  = CH3-CF2  + HF      3.00E13   0.00     800.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (C2H6)
CH2F-CHF2 + F  = CH2F-CF2 + HF      3.00E13   0.00    1200.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (C2H6)
CHF2-CHF2 + F  = CHF2-CF2 + HF      6.00E13   0.00    1200.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (C2H6)
CHF2-CF3  + F  = CF3-CF2  + HF      4.00E13   0.00    1400.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (C2H6)
!*************************************************
C2H4     + F    = C2H3      + HF    1.00E14   0.00    2000.  !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (CH4)
CF2:CF2  + F    = CF3       + CF2   3.00E13   0.00       0.  !<A HREF=#80BUT/LAR>80BUT/LAR</A> (EXPT)
C2H2     + F    = C2H       + HF    6.20E13   0.00   19700.  !CDN 07SEP2016

!***********************************************
!*** Fluorovinyl + F: Addition/decomposition ***
!***********************************************
C2H3       + F   = C2H2     + HF    2.00E13   0.00       0.   !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CHF:CF[Z]  + F   = CHF      + CF2   1.00E13   0.00       0.   !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)
CF2:CF     + F   = CF2      + CF2   2.00E13   0.00       0.   !<A HREF=#96BUR/ZAC>96BUR/ZAC</A> (upper-limit)

!****** delete => addition of C3F7H and C2F5COC3F7 reactions *****
!**************** R Hynes' data for FM-200 **********************************
!
! **** new reactions 14-6-97  R Hynes ****
! start new rxns:
!CF3CO = CF3 + CO                                     2.2e13     0.00  10000.00
CF3CO (+M) = CF3 + CO (+M)                           2.65e14    0.00  12000.00       !Tomas et al, Zeit.Phys.Chem,214,10,1349,2000
 LOW /2.05E16 0.0 9200.0 /
 TROE/ 1.0  100.0  520.0 / 
!***
!*****
CF3CHO + H  = CF3CO + H2                             4.00e13   0.00    4200.00
CF3CHO + OH = CF3CO + H2O                            6.62e11   0.00    0.0
CF3CHO + O  = CF3CO + OH                             1e12      0.0     0.0
CF3CHO + CH3 = CF3CO + CH4                           1e11      0.00    7400.0 
CF3CHO + CF3 = CHF3 + CF3CO                          1e12      0.00    8400.0
CF3CHO (+M) = CF2CO + HF (+M)                        1e13      0.00    30000.0
 LOW /8.75E17 0.0 30000.0 /
 H2O/9.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/
 CH3F /6.00/ CH2F2 /6.00/ CHF3 /6.00/ HF /2.00/
CF3CHO + F = CF3CO + HF                              4e13      0.00    1000.0 
CF3CHO (+M) = CF3 + HCO (+M)                         4e16       0.00   80000.00
  LOW /3.50E21 0.0 80000.0 /
  H2O/9.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/
  CH3F /6.00/ CH2F2 /6.00/ CHF3 /6.00/ HF /2.00/
CF3COF+ H = CF3CO + HF                              2e13     0.00    3000.00
CF3COF(+M) =CF3+CF:O(+M)                             4.3E+16    0.00   90000.00
LOW /3.76E21   0.0  90000.0/
H2O/9.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/
CH3F /6.00/ CH2F2 /6.00/ CHF3 /6.00/  HF /2.00/ 

! Novec update, October 4, 2011, addition of reactions for consumption of c2f6,cf3cfo

!CF2:CF2 + F = CF3 + CF2                              3.e13       0.0      0.0                !kin db/duplicate
CF3COF + CF3 = CF3CO + CF4                           2.e12       0.0     9000.               !est
CF3COF + CF3-CF2 = CF3CO + CF3-CF3                   3.e11       0.0     14000.              !est
CF3-CF3 + CF3 = CF4 + CF3-CF2                        3.e12       0.0     11300.              !est
CF3CO + F = CF3 + CF:O                               3.e12       0.0       0.0               !est
CF3CO + F = CF4 + CO                                 5.e12       0.0       0.0               !est

! additional reactions, vb, 08/12
CF3 (+ M) = CF2 + F (+ M)                            1.0e15      0.0     82370.              !ar=>n2;1800-2200K;Cobos etal.J.PhysChem,A,2010,114,4755-4761 
   LOW / 5.0e15  0.0  59660. /
H2/2.00/ H2O/6.00/ CH4/2.00/ CO/1.50/ CO2/2.00/ C2H6/3.00/ AR/0.70/ 
CH3F /6.00/ CH2F2 /6.00/ CHF3 /6.00/ HF /2.00/ 
CF3-CF2 = CF2 + CF3                                  4.27e15     0.0     56240.              !1991AIN720-725
CF4 + CH3 = CH3F + CF3                               9.64e04     2.41    26130.              !1998BER/MAR179-184
CF3-CF2 + F = CF3 + CF3                              3.16e13     0.0         0.              !Hynes etal,J.PhysChem,1999,103,5967-5977
CF3O + CO = CO2 + CF3                                3.13e10     0.0         0.              !Hynes etal,J.PhysChem,1999,103,5967-5977
CF:O + CF2 = CF3 + CO                                5.4e11      0.0         0.              !x3/Voloshin etal,IEEE TransPlasmaSci,2007,35:1691
CF + CF = C2F2                                       5.0e13      0.0         0.              !Hynes etal,J.PhysChem,1999,103,5967-5977
CF2:CF2 + F = CF3-CF2                                3.15e13     0.0      7770.              !x0.5/Hynes etal,J.PhysChem,1999,103,5967-5977
!CF3-CF2 + CF = C3F6                                  6.0e11      0.0         0.              !Voloshin etal,IEEE TransPlasmaSci,2007,35:1691

! *** F2 reactions *** 
!F + F + M = F2 + M                                   1.0e14      0.0         0.              !1971LLO39
F + F + M = F2 + M									 9.68e10     1.0      6339.				 !1981BAU/DUX723
F2 + H = F + HF                                      2.9e9       1.4      1330.              !1983COH/WES531
F2 + CF3 = CF4 + F                                   2.65e12     0.0      2500.              !1986TEI/VED1119
CH3 + F2 = CH3F + F                                  4.e12       0.0      1100.              !1981SEE/ROT39-58
CF2 + F2 = CF3 + F                                   1.2e12      0.0      3000.              !est
CF:O + F2 = CF2:O + F                                1.e12       0.0         0.              !est
H2 + F2 = HF + F + H                                 3.44e12     0.0     19790.              !1975BOK/CHA791-793
F2 + CO = CF:O + F                                   4.7e11      0.0     13500.              !1962HER/ARV120
C + F2 = CF + F                                      1.7e12      0.0      1500.              !1967MAY/SCH837-844
CF + F2 = CF2 + F                                    2.4e12      0.0         0.              !1992PEE/VAN1257-1263, overall rate
C2H4 + F2 = CH2F-CH2 + F                             4.8e10      0.0      4590.              !1967KAP/CHA421-427
CH4 + F2 = CH3 + HF + F                              2.e12       0.0     11230.              !1981SEE/ROT39-58
OH + F2 = HF + F + O                                 7.e13       0.0      9000.              !Nosova et al, Comb.Flame,8,163,1964

  CF3CHCH2 + OH    = CF3COCH3     + H                   1.0E+12   0.00     4780.    ! hrxn=-21.3 ref=est class=c.c-o/c.c-h

!! TRIFLUOROPROPENE
  CF3CHCH2 + H     = C2H4    + CF3                      5.0E+13   0.00     4780.    ! hrxn=-5.8 ref=?analog class=c.c-h/c.c-c
  CF3CHCH2 + H     = CF3CCH2 + H2                       4.0E+14   0.00    11850.    ! hrxn=34.3 ref=est class=c-h+h
  CF3CHCH2 + O     = CH3CO   + CF3                      2.0E+14   0.00     2390.    ! hrxn=-97.4 ref=est
  CF3CHCH2 + OH    = CH3CHO  + CF3                      1.0E+13   0.00        0.0   ! hrxn=-37.9 ref=est
  CF3CHCH2 + CH3   = C3H6    + CF3                      5.0E+12   0.00    11850.    ! hrxn=36.6 ref=est

!! TRIFLUOROPROPENYL REACTIONS
  CF3CCH   + H     = CF3CCH2                            6.0E+14   0.00     4780.    ! hrxn=-164.6 ref=calc
  CF3CCH2          = C2H2    + CF3                      2.E+13    0.00    37000.    ! hrxn=131.0 ref=
  CF3CCH2  + O2    = CF3CCH  + HO2                      2.0E+13   0.00    23900.    ! hrxn=-162.1 ref=
  CF3CCH2  + H     = C2H3    + CF3                      4.0E+13   0.00     4780.    ! hrxn=-19.3 ref=est
  CF3CCH2  + O     = CH2CO   + CF3                      5.0E+13   0.00        0.0   ! hrxn=-395.0 ref=analog
  CF3CCH2  + O     = CF3CCH  + OH                       5.0E+13   0.00     2390.    ! hrxn=-268.1 ref=est
  CF3CCH2  + OH    = CH2CO   + CF3   +  H               5.0E+13   0.00     9560.    ! hrxn=30? ref=guess
  CF3CCH2  + OH    = CF3CCH  + H2O                      5.0E+13   0.00     4780.    ! hrxn=-328.4 ref=est
  CF3CCH2  + CH3   = CH3CCH2 + CF3                      4.0E+13   0.00     4780.    ! hrxn=11.1 ref=est

! TRIFLUOROPROPYNE REACTIONS
  CF3CCH   + H     = C2H2   + CF3                       2.0E+14   0.00     9560.    ! hrxn=-33.6 ref=analog class=c.c-h/c.c-c
	DUPLICATE
  CF3CCH   + O     = HCCO   + CF3                       1.0E+13   0.00     2390.    ! hrxn=-118.2 ref= class=est
	DUPLICATE
  CF3CCH   + OH    = CH2CO  + CF3                       2.0E+14   0.00     4780.    ! hrxn=-126.9 ref=est class=c.c-o/c.c^h/c.c-c
  CF3CCH   + CH3   = pC3H4  + CF3                       2.0E+14   0.00     9560.    ! hrxn=-2.2 ref=est

!! TRIFLUOROPROPANONE  REACTIONS
  CH3CO    + CF3   = CF3COCH3                           4.0E+13   0.00       0.0    ! hrxn=-356.6 ref=est
  CF3COCH3 + H     = CH2CO + H2  + CF3                  6.0E+14   0.00   23900.     ! hrxn=93.3 ref=est
  CF3COCH3 + OH    = CH2CO + H2O + CF3                  5.0E+13   0.00    3585.     ! hrxn=40.8 ref=est

  CF3COCH3 + F = HF + CH2CO + CF3                         1.e13     0.0     10000.    !est
  CF3CCH + F = CF3 +C2HF                                  5.e13     0.0     11000.    !est 

! F,CF3,C2F5-propane reactions

C3H8 + F = nC3H7 + HF                                   3.5e13    0.0         0.    !1960FET/KNO1064          
C3H8 + F = iC3H7 + HF                                   4.1e13    0.0         0.    !1960FET/KNO1064
C3H8 + CF3 = nC3H7 + CHF3                               5.4e11    0.0      8540.    !1973ARI/POT1811      
C3H8 + CF3 = iC3H7 + CHF3                               1.8e11    0.0      6520.    !1973ARI/POT1811
C3H8 + CF3-CF2 = nC3H7 + CHF2-CF3                       3.9e11    0.0      7800.    !1972WHY/CLA689      
C3H8 + CF3-CF2 = iC3H7 + CHF2-CF3                       3.3e11    0.0      6100.    !1972WHY/CLA689

!F,CF3-ethanol reactions

C2H5OH + F = CH3CH2O + HF                               3.8e13    0.0         0.    !1989KHA/EDE626-632
C2H5OH + F = CH3CHOH + HF                               1.5e13    0.0         0.    !1989KHA/EDE626-632          
C2H5OH + F = C2H4OH + HF                                2.3e13    0.0         0.    !1989KHA/EDE626-632
C2H5OH + CF3 = CH3CHOH + CHF3                           4.e11     0.0      9700.    !est

!F-butane reactions
C4H10 + F = pC4H9 + HF									3.89E13   0.0         0.    !1960FET/KNO1064
C4H10 + F = sC4H9 + HF									4.68E13   0.0         0.	!1960FET/KNO1064
iC4H10 + F = iC4H9 + HF									4.07E13   0.0         0.	!1960FET/KNO1064
iC4H10 + F = tC4H9 + HF									5.75E13   0.0         0.	!1960FET/KNO1064

!****************************
!*** HFO-1234YF REACTIONS ***
!****************************

!************************************************
!*** Unimolecular Decomposition of HFO-1234yf ***
!************************************************
CH2:CF + CF3 (+ M) <=> CH2CFCF3 (+ M)			6.812E+14	 0.000		 0.
	 LOW  /  2.526E+18	 -14.527	 9004./
CH2CFCF3 (+ M) <=> CF3CCH + HF (+ M)			1.568E+10	 1.209	 79606.
	 LOW  /  9.663E+47	 -15.430	88107./
CH2:CF + CF3 <=> CF3CCH + HF				1.180E+13	 0.000	  5880.

!*************************************
!*** H-abstraction from HFO-1234yf ***
!*************************************
CH2CFCF3 + H <=> E-CHCFCF3 + H2				2.197E+14	 0.000	 20230.
CH2CFCF3 + H <=> Z-CHCFCF3 + H2				7.188E+13	 0.000	 21367.
CH2CFCF3 + F <=> E-CHCFCF3 + HF				6.363E+13	 0.000	  3498.
CH2CFCF3 + F <=> Z-CHCFCF3 + HF				2.319E+13	 0.000	  4207.
CH2CFCF3 + CH3 <=> E-CHCFCF3 + CH4			1.898E+13	 0.000	 20905.
CH2CFCF3 + CH3 <=> Z-CHCFCF3 + CH4			6.078E+12	 0.000	 21617.
CH2CFCF3 + CF3 <=> E-CHCFCF3 + CHF3			6.181E+12	 0.000	 18063.
CH2CFCF3 + CF3 <=> Z-CHCFCF3 + CHF3			3.041E+12	 0.000	 18285.
CH2CFCF3 + O <=> E-CHCFCF3 + OH				1.204E+11	 0.700	  8959. !estimated from Tsang J. Phys. Chem. Ref. Data 20 (1991) 221-274
CH2CFCF3 + O <=> Z-CHCFCF3 + OH				1.204E+11	 0.700	  8959. !estimated from Tsang J. Phys. Chem. Ref. Data 20 (1991) 221-274
CH2CFCF3 + OH <=> E-CHCFCF3 + H2O			9.835E+13	 0.000	  9357.
CH2CFCF3 + OH <=> Z-CHCFCF3 + H2O			1.651E+13	 0.000	 10897.
CH2CFCF3 + O2 <=> E-CHCFCF3 + HO2			3.580E+13	 0.000	 60010. !estimated as 1/2 rate from 2005HUA/RUS335-341 
CH2CFCF3 + O2 <=> Z-CHCFCF3 + HO2			3.580E+13	 0.000	 60010. !estimated as 1/2 rate from 2005HUA/RUS335-341 

Z-CHCFCF3 <=> E-CHCFCF3						6.552E+09	-0.654	   129.
Z-CHCFCF3 <=> F + CF3CCH					1.404E+10	 0.000	 36700.
E-CHCFCF3 <=> C2HF + CF3					4.246E+10	 0.000	 38356.
E-CHCFCF3 + O (+ M) <=> CHOCFCF3 (+ M)		2.581E+13	 0.000	     0.
	 LOW  /  6.775E+31	 -17.096	 9613./
Z-CHCFCF3 + O (+ M) <=> CHOCFCF3 (+ M)		2.581E+13	 0.000		 0.
	 LOW  /  6.955E+31	 -17.107	 9405./

!**************************************
!*** Radical-addition to HFO-1234yf ***
!**************************************
CH2CFCF3 + H <=> CH3CFCF3					3.635E+12	 0.000	   588.
CH3CFCF3 + O (+ M) <=> CH3COFCF3 (+ M)		1.704E+13	 0.000	     0.
	 LOW  /  1.389E+39	 -19.805	12618./
CH3COFCF3 <=> CH3 + CF3COF					1.128E+07	 0.000	  5919.
CH3COFCF3 <=> CF3 + CH3COF					2.982E+09	 0.000	  4542.
CH3CFCF3 + O <=> CH3 + CF3COF				7.360E+11	-0.380	  1517.
CH3CFCF3 + O <=> CF3 + CH3COF				1.220E+15	-0.568	  1637.

CH2CFCF3 + H <=> CH2CHFCF3					9.154E+09	 0.000	   128.
CH3CFCF3 <=> CH2CHFCF3						6.465E+11	 0.000	 44130.
CH2CHFCF3 <=> CH2:CHF + CF3					1.680E+12	 0.000	 29473.
CH2CFCF3 + H <=> CH2:CHF + CF3				4.142E+10	 0.710	  4841.

CH2CFCF3 + O <=> CH2OCFCF3					3.692E+07	 1.640	   977.
CH2CFCF3 + O <=> CHOCFCF3 + H				6.761E+06	 1.892	  1450.
CH2OCFCF3 <=> CHOCFCF3 + H					1.025E+09	 1.524	 16656.
CF3CFCO + H (+ M) <=> CHOCFCF3 (+ M)		8.359E+12	 0.000		 0.
	 LOW  /  2.595E+15	 -13.955	 4591./
CF3CFCO <=> CF3CF + CO						1.037E+08	 0.000	  6462.
CF3CF <=> CF2:CF2							5.731E+10	 0.827	 35644.

CH2CFCF3 + O <=> CH2COFCF3					3.415E+05	 2.187	   304.
CH2COFCF3 <=> CH2COF + CF3					1.293E+13	 0.281	  5580.
CH2COFCF3 <=> CF3COF + CH2					8.616E+11	 1.132	 18465.
CH2CFCF3 + O <=> CH2COF + CF3				1.886E+11	 0.293	  1843.
CH2CFCF3 + O <=> CF3COF + CH2				1.057E+13	 0.000	  5295.

CH2CFCF3 + OH <=> CH2OHCFCF3				5.235E+08	 0.000	  5078.
CH2CFCF3 + OH <=> CH2OCHFCF3				4.133E+04	 0.152	 14462.
CH2CFCF3 + OH <=> CHOHCHFCF3				2.475E+07	 0.000	 20964.
CH2OHCFCF3 <=> CH2OCHFCF3					5.248E+06	 0.992	  2041.
CH2OHCFCF3 <=> CHOHCHFCF3					1.245E+06	 1.223	  2894.
CH2OCHFCF3 <=> CH2O + CF3-CHF				4.228E+16	-0.991	  6851.
CHOHCHFCF3 <=> CF3 + CHFCHOH				2.446E+15	 0.000	 38560.
CH2CFCF3 + OH <=> CH2O + CF3-CHF			5.730E+09	 0.000	 19717.
CH2CFCF3 + OH <=> CF3 + CHFCHOH				2.253E+06	 1.262	 26900.

CH2CFCF3 + OH <=> CH2COHFCF3				1.297E+09	 0.000	  6681.
CH2CFCF3 + OH <=> CH3COFCF3					1.421E+05	 0.000	  9824.
CH2COHFCF3 <=> CH3COFCF3					7.249E+09	 0.385	  5306.
CH2CFCF3 + OH <=> CH3 + CF3COF				2.440E+09	 0.000	 14327.
CH2CFCF3 + OH <=> CF3 + CH3COF				3.565E+09	 0.000	 13103.

CH2CFCF3 + F <=> CH2:CF2 + CF3				3.100E+14	 0.000	   570.

!****************************
!*** CF3CCH Decomposition ***
!****************************

CF3CCH + H <=> C2H2 + CF3					5.720E+12	 1.740	  7700.
	DUPLICATE
CF3CCH + O <=> HCCO + CF3					1.300E+13	 0.000	  2010.
	DUPLICATE
CF3CCH + OH <=> HCCOH + CF3					6.500E+12	 0.000	  2000.

!*************************
!*** Abstractions by F ***
!*************************

F + CH2CO <=> HF + HCCO						3.000E+13	 0.000	     0.

END
