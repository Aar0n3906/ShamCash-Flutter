// lib: , url: package:image/src/image/pixel_undefined.dart

// class id: 1049558, size: 0x8
class :: {
}

// class id: 7086, size: 0xc, field offset: 0xc
class PixelUndefined extends Iterable<dynamic>
    implements Pixel {

  static late final ImageDataUint8 nullImageData; // offset: 0x1230

  get _ iterator(/* No info */) {
    // ** addr: 0x739d04, size: 0x30
    // 0x739d04: EnterFrame
    //     0x739d04: stp             fp, lr, [SP, #-0x10]!
    //     0x739d08: mov             fp, SP
    // 0x739d0c: AllocStack(0x8)
    //     0x739d0c: sub             SP, SP, #8
    // 0x739d10: SetupParameters(PixelUndefined this /* r1 => r1, fp-0x8 */)
    //     0x739d10: stur            x1, [fp, #-8]
    // 0x739d14: r0 = ChannelIterator()
    //     0x739d14: bl              #0x739e30  ; AllocateChannelIteratorStub -> ChannelIterator (size=0x14)
    // 0x739d18: r1 = -1
    //     0x739d18: movn            x1, #0
    // 0x739d1c: StoreField: r0->field_7 = r1
    //     0x739d1c: stur            x1, [x0, #7]
    // 0x739d20: ldur            x1, [fp, #-8]
    // 0x739d24: StoreField: r0->field_f = r1
    //     0x739d24: stur            w1, [x0, #0xf]
    // 0x739d28: LeaveFrame
    //     0x739d28: mov             SP, fp
    //     0x739d2c: ldp             fp, lr, [SP], #0x10
    // 0x739d30: ret
    //     0x739d30: ret             
  }
  void []=(PixelUndefined, int, num) {
    // ** addr: 0x739d4c, size: 0x98
    // 0x739d4c: EnterFrame
    //     0x739d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x739d50: mov             fp, SP
    // 0x739d54: ldr             x0, [fp, #0x18]
    // 0x739d58: r2 = Null
    //     0x739d58: mov             x2, NULL
    // 0x739d5c: r1 = Null
    //     0x739d5c: mov             x1, NULL
    // 0x739d60: branchIfSmi(r0, 0x739d88)
    //     0x739d60: tbz             w0, #0, #0x739d88
    // 0x739d64: r4 = LoadClassIdInstr(r0)
    //     0x739d64: ldur            x4, [x0, #-1]
    //     0x739d68: ubfx            x4, x4, #0xc, #0x14
    // 0x739d6c: sub             x4, x4, #0x3c
    // 0x739d70: cmp             x4, #1
    // 0x739d74: b.ls            #0x739d88
    // 0x739d78: r8 = int
    //     0x739d78: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x739d7c: r3 = Null
    //     0x739d7c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dec8] Null
    //     0x739d80: ldr             x3, [x3, #0xec8]
    // 0x739d84: r0 = int()
    //     0x739d84: bl              #0xd5d130  ; IsType_int_Stub
    // 0x739d88: ldr             x0, [fp, #0x10]
    // 0x739d8c: r2 = Null
    //     0x739d8c: mov             x2, NULL
    // 0x739d90: r1 = Null
    //     0x739d90: mov             x1, NULL
    // 0x739d94: branchIfSmi(r0, 0x739dbc)
    //     0x739d94: tbz             w0, #0, #0x739dbc
    // 0x739d98: r4 = LoadClassIdInstr(r0)
    //     0x739d98: ldur            x4, [x0, #-1]
    //     0x739d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x739da0: sub             x4, x4, #0x3c
    // 0x739da4: cmp             x4, #2
    // 0x739da8: b.ls            #0x739dbc
    // 0x739dac: r8 = num
    //     0x739dac: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x739db0: r3 = Null
    //     0x739db0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2ded8] Null
    //     0x739db4: ldr             x3, [x3, #0xed8]
    // 0x739db8: r0 = num()
    //     0x739db8: bl              #0xd5d160  ; IsType_num_Stub
    // 0x739dbc: r0 = Null
    //     0x739dbc: mov             x0, NULL
    // 0x739dc0: LeaveFrame
    //     0x739dc0: mov             SP, fp
    //     0x739dc4: ldp             fp, lr, [SP], #0x10
    // 0x739dc8: ret
    //     0x739dc8: ret             
  }
  num [](PixelUndefined, int) {
    // ** addr: 0x739de4, size: 0x64
    // 0x739de4: EnterFrame
    //     0x739de4: stp             fp, lr, [SP, #-0x10]!
    //     0x739de8: mov             fp, SP
    // 0x739dec: ldr             x0, [fp, #0x10]
    // 0x739df0: r2 = Null
    //     0x739df0: mov             x2, NULL
    // 0x739df4: r1 = Null
    //     0x739df4: mov             x1, NULL
    // 0x739df8: branchIfSmi(r0, 0x739e20)
    //     0x739df8: tbz             w0, #0, #0x739e20
    // 0x739dfc: r4 = LoadClassIdInstr(r0)
    //     0x739dfc: ldur            x4, [x0, #-1]
    //     0x739e00: ubfx            x4, x4, #0xc, #0x14
    // 0x739e04: sub             x4, x4, #0x3c
    // 0x739e08: cmp             x4, #1
    // 0x739e0c: b.ls            #0x739e20
    // 0x739e10: r8 = int
    //     0x739e10: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x739e14: r3 = Null
    //     0x739e14: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dee8] Null
    //     0x739e18: ldr             x3, [x3, #0xee8]
    // 0x739e1c: r0 = int()
    //     0x739e1c: bl              #0xd5d130  ; IsType_int_Stub
    // 0x739e20: r0 = 0
    //     0x739e20: movz            x0, #0
    // 0x739e24: LeaveFrame
    //     0x739e24: mov             SP, fp
    //     0x739e28: ldp             fp, lr, [SP], #0x10
    // 0x739e2c: ret
    //     0x739e2c: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7f374, size: 0x20
    // 0xb7f374: EnterFrame
    //     0xb7f374: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f378: mov             fp, SP
    // 0xb7f37c: mov             x0, x1
    // 0xb7f380: r1 = <num>
    //     0xb7f380: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb7f384: r0 = PixelUndefined()
    //     0xb7f384: bl              #0xb7f394  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xb7f388: LeaveFrame
    //     0xb7f388: mov             SP, fp
    //     0xb7f38c: ldp             fp, lr, [SP], #0x10
    // 0xb7f390: ret
    //     0xb7f390: ret             
  }
  get _ image(/* No info */) {
    // ** addr: 0xb827a8, size: 0x48
    // 0xb827a8: EnterFrame
    //     0xb827a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb827ac: mov             fp, SP
    // 0xb827b0: CheckStackOverflow
    //     0xb827b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb827b4: cmp             SP, x16
    //     0xb827b8: b.ls            #0xb827e8
    // 0xb827bc: r0 = InitLateStaticField(0x1230) // [package:image/src/image/pixel_undefined.dart] PixelUndefined::nullImageData
    //     0xb827bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb827c0: ldr             x0, [x0, #0x2460]
    //     0xb827c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb827c8: cmp             w0, w16
    //     0xb827cc: b.ne            #0xb827dc
    //     0xb827d0: add             x2, PP, #0x36, lsl #12  ; [pp+0x365f8] Field <PixelUndefined.nullImageData>: static late final (offset: 0x1230)
    //     0xb827d4: ldr             x2, [x2, #0x5f8]
    //     0xb827d8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb827dc: LeaveFrame
    //     0xb827dc: mov             SP, fp
    //     0xb827e0: ldp             fp, lr, [SP], #0x10
    // 0xb827e4: ret
    //     0xb827e4: ret             
    // 0xb827e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb827e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb827ec: b               #0xb827bc
  }
  static ImageDataUint8 nullImageData() {
    // ** addr: 0xb827f0, size: 0x48
    // 0xb827f0: EnterFrame
    //     0xb827f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb827f4: mov             fp, SP
    // 0xb827f8: AllocStack(0x8)
    //     0xb827f8: sub             SP, SP, #8
    // 0xb827fc: r1 = <Pixel>
    //     0xb827fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xb82800: ldr             x1, [x1, #0xf78]
    // 0xb82804: r0 = ImageDataUint8()
    //     0xb82804: bl              #0xb82838  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0xb82808: r4 = 0
    //     0xb82808: movz            x4, #0
    // 0xb8280c: stur            x0, [fp, #-8]
    // 0xb82810: r0 = AllocateUint8Array()
    //     0xb82810: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xb82814: mov             x1, x0
    // 0xb82818: ldur            x0, [fp, #-8]
    // 0xb8281c: StoreField: r0->field_23 = r1
    //     0xb8281c: stur            w1, [x0, #0x23]
    // 0xb82820: StoreField: r0->field_b = rZR
    //     0xb82820: stur            xzr, [x0, #0xb]
    // 0xb82824: StoreField: r0->field_13 = rZR
    //     0xb82824: stur            xzr, [x0, #0x13]
    // 0xb82828: StoreField: r0->field_1b = rZR
    //     0xb82828: stur            xzr, [x0, #0x1b]
    // 0xb8282c: LeaveFrame
    //     0xb8282c: mov             SP, fp
    //     0xb82830: ldp             fp, lr, [SP], #0x10
    // 0xb82834: ret
    //     0xb82834: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe24b0, size: 0x3c
    // 0xbe24b0: ldr             x1, [SP]
    // 0xbe24b4: cmp             w1, NULL
    // 0xbe24b8: b.ne            #0xbe24c4
    // 0xbe24bc: r0 = false
    //     0xbe24bc: add             x0, NULL, #0x30  ; false
    // 0xbe24c0: ret
    //     0xbe24c0: ret             
    // 0xbe24c4: r2 = 60
    //     0xbe24c4: movz            x2, #0x3c
    // 0xbe24c8: branchIfSmi(r1, 0xbe24d4)
    //     0xbe24c8: tbz             w1, #0, #0xbe24d4
    // 0xbe24cc: r2 = LoadClassIdInstr(r1)
    //     0xbe24cc: ldur            x2, [x1, #-1]
    //     0xbe24d0: ubfx            x2, x2, #0xc, #0x14
    // 0xbe24d4: r17 = 7086
    //     0xbe24d4: movz            x17, #0x1bae
    // 0xbe24d8: cmp             x2, x17
    // 0xbe24dc: r16 = true
    //     0xbe24dc: add             x16, NULL, #0x20  ; true
    // 0xbe24e0: r17 = false
    //     0xbe24e0: add             x17, NULL, #0x30  ; false
    // 0xbe24e4: csel            x0, x16, x17, eq
    // 0xbe24e8: ret
    //     0xbe24e8: ret             
  }
}
