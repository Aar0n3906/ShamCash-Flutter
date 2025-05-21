// lib: , url: package:flutter/src/material/time.dart

// class id: 1048949, size: 0x8
class :: {
}

// class id: 3269, size: 0x18, field offset: 0x8
//   const constructor, 
class TimeOfDay extends Object
    implements Comparable<X0> {

  _Mint field_8;
  _Mint field_10;

  _ compareTo(/* No info */) {
    // ** addr: 0x5c37f8, size: 0x108
    // 0x5c37f8: EnterFrame
    //     0x5c37f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c37fc: mov             fp, SP
    // 0x5c3800: AllocStack(0x10)
    //     0x5c3800: sub             SP, SP, #0x10
    // 0x5c3804: SetupParameters(TimeOfDay this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5c3804: mov             x4, x1
    //     0x5c3808: mov             x3, x2
    //     0x5c380c: stur            x1, [fp, #-8]
    //     0x5c3810: stur            x2, [fp, #-0x10]
    // 0x5c3814: CheckStackOverflow
    //     0x5c3814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3818: cmp             SP, x16
    //     0x5c381c: b.ls            #0x5c38f8
    // 0x5c3820: mov             x0, x3
    // 0x5c3824: r2 = Null
    //     0x5c3824: mov             x2, NULL
    // 0x5c3828: r1 = Null
    //     0x5c3828: mov             x1, NULL
    // 0x5c382c: r4 = 60
    //     0x5c382c: movz            x4, #0x3c
    // 0x5c3830: branchIfSmi(r0, 0x5c383c)
    //     0x5c3830: tbz             w0, #0, #0x5c383c
    // 0x5c3834: r4 = LoadClassIdInstr(r0)
    //     0x5c3834: ldur            x4, [x0, #-1]
    //     0x5c3838: ubfx            x4, x4, #0xc, #0x14
    // 0x5c383c: cmp             x4, #0xcc5
    // 0x5c3840: b.eq            #0x5c3858
    // 0x5c3844: r8 = TimeOfDay
    //     0x5c3844: add             x8, PP, #0x41, lsl #12  ; [pp+0x41f50] Type: TimeOfDay
    //     0x5c3848: ldr             x8, [x8, #0xf50]
    // 0x5c384c: r3 = Null
    //     0x5c384c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41f58] Null
    //     0x5c3850: ldr             x3, [x3, #0xf58]
    // 0x5c3854: r0 = TimeOfDay()
    //     0x5c3854: bl              #0x5c3900  ; IsType_TimeOfDay_Stub
    // 0x5c3858: ldur            x3, [fp, #-8]
    // 0x5c385c: LoadField: r2 = r3->field_7
    //     0x5c385c: ldur            x2, [x3, #7]
    // 0x5c3860: ldur            x4, [fp, #-0x10]
    // 0x5c3864: LoadField: r5 = r4->field_7
    //     0x5c3864: ldur            x5, [x4, #7]
    // 0x5c3868: r0 = BoxInt64Instr(r2)
    //     0x5c3868: sbfiz           x0, x2, #1, #0x1f
    //     0x5c386c: cmp             x2, x0, asr #1
    //     0x5c3870: b.eq            #0x5c387c
    //     0x5c3874: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c3878: stur            x2, [x0, #7]
    // 0x5c387c: mov             x2, x0
    // 0x5c3880: r0 = BoxInt64Instr(r5)
    //     0x5c3880: sbfiz           x0, x5, #1, #0x1f
    //     0x5c3884: cmp             x5, x0, asr #1
    //     0x5c3888: b.eq            #0x5c3894
    //     0x5c388c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c3890: stur            x5, [x0, #7]
    // 0x5c3894: mov             x1, x2
    // 0x5c3898: mov             x2, x0
    // 0x5c389c: r0 = compareTo()
    //     0x5c389c: bl              #0x5da2bc  ; [dart:core] _IntegerImplementation::compareTo
    // 0x5c38a0: cbnz            x0, #0x5c38ec
    // 0x5c38a4: ldur            x0, [fp, #-8]
    // 0x5c38a8: ldur            x1, [fp, #-0x10]
    // 0x5c38ac: LoadField: r2 = r0->field_f
    //     0x5c38ac: ldur            x2, [x0, #0xf]
    // 0x5c38b0: LoadField: r3 = r1->field_f
    //     0x5c38b0: ldur            x3, [x1, #0xf]
    // 0x5c38b4: r0 = BoxInt64Instr(r2)
    //     0x5c38b4: sbfiz           x0, x2, #1, #0x1f
    //     0x5c38b8: cmp             x2, x0, asr #1
    //     0x5c38bc: b.eq            #0x5c38c8
    //     0x5c38c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c38c4: stur            x2, [x0, #7]
    // 0x5c38c8: mov             x2, x0
    // 0x5c38cc: r0 = BoxInt64Instr(r3)
    //     0x5c38cc: sbfiz           x0, x3, #1, #0x1f
    //     0x5c38d0: cmp             x3, x0, asr #1
    //     0x5c38d4: b.eq            #0x5c38e0
    //     0x5c38d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c38dc: stur            x3, [x0, #7]
    // 0x5c38e0: mov             x1, x2
    // 0x5c38e4: mov             x2, x0
    // 0x5c38e8: r0 = compareTo()
    //     0x5c38e8: bl              #0x5da2bc  ; [dart:core] _IntegerImplementation::compareTo
    // 0x5c38ec: LeaveFrame
    //     0x5c38ec: mov             SP, fp
    //     0x5c38f0: ldp             fp, lr, [SP], #0x10
    // 0x5c38f4: ret
    //     0x5c38f4: ret             
    // 0x5c38f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c38f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c38fc: b               #0x5c3820
  }
  get _ hourOfPeriod(/* No info */) {
    // ** addr: 0x690df0, size: 0x58
    // 0x690df0: EnterFrame
    //     0x690df0: stp             fp, lr, [SP, #-0x10]!
    //     0x690df4: mov             fp, SP
    // 0x690df8: AllocStack(0x8)
    //     0x690df8: sub             SP, SP, #8
    // 0x690dfc: CheckStackOverflow
    //     0x690dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690e00: cmp             SP, x16
    //     0x690e04: b.ls            #0x690e40
    // 0x690e08: LoadField: r0 = r1->field_7
    //     0x690e08: ldur            x0, [x1, #7]
    // 0x690e0c: stur            x0, [fp, #-8]
    // 0x690e10: cbz             x0, #0x690e1c
    // 0x690e14: cmp             x0, #0xc
    // 0x690e18: b.ne            #0x690e24
    // 0x690e1c: r0 = 12
    //     0x690e1c: movz            x0, #0xc
    // 0x690e20: b               #0x690e34
    // 0x690e24: r0 = periodOffset()
    //     0x690e24: bl              #0x690e48  ; [package:flutter/src/material/time.dart] TimeOfDay::periodOffset
    // 0x690e28: ldur            x1, [fp, #-8]
    // 0x690e2c: sub             x2, x1, x0
    // 0x690e30: mov             x0, x2
    // 0x690e34: LeaveFrame
    //     0x690e34: mov             SP, fp
    //     0x690e38: ldp             fp, lr, [SP], #0x10
    // 0x690e3c: ret
    //     0x690e3c: ret             
    // 0x690e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690e40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690e44: b               #0x690e08
  }
  get _ periodOffset(/* No info */) {
    // ** addr: 0x690e48, size: 0x1c
    // 0x690e48: LoadField: r2 = r1->field_7
    //     0x690e48: ldur            x2, [x1, #7]
    // 0x690e4c: cmp             x2, #0xc
    // 0x690e50: b.ge            #0x690e5c
    // 0x690e54: r0 = 0
    //     0x690e54: movz            x0, #0
    // 0x690e58: b               #0x690e60
    // 0x690e5c: r0 = 12
    //     0x690e5c: movz            x0, #0xc
    // 0x690e60: ret
    //     0x690e60: ret             
  }
  _ replacing(/* No info */) {
    // ** addr: 0x8e6220, size: 0x100
    // 0x8e6220: EnterFrame
    //     0x8e6220: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6224: mov             fp, SP
    // 0x8e6228: AllocStack(0x10)
    //     0x8e6228: sub             SP, SP, #0x10
    // 0x8e622c: SetupParameters({dynamic hour = Null /* r3 */, dynamic minute = Null /* r0 */})
    //     0x8e622c: ldur            w0, [x4, #0x13]
    //     0x8e6230: ldur            w2, [x4, #0x1f]
    //     0x8e6234: add             x2, x2, HEAP, lsl #32
    //     0x8e6238: add             x16, PP, #0x48, lsl #12  ; [pp+0x485e8] "hour"
    //     0x8e623c: ldr             x16, [x16, #0x5e8]
    //     0x8e6240: cmp             w2, w16
    //     0x8e6244: b.ne            #0x8e6268
    //     0x8e6248: ldur            w2, [x4, #0x23]
    //     0x8e624c: add             x2, x2, HEAP, lsl #32
    //     0x8e6250: sub             w3, w0, w2
    //     0x8e6254: add             x2, fp, w3, sxtw #2
    //     0x8e6258: ldr             x2, [x2, #8]
    //     0x8e625c: mov             x3, x2
    //     0x8e6260: movz            x2, #0x1
    //     0x8e6264: b               #0x8e6270
    //     0x8e6268: mov             x3, NULL
    //     0x8e626c: movz            x2, #0
    //     0x8e6270: lsl             x5, x2, #1
    //     0x8e6274: lsl             w2, w5, #1
    //     0x8e6278: add             w5, w2, #8
    //     0x8e627c: add             x16, x4, w5, sxtw #1
    //     0x8e6280: ldur            w6, [x16, #0xf]
    //     0x8e6284: add             x6, x6, HEAP, lsl #32
    //     0x8e6288: add             x16, PP, #0x48, lsl #12  ; [pp+0x485f0] "minute"
    //     0x8e628c: ldr             x16, [x16, #0x5f0]
    //     0x8e6290: cmp             w6, w16
    //     0x8e6294: b.ne            #0x8e62b8
    //     0x8e6298: add             w5, w2, #0xa
    //     0x8e629c: add             x16, x4, w5, sxtw #1
    //     0x8e62a0: ldur            w2, [x16, #0xf]
    //     0x8e62a4: add             x2, x2, HEAP, lsl #32
    //     0x8e62a8: sub             w4, w0, w2
    //     0x8e62ac: add             x0, fp, w4, sxtw #2
    //     0x8e62b0: ldr             x0, [x0, #8]
    //     0x8e62b4: b               #0x8e62bc
    //     0x8e62b8: mov             x0, NULL
    // 0x8e62bc: cmp             w3, NULL
    // 0x8e62c0: b.ne            #0x8e62cc
    // 0x8e62c4: LoadField: r2 = r1->field_7
    //     0x8e62c4: ldur            x2, [x1, #7]
    // 0x8e62c8: b               #0x8e62d8
    // 0x8e62cc: r2 = LoadInt32Instr(r3)
    //     0x8e62cc: sbfx            x2, x3, #1, #0x1f
    //     0x8e62d0: tbz             w3, #0, #0x8e62d8
    //     0x8e62d4: ldur            x2, [x3, #7]
    // 0x8e62d8: stur            x2, [fp, #-0x10]
    // 0x8e62dc: cmp             w0, NULL
    // 0x8e62e0: b.ne            #0x8e62ec
    // 0x8e62e4: LoadField: r0 = r1->field_f
    //     0x8e62e4: ldur            x0, [x1, #0xf]
    // 0x8e62e8: b               #0x8e62fc
    // 0x8e62ec: r1 = LoadInt32Instr(r0)
    //     0x8e62ec: sbfx            x1, x0, #1, #0x1f
    //     0x8e62f0: tbz             w0, #0, #0x8e62f8
    //     0x8e62f4: ldur            x1, [x0, #7]
    // 0x8e62f8: mov             x0, x1
    // 0x8e62fc: stur            x0, [fp, #-8]
    // 0x8e6300: r0 = TimeOfDay()
    //     0x8e6300: bl              #0x8e6320  ; AllocateTimeOfDayStub -> TimeOfDay (size=0x18)
    // 0x8e6304: ldur            x1, [fp, #-0x10]
    // 0x8e6308: StoreField: r0->field_7 = r1
    //     0x8e6308: stur            x1, [x0, #7]
    // 0x8e630c: ldur            x1, [fp, #-8]
    // 0x8e6310: StoreField: r0->field_f = r1
    //     0x8e6310: stur            x1, [x0, #0xf]
    // 0x8e6314: LeaveFrame
    //     0x8e6314: mov             SP, fp
    //     0x8e6318: ldp             fp, lr, [SP], #0x10
    // 0x8e631c: ret
    //     0x8e631c: ret             
  }
  _ TimeOfDay.now(/* No info */) {
    // ** addr: 0x921c40, size: 0xe4
    // 0x921c40: EnterFrame
    //     0x921c40: stp             fp, lr, [SP, #-0x10]!
    //     0x921c44: mov             fp, SP
    // 0x921c48: AllocStack(0x10)
    //     0x921c48: sub             SP, SP, #0x10
    // 0x921c4c: SetupParameters(TimeOfDay this /* r1 => r1, fp-0x8 */)
    //     0x921c4c: stur            x1, [fp, #-8]
    // 0x921c50: CheckStackOverflow
    //     0x921c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921c54: cmp             SP, x16
    //     0x921c58: b.ls            #0x921d14
    // 0x921c5c: r0 = DateTime()
    //     0x921c5c: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x921c60: mov             x1, x0
    // 0x921c64: r0 = false
    //     0x921c64: add             x0, NULL, #0x30  ; false
    // 0x921c68: stur            x1, [fp, #-0x10]
    // 0x921c6c: StoreField: r1->field_13 = r0
    //     0x921c6c: stur            w0, [x1, #0x13]
    // 0x921c70: r0 = _getCurrentMicros()
    //     0x921c70: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x921c74: r1 = LoadInt32Instr(r0)
    //     0x921c74: sbfx            x1, x0, #1, #0x1f
    //     0x921c78: tbz             w0, #0, #0x921c80
    //     0x921c7c: ldur            x1, [x0, #7]
    // 0x921c80: ldur            x0, [fp, #-0x10]
    // 0x921c84: StoreField: r0->field_7 = r1
    //     0x921c84: stur            x1, [x0, #7]
    // 0x921c88: mov             x1, x0
    // 0x921c8c: r0 = _parts()
    //     0x921c8c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x921c90: mov             x2, x0
    // 0x921c94: LoadField: r0 = r2->field_b
    //     0x921c94: ldur            w0, [x2, #0xb]
    // 0x921c98: r1 = LoadInt32Instr(r0)
    //     0x921c98: sbfx            x1, x0, #1, #0x1f
    // 0x921c9c: mov             x0, x1
    // 0x921ca0: r1 = 4
    //     0x921ca0: movz            x1, #0x4
    // 0x921ca4: cmp             x1, x0
    // 0x921ca8: b.hs            #0x921d1c
    // 0x921cac: LoadField: r0 = r2->field_1f
    //     0x921cac: ldur            w0, [x2, #0x1f]
    // 0x921cb0: DecompressPointer r0
    //     0x921cb0: add             x0, x0, HEAP, lsl #32
    // 0x921cb4: r1 = LoadInt32Instr(r0)
    //     0x921cb4: sbfx            x1, x0, #1, #0x1f
    //     0x921cb8: tbz             w0, #0, #0x921cc0
    //     0x921cbc: ldur            x1, [x0, #7]
    // 0x921cc0: ldur            x0, [fp, #-8]
    // 0x921cc4: StoreField: r0->field_7 = r1
    //     0x921cc4: stur            x1, [x0, #7]
    // 0x921cc8: ldur            x1, [fp, #-0x10]
    // 0x921ccc: r0 = _parts()
    //     0x921ccc: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x921cd0: mov             x2, x0
    // 0x921cd4: LoadField: r3 = r2->field_b
    //     0x921cd4: ldur            w3, [x2, #0xb]
    // 0x921cd8: r0 = LoadInt32Instr(r3)
    //     0x921cd8: sbfx            x0, x3, #1, #0x1f
    // 0x921cdc: r1 = 3
    //     0x921cdc: movz            x1, #0x3
    // 0x921ce0: cmp             x1, x0
    // 0x921ce4: b.hs            #0x921d20
    // 0x921ce8: LoadField: r1 = r2->field_1b
    //     0x921ce8: ldur            w1, [x2, #0x1b]
    // 0x921cec: DecompressPointer r1
    //     0x921cec: add             x1, x1, HEAP, lsl #32
    // 0x921cf0: r2 = LoadInt32Instr(r1)
    //     0x921cf0: sbfx            x2, x1, #1, #0x1f
    //     0x921cf4: tbz             w1, #0, #0x921cfc
    //     0x921cf8: ldur            x2, [x1, #7]
    // 0x921cfc: ldur            x1, [fp, #-8]
    // 0x921d00: StoreField: r1->field_f = r2
    //     0x921d00: stur            x2, [x1, #0xf]
    // 0x921d04: r0 = Null
    //     0x921d04: mov             x0, NULL
    // 0x921d08: LeaveFrame
    //     0x921d08: mov             SP, fp
    //     0x921d0c: ldp             fp, lr, [SP], #0x10
    // 0x921d10: ret
    //     0x921d10: ret             
    // 0x921d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921d14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921d18: b               #0x921c5c
    // 0x921d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x921d1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x921d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x921d20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc158cc, size: 0x68
    // 0xc158cc: ldr             x1, [SP]
    // 0xc158d0: cmp             w1, NULL
    // 0xc158d4: b.ne            #0xc158e0
    // 0xc158d8: r0 = false
    //     0xc158d8: add             x0, NULL, #0x30  ; false
    // 0xc158dc: ret
    //     0xc158dc: ret             
    // 0xc158e0: r2 = 60
    //     0xc158e0: movz            x2, #0x3c
    // 0xc158e4: branchIfSmi(r1, 0xc158f0)
    //     0xc158e4: tbz             w1, #0, #0xc158f0
    // 0xc158e8: r2 = LoadClassIdInstr(r1)
    //     0xc158e8: ldur            x2, [x1, #-1]
    //     0xc158ec: ubfx            x2, x2, #0xc, #0x14
    // 0xc158f0: cmp             x2, #0xcc5
    // 0xc158f4: b.ne            #0xc1592c
    // 0xc158f8: ldr             x2, [SP, #8]
    // 0xc158fc: LoadField: r3 = r1->field_7
    //     0xc158fc: ldur            x3, [x1, #7]
    // 0xc15900: LoadField: r4 = r2->field_7
    //     0xc15900: ldur            x4, [x2, #7]
    // 0xc15904: cmp             x3, x4
    // 0xc15908: b.ne            #0xc1592c
    // 0xc1590c: LoadField: r3 = r1->field_f
    //     0xc1590c: ldur            x3, [x1, #0xf]
    // 0xc15910: LoadField: r1 = r2->field_f
    //     0xc15910: ldur            x1, [x2, #0xf]
    // 0xc15914: cmp             x3, x1
    // 0xc15918: r16 = true
    //     0xc15918: add             x16, NULL, #0x20  ; true
    // 0xc1591c: r17 = false
    //     0xc1591c: add             x17, NULL, #0x30  ; false
    // 0xc15920: csel            x2, x16, x17, eq
    // 0xc15924: mov             x0, x2
    // 0xc15928: b               #0xc15930
    // 0xc1592c: r0 = false
    //     0xc1592c: add             x0, NULL, #0x30  ; false
    // 0xc15930: ret
    //     0xc15930: ret             
  }
}

