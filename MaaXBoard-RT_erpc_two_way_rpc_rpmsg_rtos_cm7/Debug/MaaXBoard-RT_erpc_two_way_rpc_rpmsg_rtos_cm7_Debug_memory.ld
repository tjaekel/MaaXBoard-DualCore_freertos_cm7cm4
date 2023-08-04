/*
 * GENERATED FILE - DO NOT EDIT
 * Copyright (c) 2008-2013 Code Red Technologies Ltd,
 * Copyright 2015, 2018-2019 NXP
 * (c) NXP Semiconductors 2013-2023
 * Generated linker script file for MIMXRT1176xxxxx
 * Created from memory.ldt by FMCreateLinkMemory
 * Using Freemarker v2.3.30
 * MCUXpresso IDE v11.7.1 [Build 9221] [2023-03-28] on Aug 4, 2023, 12:29:54 PM
 */

MEMORY
{
  /* Define each memory region */
  BOARD_FLASH (rx) : ORIGIN = 0x30000000, LENGTH = 0x2000000 /* 32M bytes (alias Flash) */  
  SRAM_DTC_cm7 (rwx) : ORIGIN = 0x20000000, LENGTH = 0x40000 /* 256K bytes (alias RAM) */  
  OCRAM_ITCM_ALIAS (rwx) : ORIGIN = 0x20200000, LENGTH = 0x20000 /* 128K bytes (alias RAM2) */  
  rpmsg_sh_mem (rwx) : ORIGIN = 0x202c0000, LENGTH = 0x2000 /* 8K bytes (alias RAM3) */  
  NCACHE_REGION (rwx) : ORIGIN = 0x20300000, LENGTH = 0x40000 /* 256K bytes (alias RAM4) */  
}

  /* Define a symbol for the top of each memory region */
  __base_BOARD_FLASH = 0x30000000  ; /* BOARD_FLASH */  
  __base_Flash = 0x30000000 ; /* Flash */  
  __top_BOARD_FLASH = 0x30000000 + 0x2000000 ; /* 32M bytes */  
  __top_Flash = 0x30000000 + 0x2000000 ; /* 32M bytes */  
  __base_SRAM_DTC_cm7 = 0x20000000  ; /* SRAM_DTC_cm7 */  
  __base_RAM = 0x20000000 ; /* RAM */  
  __top_SRAM_DTC_cm7 = 0x20000000 + 0x40000 ; /* 256K bytes */  
  __top_RAM = 0x20000000 + 0x40000 ; /* 256K bytes */  
  __base_OCRAM_ITCM_ALIAS = 0x20200000  ; /* OCRAM_ITCM_ALIAS */  
  __base_RAM2 = 0x20200000 ; /* RAM2 */  
  __top_OCRAM_ITCM_ALIAS = 0x20200000 + 0x20000 ; /* 128K bytes */  
  __top_RAM2 = 0x20200000 + 0x20000 ; /* 128K bytes */  
  __base_rpmsg_sh_mem = 0x202c0000  ; /* rpmsg_sh_mem */  
  __base_RAM3 = 0x202c0000 ; /* RAM3 */  
  __top_rpmsg_sh_mem = 0x202c0000 + 0x2000 ; /* 8K bytes */  
  __top_RAM3 = 0x202c0000 + 0x2000 ; /* 8K bytes */  
  __base_NCACHE_REGION = 0x20300000  ; /* NCACHE_REGION */  
  __base_RAM4 = 0x20300000 ; /* RAM4 */  
  __top_NCACHE_REGION = 0x20300000 + 0x40000 ; /* 256K bytes */  
  __top_RAM4 = 0x20300000 + 0x40000 ; /* 256K bytes */  
