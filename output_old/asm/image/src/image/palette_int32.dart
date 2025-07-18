// lib: , url: package:image/src/image/palette_int32.dart

// class id: 1049404, size: 0x8
class :: {
}

// class id: 1602, size: 0x1c, field offset: 0x18
class PaletteInt32 extends Palette {

  _ setRed(/* No info */) {
    // ** addr: 0xb2940c, size: 0x38
    // 0xb2940c: EnterFrame
    //     0xb2940c: stp             fp, lr, [SP, #-0x10]!
    //     0xb29410: mov             fp, SP
    // 0xb29414: mov             x5, x3
    // 0xb29418: CheckStackOverflow
    //     0xb29418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2941c: cmp             SP, x16
    //     0xb29420: b.ls            #0xb2943c
    // 0xb29424: r3 = 0
    //     0xb29424: movz            x3, #0
    // 0xb29428: r0 = set()
    //     0xb29428: bl              #0xb29444  ; [package:image/src/image/palette_int32.dart] PaletteInt32::set
    // 0xb2942c: r0 = Null
    //     0xb2942c: mov             x0, NULL
    // 0xb29430: LeaveFrame
    //     0xb29430: mov             SP, fp
    //     0xb29434: ldp             fp, lr, [SP], #0x10
    // 0xb29438: ret
    //     0xb29438: ret             
    // 0xb2943c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2943c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29440: b               #0xb29424
  }
  _ set(/* No info */) {
    // ** addr: 0xb29444, size: 0x50
    // 0xb29444: LoadField: r4 = r1->field_f
    //     0xb29444: ldur            x4, [x1, #0xf]
    // 0xb29448: cmp             x3, x4
    // 0xb2944c: b.ge            #0xb29480
    // 0xb29450: mul             x6, x2, x4
    // 0xb29454: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb29454: ldur            w2, [x1, #0x17]
    // 0xb29458: DecompressPointer r2
    //     0xb29458: add             x2, x2, HEAP, lsl #32
    // 0xb2945c: add             x4, x6, x3
    // 0xb29460: LoadField: r3 = r2->field_13
    //     0xb29460: ldur            w3, [x2, #0x13]
    // 0xb29464: r0 = LoadInt32Instr(r3)
    //     0xb29464: sbfx            x0, x3, #1, #0x1f
    // 0xb29468: mov             x1, x4
    // 0xb2946c: cmp             x1, x0
    // 0xb29470: b.hs            #0xb29488
    // 0xb29474: sxtw            x5, w5
    // 0xb29478: ArrayStore: r2[r4] = r5  ; List_4
    //     0xb29478: add             x1, x2, x4, lsl #2
    //     0xb2947c: stur            w5, [x1, #0x17]
    // 0xb29480: r0 = Null
    //     0xb29480: mov             x0, NULL
    // 0xb29484: ret
    //     0xb29484: ret             
    // 0xb29488: EnterFrame
    //     0xb29488: stp             fp, lr, [SP, #-0x10]!
    //     0xb2948c: mov             fp, SP
    // 0xb29490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb29490: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xb297c4, size: 0x38
    // 0xb297c4: EnterFrame
    //     0xb297c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb297c8: mov             fp, SP
    // 0xb297cc: mov             x5, x3
    // 0xb297d0: CheckStackOverflow
    //     0xb297d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb297d4: cmp             SP, x16
    //     0xb297d8: b.ls            #0xb297f4
    // 0xb297dc: r3 = 1
    //     0xb297dc: movz            x3, #0x1
    // 0xb297e0: r0 = set()
    //     0xb297e0: bl              #0xb29444  ; [package:image/src/image/palette_int32.dart] PaletteInt32::set
    // 0xb297e4: r0 = Null
    //     0xb297e4: mov             x0, NULL
    // 0xb297e8: LeaveFrame
    //     0xb297e8: mov             SP, fp
    //     0xb297ec: ldp             fp, lr, [SP], #0x10
    // 0xb297f0: ret
    //     0xb297f0: ret             
    // 0xb297f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb297f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb297f8: b               #0xb297dc
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0xb2a6c4, size: 0x38
    // 0xb2a6c4: EnterFrame
    //     0xb2a6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a6c8: mov             fp, SP
    // 0xb2a6cc: mov             x5, x3
    // 0xb2a6d0: CheckStackOverflow
    //     0xb2a6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a6d4: cmp             SP, x16
    //     0xb2a6d8: b.ls            #0xb2a6f4
    // 0xb2a6dc: r3 = 3
    //     0xb2a6dc: movz            x3, #0x3
    // 0xb2a6e0: r0 = set()
    //     0xb2a6e0: bl              #0xb29444  ; [package:image/src/image/palette_int32.dart] PaletteInt32::set
    // 0xb2a6e4: r0 = Null
    //     0xb2a6e4: mov             x0, NULL
    // 0xb2a6e8: LeaveFrame
    //     0xb2a6e8: mov             SP, fp
    //     0xb2a6ec: ldp             fp, lr, [SP], #0x10
    // 0xb2a6f0: ret
    //     0xb2a6f0: ret             
    // 0xb2a6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a6f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a6f8: b               #0xb2a6dc
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xb30d18, size: 0x38
    // 0xb30d18: EnterFrame
    //     0xb30d18: stp             fp, lr, [SP, #-0x10]!
    //     0xb30d1c: mov             fp, SP
    // 0xb30d20: mov             x5, x3
    // 0xb30d24: CheckStackOverflow
    //     0xb30d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30d28: cmp             SP, x16
    //     0xb30d2c: b.ls            #0xb30d48
    // 0xb30d30: r3 = 2
    //     0xb30d30: movz            x3, #0x2
    // 0xb30d34: r0 = set()
    //     0xb30d34: bl              #0xb29444  ; [package:image/src/image/palette_int32.dart] PaletteInt32::set
    // 0xb30d38: r0 = Null
    //     0xb30d38: mov             x0, NULL
    // 0xb30d3c: LeaveFrame
    //     0xb30d3c: mov             SP, fp
    //     0xb30d40: ldp             fp, lr, [SP], #0x10
    // 0xb30d44: ret
    //     0xb30d44: ret             
    // 0xb30d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30d48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30d4c: b               #0xb30d30
  }
  get _ format(/* No info */) {
    // ** addr: 0xb30e60, size: 0xc
    // 0xb30e60: r0 = Instance_Format
    //     0xb30e60: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a268] Obj!Format@b5c081
    //     0xb30e64: ldr             x0, [x0, #0x268]
    // 0xb30e68: ret
    //     0xb30e68: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0xb310c4, size: 0x8c
    // 0xb310c4: EnterFrame
    //     0xb310c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb310c8: mov             fp, SP
    // 0xb310cc: LoadField: r3 = r1->field_f
    //     0xb310cc: ldur            x3, [x1, #0xf]
    // 0xb310d0: mul             x4, x2, x3
    // 0xb310d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb310d4: ldur            w2, [x1, #0x17]
    // 0xb310d8: DecompressPointer r2
    //     0xb310d8: add             x2, x2, HEAP, lsl #32
    // 0xb310dc: LoadField: r3 = r2->field_13
    //     0xb310dc: ldur            w3, [x2, #0x13]
    // 0xb310e0: r0 = LoadInt32Instr(r3)
    //     0xb310e0: sbfx            x0, x3, #1, #0x1f
    // 0xb310e4: mov             x1, x4
    // 0xb310e8: cmp             x1, x0
    // 0xb310ec: b.hs            #0xb3113c
    // 0xb310f0: ArrayLoad: r1 = r2[r4]  ; TypedSigned_4
    //     0xb310f0: add             x16, x2, x4, lsl #2
    //     0xb310f4: ldursw          x1, [x16, #0x17]
    // 0xb310f8: sbfiz           x0, x1, #1, #0x1f
    // 0xb310fc: cmp             w1, w0, asr #1
    // 0xb31100: b.eq            #0xb31130
    // 0xb31104: r0 = inline_Allocate_Mint()
    //     0xb31104: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb31108: add             x0, x0, #0x10
    //     0xb3110c: cmp             x2, x0
    //     0xb31110: b.ls            #0xb31140
    //     0xb31114: str             x0, [THR, #0x50]  ; THR::top
    //     0xb31118: sub             x0, x0, #0xf
    //     0xb3111c: movz            x2, #0xd15c
    //     0xb31120: movk            x2, #0x3, lsl #16
    //     0xb31124: stur            x2, [x0, #-1]
    // 0xb31128: sxtw            x2, w1
    // 0xb3112c: StoreField: r0->field_7 = r2
    //     0xb3112c: stur            x2, [x0, #7]
    // 0xb31130: LeaveFrame
    //     0xb31130: mov             SP, fp
    //     0xb31134: ldp             fp, lr, [SP], #0x10
    // 0xb31138: ret
    //     0xb31138: ret             
    // 0xb3113c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3113c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb31140: SaveReg r1
    //     0xb31140: str             x1, [SP, #-8]!
    // 0xb31144: r0 = AllocateMint()
    //     0xb31144: bl              #0xb8d498  ; AllocateMintStub
    // 0xb31148: RestoreReg r1
    //     0xb31148: ldr             x1, [SP], #8
    // 0xb3114c: b               #0xb31128
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xb3153c, size: 0xa8
    // 0xb3153c: EnterFrame
    //     0xb3153c: stp             fp, lr, [SP, #-0x10]!
    //     0xb31540: mov             fp, SP
    // 0xb31544: LoadField: r3 = r1->field_f
    //     0xb31544: ldur            x3, [x1, #0xf]
    // 0xb31548: cmp             x3, #2
    // 0xb3154c: b.ge            #0xb31560
    // 0xb31550: r0 = 0
    //     0xb31550: movz            x0, #0
    // 0xb31554: LeaveFrame
    //     0xb31554: mov             SP, fp
    //     0xb31558: ldp             fp, lr, [SP], #0x10
    // 0xb3155c: ret
    //     0xb3155c: ret             
    // 0xb31560: mul             x4, x2, x3
    // 0xb31564: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb31564: ldur            w2, [x1, #0x17]
    // 0xb31568: DecompressPointer r2
    //     0xb31568: add             x2, x2, HEAP, lsl #32
    // 0xb3156c: add             x3, x4, #1
    // 0xb31570: LoadField: r4 = r2->field_13
    //     0xb31570: ldur            w4, [x2, #0x13]
    // 0xb31574: r0 = LoadInt32Instr(r4)
    //     0xb31574: sbfx            x0, x4, #1, #0x1f
    // 0xb31578: mov             x1, x3
    // 0xb3157c: cmp             x1, x0
    // 0xb31580: b.hs            #0xb315d0
    // 0xb31584: ArrayLoad: r1 = r2[r3]  ; TypedSigned_4
    //     0xb31584: add             x16, x2, x3, lsl #2
    //     0xb31588: ldursw          x1, [x16, #0x17]
    // 0xb3158c: sbfiz           x0, x1, #1, #0x1f
    // 0xb31590: cmp             w1, w0, asr #1
    // 0xb31594: b.eq            #0xb315c4
    // 0xb31598: r0 = inline_Allocate_Mint()
    //     0xb31598: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb3159c: add             x0, x0, #0x10
    //     0xb315a0: cmp             x2, x0
    //     0xb315a4: b.ls            #0xb315d4
    //     0xb315a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb315ac: sub             x0, x0, #0xf
    //     0xb315b0: movz            x2, #0xd15c
    //     0xb315b4: movk            x2, #0x3, lsl #16
    //     0xb315b8: stur            x2, [x0, #-1]
    // 0xb315bc: sxtw            x2, w1
    // 0xb315c0: StoreField: r0->field_7 = r2
    //     0xb315c0: stur            x2, [x0, #7]
    // 0xb315c4: LeaveFrame
    //     0xb315c4: mov             SP, fp
    //     0xb315c8: ldp             fp, lr, [SP], #0x10
    // 0xb315cc: ret
    //     0xb315cc: ret             
    // 0xb315d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb315d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb315d4: SaveReg r1
    //     0xb315d4: str             x1, [SP, #-8]!
    // 0xb315d8: r0 = AllocateMint()
    //     0xb315d8: bl              #0xb8d498  ; AllocateMintStub
    // 0xb315dc: RestoreReg r1
    //     0xb315dc: ldr             x1, [SP], #8
    // 0xb315e0: b               #0xb315bc
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xb31a28, size: 0xa8
    // 0xb31a28: EnterFrame
    //     0xb31a28: stp             fp, lr, [SP, #-0x10]!
    //     0xb31a2c: mov             fp, SP
    // 0xb31a30: LoadField: r3 = r1->field_f
    //     0xb31a30: ldur            x3, [x1, #0xf]
    // 0xb31a34: cmp             x3, #3
    // 0xb31a38: b.ge            #0xb31a4c
    // 0xb31a3c: r0 = 0
    //     0xb31a3c: movz            x0, #0
    // 0xb31a40: LeaveFrame
    //     0xb31a40: mov             SP, fp
    //     0xb31a44: ldp             fp, lr, [SP], #0x10
    // 0xb31a48: ret
    //     0xb31a48: ret             
    // 0xb31a4c: mul             x4, x2, x3
    // 0xb31a50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb31a50: ldur            w2, [x1, #0x17]
    // 0xb31a54: DecompressPointer r2
    //     0xb31a54: add             x2, x2, HEAP, lsl #32
    // 0xb31a58: add             x3, x4, #2
    // 0xb31a5c: LoadField: r4 = r2->field_13
    //     0xb31a5c: ldur            w4, [x2, #0x13]
    // 0xb31a60: r0 = LoadInt32Instr(r4)
    //     0xb31a60: sbfx            x0, x4, #1, #0x1f
    // 0xb31a64: mov             x1, x3
    // 0xb31a68: cmp             x1, x0
    // 0xb31a6c: b.hs            #0xb31abc
    // 0xb31a70: ArrayLoad: r1 = r2[r3]  ; TypedSigned_4
    //     0xb31a70: add             x16, x2, x3, lsl #2
    //     0xb31a74: ldursw          x1, [x16, #0x17]
    // 0xb31a78: sbfiz           x0, x1, #1, #0x1f
    // 0xb31a7c: cmp             w1, w0, asr #1
    // 0xb31a80: b.eq            #0xb31ab0
    // 0xb31a84: r0 = inline_Allocate_Mint()
    //     0xb31a84: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb31a88: add             x0, x0, #0x10
    //     0xb31a8c: cmp             x2, x0
    //     0xb31a90: b.ls            #0xb31ac0
    //     0xb31a94: str             x0, [THR, #0x50]  ; THR::top
    //     0xb31a98: sub             x0, x0, #0xf
    //     0xb31a9c: movz            x2, #0xd15c
    //     0xb31aa0: movk            x2, #0x3, lsl #16
    //     0xb31aa4: stur            x2, [x0, #-1]
    // 0xb31aa8: sxtw            x2, w1
    // 0xb31aac: StoreField: r0->field_7 = r2
    //     0xb31aac: stur            x2, [x0, #7]
    // 0xb31ab0: LeaveFrame
    //     0xb31ab0: mov             SP, fp
    //     0xb31ab4: ldp             fp, lr, [SP], #0x10
    // 0xb31ab8: ret
    //     0xb31ab8: ret             
    // 0xb31abc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31abc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb31ac0: SaveReg r1
    //     0xb31ac0: str             x1, [SP, #-8]!
    // 0xb31ac4: r0 = AllocateMint()
    //     0xb31ac4: bl              #0xb8d498  ; AllocateMintStub
    // 0xb31ac8: RestoreReg r1
    //     0xb31ac8: ldr             x1, [SP], #8
    // 0xb31acc: b               #0xb31aa8
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xb31f14, size: 0xa8
    // 0xb31f14: EnterFrame
    //     0xb31f14: stp             fp, lr, [SP, #-0x10]!
    //     0xb31f18: mov             fp, SP
    // 0xb31f1c: LoadField: r3 = r1->field_f
    //     0xb31f1c: ldur            x3, [x1, #0xf]
    // 0xb31f20: cmp             x3, #4
    // 0xb31f24: b.ge            #0xb31f38
    // 0xb31f28: r0 = 0
    //     0xb31f28: movz            x0, #0
    // 0xb31f2c: LeaveFrame
    //     0xb31f2c: mov             SP, fp
    //     0xb31f30: ldp             fp, lr, [SP], #0x10
    // 0xb31f34: ret
    //     0xb31f34: ret             
    // 0xb31f38: mul             x4, x2, x3
    // 0xb31f3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb31f3c: ldur            w2, [x1, #0x17]
    // 0xb31f40: DecompressPointer r2
    //     0xb31f40: add             x2, x2, HEAP, lsl #32
    // 0xb31f44: add             x3, x4, #3
    // 0xb31f48: LoadField: r4 = r2->field_13
    //     0xb31f48: ldur            w4, [x2, #0x13]
    // 0xb31f4c: r0 = LoadInt32Instr(r4)
    //     0xb31f4c: sbfx            x0, x4, #1, #0x1f
    // 0xb31f50: mov             x1, x3
    // 0xb31f54: cmp             x1, x0
    // 0xb31f58: b.hs            #0xb31fa8
    // 0xb31f5c: ArrayLoad: r1 = r2[r3]  ; TypedSigned_4
    //     0xb31f5c: add             x16, x2, x3, lsl #2
    //     0xb31f60: ldursw          x1, [x16, #0x17]
    // 0xb31f64: sbfiz           x0, x1, #1, #0x1f
    // 0xb31f68: cmp             w1, w0, asr #1
    // 0xb31f6c: b.eq            #0xb31f9c
    // 0xb31f70: r0 = inline_Allocate_Mint()
    //     0xb31f70: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb31f74: add             x0, x0, #0x10
    //     0xb31f78: cmp             x2, x0
    //     0xb31f7c: b.ls            #0xb31fac
    //     0xb31f80: str             x0, [THR, #0x50]  ; THR::top
    //     0xb31f84: sub             x0, x0, #0xf
    //     0xb31f88: movz            x2, #0xd15c
    //     0xb31f8c: movk            x2, #0x3, lsl #16
    //     0xb31f90: stur            x2, [x0, #-1]
    // 0xb31f94: sxtw            x2, w1
    // 0xb31f98: StoreField: r0->field_7 = r2
    //     0xb31f98: stur            x2, [x0, #7]
    // 0xb31f9c: LeaveFrame
    //     0xb31f9c: mov             SP, fp
    //     0xb31fa0: ldp             fp, lr, [SP], #0x10
    // 0xb31fa4: ret
    //     0xb31fa4: ret             
    // 0xb31fa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31fa8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb31fac: SaveReg r1
    //     0xb31fac: str             x1, [SP, #-8]!
    // 0xb31fb0: r0 = AllocateMint()
    //     0xb31fb0: bl              #0xb8d498  ; AllocateMintStub
    // 0xb31fb4: RestoreReg r1
    //     0xb31fb4: ldr             x1, [SP], #8
    // 0xb31fb8: b               #0xb31f94
  }
  _ clone(/* No info */) {
    // ** addr: 0xb32718, size: 0x4c
    // 0xb32718: EnterFrame
    //     0xb32718: stp             fp, lr, [SP, #-0x10]!
    //     0xb3271c: mov             fp, SP
    // 0xb32720: AllocStack(0x8)
    //     0xb32720: sub             SP, SP, #8
    // 0xb32724: SetupParameters(PaletteInt32 this /* r1 => r2, fp-0x8 */)
    //     0xb32724: mov             x2, x1
    //     0xb32728: stur            x1, [fp, #-8]
    // 0xb3272c: CheckStackOverflow
    //     0xb3272c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32730: cmp             SP, x16
    //     0xb32734: b.ls            #0xb3275c
    // 0xb32738: r0 = PaletteInt32()
    //     0xb32738: bl              #0xacb3b8  ; AllocatePaletteInt32Stub -> PaletteInt32 (size=0x1c)
    // 0xb3273c: mov             x1, x0
    // 0xb32740: ldur            x2, [fp, #-8]
    // 0xb32744: stur            x0, [fp, #-8]
    // 0xb32748: r0 = PaletteInt32.from()
    //     0xb32748: bl              #0xb32764  ; [package:image/src/image/palette_int32.dart] PaletteInt32::PaletteInt32.from
    // 0xb3274c: ldur            x0, [fp, #-8]
    // 0xb32750: LeaveFrame
    //     0xb32750: mov             SP, fp
    //     0xb32754: ldp             fp, lr, [SP], #0x10
    // 0xb32758: ret
    //     0xb32758: ret             
    // 0xb3275c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3275c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32760: b               #0xb32738
  }
  _ PaletteInt32.from(/* No info */) {
    // ** addr: 0xb32764, size: 0x1c4
    // 0xb32764: EnterFrame
    //     0xb32764: stp             fp, lr, [SP, #-0x10]!
    //     0xb32768: mov             fp, SP
    // 0xb3276c: AllocStack(0x30)
    //     0xb3276c: sub             SP, SP, #0x30
    // 0xb32770: SetupParameters(PaletteInt32 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb32770: stur            x1, [fp, #-0x18]
    //     0xb32774: stur            x2, [fp, #-0x20]
    // 0xb32778: CheckStackOverflow
    //     0xb32778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3277c: cmp             SP, x16
    //     0xb32780: b.ls            #0xb32920
    // 0xb32784: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb32784: ldur            w0, [x2, #0x17]
    // 0xb32788: DecompressPointer r0
    //     0xb32788: add             x0, x0, HEAP, lsl #32
    // 0xb3278c: stur            x0, [fp, #-0x10]
    // 0xb32790: LoadField: r3 = r0->field_13
    //     0xb32790: ldur            w3, [x0, #0x13]
    // 0xb32794: mov             x4, x3
    // 0xb32798: stur            x3, [fp, #-8]
    // 0xb3279c: r0 = AllocateInt32Array()
    //     0xb3279c: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0xb327a0: mov             x4, x0
    // 0xb327a4: ldur            x0, [fp, #-8]
    // 0xb327a8: stur            x4, [fp, #-0x30]
    // 0xb327ac: r5 = LoadInt32Instr(r0)
    //     0xb327ac: sbfx            x5, x0, #1, #0x1f
    // 0xb327b0: stur            x5, [fp, #-0x28]
    // 0xb327b4: tbz             x5, #0x3f, #0xb327cc
    // 0xb327b8: mov             x2, x0
    // 0xb327bc: mov             x3, x5
    // 0xb327c0: r1 = 0
    //     0xb327c0: movz            x1, #0
    // 0xb327c4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb327c4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb327c8: r0 = checkValidRange()
    //     0xb327c8: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb327cc: ldur            x20, [fp, #-0x28]
    // 0xb327d0: cbnz            x20, #0xb327dc
    // 0xb327d4: ldur            x24, [fp, #-0x30]
    // 0xb327d8: b               #0xb328d8
    // 0xb327dc: ldur            x23, [fp, #-8]
    // 0xb327e0: cmp             w23, #0x800
    // 0xb327e4: b.ge            #0xb32888
    // 0xb327e8: ldur            x25, [fp, #-0x10]
    // 0xb327ec: ldur            x24, [fp, #-0x30]
    // 0xb327f0: mov             x1, x23
    // 0xb327f4: add             x0, x25, #0x17
    // 0xb327f8: add             x23, x24, #0x17
    // 0xb327fc: cbz             x1, #0xb32884
    // 0xb32800: cmp             x23, x0
    // 0xb32804: b.ls            #0xb32854
    // 0xb32808: sxtw            x1, w1
    // 0xb3280c: add             x16, x0, x1, lsl #1
    // 0xb32810: cmp             x23, x16
    // 0xb32814: b.hs            #0xb32854
    // 0xb32818: mov             x0, x16
    // 0xb3281c: add             x23, x23, x1, lsl #1
    // 0xb32820: tbz             w1, #2, #0xb3282c
    // 0xb32824: ldr             x16, [x0, #-8]!
    // 0xb32828: str             x16, [x23, #-8]!
    // 0xb3282c: tbz             w1, #1, #0xb32838
    // 0xb32830: ldr             w16, [x0, #-4]!
    // 0xb32834: str             w16, [x23, #-4]!
    // 0xb32838: ands            w1, w1, #0xfffffff9
    // 0xb3283c: b.eq            #0xb32884
    // 0xb32840: ldp             x16, x17, [x0, #-0x10]!
    // 0xb32844: stp             x16, x17, [x23, #-0x10]!
    // 0xb32848: subs            w1, w1, #8
    // 0xb3284c: b.ne            #0xb32840
    // 0xb32850: b               #0xb32884
    // 0xb32854: tbz             w1, #2, #0xb32860
    // 0xb32858: ldr             x16, [x0], #8
    // 0xb3285c: str             x16, [x23], #8
    // 0xb32860: tbz             w1, #1, #0xb3286c
    // 0xb32864: ldr             w16, [x0], #4
    // 0xb32868: str             w16, [x23], #4
    // 0xb3286c: ands            w1, w1, #0xfffffff9
    // 0xb32870: b.eq            #0xb32884
    // 0xb32874: ldp             x16, x17, [x0], #0x10
    // 0xb32878: stp             x16, x17, [x23], #0x10
    // 0xb3287c: subs            w1, w1, #8
    // 0xb32880: b.ne            #0xb32874
    // 0xb32884: b               #0xb328d8
    // 0xb32888: ldur            x25, [fp, #-0x10]
    // 0xb3288c: ldur            x24, [fp, #-0x30]
    // 0xb32890: lsl             x2, x20, #2
    // 0xb32894: LoadField: r0 = r24->field_7
    //     0xb32894: ldur            x0, [x24, #7]
    // 0xb32898: LoadField: r1 = r25->field_7
    //     0xb32898: ldur            x1, [x25, #7]
    // 0xb3289c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xb3289c: mov             x20, THR
    //     0xb328a0: ldr             x9, [x20, #0x650]
    //     0xb328a4: mov             x17, fp
    //     0xb328a8: str             fp, [SP, #-8]!
    //     0xb328ac: mov             fp, SP
    //     0xb328b0: and             SP, SP, #0xfffffffffffffff0
    //     0xb328b4: mov             x19, sp
    //     0xb328b8: mov             sp, SP
    //     0xb328bc: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xb328c0: blr             x9
    //     0xb328c4: movz            x16, #0x8
    //     0xb328c8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb328cc: mov             sp, x19
    //     0xb328d0: mov             SP, fp
    //     0xb328d4: ldr             fp, [SP], #8
    // 0xb328d8: ldur            x2, [fp, #-0x18]
    // 0xb328dc: ldur            x1, [fp, #-0x20]
    // 0xb328e0: mov             x0, x24
    // 0xb328e4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb328e4: stur            w0, [x2, #0x17]
    //     0xb328e8: ldurb           w16, [x2, #-1]
    //     0xb328ec: ldurb           w17, [x0, #-1]
    //     0xb328f0: and             x16, x17, x16, lsr #2
    //     0xb328f4: tst             x16, HEAP, lsr #32
    //     0xb328f8: b.eq            #0xb32900
    //     0xb328fc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb32900: LoadField: r3 = r1->field_7
    //     0xb32900: ldur            x3, [x1, #7]
    // 0xb32904: LoadField: r4 = r1->field_f
    //     0xb32904: ldur            x4, [x1, #0xf]
    // 0xb32908: StoreField: r2->field_7 = r3
    //     0xb32908: stur            x3, [x2, #7]
    // 0xb3290c: StoreField: r2->field_f = r4
    //     0xb3290c: stur            x4, [x2, #0xf]
    // 0xb32910: r0 = Null
    //     0xb32910: mov             x0, NULL
    // 0xb32914: LeaveFrame
    //     0xb32914: mov             SP, fp
    //     0xb32918: ldp             fp, lr, [SP], #0x10
    // 0xb3291c: ret
    //     0xb3291c: ret             
    // 0xb32920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32920: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32924: b               #0xb32784
  }
  _ get(/* No info */) {
    // ** addr: 0xb33098, size: 0x74
    // 0xb33098: EnterFrame
    //     0xb33098: stp             fp, lr, [SP, #-0x10]!
    //     0xb3309c: mov             fp, SP
    // 0xb330a0: LoadField: r4 = r1->field_f
    //     0xb330a0: ldur            x4, [x1, #0xf]
    // 0xb330a4: cmp             x3, x4
    // 0xb330a8: b.ge            #0xb330e4
    // 0xb330ac: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb330ac: ldur            w5, [x1, #0x17]
    // 0xb330b0: DecompressPointer r5
    //     0xb330b0: add             x5, x5, HEAP, lsl #32
    // 0xb330b4: mul             x6, x2, x4
    // 0xb330b8: add             x2, x6, x3
    // 0xb330bc: LoadField: r3 = r5->field_13
    //     0xb330bc: ldur            w3, [x5, #0x13]
    // 0xb330c0: r0 = LoadInt32Instr(r3)
    //     0xb330c0: sbfx            x0, x3, #1, #0x1f
    // 0xb330c4: mov             x1, x2
    // 0xb330c8: cmp             x1, x0
    // 0xb330cc: b.hs            #0xb33108
    // 0xb330d0: ArrayLoad: r3 = r5[r2]  ; TypedSigned_4
    //     0xb330d0: add             x16, x5, x2, lsl #2
    //     0xb330d4: ldursw          x3, [x16, #0x17]
    // 0xb330d8: sxtw            x3, w3
    // 0xb330dc: mov             x2, x3
    // 0xb330e0: b               #0xb330e8
    // 0xb330e4: r2 = 0
    //     0xb330e4: movz            x2, #0
    // 0xb330e8: r0 = BoxInt64Instr(r2)
    //     0xb330e8: sbfiz           x0, x2, #1, #0x1f
    //     0xb330ec: cmp             x2, x0, asr #1
    //     0xb330f0: b.eq            #0xb330fc
    //     0xb330f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb330f8: stur            x2, [x0, #7]
    // 0xb330fc: LeaveFrame
    //     0xb330fc: mov             SP, fp
    //     0xb33100: ldp             fp, lr, [SP], #0x10
    // 0xb33104: ret
    //     0xb33104: ret             
    // 0xb33108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb33108: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xb3328c, size: 0xc
    // 0xb3328c: r0 = 2147483647
    //     0xb3328c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf240] 0x7fffffff
    //     0xb33290: ldr             x0, [x0, #0x240]
    // 0xb33294: ret
    //     0xb33294: ret             
  }
}
