// lib: , url: package:image/src/color/color_float16.dart

// class id: 1049424, size: 0x8
class :: {
}

// class id: 7126, size: 0x10, field offset: 0xc
class ColorFloat16 extends Iterable<dynamic>
    implements Color {

  void []=(ColorFloat16, int, num) {
    // ** addr: 0xb874cc, size: 0xbc
    // 0xb874cc: EnterFrame
    //     0xb874cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb874d0: mov             fp, SP
    // 0xb874d4: CheckStackOverflow
    //     0xb874d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb874d8: cmp             SP, x16
    //     0xb874dc: b.ls            #0xb87568
    // 0xb874e0: ldr             x0, [fp, #0x18]
    // 0xb874e4: r2 = Null
    //     0xb874e4: mov             x2, NULL
    // 0xb874e8: r1 = Null
    //     0xb874e8: mov             x1, NULL
    // 0xb874ec: branchIfSmi(r0, 0xb87514)
    //     0xb874ec: tbz             w0, #0, #0xb87514
    // 0xb874f0: r4 = LoadClassIdInstr(r0)
    //     0xb874f0: ldur            x4, [x0, #-1]
    //     0xb874f4: ubfx            x4, x4, #0xc, #0x14
    // 0xb874f8: sub             x4, x4, #0x3c
    // 0xb874fc: cmp             x4, #1
    // 0xb87500: b.ls            #0xb87514
    // 0xb87504: r8 = int
    //     0xb87504: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb87508: r3 = Null
    //     0xb87508: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0b8] Null
    //     0xb8750c: ldr             x3, [x3, #0xb8]
    // 0xb87510: r0 = int()
    //     0xb87510: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb87514: ldr             x0, [fp, #0x10]
    // 0xb87518: r2 = Null
    //     0xb87518: mov             x2, NULL
    // 0xb8751c: r1 = Null
    //     0xb8751c: mov             x1, NULL
    // 0xb87520: branchIfSmi(r0, 0xb87548)
    //     0xb87520: tbz             w0, #0, #0xb87548
    // 0xb87524: r4 = LoadClassIdInstr(r0)
    //     0xb87524: ldur            x4, [x0, #-1]
    //     0xb87528: ubfx            x4, x4, #0xc, #0x14
    // 0xb8752c: sub             x4, x4, #0x3c
    // 0xb87530: cmp             x4, #2
    // 0xb87534: b.ls            #0xb87548
    // 0xb87538: r8 = num
    //     0xb87538: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xb8753c: r3 = Null
    //     0xb8753c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0c8] Null
    //     0xb87540: ldr             x3, [x3, #0xc8]
    // 0xb87544: r0 = num()
    //     0xb87544: bl              #0xd5d160  ; IsType_num_Stub
    // 0xb87548: ldr             x1, [fp, #0x20]
    // 0xb8754c: ldr             x2, [fp, #0x18]
    // 0xb87550: ldr             x3, [fp, #0x10]
    // 0xb87554: r0 = []=()
    //     0xb87554: bl              #0xbbc1b0  ; [package:image/src/color/color_float16.dart] ColorFloat16::[]=
    // 0xb87558: r0 = Null
    //     0xb87558: mov             x0, NULL
    // 0xb8755c: LeaveFrame
    //     0xb8755c: mov             SP, fp
    //     0xb87560: ldp             fp, lr, [SP], #0x10
    // 0xb87564: ret
    //     0xb87564: ret             
    // 0xb87568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87568: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8756c: b               #0xb874e0
  }
  num [](ColorFloat16, int) {
    // ** addr: 0xb87588, size: 0x80
    // 0xb87588: EnterFrame
    //     0xb87588: stp             fp, lr, [SP, #-0x10]!
    //     0xb8758c: mov             fp, SP
    // 0xb87590: CheckStackOverflow
    //     0xb87590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87594: cmp             SP, x16
    //     0xb87598: b.ls            #0xb875e8
    // 0xb8759c: ldr             x0, [fp, #0x10]
    // 0xb875a0: r2 = Null
    //     0xb875a0: mov             x2, NULL
    // 0xb875a4: r1 = Null
    //     0xb875a4: mov             x1, NULL
    // 0xb875a8: branchIfSmi(r0, 0xb875d0)
    //     0xb875a8: tbz             w0, #0, #0xb875d0
    // 0xb875ac: r4 = LoadClassIdInstr(r0)
    //     0xb875ac: ldur            x4, [x0, #-1]
    //     0xb875b0: ubfx            x4, x4, #0xc, #0x14
    // 0xb875b4: sub             x4, x4, #0x3c
    // 0xb875b8: cmp             x4, #1
    // 0xb875bc: b.ls            #0xb875d0
    // 0xb875c0: r8 = int
    //     0xb875c0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb875c4: r3 = Null
    //     0xb875c4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0d8] Null
    //     0xb875c8: ldr             x3, [x3, #0xd8]
    // 0xb875cc: r0 = int()
    //     0xb875cc: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb875d0: ldr             x1, [fp, #0x18]
    // 0xb875d4: ldr             x2, [fp, #0x10]
    // 0xb875d8: r0 = []()
    //     0xb875d8: bl              #0xbaca34  ; [package:image/src/color/color_float16.dart] ColorFloat16::[]
    // 0xb875dc: LeaveFrame
    //     0xb875dc: mov             SP, fp
    //     0xb875e0: ldp             fp, lr, [SP], #0x10
    // 0xb875e4: ret
    //     0xb875e4: ret             
    // 0xb875e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb875e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb875ec: b               #0xb8759c
  }
  _ set(/* No info */) {
    // ** addr: 0xb8de48, size: 0xd4
    // 0xb8de48: EnterFrame
    //     0xb8de48: stp             fp, lr, [SP, #-0x10]!
    //     0xb8de4c: mov             fp, SP
    // 0xb8de50: AllocStack(0x10)
    //     0xb8de50: sub             SP, SP, #0x10
    // 0xb8de54: SetupParameters(ColorFloat16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8de54: mov             x3, x1
    //     0xb8de58: stur            x1, [fp, #-8]
    //     0xb8de5c: stur            x2, [fp, #-0x10]
    // 0xb8de60: CheckStackOverflow
    //     0xb8de60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8de64: cmp             SP, x16
    //     0xb8de68: b.ls            #0xb8df14
    // 0xb8de6c: r0 = LoadClassIdInstr(r2)
    //     0xb8de6c: ldur            x0, [x2, #-1]
    //     0xb8de70: ubfx            x0, x0, #0xc, #0x14
    // 0xb8de74: mov             x1, x2
    // 0xb8de78: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb8de78: add             lr, x0, #0x24e
    //     0xb8de7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8de80: blr             lr
    // 0xb8de84: ldur            x1, [fp, #-8]
    // 0xb8de88: mov             x2, x0
    // 0xb8de8c: r0 = r=()
    //     0xb8de8c: bl              #0xbc1ff8  ; [package:image/src/color/color_float16.dart] ColorFloat16::r=
    // 0xb8de90: ldur            x2, [fp, #-0x10]
    // 0xb8de94: r0 = LoadClassIdInstr(r2)
    //     0xb8de94: ldur            x0, [x2, #-1]
    //     0xb8de98: ubfx            x0, x0, #0xc, #0x14
    // 0xb8de9c: mov             x1, x2
    // 0xb8dea0: r0 = GDT[cid_x0 + 0x277]()
    //     0xb8dea0: add             lr, x0, #0x277
    //     0xb8dea4: ldr             lr, [x21, lr, lsl #3]
    //     0xb8dea8: blr             lr
    // 0xb8deac: ldur            x1, [fp, #-8]
    // 0xb8deb0: mov             x2, x0
    // 0xb8deb4: r0 = g=()
    //     0xb8deb4: bl              #0xbbe5e4  ; [package:image/src/color/color_float16.dart] ColorFloat16::g=
    // 0xb8deb8: ldur            x2, [fp, #-0x10]
    // 0xb8debc: r0 = LoadClassIdInstr(r2)
    //     0xb8debc: ldur            x0, [x2, #-1]
    //     0xb8dec0: ubfx            x0, x0, #0xc, #0x14
    // 0xb8dec4: mov             x1, x2
    // 0xb8dec8: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8dec8: add             lr, x0, #0x285
    //     0xb8decc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ded0: blr             lr
    // 0xb8ded4: ldur            x1, [fp, #-8]
    // 0xb8ded8: mov             x2, x0
    // 0xb8dedc: r0 = b=()
    //     0xb8dedc: bl              #0xbbf08c  ; [package:image/src/color/color_float16.dart] ColorFloat16::b=
    // 0xb8dee0: ldur            x1, [fp, #-0x10]
    // 0xb8dee4: r0 = LoadClassIdInstr(r1)
    //     0xb8dee4: ldur            x0, [x1, #-1]
    //     0xb8dee8: ubfx            x0, x0, #0xc, #0x14
    // 0xb8deec: r0 = GDT[cid_x0 + 0x165]()
    //     0xb8deec: add             lr, x0, #0x165
    //     0xb8def0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8def4: blr             lr
    // 0xb8def8: ldur            x1, [fp, #-8]
    // 0xb8defc: mov             x2, x0
    // 0xb8df00: r0 = a=()
    //     0xb8df00: bl              #0xbbad18  ; [package:image/src/color/color_float16.dart] ColorFloat16::a=
    // 0xb8df04: r0 = Null
    //     0xb8df04: mov             x0, NULL
    // 0xb8df08: LeaveFrame
    //     0xb8df08: mov             SP, fp
    //     0xb8df0c: ldp             fp, lr, [SP], #0x10
    // 0xb8df10: ret
    //     0xb8df10: ret             
    // 0xb8df14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8df14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8df18: b               #0xb8de6c
  }
  num [](ColorFloat16, int) {
    // ** addr: 0xbaca34, size: 0x108
    // 0xbaca34: EnterFrame
    //     0xbaca34: stp             fp, lr, [SP, #-0x10]!
    //     0xbaca38: mov             fp, SP
    // 0xbaca3c: AllocStack(0x8)
    //     0xbaca3c: sub             SP, SP, #8
    // 0xbaca40: CheckStackOverflow
    //     0xbaca40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaca44: cmp             SP, x16
    //     0xbaca48: b.ls            #0xbacb18
    // 0xbaca4c: LoadField: r3 = r1->field_b
    //     0xbaca4c: ldur            w3, [x1, #0xb]
    // 0xbaca50: DecompressPointer r3
    //     0xbaca50: add             x3, x3, HEAP, lsl #32
    // 0xbaca54: LoadField: r0 = r3->field_13
    //     0xbaca54: ldur            w0, [x3, #0x13]
    // 0xbaca58: r4 = LoadInt32Instr(r2)
    //     0xbaca58: sbfx            x4, x2, #1, #0x1f
    //     0xbaca5c: tbz             w2, #0, #0xbaca64
    //     0xbaca60: ldur            x4, [x2, #7]
    // 0xbaca64: r1 = LoadInt32Instr(r0)
    //     0xbaca64: sbfx            x1, x0, #1, #0x1f
    // 0xbaca68: cmp             x4, x1
    // 0xbaca6c: b.ge            #0xbacb08
    // 0xbaca70: mov             x0, x1
    // 0xbaca74: mov             x1, x4
    // 0xbaca78: cmp             x1, x0
    // 0xbaca7c: b.hs            #0xbacb20
    // 0xbaca80: add             x16, x3, x4, lsl #1
    // 0xbaca84: ldurh           w1, [x16, #0x17]
    // 0xbaca88: stur            x1, [fp, #-8]
    // 0xbaca8c: r0 = LoadStaticField(0x117c)
    //     0xbaca8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbaca90: ldr             x0, [x0, #0x22f8]
    // 0xbaca94: cmp             w0, NULL
    // 0xbaca98: b.eq            #0xbacaa8
    // 0xbaca9c: mov             x3, x0
    // 0xbacaa0: mov             x2, x1
    // 0xbacaa4: b               #0xbacab4
    // 0xbacaa8: r0 = _initialize()
    //     0xbacaa8: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xbacaac: mov             x3, x0
    // 0xbacab0: ldur            x2, [fp, #-8]
    // 0xbacab4: LoadField: r4 = r3->field_13
    //     0xbacab4: ldur            w4, [x3, #0x13]
    // 0xbacab8: r0 = LoadInt32Instr(r4)
    //     0xbacab8: sbfx            x0, x4, #1, #0x1f
    // 0xbacabc: mov             x1, x2
    // 0xbacac0: cmp             x1, x0
    // 0xbacac4: b.hs            #0xbacb24
    // 0xbacac8: LoadField: r1 = r3->field_7
    //     0xbacac8: ldur            x1, [x3, #7]
    // 0xbacacc: add             x16, x1, x2, lsl #2
    // 0xbacad0: ldr             s0, [x16]
    // 0xbacad4: fcvt            d1, s0
    // 0xbacad8: r1 = inline_Allocate_Double()
    //     0xbacad8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbacadc: add             x1, x1, #0x10
    //     0xbacae0: cmp             x2, x1
    //     0xbacae4: b.ls            #0xbacb28
    //     0xbacae8: str             x1, [THR, #0x50]  ; THR::top
    //     0xbacaec: sub             x1, x1, #0xf
    //     0xbacaf0: movz            x2, #0xe15c
    //     0xbacaf4: movk            x2, #0x3, lsl #16
    //     0xbacaf8: stur            x2, [x1, #-1]
    // 0xbacafc: StoreField: r1->field_7 = d1
    //     0xbacafc: stur            d1, [x1, #7]
    // 0xbacb00: mov             x0, x1
    // 0xbacb04: b               #0xbacb0c
    // 0xbacb08: r0 = 0
    //     0xbacb08: movz            x0, #0
    // 0xbacb0c: LeaveFrame
    //     0xbacb0c: mov             SP, fp
    //     0xbacb10: ldp             fp, lr, [SP], #0x10
    // 0xbacb14: ret
    //     0xbacb14: ret             
    // 0xbacb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbacb18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbacb1c: b               #0xbaca4c
    // 0xbacb20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbacb20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbacb24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbacb24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbacb28: SaveReg d1
    //     0xbacb28: str             q1, [SP, #-0x10]!
    // 0xbacb2c: r0 = AllocateDouble()
    //     0xbacb2c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbacb30: mov             x1, x0
    // 0xbacb34: RestoreReg d1
    //     0xbacb34: ldr             q1, [SP], #0x10
    // 0xbacb38: b               #0xbacafc
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbbad18, size: 0x98
    // 0xbbad18: EnterFrame
    //     0xbbad18: stp             fp, lr, [SP, #-0x10]!
    //     0xbbad1c: mov             fp, SP
    // 0xbbad20: AllocStack(0x18)
    //     0xbbad20: sub             SP, SP, #0x18
    // 0xbbad24: CheckStackOverflow
    //     0xbbad24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbad28: cmp             SP, x16
    //     0xbbad2c: b.ls            #0xbbada4
    // 0xbbad30: LoadField: r3 = r1->field_b
    //     0xbbad30: ldur            w3, [x1, #0xb]
    // 0xbbad34: DecompressPointer r3
    //     0xbbad34: add             x3, x3, HEAP, lsl #32
    // 0xbbad38: stur            x3, [fp, #-0x10]
    // 0xbbad3c: LoadField: r0 = r3->field_13
    //     0xbbad3c: ldur            w0, [x3, #0x13]
    // 0xbbad40: r1 = LoadInt32Instr(r0)
    //     0xbbad40: sbfx            x1, x0, #1, #0x1f
    // 0xbbad44: stur            x1, [fp, #-8]
    // 0xbbad48: cmp             x1, #3
    // 0xbbad4c: b.le            #0xbbad94
    // 0xbbad50: r0 = 60
    //     0xbbad50: movz            x0, #0x3c
    // 0xbbad54: branchIfSmi(r2, 0xbbad60)
    //     0xbbad54: tbz             w2, #0, #0xbbad60
    // 0xbbad58: r0 = LoadClassIdInstr(r2)
    //     0xbbad58: ldur            x0, [x2, #-1]
    //     0xbbad5c: ubfx            x0, x0, #0xc, #0x14
    // 0xbbad60: str             x2, [SP]
    // 0xbbad64: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbad64: sub             lr, x0, #0xff9
    //     0xbbad68: ldr             lr, [x21, lr, lsl #3]
    //     0xbbad6c: blr             lr
    // 0xbbad70: mov             x1, x0
    // 0xbbad74: r0 = doubleToFloat16()
    //     0xbbad74: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbbad78: mov             x2, x0
    // 0xbbad7c: ldur            x0, [fp, #-8]
    // 0xbbad80: r1 = 3
    //     0xbbad80: movz            x1, #0x3
    // 0xbbad84: cmp             x1, x0
    // 0xbbad88: b.hs            #0xbbadac
    // 0xbbad8c: ldur            x1, [fp, #-0x10]
    // 0xbbad90: ArrayStore: r1[3] = r2  ; TypeUnknown_2
    //     0xbbad90: sturh           w2, [x1, #0x1d]
    // 0xbbad94: r0 = Null
    //     0xbbad94: mov             x0, NULL
    // 0xbbad98: LeaveFrame
    //     0xbbad98: mov             SP, fp
    //     0xbbad9c: ldp             fp, lr, [SP], #0x10
    // 0xbbada0: ret
    //     0xbbada0: ret             
    // 0xbbada4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbada4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbada8: b               #0xbbad30
    // 0xbbadac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbadac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(ColorFloat16, int, num) {
    // ** addr: 0xbbc1b0, size: 0xb0
    // 0xbbc1b0: EnterFrame
    //     0xbbc1b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc1b4: mov             fp, SP
    // 0xbbc1b8: AllocStack(0x20)
    //     0xbbc1b8: sub             SP, SP, #0x20
    // 0xbbc1bc: CheckStackOverflow
    //     0xbbc1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc1c0: cmp             SP, x16
    //     0xbbc1c4: b.ls            #0xbbc254
    // 0xbbc1c8: LoadField: r4 = r1->field_b
    //     0xbbc1c8: ldur            w4, [x1, #0xb]
    // 0xbbc1cc: DecompressPointer r4
    //     0xbbc1cc: add             x4, x4, HEAP, lsl #32
    // 0xbbc1d0: stur            x4, [fp, #-0x18]
    // 0xbbc1d4: LoadField: r0 = r4->field_13
    //     0xbbc1d4: ldur            w0, [x4, #0x13]
    // 0xbbc1d8: r1 = LoadInt32Instr(r2)
    //     0xbbc1d8: sbfx            x1, x2, #1, #0x1f
    //     0xbbc1dc: tbz             w2, #0, #0xbbc1e4
    //     0xbbc1e0: ldur            x1, [x2, #7]
    // 0xbbc1e4: stur            x1, [fp, #-0x10]
    // 0xbbc1e8: r2 = LoadInt32Instr(r0)
    //     0xbbc1e8: sbfx            x2, x0, #1, #0x1f
    // 0xbbc1ec: stur            x2, [fp, #-8]
    // 0xbbc1f0: cmp             x1, x2
    // 0xbbc1f4: b.ge            #0xbbc244
    // 0xbbc1f8: r0 = 60
    //     0xbbc1f8: movz            x0, #0x3c
    // 0xbbc1fc: branchIfSmi(r3, 0xbbc208)
    //     0xbbc1fc: tbz             w3, #0, #0xbbc208
    // 0xbbc200: r0 = LoadClassIdInstr(r3)
    //     0xbbc200: ldur            x0, [x3, #-1]
    //     0xbbc204: ubfx            x0, x0, #0xc, #0x14
    // 0xbbc208: str             x3, [SP]
    // 0xbbc20c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbc20c: sub             lr, x0, #0xff9
    //     0xbbc210: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc214: blr             lr
    // 0xbbc218: mov             x1, x0
    // 0xbbc21c: r0 = doubleToFloat16()
    //     0xbbc21c: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbbc220: mov             x2, x0
    // 0xbbc224: ldur            x0, [fp, #-8]
    // 0xbbc228: ldur            x1, [fp, #-0x10]
    // 0xbbc22c: cmp             x1, x0
    // 0xbbc230: b.hs            #0xbbc25c
    // 0xbbc234: ldur            x1, [fp, #-0x18]
    // 0xbbc238: ldur            x3, [fp, #-0x10]
    // 0xbbc23c: ArrayStore: r1[r3] = r2  ; TypeUnknown_2
    //     0xbbc23c: add             x4, x1, x3, lsl #1
    //     0xbbc240: sturh           w2, [x4, #0x17]
    // 0xbbc244: r0 = Null
    //     0xbbc244: mov             x0, NULL
    // 0xbbc248: LeaveFrame
    //     0xbbc248: mov             SP, fp
    //     0xbbc24c: ldp             fp, lr, [SP], #0x10
    // 0xbbc250: ret
    //     0xbbc250: ret             
    // 0xbbc254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc254: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc258: b               #0xbbc1c8
    // 0xbbc25c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbc25c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbbe5e4, size: 0x98
    // 0xbbe5e4: EnterFrame
    //     0xbbe5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe5e8: mov             fp, SP
    // 0xbbe5ec: AllocStack(0x18)
    //     0xbbe5ec: sub             SP, SP, #0x18
    // 0xbbe5f0: CheckStackOverflow
    //     0xbbe5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe5f4: cmp             SP, x16
    //     0xbbe5f8: b.ls            #0xbbe670
    // 0xbbe5fc: LoadField: r3 = r1->field_b
    //     0xbbe5fc: ldur            w3, [x1, #0xb]
    // 0xbbe600: DecompressPointer r3
    //     0xbbe600: add             x3, x3, HEAP, lsl #32
    // 0xbbe604: stur            x3, [fp, #-0x10]
    // 0xbbe608: LoadField: r0 = r3->field_13
    //     0xbbe608: ldur            w0, [x3, #0x13]
    // 0xbbe60c: r1 = LoadInt32Instr(r0)
    //     0xbbe60c: sbfx            x1, x0, #1, #0x1f
    // 0xbbe610: stur            x1, [fp, #-8]
    // 0xbbe614: cmp             x1, #1
    // 0xbbe618: b.le            #0xbbe660
    // 0xbbe61c: r0 = 60
    //     0xbbe61c: movz            x0, #0x3c
    // 0xbbe620: branchIfSmi(r2, 0xbbe62c)
    //     0xbbe620: tbz             w2, #0, #0xbbe62c
    // 0xbbe624: r0 = LoadClassIdInstr(r2)
    //     0xbbe624: ldur            x0, [x2, #-1]
    //     0xbbe628: ubfx            x0, x0, #0xc, #0x14
    // 0xbbe62c: str             x2, [SP]
    // 0xbbe630: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbe630: sub             lr, x0, #0xff9
    //     0xbbe634: ldr             lr, [x21, lr, lsl #3]
    //     0xbbe638: blr             lr
    // 0xbbe63c: mov             x1, x0
    // 0xbbe640: r0 = doubleToFloat16()
    //     0xbbe640: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbbe644: mov             x2, x0
    // 0xbbe648: ldur            x0, [fp, #-8]
    // 0xbbe64c: r1 = 1
    //     0xbbe64c: movz            x1, #0x1
    // 0xbbe650: cmp             x1, x0
    // 0xbbe654: b.hs            #0xbbe678
    // 0xbbe658: ldur            x1, [fp, #-0x10]
    // 0xbbe65c: ArrayStore: r1[1] = r2  ; TypeUnknown_2
    //     0xbbe65c: sturh           w2, [x1, #0x19]
    // 0xbbe660: r0 = Null
    //     0xbbe660: mov             x0, NULL
    // 0xbbe664: LeaveFrame
    //     0xbbe664: mov             SP, fp
    //     0xbbe668: ldp             fp, lr, [SP], #0x10
    // 0xbbe66c: ret
    //     0xbbe66c: ret             
    // 0xbbe670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe670: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe674: b               #0xbbe5fc
    // 0xbbe678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbe678: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbbf08c, size: 0x98
    // 0xbbf08c: EnterFrame
    //     0xbbf08c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf090: mov             fp, SP
    // 0xbbf094: AllocStack(0x18)
    //     0xbbf094: sub             SP, SP, #0x18
    // 0xbbf098: CheckStackOverflow
    //     0xbbf098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf09c: cmp             SP, x16
    //     0xbbf0a0: b.ls            #0xbbf118
    // 0xbbf0a4: LoadField: r3 = r1->field_b
    //     0xbbf0a4: ldur            w3, [x1, #0xb]
    // 0xbbf0a8: DecompressPointer r3
    //     0xbbf0a8: add             x3, x3, HEAP, lsl #32
    // 0xbbf0ac: stur            x3, [fp, #-0x10]
    // 0xbbf0b0: LoadField: r0 = r3->field_13
    //     0xbbf0b0: ldur            w0, [x3, #0x13]
    // 0xbbf0b4: r1 = LoadInt32Instr(r0)
    //     0xbbf0b4: sbfx            x1, x0, #1, #0x1f
    // 0xbbf0b8: stur            x1, [fp, #-8]
    // 0xbbf0bc: cmp             x1, #2
    // 0xbbf0c0: b.le            #0xbbf108
    // 0xbbf0c4: r0 = 60
    //     0xbbf0c4: movz            x0, #0x3c
    // 0xbbf0c8: branchIfSmi(r2, 0xbbf0d4)
    //     0xbbf0c8: tbz             w2, #0, #0xbbf0d4
    // 0xbbf0cc: r0 = LoadClassIdInstr(r2)
    //     0xbbf0cc: ldur            x0, [x2, #-1]
    //     0xbbf0d0: ubfx            x0, x0, #0xc, #0x14
    // 0xbbf0d4: str             x2, [SP]
    // 0xbbf0d8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbf0d8: sub             lr, x0, #0xff9
    //     0xbbf0dc: ldr             lr, [x21, lr, lsl #3]
    //     0xbbf0e0: blr             lr
    // 0xbbf0e4: mov             x1, x0
    // 0xbbf0e8: r0 = doubleToFloat16()
    //     0xbbf0e8: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbbf0ec: mov             x2, x0
    // 0xbbf0f0: ldur            x0, [fp, #-8]
    // 0xbbf0f4: r1 = 2
    //     0xbbf0f4: movz            x1, #0x2
    // 0xbbf0f8: cmp             x1, x0
    // 0xbbf0fc: b.hs            #0xbbf120
    // 0xbbf100: ldur            x1, [fp, #-0x10]
    // 0xbbf104: ArrayStore: r1[2] = r2  ; TypeUnknown_2
    //     0xbbf104: sturh           w2, [x1, #0x1b]
    // 0xbbf108: r0 = Null
    //     0xbbf108: mov             x0, NULL
    // 0xbbf10c: LeaveFrame
    //     0xbbf10c: mov             SP, fp
    //     0xbbf110: ldp             fp, lr, [SP], #0x10
    // 0xbbf114: ret
    //     0xbbf114: ret             
    // 0xbbf118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf118: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf11c: b               #0xbbf0a4
    // 0xbbf120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbf120: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbc1ff8, size: 0x94
    // 0xbc1ff8: EnterFrame
    //     0xbc1ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1ffc: mov             fp, SP
    // 0xbc2000: AllocStack(0x18)
    //     0xbc2000: sub             SP, SP, #0x18
    // 0xbc2004: CheckStackOverflow
    //     0xbc2004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2008: cmp             SP, x16
    //     0xbc200c: b.ls            #0xbc2080
    // 0xbc2010: LoadField: r3 = r1->field_b
    //     0xbc2010: ldur            w3, [x1, #0xb]
    // 0xbc2014: DecompressPointer r3
    //     0xbc2014: add             x3, x3, HEAP, lsl #32
    // 0xbc2018: stur            x3, [fp, #-0x10]
    // 0xbc201c: LoadField: r0 = r3->field_13
    //     0xbc201c: ldur            w0, [x3, #0x13]
    // 0xbc2020: r1 = LoadInt32Instr(r0)
    //     0xbc2020: sbfx            x1, x0, #1, #0x1f
    // 0xbc2024: stur            x1, [fp, #-8]
    // 0xbc2028: cbz             x1, #0xbc2070
    // 0xbc202c: r0 = 60
    //     0xbc202c: movz            x0, #0x3c
    // 0xbc2030: branchIfSmi(r2, 0xbc203c)
    //     0xbc2030: tbz             w2, #0, #0xbc203c
    // 0xbc2034: r0 = LoadClassIdInstr(r2)
    //     0xbc2034: ldur            x0, [x2, #-1]
    //     0xbc2038: ubfx            x0, x0, #0xc, #0x14
    // 0xbc203c: str             x2, [SP]
    // 0xbc2040: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbc2040: sub             lr, x0, #0xff9
    //     0xbc2044: ldr             lr, [x21, lr, lsl #3]
    //     0xbc2048: blr             lr
    // 0xbc204c: mov             x1, x0
    // 0xbc2050: r0 = doubleToFloat16()
    //     0xbc2050: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbc2054: mov             x2, x0
    // 0xbc2058: ldur            x0, [fp, #-8]
    // 0xbc205c: r1 = 0
    //     0xbc205c: movz            x1, #0
    // 0xbc2060: cmp             x1, x0
    // 0xbc2064: b.hs            #0xbc2088
    // 0xbc2068: ldur            x1, [fp, #-0x10]
    // 0xbc206c: ArrayStore: r1[0] = r2  ; TypeUnknown_2
    //     0xbc206c: sturh           w2, [x1, #0x17]
    // 0xbc2070: r0 = Null
    //     0xbc2070: mov             x0, NULL
    // 0xbc2074: LeaveFrame
    //     0xbc2074: mov             SP, fp
    //     0xbc2078: ldp             fp, lr, [SP], #0x10
    // 0xbc207c: ret
    //     0xbc207c: ret             
    // 0xbc2080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2084: b               #0xbc2010
    // 0xbc2088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc2088: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd04c8, size: 0xf8
    // 0xbd04c8: EnterFrame
    //     0xbd04c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd04cc: mov             fp, SP
    // 0xbd04d0: AllocStack(0x8)
    //     0xbd04d0: sub             SP, SP, #8
    // 0xbd04d4: CheckStackOverflow
    //     0xbd04d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd04d8: cmp             SP, x16
    //     0xbd04dc: b.ls            #0xbd059c
    // 0xbd04e0: LoadField: r2 = r1->field_b
    //     0xbd04e0: ldur            w2, [x1, #0xb]
    // 0xbd04e4: DecompressPointer r2
    //     0xbd04e4: add             x2, x2, HEAP, lsl #32
    // 0xbd04e8: LoadField: r0 = r2->field_13
    //     0xbd04e8: ldur            w0, [x2, #0x13]
    // 0xbd04ec: r1 = LoadInt32Instr(r0)
    //     0xbd04ec: sbfx            x1, x0, #1, #0x1f
    // 0xbd04f0: cmp             x1, #2
    // 0xbd04f4: b.le            #0xbd058c
    // 0xbd04f8: mov             x0, x1
    // 0xbd04fc: r1 = 2
    //     0xbd04fc: movz            x1, #0x2
    // 0xbd0500: cmp             x1, x0
    // 0xbd0504: b.hs            #0xbd05a4
    // 0xbd0508: ldurh           w1, [x2, #0x1b]
    // 0xbd050c: stur            x1, [fp, #-8]
    // 0xbd0510: r0 = LoadStaticField(0x117c)
    //     0xbd0510: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbd0514: ldr             x0, [x0, #0x22f8]
    // 0xbd0518: cmp             w0, NULL
    // 0xbd051c: b.eq            #0xbd052c
    // 0xbd0520: mov             x3, x0
    // 0xbd0524: mov             x2, x1
    // 0xbd0528: b               #0xbd0538
    // 0xbd052c: r0 = _initialize()
    //     0xbd052c: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xbd0530: mov             x3, x0
    // 0xbd0534: ldur            x2, [fp, #-8]
    // 0xbd0538: LoadField: r4 = r3->field_13
    //     0xbd0538: ldur            w4, [x3, #0x13]
    // 0xbd053c: r0 = LoadInt32Instr(r4)
    //     0xbd053c: sbfx            x0, x4, #1, #0x1f
    // 0xbd0540: mov             x1, x2
    // 0xbd0544: cmp             x1, x0
    // 0xbd0548: b.hs            #0xbd05a8
    // 0xbd054c: LoadField: r1 = r3->field_7
    //     0xbd054c: ldur            x1, [x3, #7]
    // 0xbd0550: add             x16, x1, x2, lsl #2
    // 0xbd0554: ldr             s0, [x16]
    // 0xbd0558: fcvt            d1, s0
    // 0xbd055c: r1 = inline_Allocate_Double()
    //     0xbd055c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd0560: add             x1, x1, #0x10
    //     0xbd0564: cmp             x2, x1
    //     0xbd0568: b.ls            #0xbd05ac
    //     0xbd056c: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd0570: sub             x1, x1, #0xf
    //     0xbd0574: movz            x2, #0xe15c
    //     0xbd0578: movk            x2, #0x3, lsl #16
    //     0xbd057c: stur            x2, [x1, #-1]
    // 0xbd0580: StoreField: r1->field_7 = d1
    //     0xbd0580: stur            d1, [x1, #7]
    // 0xbd0584: mov             x0, x1
    // 0xbd0588: b               #0xbd0590
    // 0xbd058c: r0 = 0
    //     0xbd058c: movz            x0, #0
    // 0xbd0590: LeaveFrame
    //     0xbd0590: mov             SP, fp
    //     0xbd0594: ldp             fp, lr, [SP], #0x10
    // 0xbd0598: ret
    //     0xbd0598: ret             
    // 0xbd059c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd059c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd05a0: b               #0xbd04e0
    // 0xbd05a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd05a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd05a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd05a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd05ac: SaveReg d1
    //     0xbd05ac: str             q1, [SP, #-0x10]!
    // 0xbd05b0: r0 = AllocateDouble()
    //     0xbd05b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd05b4: mov             x1, x0
    // 0xbd05b8: RestoreReg d1
    //     0xbd05b8: ldr             q1, [SP], #0x10
    // 0xbd05bc: b               #0xbd0580
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd0994, size: 0xf8
    // 0xbd0994: EnterFrame
    //     0xbd0994: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0998: mov             fp, SP
    // 0xbd099c: AllocStack(0x8)
    //     0xbd099c: sub             SP, SP, #8
    // 0xbd09a0: CheckStackOverflow
    //     0xbd09a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd09a4: cmp             SP, x16
    //     0xbd09a8: b.ls            #0xbd0a68
    // 0xbd09ac: LoadField: r2 = r1->field_b
    //     0xbd09ac: ldur            w2, [x1, #0xb]
    // 0xbd09b0: DecompressPointer r2
    //     0xbd09b0: add             x2, x2, HEAP, lsl #32
    // 0xbd09b4: LoadField: r0 = r2->field_13
    //     0xbd09b4: ldur            w0, [x2, #0x13]
    // 0xbd09b8: r1 = LoadInt32Instr(r0)
    //     0xbd09b8: sbfx            x1, x0, #1, #0x1f
    // 0xbd09bc: cmp             x1, #1
    // 0xbd09c0: b.le            #0xbd0a58
    // 0xbd09c4: mov             x0, x1
    // 0xbd09c8: r1 = 1
    //     0xbd09c8: movz            x1, #0x1
    // 0xbd09cc: cmp             x1, x0
    // 0xbd09d0: b.hs            #0xbd0a70
    // 0xbd09d4: ldurh           w1, [x2, #0x19]
    // 0xbd09d8: stur            x1, [fp, #-8]
    // 0xbd09dc: r0 = LoadStaticField(0x117c)
    //     0xbd09dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbd09e0: ldr             x0, [x0, #0x22f8]
    // 0xbd09e4: cmp             w0, NULL
    // 0xbd09e8: b.eq            #0xbd09f8
    // 0xbd09ec: mov             x3, x0
    // 0xbd09f0: mov             x2, x1
    // 0xbd09f4: b               #0xbd0a04
    // 0xbd09f8: r0 = _initialize()
    //     0xbd09f8: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xbd09fc: mov             x3, x0
    // 0xbd0a00: ldur            x2, [fp, #-8]
    // 0xbd0a04: LoadField: r4 = r3->field_13
    //     0xbd0a04: ldur            w4, [x3, #0x13]
    // 0xbd0a08: r0 = LoadInt32Instr(r4)
    //     0xbd0a08: sbfx            x0, x4, #1, #0x1f
    // 0xbd0a0c: mov             x1, x2
    // 0xbd0a10: cmp             x1, x0
    // 0xbd0a14: b.hs            #0xbd0a74
    // 0xbd0a18: LoadField: r1 = r3->field_7
    //     0xbd0a18: ldur            x1, [x3, #7]
    // 0xbd0a1c: add             x16, x1, x2, lsl #2
    // 0xbd0a20: ldr             s0, [x16]
    // 0xbd0a24: fcvt            d1, s0
    // 0xbd0a28: r1 = inline_Allocate_Double()
    //     0xbd0a28: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd0a2c: add             x1, x1, #0x10
    //     0xbd0a30: cmp             x2, x1
    //     0xbd0a34: b.ls            #0xbd0a78
    //     0xbd0a38: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd0a3c: sub             x1, x1, #0xf
    //     0xbd0a40: movz            x2, #0xe15c
    //     0xbd0a44: movk            x2, #0x3, lsl #16
    //     0xbd0a48: stur            x2, [x1, #-1]
    // 0xbd0a4c: StoreField: r1->field_7 = d1
    //     0xbd0a4c: stur            d1, [x1, #7]
    // 0xbd0a50: mov             x0, x1
    // 0xbd0a54: b               #0xbd0a5c
    // 0xbd0a58: r0 = 0
    //     0xbd0a58: movz            x0, #0
    // 0xbd0a5c: LeaveFrame
    //     0xbd0a5c: mov             SP, fp
    //     0xbd0a60: ldp             fp, lr, [SP], #0x10
    // 0xbd0a64: ret
    //     0xbd0a64: ret             
    // 0xbd0a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd0a68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd0a6c: b               #0xbd09ac
    // 0xbd0a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd0a70: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd0a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd0a74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd0a78: SaveReg d1
    //     0xbd0a78: str             q1, [SP, #-0x10]!
    // 0xbd0a7c: r0 = AllocateDouble()
    //     0xbd0a7c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd0a80: mov             x1, x0
    // 0xbd0a84: RestoreReg d1
    //     0xbd0a84: ldr             q1, [SP], #0x10
    // 0xbd0a88: b               #0xbd0a4c
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd1bb0, size: 0xf4
    // 0xbd1bb0: EnterFrame
    //     0xbd1bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1bb4: mov             fp, SP
    // 0xbd1bb8: AllocStack(0x8)
    //     0xbd1bb8: sub             SP, SP, #8
    // 0xbd1bbc: CheckStackOverflow
    //     0xbd1bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd1bc0: cmp             SP, x16
    //     0xbd1bc4: b.ls            #0xbd1c80
    // 0xbd1bc8: LoadField: r2 = r1->field_b
    //     0xbd1bc8: ldur            w2, [x1, #0xb]
    // 0xbd1bcc: DecompressPointer r2
    //     0xbd1bcc: add             x2, x2, HEAP, lsl #32
    // 0xbd1bd0: LoadField: r0 = r2->field_13
    //     0xbd1bd0: ldur            w0, [x2, #0x13]
    // 0xbd1bd4: r1 = LoadInt32Instr(r0)
    //     0xbd1bd4: sbfx            x1, x0, #1, #0x1f
    // 0xbd1bd8: cbz             x1, #0xbd1c70
    // 0xbd1bdc: mov             x0, x1
    // 0xbd1be0: r1 = 0
    //     0xbd1be0: movz            x1, #0
    // 0xbd1be4: cmp             x1, x0
    // 0xbd1be8: b.hs            #0xbd1c88
    // 0xbd1bec: ldurh           w1, [x2, #0x17]
    // 0xbd1bf0: stur            x1, [fp, #-8]
    // 0xbd1bf4: r0 = LoadStaticField(0x117c)
    //     0xbd1bf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbd1bf8: ldr             x0, [x0, #0x22f8]
    // 0xbd1bfc: cmp             w0, NULL
    // 0xbd1c00: b.eq            #0xbd1c10
    // 0xbd1c04: mov             x3, x0
    // 0xbd1c08: mov             x2, x1
    // 0xbd1c0c: b               #0xbd1c1c
    // 0xbd1c10: r0 = _initialize()
    //     0xbd1c10: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xbd1c14: mov             x3, x0
    // 0xbd1c18: ldur            x2, [fp, #-8]
    // 0xbd1c1c: LoadField: r4 = r3->field_13
    //     0xbd1c1c: ldur            w4, [x3, #0x13]
    // 0xbd1c20: r0 = LoadInt32Instr(r4)
    //     0xbd1c20: sbfx            x0, x4, #1, #0x1f
    // 0xbd1c24: mov             x1, x2
    // 0xbd1c28: cmp             x1, x0
    // 0xbd1c2c: b.hs            #0xbd1c8c
    // 0xbd1c30: LoadField: r1 = r3->field_7
    //     0xbd1c30: ldur            x1, [x3, #7]
    // 0xbd1c34: add             x16, x1, x2, lsl #2
    // 0xbd1c38: ldr             s0, [x16]
    // 0xbd1c3c: fcvt            d1, s0
    // 0xbd1c40: r1 = inline_Allocate_Double()
    //     0xbd1c40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd1c44: add             x1, x1, #0x10
    //     0xbd1c48: cmp             x2, x1
    //     0xbd1c4c: b.ls            #0xbd1c90
    //     0xbd1c50: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd1c54: sub             x1, x1, #0xf
    //     0xbd1c58: movz            x2, #0xe15c
    //     0xbd1c5c: movk            x2, #0x3, lsl #16
    //     0xbd1c60: stur            x2, [x1, #-1]
    // 0xbd1c64: StoreField: r1->field_7 = d1
    //     0xbd1c64: stur            d1, [x1, #7]
    // 0xbd1c68: mov             x0, x1
    // 0xbd1c6c: b               #0xbd1c74
    // 0xbd1c70: r0 = 0
    //     0xbd1c70: movz            x0, #0
    // 0xbd1c74: LeaveFrame
    //     0xbd1c74: mov             SP, fp
    //     0xbd1c78: ldp             fp, lr, [SP], #0x10
    // 0xbd1c7c: ret
    //     0xbd1c7c: ret             
    // 0xbd1c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd1c80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd1c84: b               #0xbd1bc8
    // 0xbd1c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd1c88: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd1c8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd1c8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd1c90: SaveReg d1
    //     0xbd1c90: str             q1, [SP, #-0x10]!
    // 0xbd1c94: r0 = AllocateDouble()
    //     0xbd1c94: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd1c98: mov             x1, x0
    // 0xbd1c9c: RestoreReg d1
    //     0xbd1c9c: ldr             q1, [SP], #0x10
    // 0xbd1ca0: b               #0xbd1c64
  }
  get _ a(/* No info */) {
    // ** addr: 0xbd8238, size: 0xf8
    // 0xbd8238: EnterFrame
    //     0xbd8238: stp             fp, lr, [SP, #-0x10]!
    //     0xbd823c: mov             fp, SP
    // 0xbd8240: AllocStack(0x8)
    //     0xbd8240: sub             SP, SP, #8
    // 0xbd8244: CheckStackOverflow
    //     0xbd8244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8248: cmp             SP, x16
    //     0xbd824c: b.ls            #0xbd830c
    // 0xbd8250: LoadField: r2 = r1->field_b
    //     0xbd8250: ldur            w2, [x1, #0xb]
    // 0xbd8254: DecompressPointer r2
    //     0xbd8254: add             x2, x2, HEAP, lsl #32
    // 0xbd8258: LoadField: r0 = r2->field_13
    //     0xbd8258: ldur            w0, [x2, #0x13]
    // 0xbd825c: r1 = LoadInt32Instr(r0)
    //     0xbd825c: sbfx            x1, x0, #1, #0x1f
    // 0xbd8260: cmp             x1, #3
    // 0xbd8264: b.le            #0xbd82fc
    // 0xbd8268: mov             x0, x1
    // 0xbd826c: r1 = 3
    //     0xbd826c: movz            x1, #0x3
    // 0xbd8270: cmp             x1, x0
    // 0xbd8274: b.hs            #0xbd8314
    // 0xbd8278: ldurh           w1, [x2, #0x1d]
    // 0xbd827c: stur            x1, [fp, #-8]
    // 0xbd8280: r0 = LoadStaticField(0x117c)
    //     0xbd8280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbd8284: ldr             x0, [x0, #0x22f8]
    // 0xbd8288: cmp             w0, NULL
    // 0xbd828c: b.eq            #0xbd829c
    // 0xbd8290: mov             x3, x0
    // 0xbd8294: mov             x2, x1
    // 0xbd8298: b               #0xbd82a8
    // 0xbd829c: r0 = _initialize()
    //     0xbd829c: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xbd82a0: mov             x3, x0
    // 0xbd82a4: ldur            x2, [fp, #-8]
    // 0xbd82a8: LoadField: r4 = r3->field_13
    //     0xbd82a8: ldur            w4, [x3, #0x13]
    // 0xbd82ac: r0 = LoadInt32Instr(r4)
    //     0xbd82ac: sbfx            x0, x4, #1, #0x1f
    // 0xbd82b0: mov             x1, x2
    // 0xbd82b4: cmp             x1, x0
    // 0xbd82b8: b.hs            #0xbd8318
    // 0xbd82bc: LoadField: r1 = r3->field_7
    //     0xbd82bc: ldur            x1, [x3, #7]
    // 0xbd82c0: add             x16, x1, x2, lsl #2
    // 0xbd82c4: ldr             s0, [x16]
    // 0xbd82c8: fcvt            d1, s0
    // 0xbd82cc: r1 = inline_Allocate_Double()
    //     0xbd82cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd82d0: add             x1, x1, #0x10
    //     0xbd82d4: cmp             x2, x1
    //     0xbd82d8: b.ls            #0xbd831c
    //     0xbd82dc: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd82e0: sub             x1, x1, #0xf
    //     0xbd82e4: movz            x2, #0xe15c
    //     0xbd82e8: movk            x2, #0x3, lsl #16
    //     0xbd82ec: stur            x2, [x1, #-1]
    // 0xbd82f0: StoreField: r1->field_7 = d1
    //     0xbd82f0: stur            d1, [x1, #7]
    // 0xbd82f4: mov             x0, x1
    // 0xbd82f8: b               #0xbd8300
    // 0xbd82fc: r0 = 0
    //     0xbd82fc: movz            x0, #0
    // 0xbd8300: LeaveFrame
    //     0xbd8300: mov             SP, fp
    //     0xbd8304: ldp             fp, lr, [SP], #0x10
    // 0xbd8308: ret
    //     0xbd8308: ret             
    // 0xbd830c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd830c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8310: b               #0xbd8250
    // 0xbd8314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd8314: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd8318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd8318: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd831c: SaveReg d1
    //     0xbd831c: str             q1, [SP, #-0x10]!
    // 0xbd8320: r0 = AllocateDouble()
    //     0xbd8320: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd8324: mov             x1, x0
    // 0xbd8328: RestoreReg d1
    //     0xbd8328: ldr             q1, [SP], #0x10
    // 0xbd832c: b               #0xbd82f0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbde0a0, size: 0x1a8
    // 0xbde0a0: EnterFrame
    //     0xbde0a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbde0a4: mov             fp, SP
    // 0xbde0a8: AllocStack(0x10)
    //     0xbde0a8: sub             SP, SP, #0x10
    // 0xbde0ac: CheckStackOverflow
    //     0xbde0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbde0b0: cmp             SP, x16
    //     0xbde0b4: b.ls            #0xbde240
    // 0xbde0b8: ldr             x3, [fp, #0x10]
    // 0xbde0bc: cmp             w3, NULL
    // 0xbde0c0: b.ne            #0xbde0d4
    // 0xbde0c4: r0 = false
    //     0xbde0c4: add             x0, NULL, #0x30  ; false
    // 0xbde0c8: LeaveFrame
    //     0xbde0c8: mov             SP, fp
    //     0xbde0cc: ldp             fp, lr, [SP], #0x10
    // 0xbde0d0: ret
    //     0xbde0d0: ret             
    // 0xbde0d4: mov             x0, x3
    // 0xbde0d8: r2 = Null
    //     0xbde0d8: mov             x2, NULL
    // 0xbde0dc: r1 = Null
    //     0xbde0dc: mov             x1, NULL
    // 0xbde0e0: cmp             w0, NULL
    // 0xbde0e4: b.eq            #0xbde17c
    // 0xbde0e8: branchIfSmi(r0, 0xbde17c)
    //     0xbde0e8: tbz             w0, #0, #0xbde17c
    // 0xbde0ec: r3 = LoadClassIdInstr(r0)
    //     0xbde0ec: ldur            x3, [x0, #-1]
    //     0xbde0f0: ubfx            x3, x3, #0xc, #0x14
    // 0xbde0f4: r17 = 7127
    //     0xbde0f4: movz            x17, #0x1bd7
    // 0xbde0f8: cmp             x3, x17
    // 0xbde0fc: b.eq            #0xbde184
    // 0xbde100: r4 = LoadClassIdInstr(r0)
    //     0xbde100: ldur            x4, [x0, #-1]
    //     0xbde104: ubfx            x4, x4, #0xc, #0x14
    // 0xbde108: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbde10c: ldr             x3, [x3, #0x18]
    // 0xbde110: ldr             x3, [x3, x4, lsl #3]
    // 0xbde114: LoadField: r3 = r3->field_2b
    //     0xbde114: ldur            w3, [x3, #0x2b]
    // 0xbde118: DecompressPointer r3
    //     0xbde118: add             x3, x3, HEAP, lsl #32
    // 0xbde11c: cmp             w3, NULL
    // 0xbde120: b.eq            #0xbde17c
    // 0xbde124: LoadField: r3 = r3->field_f
    //     0xbde124: ldur            w3, [x3, #0xf]
    // 0xbde128: lsr             x3, x3, #3
    // 0xbde12c: r17 = 7127
    //     0xbde12c: movz            x17, #0x1bd7
    // 0xbde130: cmp             x3, x17
    // 0xbde134: b.eq            #0xbde184
    // 0xbde138: r3 = SubtypeTestCache
    //     0xbde138: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0a0] SubtypeTestCache
    //     0xbde13c: ldr             x3, [x3, #0xa0]
    // 0xbde140: r30 = Subtype1TestCacheStub
    //     0xbde140: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbde144: LoadField: r30 = r30->field_7
    //     0xbde144: ldur            lr, [lr, #7]
    // 0xbde148: blr             lr
    // 0xbde14c: cmp             w7, NULL
    // 0xbde150: b.eq            #0xbde15c
    // 0xbde154: tbnz            w7, #4, #0xbde17c
    // 0xbde158: b               #0xbde184
    // 0xbde15c: r8 = Color
    //     0xbde15c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f0a8] Type: Color
    //     0xbde160: ldr             x8, [x8, #0xa8]
    // 0xbde164: r3 = SubtypeTestCache
    //     0xbde164: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0b0] SubtypeTestCache
    //     0xbde168: ldr             x3, [x3, #0xb0]
    // 0xbde16c: r30 = InstanceOfStub
    //     0xbde16c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbde170: LoadField: r30 = r30->field_7
    //     0xbde170: ldur            lr, [lr, #7]
    // 0xbde174: blr             lr
    // 0xbde178: b               #0xbde188
    // 0xbde17c: r0 = false
    //     0xbde17c: add             x0, NULL, #0x30  ; false
    // 0xbde180: b               #0xbde188
    // 0xbde184: r0 = true
    //     0xbde184: add             x0, NULL, #0x20  ; true
    // 0xbde188: tbnz            w0, #4, #0xbde230
    // 0xbde18c: ldr             x2, [fp, #0x18]
    // 0xbde190: ldr             x1, [fp, #0x10]
    // 0xbde194: r0 = LoadClassIdInstr(r1)
    //     0xbde194: ldur            x0, [x1, #-1]
    //     0xbde198: ubfx            x0, x0, #0xc, #0x14
    // 0xbde19c: str             x1, [SP]
    // 0xbde1a0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbde1a0: movz            x17, #0xbd46
    //     0xbde1a4: add             lr, x0, x17
    //     0xbde1a8: ldr             lr, [x21, lr, lsl #3]
    //     0xbde1ac: blr             lr
    // 0xbde1b0: ldr             x2, [fp, #0x18]
    // 0xbde1b4: LoadField: r1 = r2->field_b
    //     0xbde1b4: ldur            w1, [x2, #0xb]
    // 0xbde1b8: DecompressPointer r1
    //     0xbde1b8: add             x1, x1, HEAP, lsl #32
    // 0xbde1bc: LoadField: r3 = r1->field_13
    //     0xbde1bc: ldur            w3, [x1, #0x13]
    // 0xbde1c0: cmp             w0, w3
    // 0xbde1c4: b.ne            #0xbde230
    // 0xbde1c8: ldr             x0, [fp, #0x10]
    // 0xbde1cc: r1 = LoadClassIdInstr(r0)
    //     0xbde1cc: ldur            x1, [x0, #-1]
    //     0xbde1d0: ubfx            x1, x1, #0xc, #0x14
    // 0xbde1d4: str             x0, [SP]
    // 0xbde1d8: mov             x0, x1
    // 0xbde1dc: r0 = GDT[cid_x0 + 0x4627]()
    //     0xbde1dc: movz            x17, #0x4627
    //     0xbde1e0: add             lr, x0, x17
    //     0xbde1e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbde1e8: blr             lr
    // 0xbde1ec: ldr             x2, [fp, #0x18]
    // 0xbde1f0: stur            x0, [fp, #-8]
    // 0xbde1f4: LoadField: r1 = r2->field_7
    //     0xbde1f4: ldur            w1, [x2, #7]
    // 0xbde1f8: DecompressPointer r1
    //     0xbde1f8: add             x1, x1, HEAP, lsl #32
    // 0xbde1fc: r0 = _GrowableList.of()
    //     0xbde1fc: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbde200: mov             x1, x0
    // 0xbde204: r0 = hashAll()
    //     0xbde204: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbde208: ldur            x1, [fp, #-8]
    // 0xbde20c: r2 = LoadInt32Instr(r1)
    //     0xbde20c: sbfx            x2, x1, #1, #0x1f
    //     0xbde210: tbz             w1, #0, #0xbde218
    //     0xbde214: ldur            x2, [x1, #7]
    // 0xbde218: cmp             x2, x0
    // 0xbde21c: r16 = true
    //     0xbde21c: add             x16, NULL, #0x20  ; true
    // 0xbde220: r17 = false
    //     0xbde220: add             x17, NULL, #0x30  ; false
    // 0xbde224: csel            x1, x16, x17, eq
    // 0xbde228: mov             x0, x1
    // 0xbde22c: b               #0xbde234
    // 0xbde230: r0 = false
    //     0xbde230: add             x0, NULL, #0x30  ; false
    // 0xbde234: LeaveFrame
    //     0xbde234: mov             SP, fp
    //     0xbde238: ldp             fp, lr, [SP], #0x10
    // 0xbde23c: ret
    //     0xbde23c: ret             
    // 0xbde240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde240: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde244: b               #0xbde0b8
  }
}