// class id: 3642, size: 0x3c, field offset: 0x38
class RestorableTimeOfDay extends RestorableValue<dynamic> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0xc4c0ac, size: 0x18c
    // 0xc4c0ac: EnterFrame
    //     0xc4c0ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c0b0: mov             fp, SP
    // 0xc4c0b4: AllocStack(0x28)
    //     0xc4c0b4: sub             SP, SP, #0x28
    // 0xc4c0b8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xc4c0b8: mov             x3, x2
    //     0xc4c0bc: stur            x2, [fp, #-8]
    // 0xc4c0c0: CheckStackOverflow
    //     0xc4c0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c0c4: cmp             SP, x16
    //     0xc4c0c8: b.ls            #0xc4c224
    // 0xc4c0cc: cmp             w3, NULL
    // 0xc4c0d0: b.eq            #0xc4c22c
    // 0xc4c0d4: mov             x0, x3
    // 0xc4c0d8: r2 = Null
    //     0xc4c0d8: mov             x2, NULL
    // 0xc4c0dc: r1 = Null
    //     0xc4c0dc: mov             x1, NULL
    // 0xc4c0e0: r4 = 60
    //     0xc4c0e0: movz            x4, #0x3c
    // 0xc4c0e4: branchIfSmi(r0, 0xc4c0f0)
    //     0xc4c0e4: tbz             w0, #0, #0xc4c0f0
    // 0xc4c0e8: r4 = LoadClassIdInstr(r0)
    //     0xc4c0e8: ldur            x4, [x0, #-1]
    //     0xc4c0ec: ubfx            x4, x4, #0xc, #0x14
    // 0xc4c0f0: sub             x4, x4, #0x5a
    // 0xc4c0f4: cmp             x4, #2
    // 0xc4c0f8: b.ls            #0xc4c10c
    // 0xc4c0fc: r8 = List<Object?>
    //     0xc4c0fc: ldr             x8, [PP, #0x3080]  ; [pp+0x3080] Type: List<Object?>
    // 0xc4c100: r3 = Null
    //     0xc4c100: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e1c0] Null
    //     0xc4c104: ldr             x3, [x3, #0x1c0]
    // 0xc4c108: r0 = List<Object?>()
    //     0xc4c108: bl              #0x6cbe88  ; IsType_List<Object?>_Stub
    // 0xc4c10c: ldur            x1, [fp, #-8]
    // 0xc4c110: r0 = LoadClassIdInstr(r1)
    //     0xc4c110: ldur            x0, [x1, #-1]
    //     0xc4c114: ubfx            x0, x0, #0xc, #0x14
    // 0xc4c118: stp             xzr, x1, [SP]
    // 0xc4c11c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc4c11c: movz            x17, #0x3a57
    //     0xc4c120: movk            x17, #0x1, lsl #16
    //     0xc4c124: add             lr, x0, x17
    //     0xc4c128: ldr             lr, [x21, lr, lsl #3]
    //     0xc4c12c: blr             lr
    // 0xc4c130: mov             x3, x0
    // 0xc4c134: stur            x3, [fp, #-0x10]
    // 0xc4c138: cmp             w3, NULL
    // 0xc4c13c: b.eq            #0xc4c230
    // 0xc4c140: r3 as int
    //     0xc4c140: mov             x0, x3
    //     0xc4c144: mov             x2, NULL
    //     0xc4c148: mov             x1, NULL
    //     0xc4c14c: tbz             w0, #0, #0xc4c174
    //     0xc4c150: ldur            x4, [x0, #-1]
    //     0xc4c154: ubfx            x4, x4, #0xc, #0x14
    //     0xc4c158: sub             x4, x4, #0x3c
    //     0xc4c15c: cmp             x4, #1
    //     0xc4c160: b.ls            #0xc4c174
    //     0xc4c164: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xc4c168: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e1d0] Null
    //     0xc4c16c: ldr             x3, [x3, #0x1d0]
    //     0xc4c170: bl              #0xd5d130  ; IsType_int_Stub
    // 0xc4c174: ldur            x0, [fp, #-8]
    // 0xc4c178: r1 = LoadClassIdInstr(r0)
    //     0xc4c178: ldur            x1, [x0, #-1]
    //     0xc4c17c: ubfx            x1, x1, #0xc, #0x14
    // 0xc4c180: r16 = 2
    //     0xc4c180: movz            x16, #0x2
    // 0xc4c184: stp             x16, x0, [SP]
    // 0xc4c188: mov             x0, x1
    // 0xc4c18c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc4c18c: movz            x17, #0x3a57
    //     0xc4c190: movk            x17, #0x1, lsl #16
    //     0xc4c194: add             lr, x0, x17
    //     0xc4c198: ldr             lr, [x21, lr, lsl #3]
    //     0xc4c19c: blr             lr
    // 0xc4c1a0: mov             x3, x0
    // 0xc4c1a4: stur            x3, [fp, #-8]
    // 0xc4c1a8: cmp             w3, NULL
    // 0xc4c1ac: b.eq            #0xc4c234
    // 0xc4c1b0: r3 as int
    //     0xc4c1b0: mov             x0, x3
    //     0xc4c1b4: mov             x2, NULL
    //     0xc4c1b8: mov             x1, NULL
    //     0xc4c1bc: tbz             w0, #0, #0xc4c1e4
    //     0xc4c1c0: ldur            x4, [x0, #-1]
    //     0xc4c1c4: ubfx            x4, x4, #0xc, #0x14
    //     0xc4c1c8: sub             x4, x4, #0x3c
    //     0xc4c1cc: cmp             x4, #1
    //     0xc4c1d0: b.ls            #0xc4c1e4
    //     0xc4c1d4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xc4c1d8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e1e0] Null
    //     0xc4c1dc: ldr             x3, [x3, #0x1e0]
    //     0xc4c1e0: bl              #0xd5d130  ; IsType_int_Stub
    // 0xc4c1e4: ldur            x0, [fp, #-8]
    // 0xc4c1e8: r1 = LoadInt32Instr(r0)
    //     0xc4c1e8: sbfx            x1, x0, #1, #0x1f
    //     0xc4c1ec: tbz             w0, #0, #0xc4c1f4
    //     0xc4c1f0: ldur            x1, [x0, #7]
    // 0xc4c1f4: stur            x1, [fp, #-0x18]
    // 0xc4c1f8: r0 = TimeOfDay()
    //     0xc4c1f8: bl              #0x8e6320  ; AllocateTimeOfDayStub -> TimeOfDay (size=0x18)
    // 0xc4c1fc: ldur            x1, [fp, #-0x18]
    // 0xc4c200: StoreField: r0->field_7 = r1
    //     0xc4c200: stur            x1, [x0, #7]
    // 0xc4c204: ldur            x1, [fp, #-0x10]
    // 0xc4c208: r2 = LoadInt32Instr(r1)
    //     0xc4c208: sbfx            x2, x1, #1, #0x1f
    //     0xc4c20c: tbz             w1, #0, #0xc4c214
    //     0xc4c210: ldur            x2, [x1, #7]
    // 0xc4c214: StoreField: r0->field_f = r2
    //     0xc4c214: stur            x2, [x0, #0xf]
    // 0xc4c218: LeaveFrame
    //     0xc4c218: mov             SP, fp
    //     0xc4c21c: ldp             fp, lr, [SP], #0x10
    // 0xc4c220: ret
    //     0xc4c220: ret             
    // 0xc4c224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c224: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c228: b               #0xc4c0cc
    // 0xc4c22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4c22c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4c230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4c230: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4c234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4c234: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xc4d3dc, size: 0x130
    // 0xc4d3dc: EnterFrame
    //     0xc4d3dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d3e0: mov             fp, SP
    // 0xc4d3e4: AllocStack(0x20)
    //     0xc4d3e4: sub             SP, SP, #0x20
    // 0xc4d3e8: SetupParameters(RestorableTimeOfDay this /* r1 => r3, fp-0x10 */)
    //     0xc4d3e8: mov             x3, x1
    //     0xc4d3ec: stur            x1, [fp, #-0x10]
    // 0xc4d3f0: LoadField: r4 = r3->field_33
    //     0xc4d3f0: ldur            w4, [x3, #0x33]
    // 0xc4d3f4: DecompressPointer r4
    //     0xc4d3f4: add             x4, x4, HEAP, lsl #32
    // 0xc4d3f8: stur            x4, [fp, #-8]
    // 0xc4d3fc: cmp             w4, NULL
    // 0xc4d400: b.ne            #0xc4d438
    // 0xc4d404: LoadField: r2 = r3->field_23
    //     0xc4d404: ldur            w2, [x3, #0x23]
    // 0xc4d408: DecompressPointer r2
    //     0xc4d408: add             x2, x2, HEAP, lsl #32
    // 0xc4d40c: mov             x0, x4
    // 0xc4d410: r1 = Null
    //     0xc4d410: mov             x1, NULL
    // 0xc4d414: cmp             w2, NULL
    // 0xc4d418: b.eq            #0xc4d438
    // 0xc4d41c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4d41c: ldur            w4, [x2, #0x17]
    // 0xc4d420: DecompressPointer r4
    //     0xc4d420: add             x4, x4, HEAP, lsl #32
    // 0xc4d424: r8 = X0
    //     0xc4d424: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc4d428: LoadField: r9 = r4->field_7
    //     0xc4d428: ldur            x9, [x4, #7]
    // 0xc4d42c: r3 = Null
    //     0xc4d42c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e1a0] Null
    //     0xc4d430: ldr             x3, [x3, #0x1a0]
    // 0xc4d434: blr             x9
    // 0xc4d438: ldur            x3, [fp, #-8]
    // 0xc4d43c: LoadField: r4 = r3->field_f
    //     0xc4d43c: ldur            x4, [x3, #0xf]
    // 0xc4d440: stur            x4, [fp, #-0x18]
    // 0xc4d444: cmp             w3, NULL
    // 0xc4d448: b.ne            #0xc4d484
    // 0xc4d44c: ldur            x0, [fp, #-0x10]
    // 0xc4d450: LoadField: r2 = r0->field_23
    //     0xc4d450: ldur            w2, [x0, #0x23]
    // 0xc4d454: DecompressPointer r2
    //     0xc4d454: add             x2, x2, HEAP, lsl #32
    // 0xc4d458: mov             x0, x3
    // 0xc4d45c: r1 = Null
    //     0xc4d45c: mov             x1, NULL
    // 0xc4d460: cmp             w2, NULL
    // 0xc4d464: b.eq            #0xc4d484
    // 0xc4d468: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4d468: ldur            w4, [x2, #0x17]
    // 0xc4d46c: DecompressPointer r4
    //     0xc4d46c: add             x4, x4, HEAP, lsl #32
    // 0xc4d470: r8 = X0
    //     0xc4d470: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc4d474: LoadField: r9 = r4->field_7
    //     0xc4d474: ldur            x9, [x4, #7]
    // 0xc4d478: r3 = Null
    //     0xc4d478: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e1b0] Null
    //     0xc4d47c: ldr             x3, [x3, #0x1b0]
    // 0xc4d480: blr             x9
    // 0xc4d484: ldur            x2, [fp, #-0x18]
    // 0xc4d488: ldur            x0, [fp, #-8]
    // 0xc4d48c: r3 = 4
    //     0xc4d48c: movz            x3, #0x4
    // 0xc4d490: LoadField: r4 = r0->field_7
    //     0xc4d490: ldur            x4, [x0, #7]
    // 0xc4d494: stur            x4, [fp, #-0x20]
    // 0xc4d498: r0 = BoxInt64Instr(r2)
    //     0xc4d498: sbfiz           x0, x2, #1, #0x1f
    //     0xc4d49c: cmp             x2, x0, asr #1
    //     0xc4d4a0: b.eq            #0xc4d4ac
    //     0xc4d4a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4d4a8: stur            x2, [x0, #7]
    // 0xc4d4ac: mov             x2, x3
    // 0xc4d4b0: r1 = Null
    //     0xc4d4b0: mov             x1, NULL
    // 0xc4d4b4: stur            x0, [fp, #-8]
    // 0xc4d4b8: r0 = AllocateArray()
    //     0xc4d4b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc4d4bc: mov             x2, x0
    // 0xc4d4c0: ldur            x0, [fp, #-8]
    // 0xc4d4c4: stur            x2, [fp, #-0x10]
    // 0xc4d4c8: StoreField: r2->field_f = r0
    //     0xc4d4c8: stur            w0, [x2, #0xf]
    // 0xc4d4cc: ldur            x3, [fp, #-0x20]
    // 0xc4d4d0: r0 = BoxInt64Instr(r3)
    //     0xc4d4d0: sbfiz           x0, x3, #1, #0x1f
    //     0xc4d4d4: cmp             x3, x0, asr #1
    //     0xc4d4d8: b.eq            #0xc4d4e4
    //     0xc4d4dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4d4e0: stur            x3, [x0, #7]
    // 0xc4d4e4: StoreField: r2->field_13 = r0
    //     0xc4d4e4: stur            w0, [x2, #0x13]
    // 0xc4d4e8: r1 = <int>
    //     0xc4d4e8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc4d4ec: r0 = AllocateGrowableArray()
    //     0xc4d4ec: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xc4d4f0: ldur            x1, [fp, #-0x10]
    // 0xc4d4f4: StoreField: r0->field_f = r1
    //     0xc4d4f4: stur            w1, [x0, #0xf]
    // 0xc4d4f8: r1 = 4
    //     0xc4d4f8: movz            x1, #0x4
    // 0xc4d4fc: StoreField: r0->field_b = r1
    //     0xc4d4fc: stur            w1, [x0, #0xb]
    // 0xc4d500: LeaveFrame
    //     0xc4d500: mov             SP, fp
    //     0xc4d504: ldp             fp, lr, [SP], #0x10
    // 0xc4d508: ret
    //     0xc4d508: ret             
  }
}

