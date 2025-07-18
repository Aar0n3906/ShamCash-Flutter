// lib: , url: package:image/src/color/color_uint4.dart

// class id: 1049299, size: 0x8
class :: {
}

// class id: 6290, size: 0x18, field offset: 0xc
class ColorUint4 extends Iterable<dynamic>
    implements Color {

  _ set(/* No info */) {
    // ** addr: 0x9da8f8, size: 0xd4
    // 0x9da8f8: EnterFrame
    //     0x9da8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9da8fc: mov             fp, SP
    // 0x9da900: AllocStack(0x28)
    //     0x9da900: sub             SP, SP, #0x28
    // 0x9da904: SetupParameters(ColorUint4 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9da904: mov             x3, x1
    //     0x9da908: stur            x1, [fp, #-8]
    //     0x9da90c: stur            x2, [fp, #-0x10]
    // 0x9da910: CheckStackOverflow
    //     0x9da910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9da914: cmp             SP, x16
    //     0x9da918: b.ls            #0x9da9c4
    // 0x9da91c: r0 = LoadClassIdInstr(r2)
    //     0x9da91c: ldur            x0, [x2, #-1]
    //     0x9da920: ubfx            x0, x0, #0xc, #0x14
    // 0x9da924: mov             x1, x2
    // 0x9da928: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9da928: add             lr, x0, #0x20c
    //     0x9da92c: ldr             lr, [x21, lr, lsl #3]
    //     0x9da930: blr             lr
    // 0x9da934: mov             x3, x0
    // 0x9da938: ldur            x2, [fp, #-0x10]
    // 0x9da93c: stur            x3, [fp, #-0x18]
    // 0x9da940: r0 = LoadClassIdInstr(r2)
    //     0x9da940: ldur            x0, [x2, #-1]
    //     0x9da944: ubfx            x0, x0, #0xc, #0x14
    // 0x9da948: mov             x1, x2
    // 0x9da94c: r0 = GDT[cid_x0 + 0x235]()
    //     0x9da94c: add             lr, x0, #0x235
    //     0x9da950: ldr             lr, [x21, lr, lsl #3]
    //     0x9da954: blr             lr
    // 0x9da958: mov             x3, x0
    // 0x9da95c: ldur            x2, [fp, #-0x10]
    // 0x9da960: stur            x3, [fp, #-0x20]
    // 0x9da964: r0 = LoadClassIdInstr(r2)
    //     0x9da964: ldur            x0, [x2, #-1]
    //     0x9da968: ubfx            x0, x0, #0xc, #0x14
    // 0x9da96c: mov             x1, x2
    // 0x9da970: r0 = GDT[cid_x0 + 0x243]()
    //     0x9da970: add             lr, x0, #0x243
    //     0x9da974: ldr             lr, [x21, lr, lsl #3]
    //     0x9da978: blr             lr
    // 0x9da97c: mov             x2, x0
    // 0x9da980: ldur            x1, [fp, #-0x10]
    // 0x9da984: stur            x2, [fp, #-0x28]
    // 0x9da988: r0 = LoadClassIdInstr(r1)
    //     0x9da988: ldur            x0, [x1, #-1]
    //     0x9da98c: ubfx            x0, x0, #0xc, #0x14
    // 0x9da990: r0 = GDT[cid_x0 + 0x109]()
    //     0x9da990: add             lr, x0, #0x109
    //     0x9da994: ldr             lr, [x21, lr, lsl #3]
    //     0x9da998: blr             lr
    // 0x9da99c: ldur            x1, [fp, #-8]
    // 0x9da9a0: ldur            x2, [fp, #-0x18]
    // 0x9da9a4: ldur            x3, [fp, #-0x20]
    // 0x9da9a8: ldur            x5, [fp, #-0x28]
    // 0x9da9ac: mov             x6, x0
    // 0x9da9b0: r0 = setRgba()
    //     0x9da9b0: bl              #0xa1319c  ; [package:image/src/color/color_uint4.dart] ColorUint4::setRgba
    // 0x9da9b4: r0 = Null
    //     0x9da9b4: mov             x0, NULL
    // 0x9da9b8: LeaveFrame
    //     0x9da9b8: mov             SP, fp
    //     0x9da9bc: ldp             fp, lr, [SP], #0x10
    // 0x9da9c0: ret
    //     0x9da9c0: ret             
    // 0x9da9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9da9c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9da9c8: b               #0x9da91c
  }
  void []=(ColorUint4, int, num) {
    // ** addr: 0x9da9e4, size: 0xc8
    // 0x9da9e4: EnterFrame
    //     0x9da9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9da9e8: mov             fp, SP
    // 0x9da9ec: CheckStackOverflow
    //     0x9da9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9da9f0: cmp             SP, x16
    //     0x9da9f4: b.ls            #0x9daa8c
    // 0x9da9f8: ldr             x0, [fp, #0x18]
    // 0x9da9fc: r2 = Null
    //     0x9da9fc: mov             x2, NULL
    // 0x9daa00: r1 = Null
    //     0x9daa00: mov             x1, NULL
    // 0x9daa04: branchIfSmi(r0, 0x9daa2c)
    //     0x9daa04: tbz             w0, #0, #0x9daa2c
    // 0x9daa08: r4 = LoadClassIdInstr(r0)
    //     0x9daa08: ldur            x4, [x0, #-1]
    //     0x9daa0c: ubfx            x4, x4, #0xc, #0x14
    // 0x9daa10: sub             x4, x4, #0x3c
    // 0x9daa14: cmp             x4, #1
    // 0x9daa18: b.ls            #0x9daa2c
    // 0x9daa1c: r8 = int
    //     0x9daa1c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9daa20: r3 = Null
    //     0x9daa20: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b128] Null
    //     0x9daa24: ldr             x3, [x3, #0x128]
    // 0x9daa28: r0 = int()
    //     0x9daa28: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9daa2c: ldr             x0, [fp, #0x10]
    // 0x9daa30: r2 = Null
    //     0x9daa30: mov             x2, NULL
    // 0x9daa34: r1 = Null
    //     0x9daa34: mov             x1, NULL
    // 0x9daa38: branchIfSmi(r0, 0x9daa60)
    //     0x9daa38: tbz             w0, #0, #0x9daa60
    // 0x9daa3c: r4 = LoadClassIdInstr(r0)
    //     0x9daa3c: ldur            x4, [x0, #-1]
    //     0x9daa40: ubfx            x4, x4, #0xc, #0x14
    // 0x9daa44: sub             x4, x4, #0x3c
    // 0x9daa48: cmp             x4, #2
    // 0x9daa4c: b.ls            #0x9daa60
    // 0x9daa50: r8 = num
    //     0x9daa50: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x9daa54: r3 = Null
    //     0x9daa54: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b138] Null
    //     0x9daa58: ldr             x3, [x3, #0x138]
    // 0x9daa5c: r0 = num()
    //     0x9daa5c: bl              #0xba0914  ; IsType_num_Stub
    // 0x9daa60: ldr             x0, [fp, #0x18]
    // 0x9daa64: r2 = LoadInt32Instr(r0)
    //     0x9daa64: sbfx            x2, x0, #1, #0x1f
    //     0x9daa68: tbz             w0, #0, #0x9daa70
    //     0x9daa6c: ldur            x2, [x0, #7]
    // 0x9daa70: ldr             x1, [fp, #0x20]
    // 0x9daa74: ldr             x3, [fp, #0x10]
    // 0x9daa78: r0 = _setChannel()
    //     0x9daa78: bl              #0x9daa94  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0x9daa7c: r0 = Null
    //     0x9daa7c: mov             x0, NULL
    // 0x9daa80: LeaveFrame
    //     0x9daa80: mov             SP, fp
    //     0x9daa84: ldp             fp, lr, [SP], #0x10
    // 0x9daa88: ret
    //     0x9daa88: ret             
    // 0x9daa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9daa8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9daa90: b               #0x9da9f8
  }
  void _setChannel(ColorUint4, int, num) {
    // ** addr: 0x9daa94, size: 0x16c
    // 0x9daa94: EnterFrame
    //     0x9daa94: stp             fp, lr, [SP, #-0x10]!
    //     0x9daa98: mov             fp, SP
    // 0x9daa9c: AllocStack(0x18)
    //     0x9daa9c: sub             SP, SP, #0x18
    // 0x9daaa0: SetupParameters(ColorUint4 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9daaa0: stur            x1, [fp, #-8]
    //     0x9daaa4: stur            x2, [fp, #-0x10]
    // 0x9daaa8: CheckStackOverflow
    //     0x9daaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9daaac: cmp             SP, x16
    //     0x9daab0: b.ls            #0x9dabf0
    // 0x9daab4: LoadField: r0 = r1->field_b
    //     0x9daab4: ldur            x0, [x1, #0xb]
    // 0x9daab8: cmp             x2, x0
    // 0x9daabc: b.lt            #0x9daad0
    // 0x9daac0: r0 = Null
    //     0x9daac0: mov             x0, NULL
    // 0x9daac4: LeaveFrame
    //     0x9daac4: mov             SP, fp
    //     0x9daac8: ldp             fp, lr, [SP], #0x10
    // 0x9daacc: ret
    //     0x9daacc: ret             
    // 0x9daad0: r0 = 60
    //     0x9daad0: movz            x0, #0x3c
    // 0x9daad4: branchIfSmi(r3, 0x9daae0)
    //     0x9daad4: tbz             w3, #0, #0x9daae0
    // 0x9daad8: r0 = LoadClassIdInstr(r3)
    //     0x9daad8: ldur            x0, [x3, #-1]
    //     0x9daadc: ubfx            x0, x0, #0xc, #0x14
    // 0x9daae0: str             x3, [SP]
    // 0x9daae4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9daae4: sub             lr, x0, #1, lsl #12
    //     0x9daae8: ldr             lr, [x21, lr, lsl #3]
    //     0x9daaec: blr             lr
    // 0x9daaf0: r2 = LoadInt32Instr(r0)
    //     0x9daaf0: sbfx            x2, x0, #1, #0x1f
    //     0x9daaf4: tbz             w0, #0, #0x9daafc
    //     0x9daaf8: ldur            x2, [x0, #7]
    // 0x9daafc: tbz             x2, #0x3f, #0x9dab08
    // 0x9dab00: r3 = 0
    //     0x9dab00: movz            x3, #0
    // 0x9dab04: b               #0x9dab1c
    // 0x9dab08: cmp             x2, #0xf
    // 0x9dab0c: b.le            #0x9dab18
    // 0x9dab10: r3 = 15
    //     0x9dab10: movz            x3, #0xf
    // 0x9dab14: b               #0x9dab1c
    // 0x9dab18: mov             x3, x2
    // 0x9dab1c: ldur            x2, [fp, #-0x10]
    // 0x9dab20: cmp             x2, #1
    // 0x9dab24: b.le            #0x9dab44
    // 0x9dab28: mov             x4, x2
    // 0x9dab2c: ubfx            x4, x4, #0, #0x20
    // 0x9dab30: and             w5, w4, #1
    // 0x9dab34: ubfx            x5, x5, #0, #0x20
    // 0x9dab38: mov             x4, x5
    // 0x9dab3c: r2 = 1
    //     0x9dab3c: movz            x2, #0x1
    // 0x9dab40: b               #0x9dab4c
    // 0x9dab44: mov             x4, x2
    // 0x9dab48: r2 = 0
    //     0x9dab48: movz            x2, #0
    // 0x9dab4c: cbnz            x4, #0x9dab98
    // 0x9dab50: ldur            x5, [fp, #-8]
    // 0x9dab54: LoadField: r6 = r5->field_13
    //     0x9dab54: ldur            w6, [x5, #0x13]
    // 0x9dab58: DecompressPointer r6
    //     0x9dab58: add             x6, x6, HEAP, lsl #32
    // 0x9dab5c: LoadField: r7 = r6->field_13
    //     0x9dab5c: ldur            w7, [x6, #0x13]
    // 0x9dab60: r0 = LoadInt32Instr(r7)
    //     0x9dab60: sbfx            x0, x7, #1, #0x1f
    // 0x9dab64: mov             x1, x2
    // 0x9dab68: cmp             x1, x0
    // 0x9dab6c: b.hs            #0x9dabf8
    // 0x9dab70: ArrayLoad: r7 = r6[r2]  ; List_1
    //     0x9dab70: add             x16, x6, x2
    //     0x9dab74: ldrb            w7, [x16, #0x17]
    // 0x9dab78: ubfx            x7, x7, #0, #0x20
    // 0x9dab7c: and             w8, w7, #0xf
    // 0x9dab80: lsl             x7, x3, #4
    // 0x9dab84: ubfx            x8, x8, #0, #0x20
    // 0x9dab88: orr             x9, x8, x7
    // 0x9dab8c: ArrayStore: r6[r2] = r9  ; TypeUnknown_1
    //     0x9dab8c: add             x7, x6, x2
    //     0x9dab90: strb            w9, [x7, #0x17]
    // 0x9dab94: b               #0x9dabe0
    // 0x9dab98: ldur            x5, [fp, #-8]
    // 0x9dab9c: cmp             x4, #1
    // 0x9daba0: b.ne            #0x9dabe0
    // 0x9daba4: LoadField: r4 = r5->field_13
    //     0x9daba4: ldur            w4, [x5, #0x13]
    // 0x9daba8: DecompressPointer r4
    //     0x9daba8: add             x4, x4, HEAP, lsl #32
    // 0x9dabac: LoadField: r5 = r4->field_13
    //     0x9dabac: ldur            w5, [x4, #0x13]
    // 0x9dabb0: r0 = LoadInt32Instr(r5)
    //     0x9dabb0: sbfx            x0, x5, #1, #0x1f
    // 0x9dabb4: mov             x1, x2
    // 0x9dabb8: cmp             x1, x0
    // 0x9dabbc: b.hs            #0x9dabfc
    // 0x9dabc0: ArrayLoad: r1 = r4[r2]  ; List_1
    //     0x9dabc0: add             x16, x4, x2
    //     0x9dabc4: ldrb            w1, [x16, #0x17]
    // 0x9dabc8: ubfx            x1, x1, #0, #0x20
    // 0x9dabcc: and             w5, w1, #0xf0
    // 0x9dabd0: ubfx            x5, x5, #0, #0x20
    // 0x9dabd4: orr             x1, x5, x3
    // 0x9dabd8: ArrayStore: r4[r2] = r1  ; TypeUnknown_1
    //     0x9dabd8: add             x3, x4, x2
    //     0x9dabdc: strb            w1, [x3, #0x17]
    // 0x9dabe0: r0 = Null
    //     0x9dabe0: mov             x0, NULL
    // 0x9dabe4: LeaveFrame
    //     0x9dabe4: mov             SP, fp
    //     0x9dabe8: ldp             fp, lr, [SP], #0x10
    // 0x9dabec: ret
    //     0x9dabec: ret             
    // 0x9dabf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dabf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dabf4: b               #0x9daab4
    // 0x9dabf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dabf8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9dabfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dabfc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  num [](ColorUint4, int) {
    // ** addr: 0x9dac18, size: 0x168
    // 0x9dac18: EnterFrame
    //     0x9dac18: stp             fp, lr, [SP, #-0x10]!
    //     0x9dac1c: mov             fp, SP
    // 0x9dac20: ldr             x0, [fp, #0x10]
    // 0x9dac24: r2 = Null
    //     0x9dac24: mov             x2, NULL
    // 0x9dac28: r1 = Null
    //     0x9dac28: mov             x1, NULL
    // 0x9dac2c: branchIfSmi(r0, 0x9dac54)
    //     0x9dac2c: tbz             w0, #0, #0x9dac54
    // 0x9dac30: r4 = LoadClassIdInstr(r0)
    //     0x9dac30: ldur            x4, [x0, #-1]
    //     0x9dac34: ubfx            x4, x4, #0xc, #0x14
    // 0x9dac38: sub             x4, x4, #0x3c
    // 0x9dac3c: cmp             x4, #1
    // 0x9dac40: b.ls            #0x9dac54
    // 0x9dac44: r8 = int
    //     0x9dac44: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9dac48: r3 = Null
    //     0x9dac48: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b148] Null
    //     0x9dac4c: ldr             x3, [x3, #0x148]
    // 0x9dac50: r0 = int()
    //     0x9dac50: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9dac54: ldr             x2, [fp, #0x10]
    // 0x9dac58: r3 = LoadInt32Instr(r2)
    //     0x9dac58: sbfx            x3, x2, #1, #0x1f
    //     0x9dac5c: tbz             w2, #0, #0x9dac64
    //     0x9dac60: ldur            x3, [x2, #7]
    // 0x9dac64: tbnz            x3, #0x3f, #0x9dac78
    // 0x9dac68: ldr             x2, [fp, #0x18]
    // 0x9dac6c: LoadField: r4 = r2->field_b
    //     0x9dac6c: ldur            x4, [x2, #0xb]
    // 0x9dac70: cmp             x3, x4
    // 0x9dac74: b.lt            #0x9dac80
    // 0x9dac78: r1 = 0
    //     0x9dac78: movz            x1, #0
    // 0x9dac7c: b               #0x9dad28
    // 0x9dac80: cmp             x3, #2
    // 0x9dac84: b.ge            #0x9dacd4
    // 0x9dac88: r4 = 4
    //     0x9dac88: movz            x4, #0x4
    // 0x9dac8c: LoadField: r5 = r2->field_13
    //     0x9dac8c: ldur            w5, [x2, #0x13]
    // 0x9dac90: DecompressPointer r5
    //     0x9dac90: add             x5, x5, HEAP, lsl #32
    // 0x9dac94: LoadField: r6 = r5->field_13
    //     0x9dac94: ldur            w6, [x5, #0x13]
    // 0x9dac98: r0 = LoadInt32Instr(r6)
    //     0x9dac98: sbfx            x0, x6, #1, #0x1f
    // 0x9dac9c: r1 = 0
    //     0x9dac9c: movz            x1, #0
    // 0x9daca0: cmp             x1, x0
    // 0x9daca4: b.hs            #0x9dad38
    // 0x9daca8: ArrayLoad: r6 = r5[0]  ; List_1
    //     0x9daca8: ldrb            w6, [x5, #0x17]
    // 0x9dacac: lsl             x5, x3, #2
    // 0x9dacb0: sub             x7, x4, x5
    // 0x9dacb4: cmp             x7, #0x3f
    // 0x9dacb8: b.hi            #0x9dad3c
    // 0x9dacbc: asr             x5, x6, x7
    // 0x9dacc0: ubfx            x5, x5, #0, #0x20
    // 0x9dacc4: and             w6, w5, #0xf
    // 0x9dacc8: ubfx            x6, x6, #0, #0x20
    // 0x9daccc: mov             x1, x6
    // 0x9dacd0: b               #0x9dad28
    // 0x9dacd4: r4 = 4
    //     0x9dacd4: movz            x4, #0x4
    // 0x9dacd8: LoadField: r5 = r2->field_13
    //     0x9dacd8: ldur            w5, [x2, #0x13]
    // 0x9dacdc: DecompressPointer r5
    //     0x9dacdc: add             x5, x5, HEAP, lsl #32
    // 0x9dace0: LoadField: r2 = r5->field_13
    //     0x9dace0: ldur            w2, [x5, #0x13]
    // 0x9dace4: r0 = LoadInt32Instr(r2)
    //     0x9dace4: sbfx            x0, x2, #1, #0x1f
    // 0x9dace8: r1 = 1
    //     0x9dace8: movz            x1, #0x1
    // 0x9dacec: cmp             x1, x0
    // 0x9dacf0: b.hs            #0x9dad64
    // 0x9dacf4: ArrayLoad: r1 = r5[1]  ; TypedUnsigned_1
    //     0x9dacf4: ldrb            w1, [x5, #0x18]
    // 0x9dacf8: ubfx            x3, x3, #0, #0x20
    // 0x9dacfc: and             w2, w3, #1
    // 0x9dad00: ubfx            x2, x2, #0, #0x20
    // 0x9dad04: lsl             x3, x2, #2
    // 0x9dad08: sub             x2, x4, x3
    // 0x9dad0c: ubfx            x1, x1, #0, #0x20
    // 0x9dad10: ubfx            x2, x2, #0, #0x20
    // 0x9dad14: lsr             w3, w1, w2
    // 0x9dad18: cmp             w2, #0x1f
    // 0x9dad1c: csel            x3, x3, xzr, ls
    // 0x9dad20: and             w1, w3, #0xf
    // 0x9dad24: ubfx            x1, x1, #0, #0x20
    // 0x9dad28: lsl             x0, x1, #1
    // 0x9dad2c: LeaveFrame
    //     0x9dad2c: mov             SP, fp
    //     0x9dad30: ldp             fp, lr, [SP], #0x10
    // 0x9dad34: ret
    //     0x9dad34: ret             
    // 0x9dad38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dad38: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9dad3c: tbnz            x7, #0x3f, #0x9dad48
    // 0x9dad40: asr             x5, x6, #0x3f
    // 0x9dad44: b               #0x9dacc0
    // 0x9dad48: str             x7, [THR, #0x7a0]  ; THR::
    // 0x9dad4c: stp             x6, x7, [SP, #-0x10]!
    // 0x9dad50: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9dad54: r4 = 0
    //     0x9dad54: movz            x4, #0
    // 0x9dad58: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x9dad5c: blr             lr
    // 0x9dad60: brk             #0
    // 0x9dad64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dad64: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  num [](ColorUint4, int) {
    // ** addr: 0xa0c090, size: 0x114
    // 0xa0c090: EnterFrame
    //     0xa0c090: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c094: mov             fp, SP
    // 0xa0c098: r3 = LoadInt32Instr(r2)
    //     0xa0c098: sbfx            x3, x2, #1, #0x1f
    //     0xa0c09c: tbz             w2, #0, #0xa0c0a4
    //     0xa0c0a0: ldur            x3, [x2, #7]
    // 0xa0c0a4: tbnz            x3, #0x3f, #0xa0c0b4
    // 0xa0c0a8: LoadField: r2 = r1->field_b
    //     0xa0c0a8: ldur            x2, [x1, #0xb]
    // 0xa0c0ac: cmp             x3, x2
    // 0xa0c0b0: b.lt            #0xa0c0bc
    // 0xa0c0b4: r1 = 0
    //     0xa0c0b4: movz            x1, #0
    // 0xa0c0b8: b               #0xa0c164
    // 0xa0c0bc: cmp             x3, #2
    // 0xa0c0c0: b.ge            #0xa0c110
    // 0xa0c0c4: r2 = 4
    //     0xa0c0c4: movz            x2, #0x4
    // 0xa0c0c8: LoadField: r4 = r1->field_13
    //     0xa0c0c8: ldur            w4, [x1, #0x13]
    // 0xa0c0cc: DecompressPointer r4
    //     0xa0c0cc: add             x4, x4, HEAP, lsl #32
    // 0xa0c0d0: LoadField: r5 = r4->field_13
    //     0xa0c0d0: ldur            w5, [x4, #0x13]
    // 0xa0c0d4: r0 = LoadInt32Instr(r5)
    //     0xa0c0d4: sbfx            x0, x5, #1, #0x1f
    // 0xa0c0d8: r1 = 0
    //     0xa0c0d8: movz            x1, #0
    // 0xa0c0dc: cmp             x1, x0
    // 0xa0c0e0: b.hs            #0xa0c174
    // 0xa0c0e4: ArrayLoad: r5 = r4[0]  ; List_1
    //     0xa0c0e4: ldrb            w5, [x4, #0x17]
    // 0xa0c0e8: lsl             x4, x3, #2
    // 0xa0c0ec: sub             x6, x2, x4
    // 0xa0c0f0: cmp             x6, #0x3f
    // 0xa0c0f4: b.hi            #0xa0c178
    // 0xa0c0f8: asr             x4, x5, x6
    // 0xa0c0fc: ubfx            x4, x4, #0, #0x20
    // 0xa0c100: and             w5, w4, #0xf
    // 0xa0c104: ubfx            x5, x5, #0, #0x20
    // 0xa0c108: mov             x1, x5
    // 0xa0c10c: b               #0xa0c164
    // 0xa0c110: r2 = 4
    //     0xa0c110: movz            x2, #0x4
    // 0xa0c114: LoadField: r4 = r1->field_13
    //     0xa0c114: ldur            w4, [x1, #0x13]
    // 0xa0c118: DecompressPointer r4
    //     0xa0c118: add             x4, x4, HEAP, lsl #32
    // 0xa0c11c: LoadField: r5 = r4->field_13
    //     0xa0c11c: ldur            w5, [x4, #0x13]
    // 0xa0c120: r0 = LoadInt32Instr(r5)
    //     0xa0c120: sbfx            x0, x5, #1, #0x1f
    // 0xa0c124: r1 = 1
    //     0xa0c124: movz            x1, #0x1
    // 0xa0c128: cmp             x1, x0
    // 0xa0c12c: b.hs            #0xa0c1a0
    // 0xa0c130: ArrayLoad: r1 = r4[1]  ; TypedUnsigned_1
    //     0xa0c130: ldrb            w1, [x4, #0x18]
    // 0xa0c134: ubfx            x3, x3, #0, #0x20
    // 0xa0c138: and             w4, w3, #1
    // 0xa0c13c: ubfx            x4, x4, #0, #0x20
    // 0xa0c140: lsl             x3, x4, #2
    // 0xa0c144: sub             x4, x2, x3
    // 0xa0c148: ubfx            x1, x1, #0, #0x20
    // 0xa0c14c: ubfx            x4, x4, #0, #0x20
    // 0xa0c150: lsr             w2, w1, w4
    // 0xa0c154: cmp             w4, #0x1f
    // 0xa0c158: csel            x2, x2, xzr, ls
    // 0xa0c15c: and             w1, w2, #0xf
    // 0xa0c160: ubfx            x1, x1, #0, #0x20
    // 0xa0c164: lsl             x0, x1, #1
    // 0xa0c168: LeaveFrame
    //     0xa0c168: mov             SP, fp
    //     0xa0c16c: ldp             fp, lr, [SP], #0x10
    // 0xa0c170: ret
    //     0xa0c170: ret             
    // 0xa0c174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c174: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0c178: tbnz            x6, #0x3f, #0xa0c184
    // 0xa0c17c: asr             x4, x5, #0x3f
    // 0xa0c180: b               #0xa0c0fc
    // 0xa0c184: str             x6, [THR, #0x7a0]  ; THR::
    // 0xa0c188: stp             x5, x6, [SP, #-0x10]!
    // 0xa0c18c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0c190: r4 = 0
    //     0xa0c190: movz            x4, #0
    // 0xa0c194: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xa0c198: blr             lr
    // 0xa0c19c: brk             #0
    // 0xa0c1a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c1a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xa1319c, size: 0x7c
    // 0xa1319c: EnterFrame
    //     0xa1319c: stp             fp, lr, [SP, #-0x10]!
    //     0xa131a0: mov             fp, SP
    // 0xa131a4: AllocStack(0x20)
    //     0xa131a4: sub             SP, SP, #0x20
    // 0xa131a8: SetupParameters(ColorUint4 this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0xa131a8: mov             x4, x3
    //     0xa131ac: stur            x3, [fp, #-0x10]
    //     0xa131b0: mov             x3, x5
    //     0xa131b4: stur            x5, [fp, #-0x18]
    //     0xa131b8: mov             x5, x1
    //     0xa131bc: mov             x0, x6
    //     0xa131c0: stur            x1, [fp, #-8]
    //     0xa131c4: stur            x6, [fp, #-0x20]
    // 0xa131c8: CheckStackOverflow
    //     0xa131c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa131cc: cmp             SP, x16
    //     0xa131d0: b.ls            #0xa13210
    // 0xa131d4: mov             x1, x5
    // 0xa131d8: r0 = r=()
    //     0xa131d8: bl              #0xa1f454  ; [package:image/src/color/color_uint4.dart] ColorUint4::r=
    // 0xa131dc: ldur            x1, [fp, #-8]
    // 0xa131e0: ldur            x2, [fp, #-0x10]
    // 0xa131e4: r0 = g=()
    //     0xa131e4: bl              #0xa1e044  ; [package:image/src/color/color_uint4.dart] ColorUint4::g=
    // 0xa131e8: ldur            x1, [fp, #-8]
    // 0xa131ec: ldur            x2, [fp, #-0x18]
    // 0xa131f0: r0 = b=()
    //     0xa131f0: bl              #0xa1dc04  ; [package:image/src/color/color_uint4.dart] ColorUint4::b=
    // 0xa131f4: ldur            x1, [fp, #-8]
    // 0xa131f8: ldur            x2, [fp, #-0x20]
    // 0xa131fc: r0 = a=()
    //     0xa131fc: bl              #0xa18ad0  ; [package:image/src/color/color_uint4.dart] ColorUint4::a=
    // 0xa13200: r0 = Null
    //     0xa13200: mov             x0, NULL
    // 0xa13204: LeaveFrame
    //     0xa13204: mov             SP, fp
    //     0xa13208: ldp             fp, lr, [SP], #0x10
    // 0xa1320c: ret
    //     0xa1320c: ret             
    // 0xa13210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13210: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13214: b               #0xa131d4
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa18ad0, size: 0x38
    // 0xa18ad0: EnterFrame
    //     0xa18ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xa18ad4: mov             fp, SP
    // 0xa18ad8: mov             x3, x2
    // 0xa18adc: CheckStackOverflow
    //     0xa18adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18ae0: cmp             SP, x16
    //     0xa18ae4: b.ls            #0xa18b00
    // 0xa18ae8: r2 = 3
    //     0xa18ae8: movz            x2, #0x3
    // 0xa18aec: r0 = _setChannel()
    //     0xa18aec: bl              #0x9daa94  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xa18af0: r0 = Null
    //     0xa18af0: mov             x0, NULL
    // 0xa18af4: LeaveFrame
    //     0xa18af4: mov             SP, fp
    //     0xa18af8: ldp             fp, lr, [SP], #0x10
    // 0xa18afc: ret
    //     0xa18afc: ret             
    // 0xa18b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18b00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18b04: b               #0xa18ae8
  }
  void []=(ColorUint4, int, num) {
    // ** addr: 0xa1b1d4, size: 0x40
    // 0xa1b1d4: EnterFrame
    //     0xa1b1d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b1d8: mov             fp, SP
    // 0xa1b1dc: CheckStackOverflow
    //     0xa1b1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b1e0: cmp             SP, x16
    //     0xa1b1e4: b.ls            #0xa1b20c
    // 0xa1b1e8: r0 = LoadInt32Instr(r2)
    //     0xa1b1e8: sbfx            x0, x2, #1, #0x1f
    //     0xa1b1ec: tbz             w2, #0, #0xa1b1f4
    //     0xa1b1f0: ldur            x0, [x2, #7]
    // 0xa1b1f4: mov             x2, x0
    // 0xa1b1f8: r0 = _setChannel()
    //     0xa1b1f8: bl              #0x9daa94  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xa1b1fc: r0 = Null
    //     0xa1b1fc: mov             x0, NULL
    // 0xa1b200: LeaveFrame
    //     0xa1b200: mov             SP, fp
    //     0xa1b204: ldp             fp, lr, [SP], #0x10
    // 0xa1b208: ret
    //     0xa1b208: ret             
    // 0xa1b20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b20c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b210: b               #0xa1b1e8
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa1dc04, size: 0x38
    // 0xa1dc04: EnterFrame
    //     0xa1dc04: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dc08: mov             fp, SP
    // 0xa1dc0c: mov             x3, x2
    // 0xa1dc10: CheckStackOverflow
    //     0xa1dc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1dc14: cmp             SP, x16
    //     0xa1dc18: b.ls            #0xa1dc34
    // 0xa1dc1c: r2 = 2
    //     0xa1dc1c: movz            x2, #0x2
    // 0xa1dc20: r0 = _setChannel()
    //     0xa1dc20: bl              #0x9daa94  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xa1dc24: r0 = Null
    //     0xa1dc24: mov             x0, NULL
    // 0xa1dc28: LeaveFrame
    //     0xa1dc28: mov             SP, fp
    //     0xa1dc2c: ldp             fp, lr, [SP], #0x10
    // 0xa1dc30: ret
    //     0xa1dc30: ret             
    // 0xa1dc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1dc34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1dc38: b               #0xa1dc1c
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa1e044, size: 0x38
    // 0xa1e044: EnterFrame
    //     0xa1e044: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e048: mov             fp, SP
    // 0xa1e04c: mov             x3, x2
    // 0xa1e050: CheckStackOverflow
    //     0xa1e050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e054: cmp             SP, x16
    //     0xa1e058: b.ls            #0xa1e074
    // 0xa1e05c: r2 = 1
    //     0xa1e05c: movz            x2, #0x1
    // 0xa1e060: r0 = _setChannel()
    //     0xa1e060: bl              #0x9daa94  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xa1e064: r0 = Null
    //     0xa1e064: mov             x0, NULL
    // 0xa1e068: LeaveFrame
    //     0xa1e068: mov             SP, fp
    //     0xa1e06c: ldp             fp, lr, [SP], #0x10
    // 0xa1e070: ret
    //     0xa1e070: ret             
    // 0xa1e074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e074: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e078: b               #0xa1e05c
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa1f454, size: 0x38
    // 0xa1f454: EnterFrame
    //     0xa1f454: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f458: mov             fp, SP
    // 0xa1f45c: mov             x3, x2
    // 0xa1f460: CheckStackOverflow
    //     0xa1f460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f464: cmp             SP, x16
    //     0xa1f468: b.ls            #0xa1f484
    // 0xa1f46c: r2 = 0
    //     0xa1f46c: movz            x2, #0
    // 0xa1f470: r0 = _setChannel()
    //     0xa1f470: bl              #0x9daa94  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xa1f474: r0 = Null
    //     0xa1f474: mov             x0, NULL
    // 0xa1f478: LeaveFrame
    //     0xa1f478: mov             SP, fp
    //     0xa1f47c: ldp             fp, lr, [SP], #0x10
    // 0xa1f480: ret
    //     0xa1f480: ret             
    // 0xa1f484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f484: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f488: b               #0xa1f46c
  }
  get _ b(/* No info */) {
    // ** addr: 0xa26398, size: 0x58
    // 0xa26398: LoadField: r2 = r1->field_b
    //     0xa26398: ldur            x2, [x1, #0xb]
    // 0xa2639c: cmp             x2, #2
    // 0xa263a0: b.gt            #0xa263ac
    // 0xa263a4: r1 = 0
    //     0xa263a4: movz            x1, #0
    // 0xa263a8: b               #0xa263dc
    // 0xa263ac: LoadField: r2 = r1->field_13
    //     0xa263ac: ldur            w2, [x1, #0x13]
    // 0xa263b0: DecompressPointer r2
    //     0xa263b0: add             x2, x2, HEAP, lsl #32
    // 0xa263b4: LoadField: r3 = r2->field_13
    //     0xa263b4: ldur            w3, [x2, #0x13]
    // 0xa263b8: r0 = LoadInt32Instr(r3)
    //     0xa263b8: sbfx            x0, x3, #1, #0x1f
    // 0xa263bc: r1 = 1
    //     0xa263bc: movz            x1, #0x1
    // 0xa263c0: cmp             x1, x0
    // 0xa263c4: b.hs            #0xa263e4
    // 0xa263c8: ArrayLoad: r1 = r2[1]  ; TypedUnsigned_1
    //     0xa263c8: ldrb            w1, [x2, #0x18]
    // 0xa263cc: ubfx            x1, x1, #0, #0x20
    // 0xa263d0: lsr             w2, w1, #4
    // 0xa263d4: and             w1, w2, #0xf
    // 0xa263d8: ubfx            x1, x1, #0, #0x20
    // 0xa263dc: lsl             x0, x1, #1
    // 0xa263e0: ret
    //     0xa263e0: ret             
    // 0xa263e4: EnterFrame
    //     0xa263e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa263e8: mov             fp, SP
    // 0xa263ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa263ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xa26864, size: 0x58
    // 0xa26864: LoadField: r2 = r1->field_b
    //     0xa26864: ldur            x2, [x1, #0xb]
    // 0xa26868: cmp             x2, #1
    // 0xa2686c: b.gt            #0xa26878
    // 0xa26870: r1 = 0
    //     0xa26870: movz            x1, #0
    // 0xa26874: b               #0xa268a8
    // 0xa26878: LoadField: r2 = r1->field_13
    //     0xa26878: ldur            w2, [x1, #0x13]
    // 0xa2687c: DecompressPointer r2
    //     0xa2687c: add             x2, x2, HEAP, lsl #32
    // 0xa26880: LoadField: r3 = r2->field_13
    //     0xa26880: ldur            w3, [x2, #0x13]
    // 0xa26884: r0 = LoadInt32Instr(r3)
    //     0xa26884: sbfx            x0, x3, #1, #0x1f
    // 0xa26888: r1 = 0
    //     0xa26888: movz            x1, #0
    // 0xa2688c: cmp             x1, x0
    // 0xa26890: b.hs            #0xa268b0
    // 0xa26894: ArrayLoad: r1 = r2[0]  ; List_1
    //     0xa26894: ldrb            w1, [x2, #0x17]
    // 0xa26898: ubfx            x1, x1, #0, #0x20
    // 0xa2689c: and             w2, w1, #0xf
    // 0xa268a0: ubfx            x2, x2, #0, #0x20
    // 0xa268a4: mov             x1, x2
    // 0xa268a8: lsl             x0, x1, #1
    // 0xa268ac: ret
    //     0xa268ac: ret             
    // 0xa268b0: EnterFrame
    //     0xa268b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa268b4: mov             fp, SP
    // 0xa268b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa268b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa27a60, size: 0x58
    // 0xa27a60: LoadField: r2 = r1->field_b
    //     0xa27a60: ldur            x2, [x1, #0xb]
    // 0xa27a64: cmp             x2, #0
    // 0xa27a68: b.gt            #0xa27a74
    // 0xa27a6c: r1 = 0
    //     0xa27a6c: movz            x1, #0
    // 0xa27a70: b               #0xa27aa4
    // 0xa27a74: LoadField: r2 = r1->field_13
    //     0xa27a74: ldur            w2, [x1, #0x13]
    // 0xa27a78: DecompressPointer r2
    //     0xa27a78: add             x2, x2, HEAP, lsl #32
    // 0xa27a7c: LoadField: r3 = r2->field_13
    //     0xa27a7c: ldur            w3, [x2, #0x13]
    // 0xa27a80: r0 = LoadInt32Instr(r3)
    //     0xa27a80: sbfx            x0, x3, #1, #0x1f
    // 0xa27a84: r1 = 0
    //     0xa27a84: movz            x1, #0
    // 0xa27a88: cmp             x1, x0
    // 0xa27a8c: b.hs            #0xa27aac
    // 0xa27a90: ArrayLoad: r1 = r2[0]  ; List_1
    //     0xa27a90: ldrb            w1, [x2, #0x17]
    // 0xa27a94: ubfx            x1, x1, #0, #0x20
    // 0xa27a98: lsr             w2, w1, #4
    // 0xa27a9c: and             w1, w2, #0xf
    // 0xa27aa0: ubfx            x1, x1, #0, #0x20
    // 0xa27aa4: lsl             x0, x1, #1
    // 0xa27aa8: ret
    //     0xa27aa8: ret             
    // 0xa27aac: EnterFrame
    //     0xa27aac: stp             fp, lr, [SP, #-0x10]!
    //     0xa27ab0: mov             fp, SP
    // 0xa27ab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa27ab4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2b0c0, size: 0x58
    // 0xa2b0c0: LoadField: r2 = r1->field_b
    //     0xa2b0c0: ldur            x2, [x1, #0xb]
    // 0xa2b0c4: cmp             x2, #3
    // 0xa2b0c8: b.gt            #0xa2b0d4
    // 0xa2b0cc: r1 = 0
    //     0xa2b0cc: movz            x1, #0
    // 0xa2b0d0: b               #0xa2b104
    // 0xa2b0d4: LoadField: r2 = r1->field_13
    //     0xa2b0d4: ldur            w2, [x1, #0x13]
    // 0xa2b0d8: DecompressPointer r2
    //     0xa2b0d8: add             x2, x2, HEAP, lsl #32
    // 0xa2b0dc: LoadField: r3 = r2->field_13
    //     0xa2b0dc: ldur            w3, [x2, #0x13]
    // 0xa2b0e0: r0 = LoadInt32Instr(r3)
    //     0xa2b0e0: sbfx            x0, x3, #1, #0x1f
    // 0xa2b0e4: r1 = 1
    //     0xa2b0e4: movz            x1, #0x1
    // 0xa2b0e8: cmp             x1, x0
    // 0xa2b0ec: b.hs            #0xa2b10c
    // 0xa2b0f0: ArrayLoad: r1 = r2[1]  ; TypedUnsigned_1
    //     0xa2b0f0: ldrb            w1, [x2, #0x18]
    // 0xa2b0f4: ubfx            x1, x1, #0, #0x20
    // 0xa2b0f8: and             w2, w1, #0xf
    // 0xa2b0fc: ubfx            x2, x2, #0, #0x20
    // 0xa2b100: mov             x1, x2
    // 0xa2b104: lsl             x0, x1, #1
    // 0xa2b108: ret
    //     0xa2b108: ret             
    // 0xa2b10c: EnterFrame
    //     0xa2b10c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b110: mov             fp, SP
    // 0xa2b114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2b114: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2d890, size: 0x1ac
    // 0xa2d890: EnterFrame
    //     0xa2d890: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d894: mov             fp, SP
    // 0xa2d898: AllocStack(0x10)
    //     0xa2d898: sub             SP, SP, #0x10
    // 0xa2d89c: CheckStackOverflow
    //     0xa2d89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d8a0: cmp             SP, x16
    //     0xa2d8a4: b.ls            #0xa2da34
    // 0xa2d8a8: ldr             x3, [fp, #0x10]
    // 0xa2d8ac: cmp             w3, NULL
    // 0xa2d8b0: b.ne            #0xa2d8c4
    // 0xa2d8b4: r0 = false
    //     0xa2d8b4: add             x0, NULL, #0x30  ; false
    // 0xa2d8b8: LeaveFrame
    //     0xa2d8b8: mov             SP, fp
    //     0xa2d8bc: ldp             fp, lr, [SP], #0x10
    // 0xa2d8c0: ret
    //     0xa2d8c0: ret             
    // 0xa2d8c4: mov             x0, x3
    // 0xa2d8c8: r2 = Null
    //     0xa2d8c8: mov             x2, NULL
    // 0xa2d8cc: r1 = Null
    //     0xa2d8cc: mov             x1, NULL
    // 0xa2d8d0: cmp             w0, NULL
    // 0xa2d8d4: b.eq            #0xa2d96c
    // 0xa2d8d8: branchIfSmi(r0, 0xa2d96c)
    //     0xa2d8d8: tbz             w0, #0, #0xa2d96c
    // 0xa2d8dc: r3 = LoadClassIdInstr(r0)
    //     0xa2d8dc: ldur            x3, [x0, #-1]
    //     0xa2d8e0: ubfx            x3, x3, #0xc, #0x14
    // 0xa2d8e4: r17 = 6301
    //     0xa2d8e4: movz            x17, #0x189d
    // 0xa2d8e8: cmp             x3, x17
    // 0xa2d8ec: b.eq            #0xa2d974
    // 0xa2d8f0: r4 = LoadClassIdInstr(r0)
    //     0xa2d8f0: ldur            x4, [x0, #-1]
    //     0xa2d8f4: ubfx            x4, x4, #0xc, #0x14
    // 0xa2d8f8: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa2d8fc: ldr             x3, [x3, #0x18]
    // 0xa2d900: ldr             x3, [x3, x4, lsl #3]
    // 0xa2d904: LoadField: r3 = r3->field_2b
    //     0xa2d904: ldur            w3, [x3, #0x2b]
    // 0xa2d908: DecompressPointer r3
    //     0xa2d908: add             x3, x3, HEAP, lsl #32
    // 0xa2d90c: cmp             w3, NULL
    // 0xa2d910: b.eq            #0xa2d96c
    // 0xa2d914: LoadField: r3 = r3->field_f
    //     0xa2d914: ldur            w3, [x3, #0xf]
    // 0xa2d918: lsr             x3, x3, #3
    // 0xa2d91c: r17 = 6301
    //     0xa2d91c: movz            x17, #0x189d
    // 0xa2d920: cmp             x3, x17
    // 0xa2d924: b.eq            #0xa2d974
    // 0xa2d928: r3 = SubtypeTestCache
    //     0xa2d928: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b110] SubtypeTestCache
    //     0xa2d92c: ldr             x3, [x3, #0x110]
    // 0xa2d930: r30 = Subtype1TestCacheStub
    //     0xa2d930: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa2d934: LoadField: r30 = r30->field_7
    //     0xa2d934: ldur            lr, [lr, #7]
    // 0xa2d938: blr             lr
    // 0xa2d93c: cmp             w7, NULL
    // 0xa2d940: b.eq            #0xa2d94c
    // 0xa2d944: tbnz            w7, #4, #0xa2d96c
    // 0xa2d948: b               #0xa2d974
    // 0xa2d94c: r8 = Color
    //     0xa2d94c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b118] Type: Color
    //     0xa2d950: ldr             x8, [x8, #0x118]
    // 0xa2d954: r3 = SubtypeTestCache
    //     0xa2d954: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b120] SubtypeTestCache
    //     0xa2d958: ldr             x3, [x3, #0x120]
    // 0xa2d95c: r30 = InstanceOfStub
    //     0xa2d95c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2d960: LoadField: r30 = r30->field_7
    //     0xa2d960: ldur            lr, [lr, #7]
    // 0xa2d964: blr             lr
    // 0xa2d968: b               #0xa2d978
    // 0xa2d96c: r0 = false
    //     0xa2d96c: add             x0, NULL, #0x30  ; false
    // 0xa2d970: b               #0xa2d978
    // 0xa2d974: r0 = true
    //     0xa2d974: add             x0, NULL, #0x20  ; true
    // 0xa2d978: tbnz            w0, #4, #0xa2da24
    // 0xa2d97c: ldr             x2, [fp, #0x18]
    // 0xa2d980: ldr             x1, [fp, #0x10]
    // 0xa2d984: r0 = LoadClassIdInstr(r1)
    //     0xa2d984: ldur            x0, [x1, #-1]
    //     0xa2d988: ubfx            x0, x0, #0xc, #0x14
    // 0xa2d98c: str             x1, [SP]
    // 0xa2d990: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2d990: movz            x17, #0xaafa
    //     0xa2d994: add             lr, x0, x17
    //     0xa2d998: ldr             lr, [x21, lr, lsl #3]
    //     0xa2d99c: blr             lr
    // 0xa2d9a0: ldr             x2, [fp, #0x18]
    // 0xa2d9a4: LoadField: r1 = r2->field_b
    //     0xa2d9a4: ldur            x1, [x2, #0xb]
    // 0xa2d9a8: r3 = LoadInt32Instr(r0)
    //     0xa2d9a8: sbfx            x3, x0, #1, #0x1f
    //     0xa2d9ac: tbz             w0, #0, #0xa2d9b4
    //     0xa2d9b0: ldur            x3, [x0, #7]
    // 0xa2d9b4: cmp             x3, x1
    // 0xa2d9b8: b.ne            #0xa2da24
    // 0xa2d9bc: ldr             x0, [fp, #0x10]
    // 0xa2d9c0: r1 = LoadClassIdInstr(r0)
    //     0xa2d9c0: ldur            x1, [x0, #-1]
    //     0xa2d9c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa2d9c8: str             x0, [SP]
    // 0xa2d9cc: mov             x0, x1
    // 0xa2d9d0: r0 = GDT[cid_x0 + 0x4025]()
    //     0xa2d9d0: movz            x17, #0x4025
    //     0xa2d9d4: add             lr, x0, x17
    //     0xa2d9d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa2d9dc: blr             lr
    // 0xa2d9e0: ldr             x2, [fp, #0x18]
    // 0xa2d9e4: stur            x0, [fp, #-8]
    // 0xa2d9e8: LoadField: r1 = r2->field_7
    //     0xa2d9e8: ldur            w1, [x2, #7]
    // 0xa2d9ec: DecompressPointer r1
    //     0xa2d9ec: add             x1, x1, HEAP, lsl #32
    // 0xa2d9f0: r0 = _GrowableList.of()
    //     0xa2d9f0: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2d9f4: mov             x1, x0
    // 0xa2d9f8: r0 = hashAll()
    //     0xa2d9f8: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2d9fc: ldur            x1, [fp, #-8]
    // 0xa2da00: r2 = LoadInt32Instr(r1)
    //     0xa2da00: sbfx            x2, x1, #1, #0x1f
    //     0xa2da04: tbz             w1, #0, #0xa2da0c
    //     0xa2da08: ldur            x2, [x1, #7]
    // 0xa2da0c: cmp             x2, x0
    // 0xa2da10: r16 = true
    //     0xa2da10: add             x16, NULL, #0x20  ; true
    // 0xa2da14: r17 = false
    //     0xa2da14: add             x17, NULL, #0x30  ; false
    // 0xa2da18: csel            x1, x16, x17, eq
    // 0xa2da1c: mov             x0, x1
    // 0xa2da20: b               #0xa2da28
    // 0xa2da24: r0 = false
    //     0xa2da24: add             x0, NULL, #0x30  ; false
    // 0xa2da28: LeaveFrame
    //     0xa2da28: mov             SP, fp
    //     0xa2da2c: ldp             fp, lr, [SP], #0x10
    // 0xa2da30: ret
    //     0xa2da30: ret             
    // 0xa2da34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2da34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2da38: b               #0xa2d8a8
  }
}
