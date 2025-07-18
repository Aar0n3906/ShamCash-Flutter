// lib: , url: package:skeletonizer/src/utils/utils.dart

// class id: 1050251, size: 0x8
class :: {

  static _ PaintX.copyWith(/* No info */) {
    // ** addr: 0xb7daf4, size: 0x458
    // 0xb7daf4: EnterFrame
    //     0xb7daf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7daf8: mov             fp, SP
    // 0xb7dafc: AllocStack(0x50)
    //     0xb7dafc: sub             SP, SP, #0x50
    // 0xb7db00: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic color = Null /* r3, fp-0x10 */, dynamic shader = Null /* r0, fp-0x8 */})
    //     0xb7db00: stur            x1, [fp, #-0x18]
    //     0xb7db04: ldur            w0, [x4, #0x13]
    //     0xb7db08: ldur            w2, [x4, #0x1f]
    //     0xb7db0c: add             x2, x2, HEAP, lsl #32
    //     0xb7db10: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "color"
    //     0xb7db14: cmp             w2, w16
    //     0xb7db18: b.ne            #0xb7db3c
    //     0xb7db1c: ldur            w2, [x4, #0x23]
    //     0xb7db20: add             x2, x2, HEAP, lsl #32
    //     0xb7db24: sub             w3, w0, w2
    //     0xb7db28: add             x2, fp, w3, sxtw #2
    //     0xb7db2c: ldr             x2, [x2, #8]
    //     0xb7db30: mov             x3, x2
    //     0xb7db34: movz            x2, #0x1
    //     0xb7db38: b               #0xb7db44
    //     0xb7db3c: mov             x3, NULL
    //     0xb7db40: movz            x2, #0
    //     0xb7db44: stur            x3, [fp, #-0x10]
    //     0xb7db48: lsl             x5, x2, #1
    //     0xb7db4c: lsl             w2, w5, #1
    //     0xb7db50: add             w5, w2, #8
    //     0xb7db54: add             x16, x4, w5, sxtw #1
    //     0xb7db58: ldur            w6, [x16, #0xf]
    //     0xb7db5c: add             x6, x6, HEAP, lsl #32
    //     0xb7db60: add             x16, PP, #0x23, lsl #12  ; [pp+0x23910] "shader"
    //     0xb7db64: ldr             x16, [x16, #0x910]
    //     0xb7db68: cmp             w6, w16
    //     0xb7db6c: b.ne            #0xb7db90
    //     0xb7db70: add             w5, w2, #0xa
    //     0xb7db74: add             x16, x4, w5, sxtw #1
    //     0xb7db78: ldur            w2, [x16, #0xf]
    //     0xb7db7c: add             x2, x2, HEAP, lsl #32
    //     0xb7db80: sub             w4, w0, w2
    //     0xb7db84: add             x0, fp, w4, sxtw #2
    //     0xb7db88: ldr             x0, [x0, #8]
    //     0xb7db8c: b               #0xb7db94
    //     0xb7db90: mov             x0, NULL
    //     0xb7db94: stur            x0, [fp, #-8]
    // 0xb7db98: CheckStackOverflow
    //     0xb7db98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7db9c: cmp             SP, x16
    //     0xb7dba0: b.ls            #0xb7df2c
    // 0xb7dba4: r16 = 136
    //     0xb7dba4: movz            x16, #0x88
    // 0xb7dba8: stp             x16, NULL, [SP]
    // 0xb7dbac: r0 = ByteData()
    //     0xb7dbac: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0xb7dbb0: stur            x0, [fp, #-0x20]
    // 0xb7dbb4: r0 = Paint()
    //     0xb7dbb4: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb7dbb8: mov             x2, x0
    // 0xb7dbbc: ldur            x0, [fp, #-0x20]
    // 0xb7dbc0: stur            x2, [fp, #-0x28]
    // 0xb7dbc4: StoreField: r2->field_7 = r0
    //     0xb7dbc4: stur            w0, [x2, #7]
    // 0xb7dbc8: ldur            x1, [fp, #-0x10]
    // 0xb7dbcc: cmp             w1, NULL
    // 0xb7dbd0: b.ne            #0xb7dbfc
    // 0xb7dbd4: ldur            x3, [fp, #-8]
    // 0xb7dbd8: cmp             w3, NULL
    // 0xb7dbdc: b.eq            #0xb7dbec
    // 0xb7dbe0: r0 = Instance_Color
    //     0xb7dbe0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0xb7dbe4: ldr             x0, [x0, #0x500]
    // 0xb7dbe8: b               #0xb7dbf4
    // 0xb7dbec: ldur            x1, [fp, #-0x18]
    // 0xb7dbf0: r0 = color()
    //     0xb7dbf0: bl              #0x52b81c  ; [dart:ui] Paint::color
    // 0xb7dbf4: mov             x2, x0
    // 0xb7dbf8: b               #0xb7dc00
    // 0xb7dbfc: mov             x2, x1
    // 0xb7dc00: ldur            x0, [fp, #-8]
    // 0xb7dc04: ldur            x1, [fp, #-0x28]
    // 0xb7dc08: r0 = color=()
    //     0xb7dc08: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0xb7dc0c: ldur            x0, [fp, #-8]
    // 0xb7dc10: cmp             w0, NULL
    // 0xb7dc14: b.ne            #0xb7dca0
    // 0xb7dc18: ldur            x1, [fp, #-0x18]
    // 0xb7dc1c: LoadField: r0 = r1->field_b
    //     0xb7dc1c: ldur            w0, [x1, #0xb]
    // 0xb7dc20: DecompressPointer r0
    //     0xb7dc20: add             x0, x0, HEAP, lsl #32
    // 0xb7dc24: cmp             w0, NULL
    // 0xb7dc28: b.ne            #0xb7dc34
    // 0xb7dc2c: r3 = Null
    //     0xb7dc2c: mov             x3, NULL
    // 0xb7dc30: b               #0xb7dc54
    // 0xb7dc34: r2 = LoadClassIdInstr(r0)
    //     0xb7dc34: ldur            x2, [x0, #-1]
    //     0xb7dc38: ubfx            x2, x2, #0xc, #0x14
    // 0xb7dc3c: stp             xzr, x0, [SP]
    // 0xb7dc40: mov             x0, x2
    // 0xb7dc44: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb7dc44: sub             lr, x0, #0x39f
    //     0xb7dc48: ldr             lr, [x21, lr, lsl #3]
    //     0xb7dc4c: blr             lr
    // 0xb7dc50: mov             x3, x0
    // 0xb7dc54: mov             x0, x3
    // 0xb7dc58: stur            x3, [fp, #-0x10]
    // 0xb7dc5c: r2 = Null
    //     0xb7dc5c: mov             x2, NULL
    // 0xb7dc60: r1 = Null
    //     0xb7dc60: mov             x1, NULL
    // 0xb7dc64: r4 = 60
    //     0xb7dc64: movz            x4, #0x3c
    // 0xb7dc68: branchIfSmi(r0, 0xb7dc74)
    //     0xb7dc68: tbz             w0, #0, #0xb7dc74
    // 0xb7dc6c: r4 = LoadClassIdInstr(r0)
    //     0xb7dc6c: ldur            x4, [x0, #-1]
    //     0xb7dc70: ubfx            x4, x4, #0xc, #0x14
    // 0xb7dc74: r17 = -6433
    //     0xb7dc74: movn            x17, #0x1920
    // 0xb7dc78: add             x4, x4, x17
    // 0xb7dc7c: cmp             x4, #3
    // 0xb7dc80: b.ls            #0xb7dc98
    // 0xb7dc84: r8 = Shader?
    //     0xb7dc84: add             x8, PP, #0x23, lsl #12  ; [pp+0x23918] Type: Shader?
    //     0xb7dc88: ldr             x8, [x8, #0x918]
    // 0xb7dc8c: r3 = Null
    //     0xb7dc8c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23920] Null
    //     0xb7dc90: ldr             x3, [x3, #0x920]
    // 0xb7dc94: r0 = DefaultNullableTypeTest()
    //     0xb7dc94: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0xb7dc98: ldur            x2, [fp, #-0x10]
    // 0xb7dc9c: b               #0xb7dca4
    // 0xb7dca0: mov             x2, x0
    // 0xb7dca4: ldur            x0, [fp, #-0x18]
    // 0xb7dca8: ldur            x3, [fp, #-0x20]
    // 0xb7dcac: ldur            x1, [fp, #-0x28]
    // 0xb7dcb0: r0 = shader=()
    //     0xb7dcb0: bl              #0x52b744  ; [dart:ui] Paint::shader=
    // 0xb7dcb4: ldur            x1, [fp, #-0x18]
    // 0xb7dcb8: r0 = blendMode()
    //     0xb7dcb8: bl              #0xb7e3bc  ; [dart:ui] Paint::blendMode
    // 0xb7dcbc: ldur            x1, [fp, #-0x28]
    // 0xb7dcc0: mov             x2, x0
    // 0xb7dcc4: r0 = blendMode=()
    //     0xb7dcc4: bl              #0x5a436c  ; [dart:ui] Paint::blendMode=
    // 0xb7dcc8: ldur            x1, [fp, #-0x18]
    // 0xb7dccc: r0 = colorFilter()
    //     0xb7dccc: bl              #0xb7e2f4  ; [dart:ui] Paint::colorFilter
    // 0xb7dcd0: ldur            x1, [fp, #-0x28]
    // 0xb7dcd4: mov             x2, x0
    // 0xb7dcd8: r0 = colorFilter=()
    //     0xb7dcd8: bl              #0x5a8b94  ; [dart:ui] Paint::colorFilter=
    // 0xb7dcdc: ldur            x2, [fp, #-0x18]
    // 0xb7dce0: LoadField: r3 = r2->field_7
    //     0xb7dce0: ldur            w3, [x2, #7]
    // 0xb7dce4: DecompressPointer r3
    //     0xb7dce4: add             x3, x3, HEAP, lsl #32
    // 0xb7dce8: LoadField: r0 = r3->field_13
    //     0xb7dce8: ldur            w0, [x3, #0x13]
    // 0xb7dcec: r4 = LoadInt32Instr(r0)
    //     0xb7dcec: sbfx            x4, x0, #1, #0x1f
    // 0xb7dcf0: mov             x0, x4
    // 0xb7dcf4: stur            x4, [fp, #-0x40]
    // 0xb7dcf8: r1 = 51
    //     0xb7dcf8: movz            x1, #0x33
    // 0xb7dcfc: cmp             x1, x0
    // 0xb7dd00: b.hs            #0xb7df34
    // 0xb7dd04: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xb7dd04: ldur            w5, [x3, #0x17]
    // 0xb7dd08: DecompressPointer r5
    //     0xb7dd08: add             x5, x5, HEAP, lsl #32
    // 0xb7dd0c: stur            x5, [fp, #-0x38]
    // 0xb7dd10: LoadField: r6 = r3->field_1b
    //     0xb7dd10: ldur            w6, [x3, #0x1b]
    // 0xb7dd14: stur            x6, [fp, #-0x10]
    // 0xb7dd18: r3 = LoadInt32Instr(r6)
    //     0xb7dd18: sbfx            x3, x6, #1, #0x1f
    // 0xb7dd1c: stur            x3, [fp, #-0x30]
    // 0xb7dd20: add             x0, x3, #0x30
    // 0xb7dd24: LoadField: r1 = r5->field_7
    //     0xb7dd24: ldur            x1, [x5, #7]
    // 0xb7dd28: ldrsw           x7, [x1, x0]
    // 0xb7dd2c: sxtw            x7, w7
    // 0xb7dd30: mov             x1, x7
    // 0xb7dd34: r0 = 4
    //     0xb7dd34: movz            x0, #0x4
    // 0xb7dd38: cmp             x1, x0
    // 0xb7dd3c: b.hs            #0xb7df38
    // 0xb7dd40: r0 = const [Instance of 'FilterQuality', Instance of 'FilterQuality', Instance of 'FilterQuality', Instance of 'FilterQuality']
    //     0xb7dd40: add             x0, PP, #0x23, lsl #12  ; [pp+0x23930] List<FilterQuality>(4)
    //     0xb7dd44: ldr             x0, [x0, #0x930]
    // 0xb7dd48: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xb7dd48: add             x16, x0, x7, lsl #2
    //     0xb7dd4c: ldur            w1, [x16, #0xf]
    // 0xb7dd50: DecompressPointer r1
    //     0xb7dd50: add             x1, x1, HEAP, lsl #32
    // 0xb7dd54: LoadField: r0 = r1->field_7
    //     0xb7dd54: ldur            x0, [x1, #7]
    // 0xb7dd58: ldur            x1, [fp, #-0x20]
    // 0xb7dd5c: ArrayLoad: r7 = r1[0]  ; List_4
    //     0xb7dd5c: ldur            w7, [x1, #0x17]
    // 0xb7dd60: DecompressPointer r7
    //     0xb7dd60: add             x7, x7, HEAP, lsl #32
    // 0xb7dd64: stur            x7, [fp, #-8]
    // 0xb7dd68: sxtw            x0, w0
    // 0xb7dd6c: LoadField: r1 = r7->field_7
    //     0xb7dd6c: ldur            x1, [x7, #7]
    // 0xb7dd70: str             w0, [x1, #0x30]
    // 0xb7dd74: mov             x1, x2
    // 0xb7dd78: r0 = imageFilter()
    //     0xb7dd78: bl              #0xb7e22c  ; [dart:ui] Paint::imageFilter
    // 0xb7dd7c: ldur            x1, [fp, #-0x28]
    // 0xb7dd80: mov             x2, x0
    // 0xb7dd84: r0 = imageFilter=()
    //     0xb7dd84: bl              #0xb7e0b8  ; [dart:ui] Paint::imageFilter=
    // 0xb7dd88: ldur            x0, [fp, #-0x40]
    // 0xb7dd8c: r1 = 67
    //     0xb7dd8c: movz            x1, #0x43
    // 0xb7dd90: cmp             x1, x0
    // 0xb7dd94: b.hs            #0xb7df3c
    // 0xb7dd98: ldur            x2, [fp, #-0x30]
    // 0xb7dd9c: add             x0, x2, #0x40
    // 0xb7dda0: ldur            x3, [fp, #-0x38]
    // 0xb7dda4: LoadField: r1 = r3->field_7
    //     0xb7dda4: ldur            x1, [x3, #7]
    // 0xb7dda8: ldrsw           x4, [x1, x0]
    // 0xb7ddac: sxtw            x4, w4
    // 0xb7ddb0: cmp             x4, #1
    // 0xb7ddb4: r16 = true
    //     0xb7ddb4: add             x16, NULL, #0x20  ; true
    // 0xb7ddb8: r17 = false
    //     0xb7ddb8: add             x17, NULL, #0x30  ; false
    // 0xb7ddbc: csel            x0, x16, x17, eq
    // 0xb7ddc0: tst             x0, #0x10
    // 0xb7ddc4: cset            x1, eq
    // 0xb7ddc8: lsl             x1, x1, #1
    // 0xb7ddcc: r0 = LoadInt32Instr(r1)
    //     0xb7ddcc: sbfx            x0, x1, #1, #0x1f
    // 0xb7ddd0: ldur            x4, [fp, #-8]
    // 0xb7ddd4: LoadField: r1 = r4->field_7
    //     0xb7ddd4: ldur            x1, [x4, #7]
    // 0xb7ddd8: str             w0, [x1, #0x40]
    // 0xb7dddc: LoadField: r0 = r3->field_7
    //     0xb7dddc: ldur            x0, [x3, #7]
    // 0xb7dde0: ldur            x1, [fp, #-0x10]
    // 0xb7dde4: asr             w16, w1, #1
    // 0xb7dde8: add             x16, x0, w16, sxtw
    // 0xb7ddec: ldrsw           x5, [x16]
    // 0xb7ddf0: sxtw            x5, w5
    // 0xb7ddf4: cbz             x5, #0xb7de00
    // 0xb7ddf8: r0 = false
    //     0xb7ddf8: add             x0, NULL, #0x30  ; false
    // 0xb7ddfc: b               #0xb7de04
    // 0xb7de00: r0 = true
    //     0xb7de00: add             x0, NULL, #0x20  ; true
    // 0xb7de04: tst             x0, #0x10
    // 0xb7de08: cset            x1, ne
    // 0xb7de0c: lsl             x1, x1, #1
    // 0xb7de10: r0 = LoadInt32Instr(r1)
    //     0xb7de10: sbfx            x0, x1, #1, #0x1f
    // 0xb7de14: LoadField: r1 = r4->field_7
    //     0xb7de14: ldur            x1, [x4, #7]
    // 0xb7de18: str             w0, [x1]
    // 0xb7de1c: add             x0, x2, #0x24
    // 0xb7de20: LoadField: r1 = r3->field_7
    //     0xb7de20: ldur            x1, [x3, #7]
    // 0xb7de24: ldrsw           x5, [x1, x0]
    // 0xb7de28: sxtw            x5, w5
    // 0xb7de2c: mov             x1, x5
    // 0xb7de30: r0 = 3
    //     0xb7de30: movz            x0, #0x3
    // 0xb7de34: cmp             x1, x0
    // 0xb7de38: b.hs            #0xb7df40
    // 0xb7de3c: r0 = const [Instance of 'StrokeCap', Instance of 'StrokeCap', Instance of 'StrokeCap']
    //     0xb7de3c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23938] List<StrokeCap>(3)
    //     0xb7de40: ldr             x0, [x0, #0x938]
    // 0xb7de44: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb7de44: add             x16, x0, x5, lsl #2
    //     0xb7de48: ldur            w1, [x16, #0xf]
    // 0xb7de4c: DecompressPointer r1
    //     0xb7de4c: add             x1, x1, HEAP, lsl #32
    // 0xb7de50: LoadField: r0 = r1->field_7
    //     0xb7de50: ldur            x0, [x1, #7]
    // 0xb7de54: sxtw            x0, w0
    // 0xb7de58: LoadField: r1 = r4->field_7
    //     0xb7de58: ldur            x1, [x4, #7]
    // 0xb7de5c: str             w0, [x1, #0x24]
    // 0xb7de60: add             x0, x2, #0x28
    // 0xb7de64: LoadField: r1 = r3->field_7
    //     0xb7de64: ldur            x1, [x3, #7]
    // 0xb7de68: ldrsw           x5, [x1, x0]
    // 0xb7de6c: sxtw            x5, w5
    // 0xb7de70: mov             x1, x5
    // 0xb7de74: r0 = 3
    //     0xb7de74: movz            x0, #0x3
    // 0xb7de78: cmp             x1, x0
    // 0xb7de7c: b.hs            #0xb7df44
    // 0xb7de80: r0 = const [Instance of 'StrokeJoin', Instance of 'StrokeJoin', Instance of 'StrokeJoin']
    //     0xb7de80: add             x0, PP, #0x23, lsl #12  ; [pp+0x23940] List<StrokeJoin>(3)
    //     0xb7de84: ldr             x0, [x0, #0x940]
    // 0xb7de88: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb7de88: add             x16, x0, x5, lsl #2
    //     0xb7de8c: ldur            w1, [x16, #0xf]
    // 0xb7de90: DecompressPointer r1
    //     0xb7de90: add             x1, x1, HEAP, lsl #32
    // 0xb7de94: LoadField: r0 = r1->field_7
    //     0xb7de94: ldur            x0, [x1, #7]
    // 0xb7de98: sxtw            x0, w0
    // 0xb7de9c: LoadField: r1 = r4->field_7
    //     0xb7de9c: ldur            x1, [x4, #7]
    // 0xb7dea0: str             w0, [x1, #0x28]
    // 0xb7dea4: ldur            x1, [fp, #-0x18]
    // 0xb7dea8: r0 = maskFilter()
    //     0xb7dea8: bl              #0xb7df4c  ; [dart:ui] Paint::maskFilter
    // 0xb7deac: ldur            x1, [fp, #-0x28]
    // 0xb7deb0: mov             x2, x0
    // 0xb7deb4: r0 = maskFilter=()
    //     0xb7deb4: bl              #0x52f8c4  ; [dart:ui] Paint::maskFilter=
    // 0xb7deb8: ldur            x2, [fp, #-0x30]
    // 0xb7debc: add             x3, x2, #0x20
    // 0xb7dec0: ldur            x4, [fp, #-0x38]
    // 0xb7dec4: LoadField: r5 = r4->field_7
    //     0xb7dec4: ldur            x5, [x4, #7]
    // 0xb7dec8: ldr             s0, [x5, x3]
    // 0xb7decc: ldur            x3, [fp, #-8]
    // 0xb7ded0: LoadField: r5 = r3->field_7
    //     0xb7ded0: ldur            x5, [x3, #7]
    // 0xb7ded4: str             s0, [x5, #0x20]
    // 0xb7ded8: add             x5, x2, #0x1c
    // 0xb7dedc: LoadField: r2 = r4->field_7
    //     0xb7dedc: ldur            x2, [x4, #7]
    // 0xb7dee0: ldrsw           x4, [x2, x5]
    // 0xb7dee4: sxtw            x4, w4
    // 0xb7dee8: mov             x1, x4
    // 0xb7deec: r0 = 2
    //     0xb7deec: movz            x0, #0x2
    // 0xb7def0: cmp             x1, x0
    // 0xb7def4: b.hs            #0xb7df48
    // 0xb7def8: r1 = const [Instance of 'PaintingStyle', Instance of 'PaintingStyle']
    //     0xb7def8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23948] List<PaintingStyle>(2)
    //     0xb7defc: ldr             x1, [x1, #0x948]
    // 0xb7df00: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0xb7df00: add             x16, x1, x4, lsl #2
    //     0xb7df04: ldur            w2, [x16, #0xf]
    // 0xb7df08: DecompressPointer r2
    //     0xb7df08: add             x2, x2, HEAP, lsl #32
    // 0xb7df0c: LoadField: r1 = r2->field_7
    //     0xb7df0c: ldur            x1, [x2, #7]
    // 0xb7df10: sxtw            x1, w1
    // 0xb7df14: LoadField: r2 = r3->field_7
    //     0xb7df14: ldur            x2, [x3, #7]
    // 0xb7df18: str             w1, [x2, #0x1c]
    // 0xb7df1c: ldur            x0, [fp, #-0x28]
    // 0xb7df20: LeaveFrame
    //     0xb7df20: mov             SP, fp
    //     0xb7df24: ldp             fp, lr, [SP], #0x10
    // 0xb7df28: ret
    //     0xb7df28: ret             
    // 0xb7df2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7df2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7df30: b               #0xb7dba4
    // 0xb7df34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7df34: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7df38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7df38: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7df3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7df3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7df40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7df40: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7df44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7df44: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7df48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7df48: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ OffsetsSet.containsFuzzy(/* No info */) {
    // ** addr: 0xb7e530, size: 0x18c
    // 0xb7e530: EnterFrame
    //     0xb7e530: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e534: mov             fp, SP
    // 0xb7e538: AllocStack(0x28)
    //     0xb7e538: sub             SP, SP, #0x28
    // 0xb7e53c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb7e53c: stur            x2, [fp, #-8]
    // 0xb7e540: CheckStackOverflow
    //     0xb7e540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e544: cmp             SP, x16
    //     0xb7e548: b.ls            #0xb7e6ac
    // 0xb7e54c: r0 = iterator()
    //     0xb7e54c: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xb7e550: mov             x2, x0
    // 0xb7e554: ldur            x0, [fp, #-8]
    // 0xb7e558: stur            x2, [fp, #-0x10]
    // 0xb7e55c: LoadField: d0 = r0->field_7
    //     0xb7e55c: ldur            d0, [x0, #7]
    // 0xb7e560: stur            d0, [fp, #-0x28]
    // 0xb7e564: LoadField: d1 = r0->field_f
    //     0xb7e564: ldur            d1, [x0, #0xf]
    // 0xb7e568: stur            d1, [fp, #-0x20]
    // 0xb7e56c: LoadField: r0 = r2->field_7
    //     0xb7e56c: ldur            w0, [x2, #7]
    // 0xb7e570: DecompressPointer r0
    //     0xb7e570: add             x0, x0, HEAP, lsl #32
    // 0xb7e574: stur            x0, [fp, #-8]
    // 0xb7e578: CheckStackOverflow
    //     0xb7e578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e57c: cmp             SP, x16
    //     0xb7e580: b.ls            #0xb7e6b4
    // 0xb7e584: mov             x1, x2
    // 0xb7e588: r0 = moveNext()
    //     0xb7e588: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb7e58c: tbnz            w0, #4, #0xb7e69c
    // 0xb7e590: ldur            x3, [fp, #-0x10]
    // 0xb7e594: LoadField: r4 = r3->field_33
    //     0xb7e594: ldur            w4, [x3, #0x33]
    // 0xb7e598: DecompressPointer r4
    //     0xb7e598: add             x4, x4, HEAP, lsl #32
    // 0xb7e59c: stur            x4, [fp, #-0x18]
    // 0xb7e5a0: cmp             w4, NULL
    // 0xb7e5a4: b.ne            #0xb7e5d8
    // 0xb7e5a8: mov             x0, x4
    // 0xb7e5ac: ldur            x2, [fp, #-8]
    // 0xb7e5b0: r1 = Null
    //     0xb7e5b0: mov             x1, NULL
    // 0xb7e5b4: cmp             w2, NULL
    // 0xb7e5b8: b.eq            #0xb7e5d8
    // 0xb7e5bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb7e5bc: ldur            w4, [x2, #0x17]
    // 0xb7e5c0: DecompressPointer r4
    //     0xb7e5c0: add             x4, x4, HEAP, lsl #32
    // 0xb7e5c4: r8 = X0
    //     0xb7e5c4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb7e5c8: LoadField: r9 = r4->field_7
    //     0xb7e5c8: ldur            x9, [x4, #7]
    // 0xb7e5cc: r3 = Null
    //     0xb7e5cc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a18] Null
    //     0xb7e5d0: ldr             x3, [x3, #0xa18]
    // 0xb7e5d4: blr             x9
    // 0xb7e5d8: ldur            x1, [fp, #-0x18]
    // 0xb7e5dc: ldur            d0, [fp, #-0x28]
    // 0xb7e5e0: d1 = 0.000000
    //     0xb7e5e0: eor             v1.16b, v1.16b, v1.16b
    // 0xb7e5e4: LoadField: d2 = r1->field_7
    //     0xb7e5e4: ldur            d2, [x1, #7]
    // 0xb7e5e8: fsub            d3, d2, d0
    // 0xb7e5ec: fcmp            d3, d1
    // 0xb7e5f0: b.ne            #0xb7e60c
    // 0xb7e5f4: d2 = 0.100000
    //     0xb7e5f4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0xb7e5f8: ldr             d2, [x17, #0xe00]
    // 0xb7e5fc: fcmp            d2, d1
    // 0xb7e600: b.gt            #0xb7e638
    // 0xb7e604: ldur            d3, [fp, #-0x20]
    // 0xb7e608: b               #0xb7e68c
    // 0xb7e60c: d2 = 0.100000
    //     0xb7e60c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0xb7e610: ldr             d2, [x17, #0xe00]
    // 0xb7e614: fcmp            d1, d3
    // 0xb7e618: b.le            #0xb7e630
    // 0xb7e61c: fneg            d4, d3
    // 0xb7e620: fcmp            d2, d4
    // 0xb7e624: b.gt            #0xb7e638
    // 0xb7e628: ldur            d3, [fp, #-0x20]
    // 0xb7e62c: b               #0xb7e68c
    // 0xb7e630: fcmp            d2, d3
    // 0xb7e634: b.le            #0xb7e688
    // 0xb7e638: ldur            d3, [fp, #-0x20]
    // 0xb7e63c: LoadField: d4 = r1->field_f
    //     0xb7e63c: ldur            d4, [x1, #0xf]
    // 0xb7e640: fsub            d5, d4, d3
    // 0xb7e644: fcmp            d5, d1
    // 0xb7e648: b.ne            #0xb7e658
    // 0xb7e64c: fcmp            d2, d1
    // 0xb7e650: b.le            #0xb7e68c
    // 0xb7e654: b               #0xb7e678
    // 0xb7e658: fcmp            d1, d5
    // 0xb7e65c: b.le            #0xb7e670
    // 0xb7e660: fneg            d4, d5
    // 0xb7e664: fcmp            d2, d4
    // 0xb7e668: b.le            #0xb7e68c
    // 0xb7e66c: b               #0xb7e678
    // 0xb7e670: fcmp            d2, d5
    // 0xb7e674: b.le            #0xb7e68c
    // 0xb7e678: r0 = true
    //     0xb7e678: add             x0, NULL, #0x20  ; true
    // 0xb7e67c: LeaveFrame
    //     0xb7e67c: mov             SP, fp
    //     0xb7e680: ldp             fp, lr, [SP], #0x10
    // 0xb7e684: ret
    //     0xb7e684: ret             
    // 0xb7e688: ldur            d3, [fp, #-0x20]
    // 0xb7e68c: ldur            x2, [fp, #-0x10]
    // 0xb7e690: mov             v1.16b, v3.16b
    // 0xb7e694: ldur            x0, [fp, #-8]
    // 0xb7e698: b               #0xb7e578
    // 0xb7e69c: r0 = false
    //     0xb7e69c: add             x0, NULL, #0x30  ; false
    // 0xb7e6a0: LeaveFrame
    //     0xb7e6a0: mov             SP, fp
    //     0xb7e6a4: ldp             fp, lr, [SP], #0x10
    // 0xb7e6a8: ret
    //     0xb7e6a8: ret             
    // 0xb7e6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e6ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e6b0: b               #0xb7e54c
    // 0xb7e6b4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7e6b4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb7e6b8: b               #0xb7e584
  }
}