// class id: 6914, size: 0x14, field offset: 0x14
enum HourFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb62258, size: 0x64
    // 0xb62258: EnterFrame
    //     0xb62258: stp             fp, lr, [SP, #-0x10]!
    //     0xb6225c: mov             fp, SP
    // 0xb62260: AllocStack(0x10)
    //     0xb62260: sub             SP, SP, #0x10
    // 0xb62264: SetupParameters(HourFormat this /* r1 => r0, fp-0x8 */)
    //     0xb62264: mov             x0, x1
    //     0xb62268: stur            x1, [fp, #-8]
    // 0xb6226c: CheckStackOverflow
    //     0xb6226c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62270: cmp             SP, x16
    //     0xb62274: b.ls            #0xb622b4
    // 0xb62278: r1 = Null
    //     0xb62278: mov             x1, NULL
    // 0xb6227c: r2 = 4
    //     0xb6227c: movz            x2, #0x4
    // 0xb62280: r0 = AllocateArray()
    //     0xb62280: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62284: r16 = "HourFormat."
    //     0xb62284: add             x16, PP, #0x51, lsl #12  ; [pp+0x51510] "HourFormat."
    //     0xb62288: ldr             x16, [x16, #0x510]
    // 0xb6228c: StoreField: r0->field_f = r16
    //     0xb6228c: stur            w16, [x0, #0xf]
    // 0xb62290: ldur            x1, [fp, #-8]
    // 0xb62294: LoadField: r2 = r1->field_f
    //     0xb62294: ldur            w2, [x1, #0xf]
    // 0xb62298: DecompressPointer r2
    //     0xb62298: add             x2, x2, HEAP, lsl #32
    // 0xb6229c: StoreField: r0->field_13 = r2
    //     0xb6229c: stur            w2, [x0, #0x13]
    // 0xb622a0: str             x0, [SP]
    // 0xb622a4: r0 = _interpolate()
    //     0xb622a4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb622a8: LeaveFrame
    //     0xb622a8: mov             SP, fp
    //     0xb622ac: ldp             fp, lr, [SP], #0x10
    // 0xb622b0: ret
    //     0xb622b0: ret             
    // 0xb622b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb622b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb622b8: b               #0xb62278
  }
}

