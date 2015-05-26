`define WB_PAGE_OFFSET_OFF            32'h0
`define WB_SPARE_SPACE_WR_OFF         32'h10
`define WB_SPARE_SPACE_RD_OFF         32'h18
`define WB_ERASE_OFF                  32'h20
`define WB_STATUS_OFF                 32'h28
`define WB_WRITE_OFF                  32'h30
`define WB_READ_OFF                   32'h38

// Wishbone Addresses used for FTL -> NAND_ECC_INLINE and NAND_ECC_INLINE -> NANDC
`define WB0_FLASH_BASEADDR            32'h0000_0000
`define WB0_REG_BASEADDR              32'h1000_0000
`define WB0_FLASH_S                   'd0
`define WB0_FLASH_N                   'd1020
`define WB0_PAGE_OFFSET_BASEADDR      (`WB0_REG_BASEADDR + `WB_PAGE_OFFSET_OFF)
`define WB0_SPARE_SPACE_WR_BASEADDR   (`WB0_REG_BASEADDR + `WB_SPARE_SPACE_WR_OFF)
`define WB0_SPARE_SPACE_RD_BASEADDR   (`WB0_REG_BASEADDR + `WB_SPARE_SPACE_RD_OFF)
`define WB0_ERASE_BASEADDR            (`WB0_REG_BASEADDR + `WB_ERASE_OFF)
`define WB0_STATUS_BASEADDR           (`WB0_REG_BASEADDR + `WB_STATUS_OFF)

// Wishbone Addresses used for NAND_ECC_INLINE_CPU -> NANDC
`define WB1_FLASH_BASEADDR            32'h0000_0000
`define WB1_REG_BASEADDR              32'h1000_0000
`define WB1_FLASH_S                   'd1020
`define WB1_FLASH_N                   'd4
`define WB1_PAGE_OFFSET_BASEADDR      (`WB1_REG_BASEADDR + `WB_PAGE_OFFSET_OFF)
`define WB1_SPARE_SPACE_WR_BASEADDR   (`WB1_REG_BASEADDR + `WB_SPARE_SPACE_WR_OFF)
`define WB1_SPARE_SPACE_RD_BASEADDR   (`WB1_REG_BASEADDR + `WB_SPARE_SPACE_RD_OFF)
`define WB1_ERASE_BASEADDR            (`WB1_REG_BASEADDR + `WB_ERASE_OFF)
`define WB1_STATUS_BASEADDR           (`WB1_REG_BASEADDR + `WB_STATUS_OFF)
`define WB1_WRITE_BASEADDR            (`WB1_REG_BASEADDR + `WB_WRITE_OFF)
`define WB1_READ_BASEADDR             (`WB1_REG_BASEADDR + `WB_READ_OFF)

// Wishbone Addresses used for CPU -> NAND_ECC_INLINE_CPU
`define WBCPU_FLASH_BASEADDR          32'ha000_0000
`define WBCPU_REG_BASEADDR            32'ha000_1000
`define WBCPU_FLASH_S                 `WB1_FLASH_S
`define WBCPU_FLASH_N                 `WB1_FLASH_N
`define WBCPU_PAGE_OFFSET_BASEADDR    (`WBCPU_REG_BASEADDR + `WB_PAGE_OFFSET_OFF)
`define WBCPU_SPARE_SPACE_WR_BASEADDR (`WBCPU_REG_BASEADDR + `WB_SPARE_SPACE_WR_OFF)
`define WBCPU_SPARE_SPACE_RD_BASEADDR (`WBCPU_REG_BASEADDR + `WB_SPARE_SPACE_RD_OFF)
`define WBCPU_ERASE_BASEADDR          (`WBCPU_REG_BASEADDR + `WB_ERASE_OFF)
`define WBCPU_STATUS_BASEADDR         (`WBCPU_REG_BASEADDR + `WB_STATUS_OFF)
`define WBCPU_WRITE_BASEADDR          (`WBCPU_REG_BASEADDR + `WB_WRITE_OFF)
`define WBCPU_READ_BASEADDR           (`WBCPU_REG_BASEADDR + `WB_READ_OFF)

`define WB_FLASH_BASEADDR           32'h0000_0000
`define WB_REG_BASEADDR             32'h1000_0000
`define WB_FLASH_S                  'd0
`define WB_FLASH_N                  'd1024
