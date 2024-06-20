#!/bin/bash

java -cp pbuzic20_vjezba_07_dz_2_app-1.1.0-jar-with-dependencies.jar edu.unizg.foi.nwtis.pbuzic20.vjezba_07_dz_2.posluzitelji.CentralniSustav NWTiS_DZ1_CS.txt &
java -cp pbuzic20_vjezba_07_dz_2_app-1.1.0-jar-with-dependencies.jar edu.unizg.foi.nwtis.pbuzic20.vjezba_07_dz_2.posluzitelji.PosluziteljKazni NWTiS_DZ1_PK.txt &
java -cp pbuzic20_vjezba_07_dz_2_app-1.1.0-jar-with-dependencies.jar edu.unizg.foi.nwtis.pbuzic20.vjezba_07_dz_2.posluzitelji.PosluziteljRadara NWTiS_DZ1_R1.txt &
