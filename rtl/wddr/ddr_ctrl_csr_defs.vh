/****************************************************************************
*****************************************************************************
** Wavious LLC Proprietary
**
** Copyright (c) 2019 Wavious LLC. All rights reserved.
**
** All data and information contained in or disclosed by this document
** are confidential and proprietary information of Wavious LLC,
** and all rights therein are expressly reserved. By accepting this
** material, the recipient agrees that this material and the information
** contained therein are held in confidence and in trust and will not be
** used, copied, reproduced in whole or in part, nor its contents
** revealed in any manner to others without the express written
** permission of Wavious LLC.
****************************************************************************
*
* Module    : ddr_ctrl_csr_defs.vh
* Date      : 2021-04-22
* Desciption: Autogenerated CSR block.
*
* $Id: ddr_ctrl_csr_defs.vh,v 1.134 2021/04/23 22:16:10 mclovis Exp $
*
****************************************************************************/

// Word Address 0x00000000 : DDR_CTRL_CLK_CFG (RW)
`define DDR_CTRL_CLK_CFG_AHBCLK_DIV2_EN_FIELD 3
`define DDR_CTRL_CLK_CFG_AHBCLK_DIV2_EN_FIELD_WIDTH 1
`define DDR_CTRL_CLK_CFG_AHB_CLK_ON_FIELD 4
`define DDR_CTRL_CLK_CFG_AHB_CLK_ON_FIELD_WIDTH 1
`define DDR_CTRL_CLK_CFG_MCU_CLK_CGC_EN_FIELD 8
`define DDR_CTRL_CLK_CFG_MCU_CLK_CGC_EN_FIELD_WIDTH 1
`define DDR_CTRL_CLK_CFG_MCU_GFM_SEL_FIELD 2
`define DDR_CTRL_CLK_CFG_MCU_GFM_SEL_FIELD_WIDTH 1
`define DDR_CTRL_CLK_CFG_PLL_CLK_EN_FIELD 0
`define DDR_CTRL_CLK_CFG_PLL_CLK_EN_FIELD_WIDTH 1
`define DDR_CTRL_CLK_CFG_REF_CLK_CGC_EN_FIELD 9
`define DDR_CTRL_CLK_CFG_REF_CLK_CGC_EN_FIELD_WIDTH 1
`define DDR_CTRL_CLK_CFG_REF_CLK_ON_FIELD 5
`define DDR_CTRL_CLK_CFG_REF_CLK_ON_FIELD_WIDTH 1
`define DDR_CTRL_CLK_CFG_REF_CLK_SEL_FIELD 1
`define DDR_CTRL_CLK_CFG_REF_CLK_SEL_FIELD_WIDTH 1
`define DDR_CTRL_CLK_CFG_RANGE 9:0
`define DDR_CTRL_CLK_CFG_WIDTH 10
`define DDR_CTRL_CLK_CFG_ADR 32'h00000000
`define DDR_CTRL_CLK_CFG_POR 32'h00000308
`define DDR_CTRL_CLK_CFG_MSK 32'h0000033F

// Word Address 0x00000004 : DDR_CTRL_CLK_STA (R)
`define DDR_CTRL_CLK_STA_DFI_CLK_ON_FIELD 2
`define DDR_CTRL_CLK_STA_DFI_CLK_ON_FIELD_WIDTH 1
`define DDR_CTRL_CLK_STA_MCU_GFM_SEL0_FIELD 0
`define DDR_CTRL_CLK_STA_MCU_GFM_SEL0_FIELD_WIDTH 1
`define DDR_CTRL_CLK_STA_MCU_GFM_SEL1_FIELD 1
`define DDR_CTRL_CLK_STA_MCU_GFM_SEL1_FIELD_WIDTH 1
`define DDR_CTRL_CLK_STA_RANGE 2:0
`define DDR_CTRL_CLK_STA_WIDTH 3
`define DDR_CTRL_CLK_STA_ADR 32'h00000004
`define DDR_CTRL_CLK_STA_POR 32'h00000000
`define DDR_CTRL_CLK_STA_MSK 32'h00000007

