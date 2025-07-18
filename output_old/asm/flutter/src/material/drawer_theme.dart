// lib: , url: package:flutter/src/material/drawer_theme.dart

// class id: 1048833, size: 0x8
class :: {
}

// class id: 3564, size: 0x2c, field offset: 0x8
//   const constructor, 
class DrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x955d1c, size: 0x7c
    // 0x955d1c: EnterFrame
    //     0x955d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x955d20: mov             fp, SP
    // 0x955d24: AllocStack(0x38)
    //     0x955d24: sub             SP, SP, #0x38
    // 0x955d28: CheckStackOverflow
    //     0x955d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955d2c: cmp             SP, x16
    //     0x955d30: b.ls            #0x955d90
    // 0x955d34: ldr             x0, [fp, #0x10]
    // 0x955d38: LoadField: r1 = r0->field_f
    //     0x955d38: ldur            w1, [x0, #0xf]
    // 0x955d3c: DecompressPointer r1
    //     0x955d3c: add             x1, x1, HEAP, lsl #32
    // 0x955d40: LoadField: r2 = r0->field_23
    //     0x955d40: ldur            w2, [x0, #0x23]
    // 0x955d44: DecompressPointer r2
    //     0x955d44: add             x2, x2, HEAP, lsl #32
    // 0x955d48: stp             NULL, x1, [SP, #0x28]
    // 0x955d4c: stp             NULL, NULL, [SP, #0x18]
    // 0x955d50: stp             x2, NULL, [SP, #8]
    // 0x955d54: str             NULL, [SP]
    // 0x955d58: r1 = Null
    //     0x955d58: mov             x1, NULL
    // 0x955d5c: r2 = Null
    //     0x955d5c: mov             x2, NULL
    // 0x955d60: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x955d60: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe28] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x955d64: ldr             x4, [x4, #0xe28]
    // 0x955d68: r0 = hash()
    //     0x955d68: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x955d6c: mov             x2, x0
    // 0x955d70: r0 = BoxInt64Instr(r2)
    //     0x955d70: sbfiz           x0, x2, #1, #0x1f
    //     0x955d74: cmp             x2, x0, asr #1
    //     0x955d78: b.eq            #0x955d84
    //     0x955d7c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x955d80: stur            x2, [x0, #7]
    // 0x955d84: LeaveFrame
    //     0x955d84: mov             SP, fp
    //     0x955d88: ldp             fp, lr, [SP], #0x10
    // 0x955d8c: ret
    //     0x955d8c: ret             
    // 0x955d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955d90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955d94: b               #0x955d34
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x9761c4, size: 0x15c
    // 0x9761c4: EnterFrame
    //     0x9761c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9761c8: mov             fp, SP
    // 0x9761cc: AllocStack(0x28)
    //     0x9761cc: sub             SP, SP, #0x28
    // 0x9761d0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x9761d0: mov             x4, x1
    //     0x9761d4: mov             x0, x2
    //     0x9761d8: stur            x1, [fp, #-0x10]
    //     0x9761dc: stur            x2, [fp, #-0x18]
    //     0x9761e0: stur            d0, [fp, #-0x28]
    // 0x9761e4: CheckStackOverflow
    //     0x9761e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9761e8: cmp             SP, x16
    //     0x9761ec: b.ls            #0x9762fc
    // 0x9761f0: cmp             w4, w0
    // 0x9761f4: b.ne            #0x976208
    // 0x9761f8: mov             x0, x4
    // 0x9761fc: LeaveFrame
    //     0x9761fc: mov             SP, fp
    //     0x976200: ldp             fp, lr, [SP], #0x10
    // 0x976204: ret
    //     0x976204: ret             
    // 0x976208: r5 = inline_Allocate_Double()
    //     0x976208: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x97620c: add             x5, x5, #0x10
    //     0x976210: cmp             x1, x5
    //     0x976214: b.ls            #0x976304
    //     0x976218: str             x5, [THR, #0x50]  ; THR::top
    //     0x97621c: sub             x5, x5, #0xf
    //     0x976220: movz            x1, #0xe15c
    //     0x976224: movk            x1, #0x3, lsl #16
    //     0x976228: stur            x1, [x5, #-1]
    // 0x97622c: StoreField: r5->field_7 = d0
    //     0x97622c: stur            d0, [x5, #7]
    // 0x976230: mov             x3, x5
    // 0x976234: stur            x5, [fp, #-8]
    // 0x976238: r1 = Null
    //     0x976238: mov             x1, NULL
    // 0x97623c: r2 = Null
    //     0x97623c: mov             x2, NULL
    // 0x976240: r0 = lerp()
    //     0x976240: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x976244: ldur            x3, [fp, #-8]
    // 0x976248: r1 = Null
    //     0x976248: mov             x1, NULL
    // 0x97624c: r2 = Null
    //     0x97624c: mov             x2, NULL
    // 0x976250: r0 = lerp()
    //     0x976250: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x976254: ldur            x0, [fp, #-0x10]
    // 0x976258: LoadField: r1 = r0->field_f
    //     0x976258: ldur            w1, [x0, #0xf]
    // 0x97625c: DecompressPointer r1
    //     0x97625c: add             x1, x1, HEAP, lsl #32
    // 0x976260: ldur            x4, [fp, #-0x18]
    // 0x976264: LoadField: r2 = r4->field_f
    //     0x976264: ldur            w2, [x4, #0xf]
    // 0x976268: DecompressPointer r2
    //     0x976268: add             x2, x2, HEAP, lsl #32
    // 0x97626c: ldur            x3, [fp, #-8]
    // 0x976270: r0 = lerpDouble()
    //     0x976270: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x976274: ldur            x3, [fp, #-8]
    // 0x976278: r1 = Null
    //     0x976278: mov             x1, NULL
    // 0x97627c: r2 = Null
    //     0x97627c: mov             x2, NULL
    // 0x976280: stur            x0, [fp, #-0x20]
    // 0x976284: r0 = lerp()
    //     0x976284: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x976288: ldur            x3, [fp, #-8]
    // 0x97628c: r1 = Null
    //     0x97628c: mov             x1, NULL
    // 0x976290: r2 = Null
    //     0x976290: mov             x2, NULL
    // 0x976294: r0 = lerp()
    //     0x976294: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x976298: ldur            d0, [fp, #-0x28]
    // 0x97629c: r1 = Null
    //     0x97629c: mov             x1, NULL
    // 0x9762a0: r2 = Null
    //     0x9762a0: mov             x2, NULL
    // 0x9762a4: r0 = lerp()
    //     0x9762a4: bl              #0x96cd24  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x9762a8: ldur            d0, [fp, #-0x28]
    // 0x9762ac: r1 = Null
    //     0x9762ac: mov             x1, NULL
    // 0x9762b0: r2 = Null
    //     0x9762b0: mov             x2, NULL
    // 0x9762b4: r0 = lerp()
    //     0x9762b4: bl              #0x96cd24  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x9762b8: ldur            x0, [fp, #-0x10]
    // 0x9762bc: LoadField: r1 = r0->field_23
    //     0x9762bc: ldur            w1, [x0, #0x23]
    // 0x9762c0: DecompressPointer r1
    //     0x9762c0: add             x1, x1, HEAP, lsl #32
    // 0x9762c4: ldur            x0, [fp, #-0x18]
    // 0x9762c8: LoadField: r2 = r0->field_23
    //     0x9762c8: ldur            w2, [x0, #0x23]
    // 0x9762cc: DecompressPointer r2
    //     0x9762cc: add             x2, x2, HEAP, lsl #32
    // 0x9762d0: ldur            x3, [fp, #-8]
    // 0x9762d4: r0 = lerpDouble()
    //     0x9762d4: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9762d8: stur            x0, [fp, #-8]
    // 0x9762dc: r0 = DrawerThemeData()
    //     0x9762dc: bl              #0x976320  ; AllocateDrawerThemeDataStub -> DrawerThemeData (size=0x2c)
    // 0x9762e0: ldur            x1, [fp, #-0x20]
    // 0x9762e4: StoreField: r0->field_f = r1
    //     0x9762e4: stur            w1, [x0, #0xf]
    // 0x9762e8: ldur            x1, [fp, #-8]
    // 0x9762ec: StoreField: r0->field_23 = r1
    //     0x9762ec: stur            w1, [x0, #0x23]
    // 0x9762f0: LeaveFrame
    //     0x9762f0: mov             SP, fp
    //     0x9762f4: ldp             fp, lr, [SP], #0x10
    // 0x9762f8: ret
    //     0x9762f8: ret             
    // 0x9762fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x9762fc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x976300: b               #0x9761f0
    // 0x976304: SaveReg d0
    //     0x976304: str             q0, [SP, #-0x10]!
    // 0x976308: stp             x0, x4, [SP, #-0x10]!
    // 0x97630c: r0 = AllocateDouble()
    //     0x97630c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x976310: mov             x5, x0
    // 0x976314: ldp             x0, x4, [SP], #0x10
    // 0x976318: RestoreReg d0
    //     0x976318: ldr             q0, [SP], #0x10
    // 0x97631c: b               #0x97622c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa4fd34, size: 0x138
    // 0xa4fd34: EnterFrame
    //     0xa4fd34: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fd38: mov             fp, SP
    // 0xa4fd3c: AllocStack(0x10)
    //     0xa4fd3c: sub             SP, SP, #0x10
    // 0xa4fd40: CheckStackOverflow
    //     0xa4fd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4fd44: cmp             SP, x16
    //     0xa4fd48: b.ls            #0xa4fe64
    // 0xa4fd4c: ldr             x0, [fp, #0x10]
    // 0xa4fd50: cmp             w0, NULL
    // 0xa4fd54: b.ne            #0xa4fd68
    // 0xa4fd58: r0 = false
    //     0xa4fd58: add             x0, NULL, #0x30  ; false
    // 0xa4fd5c: LeaveFrame
    //     0xa4fd5c: mov             SP, fp
    //     0xa4fd60: ldp             fp, lr, [SP], #0x10
    // 0xa4fd64: ret
    //     0xa4fd64: ret             
    // 0xa4fd68: ldr             x1, [fp, #0x18]
    // 0xa4fd6c: cmp             w1, w0
    // 0xa4fd70: b.ne            #0xa4fd84
    // 0xa4fd74: r0 = true
    //     0xa4fd74: add             x0, NULL, #0x20  ; true
    // 0xa4fd78: LeaveFrame
    //     0xa4fd78: mov             SP, fp
    //     0xa4fd7c: ldp             fp, lr, [SP], #0x10
    // 0xa4fd80: ret
    //     0xa4fd80: ret             
    // 0xa4fd84: str             x0, [SP]
    // 0xa4fd88: r0 = runtimeType()
    //     0xa4fd88: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa4fd8c: r1 = LoadClassIdInstr(r0)
    //     0xa4fd8c: ldur            x1, [x0, #-1]
    //     0xa4fd90: ubfx            x1, x1, #0xc, #0x14
    // 0xa4fd94: r16 = DrawerThemeData
    //     0xa4fd94: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ab0] Type: DrawerThemeData
    //     0xa4fd98: ldr             x16, [x16, #0xab0]
    // 0xa4fd9c: stp             x16, x0, [SP]
    // 0xa4fda0: mov             x0, x1
    // 0xa4fda4: mov             lr, x0
    // 0xa4fda8: ldr             lr, [x21, lr, lsl #3]
    // 0xa4fdac: blr             lr
    // 0xa4fdb0: tbz             w0, #4, #0xa4fdc4
    // 0xa4fdb4: r0 = false
    //     0xa4fdb4: add             x0, NULL, #0x30  ; false
    // 0xa4fdb8: LeaveFrame
    //     0xa4fdb8: mov             SP, fp
    //     0xa4fdbc: ldp             fp, lr, [SP], #0x10
    // 0xa4fdc0: ret
    //     0xa4fdc0: ret             
    // 0xa4fdc4: ldr             x1, [fp, #0x10]
    // 0xa4fdc8: r0 = 60
    //     0xa4fdc8: movz            x0, #0x3c
    // 0xa4fdcc: branchIfSmi(r1, 0xa4fdd8)
    //     0xa4fdcc: tbz             w1, #0, #0xa4fdd8
    // 0xa4fdd0: r0 = LoadClassIdInstr(r1)
    //     0xa4fdd0: ldur            x0, [x1, #-1]
    //     0xa4fdd4: ubfx            x0, x0, #0xc, #0x14
    // 0xa4fdd8: cmp             x0, #0xdec
    // 0xa4fddc: b.ne            #0xa4fe54
    // 0xa4fde0: ldr             x2, [fp, #0x18]
    // 0xa4fde4: LoadField: r0 = r1->field_f
    //     0xa4fde4: ldur            w0, [x1, #0xf]
    // 0xa4fde8: DecompressPointer r0
    //     0xa4fde8: add             x0, x0, HEAP, lsl #32
    // 0xa4fdec: LoadField: r3 = r2->field_f
    //     0xa4fdec: ldur            w3, [x2, #0xf]
    // 0xa4fdf0: DecompressPointer r3
    //     0xa4fdf0: add             x3, x3, HEAP, lsl #32
    // 0xa4fdf4: r4 = LoadClassIdInstr(r0)
    //     0xa4fdf4: ldur            x4, [x0, #-1]
    //     0xa4fdf8: ubfx            x4, x4, #0xc, #0x14
    // 0xa4fdfc: stp             x3, x0, [SP]
    // 0xa4fe00: mov             x0, x4
    // 0xa4fe04: mov             lr, x0
    // 0xa4fe08: ldr             lr, [x21, lr, lsl #3]
    // 0xa4fe0c: blr             lr
    // 0xa4fe10: tbnz            w0, #4, #0xa4fe54
    // 0xa4fe14: ldr             x1, [fp, #0x18]
    // 0xa4fe18: ldr             x0, [fp, #0x10]
    // 0xa4fe1c: LoadField: r2 = r0->field_23
    //     0xa4fe1c: ldur            w2, [x0, #0x23]
    // 0xa4fe20: DecompressPointer r2
    //     0xa4fe20: add             x2, x2, HEAP, lsl #32
    // 0xa4fe24: LoadField: r0 = r1->field_23
    //     0xa4fe24: ldur            w0, [x1, #0x23]
    // 0xa4fe28: DecompressPointer r0
    //     0xa4fe28: add             x0, x0, HEAP, lsl #32
    // 0xa4fe2c: r1 = LoadClassIdInstr(r2)
    //     0xa4fe2c: ldur            x1, [x2, #-1]
    //     0xa4fe30: ubfx            x1, x1, #0xc, #0x14
    // 0xa4fe34: stp             x0, x2, [SP]
    // 0xa4fe38: mov             x0, x1
    // 0xa4fe3c: mov             lr, x0
    // 0xa4fe40: ldr             lr, [x21, lr, lsl #3]
    // 0xa4fe44: blr             lr
    // 0xa4fe48: tbnz            w0, #4, #0xa4fe54
    // 0xa4fe4c: r0 = true
    //     0xa4fe4c: add             x0, NULL, #0x20  ; true
    // 0xa4fe50: b               #0xa4fe58
    // 0xa4fe54: r0 = false
    //     0xa4fe54: add             x0, NULL, #0x30  ; false
    // 0xa4fe58: LeaveFrame
    //     0xa4fe58: mov             SP, fp
    //     0xa4fe5c: ldp             fp, lr, [SP], #0x10
    // 0xa4fe60: ret
    //     0xa4fe60: ret             
    // 0xa4fe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4fe64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4fe68: b               #0xa4fd4c
  }
}
