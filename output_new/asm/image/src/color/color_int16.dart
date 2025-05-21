// lib: , url: package:image/src/color/color_int16.dart

// class id: 1049427, size: 0x8
class :: {
}

// class id: 7123, size: 0x10, field offset: 0xc
class ColorInt16 extends Iterable<dynamic>
    implements Color {

  void []=(ColorInt16, int, num) {
    // ** addr: 0xb87788, size: 0xbc
    // 0xb87788: EnterFrame
    //     0xb87788: stp             fp, lr, [SP, #-0x10]!
    //     0xb8778c: mov             fp, SP
    // 0xb87790: CheckStackOverflow
    //     0xb87790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87794: cmp             SP, x16
    //     0xb87798: b.ls            #0xb87824
    // 0xb8779c: ldr             x0, [fp, #0x18]
    // 0xb877a0: r2 = Null
    //     0xb877a0: mov             x2, NULL
    // 0xb877a4: r1 = Null
    //     0xb877a4: mov             x1, NULL
    // 0xb877a8: branchIfSmi(r0, 0xb877d0)
    //     0xb877a8: tbz             w0, #0, #0xb877d0
    // 0xb877ac: r4 = LoadClassIdInstr(r0)
    //     0xb877ac: ldur            x4, [x0, #-1]
    //     0xb877b0: ubfx            x4, x4, #0xc, #0x14
    // 0xb877b4: sub             x4, x4, #0x3c
    // 0xb877b8: cmp             x4, #1
    // 0xb877bc: b.ls            #0xb877d0
    // 0xb877c0: r8 = int
    //     0xb877c0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb877c4: r3 = Null
    //     0xb877c4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efe0] Null
    //     0xb877c8: ldr             x3, [x3, #0xfe0]
    // 0xb877cc: r0 = int()
    //     0xb877cc: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb877d0: ldr             x0, [fp, #0x10]
    // 0xb877d4: r2 = Null
    //     0xb877d4: mov             x2, NULL
    // 0xb877d8: r1 = Null
    //     0xb877d8: mov             x1, NULL
    // 0xb877dc: branchIfSmi(r0, 0xb87804)
    //     0xb877dc: tbz             w0, #0, #0xb87804
    // 0xb877e0: r4 = LoadClassIdInstr(r0)
    //     0xb877e0: ldur            x4, [x0, #-1]
    //     0xb877e4: ubfx            x4, x4, #0xc, #0x14
    // 0xb877e8: sub             x4, x4, #0x3c
    // 0xb877ec: cmp             x4, #2
    // 0xb877f0: b.ls            #0xb87804
    // 0xb877f4: r8 = num
    //     0xb877f4: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xb877f8: r3 = Null
    //     0xb877f8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eff0] Null
    //     0xb877fc: ldr             x3, [x3, #0xff0]
    // 0xb87800: r0 = num()
    //     0xb87800: bl              #0xd5d160  ; IsType_num_Stub
    // 0xb87804: ldr             x1, [fp, #0x20]
    // 0xb87808: ldr             x2, [fp, #0x18]
    // 0xb8780c: ldr             x3, [fp, #0x10]
    // 0xb87810: r0 = []=()
    //     0xb87810: bl              #0xbbc3fc  ; [package:image/src/color/color_uint16.dart] ColorUint16::[]=
    // 0xb87814: r0 = Null
    //     0xb87814: mov             x0, NULL
    // 0xb87818: LeaveFrame
    //     0xb87818: mov             SP, fp
    //     0xb8781c: ldp             fp, lr, [SP], #0x10
    // 0xb87820: ret
    //     0xb87820: ret             
    // 0xb87824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87824: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87828: b               #0xb8779c
  }
  num [](ColorInt16, int) {
    // ** addr: 0xb87844, size: 0xb0
    // 0xb87844: EnterFrame
    //     0xb87844: stp             fp, lr, [SP, #-0x10]!
    //     0xb87848: mov             fp, SP
    // 0xb8784c: ldr             x0, [fp, #0x10]
    // 0xb87850: r2 = Null
    //     0xb87850: mov             x2, NULL
    // 0xb87854: r1 = Null
    //     0xb87854: mov             x1, NULL
    // 0xb87858: branchIfSmi(r0, 0xb87880)
    //     0xb87858: tbz             w0, #0, #0xb87880
    // 0xb8785c: r4 = LoadClassIdInstr(r0)
    //     0xb8785c: ldur            x4, [x0, #-1]
    //     0xb87860: ubfx            x4, x4, #0xc, #0x14
    // 0xb87864: sub             x4, x4, #0x3c
    // 0xb87868: cmp             x4, #1
    // 0xb8786c: b.ls            #0xb87880
    // 0xb87870: r8 = int
    //     0xb87870: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb87874: r3 = Null
    //     0xb87874: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f000] Null
    //     0xb87878: ldr             x3, [x3]
    // 0xb8787c: r0 = int()
    //     0xb8787c: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb87880: ldr             x2, [fp, #0x18]
    // 0xb87884: LoadField: r3 = r2->field_b
    //     0xb87884: ldur            w3, [x2, #0xb]
    // 0xb87888: DecompressPointer r3
    //     0xb87888: add             x3, x3, HEAP, lsl #32
    // 0xb8788c: LoadField: r2 = r3->field_13
    //     0xb8788c: ldur            w2, [x3, #0x13]
    // 0xb87890: ldr             x4, [fp, #0x10]
    // 0xb87894: r5 = LoadInt32Instr(r4)
    //     0xb87894: sbfx            x5, x4, #1, #0x1f
    //     0xb87898: tbz             w4, #0, #0xb878a0
    //     0xb8789c: ldur            x5, [x4, #7]
    // 0xb878a0: r0 = LoadInt32Instr(r2)
    //     0xb878a0: sbfx            x0, x2, #1, #0x1f
    // 0xb878a4: cmp             x5, x0
    // 0xb878a8: b.ge            #0xb878c4
    // 0xb878ac: mov             x1, x5
    // 0xb878b0: cmp             x1, x0
    // 0xb878b4: b.hs            #0xb878d8
    // 0xb878b8: ArrayLoad: r1 = r3[r5]  ; TypedSigned_2
    //     0xb878b8: add             x16, x3, x5, lsl #1
    //     0xb878bc: ldursh          x1, [x16, #0x17]
    // 0xb878c0: b               #0xb878c8
    // 0xb878c4: r1 = 0
    //     0xb878c4: movz            x1, #0
    // 0xb878c8: lsl             x0, x1, #1
    // 0xb878cc: LeaveFrame
    //     0xb878cc: mov             SP, fp
    //     0xb878d0: ldp             fp, lr, [SP], #0x10
    // 0xb878d4: ret
    //     0xb878d4: ret             
    // 0xb878d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb878d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0xb8e0c4, size: 0xd4
    // 0xb8e0c4: EnterFrame
    //     0xb8e0c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e0c8: mov             fp, SP
    // 0xb8e0cc: AllocStack(0x10)
    //     0xb8e0cc: sub             SP, SP, #0x10
    // 0xb8e0d0: SetupParameters(ColorInt16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8e0d0: mov             x3, x1
    //     0xb8e0d4: stur            x1, [fp, #-8]
    //     0xb8e0d8: stur            x2, [fp, #-0x10]
    // 0xb8e0dc: CheckStackOverflow
    //     0xb8e0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e0e0: cmp             SP, x16
    //     0xb8e0e4: b.ls            #0xb8e190
    // 0xb8e0e8: r0 = LoadClassIdInstr(r2)
    //     0xb8e0e8: ldur            x0, [x2, #-1]
    //     0xb8e0ec: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e0f0: mov             x1, x2
    // 0xb8e0f4: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb8e0f4: add             lr, x0, #0x24e
    //     0xb8e0f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e0fc: blr             lr
    // 0xb8e100: ldur            x1, [fp, #-8]
    // 0xb8e104: mov             x2, x0
    // 0xb8e108: r0 = r=()
    //     0xb8e108: bl              #0xbc2374  ; [package:image/src/color/color_uint16.dart] ColorUint16::r=
    // 0xb8e10c: ldur            x2, [fp, #-0x10]
    // 0xb8e110: r0 = LoadClassIdInstr(r2)
    //     0xb8e110: ldur            x0, [x2, #-1]
    //     0xb8e114: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e118: mov             x1, x2
    // 0xb8e11c: r0 = GDT[cid_x0 + 0x277]()
    //     0xb8e11c: add             lr, x0, #0x277
    //     0xb8e120: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e124: blr             lr
    // 0xb8e128: ldur            x1, [fp, #-8]
    // 0xb8e12c: mov             x2, x0
    // 0xb8e130: r0 = g=()
    //     0xb8e130: bl              #0xbbe7e0  ; [package:image/src/color/color_uint16.dart] ColorUint16::g=
    // 0xb8e134: ldur            x2, [fp, #-0x10]
    // 0xb8e138: r0 = LoadClassIdInstr(r2)
    //     0xb8e138: ldur            x0, [x2, #-1]
    //     0xb8e13c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e140: mov             x1, x2
    // 0xb8e144: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8e144: add             lr, x0, #0x285
    //     0xb8e148: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e14c: blr             lr
    // 0xb8e150: ldur            x1, [fp, #-8]
    // 0xb8e154: mov             x2, x0
    // 0xb8e158: r0 = b=()
    //     0xb8e158: bl              #0xbbf288  ; [package:image/src/color/color_uint16.dart] ColorUint16::b=
    // 0xb8e15c: ldur            x1, [fp, #-0x10]
    // 0xb8e160: r0 = LoadClassIdInstr(r1)
    //     0xb8e160: ldur            x0, [x1, #-1]
    //     0xb8e164: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e168: r0 = GDT[cid_x0 + 0x165]()
    //     0xb8e168: add             lr, x0, #0x165
    //     0xb8e16c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e170: blr             lr
    // 0xb8e174: ldur            x1, [fp, #-8]
    // 0xb8e178: mov             x2, x0
    // 0xb8e17c: r0 = a=()
    //     0xb8e17c: bl              #0xbbaf14  ; [package:image/src/color/color_uint16.dart] ColorUint16::a=
    // 0xb8e180: r0 = Null
    //     0xb8e180: mov             x0, NULL
    // 0xb8e184: LeaveFrame
    //     0xb8e184: mov             SP, fp
    //     0xb8e188: ldp             fp, lr, [SP], #0x10
    // 0xb8e18c: ret
    //     0xb8e18c: ret             
    // 0xb8e190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e190: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e194: b               #0xb8e0e8
  }
  num [](ColorInt16, int) {
    // ** addr: 0xbaccac, size: 0x54
    // 0xbaccac: LoadField: r3 = r1->field_b
    //     0xbaccac: ldur            w3, [x1, #0xb]
    // 0xbaccb0: DecompressPointer r3
    //     0xbaccb0: add             x3, x3, HEAP, lsl #32
    // 0xbaccb4: LoadField: r4 = r3->field_13
    //     0xbaccb4: ldur            w4, [x3, #0x13]
    // 0xbaccb8: r5 = LoadInt32Instr(r2)
    //     0xbaccb8: sbfx            x5, x2, #1, #0x1f
    //     0xbaccbc: tbz             w2, #0, #0xbaccc4
    //     0xbaccc0: ldur            x5, [x2, #7]
    // 0xbaccc4: r0 = LoadInt32Instr(r4)
    //     0xbaccc4: sbfx            x0, x4, #1, #0x1f
    // 0xbaccc8: cmp             x5, x0
    // 0xbacccc: b.ge            #0xbacce8
    // 0xbaccd0: mov             x1, x5
    // 0xbaccd4: cmp             x1, x0
    // 0xbaccd8: b.hs            #0xbaccf4
    // 0xbaccdc: ArrayLoad: r1 = r3[r5]  ; TypedSigned_2
    //     0xbaccdc: add             x16, x3, x5, lsl #1
    //     0xbacce0: ldursh          x1, [x16, #0x17]
    // 0xbacce4: b               #0xbaccec
    // 0xbacce8: r1 = 0
    //     0xbacce8: movz            x1, #0
    // 0xbaccec: lsl             x0, x1, #1
    // 0xbaccf0: ret
    //     0xbaccf0: ret             
    // 0xbaccf4: EnterFrame
    //     0xbaccf4: stp             fp, lr, [SP, #-0x10]!
    //     0xbaccf8: mov             fp, SP
    // 0xbaccfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbaccfc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd06d4, size: 0x44
    // 0xbd06d4: LoadField: r2 = r1->field_b
    //     0xbd06d4: ldur            w2, [x1, #0xb]
    // 0xbd06d8: DecompressPointer r2
    //     0xbd06d8: add             x2, x2, HEAP, lsl #32
    // 0xbd06dc: LoadField: r3 = r2->field_13
    //     0xbd06dc: ldur            w3, [x2, #0x13]
    // 0xbd06e0: r0 = LoadInt32Instr(r3)
    //     0xbd06e0: sbfx            x0, x3, #1, #0x1f
    // 0xbd06e4: cmp             x0, #2
    // 0xbd06e8: b.le            #0xbd0700
    // 0xbd06ec: r1 = 2
    //     0xbd06ec: movz            x1, #0x2
    // 0xbd06f0: cmp             x1, x0
    // 0xbd06f4: b.hs            #0xbd070c
    // 0xbd06f8: ArrayLoad: r1 = r2[2]  ; TypedSigned_2
    //     0xbd06f8: ldursh          x1, [x2, #0x1b]
    // 0xbd06fc: b               #0xbd0704
    // 0xbd0700: r1 = 0
    //     0xbd0700: movz            x1, #0
    // 0xbd0704: lsl             x0, x1, #1
    // 0xbd0708: ret
    //     0xbd0708: ret             
    // 0xbd070c: EnterFrame
    //     0xbd070c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0710: mov             fp, SP
    // 0xbd0714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd0714: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd0ba0, size: 0x44
    // 0xbd0ba0: LoadField: r2 = r1->field_b
    //     0xbd0ba0: ldur            w2, [x1, #0xb]
    // 0xbd0ba4: DecompressPointer r2
    //     0xbd0ba4: add             x2, x2, HEAP, lsl #32
    // 0xbd0ba8: LoadField: r3 = r2->field_13
    //     0xbd0ba8: ldur            w3, [x2, #0x13]
    // 0xbd0bac: r0 = LoadInt32Instr(r3)
    //     0xbd0bac: sbfx            x0, x3, #1, #0x1f
    // 0xbd0bb0: cmp             x0, #1
    // 0xbd0bb4: b.le            #0xbd0bcc
    // 0xbd0bb8: r1 = 1
    //     0xbd0bb8: movz            x1, #0x1
    // 0xbd0bbc: cmp             x1, x0
    // 0xbd0bc0: b.hs            #0xbd0bd8
    // 0xbd0bc4: ArrayLoad: r1 = r2[1]  ; TypedSigned_2
    //     0xbd0bc4: ldursh          x1, [x2, #0x19]
    // 0xbd0bc8: b               #0xbd0bd0
    // 0xbd0bcc: r1 = 0
    //     0xbd0bcc: movz            x1, #0
    // 0xbd0bd0: lsl             x0, x1, #1
    // 0xbd0bd4: ret
    //     0xbd0bd4: ret             
    // 0xbd0bd8: EnterFrame
    //     0xbd0bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0bdc: mov             fp, SP
    // 0xbd0be0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd0be0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd1db0, size: 0x40
    // 0xbd1db0: LoadField: r2 = r1->field_b
    //     0xbd1db0: ldur            w2, [x1, #0xb]
    // 0xbd1db4: DecompressPointer r2
    //     0xbd1db4: add             x2, x2, HEAP, lsl #32
    // 0xbd1db8: LoadField: r3 = r2->field_13
    //     0xbd1db8: ldur            w3, [x2, #0x13]
    // 0xbd1dbc: r0 = LoadInt32Instr(r3)
    //     0xbd1dbc: sbfx            x0, x3, #1, #0x1f
    // 0xbd1dc0: cbz             x0, #0xbd1dd8
    // 0xbd1dc4: r1 = 0
    //     0xbd1dc4: movz            x1, #0
    // 0xbd1dc8: cmp             x1, x0
    // 0xbd1dcc: b.hs            #0xbd1de4
    // 0xbd1dd0: ArrayLoad: r1 = r2[0]  ; TypedSigned_2
    //     0xbd1dd0: ldursh          x1, [x2, #0x17]
    // 0xbd1dd4: b               #0xbd1ddc
    // 0xbd1dd8: r1 = 0
    //     0xbd1dd8: movz            x1, #0
    // 0xbd1ddc: lsl             x0, x1, #1
    // 0xbd1de0: ret
    //     0xbd1de0: ret             
    // 0xbd1de4: EnterFrame
    //     0xbd1de4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1de8: mov             fp, SP
    // 0xbd1dec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd1dec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xbd8444, size: 0x44
    // 0xbd8444: LoadField: r2 = r1->field_b
    //     0xbd8444: ldur            w2, [x1, #0xb]
    // 0xbd8448: DecompressPointer r2
    //     0xbd8448: add             x2, x2, HEAP, lsl #32
    // 0xbd844c: LoadField: r3 = r2->field_13
    //     0xbd844c: ldur            w3, [x2, #0x13]
    // 0xbd8450: r0 = LoadInt32Instr(r3)
    //     0xbd8450: sbfx            x0, x3, #1, #0x1f
    // 0xbd8454: cmp             x0, #3
    // 0xbd8458: b.le            #0xbd8470
    // 0xbd845c: r1 = 3
    //     0xbd845c: movz            x1, #0x3
    // 0xbd8460: cmp             x1, x0
    // 0xbd8464: b.hs            #0xbd847c
    // 0xbd8468: ArrayLoad: r1 = r2[3]  ; TypedSigned_2
    //     0xbd8468: ldursh          x1, [x2, #0x1d]
    // 0xbd846c: b               #0xbd8474
    // 0xbd8470: r1 = 0
    //     0xbd8470: movz            x1, #0
    // 0xbd8474: lsl             x0, x1, #1
    // 0xbd8478: ret
    //     0xbd8478: ret             
    // 0xbd847c: EnterFrame
    //     0xbd847c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8480: mov             fp, SP
    // 0xbd8484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd8484: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbde598, size: 0x1a8
    // 0xbde598: EnterFrame
    //     0xbde598: stp             fp, lr, [SP, #-0x10]!
    //     0xbde59c: mov             fp, SP
    // 0xbde5a0: AllocStack(0x10)
    //     0xbde5a0: sub             SP, SP, #0x10
    // 0xbde5a4: CheckStackOverflow
    //     0xbde5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbde5a8: cmp             SP, x16
    //     0xbde5ac: b.ls            #0xbde738
    // 0xbde5b0: ldr             x3, [fp, #0x10]
    // 0xbde5b4: cmp             w3, NULL
    // 0xbde5b8: b.ne            #0xbde5cc
    // 0xbde5bc: r0 = false
    //     0xbde5bc: add             x0, NULL, #0x30  ; false
    // 0xbde5c0: LeaveFrame
    //     0xbde5c0: mov             SP, fp
    //     0xbde5c4: ldp             fp, lr, [SP], #0x10
    // 0xbde5c8: ret
    //     0xbde5c8: ret             
    // 0xbde5cc: mov             x0, x3
    // 0xbde5d0: r2 = Null
    //     0xbde5d0: mov             x2, NULL
    // 0xbde5d4: r1 = Null
    //     0xbde5d4: mov             x1, NULL
    // 0xbde5d8: cmp             w0, NULL
    // 0xbde5dc: b.eq            #0xbde674
    // 0xbde5e0: branchIfSmi(r0, 0xbde674)
    //     0xbde5e0: tbz             w0, #0, #0xbde674
    // 0xbde5e4: r3 = LoadClassIdInstr(r0)
    //     0xbde5e4: ldur            x3, [x0, #-1]
    //     0xbde5e8: ubfx            x3, x3, #0xc, #0x14
    // 0xbde5ec: r17 = 7127
    //     0xbde5ec: movz            x17, #0x1bd7
    // 0xbde5f0: cmp             x3, x17
    // 0xbde5f4: b.eq            #0xbde67c
    // 0xbde5f8: r4 = LoadClassIdInstr(r0)
    //     0xbde5f8: ldur            x4, [x0, #-1]
    //     0xbde5fc: ubfx            x4, x4, #0xc, #0x14
    // 0xbde600: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbde604: ldr             x3, [x3, #0x18]
    // 0xbde608: ldr             x3, [x3, x4, lsl #3]
    // 0xbde60c: LoadField: r3 = r3->field_2b
    //     0xbde60c: ldur            w3, [x3, #0x2b]
    // 0xbde610: DecompressPointer r3
    //     0xbde610: add             x3, x3, HEAP, lsl #32
    // 0xbde614: cmp             w3, NULL
    // 0xbde618: b.eq            #0xbde674
    // 0xbde61c: LoadField: r3 = r3->field_f
    //     0xbde61c: ldur            w3, [x3, #0xf]
    // 0xbde620: lsr             x3, x3, #3
    // 0xbde624: r17 = 7127
    //     0xbde624: movz            x17, #0x1bd7
    // 0xbde628: cmp             x3, x17
    // 0xbde62c: b.eq            #0xbde67c
    // 0xbde630: r3 = SubtypeTestCache
    //     0xbde630: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efc8] SubtypeTestCache
    //     0xbde634: ldr             x3, [x3, #0xfc8]
    // 0xbde638: r30 = Subtype1TestCacheStub
    //     0xbde638: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbde63c: LoadField: r30 = r30->field_7
    //     0xbde63c: ldur            lr, [lr, #7]
    // 0xbde640: blr             lr
    // 0xbde644: cmp             w7, NULL
    // 0xbde648: b.eq            #0xbde654
    // 0xbde64c: tbnz            w7, #4, #0xbde674
    // 0xbde650: b               #0xbde67c
    // 0xbde654: r8 = Color
    //     0xbde654: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efd0] Type: Color
    //     0xbde658: ldr             x8, [x8, #0xfd0]
    // 0xbde65c: r3 = SubtypeTestCache
    //     0xbde65c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efd8] SubtypeTestCache
    //     0xbde660: ldr             x3, [x3, #0xfd8]
    // 0xbde664: r30 = InstanceOfStub
    //     0xbde664: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbde668: LoadField: r30 = r30->field_7
    //     0xbde668: ldur            lr, [lr, #7]
    // 0xbde66c: blr             lr
    // 0xbde670: b               #0xbde680
    // 0xbde674: r0 = false
    //     0xbde674: add             x0, NULL, #0x30  ; false
    // 0xbde678: b               #0xbde680
    // 0xbde67c: r0 = true
    //     0xbde67c: add             x0, NULL, #0x20  ; true
    // 0xbde680: tbnz            w0, #4, #0xbde728
    // 0xbde684: ldr             x2, [fp, #0x18]
    // 0xbde688: ldr             x1, [fp, #0x10]
    // 0xbde68c: r0 = LoadClassIdInstr(r1)
    //     0xbde68c: ldur            x0, [x1, #-1]
    //     0xbde690: ubfx            x0, x0, #0xc, #0x14
    // 0xbde694: str             x1, [SP]
    // 0xbde698: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbde698: movz            x17, #0xbd46
    //     0xbde69c: add             lr, x0, x17
    //     0xbde6a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbde6a4: blr             lr
    // 0xbde6a8: ldr             x2, [fp, #0x18]
    // 0xbde6ac: LoadField: r1 = r2->field_b
    //     0xbde6ac: ldur            w1, [x2, #0xb]
    // 0xbde6b0: DecompressPointer r1
    //     0xbde6b0: add             x1, x1, HEAP, lsl #32
    // 0xbde6b4: LoadField: r3 = r1->field_13
    //     0xbde6b4: ldur            w3, [x1, #0x13]
    // 0xbde6b8: cmp             w0, w3
    // 0xbde6bc: b.ne            #0xbde728
    // 0xbde6c0: ldr             x0, [fp, #0x10]
    // 0xbde6c4: r1 = LoadClassIdInstr(r0)
    //     0xbde6c4: ldur            x1, [x0, #-1]
    //     0xbde6c8: ubfx            x1, x1, #0xc, #0x14
    // 0xbde6cc: str             x0, [SP]
    // 0xbde6d0: mov             x0, x1
    // 0xbde6d4: r0 = GDT[cid_x0 + 0x4627]()
    //     0xbde6d4: movz            x17, #0x4627
    //     0xbde6d8: add             lr, x0, x17
    //     0xbde6dc: ldr             lr, [x21, lr, lsl #3]
    //     0xbde6e0: blr             lr
    // 0xbde6e4: ldr             x2, [fp, #0x18]
    // 0xbde6e8: stur            x0, [fp, #-8]
    // 0xbde6ec: LoadField: r1 = r2->field_7
    //     0xbde6ec: ldur            w1, [x2, #7]
    // 0xbde6f0: DecompressPointer r1
    //     0xbde6f0: add             x1, x1, HEAP, lsl #32
    // 0xbde6f4: r0 = _GrowableList.of()
    //     0xbde6f4: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbde6f8: mov             x1, x0
    // 0xbde6fc: r0 = hashAll()
    //     0xbde6fc: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbde700: ldur            x1, [fp, #-8]
    // 0xbde704: r2 = LoadInt32Instr(r1)
    //     0xbde704: sbfx            x2, x1, #1, #0x1f
    //     0xbde708: tbz             w1, #0, #0xbde710
    //     0xbde70c: ldur            x2, [x1, #7]
    // 0xbde710: cmp             x2, x0
    // 0xbde714: r16 = true
    //     0xbde714: add             x16, NULL, #0x20  ; true
    // 0xbde718: r17 = false
    //     0xbde718: add             x17, NULL, #0x30  ; false
    // 0xbde71c: csel            x1, x16, x17, eq
    // 0xbde720: mov             x0, x1
    // 0xbde724: b               #0xbde72c
    // 0xbde728: r0 = false
    //     0xbde728: add             x0, NULL, #0x30  ; false
    // 0xbde72c: LeaveFrame
    //     0xbde72c: mov             SP, fp
    //     0xbde730: ldp             fp, lr, [SP], #0x10
    // 0xbde734: ret
    //     0xbde734: ret             
    // 0xbde738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde738: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde73c: b               #0xbde5b0
  }
}