// class id: 6915, size: 0x14, field offset: 0x14
enum TimeOfDayFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb621f4, size: 0x64
    // 0xb621f4: EnterFrame
    //     0xb621f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb621f8: mov             fp, SP
    // 0xb621fc: AllocStack(0x10)
    //     0xb621fc: sub             SP, SP, #0x10
    // 0xb62200: SetupParameters(TimeOfDayFormat this /* r1 => r0, fp-0x8 */)
    //     0xb62200: mov             x0, x1
    //     0xb62204: stur            x1, [fp, #-8]
    // 0xb62208: CheckStackOverflow
    //     0xb62208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6220c: cmp             SP, x16
    //     0xb62210: b.ls            #0xb62250
    // 0xb62214: r1 = Null
    //     0xb62214: mov             x1, NULL
    // 0xb62218: r2 = 4
    //     0xb62218: movz            x2, #0x4
    // 0xb6221c: r0 = AllocateArray()
    //     0xb6221c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62220: r16 = "TimeOfDayFormat."
    //     0xb62220: add             x16, PP, #0x50, lsl #12  ; [pp+0x50260] "TimeOfDayFormat."
    //     0xb62224: ldr             x16, [x16, #0x260]
    // 0xb62228: StoreField: r0->field_f = r16
    //     0xb62228: stur            w16, [x0, #0xf]
    // 0xb6222c: ldur            x1, [fp, #-8]
    // 0xb62230: LoadField: r2 = r1->field_f
    //     0xb62230: ldur            w2, [x1, #0xf]
    // 0xb62234: DecompressPointer r2
    //     0xb62234: add             x2, x2, HEAP, lsl #32
    // 0xb62238: StoreField: r0->field_13 = r2
    //     0xb62238: stur            w2, [x0, #0x13]
    // 0xb6223c: str             x0, [SP]
    // 0xb62240: r0 = _interpolate()
    //     0xb62240: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62244: LeaveFrame
    //     0xb62244: mov             SP, fp
    //     0xb62248: ldp             fp, lr, [SP], #0x10
    // 0xb6224c: ret
    //     0xb6224c: ret             
    // 0xb62250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62250: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62254: b               #0xb62214
  }
}

