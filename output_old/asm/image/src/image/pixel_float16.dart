// lib: , url: package:image/src/image/pixel_float16.dart

// class id: 1049410, size: 0x8
class :: {
}

// class id: 6272, size: 0x28, field offset: 0xc
class PixelFloat16 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelFloat16, int, num) {
    // ** addr: 0x64679c, size: 0xbc
    // 0x64679c: EnterFrame
    //     0x64679c: stp             fp, lr, [SP, #-0x10]!
    //     0x6467a0: mov             fp, SP
    // 0x6467a4: CheckStackOverflow
    //     0x6467a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6467a8: cmp             SP, x16
    //     0x6467ac: b.ls            #0x646838
    // 0x6467b0: ldr             x0, [fp, #0x18]
    // 0x6467b4: r2 = Null
    //     0x6467b4: mov             x2, NULL
    // 0x6467b8: r1 = Null
    //     0x6467b8: mov             x1, NULL
    // 0x6467bc: branchIfSmi(r0, 0x6467e4)
    //     0x6467bc: tbz             w0, #0, #0x6467e4
    // 0x6467c0: r4 = LoadClassIdInstr(r0)
    //     0x6467c0: ldur            x4, [x0, #-1]
    //     0x6467c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6467c8: sub             x4, x4, #0x3c
    // 0x6467cc: cmp             x4, #1
    // 0x6467d0: b.ls            #0x6467e4
    // 0x6467d4: r8 = int
    //     0x6467d4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x6467d8: r3 = Null
    //     0x6467d8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31370] Null
    //     0x6467dc: ldr             x3, [x3, #0x370]
    // 0x6467e0: r0 = int()
    //     0x6467e0: bl              #0xba08e4  ; IsType_int_Stub
    // 0x6467e4: ldr             x0, [fp, #0x10]
    // 0x6467e8: r2 = Null
    //     0x6467e8: mov             x2, NULL
    // 0x6467ec: r1 = Null
    //     0x6467ec: mov             x1, NULL
    // 0x6467f0: branchIfSmi(r0, 0x646818)
    //     0x6467f0: tbz             w0, #0, #0x646818
    // 0x6467f4: r4 = LoadClassIdInstr(r0)
    //     0x6467f4: ldur            x4, [x0, #-1]
    //     0x6467f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6467fc: sub             x4, x4, #0x3c
    // 0x646800: cmp             x4, #2
    // 0x646804: b.ls            #0x646818
    // 0x646808: r8 = num
    //     0x646808: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x64680c: r3 = Null
    //     0x64680c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31380] Null
    //     0x646810: ldr             x3, [x3, #0x380]
    // 0x646814: r0 = num()
    //     0x646814: bl              #0xba0914  ; IsType_num_Stub
    // 0x646818: ldr             x1, [fp, #0x20]
    // 0x64681c: ldr             x2, [fp, #0x18]
    // 0x646820: ldr             x3, [fp, #0x10]
    // 0x646824: r0 = []=()
    //     0x646824: bl              #0xa1b2c8  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::[]=
    // 0x646828: r0 = Null
    //     0x646828: mov             x0, NULL
    // 0x64682c: LeaveFrame
    //     0x64682c: mov             SP, fp
    //     0x646830: ldp             fp, lr, [SP], #0x10
    // 0x646834: ret
    //     0x646834: ret             
    // 0x646838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646838: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64683c: b               #0x6467b0
  }
  num [](PixelFloat16, int) {
    // ** addr: 0x646858, size: 0x80
    // 0x646858: EnterFrame
    //     0x646858: stp             fp, lr, [SP, #-0x10]!
    //     0x64685c: mov             fp, SP
    // 0x646860: CheckStackOverflow
    //     0x646860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646864: cmp             SP, x16
    //     0x646868: b.ls            #0x6468b8
    // 0x64686c: ldr             x0, [fp, #0x10]
    // 0x646870: r2 = Null
    //     0x646870: mov             x2, NULL
    // 0x646874: r1 = Null
    //     0x646874: mov             x1, NULL
    // 0x646878: branchIfSmi(r0, 0x6468a0)
    //     0x646878: tbz             w0, #0, #0x6468a0
    // 0x64687c: r4 = LoadClassIdInstr(r0)
    //     0x64687c: ldur            x4, [x0, #-1]
    //     0x646880: ubfx            x4, x4, #0xc, #0x14
    // 0x646884: sub             x4, x4, #0x3c
    // 0x646888: cmp             x4, #1
    // 0x64688c: b.ls            #0x6468a0
    // 0x646890: r8 = int
    //     0x646890: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x646894: r3 = Null
    //     0x646894: add             x3, PP, #0x31, lsl #12  ; [pp+0x31390] Null
    //     0x646898: ldr             x3, [x3, #0x390]
    // 0x64689c: r0 = int()
    //     0x64689c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x6468a0: ldr             x1, [fp, #0x18]
    // 0x6468a4: ldr             x2, [fp, #0x10]
    // 0x6468a8: r0 = []()
    //     0x6468a8: bl              #0xa0c274  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::[]
    // 0x6468ac: LeaveFrame
    //     0x6468ac: mov             SP, fp
    //     0x6468b0: ldp             fp, lr, [SP], #0x10
    // 0x6468b4: ret
    //     0x6468b4: ret             
    // 0x6468b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6468b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6468bc: b               #0x64686c
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d134c, size: 0x58
    // 0x9d134c: EnterFrame
    //     0x9d134c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1350: mov             fp, SP
    // 0x9d1354: AllocStack(0x10)
    //     0x9d1354: sub             SP, SP, #0x10
    // 0x9d1358: SetupParameters(PixelFloat16 this /* r1 => r0, fp-0x10 */)
    //     0x9d1358: mov             x0, x1
    //     0x9d135c: stur            x1, [fp, #-0x10]
    // 0x9d1360: LoadField: r2 = r0->field_b
    //     0x9d1360: ldur            x2, [x0, #0xb]
    // 0x9d1364: stur            x2, [fp, #-8]
    // 0x9d1368: r1 = <num>
    //     0x9d1368: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d136c: r0 = PixelFloat16()
    //     0x9d136c: bl              #0x646778  ; AllocatePixelFloat16Stub -> PixelFloat16 (size=0x28)
    // 0x9d1370: ldur            x1, [fp, #-8]
    // 0x9d1374: StoreField: r0->field_b = r1
    //     0x9d1374: stur            x1, [x0, #0xb]
    // 0x9d1378: ldur            x1, [fp, #-0x10]
    // 0x9d137c: LoadField: r2 = r1->field_13
    //     0x9d137c: ldur            x2, [x1, #0x13]
    // 0x9d1380: StoreField: r0->field_13 = r2
    //     0x9d1380: stur            x2, [x0, #0x13]
    // 0x9d1384: LoadField: r2 = r1->field_1b
    //     0x9d1384: ldur            x2, [x1, #0x1b]
    // 0x9d1388: StoreField: r0->field_1b = r2
    //     0x9d1388: stur            x2, [x0, #0x1b]
    // 0x9d138c: LoadField: r2 = r1->field_23
    //     0x9d138c: ldur            w2, [x1, #0x23]
    // 0x9d1390: DecompressPointer r2
    //     0x9d1390: add             x2, x2, HEAP, lsl #32
    // 0x9d1394: StoreField: r0->field_23 = r2
    //     0x9d1394: stur            w2, [x0, #0x23]
    // 0x9d1398: LeaveFrame
    //     0x9d1398: mov             SP, fp
    //     0x9d139c: ldp             fp, lr, [SP], #0x10
    // 0x9d13a0: ret
    //     0x9d13a0: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x9d1830, size: 0x90
    // 0x9d1830: EnterFrame
    //     0x9d1830: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1834: mov             fp, SP
    // 0x9d1838: AllocStack(0x18)
    //     0x9d1838: sub             SP, SP, #0x18
    // 0x9d183c: SetupParameters(PixelFloat16 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x9d183c: mov             x0, x1
    //     0x9d1840: stur            x1, [fp, #-8]
    //     0x9d1844: stur            d0, [fp, #-0x18]
    // 0x9d1848: CheckStackOverflow
    //     0x9d1848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d184c: cmp             SP, x16
    //     0x9d1850: b.ls            #0x9d18a8
    // 0x9d1854: mov             x1, x0
    // 0x9d1858: r0 = maxChannelValue()
    //     0x9d1858: bl              #0xb3327c  ; [package:image/src/image/palette_float64.dart] PaletteFloat64::maxChannelValue
    // 0x9d185c: ldur            d0, [fp, #-0x18]
    // 0x9d1860: r0 = inline_Allocate_Double()
    //     0x9d1860: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d1864: add             x0, x0, #0x10
    //     0x9d1868: cmp             x1, x0
    //     0x9d186c: b.ls            #0x9d18b0
    //     0x9d1870: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d1874: sub             x0, x0, #0xf
    //     0x9d1878: movz            x1, #0xe15c
    //     0x9d187c: movk            x1, #0x3, lsl #16
    //     0x9d1880: stur            x1, [x0, #-1]
    // 0x9d1884: StoreField: r0->field_7 = d0
    //     0x9d1884: stur            d0, [x0, #7]
    // 0x9d1888: ldur            x1, [fp, #-8]
    // 0x9d188c: mov             x2, x0
    // 0x9d1890: stur            x0, [fp, #-0x10]
    // 0x9d1894: r0 = a=()
    //     0x9d1894: bl              #0xa1a764  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::a=
    // 0x9d1898: ldur            x0, [fp, #-0x10]
    // 0x9d189c: LeaveFrame
    //     0x9d189c: mov             SP, fp
    //     0x9d18a0: ldp             fp, lr, [SP], #0x10
    // 0x9d18a4: ret
    //     0x9d18a4: ret             
    // 0x9d18a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d18a8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d18ac: b               #0x9d1854
    // 0x9d18b0: SaveReg d0
    //     0x9d18b0: str             q0, [SP, #-0x10]!
    // 0x9d18b4: r0 = AllocateDouble()
    //     0x9d18b4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d18b8: RestoreReg d0
    //     0x9d18b8: ldr             q0, [SP], #0x10
    // 0x9d18bc: b               #0x9d1884
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x9d1fa0, size: 0x7c
    // 0x9d1fa0: EnterFrame
    //     0x9d1fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1fa4: mov             fp, SP
    // 0x9d1fa8: AllocStack(0x8)
    //     0x9d1fa8: sub             SP, SP, #8
    // 0x9d1fac: CheckStackOverflow
    //     0x9d1fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1fb0: cmp             SP, x16
    //     0x9d1fb4: b.ls            #0x9d1ffc
    // 0x9d1fb8: r0 = inline_Allocate_Double()
    //     0x9d1fb8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d1fbc: add             x0, x0, #0x10
    //     0x9d1fc0: cmp             x2, x0
    //     0x9d1fc4: b.ls            #0x9d2004
    //     0x9d1fc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d1fcc: sub             x0, x0, #0xf
    //     0x9d1fd0: movz            x2, #0xe15c
    //     0x9d1fd4: movk            x2, #0x3, lsl #16
    //     0x9d1fd8: stur            x2, [x0, #-1]
    // 0x9d1fdc: StoreField: r0->field_7 = d0
    //     0x9d1fdc: stur            d0, [x0, #7]
    // 0x9d1fe0: mov             x2, x0
    // 0x9d1fe4: stur            x0, [fp, #-8]
    // 0x9d1fe8: r0 = g=()
    //     0x9d1fe8: bl              #0xa1e8c4  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g=
    // 0x9d1fec: ldur            x0, [fp, #-8]
    // 0x9d1ff0: LeaveFrame
    //     0x9d1ff0: mov             SP, fp
    //     0x9d1ff4: ldp             fp, lr, [SP], #0x10
    // 0x9d1ff8: ret
    //     0x9d1ff8: ret             
    // 0x9d1ffc: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d1ffc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d2000: b               #0x9d1fb8
    // 0x9d2004: SaveReg d0
    //     0x9d2004: str             q0, [SP, #-0x10]!
    // 0x9d2008: SaveReg r1
    //     0x9d2008: str             x1, [SP, #-8]!
    // 0x9d200c: r0 = AllocateDouble()
    //     0x9d200c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d2010: RestoreReg r1
    //     0x9d2010: ldr             x1, [SP], #8
    // 0x9d2014: RestoreReg d0
    //     0x9d2014: ldr             q0, [SP], #0x10
    // 0x9d2018: b               #0x9d1fdc
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x9d2724, size: 0x7c
    // 0x9d2724: EnterFrame
    //     0x9d2724: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2728: mov             fp, SP
    // 0x9d272c: AllocStack(0x8)
    //     0x9d272c: sub             SP, SP, #8
    // 0x9d2730: CheckStackOverflow
    //     0x9d2730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2734: cmp             SP, x16
    //     0x9d2738: b.ls            #0x9d2780
    // 0x9d273c: r0 = inline_Allocate_Double()
    //     0x9d273c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d2740: add             x0, x0, #0x10
    //     0x9d2744: cmp             x2, x0
    //     0x9d2748: b.ls            #0x9d2788
    //     0x9d274c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d2750: sub             x0, x0, #0xf
    //     0x9d2754: movz            x2, #0xe15c
    //     0x9d2758: movk            x2, #0x3, lsl #16
    //     0x9d275c: stur            x2, [x0, #-1]
    // 0x9d2760: StoreField: r0->field_7 = d0
    //     0x9d2760: stur            d0, [x0, #7]
    // 0x9d2764: mov             x2, x0
    // 0x9d2768: stur            x0, [fp, #-8]
    // 0x9d276c: r0 = b=()
    //     0x9d276c: bl              #0xa1e118  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::b=
    // 0x9d2770: ldur            x0, [fp, #-8]
    // 0x9d2774: LeaveFrame
    //     0x9d2774: mov             SP, fp
    //     0x9d2778: ldp             fp, lr, [SP], #0x10
    // 0x9d277c: ret
    //     0x9d277c: ret             
    // 0x9d2780: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d2780: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d2784: b               #0x9d273c
    // 0x9d2788: SaveReg d0
    //     0x9d2788: str             q0, [SP, #-0x10]!
    // 0x9d278c: SaveReg r1
    //     0x9d278c: str             x1, [SP, #-8]!
    // 0x9d2790: r0 = AllocateDouble()
    //     0x9d2790: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d2794: RestoreReg r1
    //     0x9d2794: ldr             x1, [SP], #8
    // 0x9d2798: RestoreReg d0
    //     0x9d2798: ldr             q0, [SP], #0x10
    // 0x9d279c: b               #0x9d2760
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x9d2e0c, size: 0x7c
    // 0x9d2e0c: EnterFrame
    //     0x9d2e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2e10: mov             fp, SP
    // 0x9d2e14: AllocStack(0x8)
    //     0x9d2e14: sub             SP, SP, #8
    // 0x9d2e18: CheckStackOverflow
    //     0x9d2e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2e1c: cmp             SP, x16
    //     0x9d2e20: b.ls            #0x9d2e68
    // 0x9d2e24: r0 = inline_Allocate_Double()
    //     0x9d2e24: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d2e28: add             x0, x0, #0x10
    //     0x9d2e2c: cmp             x2, x0
    //     0x9d2e30: b.ls            #0x9d2e70
    //     0x9d2e34: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d2e38: sub             x0, x0, #0xf
    //     0x9d2e3c: movz            x2, #0xe15c
    //     0x9d2e40: movk            x2, #0x3, lsl #16
    //     0x9d2e44: stur            x2, [x0, #-1]
    // 0x9d2e48: StoreField: r0->field_7 = d0
    //     0x9d2e48: stur            d0, [x0, #7]
    // 0x9d2e4c: mov             x2, x0
    // 0x9d2e50: stur            x0, [fp, #-8]
    // 0x9d2e54: r0 = r=()
    //     0x9d2e54: bl              #0xa1fda0  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r=
    // 0x9d2e58: ldur            x0, [fp, #-8]
    // 0x9d2e5c: LeaveFrame
    //     0x9d2e5c: mov             SP, fp
    //     0x9d2e60: ldp             fp, lr, [SP], #0x10
    // 0x9d2e64: ret
    //     0x9d2e64: ret             
    // 0x9d2e68: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d2e68: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d2e6c: b               #0x9d2e24
    // 0x9d2e70: SaveReg d0
    //     0x9d2e70: str             q0, [SP, #-0x10]!
    // 0x9d2e74: SaveReg r1
    //     0x9d2e74: str             x1, [SP, #-8]!
    // 0x9d2e78: r0 = AllocateDouble()
    //     0x9d2e78: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d2e7c: RestoreReg r1
    //     0x9d2e7c: ldr             x1, [SP], #8
    // 0x9d2e80: RestoreReg d0
    //     0x9d2e80: ldr             q0, [SP], #0x10
    // 0x9d2e84: b               #0x9d2e48
  }
  _ set(/* No info */) {
    // ** addr: 0x9db380, size: 0xe8
    // 0x9db380: EnterFrame
    //     0x9db380: stp             fp, lr, [SP, #-0x10]!
    //     0x9db384: mov             fp, SP
    // 0x9db388: AllocStack(0x10)
    //     0x9db388: sub             SP, SP, #0x10
    // 0x9db38c: SetupParameters(PixelFloat16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9db38c: mov             x3, x1
    //     0x9db390: stur            x1, [fp, #-8]
    //     0x9db394: stur            x2, [fp, #-0x10]
    // 0x9db398: CheckStackOverflow
    //     0x9db398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9db39c: cmp             SP, x16
    //     0x9db3a0: b.ls            #0x9db460
    // 0x9db3a4: LoadField: r0 = r3->field_23
    //     0x9db3a4: ldur            w0, [x3, #0x23]
    // 0x9db3a8: DecompressPointer r0
    //     0x9db3a8: add             x0, x0, HEAP, lsl #32
    // 0x9db3ac: LoadField: r1 = r0->field_1b
    //     0x9db3ac: ldur            x1, [x0, #0x1b]
    // 0x9db3b0: cmp             x1, #0
    // 0x9db3b4: b.le            #0x9db450
    // 0x9db3b8: r0 = LoadClassIdInstr(r2)
    //     0x9db3b8: ldur            x0, [x2, #-1]
    //     0x9db3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9db3c0: mov             x1, x2
    // 0x9db3c4: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9db3c4: add             lr, x0, #0x20c
    //     0x9db3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9db3cc: blr             lr
    // 0x9db3d0: ldur            x1, [fp, #-8]
    // 0x9db3d4: mov             x2, x0
    // 0x9db3d8: r0 = r=()
    //     0x9db3d8: bl              #0xa1fda0  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r=
    // 0x9db3dc: ldur            x2, [fp, #-0x10]
    // 0x9db3e0: r0 = LoadClassIdInstr(r2)
    //     0x9db3e0: ldur            x0, [x2, #-1]
    //     0x9db3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9db3e8: mov             x1, x2
    // 0x9db3ec: r0 = GDT[cid_x0 + 0x235]()
    //     0x9db3ec: add             lr, x0, #0x235
    //     0x9db3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9db3f4: blr             lr
    // 0x9db3f8: ldur            x1, [fp, #-8]
    // 0x9db3fc: mov             x2, x0
    // 0x9db400: r0 = g=()
    //     0x9db400: bl              #0xa1e8c4  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g=
    // 0x9db404: ldur            x2, [fp, #-0x10]
    // 0x9db408: r0 = LoadClassIdInstr(r2)
    //     0x9db408: ldur            x0, [x2, #-1]
    //     0x9db40c: ubfx            x0, x0, #0xc, #0x14
    // 0x9db410: mov             x1, x2
    // 0x9db414: r0 = GDT[cid_x0 + 0x243]()
    //     0x9db414: add             lr, x0, #0x243
    //     0x9db418: ldr             lr, [x21, lr, lsl #3]
    //     0x9db41c: blr             lr
    // 0x9db420: ldur            x1, [fp, #-8]
    // 0x9db424: mov             x2, x0
    // 0x9db428: r0 = b=()
    //     0x9db428: bl              #0xa1e118  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::b=
    // 0x9db42c: ldur            x1, [fp, #-0x10]
    // 0x9db430: r0 = LoadClassIdInstr(r1)
    //     0x9db430: ldur            x0, [x1, #-1]
    //     0x9db434: ubfx            x0, x0, #0xc, #0x14
    // 0x9db438: r0 = GDT[cid_x0 + 0x109]()
    //     0x9db438: add             lr, x0, #0x109
    //     0x9db43c: ldr             lr, [x21, lr, lsl #3]
    //     0x9db440: blr             lr
    // 0x9db444: ldur            x1, [fp, #-8]
    // 0x9db448: mov             x2, x0
    // 0x9db44c: r0 = a=()
    //     0x9db44c: bl              #0xa1a764  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::a=
    // 0x9db450: r0 = Null
    //     0x9db450: mov             x0, NULL
    // 0x9db454: LeaveFrame
    //     0x9db454: mov             SP, fp
    //     0x9db458: ldp             fp, lr, [SP], #0x10
    // 0x9db45c: ret
    //     0x9db45c: ret             
    // 0x9db460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9db460: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9db464: b               #0x9db3a4
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x9e7db8, size: 0x58
    // 0x9e7db8: EnterFrame
    //     0x9e7db8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7dbc: mov             fp, SP
    // 0x9e7dc0: AllocStack(0x10)
    //     0x9e7dc0: sub             SP, SP, #0x10
    // 0x9e7dc4: CheckStackOverflow
    //     0x9e7dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7dc8: cmp             SP, x16
    //     0x9e7dcc: b.ls            #0x9e7e08
    // 0x9e7dd0: r0 = a()
    //     0x9e7dd0: bl              #0xa2b26c  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::a
    // 0x9e7dd4: r1 = 60
    //     0x9e7dd4: movz            x1, #0x3c
    // 0x9e7dd8: branchIfSmi(r0, 0x9e7de4)
    //     0x9e7dd8: tbz             w0, #0, #0x9e7de4
    // 0x9e7ddc: r1 = LoadClassIdInstr(r0)
    //     0x9e7ddc: ldur            x1, [x0, #-1]
    //     0x9e7de0: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7de4: r16 = 1.000000
    //     0x9e7de4: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x9e7de8: stp             x16, x0, [SP]
    // 0x9e7dec: mov             x0, x1
    // 0x9e7df0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9e7df0: sub             lr, x0, #0xff7
    //     0x9e7df4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7df8: blr             lr
    // 0x9e7dfc: LeaveFrame
    //     0x9e7dfc: mov             SP, fp
    //     0x9e7e00: ldp             fp, lr, [SP], #0x10
    // 0x9e7e04: ret
    //     0x9e7e04: ret             
    // 0x9e7e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7e08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7e0c: b               #0x9e7dd0
  }
  get _ index(/* No info */) {
    // ** addr: 0x9e843c, size: 0x2c
    // 0x9e843c: EnterFrame
    //     0x9e843c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8440: mov             fp, SP
    // 0x9e8444: CheckStackOverflow
    //     0x9e8444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8448: cmp             SP, x16
    //     0x9e844c: b.ls            #0x9e8460
    // 0x9e8450: r0 = r()
    //     0x9e8450: bl              #0xa27b88  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r
    // 0x9e8454: LeaveFrame
    //     0x9e8454: mov             SP, fp
    //     0x9e8458: ldp             fp, lr, [SP], #0x10
    // 0x9e845c: ret
    //     0x9e845c: ret             
    // 0x9e8460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8460: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8464: b               #0x9e8450
  }
  set _ index=(/* No info */) {
    // ** addr: 0x9fe6e0, size: 0x40
    // 0x9fe6e0: EnterFrame
    //     0x9fe6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe6e4: mov             fp, SP
    // 0x9fe6e8: AllocStack(0x8)
    //     0x9fe6e8: sub             SP, SP, #8
    // 0x9fe6ec: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9fe6ec: mov             x0, x2
    //     0x9fe6f0: stur            x2, [fp, #-8]
    // 0x9fe6f4: CheckStackOverflow
    //     0x9fe6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe6f8: cmp             SP, x16
    //     0x9fe6fc: b.ls            #0x9fe718
    // 0x9fe700: mov             x2, x0
    // 0x9fe704: r0 = r=()
    //     0x9fe704: bl              #0xa1fda0  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r=
    // 0x9fe708: ldur            x0, [fp, #-8]
    // 0x9fe70c: LeaveFrame
    //     0x9fe70c: mov             SP, fp
    //     0x9fe710: ldp             fp, lr, [SP], #0x10
    // 0x9fe714: ret
    //     0x9fe714: ret             
    // 0x9fe718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe718: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe71c: b               #0x9fe700
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0x9ffd30, size: 0x58
    // 0x9ffd30: EnterFrame
    //     0x9ffd30: stp             fp, lr, [SP, #-0x10]!
    //     0x9ffd34: mov             fp, SP
    // 0x9ffd38: AllocStack(0x10)
    //     0x9ffd38: sub             SP, SP, #0x10
    // 0x9ffd3c: CheckStackOverflow
    //     0x9ffd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ffd40: cmp             SP, x16
    //     0x9ffd44: b.ls            #0x9ffd80
    // 0x9ffd48: r0 = r()
    //     0x9ffd48: bl              #0xa27b88  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r
    // 0x9ffd4c: r1 = 60
    //     0x9ffd4c: movz            x1, #0x3c
    // 0x9ffd50: branchIfSmi(r0, 0x9ffd5c)
    //     0x9ffd50: tbz             w0, #0, #0x9ffd5c
    // 0x9ffd54: r1 = LoadClassIdInstr(r0)
    //     0x9ffd54: ldur            x1, [x0, #-1]
    //     0x9ffd58: ubfx            x1, x1, #0xc, #0x14
    // 0x9ffd5c: r16 = 1.000000
    //     0x9ffd5c: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x9ffd60: stp             x16, x0, [SP]
    // 0x9ffd64: mov             x0, x1
    // 0x9ffd68: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9ffd68: sub             lr, x0, #0xff7
    //     0x9ffd6c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ffd70: blr             lr
    // 0x9ffd74: LeaveFrame
    //     0x9ffd74: mov             SP, fp
    //     0x9ffd78: ldp             fp, lr, [SP], #0x10
    // 0x9ffd7c: ret
    //     0x9ffd7c: ret             
    // 0x9ffd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ffd80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ffd84: b               #0x9ffd48
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xa0113c, size: 0x58
    // 0xa0113c: EnterFrame
    //     0xa0113c: stp             fp, lr, [SP, #-0x10]!
    //     0xa01140: mov             fp, SP
    // 0xa01144: AllocStack(0x10)
    //     0xa01144: sub             SP, SP, #0x10
    // 0xa01148: CheckStackOverflow
    //     0xa01148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0114c: cmp             SP, x16
    //     0xa01150: b.ls            #0xa0118c
    // 0xa01154: r0 = b()
    //     0xa01154: bl              #0xa26900  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::b
    // 0xa01158: r1 = 60
    //     0xa01158: movz            x1, #0x3c
    // 0xa0115c: branchIfSmi(r0, 0xa01168)
    //     0xa0115c: tbz             w0, #0, #0xa01168
    // 0xa01160: r1 = LoadClassIdInstr(r0)
    //     0xa01160: ldur            x1, [x0, #-1]
    //     0xa01164: ubfx            x1, x1, #0xc, #0x14
    // 0xa01168: r16 = 1.000000
    //     0xa01168: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xa0116c: stp             x16, x0, [SP]
    // 0xa01170: mov             x0, x1
    // 0xa01174: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa01174: sub             lr, x0, #0xff7
    //     0xa01178: ldr             lr, [x21, lr, lsl #3]
    //     0xa0117c: blr             lr
    // 0xa01180: LeaveFrame
    //     0xa01180: mov             SP, fp
    //     0xa01184: ldp             fp, lr, [SP], #0x10
    // 0xa01188: ret
    //     0xa01188: ret             
    // 0xa0118c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0118c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01190: b               #0xa01154
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xa03644, size: 0x58
    // 0xa03644: EnterFrame
    //     0xa03644: stp             fp, lr, [SP, #-0x10]!
    //     0xa03648: mov             fp, SP
    // 0xa0364c: AllocStack(0x10)
    //     0xa0364c: sub             SP, SP, #0x10
    // 0xa03650: CheckStackOverflow
    //     0xa03650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03654: cmp             SP, x16
    //     0xa03658: b.ls            #0xa03694
    // 0xa0365c: r0 = g()
    //     0xa0365c: bl              #0xa26fa8  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g
    // 0xa03660: r1 = 60
    //     0xa03660: movz            x1, #0x3c
    // 0xa03664: branchIfSmi(r0, 0xa03670)
    //     0xa03664: tbz             w0, #0, #0xa03670
    // 0xa03668: r1 = LoadClassIdInstr(r0)
    //     0xa03668: ldur            x1, [x0, #-1]
    //     0xa0366c: ubfx            x1, x1, #0xc, #0x14
    // 0xa03670: r16 = 1.000000
    //     0xa03670: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xa03674: stp             x16, x0, [SP]
    // 0xa03678: mov             x0, x1
    // 0xa0367c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa0367c: sub             lr, x0, #0xff7
    //     0xa03680: ldr             lr, [x21, lr, lsl #3]
    //     0xa03684: blr             lr
    // 0xa03688: LeaveFrame
    //     0xa03688: mov             SP, fp
    //     0xa0368c: ldp             fp, lr, [SP], #0x10
    // 0xa03690: ret
    //     0xa03690: ret             
    // 0xa03694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03694: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03698: b               #0xa0365c
  }
  num [](PixelFloat16, int) {
    // ** addr: 0xa0c274, size: 0x11c
    // 0xa0c274: EnterFrame
    //     0xa0c274: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c278: mov             fp, SP
    // 0xa0c27c: AllocStack(0x8)
    //     0xa0c27c: sub             SP, SP, #8
    // 0xa0c280: CheckStackOverflow
    //     0xa0c280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c284: cmp             SP, x16
    //     0xa0c288: b.ls            #0xa0c36c
    // 0xa0c28c: LoadField: r0 = r1->field_23
    //     0xa0c28c: ldur            w0, [x1, #0x23]
    // 0xa0c290: DecompressPointer r0
    //     0xa0c290: add             x0, x0, HEAP, lsl #32
    // 0xa0c294: LoadField: r3 = r0->field_1b
    //     0xa0c294: ldur            x3, [x0, #0x1b]
    // 0xa0c298: r4 = LoadInt32Instr(r2)
    //     0xa0c298: sbfx            x4, x2, #1, #0x1f
    //     0xa0c29c: tbz             w2, #0, #0xa0c2a4
    //     0xa0c2a0: ldur            x4, [x2, #7]
    // 0xa0c2a4: cmp             x4, x3
    // 0xa0c2a8: b.ge            #0xa0c35c
    // 0xa0c2ac: LoadField: r2 = r0->field_23
    //     0xa0c2ac: ldur            w2, [x0, #0x23]
    // 0xa0c2b0: DecompressPointer r2
    //     0xa0c2b0: add             x2, x2, HEAP, lsl #32
    // 0xa0c2b4: LoadField: r0 = r1->field_1b
    //     0xa0c2b4: ldur            x0, [x1, #0x1b]
    // 0xa0c2b8: add             x3, x0, x4
    // 0xa0c2bc: LoadField: r0 = r2->field_13
    //     0xa0c2bc: ldur            w0, [x2, #0x13]
    // 0xa0c2c0: r1 = LoadInt32Instr(r0)
    //     0xa0c2c0: sbfx            x1, x0, #1, #0x1f
    // 0xa0c2c4: mov             x0, x1
    // 0xa0c2c8: mov             x1, x3
    // 0xa0c2cc: cmp             x1, x0
    // 0xa0c2d0: b.hs            #0xa0c374
    // 0xa0c2d4: add             x16, x2, x3, lsl #1
    // 0xa0c2d8: ldurh           w1, [x16, #0x17]
    // 0xa0c2dc: stur            x1, [fp, #-8]
    // 0xa0c2e0: r0 = LoadStaticField(0x1074)
    //     0xa0c2e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0c2e4: ldr             x0, [x0, #0x20e8]
    // 0xa0c2e8: cmp             w0, NULL
    // 0xa0c2ec: b.eq            #0xa0c2fc
    // 0xa0c2f0: mov             x3, x0
    // 0xa0c2f4: mov             x2, x1
    // 0xa0c2f8: b               #0xa0c308
    // 0xa0c2fc: r0 = _initialize()
    //     0xa0c2fc: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xa0c300: mov             x3, x0
    // 0xa0c304: ldur            x2, [fp, #-8]
    // 0xa0c308: LoadField: r4 = r3->field_13
    //     0xa0c308: ldur            w4, [x3, #0x13]
    // 0xa0c30c: r0 = LoadInt32Instr(r4)
    //     0xa0c30c: sbfx            x0, x4, #1, #0x1f
    // 0xa0c310: mov             x1, x2
    // 0xa0c314: cmp             x1, x0
    // 0xa0c318: b.hs            #0xa0c378
    // 0xa0c31c: LoadField: r1 = r3->field_7
    //     0xa0c31c: ldur            x1, [x3, #7]
    // 0xa0c320: add             x16, x1, x2, lsl #2
    // 0xa0c324: ldr             s0, [x16]
    // 0xa0c328: fcvt            d1, s0
    // 0xa0c32c: r1 = inline_Allocate_Double()
    //     0xa0c32c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa0c330: add             x1, x1, #0x10
    //     0xa0c334: cmp             x2, x1
    //     0xa0c338: b.ls            #0xa0c37c
    //     0xa0c33c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa0c340: sub             x1, x1, #0xf
    //     0xa0c344: movz            x2, #0xe15c
    //     0xa0c348: movk            x2, #0x3, lsl #16
    //     0xa0c34c: stur            x2, [x1, #-1]
    // 0xa0c350: StoreField: r1->field_7 = d1
    //     0xa0c350: stur            d1, [x1, #7]
    // 0xa0c354: mov             x0, x1
    // 0xa0c358: b               #0xa0c360
    // 0xa0c35c: r0 = 0
    //     0xa0c35c: movz            x0, #0
    // 0xa0c360: LeaveFrame
    //     0xa0c360: mov             SP, fp
    //     0xa0c364: ldp             fp, lr, [SP], #0x10
    // 0xa0c368: ret
    //     0xa0c368: ret             
    // 0xa0c36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c36c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c370: b               #0xa0c28c
    // 0xa0c374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c374: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0c378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c378: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0c37c: SaveReg d1
    //     0xa0c37c: str             q1, [SP, #-0x10]!
    // 0xa0c380: r0 = AllocateDouble()
    //     0xa0c380: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa0c384: mov             x1, x0
    // 0xa0c388: RestoreReg d1
    //     0xa0c388: ldr             q1, [SP], #0x10
    // 0xa0c38c: b               #0xa0c350
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xa13e44, size: 0x23c
    // 0xa13e44: EnterFrame
    //     0xa13e44: stp             fp, lr, [SP, #-0x10]!
    //     0xa13e48: mov             fp, SP
    // 0xa13e4c: AllocStack(0x50)
    //     0xa13e4c: sub             SP, SP, #0x50
    // 0xa13e50: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0xa13e50: stur            x1, [fp, #-0x18]
    //     0xa13e54: stur            x3, [fp, #-0x20]
    //     0xa13e58: stur            x5, [fp, #-0x28]
    //     0xa13e5c: stur            x6, [fp, #-0x30]
    // 0xa13e60: CheckStackOverflow
    //     0xa13e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13e64: cmp             SP, x16
    //     0xa13e68: b.ls            #0xa14068
    // 0xa13e6c: LoadField: r4 = r1->field_23
    //     0xa13e6c: ldur            w4, [x1, #0x23]
    // 0xa13e70: DecompressPointer r4
    //     0xa13e70: add             x4, x4, HEAP, lsl #32
    // 0xa13e74: stur            x4, [fp, #-0x10]
    // 0xa13e78: LoadField: r7 = r4->field_1b
    //     0xa13e78: ldur            x7, [x4, #0x1b]
    // 0xa13e7c: stur            x7, [fp, #-8]
    // 0xa13e80: cmp             x7, #0
    // 0xa13e84: b.le            #0xa14058
    // 0xa13e88: r0 = 60
    //     0xa13e88: movz            x0, #0x3c
    // 0xa13e8c: branchIfSmi(r2, 0xa13e98)
    //     0xa13e8c: tbz             w2, #0, #0xa13e98
    // 0xa13e90: r0 = LoadClassIdInstr(r2)
    //     0xa13e90: ldur            x0, [x2, #-1]
    //     0xa13e94: ubfx            x0, x0, #0xc, #0x14
    // 0xa13e98: str             x2, [SP]
    // 0xa13e9c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa13e9c: sub             lr, x0, #0xffa
    //     0xa13ea0: ldr             lr, [x21, lr, lsl #3]
    //     0xa13ea4: blr             lr
    // 0xa13ea8: mov             x1, x0
    // 0xa13eac: ldur            x0, [fp, #-0x10]
    // 0xa13eb0: LoadField: r2 = r0->field_23
    //     0xa13eb0: ldur            w2, [x0, #0x23]
    // 0xa13eb4: DecompressPointer r2
    //     0xa13eb4: add             x2, x2, HEAP, lsl #32
    // 0xa13eb8: ldur            x0, [fp, #-0x18]
    // 0xa13ebc: stur            x2, [fp, #-0x40]
    // 0xa13ec0: LoadField: r3 = r0->field_1b
    //     0xa13ec0: ldur            x3, [x0, #0x1b]
    // 0xa13ec4: stur            x3, [fp, #-0x38]
    // 0xa13ec8: r0 = doubleToFloat16()
    //     0xa13ec8: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa13ecc: mov             x3, x0
    // 0xa13ed0: ldur            x2, [fp, #-0x40]
    // 0xa13ed4: LoadField: r0 = r2->field_13
    //     0xa13ed4: ldur            w0, [x2, #0x13]
    // 0xa13ed8: r4 = LoadInt32Instr(r0)
    //     0xa13ed8: sbfx            x4, x0, #1, #0x1f
    // 0xa13edc: mov             x0, x4
    // 0xa13ee0: ldur            x1, [fp, #-0x38]
    // 0xa13ee4: stur            x4, [fp, #-0x48]
    // 0xa13ee8: cmp             x1, x0
    // 0xa13eec: b.hs            #0xa14070
    // 0xa13ef0: ldur            x0, [fp, #-0x38]
    // 0xa13ef4: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0xa13ef4: add             x1, x2, x0, lsl #1
    //     0xa13ef8: sturh           w3, [x1, #0x17]
    // 0xa13efc: ldur            x1, [fp, #-8]
    // 0xa13f00: cmp             x1, #1
    // 0xa13f04: b.le            #0xa14058
    // 0xa13f08: ldur            x3, [fp, #-0x18]
    // 0xa13f0c: ldur            x0, [fp, #-0x20]
    // 0xa13f10: r5 = 60
    //     0xa13f10: movz            x5, #0x3c
    // 0xa13f14: branchIfSmi(r0, 0xa13f20)
    //     0xa13f14: tbz             w0, #0, #0xa13f20
    // 0xa13f18: r5 = LoadClassIdInstr(r0)
    //     0xa13f18: ldur            x5, [x0, #-1]
    //     0xa13f1c: ubfx            x5, x5, #0xc, #0x14
    // 0xa13f20: str             x0, [SP]
    // 0xa13f24: mov             x0, x5
    // 0xa13f28: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa13f28: sub             lr, x0, #0xffa
    //     0xa13f2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa13f30: blr             lr
    // 0xa13f34: mov             x1, x0
    // 0xa13f38: ldur            x0, [fp, #-0x18]
    // 0xa13f3c: LoadField: r2 = r0->field_1b
    //     0xa13f3c: ldur            x2, [x0, #0x1b]
    // 0xa13f40: add             x3, x2, #1
    // 0xa13f44: stur            x3, [fp, #-0x38]
    // 0xa13f48: r0 = doubleToFloat16()
    //     0xa13f48: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa13f4c: mov             x2, x0
    // 0xa13f50: ldur            x0, [fp, #-0x48]
    // 0xa13f54: ldur            x1, [fp, #-0x38]
    // 0xa13f58: cmp             x1, x0
    // 0xa13f5c: b.hs            #0xa14074
    // 0xa13f60: ldur            x0, [fp, #-0x38]
    // 0xa13f64: ldur            x1, [fp, #-0x40]
    // 0xa13f68: ArrayStore: r1[r0] = r2  ; TypeUnknown_2
    //     0xa13f68: add             x3, x1, x0, lsl #1
    //     0xa13f6c: sturh           w2, [x3, #0x17]
    // 0xa13f70: ldur            x2, [fp, #-8]
    // 0xa13f74: cmp             x2, #2
    // 0xa13f78: b.le            #0xa14058
    // 0xa13f7c: ldur            x3, [fp, #-0x18]
    // 0xa13f80: ldur            x0, [fp, #-0x28]
    // 0xa13f84: r4 = 60
    //     0xa13f84: movz            x4, #0x3c
    // 0xa13f88: branchIfSmi(r0, 0xa13f94)
    //     0xa13f88: tbz             w0, #0, #0xa13f94
    // 0xa13f8c: r4 = LoadClassIdInstr(r0)
    //     0xa13f8c: ldur            x4, [x0, #-1]
    //     0xa13f90: ubfx            x4, x4, #0xc, #0x14
    // 0xa13f94: str             x0, [SP]
    // 0xa13f98: mov             x0, x4
    // 0xa13f9c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa13f9c: sub             lr, x0, #0xffa
    //     0xa13fa0: ldr             lr, [x21, lr, lsl #3]
    //     0xa13fa4: blr             lr
    // 0xa13fa8: mov             x1, x0
    // 0xa13fac: ldur            x0, [fp, #-0x18]
    // 0xa13fb0: LoadField: r2 = r0->field_1b
    //     0xa13fb0: ldur            x2, [x0, #0x1b]
    // 0xa13fb4: add             x3, x2, #2
    // 0xa13fb8: stur            x3, [fp, #-0x38]
    // 0xa13fbc: r0 = doubleToFloat16()
    //     0xa13fbc: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa13fc0: mov             x2, x0
    // 0xa13fc4: ldur            x0, [fp, #-0x48]
    // 0xa13fc8: ldur            x1, [fp, #-0x38]
    // 0xa13fcc: cmp             x1, x0
    // 0xa13fd0: b.hs            #0xa14078
    // 0xa13fd4: ldur            x0, [fp, #-0x38]
    // 0xa13fd8: ldur            x1, [fp, #-0x40]
    // 0xa13fdc: ArrayStore: r1[r0] = r2  ; TypeUnknown_2
    //     0xa13fdc: add             x3, x1, x0, lsl #1
    //     0xa13fe0: sturh           w2, [x3, #0x17]
    // 0xa13fe4: ldur            x0, [fp, #-8]
    // 0xa13fe8: cmp             x0, #3
    // 0xa13fec: b.le            #0xa14058
    // 0xa13ff0: ldur            x2, [fp, #-0x18]
    // 0xa13ff4: ldur            x0, [fp, #-0x30]
    // 0xa13ff8: r3 = 60
    //     0xa13ff8: movz            x3, #0x3c
    // 0xa13ffc: branchIfSmi(r0, 0xa14008)
    //     0xa13ffc: tbz             w0, #0, #0xa14008
    // 0xa14000: r3 = LoadClassIdInstr(r0)
    //     0xa14000: ldur            x3, [x0, #-1]
    //     0xa14004: ubfx            x3, x3, #0xc, #0x14
    // 0xa14008: str             x0, [SP]
    // 0xa1400c: mov             x0, x3
    // 0xa14010: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa14010: sub             lr, x0, #0xffa
    //     0xa14014: ldr             lr, [x21, lr, lsl #3]
    //     0xa14018: blr             lr
    // 0xa1401c: mov             x1, x0
    // 0xa14020: ldur            x0, [fp, #-0x18]
    // 0xa14024: LoadField: r2 = r0->field_1b
    //     0xa14024: ldur            x2, [x0, #0x1b]
    // 0xa14028: add             x0, x2, #3
    // 0xa1402c: stur            x0, [fp, #-8]
    // 0xa14030: r0 = doubleToFloat16()
    //     0xa14030: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa14034: mov             x2, x0
    // 0xa14038: ldur            x0, [fp, #-0x48]
    // 0xa1403c: ldur            x1, [fp, #-8]
    // 0xa14040: cmp             x1, x0
    // 0xa14044: b.hs            #0xa1407c
    // 0xa14048: ldur            x1, [fp, #-8]
    // 0xa1404c: ldur            x3, [fp, #-0x40]
    // 0xa14050: ArrayStore: r3[r1] = r2  ; TypeUnknown_2
    //     0xa14050: add             x4, x3, x1, lsl #1
    //     0xa14054: sturh           w2, [x4, #0x17]
    // 0xa14058: r0 = Null
    //     0xa14058: mov             x0, NULL
    // 0xa1405c: LeaveFrame
    //     0xa1405c: mov             SP, fp
    //     0xa14060: ldp             fp, lr, [SP], #0x10
    // 0xa14064: ret
    //     0xa14064: ret             
    // 0xa14068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14068: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1406c: b               #0xa13e6c
    // 0xa14070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa14070: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa14074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa14074: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa14078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa14078: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1407c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1407c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa1a764, size: 0xd0
    // 0xa1a764: EnterFrame
    //     0xa1a764: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a768: mov             fp, SP
    // 0xa1a76c: AllocStack(0x28)
    //     0xa1a76c: sub             SP, SP, #0x28
    // 0xa1a770: SetupParameters(PixelFloat16 this /* r1 => r0, fp-0x10 */)
    //     0xa1a770: mov             x0, x1
    //     0xa1a774: stur            x1, [fp, #-0x10]
    // 0xa1a778: CheckStackOverflow
    //     0xa1a778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a77c: cmp             SP, x16
    //     0xa1a780: b.ls            #0xa1a828
    // 0xa1a784: LoadField: r2 = r0->field_23
    //     0xa1a784: ldur            w2, [x0, #0x23]
    // 0xa1a788: DecompressPointer r2
    //     0xa1a788: add             x2, x2, HEAP, lsl #32
    // 0xa1a78c: stur            x2, [fp, #-8]
    // 0xa1a790: LoadField: r1 = r2->field_1b
    //     0xa1a790: ldur            x1, [x2, #0x1b]
    // 0xa1a794: cmp             x1, #3
    // 0xa1a798: b.le            #0xa1a818
    // 0xa1a79c: mov             x1, x0
    // 0xa1a7a0: r0 = g()
    //     0xa1a7a0: bl              #0xa26fa8  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g
    // 0xa1a7a4: r1 = 60
    //     0xa1a7a4: movz            x1, #0x3c
    // 0xa1a7a8: branchIfSmi(r0, 0xa1a7b4)
    //     0xa1a7a8: tbz             w0, #0, #0xa1a7b4
    // 0xa1a7ac: r1 = LoadClassIdInstr(r0)
    //     0xa1a7ac: ldur            x1, [x0, #-1]
    //     0xa1a7b0: ubfx            x1, x1, #0xc, #0x14
    // 0xa1a7b4: str             x0, [SP]
    // 0xa1a7b8: mov             x0, x1
    // 0xa1a7bc: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1a7bc: sub             lr, x0, #0xffa
    //     0xa1a7c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a7c4: blr             lr
    // 0xa1a7c8: mov             x1, x0
    // 0xa1a7cc: ldur            x0, [fp, #-8]
    // 0xa1a7d0: LoadField: r2 = r0->field_23
    //     0xa1a7d0: ldur            w2, [x0, #0x23]
    // 0xa1a7d4: DecompressPointer r2
    //     0xa1a7d4: add             x2, x2, HEAP, lsl #32
    // 0xa1a7d8: ldur            x0, [fp, #-0x10]
    // 0xa1a7dc: stur            x2, [fp, #-0x20]
    // 0xa1a7e0: LoadField: r3 = r0->field_1b
    //     0xa1a7e0: ldur            x3, [x0, #0x1b]
    // 0xa1a7e4: add             x0, x3, #3
    // 0xa1a7e8: stur            x0, [fp, #-0x18]
    // 0xa1a7ec: r0 = doubleToFloat16()
    //     0xa1a7ec: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa1a7f0: mov             x3, x0
    // 0xa1a7f4: ldur            x2, [fp, #-0x20]
    // 0xa1a7f8: LoadField: r4 = r2->field_13
    //     0xa1a7f8: ldur            w4, [x2, #0x13]
    // 0xa1a7fc: r0 = LoadInt32Instr(r4)
    //     0xa1a7fc: sbfx            x0, x4, #1, #0x1f
    // 0xa1a800: ldur            x1, [fp, #-0x18]
    // 0xa1a804: cmp             x1, x0
    // 0xa1a808: b.hs            #0xa1a830
    // 0xa1a80c: ldur            x1, [fp, #-0x18]
    // 0xa1a810: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xa1a810: add             x4, x2, x1, lsl #1
    //     0xa1a814: sturh           w3, [x4, #0x17]
    // 0xa1a818: r0 = Null
    //     0xa1a818: mov             x0, NULL
    // 0xa1a81c: LeaveFrame
    //     0xa1a81c: mov             SP, fp
    //     0xa1a820: ldp             fp, lr, [SP], #0x10
    // 0xa1a824: ret
    //     0xa1a824: ret             
    // 0xa1a828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a828: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a82c: b               #0xa1a784
    // 0xa1a830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1a830: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelFloat16, int, num) {
    // ** addr: 0xa1b2c8, size: 0xd4
    // 0xa1b2c8: EnterFrame
    //     0xa1b2c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b2cc: mov             fp, SP
    // 0xa1b2d0: AllocStack(0x30)
    //     0xa1b2d0: sub             SP, SP, #0x30
    // 0xa1b2d4: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x18 */)
    //     0xa1b2d4: stur            x1, [fp, #-0x18]
    // 0xa1b2d8: CheckStackOverflow
    //     0xa1b2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b2dc: cmp             SP, x16
    //     0xa1b2e0: b.ls            #0xa1b390
    // 0xa1b2e4: LoadField: r4 = r1->field_23
    //     0xa1b2e4: ldur            w4, [x1, #0x23]
    // 0xa1b2e8: DecompressPointer r4
    //     0xa1b2e8: add             x4, x4, HEAP, lsl #32
    // 0xa1b2ec: stur            x4, [fp, #-0x10]
    // 0xa1b2f0: LoadField: r0 = r4->field_1b
    //     0xa1b2f0: ldur            x0, [x4, #0x1b]
    // 0xa1b2f4: r5 = LoadInt32Instr(r2)
    //     0xa1b2f4: sbfx            x5, x2, #1, #0x1f
    //     0xa1b2f8: tbz             w2, #0, #0xa1b300
    //     0xa1b2fc: ldur            x5, [x2, #7]
    // 0xa1b300: stur            x5, [fp, #-8]
    // 0xa1b304: cmp             x5, x0
    // 0xa1b308: b.ge            #0xa1b380
    // 0xa1b30c: r0 = 60
    //     0xa1b30c: movz            x0, #0x3c
    // 0xa1b310: branchIfSmi(r3, 0xa1b31c)
    //     0xa1b310: tbz             w3, #0, #0xa1b31c
    // 0xa1b314: r0 = LoadClassIdInstr(r3)
    //     0xa1b314: ldur            x0, [x3, #-1]
    //     0xa1b318: ubfx            x0, x0, #0xc, #0x14
    // 0xa1b31c: str             x3, [SP]
    // 0xa1b320: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1b320: sub             lr, x0, #0xffa
    //     0xa1b324: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b328: blr             lr
    // 0xa1b32c: mov             x1, x0
    // 0xa1b330: ldur            x0, [fp, #-0x10]
    // 0xa1b334: LoadField: r2 = r0->field_23
    //     0xa1b334: ldur            w2, [x0, #0x23]
    // 0xa1b338: DecompressPointer r2
    //     0xa1b338: add             x2, x2, HEAP, lsl #32
    // 0xa1b33c: ldur            x0, [fp, #-0x18]
    // 0xa1b340: stur            x2, [fp, #-0x28]
    // 0xa1b344: LoadField: r3 = r0->field_1b
    //     0xa1b344: ldur            x3, [x0, #0x1b]
    // 0xa1b348: ldur            x0, [fp, #-8]
    // 0xa1b34c: add             x4, x3, x0
    // 0xa1b350: stur            x4, [fp, #-0x20]
    // 0xa1b354: r0 = doubleToFloat16()
    //     0xa1b354: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa1b358: mov             x3, x0
    // 0xa1b35c: ldur            x2, [fp, #-0x28]
    // 0xa1b360: LoadField: r4 = r2->field_13
    //     0xa1b360: ldur            w4, [x2, #0x13]
    // 0xa1b364: r0 = LoadInt32Instr(r4)
    //     0xa1b364: sbfx            x0, x4, #1, #0x1f
    // 0xa1b368: ldur            x1, [fp, #-0x20]
    // 0xa1b36c: cmp             x1, x0
    // 0xa1b370: b.hs            #0xa1b398
    // 0xa1b374: ldur            x1, [fp, #-0x20]
    // 0xa1b378: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xa1b378: add             x4, x2, x1, lsl #1
    //     0xa1b37c: sturh           w3, [x4, #0x17]
    // 0xa1b380: r0 = Null
    //     0xa1b380: mov             x0, NULL
    // 0xa1b384: LeaveFrame
    //     0xa1b384: mov             SP, fp
    //     0xa1b388: ldp             fp, lr, [SP], #0x10
    // 0xa1b38c: ret
    //     0xa1b38c: ret             
    // 0xa1b390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b390: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b394: b               #0xa1b2e4
    // 0xa1b398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1b398: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa1e118, size: 0xc0
    // 0xa1e118: EnterFrame
    //     0xa1e118: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e11c: mov             fp, SP
    // 0xa1e120: AllocStack(0x28)
    //     0xa1e120: sub             SP, SP, #0x28
    // 0xa1e124: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x10 */)
    //     0xa1e124: stur            x1, [fp, #-0x10]
    // 0xa1e128: CheckStackOverflow
    //     0xa1e128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e12c: cmp             SP, x16
    //     0xa1e130: b.ls            #0xa1e1cc
    // 0xa1e134: LoadField: r3 = r1->field_23
    //     0xa1e134: ldur            w3, [x1, #0x23]
    // 0xa1e138: DecompressPointer r3
    //     0xa1e138: add             x3, x3, HEAP, lsl #32
    // 0xa1e13c: stur            x3, [fp, #-8]
    // 0xa1e140: LoadField: r0 = r3->field_1b
    //     0xa1e140: ldur            x0, [x3, #0x1b]
    // 0xa1e144: cmp             x0, #2
    // 0xa1e148: b.le            #0xa1e1bc
    // 0xa1e14c: r0 = 60
    //     0xa1e14c: movz            x0, #0x3c
    // 0xa1e150: branchIfSmi(r2, 0xa1e15c)
    //     0xa1e150: tbz             w2, #0, #0xa1e15c
    // 0xa1e154: r0 = LoadClassIdInstr(r2)
    //     0xa1e154: ldur            x0, [x2, #-1]
    //     0xa1e158: ubfx            x0, x0, #0xc, #0x14
    // 0xa1e15c: str             x2, [SP]
    // 0xa1e160: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1e160: sub             lr, x0, #0xffa
    //     0xa1e164: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e168: blr             lr
    // 0xa1e16c: mov             x1, x0
    // 0xa1e170: ldur            x0, [fp, #-8]
    // 0xa1e174: LoadField: r2 = r0->field_23
    //     0xa1e174: ldur            w2, [x0, #0x23]
    // 0xa1e178: DecompressPointer r2
    //     0xa1e178: add             x2, x2, HEAP, lsl #32
    // 0xa1e17c: ldur            x0, [fp, #-0x10]
    // 0xa1e180: stur            x2, [fp, #-0x20]
    // 0xa1e184: LoadField: r3 = r0->field_1b
    //     0xa1e184: ldur            x3, [x0, #0x1b]
    // 0xa1e188: add             x0, x3, #2
    // 0xa1e18c: stur            x0, [fp, #-0x18]
    // 0xa1e190: r0 = doubleToFloat16()
    //     0xa1e190: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa1e194: mov             x3, x0
    // 0xa1e198: ldur            x2, [fp, #-0x20]
    // 0xa1e19c: LoadField: r4 = r2->field_13
    //     0xa1e19c: ldur            w4, [x2, #0x13]
    // 0xa1e1a0: r0 = LoadInt32Instr(r4)
    //     0xa1e1a0: sbfx            x0, x4, #1, #0x1f
    // 0xa1e1a4: ldur            x1, [fp, #-0x18]
    // 0xa1e1a8: cmp             x1, x0
    // 0xa1e1ac: b.hs            #0xa1e1d4
    // 0xa1e1b0: ldur            x1, [fp, #-0x18]
    // 0xa1e1b4: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xa1e1b4: add             x4, x2, x1, lsl #1
    //     0xa1e1b8: sturh           w3, [x4, #0x17]
    // 0xa1e1bc: r0 = Null
    //     0xa1e1bc: mov             x0, NULL
    // 0xa1e1c0: LeaveFrame
    //     0xa1e1c0: mov             SP, fp
    //     0xa1e1c4: ldp             fp, lr, [SP], #0x10
    // 0xa1e1c8: ret
    //     0xa1e1c8: ret             
    // 0xa1e1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e1cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e1d0: b               #0xa1e134
    // 0xa1e1d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e1d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa1e8c4, size: 0xc0
    // 0xa1e8c4: EnterFrame
    //     0xa1e8c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e8c8: mov             fp, SP
    // 0xa1e8cc: AllocStack(0x28)
    //     0xa1e8cc: sub             SP, SP, #0x28
    // 0xa1e8d0: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x10 */)
    //     0xa1e8d0: stur            x1, [fp, #-0x10]
    // 0xa1e8d4: CheckStackOverflow
    //     0xa1e8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e8d8: cmp             SP, x16
    //     0xa1e8dc: b.ls            #0xa1e978
    // 0xa1e8e0: LoadField: r3 = r1->field_23
    //     0xa1e8e0: ldur            w3, [x1, #0x23]
    // 0xa1e8e4: DecompressPointer r3
    //     0xa1e8e4: add             x3, x3, HEAP, lsl #32
    // 0xa1e8e8: stur            x3, [fp, #-8]
    // 0xa1e8ec: LoadField: r0 = r3->field_1b
    //     0xa1e8ec: ldur            x0, [x3, #0x1b]
    // 0xa1e8f0: cmp             x0, #1
    // 0xa1e8f4: b.le            #0xa1e968
    // 0xa1e8f8: r0 = 60
    //     0xa1e8f8: movz            x0, #0x3c
    // 0xa1e8fc: branchIfSmi(r2, 0xa1e908)
    //     0xa1e8fc: tbz             w2, #0, #0xa1e908
    // 0xa1e900: r0 = LoadClassIdInstr(r2)
    //     0xa1e900: ldur            x0, [x2, #-1]
    //     0xa1e904: ubfx            x0, x0, #0xc, #0x14
    // 0xa1e908: str             x2, [SP]
    // 0xa1e90c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1e90c: sub             lr, x0, #0xffa
    //     0xa1e910: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e914: blr             lr
    // 0xa1e918: mov             x1, x0
    // 0xa1e91c: ldur            x0, [fp, #-8]
    // 0xa1e920: LoadField: r2 = r0->field_23
    //     0xa1e920: ldur            w2, [x0, #0x23]
    // 0xa1e924: DecompressPointer r2
    //     0xa1e924: add             x2, x2, HEAP, lsl #32
    // 0xa1e928: ldur            x0, [fp, #-0x10]
    // 0xa1e92c: stur            x2, [fp, #-0x20]
    // 0xa1e930: LoadField: r3 = r0->field_1b
    //     0xa1e930: ldur            x3, [x0, #0x1b]
    // 0xa1e934: add             x0, x3, #1
    // 0xa1e938: stur            x0, [fp, #-0x18]
    // 0xa1e93c: r0 = doubleToFloat16()
    //     0xa1e93c: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa1e940: mov             x3, x0
    // 0xa1e944: ldur            x2, [fp, #-0x20]
    // 0xa1e948: LoadField: r4 = r2->field_13
    //     0xa1e948: ldur            w4, [x2, #0x13]
    // 0xa1e94c: r0 = LoadInt32Instr(r4)
    //     0xa1e94c: sbfx            x0, x4, #1, #0x1f
    // 0xa1e950: ldur            x1, [fp, #-0x18]
    // 0xa1e954: cmp             x1, x0
    // 0xa1e958: b.hs            #0xa1e980
    // 0xa1e95c: ldur            x1, [fp, #-0x18]
    // 0xa1e960: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xa1e960: add             x4, x2, x1, lsl #1
    //     0xa1e964: sturh           w3, [x4, #0x17]
    // 0xa1e968: r0 = Null
    //     0xa1e968: mov             x0, NULL
    // 0xa1e96c: LeaveFrame
    //     0xa1e96c: mov             SP, fp
    //     0xa1e970: ldp             fp, lr, [SP], #0x10
    // 0xa1e974: ret
    //     0xa1e974: ret             
    // 0xa1e978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e978: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e97c: b               #0xa1e8e0
    // 0xa1e980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e980: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xa1f524, size: 0x170
    // 0xa1f524: EnterFrame
    //     0xa1f524: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f528: mov             fp, SP
    // 0xa1f52c: AllocStack(0x50)
    //     0xa1f52c: sub             SP, SP, #0x50
    // 0xa1f530: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xa1f530: stur            x1, [fp, #-0x18]
    //     0xa1f534: stur            x3, [fp, #-0x20]
    //     0xa1f538: stur            x5, [fp, #-0x28]
    // 0xa1f53c: CheckStackOverflow
    //     0xa1f53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f540: cmp             SP, x16
    //     0xa1f544: b.ls            #0xa1f680
    // 0xa1f548: LoadField: r0 = r1->field_23
    //     0xa1f548: ldur            w0, [x1, #0x23]
    // 0xa1f54c: DecompressPointer r0
    //     0xa1f54c: add             x0, x0, HEAP, lsl #32
    // 0xa1f550: stur            x0, [fp, #-0x10]
    // 0xa1f554: LoadField: r4 = r0->field_1b
    //     0xa1f554: ldur            x4, [x0, #0x1b]
    // 0xa1f558: stur            x4, [fp, #-8]
    // 0xa1f55c: cmp             x4, #0
    // 0xa1f560: b.le            #0xa1f670
    // 0xa1f564: stp             x2, NULL, [SP]
    // 0xa1f568: r0 = _Double.fromInteger()
    //     0xa1f568: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xa1f56c: mov             x1, x0
    // 0xa1f570: ldur            x0, [fp, #-0x10]
    // 0xa1f574: LoadField: r2 = r0->field_23
    //     0xa1f574: ldur            w2, [x0, #0x23]
    // 0xa1f578: DecompressPointer r2
    //     0xa1f578: add             x2, x2, HEAP, lsl #32
    // 0xa1f57c: ldur            x0, [fp, #-0x18]
    // 0xa1f580: stur            x2, [fp, #-0x38]
    // 0xa1f584: LoadField: r3 = r0->field_1b
    //     0xa1f584: ldur            x3, [x0, #0x1b]
    // 0xa1f588: stur            x3, [fp, #-0x30]
    // 0xa1f58c: r0 = doubleToFloat16()
    //     0xa1f58c: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa1f590: mov             x3, x0
    // 0xa1f594: ldur            x2, [fp, #-0x38]
    // 0xa1f598: LoadField: r0 = r2->field_13
    //     0xa1f598: ldur            w0, [x2, #0x13]
    // 0xa1f59c: r4 = LoadInt32Instr(r0)
    //     0xa1f59c: sbfx            x4, x0, #1, #0x1f
    // 0xa1f5a0: mov             x0, x4
    // 0xa1f5a4: ldur            x1, [fp, #-0x30]
    // 0xa1f5a8: stur            x4, [fp, #-0x40]
    // 0xa1f5ac: cmp             x1, x0
    // 0xa1f5b0: b.hs            #0xa1f688
    // 0xa1f5b4: ldur            x0, [fp, #-0x30]
    // 0xa1f5b8: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0xa1f5b8: add             x1, x2, x0, lsl #1
    //     0xa1f5bc: sturh           w3, [x1, #0x17]
    // 0xa1f5c0: ldur            x0, [fp, #-8]
    // 0xa1f5c4: cmp             x0, #1
    // 0xa1f5c8: b.le            #0xa1f670
    // 0xa1f5cc: ldur            x1, [fp, #-0x18]
    // 0xa1f5d0: ldur            x16, [fp, #-0x20]
    // 0xa1f5d4: stp             x16, NULL, [SP]
    // 0xa1f5d8: r0 = _Double.fromInteger()
    //     0xa1f5d8: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xa1f5dc: mov             x1, x0
    // 0xa1f5e0: ldur            x0, [fp, #-0x18]
    // 0xa1f5e4: LoadField: r2 = r0->field_1b
    //     0xa1f5e4: ldur            x2, [x0, #0x1b]
    // 0xa1f5e8: add             x3, x2, #1
    // 0xa1f5ec: stur            x3, [fp, #-0x30]
    // 0xa1f5f0: r0 = doubleToFloat16()
    //     0xa1f5f0: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa1f5f4: mov             x2, x0
    // 0xa1f5f8: ldur            x0, [fp, #-0x40]
    // 0xa1f5fc: ldur            x1, [fp, #-0x30]
    // 0xa1f600: cmp             x1, x0
    // 0xa1f604: b.hs            #0xa1f68c
    // 0xa1f608: ldur            x0, [fp, #-0x30]
    // 0xa1f60c: ldur            x1, [fp, #-0x38]
    // 0xa1f610: ArrayStore: r1[r0] = r2  ; TypeUnknown_2
    //     0xa1f610: add             x3, x1, x0, lsl #1
    //     0xa1f614: sturh           w2, [x3, #0x17]
    // 0xa1f618: ldur            x0, [fp, #-8]
    // 0xa1f61c: cmp             x0, #2
    // 0xa1f620: b.le            #0xa1f670
    // 0xa1f624: ldur            x0, [fp, #-0x18]
    // 0xa1f628: ldur            x16, [fp, #-0x28]
    // 0xa1f62c: stp             x16, NULL, [SP]
    // 0xa1f630: r0 = _Double.fromInteger()
    //     0xa1f630: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xa1f634: mov             x1, x0
    // 0xa1f638: ldur            x0, [fp, #-0x18]
    // 0xa1f63c: LoadField: r2 = r0->field_1b
    //     0xa1f63c: ldur            x2, [x0, #0x1b]
    // 0xa1f640: add             x0, x2, #2
    // 0xa1f644: stur            x0, [fp, #-8]
    // 0xa1f648: r0 = doubleToFloat16()
    //     0xa1f648: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa1f64c: mov             x2, x0
    // 0xa1f650: ldur            x0, [fp, #-0x40]
    // 0xa1f654: ldur            x1, [fp, #-8]
    // 0xa1f658: cmp             x1, x0
    // 0xa1f65c: b.hs            #0xa1f690
    // 0xa1f660: ldur            x1, [fp, #-8]
    // 0xa1f664: ldur            x3, [fp, #-0x38]
    // 0xa1f668: ArrayStore: r3[r1] = r2  ; TypeUnknown_2
    //     0xa1f668: add             x4, x3, x1, lsl #1
    //     0xa1f66c: sturh           w2, [x4, #0x17]
    // 0xa1f670: r0 = Null
    //     0xa1f670: mov             x0, NULL
    // 0xa1f674: LeaveFrame
    //     0xa1f674: mov             SP, fp
    //     0xa1f678: ldp             fp, lr, [SP], #0x10
    // 0xa1f67c: ret
    //     0xa1f67c: ret             
    // 0xa1f680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f680: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f684: b               #0xa1f548
    // 0xa1f688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1f688: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1f68c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1f68c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1f690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1f690: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa1fda0, size: 0xbc
    // 0xa1fda0: EnterFrame
    //     0xa1fda0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fda4: mov             fp, SP
    // 0xa1fda8: AllocStack(0x28)
    //     0xa1fda8: sub             SP, SP, #0x28
    // 0xa1fdac: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x10 */)
    //     0xa1fdac: stur            x1, [fp, #-0x10]
    // 0xa1fdb0: CheckStackOverflow
    //     0xa1fdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fdb4: cmp             SP, x16
    //     0xa1fdb8: b.ls            #0xa1fe50
    // 0xa1fdbc: LoadField: r3 = r1->field_23
    //     0xa1fdbc: ldur            w3, [x1, #0x23]
    // 0xa1fdc0: DecompressPointer r3
    //     0xa1fdc0: add             x3, x3, HEAP, lsl #32
    // 0xa1fdc4: stur            x3, [fp, #-8]
    // 0xa1fdc8: LoadField: r0 = r3->field_1b
    //     0xa1fdc8: ldur            x0, [x3, #0x1b]
    // 0xa1fdcc: cmp             x0, #0
    // 0xa1fdd0: b.le            #0xa1fe40
    // 0xa1fdd4: r0 = 60
    //     0xa1fdd4: movz            x0, #0x3c
    // 0xa1fdd8: branchIfSmi(r2, 0xa1fde4)
    //     0xa1fdd8: tbz             w2, #0, #0xa1fde4
    // 0xa1fddc: r0 = LoadClassIdInstr(r2)
    //     0xa1fddc: ldur            x0, [x2, #-1]
    //     0xa1fde0: ubfx            x0, x0, #0xc, #0x14
    // 0xa1fde4: str             x2, [SP]
    // 0xa1fde8: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1fde8: sub             lr, x0, #0xffa
    //     0xa1fdec: ldr             lr, [x21, lr, lsl #3]
    //     0xa1fdf0: blr             lr
    // 0xa1fdf4: mov             x1, x0
    // 0xa1fdf8: ldur            x0, [fp, #-8]
    // 0xa1fdfc: LoadField: r2 = r0->field_23
    //     0xa1fdfc: ldur            w2, [x0, #0x23]
    // 0xa1fe00: DecompressPointer r2
    //     0xa1fe00: add             x2, x2, HEAP, lsl #32
    // 0xa1fe04: ldur            x0, [fp, #-0x10]
    // 0xa1fe08: stur            x2, [fp, #-0x20]
    // 0xa1fe0c: LoadField: r3 = r0->field_1b
    //     0xa1fe0c: ldur            x3, [x0, #0x1b]
    // 0xa1fe10: stur            x3, [fp, #-0x18]
    // 0xa1fe14: r0 = doubleToFloat16()
    //     0xa1fe14: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa1fe18: mov             x3, x0
    // 0xa1fe1c: ldur            x2, [fp, #-0x20]
    // 0xa1fe20: LoadField: r4 = r2->field_13
    //     0xa1fe20: ldur            w4, [x2, #0x13]
    // 0xa1fe24: r0 = LoadInt32Instr(r4)
    //     0xa1fe24: sbfx            x0, x4, #1, #0x1f
    // 0xa1fe28: ldur            x1, [fp, #-0x18]
    // 0xa1fe2c: cmp             x1, x0
    // 0xa1fe30: b.hs            #0xa1fe58
    // 0xa1fe34: ldur            x1, [fp, #-0x18]
    // 0xa1fe38: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xa1fe38: add             x4, x2, x1, lsl #1
    //     0xa1fe3c: sturh           w3, [x4, #0x17]
    // 0xa1fe40: r0 = Null
    //     0xa1fe40: mov             x0, NULL
    // 0xa1fe44: LeaveFrame
    //     0xa1fe44: mov             SP, fp
    //     0xa1fe48: ldp             fp, lr, [SP], #0x10
    // 0xa1fe4c: ret
    //     0xa1fe4c: ret             
    // 0xa1fe50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fe50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fe54: b               #0xa1fdbc
    // 0xa1fe58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1fe58: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa26900, size: 0x110
    // 0xa26900: EnterFrame
    //     0xa26900: stp             fp, lr, [SP, #-0x10]!
    //     0xa26904: mov             fp, SP
    // 0xa26908: AllocStack(0x8)
    //     0xa26908: sub             SP, SP, #8
    // 0xa2690c: CheckStackOverflow
    //     0xa2690c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26910: cmp             SP, x16
    //     0xa26914: b.ls            #0xa269ec
    // 0xa26918: LoadField: r0 = r1->field_23
    //     0xa26918: ldur            w0, [x1, #0x23]
    // 0xa2691c: DecompressPointer r0
    //     0xa2691c: add             x0, x0, HEAP, lsl #32
    // 0xa26920: LoadField: r2 = r0->field_1b
    //     0xa26920: ldur            x2, [x0, #0x1b]
    // 0xa26924: cmp             x2, #2
    // 0xa26928: b.le            #0xa269dc
    // 0xa2692c: LoadField: r2 = r0->field_23
    //     0xa2692c: ldur            w2, [x0, #0x23]
    // 0xa26930: DecompressPointer r2
    //     0xa26930: add             x2, x2, HEAP, lsl #32
    // 0xa26934: LoadField: r0 = r1->field_1b
    //     0xa26934: ldur            x0, [x1, #0x1b]
    // 0xa26938: add             x3, x0, #2
    // 0xa2693c: LoadField: r0 = r2->field_13
    //     0xa2693c: ldur            w0, [x2, #0x13]
    // 0xa26940: r1 = LoadInt32Instr(r0)
    //     0xa26940: sbfx            x1, x0, #1, #0x1f
    // 0xa26944: mov             x0, x1
    // 0xa26948: mov             x1, x3
    // 0xa2694c: cmp             x1, x0
    // 0xa26950: b.hs            #0xa269f4
    // 0xa26954: add             x16, x2, x3, lsl #1
    // 0xa26958: ldurh           w1, [x16, #0x17]
    // 0xa2695c: stur            x1, [fp, #-8]
    // 0xa26960: r0 = LoadStaticField(0x1074)
    //     0xa26960: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa26964: ldr             x0, [x0, #0x20e8]
    // 0xa26968: cmp             w0, NULL
    // 0xa2696c: b.eq            #0xa2697c
    // 0xa26970: mov             x3, x0
    // 0xa26974: mov             x2, x1
    // 0xa26978: b               #0xa26988
    // 0xa2697c: r0 = _initialize()
    //     0xa2697c: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xa26980: mov             x3, x0
    // 0xa26984: ldur            x2, [fp, #-8]
    // 0xa26988: LoadField: r4 = r3->field_13
    //     0xa26988: ldur            w4, [x3, #0x13]
    // 0xa2698c: r0 = LoadInt32Instr(r4)
    //     0xa2698c: sbfx            x0, x4, #1, #0x1f
    // 0xa26990: mov             x1, x2
    // 0xa26994: cmp             x1, x0
    // 0xa26998: b.hs            #0xa269f8
    // 0xa2699c: LoadField: r1 = r3->field_7
    //     0xa2699c: ldur            x1, [x3, #7]
    // 0xa269a0: add             x16, x1, x2, lsl #2
    // 0xa269a4: ldr             s0, [x16]
    // 0xa269a8: fcvt            d1, s0
    // 0xa269ac: r1 = inline_Allocate_Double()
    //     0xa269ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa269b0: add             x1, x1, #0x10
    //     0xa269b4: cmp             x2, x1
    //     0xa269b8: b.ls            #0xa269fc
    //     0xa269bc: str             x1, [THR, #0x50]  ; THR::top
    //     0xa269c0: sub             x1, x1, #0xf
    //     0xa269c4: movz            x2, #0xe15c
    //     0xa269c8: movk            x2, #0x3, lsl #16
    //     0xa269cc: stur            x2, [x1, #-1]
    // 0xa269d0: StoreField: r1->field_7 = d1
    //     0xa269d0: stur            d1, [x1, #7]
    // 0xa269d4: mov             x0, x1
    // 0xa269d8: b               #0xa269e0
    // 0xa269dc: r0 = 0
    //     0xa269dc: movz            x0, #0
    // 0xa269e0: LeaveFrame
    //     0xa269e0: mov             SP, fp
    //     0xa269e4: ldp             fp, lr, [SP], #0x10
    // 0xa269e8: ret
    //     0xa269e8: ret             
    // 0xa269ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa269ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa269f0: b               #0xa26918
    // 0xa269f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa269f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa269f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa269f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa269fc: SaveReg d1
    //     0xa269fc: str             q1, [SP, #-0x10]!
    // 0xa26a00: r0 = AllocateDouble()
    //     0xa26a00: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa26a04: mov             x1, x0
    // 0xa26a08: RestoreReg d1
    //     0xa26a08: ldr             q1, [SP], #0x10
    // 0xa26a0c: b               #0xa269d0
  }
  get _ g(/* No info */) {
    // ** addr: 0xa26fa8, size: 0x110
    // 0xa26fa8: EnterFrame
    //     0xa26fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xa26fac: mov             fp, SP
    // 0xa26fb0: AllocStack(0x8)
    //     0xa26fb0: sub             SP, SP, #8
    // 0xa26fb4: CheckStackOverflow
    //     0xa26fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26fb8: cmp             SP, x16
    //     0xa26fbc: b.ls            #0xa27094
    // 0xa26fc0: LoadField: r0 = r1->field_23
    //     0xa26fc0: ldur            w0, [x1, #0x23]
    // 0xa26fc4: DecompressPointer r0
    //     0xa26fc4: add             x0, x0, HEAP, lsl #32
    // 0xa26fc8: LoadField: r2 = r0->field_1b
    //     0xa26fc8: ldur            x2, [x0, #0x1b]
    // 0xa26fcc: cmp             x2, #1
    // 0xa26fd0: b.le            #0xa27084
    // 0xa26fd4: LoadField: r2 = r0->field_23
    //     0xa26fd4: ldur            w2, [x0, #0x23]
    // 0xa26fd8: DecompressPointer r2
    //     0xa26fd8: add             x2, x2, HEAP, lsl #32
    // 0xa26fdc: LoadField: r0 = r1->field_1b
    //     0xa26fdc: ldur            x0, [x1, #0x1b]
    // 0xa26fe0: add             x3, x0, #1
    // 0xa26fe4: LoadField: r0 = r2->field_13
    //     0xa26fe4: ldur            w0, [x2, #0x13]
    // 0xa26fe8: r1 = LoadInt32Instr(r0)
    //     0xa26fe8: sbfx            x1, x0, #1, #0x1f
    // 0xa26fec: mov             x0, x1
    // 0xa26ff0: mov             x1, x3
    // 0xa26ff4: cmp             x1, x0
    // 0xa26ff8: b.hs            #0xa2709c
    // 0xa26ffc: add             x16, x2, x3, lsl #1
    // 0xa27000: ldurh           w1, [x16, #0x17]
    // 0xa27004: stur            x1, [fp, #-8]
    // 0xa27008: r0 = LoadStaticField(0x1074)
    //     0xa27008: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2700c: ldr             x0, [x0, #0x20e8]
    // 0xa27010: cmp             w0, NULL
    // 0xa27014: b.eq            #0xa27024
    // 0xa27018: mov             x3, x0
    // 0xa2701c: mov             x2, x1
    // 0xa27020: b               #0xa27030
    // 0xa27024: r0 = _initialize()
    //     0xa27024: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xa27028: mov             x3, x0
    // 0xa2702c: ldur            x2, [fp, #-8]
    // 0xa27030: LoadField: r4 = r3->field_13
    //     0xa27030: ldur            w4, [x3, #0x13]
    // 0xa27034: r0 = LoadInt32Instr(r4)
    //     0xa27034: sbfx            x0, x4, #1, #0x1f
    // 0xa27038: mov             x1, x2
    // 0xa2703c: cmp             x1, x0
    // 0xa27040: b.hs            #0xa270a0
    // 0xa27044: LoadField: r1 = r3->field_7
    //     0xa27044: ldur            x1, [x3, #7]
    // 0xa27048: add             x16, x1, x2, lsl #2
    // 0xa2704c: ldr             s0, [x16]
    // 0xa27050: fcvt            d1, s0
    // 0xa27054: r1 = inline_Allocate_Double()
    //     0xa27054: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa27058: add             x1, x1, #0x10
    //     0xa2705c: cmp             x2, x1
    //     0xa27060: b.ls            #0xa270a4
    //     0xa27064: str             x1, [THR, #0x50]  ; THR::top
    //     0xa27068: sub             x1, x1, #0xf
    //     0xa2706c: movz            x2, #0xe15c
    //     0xa27070: movk            x2, #0x3, lsl #16
    //     0xa27074: stur            x2, [x1, #-1]
    // 0xa27078: StoreField: r1->field_7 = d1
    //     0xa27078: stur            d1, [x1, #7]
    // 0xa2707c: mov             x0, x1
    // 0xa27080: b               #0xa27088
    // 0xa27084: r0 = 0
    //     0xa27084: movz            x0, #0
    // 0xa27088: LeaveFrame
    //     0xa27088: mov             SP, fp
    //     0xa2708c: ldp             fp, lr, [SP], #0x10
    // 0xa27090: ret
    //     0xa27090: ret             
    // 0xa27094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27094: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27098: b               #0xa26fc0
    // 0xa2709c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2709c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa270a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa270a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa270a4: SaveReg d1
    //     0xa270a4: str             q1, [SP, #-0x10]!
    // 0xa270a8: r0 = AllocateDouble()
    //     0xa270a8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa270ac: mov             x1, x0
    // 0xa270b0: RestoreReg d1
    //     0xa270b0: ldr             q1, [SP], #0x10
    // 0xa270b4: b               #0xa27078
  }
  get _ r(/* No info */) {
    // ** addr: 0xa27b88, size: 0x10c
    // 0xa27b88: EnterFrame
    //     0xa27b88: stp             fp, lr, [SP, #-0x10]!
    //     0xa27b8c: mov             fp, SP
    // 0xa27b90: AllocStack(0x8)
    //     0xa27b90: sub             SP, SP, #8
    // 0xa27b94: CheckStackOverflow
    //     0xa27b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27b98: cmp             SP, x16
    //     0xa27b9c: b.ls            #0xa27c70
    // 0xa27ba0: LoadField: r0 = r1->field_23
    //     0xa27ba0: ldur            w0, [x1, #0x23]
    // 0xa27ba4: DecompressPointer r0
    //     0xa27ba4: add             x0, x0, HEAP, lsl #32
    // 0xa27ba8: LoadField: r2 = r0->field_1b
    //     0xa27ba8: ldur            x2, [x0, #0x1b]
    // 0xa27bac: cmp             x2, #0
    // 0xa27bb0: b.le            #0xa27c60
    // 0xa27bb4: LoadField: r2 = r0->field_23
    //     0xa27bb4: ldur            w2, [x0, #0x23]
    // 0xa27bb8: DecompressPointer r2
    //     0xa27bb8: add             x2, x2, HEAP, lsl #32
    // 0xa27bbc: LoadField: r3 = r1->field_1b
    //     0xa27bbc: ldur            x3, [x1, #0x1b]
    // 0xa27bc0: LoadField: r0 = r2->field_13
    //     0xa27bc0: ldur            w0, [x2, #0x13]
    // 0xa27bc4: r1 = LoadInt32Instr(r0)
    //     0xa27bc4: sbfx            x1, x0, #1, #0x1f
    // 0xa27bc8: mov             x0, x1
    // 0xa27bcc: mov             x1, x3
    // 0xa27bd0: cmp             x1, x0
    // 0xa27bd4: b.hs            #0xa27c78
    // 0xa27bd8: add             x16, x2, x3, lsl #1
    // 0xa27bdc: ldurh           w1, [x16, #0x17]
    // 0xa27be0: stur            x1, [fp, #-8]
    // 0xa27be4: r0 = LoadStaticField(0x1074)
    //     0xa27be4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa27be8: ldr             x0, [x0, #0x20e8]
    // 0xa27bec: cmp             w0, NULL
    // 0xa27bf0: b.eq            #0xa27c00
    // 0xa27bf4: mov             x3, x0
    // 0xa27bf8: mov             x2, x1
    // 0xa27bfc: b               #0xa27c0c
    // 0xa27c00: r0 = _initialize()
    //     0xa27c00: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xa27c04: mov             x3, x0
    // 0xa27c08: ldur            x2, [fp, #-8]
    // 0xa27c0c: LoadField: r4 = r3->field_13
    //     0xa27c0c: ldur            w4, [x3, #0x13]
    // 0xa27c10: r0 = LoadInt32Instr(r4)
    //     0xa27c10: sbfx            x0, x4, #1, #0x1f
    // 0xa27c14: mov             x1, x2
    // 0xa27c18: cmp             x1, x0
    // 0xa27c1c: b.hs            #0xa27c7c
    // 0xa27c20: LoadField: r1 = r3->field_7
    //     0xa27c20: ldur            x1, [x3, #7]
    // 0xa27c24: add             x16, x1, x2, lsl #2
    // 0xa27c28: ldr             s0, [x16]
    // 0xa27c2c: fcvt            d1, s0
    // 0xa27c30: r1 = inline_Allocate_Double()
    //     0xa27c30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa27c34: add             x1, x1, #0x10
    //     0xa27c38: cmp             x2, x1
    //     0xa27c3c: b.ls            #0xa27c80
    //     0xa27c40: str             x1, [THR, #0x50]  ; THR::top
    //     0xa27c44: sub             x1, x1, #0xf
    //     0xa27c48: movz            x2, #0xe15c
    //     0xa27c4c: movk            x2, #0x3, lsl #16
    //     0xa27c50: stur            x2, [x1, #-1]
    // 0xa27c54: StoreField: r1->field_7 = d1
    //     0xa27c54: stur            d1, [x1, #7]
    // 0xa27c58: mov             x0, x1
    // 0xa27c5c: b               #0xa27c64
    // 0xa27c60: r0 = 0
    //     0xa27c60: movz            x0, #0
    // 0xa27c64: LeaveFrame
    //     0xa27c64: mov             SP, fp
    //     0xa27c68: ldp             fp, lr, [SP], #0x10
    // 0xa27c6c: ret
    //     0xa27c6c: ret             
    // 0xa27c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27c70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27c74: b               #0xa27ba0
    // 0xa27c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa27c78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa27c7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa27c7c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa27c80: SaveReg d1
    //     0xa27c80: str             q1, [SP, #-0x10]!
    // 0xa27c84: r0 = AllocateDouble()
    //     0xa27c84: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa27c88: mov             x1, x0
    // 0xa27c8c: RestoreReg d1
    //     0xa27c8c: ldr             q1, [SP], #0x10
    // 0xa27c90: b               #0xa27c54
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2b26c, size: 0x110
    // 0xa2b26c: EnterFrame
    //     0xa2b26c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b270: mov             fp, SP
    // 0xa2b274: AllocStack(0x8)
    //     0xa2b274: sub             SP, SP, #8
    // 0xa2b278: CheckStackOverflow
    //     0xa2b278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b27c: cmp             SP, x16
    //     0xa2b280: b.ls            #0xa2b358
    // 0xa2b284: LoadField: r0 = r1->field_23
    //     0xa2b284: ldur            w0, [x1, #0x23]
    // 0xa2b288: DecompressPointer r0
    //     0xa2b288: add             x0, x0, HEAP, lsl #32
    // 0xa2b28c: LoadField: r2 = r0->field_1b
    //     0xa2b28c: ldur            x2, [x0, #0x1b]
    // 0xa2b290: cmp             x2, #3
    // 0xa2b294: b.le            #0xa2b348
    // 0xa2b298: LoadField: r2 = r0->field_23
    //     0xa2b298: ldur            w2, [x0, #0x23]
    // 0xa2b29c: DecompressPointer r2
    //     0xa2b29c: add             x2, x2, HEAP, lsl #32
    // 0xa2b2a0: LoadField: r0 = r1->field_1b
    //     0xa2b2a0: ldur            x0, [x1, #0x1b]
    // 0xa2b2a4: add             x3, x0, #3
    // 0xa2b2a8: LoadField: r0 = r2->field_13
    //     0xa2b2a8: ldur            w0, [x2, #0x13]
    // 0xa2b2ac: r1 = LoadInt32Instr(r0)
    //     0xa2b2ac: sbfx            x1, x0, #1, #0x1f
    // 0xa2b2b0: mov             x0, x1
    // 0xa2b2b4: mov             x1, x3
    // 0xa2b2b8: cmp             x1, x0
    // 0xa2b2bc: b.hs            #0xa2b360
    // 0xa2b2c0: add             x16, x2, x3, lsl #1
    // 0xa2b2c4: ldurh           w1, [x16, #0x17]
    // 0xa2b2c8: stur            x1, [fp, #-8]
    // 0xa2b2cc: r0 = LoadStaticField(0x1074)
    //     0xa2b2cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2b2d0: ldr             x0, [x0, #0x20e8]
    // 0xa2b2d4: cmp             w0, NULL
    // 0xa2b2d8: b.eq            #0xa2b2e8
    // 0xa2b2dc: mov             x3, x0
    // 0xa2b2e0: mov             x2, x1
    // 0xa2b2e4: b               #0xa2b2f4
    // 0xa2b2e8: r0 = _initialize()
    //     0xa2b2e8: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xa2b2ec: mov             x3, x0
    // 0xa2b2f0: ldur            x2, [fp, #-8]
    // 0xa2b2f4: LoadField: r4 = r3->field_13
    //     0xa2b2f4: ldur            w4, [x3, #0x13]
    // 0xa2b2f8: r0 = LoadInt32Instr(r4)
    //     0xa2b2f8: sbfx            x0, x4, #1, #0x1f
    // 0xa2b2fc: mov             x1, x2
    // 0xa2b300: cmp             x1, x0
    // 0xa2b304: b.hs            #0xa2b364
    // 0xa2b308: LoadField: r1 = r3->field_7
    //     0xa2b308: ldur            x1, [x3, #7]
    // 0xa2b30c: add             x16, x1, x2, lsl #2
    // 0xa2b310: ldr             s0, [x16]
    // 0xa2b314: fcvt            d1, s0
    // 0xa2b318: r1 = inline_Allocate_Double()
    //     0xa2b318: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa2b31c: add             x1, x1, #0x10
    //     0xa2b320: cmp             x2, x1
    //     0xa2b324: b.ls            #0xa2b368
    //     0xa2b328: str             x1, [THR, #0x50]  ; THR::top
    //     0xa2b32c: sub             x1, x1, #0xf
    //     0xa2b330: movz            x2, #0xe15c
    //     0xa2b334: movk            x2, #0x3, lsl #16
    //     0xa2b338: stur            x2, [x1, #-1]
    // 0xa2b33c: StoreField: r1->field_7 = d1
    //     0xa2b33c: stur            d1, [x1, #7]
    // 0xa2b340: mov             x0, x1
    // 0xa2b344: b               #0xa2b34c
    // 0xa2b348: r0 = 0
    //     0xa2b348: movz            x0, #0
    // 0xa2b34c: LeaveFrame
    //     0xa2b34c: mov             SP, fp
    //     0xa2b350: ldp             fp, lr, [SP], #0x10
    // 0xa2b354: ret
    //     0xa2b354: ret             
    // 0xa2b358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b358: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b35c: b               #0xa2b284
    // 0xa2b360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2b360: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2b364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2b364: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2b368: SaveReg d1
    //     0xa2b368: str             q1, [SP, #-0x10]!
    // 0xa2b36c: r0 = AllocateDouble()
    //     0xa2b36c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa2b370: mov             x1, x0
    // 0xa2b374: RestoreReg d1
    //     0xa2b374: ldr             q1, [SP], #0x10
    // 0xa2b378: b               #0xa2b33c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2dbe4, size: 0x3b8
    // 0xa2dbe4: EnterFrame
    //     0xa2dbe4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2dbe8: mov             fp, SP
    // 0xa2dbec: AllocStack(0x30)
    //     0xa2dbec: sub             SP, SP, #0x30
    // 0xa2dbf0: CheckStackOverflow
    //     0xa2dbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2dbf4: cmp             SP, x16
    //     0xa2dbf8: b.ls            #0xa2df84
    // 0xa2dbfc: ldr             x0, [fp, #0x10]
    // 0xa2dc00: cmp             w0, NULL
    // 0xa2dc04: b.ne            #0xa2dc18
    // 0xa2dc08: r0 = false
    //     0xa2dc08: add             x0, NULL, #0x30  ; false
    // 0xa2dc0c: LeaveFrame
    //     0xa2dc0c: mov             SP, fp
    //     0xa2dc10: ldp             fp, lr, [SP], #0x10
    // 0xa2dc14: ret
    //     0xa2dc14: ret             
    // 0xa2dc18: r1 = 60
    //     0xa2dc18: movz            x1, #0x3c
    // 0xa2dc1c: branchIfSmi(r0, 0xa2dc28)
    //     0xa2dc1c: tbz             w0, #0, #0xa2dc28
    // 0xa2dc20: r1 = LoadClassIdInstr(r0)
    //     0xa2dc20: ldur            x1, [x0, #-1]
    //     0xa2dc24: ubfx            x1, x1, #0xc, #0x14
    // 0xa2dc28: r17 = 6272
    //     0xa2dc28: movz            x17, #0x1880
    // 0xa2dc2c: cmp             x1, x17
    // 0xa2dc30: b.ne            #0xa2dc98
    // 0xa2dc34: ldr             x3, [fp, #0x18]
    // 0xa2dc38: LoadField: r1 = r3->field_7
    //     0xa2dc38: ldur            w1, [x3, #7]
    // 0xa2dc3c: DecompressPointer r1
    //     0xa2dc3c: add             x1, x1, HEAP, lsl #32
    // 0xa2dc40: mov             x2, x3
    // 0xa2dc44: r0 = _GrowableList.of()
    //     0xa2dc44: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2dc48: mov             x1, x0
    // 0xa2dc4c: r0 = hashAll()
    //     0xa2dc4c: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2dc50: ldr             x4, [fp, #0x10]
    // 0xa2dc54: stur            x0, [fp, #-8]
    // 0xa2dc58: LoadField: r1 = r4->field_7
    //     0xa2dc58: ldur            w1, [x4, #7]
    // 0xa2dc5c: DecompressPointer r1
    //     0xa2dc5c: add             x1, x1, HEAP, lsl #32
    // 0xa2dc60: mov             x2, x4
    // 0xa2dc64: r0 = _GrowableList.of()
    //     0xa2dc64: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2dc68: mov             x1, x0
    // 0xa2dc6c: r0 = hashAll()
    //     0xa2dc6c: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2dc70: mov             x1, x0
    // 0xa2dc74: ldur            x0, [fp, #-8]
    // 0xa2dc78: cmp             x0, x1
    // 0xa2dc7c: r16 = true
    //     0xa2dc7c: add             x16, NULL, #0x20  ; true
    // 0xa2dc80: r17 = false
    //     0xa2dc80: add             x17, NULL, #0x30  ; false
    // 0xa2dc84: csel            x2, x16, x17, eq
    // 0xa2dc88: mov             x0, x2
    // 0xa2dc8c: LeaveFrame
    //     0xa2dc8c: mov             SP, fp
    //     0xa2dc90: ldp             fp, lr, [SP], #0x10
    // 0xa2dc94: ret
    //     0xa2dc94: ret             
    // 0xa2dc98: ldr             x3, [fp, #0x18]
    // 0xa2dc9c: mov             x4, x0
    // 0xa2dca0: mov             x0, x4
    // 0xa2dca4: r2 = Null
    //     0xa2dca4: mov             x2, NULL
    // 0xa2dca8: r1 = Null
    //     0xa2dca8: mov             x1, NULL
    // 0xa2dcac: cmp             w0, NULL
    // 0xa2dcb0: b.eq            #0xa2dcfc
    // 0xa2dcb4: branchIfSmi(r0, 0xa2dcfc)
    //     0xa2dcb4: tbz             w0, #0, #0xa2dcfc
    // 0xa2dcb8: r3 = SubtypeTestCache
    //     0xa2dcb8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31358] SubtypeTestCache
    //     0xa2dcbc: ldr             x3, [x3, #0x358]
    // 0xa2dcc0: r30 = Subtype2TestCacheStub
    //     0xa2dcc0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0xa2dcc4: LoadField: r30 = r30->field_7
    //     0xa2dcc4: ldur            lr, [lr, #7]
    // 0xa2dcc8: blr             lr
    // 0xa2dccc: cmp             w7, NULL
    // 0xa2dcd0: b.eq            #0xa2dcdc
    // 0xa2dcd4: tbnz            w7, #4, #0xa2dcfc
    // 0xa2dcd8: b               #0xa2dd04
    // 0xa2dcdc: r8 = List<int>
    //     0xa2dcdc: add             x8, PP, #0x31, lsl #12  ; [pp+0x31360] Type: List<int>
    //     0xa2dce0: ldr             x8, [x8, #0x360]
    // 0xa2dce4: r3 = SubtypeTestCache
    //     0xa2dce4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31368] SubtypeTestCache
    //     0xa2dce8: ldr             x3, [x3, #0x368]
    // 0xa2dcec: r30 = InstanceOfStub
    //     0xa2dcec: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2dcf0: LoadField: r30 = r30->field_7
    //     0xa2dcf0: ldur            lr, [lr, #7]
    // 0xa2dcf4: blr             lr
    // 0xa2dcf8: b               #0xa2dd08
    // 0xa2dcfc: r0 = false
    //     0xa2dcfc: add             x0, NULL, #0x30  ; false
    // 0xa2dd00: b               #0xa2dd08
    // 0xa2dd04: r0 = true
    //     0xa2dd04: add             x0, NULL, #0x20  ; true
    // 0xa2dd08: tbnz            w0, #4, #0xa2df74
    // 0xa2dd0c: ldr             x1, [fp, #0x18]
    // 0xa2dd10: ldr             x2, [fp, #0x10]
    // 0xa2dd14: r0 = LoadClassIdInstr(r2)
    //     0xa2dd14: ldur            x0, [x2, #-1]
    //     0xa2dd18: ubfx            x0, x0, #0xc, #0x14
    // 0xa2dd1c: str             x2, [SP]
    // 0xa2dd20: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2dd20: movz            x17, #0xaafa
    //     0xa2dd24: add             lr, x0, x17
    //     0xa2dd28: ldr             lr, [x21, lr, lsl #3]
    //     0xa2dd2c: blr             lr
    // 0xa2dd30: ldr             x2, [fp, #0x18]
    // 0xa2dd34: LoadField: r1 = r2->field_23
    //     0xa2dd34: ldur            w1, [x2, #0x23]
    // 0xa2dd38: DecompressPointer r1
    //     0xa2dd38: add             x1, x1, HEAP, lsl #32
    // 0xa2dd3c: LoadField: r3 = r1->field_1b
    //     0xa2dd3c: ldur            x3, [x1, #0x1b]
    // 0xa2dd40: stur            x3, [fp, #-0x20]
    // 0xa2dd44: r4 = LoadInt32Instr(r0)
    //     0xa2dd44: sbfx            x4, x0, #1, #0x1f
    //     0xa2dd48: tbz             w0, #0, #0xa2dd50
    //     0xa2dd4c: ldur            x4, [x0, #7]
    // 0xa2dd50: cmp             x4, x3
    // 0xa2dd54: b.eq            #0xa2dd68
    // 0xa2dd58: r0 = false
    //     0xa2dd58: add             x0, NULL, #0x30  ; false
    // 0xa2dd5c: LeaveFrame
    //     0xa2dd5c: mov             SP, fp
    //     0xa2dd60: ldp             fp, lr, [SP], #0x10
    // 0xa2dd64: ret
    //     0xa2dd64: ret             
    // 0xa2dd68: ldr             x4, [fp, #0x10]
    // 0xa2dd6c: LoadField: r5 = r1->field_23
    //     0xa2dd6c: ldur            w5, [x1, #0x23]
    // 0xa2dd70: DecompressPointer r5
    //     0xa2dd70: add             x5, x5, HEAP, lsl #32
    // 0xa2dd74: stur            x5, [fp, #-0x18]
    // 0xa2dd78: LoadField: r6 = r2->field_1b
    //     0xa2dd78: ldur            x6, [x2, #0x1b]
    // 0xa2dd7c: LoadField: r0 = r5->field_13
    //     0xa2dd7c: ldur            w0, [x5, #0x13]
    // 0xa2dd80: r7 = LoadInt32Instr(r0)
    //     0xa2dd80: sbfx            x7, x0, #1, #0x1f
    // 0xa2dd84: mov             x0, x7
    // 0xa2dd88: mov             x1, x6
    // 0xa2dd8c: stur            x7, [fp, #-0x10]
    // 0xa2dd90: cmp             x1, x0
    // 0xa2dd94: b.hs            #0xa2df8c
    // 0xa2dd98: add             x16, x5, x6, lsl #1
    // 0xa2dd9c: ldurh           w1, [x16, #0x17]
    // 0xa2dda0: stur            x1, [fp, #-8]
    // 0xa2dda4: r0 = LoadClassIdInstr(r4)
    //     0xa2dda4: ldur            x0, [x4, #-1]
    //     0xa2dda8: ubfx            x0, x0, #0xc, #0x14
    // 0xa2ddac: stp             xzr, x4, [SP]
    // 0xa2ddb0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2ddb0: sub             lr, x0, #0x39f
    //     0xa2ddb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa2ddb8: blr             lr
    // 0xa2ddbc: r1 = LoadInt32Instr(r0)
    //     0xa2ddbc: sbfx            x1, x0, #1, #0x1f
    //     0xa2ddc0: tbz             w0, #0, #0xa2ddc8
    //     0xa2ddc4: ldur            x1, [x0, #7]
    // 0xa2ddc8: ldur            x0, [fp, #-8]
    // 0xa2ddcc: cmp             x0, x1
    // 0xa2ddd0: b.eq            #0xa2dde4
    // 0xa2ddd4: r0 = false
    //     0xa2ddd4: add             x0, NULL, #0x30  ; false
    // 0xa2ddd8: LeaveFrame
    //     0xa2ddd8: mov             SP, fp
    //     0xa2dddc: ldp             fp, lr, [SP], #0x10
    // 0xa2dde0: ret
    //     0xa2dde0: ret             
    // 0xa2dde4: ldur            x2, [fp, #-0x20]
    // 0xa2dde8: cmp             x2, #1
    // 0xa2ddec: b.le            #0xa2df64
    // 0xa2ddf0: ldr             x3, [fp, #0x18]
    // 0xa2ddf4: ldr             x4, [fp, #0x10]
    // 0xa2ddf8: ldur            x5, [fp, #-0x18]
    // 0xa2ddfc: LoadField: r0 = r3->field_1b
    //     0xa2ddfc: ldur            x0, [x3, #0x1b]
    // 0xa2de00: add             x6, x0, #1
    // 0xa2de04: ldur            x0, [fp, #-0x10]
    // 0xa2de08: mov             x1, x6
    // 0xa2de0c: cmp             x1, x0
    // 0xa2de10: b.hs            #0xa2df90
    // 0xa2de14: add             x16, x5, x6, lsl #1
    // 0xa2de18: ldurh           w1, [x16, #0x17]
    // 0xa2de1c: stur            x1, [fp, #-8]
    // 0xa2de20: r0 = LoadClassIdInstr(r4)
    //     0xa2de20: ldur            x0, [x4, #-1]
    //     0xa2de24: ubfx            x0, x0, #0xc, #0x14
    // 0xa2de28: r16 = 2
    //     0xa2de28: movz            x16, #0x2
    // 0xa2de2c: stp             x16, x4, [SP]
    // 0xa2de30: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2de30: sub             lr, x0, #0x39f
    //     0xa2de34: ldr             lr, [x21, lr, lsl #3]
    //     0xa2de38: blr             lr
    // 0xa2de3c: r1 = LoadInt32Instr(r0)
    //     0xa2de3c: sbfx            x1, x0, #1, #0x1f
    //     0xa2de40: tbz             w0, #0, #0xa2de48
    //     0xa2de44: ldur            x1, [x0, #7]
    // 0xa2de48: ldur            x0, [fp, #-8]
    // 0xa2de4c: cmp             x0, x1
    // 0xa2de50: b.eq            #0xa2de64
    // 0xa2de54: r0 = false
    //     0xa2de54: add             x0, NULL, #0x30  ; false
    // 0xa2de58: LeaveFrame
    //     0xa2de58: mov             SP, fp
    //     0xa2de5c: ldp             fp, lr, [SP], #0x10
    // 0xa2de60: ret
    //     0xa2de60: ret             
    // 0xa2de64: ldur            x2, [fp, #-0x20]
    // 0xa2de68: cmp             x2, #2
    // 0xa2de6c: b.le            #0xa2df64
    // 0xa2de70: ldr             x3, [fp, #0x18]
    // 0xa2de74: ldr             x4, [fp, #0x10]
    // 0xa2de78: ldur            x5, [fp, #-0x18]
    // 0xa2de7c: LoadField: r0 = r3->field_1b
    //     0xa2de7c: ldur            x0, [x3, #0x1b]
    // 0xa2de80: add             x6, x0, #2
    // 0xa2de84: ldur            x0, [fp, #-0x10]
    // 0xa2de88: mov             x1, x6
    // 0xa2de8c: cmp             x1, x0
    // 0xa2de90: b.hs            #0xa2df94
    // 0xa2de94: add             x16, x5, x6, lsl #1
    // 0xa2de98: ldurh           w1, [x16, #0x17]
    // 0xa2de9c: stur            x1, [fp, #-8]
    // 0xa2dea0: r0 = LoadClassIdInstr(r4)
    //     0xa2dea0: ldur            x0, [x4, #-1]
    //     0xa2dea4: ubfx            x0, x0, #0xc, #0x14
    // 0xa2dea8: r16 = 4
    //     0xa2dea8: movz            x16, #0x4
    // 0xa2deac: stp             x16, x4, [SP]
    // 0xa2deb0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2deb0: sub             lr, x0, #0x39f
    //     0xa2deb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa2deb8: blr             lr
    // 0xa2debc: r1 = LoadInt32Instr(r0)
    //     0xa2debc: sbfx            x1, x0, #1, #0x1f
    //     0xa2dec0: tbz             w0, #0, #0xa2dec8
    //     0xa2dec4: ldur            x1, [x0, #7]
    // 0xa2dec8: ldur            x0, [fp, #-8]
    // 0xa2decc: cmp             x0, x1
    // 0xa2ded0: b.eq            #0xa2dee4
    // 0xa2ded4: r0 = false
    //     0xa2ded4: add             x0, NULL, #0x30  ; false
    // 0xa2ded8: LeaveFrame
    //     0xa2ded8: mov             SP, fp
    //     0xa2dedc: ldp             fp, lr, [SP], #0x10
    // 0xa2dee0: ret
    //     0xa2dee0: ret             
    // 0xa2dee4: ldur            x0, [fp, #-0x20]
    // 0xa2dee8: cmp             x0, #3
    // 0xa2deec: b.le            #0xa2df64
    // 0xa2def0: ldr             x0, [fp, #0x18]
    // 0xa2def4: ldr             x2, [fp, #0x10]
    // 0xa2def8: ldur            x3, [fp, #-0x18]
    // 0xa2defc: LoadField: r1 = r0->field_1b
    //     0xa2defc: ldur            x1, [x0, #0x1b]
    // 0xa2df00: add             x4, x1, #3
    // 0xa2df04: ldur            x0, [fp, #-0x10]
    // 0xa2df08: mov             x1, x4
    // 0xa2df0c: cmp             x1, x0
    // 0xa2df10: b.hs            #0xa2df98
    // 0xa2df14: add             x16, x3, x4, lsl #1
    // 0xa2df18: ldurh           w1, [x16, #0x17]
    // 0xa2df1c: stur            x1, [fp, #-8]
    // 0xa2df20: r0 = LoadClassIdInstr(r2)
    //     0xa2df20: ldur            x0, [x2, #-1]
    //     0xa2df24: ubfx            x0, x0, #0xc, #0x14
    // 0xa2df28: r16 = 6
    //     0xa2df28: movz            x16, #0x6
    // 0xa2df2c: stp             x16, x2, [SP]
    // 0xa2df30: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2df30: sub             lr, x0, #0x39f
    //     0xa2df34: ldr             lr, [x21, lr, lsl #3]
    //     0xa2df38: blr             lr
    // 0xa2df3c: r1 = LoadInt32Instr(r0)
    //     0xa2df3c: sbfx            x1, x0, #1, #0x1f
    //     0xa2df40: tbz             w0, #0, #0xa2df48
    //     0xa2df44: ldur            x1, [x0, #7]
    // 0xa2df48: ldur            x2, [fp, #-8]
    // 0xa2df4c: cmp             x2, x1
    // 0xa2df50: b.eq            #0xa2df64
    // 0xa2df54: r0 = false
    //     0xa2df54: add             x0, NULL, #0x30  ; false
    // 0xa2df58: LeaveFrame
    //     0xa2df58: mov             SP, fp
    //     0xa2df5c: ldp             fp, lr, [SP], #0x10
    // 0xa2df60: ret
    //     0xa2df60: ret             
    // 0xa2df64: r0 = true
    //     0xa2df64: add             x0, NULL, #0x20  ; true
    // 0xa2df68: LeaveFrame
    //     0xa2df68: mov             SP, fp
    //     0xa2df6c: ldp             fp, lr, [SP], #0x10
    // 0xa2df70: ret
    //     0xa2df70: ret             
    // 0xa2df74: r0 = false
    //     0xa2df74: add             x0, NULL, #0x30  ; false
    // 0xa2df78: LeaveFrame
    //     0xa2df78: mov             SP, fp
    //     0xa2df7c: ldp             fp, lr, [SP], #0x10
    // 0xa2df80: ret
    //     0xa2df80: ret             
    // 0xa2df84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2df84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2df88: b               #0xa2dbfc
    // 0xa2df8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2df8c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2df90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2df90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2df94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2df94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2df98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2df98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
