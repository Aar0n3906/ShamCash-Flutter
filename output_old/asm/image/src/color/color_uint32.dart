// lib: , url: package:image/src/color/color_uint32.dart

// class id: 1049298, size: 0x8
class :: {
}

// class id: 6291, size: 0x10, field offset: 0xc
class ColorUint32 extends Iterable<dynamic>
    implements Color {

  _ set(/* No info */) {
    // ** addr: 0x9da6a4, size: 0xd4
    // 0x9da6a4: EnterFrame
    //     0x9da6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9da6a8: mov             fp, SP
    // 0x9da6ac: AllocStack(0x10)
    //     0x9da6ac: sub             SP, SP, #0x10
    // 0x9da6b0: SetupParameters(ColorUint32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9da6b0: mov             x3, x1
    //     0x9da6b4: stur            x1, [fp, #-8]
    //     0x9da6b8: stur            x2, [fp, #-0x10]
    // 0x9da6bc: CheckStackOverflow
    //     0x9da6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9da6c0: cmp             SP, x16
    //     0x9da6c4: b.ls            #0x9da770
    // 0x9da6c8: r0 = LoadClassIdInstr(r2)
    //     0x9da6c8: ldur            x0, [x2, #-1]
    //     0x9da6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9da6d0: mov             x1, x2
    // 0x9da6d4: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9da6d4: add             lr, x0, #0x20c
    //     0x9da6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9da6dc: blr             lr
    // 0x9da6e0: ldur            x1, [fp, #-8]
    // 0x9da6e4: mov             x2, x0
    // 0x9da6e8: r0 = r=()
    //     0x9da6e8: bl              #0xa1f394  ; [package:image/src/color/color_uint32.dart] ColorUint32::r=
    // 0x9da6ec: ldur            x2, [fp, #-0x10]
    // 0x9da6f0: r0 = LoadClassIdInstr(r2)
    //     0x9da6f0: ldur            x0, [x2, #-1]
    //     0x9da6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9da6f8: mov             x1, x2
    // 0x9da6fc: r0 = GDT[cid_x0 + 0x235]()
    //     0x9da6fc: add             lr, x0, #0x235
    //     0x9da700: ldr             lr, [x21, lr, lsl #3]
    //     0x9da704: blr             lr
    // 0x9da708: ldur            x1, [fp, #-8]
    // 0x9da70c: mov             x2, x0
    // 0x9da710: r0 = g=()
    //     0x9da710: bl              #0xa1dfa8  ; [package:image/src/color/color_uint32.dart] ColorUint32::g=
    // 0x9da714: ldur            x2, [fp, #-0x10]
    // 0x9da718: r0 = LoadClassIdInstr(r2)
    //     0x9da718: ldur            x0, [x2, #-1]
    //     0x9da71c: ubfx            x0, x0, #0xc, #0x14
    // 0x9da720: mov             x1, x2
    // 0x9da724: r0 = GDT[cid_x0 + 0x243]()
    //     0x9da724: add             lr, x0, #0x243
    //     0x9da728: ldr             lr, [x21, lr, lsl #3]
    //     0x9da72c: blr             lr
    // 0x9da730: ldur            x1, [fp, #-8]
    // 0x9da734: mov             x2, x0
    // 0x9da738: r0 = b=()
    //     0x9da738: bl              #0xa1db68  ; [package:image/src/color/color_uint32.dart] ColorUint32::b=
    // 0x9da73c: ldur            x1, [fp, #-0x10]
    // 0x9da740: r0 = LoadClassIdInstr(r1)
    //     0x9da740: ldur            x0, [x1, #-1]
    //     0x9da744: ubfx            x0, x0, #0xc, #0x14
    // 0x9da748: r0 = GDT[cid_x0 + 0x109]()
    //     0x9da748: add             lr, x0, #0x109
    //     0x9da74c: ldr             lr, [x21, lr, lsl #3]
    //     0x9da750: blr             lr
    // 0x9da754: ldur            x1, [fp, #-8]
    // 0x9da758: mov             x2, x0
    // 0x9da75c: r0 = a=()
    //     0x9da75c: bl              #0xa18a34  ; [package:image/src/color/color_uint32.dart] ColorUint32::a=
    // 0x9da760: r0 = Null
    //     0x9da760: mov             x0, NULL
    // 0x9da764: LeaveFrame
    //     0x9da764: mov             SP, fp
    //     0x9da768: ldp             fp, lr, [SP], #0x10
    // 0x9da76c: ret
    //     0x9da76c: ret             
    // 0x9da770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9da770: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9da774: b               #0x9da6c8
  }
  void []=(ColorUint32, int, num) {
    // ** addr: 0x9da790, size: 0xbc
    // 0x9da790: EnterFrame
    //     0x9da790: stp             fp, lr, [SP, #-0x10]!
    //     0x9da794: mov             fp, SP
    // 0x9da798: CheckStackOverflow
    //     0x9da798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9da79c: cmp             SP, x16
    //     0x9da7a0: b.ls            #0x9da82c
    // 0x9da7a4: ldr             x0, [fp, #0x18]
    // 0x9da7a8: r2 = Null
    //     0x9da7a8: mov             x2, NULL
    // 0x9da7ac: r1 = Null
    //     0x9da7ac: mov             x1, NULL
    // 0x9da7b0: branchIfSmi(r0, 0x9da7d8)
    //     0x9da7b0: tbz             w0, #0, #0x9da7d8
    // 0x9da7b4: r4 = LoadClassIdInstr(r0)
    //     0x9da7b4: ldur            x4, [x0, #-1]
    //     0x9da7b8: ubfx            x4, x4, #0xc, #0x14
    // 0x9da7bc: sub             x4, x4, #0x3c
    // 0x9da7c0: cmp             x4, #1
    // 0x9da7c4: b.ls            #0x9da7d8
    // 0x9da7c8: r8 = int
    //     0x9da7c8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9da7cc: r3 = Null
    //     0x9da7cc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b170] Null
    //     0x9da7d0: ldr             x3, [x3, #0x170]
    // 0x9da7d4: r0 = int()
    //     0x9da7d4: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9da7d8: ldr             x0, [fp, #0x10]
    // 0x9da7dc: r2 = Null
    //     0x9da7dc: mov             x2, NULL
    // 0x9da7e0: r1 = Null
    //     0x9da7e0: mov             x1, NULL
    // 0x9da7e4: branchIfSmi(r0, 0x9da80c)
    //     0x9da7e4: tbz             w0, #0, #0x9da80c
    // 0x9da7e8: r4 = LoadClassIdInstr(r0)
    //     0x9da7e8: ldur            x4, [x0, #-1]
    //     0x9da7ec: ubfx            x4, x4, #0xc, #0x14
    // 0x9da7f0: sub             x4, x4, #0x3c
    // 0x9da7f4: cmp             x4, #2
    // 0x9da7f8: b.ls            #0x9da80c
    // 0x9da7fc: r8 = num
    //     0x9da7fc: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x9da800: r3 = Null
    //     0x9da800: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b180] Null
    //     0x9da804: ldr             x3, [x3, #0x180]
    // 0x9da808: r0 = num()
    //     0x9da808: bl              #0xba0914  ; IsType_num_Stub
    // 0x9da80c: ldr             x1, [fp, #0x20]
    // 0x9da810: ldr             x2, [fp, #0x18]
    // 0x9da814: ldr             x3, [fp, #0x10]
    // 0x9da818: r0 = []=()
    //     0x9da818: bl              #0xa1b120  ; [package:image/src/color/color_uint32.dart] ColorUint32::[]=
    // 0x9da81c: r0 = Null
    //     0x9da81c: mov             x0, NULL
    // 0x9da820: LeaveFrame
    //     0x9da820: mov             SP, fp
    //     0x9da824: ldp             fp, lr, [SP], #0x10
    // 0x9da828: ret
    //     0x9da828: ret             
    // 0x9da82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9da82c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9da830: b               #0x9da7a4
  }
  num [](ColorUint32, int) {
    // ** addr: 0x9da84c, size: 0xc4
    // 0x9da84c: EnterFrame
    //     0x9da84c: stp             fp, lr, [SP, #-0x10]!
    //     0x9da850: mov             fp, SP
    // 0x9da854: ldr             x0, [fp, #0x10]
    // 0x9da858: r2 = Null
    //     0x9da858: mov             x2, NULL
    // 0x9da85c: r1 = Null
    //     0x9da85c: mov             x1, NULL
    // 0x9da860: branchIfSmi(r0, 0x9da888)
    //     0x9da860: tbz             w0, #0, #0x9da888
    // 0x9da864: r4 = LoadClassIdInstr(r0)
    //     0x9da864: ldur            x4, [x0, #-1]
    //     0x9da868: ubfx            x4, x4, #0xc, #0x14
    // 0x9da86c: sub             x4, x4, #0x3c
    // 0x9da870: cmp             x4, #1
    // 0x9da874: b.ls            #0x9da888
    // 0x9da878: r8 = int
    //     0x9da878: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9da87c: r3 = Null
    //     0x9da87c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b190] Null
    //     0x9da880: ldr             x3, [x3, #0x190]
    // 0x9da884: r0 = int()
    //     0x9da884: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9da888: ldr             x2, [fp, #0x18]
    // 0x9da88c: LoadField: r3 = r2->field_b
    //     0x9da88c: ldur            w3, [x2, #0xb]
    // 0x9da890: DecompressPointer r3
    //     0x9da890: add             x3, x3, HEAP, lsl #32
    // 0x9da894: LoadField: r2 = r3->field_13
    //     0x9da894: ldur            w2, [x3, #0x13]
    // 0x9da898: ldr             x4, [fp, #0x10]
    // 0x9da89c: r5 = LoadInt32Instr(r4)
    //     0x9da89c: sbfx            x5, x4, #1, #0x1f
    //     0x9da8a0: tbz             w4, #0, #0x9da8a8
    //     0x9da8a4: ldur            x5, [x4, #7]
    // 0x9da8a8: r0 = LoadInt32Instr(r2)
    //     0x9da8a8: sbfx            x0, x2, #1, #0x1f
    // 0x9da8ac: cmp             x5, x0
    // 0x9da8b0: b.ge            #0x9da8d0
    // 0x9da8b4: mov             x1, x5
    // 0x9da8b8: cmp             x1, x0
    // 0x9da8bc: b.hs            #0x9da8f4
    // 0x9da8c0: ArrayLoad: r2 = r3[r5]  ; List_4
    //     0x9da8c0: add             x16, x3, x5, lsl #2
    //     0x9da8c4: ldur            w2, [x16, #0x17]
    // 0x9da8c8: ubfx            x2, x2, #0, #0x20
    // 0x9da8cc: b               #0x9da8d4
    // 0x9da8d0: r2 = 0
    //     0x9da8d0: movz            x2, #0
    // 0x9da8d4: r0 = BoxInt64Instr(r2)
    //     0x9da8d4: sbfiz           x0, x2, #1, #0x1f
    //     0x9da8d8: cmp             x2, x0, asr #1
    //     0x9da8dc: b.eq            #0x9da8e8
    //     0x9da8e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9da8e4: stur            x2, [x0, #7]
    // 0x9da8e8: LeaveFrame
    //     0x9da8e8: mov             SP, fp
    //     0x9da8ec: ldp             fp, lr, [SP], #0x10
    // 0x9da8f0: ret
    //     0x9da8f0: ret             
    // 0x9da8f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9da8f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  num [](ColorUint32, int) {
    // ** addr: 0xa0c020, size: 0x70
    // 0xa0c020: EnterFrame
    //     0xa0c020: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c024: mov             fp, SP
    // 0xa0c028: LoadField: r3 = r1->field_b
    //     0xa0c028: ldur            w3, [x1, #0xb]
    // 0xa0c02c: DecompressPointer r3
    //     0xa0c02c: add             x3, x3, HEAP, lsl #32
    // 0xa0c030: LoadField: r4 = r3->field_13
    //     0xa0c030: ldur            w4, [x3, #0x13]
    // 0xa0c034: r5 = LoadInt32Instr(r2)
    //     0xa0c034: sbfx            x5, x2, #1, #0x1f
    //     0xa0c038: tbz             w2, #0, #0xa0c040
    //     0xa0c03c: ldur            x5, [x2, #7]
    // 0xa0c040: r0 = LoadInt32Instr(r4)
    //     0xa0c040: sbfx            x0, x4, #1, #0x1f
    // 0xa0c044: cmp             x5, x0
    // 0xa0c048: b.ge            #0xa0c068
    // 0xa0c04c: mov             x1, x5
    // 0xa0c050: cmp             x1, x0
    // 0xa0c054: b.hs            #0xa0c08c
    // 0xa0c058: ArrayLoad: r2 = r3[r5]  ; List_4
    //     0xa0c058: add             x16, x3, x5, lsl #2
    //     0xa0c05c: ldur            w2, [x16, #0x17]
    // 0xa0c060: ubfx            x2, x2, #0, #0x20
    // 0xa0c064: b               #0xa0c06c
    // 0xa0c068: r2 = 0
    //     0xa0c068: movz            x2, #0
    // 0xa0c06c: r0 = BoxInt64Instr(r2)
    //     0xa0c06c: sbfiz           x0, x2, #1, #0x1f
    //     0xa0c070: cmp             x2, x0, asr #1
    //     0xa0c074: b.eq            #0xa0c080
    //     0xa0c078: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0c07c: stur            x2, [x0, #7]
    // 0xa0c080: LeaveFrame
    //     0xa0c080: mov             SP, fp
    //     0xa0c084: ldp             fp, lr, [SP], #0x10
    // 0xa0c088: ret
    //     0xa0c088: ret             
    // 0xa0c08c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c08c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa18a34, size: 0x9c
    // 0xa18a34: EnterFrame
    //     0xa18a34: stp             fp, lr, [SP, #-0x10]!
    //     0xa18a38: mov             fp, SP
    // 0xa18a3c: AllocStack(0x18)
    //     0xa18a3c: sub             SP, SP, #0x18
    // 0xa18a40: CheckStackOverflow
    //     0xa18a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18a44: cmp             SP, x16
    //     0xa18a48: b.ls            #0xa18ac4
    // 0xa18a4c: LoadField: r3 = r1->field_b
    //     0xa18a4c: ldur            w3, [x1, #0xb]
    // 0xa18a50: DecompressPointer r3
    //     0xa18a50: add             x3, x3, HEAP, lsl #32
    // 0xa18a54: stur            x3, [fp, #-0x10]
    // 0xa18a58: LoadField: r0 = r3->field_13
    //     0xa18a58: ldur            w0, [x3, #0x13]
    // 0xa18a5c: r1 = LoadInt32Instr(r0)
    //     0xa18a5c: sbfx            x1, x0, #1, #0x1f
    // 0xa18a60: stur            x1, [fp, #-8]
    // 0xa18a64: cmp             x1, #3
    // 0xa18a68: b.le            #0xa18ab4
    // 0xa18a6c: r0 = 60
    //     0xa18a6c: movz            x0, #0x3c
    // 0xa18a70: branchIfSmi(r2, 0xa18a7c)
    //     0xa18a70: tbz             w2, #0, #0xa18a7c
    // 0xa18a74: r0 = LoadClassIdInstr(r2)
    //     0xa18a74: ldur            x0, [x2, #-1]
    //     0xa18a78: ubfx            x0, x0, #0xc, #0x14
    // 0xa18a7c: str             x2, [SP]
    // 0xa18a80: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa18a80: sub             lr, x0, #1, lsl #12
    //     0xa18a84: ldr             lr, [x21, lr, lsl #3]
    //     0xa18a88: blr             lr
    // 0xa18a8c: mov             x2, x0
    // 0xa18a90: ldur            x0, [fp, #-8]
    // 0xa18a94: r1 = 3
    //     0xa18a94: movz            x1, #0x3
    // 0xa18a98: cmp             x1, x0
    // 0xa18a9c: b.hs            #0xa18acc
    // 0xa18aa0: r1 = LoadInt32Instr(r2)
    //     0xa18aa0: sbfx            x1, x2, #1, #0x1f
    //     0xa18aa4: tbz             w2, #0, #0xa18aac
    //     0xa18aa8: ldur            x1, [x2, #7]
    // 0xa18aac: ldur            x2, [fp, #-0x10]
    // 0xa18ab0: StoreField: r2->field_23 = r1
    //     0xa18ab0: stur            w1, [x2, #0x23]
    // 0xa18ab4: r0 = Null
    //     0xa18ab4: mov             x0, NULL
    // 0xa18ab8: LeaveFrame
    //     0xa18ab8: mov             SP, fp
    //     0xa18abc: ldp             fp, lr, [SP], #0x10
    // 0xa18ac0: ret
    //     0xa18ac0: ret             
    // 0xa18ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18ac4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18ac8: b               #0xa18a4c
    // 0xa18acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa18acc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(ColorUint32, int, num) {
    // ** addr: 0xa1b120, size: 0xb4
    // 0xa1b120: EnterFrame
    //     0xa1b120: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b124: mov             fp, SP
    // 0xa1b128: AllocStack(0x20)
    //     0xa1b128: sub             SP, SP, #0x20
    // 0xa1b12c: CheckStackOverflow
    //     0xa1b12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b130: cmp             SP, x16
    //     0xa1b134: b.ls            #0xa1b1c8
    // 0xa1b138: LoadField: r4 = r1->field_b
    //     0xa1b138: ldur            w4, [x1, #0xb]
    // 0xa1b13c: DecompressPointer r4
    //     0xa1b13c: add             x4, x4, HEAP, lsl #32
    // 0xa1b140: stur            x4, [fp, #-0x18]
    // 0xa1b144: LoadField: r0 = r4->field_13
    //     0xa1b144: ldur            w0, [x4, #0x13]
    // 0xa1b148: r1 = LoadInt32Instr(r2)
    //     0xa1b148: sbfx            x1, x2, #1, #0x1f
    //     0xa1b14c: tbz             w2, #0, #0xa1b154
    //     0xa1b150: ldur            x1, [x2, #7]
    // 0xa1b154: stur            x1, [fp, #-0x10]
    // 0xa1b158: r2 = LoadInt32Instr(r0)
    //     0xa1b158: sbfx            x2, x0, #1, #0x1f
    // 0xa1b15c: stur            x2, [fp, #-8]
    // 0xa1b160: cmp             x1, x2
    // 0xa1b164: b.ge            #0xa1b1b8
    // 0xa1b168: r0 = 60
    //     0xa1b168: movz            x0, #0x3c
    // 0xa1b16c: branchIfSmi(r3, 0xa1b178)
    //     0xa1b16c: tbz             w3, #0, #0xa1b178
    // 0xa1b170: r0 = LoadClassIdInstr(r3)
    //     0xa1b170: ldur            x0, [x3, #-1]
    //     0xa1b174: ubfx            x0, x0, #0xc, #0x14
    // 0xa1b178: str             x3, [SP]
    // 0xa1b17c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1b17c: sub             lr, x0, #1, lsl #12
    //     0xa1b180: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b184: blr             lr
    // 0xa1b188: mov             x2, x0
    // 0xa1b18c: ldur            x0, [fp, #-8]
    // 0xa1b190: ldur            x1, [fp, #-0x10]
    // 0xa1b194: cmp             x1, x0
    // 0xa1b198: b.hs            #0xa1b1d0
    // 0xa1b19c: r1 = LoadInt32Instr(r2)
    //     0xa1b19c: sbfx            x1, x2, #1, #0x1f
    //     0xa1b1a0: tbz             w2, #0, #0xa1b1a8
    //     0xa1b1a4: ldur            x1, [x2, #7]
    // 0xa1b1a8: ldur            x2, [fp, #-0x18]
    // 0xa1b1ac: ldur            x3, [fp, #-0x10]
    // 0xa1b1b0: ArrayStore: r2[r3] = r1  ; List_4
    //     0xa1b1b0: add             x4, x2, x3, lsl #2
    //     0xa1b1b4: stur            w1, [x4, #0x17]
    // 0xa1b1b8: r0 = Null
    //     0xa1b1b8: mov             x0, NULL
    // 0xa1b1bc: LeaveFrame
    //     0xa1b1bc: mov             SP, fp
    //     0xa1b1c0: ldp             fp, lr, [SP], #0x10
    // 0xa1b1c4: ret
    //     0xa1b1c4: ret             
    // 0xa1b1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b1c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b1cc: b               #0xa1b138
    // 0xa1b1d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1b1d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa1db68, size: 0x9c
    // 0xa1db68: EnterFrame
    //     0xa1db68: stp             fp, lr, [SP, #-0x10]!
    //     0xa1db6c: mov             fp, SP
    // 0xa1db70: AllocStack(0x18)
    //     0xa1db70: sub             SP, SP, #0x18
    // 0xa1db74: CheckStackOverflow
    //     0xa1db74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1db78: cmp             SP, x16
    //     0xa1db7c: b.ls            #0xa1dbf8
    // 0xa1db80: LoadField: r3 = r1->field_b
    //     0xa1db80: ldur            w3, [x1, #0xb]
    // 0xa1db84: DecompressPointer r3
    //     0xa1db84: add             x3, x3, HEAP, lsl #32
    // 0xa1db88: stur            x3, [fp, #-0x10]
    // 0xa1db8c: LoadField: r0 = r3->field_13
    //     0xa1db8c: ldur            w0, [x3, #0x13]
    // 0xa1db90: r1 = LoadInt32Instr(r0)
    //     0xa1db90: sbfx            x1, x0, #1, #0x1f
    // 0xa1db94: stur            x1, [fp, #-8]
    // 0xa1db98: cmp             x1, #2
    // 0xa1db9c: b.le            #0xa1dbe8
    // 0xa1dba0: r0 = 60
    //     0xa1dba0: movz            x0, #0x3c
    // 0xa1dba4: branchIfSmi(r2, 0xa1dbb0)
    //     0xa1dba4: tbz             w2, #0, #0xa1dbb0
    // 0xa1dba8: r0 = LoadClassIdInstr(r2)
    //     0xa1dba8: ldur            x0, [x2, #-1]
    //     0xa1dbac: ubfx            x0, x0, #0xc, #0x14
    // 0xa1dbb0: str             x2, [SP]
    // 0xa1dbb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1dbb4: sub             lr, x0, #1, lsl #12
    //     0xa1dbb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1dbbc: blr             lr
    // 0xa1dbc0: mov             x2, x0
    // 0xa1dbc4: ldur            x0, [fp, #-8]
    // 0xa1dbc8: r1 = 2
    //     0xa1dbc8: movz            x1, #0x2
    // 0xa1dbcc: cmp             x1, x0
    // 0xa1dbd0: b.hs            #0xa1dc00
    // 0xa1dbd4: r1 = LoadInt32Instr(r2)
    //     0xa1dbd4: sbfx            x1, x2, #1, #0x1f
    //     0xa1dbd8: tbz             w2, #0, #0xa1dbe0
    //     0xa1dbdc: ldur            x1, [x2, #7]
    // 0xa1dbe0: ldur            x2, [fp, #-0x10]
    // 0xa1dbe4: StoreField: r2->field_1f = r1
    //     0xa1dbe4: stur            w1, [x2, #0x1f]
    // 0xa1dbe8: r0 = Null
    //     0xa1dbe8: mov             x0, NULL
    // 0xa1dbec: LeaveFrame
    //     0xa1dbec: mov             SP, fp
    //     0xa1dbf0: ldp             fp, lr, [SP], #0x10
    // 0xa1dbf4: ret
    //     0xa1dbf4: ret             
    // 0xa1dbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1dbf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1dbfc: b               #0xa1db80
    // 0xa1dc00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1dc00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa1dfa8, size: 0x9c
    // 0xa1dfa8: EnterFrame
    //     0xa1dfa8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dfac: mov             fp, SP
    // 0xa1dfb0: AllocStack(0x18)
    //     0xa1dfb0: sub             SP, SP, #0x18
    // 0xa1dfb4: CheckStackOverflow
    //     0xa1dfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1dfb8: cmp             SP, x16
    //     0xa1dfbc: b.ls            #0xa1e038
    // 0xa1dfc0: LoadField: r3 = r1->field_b
    //     0xa1dfc0: ldur            w3, [x1, #0xb]
    // 0xa1dfc4: DecompressPointer r3
    //     0xa1dfc4: add             x3, x3, HEAP, lsl #32
    // 0xa1dfc8: stur            x3, [fp, #-0x10]
    // 0xa1dfcc: LoadField: r0 = r3->field_13
    //     0xa1dfcc: ldur            w0, [x3, #0x13]
    // 0xa1dfd0: r1 = LoadInt32Instr(r0)
    //     0xa1dfd0: sbfx            x1, x0, #1, #0x1f
    // 0xa1dfd4: stur            x1, [fp, #-8]
    // 0xa1dfd8: cmp             x1, #1
    // 0xa1dfdc: b.le            #0xa1e028
    // 0xa1dfe0: r0 = 60
    //     0xa1dfe0: movz            x0, #0x3c
    // 0xa1dfe4: branchIfSmi(r2, 0xa1dff0)
    //     0xa1dfe4: tbz             w2, #0, #0xa1dff0
    // 0xa1dfe8: r0 = LoadClassIdInstr(r2)
    //     0xa1dfe8: ldur            x0, [x2, #-1]
    //     0xa1dfec: ubfx            x0, x0, #0xc, #0x14
    // 0xa1dff0: str             x2, [SP]
    // 0xa1dff4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1dff4: sub             lr, x0, #1, lsl #12
    //     0xa1dff8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1dffc: blr             lr
    // 0xa1e000: mov             x2, x0
    // 0xa1e004: ldur            x0, [fp, #-8]
    // 0xa1e008: r1 = 1
    //     0xa1e008: movz            x1, #0x1
    // 0xa1e00c: cmp             x1, x0
    // 0xa1e010: b.hs            #0xa1e040
    // 0xa1e014: r1 = LoadInt32Instr(r2)
    //     0xa1e014: sbfx            x1, x2, #1, #0x1f
    //     0xa1e018: tbz             w2, #0, #0xa1e020
    //     0xa1e01c: ldur            x1, [x2, #7]
    // 0xa1e020: ldur            x2, [fp, #-0x10]
    // 0xa1e024: StoreField: r2->field_1b = r1
    //     0xa1e024: stur            w1, [x2, #0x1b]
    // 0xa1e028: r0 = Null
    //     0xa1e028: mov             x0, NULL
    // 0xa1e02c: LeaveFrame
    //     0xa1e02c: mov             SP, fp
    //     0xa1e030: ldp             fp, lr, [SP], #0x10
    // 0xa1e034: ret
    //     0xa1e034: ret             
    // 0xa1e038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e038: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e03c: b               #0xa1dfc0
    // 0xa1e040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e040: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa1f394, size: 0xc0
    // 0xa1f394: EnterFrame
    //     0xa1f394: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f398: mov             fp, SP
    // 0xa1f39c: AllocStack(0x18)
    //     0xa1f39c: sub             SP, SP, #0x18
    // 0xa1f3a0: CheckStackOverflow
    //     0xa1f3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f3a4: cmp             SP, x16
    //     0xa1f3a8: b.ls            #0xa1f448
    // 0xa1f3ac: LoadField: r3 = r1->field_b
    //     0xa1f3ac: ldur            w3, [x1, #0xb]
    // 0xa1f3b0: DecompressPointer r3
    //     0xa1f3b0: add             x3, x3, HEAP, lsl #32
    // 0xa1f3b4: stur            x3, [fp, #-0x10]
    // 0xa1f3b8: LoadField: r0 = r3->field_13
    //     0xa1f3b8: ldur            w0, [x3, #0x13]
    // 0xa1f3bc: r1 = LoadInt32Instr(r0)
    //     0xa1f3bc: sbfx            x1, x0, #1, #0x1f
    // 0xa1f3c0: stur            x1, [fp, #-8]
    // 0xa1f3c4: cbz             x1, #0xa1f424
    // 0xa1f3c8: r0 = 60
    //     0xa1f3c8: movz            x0, #0x3c
    // 0xa1f3cc: branchIfSmi(r2, 0xa1f3d8)
    //     0xa1f3cc: tbz             w2, #0, #0xa1f3d8
    // 0xa1f3d0: r0 = LoadClassIdInstr(r2)
    //     0xa1f3d0: ldur            x0, [x2, #-1]
    //     0xa1f3d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa1f3d8: str             x2, [SP]
    // 0xa1f3dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1f3dc: sub             lr, x0, #1, lsl #12
    //     0xa1f3e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1f3e4: blr             lr
    // 0xa1f3e8: mov             x2, x0
    // 0xa1f3ec: ldur            x0, [fp, #-8]
    // 0xa1f3f0: r1 = 0
    //     0xa1f3f0: movz            x1, #0
    // 0xa1f3f4: cmp             x1, x0
    // 0xa1f3f8: b.hs            #0xa1f450
    // 0xa1f3fc: r3 = LoadInt32Instr(r2)
    //     0xa1f3fc: sbfx            x3, x2, #1, #0x1f
    //     0xa1f400: tbz             w2, #0, #0xa1f408
    //     0xa1f404: ldur            x3, [x2, #7]
    // 0xa1f408: ldur            x4, [fp, #-0x10]
    // 0xa1f40c: ArrayStore: r4[0] = r3  ; List_4
    //     0xa1f40c: stur            w3, [x4, #0x17]
    // 0xa1f410: r3 = LoadInt32Instr(r2)
    //     0xa1f410: sbfx            x3, x2, #1, #0x1f
    //     0xa1f414: tbz             w2, #0, #0xa1f41c
    //     0xa1f418: ldur            x3, [x2, #7]
    // 0xa1f41c: mov             x2, x3
    // 0xa1f420: b               #0xa1f428
    // 0xa1f424: r2 = 0
    //     0xa1f424: movz            x2, #0
    // 0xa1f428: r0 = BoxInt64Instr(r2)
    //     0xa1f428: sbfiz           x0, x2, #1, #0x1f
    //     0xa1f42c: cmp             x2, x0, asr #1
    //     0xa1f430: b.eq            #0xa1f43c
    //     0xa1f434: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1f438: stur            x2, [x0, #7]
    // 0xa1f43c: LeaveFrame
    //     0xa1f43c: mov             SP, fp
    //     0xa1f440: ldp             fp, lr, [SP], #0x10
    // 0xa1f444: ret
    //     0xa1f444: ret             
    // 0xa1f448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f448: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f44c: b               #0xa1f3ac
    // 0xa1f450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1f450: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa26334, size: 0x64
    // 0xa26334: EnterFrame
    //     0xa26334: stp             fp, lr, [SP, #-0x10]!
    //     0xa26338: mov             fp, SP
    // 0xa2633c: LoadField: r2 = r1->field_b
    //     0xa2633c: ldur            w2, [x1, #0xb]
    // 0xa26340: DecompressPointer r2
    //     0xa26340: add             x2, x2, HEAP, lsl #32
    // 0xa26344: LoadField: r3 = r2->field_13
    //     0xa26344: ldur            w3, [x2, #0x13]
    // 0xa26348: r0 = LoadInt32Instr(r3)
    //     0xa26348: sbfx            x0, x3, #1, #0x1f
    // 0xa2634c: cmp             x0, #2
    // 0xa26350: b.le            #0xa26370
    // 0xa26354: r1 = 2
    //     0xa26354: movz            x1, #0x2
    // 0xa26358: cmp             x1, x0
    // 0xa2635c: b.hs            #0xa26394
    // 0xa26360: LoadField: r3 = r2->field_1f
    //     0xa26360: ldur            w3, [x2, #0x1f]
    // 0xa26364: ubfx            x3, x3, #0, #0x20
    // 0xa26368: mov             x2, x3
    // 0xa2636c: b               #0xa26374
    // 0xa26370: r2 = 0
    //     0xa26370: movz            x2, #0
    // 0xa26374: r0 = BoxInt64Instr(r2)
    //     0xa26374: sbfiz           x0, x2, #1, #0x1f
    //     0xa26378: cmp             x2, x0, asr #1
    //     0xa2637c: b.eq            #0xa26388
    //     0xa26380: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa26384: stur            x2, [x0, #7]
    // 0xa26388: LeaveFrame
    //     0xa26388: mov             SP, fp
    //     0xa2638c: ldp             fp, lr, [SP], #0x10
    // 0xa26390: ret
    //     0xa26390: ret             
    // 0xa26394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26394: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xa26800, size: 0x64
    // 0xa26800: EnterFrame
    //     0xa26800: stp             fp, lr, [SP, #-0x10]!
    //     0xa26804: mov             fp, SP
    // 0xa26808: LoadField: r2 = r1->field_b
    //     0xa26808: ldur            w2, [x1, #0xb]
    // 0xa2680c: DecompressPointer r2
    //     0xa2680c: add             x2, x2, HEAP, lsl #32
    // 0xa26810: LoadField: r3 = r2->field_13
    //     0xa26810: ldur            w3, [x2, #0x13]
    // 0xa26814: r0 = LoadInt32Instr(r3)
    //     0xa26814: sbfx            x0, x3, #1, #0x1f
    // 0xa26818: cmp             x0, #1
    // 0xa2681c: b.le            #0xa2683c
    // 0xa26820: r1 = 1
    //     0xa26820: movz            x1, #0x1
    // 0xa26824: cmp             x1, x0
    // 0xa26828: b.hs            #0xa26860
    // 0xa2682c: LoadField: r3 = r2->field_1b
    //     0xa2682c: ldur            w3, [x2, #0x1b]
    // 0xa26830: ubfx            x3, x3, #0, #0x20
    // 0xa26834: mov             x2, x3
    // 0xa26838: b               #0xa26840
    // 0xa2683c: r2 = 0
    //     0xa2683c: movz            x2, #0
    // 0xa26840: r0 = BoxInt64Instr(r2)
    //     0xa26840: sbfiz           x0, x2, #1, #0x1f
    //     0xa26844: cmp             x2, x0, asr #1
    //     0xa26848: b.eq            #0xa26854
    //     0xa2684c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa26850: stur            x2, [x0, #7]
    // 0xa26854: LeaveFrame
    //     0xa26854: mov             SP, fp
    //     0xa26858: ldp             fp, lr, [SP], #0x10
    // 0xa2685c: ret
    //     0xa2685c: ret             
    // 0xa26860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26860: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa27a00, size: 0x60
    // 0xa27a00: EnterFrame
    //     0xa27a00: stp             fp, lr, [SP, #-0x10]!
    //     0xa27a04: mov             fp, SP
    // 0xa27a08: LoadField: r2 = r1->field_b
    //     0xa27a08: ldur            w2, [x1, #0xb]
    // 0xa27a0c: DecompressPointer r2
    //     0xa27a0c: add             x2, x2, HEAP, lsl #32
    // 0xa27a10: LoadField: r3 = r2->field_13
    //     0xa27a10: ldur            w3, [x2, #0x13]
    // 0xa27a14: r0 = LoadInt32Instr(r3)
    //     0xa27a14: sbfx            x0, x3, #1, #0x1f
    // 0xa27a18: cbz             x0, #0xa27a38
    // 0xa27a1c: r1 = 0
    //     0xa27a1c: movz            x1, #0
    // 0xa27a20: cmp             x1, x0
    // 0xa27a24: b.hs            #0xa27a5c
    // 0xa27a28: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa27a28: ldur            w3, [x2, #0x17]
    // 0xa27a2c: ubfx            x3, x3, #0, #0x20
    // 0xa27a30: mov             x2, x3
    // 0xa27a34: b               #0xa27a3c
    // 0xa27a38: r2 = 0
    //     0xa27a38: movz            x2, #0
    // 0xa27a3c: r0 = BoxInt64Instr(r2)
    //     0xa27a3c: sbfiz           x0, x2, #1, #0x1f
    //     0xa27a40: cmp             x2, x0, asr #1
    //     0xa27a44: b.eq            #0xa27a50
    //     0xa27a48: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa27a4c: stur            x2, [x0, #7]
    // 0xa27a50: LeaveFrame
    //     0xa27a50: mov             SP, fp
    //     0xa27a54: ldp             fp, lr, [SP], #0x10
    // 0xa27a58: ret
    //     0xa27a58: ret             
    // 0xa27a5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa27a5c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2b05c, size: 0x64
    // 0xa2b05c: EnterFrame
    //     0xa2b05c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b060: mov             fp, SP
    // 0xa2b064: LoadField: r2 = r1->field_b
    //     0xa2b064: ldur            w2, [x1, #0xb]
    // 0xa2b068: DecompressPointer r2
    //     0xa2b068: add             x2, x2, HEAP, lsl #32
    // 0xa2b06c: LoadField: r3 = r2->field_13
    //     0xa2b06c: ldur            w3, [x2, #0x13]
    // 0xa2b070: r0 = LoadInt32Instr(r3)
    //     0xa2b070: sbfx            x0, x3, #1, #0x1f
    // 0xa2b074: cmp             x0, #3
    // 0xa2b078: b.le            #0xa2b098
    // 0xa2b07c: r1 = 3
    //     0xa2b07c: movz            x1, #0x3
    // 0xa2b080: cmp             x1, x0
    // 0xa2b084: b.hs            #0xa2b0bc
    // 0xa2b088: LoadField: r3 = r2->field_23
    //     0xa2b088: ldur            w3, [x2, #0x23]
    // 0xa2b08c: ubfx            x3, x3, #0, #0x20
    // 0xa2b090: mov             x2, x3
    // 0xa2b094: b               #0xa2b09c
    // 0xa2b098: r2 = 0
    //     0xa2b098: movz            x2, #0
    // 0xa2b09c: r0 = BoxInt64Instr(r2)
    //     0xa2b09c: sbfiz           x0, x2, #1, #0x1f
    //     0xa2b0a0: cmp             x2, x0, asr #1
    //     0xa2b0a4: b.eq            #0xa2b0b0
    //     0xa2b0a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2b0ac: stur            x2, [x0, #7]
    // 0xa2b0b0: LeaveFrame
    //     0xa2b0b0: mov             SP, fp
    //     0xa2b0b4: ldp             fp, lr, [SP], #0x10
    // 0xa2b0b8: ret
    //     0xa2b0b8: ret             
    // 0xa2b0bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2b0bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2d6e8, size: 0x1a8
    // 0xa2d6e8: EnterFrame
    //     0xa2d6e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d6ec: mov             fp, SP
    // 0xa2d6f0: AllocStack(0x10)
    //     0xa2d6f0: sub             SP, SP, #0x10
    // 0xa2d6f4: CheckStackOverflow
    //     0xa2d6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d6f8: cmp             SP, x16
    //     0xa2d6fc: b.ls            #0xa2d888
    // 0xa2d700: ldr             x3, [fp, #0x10]
    // 0xa2d704: cmp             w3, NULL
    // 0xa2d708: b.ne            #0xa2d71c
    // 0xa2d70c: r0 = false
    //     0xa2d70c: add             x0, NULL, #0x30  ; false
    // 0xa2d710: LeaveFrame
    //     0xa2d710: mov             SP, fp
    //     0xa2d714: ldp             fp, lr, [SP], #0x10
    // 0xa2d718: ret
    //     0xa2d718: ret             
    // 0xa2d71c: mov             x0, x3
    // 0xa2d720: r2 = Null
    //     0xa2d720: mov             x2, NULL
    // 0xa2d724: r1 = Null
    //     0xa2d724: mov             x1, NULL
    // 0xa2d728: cmp             w0, NULL
    // 0xa2d72c: b.eq            #0xa2d7c4
    // 0xa2d730: branchIfSmi(r0, 0xa2d7c4)
    //     0xa2d730: tbz             w0, #0, #0xa2d7c4
    // 0xa2d734: r3 = LoadClassIdInstr(r0)
    //     0xa2d734: ldur            x3, [x0, #-1]
    //     0xa2d738: ubfx            x3, x3, #0xc, #0x14
    // 0xa2d73c: r17 = 6301
    //     0xa2d73c: movz            x17, #0x189d
    // 0xa2d740: cmp             x3, x17
    // 0xa2d744: b.eq            #0xa2d7cc
    // 0xa2d748: r4 = LoadClassIdInstr(r0)
    //     0xa2d748: ldur            x4, [x0, #-1]
    //     0xa2d74c: ubfx            x4, x4, #0xc, #0x14
    // 0xa2d750: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa2d754: ldr             x3, [x3, #0x18]
    // 0xa2d758: ldr             x3, [x3, x4, lsl #3]
    // 0xa2d75c: LoadField: r3 = r3->field_2b
    //     0xa2d75c: ldur            w3, [x3, #0x2b]
    // 0xa2d760: DecompressPointer r3
    //     0xa2d760: add             x3, x3, HEAP, lsl #32
    // 0xa2d764: cmp             w3, NULL
    // 0xa2d768: b.eq            #0xa2d7c4
    // 0xa2d76c: LoadField: r3 = r3->field_f
    //     0xa2d76c: ldur            w3, [x3, #0xf]
    // 0xa2d770: lsr             x3, x3, #3
    // 0xa2d774: r17 = 6301
    //     0xa2d774: movz            x17, #0x189d
    // 0xa2d778: cmp             x3, x17
    // 0xa2d77c: b.eq            #0xa2d7cc
    // 0xa2d780: r3 = SubtypeTestCache
    //     0xa2d780: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b158] SubtypeTestCache
    //     0xa2d784: ldr             x3, [x3, #0x158]
    // 0xa2d788: r30 = Subtype1TestCacheStub
    //     0xa2d788: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa2d78c: LoadField: r30 = r30->field_7
    //     0xa2d78c: ldur            lr, [lr, #7]
    // 0xa2d790: blr             lr
    // 0xa2d794: cmp             w7, NULL
    // 0xa2d798: b.eq            #0xa2d7a4
    // 0xa2d79c: tbnz            w7, #4, #0xa2d7c4
    // 0xa2d7a0: b               #0xa2d7cc
    // 0xa2d7a4: r8 = Color
    //     0xa2d7a4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b160] Type: Color
    //     0xa2d7a8: ldr             x8, [x8, #0x160]
    // 0xa2d7ac: r3 = SubtypeTestCache
    //     0xa2d7ac: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b168] SubtypeTestCache
    //     0xa2d7b0: ldr             x3, [x3, #0x168]
    // 0xa2d7b4: r30 = InstanceOfStub
    //     0xa2d7b4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2d7b8: LoadField: r30 = r30->field_7
    //     0xa2d7b8: ldur            lr, [lr, #7]
    // 0xa2d7bc: blr             lr
    // 0xa2d7c0: b               #0xa2d7d0
    // 0xa2d7c4: r0 = false
    //     0xa2d7c4: add             x0, NULL, #0x30  ; false
    // 0xa2d7c8: b               #0xa2d7d0
    // 0xa2d7cc: r0 = true
    //     0xa2d7cc: add             x0, NULL, #0x20  ; true
    // 0xa2d7d0: tbnz            w0, #4, #0xa2d878
    // 0xa2d7d4: ldr             x2, [fp, #0x18]
    // 0xa2d7d8: ldr             x1, [fp, #0x10]
    // 0xa2d7dc: r0 = LoadClassIdInstr(r1)
    //     0xa2d7dc: ldur            x0, [x1, #-1]
    //     0xa2d7e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa2d7e4: str             x1, [SP]
    // 0xa2d7e8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2d7e8: movz            x17, #0xaafa
    //     0xa2d7ec: add             lr, x0, x17
    //     0xa2d7f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa2d7f4: blr             lr
    // 0xa2d7f8: ldr             x2, [fp, #0x18]
    // 0xa2d7fc: LoadField: r1 = r2->field_b
    //     0xa2d7fc: ldur            w1, [x2, #0xb]
    // 0xa2d800: DecompressPointer r1
    //     0xa2d800: add             x1, x1, HEAP, lsl #32
    // 0xa2d804: LoadField: r3 = r1->field_13
    //     0xa2d804: ldur            w3, [x1, #0x13]
    // 0xa2d808: cmp             w0, w3
    // 0xa2d80c: b.ne            #0xa2d878
    // 0xa2d810: ldr             x0, [fp, #0x10]
    // 0xa2d814: r1 = LoadClassIdInstr(r0)
    //     0xa2d814: ldur            x1, [x0, #-1]
    //     0xa2d818: ubfx            x1, x1, #0xc, #0x14
    // 0xa2d81c: str             x0, [SP]
    // 0xa2d820: mov             x0, x1
    // 0xa2d824: r0 = GDT[cid_x0 + 0x4025]()
    //     0xa2d824: movz            x17, #0x4025
    //     0xa2d828: add             lr, x0, x17
    //     0xa2d82c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2d830: blr             lr
    // 0xa2d834: ldr             x2, [fp, #0x18]
    // 0xa2d838: stur            x0, [fp, #-8]
    // 0xa2d83c: LoadField: r1 = r2->field_7
    //     0xa2d83c: ldur            w1, [x2, #7]
    // 0xa2d840: DecompressPointer r1
    //     0xa2d840: add             x1, x1, HEAP, lsl #32
    // 0xa2d844: r0 = _GrowableList.of()
    //     0xa2d844: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2d848: mov             x1, x0
    // 0xa2d84c: r0 = hashAll()
    //     0xa2d84c: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2d850: ldur            x1, [fp, #-8]
    // 0xa2d854: r2 = LoadInt32Instr(r1)
    //     0xa2d854: sbfx            x2, x1, #1, #0x1f
    //     0xa2d858: tbz             w1, #0, #0xa2d860
    //     0xa2d85c: ldur            x2, [x1, #7]
    // 0xa2d860: cmp             x2, x0
    // 0xa2d864: r16 = true
    //     0xa2d864: add             x16, NULL, #0x20  ; true
    // 0xa2d868: r17 = false
    //     0xa2d868: add             x17, NULL, #0x30  ; false
    // 0xa2d86c: csel            x1, x16, x17, eq
    // 0xa2d870: mov             x0, x1
    // 0xa2d874: b               #0xa2d87c
    // 0xa2d878: r0 = false
    //     0xa2d878: add             x0, NULL, #0x30  ; false
    // 0xa2d87c: LeaveFrame
    //     0xa2d87c: mov             SP, fp
    //     0xa2d880: ldp             fp, lr, [SP], #0x10
    // 0xa2d884: ret
    //     0xa2d884: ret             
    // 0xa2d888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d888: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d88c: b               #0xa2d700
  }
}
