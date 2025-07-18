// lib: , url: package:image/src/color/color_int32.dart

// class id: 1049293, size: 0x8
class :: {
}

// class id: 6296, size: 0x10, field offset: 0xc
class ColorInt32 extends Iterable<dynamic>
    implements Color {

  _ set(/* No info */) {
    // ** addr: 0x9d9728, size: 0xd4
    // 0x9d9728: EnterFrame
    //     0x9d9728: stp             fp, lr, [SP, #-0x10]!
    //     0x9d972c: mov             fp, SP
    // 0x9d9730: AllocStack(0x10)
    //     0x9d9730: sub             SP, SP, #0x10
    // 0x9d9734: SetupParameters(ColorInt32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d9734: mov             x3, x1
    //     0x9d9738: stur            x1, [fp, #-8]
    //     0x9d973c: stur            x2, [fp, #-0x10]
    // 0x9d9740: CheckStackOverflow
    //     0x9d9740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9744: cmp             SP, x16
    //     0x9d9748: b.ls            #0x9d97f4
    // 0x9d974c: r0 = LoadClassIdInstr(r2)
    //     0x9d974c: ldur            x0, [x2, #-1]
    //     0x9d9750: ubfx            x0, x0, #0xc, #0x14
    // 0x9d9754: mov             x1, x2
    // 0x9d9758: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9d9758: add             lr, x0, #0x20c
    //     0x9d975c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9760: blr             lr
    // 0x9d9764: ldur            x1, [fp, #-8]
    // 0x9d9768: mov             x2, x0
    // 0x9d976c: r0 = r=()
    //     0x9d976c: bl              #0xa1f0f4  ; [package:image/src/color/color_int32.dart] ColorInt32::r=
    // 0x9d9770: ldur            x2, [fp, #-0x10]
    // 0x9d9774: r0 = LoadClassIdInstr(r2)
    //     0x9d9774: ldur            x0, [x2, #-1]
    //     0x9d9778: ubfx            x0, x0, #0xc, #0x14
    // 0x9d977c: mov             x1, x2
    // 0x9d9780: r0 = GDT[cid_x0 + 0x235]()
    //     0x9d9780: add             lr, x0, #0x235
    //     0x9d9784: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9788: blr             lr
    // 0x9d978c: ldur            x1, [fp, #-8]
    // 0x9d9790: mov             x2, x0
    // 0x9d9794: r0 = g=()
    //     0x9d9794: bl              #0xa1dfa8  ; [package:image/src/color/color_uint32.dart] ColorUint32::g=
    // 0x9d9798: ldur            x2, [fp, #-0x10]
    // 0x9d979c: r0 = LoadClassIdInstr(r2)
    //     0x9d979c: ldur            x0, [x2, #-1]
    //     0x9d97a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9d97a4: mov             x1, x2
    // 0x9d97a8: r0 = GDT[cid_x0 + 0x243]()
    //     0x9d97a8: add             lr, x0, #0x243
    //     0x9d97ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9d97b0: blr             lr
    // 0x9d97b4: ldur            x1, [fp, #-8]
    // 0x9d97b8: mov             x2, x0
    // 0x9d97bc: r0 = b=()
    //     0x9d97bc: bl              #0xa1db68  ; [package:image/src/color/color_uint32.dart] ColorUint32::b=
    // 0x9d97c0: ldur            x1, [fp, #-0x10]
    // 0x9d97c4: r0 = LoadClassIdInstr(r1)
    //     0x9d97c4: ldur            x0, [x1, #-1]
    //     0x9d97c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9d97cc: r0 = GDT[cid_x0 + 0x109]()
    //     0x9d97cc: add             lr, x0, #0x109
    //     0x9d97d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d97d4: blr             lr
    // 0x9d97d8: ldur            x1, [fp, #-8]
    // 0x9d97dc: mov             x2, x0
    // 0x9d97e0: r0 = a=()
    //     0x9d97e0: bl              #0xa18a34  ; [package:image/src/color/color_uint32.dart] ColorUint32::a=
    // 0x9d97e4: r0 = Null
    //     0x9d97e4: mov             x0, NULL
    // 0x9d97e8: LeaveFrame
    //     0x9d97e8: mov             SP, fp
    //     0x9d97ec: ldp             fp, lr, [SP], #0x10
    // 0x9d97f0: ret
    //     0x9d97f0: ret             
    // 0x9d97f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d97f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d97f8: b               #0x9d974c
  }
  void []=(ColorInt32, int, num) {
    // ** addr: 0x9d9814, size: 0xbc
    // 0x9d9814: EnterFrame
    //     0x9d9814: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9818: mov             fp, SP
    // 0x9d981c: CheckStackOverflow
    //     0x9d981c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9820: cmp             SP, x16
    //     0x9d9824: b.ls            #0x9d98b0
    // 0x9d9828: ldr             x0, [fp, #0x18]
    // 0x9d982c: r2 = Null
    //     0x9d982c: mov             x2, NULL
    // 0x9d9830: r1 = Null
    //     0x9d9830: mov             x1, NULL
    // 0x9d9834: branchIfSmi(r0, 0x9d985c)
    //     0x9d9834: tbz             w0, #0, #0x9d985c
    // 0x9d9838: r4 = LoadClassIdInstr(r0)
    //     0x9d9838: ldur            x4, [x0, #-1]
    //     0x9d983c: ubfx            x4, x4, #0xc, #0x14
    // 0x9d9840: sub             x4, x4, #0x3c
    // 0x9d9844: cmp             x4, #1
    // 0x9d9848: b.ls            #0x9d985c
    // 0x9d984c: r8 = int
    //     0x9d984c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9d9850: r3 = Null
    //     0x9d9850: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b300] Null
    //     0x9d9854: ldr             x3, [x3, #0x300]
    // 0x9d9858: r0 = int()
    //     0x9d9858: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9d985c: ldr             x0, [fp, #0x10]
    // 0x9d9860: r2 = Null
    //     0x9d9860: mov             x2, NULL
    // 0x9d9864: r1 = Null
    //     0x9d9864: mov             x1, NULL
    // 0x9d9868: branchIfSmi(r0, 0x9d9890)
    //     0x9d9868: tbz             w0, #0, #0x9d9890
    // 0x9d986c: r4 = LoadClassIdInstr(r0)
    //     0x9d986c: ldur            x4, [x0, #-1]
    //     0x9d9870: ubfx            x4, x4, #0xc, #0x14
    // 0x9d9874: sub             x4, x4, #0x3c
    // 0x9d9878: cmp             x4, #2
    // 0x9d987c: b.ls            #0x9d9890
    // 0x9d9880: r8 = num
    //     0x9d9880: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x9d9884: r3 = Null
    //     0x9d9884: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b310] Null
    //     0x9d9888: ldr             x3, [x3, #0x310]
    // 0x9d988c: r0 = num()
    //     0x9d988c: bl              #0xba0914  ; IsType_num_Stub
    // 0x9d9890: ldr             x1, [fp, #0x20]
    // 0x9d9894: ldr             x2, [fp, #0x18]
    // 0x9d9898: ldr             x3, [fp, #0x10]
    // 0x9d989c: r0 = []=()
    //     0x9d989c: bl              #0xa1b120  ; [package:image/src/color/color_uint32.dart] ColorUint32::[]=
    // 0x9d98a0: r0 = Null
    //     0x9d98a0: mov             x0, NULL
    // 0x9d98a4: LeaveFrame
    //     0x9d98a4: mov             SP, fp
    //     0x9d98a8: ldp             fp, lr, [SP], #0x10
    // 0x9d98ac: ret
    //     0x9d98ac: ret             
    // 0x9d98b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d98b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d98b4: b               #0x9d9828
  }
  num [](ColorInt32, int) {
    // ** addr: 0x9d98d0, size: 0xc4
    // 0x9d98d0: EnterFrame
    //     0x9d98d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d98d4: mov             fp, SP
    // 0x9d98d8: ldr             x0, [fp, #0x10]
    // 0x9d98dc: r2 = Null
    //     0x9d98dc: mov             x2, NULL
    // 0x9d98e0: r1 = Null
    //     0x9d98e0: mov             x1, NULL
    // 0x9d98e4: branchIfSmi(r0, 0x9d990c)
    //     0x9d98e4: tbz             w0, #0, #0x9d990c
    // 0x9d98e8: r4 = LoadClassIdInstr(r0)
    //     0x9d98e8: ldur            x4, [x0, #-1]
    //     0x9d98ec: ubfx            x4, x4, #0xc, #0x14
    // 0x9d98f0: sub             x4, x4, #0x3c
    // 0x9d98f4: cmp             x4, #1
    // 0x9d98f8: b.ls            #0x9d990c
    // 0x9d98fc: r8 = int
    //     0x9d98fc: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9d9900: r3 = Null
    //     0x9d9900: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b320] Null
    //     0x9d9904: ldr             x3, [x3, #0x320]
    // 0x9d9908: r0 = int()
    //     0x9d9908: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9d990c: ldr             x2, [fp, #0x18]
    // 0x9d9910: LoadField: r3 = r2->field_b
    //     0x9d9910: ldur            w3, [x2, #0xb]
    // 0x9d9914: DecompressPointer r3
    //     0x9d9914: add             x3, x3, HEAP, lsl #32
    // 0x9d9918: LoadField: r2 = r3->field_13
    //     0x9d9918: ldur            w2, [x3, #0x13]
    // 0x9d991c: ldr             x4, [fp, #0x10]
    // 0x9d9920: r5 = LoadInt32Instr(r4)
    //     0x9d9920: sbfx            x5, x4, #1, #0x1f
    //     0x9d9924: tbz             w4, #0, #0x9d992c
    //     0x9d9928: ldur            x5, [x4, #7]
    // 0x9d992c: r0 = LoadInt32Instr(r2)
    //     0x9d992c: sbfx            x0, x2, #1, #0x1f
    // 0x9d9930: cmp             x5, x0
    // 0x9d9934: b.ge            #0x9d9954
    // 0x9d9938: mov             x1, x5
    // 0x9d993c: cmp             x1, x0
    // 0x9d9940: b.hs            #0x9d9978
    // 0x9d9944: ArrayLoad: r2 = r3[r5]  ; TypedSigned_4
    //     0x9d9944: add             x16, x3, x5, lsl #2
    //     0x9d9948: ldursw          x2, [x16, #0x17]
    // 0x9d994c: sxtw            x2, w2
    // 0x9d9950: b               #0x9d9958
    // 0x9d9954: r2 = 0
    //     0x9d9954: movz            x2, #0
    // 0x9d9958: r0 = BoxInt64Instr(r2)
    //     0x9d9958: sbfiz           x0, x2, #1, #0x1f
    //     0x9d995c: cmp             x2, x0, asr #1
    //     0x9d9960: b.eq            #0x9d996c
    //     0x9d9964: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d9968: stur            x2, [x0, #7]
    // 0x9d996c: LeaveFrame
    //     0x9d996c: mov             SP, fp
    //     0x9d9970: ldp             fp, lr, [SP], #0x10
    // 0x9d9974: ret
    //     0x9d9974: ret             
    // 0x9d9978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d9978: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  num [](ColorInt32, int) {
    // ** addr: 0xa0be60, size: 0x70
    // 0xa0be60: EnterFrame
    //     0xa0be60: stp             fp, lr, [SP, #-0x10]!
    //     0xa0be64: mov             fp, SP
    // 0xa0be68: LoadField: r3 = r1->field_b
    //     0xa0be68: ldur            w3, [x1, #0xb]
    // 0xa0be6c: DecompressPointer r3
    //     0xa0be6c: add             x3, x3, HEAP, lsl #32
    // 0xa0be70: LoadField: r4 = r3->field_13
    //     0xa0be70: ldur            w4, [x3, #0x13]
    // 0xa0be74: r5 = LoadInt32Instr(r2)
    //     0xa0be74: sbfx            x5, x2, #1, #0x1f
    //     0xa0be78: tbz             w2, #0, #0xa0be80
    //     0xa0be7c: ldur            x5, [x2, #7]
    // 0xa0be80: r0 = LoadInt32Instr(r4)
    //     0xa0be80: sbfx            x0, x4, #1, #0x1f
    // 0xa0be84: cmp             x5, x0
    // 0xa0be88: b.ge            #0xa0bea8
    // 0xa0be8c: mov             x1, x5
    // 0xa0be90: cmp             x1, x0
    // 0xa0be94: b.hs            #0xa0becc
    // 0xa0be98: ArrayLoad: r2 = r3[r5]  ; TypedSigned_4
    //     0xa0be98: add             x16, x3, x5, lsl #2
    //     0xa0be9c: ldursw          x2, [x16, #0x17]
    // 0xa0bea0: sxtw            x2, w2
    // 0xa0bea4: b               #0xa0beac
    // 0xa0bea8: r2 = 0
    //     0xa0bea8: movz            x2, #0
    // 0xa0beac: r0 = BoxInt64Instr(r2)
    //     0xa0beac: sbfiz           x0, x2, #1, #0x1f
    //     0xa0beb0: cmp             x2, x0, asr #1
    //     0xa0beb4: b.eq            #0xa0bec0
    //     0xa0beb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0bebc: stur            x2, [x0, #7]
    // 0xa0bec0: LeaveFrame
    //     0xa0bec0: mov             SP, fp
    //     0xa0bec4: ldp             fp, lr, [SP], #0x10
    // 0xa0bec8: ret
    //     0xa0bec8: ret             
    // 0xa0becc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0becc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa1f0f4, size: 0xc8
    // 0xa1f0f4: EnterFrame
    //     0xa1f0f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f0f8: mov             fp, SP
    // 0xa1f0fc: AllocStack(0x18)
    //     0xa1f0fc: sub             SP, SP, #0x18
    // 0xa1f100: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa1f100: mov             x3, x2
    //     0xa1f104: stur            x2, [fp, #-0x18]
    // 0xa1f108: LoadField: r4 = r1->field_b
    //     0xa1f108: ldur            w4, [x1, #0xb]
    // 0xa1f10c: DecompressPointer r4
    //     0xa1f10c: add             x4, x4, HEAP, lsl #32
    // 0xa1f110: stur            x4, [fp, #-0x10]
    // 0xa1f114: LoadField: r0 = r4->field_13
    //     0xa1f114: ldur            w0, [x4, #0x13]
    // 0xa1f118: r5 = LoadInt32Instr(r0)
    //     0xa1f118: sbfx            x5, x0, #1, #0x1f
    // 0xa1f11c: stur            x5, [fp, #-8]
    // 0xa1f120: cbz             x5, #0xa1f194
    // 0xa1f124: r3 as int
    //     0xa1f124: mov             x0, x3
    //     0xa1f128: mov             x2, NULL
    //     0xa1f12c: mov             x1, NULL
    //     0xa1f130: tbz             w0, #0, #0xa1f158
    //     0xa1f134: ldur            x4, [x0, #-1]
    //     0xa1f138: ubfx            x4, x4, #0xc, #0x14
    //     0xa1f13c: sub             x4, x4, #0x3c
    //     0xa1f140: cmp             x4, #1
    //     0xa1f144: b.ls            #0xa1f158
    //     0xa1f148: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xa1f14c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2f0] Null
    //     0xa1f150: ldr             x3, [x3, #0x2f0]
    //     0xa1f154: bl              #0xba08e4  ; IsType_int_Stub
    // 0xa1f158: ldur            x0, [fp, #-8]
    // 0xa1f15c: r1 = 0
    //     0xa1f15c: movz            x1, #0
    // 0xa1f160: cmp             x1, x0
    // 0xa1f164: b.hs            #0xa1f1b8
    // 0xa1f168: ldur            x2, [fp, #-0x18]
    // 0xa1f16c: r3 = LoadInt32Instr(r2)
    //     0xa1f16c: sbfx            x3, x2, #1, #0x1f
    //     0xa1f170: tbz             w2, #0, #0xa1f178
    //     0xa1f174: ldur            x3, [x2, #7]
    // 0xa1f178: ldur            x4, [fp, #-0x10]
    // 0xa1f17c: ArrayStore: r4[0] = r3  ; List_4
    //     0xa1f17c: stur            w3, [x4, #0x17]
    // 0xa1f180: r3 = LoadInt32Instr(r2)
    //     0xa1f180: sbfx            x3, x2, #1, #0x1f
    //     0xa1f184: tbz             w2, #0, #0xa1f18c
    //     0xa1f188: ldur            x3, [x2, #7]
    // 0xa1f18c: mov             x2, x3
    // 0xa1f190: b               #0xa1f198
    // 0xa1f194: r2 = 0
    //     0xa1f194: movz            x2, #0
    // 0xa1f198: r0 = BoxInt64Instr(r2)
    //     0xa1f198: sbfiz           x0, x2, #1, #0x1f
    //     0xa1f19c: cmp             x2, x0, asr #1
    //     0xa1f1a0: b.eq            #0xa1f1ac
    //     0xa1f1a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1f1a8: stur            x2, [x0, #7]
    // 0xa1f1ac: LeaveFrame
    //     0xa1f1ac: mov             SP, fp
    //     0xa1f1b0: ldp             fp, lr, [SP], #0x10
    // 0xa1f1b4: ret
    //     0xa1f1b4: ret             
    // 0xa1f1b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1f1b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa261b8, size: 0x64
    // 0xa261b8: EnterFrame
    //     0xa261b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa261bc: mov             fp, SP
    // 0xa261c0: LoadField: r2 = r1->field_b
    //     0xa261c0: ldur            w2, [x1, #0xb]
    // 0xa261c4: DecompressPointer r2
    //     0xa261c4: add             x2, x2, HEAP, lsl #32
    // 0xa261c8: LoadField: r3 = r2->field_13
    //     0xa261c8: ldur            w3, [x2, #0x13]
    // 0xa261cc: r0 = LoadInt32Instr(r3)
    //     0xa261cc: sbfx            x0, x3, #1, #0x1f
    // 0xa261d0: cmp             x0, #2
    // 0xa261d4: b.le            #0xa261f4
    // 0xa261d8: r1 = 2
    //     0xa261d8: movz            x1, #0x2
    // 0xa261dc: cmp             x1, x0
    // 0xa261e0: b.hs            #0xa26218
    // 0xa261e4: ArrayLoad: r3 = r2[2]  ; TypedSigned_4
    //     0xa261e4: ldursw          x3, [x2, #0x1f]
    // 0xa261e8: sxtw            x3, w3
    // 0xa261ec: mov             x2, x3
    // 0xa261f0: b               #0xa261f8
    // 0xa261f4: r2 = 0
    //     0xa261f4: movz            x2, #0
    // 0xa261f8: r0 = BoxInt64Instr(r2)
    //     0xa261f8: sbfiz           x0, x2, #1, #0x1f
    //     0xa261fc: cmp             x2, x0, asr #1
    //     0xa26200: b.eq            #0xa2620c
    //     0xa26204: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa26208: stur            x2, [x0, #7]
    // 0xa2620c: LeaveFrame
    //     0xa2620c: mov             SP, fp
    //     0xa26210: ldp             fp, lr, [SP], #0x10
    // 0xa26214: ret
    //     0xa26214: ret             
    // 0xa26218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26218: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xa26684, size: 0x64
    // 0xa26684: EnterFrame
    //     0xa26684: stp             fp, lr, [SP, #-0x10]!
    //     0xa26688: mov             fp, SP
    // 0xa2668c: LoadField: r2 = r1->field_b
    //     0xa2668c: ldur            w2, [x1, #0xb]
    // 0xa26690: DecompressPointer r2
    //     0xa26690: add             x2, x2, HEAP, lsl #32
    // 0xa26694: LoadField: r3 = r2->field_13
    //     0xa26694: ldur            w3, [x2, #0x13]
    // 0xa26698: r0 = LoadInt32Instr(r3)
    //     0xa26698: sbfx            x0, x3, #1, #0x1f
    // 0xa2669c: cmp             x0, #1
    // 0xa266a0: b.le            #0xa266c0
    // 0xa266a4: r1 = 1
    //     0xa266a4: movz            x1, #0x1
    // 0xa266a8: cmp             x1, x0
    // 0xa266ac: b.hs            #0xa266e4
    // 0xa266b0: ArrayLoad: r3 = r2[1]  ; TypedSigned_4
    //     0xa266b0: ldursw          x3, [x2, #0x1b]
    // 0xa266b4: sxtw            x3, w3
    // 0xa266b8: mov             x2, x3
    // 0xa266bc: b               #0xa266c4
    // 0xa266c0: r2 = 0
    //     0xa266c0: movz            x2, #0
    // 0xa266c4: r0 = BoxInt64Instr(r2)
    //     0xa266c4: sbfiz           x0, x2, #1, #0x1f
    //     0xa266c8: cmp             x2, x0, asr #1
    //     0xa266cc: b.eq            #0xa266d8
    //     0xa266d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa266d4: stur            x2, [x0, #7]
    // 0xa266d8: LeaveFrame
    //     0xa266d8: mov             SP, fp
    //     0xa266dc: ldp             fp, lr, [SP], #0x10
    // 0xa266e0: ret
    //     0xa266e0: ret             
    // 0xa266e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa266e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa27890, size: 0x60
    // 0xa27890: EnterFrame
    //     0xa27890: stp             fp, lr, [SP, #-0x10]!
    //     0xa27894: mov             fp, SP
    // 0xa27898: LoadField: r2 = r1->field_b
    //     0xa27898: ldur            w2, [x1, #0xb]
    // 0xa2789c: DecompressPointer r2
    //     0xa2789c: add             x2, x2, HEAP, lsl #32
    // 0xa278a0: LoadField: r3 = r2->field_13
    //     0xa278a0: ldur            w3, [x2, #0x13]
    // 0xa278a4: r0 = LoadInt32Instr(r3)
    //     0xa278a4: sbfx            x0, x3, #1, #0x1f
    // 0xa278a8: cbz             x0, #0xa278c8
    // 0xa278ac: r1 = 0
    //     0xa278ac: movz            x1, #0
    // 0xa278b0: cmp             x1, x0
    // 0xa278b4: b.hs            #0xa278ec
    // 0xa278b8: ArrayLoad: r3 = r2[0]  ; TypedSigned_4
    //     0xa278b8: ldursw          x3, [x2, #0x17]
    // 0xa278bc: sxtw            x3, w3
    // 0xa278c0: mov             x2, x3
    // 0xa278c4: b               #0xa278cc
    // 0xa278c8: r2 = 0
    //     0xa278c8: movz            x2, #0
    // 0xa278cc: r0 = BoxInt64Instr(r2)
    //     0xa278cc: sbfiz           x0, x2, #1, #0x1f
    //     0xa278d0: cmp             x2, x0, asr #1
    //     0xa278d4: b.eq            #0xa278e0
    //     0xa278d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa278dc: stur            x2, [x0, #7]
    // 0xa278e0: LeaveFrame
    //     0xa278e0: mov             SP, fp
    //     0xa278e4: ldp             fp, lr, [SP], #0x10
    // 0xa278e8: ret
    //     0xa278e8: ret             
    // 0xa278ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa278ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2aee0, size: 0x64
    // 0xa2aee0: EnterFrame
    //     0xa2aee0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2aee4: mov             fp, SP
    // 0xa2aee8: LoadField: r2 = r1->field_b
    //     0xa2aee8: ldur            w2, [x1, #0xb]
    // 0xa2aeec: DecompressPointer r2
    //     0xa2aeec: add             x2, x2, HEAP, lsl #32
    // 0xa2aef0: LoadField: r3 = r2->field_13
    //     0xa2aef0: ldur            w3, [x2, #0x13]
    // 0xa2aef4: r0 = LoadInt32Instr(r3)
    //     0xa2aef4: sbfx            x0, x3, #1, #0x1f
    // 0xa2aef8: cmp             x0, #3
    // 0xa2aefc: b.le            #0xa2af1c
    // 0xa2af00: r1 = 3
    //     0xa2af00: movz            x1, #0x3
    // 0xa2af04: cmp             x1, x0
    // 0xa2af08: b.hs            #0xa2af40
    // 0xa2af0c: ArrayLoad: r3 = r2[3]  ; TypedSigned_4
    //     0xa2af0c: ldursw          x3, [x2, #0x23]
    // 0xa2af10: sxtw            x3, w3
    // 0xa2af14: mov             x2, x3
    // 0xa2af18: b               #0xa2af20
    // 0xa2af1c: r2 = 0
    //     0xa2af1c: movz            x2, #0
    // 0xa2af20: r0 = BoxInt64Instr(r2)
    //     0xa2af20: sbfiz           x0, x2, #1, #0x1f
    //     0xa2af24: cmp             x2, x0, asr #1
    //     0xa2af28: b.eq            #0xa2af34
    //     0xa2af2c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2af30: stur            x2, [x0, #7]
    // 0xa2af34: LeaveFrame
    //     0xa2af34: mov             SP, fp
    //     0xa2af38: ldp             fp, lr, [SP], #0x10
    // 0xa2af3c: ret
    //     0xa2af3c: ret             
    // 0xa2af40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2af40: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2ce98, size: 0x1a8
    // 0xa2ce98: EnterFrame
    //     0xa2ce98: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ce9c: mov             fp, SP
    // 0xa2cea0: AllocStack(0x10)
    //     0xa2cea0: sub             SP, SP, #0x10
    // 0xa2cea4: CheckStackOverflow
    //     0xa2cea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2cea8: cmp             SP, x16
    //     0xa2ceac: b.ls            #0xa2d038
    // 0xa2ceb0: ldr             x3, [fp, #0x10]
    // 0xa2ceb4: cmp             w3, NULL
    // 0xa2ceb8: b.ne            #0xa2cecc
    // 0xa2cebc: r0 = false
    //     0xa2cebc: add             x0, NULL, #0x30  ; false
    // 0xa2cec0: LeaveFrame
    //     0xa2cec0: mov             SP, fp
    //     0xa2cec4: ldp             fp, lr, [SP], #0x10
    // 0xa2cec8: ret
    //     0xa2cec8: ret             
    // 0xa2cecc: mov             x0, x3
    // 0xa2ced0: r2 = Null
    //     0xa2ced0: mov             x2, NULL
    // 0xa2ced4: r1 = Null
    //     0xa2ced4: mov             x1, NULL
    // 0xa2ced8: cmp             w0, NULL
    // 0xa2cedc: b.eq            #0xa2cf74
    // 0xa2cee0: branchIfSmi(r0, 0xa2cf74)
    //     0xa2cee0: tbz             w0, #0, #0xa2cf74
    // 0xa2cee4: r3 = LoadClassIdInstr(r0)
    //     0xa2cee4: ldur            x3, [x0, #-1]
    //     0xa2cee8: ubfx            x3, x3, #0xc, #0x14
    // 0xa2ceec: r17 = 6301
    //     0xa2ceec: movz            x17, #0x189d
    // 0xa2cef0: cmp             x3, x17
    // 0xa2cef4: b.eq            #0xa2cf7c
    // 0xa2cef8: r4 = LoadClassIdInstr(r0)
    //     0xa2cef8: ldur            x4, [x0, #-1]
    //     0xa2cefc: ubfx            x4, x4, #0xc, #0x14
    // 0xa2cf00: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa2cf04: ldr             x3, [x3, #0x18]
    // 0xa2cf08: ldr             x3, [x3, x4, lsl #3]
    // 0xa2cf0c: LoadField: r3 = r3->field_2b
    //     0xa2cf0c: ldur            w3, [x3, #0x2b]
    // 0xa2cf10: DecompressPointer r3
    //     0xa2cf10: add             x3, x3, HEAP, lsl #32
    // 0xa2cf14: cmp             w3, NULL
    // 0xa2cf18: b.eq            #0xa2cf74
    // 0xa2cf1c: LoadField: r3 = r3->field_f
    //     0xa2cf1c: ldur            w3, [x3, #0xf]
    // 0xa2cf20: lsr             x3, x3, #3
    // 0xa2cf24: r17 = 6301
    //     0xa2cf24: movz            x17, #0x189d
    // 0xa2cf28: cmp             x3, x17
    // 0xa2cf2c: b.eq            #0xa2cf7c
    // 0xa2cf30: r3 = SubtypeTestCache
    //     0xa2cf30: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2d8] SubtypeTestCache
    //     0xa2cf34: ldr             x3, [x3, #0x2d8]
    // 0xa2cf38: r30 = Subtype1TestCacheStub
    //     0xa2cf38: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa2cf3c: LoadField: r30 = r30->field_7
    //     0xa2cf3c: ldur            lr, [lr, #7]
    // 0xa2cf40: blr             lr
    // 0xa2cf44: cmp             w7, NULL
    // 0xa2cf48: b.eq            #0xa2cf54
    // 0xa2cf4c: tbnz            w7, #4, #0xa2cf74
    // 0xa2cf50: b               #0xa2cf7c
    // 0xa2cf54: r8 = Color
    //     0xa2cf54: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b2e0] Type: Color
    //     0xa2cf58: ldr             x8, [x8, #0x2e0]
    // 0xa2cf5c: r3 = SubtypeTestCache
    //     0xa2cf5c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2e8] SubtypeTestCache
    //     0xa2cf60: ldr             x3, [x3, #0x2e8]
    // 0xa2cf64: r30 = InstanceOfStub
    //     0xa2cf64: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2cf68: LoadField: r30 = r30->field_7
    //     0xa2cf68: ldur            lr, [lr, #7]
    // 0xa2cf6c: blr             lr
    // 0xa2cf70: b               #0xa2cf80
    // 0xa2cf74: r0 = false
    //     0xa2cf74: add             x0, NULL, #0x30  ; false
    // 0xa2cf78: b               #0xa2cf80
    // 0xa2cf7c: r0 = true
    //     0xa2cf7c: add             x0, NULL, #0x20  ; true
    // 0xa2cf80: tbnz            w0, #4, #0xa2d028
    // 0xa2cf84: ldr             x2, [fp, #0x18]
    // 0xa2cf88: ldr             x1, [fp, #0x10]
    // 0xa2cf8c: r0 = LoadClassIdInstr(r1)
    //     0xa2cf8c: ldur            x0, [x1, #-1]
    //     0xa2cf90: ubfx            x0, x0, #0xc, #0x14
    // 0xa2cf94: str             x1, [SP]
    // 0xa2cf98: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2cf98: movz            x17, #0xaafa
    //     0xa2cf9c: add             lr, x0, x17
    //     0xa2cfa0: ldr             lr, [x21, lr, lsl #3]
    //     0xa2cfa4: blr             lr
    // 0xa2cfa8: ldr             x2, [fp, #0x18]
    // 0xa2cfac: LoadField: r1 = r2->field_b
    //     0xa2cfac: ldur            w1, [x2, #0xb]
    // 0xa2cfb0: DecompressPointer r1
    //     0xa2cfb0: add             x1, x1, HEAP, lsl #32
    // 0xa2cfb4: LoadField: r3 = r1->field_13
    //     0xa2cfb4: ldur            w3, [x1, #0x13]
    // 0xa2cfb8: cmp             w0, w3
    // 0xa2cfbc: b.ne            #0xa2d028
    // 0xa2cfc0: ldr             x0, [fp, #0x10]
    // 0xa2cfc4: r1 = LoadClassIdInstr(r0)
    //     0xa2cfc4: ldur            x1, [x0, #-1]
    //     0xa2cfc8: ubfx            x1, x1, #0xc, #0x14
    // 0xa2cfcc: str             x0, [SP]
    // 0xa2cfd0: mov             x0, x1
    // 0xa2cfd4: r0 = GDT[cid_x0 + 0x4025]()
    //     0xa2cfd4: movz            x17, #0x4025
    //     0xa2cfd8: add             lr, x0, x17
    //     0xa2cfdc: ldr             lr, [x21, lr, lsl #3]
    //     0xa2cfe0: blr             lr
    // 0xa2cfe4: ldr             x2, [fp, #0x18]
    // 0xa2cfe8: stur            x0, [fp, #-8]
    // 0xa2cfec: LoadField: r1 = r2->field_7
    //     0xa2cfec: ldur            w1, [x2, #7]
    // 0xa2cff0: DecompressPointer r1
    //     0xa2cff0: add             x1, x1, HEAP, lsl #32
    // 0xa2cff4: r0 = _GrowableList.of()
    //     0xa2cff4: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2cff8: mov             x1, x0
    // 0xa2cffc: r0 = hashAll()
    //     0xa2cffc: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2d000: ldur            x1, [fp, #-8]
    // 0xa2d004: r2 = LoadInt32Instr(r1)
    //     0xa2d004: sbfx            x2, x1, #1, #0x1f
    //     0xa2d008: tbz             w1, #0, #0xa2d010
    //     0xa2d00c: ldur            x2, [x1, #7]
    // 0xa2d010: cmp             x2, x0
    // 0xa2d014: r16 = true
    //     0xa2d014: add             x16, NULL, #0x20  ; true
    // 0xa2d018: r17 = false
    //     0xa2d018: add             x17, NULL, #0x30  ; false
    // 0xa2d01c: csel            x1, x16, x17, eq
    // 0xa2d020: mov             x0, x1
    // 0xa2d024: b               #0xa2d02c
    // 0xa2d028: r0 = false
    //     0xa2d028: add             x0, NULL, #0x30  ; false
    // 0xa2d02c: LeaveFrame
    //     0xa2d02c: mov             SP, fp
    //     0xa2d030: ldp             fp, lr, [SP], #0x10
    // 0xa2d034: ret
    //     0xa2d034: ret             
    // 0xa2d038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d038: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d03c: b               #0xa2ceb0
  }
}
