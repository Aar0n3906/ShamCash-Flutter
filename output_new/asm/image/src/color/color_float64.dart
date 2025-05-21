// lib: , url: package:image/src/color/color_float64.dart

// class id: 1049426, size: 0x8
class :: {
}

// class id: 7124, size: 0x10, field offset: 0xc
class ColorFloat64 extends Iterable<dynamic>
    implements Color {

  void []=(ColorFloat64, int, num) {
    // ** addr: 0xb87178, size: 0xbc
    // 0xb87178: EnterFrame
    //     0xb87178: stp             fp, lr, [SP, #-0x10]!
    //     0xb8717c: mov             fp, SP
    // 0xb87180: CheckStackOverflow
    //     0xb87180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87184: cmp             SP, x16
    //     0xb87188: b.ls            #0xb87214
    // 0xb8718c: ldr             x0, [fp, #0x18]
    // 0xb87190: r2 = Null
    //     0xb87190: mov             x2, NULL
    // 0xb87194: r1 = Null
    //     0xb87194: mov             x1, NULL
    // 0xb87198: branchIfSmi(r0, 0xb871c0)
    //     0xb87198: tbz             w0, #0, #0xb871c0
    // 0xb8719c: r4 = LoadClassIdInstr(r0)
    //     0xb8719c: ldur            x4, [x0, #-1]
    //     0xb871a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb871a4: sub             x4, x4, #0x3c
    // 0xb871a8: cmp             x4, #1
    // 0xb871ac: b.ls            #0xb871c0
    // 0xb871b0: r8 = int
    //     0xb871b0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb871b4: r3 = Null
    //     0xb871b4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f028] Null
    //     0xb871b8: ldr             x3, [x3, #0x28]
    // 0xb871bc: r0 = int()
    //     0xb871bc: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb871c0: ldr             x0, [fp, #0x10]
    // 0xb871c4: r2 = Null
    //     0xb871c4: mov             x2, NULL
    // 0xb871c8: r1 = Null
    //     0xb871c8: mov             x1, NULL
    // 0xb871cc: branchIfSmi(r0, 0xb871f4)
    //     0xb871cc: tbz             w0, #0, #0xb871f4
    // 0xb871d0: r4 = LoadClassIdInstr(r0)
    //     0xb871d0: ldur            x4, [x0, #-1]
    //     0xb871d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb871d8: sub             x4, x4, #0x3c
    // 0xb871dc: cmp             x4, #2
    // 0xb871e0: b.ls            #0xb871f4
    // 0xb871e4: r8 = num
    //     0xb871e4: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xb871e8: r3 = Null
    //     0xb871e8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f038] Null
    //     0xb871ec: ldr             x3, [x3, #0x38]
    // 0xb871f0: r0 = num()
    //     0xb871f0: bl              #0xd5d160  ; IsType_num_Stub
    // 0xb871f4: ldr             x1, [fp, #0x20]
    // 0xb871f8: ldr             x2, [fp, #0x18]
    // 0xb871fc: ldr             x3, [fp, #0x10]
    // 0xb87200: r0 = []=()
    //     0xb87200: bl              #0xbbc310  ; [package:image/src/color/color_float64.dart] ColorFloat64::[]=
    // 0xb87204: r0 = Null
    //     0xb87204: mov             x0, NULL
    // 0xb87208: LeaveFrame
    //     0xb87208: mov             SP, fp
    //     0xb8720c: ldp             fp, lr, [SP], #0x10
    // 0xb87210: ret
    //     0xb87210: ret             
    // 0xb87214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87214: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87218: b               #0xb8718c
  }
  num [](ColorFloat64, int) {
    // ** addr: 0xb87234, size: 0xec
    // 0xb87234: EnterFrame
    //     0xb87234: stp             fp, lr, [SP, #-0x10]!
    //     0xb87238: mov             fp, SP
    // 0xb8723c: ldr             x0, [fp, #0x10]
    // 0xb87240: r2 = Null
    //     0xb87240: mov             x2, NULL
    // 0xb87244: r1 = Null
    //     0xb87244: mov             x1, NULL
    // 0xb87248: branchIfSmi(r0, 0xb87270)
    //     0xb87248: tbz             w0, #0, #0xb87270
    // 0xb8724c: r4 = LoadClassIdInstr(r0)
    //     0xb8724c: ldur            x4, [x0, #-1]
    //     0xb87250: ubfx            x4, x4, #0xc, #0x14
    // 0xb87254: sub             x4, x4, #0x3c
    // 0xb87258: cmp             x4, #1
    // 0xb8725c: b.ls            #0xb87270
    // 0xb87260: r8 = int
    //     0xb87260: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb87264: r3 = Null
    //     0xb87264: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f048] Null
    //     0xb87268: ldr             x3, [x3, #0x48]
    // 0xb8726c: r0 = int()
    //     0xb8726c: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb87270: ldr             x2, [fp, #0x18]
    // 0xb87274: LoadField: r3 = r2->field_b
    //     0xb87274: ldur            w3, [x2, #0xb]
    // 0xb87278: DecompressPointer r3
    //     0xb87278: add             x3, x3, HEAP, lsl #32
    // 0xb8727c: LoadField: r2 = r3->field_13
    //     0xb8727c: ldur            w2, [x3, #0x13]
    // 0xb87280: ldr             x4, [fp, #0x10]
    // 0xb87284: r5 = LoadInt32Instr(r4)
    //     0xb87284: sbfx            x5, x4, #1, #0x1f
    //     0xb87288: tbz             w4, #0, #0xb87290
    //     0xb8728c: ldur            x5, [x4, #7]
    // 0xb87290: r0 = LoadInt32Instr(r2)
    //     0xb87290: sbfx            x0, x2, #1, #0x1f
    // 0xb87294: cmp             x5, x0
    // 0xb87298: b.ge            #0xb872e0
    // 0xb8729c: mov             x1, x5
    // 0xb872a0: cmp             x1, x0
    // 0xb872a4: b.hs            #0xb872f0
    // 0xb872a8: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xb872a8: add             x16, x3, x5, lsl #3
    //     0xb872ac: ldur            d0, [x16, #0x17]
    // 0xb872b0: r1 = inline_Allocate_Double()
    //     0xb872b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb872b4: add             x1, x1, #0x10
    //     0xb872b8: cmp             x2, x1
    //     0xb872bc: b.ls            #0xb872f4
    //     0xb872c0: str             x1, [THR, #0x50]  ; THR::top
    //     0xb872c4: sub             x1, x1, #0xf
    //     0xb872c8: movz            x2, #0xe15c
    //     0xb872cc: movk            x2, #0x3, lsl #16
    //     0xb872d0: stur            x2, [x1, #-1]
    // 0xb872d4: StoreField: r1->field_7 = d0
    //     0xb872d4: stur            d0, [x1, #7]
    // 0xb872d8: mov             x0, x1
    // 0xb872dc: b               #0xb872e4
    // 0xb872e0: r0 = 0
    //     0xb872e0: movz            x0, #0
    // 0xb872e4: LeaveFrame
    //     0xb872e4: mov             SP, fp
    //     0xb872e8: ldp             fp, lr, [SP], #0x10
    // 0xb872ec: ret
    //     0xb872ec: ret             
    // 0xb872f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb872f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb872f4: SaveReg d0
    //     0xb872f4: str             q0, [SP, #-0x10]!
    // 0xb872f8: r0 = AllocateDouble()
    //     0xb872f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb872fc: mov             x1, x0
    // 0xb87300: RestoreReg d0
    //     0xb87300: ldr             q0, [SP], #0x10
    // 0xb87304: b               #0xb872d4
  }
  _ set(/* No info */) {
    // ** addr: 0xb8dff0, size: 0xd4
    // 0xb8dff0: EnterFrame
    //     0xb8dff0: stp             fp, lr, [SP, #-0x10]!
    //     0xb8dff4: mov             fp, SP
    // 0xb8dff8: AllocStack(0x10)
    //     0xb8dff8: sub             SP, SP, #0x10
    // 0xb8dffc: SetupParameters(ColorFloat64 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8dffc: mov             x3, x1
    //     0xb8e000: stur            x1, [fp, #-8]
    //     0xb8e004: stur            x2, [fp, #-0x10]
    // 0xb8e008: CheckStackOverflow
    //     0xb8e008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e00c: cmp             SP, x16
    //     0xb8e010: b.ls            #0xb8e0bc
    // 0xb8e014: r0 = LoadClassIdInstr(r2)
    //     0xb8e014: ldur            x0, [x2, #-1]
    //     0xb8e018: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e01c: mov             x1, x2
    // 0xb8e020: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb8e020: add             lr, x0, #0x24e
    //     0xb8e024: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e028: blr             lr
    // 0xb8e02c: ldur            x1, [fp, #-8]
    // 0xb8e030: mov             x2, x0
    // 0xb8e034: r0 = r=()
    //     0xb8e034: bl              #0xbc2128  ; [package:image/src/color/color_float64.dart] ColorFloat64::r=
    // 0xb8e038: ldur            x2, [fp, #-0x10]
    // 0xb8e03c: r0 = LoadClassIdInstr(r2)
    //     0xb8e03c: ldur            x0, [x2, #-1]
    //     0xb8e040: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e044: mov             x1, x2
    // 0xb8e048: r0 = GDT[cid_x0 + 0x277]()
    //     0xb8e048: add             lr, x0, #0x277
    //     0xb8e04c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e050: blr             lr
    // 0xb8e054: ldur            x1, [fp, #-8]
    // 0xb8e058: mov             x2, x0
    // 0xb8e05c: r0 = g=()
    //     0xb8e05c: bl              #0xbbe714  ; [package:image/src/color/color_float64.dart] ColorFloat64::g=
    // 0xb8e060: ldur            x2, [fp, #-0x10]
    // 0xb8e064: r0 = LoadClassIdInstr(r2)
    //     0xb8e064: ldur            x0, [x2, #-1]
    //     0xb8e068: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e06c: mov             x1, x2
    // 0xb8e070: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8e070: add             lr, x0, #0x285
    //     0xb8e074: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e078: blr             lr
    // 0xb8e07c: ldur            x1, [fp, #-8]
    // 0xb8e080: mov             x2, x0
    // 0xb8e084: r0 = b=()
    //     0xb8e084: bl              #0xbbf1bc  ; [package:image/src/color/color_float64.dart] ColorFloat64::b=
    // 0xb8e088: ldur            x1, [fp, #-0x10]
    // 0xb8e08c: r0 = LoadClassIdInstr(r1)
    //     0xb8e08c: ldur            x0, [x1, #-1]
    //     0xb8e090: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e094: r0 = GDT[cid_x0 + 0x165]()
    //     0xb8e094: add             lr, x0, #0x165
    //     0xb8e098: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e09c: blr             lr
    // 0xb8e0a0: ldur            x1, [fp, #-8]
    // 0xb8e0a4: mov             x2, x0
    // 0xb8e0a8: r0 = a=()
    //     0xb8e0a8: bl              #0xbbae48  ; [package:image/src/color/color_float64.dart] ColorFloat64::a=
    // 0xb8e0ac: r0 = Null
    //     0xb8e0ac: mov             x0, NULL
    // 0xb8e0b0: LeaveFrame
    //     0xb8e0b0: mov             SP, fp
    //     0xb8e0b4: ldp             fp, lr, [SP], #0x10
    // 0xb8e0b8: ret
    //     0xb8e0b8: ret             
    // 0xb8e0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e0bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e0c0: b               #0xb8e014
  }
  num [](ColorFloat64, int) {
    // ** addr: 0xbacc14, size: 0x98
    // 0xbacc14: EnterFrame
    //     0xbacc14: stp             fp, lr, [SP, #-0x10]!
    //     0xbacc18: mov             fp, SP
    // 0xbacc1c: LoadField: r3 = r1->field_b
    //     0xbacc1c: ldur            w3, [x1, #0xb]
    // 0xbacc20: DecompressPointer r3
    //     0xbacc20: add             x3, x3, HEAP, lsl #32
    // 0xbacc24: LoadField: r4 = r3->field_13
    //     0xbacc24: ldur            w4, [x3, #0x13]
    // 0xbacc28: r5 = LoadInt32Instr(r2)
    //     0xbacc28: sbfx            x5, x2, #1, #0x1f
    //     0xbacc2c: tbz             w2, #0, #0xbacc34
    //     0xbacc30: ldur            x5, [x2, #7]
    // 0xbacc34: r0 = LoadInt32Instr(r4)
    //     0xbacc34: sbfx            x0, x4, #1, #0x1f
    // 0xbacc38: cmp             x5, x0
    // 0xbacc3c: b.ge            #0xbacc84
    // 0xbacc40: mov             x1, x5
    // 0xbacc44: cmp             x1, x0
    // 0xbacc48: b.hs            #0xbacc94
    // 0xbacc4c: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xbacc4c: add             x16, x3, x5, lsl #3
    //     0xbacc50: ldur            d0, [x16, #0x17]
    // 0xbacc54: r1 = inline_Allocate_Double()
    //     0xbacc54: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbacc58: add             x1, x1, #0x10
    //     0xbacc5c: cmp             x2, x1
    //     0xbacc60: b.ls            #0xbacc98
    //     0xbacc64: str             x1, [THR, #0x50]  ; THR::top
    //     0xbacc68: sub             x1, x1, #0xf
    //     0xbacc6c: movz            x2, #0xe15c
    //     0xbacc70: movk            x2, #0x3, lsl #16
    //     0xbacc74: stur            x2, [x1, #-1]
    // 0xbacc78: StoreField: r1->field_7 = d0
    //     0xbacc78: stur            d0, [x1, #7]
    // 0xbacc7c: mov             x0, x1
    // 0xbacc80: b               #0xbacc88
    // 0xbacc84: r0 = 0
    //     0xbacc84: movz            x0, #0
    // 0xbacc88: LeaveFrame
    //     0xbacc88: mov             SP, fp
    //     0xbacc8c: ldp             fp, lr, [SP], #0x10
    // 0xbacc90: ret
    //     0xbacc90: ret             
    // 0xbacc94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbacc94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbacc98: SaveReg d0
    //     0xbacc98: str             q0, [SP, #-0x10]!
    // 0xbacc9c: r0 = AllocateDouble()
    //     0xbacc9c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbacca0: mov             x1, x0
    // 0xbacca4: RestoreReg d0
    //     0xbacca4: ldr             q0, [SP], #0x10
    // 0xbacca8: b               #0xbacc78
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbbae48, size: 0x94
    // 0xbbae48: EnterFrame
    //     0xbbae48: stp             fp, lr, [SP, #-0x10]!
    //     0xbbae4c: mov             fp, SP
    // 0xbbae50: AllocStack(0x18)
    //     0xbbae50: sub             SP, SP, #0x18
    // 0xbbae54: CheckStackOverflow
    //     0xbbae54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbae58: cmp             SP, x16
    //     0xbbae5c: b.ls            #0xbbaed0
    // 0xbbae60: LoadField: r3 = r1->field_b
    //     0xbbae60: ldur            w3, [x1, #0xb]
    // 0xbbae64: DecompressPointer r3
    //     0xbbae64: add             x3, x3, HEAP, lsl #32
    // 0xbbae68: stur            x3, [fp, #-0x10]
    // 0xbbae6c: LoadField: r0 = r3->field_13
    //     0xbbae6c: ldur            w0, [x3, #0x13]
    // 0xbbae70: r1 = LoadInt32Instr(r0)
    //     0xbbae70: sbfx            x1, x0, #1, #0x1f
    // 0xbbae74: stur            x1, [fp, #-8]
    // 0xbbae78: cmp             x1, #3
    // 0xbbae7c: b.le            #0xbbaec0
    // 0xbbae80: r0 = 60
    //     0xbbae80: movz            x0, #0x3c
    // 0xbbae84: branchIfSmi(r2, 0xbbae90)
    //     0xbbae84: tbz             w2, #0, #0xbbae90
    // 0xbbae88: r0 = LoadClassIdInstr(r2)
    //     0xbbae88: ldur            x0, [x2, #-1]
    //     0xbbae8c: ubfx            x0, x0, #0xc, #0x14
    // 0xbbae90: str             x2, [SP]
    // 0xbbae94: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbae94: sub             lr, x0, #0xff9
    //     0xbbae98: ldr             lr, [x21, lr, lsl #3]
    //     0xbbae9c: blr             lr
    // 0xbbaea0: mov             x2, x0
    // 0xbbaea4: ldur            x0, [fp, #-8]
    // 0xbbaea8: r1 = 3
    //     0xbbaea8: movz            x1, #0x3
    // 0xbbaeac: cmp             x1, x0
    // 0xbbaeb0: b.hs            #0xbbaed8
    // 0xbbaeb4: LoadField: d0 = r2->field_7
    //     0xbbaeb4: ldur            d0, [x2, #7]
    // 0xbbaeb8: ldur            x1, [fp, #-0x10]
    // 0xbbaebc: StoreField: r1->field_2f = d0
    //     0xbbaebc: stur            d0, [x1, #0x2f]
    // 0xbbaec0: r0 = Null
    //     0xbbaec0: mov             x0, NULL
    // 0xbbaec4: LeaveFrame
    //     0xbbaec4: mov             SP, fp
    //     0xbbaec8: ldp             fp, lr, [SP], #0x10
    // 0xbbaecc: ret
    //     0xbbaecc: ret             
    // 0xbbaed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbaed0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbaed4: b               #0xbbae60
    // 0xbbaed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbaed8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(ColorFloat64, int, num) {
    // ** addr: 0xbbc310, size: 0xac
    // 0xbbc310: EnterFrame
    //     0xbbc310: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc314: mov             fp, SP
    // 0xbbc318: AllocStack(0x20)
    //     0xbbc318: sub             SP, SP, #0x20
    // 0xbbc31c: CheckStackOverflow
    //     0xbbc31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc320: cmp             SP, x16
    //     0xbbc324: b.ls            #0xbbc3b0
    // 0xbbc328: LoadField: r4 = r1->field_b
    //     0xbbc328: ldur            w4, [x1, #0xb]
    // 0xbbc32c: DecompressPointer r4
    //     0xbbc32c: add             x4, x4, HEAP, lsl #32
    // 0xbbc330: stur            x4, [fp, #-0x18]
    // 0xbbc334: LoadField: r0 = r4->field_13
    //     0xbbc334: ldur            w0, [x4, #0x13]
    // 0xbbc338: r1 = LoadInt32Instr(r2)
    //     0xbbc338: sbfx            x1, x2, #1, #0x1f
    //     0xbbc33c: tbz             w2, #0, #0xbbc344
    //     0xbbc340: ldur            x1, [x2, #7]
    // 0xbbc344: stur            x1, [fp, #-0x10]
    // 0xbbc348: r2 = LoadInt32Instr(r0)
    //     0xbbc348: sbfx            x2, x0, #1, #0x1f
    // 0xbbc34c: stur            x2, [fp, #-8]
    // 0xbbc350: cmp             x1, x2
    // 0xbbc354: b.ge            #0xbbc3a0
    // 0xbbc358: r0 = 60
    //     0xbbc358: movz            x0, #0x3c
    // 0xbbc35c: branchIfSmi(r3, 0xbbc368)
    //     0xbbc35c: tbz             w3, #0, #0xbbc368
    // 0xbbc360: r0 = LoadClassIdInstr(r3)
    //     0xbbc360: ldur            x0, [x3, #-1]
    //     0xbbc364: ubfx            x0, x0, #0xc, #0x14
    // 0xbbc368: str             x3, [SP]
    // 0xbbc36c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbc36c: sub             lr, x0, #0xff9
    //     0xbbc370: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc374: blr             lr
    // 0xbbc378: mov             x2, x0
    // 0xbbc37c: ldur            x0, [fp, #-8]
    // 0xbbc380: ldur            x1, [fp, #-0x10]
    // 0xbbc384: cmp             x1, x0
    // 0xbbc388: b.hs            #0xbbc3b8
    // 0xbbc38c: LoadField: d0 = r2->field_7
    //     0xbbc38c: ldur            d0, [x2, #7]
    // 0xbbc390: ldur            x1, [fp, #-0x18]
    // 0xbbc394: ldur            x2, [fp, #-0x10]
    // 0xbbc398: ArrayStore: r1[r2] = d0  ; List_8
    //     0xbbc398: add             x3, x1, x2, lsl #3
    //     0xbbc39c: stur            d0, [x3, #0x17]
    // 0xbbc3a0: r0 = Null
    //     0xbbc3a0: mov             x0, NULL
    // 0xbbc3a4: LeaveFrame
    //     0xbbc3a4: mov             SP, fp
    //     0xbbc3a8: ldp             fp, lr, [SP], #0x10
    // 0xbbc3ac: ret
    //     0xbbc3ac: ret             
    // 0xbbc3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc3b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc3b4: b               #0xbbc328
    // 0xbbc3b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbc3b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbbe714, size: 0x94
    // 0xbbe714: EnterFrame
    //     0xbbe714: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe718: mov             fp, SP
    // 0xbbe71c: AllocStack(0x18)
    //     0xbbe71c: sub             SP, SP, #0x18
    // 0xbbe720: CheckStackOverflow
    //     0xbbe720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe724: cmp             SP, x16
    //     0xbbe728: b.ls            #0xbbe79c
    // 0xbbe72c: LoadField: r3 = r1->field_b
    //     0xbbe72c: ldur            w3, [x1, #0xb]
    // 0xbbe730: DecompressPointer r3
    //     0xbbe730: add             x3, x3, HEAP, lsl #32
    // 0xbbe734: stur            x3, [fp, #-0x10]
    // 0xbbe738: LoadField: r0 = r3->field_13
    //     0xbbe738: ldur            w0, [x3, #0x13]
    // 0xbbe73c: r1 = LoadInt32Instr(r0)
    //     0xbbe73c: sbfx            x1, x0, #1, #0x1f
    // 0xbbe740: stur            x1, [fp, #-8]
    // 0xbbe744: cmp             x1, #1
    // 0xbbe748: b.le            #0xbbe78c
    // 0xbbe74c: r0 = 60
    //     0xbbe74c: movz            x0, #0x3c
    // 0xbbe750: branchIfSmi(r2, 0xbbe75c)
    //     0xbbe750: tbz             w2, #0, #0xbbe75c
    // 0xbbe754: r0 = LoadClassIdInstr(r2)
    //     0xbbe754: ldur            x0, [x2, #-1]
    //     0xbbe758: ubfx            x0, x0, #0xc, #0x14
    // 0xbbe75c: str             x2, [SP]
    // 0xbbe760: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbe760: sub             lr, x0, #0xff9
    //     0xbbe764: ldr             lr, [x21, lr, lsl #3]
    //     0xbbe768: blr             lr
    // 0xbbe76c: mov             x2, x0
    // 0xbbe770: ldur            x0, [fp, #-8]
    // 0xbbe774: r1 = 1
    //     0xbbe774: movz            x1, #0x1
    // 0xbbe778: cmp             x1, x0
    // 0xbbe77c: b.hs            #0xbbe7a4
    // 0xbbe780: LoadField: d0 = r2->field_7
    //     0xbbe780: ldur            d0, [x2, #7]
    // 0xbbe784: ldur            x1, [fp, #-0x10]
    // 0xbbe788: StoreField: r1->field_1f = d0
    //     0xbbe788: stur            d0, [x1, #0x1f]
    // 0xbbe78c: r0 = Null
    //     0xbbe78c: mov             x0, NULL
    // 0xbbe790: LeaveFrame
    //     0xbbe790: mov             SP, fp
    //     0xbbe794: ldp             fp, lr, [SP], #0x10
    // 0xbbe798: ret
    //     0xbbe798: ret             
    // 0xbbe79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe79c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe7a0: b               #0xbbe72c
    // 0xbbe7a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbe7a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbbf1bc, size: 0x94
    // 0xbbf1bc: EnterFrame
    //     0xbbf1bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf1c0: mov             fp, SP
    // 0xbbf1c4: AllocStack(0x18)
    //     0xbbf1c4: sub             SP, SP, #0x18
    // 0xbbf1c8: CheckStackOverflow
    //     0xbbf1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf1cc: cmp             SP, x16
    //     0xbbf1d0: b.ls            #0xbbf244
    // 0xbbf1d4: LoadField: r3 = r1->field_b
    //     0xbbf1d4: ldur            w3, [x1, #0xb]
    // 0xbbf1d8: DecompressPointer r3
    //     0xbbf1d8: add             x3, x3, HEAP, lsl #32
    // 0xbbf1dc: stur            x3, [fp, #-0x10]
    // 0xbbf1e0: LoadField: r0 = r3->field_13
    //     0xbbf1e0: ldur            w0, [x3, #0x13]
    // 0xbbf1e4: r1 = LoadInt32Instr(r0)
    //     0xbbf1e4: sbfx            x1, x0, #1, #0x1f
    // 0xbbf1e8: stur            x1, [fp, #-8]
    // 0xbbf1ec: cmp             x1, #2
    // 0xbbf1f0: b.le            #0xbbf234
    // 0xbbf1f4: r0 = 60
    //     0xbbf1f4: movz            x0, #0x3c
    // 0xbbf1f8: branchIfSmi(r2, 0xbbf204)
    //     0xbbf1f8: tbz             w2, #0, #0xbbf204
    // 0xbbf1fc: r0 = LoadClassIdInstr(r2)
    //     0xbbf1fc: ldur            x0, [x2, #-1]
    //     0xbbf200: ubfx            x0, x0, #0xc, #0x14
    // 0xbbf204: str             x2, [SP]
    // 0xbbf208: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbf208: sub             lr, x0, #0xff9
    //     0xbbf20c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbf210: blr             lr
    // 0xbbf214: mov             x2, x0
    // 0xbbf218: ldur            x0, [fp, #-8]
    // 0xbbf21c: r1 = 2
    //     0xbbf21c: movz            x1, #0x2
    // 0xbbf220: cmp             x1, x0
    // 0xbbf224: b.hs            #0xbbf24c
    // 0xbbf228: LoadField: d0 = r2->field_7
    //     0xbbf228: ldur            d0, [x2, #7]
    // 0xbbf22c: ldur            x1, [fp, #-0x10]
    // 0xbbf230: StoreField: r1->field_27 = d0
    //     0xbbf230: stur            d0, [x1, #0x27]
    // 0xbbf234: r0 = Null
    //     0xbbf234: mov             x0, NULL
    // 0xbbf238: LeaveFrame
    //     0xbbf238: mov             SP, fp
    //     0xbbf23c: ldp             fp, lr, [SP], #0x10
    // 0xbbf240: ret
    //     0xbbf240: ret             
    // 0xbbf244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf244: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf248: b               #0xbbf1d4
    // 0xbbf24c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbf24c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbc2128, size: 0x98
    // 0xbc2128: EnterFrame
    //     0xbc2128: stp             fp, lr, [SP, #-0x10]!
    //     0xbc212c: mov             fp, SP
    // 0xbc2130: AllocStack(0x18)
    //     0xbc2130: sub             SP, SP, #0x18
    // 0xbc2134: CheckStackOverflow
    //     0xbc2134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2138: cmp             SP, x16
    //     0xbc213c: b.ls            #0xbc21b4
    // 0xbc2140: LoadField: r3 = r1->field_b
    //     0xbc2140: ldur            w3, [x1, #0xb]
    // 0xbc2144: DecompressPointer r3
    //     0xbc2144: add             x3, x3, HEAP, lsl #32
    // 0xbc2148: stur            x3, [fp, #-0x10]
    // 0xbc214c: LoadField: r0 = r3->field_13
    //     0xbc214c: ldur            w0, [x3, #0x13]
    // 0xbc2150: r1 = LoadInt32Instr(r0)
    //     0xbc2150: sbfx            x1, x0, #1, #0x1f
    // 0xbc2154: stur            x1, [fp, #-8]
    // 0xbc2158: cbz             x1, #0xbc21a4
    // 0xbc215c: r0 = 60
    //     0xbc215c: movz            x0, #0x3c
    // 0xbc2160: branchIfSmi(r2, 0xbc216c)
    //     0xbc2160: tbz             w2, #0, #0xbc216c
    // 0xbc2164: r0 = LoadClassIdInstr(r2)
    //     0xbc2164: ldur            x0, [x2, #-1]
    //     0xbc2168: ubfx            x0, x0, #0xc, #0x14
    // 0xbc216c: str             x2, [SP]
    // 0xbc2170: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbc2170: sub             lr, x0, #0xff9
    //     0xbc2174: ldr             lr, [x21, lr, lsl #3]
    //     0xbc2178: blr             lr
    // 0xbc217c: mov             x2, x0
    // 0xbc2180: ldur            x0, [fp, #-8]
    // 0xbc2184: r1 = 0
    //     0xbc2184: movz            x1, #0
    // 0xbc2188: cmp             x1, x0
    // 0xbc218c: b.hs            #0xbc21bc
    // 0xbc2190: LoadField: d0 = r2->field_7
    //     0xbc2190: ldur            d0, [x2, #7]
    // 0xbc2194: ldur            x1, [fp, #-0x10]
    // 0xbc2198: ArrayStore: r1[0] = d0  ; List_8
    //     0xbc2198: stur            d0, [x1, #0x17]
    // 0xbc219c: mov             x0, x2
    // 0xbc21a0: b               #0xbc21a8
    // 0xbc21a4: r0 = 0
    //     0xbc21a4: movz            x0, #0
    // 0xbc21a8: LeaveFrame
    //     0xbc21a8: mov             SP, fp
    //     0xbc21ac: ldp             fp, lr, [SP], #0x10
    // 0xbc21b0: ret
    //     0xbc21b0: ret             
    // 0xbc21b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc21b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc21b8: b               #0xbc2140
    // 0xbc21bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc21bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd064c, size: 0x88
    // 0xbd064c: EnterFrame
    //     0xbd064c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0650: mov             fp, SP
    // 0xbd0654: LoadField: r2 = r1->field_b
    //     0xbd0654: ldur            w2, [x1, #0xb]
    // 0xbd0658: DecompressPointer r2
    //     0xbd0658: add             x2, x2, HEAP, lsl #32
    // 0xbd065c: LoadField: r3 = r2->field_13
    //     0xbd065c: ldur            w3, [x2, #0x13]
    // 0xbd0660: r0 = LoadInt32Instr(r3)
    //     0xbd0660: sbfx            x0, x3, #1, #0x1f
    // 0xbd0664: cmp             x0, #2
    // 0xbd0668: b.le            #0xbd06ac
    // 0xbd066c: r1 = 2
    //     0xbd066c: movz            x1, #0x2
    // 0xbd0670: cmp             x1, x0
    // 0xbd0674: b.hs            #0xbd06bc
    // 0xbd0678: LoadField: d0 = r2->field_27
    //     0xbd0678: ldur            d0, [x2, #0x27]
    // 0xbd067c: r1 = inline_Allocate_Double()
    //     0xbd067c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd0680: add             x1, x1, #0x10
    //     0xbd0684: cmp             x2, x1
    //     0xbd0688: b.ls            #0xbd06c0
    //     0xbd068c: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd0690: sub             x1, x1, #0xf
    //     0xbd0694: movz            x2, #0xe15c
    //     0xbd0698: movk            x2, #0x3, lsl #16
    //     0xbd069c: stur            x2, [x1, #-1]
    // 0xbd06a0: StoreField: r1->field_7 = d0
    //     0xbd06a0: stur            d0, [x1, #7]
    // 0xbd06a4: mov             x0, x1
    // 0xbd06a8: b               #0xbd06b0
    // 0xbd06ac: r0 = 0
    //     0xbd06ac: movz            x0, #0
    // 0xbd06b0: LeaveFrame
    //     0xbd06b0: mov             SP, fp
    //     0xbd06b4: ldp             fp, lr, [SP], #0x10
    // 0xbd06b8: ret
    //     0xbd06b8: ret             
    // 0xbd06bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd06bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd06c0: SaveReg d0
    //     0xbd06c0: str             q0, [SP, #-0x10]!
    // 0xbd06c4: r0 = AllocateDouble()
    //     0xbd06c4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd06c8: mov             x1, x0
    // 0xbd06cc: RestoreReg d0
    //     0xbd06cc: ldr             q0, [SP], #0x10
    // 0xbd06d0: b               #0xbd06a0
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd0b18, size: 0x88
    // 0xbd0b18: EnterFrame
    //     0xbd0b18: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0b1c: mov             fp, SP
    // 0xbd0b20: LoadField: r2 = r1->field_b
    //     0xbd0b20: ldur            w2, [x1, #0xb]
    // 0xbd0b24: DecompressPointer r2
    //     0xbd0b24: add             x2, x2, HEAP, lsl #32
    // 0xbd0b28: LoadField: r3 = r2->field_13
    //     0xbd0b28: ldur            w3, [x2, #0x13]
    // 0xbd0b2c: r0 = LoadInt32Instr(r3)
    //     0xbd0b2c: sbfx            x0, x3, #1, #0x1f
    // 0xbd0b30: cmp             x0, #1
    // 0xbd0b34: b.le            #0xbd0b78
    // 0xbd0b38: r1 = 1
    //     0xbd0b38: movz            x1, #0x1
    // 0xbd0b3c: cmp             x1, x0
    // 0xbd0b40: b.hs            #0xbd0b88
    // 0xbd0b44: LoadField: d0 = r2->field_1f
    //     0xbd0b44: ldur            d0, [x2, #0x1f]
    // 0xbd0b48: r1 = inline_Allocate_Double()
    //     0xbd0b48: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd0b4c: add             x1, x1, #0x10
    //     0xbd0b50: cmp             x2, x1
    //     0xbd0b54: b.ls            #0xbd0b8c
    //     0xbd0b58: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd0b5c: sub             x1, x1, #0xf
    //     0xbd0b60: movz            x2, #0xe15c
    //     0xbd0b64: movk            x2, #0x3, lsl #16
    //     0xbd0b68: stur            x2, [x1, #-1]
    // 0xbd0b6c: StoreField: r1->field_7 = d0
    //     0xbd0b6c: stur            d0, [x1, #7]
    // 0xbd0b70: mov             x0, x1
    // 0xbd0b74: b               #0xbd0b7c
    // 0xbd0b78: r0 = 0
    //     0xbd0b78: movz            x0, #0
    // 0xbd0b7c: LeaveFrame
    //     0xbd0b7c: mov             SP, fp
    //     0xbd0b80: ldp             fp, lr, [SP], #0x10
    // 0xbd0b84: ret
    //     0xbd0b84: ret             
    // 0xbd0b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd0b88: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd0b8c: SaveReg d0
    //     0xbd0b8c: str             q0, [SP, #-0x10]!
    // 0xbd0b90: r0 = AllocateDouble()
    //     0xbd0b90: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd0b94: mov             x1, x0
    // 0xbd0b98: RestoreReg d0
    //     0xbd0b98: ldr             q0, [SP], #0x10
    // 0xbd0b9c: b               #0xbd0b6c
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd1d2c, size: 0x84
    // 0xbd1d2c: EnterFrame
    //     0xbd1d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1d30: mov             fp, SP
    // 0xbd1d34: LoadField: r2 = r1->field_b
    //     0xbd1d34: ldur            w2, [x1, #0xb]
    // 0xbd1d38: DecompressPointer r2
    //     0xbd1d38: add             x2, x2, HEAP, lsl #32
    // 0xbd1d3c: LoadField: r3 = r2->field_13
    //     0xbd1d3c: ldur            w3, [x2, #0x13]
    // 0xbd1d40: r0 = LoadInt32Instr(r3)
    //     0xbd1d40: sbfx            x0, x3, #1, #0x1f
    // 0xbd1d44: cbz             x0, #0xbd1d88
    // 0xbd1d48: r1 = 0
    //     0xbd1d48: movz            x1, #0
    // 0xbd1d4c: cmp             x1, x0
    // 0xbd1d50: b.hs            #0xbd1d98
    // 0xbd1d54: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xbd1d54: ldur            d0, [x2, #0x17]
    // 0xbd1d58: r1 = inline_Allocate_Double()
    //     0xbd1d58: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd1d5c: add             x1, x1, #0x10
    //     0xbd1d60: cmp             x2, x1
    //     0xbd1d64: b.ls            #0xbd1d9c
    //     0xbd1d68: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd1d6c: sub             x1, x1, #0xf
    //     0xbd1d70: movz            x2, #0xe15c
    //     0xbd1d74: movk            x2, #0x3, lsl #16
    //     0xbd1d78: stur            x2, [x1, #-1]
    // 0xbd1d7c: StoreField: r1->field_7 = d0
    //     0xbd1d7c: stur            d0, [x1, #7]
    // 0xbd1d80: mov             x0, x1
    // 0xbd1d84: b               #0xbd1d8c
    // 0xbd1d88: r0 = 0
    //     0xbd1d88: movz            x0, #0
    // 0xbd1d8c: LeaveFrame
    //     0xbd1d8c: mov             SP, fp
    //     0xbd1d90: ldp             fp, lr, [SP], #0x10
    // 0xbd1d94: ret
    //     0xbd1d94: ret             
    // 0xbd1d98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd1d98: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd1d9c: SaveReg d0
    //     0xbd1d9c: str             q0, [SP, #-0x10]!
    // 0xbd1da0: r0 = AllocateDouble()
    //     0xbd1da0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd1da4: mov             x1, x0
    // 0xbd1da8: RestoreReg d0
    //     0xbd1da8: ldr             q0, [SP], #0x10
    // 0xbd1dac: b               #0xbd1d7c
  }
  get _ a(/* No info */) {
    // ** addr: 0xbd83bc, size: 0x88
    // 0xbd83bc: EnterFrame
    //     0xbd83bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd83c0: mov             fp, SP
    // 0xbd83c4: LoadField: r2 = r1->field_b
    //     0xbd83c4: ldur            w2, [x1, #0xb]
    // 0xbd83c8: DecompressPointer r2
    //     0xbd83c8: add             x2, x2, HEAP, lsl #32
    // 0xbd83cc: LoadField: r3 = r2->field_13
    //     0xbd83cc: ldur            w3, [x2, #0x13]
    // 0xbd83d0: r0 = LoadInt32Instr(r3)
    //     0xbd83d0: sbfx            x0, x3, #1, #0x1f
    // 0xbd83d4: cmp             x0, #3
    // 0xbd83d8: b.le            #0xbd841c
    // 0xbd83dc: r1 = 3
    //     0xbd83dc: movz            x1, #0x3
    // 0xbd83e0: cmp             x1, x0
    // 0xbd83e4: b.hs            #0xbd842c
    // 0xbd83e8: LoadField: d0 = r2->field_2f
    //     0xbd83e8: ldur            d0, [x2, #0x2f]
    // 0xbd83ec: r1 = inline_Allocate_Double()
    //     0xbd83ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd83f0: add             x1, x1, #0x10
    //     0xbd83f4: cmp             x2, x1
    //     0xbd83f8: b.ls            #0xbd8430
    //     0xbd83fc: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd8400: sub             x1, x1, #0xf
    //     0xbd8404: movz            x2, #0xe15c
    //     0xbd8408: movk            x2, #0x3, lsl #16
    //     0xbd840c: stur            x2, [x1, #-1]
    // 0xbd8410: StoreField: r1->field_7 = d0
    //     0xbd8410: stur            d0, [x1, #7]
    // 0xbd8414: mov             x0, x1
    // 0xbd8418: b               #0xbd8420
    // 0xbd841c: r0 = 2
    //     0xbd841c: movz            x0, #0x2
    // 0xbd8420: LeaveFrame
    //     0xbd8420: mov             SP, fp
    //     0xbd8424: ldp             fp, lr, [SP], #0x10
    // 0xbd8428: ret
    //     0xbd8428: ret             
    // 0xbd842c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd842c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd8430: SaveReg d0
    //     0xbd8430: str             q0, [SP, #-0x10]!
    // 0xbd8434: r0 = AllocateDouble()
    //     0xbd8434: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd8438: mov             x1, x0
    // 0xbd843c: RestoreReg d0
    //     0xbd843c: ldr             q0, [SP], #0x10
    // 0xbd8440: b               #0xbd8410
  }
  _ ==(/* No info */) {
    // ** addr: 0xbde3f0, size: 0x1a8
    // 0xbde3f0: EnterFrame
    //     0xbde3f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbde3f4: mov             fp, SP
    // 0xbde3f8: AllocStack(0x10)
    //     0xbde3f8: sub             SP, SP, #0x10
    // 0xbde3fc: CheckStackOverflow
    //     0xbde3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbde400: cmp             SP, x16
    //     0xbde404: b.ls            #0xbde590
    // 0xbde408: ldr             x3, [fp, #0x10]
    // 0xbde40c: cmp             w3, NULL
    // 0xbde410: b.ne            #0xbde424
    // 0xbde414: r0 = false
    //     0xbde414: add             x0, NULL, #0x30  ; false
    // 0xbde418: LeaveFrame
    //     0xbde418: mov             SP, fp
    //     0xbde41c: ldp             fp, lr, [SP], #0x10
    // 0xbde420: ret
    //     0xbde420: ret             
    // 0xbde424: mov             x0, x3
    // 0xbde428: r2 = Null
    //     0xbde428: mov             x2, NULL
    // 0xbde42c: r1 = Null
    //     0xbde42c: mov             x1, NULL
    // 0xbde430: cmp             w0, NULL
    // 0xbde434: b.eq            #0xbde4cc
    // 0xbde438: branchIfSmi(r0, 0xbde4cc)
    //     0xbde438: tbz             w0, #0, #0xbde4cc
    // 0xbde43c: r3 = LoadClassIdInstr(r0)
    //     0xbde43c: ldur            x3, [x0, #-1]
    //     0xbde440: ubfx            x3, x3, #0xc, #0x14
    // 0xbde444: r17 = 7127
    //     0xbde444: movz            x17, #0x1bd7
    // 0xbde448: cmp             x3, x17
    // 0xbde44c: b.eq            #0xbde4d4
    // 0xbde450: r4 = LoadClassIdInstr(r0)
    //     0xbde450: ldur            x4, [x0, #-1]
    //     0xbde454: ubfx            x4, x4, #0xc, #0x14
    // 0xbde458: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbde45c: ldr             x3, [x3, #0x18]
    // 0xbde460: ldr             x3, [x3, x4, lsl #3]
    // 0xbde464: LoadField: r3 = r3->field_2b
    //     0xbde464: ldur            w3, [x3, #0x2b]
    // 0xbde468: DecompressPointer r3
    //     0xbde468: add             x3, x3, HEAP, lsl #32
    // 0xbde46c: cmp             w3, NULL
    // 0xbde470: b.eq            #0xbde4cc
    // 0xbde474: LoadField: r3 = r3->field_f
    //     0xbde474: ldur            w3, [x3, #0xf]
    // 0xbde478: lsr             x3, x3, #3
    // 0xbde47c: r17 = 7127
    //     0xbde47c: movz            x17, #0x1bd7
    // 0xbde480: cmp             x3, x17
    // 0xbde484: b.eq            #0xbde4d4
    // 0xbde488: r3 = SubtypeTestCache
    //     0xbde488: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f010] SubtypeTestCache
    //     0xbde48c: ldr             x3, [x3, #0x10]
    // 0xbde490: r30 = Subtype1TestCacheStub
    //     0xbde490: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbde494: LoadField: r30 = r30->field_7
    //     0xbde494: ldur            lr, [lr, #7]
    // 0xbde498: blr             lr
    // 0xbde49c: cmp             w7, NULL
    // 0xbde4a0: b.eq            #0xbde4ac
    // 0xbde4a4: tbnz            w7, #4, #0xbde4cc
    // 0xbde4a8: b               #0xbde4d4
    // 0xbde4ac: r8 = Color
    //     0xbde4ac: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f018] Type: Color
    //     0xbde4b0: ldr             x8, [x8, #0x18]
    // 0xbde4b4: r3 = SubtypeTestCache
    //     0xbde4b4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f020] SubtypeTestCache
    //     0xbde4b8: ldr             x3, [x3, #0x20]
    // 0xbde4bc: r30 = InstanceOfStub
    //     0xbde4bc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbde4c0: LoadField: r30 = r30->field_7
    //     0xbde4c0: ldur            lr, [lr, #7]
    // 0xbde4c4: blr             lr
    // 0xbde4c8: b               #0xbde4d8
    // 0xbde4cc: r0 = false
    //     0xbde4cc: add             x0, NULL, #0x30  ; false
    // 0xbde4d0: b               #0xbde4d8
    // 0xbde4d4: r0 = true
    //     0xbde4d4: add             x0, NULL, #0x20  ; true
    // 0xbde4d8: tbnz            w0, #4, #0xbde580
    // 0xbde4dc: ldr             x2, [fp, #0x18]
    // 0xbde4e0: ldr             x1, [fp, #0x10]
    // 0xbde4e4: r0 = LoadClassIdInstr(r1)
    //     0xbde4e4: ldur            x0, [x1, #-1]
    //     0xbde4e8: ubfx            x0, x0, #0xc, #0x14
    // 0xbde4ec: str             x1, [SP]
    // 0xbde4f0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbde4f0: movz            x17, #0xbd46
    //     0xbde4f4: add             lr, x0, x17
    //     0xbde4f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbde4fc: blr             lr
    // 0xbde500: ldr             x2, [fp, #0x18]
    // 0xbde504: LoadField: r1 = r2->field_b
    //     0xbde504: ldur            w1, [x2, #0xb]
    // 0xbde508: DecompressPointer r1
    //     0xbde508: add             x1, x1, HEAP, lsl #32
    // 0xbde50c: LoadField: r3 = r1->field_13
    //     0xbde50c: ldur            w3, [x1, #0x13]
    // 0xbde510: cmp             w0, w3
    // 0xbde514: b.ne            #0xbde580
    // 0xbde518: ldr             x0, [fp, #0x10]
    // 0xbde51c: r1 = LoadClassIdInstr(r0)
    //     0xbde51c: ldur            x1, [x0, #-1]
    //     0xbde520: ubfx            x1, x1, #0xc, #0x14
    // 0xbde524: str             x0, [SP]
    // 0xbde528: mov             x0, x1
    // 0xbde52c: r0 = GDT[cid_x0 + 0x4627]()
    //     0xbde52c: movz            x17, #0x4627
    //     0xbde530: add             lr, x0, x17
    //     0xbde534: ldr             lr, [x21, lr, lsl #3]
    //     0xbde538: blr             lr
    // 0xbde53c: ldr             x2, [fp, #0x18]
    // 0xbde540: stur            x0, [fp, #-8]
    // 0xbde544: LoadField: r1 = r2->field_7
    //     0xbde544: ldur            w1, [x2, #7]
    // 0xbde548: DecompressPointer r1
    //     0xbde548: add             x1, x1, HEAP, lsl #32
    // 0xbde54c: r0 = _GrowableList.of()
    //     0xbde54c: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbde550: mov             x1, x0
    // 0xbde554: r0 = hashAll()
    //     0xbde554: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbde558: ldur            x1, [fp, #-8]
    // 0xbde55c: r2 = LoadInt32Instr(r1)
    //     0xbde55c: sbfx            x2, x1, #1, #0x1f
    //     0xbde560: tbz             w1, #0, #0xbde568
    //     0xbde564: ldur            x2, [x1, #7]
    // 0xbde568: cmp             x2, x0
    // 0xbde56c: r16 = true
    //     0xbde56c: add             x16, NULL, #0x20  ; true
    // 0xbde570: r17 = false
    //     0xbde570: add             x17, NULL, #0x30  ; false
    // 0xbde574: csel            x1, x16, x17, eq
    // 0xbde578: mov             x0, x1
    // 0xbde57c: b               #0xbde584
    // 0xbde580: r0 = false
    //     0xbde580: add             x0, NULL, #0x30  ; false
    // 0xbde584: LeaveFrame
    //     0xbde584: mov             SP, fp
    //     0xbde588: ldp             fp, lr, [SP], #0x10
    // 0xbde58c: ret
    //     0xbde58c: ret             
    // 0xbde590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde590: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde594: b               #0xbde408
  }
}
