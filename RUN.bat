@ECHO OFF
IF "%1"=="aktualni" (sumo-gui -c simulace_aktualni_stav\vm.sumo.cfg) 
IF "%1"=="nova" (sumo-gui -c simulace_varianty_po_rekonstrukci\vm.sumo.cfg) 
IF "%1"=="chytra1" (sumo-gui -c simulace_chytre_svetelne_krizovatky\vm.sumo.cfg) 
IF "%1"=="chytra2" (sumo-gui -c simulace_chytre_svetelne_krizovatky2\vm.sumo.cfg) 
IF "%1"=="hloupa" (sumo-gui -c simulace_hloupe_svetelne_krizovatky\vm.sumo.cfg) 
IF "%1"=="" (ECHO spusteni: RUN [aktualni, nova, chytra1, chytra2, hloupa, help)
IF "%1"=="help" (ECHO spusteni: RUN [aktualni, nova, chytra1, chytra2, hloupa, help)