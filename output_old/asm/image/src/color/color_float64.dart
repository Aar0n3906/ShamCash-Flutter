// lib: , url: package:image/src/color/color_float64.dart

// class id: 1049291, size: 0x8
class :: {
}

// class id: 6298, size: 0x10, field offset: 0xc
class ColorFloat64 extends Iterable<dynamic>
    implements Color {

  _ set(/* No info */) {
    // ** addr: 0x9d926c, size: 0xd4
    // 0x9d926c: EnterFrame
    //     0x9d926c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9270: mov             fp, SP
    // 0x9d9274: AllocStack(0x10)
    //     0x9d9274: sub             SP, SP, #0x10
    // 0x9d9278: SetupParameters(ColorFloat64 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d9278: mov             x3, x1
    //     0x9d927c: stur            x1, [fp, #-8]
    //     0x9d9280: stur            x2, [fp, #-0x10]
    // 0x9d9284: CheckStackOverflow
    //     0x9d9284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9288: cmp             SP, x16
    //     0x9d928c: b.ls            #0x9d9338
    // 0x9d9290: r0 = LoadClassIdInstr(r2)
    //     0x9d9290: ldur            x0, [x2, #-1]
    //     0x9d9294: ubfx            x0, x0, #0xc, #0x14
    // 0x9d9298: mov             x1, x2
    // 0x9d929c: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9d929c: add             lr, x0, #0x20c
    //     0x9d92a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d92a4: blr             lr
    // 0x9d92a8: ldur            x1, [fp, #-8]
    // 0x9d92ac: mov             x2, x0
    // 0x9d92b0: r0 = r=()
    //     0x9d92b0: bl              #0xa1f05c  ; [package:image/src/color/color_float64.dart] ColorFloat64::r=
    // 0x9d92b4: ldur            x2, [fp, #-0x10]
    // 0x9d92b8: r0 = LoadClassIdInstr(r2)
    //     0x9d92b8: ldur            x0, [x2, #-1]
    //     0x9d92bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9d92c0: mov             x1, x2
    // 0x9d92c4: r0 = GDT[cid_x0 + 0x235]()
    //     0x9d92c4: add             lr, x0, #0x235
    //     0x9d92c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d92cc: blr             lr
    // 0x9d92d0: ldur            x1, [fp, #-8]
    // 0x9d92d4: mov             x2, x0
    // 0x9d92d8: r0 = g=()
    //     0x9d92d8: bl              #0xa1de08  ; [package:image/src/color/color_float64.dart] ColorFloat64::g=
    // 0x9d92dc: ldur            x2, [fp, #-0x10]
    // 0x9d92e0: r0 = LoadClassIdInstr(r2)
    //     0x9d92e0: ldur            x0, [x2, #-1]
    //     0x9d92e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9d92e8: mov             x1, x2
    // 0x9d92ec: r0 = GDT[cid_x0 + 0x243]()
    //     0x9d92ec: add             lr, x0, #0x243
    //     0x9d92f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d92f4: blr             lr
    // 0x9d92f8: ldur            x1, [fp, #-8]
    // 0x9d92fc: mov             x2, x0
    // 0x9d9300: r0 = b=()
    //     0x9d9300: bl              #0xa1d9c8  ; [package:image/src/color/color_float64.dart] ColorFloat64::b=
    // 0x9d9304: ldur            x1, [fp, #-0x10]
    // 0x9d9308: r0 = LoadClassIdInstr(r1)
    //     0x9d9308: ldur            x0, [x1, #-1]
    //     0x9d930c: ubfx            x0, x0, #0xc, #0x14
    // 0x9d9310: r0 = GDT[cid_x0 + 0x109]()
    //     0x9d9310: add             lr, x0, #0x109
    //     0x9d9314: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9318: blr             lr
    // 0x9d931c: ldur            x1, [fp, #-8]
    // 0x9d9320: mov             x2, x0
    // 0x9d9324: r0 = a=()
    //     0x9d9324: bl              #0xa18894  ; [package:image/src/color/color_float64.dart] ColorFloat64::a=
    // 0x9d9328: r0 = Null
    //     0x9d9328: mov             x0, NULL
    // 0x9d932c: LeaveFrame
    //     0x9d932c: mov             SP, fp
    //     0x9d9330: ldp             fp, lr, [SP], #0x10
    // 0x9d9334: ret
    //     0x9d9334: ret             
    // 0x9d9338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9338: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d933c: b               #0x9d9290
  }
  void []=(ColorFloat64, int, num) {
    // ** addr: 0x9d9358, size: 0xbc
    // 0x9d9358: EnterFrame
    //     0x9d9358: stp             fp, lr, [SP, #-0x10]!
    //     0x9d935c: mov             fp, SP
    // 0x9d9360: CheckStackOverflow
    //     0x9d9360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9364: cmp             SP, x16
    //     0x9d9368: b.ls            #0x9d93f4
    // 0x9d936c: ldr             x0, [fp, #0x18]
    // 0x9d9370: r2 = Null
    //     0x9d9370: mov             x2, NULL
    // 0x9d9374: r1 = Null
    //     0x9d9374: mov             x1, NULL
    // 0x9d9378: branchIfSmi(r0, 0x9d93a0)
    //     0x9d9378: tbz             w0, #0, #0x9d93a0
    // 0x9d937c: r4 = LoadClassIdInstr(r0)
    //     0x9d937c: ldur            x4, [x0, #-1]
    //     0x9d9380: ubfx            x4, x4, #0xc, #0x14
    // 0x9d9384: sub             x4, x4, #0x3c
    // 0x9d9388: cmp             x4, #1
    // 0x9d938c: b.ls            #0x9d93a0
    // 0x9d9390: r8 = int
    //     0x9d9390: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9d9394: r3 = Null
    //     0x9d9394: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b390] Null
    //     0x9d9398: ldr             x3, [x3, #0x390]
    // 0x9d939c: r0 = int()
    //     0x9d939c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9d93a0: ldr             x0, [fp, #0x10]
    // 0x9d93a4: r2 = Null
    //     0x9d93a4: mov             x2, NULL
    // 0x9d93a8: r1 = Null
    //     0x9d93a8: mov             x1, NULL
    // 0x9d93ac: branchIfSmi(r0, 0x9d93d4)
    //     0x9d93ac: tbz             w0, #0, #0x9d93d4
    // 0x9d93b0: r4 = LoadClassIdInstr(r0)
    //     0x9d93b0: ldur            x4, [x0, #-1]
    //     0x9d93b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9d93b8: sub             x4, x4, #0x3c
    // 0x9d93bc: cmp             x4, #2
    // 0x9d93c0: b.ls            #0x9d93d4
    // 0x9d93c4: r8 = num
    //     0x9d93c4: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x9d93c8: r3 = Null
    //     0x9d93c8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3a0] Null
    //     0x9d93cc: ldr             x3, [x3, #0x3a0]
    // 0x9d93d0: r0 = num()
    //     0x9d93d0: bl              #0xba0914  ; IsType_num_Stub
    // 0x9d93d4: ldr             x1, [fp, #0x20]
    // 0x9d93d8: ldr             x2, [fp, #0x18]
    // 0x9d93dc: ldr             x3, [fp, #0x10]
    // 0x9d93e0: r0 = []=()
    //     0x9d93e0: bl              #0xa1af40  ; [package:image/src/color/color_float64.dart] ColorFloat64::[]=
    // 0x9d93e4: r0 = Null
    //     0x9d93e4: mov             x0, NULL
    // 0x9d93e8: LeaveFrame
    //     0x9d93e8: mov             SP, fp
    //     0x9d93ec: ldp             fp, lr, [SP], #0x10
    // 0x9d93f0: ret
    //     0x9d93f0: ret             
    // 0x9d93f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d93f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d93f8: b               #0x9d936c
  }
  num [](ColorFloat64, int) {
    // ** addr: 0x9d9414, size: 0xec
    // 0x9d9414: EnterFrame
    //     0x9d9414: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9418: mov             fp, SP
    // 0x9d941c: ldr             x0, [fp, #0x10]
    // 0x9d9420: r2 = Null
    //     0x9d9420: mov             x2, NULL
    // 0x9d9424: r1 = Null
    //     0x9d9424: mov             x1, NULL
    // 0x9d9428: branchIfSmi(r0, 0x9d9450)
    //     0x9d9428: tbz             w0, #0, #0x9d9450
    // 0x9d942c: r4 = LoadClassIdInstr(r0)
    //     0x9d942c: ldur            x4, [x0, #-1]
    //     0x9d9430: ubfx            x4, x4, #0xc, #0x14
    // 0x9d9434: sub             x4, x4, #0x3c
    // 0x9d9438: cmp             x4, #1
    // 0x9d943c: b.ls            #0x9d9450
    // 0x9d9440: r8 = int
    //     0x9d9440: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9d9444: r3 = Null
    //     0x9d9444: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3b0] Null
    //     0x9d9448: ldr             x3, [x3, #0x3b0]
    // 0x9d944c: r0 = int()
    //     0x9d944c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9d9450: ldr             x2, [fp, #0x18]
    // 0x9d9454: LoadField: r3 = r2->field_b
    //     0x9d9454: ldur            w3, [x2, #0xb]
    // 0x9d9458: DecompressPointer r3
    //     0x9d9458: add             x3, x3, HEAP, lsl #32
    // 0x9d945c: LoadField: r2 = r3->field_13
    //     0x9d945c: ldur            w2, [x3, #0x13]
    // 0x9d9460: ldr             x4, [fp, #0x10]
    // 0x9d9464: r5 = LoadInt32Instr(r4)
    //     0x9d9464: sbfx            x5, x4, #1, #0x1f
    //     0x9d9468: tbz             w4, #0, #0x9d9470
    //     0x9d946c: ldur            x5, [x4, #7]
    // 0x9d9470: r0 = LoadInt32Instr(r2)
    //     0x9d9470: sbfx            x0, x2, #1, #0x1f
    // 0x9d9474: cmp             x5, x0
    // 0x9d9478: b.ge            #0x9d94c0
    // 0x9d947c: mov             x1, x5
    // 0x9d9480: cmp             x1, x0
    // 0x9d9484: b.hs            #0x9d94d0
    // 0x9d9488: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x9d9488: add             x16, x3, x5, lsl #3
    //     0x9d948c: ldur            d0, [x16, #0x17]
    // 0x9d9490: r1 = inline_Allocate_Double()
    //     0x9d9490: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d9494: add             x1, x1, #0x10
    //     0x9d9498: cmp             x2, x1
    //     0x9d949c: b.ls            #0x9d94d4
    //     0x9d94a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d94a4: sub             x1, x1, #0xf
    //     0x9d94a8: movz            x2, #0xe15c
    //     0x9d94ac: movk            x2, #0x3, lsl #16
    //     0x9d94b0: stur            x2, [x1, #-1]
    // 0x9d94b4: StoreField: r1->field_7 = d0
    //     0x9d94b4: stur            d0, [x1, #7]
    // 0x9d94b8: mov             x0, x1
    // 0x9d94bc: b               #0x9d94c4
    // 0x9d94c0: r0 = 0
    //     0x9d94c0: movz            x0, #0
    // 0x9d94c4: LeaveFrame
    //     0x9d94c4: mov             SP, fp
    //     0x9d94c8: ldp             fp, lr, [SP], #0x10
    // 0x9d94cc: ret
    //     0x9d94cc: ret             
    // 0x9d94d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d94d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d94d4: SaveReg d0
    //     0x9d94d4: str             q0, [SP, #-0x10]!
    // 0x9d94d8: r0 = AllocateDouble()
    //     0x9d94d8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d94dc: mov             x1, x0
    // 0x9d94e0: RestoreReg d0
    //     0x9d94e0: ldr             q0, [SP], #0x10
    // 0x9d94e4: b               #0x9d94b4
  }
  num [](ColorFloat64, int) {
    // ** addr: 0xa0bd74, size: 0x98
    // 0xa0bd74: EnterFrame
    //     0xa0bd74: stp             fp, lr, [SP, #-0x10]!
    //     0xa0bd78: mov             fp, SP
    // 0xa0bd7c: LoadField: r3 = r1->field_b
    //     0xa0bd7c: ldur            w3, [x1, #0xb]
    // 0xa0bd80: DecompressPointer r3
    //     0xa0bd80: add             x3, x3, HEAP, lsl #32
    // 0xa0bd84: LoadField: r4 = r3->field_13
    //     0xa0bd84: ldur            w4, [x3, #0x13]
    // 0xa0bd88: r5 = LoadInt32Instr(r2)
    //     0xa0bd88: sbfx            x5, x2, #1, #0x1f
    //     0xa0bd8c: tbz             w2, #0, #0xa0bd94
    //     0xa0bd90: ldur            x5, [x2, #7]
    // 0xa0bd94: r0 = LoadInt32Instr(r4)
    //     0xa0bd94: sbfx            x0, x4, #1, #0x1f
    // 0xa0bd98: cmp             x5, x0
    // 0xa0bd9c: b.ge            #0xa0bde4
    // 0xa0bda0: mov             x1, x5
    // 0xa0bda4: cmp             x1, x0
    // 0xa0bda8: b.hs            #0xa0bdf4
    // 0xa0bdac: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xa0bdac: add             x16, x3, x5, lsl #3
    //     0xa0bdb0: ldur            d0, [x16, #0x17]
    // 0xa0bdb4: r1 = inline_Allocate_Double()
    //     0xa0bdb4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa0bdb8: add             x1, x1, #0x10
    //     0xa0bdbc: cmp             x2, x1
    //     0xa0bdc0: b.ls            #0xa0bdf8
    //     0xa0bdc4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa0bdc8: sub             x1, x1, #0xf
    //     0xa0bdcc: movz            x2, #0xe15c
    //     0xa0bdd0: movk            x2, #0x3, lsl #16
    //     0xa0bdd4: stur            x2, [x1, #-1]
    // 0xa0bdd8: StoreField: r1->field_7 = d0
    //     0xa0bdd8: stur            d0, [x1, #7]
    // 0xa0bddc: mov             x0, x1
    // 0xa0bde0: b               #0xa0bde8
    // 0xa0bde4: r0 = 0
    //     0xa0bde4: movz            x0, #0
    // 0xa0bde8: LeaveFrame
    //     0xa0bde8: mov             SP, fp
    //     0xa0bdec: ldp             fp, lr, [SP], #0x10
    // 0xa0bdf0: ret
    //     0xa0bdf0: ret             
    // 0xa0bdf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0bdf4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0bdf8: SaveReg d0
    //     0xa0bdf8: str             q0, [SP, #-0x10]!
    // 0xa0bdfc: r0 = AllocateDouble()
    //     0xa0bdfc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa0be00: mov             x1, x0
    // 0xa0be04: RestoreReg d0
    //     0xa0be04: ldr             q0, [SP], #0x10
    // 0xa0be08: b               #0xa0bdd8
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa18894, size: 0x94
    // 0xa18894: EnterFrame
    //     0xa18894: stp             fp, lr, [SP, #-0x10]!
    //     0xa18898: mov             fp, SP
    // 0xa1889c: AllocStack(0x18)
    //     0xa1889c: sub             SP, SP, #0x18
    // 0xa188a0: CheckStackOverflow
    //     0xa188a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa188a4: cmp             SP, x16
    //     0xa188a8: b.ls            #0xa1891c
    // 0xa188ac: LoadField: r3 = r1->field_b
    //     0xa188ac: ldur            w3, [x1, #0xb]
    // 0xa188b0: DecompressPointer r3
    //     0xa188b0: add             x3, x3, HEAP, lsl #32
    // 0xa188b4: stur            x3, [fp, #-0x10]
    // 0xa188b8: LoadField: r0 = r3->field_13
    //     0xa188b8: ldur            w0, [x3, #0x13]
    // 0xa188bc: r1 = LoadInt32Instr(r0)
    //     0xa188bc: sbfx            x1, x0, #1, #0x1f
    // 0xa188c0: stur            x1, [fp, #-8]
    // 0xa188c4: cmp             x1, #3
    // 0xa188c8: b.le            #0xa1890c
    // 0xa188cc: r0 = 60
    //     0xa188cc: movz            x0, #0x3c
    // 0xa188d0: branchIfSmi(r2, 0xa188dc)
    //     0xa188d0: tbz             w2, #0, #0xa188dc
    // 0xa188d4: r0 = LoadClassIdInstr(r2)
    //     0xa188d4: ldur            x0, [x2, #-1]
    //     0xa188d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa188dc: str             x2, [SP]
    // 0xa188e0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa188e0: sub             lr, x0, #0xffa
    //     0xa188e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa188e8: blr             lr
    // 0xa188ec: mov             x2, x0
    // 0xa188f0: ldur            x0, [fp, #-8]
    // 0xa188f4: r1 = 3
    //     0xa188f4: movz            x1, #0x3
    // 0xa188f8: cmp             x1, x0
    // 0xa188fc: b.hs            #0xa18924
    // 0xa18900: LoadField: d0 = r2->field_7
    //     0xa18900: ldur            d0, [x2, #7]
    // 0xa18904: ldur            x1, [fp, #-0x10]
    // 0xa18908: StoreField: r1->field_2f = d0
    //     0xa18908: stur            d0, [x1, #0x2f]
    // 0xa1890c: r0 = Null
    //     0xa1890c: mov             x0, NULL
    // 0xa18910: LeaveFrame
    //     0xa18910: mov             SP, fp
    //     0xa18914: ldp             fp, lr, [SP], #0x10
    // 0xa18918: ret
    //     0xa18918: ret             
    // 0xa1891c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1891c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18920: b               #0xa188ac
    // 0xa18924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa18924: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(ColorFloat64, int, num) {
    // ** addr: 0xa1af40, size: 0xac
    // 0xa1af40: EnterFrame
    //     0xa1af40: stp             fp, lr, [SP, #-0x10]!
    //     0xa1af44: mov             fp, SP
    // 0xa1af48: AllocStack(0x20)
    //     0xa1af48: sub             SP, SP, #0x20
    // 0xa1af4c: CheckStackOverflow
    //     0xa1af4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1af50: cmp             SP, x16
    //     0xa1af54: b.ls            #0xa1afe0
    // 0xa1af58: LoadField: r4 = r1->field_b
    //     0xa1af58: ldur            w4, [x1, #0xb]
    // 0xa1af5c: DecompressPointer r4
    //     0xa1af5c: add             x4, x4, HEAP, lsl #32
    // 0xa1af60: stur            x4, [fp, #-0x18]
    // 0xa1af64: LoadField: r0 = r4->field_13
    //     0xa1af64: ldur            w0, [x4, #0x13]
    // 0xa1af68: r1 = LoadInt32Instr(r2)
    //     0xa1af68: sbfx            x1, x2, #1, #0x1f
    //     0xa1af6c: tbz             w2, #0, #0xa1af74
    //     0xa1af70: ldur            x1, [x2, #7]
    // 0xa1af74: stur            x1, [fp, #-0x10]
    // 0xa1af78: r2 = LoadInt32Instr(r0)
    //     0xa1af78: sbfx            x2, x0, #1, #0x1f
    // 0xa1af7c: stur            x2, [fp, #-8]
    // 0xa1af80: cmp             x1, x2
    // 0xa1af84: b.ge            #0xa1afd0
    // 0xa1af88: r0 = 60
    //     0xa1af88: movz            x0, #0x3c
    // 0xa1af8c: branchIfSmi(r3, 0xa1af98)
    //     0xa1af8c: tbz             w3, #0, #0xa1af98
    // 0xa1af90: r0 = LoadClassIdInstr(r3)
    //     0xa1af90: ldur            x0, [x3, #-1]
    //     0xa1af94: ubfx            x0, x0, #0xc, #0x14
    // 0xa1af98: str             x3, [SP]
    // 0xa1af9c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1af9c: sub             lr, x0, #0xffa
    //     0xa1afa0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1afa4: blr             lr
    // 0xa1afa8: mov             x2, x0
    // 0xa1afac: ldur            x0, [fp, #-8]
    // 0xa1afb0: ldur            x1, [fp, #-0x10]
    // 0xa1afb4: cmp             x1, x0
    // 0xa1afb8: b.hs            #0xa1afe8
    // 0xa1afbc: LoadField: d0 = r2->field_7
    //     0xa1afbc: ldur            d0, [x2, #7]
    // 0xa1afc0: ldur            x1, [fp, #-0x18]
    // 0xa1afc4: ldur            x2, [fp, #-0x10]
    // 0xa1afc8: ArrayStore: r1[r2] = d0  ; List_8
    //     0xa1afc8: add             x3, x1, x2, lsl #3
    //     0xa1afcc: stur            d0, [x3, #0x17]
    // 0xa1afd0: r0 = Null
    //     0xa1afd0: mov             x0, NULL
    // 0xa1afd4: LeaveFrame
    //     0xa1afd4: mov             SP, fp
    //     0xa1afd8: ldp             fp, lr, [SP], #0x10
    // 0xa1afdc: ret
    //     0xa1afdc: ret             
    // 0xa1afe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1afe0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1afe4: b               #0xa1af58
    // 0xa1afe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1afe8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa1d9c8, size: 0x94
    // 0xa1d9c8: EnterFrame
    //     0xa1d9c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d9cc: mov             fp, SP
    // 0xa1d9d0: AllocStack(0x18)
    //     0xa1d9d0: sub             SP, SP, #0x18
    // 0xa1d9d4: CheckStackOverflow
    //     0xa1d9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d9d8: cmp             SP, x16
    //     0xa1d9dc: b.ls            #0xa1da50
    // 0xa1d9e0: LoadField: r3 = r1->field_b
    //     0xa1d9e0: ldur            w3, [x1, #0xb]
    // 0xa1d9e4: DecompressPointer r3
    //     0xa1d9e4: add             x3, x3, HEAP, lsl #32
    // 0xa1d9e8: stur            x3, [fp, #-0x10]
    // 0xa1d9ec: LoadField: r0 = r3->field_13
    //     0xa1d9ec: ldur            w0, [x3, #0x13]
    // 0xa1d9f0: r1 = LoadInt32Instr(r0)
    //     0xa1d9f0: sbfx            x1, x0, #1, #0x1f
    // 0xa1d9f4: stur            x1, [fp, #-8]
    // 0xa1d9f8: cmp             x1, #2
    // 0xa1d9fc: b.le            #0xa1da40
    // 0xa1da00: r0 = 60
    //     0xa1da00: movz            x0, #0x3c
    // 0xa1da04: branchIfSmi(r2, 0xa1da10)
    //     0xa1da04: tbz             w2, #0, #0xa1da10
    // 0xa1da08: r0 = LoadClassIdInstr(r2)
    //     0xa1da08: ldur            x0, [x2, #-1]
    //     0xa1da0c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1da10: str             x2, [SP]
    // 0xa1da14: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1da14: sub             lr, x0, #0xffa
    //     0xa1da18: ldr             lr, [x21, lr, lsl #3]
    //     0xa1da1c: blr             lr
    // 0xa1da20: mov             x2, x0
    // 0xa1da24: ldur            x0, [fp, #-8]
    // 0xa1da28: r1 = 2
    //     0xa1da28: movz            x1, #0x2
    // 0xa1da2c: cmp             x1, x0
    // 0xa1da30: b.hs            #0xa1da58
    // 0xa1da34: LoadField: d0 = r2->field_7
    //     0xa1da34: ldur            d0, [x2, #7]
    // 0xa1da38: ldur            x1, [fp, #-0x10]
    // 0xa1da3c: StoreField: r1->field_27 = d0
    //     0xa1da3c: stur            d0, [x1, #0x27]
    // 0xa1da40: r0 = Null
    //     0xa1da40: mov             x0, NULL
    // 0xa1da44: LeaveFrame
    //     0xa1da44: mov             SP, fp
    //     0xa1da48: ldp             fp, lr, [SP], #0x10
    // 0xa1da4c: ret
    //     0xa1da4c: ret             
    // 0xa1da50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1da50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1da54: b               #0xa1d9e0
    // 0xa1da58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1da58: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa1de08, size: 0x94
    // 0xa1de08: EnterFrame
    //     0xa1de08: stp             fp, lr, [SP, #-0x10]!
    //     0xa1de0c: mov             fp, SP
    // 0xa1de10: AllocStack(0x18)
    //     0xa1de10: sub             SP, SP, #0x18
    // 0xa1de14: CheckStackOverflow
    //     0xa1de14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1de18: cmp             SP, x16
    //     0xa1de1c: b.ls            #0xa1de90
    // 0xa1de20: LoadField: r3 = r1->field_b
    //     0xa1de20: ldur            w3, [x1, #0xb]
    // 0xa1de24: DecompressPointer r3
    //     0xa1de24: add             x3, x3, HEAP, lsl #32
    // 0xa1de28: stur            x3, [fp, #-0x10]
    // 0xa1de2c: LoadField: r0 = r3->field_13
    //     0xa1de2c: ldur            w0, [x3, #0x13]
    // 0xa1de30: r1 = LoadInt32Instr(r0)
    //     0xa1de30: sbfx            x1, x0, #1, #0x1f
    // 0xa1de34: stur            x1, [fp, #-8]
    // 0xa1de38: cmp             x1, #1
    // 0xa1de3c: b.le            #0xa1de80
    // 0xa1de40: r0 = 60
    //     0xa1de40: movz            x0, #0x3c
    // 0xa1de44: branchIfSmi(r2, 0xa1de50)
    //     0xa1de44: tbz             w2, #0, #0xa1de50
    // 0xa1de48: r0 = LoadClassIdInstr(r2)
    //     0xa1de48: ldur            x0, [x2, #-1]
    //     0xa1de4c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1de50: str             x2, [SP]
    // 0xa1de54: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1de54: sub             lr, x0, #0xffa
    //     0xa1de58: ldr             lr, [x21, lr, lsl #3]
    //     0xa1de5c: blr             lr
    // 0xa1de60: mov             x2, x0
    // 0xa1de64: ldur            x0, [fp, #-8]
    // 0xa1de68: r1 = 1
    //     0xa1de68: movz            x1, #0x1
    // 0xa1de6c: cmp             x1, x0
    // 0xa1de70: b.hs            #0xa1de98
    // 0xa1de74: LoadField: d0 = r2->field_7
    //     0xa1de74: ldur            d0, [x2, #7]
    // 0xa1de78: ldur            x1, [fp, #-0x10]
    // 0xa1de7c: StoreField: r1->field_1f = d0
    //     0xa1de7c: stur            d0, [x1, #0x1f]
    // 0xa1de80: r0 = Null
    //     0xa1de80: mov             x0, NULL
    // 0xa1de84: LeaveFrame
    //     0xa1de84: mov             SP, fp
    //     0xa1de88: ldp             fp, lr, [SP], #0x10
    // 0xa1de8c: ret
    //     0xa1de8c: ret             
    // 0xa1de90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1de90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1de94: b               #0xa1de20
    // 0xa1de98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1de98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa1f05c, size: 0x98
    // 0xa1f05c: EnterFrame
    //     0xa1f05c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f060: mov             fp, SP
    // 0xa1f064: AllocStack(0x18)
    //     0xa1f064: sub             SP, SP, #0x18
    // 0xa1f068: CheckStackOverflow
    //     0xa1f068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f06c: cmp             SP, x16
    //     0xa1f070: b.ls            #0xa1f0e8
    // 0xa1f074: LoadField: r3 = r1->field_b
    //     0xa1f074: ldur            w3, [x1, #0xb]
    // 0xa1f078: DecompressPointer r3
    //     0xa1f078: add             x3, x3, HEAP, lsl #32
    // 0xa1f07c: stur            x3, [fp, #-0x10]
    // 0xa1f080: LoadField: r0 = r3->field_13
    //     0xa1f080: ldur            w0, [x3, #0x13]
    // 0xa1f084: r1 = LoadInt32Instr(r0)
    //     0xa1f084: sbfx            x1, x0, #1, #0x1f
    // 0xa1f088: stur            x1, [fp, #-8]
    // 0xa1f08c: cbz             x1, #0xa1f0d8
    // 0xa1f090: r0 = 60
    //     0xa1f090: movz            x0, #0x3c
    // 0xa1f094: branchIfSmi(r2, 0xa1f0a0)
    //     0xa1f094: tbz             w2, #0, #0xa1f0a0
    // 0xa1f098: r0 = LoadClassIdInstr(r2)
    //     0xa1f098: ldur            x0, [x2, #-1]
    //     0xa1f09c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1f0a0: str             x2, [SP]
    // 0xa1f0a4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1f0a4: sub             lr, x0, #0xffa
    //     0xa1f0a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1f0ac: blr             lr
    // 0xa1f0b0: mov             x2, x0
    // 0xa1f0b4: ldur            x0, [fp, #-8]
    // 0xa1f0b8: r1 = 0
    //     0xa1f0b8: movz            x1, #0
    // 0xa1f0bc: cmp             x1, x0
    // 0xa1f0c0: b.hs            #0xa1f0f0
    // 0xa1f0c4: LoadField: d0 = r2->field_7
    //     0xa1f0c4: ldur            d0, [x2, #7]
    // 0xa1f0c8: ldur            x1, [fp, #-0x10]
    // 0xa1f0cc: ArrayStore: r1[0] = d0  ; List_8
    //     0xa1f0cc: stur            d0, [x1, #0x17]
    // 0xa1f0d0: mov             x0, x2
    // 0xa1f0d4: b               #0xa1f0dc
    // 0xa1f0d8: r0 = 0
    //     0xa1f0d8: movz            x0, #0
    // 0xa1f0dc: LeaveFrame
    //     0xa1f0dc: mov             SP, fp
    //     0xa1f0e0: ldp             fp, lr, [SP], #0x10
    // 0xa1f0e4: ret
    //     0xa1f0e4: ret             
    // 0xa1f0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f0e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f0ec: b               #0xa1f074
    // 0xa1f0f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1f0f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa260ec, size: 0x88
    // 0xa260ec: EnterFrame
    //     0xa260ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa260f0: mov             fp, SP
    // 0xa260f4: LoadField: r2 = r1->field_b
    //     0xa260f4: ldur            w2, [x1, #0xb]
    // 0xa260f8: DecompressPointer r2
    //     0xa260f8: add             x2, x2, HEAP, lsl #32
    // 0xa260fc: LoadField: r3 = r2->field_13
    //     0xa260fc: ldur            w3, [x2, #0x13]
    // 0xa26100: r0 = LoadInt32Instr(r3)
    //     0xa26100: sbfx            x0, x3, #1, #0x1f
    // 0xa26104: cmp             x0, #2
    // 0xa26108: b.le            #0xa2614c
    // 0xa2610c: r1 = 2
    //     0xa2610c: movz            x1, #0x2
    // 0xa26110: cmp             x1, x0
    // 0xa26114: b.hs            #0xa2615c
    // 0xa26118: LoadField: d0 = r2->field_27
    //     0xa26118: ldur            d0, [x2, #0x27]
    // 0xa2611c: r1 = inline_Allocate_Double()
    //     0xa2611c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa26120: add             x1, x1, #0x10
    //     0xa26124: cmp             x2, x1
    //     0xa26128: b.ls            #0xa26160
    //     0xa2612c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa26130: sub             x1, x1, #0xf
    //     0xa26134: movz            x2, #0xe15c
    //     0xa26138: movk            x2, #0x3, lsl #16
    //     0xa2613c: stur            x2, [x1, #-1]
    // 0xa26140: StoreField: r1->field_7 = d0
    //     0xa26140: stur            d0, [x1, #7]
    // 0xa26144: mov             x0, x1
    // 0xa26148: b               #0xa26150
    // 0xa2614c: r0 = 0
    //     0xa2614c: movz            x0, #0
    // 0xa26150: LeaveFrame
    //     0xa26150: mov             SP, fp
    //     0xa26154: ldp             fp, lr, [SP], #0x10
    // 0xa26158: ret
    //     0xa26158: ret             
    // 0xa2615c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2615c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa26160: SaveReg d0
    //     0xa26160: str             q0, [SP, #-0x10]!
    // 0xa26164: r0 = AllocateDouble()
    //     0xa26164: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa26168: mov             x1, x0
    // 0xa2616c: RestoreReg d0
    //     0xa2616c: ldr             q0, [SP], #0x10
    // 0xa26170: b               #0xa26140
  }
  get _ g(/* No info */) {
    // ** addr: 0xa265b8, size: 0x88
    // 0xa265b8: EnterFrame
    //     0xa265b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa265bc: mov             fp, SP
    // 0xa265c0: LoadField: r2 = r1->field_b
    //     0xa265c0: ldur            w2, [x1, #0xb]
    // 0xa265c4: DecompressPointer r2
    //     0xa265c4: add             x2, x2, HEAP, lsl #32
    // 0xa265c8: LoadField: r3 = r2->field_13
    //     0xa265c8: ldur            w3, [x2, #0x13]
    // 0xa265cc: r0 = LoadInt32Instr(r3)
    //     0xa265cc: sbfx            x0, x3, #1, #0x1f
    // 0xa265d0: cmp             x0, #1
    // 0xa265d4: b.le            #0xa26618
    // 0xa265d8: r1 = 1
    //     0xa265d8: movz            x1, #0x1
    // 0xa265dc: cmp             x1, x0
    // 0xa265e0: b.hs            #0xa26628
    // 0xa265e4: LoadField: d0 = r2->field_1f
    //     0xa265e4: ldur            d0, [x2, #0x1f]
    // 0xa265e8: r1 = inline_Allocate_Double()
    //     0xa265e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa265ec: add             x1, x1, #0x10
    //     0xa265f0: cmp             x2, x1
    //     0xa265f4: b.ls            #0xa2662c
    //     0xa265f8: str             x1, [THR, #0x50]  ; THR::top
    //     0xa265fc: sub             x1, x1, #0xf
    //     0xa26600: movz            x2, #0xe15c
    //     0xa26604: movk            x2, #0x3, lsl #16
    //     0xa26608: stur            x2, [x1, #-1]
    // 0xa2660c: StoreField: r1->field_7 = d0
    //     0xa2660c: stur            d0, [x1, #7]
    // 0xa26610: mov             x0, x1
    // 0xa26614: b               #0xa2661c
    // 0xa26618: r0 = 0
    //     0xa26618: movz            x0, #0
    // 0xa2661c: LeaveFrame
    //     0xa2661c: mov             SP, fp
    //     0xa26620: ldp             fp, lr, [SP], #0x10
    // 0xa26624: ret
    //     0xa26624: ret             
    // 0xa26628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26628: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2662c: SaveReg d0
    //     0xa2662c: str             q0, [SP, #-0x10]!
    // 0xa26630: r0 = AllocateDouble()
    //     0xa26630: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa26634: mov             x1, x0
    // 0xa26638: RestoreReg d0
    //     0xa26638: ldr             q0, [SP], #0x10
    // 0xa2663c: b               #0xa2660c
  }
  get _ r(/* No info */) {
    // ** addr: 0xa277cc, size: 0x84
    // 0xa277cc: EnterFrame
    //     0xa277cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa277d0: mov             fp, SP
    // 0xa277d4: LoadField: r2 = r1->field_b
    //     0xa277d4: ldur            w2, [x1, #0xb]
    // 0xa277d8: DecompressPointer r2
    //     0xa277d8: add             x2, x2, HEAP, lsl #32
    // 0xa277dc: LoadField: r3 = r2->field_13
    //     0xa277dc: ldur            w3, [x2, #0x13]
    // 0xa277e0: r0 = LoadInt32Instr(r3)
    //     0xa277e0: sbfx            x0, x3, #1, #0x1f
    // 0xa277e4: cbz             x0, #0xa27828
    // 0xa277e8: r1 = 0
    //     0xa277e8: movz            x1, #0
    // 0xa277ec: cmp             x1, x0
    // 0xa277f0: b.hs            #0xa27838
    // 0xa277f4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa277f4: ldur            d0, [x2, #0x17]
    // 0xa277f8: r1 = inline_Allocate_Double()
    //     0xa277f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa277fc: add             x1, x1, #0x10
    //     0xa27800: cmp             x2, x1
    //     0xa27804: b.ls            #0xa2783c
    //     0xa27808: str             x1, [THR, #0x50]  ; THR::top
    //     0xa2780c: sub             x1, x1, #0xf
    //     0xa27810: movz            x2, #0xe15c
    //     0xa27814: movk            x2, #0x3, lsl #16
    //     0xa27818: stur            x2, [x1, #-1]
    // 0xa2781c: StoreField: r1->field_7 = d0
    //     0xa2781c: stur            d0, [x1, #7]
    // 0xa27820: mov             x0, x1
    // 0xa27824: b               #0xa2782c
    // 0xa27828: r0 = 0
    //     0xa27828: movz            x0, #0
    // 0xa2782c: LeaveFrame
    //     0xa2782c: mov             SP, fp
    //     0xa27830: ldp             fp, lr, [SP], #0x10
    // 0xa27834: ret
    //     0xa27834: ret             
    // 0xa27838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa27838: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2783c: SaveReg d0
    //     0xa2783c: str             q0, [SP, #-0x10]!
    // 0xa27840: r0 = AllocateDouble()
    //     0xa27840: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa27844: mov             x1, x0
    // 0xa27848: RestoreReg d0
    //     0xa27848: ldr             q0, [SP], #0x10
    // 0xa2784c: b               #0xa2781c
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2ae14, size: 0x88
    // 0xa2ae14: EnterFrame
    //     0xa2ae14: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ae18: mov             fp, SP
    // 0xa2ae1c: LoadField: r2 = r1->field_b
    //     0xa2ae1c: ldur            w2, [x1, #0xb]
    // 0xa2ae20: DecompressPointer r2
    //     0xa2ae20: add             x2, x2, HEAP, lsl #32
    // 0xa2ae24: LoadField: r3 = r2->field_13
    //     0xa2ae24: ldur            w3, [x2, #0x13]
    // 0xa2ae28: r0 = LoadInt32Instr(r3)
    //     0xa2ae28: sbfx            x0, x3, #1, #0x1f
    // 0xa2ae2c: cmp             x0, #3
    // 0xa2ae30: b.le            #0xa2ae74
    // 0xa2ae34: r1 = 3
    //     0xa2ae34: movz            x1, #0x3
    // 0xa2ae38: cmp             x1, x0
    // 0xa2ae3c: b.hs            #0xa2ae84
    // 0xa2ae40: LoadField: d0 = r2->field_2f
    //     0xa2ae40: ldur            d0, [x2, #0x2f]
    // 0xa2ae44: r1 = inline_Allocate_Double()
    //     0xa2ae44: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa2ae48: add             x1, x1, #0x10
    //     0xa2ae4c: cmp             x2, x1
    //     0xa2ae50: b.ls            #0xa2ae88
    //     0xa2ae54: str             x1, [THR, #0x50]  ; THR::top
    //     0xa2ae58: sub             x1, x1, #0xf
    //     0xa2ae5c: movz            x2, #0xe15c
    //     0xa2ae60: movk            x2, #0x3, lsl #16
    //     0xa2ae64: stur            x2, [x1, #-1]
    // 0xa2ae68: StoreField: r1->field_7 = d0
    //     0xa2ae68: stur            d0, [x1, #7]
    // 0xa2ae6c: mov             x0, x1
    // 0xa2ae70: b               #0xa2ae78
    // 0xa2ae74: r0 = 2
    //     0xa2ae74: movz            x0, #0x2
    // 0xa2ae78: LeaveFrame
    //     0xa2ae78: mov             SP, fp
    //     0xa2ae7c: ldp             fp, lr, [SP], #0x10
    // 0xa2ae80: ret
    //     0xa2ae80: ret             
    // 0xa2ae84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2ae84: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2ae88: SaveReg d0
    //     0xa2ae88: str             q0, [SP, #-0x10]!
    // 0xa2ae8c: r0 = AllocateDouble()
    //     0xa2ae8c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa2ae90: mov             x1, x0
    // 0xa2ae94: RestoreReg d0
    //     0xa2ae94: ldr             q0, [SP], #0x10
    // 0xa2ae98: b               #0xa2ae68
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2cb48, size: 0x1a8
    // 0xa2cb48: EnterFrame
    //     0xa2cb48: stp             fp, lr, [SP, #-0x10]!
    //     0xa2cb4c: mov             fp, SP
    // 0xa2cb50: AllocStack(0x10)
    //     0xa2cb50: sub             SP, SP, #0x10
    // 0xa2cb54: CheckStackOverflow
    //     0xa2cb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2cb58: cmp             SP, x16
    //     0xa2cb5c: b.ls            #0xa2cce8
    // 0xa2cb60: ldr             x3, [fp, #0x10]
    // 0xa2cb64: cmp             w3, NULL
    // 0xa2cb68: b.ne            #0xa2cb7c
    // 0xa2cb6c: r0 = false
    //     0xa2cb6c: add             x0, NULL, #0x30  ; false
    // 0xa2cb70: LeaveFrame
    //     0xa2cb70: mov             SP, fp
    //     0xa2cb74: ldp             fp, lr, [SP], #0x10
    // 0xa2cb78: ret
    //     0xa2cb78: ret             
    // 0xa2cb7c: mov             x0, x3
    // 0xa2cb80: r2 = Null
    //     0xa2cb80: mov             x2, NULL
    // 0xa2cb84: r1 = Null
    //     0xa2cb84: mov             x1, NULL
    // 0xa2cb88: cmp             w0, NULL
    // 0xa2cb8c: b.eq            #0xa2cc24
    // 0xa2cb90: branchIfSmi(r0, 0xa2cc24)
    //     0xa2cb90: tbz             w0, #0, #0xa2cc24
    // 0xa2cb94: r3 = LoadClassIdInstr(r0)
    //     0xa2cb94: ldur            x3, [x0, #-1]
    //     0xa2cb98: ubfx            x3, x3, #0xc, #0x14
    // 0xa2cb9c: r17 = 6301
    //     0xa2cb9c: movz            x17, #0x189d
    // 0xa2cba0: cmp             x3, x17
    // 0xa2cba4: b.eq            #0xa2cc2c
    // 0xa2cba8: r4 = LoadClassIdInstr(r0)
    //     0xa2cba8: ldur            x4, [x0, #-1]
    //     0xa2cbac: ubfx            x4, x4, #0xc, #0x14
    // 0xa2cbb0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa2cbb4: ldr             x3, [x3, #0x18]
    // 0xa2cbb8: ldr             x3, [x3, x4, lsl #3]
    // 0xa2cbbc: LoadField: r3 = r3->field_2b
    //     0xa2cbbc: ldur            w3, [x3, #0x2b]
    // 0xa2cbc0: DecompressPointer r3
    //     0xa2cbc0: add             x3, x3, HEAP, lsl #32
    // 0xa2cbc4: cmp             w3, NULL
    // 0xa2cbc8: b.eq            #0xa2cc24
    // 0xa2cbcc: LoadField: r3 = r3->field_f
    //     0xa2cbcc: ldur            w3, [x3, #0xf]
    // 0xa2cbd0: lsr             x3, x3, #3
    // 0xa2cbd4: r17 = 6301
    //     0xa2cbd4: movz            x17, #0x189d
    // 0xa2cbd8: cmp             x3, x17
    // 0xa2cbdc: b.eq            #0xa2cc2c
    // 0xa2cbe0: r3 = SubtypeTestCache
    //     0xa2cbe0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b378] SubtypeTestCache
    //     0xa2cbe4: ldr             x3, [x3, #0x378]
    // 0xa2cbe8: r30 = Subtype1TestCacheStub
    //     0xa2cbe8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa2cbec: LoadField: r30 = r30->field_7
    //     0xa2cbec: ldur            lr, [lr, #7]
    // 0xa2cbf0: blr             lr
    // 0xa2cbf4: cmp             w7, NULL
    // 0xa2cbf8: b.eq            #0xa2cc04
    // 0xa2cbfc: tbnz            w7, #4, #0xa2cc24
    // 0xa2cc00: b               #0xa2cc2c
    // 0xa2cc04: r8 = Color
    //     0xa2cc04: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b380] Type: Color
    //     0xa2cc08: ldr             x8, [x8, #0x380]
    // 0xa2cc0c: r3 = SubtypeTestCache
    //     0xa2cc0c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b388] SubtypeTestCache
    //     0xa2cc10: ldr             x3, [x3, #0x388]
    // 0xa2cc14: r30 = InstanceOfStub
    //     0xa2cc14: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2cc18: LoadField: r30 = r30->field_7
    //     0xa2cc18: ldur            lr, [lr, #7]
    // 0xa2cc1c: blr             lr
    // 0xa2cc20: b               #0xa2cc30
    // 0xa2cc24: r0 = false
    //     0xa2cc24: add             x0, NULL, #0x30  ; false
    // 0xa2cc28: b               #0xa2cc30
    // 0xa2cc2c: r0 = true
    //     0xa2cc2c: add             x0, NULL, #0x20  ; true
    // 0xa2cc30: tbnz            w0, #4, #0xa2ccd8
    // 0xa2cc34: ldr             x2, [fp, #0x18]
    // 0xa2cc38: ldr             x1, [fp, #0x10]
    // 0xa2cc3c: r0 = LoadClassIdInstr(r1)
    //     0xa2cc3c: ldur            x0, [x1, #-1]
    //     0xa2cc40: ubfx            x0, x0, #0xc, #0x14
    // 0xa2cc44: str             x1, [SP]
    // 0xa2cc48: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2cc48: movz            x17, #0xaafa
    //     0xa2cc4c: add             lr, x0, x17
    //     0xa2cc50: ldr             lr, [x21, lr, lsl #3]
    //     0xa2cc54: blr             lr
    // 0xa2cc58: ldr             x2, [fp, #0x18]
    // 0xa2cc5c: LoadField: r1 = r2->field_b
    //     0xa2cc5c: ldur            w1, [x2, #0xb]
    // 0xa2cc60: DecompressPointer r1
    //     0xa2cc60: add             x1, x1, HEAP, lsl #32
    // 0xa2cc64: LoadField: r3 = r1->field_13
    //     0xa2cc64: ldur            w3, [x1, #0x13]
    // 0xa2cc68: cmp             w0, w3
    // 0xa2cc6c: b.ne            #0xa2ccd8
    // 0xa2cc70: ldr             x0, [fp, #0x10]
    // 0xa2cc74: r1 = LoadClassIdInstr(r0)
    //     0xa2cc74: ldur            x1, [x0, #-1]
    //     0xa2cc78: ubfx            x1, x1, #0xc, #0x14
    // 0xa2cc7c: str             x0, [SP]
    // 0xa2cc80: mov             x0, x1
    // 0xa2cc84: r0 = GDT[cid_x0 + 0x4025]()
    //     0xa2cc84: movz            x17, #0x4025
    //     0xa2cc88: add             lr, x0, x17
    //     0xa2cc8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2cc90: blr             lr
    // 0xa2cc94: ldr             x2, [fp, #0x18]
    // 0xa2cc98: stur            x0, [fp, #-8]
    // 0xa2cc9c: LoadField: r1 = r2->field_7
    //     0xa2cc9c: ldur            w1, [x2, #7]
    // 0xa2cca0: DecompressPointer r1
    //     0xa2cca0: add             x1, x1, HEAP, lsl #32
    // 0xa2cca4: r0 = _GrowableList.of()
    //     0xa2cca4: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2cca8: mov             x1, x0
    // 0xa2ccac: r0 = hashAll()
    //     0xa2ccac: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2ccb0: ldur            x1, [fp, #-8]
    // 0xa2ccb4: r2 = LoadInt32Instr(r1)
    //     0xa2ccb4: sbfx            x2, x1, #1, #0x1f
    //     0xa2ccb8: tbz             w1, #0, #0xa2ccc0
    //     0xa2ccbc: ldur            x2, [x1, #7]
    // 0xa2ccc0: cmp             x2, x0
    // 0xa2ccc4: r16 = true
    //     0xa2ccc4: add             x16, NULL, #0x20  ; true
    // 0xa2ccc8: r17 = false
    //     0xa2ccc8: add             x17, NULL, #0x30  ; false
    // 0xa2cccc: csel            x1, x16, x17, eq
    // 0xa2ccd0: mov             x0, x1
    // 0xa2ccd4: b               #0xa2ccdc
    // 0xa2ccd8: r0 = false
    //     0xa2ccd8: add             x0, NULL, #0x30  ; false
    // 0xa2ccdc: LeaveFrame
    //     0xa2ccdc: mov             SP, fp
    //     0xa2cce0: ldp             fp, lr, [SP], #0x10
    // 0xa2cce4: ret
    //     0xa2cce4: ret             
    // 0xa2cce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2cce8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ccec: b               #0xa2cb60
  }
}