// Word Address 0x00000008 : DDR_CTRL_AHB_SNOOP_CFG (RW)
`define DDR_CTRL_AHB_SNOOP_CFG_RDATA_CLR_FIELD 8
`define DDR_CTRL_AHB_SNOOP_CFG_RDATA_CLR_FIELD_WIDTH 1
`define DDR_CTRL_AHB_SNOOP_CFG_RDATA_UPDATE_FIELD 10
`define DDR_CTRL_AHB_SNOOP_CFG_RDATA_UPDATE_FIELD_WIDTH 1
`define DDR_CTRL_AHB_SNOOP_CFG_SNOOP_MODE_FIELD 12
`define DDR_CTRL_AHB_SNOOP_CFG_SNOOP_MODE_FIELD_WIDTH 1
`define DDR_CTRL_AHB_SNOOP_CFG_TS_ENABLE_FIELD 0
`define DDR_CTRL_AHB_SNOOP_CFG_TS_ENABLE_FIELD_WIDTH 1
`define DDR_CTRL_AHB_SNOOP_CFG_TS_RESET_FIELD 1
`define DDR_CTRL_AHB_SNOOP_CFG_TS_RESET_FIELD_WIDTH 1
`define DDR_CTRL_AHB_SNOOP_CFG_RANGE 12:0
`define DDR_CTRL_AHB_SNOOP_CFG_WIDTH 13
`define DDR_CTRL_AHB_SNOOP_CFG_ADR 32'h00000008
`define DDR_CTRL_AHB_SNOOP_CFG_POR 32'h00000000
`define DDR_CTRL_AHB_SNOOP_CFG_MSK 32'h00001503

// Word Address 0x0000000C : DDR_CTRL_AHB_SNOOP_STA (R)
`define DDR_CTRL_AHB_SNOOP_STA_EMPTY_FIELD 0
`define DDR_CTRL_AHB_SNOOP_STA_EMPTY_FIELD_WIDTH 1
`define DDR_CTRL_AHB_SNOOP_STA_FULL_FIELD 1
`define DDR_CTRL_AHB_SNOOP_STA_FULL_FIELD_WIDTH 1
`define DDR_CTRL_AHB_SNOOP_STA_RANGE 1:0
`define DDR_CTRL_AHB_SNOOP_STA_WIDTH 2
`define DDR_CTRL_AHB_SNOOP_STA_ADR 32'h0000000C
`define DDR_CTRL_AHB_SNOOP_STA_POR 32'h00000000
`define DDR_CTRL_AHB_SNOOP_STA_MSK 32'h00000003

// Word Address 0x00000010 : DDR_CTRL_AHB_SNOOP_DATA_STA (R)
`define DDR_CTRL_AHB_SNOOP_DATA_STA_RDATA_FIELD 31:0
`define DDR_CTRL_AHB_SNOOP_DATA_STA_RDATA_FIELD_WIDTH 32
`define DDR_CTRL_AHB_SNOOP_DATA_STA_RANGE 31:0
`define DDR_CTRL_AHB_SNOOP_DATA_STA_WIDTH 32
`define DDR_CTRL_AHB_SNOOP_DATA_STA_ADR 32'h00000010
`define DDR_CTRL_AHB_SNOOP_DATA_STA_POR 32'h00000000
`define DDR_CTRL_AHB_SNOOP_DATA_STA_MSK 32'hFFFFFFFF

// Word Address 0x00000014 : DDR_CTRL_AHB_SNOOP_PATTERN_CFG (RW)
`define DDR_CTRL_AHB_SNOOP_PATTERN_CFG_PAT_0_EN_FIELD 0
`define DDR_CTRL_AHB_SNOOP_PATTERN_CFG_PAT_0_EN_FIELD_WIDTH 1
`define DDR_CTRL_AHB_SNOOP_PATTERN_CFG_PAT_0_MODE_FIELD 3:2
`define DDR_CTRL_AHB_SNOOP_PATTERN_CFG_PAT_0_MODE_FIELD_WIDTH 2
`define DDR_CTRL_AHB_SNOOP_PATTERN_CFG_PAT_0_POLARITY_FIELD 1
`define DDR_CTRL_AHB_SNOOP_PATTERN_CFG_PAT_0_POLARITY_FIELD_WIDTH 1
`define DDR_CTRL_AHB_SNOOP_PATTERN_CFG_PAT_1_EN_FIELD 8
`define DDR_CTRL_AHB_SNOOP_PATTERN_CFG_PAT_1_EN_FIELD_WIDTH 1
`define DDR_CTRL_AHB_SNOOP_PATTERN_CFG_PAT_1_MODE_FIELD 11:10
`define DDR_CTRL_AHB_SNOOP_PATTERN_CFG_PAT_1_MODE_FIELD_WIDTH 2
`define DDR_CTRL_AHB_SNOOP_PATTERN_CFG_PAT_1_POLARITY_FIELD 9
`define DDR_CTRL_AHB_SNOOP_PATTERN_CFG_PAT_1_POLARITY_FIELD_WIDTH 1
`define DDR_CTRL_AHB_SNOOP_PATTERN_CFG_RANGE 11:0
`define DDR_CTRL_AHB_SNOOP_PATTERN_CFG_WIDTH 12
`define DDR_CTRL_AHB_SNOOP_PATTERN_CFG_ADR 32'h00000014
`define DDR_CTRL_AHB_SNOOP_PATTERN_CFG_POR 32'h00000000
`define DDR_CTRL_AHB_SNOOP_PATTERN_CFG_MSK 32'h00000F0F