// class id: 6916, size: 0x14, field offset: 0x14
enum DayPeriod extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb62190, size: 0x64
    // 0xb62190: EnterFrame
    //     0xb62190: stp             fp, lr, [SP, #-0x10]!
    //     0xb62194: mov             fp, SP
    // 0xb62198: AllocStack(0x10)
    //     0xb62198: sub             SP, SP, #0x10
    // 0xb6219c: SetupParameters(DayPeriod this /* r1 => r0, fp-0x8 */)
    //     0xb6219c: mov             x0, x1
    //     0xb621a0: stur            x1, [fp, #-8]
    // 0xb621a4: CheckStackOverflow
    //     0xb621a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb621a8: cmp             SP, x16
    //     0xb621ac: b.ls            #0xb621ec
    // 0xb621b0: r1 = Null
    //     0xb621b0: mov             x1, NULL
    // 0xb621b4: r2 = 4
    //     0xb621b4: movz            x2, #0x4
    // 0xb621b8: r0 = AllocateArray()
    //     0xb621b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb621bc: r16 = "DayPeriod."
    //     0xb621bc: add             x16, PP, #0x52, lsl #12  ; [pp+0x52258] "DayPeriod."
    //     0xb621c0: ldr             x16, [x16, #0x258]
    // 0xb621c4: StoreField: r0->field_f = r16
    //     0xb621c4: stur            w16, [x0, #0xf]
    // 0xb621c8: ldur            x1, [fp, #-8]
    // 0xb621cc: LoadField: r2 = r1->field_f
    //     0xb621cc: ldur            w2, [x1, #0xf]
    // 0xb621d0: DecompressPointer r2
    //     0xb621d0: add             x2, x2, HEAP, lsl #32
    // 0xb621d4: StoreField: r0->field_13 = r2
    //     0xb621d4: stur            w2, [x0, #0x13]
    // 0xb621d8: str             x0, [SP]
    // 0xb621dc: r0 = _interpolate()
    //     0xb621dc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb621e0: LeaveFrame
    //     0xb621e0: mov             SP, fp
    //     0xb621e4: ldp             fp, lr, [SP], #0x10
    // 0xb621e8: ret
    //     0xb621e8: ret             
    // 0xb621ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb621ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb621f0: b               #0xb621b0
  }
}
