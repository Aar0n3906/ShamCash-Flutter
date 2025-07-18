// lib: , url: package:image/src/image/pixel_undefined.dart

// class id: 1049423, size: 0x8
class :: {
}

// class id: 6260, size: 0xc, field offset: 0xc
class PixelUndefined extends Iterable<dynamic>
    implements Pixel {

  static late final ImageDataUint8 nullImageData; // offset: 0x1128

  get _ iterator(/* No info */) {
    // ** addr: 0x6486fc, size: 0x30
    // 0x6486fc: EnterFrame
    //     0x6486fc: stp             fp, lr, [SP, #-0x10]!
    //     0x648700: mov             fp, SP
    // 0x648704: AllocStack(0x8)
    //     0x648704: sub             SP, SP, #8
    // 0x648708: SetupParameters(PixelUndefined this /* r1 => r1, fp-0x8 */)
    //     0x648708: stur            x1, [fp, #-8]
    // 0x64870c: r0 = ChannelIterator()
    //     0x64870c: bl              #0x648828  ; AllocateChannelIteratorStub -> ChannelIterator (size=0x14)
    // 0x648710: r1 = -1
    //     0x648710: movn            x1, #0
    // 0x648714: StoreField: r0->field_7 = r1
    //     0x648714: stur            x1, [x0, #7]
    // 0x648718: ldur            x1, [fp, #-8]
    // 0x64871c: StoreField: r0->field_f = r1
    //     0x64871c: stur            w1, [x0, #0xf]
    // 0x648720: LeaveFrame
    //     0x648720: mov             SP, fp
    //     0x648724: ldp             fp, lr, [SP], #0x10
    // 0x648728: ret
    //     0x648728: ret             
  }
  void []=(PixelUndefined, int, num) {
    // ** addr: 0x648744, size: 0x98
    // 0x648744: EnterFrame
    //     0x648744: stp             fp, lr, [SP, #-0x10]!
    //     0x648748: mov             fp, SP
    // 0x64874c: ldr             x0, [fp, #0x18]
    // 0x648750: r2 = Null
    //     0x648750: mov             x2, NULL
    // 0x648754: r1 = Null
    //     0x648754: mov             x1, NULL
    // 0x648758: branchIfSmi(r0, 0x648780)
    //     0x648758: tbz             w0, #0, #0x648780
    // 0x64875c: r4 = LoadClassIdInstr(r0)
    //     0x64875c: ldur            x4, [x0, #-1]
    //     0x648760: ubfx            x4, x4, #0xc, #0x14
    // 0x648764: sub             x4, x4, #0x3c
    // 0x648768: cmp             x4, #1
    // 0x64876c: b.ls            #0x648780
    // 0x648770: r8 = int
    //     0x648770: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x648774: r3 = Null
    //     0x648774: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a230] Null
    //     0x648778: ldr             x3, [x3, #0x230]
    // 0x64877c: r0 = int()
    //     0x64877c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x648780: ldr             x0, [fp, #0x10]
    // 0x648784: r2 = Null
    //     0x648784: mov             x2, NULL
    // 0x648788: r1 = Null
    //     0x648788: mov             x1, NULL
    // 0x64878c: branchIfSmi(r0, 0x6487b4)
    //     0x64878c: tbz             w0, #0, #0x6487b4
    // 0x648790: r4 = LoadClassIdInstr(r0)
    //     0x648790: ldur            x4, [x0, #-1]
    //     0x648794: ubfx            x4, x4, #0xc, #0x14
    // 0x648798: sub             x4, x4, #0x3c
    // 0x64879c: cmp             x4, #2
    // 0x6487a0: b.ls            #0x6487b4
    // 0x6487a4: r8 = num
    //     0x6487a4: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x6487a8: r3 = Null
    //     0x6487a8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a240] Null
    //     0x6487ac: ldr             x3, [x3, #0x240]
    // 0x6487b0: r0 = num()
    //     0x6487b0: bl              #0xba0914  ; IsType_num_Stub
    // 0x6487b4: r0 = Null
    //     0x6487b4: mov             x0, NULL
    // 0x6487b8: LeaveFrame
    //     0x6487b8: mov             SP, fp
    //     0x6487bc: ldp             fp, lr, [SP], #0x10
    // 0x6487c0: ret
    //     0x6487c0: ret             
  }
  num [](PixelUndefined, int) {
    // ** addr: 0x6487dc, size: 0x64
    // 0x6487dc: EnterFrame
    //     0x6487dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6487e0: mov             fp, SP
    // 0x6487e4: ldr             x0, [fp, #0x10]
    // 0x6487e8: r2 = Null
    //     0x6487e8: mov             x2, NULL
    // 0x6487ec: r1 = Null
    //     0x6487ec: mov             x1, NULL
    // 0x6487f0: branchIfSmi(r0, 0x648818)
    //     0x6487f0: tbz             w0, #0, #0x648818
    // 0x6487f4: r4 = LoadClassIdInstr(r0)
    //     0x6487f4: ldur            x4, [x0, #-1]
    //     0x6487f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6487fc: sub             x4, x4, #0x3c
    // 0x648800: cmp             x4, #1
    // 0x648804: b.ls            #0x648818
    // 0x648808: r8 = int
    //     0x648808: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x64880c: r3 = Null
    //     0x64880c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a250] Null
    //     0x648810: ldr             x3, [x3, #0x250]
    // 0x648814: r0 = int()
    //     0x648814: bl              #0xba08e4  ; IsType_int_Stub
    // 0x648818: r0 = 0
    //     0x648818: movz            x0, #0
    // 0x64881c: LeaveFrame
    //     0x64881c: mov             SP, fp
    //     0x648820: ldp             fp, lr, [SP], #0x10
    // 0x648824: ret
    //     0x648824: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d1804, size: 0x20
    // 0x9d1804: EnterFrame
    //     0x9d1804: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1808: mov             fp, SP
    // 0x9d180c: mov             x0, x1
    // 0x9d1810: r1 = <num>
    //     0x9d1810: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d1814: r0 = PixelUndefined()
    //     0x9d1814: bl              #0x9d1824  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x9d1818: LeaveFrame
    //     0x9d1818: mov             SP, fp
    //     0x9d181c: ldp             fp, lr, [SP], #0x10
    // 0x9d1820: ret
    //     0x9d1820: ret             
  }
  get _ image(/* No info */) {
    // ** addr: 0x9d2688, size: 0x48
    // 0x9d2688: EnterFrame
    //     0x9d2688: stp             fp, lr, [SP, #-0x10]!
    //     0x9d268c: mov             fp, SP
    // 0x9d2690: CheckStackOverflow
    //     0x9d2690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2694: cmp             SP, x16
    //     0x9d2698: b.ls            #0x9d26c8
    // 0x9d269c: r0 = InitLateStaticField(0x1128) // [package:image/src/image/pixel_undefined.dart] PixelUndefined::nullImageData
    //     0x9d269c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d26a0: ldr             x0, [x0, #0x2250]
    //     0x9d26a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9d26a8: cmp             w0, w16
    //     0x9d26ac: b.ne            #0x9d26bc
    //     0x9d26b0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31018] Field <PixelUndefined.nullImageData>: static late final (offset: 0x1128)
    //     0x9d26b4: ldr             x2, [x2, #0x18]
    //     0x9d26b8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9d26bc: LeaveFrame
    //     0x9d26bc: mov             SP, fp
    //     0x9d26c0: ldp             fp, lr, [SP], #0x10
    // 0x9d26c4: ret
    //     0x9d26c4: ret             
    // 0x9d26c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d26c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d26cc: b               #0x9d269c
  }
  static ImageDataUint8 nullImageData() {
    // ** addr: 0x9d26d0, size: 0x48
    // 0x9d26d0: EnterFrame
    //     0x9d26d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d26d4: mov             fp, SP
    // 0x9d26d8: AllocStack(0x8)
    //     0x9d26d8: sub             SP, SP, #8
    // 0x9d26dc: r1 = <Pixel>
    //     0x9d26dc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0x9d26e0: ldr             x1, [x1, #0x828]
    // 0x9d26e4: r0 = ImageDataUint8()
    //     0x9d26e4: bl              #0x9d2718  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0x9d26e8: r4 = 0
    //     0x9d26e8: movz            x4, #0
    // 0x9d26ec: stur            x0, [fp, #-8]
    // 0x9d26f0: r0 = AllocateUint8Array()
    //     0x9d26f0: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x9d26f4: mov             x1, x0
    // 0x9d26f8: ldur            x0, [fp, #-8]
    // 0x9d26fc: StoreField: r0->field_23 = r1
    //     0x9d26fc: stur            w1, [x0, #0x23]
    // 0x9d2700: StoreField: r0->field_b = rZR
    //     0x9d2700: stur            xzr, [x0, #0xb]
    // 0x9d2704: StoreField: r0->field_13 = rZR
    //     0x9d2704: stur            xzr, [x0, #0x13]
    // 0x9d2708: StoreField: r0->field_1b = rZR
    //     0x9d2708: stur            xzr, [x0, #0x1b]
    // 0x9d270c: LeaveFrame
    //     0x9d270c: mov             SP, fp
    //     0x9d2710: ldp             fp, lr, [SP], #0x10
    // 0x9d2714: ret
    //     0x9d2714: ret             
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2b918, size: 0x8
    // 0xa2b918: r0 = 0
    //     0xa2b918: movz            x0, #0
    // 0xa2b91c: ret
    //     0xa2b91c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa3092c, size: 0x3c
    // 0xa3092c: ldr             x1, [SP]
    // 0xa30930: cmp             w1, NULL
    // 0xa30934: b.ne            #0xa30940
    // 0xa30938: r0 = false
    //     0xa30938: add             x0, NULL, #0x30  ; false
    // 0xa3093c: ret
    //     0xa3093c: ret             
    // 0xa30940: r2 = 60
    //     0xa30940: movz            x2, #0x3c
    // 0xa30944: branchIfSmi(r1, 0xa30950)
    //     0xa30944: tbz             w1, #0, #0xa30950
    // 0xa30948: r2 = LoadClassIdInstr(r1)
    //     0xa30948: ldur            x2, [x1, #-1]
    //     0xa3094c: ubfx            x2, x2, #0xc, #0x14
    // 0xa30950: r17 = 6260
    //     0xa30950: movz            x17, #0x1874
    // 0xa30954: cmp             x2, x17
    // 0xa30958: r16 = true
    //     0xa30958: add             x16, NULL, #0x20  ; true
    // 0xa3095c: r17 = false
    //     0xa3095c: add             x17, NULL, #0x30  ; false
    // 0xa30960: csel            x0, x16, x17, eq
    // 0xa30964: ret
    //     0xa30964: ret             
  }
}
