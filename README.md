# MaaXBoard-RT_lwip_httpsrv_freertos_cm7cm4
 MaaXBoard RT dual code demo, with bi-directional RPC, FreeRTOS

## DualCore Demo from SDK
It works!
Run both cores, CM7 and CM4, have a bi-directional RPC

## Two Sub-Projects!
Attention: it has two sub-projects:
CM7 and CM4 core code appears in IDE as two projects.
The CM7 (as master) has a dependency on CM4 project (to build, merge and flash).

Most of the files seem to be identical ("agnostic" for the cores), so,
each project seems to be "complete "having all the code again", but
CM7 needs also the CM4 project beeing compiled.

Actually, CM7 should see dependency on CM4 code and compile if not done.
Otherwise, compile both projects.

You have to flash and launch the CM7 project.
(the CM4 as "standalone" will not work)

