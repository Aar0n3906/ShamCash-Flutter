// lib: , url: package:flutter/src/material/popup_menu_theme.dart

// class id: 1048874, size: 0x8
class :: {
}

// class id: 3540, size: 0x3c, field offset: 0x8
//   const constructor, 
class PopupMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x957ae8, size: 0x84
    // 0x957ae8: EnterFrame
    //     0x957ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x957aec: mov             fp, SP
    // 0x957af0: AllocStack(0x58)
    //     0x957af0: sub             SP, SP, #0x58
    // 0x957af4: CheckStackOverflow
    //     0x957af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957af8: cmp             SP, x16
    //     0x957afc: b.ls            #0x957b64
    // 0x957b00: ldr             x0, [fp, #0x10]
    // 0x957b04: LoadField: r1 = r0->field_13
    //     0x957b04: ldur            w1, [x0, #0x13]
    // 0x957b08: DecompressPointer r1
    //     0x957b08: add             x1, x1, HEAP, lsl #32
    // 0x957b0c: LoadField: r2 = r0->field_37
    //     0x957b0c: ldur            w2, [x0, #0x37]
    // 0x957b10: DecompressPointer r2
    //     0x957b10: add             x2, x2, HEAP, lsl #32
    // 0x957b14: stp             x1, NULL, [SP, #0x48]
    // 0x957b18: stp             NULL, NULL, [SP, #0x38]
    // 0x957b1c: stp             NULL, NULL, [SP, #0x28]
    // 0x957b20: stp             NULL, NULL, [SP, #0x18]
    // 0x957b24: stp             NULL, NULL, [SP, #8]
    // 0x957b28: str             x2, [SP]
    // 0x957b2c: r1 = Null
    //     0x957b2c: mov             x1, NULL
    // 0x957b30: r2 = Null
    //     0x957b30: mov             x2, NULL
    // 0x957b34: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x957b34: add             x4, PP, #0x26, lsl #12  ; [pp+0x26700] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x957b38: ldr             x4, [x4, #0x700]
    // 0x957b3c: r0 = hash()
    //     0x957b3c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x957b40: mov             x2, x0
    // 0x957b44: r0 = BoxInt64Instr(r2)
    //     0x957b44: sbfiz           x0, x2, #1, #0x1f
    //     0x957b48: cmp             x2, x0, asr #1
    //     0x957b4c: b.eq            #0x957b58
    //     0x957b50: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x957b54: stur            x2, [x0, #7]
    // 0x957b58: LeaveFrame
    //     0x957b58: mov             SP, fp
    //     0x957b5c: ldp             fp, lr, [SP], #0x10
    // 0x957b60: ret
    //     0x957b60: ret             
    // 0x957b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957b64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957b68: b               #0x957b00
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x97504c, size: 0x15c
    // 0x97504c: EnterFrame
    //     0x97504c: stp             fp, lr, [SP, #-0x10]!
    //     0x975050: mov             fp, SP
    // 0x975054: AllocStack(0x28)
    //     0x975054: sub             SP, SP, #0x28
    // 0x975058: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x975058: mov             x4, x1
    //     0x97505c: mov             x0, x2
    //     0x975060: stur            x1, [fp, #-0x10]
    //     0x975064: stur            x2, [fp, #-0x18]
    //     0x975068: stur            d0, [fp, #-0x28]
    // 0x97506c: CheckStackOverflow
    //     0x97506c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975070: cmp             SP, x16
    //     0x975074: b.ls            #0x975184
    // 0x975078: cmp             w4, w0
    // 0x97507c: b.ne            #0x975090
    // 0x975080: mov             x0, x4
    // 0x975084: LeaveFrame
    //     0x975084: mov             SP, fp
    //     0x975088: ldp             fp, lr, [SP], #0x10
    // 0x97508c: ret
    //     0x97508c: ret             
    // 0x975090: r5 = inline_Allocate_Double()
    //     0x975090: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x975094: add             x5, x5, #0x10
    //     0x975098: cmp             x1, x5
    //     0x97509c: b.ls            #0x97518c
    //     0x9750a0: str             x5, [THR, #0x50]  ; THR::top
    //     0x9750a4: sub             x5, x5, #0xf
    //     0x9750a8: movz            x1, #0xe15c
    //     0x9750ac: movk            x1, #0x3, lsl #16
    //     0x9750b0: stur            x1, [x5, #-1]
    // 0x9750b4: StoreField: r5->field_7 = d0
    //     0x9750b4: stur            d0, [x5, #7]
    // 0x9750b8: mov             x3, x5
    // 0x9750bc: stur            x5, [fp, #-8]
    // 0x9750c0: r1 = Null
    //     0x9750c0: mov             x1, NULL
    // 0x9750c4: r2 = Null
    //     0x9750c4: mov             x2, NULL
    // 0x9750c8: r0 = lerp()
    //     0x9750c8: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9750cc: ldur            d0, [fp, #-0x28]
    // 0x9750d0: r1 = Null
    //     0x9750d0: mov             x1, NULL
    // 0x9750d4: r2 = Null
    //     0x9750d4: mov             x2, NULL
    // 0x9750d8: r0 = lerp()
    //     0x9750d8: bl              #0x96cd24  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x9750dc: ldur            x0, [fp, #-0x10]
    // 0x9750e0: LoadField: r1 = r0->field_13
    //     0x9750e0: ldur            w1, [x0, #0x13]
    // 0x9750e4: DecompressPointer r1
    //     0x9750e4: add             x1, x1, HEAP, lsl #32
    // 0x9750e8: ldur            x4, [fp, #-0x18]
    // 0x9750ec: LoadField: r2 = r4->field_13
    //     0x9750ec: ldur            w2, [x4, #0x13]
    // 0x9750f0: DecompressPointer r2
    //     0x9750f0: add             x2, x2, HEAP, lsl #32
    // 0x9750f4: ldur            x3, [fp, #-8]
    // 0x9750f8: r0 = lerpDouble()
    //     0x9750f8: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9750fc: ldur            x3, [fp, #-8]
    // 0x975100: r1 = Null
    //     0x975100: mov             x1, NULL
    // 0x975104: r2 = Null
    //     0x975104: mov             x2, NULL
    // 0x975108: stur            x0, [fp, #-0x20]
    // 0x97510c: r0 = lerp()
    //     0x97510c: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x975110: ldur            x3, [fp, #-8]
    // 0x975114: r1 = Null
    //     0x975114: mov             x1, NULL
    // 0x975118: r2 = Null
    //     0x975118: mov             x2, NULL
    // 0x97511c: r0 = lerp()
    //     0x97511c: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x975120: ldur            x3, [fp, #-8]
    // 0x975124: r1 = Null
    //     0x975124: mov             x1, NULL
    // 0x975128: r2 = Null
    //     0x975128: mov             x2, NULL
    // 0x97512c: r0 = lerp()
    //     0x97512c: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x975130: ldur            x3, [fp, #-8]
    // 0x975134: r1 = Null
    //     0x975134: mov             x1, NULL
    // 0x975138: r2 = Null
    //     0x975138: mov             x2, NULL
    // 0x97513c: r0 = lerp()
    //     0x97513c: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x975140: ldur            x0, [fp, #-0x10]
    // 0x975144: LoadField: r1 = r0->field_37
    //     0x975144: ldur            w1, [x0, #0x37]
    // 0x975148: DecompressPointer r1
    //     0x975148: add             x1, x1, HEAP, lsl #32
    // 0x97514c: ldur            x0, [fp, #-0x18]
    // 0x975150: LoadField: r2 = r0->field_37
    //     0x975150: ldur            w2, [x0, #0x37]
    // 0x975154: DecompressPointer r2
    //     0x975154: add             x2, x2, HEAP, lsl #32
    // 0x975158: ldur            x3, [fp, #-8]
    // 0x97515c: r0 = lerpDouble()
    //     0x97515c: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x975160: stur            x0, [fp, #-8]
    // 0x975164: r0 = PopupMenuThemeData()
    //     0x975164: bl              #0x9751a8  ; AllocatePopupMenuThemeDataStub -> PopupMenuThemeData (size=0x3c)
    // 0x975168: ldur            x1, [fp, #-0x20]
    // 0x97516c: StoreField: r0->field_13 = r1
    //     0x97516c: stur            w1, [x0, #0x13]
    // 0x975170: ldur            x1, [fp, #-8]
    // 0x975174: StoreField: r0->field_37 = r1
    //     0x975174: stur            w1, [x0, #0x37]
    // 0x975178: LeaveFrame
    //     0x975178: mov             SP, fp
    //     0x97517c: ldp             fp, lr, [SP], #0x10
    // 0x975180: ret
    //     0x975180: ret             
    // 0x975184: r0 = StackOverflowSharedWithFPURegs()
    //     0x975184: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x975188: b               #0x975078
    // 0x97518c: SaveReg d0
    //     0x97518c: str             q0, [SP, #-0x10]!
    // 0x975190: stp             x0, x4, [SP, #-0x10]!
    // 0x975194: r0 = AllocateDouble()
    //     0x975194: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x975198: mov             x5, x0
    // 0x97519c: ldp             x0, x4, [SP], #0x10
    // 0x9751a0: RestoreReg d0
    //     0x9751a0: ldr             q0, [SP], #0x10
    // 0x9751a4: b               #0x9750b4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa53d94, size: 0x130
    // 0xa53d94: EnterFrame
    //     0xa53d94: stp             fp, lr, [SP, #-0x10]!
    //     0xa53d98: mov             fp, SP
    // 0xa53d9c: AllocStack(0x10)
    //     0xa53d9c: sub             SP, SP, #0x10
    // 0xa53da0: CheckStackOverflow
    //     0xa53da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53da4: cmp             SP, x16
    //     0xa53da8: b.ls            #0xa53ebc
    // 0xa53dac: ldr             x0, [fp, #0x10]
    // 0xa53db0: cmp             w0, NULL
    // 0xa53db4: b.ne            #0xa53dc8
    // 0xa53db8: r0 = false
    //     0xa53db8: add             x0, NULL, #0x30  ; false
    // 0xa53dbc: LeaveFrame
    //     0xa53dbc: mov             SP, fp
    //     0xa53dc0: ldp             fp, lr, [SP], #0x10
    // 0xa53dc4: ret
    //     0xa53dc4: ret             
    // 0xa53dc8: ldr             x1, [fp, #0x18]
    // 0xa53dcc: cmp             w1, w0
    // 0xa53dd0: b.ne            #0xa53de4
    // 0xa53dd4: r0 = true
    //     0xa53dd4: add             x0, NULL, #0x20  ; true
    // 0xa53dd8: LeaveFrame
    //     0xa53dd8: mov             SP, fp
    //     0xa53ddc: ldp             fp, lr, [SP], #0x10
    // 0xa53de0: ret
    //     0xa53de0: ret             
    // 0xa53de4: str             x0, [SP]
    // 0xa53de8: r0 = runtimeType()
    //     0xa53de8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa53dec: r1 = LoadClassIdInstr(r0)
    //     0xa53dec: ldur            x1, [x0, #-1]
    //     0xa53df0: ubfx            x1, x1, #0xc, #0x14
    // 0xa53df4: r16 = PopupMenuThemeData
    //     0xa53df4: add             x16, PP, #0x26, lsl #12  ; [pp+0x267a0] Type: PopupMenuThemeData
    //     0xa53df8: ldr             x16, [x16, #0x7a0]
    // 0xa53dfc: stp             x16, x0, [SP]
    // 0xa53e00: mov             x0, x1
    // 0xa53e04: mov             lr, x0
    // 0xa53e08: ldr             lr, [x21, lr, lsl #3]
    // 0xa53e0c: blr             lr
    // 0xa53e10: tbz             w0, #4, #0xa53e24
    // 0xa53e14: r0 = false
    //     0xa53e14: add             x0, NULL, #0x30  ; false
    // 0xa53e18: LeaveFrame
    //     0xa53e18: mov             SP, fp
    //     0xa53e1c: ldp             fp, lr, [SP], #0x10
    // 0xa53e20: ret
    //     0xa53e20: ret             
    // 0xa53e24: ldr             x1, [fp, #0x10]
    // 0xa53e28: r0 = 60
    //     0xa53e28: movz            x0, #0x3c
    // 0xa53e2c: branchIfSmi(r1, 0xa53e38)
    //     0xa53e2c: tbz             w1, #0, #0xa53e38
    // 0xa53e30: r0 = LoadClassIdInstr(r1)
    //     0xa53e30: ldur            x0, [x1, #-1]
    //     0xa53e34: ubfx            x0, x0, #0xc, #0x14
    // 0xa53e38: cmp             x0, #0xdd4
    // 0xa53e3c: b.ne            #0xa53eac
    // 0xa53e40: ldr             x2, [fp, #0x18]
    // 0xa53e44: LoadField: r0 = r1->field_13
    //     0xa53e44: ldur            w0, [x1, #0x13]
    // 0xa53e48: DecompressPointer r0
    //     0xa53e48: add             x0, x0, HEAP, lsl #32
    // 0xa53e4c: LoadField: r3 = r2->field_13
    //     0xa53e4c: ldur            w3, [x2, #0x13]
    // 0xa53e50: DecompressPointer r3
    //     0xa53e50: add             x3, x3, HEAP, lsl #32
    // 0xa53e54: r4 = LoadClassIdInstr(r0)
    //     0xa53e54: ldur            x4, [x0, #-1]
    //     0xa53e58: ubfx            x4, x4, #0xc, #0x14
    // 0xa53e5c: stp             x3, x0, [SP]
    // 0xa53e60: mov             x0, x4
    // 0xa53e64: mov             lr, x0
    // 0xa53e68: ldr             lr, [x21, lr, lsl #3]
    // 0xa53e6c: blr             lr
    // 0xa53e70: tbnz            w0, #4, #0xa53eac
    // 0xa53e74: ldr             x1, [fp, #0x18]
    // 0xa53e78: ldr             x0, [fp, #0x10]
    // 0xa53e7c: LoadField: r2 = r0->field_37
    //     0xa53e7c: ldur            w2, [x0, #0x37]
    // 0xa53e80: DecompressPointer r2
    //     0xa53e80: add             x2, x2, HEAP, lsl #32
    // 0xa53e84: LoadField: r0 = r1->field_37
    //     0xa53e84: ldur            w0, [x1, #0x37]
    // 0xa53e88: DecompressPointer r0
    //     0xa53e88: add             x0, x0, HEAP, lsl #32
    // 0xa53e8c: r1 = LoadClassIdInstr(r2)
    //     0xa53e8c: ldur            x1, [x2, #-1]
    //     0xa53e90: ubfx            x1, x1, #0xc, #0x14
    // 0xa53e94: stp             x0, x2, [SP]
    // 0xa53e98: mov             x0, x1
    // 0xa53e9c: mov             lr, x0
    // 0xa53ea0: ldr             lr, [x21, lr, lsl #3]
    // 0xa53ea4: blr             lr
    // 0xa53ea8: b               #0xa53eb0
    // 0xa53eac: r0 = false
    //     0xa53eac: add             x0, NULL, #0x30  ; false
    // 0xa53eb0: LeaveFrame
    //     0xa53eb0: mov             SP, fp
    //     0xa53eb4: ldp             fp, lr, [SP], #0x10
    // 0xa53eb8: ret
    //     0xa53eb8: ret             
    // 0xa53ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53ebc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53ec0: b               #0xa53dac
  }
}
