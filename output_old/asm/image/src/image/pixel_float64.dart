// lib: , url: package:image/src/image/pixel_float64.dart

// class id: 1049412, size: 0x8
class :: {
}

// class id: 6270, size: 0x28, field offset: 0xc
class PixelFloat64 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelFloat64, int, num) {
    // ** addr: 0x646abc, size: 0xbc
    // 0x646abc: EnterFrame
    //     0x646abc: stp             fp, lr, [SP, #-0x10]!
    //     0x646ac0: mov             fp, SP
    // 0x646ac4: CheckStackOverflow
    //     0x646ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646ac8: cmp             SP, x16
    //     0x646acc: b.ls            #0x646b58
    // 0x646ad0: ldr             x0, [fp, #0x18]
    // 0x646ad4: r2 = Null
    //     0x646ad4: mov             x2, NULL
    // 0x646ad8: r1 = Null
    //     0x646ad8: mov             x1, NULL
    // 0x646adc: branchIfSmi(r0, 0x646b04)
    //     0x646adc: tbz             w0, #0, #0x646b04
    // 0x646ae0: r4 = LoadClassIdInstr(r0)
    //     0x646ae0: ldur            x4, [x0, #-1]
    //     0x646ae4: ubfx            x4, x4, #0xc, #0x14
    // 0x646ae8: sub             x4, x4, #0x3c
    // 0x646aec: cmp             x4, #1
    // 0x646af0: b.ls            #0x646b04
    // 0x646af4: r8 = int
    //     0x646af4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x646af8: r3 = Null
    //     0x646af8: add             x3, PP, #0x31, lsl #12  ; [pp+0x312e0] Null
    //     0x646afc: ldr             x3, [x3, #0x2e0]
    // 0x646b00: r0 = int()
    //     0x646b00: bl              #0xba08e4  ; IsType_int_Stub
    // 0x646b04: ldr             x0, [fp, #0x10]
    // 0x646b08: r2 = Null
    //     0x646b08: mov             x2, NULL
    // 0x646b0c: r1 = Null
    //     0x646b0c: mov             x1, NULL
    // 0x646b10: branchIfSmi(r0, 0x646b38)
    //     0x646b10: tbz             w0, #0, #0x646b38
    // 0x646b14: r4 = LoadClassIdInstr(r0)
    //     0x646b14: ldur            x4, [x0, #-1]
    //     0x646b18: ubfx            x4, x4, #0xc, #0x14
    // 0x646b1c: sub             x4, x4, #0x3c
    // 0x646b20: cmp             x4, #2
    // 0x646b24: b.ls            #0x646b38
    // 0x646b28: r8 = num
    //     0x646b28: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x646b2c: r3 = Null
    //     0x646b2c: add             x3, PP, #0x31, lsl #12  ; [pp+0x312f0] Null
    //     0x646b30: ldr             x3, [x3, #0x2f0]
    // 0x646b34: r0 = num()
    //     0x646b34: bl              #0xba0914  ; IsType_num_Stub
    // 0x646b38: ldr             x1, [fp, #0x20]
    // 0x646b3c: ldr             x2, [fp, #0x18]
    // 0x646b40: ldr             x3, [fp, #0x10]
    // 0x646b44: r0 = []=()
    //     0x646b44: bl              #0xa1b458  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::[]=
    // 0x646b48: r0 = Null
    //     0x646b48: mov             x0, NULL
    // 0x646b4c: LeaveFrame
    //     0x646b4c: mov             SP, fp
    //     0x646b50: ldp             fp, lr, [SP], #0x10
    // 0x646b54: ret
    //     0x646b54: ret             
    // 0x646b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646b58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646b5c: b               #0x646ad0
  }
  num [](PixelFloat64, int) {
    // ** addr: 0x646b78, size: 0x80
    // 0x646b78: EnterFrame
    //     0x646b78: stp             fp, lr, [SP, #-0x10]!
    //     0x646b7c: mov             fp, SP
    // 0x646b80: CheckStackOverflow
    //     0x646b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646b84: cmp             SP, x16
    //     0x646b88: b.ls            #0x646bd8
    // 0x646b8c: ldr             x0, [fp, #0x10]
    // 0x646b90: r2 = Null
    //     0x646b90: mov             x2, NULL
    // 0x646b94: r1 = Null
    //     0x646b94: mov             x1, NULL
    // 0x646b98: branchIfSmi(r0, 0x646bc0)
    //     0x646b98: tbz             w0, #0, #0x646bc0
    // 0x646b9c: r4 = LoadClassIdInstr(r0)
    //     0x646b9c: ldur            x4, [x0, #-1]
    //     0x646ba0: ubfx            x4, x4, #0xc, #0x14
    // 0x646ba4: sub             x4, x4, #0x3c
    // 0x646ba8: cmp             x4, #1
    // 0x646bac: b.ls            #0x646bc0
    // 0x646bb0: r8 = int
    //     0x646bb0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x646bb4: r3 = Null
    //     0x646bb4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31300] Null
    //     0x646bb8: ldr             x3, [x3, #0x300]
    // 0x646bbc: r0 = int()
    //     0x646bbc: bl              #0xba08e4  ; IsType_int_Stub
    // 0x646bc0: ldr             x1, [fp, #0x18]
    // 0x646bc4: ldr             x2, [fp, #0x10]
    // 0x646bc8: r0 = []()
    //     0x646bc8: bl              #0xa0c440  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::[]
    // 0x646bcc: LeaveFrame
    //     0x646bcc: mov             SP, fp
    //     0x646bd0: ldp             fp, lr, [SP], #0x10
    // 0x646bd4: ret
    //     0x646bd4: ret             
    // 0x646bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646bd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646bdc: b               #0x646b8c
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d13fc, size: 0x58
    // 0x9d13fc: EnterFrame
    //     0x9d13fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1400: mov             fp, SP
    // 0x9d1404: AllocStack(0x10)
    //     0x9d1404: sub             SP, SP, #0x10
    // 0x9d1408: SetupParameters(PixelFloat64 this /* r1 => r0, fp-0x10 */)
    //     0x9d1408: mov             x0, x1
    //     0x9d140c: stur            x1, [fp, #-0x10]
    // 0x9d1410: LoadField: r2 = r0->field_b
    //     0x9d1410: ldur            x2, [x0, #0xb]
    // 0x9d1414: stur            x2, [fp, #-8]
    // 0x9d1418: r1 = <num>
    //     0x9d1418: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d141c: r0 = PixelFloat64()
    //     0x9d141c: bl              #0x646a98  ; AllocatePixelFloat64Stub -> PixelFloat64 (size=0x28)
    // 0x9d1420: ldur            x1, [fp, #-8]
    // 0x9d1424: StoreField: r0->field_b = r1
    //     0x9d1424: stur            x1, [x0, #0xb]
    // 0x9d1428: ldur            x1, [fp, #-0x10]
    // 0x9d142c: LoadField: r2 = r1->field_13
    //     0x9d142c: ldur            x2, [x1, #0x13]
    // 0x9d1430: StoreField: r0->field_13 = r2
    //     0x9d1430: stur            x2, [x0, #0x13]
    // 0x9d1434: LoadField: r2 = r1->field_1b
    //     0x9d1434: ldur            x2, [x1, #0x1b]
    // 0x9d1438: StoreField: r0->field_1b = r2
    //     0x9d1438: stur            x2, [x0, #0x1b]
    // 0x9d143c: LoadField: r2 = r1->field_23
    //     0x9d143c: ldur            w2, [x1, #0x23]
    // 0x9d1440: DecompressPointer r2
    //     0x9d1440: add             x2, x2, HEAP, lsl #32
    // 0x9d1444: StoreField: r0->field_23 = r2
    //     0x9d1444: stur            w2, [x0, #0x23]
    // 0x9d1448: LeaveFrame
    //     0x9d1448: mov             SP, fp
    //     0x9d144c: ldp             fp, lr, [SP], #0x10
    // 0x9d1450: ret
    //     0x9d1450: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x9d1950, size: 0x90
    // 0x9d1950: EnterFrame
    //     0x9d1950: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1954: mov             fp, SP
    // 0x9d1958: AllocStack(0x18)
    //     0x9d1958: sub             SP, SP, #0x18
    // 0x9d195c: SetupParameters(PixelFloat64 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x9d195c: mov             x0, x1
    //     0x9d1960: stur            x1, [fp, #-8]
    //     0x9d1964: stur            d0, [fp, #-0x18]
    // 0x9d1968: CheckStackOverflow
    //     0x9d1968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d196c: cmp             SP, x16
    //     0x9d1970: b.ls            #0x9d19c8
    // 0x9d1974: mov             x1, x0
    // 0x9d1978: r0 = maxChannelValue()
    //     0x9d1978: bl              #0xb3327c  ; [package:image/src/image/palette_float64.dart] PaletteFloat64::maxChannelValue
    // 0x9d197c: ldur            d0, [fp, #-0x18]
    // 0x9d1980: r0 = inline_Allocate_Double()
    //     0x9d1980: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d1984: add             x0, x0, #0x10
    //     0x9d1988: cmp             x1, x0
    //     0x9d198c: b.ls            #0x9d19d0
    //     0x9d1990: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d1994: sub             x0, x0, #0xf
    //     0x9d1998: movz            x1, #0xe15c
    //     0x9d199c: movk            x1, #0x3, lsl #16
    //     0x9d19a0: stur            x1, [x0, #-1]
    // 0x9d19a4: StoreField: r0->field_7 = d0
    //     0x9d19a4: stur            d0, [x0, #7]
    // 0x9d19a8: ldur            x1, [fp, #-8]
    // 0x9d19ac: mov             x2, x0
    // 0x9d19b0: stur            x0, [fp, #-0x10]
    // 0x9d19b4: r0 = a=()
    //     0x9d19b4: bl              #0xa1a8e4  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::a=
    // 0x9d19b8: ldur            x0, [fp, #-0x10]
    // 0x9d19bc: LeaveFrame
    //     0x9d19bc: mov             SP, fp
    //     0x9d19c0: ldp             fp, lr, [SP], #0x10
    // 0x9d19c4: ret
    //     0x9d19c4: ret             
    // 0x9d19c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d19c8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d19cc: b               #0x9d1974
    // 0x9d19d0: SaveReg d0
    //     0x9d19d0: str             q0, [SP, #-0x10]!
    // 0x9d19d4: r0 = AllocateDouble()
    //     0x9d19d4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d19d8: RestoreReg d0
    //     0x9d19d8: ldr             q0, [SP], #0x10
    // 0x9d19dc: b               #0x9d19a4
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x9d2098, size: 0x7c
    // 0x9d2098: EnterFrame
    //     0x9d2098: stp             fp, lr, [SP, #-0x10]!
    //     0x9d209c: mov             fp, SP
    // 0x9d20a0: AllocStack(0x8)
    //     0x9d20a0: sub             SP, SP, #8
    // 0x9d20a4: CheckStackOverflow
    //     0x9d20a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d20a8: cmp             SP, x16
    //     0x9d20ac: b.ls            #0x9d20f4
    // 0x9d20b0: r0 = inline_Allocate_Double()
    //     0x9d20b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d20b4: add             x0, x0, #0x10
    //     0x9d20b8: cmp             x2, x0
    //     0x9d20bc: b.ls            #0x9d20fc
    //     0x9d20c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d20c4: sub             x0, x0, #0xf
    //     0x9d20c8: movz            x2, #0xe15c
    //     0x9d20cc: movk            x2, #0x3, lsl #16
    //     0x9d20d0: stur            x2, [x0, #-1]
    // 0x9d20d4: StoreField: r0->field_7 = d0
    //     0x9d20d4: stur            d0, [x0, #7]
    // 0x9d20d8: mov             x2, x0
    // 0x9d20dc: stur            x0, [fp, #-8]
    // 0x9d20e0: r0 = g=()
    //     0x9d20e0: bl              #0xa1ea34  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::g=
    // 0x9d20e4: ldur            x0, [fp, #-8]
    // 0x9d20e8: LeaveFrame
    //     0x9d20e8: mov             SP, fp
    //     0x9d20ec: ldp             fp, lr, [SP], #0x10
    // 0x9d20f0: ret
    //     0x9d20f0: ret             
    // 0x9d20f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d20f4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d20f8: b               #0x9d20b0
    // 0x9d20fc: SaveReg d0
    //     0x9d20fc: str             q0, [SP, #-0x10]!
    // 0x9d2100: SaveReg r1
    //     0x9d2100: str             x1, [SP, #-8]!
    // 0x9d2104: r0 = AllocateDouble()
    //     0x9d2104: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d2108: RestoreReg r1
    //     0x9d2108: ldr             x1, [SP], #8
    // 0x9d210c: RestoreReg d0
    //     0x9d210c: ldr             q0, [SP], #0x10
    // 0x9d2110: b               #0x9d20d4
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x9d281c, size: 0x7c
    // 0x9d281c: EnterFrame
    //     0x9d281c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2820: mov             fp, SP
    // 0x9d2824: AllocStack(0x8)
    //     0x9d2824: sub             SP, SP, #8
    // 0x9d2828: CheckStackOverflow
    //     0x9d2828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d282c: cmp             SP, x16
    //     0x9d2830: b.ls            #0x9d2878
    // 0x9d2834: r0 = inline_Allocate_Double()
    //     0x9d2834: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d2838: add             x0, x0, #0x10
    //     0x9d283c: cmp             x2, x0
    //     0x9d2840: b.ls            #0x9d2880
    //     0x9d2844: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d2848: sub             x0, x0, #0xf
    //     0x9d284c: movz            x2, #0xe15c
    //     0x9d2850: movk            x2, #0x3, lsl #16
    //     0x9d2854: stur            x2, [x0, #-1]
    // 0x9d2858: StoreField: r0->field_7 = d0
    //     0x9d2858: stur            d0, [x0, #7]
    // 0x9d285c: mov             x2, x0
    // 0x9d2860: stur            x0, [fp, #-8]
    // 0x9d2864: r0 = b=()
    //     0x9d2864: bl              #0xa1e288  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::b=
    // 0x9d2868: ldur            x0, [fp, #-8]
    // 0x9d286c: LeaveFrame
    //     0x9d286c: mov             SP, fp
    //     0x9d2870: ldp             fp, lr, [SP], #0x10
    // 0x9d2874: ret
    //     0x9d2874: ret             
    // 0x9d2878: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d2878: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d287c: b               #0x9d2834
    // 0x9d2880: SaveReg d0
    //     0x9d2880: str             q0, [SP, #-0x10]!
    // 0x9d2884: SaveReg r1
    //     0x9d2884: str             x1, [SP, #-8]!
    // 0x9d2888: r0 = AllocateDouble()
    //     0x9d2888: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d288c: RestoreReg r1
    //     0x9d288c: ldr             x1, [SP], #8
    // 0x9d2890: RestoreReg d0
    //     0x9d2890: ldr             q0, [SP], #0x10
    // 0x9d2894: b               #0x9d2858
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x9d2f04, size: 0x7c
    // 0x9d2f04: EnterFrame
    //     0x9d2f04: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2f08: mov             fp, SP
    // 0x9d2f0c: AllocStack(0x8)
    //     0x9d2f0c: sub             SP, SP, #8
    // 0x9d2f10: CheckStackOverflow
    //     0x9d2f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2f14: cmp             SP, x16
    //     0x9d2f18: b.ls            #0x9d2f60
    // 0x9d2f1c: r0 = inline_Allocate_Double()
    //     0x9d2f1c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d2f20: add             x0, x0, #0x10
    //     0x9d2f24: cmp             x2, x0
    //     0x9d2f28: b.ls            #0x9d2f68
    //     0x9d2f2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d2f30: sub             x0, x0, #0xf
    //     0x9d2f34: movz            x2, #0xe15c
    //     0x9d2f38: movk            x2, #0x3, lsl #16
    //     0x9d2f3c: stur            x2, [x0, #-1]
    // 0x9d2f40: StoreField: r0->field_7 = d0
    //     0x9d2f40: stur            d0, [x0, #7]
    // 0x9d2f44: mov             x2, x0
    // 0x9d2f48: stur            x0, [fp, #-8]
    // 0x9d2f4c: r0 = r=()
    //     0x9d2f4c: bl              #0xa1ff08  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r=
    // 0x9d2f50: ldur            x0, [fp, #-8]
    // 0x9d2f54: LeaveFrame
    //     0x9d2f54: mov             SP, fp
    //     0x9d2f58: ldp             fp, lr, [SP], #0x10
    // 0x9d2f5c: ret
    //     0x9d2f5c: ret             
    // 0x9d2f60: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d2f60: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d2f64: b               #0x9d2f1c
    // 0x9d2f68: SaveReg d0
    //     0x9d2f68: str             q0, [SP, #-0x10]!
    // 0x9d2f6c: SaveReg r1
    //     0x9d2f6c: str             x1, [SP, #-8]!
    // 0x9d2f70: r0 = AllocateDouble()
    //     0x9d2f70: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d2f74: RestoreReg r1
    //     0x9d2f74: ldr             x1, [SP], #8
    // 0x9d2f78: RestoreReg d0
    //     0x9d2f78: ldr             q0, [SP], #0x10
    // 0x9d2f7c: b               #0x9d2f40
  }
  _ set(/* No info */) {
    // ** addr: 0x9db53c, size: 0xd4
    // 0x9db53c: EnterFrame
    //     0x9db53c: stp             fp, lr, [SP, #-0x10]!
    //     0x9db540: mov             fp, SP
    // 0x9db544: AllocStack(0x10)
    //     0x9db544: sub             SP, SP, #0x10
    // 0x9db548: SetupParameters(PixelFloat64 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9db548: mov             x3, x1
    //     0x9db54c: stur            x1, [fp, #-8]
    //     0x9db550: stur            x2, [fp, #-0x10]
    // 0x9db554: CheckStackOverflow
    //     0x9db554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9db558: cmp             SP, x16
    //     0x9db55c: b.ls            #0x9db608
    // 0x9db560: r0 = LoadClassIdInstr(r2)
    //     0x9db560: ldur            x0, [x2, #-1]
    //     0x9db564: ubfx            x0, x0, #0xc, #0x14
    // 0x9db568: mov             x1, x2
    // 0x9db56c: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9db56c: add             lr, x0, #0x20c
    //     0x9db570: ldr             lr, [x21, lr, lsl #3]
    //     0x9db574: blr             lr
    // 0x9db578: ldur            x1, [fp, #-8]
    // 0x9db57c: mov             x2, x0
    // 0x9db580: r0 = r=()
    //     0x9db580: bl              #0xa1ff08  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r=
    // 0x9db584: ldur            x2, [fp, #-0x10]
    // 0x9db588: r0 = LoadClassIdInstr(r2)
    //     0x9db588: ldur            x0, [x2, #-1]
    //     0x9db58c: ubfx            x0, x0, #0xc, #0x14
    // 0x9db590: mov             x1, x2
    // 0x9db594: r0 = GDT[cid_x0 + 0x235]()
    //     0x9db594: add             lr, x0, #0x235
    //     0x9db598: ldr             lr, [x21, lr, lsl #3]
    //     0x9db59c: blr             lr
    // 0x9db5a0: ldur            x1, [fp, #-8]
    // 0x9db5a4: mov             x2, x0
    // 0x9db5a8: r0 = g=()
    //     0x9db5a8: bl              #0xa1ea34  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::g=
    // 0x9db5ac: ldur            x2, [fp, #-0x10]
    // 0x9db5b0: r0 = LoadClassIdInstr(r2)
    //     0x9db5b0: ldur            x0, [x2, #-1]
    //     0x9db5b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9db5b8: mov             x1, x2
    // 0x9db5bc: r0 = GDT[cid_x0 + 0x243]()
    //     0x9db5bc: add             lr, x0, #0x243
    //     0x9db5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9db5c4: blr             lr
    // 0x9db5c8: ldur            x1, [fp, #-8]
    // 0x9db5cc: mov             x2, x0
    // 0x9db5d0: r0 = b=()
    //     0x9db5d0: bl              #0xa1e288  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::b=
    // 0x9db5d4: ldur            x1, [fp, #-0x10]
    // 0x9db5d8: r0 = LoadClassIdInstr(r1)
    //     0x9db5d8: ldur            x0, [x1, #-1]
    //     0x9db5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9db5e0: r0 = GDT[cid_x0 + 0x109]()
    //     0x9db5e0: add             lr, x0, #0x109
    //     0x9db5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9db5e8: blr             lr
    // 0x9db5ec: ldur            x1, [fp, #-8]
    // 0x9db5f0: mov             x2, x0
    // 0x9db5f4: r0 = a=()
    //     0x9db5f4: bl              #0xa1a8e4  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::a=
    // 0x9db5f8: r0 = Null
    //     0x9db5f8: mov             x0, NULL
    // 0x9db5fc: LeaveFrame
    //     0x9db5fc: mov             SP, fp
    //     0x9db600: ldp             fp, lr, [SP], #0x10
    // 0x9db604: ret
    //     0x9db604: ret             
    // 0x9db608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9db608: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9db60c: b               #0x9db560
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x9e7e68, size: 0x58
    // 0x9e7e68: EnterFrame
    //     0x9e7e68: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7e6c: mov             fp, SP
    // 0x9e7e70: AllocStack(0x10)
    //     0x9e7e70: sub             SP, SP, #0x10
    // 0x9e7e74: CheckStackOverflow
    //     0x9e7e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7e78: cmp             SP, x16
    //     0x9e7e7c: b.ls            #0x9e7eb8
    // 0x9e7e80: r0 = a()
    //     0x9e7e80: bl              #0xa2b420  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::a
    // 0x9e7e84: r1 = 60
    //     0x9e7e84: movz            x1, #0x3c
    // 0x9e7e88: branchIfSmi(r0, 0x9e7e94)
    //     0x9e7e88: tbz             w0, #0, #0x9e7e94
    // 0x9e7e8c: r1 = LoadClassIdInstr(r0)
    //     0x9e7e8c: ldur            x1, [x0, #-1]
    //     0x9e7e90: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7e94: r16 = 1.000000
    //     0x9e7e94: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x9e7e98: stp             x16, x0, [SP]
    // 0x9e7e9c: mov             x0, x1
    // 0x9e7ea0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9e7ea0: sub             lr, x0, #0xff7
    //     0x9e7ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7ea8: blr             lr
    // 0x9e7eac: LeaveFrame
    //     0x9e7eac: mov             SP, fp
    //     0x9e7eb0: ldp             fp, lr, [SP], #0x10
    // 0x9e7eb4: ret
    //     0x9e7eb4: ret             
    // 0x9e7eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7eb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7ebc: b               #0x9e7e80
  }
  get _ index(/* No info */) {
    // ** addr: 0x9e8494, size: 0x2c
    // 0x9e8494: EnterFrame
    //     0x9e8494: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8498: mov             fp, SP
    // 0x9e849c: CheckStackOverflow
    //     0x9e849c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e84a0: cmp             SP, x16
    //     0x9e84a4: b.ls            #0x9e84b8
    // 0x9e84a8: r0 = r()
    //     0x9e84a8: bl              #0xa27d34  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r
    // 0x9e84ac: LeaveFrame
    //     0x9e84ac: mov             SP, fp
    //     0x9e84b0: ldp             fp, lr, [SP], #0x10
    // 0x9e84b4: ret
    //     0x9e84b4: ret             
    // 0x9e84b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e84b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e84bc: b               #0x9e84a8
  }
  set _ index=(/* No info */) {
    // ** addr: 0x9fe760, size: 0x40
    // 0x9fe760: EnterFrame
    //     0x9fe760: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe764: mov             fp, SP
    // 0x9fe768: AllocStack(0x8)
    //     0x9fe768: sub             SP, SP, #8
    // 0x9fe76c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9fe76c: mov             x0, x2
    //     0x9fe770: stur            x2, [fp, #-8]
    // 0x9fe774: CheckStackOverflow
    //     0x9fe774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe778: cmp             SP, x16
    //     0x9fe77c: b.ls            #0x9fe798
    // 0x9fe780: mov             x2, x0
    // 0x9fe784: r0 = r=()
    //     0x9fe784: bl              #0xa1ff08  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r=
    // 0x9fe788: ldur            x0, [fp, #-8]
    // 0x9fe78c: LeaveFrame
    //     0x9fe78c: mov             SP, fp
    //     0x9fe790: ldp             fp, lr, [SP], #0x10
    // 0x9fe794: ret
    //     0x9fe794: ret             
    // 0x9fe798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe798: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe79c: b               #0x9fe780
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0x9ffde0, size: 0x58
    // 0x9ffde0: EnterFrame
    //     0x9ffde0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ffde4: mov             fp, SP
    // 0x9ffde8: AllocStack(0x10)
    //     0x9ffde8: sub             SP, SP, #0x10
    // 0x9ffdec: CheckStackOverflow
    //     0x9ffdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ffdf0: cmp             SP, x16
    //     0x9ffdf4: b.ls            #0x9ffe30
    // 0x9ffdf8: r0 = r()
    //     0x9ffdf8: bl              #0xa27d34  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r
    // 0x9ffdfc: r1 = 60
    //     0x9ffdfc: movz            x1, #0x3c
    // 0x9ffe00: branchIfSmi(r0, 0x9ffe0c)
    //     0x9ffe00: tbz             w0, #0, #0x9ffe0c
    // 0x9ffe04: r1 = LoadClassIdInstr(r0)
    //     0x9ffe04: ldur            x1, [x0, #-1]
    //     0x9ffe08: ubfx            x1, x1, #0xc, #0x14
    // 0x9ffe0c: r16 = 1.000000
    //     0x9ffe0c: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x9ffe10: stp             x16, x0, [SP]
    // 0x9ffe14: mov             x0, x1
    // 0x9ffe18: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9ffe18: sub             lr, x0, #0xff7
    //     0x9ffe1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ffe20: blr             lr
    // 0x9ffe24: LeaveFrame
    //     0x9ffe24: mov             SP, fp
    //     0x9ffe28: ldp             fp, lr, [SP], #0x10
    // 0x9ffe2c: ret
    //     0x9ffe2c: ret             
    // 0x9ffe30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ffe30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ffe34: b               #0x9ffdf8
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xa011ec, size: 0x58
    // 0xa011ec: EnterFrame
    //     0xa011ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa011f0: mov             fp, SP
    // 0xa011f4: AllocStack(0x10)
    //     0xa011f4: sub             SP, SP, #0x10
    // 0xa011f8: CheckStackOverflow
    //     0xa011f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa011fc: cmp             SP, x16
    //     0xa01200: b.ls            #0xa0123c
    // 0xa01204: r0 = b()
    //     0xa01204: bl              #0xa26ab4  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::b
    // 0xa01208: r1 = 60
    //     0xa01208: movz            x1, #0x3c
    // 0xa0120c: branchIfSmi(r0, 0xa01218)
    //     0xa0120c: tbz             w0, #0, #0xa01218
    // 0xa01210: r1 = LoadClassIdInstr(r0)
    //     0xa01210: ldur            x1, [x0, #-1]
    //     0xa01214: ubfx            x1, x1, #0xc, #0x14
    // 0xa01218: r16 = 1.000000
    //     0xa01218: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xa0121c: stp             x16, x0, [SP]
    // 0xa01220: mov             x0, x1
    // 0xa01224: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa01224: sub             lr, x0, #0xff7
    //     0xa01228: ldr             lr, [x21, lr, lsl #3]
    //     0xa0122c: blr             lr
    // 0xa01230: LeaveFrame
    //     0xa01230: mov             SP, fp
    //     0xa01234: ldp             fp, lr, [SP], #0x10
    // 0xa01238: ret
    //     0xa01238: ret             
    // 0xa0123c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0123c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01240: b               #0xa01204
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xa036f4, size: 0x58
    // 0xa036f4: EnterFrame
    //     0xa036f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa036f8: mov             fp, SP
    // 0xa036fc: AllocStack(0x10)
    //     0xa036fc: sub             SP, SP, #0x10
    // 0xa03700: CheckStackOverflow
    //     0xa03700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03704: cmp             SP, x16
    //     0xa03708: b.ls            #0xa03744
    // 0xa0370c: r0 = g()
    //     0xa0370c: bl              #0xa2715c  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::g
    // 0xa03710: r1 = 60
    //     0xa03710: movz            x1, #0x3c
    // 0xa03714: branchIfSmi(r0, 0xa03720)
    //     0xa03714: tbz             w0, #0, #0xa03720
    // 0xa03718: r1 = LoadClassIdInstr(r0)
    //     0xa03718: ldur            x1, [x0, #-1]
    //     0xa0371c: ubfx            x1, x1, #0xc, #0x14
    // 0xa03720: r16 = 1.000000
    //     0xa03720: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xa03724: stp             x16, x0, [SP]
    // 0xa03728: mov             x0, x1
    // 0xa0372c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa0372c: sub             lr, x0, #0xff7
    //     0xa03730: ldr             lr, [x21, lr, lsl #3]
    //     0xa03734: blr             lr
    // 0xa03738: LeaveFrame
    //     0xa03738: mov             SP, fp
    //     0xa0373c: ldp             fp, lr, [SP], #0x10
    // 0xa03740: ret
    //     0xa03740: ret             
    // 0xa03744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03744: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03748: b               #0xa0370c
  }
  num [](PixelFloat64, int) {
    // ** addr: 0xa0c440, size: 0xac
    // 0xa0c440: EnterFrame
    //     0xa0c440: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c444: mov             fp, SP
    // 0xa0c448: LoadField: r3 = r1->field_23
    //     0xa0c448: ldur            w3, [x1, #0x23]
    // 0xa0c44c: DecompressPointer r3
    //     0xa0c44c: add             x3, x3, HEAP, lsl #32
    // 0xa0c450: LoadField: r4 = r3->field_1b
    //     0xa0c450: ldur            x4, [x3, #0x1b]
    // 0xa0c454: r5 = LoadInt32Instr(r2)
    //     0xa0c454: sbfx            x5, x2, #1, #0x1f
    //     0xa0c458: tbz             w2, #0, #0xa0c460
    //     0xa0c45c: ldur            x5, [x2, #7]
    // 0xa0c460: cmp             x5, x4
    // 0xa0c464: b.ge            #0xa0c4c4
    // 0xa0c468: LoadField: r2 = r3->field_23
    //     0xa0c468: ldur            w2, [x3, #0x23]
    // 0xa0c46c: DecompressPointer r2
    //     0xa0c46c: add             x2, x2, HEAP, lsl #32
    // 0xa0c470: LoadField: r3 = r1->field_1b
    //     0xa0c470: ldur            x3, [x1, #0x1b]
    // 0xa0c474: add             x4, x3, x5
    // 0xa0c478: LoadField: r3 = r2->field_13
    //     0xa0c478: ldur            w3, [x2, #0x13]
    // 0xa0c47c: r0 = LoadInt32Instr(r3)
    //     0xa0c47c: sbfx            x0, x3, #1, #0x1f
    // 0xa0c480: mov             x1, x4
    // 0xa0c484: cmp             x1, x0
    // 0xa0c488: b.hs            #0xa0c4d4
    // 0xa0c48c: ArrayLoad: d0 = r2[r4]  ; List_8
    //     0xa0c48c: add             x16, x2, x4, lsl #3
    //     0xa0c490: ldur            d0, [x16, #0x17]
    // 0xa0c494: r1 = inline_Allocate_Double()
    //     0xa0c494: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa0c498: add             x1, x1, #0x10
    //     0xa0c49c: cmp             x2, x1
    //     0xa0c4a0: b.ls            #0xa0c4d8
    //     0xa0c4a4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa0c4a8: sub             x1, x1, #0xf
    //     0xa0c4ac: movz            x2, #0xe15c
    //     0xa0c4b0: movk            x2, #0x3, lsl #16
    //     0xa0c4b4: stur            x2, [x1, #-1]
    // 0xa0c4b8: StoreField: r1->field_7 = d0
    //     0xa0c4b8: stur            d0, [x1, #7]
    // 0xa0c4bc: mov             x0, x1
    // 0xa0c4c0: b               #0xa0c4c8
    // 0xa0c4c4: r0 = 0
    //     0xa0c4c4: movz            x0, #0
    // 0xa0c4c8: LeaveFrame
    //     0xa0c4c8: mov             SP, fp
    //     0xa0c4cc: ldp             fp, lr, [SP], #0x10
    // 0xa0c4d0: ret
    //     0xa0c4d0: ret             
    // 0xa0c4d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c4d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0c4d8: SaveReg d0
    //     0xa0c4d8: str             q0, [SP, #-0x10]!
    // 0xa0c4dc: r0 = AllocateDouble()
    //     0xa0c4dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa0c4e0: mov             x1, x0
    // 0xa0c4e4: RestoreReg d0
    //     0xa0c4e4: ldr             q0, [SP], #0x10
    // 0xa0c4e8: b               #0xa0c4b8
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xa1429c, size: 0x20c
    // 0xa1429c: EnterFrame
    //     0xa1429c: stp             fp, lr, [SP, #-0x10]!
    //     0xa142a0: mov             fp, SP
    // 0xa142a4: AllocStack(0x50)
    //     0xa142a4: sub             SP, SP, #0x50
    // 0xa142a8: SetupParameters(PixelFloat64 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0xa142a8: stur            x1, [fp, #-0x20]
    //     0xa142ac: stur            x3, [fp, #-0x28]
    //     0xa142b0: stur            x5, [fp, #-0x30]
    //     0xa142b4: stur            x6, [fp, #-0x38]
    // 0xa142b8: CheckStackOverflow
    //     0xa142b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa142bc: cmp             SP, x16
    //     0xa142c0: b.ls            #0xa14490
    // 0xa142c4: LoadField: r4 = r1->field_23
    //     0xa142c4: ldur            w4, [x1, #0x23]
    // 0xa142c8: DecompressPointer r4
    //     0xa142c8: add             x4, x4, HEAP, lsl #32
    // 0xa142cc: stur            x4, [fp, #-0x18]
    // 0xa142d0: LoadField: r7 = r4->field_23
    //     0xa142d0: ldur            w7, [x4, #0x23]
    // 0xa142d4: DecompressPointer r7
    //     0xa142d4: add             x7, x7, HEAP, lsl #32
    // 0xa142d8: stur            x7, [fp, #-0x10]
    // 0xa142dc: LoadField: r8 = r1->field_1b
    //     0xa142dc: ldur            x8, [x1, #0x1b]
    // 0xa142e0: stur            x8, [fp, #-8]
    // 0xa142e4: r0 = 60
    //     0xa142e4: movz            x0, #0x3c
    // 0xa142e8: branchIfSmi(r2, 0xa142f4)
    //     0xa142e8: tbz             w2, #0, #0xa142f4
    // 0xa142ec: r0 = LoadClassIdInstr(r2)
    //     0xa142ec: ldur            x0, [x2, #-1]
    //     0xa142f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa142f4: str             x2, [SP]
    // 0xa142f8: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa142f8: sub             lr, x0, #0xffa
    //     0xa142fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa14300: blr             lr
    // 0xa14304: mov             x3, x0
    // 0xa14308: ldur            x2, [fp, #-0x10]
    // 0xa1430c: LoadField: r0 = r2->field_13
    //     0xa1430c: ldur            w0, [x2, #0x13]
    // 0xa14310: r4 = LoadInt32Instr(r0)
    //     0xa14310: sbfx            x4, x0, #1, #0x1f
    // 0xa14314: mov             x0, x4
    // 0xa14318: ldur            x1, [fp, #-8]
    // 0xa1431c: stur            x4, [fp, #-0x48]
    // 0xa14320: cmp             x1, x0
    // 0xa14324: b.hs            #0xa14498
    // 0xa14328: LoadField: d0 = r3->field_7
    //     0xa14328: ldur            d0, [x3, #7]
    // 0xa1432c: ldur            x0, [fp, #-8]
    // 0xa14330: ArrayStore: r2[r0] = d0  ; List_8
    //     0xa14330: add             x1, x2, x0, lsl #3
    //     0xa14334: stur            d0, [x1, #0x17]
    // 0xa14338: ldur            x0, [fp, #-0x18]
    // 0xa1433c: LoadField: r1 = r0->field_1b
    //     0xa1433c: ldur            x1, [x0, #0x1b]
    // 0xa14340: stur            x1, [fp, #-0x40]
    // 0xa14344: cmp             x1, #1
    // 0xa14348: b.le            #0xa14480
    // 0xa1434c: ldur            x3, [fp, #-0x20]
    // 0xa14350: ldur            x0, [fp, #-0x28]
    // 0xa14354: LoadField: r5 = r3->field_1b
    //     0xa14354: ldur            x5, [x3, #0x1b]
    // 0xa14358: add             x6, x5, #1
    // 0xa1435c: stur            x6, [fp, #-8]
    // 0xa14360: r5 = 60
    //     0xa14360: movz            x5, #0x3c
    // 0xa14364: branchIfSmi(r0, 0xa14370)
    //     0xa14364: tbz             w0, #0, #0xa14370
    // 0xa14368: r5 = LoadClassIdInstr(r0)
    //     0xa14368: ldur            x5, [x0, #-1]
    //     0xa1436c: ubfx            x5, x5, #0xc, #0x14
    // 0xa14370: str             x0, [SP]
    // 0xa14374: mov             x0, x5
    // 0xa14378: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa14378: sub             lr, x0, #0xffa
    //     0xa1437c: ldr             lr, [x21, lr, lsl #3]
    //     0xa14380: blr             lr
    // 0xa14384: mov             x2, x0
    // 0xa14388: ldur            x0, [fp, #-0x48]
    // 0xa1438c: ldur            x1, [fp, #-8]
    // 0xa14390: cmp             x1, x0
    // 0xa14394: b.hs            #0xa1449c
    // 0xa14398: LoadField: d0 = r2->field_7
    //     0xa14398: ldur            d0, [x2, #7]
    // 0xa1439c: ldur            x0, [fp, #-8]
    // 0xa143a0: ldur            x1, [fp, #-0x10]
    // 0xa143a4: ArrayStore: r1[r0] = d0  ; List_8
    //     0xa143a4: add             x2, x1, x0, lsl #3
    //     0xa143a8: stur            d0, [x2, #0x17]
    // 0xa143ac: ldur            x2, [fp, #-0x40]
    // 0xa143b0: cmp             x2, #2
    // 0xa143b4: b.le            #0xa14480
    // 0xa143b8: ldur            x3, [fp, #-0x20]
    // 0xa143bc: ldur            x0, [fp, #-0x30]
    // 0xa143c0: LoadField: r4 = r3->field_1b
    //     0xa143c0: ldur            x4, [x3, #0x1b]
    // 0xa143c4: add             x5, x4, #2
    // 0xa143c8: stur            x5, [fp, #-8]
    // 0xa143cc: r4 = 60
    //     0xa143cc: movz            x4, #0x3c
    // 0xa143d0: branchIfSmi(r0, 0xa143dc)
    //     0xa143d0: tbz             w0, #0, #0xa143dc
    // 0xa143d4: r4 = LoadClassIdInstr(r0)
    //     0xa143d4: ldur            x4, [x0, #-1]
    //     0xa143d8: ubfx            x4, x4, #0xc, #0x14
    // 0xa143dc: str             x0, [SP]
    // 0xa143e0: mov             x0, x4
    // 0xa143e4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa143e4: sub             lr, x0, #0xffa
    //     0xa143e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa143ec: blr             lr
    // 0xa143f0: mov             x2, x0
    // 0xa143f4: ldur            x0, [fp, #-0x48]
    // 0xa143f8: ldur            x1, [fp, #-8]
    // 0xa143fc: cmp             x1, x0
    // 0xa14400: b.hs            #0xa144a0
    // 0xa14404: LoadField: d0 = r2->field_7
    //     0xa14404: ldur            d0, [x2, #7]
    // 0xa14408: ldur            x0, [fp, #-8]
    // 0xa1440c: ldur            x1, [fp, #-0x10]
    // 0xa14410: ArrayStore: r1[r0] = d0  ; List_8
    //     0xa14410: add             x2, x1, x0, lsl #3
    //     0xa14414: stur            d0, [x2, #0x17]
    // 0xa14418: ldur            x0, [fp, #-0x40]
    // 0xa1441c: cmp             x0, #3
    // 0xa14420: b.le            #0xa14480
    // 0xa14424: ldur            x0, [fp, #-0x20]
    // 0xa14428: ldur            x2, [fp, #-0x38]
    // 0xa1442c: LoadField: r3 = r0->field_1b
    //     0xa1442c: ldur            x3, [x0, #0x1b]
    // 0xa14430: add             x4, x3, #3
    // 0xa14434: stur            x4, [fp, #-8]
    // 0xa14438: r0 = 60
    //     0xa14438: movz            x0, #0x3c
    // 0xa1443c: branchIfSmi(r2, 0xa14448)
    //     0xa1443c: tbz             w2, #0, #0xa14448
    // 0xa14440: r0 = LoadClassIdInstr(r2)
    //     0xa14440: ldur            x0, [x2, #-1]
    //     0xa14444: ubfx            x0, x0, #0xc, #0x14
    // 0xa14448: str             x2, [SP]
    // 0xa1444c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1444c: sub             lr, x0, #0xffa
    //     0xa14450: ldr             lr, [x21, lr, lsl #3]
    //     0xa14454: blr             lr
    // 0xa14458: mov             x2, x0
    // 0xa1445c: ldur            x0, [fp, #-0x48]
    // 0xa14460: ldur            x1, [fp, #-8]
    // 0xa14464: cmp             x1, x0
    // 0xa14468: b.hs            #0xa144a4
    // 0xa1446c: LoadField: d0 = r2->field_7
    //     0xa1446c: ldur            d0, [x2, #7]
    // 0xa14470: ldur            x2, [fp, #-8]
    // 0xa14474: ldur            x1, [fp, #-0x10]
    // 0xa14478: ArrayStore: r1[r2] = d0  ; List_8
    //     0xa14478: add             x3, x1, x2, lsl #3
    //     0xa1447c: stur            d0, [x3, #0x17]
    // 0xa14480: r0 = Null
    //     0xa14480: mov             x0, NULL
    // 0xa14484: LeaveFrame
    //     0xa14484: mov             SP, fp
    //     0xa14488: ldp             fp, lr, [SP], #0x10
    // 0xa1448c: ret
    //     0xa1448c: ret             
    // 0xa14490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14490: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14494: b               #0xa142c4
    // 0xa14498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa14498: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1449c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1449c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa144a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa144a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa144a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa144a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa1a8e4, size: 0xac
    // 0xa1a8e4: EnterFrame
    //     0xa1a8e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a8e8: mov             fp, SP
    // 0xa1a8ec: AllocStack(0x18)
    //     0xa1a8ec: sub             SP, SP, #0x18
    // 0xa1a8f0: CheckStackOverflow
    //     0xa1a8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a8f4: cmp             SP, x16
    //     0xa1a8f8: b.ls            #0xa1a984
    // 0xa1a8fc: LoadField: r0 = r1->field_23
    //     0xa1a8fc: ldur            w0, [x1, #0x23]
    // 0xa1a900: DecompressPointer r0
    //     0xa1a900: add             x0, x0, HEAP, lsl #32
    // 0xa1a904: LoadField: r3 = r0->field_1b
    //     0xa1a904: ldur            x3, [x0, #0x1b]
    // 0xa1a908: cmp             x3, #3
    // 0xa1a90c: b.le            #0xa1a974
    // 0xa1a910: LoadField: r3 = r0->field_23
    //     0xa1a910: ldur            w3, [x0, #0x23]
    // 0xa1a914: DecompressPointer r3
    //     0xa1a914: add             x3, x3, HEAP, lsl #32
    // 0xa1a918: stur            x3, [fp, #-0x10]
    // 0xa1a91c: LoadField: r0 = r1->field_1b
    //     0xa1a91c: ldur            x0, [x1, #0x1b]
    // 0xa1a920: add             x1, x0, #3
    // 0xa1a924: stur            x1, [fp, #-8]
    // 0xa1a928: r0 = 60
    //     0xa1a928: movz            x0, #0x3c
    // 0xa1a92c: branchIfSmi(r2, 0xa1a938)
    //     0xa1a92c: tbz             w2, #0, #0xa1a938
    // 0xa1a930: r0 = LoadClassIdInstr(r2)
    //     0xa1a930: ldur            x0, [x2, #-1]
    //     0xa1a934: ubfx            x0, x0, #0xc, #0x14
    // 0xa1a938: str             x2, [SP]
    // 0xa1a93c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1a93c: sub             lr, x0, #0xffa
    //     0xa1a940: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a944: blr             lr
    // 0xa1a948: mov             x3, x0
    // 0xa1a94c: ldur            x2, [fp, #-0x10]
    // 0xa1a950: LoadField: r4 = r2->field_13
    //     0xa1a950: ldur            w4, [x2, #0x13]
    // 0xa1a954: r0 = LoadInt32Instr(r4)
    //     0xa1a954: sbfx            x0, x4, #1, #0x1f
    // 0xa1a958: ldur            x1, [fp, #-8]
    // 0xa1a95c: cmp             x1, x0
    // 0xa1a960: b.hs            #0xa1a98c
    // 0xa1a964: LoadField: d0 = r3->field_7
    //     0xa1a964: ldur            d0, [x3, #7]
    // 0xa1a968: ldur            x1, [fp, #-8]
    // 0xa1a96c: ArrayStore: r2[r1] = d0  ; List_8
    //     0xa1a96c: add             x3, x2, x1, lsl #3
    //     0xa1a970: stur            d0, [x3, #0x17]
    // 0xa1a974: r0 = Null
    //     0xa1a974: mov             x0, NULL
    // 0xa1a978: LeaveFrame
    //     0xa1a978: mov             SP, fp
    //     0xa1a97c: ldp             fp, lr, [SP], #0x10
    // 0xa1a980: ret
    //     0xa1a980: ret             
    // 0xa1a984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a984: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a988: b               #0xa1a8fc
    // 0xa1a98c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1a98c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelFloat64, int, num) {
    // ** addr: 0xa1b458, size: 0xb8
    // 0xa1b458: EnterFrame
    //     0xa1b458: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b45c: mov             fp, SP
    // 0xa1b460: AllocStack(0x18)
    //     0xa1b460: sub             SP, SP, #0x18
    // 0xa1b464: CheckStackOverflow
    //     0xa1b464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b468: cmp             SP, x16
    //     0xa1b46c: b.ls            #0xa1b504
    // 0xa1b470: LoadField: r0 = r1->field_23
    //     0xa1b470: ldur            w0, [x1, #0x23]
    // 0xa1b474: DecompressPointer r0
    //     0xa1b474: add             x0, x0, HEAP, lsl #32
    // 0xa1b478: LoadField: r4 = r0->field_1b
    //     0xa1b478: ldur            x4, [x0, #0x1b]
    // 0xa1b47c: r5 = LoadInt32Instr(r2)
    //     0xa1b47c: sbfx            x5, x2, #1, #0x1f
    //     0xa1b480: tbz             w2, #0, #0xa1b488
    //     0xa1b484: ldur            x5, [x2, #7]
    // 0xa1b488: cmp             x5, x4
    // 0xa1b48c: b.ge            #0xa1b4f4
    // 0xa1b490: LoadField: r2 = r0->field_23
    //     0xa1b490: ldur            w2, [x0, #0x23]
    // 0xa1b494: DecompressPointer r2
    //     0xa1b494: add             x2, x2, HEAP, lsl #32
    // 0xa1b498: stur            x2, [fp, #-0x10]
    // 0xa1b49c: LoadField: r0 = r1->field_1b
    //     0xa1b49c: ldur            x0, [x1, #0x1b]
    // 0xa1b4a0: add             x1, x0, x5
    // 0xa1b4a4: stur            x1, [fp, #-8]
    // 0xa1b4a8: r0 = 60
    //     0xa1b4a8: movz            x0, #0x3c
    // 0xa1b4ac: branchIfSmi(r3, 0xa1b4b8)
    //     0xa1b4ac: tbz             w3, #0, #0xa1b4b8
    // 0xa1b4b0: r0 = LoadClassIdInstr(r3)
    //     0xa1b4b0: ldur            x0, [x3, #-1]
    //     0xa1b4b4: ubfx            x0, x0, #0xc, #0x14
    // 0xa1b4b8: str             x3, [SP]
    // 0xa1b4bc: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1b4bc: sub             lr, x0, #0xffa
    //     0xa1b4c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b4c4: blr             lr
    // 0xa1b4c8: mov             x3, x0
    // 0xa1b4cc: ldur            x2, [fp, #-0x10]
    // 0xa1b4d0: LoadField: r4 = r2->field_13
    //     0xa1b4d0: ldur            w4, [x2, #0x13]
    // 0xa1b4d4: r0 = LoadInt32Instr(r4)
    //     0xa1b4d4: sbfx            x0, x4, #1, #0x1f
    // 0xa1b4d8: ldur            x1, [fp, #-8]
    // 0xa1b4dc: cmp             x1, x0
    // 0xa1b4e0: b.hs            #0xa1b50c
    // 0xa1b4e4: LoadField: d0 = r3->field_7
    //     0xa1b4e4: ldur            d0, [x3, #7]
    // 0xa1b4e8: ldur            x1, [fp, #-8]
    // 0xa1b4ec: ArrayStore: r2[r1] = d0  ; List_8
    //     0xa1b4ec: add             x3, x2, x1, lsl #3
    //     0xa1b4f0: stur            d0, [x3, #0x17]
    // 0xa1b4f4: r0 = Null
    //     0xa1b4f4: mov             x0, NULL
    // 0xa1b4f8: LeaveFrame
    //     0xa1b4f8: mov             SP, fp
    //     0xa1b4fc: ldp             fp, lr, [SP], #0x10
    // 0xa1b500: ret
    //     0xa1b500: ret             
    // 0xa1b504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b504: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b508: b               #0xa1b470
    // 0xa1b50c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1b50c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa1e288, size: 0xac
    // 0xa1e288: EnterFrame
    //     0xa1e288: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e28c: mov             fp, SP
    // 0xa1e290: AllocStack(0x18)
    //     0xa1e290: sub             SP, SP, #0x18
    // 0xa1e294: CheckStackOverflow
    //     0xa1e294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e298: cmp             SP, x16
    //     0xa1e29c: b.ls            #0xa1e328
    // 0xa1e2a0: LoadField: r0 = r1->field_23
    //     0xa1e2a0: ldur            w0, [x1, #0x23]
    // 0xa1e2a4: DecompressPointer r0
    //     0xa1e2a4: add             x0, x0, HEAP, lsl #32
    // 0xa1e2a8: LoadField: r3 = r0->field_1b
    //     0xa1e2a8: ldur            x3, [x0, #0x1b]
    // 0xa1e2ac: cmp             x3, #2
    // 0xa1e2b0: b.le            #0xa1e318
    // 0xa1e2b4: LoadField: r3 = r0->field_23
    //     0xa1e2b4: ldur            w3, [x0, #0x23]
    // 0xa1e2b8: DecompressPointer r3
    //     0xa1e2b8: add             x3, x3, HEAP, lsl #32
    // 0xa1e2bc: stur            x3, [fp, #-0x10]
    // 0xa1e2c0: LoadField: r0 = r1->field_1b
    //     0xa1e2c0: ldur            x0, [x1, #0x1b]
    // 0xa1e2c4: add             x1, x0, #2
    // 0xa1e2c8: stur            x1, [fp, #-8]
    // 0xa1e2cc: r0 = 60
    //     0xa1e2cc: movz            x0, #0x3c
    // 0xa1e2d0: branchIfSmi(r2, 0xa1e2dc)
    //     0xa1e2d0: tbz             w2, #0, #0xa1e2dc
    // 0xa1e2d4: r0 = LoadClassIdInstr(r2)
    //     0xa1e2d4: ldur            x0, [x2, #-1]
    //     0xa1e2d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa1e2dc: str             x2, [SP]
    // 0xa1e2e0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1e2e0: sub             lr, x0, #0xffa
    //     0xa1e2e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e2e8: blr             lr
    // 0xa1e2ec: mov             x3, x0
    // 0xa1e2f0: ldur            x2, [fp, #-0x10]
    // 0xa1e2f4: LoadField: r4 = r2->field_13
    //     0xa1e2f4: ldur            w4, [x2, #0x13]
    // 0xa1e2f8: r0 = LoadInt32Instr(r4)
    //     0xa1e2f8: sbfx            x0, x4, #1, #0x1f
    // 0xa1e2fc: ldur            x1, [fp, #-8]
    // 0xa1e300: cmp             x1, x0
    // 0xa1e304: b.hs            #0xa1e330
    // 0xa1e308: LoadField: d0 = r3->field_7
    //     0xa1e308: ldur            d0, [x3, #7]
    // 0xa1e30c: ldur            x1, [fp, #-8]
    // 0xa1e310: ArrayStore: r2[r1] = d0  ; List_8
    //     0xa1e310: add             x3, x2, x1, lsl #3
    //     0xa1e314: stur            d0, [x3, #0x17]
    // 0xa1e318: r0 = Null
    //     0xa1e318: mov             x0, NULL
    // 0xa1e31c: LeaveFrame
    //     0xa1e31c: mov             SP, fp
    //     0xa1e320: ldp             fp, lr, [SP], #0x10
    // 0xa1e324: ret
    //     0xa1e324: ret             
    // 0xa1e328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e328: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e32c: b               #0xa1e2a0
    // 0xa1e330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e330: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa1ea34, size: 0xac
    // 0xa1ea34: EnterFrame
    //     0xa1ea34: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ea38: mov             fp, SP
    // 0xa1ea3c: AllocStack(0x18)
    //     0xa1ea3c: sub             SP, SP, #0x18
    // 0xa1ea40: CheckStackOverflow
    //     0xa1ea40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ea44: cmp             SP, x16
    //     0xa1ea48: b.ls            #0xa1ead4
    // 0xa1ea4c: LoadField: r0 = r1->field_23
    //     0xa1ea4c: ldur            w0, [x1, #0x23]
    // 0xa1ea50: DecompressPointer r0
    //     0xa1ea50: add             x0, x0, HEAP, lsl #32
    // 0xa1ea54: LoadField: r3 = r0->field_1b
    //     0xa1ea54: ldur            x3, [x0, #0x1b]
    // 0xa1ea58: cmp             x3, #1
    // 0xa1ea5c: b.le            #0xa1eac4
    // 0xa1ea60: LoadField: r3 = r0->field_23
    //     0xa1ea60: ldur            w3, [x0, #0x23]
    // 0xa1ea64: DecompressPointer r3
    //     0xa1ea64: add             x3, x3, HEAP, lsl #32
    // 0xa1ea68: stur            x3, [fp, #-0x10]
    // 0xa1ea6c: LoadField: r0 = r1->field_1b
    //     0xa1ea6c: ldur            x0, [x1, #0x1b]
    // 0xa1ea70: add             x1, x0, #1
    // 0xa1ea74: stur            x1, [fp, #-8]
    // 0xa1ea78: r0 = 60
    //     0xa1ea78: movz            x0, #0x3c
    // 0xa1ea7c: branchIfSmi(r2, 0xa1ea88)
    //     0xa1ea7c: tbz             w2, #0, #0xa1ea88
    // 0xa1ea80: r0 = LoadClassIdInstr(r2)
    //     0xa1ea80: ldur            x0, [x2, #-1]
    //     0xa1ea84: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ea88: str             x2, [SP]
    // 0xa1ea8c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1ea8c: sub             lr, x0, #0xffa
    //     0xa1ea90: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ea94: blr             lr
    // 0xa1ea98: mov             x3, x0
    // 0xa1ea9c: ldur            x2, [fp, #-0x10]
    // 0xa1eaa0: LoadField: r4 = r2->field_13
    //     0xa1eaa0: ldur            w4, [x2, #0x13]
    // 0xa1eaa4: r0 = LoadInt32Instr(r4)
    //     0xa1eaa4: sbfx            x0, x4, #1, #0x1f
    // 0xa1eaa8: ldur            x1, [fp, #-8]
    // 0xa1eaac: cmp             x1, x0
    // 0xa1eab0: b.hs            #0xa1eadc
    // 0xa1eab4: LoadField: d0 = r3->field_7
    //     0xa1eab4: ldur            d0, [x3, #7]
    // 0xa1eab8: ldur            x1, [fp, #-8]
    // 0xa1eabc: ArrayStore: r2[r1] = d0  ; List_8
    //     0xa1eabc: add             x3, x2, x1, lsl #3
    //     0xa1eac0: stur            d0, [x3, #0x17]
    // 0xa1eac4: r0 = Null
    //     0xa1eac4: mov             x0, NULL
    // 0xa1eac8: LeaveFrame
    //     0xa1eac8: mov             SP, fp
    //     0xa1eacc: ldp             fp, lr, [SP], #0x10
    // 0xa1ead0: ret
    //     0xa1ead0: ret             
    // 0xa1ead4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ead4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ead8: b               #0xa1ea4c
    // 0xa1eadc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1eadc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xa1f7ec, size: 0x14c
    // 0xa1f7ec: EnterFrame
    //     0xa1f7ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f7f0: mov             fp, SP
    // 0xa1f7f4: AllocStack(0x50)
    //     0xa1f7f4: sub             SP, SP, #0x50
    // 0xa1f7f8: SetupParameters(PixelFloat64 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0xa1f7f8: stur            x1, [fp, #-0x20]
    //     0xa1f7fc: stur            x3, [fp, #-0x28]
    //     0xa1f800: stur            x5, [fp, #-0x30]
    // 0xa1f804: CheckStackOverflow
    //     0xa1f804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f808: cmp             SP, x16
    //     0xa1f80c: b.ls            #0xa1f924
    // 0xa1f810: LoadField: r0 = r1->field_23
    //     0xa1f810: ldur            w0, [x1, #0x23]
    // 0xa1f814: DecompressPointer r0
    //     0xa1f814: add             x0, x0, HEAP, lsl #32
    // 0xa1f818: stur            x0, [fp, #-0x18]
    // 0xa1f81c: LoadField: r4 = r0->field_23
    //     0xa1f81c: ldur            w4, [x0, #0x23]
    // 0xa1f820: DecompressPointer r4
    //     0xa1f820: add             x4, x4, HEAP, lsl #32
    // 0xa1f824: stur            x4, [fp, #-0x10]
    // 0xa1f828: LoadField: r6 = r1->field_1b
    //     0xa1f828: ldur            x6, [x1, #0x1b]
    // 0xa1f82c: stur            x6, [fp, #-8]
    // 0xa1f830: stp             x2, NULL, [SP]
    // 0xa1f834: r0 = _Double.fromInteger()
    //     0xa1f834: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xa1f838: mov             x3, x0
    // 0xa1f83c: ldur            x2, [fp, #-0x10]
    // 0xa1f840: LoadField: r0 = r2->field_13
    //     0xa1f840: ldur            w0, [x2, #0x13]
    // 0xa1f844: r4 = LoadInt32Instr(r0)
    //     0xa1f844: sbfx            x4, x0, #1, #0x1f
    // 0xa1f848: mov             x0, x4
    // 0xa1f84c: ldur            x1, [fp, #-8]
    // 0xa1f850: stur            x4, [fp, #-0x40]
    // 0xa1f854: cmp             x1, x0
    // 0xa1f858: b.hs            #0xa1f92c
    // 0xa1f85c: LoadField: d0 = r3->field_7
    //     0xa1f85c: ldur            d0, [x3, #7]
    // 0xa1f860: ldur            x0, [fp, #-8]
    // 0xa1f864: ArrayStore: r2[r0] = d0  ; List_8
    //     0xa1f864: add             x1, x2, x0, lsl #3
    //     0xa1f868: stur            d0, [x1, #0x17]
    // 0xa1f86c: ldur            x0, [fp, #-0x18]
    // 0xa1f870: LoadField: r1 = r0->field_1b
    //     0xa1f870: ldur            x1, [x0, #0x1b]
    // 0xa1f874: stur            x1, [fp, #-0x38]
    // 0xa1f878: cmp             x1, #1
    // 0xa1f87c: b.le            #0xa1f914
    // 0xa1f880: ldur            x0, [fp, #-0x20]
    // 0xa1f884: LoadField: r3 = r0->field_1b
    //     0xa1f884: ldur            x3, [x0, #0x1b]
    // 0xa1f888: add             x5, x3, #1
    // 0xa1f88c: stur            x5, [fp, #-8]
    // 0xa1f890: ldur            x16, [fp, #-0x28]
    // 0xa1f894: stp             x16, NULL, [SP]
    // 0xa1f898: r0 = _Double.fromInteger()
    //     0xa1f898: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xa1f89c: mov             x2, x0
    // 0xa1f8a0: ldur            x0, [fp, #-0x40]
    // 0xa1f8a4: ldur            x1, [fp, #-8]
    // 0xa1f8a8: cmp             x1, x0
    // 0xa1f8ac: b.hs            #0xa1f930
    // 0xa1f8b0: LoadField: d0 = r2->field_7
    //     0xa1f8b0: ldur            d0, [x2, #7]
    // 0xa1f8b4: ldur            x1, [fp, #-8]
    // 0xa1f8b8: ldur            x0, [fp, #-0x10]
    // 0xa1f8bc: ArrayStore: r0[r1] = d0  ; List_8
    //     0xa1f8bc: add             x2, x0, x1, lsl #3
    //     0xa1f8c0: stur            d0, [x2, #0x17]
    // 0xa1f8c4: ldur            x1, [fp, #-0x38]
    // 0xa1f8c8: cmp             x1, #2
    // 0xa1f8cc: b.le            #0xa1f914
    // 0xa1f8d0: ldur            x1, [fp, #-0x20]
    // 0xa1f8d4: LoadField: r2 = r1->field_1b
    //     0xa1f8d4: ldur            x2, [x1, #0x1b]
    // 0xa1f8d8: add             x1, x2, #2
    // 0xa1f8dc: stur            x1, [fp, #-8]
    // 0xa1f8e0: ldur            x16, [fp, #-0x30]
    // 0xa1f8e4: stp             x16, NULL, [SP]
    // 0xa1f8e8: r0 = _Double.fromInteger()
    //     0xa1f8e8: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xa1f8ec: mov             x2, x0
    // 0xa1f8f0: ldur            x0, [fp, #-0x40]
    // 0xa1f8f4: ldur            x1, [fp, #-8]
    // 0xa1f8f8: cmp             x1, x0
    // 0xa1f8fc: b.hs            #0xa1f934
    // 0xa1f900: LoadField: d0 = r2->field_7
    //     0xa1f900: ldur            d0, [x2, #7]
    // 0xa1f904: ldur            x2, [fp, #-8]
    // 0xa1f908: ldur            x1, [fp, #-0x10]
    // 0xa1f90c: ArrayStore: r1[r2] = d0  ; List_8
    //     0xa1f90c: add             x3, x1, x2, lsl #3
    //     0xa1f910: stur            d0, [x3, #0x17]
    // 0xa1f914: r0 = Null
    //     0xa1f914: mov             x0, NULL
    // 0xa1f918: LeaveFrame
    //     0xa1f918: mov             SP, fp
    //     0xa1f91c: ldp             fp, lr, [SP], #0x10
    // 0xa1f920: ret
    //     0xa1f920: ret             
    // 0xa1f924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f928: b               #0xa1f810
    // 0xa1f92c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1f92c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1f930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1f930: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1f934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1f934: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa1ff08, size: 0xa8
    // 0xa1ff08: EnterFrame
    //     0xa1ff08: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ff0c: mov             fp, SP
    // 0xa1ff10: AllocStack(0x18)
    //     0xa1ff10: sub             SP, SP, #0x18
    // 0xa1ff14: CheckStackOverflow
    //     0xa1ff14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ff18: cmp             SP, x16
    //     0xa1ff1c: b.ls            #0xa1ffa4
    // 0xa1ff20: LoadField: r0 = r1->field_23
    //     0xa1ff20: ldur            w0, [x1, #0x23]
    // 0xa1ff24: DecompressPointer r0
    //     0xa1ff24: add             x0, x0, HEAP, lsl #32
    // 0xa1ff28: LoadField: r3 = r0->field_1b
    //     0xa1ff28: ldur            x3, [x0, #0x1b]
    // 0xa1ff2c: cmp             x3, #0
    // 0xa1ff30: b.le            #0xa1ff94
    // 0xa1ff34: LoadField: r3 = r0->field_23
    //     0xa1ff34: ldur            w3, [x0, #0x23]
    // 0xa1ff38: DecompressPointer r3
    //     0xa1ff38: add             x3, x3, HEAP, lsl #32
    // 0xa1ff3c: stur            x3, [fp, #-0x10]
    // 0xa1ff40: LoadField: r4 = r1->field_1b
    //     0xa1ff40: ldur            x4, [x1, #0x1b]
    // 0xa1ff44: stur            x4, [fp, #-8]
    // 0xa1ff48: r0 = 60
    //     0xa1ff48: movz            x0, #0x3c
    // 0xa1ff4c: branchIfSmi(r2, 0xa1ff58)
    //     0xa1ff4c: tbz             w2, #0, #0xa1ff58
    // 0xa1ff50: r0 = LoadClassIdInstr(r2)
    //     0xa1ff50: ldur            x0, [x2, #-1]
    //     0xa1ff54: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ff58: str             x2, [SP]
    // 0xa1ff5c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1ff5c: sub             lr, x0, #0xffa
    //     0xa1ff60: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ff64: blr             lr
    // 0xa1ff68: mov             x3, x0
    // 0xa1ff6c: ldur            x2, [fp, #-0x10]
    // 0xa1ff70: LoadField: r4 = r2->field_13
    //     0xa1ff70: ldur            w4, [x2, #0x13]
    // 0xa1ff74: r0 = LoadInt32Instr(r4)
    //     0xa1ff74: sbfx            x0, x4, #1, #0x1f
    // 0xa1ff78: ldur            x1, [fp, #-8]
    // 0xa1ff7c: cmp             x1, x0
    // 0xa1ff80: b.hs            #0xa1ffac
    // 0xa1ff84: LoadField: d0 = r3->field_7
    //     0xa1ff84: ldur            d0, [x3, #7]
    // 0xa1ff88: ldur            x1, [fp, #-8]
    // 0xa1ff8c: ArrayStore: r2[r1] = d0  ; List_8
    //     0xa1ff8c: add             x3, x2, x1, lsl #3
    //     0xa1ff90: stur            d0, [x3, #0x17]
    // 0xa1ff94: r0 = Null
    //     0xa1ff94: mov             x0, NULL
    // 0xa1ff98: LeaveFrame
    //     0xa1ff98: mov             SP, fp
    //     0xa1ff9c: ldp             fp, lr, [SP], #0x10
    // 0xa1ffa0: ret
    //     0xa1ffa0: ret             
    // 0xa1ffa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ffa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ffa8: b               #0xa1ff20
    // 0xa1ffac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1ffac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa26ab4, size: 0xa0
    // 0xa26ab4: EnterFrame
    //     0xa26ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xa26ab8: mov             fp, SP
    // 0xa26abc: LoadField: r2 = r1->field_23
    //     0xa26abc: ldur            w2, [x1, #0x23]
    // 0xa26ac0: DecompressPointer r2
    //     0xa26ac0: add             x2, x2, HEAP, lsl #32
    // 0xa26ac4: LoadField: r3 = r2->field_1b
    //     0xa26ac4: ldur            x3, [x2, #0x1b]
    // 0xa26ac8: cmp             x3, #2
    // 0xa26acc: b.le            #0xa26b2c
    // 0xa26ad0: LoadField: r3 = r2->field_23
    //     0xa26ad0: ldur            w3, [x2, #0x23]
    // 0xa26ad4: DecompressPointer r3
    //     0xa26ad4: add             x3, x3, HEAP, lsl #32
    // 0xa26ad8: LoadField: r2 = r1->field_1b
    //     0xa26ad8: ldur            x2, [x1, #0x1b]
    // 0xa26adc: add             x4, x2, #2
    // 0xa26ae0: LoadField: r2 = r3->field_13
    //     0xa26ae0: ldur            w2, [x3, #0x13]
    // 0xa26ae4: r0 = LoadInt32Instr(r2)
    //     0xa26ae4: sbfx            x0, x2, #1, #0x1f
    // 0xa26ae8: mov             x1, x4
    // 0xa26aec: cmp             x1, x0
    // 0xa26af0: b.hs            #0xa26b3c
    // 0xa26af4: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xa26af4: add             x16, x3, x4, lsl #3
    //     0xa26af8: ldur            d0, [x16, #0x17]
    // 0xa26afc: r1 = inline_Allocate_Double()
    //     0xa26afc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa26b00: add             x1, x1, #0x10
    //     0xa26b04: cmp             x2, x1
    //     0xa26b08: b.ls            #0xa26b40
    //     0xa26b0c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa26b10: sub             x1, x1, #0xf
    //     0xa26b14: movz            x2, #0xe15c
    //     0xa26b18: movk            x2, #0x3, lsl #16
    //     0xa26b1c: stur            x2, [x1, #-1]
    // 0xa26b20: StoreField: r1->field_7 = d0
    //     0xa26b20: stur            d0, [x1, #7]
    // 0xa26b24: mov             x0, x1
    // 0xa26b28: b               #0xa26b30
    // 0xa26b2c: r0 = 0
    //     0xa26b2c: movz            x0, #0
    // 0xa26b30: LeaveFrame
    //     0xa26b30: mov             SP, fp
    //     0xa26b34: ldp             fp, lr, [SP], #0x10
    // 0xa26b38: ret
    //     0xa26b38: ret             
    // 0xa26b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26b3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa26b40: SaveReg d0
    //     0xa26b40: str             q0, [SP, #-0x10]!
    // 0xa26b44: r0 = AllocateDouble()
    //     0xa26b44: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa26b48: mov             x1, x0
    // 0xa26b4c: RestoreReg d0
    //     0xa26b4c: ldr             q0, [SP], #0x10
    // 0xa26b50: b               #0xa26b20
  }
  get _ g(/* No info */) {
    // ** addr: 0xa2715c, size: 0xa0
    // 0xa2715c: EnterFrame
    //     0xa2715c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27160: mov             fp, SP
    // 0xa27164: LoadField: r2 = r1->field_23
    //     0xa27164: ldur            w2, [x1, #0x23]
    // 0xa27168: DecompressPointer r2
    //     0xa27168: add             x2, x2, HEAP, lsl #32
    // 0xa2716c: LoadField: r3 = r2->field_1b
    //     0xa2716c: ldur            x3, [x2, #0x1b]
    // 0xa27170: cmp             x3, #1
    // 0xa27174: b.le            #0xa271d4
    // 0xa27178: LoadField: r3 = r2->field_23
    //     0xa27178: ldur            w3, [x2, #0x23]
    // 0xa2717c: DecompressPointer r3
    //     0xa2717c: add             x3, x3, HEAP, lsl #32
    // 0xa27180: LoadField: r2 = r1->field_1b
    //     0xa27180: ldur            x2, [x1, #0x1b]
    // 0xa27184: add             x4, x2, #1
    // 0xa27188: LoadField: r2 = r3->field_13
    //     0xa27188: ldur            w2, [x3, #0x13]
    // 0xa2718c: r0 = LoadInt32Instr(r2)
    //     0xa2718c: sbfx            x0, x2, #1, #0x1f
    // 0xa27190: mov             x1, x4
    // 0xa27194: cmp             x1, x0
    // 0xa27198: b.hs            #0xa271e4
    // 0xa2719c: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xa2719c: add             x16, x3, x4, lsl #3
    //     0xa271a0: ldur            d0, [x16, #0x17]
    // 0xa271a4: r1 = inline_Allocate_Double()
    //     0xa271a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa271a8: add             x1, x1, #0x10
    //     0xa271ac: cmp             x2, x1
    //     0xa271b0: b.ls            #0xa271e8
    //     0xa271b4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa271b8: sub             x1, x1, #0xf
    //     0xa271bc: movz            x2, #0xe15c
    //     0xa271c0: movk            x2, #0x3, lsl #16
    //     0xa271c4: stur            x2, [x1, #-1]
    // 0xa271c8: StoreField: r1->field_7 = d0
    //     0xa271c8: stur            d0, [x1, #7]
    // 0xa271cc: mov             x0, x1
    // 0xa271d0: b               #0xa271d8
    // 0xa271d4: r0 = 0
    //     0xa271d4: movz            x0, #0
    // 0xa271d8: LeaveFrame
    //     0xa271d8: mov             SP, fp
    //     0xa271dc: ldp             fp, lr, [SP], #0x10
    // 0xa271e0: ret
    //     0xa271e0: ret             
    // 0xa271e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa271e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa271e8: SaveReg d0
    //     0xa271e8: str             q0, [SP, #-0x10]!
    // 0xa271ec: r0 = AllocateDouble()
    //     0xa271ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa271f0: mov             x1, x0
    // 0xa271f4: RestoreReg d0
    //     0xa271f4: ldr             q0, [SP], #0x10
    // 0xa271f8: b               #0xa271c8
  }
  get _ r(/* No info */) {
    // ** addr: 0xa27d34, size: 0x9c
    // 0xa27d34: EnterFrame
    //     0xa27d34: stp             fp, lr, [SP, #-0x10]!
    //     0xa27d38: mov             fp, SP
    // 0xa27d3c: LoadField: r2 = r1->field_23
    //     0xa27d3c: ldur            w2, [x1, #0x23]
    // 0xa27d40: DecompressPointer r2
    //     0xa27d40: add             x2, x2, HEAP, lsl #32
    // 0xa27d44: LoadField: r3 = r2->field_1b
    //     0xa27d44: ldur            x3, [x2, #0x1b]
    // 0xa27d48: cmp             x3, #0
    // 0xa27d4c: b.le            #0xa27da8
    // 0xa27d50: LoadField: r3 = r2->field_23
    //     0xa27d50: ldur            w3, [x2, #0x23]
    // 0xa27d54: DecompressPointer r3
    //     0xa27d54: add             x3, x3, HEAP, lsl #32
    // 0xa27d58: LoadField: r2 = r1->field_1b
    //     0xa27d58: ldur            x2, [x1, #0x1b]
    // 0xa27d5c: LoadField: r4 = r3->field_13
    //     0xa27d5c: ldur            w4, [x3, #0x13]
    // 0xa27d60: r0 = LoadInt32Instr(r4)
    //     0xa27d60: sbfx            x0, x4, #1, #0x1f
    // 0xa27d64: mov             x1, x2
    // 0xa27d68: cmp             x1, x0
    // 0xa27d6c: b.hs            #0xa27db8
    // 0xa27d70: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xa27d70: add             x16, x3, x2, lsl #3
    //     0xa27d74: ldur            d0, [x16, #0x17]
    // 0xa27d78: r1 = inline_Allocate_Double()
    //     0xa27d78: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa27d7c: add             x1, x1, #0x10
    //     0xa27d80: cmp             x2, x1
    //     0xa27d84: b.ls            #0xa27dbc
    //     0xa27d88: str             x1, [THR, #0x50]  ; THR::top
    //     0xa27d8c: sub             x1, x1, #0xf
    //     0xa27d90: movz            x2, #0xe15c
    //     0xa27d94: movk            x2, #0x3, lsl #16
    //     0xa27d98: stur            x2, [x1, #-1]
    // 0xa27d9c: StoreField: r1->field_7 = d0
    //     0xa27d9c: stur            d0, [x1, #7]
    // 0xa27da0: mov             x0, x1
    // 0xa27da4: b               #0xa27dac
    // 0xa27da8: r0 = 0
    //     0xa27da8: movz            x0, #0
    // 0xa27dac: LeaveFrame
    //     0xa27dac: mov             SP, fp
    //     0xa27db0: ldp             fp, lr, [SP], #0x10
    // 0xa27db4: ret
    //     0xa27db4: ret             
    // 0xa27db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa27db8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa27dbc: SaveReg d0
    //     0xa27dbc: str             q0, [SP, #-0x10]!
    // 0xa27dc0: r0 = AllocateDouble()
    //     0xa27dc0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa27dc4: mov             x1, x0
    // 0xa27dc8: RestoreReg d0
    //     0xa27dc8: ldr             q0, [SP], #0x10
    // 0xa27dcc: b               #0xa27d9c
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2b420, size: 0xa0
    // 0xa2b420: EnterFrame
    //     0xa2b420: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b424: mov             fp, SP
    // 0xa2b428: LoadField: r2 = r1->field_23
    //     0xa2b428: ldur            w2, [x1, #0x23]
    // 0xa2b42c: DecompressPointer r2
    //     0xa2b42c: add             x2, x2, HEAP, lsl #32
    // 0xa2b430: LoadField: r3 = r2->field_1b
    //     0xa2b430: ldur            x3, [x2, #0x1b]
    // 0xa2b434: cmp             x3, #3
    // 0xa2b438: b.le            #0xa2b498
    // 0xa2b43c: LoadField: r3 = r2->field_23
    //     0xa2b43c: ldur            w3, [x2, #0x23]
    // 0xa2b440: DecompressPointer r3
    //     0xa2b440: add             x3, x3, HEAP, lsl #32
    // 0xa2b444: LoadField: r2 = r1->field_1b
    //     0xa2b444: ldur            x2, [x1, #0x1b]
    // 0xa2b448: add             x4, x2, #3
    // 0xa2b44c: LoadField: r2 = r3->field_13
    //     0xa2b44c: ldur            w2, [x3, #0x13]
    // 0xa2b450: r0 = LoadInt32Instr(r2)
    //     0xa2b450: sbfx            x0, x2, #1, #0x1f
    // 0xa2b454: mov             x1, x4
    // 0xa2b458: cmp             x1, x0
    // 0xa2b45c: b.hs            #0xa2b4a8
    // 0xa2b460: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xa2b460: add             x16, x3, x4, lsl #3
    //     0xa2b464: ldur            d0, [x16, #0x17]
    // 0xa2b468: r1 = inline_Allocate_Double()
    //     0xa2b468: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa2b46c: add             x1, x1, #0x10
    //     0xa2b470: cmp             x2, x1
    //     0xa2b474: b.ls            #0xa2b4ac
    //     0xa2b478: str             x1, [THR, #0x50]  ; THR::top
    //     0xa2b47c: sub             x1, x1, #0xf
    //     0xa2b480: movz            x2, #0xe15c
    //     0xa2b484: movk            x2, #0x3, lsl #16
    //     0xa2b488: stur            x2, [x1, #-1]
    // 0xa2b48c: StoreField: r1->field_7 = d0
    //     0xa2b48c: stur            d0, [x1, #7]
    // 0xa2b490: mov             x0, x1
    // 0xa2b494: b               #0xa2b49c
    // 0xa2b498: r0 = 0
    //     0xa2b498: movz            x0, #0
    // 0xa2b49c: LeaveFrame
    //     0xa2b49c: mov             SP, fp
    //     0xa2b4a0: ldp             fp, lr, [SP], #0x10
    // 0xa2b4a4: ret
    //     0xa2b4a4: ret             
    // 0xa2b4a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2b4a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2b4ac: SaveReg d0
    //     0xa2b4ac: str             q0, [SP, #-0x10]!
    // 0xa2b4b0: r0 = AllocateDouble()
    //     0xa2b4b0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa2b4b4: mov             x1, x0
    // 0xa2b4b8: RestoreReg d0
    //     0xa2b4b8: ldr             q0, [SP], #0x10
    // 0xa2b4bc: b               #0xa2b48c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2e374, size: 0x3c8
    // 0xa2e374: EnterFrame
    //     0xa2e374: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e378: mov             fp, SP
    // 0xa2e37c: AllocStack(0x30)
    //     0xa2e37c: sub             SP, SP, #0x30
    // 0xa2e380: CheckStackOverflow
    //     0xa2e380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e384: cmp             SP, x16
    //     0xa2e388: b.ls            #0xa2e724
    // 0xa2e38c: ldr             x0, [fp, #0x10]
    // 0xa2e390: cmp             w0, NULL
    // 0xa2e394: b.ne            #0xa2e3a8
    // 0xa2e398: r0 = false
    //     0xa2e398: add             x0, NULL, #0x30  ; false
    // 0xa2e39c: LeaveFrame
    //     0xa2e39c: mov             SP, fp
    //     0xa2e3a0: ldp             fp, lr, [SP], #0x10
    // 0xa2e3a4: ret
    //     0xa2e3a4: ret             
    // 0xa2e3a8: r1 = 60
    //     0xa2e3a8: movz            x1, #0x3c
    // 0xa2e3ac: branchIfSmi(r0, 0xa2e3b8)
    //     0xa2e3ac: tbz             w0, #0, #0xa2e3b8
    // 0xa2e3b0: r1 = LoadClassIdInstr(r0)
    //     0xa2e3b0: ldur            x1, [x0, #-1]
    //     0xa2e3b4: ubfx            x1, x1, #0xc, #0x14
    // 0xa2e3b8: r17 = 6270
    //     0xa2e3b8: movz            x17, #0x187e
    // 0xa2e3bc: cmp             x1, x17
    // 0xa2e3c0: b.ne            #0xa2e428
    // 0xa2e3c4: ldr             x3, [fp, #0x18]
    // 0xa2e3c8: LoadField: r1 = r3->field_7
    //     0xa2e3c8: ldur            w1, [x3, #7]
    // 0xa2e3cc: DecompressPointer r1
    //     0xa2e3cc: add             x1, x1, HEAP, lsl #32
    // 0xa2e3d0: mov             x2, x3
    // 0xa2e3d4: r0 = _GrowableList.of()
    //     0xa2e3d4: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2e3d8: mov             x1, x0
    // 0xa2e3dc: r0 = hashAll()
    //     0xa2e3dc: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2e3e0: ldr             x4, [fp, #0x10]
    // 0xa2e3e4: stur            x0, [fp, #-8]
    // 0xa2e3e8: LoadField: r1 = r4->field_7
    //     0xa2e3e8: ldur            w1, [x4, #7]
    // 0xa2e3ec: DecompressPointer r1
    //     0xa2e3ec: add             x1, x1, HEAP, lsl #32
    // 0xa2e3f0: mov             x2, x4
    // 0xa2e3f4: r0 = _GrowableList.of()
    //     0xa2e3f4: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2e3f8: mov             x1, x0
    // 0xa2e3fc: r0 = hashAll()
    //     0xa2e3fc: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2e400: mov             x1, x0
    // 0xa2e404: ldur            x0, [fp, #-8]
    // 0xa2e408: cmp             x0, x1
    // 0xa2e40c: r16 = true
    //     0xa2e40c: add             x16, NULL, #0x20  ; true
    // 0xa2e410: r17 = false
    //     0xa2e410: add             x17, NULL, #0x30  ; false
    // 0xa2e414: csel            x2, x16, x17, eq
    // 0xa2e418: mov             x0, x2
    // 0xa2e41c: LeaveFrame
    //     0xa2e41c: mov             SP, fp
    //     0xa2e420: ldp             fp, lr, [SP], #0x10
    // 0xa2e424: ret
    //     0xa2e424: ret             
    // 0xa2e428: ldr             x3, [fp, #0x18]
    // 0xa2e42c: mov             x4, x0
    // 0xa2e430: mov             x0, x4
    // 0xa2e434: r2 = Null
    //     0xa2e434: mov             x2, NULL
    // 0xa2e438: r1 = Null
    //     0xa2e438: mov             x1, NULL
    // 0xa2e43c: cmp             w0, NULL
    // 0xa2e440: b.eq            #0xa2e48c
    // 0xa2e444: branchIfSmi(r0, 0xa2e48c)
    //     0xa2e444: tbz             w0, #0, #0xa2e48c
    // 0xa2e448: r3 = SubtypeTestCache
    //     0xa2e448: add             x3, PP, #0x31, lsl #12  ; [pp+0x312c8] SubtypeTestCache
    //     0xa2e44c: ldr             x3, [x3, #0x2c8]
    // 0xa2e450: r30 = Subtype2TestCacheStub
    //     0xa2e450: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0xa2e454: LoadField: r30 = r30->field_7
    //     0xa2e454: ldur            lr, [lr, #7]
    // 0xa2e458: blr             lr
    // 0xa2e45c: cmp             w7, NULL
    // 0xa2e460: b.eq            #0xa2e46c
    // 0xa2e464: tbnz            w7, #4, #0xa2e48c
    // 0xa2e468: b               #0xa2e494
    // 0xa2e46c: r8 = List<int>
    //     0xa2e46c: add             x8, PP, #0x31, lsl #12  ; [pp+0x312d0] Type: List<int>
    //     0xa2e470: ldr             x8, [x8, #0x2d0]
    // 0xa2e474: r3 = SubtypeTestCache
    //     0xa2e474: add             x3, PP, #0x31, lsl #12  ; [pp+0x312d8] SubtypeTestCache
    //     0xa2e478: ldr             x3, [x3, #0x2d8]
    // 0xa2e47c: r30 = InstanceOfStub
    //     0xa2e47c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2e480: LoadField: r30 = r30->field_7
    //     0xa2e480: ldur            lr, [lr, #7]
    // 0xa2e484: blr             lr
    // 0xa2e488: b               #0xa2e498
    // 0xa2e48c: r0 = false
    //     0xa2e48c: add             x0, NULL, #0x30  ; false
    // 0xa2e490: b               #0xa2e498
    // 0xa2e494: r0 = true
    //     0xa2e494: add             x0, NULL, #0x20  ; true
    // 0xa2e498: tbnz            w0, #4, #0xa2e714
    // 0xa2e49c: ldr             x1, [fp, #0x18]
    // 0xa2e4a0: ldr             x2, [fp, #0x10]
    // 0xa2e4a4: r0 = LoadClassIdInstr(r2)
    //     0xa2e4a4: ldur            x0, [x2, #-1]
    //     0xa2e4a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e4ac: str             x2, [SP]
    // 0xa2e4b0: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2e4b0: movz            x17, #0xaafa
    //     0xa2e4b4: add             lr, x0, x17
    //     0xa2e4b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e4bc: blr             lr
    // 0xa2e4c0: ldr             x2, [fp, #0x18]
    // 0xa2e4c4: LoadField: r1 = r2->field_23
    //     0xa2e4c4: ldur            w1, [x2, #0x23]
    // 0xa2e4c8: DecompressPointer r1
    //     0xa2e4c8: add             x1, x1, HEAP, lsl #32
    // 0xa2e4cc: LoadField: r3 = r1->field_1b
    //     0xa2e4cc: ldur            x3, [x1, #0x1b]
    // 0xa2e4d0: stur            x3, [fp, #-0x18]
    // 0xa2e4d4: r4 = LoadInt32Instr(r0)
    //     0xa2e4d4: sbfx            x4, x0, #1, #0x1f
    //     0xa2e4d8: tbz             w0, #0, #0xa2e4e0
    //     0xa2e4dc: ldur            x4, [x0, #7]
    // 0xa2e4e0: cmp             x4, x3
    // 0xa2e4e4: b.eq            #0xa2e4f8
    // 0xa2e4e8: r0 = false
    //     0xa2e4e8: add             x0, NULL, #0x30  ; false
    // 0xa2e4ec: LeaveFrame
    //     0xa2e4ec: mov             SP, fp
    //     0xa2e4f0: ldp             fp, lr, [SP], #0x10
    // 0xa2e4f4: ret
    //     0xa2e4f4: ret             
    // 0xa2e4f8: ldr             x4, [fp, #0x10]
    // 0xa2e4fc: LoadField: r5 = r1->field_23
    //     0xa2e4fc: ldur            w5, [x1, #0x23]
    // 0xa2e500: DecompressPointer r5
    //     0xa2e500: add             x5, x5, HEAP, lsl #32
    // 0xa2e504: stur            x5, [fp, #-0x10]
    // 0xa2e508: LoadField: r6 = r2->field_1b
    //     0xa2e508: ldur            x6, [x2, #0x1b]
    // 0xa2e50c: LoadField: r0 = r5->field_13
    //     0xa2e50c: ldur            w0, [x5, #0x13]
    // 0xa2e510: r7 = LoadInt32Instr(r0)
    //     0xa2e510: sbfx            x7, x0, #1, #0x1f
    // 0xa2e514: mov             x0, x7
    // 0xa2e518: mov             x1, x6
    // 0xa2e51c: stur            x7, [fp, #-8]
    // 0xa2e520: cmp             x1, x0
    // 0xa2e524: b.hs            #0xa2e72c
    // 0xa2e528: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xa2e528: add             x16, x5, x6, lsl #3
    //     0xa2e52c: ldur            d0, [x16, #0x17]
    // 0xa2e530: stur            d0, [fp, #-0x20]
    // 0xa2e534: r0 = LoadClassIdInstr(r4)
    //     0xa2e534: ldur            x0, [x4, #-1]
    //     0xa2e538: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e53c: stp             xzr, x4, [SP]
    // 0xa2e540: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2e540: sub             lr, x0, #0x39f
    //     0xa2e544: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e548: blr             lr
    // 0xa2e54c: r1 = LoadInt32Instr(r0)
    //     0xa2e54c: sbfx            x1, x0, #1, #0x1f
    //     0xa2e550: tbz             w0, #0, #0xa2e558
    //     0xa2e554: ldur            x1, [x0, #7]
    // 0xa2e558: scvtf           d0, x1
    // 0xa2e55c: ldur            d1, [fp, #-0x20]
    // 0xa2e560: fcmp            d1, d0
    // 0xa2e564: b.eq            #0xa2e578
    // 0xa2e568: r0 = false
    //     0xa2e568: add             x0, NULL, #0x30  ; false
    // 0xa2e56c: LeaveFrame
    //     0xa2e56c: mov             SP, fp
    //     0xa2e570: ldp             fp, lr, [SP], #0x10
    // 0xa2e574: ret
    //     0xa2e574: ret             
    // 0xa2e578: ldur            x2, [fp, #-0x18]
    // 0xa2e57c: cmp             x2, #1
    // 0xa2e580: b.le            #0xa2e704
    // 0xa2e584: ldr             x3, [fp, #0x18]
    // 0xa2e588: ldr             x4, [fp, #0x10]
    // 0xa2e58c: ldur            x5, [fp, #-0x10]
    // 0xa2e590: LoadField: r0 = r3->field_1b
    //     0xa2e590: ldur            x0, [x3, #0x1b]
    // 0xa2e594: add             x6, x0, #1
    // 0xa2e598: ldur            x0, [fp, #-8]
    // 0xa2e59c: mov             x1, x6
    // 0xa2e5a0: cmp             x1, x0
    // 0xa2e5a4: b.hs            #0xa2e730
    // 0xa2e5a8: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xa2e5a8: add             x16, x5, x6, lsl #3
    //     0xa2e5ac: ldur            d0, [x16, #0x17]
    // 0xa2e5b0: stur            d0, [fp, #-0x20]
    // 0xa2e5b4: r0 = LoadClassIdInstr(r4)
    //     0xa2e5b4: ldur            x0, [x4, #-1]
    //     0xa2e5b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e5bc: r16 = 2
    //     0xa2e5bc: movz            x16, #0x2
    // 0xa2e5c0: stp             x16, x4, [SP]
    // 0xa2e5c4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2e5c4: sub             lr, x0, #0x39f
    //     0xa2e5c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e5cc: blr             lr
    // 0xa2e5d0: r1 = LoadInt32Instr(r0)
    //     0xa2e5d0: sbfx            x1, x0, #1, #0x1f
    //     0xa2e5d4: tbz             w0, #0, #0xa2e5dc
    //     0xa2e5d8: ldur            x1, [x0, #7]
    // 0xa2e5dc: scvtf           d0, x1
    // 0xa2e5e0: ldur            d1, [fp, #-0x20]
    // 0xa2e5e4: fcmp            d1, d0
    // 0xa2e5e8: b.eq            #0xa2e5fc
    // 0xa2e5ec: r0 = false
    //     0xa2e5ec: add             x0, NULL, #0x30  ; false
    // 0xa2e5f0: LeaveFrame
    //     0xa2e5f0: mov             SP, fp
    //     0xa2e5f4: ldp             fp, lr, [SP], #0x10
    // 0xa2e5f8: ret
    //     0xa2e5f8: ret             
    // 0xa2e5fc: ldur            x2, [fp, #-0x18]
    // 0xa2e600: cmp             x2, #2
    // 0xa2e604: b.le            #0xa2e704
    // 0xa2e608: ldr             x3, [fp, #0x18]
    // 0xa2e60c: ldr             x4, [fp, #0x10]
    // 0xa2e610: ldur            x5, [fp, #-0x10]
    // 0xa2e614: LoadField: r0 = r3->field_1b
    //     0xa2e614: ldur            x0, [x3, #0x1b]
    // 0xa2e618: add             x6, x0, #2
    // 0xa2e61c: ldur            x0, [fp, #-8]
    // 0xa2e620: mov             x1, x6
    // 0xa2e624: cmp             x1, x0
    // 0xa2e628: b.hs            #0xa2e734
    // 0xa2e62c: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xa2e62c: add             x16, x5, x6, lsl #3
    //     0xa2e630: ldur            d0, [x16, #0x17]
    // 0xa2e634: stur            d0, [fp, #-0x20]
    // 0xa2e638: r0 = LoadClassIdInstr(r4)
    //     0xa2e638: ldur            x0, [x4, #-1]
    //     0xa2e63c: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e640: r16 = 4
    //     0xa2e640: movz            x16, #0x4
    // 0xa2e644: stp             x16, x4, [SP]
    // 0xa2e648: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2e648: sub             lr, x0, #0x39f
    //     0xa2e64c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e650: blr             lr
    // 0xa2e654: r1 = LoadInt32Instr(r0)
    //     0xa2e654: sbfx            x1, x0, #1, #0x1f
    //     0xa2e658: tbz             w0, #0, #0xa2e660
    //     0xa2e65c: ldur            x1, [x0, #7]
    // 0xa2e660: scvtf           d0, x1
    // 0xa2e664: ldur            d1, [fp, #-0x20]
    // 0xa2e668: fcmp            d1, d0
    // 0xa2e66c: b.eq            #0xa2e680
    // 0xa2e670: r0 = false
    //     0xa2e670: add             x0, NULL, #0x30  ; false
    // 0xa2e674: LeaveFrame
    //     0xa2e674: mov             SP, fp
    //     0xa2e678: ldp             fp, lr, [SP], #0x10
    // 0xa2e67c: ret
    //     0xa2e67c: ret             
    // 0xa2e680: ldur            x0, [fp, #-0x18]
    // 0xa2e684: cmp             x0, #3
    // 0xa2e688: b.le            #0xa2e704
    // 0xa2e68c: ldr             x0, [fp, #0x18]
    // 0xa2e690: ldr             x2, [fp, #0x10]
    // 0xa2e694: ldur            x3, [fp, #-0x10]
    // 0xa2e698: LoadField: r1 = r0->field_1b
    //     0xa2e698: ldur            x1, [x0, #0x1b]
    // 0xa2e69c: add             x4, x1, #3
    // 0xa2e6a0: ldur            x0, [fp, #-8]
    // 0xa2e6a4: mov             x1, x4
    // 0xa2e6a8: cmp             x1, x0
    // 0xa2e6ac: b.hs            #0xa2e738
    // 0xa2e6b0: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xa2e6b0: add             x16, x3, x4, lsl #3
    //     0xa2e6b4: ldur            d0, [x16, #0x17]
    // 0xa2e6b8: stur            d0, [fp, #-0x20]
    // 0xa2e6bc: r0 = LoadClassIdInstr(r2)
    //     0xa2e6bc: ldur            x0, [x2, #-1]
    //     0xa2e6c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e6c4: r16 = 6
    //     0xa2e6c4: movz            x16, #0x6
    // 0xa2e6c8: stp             x16, x2, [SP]
    // 0xa2e6cc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2e6cc: sub             lr, x0, #0x39f
    //     0xa2e6d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e6d4: blr             lr
    // 0xa2e6d8: r1 = LoadInt32Instr(r0)
    //     0xa2e6d8: sbfx            x1, x0, #1, #0x1f
    //     0xa2e6dc: tbz             w0, #0, #0xa2e6e4
    //     0xa2e6e0: ldur            x1, [x0, #7]
    // 0xa2e6e4: scvtf           d0, x1
    // 0xa2e6e8: ldur            d1, [fp, #-0x20]
    // 0xa2e6ec: fcmp            d1, d0
    // 0xa2e6f0: b.eq            #0xa2e704
    // 0xa2e6f4: r0 = false
    //     0xa2e6f4: add             x0, NULL, #0x30  ; false
    // 0xa2e6f8: LeaveFrame
    //     0xa2e6f8: mov             SP, fp
    //     0xa2e6fc: ldp             fp, lr, [SP], #0x10
    // 0xa2e700: ret
    //     0xa2e700: ret             
    // 0xa2e704: r0 = true
    //     0xa2e704: add             x0, NULL, #0x20  ; true
    // 0xa2e708: LeaveFrame
    //     0xa2e708: mov             SP, fp
    //     0xa2e70c: ldp             fp, lr, [SP], #0x10
    // 0xa2e710: ret
    //     0xa2e710: ret             
    // 0xa2e714: r0 = false
    //     0xa2e714: add             x0, NULL, #0x30  ; false
    // 0xa2e718: LeaveFrame
    //     0xa2e718: mov             SP, fp
    //     0xa2e71c: ldp             fp, lr, [SP], #0x10
    // 0xa2e720: ret
    //     0xa2e720: ret             
    // 0xa2e724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e724: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e728: b               #0xa2e38c
    // 0xa2e72c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e72c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2e730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e730: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2e734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e734: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2e738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e738: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
