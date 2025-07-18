// lib: , url: package:image/src/image/pixel_int16.dart

// class id: 1049413, size: 0x8
class :: {
}

// class id: 6269, size: 0x28, field offset: 0xc
class PixelInt16 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelInt16, int, num) {
    // ** addr: 0x646c4c, size: 0xbc
    // 0x646c4c: EnterFrame
    //     0x646c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x646c50: mov             fp, SP
    // 0x646c54: CheckStackOverflow
    //     0x646c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646c58: cmp             SP, x16
    //     0x646c5c: b.ls            #0x646ce8
    // 0x646c60: ldr             x0, [fp, #0x18]
    // 0x646c64: r2 = Null
    //     0x646c64: mov             x2, NULL
    // 0x646c68: r1 = Null
    //     0x646c68: mov             x1, NULL
    // 0x646c6c: branchIfSmi(r0, 0x646c94)
    //     0x646c6c: tbz             w0, #0, #0x646c94
    // 0x646c70: r4 = LoadClassIdInstr(r0)
    //     0x646c70: ldur            x4, [x0, #-1]
    //     0x646c74: ubfx            x4, x4, #0xc, #0x14
    // 0x646c78: sub             x4, x4, #0x3c
    // 0x646c7c: cmp             x4, #1
    // 0x646c80: b.ls            #0x646c94
    // 0x646c84: r8 = int
    //     0x646c84: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x646c88: r3 = Null
    //     0x646c88: add             x3, PP, #0x31, lsl #12  ; [pp+0x31298] Null
    //     0x646c8c: ldr             x3, [x3, #0x298]
    // 0x646c90: r0 = int()
    //     0x646c90: bl              #0xba08e4  ; IsType_int_Stub
    // 0x646c94: ldr             x0, [fp, #0x10]
    // 0x646c98: r2 = Null
    //     0x646c98: mov             x2, NULL
    // 0x646c9c: r1 = Null
    //     0x646c9c: mov             x1, NULL
    // 0x646ca0: branchIfSmi(r0, 0x646cc8)
    //     0x646ca0: tbz             w0, #0, #0x646cc8
    // 0x646ca4: r4 = LoadClassIdInstr(r0)
    //     0x646ca4: ldur            x4, [x0, #-1]
    //     0x646ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x646cac: sub             x4, x4, #0x3c
    // 0x646cb0: cmp             x4, #2
    // 0x646cb4: b.ls            #0x646cc8
    // 0x646cb8: r8 = num
    //     0x646cb8: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x646cbc: r3 = Null
    //     0x646cbc: add             x3, PP, #0x31, lsl #12  ; [pp+0x312a8] Null
    //     0x646cc0: ldr             x3, [x3, #0x2a8]
    // 0x646cc4: r0 = num()
    //     0x646cc4: bl              #0xba0914  ; IsType_num_Stub
    // 0x646cc8: ldr             x1, [fp, #0x20]
    // 0x646ccc: ldr             x2, [fp, #0x18]
    // 0x646cd0: ldr             x3, [fp, #0x10]
    // 0x646cd4: r0 = []=()
    //     0x646cd4: bl              #0xa1b610  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::[]=
    // 0x646cd8: r0 = Null
    //     0x646cd8: mov             x0, NULL
    // 0x646cdc: LeaveFrame
    //     0x646cdc: mov             SP, fp
    //     0x646ce0: ldp             fp, lr, [SP], #0x10
    // 0x646ce4: ret
    //     0x646ce4: ret             
    // 0x646ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646ce8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646cec: b               #0x646c60
  }
  num [](PixelInt16, int) {
    // ** addr: 0x646d08, size: 0x80
    // 0x646d08: EnterFrame
    //     0x646d08: stp             fp, lr, [SP, #-0x10]!
    //     0x646d0c: mov             fp, SP
    // 0x646d10: CheckStackOverflow
    //     0x646d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646d14: cmp             SP, x16
    //     0x646d18: b.ls            #0x646d68
    // 0x646d1c: ldr             x0, [fp, #0x10]
    // 0x646d20: r2 = Null
    //     0x646d20: mov             x2, NULL
    // 0x646d24: r1 = Null
    //     0x646d24: mov             x1, NULL
    // 0x646d28: branchIfSmi(r0, 0x646d50)
    //     0x646d28: tbz             w0, #0, #0x646d50
    // 0x646d2c: r4 = LoadClassIdInstr(r0)
    //     0x646d2c: ldur            x4, [x0, #-1]
    //     0x646d30: ubfx            x4, x4, #0xc, #0x14
    // 0x646d34: sub             x4, x4, #0x3c
    // 0x646d38: cmp             x4, #1
    // 0x646d3c: b.ls            #0x646d50
    // 0x646d40: r8 = int
    //     0x646d40: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x646d44: r3 = Null
    //     0x646d44: add             x3, PP, #0x31, lsl #12  ; [pp+0x312b8] Null
    //     0x646d48: ldr             x3, [x3, #0x2b8]
    // 0x646d4c: r0 = int()
    //     0x646d4c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x646d50: ldr             x1, [fp, #0x18]
    // 0x646d54: ldr             x2, [fp, #0x10]
    // 0x646d58: r0 = []()
    //     0x646d58: bl              #0xa0c4ec  ; [package:image/src/image/pixel_int16.dart] PixelInt16::[]
    // 0x646d5c: LeaveFrame
    //     0x646d5c: mov             SP, fp
    //     0x646d60: ldp             fp, lr, [SP], #0x10
    // 0x646d64: ret
    //     0x646d64: ret             
    // 0x646d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646d68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646d6c: b               #0x646d1c
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d1454, size: 0x58
    // 0x9d1454: EnterFrame
    //     0x9d1454: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1458: mov             fp, SP
    // 0x9d145c: AllocStack(0x10)
    //     0x9d145c: sub             SP, SP, #0x10
    // 0x9d1460: SetupParameters(PixelInt16 this /* r1 => r0, fp-0x10 */)
    //     0x9d1460: mov             x0, x1
    //     0x9d1464: stur            x1, [fp, #-0x10]
    // 0x9d1468: LoadField: r2 = r0->field_b
    //     0x9d1468: ldur            x2, [x0, #0xb]
    // 0x9d146c: stur            x2, [fp, #-8]
    // 0x9d1470: r1 = <num>
    //     0x9d1470: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d1474: r0 = PixelInt16()
    //     0x9d1474: bl              #0x646c28  ; AllocatePixelInt16Stub -> PixelInt16 (size=0x28)
    // 0x9d1478: ldur            x1, [fp, #-8]
    // 0x9d147c: StoreField: r0->field_b = r1
    //     0x9d147c: stur            x1, [x0, #0xb]
    // 0x9d1480: ldur            x1, [fp, #-0x10]
    // 0x9d1484: LoadField: r2 = r1->field_13
    //     0x9d1484: ldur            x2, [x1, #0x13]
    // 0x9d1488: StoreField: r0->field_13 = r2
    //     0x9d1488: stur            x2, [x0, #0x13]
    // 0x9d148c: LoadField: r2 = r1->field_1b
    //     0x9d148c: ldur            x2, [x1, #0x1b]
    // 0x9d1490: StoreField: r0->field_1b = r2
    //     0x9d1490: stur            x2, [x0, #0x1b]
    // 0x9d1494: LoadField: r2 = r1->field_23
    //     0x9d1494: ldur            w2, [x1, #0x23]
    // 0x9d1498: DecompressPointer r2
    //     0x9d1498: add             x2, x2, HEAP, lsl #32
    // 0x9d149c: StoreField: r0->field_23 = r2
    //     0x9d149c: stur            w2, [x0, #0x23]
    // 0x9d14a0: LeaveFrame
    //     0x9d14a0: mov             SP, fp
    //     0x9d14a4: ldp             fp, lr, [SP], #0x10
    // 0x9d14a8: ret
    //     0x9d14a8: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x9d19e0, size: 0x9c
    // 0x9d19e0: EnterFrame
    //     0x9d19e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d19e4: mov             fp, SP
    // 0x9d19e8: AllocStack(0x18)
    //     0x9d19e8: sub             SP, SP, #0x18
    // 0x9d19ec: SetupParameters(PixelInt16 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x9d19ec: mov             x0, x1
    //     0x9d19f0: stur            x1, [fp, #-8]
    //     0x9d19f4: stur            d0, [fp, #-0x18]
    // 0x9d19f8: CheckStackOverflow
    //     0x9d19f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d19fc: cmp             SP, x16
    //     0x9d1a00: b.ls            #0x9d1a64
    // 0x9d1a04: mov             x1, x0
    // 0x9d1a08: r0 = maxChannelValue()
    //     0x9d1a08: bl              #0xb33284  ; [package:image/src/image/palette_int16.dart] PaletteInt16::maxChannelValue
    // 0x9d1a0c: ldur            d1, [fp, #-0x18]
    // 0x9d1a10: d0 = 32767.000000
    //     0x9d1a10: add             x17, PP, #0x31, lsl #12  ; [pp+0x31290] IMM: double(32767) from 0x40dfffc000000000
    //     0x9d1a14: ldr             d0, [x17, #0x290]
    // 0x9d1a18: fmul            d2, d1, d0
    // 0x9d1a1c: r0 = inline_Allocate_Double()
    //     0x9d1a1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d1a20: add             x0, x0, #0x10
    //     0x9d1a24: cmp             x1, x0
    //     0x9d1a28: b.ls            #0x9d1a6c
    //     0x9d1a2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d1a30: sub             x0, x0, #0xf
    //     0x9d1a34: movz            x1, #0xe15c
    //     0x9d1a38: movk            x1, #0x3, lsl #16
    //     0x9d1a3c: stur            x1, [x0, #-1]
    // 0x9d1a40: StoreField: r0->field_7 = d2
    //     0x9d1a40: stur            d2, [x0, #7]
    // 0x9d1a44: ldur            x1, [fp, #-8]
    // 0x9d1a48: mov             x2, x0
    // 0x9d1a4c: stur            x0, [fp, #-0x10]
    // 0x9d1a50: r0 = a=()
    //     0x9d1a50: bl              #0xa1aa7c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a=
    // 0x9d1a54: ldur            x0, [fp, #-0x10]
    // 0x9d1a58: LeaveFrame
    //     0x9d1a58: mov             SP, fp
    //     0x9d1a5c: ldp             fp, lr, [SP], #0x10
    // 0x9d1a60: ret
    //     0x9d1a60: ret             
    // 0x9d1a64: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d1a64: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d1a68: b               #0x9d1a04
    // 0x9d1a6c: SaveReg d2
    //     0x9d1a6c: str             q2, [SP, #-0x10]!
    // 0x9d1a70: r0 = AllocateDouble()
    //     0x9d1a70: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d1a74: RestoreReg d2
    //     0x9d1a74: ldr             q2, [SP], #0x10
    // 0x9d1a78: b               #0x9d1a40
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x9d2114, size: 0x88
    // 0x9d2114: EnterFrame
    //     0x9d2114: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2118: mov             fp, SP
    // 0x9d211c: AllocStack(0x8)
    //     0x9d211c: sub             SP, SP, #8
    // 0x9d2120: d1 = 32767.000000
    //     0x9d2120: add             x17, PP, #0x31, lsl #12  ; [pp+0x31290] IMM: double(32767) from 0x40dfffc000000000
    //     0x9d2124: ldr             d1, [x17, #0x290]
    // 0x9d2128: CheckStackOverflow
    //     0x9d2128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d212c: cmp             SP, x16
    //     0x9d2130: b.ls            #0x9d217c
    // 0x9d2134: fmul            d2, d0, d1
    // 0x9d2138: r0 = inline_Allocate_Double()
    //     0x9d2138: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d213c: add             x0, x0, #0x10
    //     0x9d2140: cmp             x2, x0
    //     0x9d2144: b.ls            #0x9d2184
    //     0x9d2148: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d214c: sub             x0, x0, #0xf
    //     0x9d2150: movz            x2, #0xe15c
    //     0x9d2154: movk            x2, #0x3, lsl #16
    //     0x9d2158: stur            x2, [x0, #-1]
    // 0x9d215c: StoreField: r0->field_7 = d2
    //     0x9d215c: stur            d2, [x0, #7]
    // 0x9d2160: mov             x2, x0
    // 0x9d2164: stur            x0, [fp, #-8]
    // 0x9d2168: r0 = g=()
    //     0x9d2168: bl              #0xa1ebcc  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g=
    // 0x9d216c: ldur            x0, [fp, #-8]
    // 0x9d2170: LeaveFrame
    //     0x9d2170: mov             SP, fp
    //     0x9d2174: ldp             fp, lr, [SP], #0x10
    // 0x9d2178: ret
    //     0x9d2178: ret             
    // 0x9d217c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d217c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d2180: b               #0x9d2134
    // 0x9d2184: SaveReg d2
    //     0x9d2184: str             q2, [SP, #-0x10]!
    // 0x9d2188: SaveReg r1
    //     0x9d2188: str             x1, [SP, #-8]!
    // 0x9d218c: r0 = AllocateDouble()
    //     0x9d218c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d2190: RestoreReg r1
    //     0x9d2190: ldr             x1, [SP], #8
    // 0x9d2194: RestoreReg d2
    //     0x9d2194: ldr             q2, [SP], #0x10
    // 0x9d2198: b               #0x9d215c
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x9d2898, size: 0x88
    // 0x9d2898: EnterFrame
    //     0x9d2898: stp             fp, lr, [SP, #-0x10]!
    //     0x9d289c: mov             fp, SP
    // 0x9d28a0: AllocStack(0x8)
    //     0x9d28a0: sub             SP, SP, #8
    // 0x9d28a4: d1 = 32767.000000
    //     0x9d28a4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31290] IMM: double(32767) from 0x40dfffc000000000
    //     0x9d28a8: ldr             d1, [x17, #0x290]
    // 0x9d28ac: CheckStackOverflow
    //     0x9d28ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d28b0: cmp             SP, x16
    //     0x9d28b4: b.ls            #0x9d2900
    // 0x9d28b8: fmul            d2, d0, d1
    // 0x9d28bc: r0 = inline_Allocate_Double()
    //     0x9d28bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d28c0: add             x0, x0, #0x10
    //     0x9d28c4: cmp             x2, x0
    //     0x9d28c8: b.ls            #0x9d2908
    //     0x9d28cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d28d0: sub             x0, x0, #0xf
    //     0x9d28d4: movz            x2, #0xe15c
    //     0x9d28d8: movk            x2, #0x3, lsl #16
    //     0x9d28dc: stur            x2, [x0, #-1]
    // 0x9d28e0: StoreField: r0->field_7 = d2
    //     0x9d28e0: stur            d2, [x0, #7]
    // 0x9d28e4: mov             x2, x0
    // 0x9d28e8: stur            x0, [fp, #-8]
    // 0x9d28ec: r0 = b=()
    //     0x9d28ec: bl              #0xa1e420  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b=
    // 0x9d28f0: ldur            x0, [fp, #-8]
    // 0x9d28f4: LeaveFrame
    //     0x9d28f4: mov             SP, fp
    //     0x9d28f8: ldp             fp, lr, [SP], #0x10
    // 0x9d28fc: ret
    //     0x9d28fc: ret             
    // 0x9d2900: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d2900: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d2904: b               #0x9d28b8
    // 0x9d2908: SaveReg d2
    //     0x9d2908: str             q2, [SP, #-0x10]!
    // 0x9d290c: SaveReg r1
    //     0x9d290c: str             x1, [SP, #-8]!
    // 0x9d2910: r0 = AllocateDouble()
    //     0x9d2910: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d2914: RestoreReg r1
    //     0x9d2914: ldr             x1, [SP], #8
    // 0x9d2918: RestoreReg d2
    //     0x9d2918: ldr             q2, [SP], #0x10
    // 0x9d291c: b               #0x9d28e0
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x9d2f80, size: 0x88
    // 0x9d2f80: EnterFrame
    //     0x9d2f80: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2f84: mov             fp, SP
    // 0x9d2f88: AllocStack(0x8)
    //     0x9d2f88: sub             SP, SP, #8
    // 0x9d2f8c: d1 = 32767.000000
    //     0x9d2f8c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31290] IMM: double(32767) from 0x40dfffc000000000
    //     0x9d2f90: ldr             d1, [x17, #0x290]
    // 0x9d2f94: CheckStackOverflow
    //     0x9d2f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2f98: cmp             SP, x16
    //     0x9d2f9c: b.ls            #0x9d2fe8
    // 0x9d2fa0: fmul            d2, d0, d1
    // 0x9d2fa4: r0 = inline_Allocate_Double()
    //     0x9d2fa4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d2fa8: add             x0, x0, #0x10
    //     0x9d2fac: cmp             x2, x0
    //     0x9d2fb0: b.ls            #0x9d2ff0
    //     0x9d2fb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d2fb8: sub             x0, x0, #0xf
    //     0x9d2fbc: movz            x2, #0xe15c
    //     0x9d2fc0: movk            x2, #0x3, lsl #16
    //     0x9d2fc4: stur            x2, [x0, #-1]
    // 0x9d2fc8: StoreField: r0->field_7 = d2
    //     0x9d2fc8: stur            d2, [x0, #7]
    // 0x9d2fcc: mov             x2, x0
    // 0x9d2fd0: stur            x0, [fp, #-8]
    // 0x9d2fd4: r0 = r=()
    //     0x9d2fd4: bl              #0xa20098  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0x9d2fd8: ldur            x0, [fp, #-8]
    // 0x9d2fdc: LeaveFrame
    //     0x9d2fdc: mov             SP, fp
    //     0x9d2fe0: ldp             fp, lr, [SP], #0x10
    // 0x9d2fe4: ret
    //     0x9d2fe4: ret             
    // 0x9d2fe8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d2fe8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d2fec: b               #0x9d2fa0
    // 0x9d2ff0: SaveReg d2
    //     0x9d2ff0: str             q2, [SP, #-0x10]!
    // 0x9d2ff4: SaveReg r1
    //     0x9d2ff4: str             x1, [SP, #-8]!
    // 0x9d2ff8: r0 = AllocateDouble()
    //     0x9d2ff8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d2ffc: RestoreReg r1
    //     0x9d2ffc: ldr             x1, [SP], #8
    // 0x9d3000: RestoreReg d2
    //     0x9d3000: ldr             q2, [SP], #0x10
    // 0x9d3004: b               #0x9d2fc8
  }
  _ set(/* No info */) {
    // ** addr: 0x9db610, size: 0xd4
    // 0x9db610: EnterFrame
    //     0x9db610: stp             fp, lr, [SP, #-0x10]!
    //     0x9db614: mov             fp, SP
    // 0x9db618: AllocStack(0x10)
    //     0x9db618: sub             SP, SP, #0x10
    // 0x9db61c: SetupParameters(PixelInt16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9db61c: mov             x3, x1
    //     0x9db620: stur            x1, [fp, #-8]
    //     0x9db624: stur            x2, [fp, #-0x10]
    // 0x9db628: CheckStackOverflow
    //     0x9db628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9db62c: cmp             SP, x16
    //     0x9db630: b.ls            #0x9db6dc
    // 0x9db634: r0 = LoadClassIdInstr(r2)
    //     0x9db634: ldur            x0, [x2, #-1]
    //     0x9db638: ubfx            x0, x0, #0xc, #0x14
    // 0x9db63c: mov             x1, x2
    // 0x9db640: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9db640: add             lr, x0, #0x20c
    //     0x9db644: ldr             lr, [x21, lr, lsl #3]
    //     0x9db648: blr             lr
    // 0x9db64c: ldur            x1, [fp, #-8]
    // 0x9db650: mov             x2, x0
    // 0x9db654: r0 = r=()
    //     0x9db654: bl              #0xa20098  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0x9db658: ldur            x2, [fp, #-0x10]
    // 0x9db65c: r0 = LoadClassIdInstr(r2)
    //     0x9db65c: ldur            x0, [x2, #-1]
    //     0x9db660: ubfx            x0, x0, #0xc, #0x14
    // 0x9db664: mov             x1, x2
    // 0x9db668: r0 = GDT[cid_x0 + 0x235]()
    //     0x9db668: add             lr, x0, #0x235
    //     0x9db66c: ldr             lr, [x21, lr, lsl #3]
    //     0x9db670: blr             lr
    // 0x9db674: ldur            x1, [fp, #-8]
    // 0x9db678: mov             x2, x0
    // 0x9db67c: r0 = g=()
    //     0x9db67c: bl              #0xa1ebcc  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g=
    // 0x9db680: ldur            x2, [fp, #-0x10]
    // 0x9db684: r0 = LoadClassIdInstr(r2)
    //     0x9db684: ldur            x0, [x2, #-1]
    //     0x9db688: ubfx            x0, x0, #0xc, #0x14
    // 0x9db68c: mov             x1, x2
    // 0x9db690: r0 = GDT[cid_x0 + 0x243]()
    //     0x9db690: add             lr, x0, #0x243
    //     0x9db694: ldr             lr, [x21, lr, lsl #3]
    //     0x9db698: blr             lr
    // 0x9db69c: ldur            x1, [fp, #-8]
    // 0x9db6a0: mov             x2, x0
    // 0x9db6a4: r0 = b=()
    //     0x9db6a4: bl              #0xa1e420  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b=
    // 0x9db6a8: ldur            x1, [fp, #-0x10]
    // 0x9db6ac: r0 = LoadClassIdInstr(r1)
    //     0x9db6ac: ldur            x0, [x1, #-1]
    //     0x9db6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9db6b4: r0 = GDT[cid_x0 + 0x109]()
    //     0x9db6b4: add             lr, x0, #0x109
    //     0x9db6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9db6bc: blr             lr
    // 0x9db6c0: ldur            x1, [fp, #-8]
    // 0x9db6c4: mov             x2, x0
    // 0x9db6c8: r0 = a=()
    //     0x9db6c8: bl              #0xa1aa7c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a=
    // 0x9db6cc: r0 = Null
    //     0x9db6cc: mov             x0, NULL
    // 0x9db6d0: LeaveFrame
    //     0x9db6d0: mov             SP, fp
    //     0x9db6d4: ldp             fp, lr, [SP], #0x10
    // 0x9db6d8: ret
    //     0x9db6d8: ret             
    // 0x9db6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9db6dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9db6e0: b               #0x9db634
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x9e7ec0, size: 0x78
    // 0x9e7ec0: EnterFrame
    //     0x9e7ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7ec4: mov             fp, SP
    // 0x9e7ec8: CheckStackOverflow
    //     0x9e7ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7ecc: cmp             SP, x16
    //     0x9e7ed0: b.ls            #0x9e7f20
    // 0x9e7ed4: r0 = a()
    //     0x9e7ed4: bl              #0xa2b4c0  ; [package:image/src/image/pixel_int16.dart] PixelInt16::a
    // 0x9e7ed8: r16 = LoadInt32Instr(r0)
    //     0x9e7ed8: sbfx            x16, x0, #1, #0x1f
    // 0x9e7edc: scvtf           d0, w16
    // 0x9e7ee0: d1 = 32767.000000
    //     0x9e7ee0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31290] IMM: double(32767) from 0x40dfffc000000000
    //     0x9e7ee4: ldr             d1, [x17, #0x290]
    // 0x9e7ee8: fdiv            d2, d0, d1
    // 0x9e7eec: r0 = inline_Allocate_Double()
    //     0x9e7eec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e7ef0: add             x0, x0, #0x10
    //     0x9e7ef4: cmp             x1, x0
    //     0x9e7ef8: b.ls            #0x9e7f28
    //     0x9e7efc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e7f00: sub             x0, x0, #0xf
    //     0x9e7f04: movz            x1, #0xe15c
    //     0x9e7f08: movk            x1, #0x3, lsl #16
    //     0x9e7f0c: stur            x1, [x0, #-1]
    // 0x9e7f10: StoreField: r0->field_7 = d2
    //     0x9e7f10: stur            d2, [x0, #7]
    // 0x9e7f14: LeaveFrame
    //     0x9e7f14: mov             SP, fp
    //     0x9e7f18: ldp             fp, lr, [SP], #0x10
    // 0x9e7f1c: ret
    //     0x9e7f1c: ret             
    // 0x9e7f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7f20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7f24: b               #0x9e7ed4
    // 0x9e7f28: SaveReg d2
    //     0x9e7f28: str             q2, [SP, #-0x10]!
    // 0x9e7f2c: r0 = AllocateDouble()
    //     0x9e7f2c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9e7f30: RestoreReg d2
    //     0x9e7f30: ldr             q2, [SP], #0x10
    // 0x9e7f34: b               #0x9e7f10
  }
  get _ index(/* No info */) {
    // ** addr: 0x9e84c0, size: 0x2c
    // 0x9e84c0: EnterFrame
    //     0x9e84c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e84c4: mov             fp, SP
    // 0x9e84c8: CheckStackOverflow
    //     0x9e84c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e84cc: cmp             SP, x16
    //     0x9e84d0: b.ls            #0x9e84e4
    // 0x9e84d4: r0 = r()
    //     0x9e84d4: bl              #0xa27dd0  ; [package:image/src/image/pixel_int16.dart] PixelInt16::r
    // 0x9e84d8: LeaveFrame
    //     0x9e84d8: mov             SP, fp
    //     0x9e84dc: ldp             fp, lr, [SP], #0x10
    // 0x9e84e0: ret
    //     0x9e84e0: ret             
    // 0x9e84e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e84e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e84e8: b               #0x9e84d4
  }
  set _ index=(/* No info */) {
    // ** addr: 0x9fe7a0, size: 0x40
    // 0x9fe7a0: EnterFrame
    //     0x9fe7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe7a4: mov             fp, SP
    // 0x9fe7a8: AllocStack(0x8)
    //     0x9fe7a8: sub             SP, SP, #8
    // 0x9fe7ac: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9fe7ac: mov             x0, x2
    //     0x9fe7b0: stur            x2, [fp, #-8]
    // 0x9fe7b4: CheckStackOverflow
    //     0x9fe7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe7b8: cmp             SP, x16
    //     0x9fe7bc: b.ls            #0x9fe7d8
    // 0x9fe7c0: mov             x2, x0
    // 0x9fe7c4: r0 = r=()
    //     0x9fe7c4: bl              #0xa20098  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0x9fe7c8: ldur            x0, [fp, #-8]
    // 0x9fe7cc: LeaveFrame
    //     0x9fe7cc: mov             SP, fp
    //     0x9fe7d0: ldp             fp, lr, [SP], #0x10
    // 0x9fe7d4: ret
    //     0x9fe7d4: ret             
    // 0x9fe7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe7d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe7dc: b               #0x9fe7c0
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0x9ffe38, size: 0x78
    // 0x9ffe38: EnterFrame
    //     0x9ffe38: stp             fp, lr, [SP, #-0x10]!
    //     0x9ffe3c: mov             fp, SP
    // 0x9ffe40: CheckStackOverflow
    //     0x9ffe40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ffe44: cmp             SP, x16
    //     0x9ffe48: b.ls            #0x9ffe98
    // 0x9ffe4c: r0 = r()
    //     0x9ffe4c: bl              #0xa27dd0  ; [package:image/src/image/pixel_int16.dart] PixelInt16::r
    // 0x9ffe50: r16 = LoadInt32Instr(r0)
    //     0x9ffe50: sbfx            x16, x0, #1, #0x1f
    // 0x9ffe54: scvtf           d0, w16
    // 0x9ffe58: d1 = 32767.000000
    //     0x9ffe58: add             x17, PP, #0x31, lsl #12  ; [pp+0x31290] IMM: double(32767) from 0x40dfffc000000000
    //     0x9ffe5c: ldr             d1, [x17, #0x290]
    // 0x9ffe60: fdiv            d2, d0, d1
    // 0x9ffe64: r0 = inline_Allocate_Double()
    //     0x9ffe64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9ffe68: add             x0, x0, #0x10
    //     0x9ffe6c: cmp             x1, x0
    //     0x9ffe70: b.ls            #0x9ffea0
    //     0x9ffe74: str             x0, [THR, #0x50]  ; THR::top
    //     0x9ffe78: sub             x0, x0, #0xf
    //     0x9ffe7c: movz            x1, #0xe15c
    //     0x9ffe80: movk            x1, #0x3, lsl #16
    //     0x9ffe84: stur            x1, [x0, #-1]
    // 0x9ffe88: StoreField: r0->field_7 = d2
    //     0x9ffe88: stur            d2, [x0, #7]
    // 0x9ffe8c: LeaveFrame
    //     0x9ffe8c: mov             SP, fp
    //     0x9ffe90: ldp             fp, lr, [SP], #0x10
    // 0x9ffe94: ret
    //     0x9ffe94: ret             
    // 0x9ffe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ffe98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ffe9c: b               #0x9ffe4c
    // 0x9ffea0: SaveReg d2
    //     0x9ffea0: str             q2, [SP, #-0x10]!
    // 0x9ffea4: r0 = AllocateDouble()
    //     0x9ffea4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9ffea8: RestoreReg d2
    //     0x9ffea8: ldr             q2, [SP], #0x10
    // 0x9ffeac: b               #0x9ffe88
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xa01244, size: 0x78
    // 0xa01244: EnterFrame
    //     0xa01244: stp             fp, lr, [SP, #-0x10]!
    //     0xa01248: mov             fp, SP
    // 0xa0124c: CheckStackOverflow
    //     0xa0124c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01250: cmp             SP, x16
    //     0xa01254: b.ls            #0xa012a4
    // 0xa01258: r0 = b()
    //     0xa01258: bl              #0xa26b54  ; [package:image/src/image/pixel_int16.dart] PixelInt16::b
    // 0xa0125c: r16 = LoadInt32Instr(r0)
    //     0xa0125c: sbfx            x16, x0, #1, #0x1f
    // 0xa01260: scvtf           d0, w16
    // 0xa01264: d1 = 32767.000000
    //     0xa01264: add             x17, PP, #0x31, lsl #12  ; [pp+0x31290] IMM: double(32767) from 0x40dfffc000000000
    //     0xa01268: ldr             d1, [x17, #0x290]
    // 0xa0126c: fdiv            d2, d0, d1
    // 0xa01270: r0 = inline_Allocate_Double()
    //     0xa01270: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa01274: add             x0, x0, #0x10
    //     0xa01278: cmp             x1, x0
    //     0xa0127c: b.ls            #0xa012ac
    //     0xa01280: str             x0, [THR, #0x50]  ; THR::top
    //     0xa01284: sub             x0, x0, #0xf
    //     0xa01288: movz            x1, #0xe15c
    //     0xa0128c: movk            x1, #0x3, lsl #16
    //     0xa01290: stur            x1, [x0, #-1]
    // 0xa01294: StoreField: r0->field_7 = d2
    //     0xa01294: stur            d2, [x0, #7]
    // 0xa01298: LeaveFrame
    //     0xa01298: mov             SP, fp
    //     0xa0129c: ldp             fp, lr, [SP], #0x10
    // 0xa012a0: ret
    //     0xa012a0: ret             
    // 0xa012a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa012a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa012a8: b               #0xa01258
    // 0xa012ac: SaveReg d2
    //     0xa012ac: str             q2, [SP, #-0x10]!
    // 0xa012b0: r0 = AllocateDouble()
    //     0xa012b0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa012b4: RestoreReg d2
    //     0xa012b4: ldr             q2, [SP], #0x10
    // 0xa012b8: b               #0xa01294
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xa0374c, size: 0x78
    // 0xa0374c: EnterFrame
    //     0xa0374c: stp             fp, lr, [SP, #-0x10]!
    //     0xa03750: mov             fp, SP
    // 0xa03754: CheckStackOverflow
    //     0xa03754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03758: cmp             SP, x16
    //     0xa0375c: b.ls            #0xa037ac
    // 0xa03760: r0 = g()
    //     0xa03760: bl              #0xa271fc  ; [package:image/src/image/pixel_int16.dart] PixelInt16::g
    // 0xa03764: r16 = LoadInt32Instr(r0)
    //     0xa03764: sbfx            x16, x0, #1, #0x1f
    // 0xa03768: scvtf           d0, w16
    // 0xa0376c: d1 = 32767.000000
    //     0xa0376c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31290] IMM: double(32767) from 0x40dfffc000000000
    //     0xa03770: ldr             d1, [x17, #0x290]
    // 0xa03774: fdiv            d2, d0, d1
    // 0xa03778: r0 = inline_Allocate_Double()
    //     0xa03778: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa0377c: add             x0, x0, #0x10
    //     0xa03780: cmp             x1, x0
    //     0xa03784: b.ls            #0xa037b4
    //     0xa03788: str             x0, [THR, #0x50]  ; THR::top
    //     0xa0378c: sub             x0, x0, #0xf
    //     0xa03790: movz            x1, #0xe15c
    //     0xa03794: movk            x1, #0x3, lsl #16
    //     0xa03798: stur            x1, [x0, #-1]
    // 0xa0379c: StoreField: r0->field_7 = d2
    //     0xa0379c: stur            d2, [x0, #7]
    // 0xa037a0: LeaveFrame
    //     0xa037a0: mov             SP, fp
    //     0xa037a4: ldp             fp, lr, [SP], #0x10
    // 0xa037a8: ret
    //     0xa037a8: ret             
    // 0xa037ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa037ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa037b0: b               #0xa03760
    // 0xa037b4: SaveReg d2
    //     0xa037b4: str             q2, [SP, #-0x10]!
    // 0xa037b8: r0 = AllocateDouble()
    //     0xa037b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa037bc: RestoreReg d2
    //     0xa037bc: ldr             q2, [SP], #0x10
    // 0xa037c0: b               #0xa0379c
  }
  num [](PixelInt16, int) {
    // ** addr: 0xa0c4ec, size: 0x68
    // 0xa0c4ec: LoadField: r3 = r1->field_23
    //     0xa0c4ec: ldur            w3, [x1, #0x23]
    // 0xa0c4f0: DecompressPointer r3
    //     0xa0c4f0: add             x3, x3, HEAP, lsl #32
    // 0xa0c4f4: LoadField: r4 = r3->field_1b
    //     0xa0c4f4: ldur            x4, [x3, #0x1b]
    // 0xa0c4f8: r5 = LoadInt32Instr(r2)
    //     0xa0c4f8: sbfx            x5, x2, #1, #0x1f
    //     0xa0c4fc: tbz             w2, #0, #0xa0c504
    //     0xa0c500: ldur            x5, [x2, #7]
    // 0xa0c504: cmp             x5, x4
    // 0xa0c508: b.ge            #0xa0c53c
    // 0xa0c50c: LoadField: r2 = r3->field_23
    //     0xa0c50c: ldur            w2, [x3, #0x23]
    // 0xa0c510: DecompressPointer r2
    //     0xa0c510: add             x2, x2, HEAP, lsl #32
    // 0xa0c514: LoadField: r3 = r1->field_1b
    //     0xa0c514: ldur            x3, [x1, #0x1b]
    // 0xa0c518: add             x4, x3, x5
    // 0xa0c51c: LoadField: r3 = r2->field_13
    //     0xa0c51c: ldur            w3, [x2, #0x13]
    // 0xa0c520: r0 = LoadInt32Instr(r3)
    //     0xa0c520: sbfx            x0, x3, #1, #0x1f
    // 0xa0c524: mov             x1, x4
    // 0xa0c528: cmp             x1, x0
    // 0xa0c52c: b.hs            #0xa0c548
    // 0xa0c530: ArrayLoad: r1 = r2[r4]  ; TypedSigned_2
    //     0xa0c530: add             x16, x2, x4, lsl #1
    //     0xa0c534: ldursh          x1, [x16, #0x17]
    // 0xa0c538: b               #0xa0c540
    // 0xa0c53c: r1 = 0
    //     0xa0c53c: movz            x1, #0
    // 0xa0c540: lsl             x0, x1, #1
    // 0xa0c544: ret
    //     0xa0c544: ret             
    // 0xa0c548: EnterFrame
    //     0xa0c548: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c54c: mov             fp, SP
    // 0xa0c550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c550: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa26b54, size: 0x5c
    // 0xa26b54: LoadField: r2 = r1->field_23
    //     0xa26b54: ldur            w2, [x1, #0x23]
    // 0xa26b58: DecompressPointer r2
    //     0xa26b58: add             x2, x2, HEAP, lsl #32
    // 0xa26b5c: LoadField: r3 = r2->field_1b
    //     0xa26b5c: ldur            x3, [x2, #0x1b]
    // 0xa26b60: cmp             x3, #2
    // 0xa26b64: b.le            #0xa26b98
    // 0xa26b68: LoadField: r3 = r2->field_23
    //     0xa26b68: ldur            w3, [x2, #0x23]
    // 0xa26b6c: DecompressPointer r3
    //     0xa26b6c: add             x3, x3, HEAP, lsl #32
    // 0xa26b70: LoadField: r2 = r1->field_1b
    //     0xa26b70: ldur            x2, [x1, #0x1b]
    // 0xa26b74: add             x4, x2, #2
    // 0xa26b78: LoadField: r2 = r3->field_13
    //     0xa26b78: ldur            w2, [x3, #0x13]
    // 0xa26b7c: r0 = LoadInt32Instr(r2)
    //     0xa26b7c: sbfx            x0, x2, #1, #0x1f
    // 0xa26b80: mov             x1, x4
    // 0xa26b84: cmp             x1, x0
    // 0xa26b88: b.hs            #0xa26ba4
    // 0xa26b8c: ArrayLoad: r1 = r3[r4]  ; TypedSigned_2
    //     0xa26b8c: add             x16, x3, x4, lsl #1
    //     0xa26b90: ldursh          x1, [x16, #0x17]
    // 0xa26b94: b               #0xa26b9c
    // 0xa26b98: r1 = 0
    //     0xa26b98: movz            x1, #0
    // 0xa26b9c: lsl             x0, x1, #1
    // 0xa26ba0: ret
    //     0xa26ba0: ret             
    // 0xa26ba4: EnterFrame
    //     0xa26ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xa26ba8: mov             fp, SP
    // 0xa26bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26bac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xa271fc, size: 0x5c
    // 0xa271fc: LoadField: r2 = r1->field_23
    //     0xa271fc: ldur            w2, [x1, #0x23]
    // 0xa27200: DecompressPointer r2
    //     0xa27200: add             x2, x2, HEAP, lsl #32
    // 0xa27204: LoadField: r3 = r2->field_1b
    //     0xa27204: ldur            x3, [x2, #0x1b]
    // 0xa27208: cmp             x3, #1
    // 0xa2720c: b.le            #0xa27240
    // 0xa27210: LoadField: r3 = r2->field_23
    //     0xa27210: ldur            w3, [x2, #0x23]
    // 0xa27214: DecompressPointer r3
    //     0xa27214: add             x3, x3, HEAP, lsl #32
    // 0xa27218: LoadField: r2 = r1->field_1b
    //     0xa27218: ldur            x2, [x1, #0x1b]
    // 0xa2721c: add             x4, x2, #1
    // 0xa27220: LoadField: r2 = r3->field_13
    //     0xa27220: ldur            w2, [x3, #0x13]
    // 0xa27224: r0 = LoadInt32Instr(r2)
    //     0xa27224: sbfx            x0, x2, #1, #0x1f
    // 0xa27228: mov             x1, x4
    // 0xa2722c: cmp             x1, x0
    // 0xa27230: b.hs            #0xa2724c
    // 0xa27234: ArrayLoad: r1 = r3[r4]  ; TypedSigned_2
    //     0xa27234: add             x16, x3, x4, lsl #1
    //     0xa27238: ldursh          x1, [x16, #0x17]
    // 0xa2723c: b               #0xa27244
    // 0xa27240: r1 = 0
    //     0xa27240: movz            x1, #0
    // 0xa27244: lsl             x0, x1, #1
    // 0xa27248: ret
    //     0xa27248: ret             
    // 0xa2724c: EnterFrame
    //     0xa2724c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27250: mov             fp, SP
    // 0xa27254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa27254: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa27dd0, size: 0x58
    // 0xa27dd0: LoadField: r2 = r1->field_23
    //     0xa27dd0: ldur            w2, [x1, #0x23]
    // 0xa27dd4: DecompressPointer r2
    //     0xa27dd4: add             x2, x2, HEAP, lsl #32
    // 0xa27dd8: LoadField: r3 = r2->field_1b
    //     0xa27dd8: ldur            x3, [x2, #0x1b]
    // 0xa27ddc: cmp             x3, #0
    // 0xa27de0: b.le            #0xa27e10
    // 0xa27de4: LoadField: r3 = r2->field_23
    //     0xa27de4: ldur            w3, [x2, #0x23]
    // 0xa27de8: DecompressPointer r3
    //     0xa27de8: add             x3, x3, HEAP, lsl #32
    // 0xa27dec: LoadField: r2 = r1->field_1b
    //     0xa27dec: ldur            x2, [x1, #0x1b]
    // 0xa27df0: LoadField: r4 = r3->field_13
    //     0xa27df0: ldur            w4, [x3, #0x13]
    // 0xa27df4: r0 = LoadInt32Instr(r4)
    //     0xa27df4: sbfx            x0, x4, #1, #0x1f
    // 0xa27df8: mov             x1, x2
    // 0xa27dfc: cmp             x1, x0
    // 0xa27e00: b.hs            #0xa27e1c
    // 0xa27e04: ArrayLoad: r1 = r3[r2]  ; TypedSigned_2
    //     0xa27e04: add             x16, x3, x2, lsl #1
    //     0xa27e08: ldursh          x1, [x16, #0x17]
    // 0xa27e0c: b               #0xa27e14
    // 0xa27e10: r1 = 0
    //     0xa27e10: movz            x1, #0
    // 0xa27e14: lsl             x0, x1, #1
    // 0xa27e18: ret
    //     0xa27e18: ret             
    // 0xa27e1c: EnterFrame
    //     0xa27e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27e20: mov             fp, SP
    // 0xa27e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa27e24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2b4c0, size: 0x5c
    // 0xa2b4c0: LoadField: r2 = r1->field_23
    //     0xa2b4c0: ldur            w2, [x1, #0x23]
    // 0xa2b4c4: DecompressPointer r2
    //     0xa2b4c4: add             x2, x2, HEAP, lsl #32
    // 0xa2b4c8: LoadField: r3 = r2->field_1b
    //     0xa2b4c8: ldur            x3, [x2, #0x1b]
    // 0xa2b4cc: cmp             x3, #3
    // 0xa2b4d0: b.le            #0xa2b504
    // 0xa2b4d4: LoadField: r3 = r2->field_23
    //     0xa2b4d4: ldur            w3, [x2, #0x23]
    // 0xa2b4d8: DecompressPointer r3
    //     0xa2b4d8: add             x3, x3, HEAP, lsl #32
    // 0xa2b4dc: LoadField: r2 = r1->field_1b
    //     0xa2b4dc: ldur            x2, [x1, #0x1b]
    // 0xa2b4e0: add             x4, x2, #3
    // 0xa2b4e4: LoadField: r2 = r3->field_13
    //     0xa2b4e4: ldur            w2, [x3, #0x13]
    // 0xa2b4e8: r0 = LoadInt32Instr(r2)
    //     0xa2b4e8: sbfx            x0, x2, #1, #0x1f
    // 0xa2b4ec: mov             x1, x4
    // 0xa2b4f0: cmp             x1, x0
    // 0xa2b4f4: b.hs            #0xa2b510
    // 0xa2b4f8: ArrayLoad: r1 = r3[r4]  ; TypedSigned_2
    //     0xa2b4f8: add             x16, x3, x4, lsl #1
    //     0xa2b4fc: ldursh          x1, [x16, #0x17]
    // 0xa2b500: b               #0xa2b508
    // 0xa2b504: r1 = 0
    //     0xa2b504: movz            x1, #0
    // 0xa2b508: lsl             x0, x1, #1
    // 0xa2b50c: ret
    //     0xa2b50c: ret             
    // 0xa2b510: EnterFrame
    //     0xa2b510: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b514: mov             fp, SP
    // 0xa2b518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2b518: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2e73c, size: 0x3b8
    // 0xa2e73c: EnterFrame
    //     0xa2e73c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e740: mov             fp, SP
    // 0xa2e744: AllocStack(0x30)
    //     0xa2e744: sub             SP, SP, #0x30
    // 0xa2e748: CheckStackOverflow
    //     0xa2e748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e74c: cmp             SP, x16
    //     0xa2e750: b.ls            #0xa2eadc
    // 0xa2e754: ldr             x0, [fp, #0x10]
    // 0xa2e758: cmp             w0, NULL
    // 0xa2e75c: b.ne            #0xa2e770
    // 0xa2e760: r0 = false
    //     0xa2e760: add             x0, NULL, #0x30  ; false
    // 0xa2e764: LeaveFrame
    //     0xa2e764: mov             SP, fp
    //     0xa2e768: ldp             fp, lr, [SP], #0x10
    // 0xa2e76c: ret
    //     0xa2e76c: ret             
    // 0xa2e770: r1 = 60
    //     0xa2e770: movz            x1, #0x3c
    // 0xa2e774: branchIfSmi(r0, 0xa2e780)
    //     0xa2e774: tbz             w0, #0, #0xa2e780
    // 0xa2e778: r1 = LoadClassIdInstr(r0)
    //     0xa2e778: ldur            x1, [x0, #-1]
    //     0xa2e77c: ubfx            x1, x1, #0xc, #0x14
    // 0xa2e780: r17 = 6269
    //     0xa2e780: movz            x17, #0x187d
    // 0xa2e784: cmp             x1, x17
    // 0xa2e788: b.ne            #0xa2e7f0
    // 0xa2e78c: ldr             x3, [fp, #0x18]
    // 0xa2e790: LoadField: r1 = r3->field_7
    //     0xa2e790: ldur            w1, [x3, #7]
    // 0xa2e794: DecompressPointer r1
    //     0xa2e794: add             x1, x1, HEAP, lsl #32
    // 0xa2e798: mov             x2, x3
    // 0xa2e79c: r0 = _GrowableList.of()
    //     0xa2e79c: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2e7a0: mov             x1, x0
    // 0xa2e7a4: r0 = hashAll()
    //     0xa2e7a4: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2e7a8: ldr             x4, [fp, #0x10]
    // 0xa2e7ac: stur            x0, [fp, #-8]
    // 0xa2e7b0: LoadField: r1 = r4->field_7
    //     0xa2e7b0: ldur            w1, [x4, #7]
    // 0xa2e7b4: DecompressPointer r1
    //     0xa2e7b4: add             x1, x1, HEAP, lsl #32
    // 0xa2e7b8: mov             x2, x4
    // 0xa2e7bc: r0 = _GrowableList.of()
    //     0xa2e7bc: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2e7c0: mov             x1, x0
    // 0xa2e7c4: r0 = hashAll()
    //     0xa2e7c4: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2e7c8: mov             x1, x0
    // 0xa2e7cc: ldur            x0, [fp, #-8]
    // 0xa2e7d0: cmp             x0, x1
    // 0xa2e7d4: r16 = true
    //     0xa2e7d4: add             x16, NULL, #0x20  ; true
    // 0xa2e7d8: r17 = false
    //     0xa2e7d8: add             x17, NULL, #0x30  ; false
    // 0xa2e7dc: csel            x2, x16, x17, eq
    // 0xa2e7e0: mov             x0, x2
    // 0xa2e7e4: LeaveFrame
    //     0xa2e7e4: mov             SP, fp
    //     0xa2e7e8: ldp             fp, lr, [SP], #0x10
    // 0xa2e7ec: ret
    //     0xa2e7ec: ret             
    // 0xa2e7f0: ldr             x3, [fp, #0x18]
    // 0xa2e7f4: mov             x4, x0
    // 0xa2e7f8: mov             x0, x4
    // 0xa2e7fc: r2 = Null
    //     0xa2e7fc: mov             x2, NULL
    // 0xa2e800: r1 = Null
    //     0xa2e800: mov             x1, NULL
    // 0xa2e804: cmp             w0, NULL
    // 0xa2e808: b.eq            #0xa2e854
    // 0xa2e80c: branchIfSmi(r0, 0xa2e854)
    //     0xa2e80c: tbz             w0, #0, #0xa2e854
    // 0xa2e810: r3 = SubtypeTestCache
    //     0xa2e810: add             x3, PP, #0x31, lsl #12  ; [pp+0x31278] SubtypeTestCache
    //     0xa2e814: ldr             x3, [x3, #0x278]
    // 0xa2e818: r30 = Subtype2TestCacheStub
    //     0xa2e818: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0xa2e81c: LoadField: r30 = r30->field_7
    //     0xa2e81c: ldur            lr, [lr, #7]
    // 0xa2e820: blr             lr
    // 0xa2e824: cmp             w7, NULL
    // 0xa2e828: b.eq            #0xa2e834
    // 0xa2e82c: tbnz            w7, #4, #0xa2e854
    // 0xa2e830: b               #0xa2e85c
    // 0xa2e834: r8 = List<int>
    //     0xa2e834: add             x8, PP, #0x31, lsl #12  ; [pp+0x31280] Type: List<int>
    //     0xa2e838: ldr             x8, [x8, #0x280]
    // 0xa2e83c: r3 = SubtypeTestCache
    //     0xa2e83c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31288] SubtypeTestCache
    //     0xa2e840: ldr             x3, [x3, #0x288]
    // 0xa2e844: r30 = InstanceOfStub
    //     0xa2e844: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2e848: LoadField: r30 = r30->field_7
    //     0xa2e848: ldur            lr, [lr, #7]
    // 0xa2e84c: blr             lr
    // 0xa2e850: b               #0xa2e860
    // 0xa2e854: r0 = false
    //     0xa2e854: add             x0, NULL, #0x30  ; false
    // 0xa2e858: b               #0xa2e860
    // 0xa2e85c: r0 = true
    //     0xa2e85c: add             x0, NULL, #0x20  ; true
    // 0xa2e860: tbnz            w0, #4, #0xa2eacc
    // 0xa2e864: ldr             x1, [fp, #0x18]
    // 0xa2e868: ldr             x2, [fp, #0x10]
    // 0xa2e86c: r0 = LoadClassIdInstr(r2)
    //     0xa2e86c: ldur            x0, [x2, #-1]
    //     0xa2e870: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e874: str             x2, [SP]
    // 0xa2e878: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2e878: movz            x17, #0xaafa
    //     0xa2e87c: add             lr, x0, x17
    //     0xa2e880: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e884: blr             lr
    // 0xa2e888: ldr             x2, [fp, #0x18]
    // 0xa2e88c: LoadField: r1 = r2->field_23
    //     0xa2e88c: ldur            w1, [x2, #0x23]
    // 0xa2e890: DecompressPointer r1
    //     0xa2e890: add             x1, x1, HEAP, lsl #32
    // 0xa2e894: LoadField: r3 = r1->field_1b
    //     0xa2e894: ldur            x3, [x1, #0x1b]
    // 0xa2e898: stur            x3, [fp, #-0x20]
    // 0xa2e89c: r4 = LoadInt32Instr(r0)
    //     0xa2e89c: sbfx            x4, x0, #1, #0x1f
    //     0xa2e8a0: tbz             w0, #0, #0xa2e8a8
    //     0xa2e8a4: ldur            x4, [x0, #7]
    // 0xa2e8a8: cmp             x4, x3
    // 0xa2e8ac: b.eq            #0xa2e8c0
    // 0xa2e8b0: r0 = false
    //     0xa2e8b0: add             x0, NULL, #0x30  ; false
    // 0xa2e8b4: LeaveFrame
    //     0xa2e8b4: mov             SP, fp
    //     0xa2e8b8: ldp             fp, lr, [SP], #0x10
    // 0xa2e8bc: ret
    //     0xa2e8bc: ret             
    // 0xa2e8c0: ldr             x4, [fp, #0x10]
    // 0xa2e8c4: LoadField: r5 = r1->field_23
    //     0xa2e8c4: ldur            w5, [x1, #0x23]
    // 0xa2e8c8: DecompressPointer r5
    //     0xa2e8c8: add             x5, x5, HEAP, lsl #32
    // 0xa2e8cc: stur            x5, [fp, #-0x18]
    // 0xa2e8d0: LoadField: r6 = r2->field_1b
    //     0xa2e8d0: ldur            x6, [x2, #0x1b]
    // 0xa2e8d4: LoadField: r0 = r5->field_13
    //     0xa2e8d4: ldur            w0, [x5, #0x13]
    // 0xa2e8d8: r7 = LoadInt32Instr(r0)
    //     0xa2e8d8: sbfx            x7, x0, #1, #0x1f
    // 0xa2e8dc: mov             x0, x7
    // 0xa2e8e0: mov             x1, x6
    // 0xa2e8e4: stur            x7, [fp, #-0x10]
    // 0xa2e8e8: cmp             x1, x0
    // 0xa2e8ec: b.hs            #0xa2eae4
    // 0xa2e8f0: ArrayLoad: r1 = r5[r6]  ; TypedSigned_2
    //     0xa2e8f0: add             x16, x5, x6, lsl #1
    //     0xa2e8f4: ldursh          x1, [x16, #0x17]
    // 0xa2e8f8: stur            x1, [fp, #-8]
    // 0xa2e8fc: r0 = LoadClassIdInstr(r4)
    //     0xa2e8fc: ldur            x0, [x4, #-1]
    //     0xa2e900: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e904: stp             xzr, x4, [SP]
    // 0xa2e908: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2e908: sub             lr, x0, #0x39f
    //     0xa2e90c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e910: blr             lr
    // 0xa2e914: r1 = LoadInt32Instr(r0)
    //     0xa2e914: sbfx            x1, x0, #1, #0x1f
    //     0xa2e918: tbz             w0, #0, #0xa2e920
    //     0xa2e91c: ldur            x1, [x0, #7]
    // 0xa2e920: ldur            x0, [fp, #-8]
    // 0xa2e924: cmp             x0, x1
    // 0xa2e928: b.eq            #0xa2e93c
    // 0xa2e92c: r0 = false
    //     0xa2e92c: add             x0, NULL, #0x30  ; false
    // 0xa2e930: LeaveFrame
    //     0xa2e930: mov             SP, fp
    //     0xa2e934: ldp             fp, lr, [SP], #0x10
    // 0xa2e938: ret
    //     0xa2e938: ret             
    // 0xa2e93c: ldur            x2, [fp, #-0x20]
    // 0xa2e940: cmp             x2, #1
    // 0xa2e944: b.le            #0xa2eabc
    // 0xa2e948: ldr             x3, [fp, #0x18]
    // 0xa2e94c: ldr             x4, [fp, #0x10]
    // 0xa2e950: ldur            x5, [fp, #-0x18]
    // 0xa2e954: LoadField: r0 = r3->field_1b
    //     0xa2e954: ldur            x0, [x3, #0x1b]
    // 0xa2e958: add             x6, x0, #1
    // 0xa2e95c: ldur            x0, [fp, #-0x10]
    // 0xa2e960: mov             x1, x6
    // 0xa2e964: cmp             x1, x0
    // 0xa2e968: b.hs            #0xa2eae8
    // 0xa2e96c: ArrayLoad: r1 = r5[r6]  ; TypedSigned_2
    //     0xa2e96c: add             x16, x5, x6, lsl #1
    //     0xa2e970: ldursh          x1, [x16, #0x17]
    // 0xa2e974: stur            x1, [fp, #-8]
    // 0xa2e978: r0 = LoadClassIdInstr(r4)
    //     0xa2e978: ldur            x0, [x4, #-1]
    //     0xa2e97c: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e980: r16 = 2
    //     0xa2e980: movz            x16, #0x2
    // 0xa2e984: stp             x16, x4, [SP]
    // 0xa2e988: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2e988: sub             lr, x0, #0x39f
    //     0xa2e98c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e990: blr             lr
    // 0xa2e994: r1 = LoadInt32Instr(r0)
    //     0xa2e994: sbfx            x1, x0, #1, #0x1f
    //     0xa2e998: tbz             w0, #0, #0xa2e9a0
    //     0xa2e99c: ldur            x1, [x0, #7]
    // 0xa2e9a0: ldur            x0, [fp, #-8]
    // 0xa2e9a4: cmp             x0, x1
    // 0xa2e9a8: b.eq            #0xa2e9bc
    // 0xa2e9ac: r0 = false
    //     0xa2e9ac: add             x0, NULL, #0x30  ; false
    // 0xa2e9b0: LeaveFrame
    //     0xa2e9b0: mov             SP, fp
    //     0xa2e9b4: ldp             fp, lr, [SP], #0x10
    // 0xa2e9b8: ret
    //     0xa2e9b8: ret             
    // 0xa2e9bc: ldur            x2, [fp, #-0x20]
    // 0xa2e9c0: cmp             x2, #2
    // 0xa2e9c4: b.le            #0xa2eabc
    // 0xa2e9c8: ldr             x3, [fp, #0x18]
    // 0xa2e9cc: ldr             x4, [fp, #0x10]
    // 0xa2e9d0: ldur            x5, [fp, #-0x18]
    // 0xa2e9d4: LoadField: r0 = r3->field_1b
    //     0xa2e9d4: ldur            x0, [x3, #0x1b]
    // 0xa2e9d8: add             x6, x0, #2
    // 0xa2e9dc: ldur            x0, [fp, #-0x10]
    // 0xa2e9e0: mov             x1, x6
    // 0xa2e9e4: cmp             x1, x0
    // 0xa2e9e8: b.hs            #0xa2eaec
    // 0xa2e9ec: ArrayLoad: r1 = r5[r6]  ; TypedSigned_2
    //     0xa2e9ec: add             x16, x5, x6, lsl #1
    //     0xa2e9f0: ldursh          x1, [x16, #0x17]
    // 0xa2e9f4: stur            x1, [fp, #-8]
    // 0xa2e9f8: r0 = LoadClassIdInstr(r4)
    //     0xa2e9f8: ldur            x0, [x4, #-1]
    //     0xa2e9fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa2ea00: r16 = 4
    //     0xa2ea00: movz            x16, #0x4
    // 0xa2ea04: stp             x16, x4, [SP]
    // 0xa2ea08: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2ea08: sub             lr, x0, #0x39f
    //     0xa2ea0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2ea10: blr             lr
    // 0xa2ea14: r1 = LoadInt32Instr(r0)
    //     0xa2ea14: sbfx            x1, x0, #1, #0x1f
    //     0xa2ea18: tbz             w0, #0, #0xa2ea20
    //     0xa2ea1c: ldur            x1, [x0, #7]
    // 0xa2ea20: ldur            x0, [fp, #-8]
    // 0xa2ea24: cmp             x0, x1
    // 0xa2ea28: b.eq            #0xa2ea3c
    // 0xa2ea2c: r0 = false
    //     0xa2ea2c: add             x0, NULL, #0x30  ; false
    // 0xa2ea30: LeaveFrame
    //     0xa2ea30: mov             SP, fp
    //     0xa2ea34: ldp             fp, lr, [SP], #0x10
    // 0xa2ea38: ret
    //     0xa2ea38: ret             
    // 0xa2ea3c: ldur            x0, [fp, #-0x20]
    // 0xa2ea40: cmp             x0, #3
    // 0xa2ea44: b.le            #0xa2eabc
    // 0xa2ea48: ldr             x0, [fp, #0x18]
    // 0xa2ea4c: ldr             x2, [fp, #0x10]
    // 0xa2ea50: ldur            x3, [fp, #-0x18]
    // 0xa2ea54: LoadField: r1 = r0->field_1b
    //     0xa2ea54: ldur            x1, [x0, #0x1b]
    // 0xa2ea58: add             x4, x1, #3
    // 0xa2ea5c: ldur            x0, [fp, #-0x10]
    // 0xa2ea60: mov             x1, x4
    // 0xa2ea64: cmp             x1, x0
    // 0xa2ea68: b.hs            #0xa2eaf0
    // 0xa2ea6c: ArrayLoad: r1 = r3[r4]  ; TypedSigned_2
    //     0xa2ea6c: add             x16, x3, x4, lsl #1
    //     0xa2ea70: ldursh          x1, [x16, #0x17]
    // 0xa2ea74: stur            x1, [fp, #-8]
    // 0xa2ea78: r0 = LoadClassIdInstr(r2)
    //     0xa2ea78: ldur            x0, [x2, #-1]
    //     0xa2ea7c: ubfx            x0, x0, #0xc, #0x14
    // 0xa2ea80: r16 = 6
    //     0xa2ea80: movz            x16, #0x6
    // 0xa2ea84: stp             x16, x2, [SP]
    // 0xa2ea88: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2ea88: sub             lr, x0, #0x39f
    //     0xa2ea8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2ea90: blr             lr
    // 0xa2ea94: r1 = LoadInt32Instr(r0)
    //     0xa2ea94: sbfx            x1, x0, #1, #0x1f
    //     0xa2ea98: tbz             w0, #0, #0xa2eaa0
    //     0xa2ea9c: ldur            x1, [x0, #7]
    // 0xa2eaa0: ldur            x2, [fp, #-8]
    // 0xa2eaa4: cmp             x2, x1
    // 0xa2eaa8: b.eq            #0xa2eabc
    // 0xa2eaac: r0 = false
    //     0xa2eaac: add             x0, NULL, #0x30  ; false
    // 0xa2eab0: LeaveFrame
    //     0xa2eab0: mov             SP, fp
    //     0xa2eab4: ldp             fp, lr, [SP], #0x10
    // 0xa2eab8: ret
    //     0xa2eab8: ret             
    // 0xa2eabc: r0 = true
    //     0xa2eabc: add             x0, NULL, #0x20  ; true
    // 0xa2eac0: LeaveFrame
    //     0xa2eac0: mov             SP, fp
    //     0xa2eac4: ldp             fp, lr, [SP], #0x10
    // 0xa2eac8: ret
    //     0xa2eac8: ret             
    // 0xa2eacc: r0 = false
    //     0xa2eacc: add             x0, NULL, #0x30  ; false
    // 0xa2ead0: LeaveFrame
    //     0xa2ead0: mov             SP, fp
    //     0xa2ead4: ldp             fp, lr, [SP], #0x10
    // 0xa2ead8: ret
    //     0xa2ead8: ret             
    // 0xa2eadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2eadc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2eae0: b               #0xa2e754
    // 0xa2eae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2eae4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2eae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2eae8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2eaec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2eaec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2eaf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2eaf0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
