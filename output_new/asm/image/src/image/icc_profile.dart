// lib: , url: package:image/src/image/icc_profile.dart

// class id: 1049518, size: 0x8
class :: {
}

// class id: 1867, size: 0x14, field offset: 0x8
class IccProfile extends Object {

  _ clone(/* No info */) {
    // ** addr: 0xc9cf0c, size: 0x4c
    // 0xc9cf0c: EnterFrame
    //     0xc9cf0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9cf10: mov             fp, SP
    // 0xc9cf14: AllocStack(0x8)
    //     0xc9cf14: sub             SP, SP, #8
    // 0xc9cf18: SetupParameters(IccProfile this /* r1 => r2, fp-0x8 */)
    //     0xc9cf18: mov             x2, x1
    //     0xc9cf1c: stur            x1, [fp, #-8]
    // 0xc9cf20: CheckStackOverflow
    //     0xc9cf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9cf24: cmp             SP, x16
    //     0xc9cf28: b.ls            #0xc9cf50
    // 0xc9cf2c: r0 = IccProfile()
    //     0xc9cf2c: bl              #0xc9d00c  ; AllocateIccProfileStub -> IccProfile (size=0x14)
    // 0xc9cf30: mov             x1, x0
    // 0xc9cf34: ldur            x2, [fp, #-8]
    // 0xc9cf38: stur            x0, [fp, #-8]
    // 0xc9cf3c: r0 = IccProfile.from()
    //     0xc9cf3c: bl              #0xc9cf58  ; [package:image/src/image/icc_profile.dart] IccProfile::IccProfile.from
    // 0xc9cf40: ldur            x0, [fp, #-8]
    // 0xc9cf44: LeaveFrame
    //     0xc9cf44: mov             SP, fp
    //     0xc9cf48: ldp             fp, lr, [SP], #0x10
    // 0xc9cf4c: ret
    //     0xc9cf4c: ret             
    // 0xc9cf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9cf50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9cf54: b               #0xc9cf2c
  }
  _ IccProfile.from(/* No info */) {
    // ** addr: 0xc9cf58, size: 0xb4
    // 0xc9cf58: EnterFrame
    //     0xc9cf58: stp             fp, lr, [SP, #-0x10]!
    //     0xc9cf5c: mov             fp, SP
    // 0xc9cf60: AllocStack(0x8)
    //     0xc9cf60: sub             SP, SP, #8
    // 0xc9cf64: r3 = Instance_IccProfileCompression
    //     0xc9cf64: add             x3, PP, #0x28, lsl #12  ; [pp+0x28268] Obj!IccProfileCompression@dce4f1
    //     0xc9cf68: ldr             x3, [x3, #0x268]
    // 0xc9cf6c: mov             x4, x1
    // 0xc9cf70: stur            x1, [fp, #-8]
    // 0xc9cf74: CheckStackOverflow
    //     0xc9cf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9cf78: cmp             SP, x16
    //     0xc9cf7c: b.ls            #0xc9d004
    // 0xc9cf80: LoadField: r0 = r2->field_7
    //     0xc9cf80: ldur            w0, [x2, #7]
    // 0xc9cf84: DecompressPointer r0
    //     0xc9cf84: add             x0, x0, HEAP, lsl #32
    // 0xc9cf88: StoreField: r4->field_7 = r0
    //     0xc9cf88: stur            w0, [x4, #7]
    //     0xc9cf8c: ldurb           w16, [x4, #-1]
    //     0xc9cf90: ldurb           w17, [x0, #-1]
    //     0xc9cf94: and             x16, x17, x16, lsr #2
    //     0xc9cf98: tst             x16, HEAP, lsr #32
    //     0xc9cf9c: b.eq            #0xc9cfa4
    //     0xc9cfa0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc9cfa4: StoreField: r4->field_b = r3
    //     0xc9cfa4: stur            w3, [x4, #0xb]
    // 0xc9cfa8: LoadField: r1 = r2->field_f
    //     0xc9cfa8: ldur            w1, [x2, #0xf]
    // 0xc9cfac: DecompressPointer r1
    //     0xc9cfac: add             x1, x1, HEAP, lsl #32
    // 0xc9cfb0: r0 = LoadClassIdInstr(r1)
    //     0xc9cfb0: ldur            x0, [x1, #-1]
    //     0xc9cfb4: ubfx            x0, x0, #0xc, #0x14
    // 0xc9cfb8: r2 = 0
    //     0xc9cfb8: movz            x2, #0
    // 0xc9cfbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc9cfbc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc9cfc0: r0 = GDT[cid_x0 + 0x13db1]()
    //     0xc9cfc0: movz            x17, #0x3db1
    //     0xc9cfc4: movk            x17, #0x1, lsl #16
    //     0xc9cfc8: add             lr, x0, x17
    //     0xc9cfcc: ldr             lr, [x21, lr, lsl #3]
    //     0xc9cfd0: blr             lr
    // 0xc9cfd4: ldur            x1, [fp, #-8]
    // 0xc9cfd8: StoreField: r1->field_f = r0
    //     0xc9cfd8: stur            w0, [x1, #0xf]
    //     0xc9cfdc: ldurb           w16, [x1, #-1]
    //     0xc9cfe0: ldurb           w17, [x0, #-1]
    //     0xc9cfe4: and             x16, x17, x16, lsr #2
    //     0xc9cfe8: tst             x16, HEAP, lsr #32
    //     0xc9cfec: b.eq            #0xc9cff4
    //     0xc9cff0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc9cff4: r0 = Null
    //     0xc9cff4: mov             x0, NULL
    // 0xc9cff8: LeaveFrame
    //     0xc9cff8: mov             SP, fp
    //     0xc9cffc: ldp             fp, lr, [SP], #0x10
    // 0xc9d000: ret
    //     0xc9d000: ret             
    // 0xc9d004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9d004: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9d008: b               #0xc9cf80
  }
}