// Word Address 0x00000018 : DDR_CTRL_AHB_SNOOP_PATTERN_0_CFG (RW)
`define DDR_CTRL_AHB_SNOOP_PATTERN_0_CFG_PAT_VAL_FIELD 31:0
`define DDR_CTRL_AHB_SNOOP_PATTERN_0_CFG_PAT_VAL_FIELD_WIDTH 32
`define DDR_CTRL_AHB_SNOOP_PATTERN_0_CFG_RANGE 31:0
`define DDR_CTRL_AHB_SNOOP_PATTERN_0_CFG_WIDTH 32
`define DDR_CTRL_AHB_SNOOP_PATTERN_0_CFG_ADR 32'h00000018
`define DDR_CTRL_AHB_SNOOP_PATTERN_0_CFG_POR 32'h00000000
`define DDR_CTRL_AHB_SNOOP_PATTERN_0_CFG_MSK 32'hFFFFFFFF

// Word Address 0x0000001C : DDR_CTRL_AHB_SNOOP_PATTERN_1_CFG (RW)
`define DDR_CTRL_AHB_SNOOP_PATTERN_1_CFG_PAT_VAL_FIELD 31:0
`define DDR_CTRL_AHB_SNOOP_PATTERN_1_CFG_PAT_VAL_FIELD_WIDTH 32
`define DDR_CTRL_AHB_SNOOP_PATTERN_1_CFG_RANGE 31:0
`define DDR_CTRL_AHB_SNOOP_PATTERN_1_CFG_WIDTH 32
`define DDR_CTRL_AHB_SNOOP_PATTERN_1_CFG_ADR 32'h0000001C
`define DDR_CTRL_AHB_SNOOP_PATTERN_1_CFG_POR 32'h00000000
`define DDR_CTRL_AHB_SNOOP_PATTERN_1_CFG_MSK 32'hFFFFFFFF

// Word Address 0x00000020 : DDR_CTRL_AHB_SNOOP_PATTERN_STA (W1C)
`define DDR_CTRL_AHB_SNOOP_PATTERN_STA_PAT_0_DETECT_FIELD 0
`define DDR_CTRL_AHB_SNOOP_PATTERN_STA_PAT_0_DETECT_FIELD_WIDTH 1
`define DDR_CTRL_AHB_SNOOP_PATTERN_STA_PAT_1_DETECT_FIELD 1
`define DDR_CTRL_AHB_SNOOP_PATTERN_STA_PAT_1_DETECT_FIELD_WIDTH 1
`define DDR_CTRL_AHB_SNOOP_PATTERN_STA_RANGE 1:0
`define DDR_CTRL_AHB_SNOOP_PATTERN_STA_WIDTH 2
`define DDR_CTRL_AHB_SNOOP_PATTERN_STA_ADR 32'h00000020
`define DDR_CTRL_AHB_SNOOP_PATTERN_STA_POR 32'h00000000
`define DDR_CTRL_AHB_SNOOP_PATTERN_STA_MSK 32'h00000003

// Word Address 0x00000024 : DDR_CTRL_DEBUG_CFG (RW)
`define DDR_CTRL_DEBUG_CFG_VAL_FIELD 31:0
`define DDR_CTRL_DEBUG_CFG_VAL_FIELD_WIDTH 32
`define DDR_CTRL_DEBUG_CFG_RANGE 31:0
`define DDR_CTRL_DEBUG_CFG_WIDTH 32
`define DDR_CTRL_DEBUG_CFG_ADR 32'h00000024
`define DDR_CTRL_DEBUG_CFG_POR 32'h00000000
`define DDR_CTRL_DEBUG_CFG_MSK 32'hFFFFFFFF

// Word Address 0x00000028 : DDR_CTRL_DEBUG1_CFG (RW)
`define DDR_CTRL_DEBUG1_CFG_OVR_SEL_FIELD 0
`define DDR_CTRL_DEBUG1_CFG_OVR_SEL_FIELD_WIDTH 1
`define DDR_CTRL_DEBUG1_CFG_RANGE 0:0
`define DDR_CTRL_DEBUG1_CFG_WIDTH 1
`define DDR_CTRL_DEBUG1_CFG_ADR 32'h00000028
`define DDR_CTRL_DEBUG1_CFG_POR 32'h00000000
`define DDR_CTRL_DEBUG1_CFG_MSK 32'h00000001