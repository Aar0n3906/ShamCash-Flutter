// lib: , url: package:flutter/src/material/badge_theme.dart

// class id: 1048837, size: 0x8
class :: {
}

// class id: 4000, size: 0x28, field offset: 0x8
//   const constructor, 
class BadgeThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa501c, size: 0x140
    // 0xaa501c: EnterFrame
    //     0xaa501c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5020: mov             fp, SP
    // 0xaa5024: AllocStack(0x28)
    //     0xaa5024: sub             SP, SP, #0x28
    // 0xaa5028: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xaa5028: mov             x4, x1
    //     0xaa502c: mov             x0, x2
    //     0xaa5030: stur            x1, [fp, #-0x10]
    //     0xaa5034: stur            x2, [fp, #-0x18]
    //     0xaa5038: stur            d0, [fp, #-0x28]
    // 0xaa503c: CheckStackOverflow
    //     0xaa503c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5040: cmp             SP, x16
    //     0xaa5044: b.ls            #0xaa5138
    // 0xaa5048: cmp             w4, w0
    // 0xaa504c: b.ne            #0xaa5060
    // 0xaa5050: mov             x0, x4
    // 0xaa5054: LeaveFrame
    //     0xaa5054: mov             SP, fp
    //     0xaa5058: ldp             fp, lr, [SP], #0x10
    // 0xaa505c: ret
    //     0xaa505c: ret             
    // 0xaa5060: r5 = inline_Allocate_Double()
    //     0xaa5060: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xaa5064: add             x5, x5, #0x10
    //     0xaa5068: cmp             x1, x5
    //     0xaa506c: b.ls            #0xaa5140
    //     0xaa5070: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa5074: sub             x5, x5, #0xf
    //     0xaa5078: movz            x1, #0xe15c
    //     0xaa507c: movk            x1, #0x3, lsl #16
    //     0xaa5080: stur            x1, [x5, #-1]
    // 0xaa5084: StoreField: r5->field_7 = d0
    //     0xaa5084: stur            d0, [x5, #7]
    // 0xaa5088: mov             x3, x5
    // 0xaa508c: stur            x5, [fp, #-8]
    // 0xaa5090: r1 = Null
    //     0xaa5090: mov             x1, NULL
    // 0xaa5094: r2 = Null
    //     0xaa5094: mov             x2, NULL
    // 0xaa5098: r0 = lerp()
    //     0xaa5098: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa509c: ldur            x3, [fp, #-8]
    // 0xaa50a0: r1 = Null
    //     0xaa50a0: mov             x1, NULL
    // 0xaa50a4: r2 = Null
    //     0xaa50a4: mov             x2, NULL
    // 0xaa50a8: r0 = lerp()
    //     0xaa50a8: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa50ac: ldur            x0, [fp, #-0x10]
    // 0xaa50b0: LoadField: r1 = r0->field_f
    //     0xaa50b0: ldur            w1, [x0, #0xf]
    // 0xaa50b4: DecompressPointer r1
    //     0xaa50b4: add             x1, x1, HEAP, lsl #32
    // 0xaa50b8: ldur            x4, [fp, #-0x18]
    // 0xaa50bc: LoadField: r2 = r4->field_f
    //     0xaa50bc: ldur            w2, [x4, #0xf]
    // 0xaa50c0: DecompressPointer r2
    //     0xaa50c0: add             x2, x2, HEAP, lsl #32
    // 0xaa50c4: ldur            x3, [fp, #-8]
    // 0xaa50c8: r0 = lerpDouble()
    //     0xaa50c8: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa50cc: mov             x4, x0
    // 0xaa50d0: ldur            x0, [fp, #-0x10]
    // 0xaa50d4: stur            x4, [fp, #-0x20]
    // 0xaa50d8: LoadField: r1 = r0->field_13
    //     0xaa50d8: ldur            w1, [x0, #0x13]
    // 0xaa50dc: DecompressPointer r1
    //     0xaa50dc: add             x1, x1, HEAP, lsl #32
    // 0xaa50e0: ldur            x0, [fp, #-0x18]
    // 0xaa50e4: LoadField: r2 = r0->field_13
    //     0xaa50e4: ldur            w2, [x0, #0x13]
    // 0xaa50e8: DecompressPointer r2
    //     0xaa50e8: add             x2, x2, HEAP, lsl #32
    // 0xaa50ec: ldur            x3, [fp, #-8]
    // 0xaa50f0: r0 = lerpDouble()
    //     0xaa50f0: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa50f4: ldur            x3, [fp, #-8]
    // 0xaa50f8: r1 = Null
    //     0xaa50f8: mov             x1, NULL
    // 0xaa50fc: r2 = Null
    //     0xaa50fc: mov             x2, NULL
    // 0xaa5100: stur            x0, [fp, #-8]
    // 0xaa5104: r0 = lerp()
    //     0xaa5104: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa5108: ldur            d0, [fp, #-0x28]
    // 0xaa510c: r1 = Null
    //     0xaa510c: mov             x1, NULL
    // 0xaa5110: r2 = Null
    //     0xaa5110: mov             x2, NULL
    // 0xaa5114: r0 = lerp()
    //     0xaa5114: bl              #0xa9c9d0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xaa5118: r0 = BadgeThemeData()
    //     0xaa5118: bl              #0xaa515c  ; AllocateBadgeThemeDataStub -> BadgeThemeData (size=0x28)
    // 0xaa511c: ldur            x1, [fp, #-0x20]
    // 0xaa5120: StoreField: r0->field_f = r1
    //     0xaa5120: stur            w1, [x0, #0xf]
    // 0xaa5124: ldur            x1, [fp, #-8]
    // 0xaa5128: StoreField: r0->field_13 = r1
    //     0xaa5128: stur            w1, [x0, #0x13]
    // 0xaa512c: LeaveFrame
    //     0xaa512c: mov             SP, fp
    //     0xaa5130: ldp             fp, lr, [SP], #0x10
    // 0xaa5134: ret
    //     0xaa5134: ret             
    // 0xaa5138: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa5138: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa513c: b               #0xaa5048
    // 0xaa5140: SaveReg d0
    //     0xaa5140: str             q0, [SP, #-0x10]!
    // 0xaa5144: stp             x0, x4, [SP, #-0x10]!
    // 0xaa5148: r0 = AllocateDouble()
    //     0xaa5148: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa514c: mov             x5, x0
    // 0xaa5150: ldp             x0, x4, [SP], #0x10
    // 0xaa5154: RestoreReg d0
    //     0xaa5154: ldr             q0, [SP], #0x10
    // 0xaa5158: b               #0xaa5084
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xade6b0, size: 0x78
    // 0xade6b0: EnterFrame
    //     0xade6b0: stp             fp, lr, [SP, #-0x10]!
    //     0xade6b4: mov             fp, SP
    // 0xade6b8: AllocStack(0x30)
    //     0xade6b8: sub             SP, SP, #0x30
    // 0xade6bc: CheckStackOverflow
    //     0xade6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade6c0: cmp             SP, x16
    //     0xade6c4: b.ls            #0xade720
    // 0xade6c8: ldr             x0, [fp, #0x10]
    // 0xade6cc: LoadField: r1 = r0->field_f
    //     0xade6cc: ldur            w1, [x0, #0xf]
    // 0xade6d0: DecompressPointer r1
    //     0xade6d0: add             x1, x1, HEAP, lsl #32
    // 0xade6d4: LoadField: r2 = r0->field_13
    //     0xade6d4: ldur            w2, [x0, #0x13]
    // 0xade6d8: DecompressPointer r2
    //     0xade6d8: add             x2, x2, HEAP, lsl #32
    // 0xade6dc: stp             x2, x1, [SP, #0x20]
    // 0xade6e0: stp             NULL, NULL, [SP, #0x10]
    // 0xade6e4: stp             NULL, NULL, [SP]
    // 0xade6e8: r1 = Null
    //     0xade6e8: mov             x1, NULL
    // 0xade6ec: r2 = Null
    //     0xade6ec: mov             x2, NULL
    // 0xade6f0: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xade6f0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11840] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xade6f4: ldr             x4, [x4, #0x840]
    // 0xade6f8: r0 = hash()
    //     0xade6f8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xade6fc: mov             x2, x0
    // 0xade700: r0 = BoxInt64Instr(r2)
    //     0xade700: sbfiz           x0, x2, #1, #0x1f
    //     0xade704: cmp             x2, x0, asr #1
    //     0xade708: b.eq            #0xade714
    //     0xade70c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade710: stur            x2, [x0, #7]
    // 0xade714: LeaveFrame
    //     0xade714: mov             SP, fp
    //     0xade718: ldp             fp, lr, [SP], #0x10
    // 0xade71c: ret
    //     0xade71c: ret             
    // 0xade720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade720: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade724: b               #0xade6c8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbfaef8, size: 0x138
    // 0xbfaef8: EnterFrame
    //     0xbfaef8: stp             fp, lr, [SP, #-0x10]!
    //     0xbfaefc: mov             fp, SP
    // 0xbfaf00: AllocStack(0x10)
    //     0xbfaf00: sub             SP, SP, #0x10
    // 0xbfaf04: CheckStackOverflow
    //     0xbfaf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfaf08: cmp             SP, x16
    //     0xbfaf0c: b.ls            #0xbfb028
    // 0xbfaf10: ldr             x0, [fp, #0x10]
    // 0xbfaf14: cmp             w0, NULL
    // 0xbfaf18: b.ne            #0xbfaf2c
    // 0xbfaf1c: r0 = false
    //     0xbfaf1c: add             x0, NULL, #0x30  ; false
    // 0xbfaf20: LeaveFrame
    //     0xbfaf20: mov             SP, fp
    //     0xbfaf24: ldp             fp, lr, [SP], #0x10
    // 0xbfaf28: ret
    //     0xbfaf28: ret             
    // 0xbfaf2c: ldr             x1, [fp, #0x18]
    // 0xbfaf30: cmp             w1, w0
    // 0xbfaf34: b.ne            #0xbfaf48
    // 0xbfaf38: r0 = true
    //     0xbfaf38: add             x0, NULL, #0x20  ; true
    // 0xbfaf3c: LeaveFrame
    //     0xbfaf3c: mov             SP, fp
    //     0xbfaf40: ldp             fp, lr, [SP], #0x10
    // 0xbfaf44: ret
    //     0xbfaf44: ret             
    // 0xbfaf48: str             x0, [SP]
    // 0xbfaf4c: r0 = runtimeType()
    //     0xbfaf4c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbfaf50: r1 = LoadClassIdInstr(r0)
    //     0xbfaf50: ldur            x1, [x0, #-1]
    //     0xbfaf54: ubfx            x1, x1, #0xc, #0x14
    // 0xbfaf58: r16 = BadgeThemeData
    //     0xbfaf58: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5e0] Type: BadgeThemeData
    //     0xbfaf5c: ldr             x16, [x16, #0x5e0]
    // 0xbfaf60: stp             x16, x0, [SP]
    // 0xbfaf64: mov             x0, x1
    // 0xbfaf68: mov             lr, x0
    // 0xbfaf6c: ldr             lr, [x21, lr, lsl #3]
    // 0xbfaf70: blr             lr
    // 0xbfaf74: tbz             w0, #4, #0xbfaf88
    // 0xbfaf78: r0 = false
    //     0xbfaf78: add             x0, NULL, #0x30  ; false
    // 0xbfaf7c: LeaveFrame
    //     0xbfaf7c: mov             SP, fp
    //     0xbfaf80: ldp             fp, lr, [SP], #0x10
    // 0xbfaf84: ret
    //     0xbfaf84: ret             
    // 0xbfaf88: ldr             x1, [fp, #0x10]
    // 0xbfaf8c: r0 = 60
    //     0xbfaf8c: movz            x0, #0x3c
    // 0xbfaf90: branchIfSmi(r1, 0xbfaf9c)
    //     0xbfaf90: tbz             w1, #0, #0xbfaf9c
    // 0xbfaf94: r0 = LoadClassIdInstr(r1)
    //     0xbfaf94: ldur            x0, [x1, #-1]
    //     0xbfaf98: ubfx            x0, x0, #0xc, #0x14
    // 0xbfaf9c: cmp             x0, #0xfa0
    // 0xbfafa0: b.ne            #0xbfb018
    // 0xbfafa4: ldr             x2, [fp, #0x18]
    // 0xbfafa8: LoadField: r0 = r1->field_f
    //     0xbfafa8: ldur            w0, [x1, #0xf]
    // 0xbfafac: DecompressPointer r0
    //     0xbfafac: add             x0, x0, HEAP, lsl #32
    // 0xbfafb0: LoadField: r3 = r2->field_f
    //     0xbfafb0: ldur            w3, [x2, #0xf]
    // 0xbfafb4: DecompressPointer r3
    //     0xbfafb4: add             x3, x3, HEAP, lsl #32
    // 0xbfafb8: r4 = LoadClassIdInstr(r0)
    //     0xbfafb8: ldur            x4, [x0, #-1]
    //     0xbfafbc: ubfx            x4, x4, #0xc, #0x14
    // 0xbfafc0: stp             x3, x0, [SP]
    // 0xbfafc4: mov             x0, x4
    // 0xbfafc8: mov             lr, x0
    // 0xbfafcc: ldr             lr, [x21, lr, lsl #3]
    // 0xbfafd0: blr             lr
    // 0xbfafd4: tbnz            w0, #4, #0xbfb018
    // 0xbfafd8: ldr             x1, [fp, #0x18]
    // 0xbfafdc: ldr             x0, [fp, #0x10]
    // 0xbfafe0: LoadField: r2 = r0->field_13
    //     0xbfafe0: ldur            w2, [x0, #0x13]
    // 0xbfafe4: DecompressPointer r2
    //     0xbfafe4: add             x2, x2, HEAP, lsl #32
    // 0xbfafe8: LoadField: r0 = r1->field_13
    //     0xbfafe8: ldur            w0, [x1, #0x13]
    // 0xbfafec: DecompressPointer r0
    //     0xbfafec: add             x0, x0, HEAP, lsl #32
    // 0xbfaff0: r1 = LoadClassIdInstr(r2)
    //     0xbfaff0: ldur            x1, [x2, #-1]
    //     0xbfaff4: ubfx            x1, x1, #0xc, #0x14
    // 0xbfaff8: stp             x0, x2, [SP]
    // 0xbfaffc: mov             x0, x1
    // 0xbfb000: mov             lr, x0
    // 0xbfb004: ldr             lr, [x21, lr, lsl #3]
    // 0xbfb008: blr             lr
    // 0xbfb00c: tbnz            w0, #4, #0xbfb018
    // 0xbfb010: r0 = true
    //     0xbfb010: add             x0, NULL, #0x20  ; true
    // 0xbfb014: b               #0xbfb01c
    // 0xbfb018: r0 = false
    //     0xbfb018: add             x0, NULL, #0x30  ; false
    // 0xbfb01c: LeaveFrame
    //     0xbfb01c: mov             SP, fp
    //     0xbfb020: ldp             fp, lr, [SP], #0x10
    // 0xbfb024: ret
    //     0xbfb024: ret             
    // 0xbfb028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb028: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb02c: b               #0xbfaf10
  }
}
