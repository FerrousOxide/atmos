      SUBROUTINE LNUM(species,iSP)
      INCLUDE 'PHOTOCHEM/INPUTFILES/parameters.inc'
      implicit real*8(A-H,O-Z)
      character*8 species
      integer isP
      INCLUDE 'PHOTOCHEM/DATA/INCLUDE/NBLOK.inc'

      if(species.eq.'O       ') LO=iSP
      if(species.eq.'O2      ') LO2=iSP
      if(species.eq.'H2O     ') LH2O=iSP
      if(species.eq.'H       ') LH=iSP
      if(species.eq.'OH      ') LOH=iSP
      if(species.eq.'HO2     ') LHO2=iSP
      if(species.eq.'H2O2    ') LH2O2=iSP
      if(species.eq.'H2      ') LH2=iSP
      if(species.eq.'CO      ') LCO=iSP
      if(species.eq.'HCO     ') LHCO=iSP
      if(species.eq.'H2CO    ') LH2CO=iSP
      if(species.eq.'H2COH   ') LH2COH=iSP
      if(species.eq.'CH4     ') LCH4=iSP
      if(species.eq.'CH3     ') LCH3=iSP
      if(species.eq.'C2H6    ') LC2H6=iSP
      if(species.eq.'NO      ') LNO=iSP
      if(species.eq.'NO2     ') LNO2=iSP
      if(species.eq.'HNO     ') LHNO=iSP
      if(species.eq.'H2S     ') LH2S=iSP
      if(species.eq.'HS      ') LHS=iSP
      if(species.eq.'S       ') LS=iSP
      if(species.eq.'SO      ') LSO=iSP
      if(species.eq.'SO2     ') LSO2=iSP
      if(species.eq.'H2SO4   ') LH2SO4=iSP
      if(species.eq.'HSO     ') LHSO=iSP
      if(species.eq.'S2      ') LS2=iSP
      if(species.eq.'SO4AER  ') LSO4AER=iSP
      if(species.eq.'S8AER   ') LS8AER=iSP
      if(species.eq.'HNO2    ') LHNO2=iSP
      if(species.eq.'HNO3    ') LHNO3=iSP
      if(species.eq.'N       ') LN=iSP
      if(species.eq.'O3      ') LO3=iSP
      if(species.eq.'O1D     ') LO1D=iSP
      if(species.eq.'CH21    ') LCH21=iSP
      if(species.eq.'CH23    ') LCH23=iSP
      if(species.eq.'C2H5    ') LC2H5=iSP
      if(species.eq.'SO21    ') LSO21=iSP
      if(species.eq.'SO23    ') LSO23=iSP
      if(species.eq.'HSO3    ') LHSO3=iSP
      if(species.eq.'SO3     ') LSO3=iSP
      if(species.eq.'S3      ') LS3=iSP
      if(species.eq.'S4      ') LS4=iSP
      if(species.eq.'CO2     ') LCO2=iSP
      if(species.eq.'N2      ') LN2=iSP
      if(species.eq.'S8      ') LS8=iSP
      if(species.eq.'OCS     ') LOCS=iSP
      if(species.eq.'OCS2    ') LOCS2=iSP
      if(species.eq.'NO3     ') LNO3=iSP
      if(species.eq.'N2O     ') LN2O=iSP
      if(species.eq.'HCL     ') LHCL=iSP
      if(species.eq.'CL      ') LCL=iSP
      if(species.eq.'CLO     ') LCLO=iSP
      if(species.eq.'HOCL    ') LHOCL=iSP
      if(species.eq.'CL2     ') LCL2=iSP
      if(species.eq.'OCLO    ') LOCLO=iSP
      if(species.eq.'CLOO    ') LCLOO=iSP
      if(species.eq.'CLONO   ') LCLONO=iSP
      if(species.eq.'CLONO2  ') LCLONO2=iSP
      if(species.eq.'CLNO    ') LCLNO=iSP
      if(species.eq.'CLNO2   ') LCLNO2=iSP
      if(species.eq.'CH2CL   ') LCH2CL=iSP
      if(species.eq.'CH2CLO2 ') LCH2CLO2=iSP
      if(species.eq.'CH2CLO  ') LCH2CLO=iSP
      if(species.eq.'CHCLO   ') LCHCLO=iSP
      if(species.eq.'CH3CL   ') LCH3CL=iSP
      if(species.eq.'CCL4    ') LCCL4=iSP
      if(species.eq.'CCL3    ') LCCL3=iSP
      if(species.eq.'CCL3O2  ') LCCL3O2=iSP
      if(species.eq.'COCL2   ') LCOCL2=iSP
      if(species.eq.'CCL3NO4 ') LCCL3NO4=iSP
      if(species.eq.'CH3O    ') LCH3O=iSP
      if(species.eq.'CH3ONO  ') LCH3ONO=iSP
      if(species.eq.'CH3ONO2 ') LCH3ONO2=iSP
      if(species.eq.'CH2ONO2 ') LCH2ONO2=iSP
      if(species.eq.'CH3O2NO2') LCH3O2NO2=iSP
      if(species.eq.'CH3O2   ') LCH3O2=iSP
      if(species.eq.'CH3OH   ') LCH3OH=iSP
      if(species.eq.'CH2O2   ') LCH2O2=iSP
      if(species.eq.'CH3OOH  ') LCH3OOH=iSP
      if(species.eq.'CH2OOH  ') LCH2OOH=iSP
      if(species.eq.'CH2OH   ') LCH2OH=iSP
      if(species.eq.'CH3OCL  ') LCH3OCL=iSP
      if(species.eq.'HO2NO2  ') LHO2NO2=iSP
      if(species.eq.'N2O5    ') LN2O5=iSP
      if(species.eq.'CL2O2   ') LCL2O2=iSP
      if(species.eq.'CLO3    ') LCLO3=iSP
      if(species.eq.'CL2O    ') LCL2O=iSP
      if(species.eq.'HCLO4   ') LHCLO4=iSP
      if(species.eq.'CL2O4   ') LCL2O4=iSP
      if(species.eq.'CLOOO   ') LCLOOO=iSP
      if(species.eq.'HNO2    ') LHNO2=isP
      if(species.eq.'O1D     ') LO1D=isP
      if(species.eq.'CH21    ') LCH21=isP
      if(species.eq.'CH23    ') LCH23=isP
      if(species.eq.'C2H5    ') LC2H5=isP
      if(species.eq.'SO21    ') LSO21=isP
      if(species.eq.'SO23    ') LSO23=isP
      if(species.eq.'HSO3    ') LHSO3=isP
      if(species.eq.'OCS2    ') LOCS2=isP
      if(species.eq.'CO2     ') LCO2=isP
      if(species.eq.'N2      ') LN2=isP
      if(species.eq.'CS      ') LCS=iSP          !sorg's below
      if(species.eq.'CS2     ') LCS2=iSP
      if(species.eq.'CS2X    ') LCS2X=iSP        !excited CS2
      if(species.eq.'CH3S    ') LCH3S=iSP
      if(species.eq.'CH3SH   ') LCH3SH=iSP
      if(species.eq.'C2H6S   ') LC2H6S=iSP
      if(species.eq.'C2H6S2  ') LC2H6S2=iSP
      if(species.eq.'HCS     ') LHCS=iSP
      if(species.eq.'C       ') LC=iSP
      if(species.eq.'CH      ') LCH=iSP
      if(species.eq.'C2H     ') LC2H=iSP
      if(species.eq.'C2H2    ') LC2H2=iSP
      if(species.eq.'C2      ') LC2=iSP
      if(species.eq.'CH2CO   ') LCH2CO=iSP
      if(species.eq.'CH3CO   ') LCH3CO=iSP
      if(species.eq.'CH3CHO  ') LCH3CHO=iSP
      if(species.eq.'C2H3    ') LC2H3=iSP
      if(species.eq.'C2H4    ') LC2H4=iSP
      if(species.eq.'C2H2OH  ') LC2H2OH=iSP
      if(species.eq.'C2H4OH  ') LC2H4OH=iSP
      if(species.eq.'C3H8    ') LC3H8=iSP
      if(species.eq.'C3H7    ') LC3H7=iSP
      if(species.eq.'C3H6    ') LC3H6=iSP
      if(species.eq.'C2H5CHO ') LC2H5CHO=iSP                
      if(species.eq.'C3H5    ') LC3H5=iSP
      if(species.eq.'CH2CCH2 ') LCH2CCH2=iSP
      if(species.eq.'C3H3    ') LC3H3=iSP
      if(species.eq.'C3H2    ') LC3H2=iSP
      if(species.eq.'CH3C2H  ') LCH3C2H=iSP
      if(species.eq.'HCAER   ') LHCAER=iSP
      if(species.eq.'HCAER2  ') LHCAER2=iSP
      if(species.eq.'HCAER3  ') LHCAER3=iSP
      if(species.eq.'HE      ') LHE=iSP
      if(species.eq.'NH3     ') LNH3=isp
      if(species.eq.'NH2     ') LNH2=isp
      if(species.eq.'N2H4    ') LN2H4=isp
      RETURN
      END
