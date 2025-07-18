// lib: , url: package:image/src/image/pixel_float32.dart

// class id: 1049411, size: 0x8
class :: {
}

// class id: 6271, size: 0x28, field offset: 0xc
class PixelFloat32 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelFloat32, int, num) {
    // ** addr: 0x64692c, size: 0xbc
    // 0x64692c: EnterFrame
    //     0x64692c: stp             fp, lr, [SP, #-0x10]!
    //     0x646930: mov             fp, SP
    // 0x646934: CheckStackOverflow
    //     0x646934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646938: cmp             SP, x16
    //     0x64693c: b.ls            #0x6469c8
    // 0x646940: ldr             x0, [fp, #0x18]
    // 0x646944: r2 = Null
    //     0x646944: mov             x2, NULL
    // 0x646948: r1 = Null
    //     0x646948: mov             x1, NULL
    // 0x64694c: branchIfSmi(r0, 0x646974)
    //     0x64694c: tbz             w0, #0, #0x646974
    // 0x646950: r4 = LoadClassIdInstr(r0)
    //     0x646950: ldur            x4, [x0, #-1]
    //     0x646954: ubfx            x4, x4, #0xc, #0x14
    // 0x646958: sub             x4, x4, #0x3c
    // 0x64695c: cmp             x4, #1
    // 0x646960: b.ls            #0x646974
    // 0x646964: r8 = int
    //     0x646964: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x646968: r3 = Null
    //     0x646968: add             x3, PP, #0x31, lsl #12  ; [pp+0x31328] Null
    //     0x64696c: ldr             x3, [x3, #0x328]
    // 0x646970: r0 = int()
    //     0x646970: bl              #0xba08e4  ; IsType_int_Stub
    // 0x646974: ldr             x0, [fp, #0x10]
    // 0x646978: r2 = Null
    //     0x646978: mov             x2, NULL
    // 0x64697c: r1 = Null
    //     0x64697c: mov             x1, NULL
    // 0x646980: branchIfSmi(r0, 0x6469a8)
    //     0x646980: tbz             w0, #0, #0x6469a8
    // 0x646984: r4 = LoadClassIdInstr(r0)
    //     0x646984: ldur            x4, [x0, #-1]
    //     0x646988: ubfx            x4, x4, #0xc, #0x14
    // 0x64698c: sub             x4, x4, #0x3c
    // 0x646990: cmp             x4, #2
    // 0x646994: b.ls            #0x6469a8
    // 0x646998: r8 = num
    //     0x646998: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x64699c: r3 = Null
    //     0x64699c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31338] Null
    //     0x6469a0: ldr             x3, [x3, #0x338]
    // 0x6469a4: r0 = num()
    //     0x6469a4: bl              #0xba0914  ; IsType_num_Stub
    // 0x6469a8: ldr             x1, [fp, #0x20]
    // 0x6469ac: ldr             x2, [fp, #0x18]
    // 0x6469b0: ldr             x3, [fp, #0x10]
    // 0x6469b4: r0 = []=()
    //     0x6469b4: bl              #0xa1b39c  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::[]=
    // 0x6469b8: r0 = Null
    //     0x6469b8: mov             x0, NULL
    // 0x6469bc: LeaveFrame
    //     0x6469bc: mov             SP, fp
    //     0x6469c0: ldp             fp, lr, [SP], #0x10
    // 0x6469c4: ret
    //     0x6469c4: ret             
    // 0x6469c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6469c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6469cc: b               #0x646940
  }
  num [](PixelFloat32, int) {
    // ** addr: 0x6469e8, size: 0x80
    // 0x6469e8: EnterFrame
    //     0x6469e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6469ec: mov             fp, SP
    // 0x6469f0: CheckStackOverflow
    //     0x6469f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6469f4: cmp             SP, x16
    //     0x6469f8: b.ls            #0x646a48
    // 0x6469fc: ldr             x0, [fp, #0x10]
    // 0x646a00: r2 = Null
    //     0x646a00: mov             x2, NULL
    // 0x646a04: r1 = Null
    //     0x646a04: mov             x1, NULL
    // 0x646a08: branchIfSmi(r0, 0x646a30)
    //     0x646a08: tbz             w0, #0, #0x646a30
    // 0x646a0c: r4 = LoadClassIdInstr(r0)
    //     0x646a0c: ldur            x4, [x0, #-1]
    //     0x646a10: ubfx            x4, x4, #0xc, #0x14
    // 0x646a14: sub             x4, x4, #0x3c
    // 0x646a18: cmp             x4, #1
    // 0x646a1c: b.ls            #0x646a30
    // 0x646a20: r8 = int
    //     0x646a20: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x646a24: r3 = Null
    //     0x646a24: add             x3, PP, #0x31, lsl #12  ; [pp+0x31348] Null
    //     0x646a28: ldr             x3, [x3, #0x348]
    // 0x646a2c: r0 = int()
    //     0x646a2c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x646a30: ldr             x1, [fp, #0x18]
    // 0x646a34: ldr             x2, [fp, #0x10]
    // 0x646a38: r0 = []()
    //     0x646a38: bl              #0xa0c390  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::[]
    // 0x646a3c: LeaveFrame
    //     0x646a3c: mov             SP, fp
    //     0x646a40: ldp             fp, lr, [SP], #0x10
    // 0x646a44: ret
    //     0x646a44: ret             
    // 0x646a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646a48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646a4c: b               #0x6469fc
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d13a4, size: 0x58
    // 0x9d13a4: EnterFrame
    //     0x9d13a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d13a8: mov             fp, SP
    // 0x9d13ac: AllocStack(0x10)
    //     0x9d13ac: sub             SP, SP, #0x10
    // 0x9d13b0: SetupParameters(PixelFloat32 this /* r1 => r0, fp-0x10 */)
    //     0x9d13b0: mov             x0, x1
    //     0x9d13b4: stur            x1, [fp, #-0x10]
    // 0x9d13b8: LoadField: r2 = r0->field_b
    //     0x9d13b8: ldur            x2, [x0, #0xb]
    // 0x9d13bc: stur            x2, [fp, #-8]
    // 0x9d13c0: r1 = <num>
    //     0x9d13c0: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d13c4: r0 = PixelFloat32()
    //     0x9d13c4: bl              #0x646908  ; AllocatePixelFloat32Stub -> PixelFloat32 (size=0x28)
    // 0x9d13c8: ldur            x1, [fp, #-8]
    // 0x9d13cc: StoreField: r0->field_b = r1
    //     0x9d13cc: stur            x1, [x0, #0xb]
    // 0x9d13d0: ldur            x1, [fp, #-0x10]
    // 0x9d13d4: LoadField: r2 = r1->field_13
    //     0x9d13d4: ldur            x2, [x1, #0x13]
    // 0x9d13d8: StoreField: r0->field_13 = r2
    //     0x9d13d8: stur            x2, [x0, #0x13]
    // 0x9d13dc: LoadField: r2 = r1->field_1b
    //     0x9d13dc: ldur            x2, [x1, #0x1b]
    // 0x9d13e0: StoreField: r0->field_1b = r2
    //     0x9d13e0: stur            x2, [x0, #0x1b]
    // 0x9d13e4: LoadField: r2 = r1->field_23
    //     0x9d13e4: ldur            w2, [x1, #0x23]
    // 0x9d13e8: DecompressPointer r2
    //     0x9d13e8: add             x2, x2, HEAP, lsl #32
    // 0x9d13ec: StoreField: r0->field_23 = r2
    //     0x9d13ec: stur            w2, [x0, #0x23]
    // 0x9d13f0: LeaveFrame
    //     0x9d13f0: mov             SP, fp
    //     0x9d13f4: ldp             fp, lr, [SP], #0x10
    // 0x9d13f8: ret
    //     0x9d13f8: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x9d18c0, size: 0x90
    // 0x9d18c0: EnterFrame
    //     0x9d18c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d18c4: mov             fp, SP
    // 0x9d18c8: AllocStack(0x18)
    //     0x9d18c8: sub             SP, SP, #0x18
    // 0x9d18cc: SetupParameters(PixelFloat32 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x9d18cc: mov             x0, x1
    //     0x9d18d0: stur            x1, [fp, #-8]
    //     0x9d18d4: stur            d0, [fp, #-0x18]
    // 0x9d18d8: CheckStackOverflow
    //     0x9d18d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d18dc: cmp             SP, x16
    //     0x9d18e0: b.ls            #0x9d1938
    // 0x9d18e4: mov             x1, x0
    // 0x9d18e8: r0 = maxChannelValue()
    //     0x9d18e8: bl              #0xb3327c  ; [package:image/src/image/palette_float64.dart] PaletteFloat64::maxChannelValue
    // 0x9d18ec: ldur            d0, [fp, #-0x18]
    // 0x9d18f0: r0 = inline_Allocate_Double()
    //     0x9d18f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d18f4: add             x0, x0, #0x10
    //     0x9d18f8: cmp             x1, x0
    //     0x9d18fc: b.ls            #0x9d1940
    //     0x9d1900: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d1904: sub             x0, x0, #0xf
    //     0x9d1908: movz            x1, #0xe15c
    //     0x9d190c: movk            x1, #0x3, lsl #16
    //     0x9d1910: stur            x1, [x0, #-1]
    // 0x9d1914: StoreField: r0->field_7 = d0
    //     0x9d1914: stur            d0, [x0, #7]
    // 0x9d1918: ldur            x1, [fp, #-8]
    // 0x9d191c: mov             x2, x0
    // 0x9d1920: stur            x0, [fp, #-0x10]
    // 0x9d1924: r0 = a=()
    //     0x9d1924: bl              #0xa1a834  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::a=
    // 0x9d1928: ldur            x0, [fp, #-0x10]
    // 0x9d192c: LeaveFrame
    //     0x9d192c: mov             SP, fp
    //     0x9d1930: ldp             fp, lr, [SP], #0x10
    // 0x9d1934: ret
    //     0x9d1934: ret             
    // 0x9d1938: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d1938: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d193c: b               #0x9d18e4
    // 0x9d1940: SaveReg d0
    //     0x9d1940: str             q0, [SP, #-0x10]!
    // 0x9d1944: r0 = AllocateDouble()
    //     0x9d1944: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d1948: RestoreReg d0
    //     0x9d1948: ldr             q0, [SP], #0x10
    // 0x9d194c: b               #0x9d1914
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x9d201c, size: 0x7c
    // 0x9d201c: EnterFrame
    //     0x9d201c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2020: mov             fp, SP
    // 0x9d2024: AllocStack(0x8)
    //     0x9d2024: sub             SP, SP, #8
    // 0x9d2028: CheckStackOverflow
    //     0x9d2028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d202c: cmp             SP, x16
    //     0x9d2030: b.ls            #0x9d2078
    // 0x9d2034: r0 = inline_Allocate_Double()
    //     0x9d2034: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d2038: add             x0, x0, #0x10
    //     0x9d203c: cmp             x2, x0
    //     0x9d2040: b.ls            #0x9d2080
    //     0x9d2044: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d2048: sub             x0, x0, #0xf
    //     0x9d204c: movz            x2, #0xe15c
    //     0x9d2050: movk            x2, #0x3, lsl #16
    //     0x9d2054: stur            x2, [x0, #-1]
    // 0x9d2058: StoreField: r0->field_7 = d0
    //     0x9d2058: stur            d0, [x0, #7]
    // 0x9d205c: mov             x2, x0
    // 0x9d2060: stur            x0, [fp, #-8]
    // 0x9d2064: r0 = g=()
    //     0x9d2064: bl              #0xa1e984  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::g=
    // 0x9d2068: ldur            x0, [fp, #-8]
    // 0x9d206c: LeaveFrame
    //     0x9d206c: mov             SP, fp
    //     0x9d2070: ldp             fp, lr, [SP], #0x10
    // 0x9d2074: ret
    //     0x9d2074: ret             
    // 0x9d2078: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d2078: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d207c: b               #0x9d2034
    // 0x9d2080: SaveReg d0
    //     0x9d2080: str             q0, [SP, #-0x10]!
    // 0x9d2084: SaveReg r1
    //     0x9d2084: str             x1, [SP, #-8]!
    // 0x9d2088: r0 = AllocateDouble()
    //     0x9d2088: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d208c: RestoreReg r1
    //     0x9d208c: ldr             x1, [SP], #8
    // 0x9d2090: RestoreReg d0
    //     0x9d2090: ldr             q0, [SP], #0x10
    // 0x9d2094: b               #0x9d2058
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x9d27a0, size: 0x7c
    // 0x9d27a0: EnterFrame
    //     0x9d27a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d27a4: mov             fp, SP
    // 0x9d27a8: AllocStack(0x8)
    //     0x9d27a8: sub             SP, SP, #8
    // 0x9d27ac: CheckStackOverflow
    //     0x9d27ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d27b0: cmp             SP, x16
    //     0x9d27b4: b.ls            #0x9d27fc
    // 0x9d27b8: r0 = inline_Allocate_Double()
    //     0x9d27b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d27bc: add             x0, x0, #0x10
    //     0x9d27c0: cmp             x2, x0
    //     0x9d27c4: b.ls            #0x9d2804
    //     0x9d27c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d27cc: sub             x0, x0, #0xf
    //     0x9d27d0: movz            x2, #0xe15c
    //     0x9d27d4: movk            x2, #0x3, lsl #16
    //     0x9d27d8: stur            x2, [x0, #-1]
    // 0x9d27dc: StoreField: r0->field_7 = d0
    //     0x9d27dc: stur            d0, [x0, #7]
    // 0x9d27e0: mov             x2, x0
    // 0x9d27e4: stur            x0, [fp, #-8]
    // 0x9d27e8: r0 = b=()
    //     0x9d27e8: bl              #0xa1e1d8  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::b=
    // 0x9d27ec: ldur            x0, [fp, #-8]
    // 0x9d27f0: LeaveFrame
    //     0x9d27f0: mov             SP, fp
    //     0x9d27f4: ldp             fp, lr, [SP], #0x10
    // 0x9d27f8: ret
    //     0x9d27f8: ret             
    // 0x9d27fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d27fc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d2800: b               #0x9d27b8
    // 0x9d2804: SaveReg d0
    //     0x9d2804: str             q0, [SP, #-0x10]!
    // 0x9d2808: SaveReg r1
    //     0x9d2808: str             x1, [SP, #-8]!
    // 0x9d280c: r0 = AllocateDouble()
    //     0x9d280c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d2810: RestoreReg r1
    //     0x9d2810: ldr             x1, [SP], #8
    // 0x9d2814: RestoreReg d0
    //     0x9d2814: ldr             q0, [SP], #0x10
    // 0x9d2818: b               #0x9d27dc
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x9d2e88, size: 0x7c
    // 0x9d2e88: EnterFrame
    //     0x9d2e88: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2e8c: mov             fp, SP
    // 0x9d2e90: AllocStack(0x8)
    //     0x9d2e90: sub             SP, SP, #8
    // 0x9d2e94: CheckStackOverflow
    //     0x9d2e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2e98: cmp             SP, x16
    //     0x9d2e9c: b.ls            #0x9d2ee4
    // 0x9d2ea0: r0 = inline_Allocate_Double()
    //     0x9d2ea0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d2ea4: add             x0, x0, #0x10
    //     0x9d2ea8: cmp             x2, x0
    //     0x9d2eac: b.ls            #0x9d2eec
    //     0x9d2eb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d2eb4: sub             x0, x0, #0xf
    //     0x9d2eb8: movz            x2, #0xe15c
    //     0x9d2ebc: movk            x2, #0x3, lsl #16
    //     0x9d2ec0: stur            x2, [x0, #-1]
    // 0x9d2ec4: StoreField: r0->field_7 = d0
    //     0x9d2ec4: stur            d0, [x0, #7]
    // 0x9d2ec8: mov             x2, x0
    // 0x9d2ecc: stur            x0, [fp, #-8]
    // 0x9d2ed0: r0 = r=()
    //     0x9d2ed0: bl              #0xa1fe5c  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r=
    // 0x9d2ed4: ldur            x0, [fp, #-8]
    // 0x9d2ed8: LeaveFrame
    //     0x9d2ed8: mov             SP, fp
    //     0x9d2edc: ldp             fp, lr, [SP], #0x10
    // 0x9d2ee0: ret
    //     0x9d2ee0: ret             
    // 0x9d2ee4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d2ee4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d2ee8: b               #0x9d2ea0
    // 0x9d2eec: SaveReg d0
    //     0x9d2eec: str             q0, [SP, #-0x10]!
    // 0x9d2ef0: SaveReg r1
    //     0x9d2ef0: str             x1, [SP, #-8]!
    // 0x9d2ef4: r0 = AllocateDouble()
    //     0x9d2ef4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d2ef8: RestoreReg r1
    //     0x9d2ef8: ldr             x1, [SP], #8
    // 0x9d2efc: RestoreReg d0
    //     0x9d2efc: ldr             q0, [SP], #0x10
    // 0x9d2f00: b               #0x9d2ec4
  }
  _ set(/* No info */) {
    // ** addr: 0x9db468, size: 0xd4
    // 0x9db468: EnterFrame
    //     0x9db468: stp             fp, lr, [SP, #-0x10]!
    //     0x9db46c: mov             fp, SP
    // 0x9db470: AllocStack(0x10)
    //     0x9db470: sub             SP, SP, #0x10
    // 0x9db474: SetupParameters(PixelFloat32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9db474: mov             x3, x1
    //     0x9db478: stur            x1, [fp, #-8]
    //     0x9db47c: stur            x2, [fp, #-0x10]
    // 0x9db480: CheckStackOverflow
    //     0x9db480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9db484: cmp             SP, x16
    //     0x9db488: b.ls            #0x9db534
    // 0x9db48c: r0 = LoadClassIdInstr(r2)
    //     0x9db48c: ldur            x0, [x2, #-1]
    //     0x9db490: ubfx            x0, x0, #0xc, #0x14
    // 0x9db494: mov             x1, x2
    // 0x9db498: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9db498: add             lr, x0, #0x20c
    //     0x9db49c: ldr             lr, [x21, lr, lsl #3]
    //     0x9db4a0: blr             lr
    // 0x9db4a4: ldur            x1, [fp, #-8]
    // 0x9db4a8: mov             x2, x0
    // 0x9db4ac: r0 = r=()
    //     0x9db4ac: bl              #0xa1fe5c  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r=
    // 0x9db4b0: ldur            x2, [fp, #-0x10]
    // 0x9db4b4: r0 = LoadClassIdInstr(r2)
    //     0x9db4b4: ldur            x0, [x2, #-1]
    //     0x9db4b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9db4bc: mov             x1, x2
    // 0x9db4c0: r0 = GDT[cid_x0 + 0x235]()
    //     0x9db4c0: add             lr, x0, #0x235
    //     0x9db4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9db4c8: blr             lr
    // 0x9db4cc: ldur            x1, [fp, #-8]
    // 0x9db4d0: mov             x2, x0
    // 0x9db4d4: r0 = g=()
    //     0x9db4d4: bl              #0xa1e984  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::g=
    // 0x9db4d8: ldur            x2, [fp, #-0x10]
    // 0x9db4dc: r0 = LoadClassIdInstr(r2)
    //     0x9db4dc: ldur            x0, [x2, #-1]
    //     0x9db4e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9db4e4: mov             x1, x2
    // 0x9db4e8: r0 = GDT[cid_x0 + 0x243]()
    //     0x9db4e8: add             lr, x0, #0x243
    //     0x9db4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9db4f0: blr             lr
    // 0x9db4f4: ldur            x1, [fp, #-8]
    // 0x9db4f8: mov             x2, x0
    // 0x9db4fc: r0 = b=()
    //     0x9db4fc: bl              #0xa1e1d8  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::b=
    // 0x9db500: ldur            x1, [fp, #-0x10]
    // 0x9db504: r0 = LoadClassIdInstr(r1)
    //     0x9db504: ldur            x0, [x1, #-1]
    //     0x9db508: ubfx            x0, x0, #0xc, #0x14
    // 0x9db50c: r0 = GDT[cid_x0 + 0x109]()
    //     0x9db50c: add             lr, x0, #0x109
    //     0x9db510: ldr             lr, [x21, lr, lsl #3]
    //     0x9db514: blr             lr
    // 0x9db518: ldur            x1, [fp, #-8]
    // 0x9db51c: mov             x2, x0
    // 0x9db520: r0 = a=()
    //     0x9db520: bl              #0xa1a834  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::a=
    // 0x9db524: r0 = Null
    //     0x9db524: mov             x0, NULL
    // 0x9db528: LeaveFrame
    //     0x9db528: mov             SP, fp
    //     0x9db52c: ldp             fp, lr, [SP], #0x10
    // 0x9db530: ret
    //     0x9db530: ret             
    // 0x9db534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9db534: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9db538: b               #0x9db48c
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x9e7e10, size: 0x58
    // 0x9e7e10: EnterFrame
    //     0x9e7e10: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7e14: mov             fp, SP
    // 0x9e7e18: AllocStack(0x10)
    //     0x9e7e18: sub             SP, SP, #0x10
    // 0x9e7e1c: CheckStackOverflow
    //     0x9e7e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7e20: cmp             SP, x16
    //     0x9e7e24: b.ls            #0x9e7e60
    // 0x9e7e28: r0 = a()
    //     0x9e7e28: bl              #0xa2b37c  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::a
    // 0x9e7e2c: r1 = 60
    //     0x9e7e2c: movz            x1, #0x3c
    // 0x9e7e30: branchIfSmi(r0, 0x9e7e3c)
    //     0x9e7e30: tbz             w0, #0, #0x9e7e3c
    // 0x9e7e34: r1 = LoadClassIdInstr(r0)
    //     0x9e7e34: ldur            x1, [x0, #-1]
    //     0x9e7e38: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7e3c: r16 = 1.000000
    //     0x9e7e3c: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x9e7e40: stp             x16, x0, [SP]
    // 0x9e7e44: mov             x0, x1
    // 0x9e7e48: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9e7e48: sub             lr, x0, #0xff7
    //     0x9e7e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7e50: blr             lr
    // 0x9e7e54: LeaveFrame
    //     0x9e7e54: mov             SP, fp
    //     0x9e7e58: ldp             fp, lr, [SP], #0x10
    // 0x9e7e5c: ret
    //     0x9e7e5c: ret             
    // 0x9e7e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7e60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7e64: b               #0x9e7e28
  }
  get _ index(/* No info */) {
    // ** addr: 0x9e8468, size: 0x2c
    // 0x9e8468: EnterFrame
    //     0x9e8468: stp             fp, lr, [SP, #-0x10]!
    //     0x9e846c: mov             fp, SP
    // 0x9e8470: CheckStackOverflow
    //     0x9e8470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8474: cmp             SP, x16
    //     0x9e8478: b.ls            #0x9e848c
    // 0x9e847c: r0 = r()
    //     0x9e847c: bl              #0xa27c94  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r
    // 0x9e8480: LeaveFrame
    //     0x9e8480: mov             SP, fp
    //     0x9e8484: ldp             fp, lr, [SP], #0x10
    // 0x9e8488: ret
    //     0x9e8488: ret             
    // 0x9e848c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e848c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8490: b               #0x9e847c
  }
  set _ index=(/* No info */) {
    // ** addr: 0x9fe720, size: 0x40
    // 0x9fe720: EnterFrame
    //     0x9fe720: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe724: mov             fp, SP
    // 0x9fe728: AllocStack(0x8)
    //     0x9fe728: sub             SP, SP, #8
    // 0x9fe72c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9fe72c: mov             x0, x2
    //     0x9fe730: stur            x2, [fp, #-8]
    // 0x9fe734: CheckStackOverflow
    //     0x9fe734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe738: cmp             SP, x16
    //     0x9fe73c: b.ls            #0x9fe758
    // 0x9fe740: mov             x2, x0
    // 0x9fe744: r0 = r=()
    //     0x9fe744: bl              #0xa1fe5c  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r=
    // 0x9fe748: ldur            x0, [fp, #-8]
    // 0x9fe74c: LeaveFrame
    //     0x9fe74c: mov             SP, fp
    //     0x9fe750: ldp             fp, lr, [SP], #0x10
    // 0x9fe754: ret
    //     0x9fe754: ret             
    // 0x9fe758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe758: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe75c: b               #0x9fe740
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0x9ffd88, size: 0x58
    // 0x9ffd88: EnterFrame
    //     0x9ffd88: stp             fp, lr, [SP, #-0x10]!
    //     0x9ffd8c: mov             fp, SP
    // 0x9ffd90: AllocStack(0x10)
    //     0x9ffd90: sub             SP, SP, #0x10
    // 0x9ffd94: CheckStackOverflow
    //     0x9ffd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ffd98: cmp             SP, x16
    //     0x9ffd9c: b.ls            #0x9ffdd8
    // 0x9ffda0: r0 = r()
    //     0x9ffda0: bl              #0xa27c94  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r
    // 0x9ffda4: r1 = 60
    //     0x9ffda4: movz            x1, #0x3c
    // 0x9ffda8: branchIfSmi(r0, 0x9ffdb4)
    //     0x9ffda8: tbz             w0, #0, #0x9ffdb4
    // 0x9ffdac: r1 = LoadClassIdInstr(r0)
    //     0x9ffdac: ldur            x1, [x0, #-1]
    //     0x9ffdb0: ubfx            x1, x1, #0xc, #0x14
    // 0x9ffdb4: r16 = 1.000000
    //     0x9ffdb4: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x9ffdb8: stp             x16, x0, [SP]
    // 0x9ffdbc: mov             x0, x1
    // 0x9ffdc0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9ffdc0: sub             lr, x0, #0xff7
    //     0x9ffdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ffdc8: blr             lr
    // 0x9ffdcc: LeaveFrame
    //     0x9ffdcc: mov             SP, fp
    //     0x9ffdd0: ldp             fp, lr, [SP], #0x10
    // 0x9ffdd4: ret
    //     0x9ffdd4: ret             
    // 0x9ffdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ffdd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ffddc: b               #0x9ffda0
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xa01194, size: 0x58
    // 0xa01194: EnterFrame
    //     0xa01194: stp             fp, lr, [SP, #-0x10]!
    //     0xa01198: mov             fp, SP
    // 0xa0119c: AllocStack(0x10)
    //     0xa0119c: sub             SP, SP, #0x10
    // 0xa011a0: CheckStackOverflow
    //     0xa011a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa011a4: cmp             SP, x16
    //     0xa011a8: b.ls            #0xa011e4
    // 0xa011ac: r0 = b()
    //     0xa011ac: bl              #0xa26a10  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::b
    // 0xa011b0: r1 = 60
    //     0xa011b0: movz            x1, #0x3c
    // 0xa011b4: branchIfSmi(r0, 0xa011c0)
    //     0xa011b4: tbz             w0, #0, #0xa011c0
    // 0xa011b8: r1 = LoadClassIdInstr(r0)
    //     0xa011b8: ldur            x1, [x0, #-1]
    //     0xa011bc: ubfx            x1, x1, #0xc, #0x14
    // 0xa011c0: r16 = 1.000000
    //     0xa011c0: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xa011c4: stp             x16, x0, [SP]
    // 0xa011c8: mov             x0, x1
    // 0xa011cc: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa011cc: sub             lr, x0, #0xff7
    //     0xa011d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa011d4: blr             lr
    // 0xa011d8: LeaveFrame
    //     0xa011d8: mov             SP, fp
    //     0xa011dc: ldp             fp, lr, [SP], #0x10
    // 0xa011e0: ret
    //     0xa011e0: ret             
    // 0xa011e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa011e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa011e8: b               #0xa011ac
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xa0369c, size: 0x58
    // 0xa0369c: EnterFrame
    //     0xa0369c: stp             fp, lr, [SP, #-0x10]!
    //     0xa036a0: mov             fp, SP
    // 0xa036a4: AllocStack(0x10)
    //     0xa036a4: sub             SP, SP, #0x10
    // 0xa036a8: CheckStackOverflow
    //     0xa036a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa036ac: cmp             SP, x16
    //     0xa036b0: b.ls            #0xa036ec
    // 0xa036b4: r0 = g()
    //     0xa036b4: bl              #0xa270b8  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::g
    // 0xa036b8: r1 = 60
    //     0xa036b8: movz            x1, #0x3c
    // 0xa036bc: branchIfSmi(r0, 0xa036c8)
    //     0xa036bc: tbz             w0, #0, #0xa036c8
    // 0xa036c0: r1 = LoadClassIdInstr(r0)
    //     0xa036c0: ldur            x1, [x0, #-1]
    //     0xa036c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa036c8: r16 = 1.000000
    //     0xa036c8: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xa036cc: stp             x16, x0, [SP]
    // 0xa036d0: mov             x0, x1
    // 0xa036d4: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa036d4: sub             lr, x0, #0xff7
    //     0xa036d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa036dc: blr             lr
    // 0xa036e0: LeaveFrame
    //     0xa036e0: mov             SP, fp
    //     0xa036e4: ldp             fp, lr, [SP], #0x10
    // 0xa036e8: ret
    //     0xa036e8: ret             
    // 0xa036ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa036ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa036f0: b               #0xa036b4
  }
  num [](PixelFloat32, int) {
    // ** addr: 0xa0c390, size: 0xb0
    // 0xa0c390: EnterFrame
    //     0xa0c390: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c394: mov             fp, SP
    // 0xa0c398: LoadField: r3 = r1->field_23
    //     0xa0c398: ldur            w3, [x1, #0x23]
    // 0xa0c39c: DecompressPointer r3
    //     0xa0c39c: add             x3, x3, HEAP, lsl #32
    // 0xa0c3a0: LoadField: r4 = r3->field_1b
    //     0xa0c3a0: ldur            x4, [x3, #0x1b]
    // 0xa0c3a4: r5 = LoadInt32Instr(r2)
    //     0xa0c3a4: sbfx            x5, x2, #1, #0x1f
    //     0xa0c3a8: tbz             w2, #0, #0xa0c3b0
    //     0xa0c3ac: ldur            x5, [x2, #7]
    // 0xa0c3b0: cmp             x5, x4
    // 0xa0c3b4: b.ge            #0xa0c418
    // 0xa0c3b8: LoadField: r2 = r3->field_23
    //     0xa0c3b8: ldur            w2, [x3, #0x23]
    // 0xa0c3bc: DecompressPointer r2
    //     0xa0c3bc: add             x2, x2, HEAP, lsl #32
    // 0xa0c3c0: LoadField: r3 = r1->field_1b
    //     0xa0c3c0: ldur            x3, [x1, #0x1b]
    // 0xa0c3c4: add             x4, x3, x5
    // 0xa0c3c8: LoadField: r3 = r2->field_13
    //     0xa0c3c8: ldur            w3, [x2, #0x13]
    // 0xa0c3cc: r0 = LoadInt32Instr(r3)
    //     0xa0c3cc: sbfx            x0, x3, #1, #0x1f
    // 0xa0c3d0: mov             x1, x4
    // 0xa0c3d4: cmp             x1, x0
    // 0xa0c3d8: b.hs            #0xa0c428
    // 0xa0c3dc: ArrayLoad: d0 = r2[r4]  ; List_8
    //     0xa0c3dc: add             x16, x2, x4, lsl #2
    //     0xa0c3e0: ldur            s0, [x16, #0x17]
    // 0xa0c3e4: fcvt            d1, s0
    // 0xa0c3e8: r1 = inline_Allocate_Double()
    //     0xa0c3e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa0c3ec: add             x1, x1, #0x10
    //     0xa0c3f0: cmp             x2, x1
    //     0xa0c3f4: b.ls            #0xa0c42c
    //     0xa0c3f8: str             x1, [THR, #0x50]  ; THR::top
    //     0xa0c3fc: sub             x1, x1, #0xf
    //     0xa0c400: movz            x2, #0xe15c
    //     0xa0c404: movk            x2, #0x3, lsl #16
    //     0xa0c408: stur            x2, [x1, #-1]
    // 0xa0c40c: StoreField: r1->field_7 = d1
    //     0xa0c40c: stur            d1, [x1, #7]
    // 0xa0c410: mov             x0, x1
    // 0xa0c414: b               #0xa0c41c
    // 0xa0c418: r0 = 0
    //     0xa0c418: movz            x0, #0
    // 0xa0c41c: LeaveFrame
    //     0xa0c41c: mov             SP, fp
    //     0xa0c420: ldp             fp, lr, [SP], #0x10
    // 0xa0c424: ret
    //     0xa0c424: ret             
    // 0xa0c428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c428: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0c42c: SaveReg d1
    //     0xa0c42c: str             q1, [SP, #-0x10]!
    // 0xa0c430: r0 = AllocateDouble()
    //     0xa0c430: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa0c434: mov             x1, x0
    // 0xa0c438: RestoreReg d1
    //     0xa0c438: ldr             q1, [SP], #0x10
    // 0xa0c43c: b               #0xa0c40c
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xa14080, size: 0x21c
    // 0xa14080: EnterFrame
    //     0xa14080: stp             fp, lr, [SP, #-0x10]!
    //     0xa14084: mov             fp, SP
    // 0xa14088: AllocStack(0x50)
    //     0xa14088: sub             SP, SP, #0x50
    // 0xa1408c: SetupParameters(PixelFloat32 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0xa1408c: stur            x1, [fp, #-0x20]
    //     0xa14090: stur            x3, [fp, #-0x28]
    //     0xa14094: stur            x5, [fp, #-0x30]
    //     0xa14098: stur            x6, [fp, #-0x38]
    // 0xa1409c: CheckStackOverflow
    //     0xa1409c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa140a0: cmp             SP, x16
    //     0xa140a4: b.ls            #0xa14284
    // 0xa140a8: LoadField: r4 = r1->field_23
    //     0xa140a8: ldur            w4, [x1, #0x23]
    // 0xa140ac: DecompressPointer r4
    //     0xa140ac: add             x4, x4, HEAP, lsl #32
    // 0xa140b0: stur            x4, [fp, #-0x18]
    // 0xa140b4: LoadField: r7 = r4->field_23
    //     0xa140b4: ldur            w7, [x4, #0x23]
    // 0xa140b8: DecompressPointer r7
    //     0xa140b8: add             x7, x7, HEAP, lsl #32
    // 0xa140bc: stur            x7, [fp, #-0x10]
    // 0xa140c0: LoadField: r8 = r1->field_1b
    //     0xa140c0: ldur            x8, [x1, #0x1b]
    // 0xa140c4: stur            x8, [fp, #-8]
    // 0xa140c8: r0 = 60
    //     0xa140c8: movz            x0, #0x3c
    // 0xa140cc: branchIfSmi(r2, 0xa140d8)
    //     0xa140cc: tbz             w2, #0, #0xa140d8
    // 0xa140d0: r0 = LoadClassIdInstr(r2)
    //     0xa140d0: ldur            x0, [x2, #-1]
    //     0xa140d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa140d8: str             x2, [SP]
    // 0xa140dc: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa140dc: sub             lr, x0, #0xffa
    //     0xa140e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa140e4: blr             lr
    // 0xa140e8: mov             x3, x0
    // 0xa140ec: ldur            x2, [fp, #-0x10]
    // 0xa140f0: LoadField: r0 = r2->field_13
    //     0xa140f0: ldur            w0, [x2, #0x13]
    // 0xa140f4: r4 = LoadInt32Instr(r0)
    //     0xa140f4: sbfx            x4, x0, #1, #0x1f
    // 0xa140f8: mov             x0, x4
    // 0xa140fc: ldur            x1, [fp, #-8]
    // 0xa14100: stur            x4, [fp, #-0x48]
    // 0xa14104: cmp             x1, x0
    // 0xa14108: b.hs            #0xa1428c
    // 0xa1410c: LoadField: d0 = r3->field_7
    //     0xa1410c: ldur            d0, [x3, #7]
    // 0xa14110: fcvt            s1, d0
    // 0xa14114: ldur            x0, [fp, #-8]
    // 0xa14118: ArrayStore: r2[r0] = d1  ; List_8
    //     0xa14118: add             x1, x2, x0, lsl #2
    //     0xa1411c: stur            s1, [x1, #0x17]
    // 0xa14120: ldur            x0, [fp, #-0x18]
    // 0xa14124: LoadField: r1 = r0->field_1b
    //     0xa14124: ldur            x1, [x0, #0x1b]
    // 0xa14128: stur            x1, [fp, #-0x40]
    // 0xa1412c: cmp             x1, #1
    // 0xa14130: b.le            #0xa14274
    // 0xa14134: ldur            x3, [fp, #-0x20]
    // 0xa14138: ldur            x0, [fp, #-0x28]
    // 0xa1413c: LoadField: r5 = r3->field_1b
    //     0xa1413c: ldur            x5, [x3, #0x1b]
    // 0xa14140: add             x6, x5, #1
    // 0xa14144: stur            x6, [fp, #-8]
    // 0xa14148: r5 = 60
    //     0xa14148: movz            x5, #0x3c
    // 0xa1414c: branchIfSmi(r0, 0xa14158)
    //     0xa1414c: tbz             w0, #0, #0xa14158
    // 0xa14150: r5 = LoadClassIdInstr(r0)
    //     0xa14150: ldur            x5, [x0, #-1]
    //     0xa14154: ubfx            x5, x5, #0xc, #0x14
    // 0xa14158: str             x0, [SP]
    // 0xa1415c: mov             x0, x5
    // 0xa14160: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa14160: sub             lr, x0, #0xffa
    //     0xa14164: ldr             lr, [x21, lr, lsl #3]
    //     0xa14168: blr             lr
    // 0xa1416c: mov             x2, x0
    // 0xa14170: ldur            x0, [fp, #-0x48]
    // 0xa14174: ldur            x1, [fp, #-8]
    // 0xa14178: cmp             x1, x0
    // 0xa1417c: b.hs            #0xa14290
    // 0xa14180: LoadField: d0 = r2->field_7
    //     0xa14180: ldur            d0, [x2, #7]
    // 0xa14184: fcvt            s1, d0
    // 0xa14188: ldur            x0, [fp, #-8]
    // 0xa1418c: ldur            x1, [fp, #-0x10]
    // 0xa14190: ArrayStore: r1[r0] = d1  ; List_8
    //     0xa14190: add             x2, x1, x0, lsl #2
    //     0xa14194: stur            s1, [x2, #0x17]
    // 0xa14198: ldur            x2, [fp, #-0x40]
    // 0xa1419c: cmp             x2, #2
    // 0xa141a0: b.le            #0xa14274
    // 0xa141a4: ldur            x3, [fp, #-0x20]
    // 0xa141a8: ldur            x0, [fp, #-0x30]
    // 0xa141ac: LoadField: r4 = r3->field_1b
    //     0xa141ac: ldur            x4, [x3, #0x1b]
    // 0xa141b0: add             x5, x4, #2
    // 0xa141b4: stur            x5, [fp, #-8]
    // 0xa141b8: r4 = 60
    //     0xa141b8: movz            x4, #0x3c
    // 0xa141bc: branchIfSmi(r0, 0xa141c8)
    //     0xa141bc: tbz             w0, #0, #0xa141c8
    // 0xa141c0: r4 = LoadClassIdInstr(r0)
    //     0xa141c0: ldur            x4, [x0, #-1]
    //     0xa141c4: ubfx            x4, x4, #0xc, #0x14
    // 0xa141c8: str             x0, [SP]
    // 0xa141cc: mov             x0, x4
    // 0xa141d0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa141d0: sub             lr, x0, #0xffa
    //     0xa141d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa141d8: blr             lr
    // 0xa141dc: mov             x2, x0
    // 0xa141e0: ldur            x0, [fp, #-0x48]
    // 0xa141e4: ldur            x1, [fp, #-8]
    // 0xa141e8: cmp             x1, x0
    // 0xa141ec: b.hs            #0xa14294
    // 0xa141f0: LoadField: d0 = r2->field_7
    //     0xa141f0: ldur            d0, [x2, #7]
    // 0xa141f4: fcvt            s1, d0
    // 0xa141f8: ldur            x0, [fp, #-8]
    // 0xa141fc: ldur            x1, [fp, #-0x10]
    // 0xa14200: ArrayStore: r1[r0] = d1  ; List_8
    //     0xa14200: add             x2, x1, x0, lsl #2
    //     0xa14204: stur            s1, [x2, #0x17]
    // 0xa14208: ldur            x0, [fp, #-0x40]
    // 0xa1420c: cmp             x0, #3
    // 0xa14210: b.le            #0xa14274
    // 0xa14214: ldur            x0, [fp, #-0x20]
    // 0xa14218: ldur            x2, [fp, #-0x38]
    // 0xa1421c: LoadField: r3 = r0->field_1b
    //     0xa1421c: ldur            x3, [x0, #0x1b]
    // 0xa14220: add             x4, x3, #3
    // 0xa14224: stur            x4, [fp, #-8]
    // 0xa14228: r0 = 60
    //     0xa14228: movz            x0, #0x3c
    // 0xa1422c: branchIfSmi(r2, 0xa14238)
    //     0xa1422c: tbz             w2, #0, #0xa14238
    // 0xa14230: r0 = LoadClassIdInstr(r2)
    //     0xa14230: ldur            x0, [x2, #-1]
    //     0xa14234: ubfx            x0, x0, #0xc, #0x14
    // 0xa14238: str             x2, [SP]
    // 0xa1423c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1423c: sub             lr, x0, #0xffa
    //     0xa14240: ldr             lr, [x21, lr, lsl #3]
    //     0xa14244: blr             lr
    // 0xa14248: mov             x2, x0
    // 0xa1424c: ldur            x0, [fp, #-0x48]
    // 0xa14250: ldur            x1, [fp, #-8]
    // 0xa14254: cmp             x1, x0
    // 0xa14258: b.hs            #0xa14298
    // 0xa1425c: LoadField: d0 = r2->field_7
    //     0xa1425c: ldur            d0, [x2, #7]
    // 0xa14260: fcvt            s1, d0
    // 0xa14264: ldur            x2, [fp, #-8]
    // 0xa14268: ldur            x1, [fp, #-0x10]
    // 0xa1426c: ArrayStore: r1[r2] = d1  ; List_8
    //     0xa1426c: add             x3, x1, x2, lsl #2
    //     0xa14270: stur            s1, [x3, #0x17]
    // 0xa14274: r0 = Null
    //     0xa14274: mov             x0, NULL
    // 0xa14278: LeaveFrame
    //     0xa14278: mov             SP, fp
    //     0xa1427c: ldp             fp, lr, [SP], #0x10
    // 0xa14280: ret
    //     0xa14280: ret             
    // 0xa14284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14284: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14288: b               #0xa140a8
    // 0xa1428c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1428c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa14290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa14290: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa14294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa14294: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa14298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa14298: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa1a834, size: 0xb0
    // 0xa1a834: EnterFrame
    //     0xa1a834: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a838: mov             fp, SP
    // 0xa1a83c: AllocStack(0x18)
    //     0xa1a83c: sub             SP, SP, #0x18
    // 0xa1a840: CheckStackOverflow
    //     0xa1a840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a844: cmp             SP, x16
    //     0xa1a848: b.ls            #0xa1a8d8
    // 0xa1a84c: LoadField: r0 = r1->field_23
    //     0xa1a84c: ldur            w0, [x1, #0x23]
    // 0xa1a850: DecompressPointer r0
    //     0xa1a850: add             x0, x0, HEAP, lsl #32
    // 0xa1a854: LoadField: r3 = r0->field_1b
    //     0xa1a854: ldur            x3, [x0, #0x1b]
    // 0xa1a858: cmp             x3, #3
    // 0xa1a85c: b.le            #0xa1a8c8
    // 0xa1a860: LoadField: r3 = r0->field_23
    //     0xa1a860: ldur            w3, [x0, #0x23]
    // 0xa1a864: DecompressPointer r3
    //     0xa1a864: add             x3, x3, HEAP, lsl #32
    // 0xa1a868: stur            x3, [fp, #-0x10]
    // 0xa1a86c: LoadField: r0 = r1->field_1b
    //     0xa1a86c: ldur            x0, [x1, #0x1b]
    // 0xa1a870: add             x1, x0, #3
    // 0xa1a874: stur            x1, [fp, #-8]
    // 0xa1a878: r0 = 60
    //     0xa1a878: movz            x0, #0x3c
    // 0xa1a87c: branchIfSmi(r2, 0xa1a888)
    //     0xa1a87c: tbz             w2, #0, #0xa1a888
    // 0xa1a880: r0 = LoadClassIdInstr(r2)
    //     0xa1a880: ldur            x0, [x2, #-1]
    //     0xa1a884: ubfx            x0, x0, #0xc, #0x14
    // 0xa1a888: str             x2, [SP]
    // 0xa1a88c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1a88c: sub             lr, x0, #0xffa
    //     0xa1a890: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a894: blr             lr
    // 0xa1a898: mov             x3, x0
    // 0xa1a89c: ldur            x2, [fp, #-0x10]
    // 0xa1a8a0: LoadField: r4 = r2->field_13
    //     0xa1a8a0: ldur            w4, [x2, #0x13]
    // 0xa1a8a4: r0 = LoadInt32Instr(r4)
    //     0xa1a8a4: sbfx            x0, x4, #1, #0x1f
    // 0xa1a8a8: ldur            x1, [fp, #-8]
    // 0xa1a8ac: cmp             x1, x0
    // 0xa1a8b0: b.hs            #0xa1a8e0
    // 0xa1a8b4: LoadField: d0 = r3->field_7
    //     0xa1a8b4: ldur            d0, [x3, #7]
    // 0xa1a8b8: fcvt            s1, d0
    // 0xa1a8bc: ldur            x1, [fp, #-8]
    // 0xa1a8c0: ArrayStore: r2[r1] = d1  ; List_8
    //     0xa1a8c0: add             x3, x2, x1, lsl #2
    //     0xa1a8c4: stur            s1, [x3, #0x17]
    // 0xa1a8c8: r0 = Null
    //     0xa1a8c8: mov             x0, NULL
    // 0xa1a8cc: LeaveFrame
    //     0xa1a8cc: mov             SP, fp
    //     0xa1a8d0: ldp             fp, lr, [SP], #0x10
    // 0xa1a8d4: ret
    //     0xa1a8d4: ret             
    // 0xa1a8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a8d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a8dc: b               #0xa1a84c
    // 0xa1a8e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1a8e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelFloat32, int, num) {
    // ** addr: 0xa1b39c, size: 0xbc
    // 0xa1b39c: EnterFrame
    //     0xa1b39c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b3a0: mov             fp, SP
    // 0xa1b3a4: AllocStack(0x18)
    //     0xa1b3a4: sub             SP, SP, #0x18
    // 0xa1b3a8: CheckStackOverflow
    //     0xa1b3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b3ac: cmp             SP, x16
    //     0xa1b3b0: b.ls            #0xa1b44c
    // 0xa1b3b4: LoadField: r0 = r1->field_23
    //     0xa1b3b4: ldur            w0, [x1, #0x23]
    // 0xa1b3b8: DecompressPointer r0
    //     0xa1b3b8: add             x0, x0, HEAP, lsl #32
    // 0xa1b3bc: LoadField: r4 = r0->field_1b
    //     0xa1b3bc: ldur            x4, [x0, #0x1b]
    // 0xa1b3c0: r5 = LoadInt32Instr(r2)
    //     0xa1b3c0: sbfx            x5, x2, #1, #0x1f
    //     0xa1b3c4: tbz             w2, #0, #0xa1b3cc
    //     0xa1b3c8: ldur            x5, [x2, #7]
    // 0xa1b3cc: cmp             x5, x4
    // 0xa1b3d0: b.ge            #0xa1b43c
    // 0xa1b3d4: LoadField: r2 = r0->field_23
    //     0xa1b3d4: ldur            w2, [x0, #0x23]
    // 0xa1b3d8: DecompressPointer r2
    //     0xa1b3d8: add             x2, x2, HEAP, lsl #32
    // 0xa1b3dc: stur            x2, [fp, #-0x10]
    // 0xa1b3e0: LoadField: r0 = r1->field_1b
    //     0xa1b3e0: ldur            x0, [x1, #0x1b]
    // 0xa1b3e4: add             x1, x0, x5
    // 0xa1b3e8: stur            x1, [fp, #-8]
    // 0xa1b3ec: r0 = 60
    //     0xa1b3ec: movz            x0, #0x3c
    // 0xa1b3f0: branchIfSmi(r3, 0xa1b3fc)
    //     0xa1b3f0: tbz             w3, #0, #0xa1b3fc
    // 0xa1b3f4: r0 = LoadClassIdInstr(r3)
    //     0xa1b3f4: ldur            x0, [x3, #-1]
    //     0xa1b3f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa1b3fc: str             x3, [SP]
    // 0xa1b400: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1b400: sub             lr, x0, #0xffa
    //     0xa1b404: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b408: blr             lr
    // 0xa1b40c: mov             x3, x0
    // 0xa1b410: ldur            x2, [fp, #-0x10]
    // 0xa1b414: LoadField: r4 = r2->field_13
    //     0xa1b414: ldur            w4, [x2, #0x13]
    // 0xa1b418: r0 = LoadInt32Instr(r4)
    //     0xa1b418: sbfx            x0, x4, #1, #0x1f
    // 0xa1b41c: ldur            x1, [fp, #-8]
    // 0xa1b420: cmp             x1, x0
    // 0xa1b424: b.hs            #0xa1b454
    // 0xa1b428: LoadField: d0 = r3->field_7
    //     0xa1b428: ldur            d0, [x3, #7]
    // 0xa1b42c: fcvt            s1, d0
    // 0xa1b430: ldur            x1, [fp, #-8]
    // 0xa1b434: ArrayStore: r2[r1] = d1  ; List_8
    //     0xa1b434: add             x3, x2, x1, lsl #2
    //     0xa1b438: stur            s1, [x3, #0x17]
    // 0xa1b43c: r0 = Null
    //     0xa1b43c: mov             x0, NULL
    // 0xa1b440: LeaveFrame
    //     0xa1b440: mov             SP, fp
    //     0xa1b444: ldp             fp, lr, [SP], #0x10
    // 0xa1b448: ret
    //     0xa1b448: ret             
    // 0xa1b44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b44c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b450: b               #0xa1b3b4
    // 0xa1b454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1b454: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa1e1d8, size: 0xb0
    // 0xa1e1d8: EnterFrame
    //     0xa1e1d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e1dc: mov             fp, SP
    // 0xa1e1e0: AllocStack(0x18)
    //     0xa1e1e0: sub             SP, SP, #0x18
    // 0xa1e1e4: CheckStackOverflow
    //     0xa1e1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e1e8: cmp             SP, x16
    //     0xa1e1ec: b.ls            #0xa1e27c
    // 0xa1e1f0: LoadField: r0 = r1->field_23
    //     0xa1e1f0: ldur            w0, [x1, #0x23]
    // 0xa1e1f4: DecompressPointer r0
    //     0xa1e1f4: add             x0, x0, HEAP, lsl #32
    // 0xa1e1f8: LoadField: r3 = r0->field_1b
    //     0xa1e1f8: ldur            x3, [x0, #0x1b]
    // 0xa1e1fc: cmp             x3, #2
    // 0xa1e200: b.le            #0xa1e26c
    // 0xa1e204: LoadField: r3 = r0->field_23
    //     0xa1e204: ldur            w3, [x0, #0x23]
    // 0xa1e208: DecompressPointer r3
    //     0xa1e208: add             x3, x3, HEAP, lsl #32
    // 0xa1e20c: stur            x3, [fp, #-0x10]
    // 0xa1e210: LoadField: r0 = r1->field_1b
    //     0xa1e210: ldur            x0, [x1, #0x1b]
    // 0xa1e214: add             x1, x0, #2
    // 0xa1e218: stur            x1, [fp, #-8]
    // 0xa1e21c: r0 = 60
    //     0xa1e21c: movz            x0, #0x3c
    // 0xa1e220: branchIfSmi(r2, 0xa1e22c)
    //     0xa1e220: tbz             w2, #0, #0xa1e22c
    // 0xa1e224: r0 = LoadClassIdInstr(r2)
    //     0xa1e224: ldur            x0, [x2, #-1]
    //     0xa1e228: ubfx            x0, x0, #0xc, #0x14
    // 0xa1e22c: str             x2, [SP]
    // 0xa1e230: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1e230: sub             lr, x0, #0xffa
    //     0xa1e234: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e238: blr             lr
    // 0xa1e23c: mov             x3, x0
    // 0xa1e240: ldur            x2, [fp, #-0x10]
    // 0xa1e244: LoadField: r4 = r2->field_13
    //     0xa1e244: ldur            w4, [x2, #0x13]
    // 0xa1e248: r0 = LoadInt32Instr(r4)
    //     0xa1e248: sbfx            x0, x4, #1, #0x1f
    // 0xa1e24c: ldur            x1, [fp, #-8]
    // 0xa1e250: cmp             x1, x0
    // 0xa1e254: b.hs            #0xa1e284
    // 0xa1e258: LoadField: d0 = r3->field_7
    //     0xa1e258: ldur            d0, [x3, #7]
    // 0xa1e25c: fcvt            s1, d0
    // 0xa1e260: ldur            x1, [fp, #-8]
    // 0xa1e264: ArrayStore: r2[r1] = d1  ; List_8
    //     0xa1e264: add             x3, x2, x1, lsl #2
    //     0xa1e268: stur            s1, [x3, #0x17]
    // 0xa1e26c: r0 = Null
    //     0xa1e26c: mov             x0, NULL
    // 0xa1e270: LeaveFrame
    //     0xa1e270: mov             SP, fp
    //     0xa1e274: ldp             fp, lr, [SP], #0x10
    // 0xa1e278: ret
    //     0xa1e278: ret             
    // 0xa1e27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e27c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e280: b               #0xa1e1f0
    // 0xa1e284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e284: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa1e984, size: 0xb0
    // 0xa1e984: EnterFrame
    //     0xa1e984: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e988: mov             fp, SP
    // 0xa1e98c: AllocStack(0x18)
    //     0xa1e98c: sub             SP, SP, #0x18
    // 0xa1e990: CheckStackOverflow
    //     0xa1e990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e994: cmp             SP, x16
    //     0xa1e998: b.ls            #0xa1ea28
    // 0xa1e99c: LoadField: r0 = r1->field_23
    //     0xa1e99c: ldur            w0, [x1, #0x23]
    // 0xa1e9a0: DecompressPointer r0
    //     0xa1e9a0: add             x0, x0, HEAP, lsl #32
    // 0xa1e9a4: LoadField: r3 = r0->field_1b
    //     0xa1e9a4: ldur            x3, [x0, #0x1b]
    // 0xa1e9a8: cmp             x3, #1
    // 0xa1e9ac: b.le            #0xa1ea18
    // 0xa1e9b0: LoadField: r3 = r0->field_23
    //     0xa1e9b0: ldur            w3, [x0, #0x23]
    // 0xa1e9b4: DecompressPointer r3
    //     0xa1e9b4: add             x3, x3, HEAP, lsl #32
    // 0xa1e9b8: stur            x3, [fp, #-0x10]
    // 0xa1e9bc: LoadField: r0 = r1->field_1b
    //     0xa1e9bc: ldur            x0, [x1, #0x1b]
    // 0xa1e9c0: add             x1, x0, #1
    // 0xa1e9c4: stur            x1, [fp, #-8]
    // 0xa1e9c8: r0 = 60
    //     0xa1e9c8: movz            x0, #0x3c
    // 0xa1e9cc: branchIfSmi(r2, 0xa1e9d8)
    //     0xa1e9cc: tbz             w2, #0, #0xa1e9d8
    // 0xa1e9d0: r0 = LoadClassIdInstr(r2)
    //     0xa1e9d0: ldur            x0, [x2, #-1]
    //     0xa1e9d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa1e9d8: str             x2, [SP]
    // 0xa1e9dc: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1e9dc: sub             lr, x0, #0xffa
    //     0xa1e9e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e9e4: blr             lr
    // 0xa1e9e8: mov             x3, x0
    // 0xa1e9ec: ldur            x2, [fp, #-0x10]
    // 0xa1e9f0: LoadField: r4 = r2->field_13
    //     0xa1e9f0: ldur            w4, [x2, #0x13]
    // 0xa1e9f4: r0 = LoadInt32Instr(r4)
    //     0xa1e9f4: sbfx            x0, x4, #1, #0x1f
    // 0xa1e9f8: ldur            x1, [fp, #-8]
    // 0xa1e9fc: cmp             x1, x0
    // 0xa1ea00: b.hs            #0xa1ea30
    // 0xa1ea04: LoadField: d0 = r3->field_7
    //     0xa1ea04: ldur            d0, [x3, #7]
    // 0xa1ea08: fcvt            s1, d0
    // 0xa1ea0c: ldur            x1, [fp, #-8]
    // 0xa1ea10: ArrayStore: r2[r1] = d1  ; List_8
    //     0xa1ea10: add             x3, x2, x1, lsl #2
    //     0xa1ea14: stur            s1, [x3, #0x17]
    // 0xa1ea18: r0 = Null
    //     0xa1ea18: mov             x0, NULL
    // 0xa1ea1c: LeaveFrame
    //     0xa1ea1c: mov             SP, fp
    //     0xa1ea20: ldp             fp, lr, [SP], #0x10
    // 0xa1ea24: ret
    //     0xa1ea24: ret             
    // 0xa1ea28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ea28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ea2c: b               #0xa1e99c
    // 0xa1ea30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1ea30: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xa1f694, size: 0x158
    // 0xa1f694: EnterFrame
    //     0xa1f694: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f698: mov             fp, SP
    // 0xa1f69c: AllocStack(0x50)
    //     0xa1f69c: sub             SP, SP, #0x50
    // 0xa1f6a0: SetupParameters(PixelFloat32 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0xa1f6a0: stur            x1, [fp, #-0x20]
    //     0xa1f6a4: stur            x3, [fp, #-0x28]
    //     0xa1f6a8: stur            x5, [fp, #-0x30]
    // 0xa1f6ac: CheckStackOverflow
    //     0xa1f6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f6b0: cmp             SP, x16
    //     0xa1f6b4: b.ls            #0xa1f7d8
    // 0xa1f6b8: LoadField: r0 = r1->field_23
    //     0xa1f6b8: ldur            w0, [x1, #0x23]
    // 0xa1f6bc: DecompressPointer r0
    //     0xa1f6bc: add             x0, x0, HEAP, lsl #32
    // 0xa1f6c0: stur            x0, [fp, #-0x18]
    // 0xa1f6c4: LoadField: r4 = r0->field_23
    //     0xa1f6c4: ldur            w4, [x0, #0x23]
    // 0xa1f6c8: DecompressPointer r4
    //     0xa1f6c8: add             x4, x4, HEAP, lsl #32
    // 0xa1f6cc: stur            x4, [fp, #-0x10]
    // 0xa1f6d0: LoadField: r6 = r1->field_1b
    //     0xa1f6d0: ldur            x6, [x1, #0x1b]
    // 0xa1f6d4: stur            x6, [fp, #-8]
    // 0xa1f6d8: stp             x2, NULL, [SP]
    // 0xa1f6dc: r0 = _Double.fromInteger()
    //     0xa1f6dc: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xa1f6e0: mov             x3, x0
    // 0xa1f6e4: ldur            x2, [fp, #-0x10]
    // 0xa1f6e8: LoadField: r0 = r2->field_13
    //     0xa1f6e8: ldur            w0, [x2, #0x13]
    // 0xa1f6ec: r4 = LoadInt32Instr(r0)
    //     0xa1f6ec: sbfx            x4, x0, #1, #0x1f
    // 0xa1f6f0: mov             x0, x4
    // 0xa1f6f4: ldur            x1, [fp, #-8]
    // 0xa1f6f8: stur            x4, [fp, #-0x40]
    // 0xa1f6fc: cmp             x1, x0
    // 0xa1f700: b.hs            #0xa1f7e0
    // 0xa1f704: LoadField: d0 = r3->field_7
    //     0xa1f704: ldur            d0, [x3, #7]
    // 0xa1f708: fcvt            s1, d0
    // 0xa1f70c: ldur            x0, [fp, #-8]
    // 0xa1f710: ArrayStore: r2[r0] = d1  ; List_8
    //     0xa1f710: add             x1, x2, x0, lsl #2
    //     0xa1f714: stur            s1, [x1, #0x17]
    // 0xa1f718: ldur            x0, [fp, #-0x18]
    // 0xa1f71c: LoadField: r1 = r0->field_1b
    //     0xa1f71c: ldur            x1, [x0, #0x1b]
    // 0xa1f720: stur            x1, [fp, #-0x38]
    // 0xa1f724: cmp             x1, #1
    // 0xa1f728: b.le            #0xa1f7c8
    // 0xa1f72c: ldur            x0, [fp, #-0x20]
    // 0xa1f730: LoadField: r3 = r0->field_1b
    //     0xa1f730: ldur            x3, [x0, #0x1b]
    // 0xa1f734: add             x5, x3, #1
    // 0xa1f738: stur            x5, [fp, #-8]
    // 0xa1f73c: ldur            x16, [fp, #-0x28]
    // 0xa1f740: stp             x16, NULL, [SP]
    // 0xa1f744: r0 = _Double.fromInteger()
    //     0xa1f744: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xa1f748: mov             x2, x0
    // 0xa1f74c: ldur            x0, [fp, #-0x40]
    // 0xa1f750: ldur            x1, [fp, #-8]
    // 0xa1f754: cmp             x1, x0
    // 0xa1f758: b.hs            #0xa1f7e4
    // 0xa1f75c: LoadField: d0 = r2->field_7
    //     0xa1f75c: ldur            d0, [x2, #7]
    // 0xa1f760: fcvt            s1, d0
    // 0xa1f764: ldur            x1, [fp, #-8]
    // 0xa1f768: ldur            x0, [fp, #-0x10]
    // 0xa1f76c: ArrayStore: r0[r1] = d1  ; List_8
    //     0xa1f76c: add             x2, x0, x1, lsl #2
    //     0xa1f770: stur            s1, [x2, #0x17]
    // 0xa1f774: ldur            x1, [fp, #-0x38]
    // 0xa1f778: cmp             x1, #2
    // 0xa1f77c: b.le            #0xa1f7c8
    // 0xa1f780: ldur            x1, [fp, #-0x20]
    // 0xa1f784: LoadField: r2 = r1->field_1b
    //     0xa1f784: ldur            x2, [x1, #0x1b]
    // 0xa1f788: add             x1, x2, #2
    // 0xa1f78c: stur            x1, [fp, #-8]
    // 0xa1f790: ldur            x16, [fp, #-0x30]
    // 0xa1f794: stp             x16, NULL, [SP]
    // 0xa1f798: r0 = _Double.fromInteger()
    //     0xa1f798: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xa1f79c: mov             x2, x0
    // 0xa1f7a0: ldur            x0, [fp, #-0x40]
    // 0xa1f7a4: ldur            x1, [fp, #-8]
    // 0xa1f7a8: cmp             x1, x0
    // 0xa1f7ac: b.hs            #0xa1f7e8
    // 0xa1f7b0: LoadField: d0 = r2->field_7
    //     0xa1f7b0: ldur            d0, [x2, #7]
    // 0xa1f7b4: fcvt            s1, d0
    // 0xa1f7b8: ldur            x2, [fp, #-8]
    // 0xa1f7bc: ldur            x1, [fp, #-0x10]
    // 0xa1f7c0: ArrayStore: r1[r2] = d1  ; List_8
    //     0xa1f7c0: add             x3, x1, x2, lsl #2
    //     0xa1f7c4: stur            s1, [x3, #0x17]
    // 0xa1f7c8: r0 = Null
    //     0xa1f7c8: mov             x0, NULL
    // 0xa1f7cc: LeaveFrame
    //     0xa1f7cc: mov             SP, fp
    //     0xa1f7d0: ldp             fp, lr, [SP], #0x10
    // 0xa1f7d4: ret
    //     0xa1f7d4: ret             
    // 0xa1f7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f7d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f7dc: b               #0xa1f6b8
    // 0xa1f7e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1f7e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1f7e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1f7e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1f7e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1f7e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa1fe5c, size: 0xac
    // 0xa1fe5c: EnterFrame
    //     0xa1fe5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fe60: mov             fp, SP
    // 0xa1fe64: AllocStack(0x18)
    //     0xa1fe64: sub             SP, SP, #0x18
    // 0xa1fe68: CheckStackOverflow
    //     0xa1fe68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fe6c: cmp             SP, x16
    //     0xa1fe70: b.ls            #0xa1fefc
    // 0xa1fe74: LoadField: r0 = r1->field_23
    //     0xa1fe74: ldur            w0, [x1, #0x23]
    // 0xa1fe78: DecompressPointer r0
    //     0xa1fe78: add             x0, x0, HEAP, lsl #32
    // 0xa1fe7c: LoadField: r3 = r0->field_1b
    //     0xa1fe7c: ldur            x3, [x0, #0x1b]
    // 0xa1fe80: cmp             x3, #0
    // 0xa1fe84: b.le            #0xa1feec
    // 0xa1fe88: LoadField: r3 = r0->field_23
    //     0xa1fe88: ldur            w3, [x0, #0x23]
    // 0xa1fe8c: DecompressPointer r3
    //     0xa1fe8c: add             x3, x3, HEAP, lsl #32
    // 0xa1fe90: stur            x3, [fp, #-0x10]
    // 0xa1fe94: LoadField: r4 = r1->field_1b
    //     0xa1fe94: ldur            x4, [x1, #0x1b]
    // 0xa1fe98: stur            x4, [fp, #-8]
    // 0xa1fe9c: r0 = 60
    //     0xa1fe9c: movz            x0, #0x3c
    // 0xa1fea0: branchIfSmi(r2, 0xa1feac)
    //     0xa1fea0: tbz             w2, #0, #0xa1feac
    // 0xa1fea4: r0 = LoadClassIdInstr(r2)
    //     0xa1fea4: ldur            x0, [x2, #-1]
    //     0xa1fea8: ubfx            x0, x0, #0xc, #0x14
    // 0xa1feac: str             x2, [SP]
    // 0xa1feb0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1feb0: sub             lr, x0, #0xffa
    //     0xa1feb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1feb8: blr             lr
    // 0xa1febc: mov             x3, x0
    // 0xa1fec0: ldur            x2, [fp, #-0x10]
    // 0xa1fec4: LoadField: r4 = r2->field_13
    //     0xa1fec4: ldur            w4, [x2, #0x13]
    // 0xa1fec8: r0 = LoadInt32Instr(r4)
    //     0xa1fec8: sbfx            x0, x4, #1, #0x1f
    // 0xa1fecc: ldur            x1, [fp, #-8]
    // 0xa1fed0: cmp             x1, x0
    // 0xa1fed4: b.hs            #0xa1ff04
    // 0xa1fed8: LoadField: d0 = r3->field_7
    //     0xa1fed8: ldur            d0, [x3, #7]
    // 0xa1fedc: fcvt            s1, d0
    // 0xa1fee0: ldur            x1, [fp, #-8]
    // 0xa1fee4: ArrayStore: r2[r1] = d1  ; List_8
    //     0xa1fee4: add             x3, x2, x1, lsl #2
    //     0xa1fee8: stur            s1, [x3, #0x17]
    // 0xa1feec: r0 = Null
    //     0xa1feec: mov             x0, NULL
    // 0xa1fef0: LeaveFrame
    //     0xa1fef0: mov             SP, fp
    //     0xa1fef4: ldp             fp, lr, [SP], #0x10
    // 0xa1fef8: ret
    //     0xa1fef8: ret             
    // 0xa1fefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fefc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ff00: b               #0xa1fe74
    // 0xa1ff04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1ff04: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa26a10, size: 0xa4
    // 0xa26a10: EnterFrame
    //     0xa26a10: stp             fp, lr, [SP, #-0x10]!
    //     0xa26a14: mov             fp, SP
    // 0xa26a18: LoadField: r2 = r1->field_23
    //     0xa26a18: ldur            w2, [x1, #0x23]
    // 0xa26a1c: DecompressPointer r2
    //     0xa26a1c: add             x2, x2, HEAP, lsl #32
    // 0xa26a20: LoadField: r3 = r2->field_1b
    //     0xa26a20: ldur            x3, [x2, #0x1b]
    // 0xa26a24: cmp             x3, #2
    // 0xa26a28: b.le            #0xa26a8c
    // 0xa26a2c: LoadField: r3 = r2->field_23
    //     0xa26a2c: ldur            w3, [x2, #0x23]
    // 0xa26a30: DecompressPointer r3
    //     0xa26a30: add             x3, x3, HEAP, lsl #32
    // 0xa26a34: LoadField: r2 = r1->field_1b
    //     0xa26a34: ldur            x2, [x1, #0x1b]
    // 0xa26a38: add             x4, x2, #2
    // 0xa26a3c: LoadField: r2 = r3->field_13
    //     0xa26a3c: ldur            w2, [x3, #0x13]
    // 0xa26a40: r0 = LoadInt32Instr(r2)
    //     0xa26a40: sbfx            x0, x2, #1, #0x1f
    // 0xa26a44: mov             x1, x4
    // 0xa26a48: cmp             x1, x0
    // 0xa26a4c: b.hs            #0xa26a9c
    // 0xa26a50: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xa26a50: add             x16, x3, x4, lsl #2
    //     0xa26a54: ldur            s0, [x16, #0x17]
    // 0xa26a58: fcvt            d1, s0
    // 0xa26a5c: r1 = inline_Allocate_Double()
    //     0xa26a5c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa26a60: add             x1, x1, #0x10
    //     0xa26a64: cmp             x2, x1
    //     0xa26a68: b.ls            #0xa26aa0
    //     0xa26a6c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa26a70: sub             x1, x1, #0xf
    //     0xa26a74: movz            x2, #0xe15c
    //     0xa26a78: movk            x2, #0x3, lsl #16
    //     0xa26a7c: stur            x2, [x1, #-1]
    // 0xa26a80: StoreField: r1->field_7 = d1
    //     0xa26a80: stur            d1, [x1, #7]
    // 0xa26a84: mov             x0, x1
    // 0xa26a88: b               #0xa26a90
    // 0xa26a8c: r0 = 0
    //     0xa26a8c: movz            x0, #0
    // 0xa26a90: LeaveFrame
    //     0xa26a90: mov             SP, fp
    //     0xa26a94: ldp             fp, lr, [SP], #0x10
    // 0xa26a98: ret
    //     0xa26a98: ret             
    // 0xa26a9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26a9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa26aa0: SaveReg d1
    //     0xa26aa0: str             q1, [SP, #-0x10]!
    // 0xa26aa4: r0 = AllocateDouble()
    //     0xa26aa4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa26aa8: mov             x1, x0
    // 0xa26aac: RestoreReg d1
    //     0xa26aac: ldr             q1, [SP], #0x10
    // 0xa26ab0: b               #0xa26a80
  }
  get _ g(/* No info */) {
    // ** addr: 0xa270b8, size: 0xa4
    // 0xa270b8: EnterFrame
    //     0xa270b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa270bc: mov             fp, SP
    // 0xa270c0: LoadField: r2 = r1->field_23
    //     0xa270c0: ldur            w2, [x1, #0x23]
    // 0xa270c4: DecompressPointer r2
    //     0xa270c4: add             x2, x2, HEAP, lsl #32
    // 0xa270c8: LoadField: r3 = r2->field_1b
    //     0xa270c8: ldur            x3, [x2, #0x1b]
    // 0xa270cc: cmp             x3, #1
    // 0xa270d0: b.le            #0xa27134
    // 0xa270d4: LoadField: r3 = r2->field_23
    //     0xa270d4: ldur            w3, [x2, #0x23]
    // 0xa270d8: DecompressPointer r3
    //     0xa270d8: add             x3, x3, HEAP, lsl #32
    // 0xa270dc: LoadField: r2 = r1->field_1b
    //     0xa270dc: ldur            x2, [x1, #0x1b]
    // 0xa270e0: add             x4, x2, #1
    // 0xa270e4: LoadField: r2 = r3->field_13
    //     0xa270e4: ldur            w2, [x3, #0x13]
    // 0xa270e8: r0 = LoadInt32Instr(r2)
    //     0xa270e8: sbfx            x0, x2, #1, #0x1f
    // 0xa270ec: mov             x1, x4
    // 0xa270f0: cmp             x1, x0
    // 0xa270f4: b.hs            #0xa27144
    // 0xa270f8: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xa270f8: add             x16, x3, x4, lsl #2
    //     0xa270fc: ldur            s0, [x16, #0x17]
    // 0xa27100: fcvt            d1, s0
    // 0xa27104: r1 = inline_Allocate_Double()
    //     0xa27104: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa27108: add             x1, x1, #0x10
    //     0xa2710c: cmp             x2, x1
    //     0xa27110: b.ls            #0xa27148
    //     0xa27114: str             x1, [THR, #0x50]  ; THR::top
    //     0xa27118: sub             x1, x1, #0xf
    //     0xa2711c: movz            x2, #0xe15c
    //     0xa27120: movk            x2, #0x3, lsl #16
    //     0xa27124: stur            x2, [x1, #-1]
    // 0xa27128: StoreField: r1->field_7 = d1
    //     0xa27128: stur            d1, [x1, #7]
    // 0xa2712c: mov             x0, x1
    // 0xa27130: b               #0xa27138
    // 0xa27134: r0 = 0
    //     0xa27134: movz            x0, #0
    // 0xa27138: LeaveFrame
    //     0xa27138: mov             SP, fp
    //     0xa2713c: ldp             fp, lr, [SP], #0x10
    // 0xa27140: ret
    //     0xa27140: ret             
    // 0xa27144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa27144: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa27148: SaveReg d1
    //     0xa27148: str             q1, [SP, #-0x10]!
    // 0xa2714c: r0 = AllocateDouble()
    //     0xa2714c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa27150: mov             x1, x0
    // 0xa27154: RestoreReg d1
    //     0xa27154: ldr             q1, [SP], #0x10
    // 0xa27158: b               #0xa27128
  }
  get _ r(/* No info */) {
    // ** addr: 0xa27c94, size: 0xa0
    // 0xa27c94: EnterFrame
    //     0xa27c94: stp             fp, lr, [SP, #-0x10]!
    //     0xa27c98: mov             fp, SP
    // 0xa27c9c: LoadField: r2 = r1->field_23
    //     0xa27c9c: ldur            w2, [x1, #0x23]
    // 0xa27ca0: DecompressPointer r2
    //     0xa27ca0: add             x2, x2, HEAP, lsl #32
    // 0xa27ca4: LoadField: r3 = r2->field_1b
    //     0xa27ca4: ldur            x3, [x2, #0x1b]
    // 0xa27ca8: cmp             x3, #0
    // 0xa27cac: b.le            #0xa27d0c
    // 0xa27cb0: LoadField: r3 = r2->field_23
    //     0xa27cb0: ldur            w3, [x2, #0x23]
    // 0xa27cb4: DecompressPointer r3
    //     0xa27cb4: add             x3, x3, HEAP, lsl #32
    // 0xa27cb8: LoadField: r2 = r1->field_1b
    //     0xa27cb8: ldur            x2, [x1, #0x1b]
    // 0xa27cbc: LoadField: r4 = r3->field_13
    //     0xa27cbc: ldur            w4, [x3, #0x13]
    // 0xa27cc0: r0 = LoadInt32Instr(r4)
    //     0xa27cc0: sbfx            x0, x4, #1, #0x1f
    // 0xa27cc4: mov             x1, x2
    // 0xa27cc8: cmp             x1, x0
    // 0xa27ccc: b.hs            #0xa27d1c
    // 0xa27cd0: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xa27cd0: add             x16, x3, x2, lsl #2
    //     0xa27cd4: ldur            s0, [x16, #0x17]
    // 0xa27cd8: fcvt            d1, s0
    // 0xa27cdc: r1 = inline_Allocate_Double()
    //     0xa27cdc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa27ce0: add             x1, x1, #0x10
    //     0xa27ce4: cmp             x2, x1
    //     0xa27ce8: b.ls            #0xa27d20
    //     0xa27cec: str             x1, [THR, #0x50]  ; THR::top
    //     0xa27cf0: sub             x1, x1, #0xf
    //     0xa27cf4: movz            x2, #0xe15c
    //     0xa27cf8: movk            x2, #0x3, lsl #16
    //     0xa27cfc: stur            x2, [x1, #-1]
    // 0xa27d00: StoreField: r1->field_7 = d1
    //     0xa27d00: stur            d1, [x1, #7]
    // 0xa27d04: mov             x0, x1
    // 0xa27d08: b               #0xa27d10
    // 0xa27d0c: r0 = 0
    //     0xa27d0c: movz            x0, #0
    // 0xa27d10: LeaveFrame
    //     0xa27d10: mov             SP, fp
    //     0xa27d14: ldp             fp, lr, [SP], #0x10
    // 0xa27d18: ret
    //     0xa27d18: ret             
    // 0xa27d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa27d1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa27d20: SaveReg d1
    //     0xa27d20: str             q1, [SP, #-0x10]!
    // 0xa27d24: r0 = AllocateDouble()
    //     0xa27d24: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa27d28: mov             x1, x0
    // 0xa27d2c: RestoreReg d1
    //     0xa27d2c: ldr             q1, [SP], #0x10
    // 0xa27d30: b               #0xa27d00
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2b37c, size: 0xa4
    // 0xa2b37c: EnterFrame
    //     0xa2b37c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b380: mov             fp, SP
    // 0xa2b384: LoadField: r2 = r1->field_23
    //     0xa2b384: ldur            w2, [x1, #0x23]
    // 0xa2b388: DecompressPointer r2
    //     0xa2b388: add             x2, x2, HEAP, lsl #32
    // 0xa2b38c: LoadField: r3 = r2->field_1b
    //     0xa2b38c: ldur            x3, [x2, #0x1b]
    // 0xa2b390: cmp             x3, #3
    // 0xa2b394: b.le            #0xa2b3f8
    // 0xa2b398: LoadField: r3 = r2->field_23
    //     0xa2b398: ldur            w3, [x2, #0x23]
    // 0xa2b39c: DecompressPointer r3
    //     0xa2b39c: add             x3, x3, HEAP, lsl #32
    // 0xa2b3a0: LoadField: r2 = r1->field_1b
    //     0xa2b3a0: ldur            x2, [x1, #0x1b]
    // 0xa2b3a4: add             x4, x2, #3
    // 0xa2b3a8: LoadField: r2 = r3->field_13
    //     0xa2b3a8: ldur            w2, [x3, #0x13]
    // 0xa2b3ac: r0 = LoadInt32Instr(r2)
    //     0xa2b3ac: sbfx            x0, x2, #1, #0x1f
    // 0xa2b3b0: mov             x1, x4
    // 0xa2b3b4: cmp             x1, x0
    // 0xa2b3b8: b.hs            #0xa2b408
    // 0xa2b3bc: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xa2b3bc: add             x16, x3, x4, lsl #2
    //     0xa2b3c0: ldur            s0, [x16, #0x17]
    // 0xa2b3c4: fcvt            d1, s0
    // 0xa2b3c8: r1 = inline_Allocate_Double()
    //     0xa2b3c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa2b3cc: add             x1, x1, #0x10
    //     0xa2b3d0: cmp             x2, x1
    //     0xa2b3d4: b.ls            #0xa2b40c
    //     0xa2b3d8: str             x1, [THR, #0x50]  ; THR::top
    //     0xa2b3dc: sub             x1, x1, #0xf
    //     0xa2b3e0: movz            x2, #0xe15c
    //     0xa2b3e4: movk            x2, #0x3, lsl #16
    //     0xa2b3e8: stur            x2, [x1, #-1]
    // 0xa2b3ec: StoreField: r1->field_7 = d1
    //     0xa2b3ec: stur            d1, [x1, #7]
    // 0xa2b3f0: mov             x0, x1
    // 0xa2b3f4: b               #0xa2b3fc
    // 0xa2b3f8: r0 = 2
    //     0xa2b3f8: movz            x0, #0x2
    // 0xa2b3fc: LeaveFrame
    //     0xa2b3fc: mov             SP, fp
    //     0xa2b400: ldp             fp, lr, [SP], #0x10
    // 0xa2b404: ret
    //     0xa2b404: ret             
    // 0xa2b408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2b408: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2b40c: SaveReg d1
    //     0xa2b40c: str             q1, [SP, #-0x10]!
    // 0xa2b410: r0 = AllocateDouble()
    //     0xa2b410: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa2b414: mov             x1, x0
    // 0xa2b418: RestoreReg d1
    //     0xa2b418: ldr             q1, [SP], #0x10
    // 0xa2b41c: b               #0xa2b3ec
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2df9c, size: 0x3d8
    // 0xa2df9c: EnterFrame
    //     0xa2df9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2dfa0: mov             fp, SP
    // 0xa2dfa4: AllocStack(0x30)
    //     0xa2dfa4: sub             SP, SP, #0x30
    // 0xa2dfa8: CheckStackOverflow
    //     0xa2dfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2dfac: cmp             SP, x16
    //     0xa2dfb0: b.ls            #0xa2e35c
    // 0xa2dfb4: ldr             x0, [fp, #0x10]
    // 0xa2dfb8: cmp             w0, NULL
    // 0xa2dfbc: b.ne            #0xa2dfd0
    // 0xa2dfc0: r0 = false
    //     0xa2dfc0: add             x0, NULL, #0x30  ; false
    // 0xa2dfc4: LeaveFrame
    //     0xa2dfc4: mov             SP, fp
    //     0xa2dfc8: ldp             fp, lr, [SP], #0x10
    // 0xa2dfcc: ret
    //     0xa2dfcc: ret             
    // 0xa2dfd0: r1 = 60
    //     0xa2dfd0: movz            x1, #0x3c
    // 0xa2dfd4: branchIfSmi(r0, 0xa2dfe0)
    //     0xa2dfd4: tbz             w0, #0, #0xa2dfe0
    // 0xa2dfd8: r1 = LoadClassIdInstr(r0)
    //     0xa2dfd8: ldur            x1, [x0, #-1]
    //     0xa2dfdc: ubfx            x1, x1, #0xc, #0x14
    // 0xa2dfe0: r17 = 6271
    //     0xa2dfe0: movz            x17, #0x187f
    // 0xa2dfe4: cmp             x1, x17
    // 0xa2dfe8: b.ne            #0xa2e050
    // 0xa2dfec: ldr             x3, [fp, #0x18]
    // 0xa2dff0: LoadField: r1 = r3->field_7
    //     0xa2dff0: ldur            w1, [x3, #7]
    // 0xa2dff4: DecompressPointer r1
    //     0xa2dff4: add             x1, x1, HEAP, lsl #32
    // 0xa2dff8: mov             x2, x3
    // 0xa2dffc: r0 = _GrowableList.of()
    //     0xa2dffc: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2e000: mov             x1, x0
    // 0xa2e004: r0 = hashAll()
    //     0xa2e004: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2e008: ldr             x4, [fp, #0x10]
    // 0xa2e00c: stur            x0, [fp, #-8]
    // 0xa2e010: LoadField: r1 = r4->field_7
    //     0xa2e010: ldur            w1, [x4, #7]
    // 0xa2e014: DecompressPointer r1
    //     0xa2e014: add             x1, x1, HEAP, lsl #32
    // 0xa2e018: mov             x2, x4
    // 0xa2e01c: r0 = _GrowableList.of()
    //     0xa2e01c: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2e020: mov             x1, x0
    // 0xa2e024: r0 = hashAll()
    //     0xa2e024: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2e028: mov             x1, x0
    // 0xa2e02c: ldur            x0, [fp, #-8]
    // 0xa2e030: cmp             x0, x1
    // 0xa2e034: r16 = true
    //     0xa2e034: add             x16, NULL, #0x20  ; true
    // 0xa2e038: r17 = false
    //     0xa2e038: add             x17, NULL, #0x30  ; false
    // 0xa2e03c: csel            x2, x16, x17, eq
    // 0xa2e040: mov             x0, x2
    // 0xa2e044: LeaveFrame
    //     0xa2e044: mov             SP, fp
    //     0xa2e048: ldp             fp, lr, [SP], #0x10
    // 0xa2e04c: ret
    //     0xa2e04c: ret             
    // 0xa2e050: ldr             x3, [fp, #0x18]
    // 0xa2e054: mov             x4, x0
    // 0xa2e058: mov             x0, x4
    // 0xa2e05c: r2 = Null
    //     0xa2e05c: mov             x2, NULL
    // 0xa2e060: r1 = Null
    //     0xa2e060: mov             x1, NULL
    // 0xa2e064: cmp             w0, NULL
    // 0xa2e068: b.eq            #0xa2e0b4
    // 0xa2e06c: branchIfSmi(r0, 0xa2e0b4)
    //     0xa2e06c: tbz             w0, #0, #0xa2e0b4
    // 0xa2e070: r3 = SubtypeTestCache
    //     0xa2e070: add             x3, PP, #0x31, lsl #12  ; [pp+0x31310] SubtypeTestCache
    //     0xa2e074: ldr             x3, [x3, #0x310]
    // 0xa2e078: r30 = Subtype2TestCacheStub
    //     0xa2e078: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0xa2e07c: LoadField: r30 = r30->field_7
    //     0xa2e07c: ldur            lr, [lr, #7]
    // 0xa2e080: blr             lr
    // 0xa2e084: cmp             w7, NULL
    // 0xa2e088: b.eq            #0xa2e094
    // 0xa2e08c: tbnz            w7, #4, #0xa2e0b4
    // 0xa2e090: b               #0xa2e0bc
    // 0xa2e094: r8 = List<int>
    //     0xa2e094: add             x8, PP, #0x31, lsl #12  ; [pp+0x31318] Type: List<int>
    //     0xa2e098: ldr             x8, [x8, #0x318]
    // 0xa2e09c: r3 = SubtypeTestCache
    //     0xa2e09c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31320] SubtypeTestCache
    //     0xa2e0a0: ldr             x3, [x3, #0x320]
    // 0xa2e0a4: r30 = InstanceOfStub
    //     0xa2e0a4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2e0a8: LoadField: r30 = r30->field_7
    //     0xa2e0a8: ldur            lr, [lr, #7]
    // 0xa2e0ac: blr             lr
    // 0xa2e0b0: b               #0xa2e0c0
    // 0xa2e0b4: r0 = false
    //     0xa2e0b4: add             x0, NULL, #0x30  ; false
    // 0xa2e0b8: b               #0xa2e0c0
    // 0xa2e0bc: r0 = true
    //     0xa2e0bc: add             x0, NULL, #0x20  ; true
    // 0xa2e0c0: tbnz            w0, #4, #0xa2e34c
    // 0xa2e0c4: ldr             x1, [fp, #0x18]
    // 0xa2e0c8: ldr             x2, [fp, #0x10]
    // 0xa2e0cc: r0 = LoadClassIdInstr(r2)
    //     0xa2e0cc: ldur            x0, [x2, #-1]
    //     0xa2e0d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e0d4: str             x2, [SP]
    // 0xa2e0d8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2e0d8: movz            x17, #0xaafa
    //     0xa2e0dc: add             lr, x0, x17
    //     0xa2e0e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e0e4: blr             lr
    // 0xa2e0e8: ldr             x2, [fp, #0x18]
    // 0xa2e0ec: LoadField: r1 = r2->field_23
    //     0xa2e0ec: ldur            w1, [x2, #0x23]
    // 0xa2e0f0: DecompressPointer r1
    //     0xa2e0f0: add             x1, x1, HEAP, lsl #32
    // 0xa2e0f4: LoadField: r3 = r1->field_1b
    //     0xa2e0f4: ldur            x3, [x1, #0x1b]
    // 0xa2e0f8: stur            x3, [fp, #-0x18]
    // 0xa2e0fc: r4 = LoadInt32Instr(r0)
    //     0xa2e0fc: sbfx            x4, x0, #1, #0x1f
    //     0xa2e100: tbz             w0, #0, #0xa2e108
    //     0xa2e104: ldur            x4, [x0, #7]
    // 0xa2e108: cmp             x4, x3
    // 0xa2e10c: b.eq            #0xa2e120
    // 0xa2e110: r0 = false
    //     0xa2e110: add             x0, NULL, #0x30  ; false
    // 0xa2e114: LeaveFrame
    //     0xa2e114: mov             SP, fp
    //     0xa2e118: ldp             fp, lr, [SP], #0x10
    // 0xa2e11c: ret
    //     0xa2e11c: ret             
    // 0xa2e120: ldr             x4, [fp, #0x10]
    // 0xa2e124: LoadField: r5 = r1->field_23
    //     0xa2e124: ldur            w5, [x1, #0x23]
    // 0xa2e128: DecompressPointer r5
    //     0xa2e128: add             x5, x5, HEAP, lsl #32
    // 0xa2e12c: stur            x5, [fp, #-0x10]
    // 0xa2e130: LoadField: r6 = r2->field_1b
    //     0xa2e130: ldur            x6, [x2, #0x1b]
    // 0xa2e134: LoadField: r0 = r5->field_13
    //     0xa2e134: ldur            w0, [x5, #0x13]
    // 0xa2e138: r7 = LoadInt32Instr(r0)
    //     0xa2e138: sbfx            x7, x0, #1, #0x1f
    // 0xa2e13c: mov             x0, x7
    // 0xa2e140: mov             x1, x6
    // 0xa2e144: stur            x7, [fp, #-8]
    // 0xa2e148: cmp             x1, x0
    // 0xa2e14c: b.hs            #0xa2e364
    // 0xa2e150: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xa2e150: add             x16, x5, x6, lsl #2
    //     0xa2e154: ldur            s0, [x16, #0x17]
    // 0xa2e158: fcvt            d1, s0
    // 0xa2e15c: stur            d1, [fp, #-0x20]
    // 0xa2e160: r0 = LoadClassIdInstr(r4)
    //     0xa2e160: ldur            x0, [x4, #-1]
    //     0xa2e164: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e168: stp             xzr, x4, [SP]
    // 0xa2e16c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2e16c: sub             lr, x0, #0x39f
    //     0xa2e170: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e174: blr             lr
    // 0xa2e178: r1 = LoadInt32Instr(r0)
    //     0xa2e178: sbfx            x1, x0, #1, #0x1f
    //     0xa2e17c: tbz             w0, #0, #0xa2e184
    //     0xa2e180: ldur            x1, [x0, #7]
    // 0xa2e184: scvtf           d0, x1
    // 0xa2e188: ldur            d1, [fp, #-0x20]
    // 0xa2e18c: fcmp            d1, d0
    // 0xa2e190: b.eq            #0xa2e1a4
    // 0xa2e194: r0 = false
    //     0xa2e194: add             x0, NULL, #0x30  ; false
    // 0xa2e198: LeaveFrame
    //     0xa2e198: mov             SP, fp
    //     0xa2e19c: ldp             fp, lr, [SP], #0x10
    // 0xa2e1a0: ret
    //     0xa2e1a0: ret             
    // 0xa2e1a4: ldur            x2, [fp, #-0x18]
    // 0xa2e1a8: cmp             x2, #1
    // 0xa2e1ac: b.le            #0xa2e33c
    // 0xa2e1b0: ldr             x3, [fp, #0x18]
    // 0xa2e1b4: ldr             x4, [fp, #0x10]
    // 0xa2e1b8: ldur            x5, [fp, #-0x10]
    // 0xa2e1bc: LoadField: r0 = r3->field_1b
    //     0xa2e1bc: ldur            x0, [x3, #0x1b]
    // 0xa2e1c0: add             x6, x0, #1
    // 0xa2e1c4: ldur            x0, [fp, #-8]
    // 0xa2e1c8: mov             x1, x6
    // 0xa2e1cc: cmp             x1, x0
    // 0xa2e1d0: b.hs            #0xa2e368
    // 0xa2e1d4: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xa2e1d4: add             x16, x5, x6, lsl #2
    //     0xa2e1d8: ldur            s0, [x16, #0x17]
    // 0xa2e1dc: fcvt            d1, s0
    // 0xa2e1e0: stur            d1, [fp, #-0x20]
    // 0xa2e1e4: r0 = LoadClassIdInstr(r4)
    //     0xa2e1e4: ldur            x0, [x4, #-1]
    //     0xa2e1e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e1ec: r16 = 2
    //     0xa2e1ec: movz            x16, #0x2
    // 0xa2e1f0: stp             x16, x4, [SP]
    // 0xa2e1f4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2e1f4: sub             lr, x0, #0x39f
    //     0xa2e1f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e1fc: blr             lr
    // 0xa2e200: r1 = LoadInt32Instr(r0)
    //     0xa2e200: sbfx            x1, x0, #1, #0x1f
    //     0xa2e204: tbz             w0, #0, #0xa2e20c
    //     0xa2e208: ldur            x1, [x0, #7]
    // 0xa2e20c: scvtf           d0, x1
    // 0xa2e210: ldur            d1, [fp, #-0x20]
    // 0xa2e214: fcmp            d1, d0
    // 0xa2e218: b.eq            #0xa2e22c
    // 0xa2e21c: r0 = false
    //     0xa2e21c: add             x0, NULL, #0x30  ; false
    // 0xa2e220: LeaveFrame
    //     0xa2e220: mov             SP, fp
    //     0xa2e224: ldp             fp, lr, [SP], #0x10
    // 0xa2e228: ret
    //     0xa2e228: ret             
    // 0xa2e22c: ldur            x2, [fp, #-0x18]
    // 0xa2e230: cmp             x2, #2
    // 0xa2e234: b.le            #0xa2e33c
    // 0xa2e238: ldr             x3, [fp, #0x18]
    // 0xa2e23c: ldr             x4, [fp, #0x10]
    // 0xa2e240: ldur            x5, [fp, #-0x10]
    // 0xa2e244: LoadField: r0 = r3->field_1b
    //     0xa2e244: ldur            x0, [x3, #0x1b]
    // 0xa2e248: add             x6, x0, #2
    // 0xa2e24c: ldur            x0, [fp, #-8]
    // 0xa2e250: mov             x1, x6
    // 0xa2e254: cmp             x1, x0
    // 0xa2e258: b.hs            #0xa2e36c
    // 0xa2e25c: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xa2e25c: add             x16, x5, x6, lsl #2
    //     0xa2e260: ldur            s0, [x16, #0x17]
    // 0xa2e264: fcvt            d1, s0
    // 0xa2e268: stur            d1, [fp, #-0x20]
    // 0xa2e26c: r0 = LoadClassIdInstr(r4)
    //     0xa2e26c: ldur            x0, [x4, #-1]
    //     0xa2e270: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e274: r16 = 4
    //     0xa2e274: movz            x16, #0x4
    // 0xa2e278: stp             x16, x4, [SP]
    // 0xa2e27c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2e27c: sub             lr, x0, #0x39f
    //     0xa2e280: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e284: blr             lr
    // 0xa2e288: r1 = LoadInt32Instr(r0)
    //     0xa2e288: sbfx            x1, x0, #1, #0x1f
    //     0xa2e28c: tbz             w0, #0, #0xa2e294
    //     0xa2e290: ldur            x1, [x0, #7]
    // 0xa2e294: scvtf           d0, x1
    // 0xa2e298: ldur            d1, [fp, #-0x20]
    // 0xa2e29c: fcmp            d1, d0
    // 0xa2e2a0: b.eq            #0xa2e2b4
    // 0xa2e2a4: r0 = false
    //     0xa2e2a4: add             x0, NULL, #0x30  ; false
    // 0xa2e2a8: LeaveFrame
    //     0xa2e2a8: mov             SP, fp
    //     0xa2e2ac: ldp             fp, lr, [SP], #0x10
    // 0xa2e2b0: ret
    //     0xa2e2b0: ret             
    // 0xa2e2b4: ldur            x0, [fp, #-0x18]
    // 0xa2e2b8: cmp             x0, #3
    // 0xa2e2bc: b.le            #0xa2e33c
    // 0xa2e2c0: ldr             x0, [fp, #0x18]
    // 0xa2e2c4: ldr             x2, [fp, #0x10]
    // 0xa2e2c8: ldur            x3, [fp, #-0x10]
    // 0xa2e2cc: LoadField: r1 = r0->field_1b
    //     0xa2e2cc: ldur            x1, [x0, #0x1b]
    // 0xa2e2d0: add             x4, x1, #3
    // 0xa2e2d4: ldur            x0, [fp, #-8]
    // 0xa2e2d8: mov             x1, x4
    // 0xa2e2dc: cmp             x1, x0
    // 0xa2e2e0: b.hs            #0xa2e370
    // 0xa2e2e4: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xa2e2e4: add             x16, x3, x4, lsl #2
    //     0xa2e2e8: ldur            s0, [x16, #0x17]
    // 0xa2e2ec: fcvt            d1, s0
    // 0xa2e2f0: stur            d1, [fp, #-0x20]
    // 0xa2e2f4: r0 = LoadClassIdInstr(r2)
    //     0xa2e2f4: ldur            x0, [x2, #-1]
    //     0xa2e2f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e2fc: r16 = 6
    //     0xa2e2fc: movz            x16, #0x6
    // 0xa2e300: stp             x16, x2, [SP]
    // 0xa2e304: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2e304: sub             lr, x0, #0x39f
    //     0xa2e308: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e30c: blr             lr
    // 0xa2e310: r1 = LoadInt32Instr(r0)
    //     0xa2e310: sbfx            x1, x0, #1, #0x1f
    //     0xa2e314: tbz             w0, #0, #0xa2e31c
    //     0xa2e318: ldur            x1, [x0, #7]
    // 0xa2e31c: scvtf           d0, x1
    // 0xa2e320: ldur            d1, [fp, #-0x20]
    // 0xa2e324: fcmp            d1, d0
    // 0xa2e328: b.eq            #0xa2e33c
    // 0xa2e32c: r0 = false
    //     0xa2e32c: add             x0, NULL, #0x30  ; false
    // 0xa2e330: LeaveFrame
    //     0xa2e330: mov             SP, fp
    //     0xa2e334: ldp             fp, lr, [SP], #0x10
    // 0xa2e338: ret
    //     0xa2e338: ret             
    // 0xa2e33c: r0 = true
    //     0xa2e33c: add             x0, NULL, #0x20  ; true
    // 0xa2e340: LeaveFrame
    //     0xa2e340: mov             SP, fp
    //     0xa2e344: ldp             fp, lr, [SP], #0x10
    // 0xa2e348: ret
    //     0xa2e348: ret             
    // 0xa2e34c: r0 = false
    //     0xa2e34c: add             x0, NULL, #0x30  ; false
    // 0xa2e350: LeaveFrame
    //     0xa2e350: mov             SP, fp
    //     0xa2e354: ldp             fp, lr, [SP], #0x10
    // 0xa2e358: ret
    //     0xa2e358: ret             
    // 0xa2e35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e35c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e360: b               #0xa2dfb4
    // 0xa2e364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e364: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2e368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e368: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2e36c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e36c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2e370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e370: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