// class id: 6756, size: 0x14, field offset: 0x14
enum IccProfileCompression extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb655a0, size: 0x64
    // 0xb655a0: EnterFrame
    //     0xb655a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb655a4: mov             fp, SP
    // 0xb655a8: AllocStack(0x10)
    //     0xb655a8: sub             SP, SP, #0x10
    // 0xb655ac: SetupParameters(IccProfileCompression this /* r1 => r0, fp-0x8 */)
    //     0xb655ac: mov             x0, x1
    //     0xb655b0: stur            x1, [fp, #-8]
    // 0xb655b4: CheckStackOverflow
    //     0xb655b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb655b8: cmp             SP, x16
    //     0xb655bc: b.ls            #0xb655fc
    // 0xb655c0: r1 = Null
    //     0xb655c0: mov             x1, NULL
    // 0xb655c4: r2 = 4
    //     0xb655c4: movz            x2, #0x4
    // 0xb655c8: r0 = AllocateArray()
    //     0xb655c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb655cc: r16 = "IccProfileCompression."
    //     0xb655cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dfb8] "IccProfileCompression."
    //     0xb655d0: ldr             x16, [x16, #0xfb8]
    // 0xb655d4: StoreField: r0->field_f = r16
    //     0xb655d4: stur            w16, [x0, #0xf]
    // 0xb655d8: ldur            x1, [fp, #-8]
    // 0xb655dc: LoadField: r2 = r1->field_f
    //     0xb655dc: ldur            w2, [x1, #0xf]
    // 0xb655e0: DecompressPointer r2
    //     0xb655e0: add             x2, x2, HEAP, lsl #32
    // 0xb655e4: StoreField: r0->field_13 = r2
    //     0xb655e4: stur            w2, [x0, #0x13]
    // 0xb655e8: str             x0, [SP]
    // 0xb655ec: r0 = _interpolate()
    //     0xb655ec: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb655f0: LeaveFrame
    //     0xb655f0: mov             SP, fp
    //     0xb655f4: ldp             fp, lr, [SP], #0x10
    // 0xb655f8: ret
    //     0xb655f8: ret             
    // 0xb655fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb655fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65600: b               #0xb655c0
  }
}
