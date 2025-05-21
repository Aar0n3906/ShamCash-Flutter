// lib: , url: package:flutter/src/material/bottom_app_bar_theme.dart

// class id: 1048840, size: 0x8
class :: {
}

// class id: 3998, size: 0x24, field offset: 0x8
//   const constructor, 
class BottomAppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa4dd4, size: 0x12c
    // 0xaa4dd4: EnterFrame
    //     0xaa4dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4dd8: mov             fp, SP
    // 0xaa4ddc: AllocStack(0x20)
    //     0xaa4ddc: sub             SP, SP, #0x20
    // 0xaa4de0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xaa4de0: mov             x4, x1
    //     0xaa4de4: mov             x0, x2
    //     0xaa4de8: stur            x1, [fp, #-0x10]
    //     0xaa4dec: stur            x2, [fp, #-0x18]
    // 0xaa4df0: CheckStackOverflow
    //     0xaa4df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4df4: cmp             SP, x16
    //     0xaa4df8: b.ls            #0xaa4edc
    // 0xaa4dfc: cmp             w4, w0
    // 0xaa4e00: b.ne            #0xaa4e14
    // 0xaa4e04: mov             x0, x4
    // 0xaa4e08: LeaveFrame
    //     0xaa4e08: mov             SP, fp
    //     0xaa4e0c: ldp             fp, lr, [SP], #0x10
    // 0xaa4e10: ret
    //     0xaa4e10: ret             
    // 0xaa4e14: r5 = inline_Allocate_Double()
    //     0xaa4e14: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xaa4e18: add             x5, x5, #0x10
    //     0xaa4e1c: cmp             x1, x5
    //     0xaa4e20: b.ls            #0xaa4ee4
    //     0xaa4e24: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa4e28: sub             x5, x5, #0xf
    //     0xaa4e2c: movz            x1, #0xe15c
    //     0xaa4e30: movk            x1, #0x3, lsl #16
    //     0xaa4e34: stur            x1, [x5, #-1]
    // 0xaa4e38: StoreField: r5->field_7 = d0
    //     0xaa4e38: stur            d0, [x5, #7]
    // 0xaa4e3c: mov             x3, x5
    // 0xaa4e40: stur            x5, [fp, #-8]
    // 0xaa4e44: r1 = Null
    //     0xaa4e44: mov             x1, NULL
    // 0xaa4e48: r2 = Null
    //     0xaa4e48: mov             x2, NULL
    // 0xaa4e4c: r0 = lerp()
    //     0xaa4e4c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4e50: ldur            x0, [fp, #-0x10]
    // 0xaa4e54: LoadField: r1 = r0->field_b
    //     0xaa4e54: ldur            w1, [x0, #0xb]
    // 0xaa4e58: DecompressPointer r1
    //     0xaa4e58: add             x1, x1, HEAP, lsl #32
    // 0xaa4e5c: ldur            x4, [fp, #-0x18]
    // 0xaa4e60: LoadField: r2 = r4->field_b
    //     0xaa4e60: ldur            w2, [x4, #0xb]
    // 0xaa4e64: DecompressPointer r2
    //     0xaa4e64: add             x2, x2, HEAP, lsl #32
    // 0xaa4e68: ldur            x3, [fp, #-8]
    // 0xaa4e6c: r0 = lerpDouble()
    //     0xaa4e6c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa4e70: mov             x4, x0
    // 0xaa4e74: ldur            x0, [fp, #-0x10]
    // 0xaa4e78: stur            x4, [fp, #-0x20]
    // 0xaa4e7c: LoadField: r1 = r0->field_13
    //     0xaa4e7c: ldur            w1, [x0, #0x13]
    // 0xaa4e80: DecompressPointer r1
    //     0xaa4e80: add             x1, x1, HEAP, lsl #32
    // 0xaa4e84: ldur            x0, [fp, #-0x18]
    // 0xaa4e88: LoadField: r2 = r0->field_13
    //     0xaa4e88: ldur            w2, [x0, #0x13]
    // 0xaa4e8c: DecompressPointer r2
    //     0xaa4e8c: add             x2, x2, HEAP, lsl #32
    // 0xaa4e90: ldur            x3, [fp, #-8]
    // 0xaa4e94: r0 = lerpDouble()
    //     0xaa4e94: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa4e98: ldur            x3, [fp, #-8]
    // 0xaa4e9c: r1 = Null
    //     0xaa4e9c: mov             x1, NULL
    // 0xaa4ea0: r2 = Null
    //     0xaa4ea0: mov             x2, NULL
    // 0xaa4ea4: stur            x0, [fp, #-0x10]
    // 0xaa4ea8: r0 = lerp()
    //     0xaa4ea8: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4eac: ldur            x3, [fp, #-8]
    // 0xaa4eb0: r1 = Null
    //     0xaa4eb0: mov             x1, NULL
    // 0xaa4eb4: r2 = Null
    //     0xaa4eb4: mov             x2, NULL
    // 0xaa4eb8: r0 = lerp()
    //     0xaa4eb8: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4ebc: r0 = BottomAppBarTheme()
    //     0xaa4ebc: bl              #0xaa4f00  ; AllocateBottomAppBarThemeStub -> BottomAppBarTheme (size=0x24)
    // 0xaa4ec0: ldur            x1, [fp, #-0x20]
    // 0xaa4ec4: StoreField: r0->field_b = r1
    //     0xaa4ec4: stur            w1, [x0, #0xb]
    // 0xaa4ec8: ldur            x1, [fp, #-0x10]
    // 0xaa4ecc: StoreField: r0->field_13 = r1
    //     0xaa4ecc: stur            w1, [x0, #0x13]
    // 0xaa4ed0: LeaveFrame
    //     0xaa4ed0: mov             SP, fp
    //     0xaa4ed4: ldp             fp, lr, [SP], #0x10
    // 0xaa4ed8: ret
    //     0xaa4ed8: ret             
    // 0xaa4edc: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa4edc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa4ee0: b               #0xaa4dfc
    // 0xaa4ee4: SaveReg d0
    //     0xaa4ee4: str             q0, [SP, #-0x10]!
    // 0xaa4ee8: stp             x0, x4, [SP, #-0x10]!
    // 0xaa4eec: r0 = AllocateDouble()
    //     0xaa4eec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa4ef0: mov             x5, x0
    // 0xaa4ef4: ldp             x0, x4, [SP], #0x10
    // 0xaa4ef8: RestoreReg d0
    //     0xaa4ef8: ldr             q0, [SP], #0x10
    // 0xaa4efc: b               #0xaa4e38
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xade798, size: 0x74
    // 0xade798: EnterFrame
    //     0xade798: stp             fp, lr, [SP, #-0x10]!
    //     0xade79c: mov             fp, SP
    // 0xade7a0: AllocStack(0x28)
    //     0xade7a0: sub             SP, SP, #0x28
    // 0xade7a4: CheckStackOverflow
    //     0xade7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade7a8: cmp             SP, x16
    //     0xade7ac: b.ls            #0xade804
    // 0xade7b0: ldr             x0, [fp, #0x10]
    // 0xade7b4: LoadField: r2 = r0->field_b
    //     0xade7b4: ldur            w2, [x0, #0xb]
    // 0xade7b8: DecompressPointer r2
    //     0xade7b8: add             x2, x2, HEAP, lsl #32
    // 0xade7bc: LoadField: r1 = r0->field_13
    //     0xade7bc: ldur            w1, [x0, #0x13]
    // 0xade7c0: DecompressPointer r1
    //     0xade7c0: add             x1, x1, HEAP, lsl #32
    // 0xade7c4: stp             x1, NULL, [SP, #0x18]
    // 0xade7c8: stp             NULL, NULL, [SP, #8]
    // 0xade7cc: str             NULL, [SP]
    // 0xade7d0: r1 = Null
    //     0xade7d0: mov             x1, NULL
    // 0xade7d4: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xade7d4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11828] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xade7d8: ldr             x4, [x4, #0x828]
    // 0xade7dc: r0 = hash()
    //     0xade7dc: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xade7e0: mov             x2, x0
    // 0xade7e4: r0 = BoxInt64Instr(r2)
    //     0xade7e4: sbfiz           x0, x2, #1, #0x1f
    //     0xade7e8: cmp             x2, x0, asr #1
    //     0xade7ec: b.eq            #0xade7f8
    //     0xade7f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade7f4: stur            x2, [x0, #7]
    // 0xade7f8: LeaveFrame
    //     0xade7f8: mov             SP, fp
    //     0xade7fc: ldp             fp, lr, [SP], #0x10
    // 0xade800: ret
    //     0xade800: ret             
    // 0xade804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade804: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade808: b               #0xade7b0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbfb130, size: 0x138
    // 0xbfb130: EnterFrame
    //     0xbfb130: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb134: mov             fp, SP
    // 0xbfb138: AllocStack(0x10)
    //     0xbfb138: sub             SP, SP, #0x10
    // 0xbfb13c: CheckStackOverflow
    //     0xbfb13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfb140: cmp             SP, x16
    //     0xbfb144: b.ls            #0xbfb260
    // 0xbfb148: ldr             x0, [fp, #0x10]
    // 0xbfb14c: cmp             w0, NULL
    // 0xbfb150: b.ne            #0xbfb164
    // 0xbfb154: r0 = false
    //     0xbfb154: add             x0, NULL, #0x30  ; false
    // 0xbfb158: LeaveFrame
    //     0xbfb158: mov             SP, fp
    //     0xbfb15c: ldp             fp, lr, [SP], #0x10
    // 0xbfb160: ret
    //     0xbfb160: ret             
    // 0xbfb164: ldr             x1, [fp, #0x18]
    // 0xbfb168: cmp             w1, w0
    // 0xbfb16c: b.ne            #0xbfb180
    // 0xbfb170: r0 = true
    //     0xbfb170: add             x0, NULL, #0x20  ; true
    // 0xbfb174: LeaveFrame
    //     0xbfb174: mov             SP, fp
    //     0xbfb178: ldp             fp, lr, [SP], #0x10
    // 0xbfb17c: ret
    //     0xbfb17c: ret             
    // 0xbfb180: str             x0, [SP]
    // 0xbfb184: r0 = runtimeType()
    //     0xbfb184: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbfb188: r1 = LoadClassIdInstr(r0)
    //     0xbfb188: ldur            x1, [x0, #-1]
    //     0xbfb18c: ubfx            x1, x1, #0xc, #0x14
    // 0xbfb190: r16 = BottomAppBarTheme
    //     0xbfb190: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5d0] Type: BottomAppBarTheme
    //     0xbfb194: ldr             x16, [x16, #0x5d0]
    // 0xbfb198: stp             x16, x0, [SP]
    // 0xbfb19c: mov             x0, x1
    // 0xbfb1a0: mov             lr, x0
    // 0xbfb1a4: ldr             lr, [x21, lr, lsl #3]
    // 0xbfb1a8: blr             lr
    // 0xbfb1ac: tbz             w0, #4, #0xbfb1c0
    // 0xbfb1b0: r0 = false
    //     0xbfb1b0: add             x0, NULL, #0x30  ; false
    // 0xbfb1b4: LeaveFrame
    //     0xbfb1b4: mov             SP, fp
    //     0xbfb1b8: ldp             fp, lr, [SP], #0x10
    // 0xbfb1bc: ret
    //     0xbfb1bc: ret             
    // 0xbfb1c0: ldr             x1, [fp, #0x10]
    // 0xbfb1c4: r0 = 60
    //     0xbfb1c4: movz            x0, #0x3c
    // 0xbfb1c8: branchIfSmi(r1, 0xbfb1d4)
    //     0xbfb1c8: tbz             w1, #0, #0xbfb1d4
    // 0xbfb1cc: r0 = LoadClassIdInstr(r1)
    //     0xbfb1cc: ldur            x0, [x1, #-1]
    //     0xbfb1d0: ubfx            x0, x0, #0xc, #0x14
    // 0xbfb1d4: cmp             x0, #0xf9e
    // 0xbfb1d8: b.ne            #0xbfb250
    // 0xbfb1dc: ldr             x2, [fp, #0x18]
    // 0xbfb1e0: LoadField: r0 = r1->field_b
    //     0xbfb1e0: ldur            w0, [x1, #0xb]
    // 0xbfb1e4: DecompressPointer r0
    //     0xbfb1e4: add             x0, x0, HEAP, lsl #32
    // 0xbfb1e8: LoadField: r3 = r2->field_b
    //     0xbfb1e8: ldur            w3, [x2, #0xb]
    // 0xbfb1ec: DecompressPointer r3
    //     0xbfb1ec: add             x3, x3, HEAP, lsl #32
    // 0xbfb1f0: r4 = LoadClassIdInstr(r0)
    //     0xbfb1f0: ldur            x4, [x0, #-1]
    //     0xbfb1f4: ubfx            x4, x4, #0xc, #0x14
    // 0xbfb1f8: stp             x3, x0, [SP]
    // 0xbfb1fc: mov             x0, x4
    // 0xbfb200: mov             lr, x0
    // 0xbfb204: ldr             lr, [x21, lr, lsl #3]
    // 0xbfb208: blr             lr
    // 0xbfb20c: tbnz            w0, #4, #0xbfb250
    // 0xbfb210: ldr             x1, [fp, #0x18]
    // 0xbfb214: ldr             x0, [fp, #0x10]
    // 0xbfb218: LoadField: r2 = r0->field_13
    //     0xbfb218: ldur            w2, [x0, #0x13]
    // 0xbfb21c: DecompressPointer r2
    //     0xbfb21c: add             x2, x2, HEAP, lsl #32
    // 0xbfb220: LoadField: r0 = r1->field_13
    //     0xbfb220: ldur            w0, [x1, #0x13]
    // 0xbfb224: DecompressPointer r0
    //     0xbfb224: add             x0, x0, HEAP, lsl #32
    // 0xbfb228: r1 = LoadClassIdInstr(r2)
    //     0xbfb228: ldur            x1, [x2, #-1]
    //     0xbfb22c: ubfx            x1, x1, #0xc, #0x14
    // 0xbfb230: stp             x0, x2, [SP]
    // 0xbfb234: mov             x0, x1
    // 0xbfb238: mov             lr, x0
    // 0xbfb23c: ldr             lr, [x21, lr, lsl #3]
    // 0xbfb240: blr             lr
    // 0xbfb244: tbnz            w0, #4, #0xbfb250
    // 0xbfb248: r0 = true
    //     0xbfb248: add             x0, NULL, #0x20  ; true
    // 0xbfb24c: b               #0xbfb254
    // 0xbfb250: r0 = false
    //     0xbfb250: add             x0, NULL, #0x30  ; false
    // 0xbfb254: LeaveFrame
    //     0xbfb254: mov             SP, fp
    //     0xbfb258: ldp             fp, lr, [SP], #0x10
    // 0xbfb25c: ret
    //     0xbfb25c: ret             
    // 0xbfb260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb260: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb264: b               #0xbfb148
  }
}
