// lib: , url: package:vector_graphics_compiler/src/svg/theme.dart

// class id: 1050322, size: 0x8
class :: {
}

// class id: 272, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgTheme extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9457f8, size: 0x114
    // 0x9457f8: EnterFrame
    //     0x9457f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9457fc: mov             fp, SP
    // 0x945800: AllocStack(0x8)
    //     0x945800: sub             SP, SP, #8
    // 0x945804: CheckStackOverflow
    //     0x945804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945808: cmp             SP, x16
    //     0x94580c: b.ls            #0x9458cc
    // 0x945810: r1 = Null
    //     0x945810: mov             x1, NULL
    // 0x945814: r2 = 14
    //     0x945814: movz            x2, #0xe
    // 0x945818: r0 = AllocateArray()
    //     0x945818: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x94581c: r16 = "SvgTheme(currentColor: "
    //     0x94581c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35920] "SvgTheme(currentColor: "
    //     0x945820: ldr             x16, [x16, #0x920]
    // 0x945824: StoreField: r0->field_f = r16
    //     0x945824: stur            w16, [x0, #0xf]
    // 0x945828: ldr             x1, [fp, #0x10]
    // 0x94582c: LoadField: r2 = r1->field_7
    //     0x94582c: ldur            w2, [x1, #7]
    // 0x945830: DecompressPointer r2
    //     0x945830: add             x2, x2, HEAP, lsl #32
    // 0x945834: StoreField: r0->field_13 = r2
    //     0x945834: stur            w2, [x0, #0x13]
    // 0x945838: r16 = ", fontSize: "
    //     0x945838: add             x16, PP, #0x35, lsl #12  ; [pp+0x35928] ", fontSize: "
    //     0x94583c: ldr             x16, [x16, #0x928]
    // 0x945840: ArrayStore: r0[0] = r16  ; List_4
    //     0x945840: stur            w16, [x0, #0x17]
    // 0x945844: LoadField: d0 = r1->field_b
    //     0x945844: ldur            d0, [x1, #0xb]
    // 0x945848: r2 = inline_Allocate_Double()
    //     0x945848: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x94584c: add             x2, x2, #0x10
    //     0x945850: cmp             x3, x2
    //     0x945854: b.ls            #0x9458d4
    //     0x945858: str             x2, [THR, #0x50]  ; THR::top
    //     0x94585c: sub             x2, x2, #0xf
    //     0x945860: movz            x3, #0xe15c
    //     0x945864: movk            x3, #0x3, lsl #16
    //     0x945868: stur            x3, [x2, #-1]
    // 0x94586c: StoreField: r2->field_7 = d0
    //     0x94586c: stur            d0, [x2, #7]
    // 0x945870: StoreField: r0->field_1b = r2
    //     0x945870: stur            w2, [x0, #0x1b]
    // 0x945874: r16 = ", xHeight: "
    //     0x945874: add             x16, PP, #0x35, lsl #12  ; [pp+0x35930] ", xHeight: "
    //     0x945878: ldr             x16, [x16, #0x930]
    // 0x94587c: StoreField: r0->field_1f = r16
    //     0x94587c: stur            w16, [x0, #0x1f]
    // 0x945880: LoadField: d0 = r1->field_13
    //     0x945880: ldur            d0, [x1, #0x13]
    // 0x945884: r1 = inline_Allocate_Double()
    //     0x945884: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x945888: add             x1, x1, #0x10
    //     0x94588c: cmp             x2, x1
    //     0x945890: b.ls            #0x9458f0
    //     0x945894: str             x1, [THR, #0x50]  ; THR::top
    //     0x945898: sub             x1, x1, #0xf
    //     0x94589c: movz            x2, #0xe15c
    //     0x9458a0: movk            x2, #0x3, lsl #16
    //     0x9458a4: stur            x2, [x1, #-1]
    // 0x9458a8: StoreField: r1->field_7 = d0
    //     0x9458a8: stur            d0, [x1, #7]
    // 0x9458ac: StoreField: r0->field_23 = r1
    //     0x9458ac: stur            w1, [x0, #0x23]
    // 0x9458b0: r16 = ")"
    //     0x9458b0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9458b4: StoreField: r0->field_27 = r16
    //     0x9458b4: stur            w16, [x0, #0x27]
    // 0x9458b8: str             x0, [SP]
    // 0x9458bc: r0 = _interpolate()
    //     0x9458bc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9458c0: LeaveFrame
    //     0x9458c0: mov             SP, fp
    //     0x9458c4: ldp             fp, lr, [SP], #0x10
    // 0x9458c8: ret
    //     0x9458c8: ret             
    // 0x9458cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9458cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9458d0: b               #0x945810
    // 0x9458d4: SaveReg d0
    //     0x9458d4: str             q0, [SP, #-0x10]!
    // 0x9458d8: stp             x0, x1, [SP, #-0x10]!
    // 0x9458dc: r0 = AllocateDouble()
    //     0x9458dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9458e0: mov             x2, x0
    // 0x9458e4: ldp             x0, x1, [SP], #0x10
    // 0x9458e8: RestoreReg d0
    //     0x9458e8: ldr             q0, [SP], #0x10
    // 0x9458ec: b               #0x94586c
    // 0x9458f0: SaveReg d0
    //     0x9458f0: str             q0, [SP, #-0x10]!
    // 0x9458f4: SaveReg r0
    //     0x9458f4: str             x0, [SP, #-8]!
    // 0x9458f8: r0 = AllocateDouble()
    //     0x9458f8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9458fc: mov             x1, x0
    // 0x945900: RestoreReg r0
    //     0x945900: ldr             x0, [SP], #8
    // 0x945904: RestoreReg d0
    //     0x945904: ldr             q0, [SP], #0x10
    // 0x945908: b               #0x9458a8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x967c94, size: 0x6c
    // 0x967c94: EnterFrame
    //     0x967c94: stp             fp, lr, [SP, #-0x10]!
    //     0x967c98: mov             fp, SP
    // 0x967c9c: AllocStack(0x8)
    //     0x967c9c: sub             SP, SP, #8
    // 0x967ca0: CheckStackOverflow
    //     0x967ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967ca4: cmp             SP, x16
    //     0x967ca8: b.ls            #0x967cf8
    // 0x967cac: ldr             x0, [fp, #0x10]
    // 0x967cb0: LoadField: r1 = r0->field_7
    //     0x967cb0: ldur            w1, [x0, #7]
    // 0x967cb4: DecompressPointer r1
    //     0x967cb4: add             x1, x1, HEAP, lsl #32
    // 0x967cb8: r16 = 7.000000
    //     0x967cb8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35938] 7
    //     0x967cbc: ldr             x16, [x16, #0x938]
    // 0x967cc0: str             x16, [SP]
    // 0x967cc4: r2 = 14.000000
    //     0x967cc4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20390] 14
    //     0x967cc8: ldr             x2, [x2, #0x390]
    // 0x967ccc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x967ccc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x967cd0: r0 = hash()
    //     0x967cd0: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x967cd4: mov             x2, x0
    // 0x967cd8: r0 = BoxInt64Instr(r2)
    //     0x967cd8: sbfiz           x0, x2, #1, #0x1f
    //     0x967cdc: cmp             x2, x0, asr #1
    //     0x967ce0: b.eq            #0x967cec
    //     0x967ce4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967ce8: stur            x2, [x0, #7]
    // 0x967cec: LeaveFrame
    //     0x967cec: mov             SP, fp
    //     0x967cf0: ldp             fp, lr, [SP], #0x10
    // 0x967cf4: ret
    //     0x967cf4: ret             
    // 0x967cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967cf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967cfc: b               #0x967cac
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8fbec, size: 0xf4
    // 0xa8fbec: EnterFrame
    //     0xa8fbec: stp             fp, lr, [SP, #-0x10]!
    //     0xa8fbf0: mov             fp, SP
    // 0xa8fbf4: AllocStack(0x10)
    //     0xa8fbf4: sub             SP, SP, #0x10
    // 0xa8fbf8: CheckStackOverflow
    //     0xa8fbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8fbfc: cmp             SP, x16
    //     0xa8fc00: b.ls            #0xa8fcd8
    // 0xa8fc04: ldr             x0, [fp, #0x10]
    // 0xa8fc08: cmp             w0, NULL
    // 0xa8fc0c: b.ne            #0xa8fc20
    // 0xa8fc10: r0 = false
    //     0xa8fc10: add             x0, NULL, #0x30  ; false
    // 0xa8fc14: LeaveFrame
    //     0xa8fc14: mov             SP, fp
    //     0xa8fc18: ldp             fp, lr, [SP], #0x10
    // 0xa8fc1c: ret
    //     0xa8fc1c: ret             
    // 0xa8fc20: str             x0, [SP]
    // 0xa8fc24: r0 = runtimeType()
    //     0xa8fc24: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8fc28: r1 = LoadClassIdInstr(r0)
    //     0xa8fc28: ldur            x1, [x0, #-1]
    //     0xa8fc2c: ubfx            x1, x1, #0xc, #0x14
    // 0xa8fc30: r16 = SvgTheme
    //     0xa8fc30: add             x16, PP, #0x35, lsl #12  ; [pp+0x35940] Type: SvgTheme
    //     0xa8fc34: ldr             x16, [x16, #0x940]
    // 0xa8fc38: stp             x16, x0, [SP]
    // 0xa8fc3c: mov             x0, x1
    // 0xa8fc40: mov             lr, x0
    // 0xa8fc44: ldr             lr, [x21, lr, lsl #3]
    // 0xa8fc48: blr             lr
    // 0xa8fc4c: tbz             w0, #4, #0xa8fc60
    // 0xa8fc50: r0 = false
    //     0xa8fc50: add             x0, NULL, #0x30  ; false
    // 0xa8fc54: LeaveFrame
    //     0xa8fc54: mov             SP, fp
    //     0xa8fc58: ldp             fp, lr, [SP], #0x10
    // 0xa8fc5c: ret
    //     0xa8fc5c: ret             
    // 0xa8fc60: ldr             x1, [fp, #0x10]
    // 0xa8fc64: r2 = 60
    //     0xa8fc64: movz            x2, #0x3c
    // 0xa8fc68: branchIfSmi(r1, 0xa8fc74)
    //     0xa8fc68: tbz             w1, #0, #0xa8fc74
    // 0xa8fc6c: r2 = LoadClassIdInstr(r1)
    //     0xa8fc6c: ldur            x2, [x1, #-1]
    //     0xa8fc70: ubfx            x2, x2, #0xc, #0x14
    // 0xa8fc74: cmp             x2, #0x110
    // 0xa8fc78: b.ne            #0xa8fcc8
    // 0xa8fc7c: ldr             x2, [fp, #0x18]
    // 0xa8fc80: LoadField: r3 = r2->field_7
    //     0xa8fc80: ldur            w3, [x2, #7]
    // 0xa8fc84: DecompressPointer r3
    //     0xa8fc84: add             x3, x3, HEAP, lsl #32
    // 0xa8fc88: LoadField: r2 = r1->field_7
    //     0xa8fc88: ldur            w2, [x1, #7]
    // 0xa8fc8c: DecompressPointer r2
    //     0xa8fc8c: add             x2, x2, HEAP, lsl #32
    // 0xa8fc90: LoadField: r1 = r2->field_7
    //     0xa8fc90: ldur            x1, [x2, #7]
    // 0xa8fc94: LoadField: r2 = r3->field_7
    //     0xa8fc94: ldur            x2, [x3, #7]
    // 0xa8fc98: cmp             x1, x2
    // 0xa8fc9c: b.ne            #0xa8fcc8
    // 0xa8fca0: d0 = 14.000000
    //     0xa8fca0: fmov            d0, #14.00000000
    // 0xa8fca4: fcmp            d0, d0
    // 0xa8fca8: b.ne            #0xa8fcc8
    // 0xa8fcac: d0 = 7.000000
    //     0xa8fcac: fmov            d0, #7.00000000
    // 0xa8fcb0: fcmp            d0, d0
    // 0xa8fcb4: r16 = true
    //     0xa8fcb4: add             x16, NULL, #0x20  ; true
    // 0xa8fcb8: r17 = false
    //     0xa8fcb8: add             x17, NULL, #0x30  ; false
    // 0xa8fcbc: csel            x1, x16, x17, eq
    // 0xa8fcc0: mov             x0, x1
    // 0xa8fcc4: b               #0xa8fccc
    // 0xa8fcc8: r0 = false
    //     0xa8fcc8: add             x0, NULL, #0x30  ; false
    // 0xa8fccc: LeaveFrame
    //     0xa8fccc: mov             SP, fp
    //     0xa8fcd0: ldp             fp, lr, [SP], #0x10
    // 0xa8fcd4: ret
    //     0xa8fcd4: ret             
    // 0xa8fcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8fcd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8fcdc: b               #0xa8fc04
  }
}
