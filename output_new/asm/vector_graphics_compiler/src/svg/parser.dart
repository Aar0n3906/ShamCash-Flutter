// lib: , url: package:vector_graphics_compiler/src/svg/parser.dart

// class id: 1050561, size: 0x8
class :: {

  static late final RegExp _whitespacePattern; // offset: 0x15cc

  static RegExp _whitespacePattern() {
    // ** addr: 0x7a1358, size: 0x58
    // 0x7a1358: EnterFrame
    //     0x7a1358: stp             fp, lr, [SP, #-0x10]!
    //     0x7a135c: mov             fp, SP
    // 0x7a1360: AllocStack(0x30)
    //     0x7a1360: sub             SP, SP, #0x30
    // 0x7a1364: CheckStackOverflow
    //     0x7a1364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1368: cmp             SP, x16
    //     0x7a136c: b.ls            #0x7a13a8
    // 0x7a1370: r16 = "\\s"
    //     0x7a1370: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6e0] "\\s"
    //     0x7a1374: ldr             x16, [x16, #0x6e0]
    // 0x7a1378: stp             x16, NULL, [SP, #0x20]
    // 0x7a137c: r16 = false
    //     0x7a137c: add             x16, NULL, #0x30  ; false
    // 0x7a1380: r30 = true
    //     0x7a1380: add             lr, NULL, #0x20  ; true
    // 0x7a1384: stp             lr, x16, [SP, #0x10]
    // 0x7a1388: r16 = false
    //     0x7a1388: add             x16, NULL, #0x30  ; false
    // 0x7a138c: r30 = false
    //     0x7a138c: add             lr, NULL, #0x30  ; false
    // 0x7a1390: stp             lr, x16, [SP]
    // 0x7a1394: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7a1394: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7a1398: r0 = _RegExp()
    //     0x7a1398: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7a139c: LeaveFrame
    //     0x7a139c: mov             SP, fp
    //     0x7a13a0: ldp             fp, lr, [SP], #0x10
    // 0x7a13a4: ret
    //     0x7a13a4: ret             
    // 0x7a13a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a13a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a13ac: b               #0x7a1370
  }
}

// class id: 279, size: 0x10, field offset: 0x8
//   const constructor, 
class ColorOrNone extends Object {

  bool field_c;
  Color field_8;

  _ toString(/* No info */) {
    // ** addr: 0xb5acb4, size: 0x7c
    // 0xb5acb4: EnterFrame
    //     0xb5acb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5acb8: mov             fp, SP
    // 0xb5acbc: AllocStack(0x8)
    //     0xb5acbc: sub             SP, SP, #8
    // 0xb5acc0: CheckStackOverflow
    //     0xb5acc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5acc4: cmp             SP, x16
    //     0xb5acc8: b.ls            #0xb5ad28
    // 0xb5accc: ldr             x0, [fp, #0x10]
    // 0xb5acd0: LoadField: r1 = r0->field_b
    //     0xb5acd0: ldur            w1, [x0, #0xb]
    // 0xb5acd4: DecompressPointer r1
    //     0xb5acd4: add             x1, x1, HEAP, lsl #32
    // 0xb5acd8: tbnz            w1, #4, #0xb5ace8
    // 0xb5acdc: r0 = "\"none\""
    //     0xb5acdc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b2c8] "\"none\""
    //     0xb5ace0: ldr             x0, [x0, #0x2c8]
    // 0xb5ace4: b               #0xb5ad1c
    // 0xb5ace8: LoadField: r1 = r0->field_7
    //     0xb5ace8: ldur            w1, [x0, #7]
    // 0xb5acec: DecompressPointer r1
    //     0xb5acec: add             x1, x1, HEAP, lsl #32
    // 0xb5acf0: cmp             w1, NULL
    // 0xb5acf4: b.ne            #0xb5ad00
    // 0xb5acf8: r1 = Null
    //     0xb5acf8: mov             x1, NULL
    // 0xb5acfc: b               #0xb5ad0c
    // 0xb5ad00: str             x1, [SP]
    // 0xb5ad04: r0 = toString()
    //     0xb5ad04: bl              #0xb59b24  ; [package:vector_graphics_compiler/src/paint.dart] Color::toString
    // 0xb5ad08: mov             x1, x0
    // 0xb5ad0c: cmp             w1, NULL
    // 0xb5ad10: b.ne            #0xb5ad18
    // 0xb5ad14: r1 = "null"
    //     0xb5ad14: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] "null"
    // 0xb5ad18: mov             x0, x1
    // 0xb5ad1c: LeaveFrame
    //     0xb5ad1c: mov             SP, fp
    //     0xb5ad20: ldp             fp, lr, [SP], #0x10
    // 0xb5ad24: ret
    //     0xb5ad24: ret             
    // 0xb5ad28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ad28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ad2c: b               #0xb5accc
  }
  _ _applyParent(/* No info */) {
    // ** addr: 0xd287ec, size: 0xa4
    // 0xd287ec: EnterFrame
    //     0xd287ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd287f0: mov             fp, SP
    // 0xd287f4: AllocStack(0x8)
    //     0xd287f4: sub             SP, SP, #8
    // 0xd287f8: SetupParameters(ColorOrNone this /* r1 => r0 */)
    //     0xd287f8: mov             x0, x1
    // 0xd287fc: cmp             w2, NULL
    // 0xd28800: b.eq            #0xd28810
    // 0xd28804: LoadField: r1 = r0->field_b
    //     0xd28804: ldur            w1, [x0, #0xb]
    // 0xd28808: DecompressPointer r1
    //     0xd28808: add             x1, x1, HEAP, lsl #32
    // 0xd2880c: tbnz            w1, #4, #0xd2881c
    // 0xd28810: LeaveFrame
    //     0xd28810: mov             SP, fp
    //     0xd28814: ldp             fp, lr, [SP], #0x10
    // 0xd28818: ret
    //     0xd28818: ret             
    // 0xd2881c: LoadField: r1 = r2->field_b
    //     0xd2881c: ldur            w1, [x2, #0xb]
    // 0xd28820: DecompressPointer r1
    //     0xd28820: add             x1, x1, HEAP, lsl #32
    // 0xd28824: tbnz            w1, #4, #0xd2884c
    // 0xd28828: LoadField: r1 = r0->field_7
    //     0xd28828: ldur            w1, [x0, #7]
    // 0xd2882c: DecompressPointer r1
    //     0xd2882c: add             x1, x1, HEAP, lsl #32
    // 0xd28830: cmp             w1, NULL
    // 0xd28834: b.ne            #0xd2884c
    // 0xd28838: r0 = Instance_ColorOrNone
    //     0xd28838: add             x0, PP, #0x37, lsl #12  ; [pp+0x377f0] Obj!ColorOrNone@db4041
    //     0xd2883c: ldr             x0, [x0, #0x7f0]
    // 0xd28840: LeaveFrame
    //     0xd28840: mov             SP, fp
    //     0xd28844: ldp             fp, lr, [SP], #0x10
    // 0xd28848: ret
    //     0xd28848: ret             
    // 0xd2884c: LoadField: r1 = r0->field_7
    //     0xd2884c: ldur            w1, [x0, #7]
    // 0xd28850: DecompressPointer r1
    //     0xd28850: add             x1, x1, HEAP, lsl #32
    // 0xd28854: cmp             w1, NULL
    // 0xd28858: b.ne            #0xd28868
    // 0xd2885c: LoadField: r0 = r2->field_7
    //     0xd2885c: ldur            w0, [x2, #7]
    // 0xd28860: DecompressPointer r0
    //     0xd28860: add             x0, x0, HEAP, lsl #32
    // 0xd28864: b               #0xd2886c
    // 0xd28868: mov             x0, x1
    // 0xd2886c: stur            x0, [fp, #-8]
    // 0xd28870: r0 = ColorOrNone()
    //     0xd28870: bl              #0x7b4300  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0xd28874: ldur            x1, [fp, #-8]
    // 0xd28878: StoreField: r0->field_7 = r1
    //     0xd28878: stur            w1, [x0, #7]
    // 0xd2887c: r1 = false
    //     0xd2887c: add             x1, NULL, #0x30  ; false
    // 0xd28880: StoreField: r0->field_b = r1
    //     0xd28880: stur            w1, [x0, #0xb]
    // 0xd28884: LeaveFrame
    //     0xd28884: mov             SP, fp
    //     0xd28888: ldp             fp, lr, [SP], #0x10
    // 0xd2888c: ret
    //     0xd2888c: ret             
  }
}

// class id: 280, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgFillAttributes extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb5abf0, size: 0xc4
    // 0xb5abf0: EnterFrame
    //     0xb5abf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5abf4: mov             fp, SP
    // 0xb5abf8: AllocStack(0x8)
    //     0xb5abf8: sub             SP, SP, #8
    // 0xb5abfc: CheckStackOverflow
    //     0xb5abfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ac00: cmp             SP, x16
    //     0xb5ac04: b.ls            #0xb5acac
    // 0xb5ac08: r1 = Null
    //     0xb5ac08: mov             x1, NULL
    // 0xb5ac0c: r2 = 22
    //     0xb5ac0c: movz            x2, #0x16
    // 0xb5ac10: r0 = AllocateArray()
    //     0xb5ac10: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5ac14: r16 = "SvgFillAttributes(definitions: "
    //     0xb5ac14: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2a0] "SvgFillAttributes(definitions: "
    //     0xb5ac18: ldr             x16, [x16, #0x2a0]
    // 0xb5ac1c: StoreField: r0->field_f = r16
    //     0xb5ac1c: stur            w16, [x0, #0xf]
    // 0xb5ac20: ldr             x1, [fp, #0x10]
    // 0xb5ac24: LoadField: r2 = r1->field_7
    //     0xb5ac24: ldur            w2, [x1, #7]
    // 0xb5ac28: DecompressPointer r2
    //     0xb5ac28: add             x2, x2, HEAP, lsl #32
    // 0xb5ac2c: StoreField: r0->field_13 = r2
    //     0xb5ac2c: stur            w2, [x0, #0x13]
    // 0xb5ac30: r16 = ", color: "
    //     0xb5ac30: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2a8] ", color: "
    //     0xb5ac34: ldr             x16, [x16, #0x2a8]
    // 0xb5ac38: ArrayStore: r0[0] = r16  ; List_4
    //     0xb5ac38: stur            w16, [x0, #0x17]
    // 0xb5ac3c: LoadField: r2 = r1->field_b
    //     0xb5ac3c: ldur            w2, [x1, #0xb]
    // 0xb5ac40: DecompressPointer r2
    //     0xb5ac40: add             x2, x2, HEAP, lsl #32
    // 0xb5ac44: StoreField: r0->field_1b = r2
    //     0xb5ac44: stur            w2, [x0, #0x1b]
    // 0xb5ac48: r16 = ", shaderId: "
    //     0xb5ac48: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2b0] ", shaderId: "
    //     0xb5ac4c: ldr             x16, [x16, #0x2b0]
    // 0xb5ac50: StoreField: r0->field_1f = r16
    //     0xb5ac50: stur            w16, [x0, #0x1f]
    // 0xb5ac54: LoadField: r2 = r1->field_13
    //     0xb5ac54: ldur            w2, [x1, #0x13]
    // 0xb5ac58: DecompressPointer r2
    //     0xb5ac58: add             x2, x2, HEAP, lsl #32
    // 0xb5ac5c: StoreField: r0->field_23 = r2
    //     0xb5ac5c: stur            w2, [x0, #0x23]
    // 0xb5ac60: r16 = ", hasPattern: "
    //     0xb5ac60: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2b8] ", hasPattern: "
    //     0xb5ac64: ldr             x16, [x16, #0x2b8]
    // 0xb5ac68: StoreField: r0->field_27 = r16
    //     0xb5ac68: stur            w16, [x0, #0x27]
    // 0xb5ac6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb5ac6c: ldur            w2, [x1, #0x17]
    // 0xb5ac70: DecompressPointer r2
    //     0xb5ac70: add             x2, x2, HEAP, lsl #32
    // 0xb5ac74: StoreField: r0->field_2b = r2
    //     0xb5ac74: stur            w2, [x0, #0x2b]
    // 0xb5ac78: r16 = ", oapctiy: "
    //     0xb5ac78: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2c0] ", oapctiy: "
    //     0xb5ac7c: ldr             x16, [x16, #0x2c0]
    // 0xb5ac80: StoreField: r0->field_2f = r16
    //     0xb5ac80: stur            w16, [x0, #0x2f]
    // 0xb5ac84: LoadField: r2 = r1->field_f
    //     0xb5ac84: ldur            w2, [x1, #0xf]
    // 0xb5ac88: DecompressPointer r2
    //     0xb5ac88: add             x2, x2, HEAP, lsl #32
    // 0xb5ac8c: StoreField: r0->field_33 = r2
    //     0xb5ac8c: stur            w2, [x0, #0x33]
    // 0xb5ac90: r16 = ")"
    //     0xb5ac90: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5ac94: StoreField: r0->field_37 = r16
    //     0xb5ac94: stur            w16, [x0, #0x37]
    // 0xb5ac98: str             x0, [SP]
    // 0xb5ac9c: r0 = _interpolate()
    //     0xb5ac9c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5aca0: LeaveFrame
    //     0xb5aca0: mov             SP, fp
    //     0xb5aca4: ldp             fp, lr, [SP], #0x10
    // 0xb5aca8: ret
    //     0xb5aca8: ret             
    // 0xb5acac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5acac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5acb0: b               #0xb5ac08
  }
  _ applyParent(/* No info */) {
    // ** addr: 0xd2842c, size: 0x144
    // 0xd2842c: EnterFrame
    //     0xd2842c: stp             fp, lr, [SP, #-0x10]!
    //     0xd28430: mov             fp, SP
    // 0xd28434: AllocStack(0x30)
    //     0xd28434: sub             SP, SP, #0x30
    // 0xd28438: SetupParameters(SvgFillAttributes this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xd28438: mov             x3, x1
    //     0xd2843c: mov             x0, x2
    //     0xd28440: stur            x1, [fp, #-0x10]
    //     0xd28444: stur            x2, [fp, #-0x18]
    // 0xd28448: CheckStackOverflow
    //     0xd28448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2844c: cmp             SP, x16
    //     0xd28450: b.ls            #0xd28568
    // 0xd28454: LoadField: r4 = r3->field_7
    //     0xd28454: ldur            w4, [x3, #7]
    // 0xd28458: DecompressPointer r4
    //     0xd28458: add             x4, x4, HEAP, lsl #32
    // 0xd2845c: stur            x4, [fp, #-8]
    // 0xd28460: LoadField: r1 = r3->field_b
    //     0xd28460: ldur            w1, [x3, #0xb]
    // 0xd28464: DecompressPointer r1
    //     0xd28464: add             x1, x1, HEAP, lsl #32
    // 0xd28468: cmp             w0, NULL
    // 0xd2846c: b.ne            #0xd28478
    // 0xd28470: r2 = Null
    //     0xd28470: mov             x2, NULL
    // 0xd28474: b               #0xd28480
    // 0xd28478: LoadField: r2 = r0->field_b
    //     0xd28478: ldur            w2, [x0, #0xb]
    // 0xd2847c: DecompressPointer r2
    //     0xd2847c: add             x2, x2, HEAP, lsl #32
    // 0xd28480: r0 = _applyParent()
    //     0xd28480: bl              #0xd287ec  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0xd28484: mov             x1, x0
    // 0xd28488: ldur            x0, [fp, #-0x10]
    // 0xd2848c: stur            x1, [fp, #-0x30]
    // 0xd28490: LoadField: r2 = r0->field_13
    //     0xd28490: ldur            w2, [x0, #0x13]
    // 0xd28494: DecompressPointer r2
    //     0xd28494: add             x2, x2, HEAP, lsl #32
    // 0xd28498: cmp             w2, NULL
    // 0xd2849c: b.ne            #0xd284c0
    // 0xd284a0: ldur            x3, [fp, #-0x18]
    // 0xd284a4: cmp             w3, NULL
    // 0xd284a8: b.ne            #0xd284b4
    // 0xd284ac: r2 = Null
    //     0xd284ac: mov             x2, NULL
    // 0xd284b0: b               #0xd284c4
    // 0xd284b4: LoadField: r2 = r3->field_13
    //     0xd284b4: ldur            w2, [x3, #0x13]
    // 0xd284b8: DecompressPointer r2
    //     0xd284b8: add             x2, x2, HEAP, lsl #32
    // 0xd284bc: b               #0xd284c4
    // 0xd284c0: ldur            x3, [fp, #-0x18]
    // 0xd284c4: stur            x2, [fp, #-0x28]
    // 0xd284c8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xd284c8: ldur            w4, [x0, #0x17]
    // 0xd284cc: DecompressPointer r4
    //     0xd284cc: add             x4, x4, HEAP, lsl #32
    // 0xd284d0: cmp             w4, NULL
    // 0xd284d4: b.ne            #0xd284f0
    // 0xd284d8: cmp             w3, NULL
    // 0xd284dc: b.ne            #0xd284e8
    // 0xd284e0: r4 = Null
    //     0xd284e0: mov             x4, NULL
    // 0xd284e4: b               #0xd284f0
    // 0xd284e8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xd284e8: ldur            w4, [x3, #0x17]
    // 0xd284ec: DecompressPointer r4
    //     0xd284ec: add             x4, x4, HEAP, lsl #32
    // 0xd284f0: stur            x4, [fp, #-0x20]
    // 0xd284f4: LoadField: r5 = r0->field_f
    //     0xd284f4: ldur            w5, [x0, #0xf]
    // 0xd284f8: DecompressPointer r5
    //     0xd284f8: add             x5, x5, HEAP, lsl #32
    // 0xd284fc: cmp             w5, NULL
    // 0xd28500: b.ne            #0xd28524
    // 0xd28504: cmp             w3, NULL
    // 0xd28508: b.ne            #0xd28514
    // 0xd2850c: r0 = Null
    //     0xd2850c: mov             x0, NULL
    // 0xd28510: b               #0xd2851c
    // 0xd28514: LoadField: r0 = r3->field_f
    //     0xd28514: ldur            w0, [x3, #0xf]
    // 0xd28518: DecompressPointer r0
    //     0xd28518: add             x0, x0, HEAP, lsl #32
    // 0xd2851c: mov             x3, x0
    // 0xd28520: b               #0xd28528
    // 0xd28524: mov             x3, x5
    // 0xd28528: ldur            x0, [fp, #-8]
    // 0xd2852c: stur            x3, [fp, #-0x10]
    // 0xd28530: r0 = SvgFillAttributes()
    //     0xd28530: bl              #0x7b3a9c  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0xd28534: ldur            x1, [fp, #-8]
    // 0xd28538: StoreField: r0->field_7 = r1
    //     0xd28538: stur            w1, [x0, #7]
    // 0xd2853c: ldur            x1, [fp, #-0x30]
    // 0xd28540: StoreField: r0->field_b = r1
    //     0xd28540: stur            w1, [x0, #0xb]
    // 0xd28544: ldur            x1, [fp, #-0x28]
    // 0xd28548: StoreField: r0->field_13 = r1
    //     0xd28548: stur            w1, [x0, #0x13]
    // 0xd2854c: ldur            x1, [fp, #-0x20]
    // 0xd28550: ArrayStore: r0[0] = r1  ; List_4
    //     0xd28550: stur            w1, [x0, #0x17]
    // 0xd28554: ldur            x1, [fp, #-0x10]
    // 0xd28558: StoreField: r0->field_f = r1
    //     0xd28558: stur            w1, [x0, #0xf]
    // 0xd2855c: LeaveFrame
    //     0xd2855c: mov             SP, fp
    //     0xd28560: ldp             fp, lr, [SP], #0x10
    // 0xd28564: ret
    //     0xd28564: ret             
    // 0xd28568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd28568: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2856c: b               #0xd28454
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0xd2f8f8, size: 0x6c
    // 0xd2f8f8: EnterFrame
    //     0xd2f8f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd2f8fc: mov             fp, SP
    // 0xd2f900: AllocStack(0x20)
    //     0xd2f900: sub             SP, SP, #0x20
    // 0xd2f904: LoadField: r0 = r1->field_7
    //     0xd2f904: ldur            w0, [x1, #7]
    // 0xd2f908: DecompressPointer r0
    //     0xd2f908: add             x0, x0, HEAP, lsl #32
    // 0xd2f90c: stur            x0, [fp, #-0x20]
    // 0xd2f910: LoadField: r2 = r1->field_b
    //     0xd2f910: ldur            w2, [x1, #0xb]
    // 0xd2f914: DecompressPointer r2
    //     0xd2f914: add             x2, x2, HEAP, lsl #32
    // 0xd2f918: stur            x2, [fp, #-0x18]
    // 0xd2f91c: LoadField: r3 = r1->field_13
    //     0xd2f91c: ldur            w3, [x1, #0x13]
    // 0xd2f920: DecompressPointer r3
    //     0xd2f920: add             x3, x3, HEAP, lsl #32
    // 0xd2f924: stur            x3, [fp, #-0x10]
    // 0xd2f928: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xd2f928: ldur            w4, [x1, #0x17]
    // 0xd2f92c: DecompressPointer r4
    //     0xd2f92c: add             x4, x4, HEAP, lsl #32
    // 0xd2f930: stur            x4, [fp, #-8]
    // 0xd2f934: r0 = SvgFillAttributes()
    //     0xd2f934: bl              #0x7b3a9c  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0xd2f938: ldur            x1, [fp, #-0x20]
    // 0xd2f93c: StoreField: r0->field_7 = r1
    //     0xd2f93c: stur            w1, [x0, #7]
    // 0xd2f940: ldur            x1, [fp, #-0x18]
    // 0xd2f944: StoreField: r0->field_b = r1
    //     0xd2f944: stur            w1, [x0, #0xb]
    // 0xd2f948: ldur            x1, [fp, #-0x10]
    // 0xd2f94c: StoreField: r0->field_13 = r1
    //     0xd2f94c: stur            w1, [x0, #0x13]
    // 0xd2f950: ldur            x1, [fp, #-8]
    // 0xd2f954: ArrayStore: r0[0] = r1  ; List_4
    //     0xd2f954: stur            w1, [x0, #0x17]
    // 0xd2f958: LeaveFrame
    //     0xd2f958: mov             SP, fp
    //     0xd2f95c: ldp             fp, lr, [SP], #0x10
    // 0xd2f960: ret
    //     0xd2f960: ret             
  }
  _ toFill(/* No info */) {
    // ** addr: 0xd2fba4, size: 0x218
    // 0xd2fba4: EnterFrame
    //     0xd2fba4: stp             fp, lr, [SP, #-0x10]!
    //     0xd2fba8: mov             fp, SP
    // 0xd2fbac: AllocStack(0x38)
    //     0xd2fbac: sub             SP, SP, #0x38
    // 0xd2fbb0: SetupParameters(SvgFillAttributes this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic defaultColor = Null /* r4, fp-0x8 */})
    //     0xd2fbb0: mov             x0, x1
    //     0xd2fbb4: stur            x1, [fp, #-0x10]
    //     0xd2fbb8: stur            x2, [fp, #-0x18]
    //     0xd2fbbc: stur            x3, [fp, #-0x20]
    //     0xd2fbc0: ldur            w1, [x4, #0x13]
    //     0xd2fbc4: ldur            w5, [x4, #0x1f]
    //     0xd2fbc8: add             x5, x5, HEAP, lsl #32
    //     0xd2fbcc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33570] "defaultColor"
    //     0xd2fbd0: ldr             x16, [x16, #0x570]
    //     0xd2fbd4: cmp             w5, w16
    //     0xd2fbd8: b.ne            #0xd2fbf8
    //     0xd2fbdc: ldur            w5, [x4, #0x23]
    //     0xd2fbe0: add             x5, x5, HEAP, lsl #32
    //     0xd2fbe4: sub             w4, w1, w5
    //     0xd2fbe8: add             x1, fp, w4, sxtw #2
    //     0xd2fbec: ldr             x1, [x1, #8]
    //     0xd2fbf0: mov             x4, x1
    //     0xd2fbf4: b               #0xd2fbfc
    //     0xd2fbf8: mov             x4, NULL
    //     0xd2fbfc: stur            x4, [fp, #-8]
    // 0xd2fc00: CheckStackOverflow
    //     0xd2fc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2fc04: cmp             SP, x16
    //     0xd2fc08: b.ls            #0xd2fdb4
    // 0xd2fc0c: LoadField: r1 = r0->field_b
    //     0xd2fc0c: ldur            w1, [x0, #0xb]
    // 0xd2fc10: DecompressPointer r1
    //     0xd2fc10: add             x1, x1, HEAP, lsl #32
    // 0xd2fc14: LoadField: r5 = r1->field_b
    //     0xd2fc14: ldur            w5, [x1, #0xb]
    // 0xd2fc18: DecompressPointer r5
    //     0xd2fc18: add             x5, x5, HEAP, lsl #32
    // 0xd2fc1c: tbnz            w5, #4, #0xd2fc30
    // 0xd2fc20: r0 = Null
    //     0xd2fc20: mov             x0, NULL
    // 0xd2fc24: LeaveFrame
    //     0xd2fc24: mov             SP, fp
    //     0xd2fc28: ldp             fp, lr, [SP], #0x10
    // 0xd2fc2c: ret
    //     0xd2fc2c: ret             
    // 0xd2fc30: LoadField: r5 = r1->field_7
    //     0xd2fc30: ldur            w5, [x1, #7]
    // 0xd2fc34: DecompressPointer r5
    //     0xd2fc34: add             x5, x5, HEAP, lsl #32
    // 0xd2fc38: cmp             w5, NULL
    // 0xd2fc3c: b.ne            #0xd2fc48
    // 0xd2fc40: r0 = Null
    //     0xd2fc40: mov             x0, NULL
    // 0xd2fc44: b               #0xd2fc6c
    // 0xd2fc48: LoadField: r1 = r0->field_f
    //     0xd2fc48: ldur            w1, [x0, #0xf]
    // 0xd2fc4c: DecompressPointer r1
    //     0xd2fc4c: add             x1, x1, HEAP, lsl #32
    // 0xd2fc50: cmp             w1, NULL
    // 0xd2fc54: b.ne            #0xd2fc60
    // 0xd2fc58: d0 = 1.000000
    //     0xd2fc58: fmov            d0, #1.00000000
    // 0xd2fc5c: b               #0xd2fc64
    // 0xd2fc60: LoadField: d0 = r1->field_7
    //     0xd2fc60: ldur            d0, [x1, #7]
    // 0xd2fc64: mov             x1, x5
    // 0xd2fc68: r0 = withOpacity()
    //     0xd2fc68: bl              #0x7b396c  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0xd2fc6c: cmp             w0, NULL
    // 0xd2fc70: b.ne            #0xd2fcac
    // 0xd2fc74: ldur            x1, [fp, #-8]
    // 0xd2fc78: cmp             w1, NULL
    // 0xd2fc7c: b.ne            #0xd2fc88
    // 0xd2fc80: r0 = Null
    //     0xd2fc80: mov             x0, NULL
    // 0xd2fc84: b               #0xd2fcac
    // 0xd2fc88: ldur            x0, [fp, #-0x10]
    // 0xd2fc8c: LoadField: r2 = r0->field_f
    //     0xd2fc8c: ldur            w2, [x0, #0xf]
    // 0xd2fc90: DecompressPointer r2
    //     0xd2fc90: add             x2, x2, HEAP, lsl #32
    // 0xd2fc94: cmp             w2, NULL
    // 0xd2fc98: b.ne            #0xd2fca4
    // 0xd2fc9c: d0 = 1.000000
    //     0xd2fc9c: fmov            d0, #1.00000000
    // 0xd2fca0: b               #0xd2fca8
    // 0xd2fca4: LoadField: d0 = r2->field_7
    //     0xd2fca4: ldur            d0, [x2, #7]
    // 0xd2fca8: r0 = withOpacity()
    //     0xd2fca8: bl              #0x7b396c  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0xd2fcac: stur            x0, [fp, #-8]
    // 0xd2fcb0: cmp             w0, NULL
    // 0xd2fcb4: b.ne            #0xd2fcc8
    // 0xd2fcb8: r0 = Null
    //     0xd2fcb8: mov             x0, NULL
    // 0xd2fcbc: LeaveFrame
    //     0xd2fcbc: mov             SP, fp
    //     0xd2fcc0: ldp             fp, lr, [SP], #0x10
    // 0xd2fcc4: ret
    //     0xd2fcc4: ret             
    // 0xd2fcc8: ldur            x1, [fp, #-0x10]
    // 0xd2fccc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd2fccc: ldur            w2, [x1, #0x17]
    // 0xd2fcd0: DecompressPointer r2
    //     0xd2fcd0: add             x2, x2, HEAP, lsl #32
    // 0xd2fcd4: cmp             w2, NULL
    // 0xd2fcd8: b.eq            #0xd2fd00
    // 0xd2fcdc: tbnz            w2, #4, #0xd2fd00
    // 0xd2fce0: r0 = Fill()
    //     0xd2fce0: bl              #0xd2fb98  ; AllocateFillStub -> Fill (size=0x10)
    // 0xd2fce4: mov             x1, x0
    // 0xd2fce8: ldur            x0, [fp, #-8]
    // 0xd2fcec: StoreField: r1->field_7 = r0
    //     0xd2fcec: stur            w0, [x1, #7]
    // 0xd2fcf0: mov             x0, x1
    // 0xd2fcf4: LeaveFrame
    //     0xd2fcf4: mov             SP, fp
    //     0xd2fcf8: ldp             fp, lr, [SP], #0x10
    // 0xd2fcfc: ret
    //     0xd2fcfc: ret             
    // 0xd2fd00: LoadField: r2 = r1->field_13
    //     0xd2fd00: ldur            w2, [x1, #0x13]
    // 0xd2fd04: DecompressPointer r2
    //     0xd2fd04: add             x2, x2, HEAP, lsl #32
    // 0xd2fd08: cmp             w2, NULL
    // 0xd2fd0c: b.eq            #0xd2fd88
    // 0xd2fd10: LoadField: r3 = r1->field_7
    //     0xd2fd10: ldur            w3, [x1, #7]
    // 0xd2fd14: DecompressPointer r3
    //     0xd2fd14: add             x3, x3, HEAP, lsl #32
    // 0xd2fd18: r16 = <Gradient>
    //     0xd2fd18: add             x16, PP, #0x37, lsl #12  ; [pp+0x37630] TypeArguments: <Gradient>
    //     0xd2fd1c: ldr             x16, [x16, #0x630]
    // 0xd2fd20: stp             x3, x16, [SP, #8]
    // 0xd2fd24: str             x2, [SP]
    // 0xd2fd28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd2fd28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd2fd2c: r0 = getGradient()
    //     0xd2fd2c: bl              #0xd2fdbc  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getGradient
    // 0xd2fd30: cmp             w0, NULL
    // 0xd2fd34: b.ne            #0xd2fd40
    // 0xd2fd38: r0 = Null
    //     0xd2fd38: mov             x0, NULL
    // 0xd2fd3c: b               #0xd2fd68
    // 0xd2fd40: r1 = LoadClassIdInstr(r0)
    //     0xd2fd40: ldur            x1, [x0, #-1]
    //     0xd2fd44: ubfx            x1, x1, #0xc, #0x14
    // 0xd2fd48: mov             x16, x0
    // 0xd2fd4c: mov             x0, x1
    // 0xd2fd50: mov             x1, x16
    // 0xd2fd54: ldur            x2, [fp, #-0x18]
    // 0xd2fd58: ldur            x3, [fp, #-0x20]
    // 0xd2fd5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd2fd5c: sub             lr, x0, #1, lsl #12
    //     0xd2fd60: ldr             lr, [x21, lr, lsl #3]
    //     0xd2fd64: blr             lr
    // 0xd2fd68: cmp             w0, NULL
    // 0xd2fd6c: b.ne            #0xd2fd80
    // 0xd2fd70: r0 = Null
    //     0xd2fd70: mov             x0, NULL
    // 0xd2fd74: LeaveFrame
    //     0xd2fd74: mov             SP, fp
    //     0xd2fd78: ldp             fp, lr, [SP], #0x10
    // 0xd2fd7c: ret
    //     0xd2fd7c: ret             
    // 0xd2fd80: mov             x1, x0
    // 0xd2fd84: b               #0xd2fd8c
    // 0xd2fd88: r1 = Null
    //     0xd2fd88: mov             x1, NULL
    // 0xd2fd8c: ldur            x0, [fp, #-8]
    // 0xd2fd90: stur            x1, [fp, #-0x10]
    // 0xd2fd94: r0 = Fill()
    //     0xd2fd94: bl              #0xd2fb98  ; AllocateFillStub -> Fill (size=0x10)
    // 0xd2fd98: ldur            x1, [fp, #-0x10]
    // 0xd2fd9c: StoreField: r0->field_b = r1
    //     0xd2fd9c: stur            w1, [x0, #0xb]
    // 0xd2fda0: ldur            x1, [fp, #-8]
    // 0xd2fda4: StoreField: r0->field_7 = r1
    //     0xd2fda4: stur            w1, [x0, #7]
    // 0xd2fda8: LeaveFrame
    //     0xd2fda8: mov             SP, fp
    //     0xd2fdac: ldp             fp, lr, [SP], #0x10
    // 0xd2fdb0: ret
    //     0xd2fdb0: ret             
    // 0xd2fdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2fdb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2fdb8: b               #0xd2fc0c
  }
}

// class id: 281, size: 0x34, field offset: 0x8
//   const constructor, 
class SvgStrokeAttributes extends Object {

  _ applyParent(/* No info */) {
    // ** addr: 0xd28570, size: 0x27c
    // 0xd28570: EnterFrame
    //     0xd28570: stp             fp, lr, [SP, #-0x10]!
    //     0xd28574: mov             fp, SP
    // 0xd28578: AllocStack(0x60)
    //     0xd28578: sub             SP, SP, #0x60
    // 0xd2857c: SetupParameters(SvgStrokeAttributes this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xd2857c: mov             x3, x1
    //     0xd28580: mov             x0, x2
    //     0xd28584: stur            x1, [fp, #-0x10]
    //     0xd28588: stur            x2, [fp, #-0x18]
    // 0xd2858c: CheckStackOverflow
    //     0xd2858c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd28590: cmp             SP, x16
    //     0xd28594: b.ls            #0xd287e4
    // 0xd28598: LoadField: r4 = r3->field_7
    //     0xd28598: ldur            w4, [x3, #7]
    // 0xd2859c: DecompressPointer r4
    //     0xd2859c: add             x4, x4, HEAP, lsl #32
    // 0xd285a0: stur            x4, [fp, #-8]
    // 0xd285a4: LoadField: r1 = r3->field_b
    //     0xd285a4: ldur            w1, [x3, #0xb]
    // 0xd285a8: DecompressPointer r1
    //     0xd285a8: add             x1, x1, HEAP, lsl #32
    // 0xd285ac: cmp             w0, NULL
    // 0xd285b0: b.ne            #0xd285bc
    // 0xd285b4: r2 = Null
    //     0xd285b4: mov             x2, NULL
    // 0xd285b8: b               #0xd285c4
    // 0xd285bc: LoadField: r2 = r0->field_b
    //     0xd285bc: ldur            w2, [x0, #0xb]
    // 0xd285c0: DecompressPointer r2
    //     0xd285c0: add             x2, x2, HEAP, lsl #32
    // 0xd285c4: r0 = _applyParent()
    //     0xd285c4: bl              #0xd287ec  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0xd285c8: mov             x1, x0
    // 0xd285cc: ldur            x0, [fp, #-0x10]
    // 0xd285d0: stur            x1, [fp, #-0x60]
    // 0xd285d4: LoadField: r2 = r0->field_f
    //     0xd285d4: ldur            w2, [x0, #0xf]
    // 0xd285d8: DecompressPointer r2
    //     0xd285d8: add             x2, x2, HEAP, lsl #32
    // 0xd285dc: cmp             w2, NULL
    // 0xd285e0: b.ne            #0xd28604
    // 0xd285e4: ldur            x3, [fp, #-0x18]
    // 0xd285e8: cmp             w3, NULL
    // 0xd285ec: b.ne            #0xd285f8
    // 0xd285f0: r2 = Null
    //     0xd285f0: mov             x2, NULL
    // 0xd285f4: b               #0xd28608
    // 0xd285f8: LoadField: r2 = r3->field_f
    //     0xd285f8: ldur            w2, [x3, #0xf]
    // 0xd285fc: DecompressPointer r2
    //     0xd285fc: add             x2, x2, HEAP, lsl #32
    // 0xd28600: b               #0xd28608
    // 0xd28604: ldur            x3, [fp, #-0x18]
    // 0xd28608: stur            x2, [fp, #-0x58]
    // 0xd2860c: LoadField: r4 = r0->field_13
    //     0xd2860c: ldur            w4, [x0, #0x13]
    // 0xd28610: DecompressPointer r4
    //     0xd28610: add             x4, x4, HEAP, lsl #32
    // 0xd28614: cmp             w4, NULL
    // 0xd28618: b.ne            #0xd28634
    // 0xd2861c: cmp             w3, NULL
    // 0xd28620: b.ne            #0xd2862c
    // 0xd28624: r4 = Null
    //     0xd28624: mov             x4, NULL
    // 0xd28628: b               #0xd28634
    // 0xd2862c: LoadField: r4 = r3->field_13
    //     0xd2862c: ldur            w4, [x3, #0x13]
    // 0xd28630: DecompressPointer r4
    //     0xd28630: add             x4, x4, HEAP, lsl #32
    // 0xd28634: stur            x4, [fp, #-0x50]
    // 0xd28638: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xd28638: ldur            w5, [x0, #0x17]
    // 0xd2863c: DecompressPointer r5
    //     0xd2863c: add             x5, x5, HEAP, lsl #32
    // 0xd28640: cmp             w5, NULL
    // 0xd28644: b.ne            #0xd28660
    // 0xd28648: cmp             w3, NULL
    // 0xd2864c: b.ne            #0xd28658
    // 0xd28650: r5 = Null
    //     0xd28650: mov             x5, NULL
    // 0xd28654: b               #0xd28660
    // 0xd28658: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xd28658: ldur            w5, [x3, #0x17]
    // 0xd2865c: DecompressPointer r5
    //     0xd2865c: add             x5, x5, HEAP, lsl #32
    // 0xd28660: stur            x5, [fp, #-0x48]
    // 0xd28664: LoadField: r6 = r0->field_1b
    //     0xd28664: ldur            w6, [x0, #0x1b]
    // 0xd28668: DecompressPointer r6
    //     0xd28668: add             x6, x6, HEAP, lsl #32
    // 0xd2866c: cmp             w6, NULL
    // 0xd28670: b.ne            #0xd2868c
    // 0xd28674: cmp             w3, NULL
    // 0xd28678: b.ne            #0xd28684
    // 0xd2867c: r6 = Null
    //     0xd2867c: mov             x6, NULL
    // 0xd28680: b               #0xd2868c
    // 0xd28684: LoadField: r6 = r3->field_1b
    //     0xd28684: ldur            w6, [x3, #0x1b]
    // 0xd28688: DecompressPointer r6
    //     0xd28688: add             x6, x6, HEAP, lsl #32
    // 0xd2868c: stur            x6, [fp, #-0x40]
    // 0xd28690: LoadField: r7 = r0->field_1f
    //     0xd28690: ldur            w7, [x0, #0x1f]
    // 0xd28694: DecompressPointer r7
    //     0xd28694: add             x7, x7, HEAP, lsl #32
    // 0xd28698: cmp             w7, NULL
    // 0xd2869c: b.ne            #0xd286b8
    // 0xd286a0: cmp             w3, NULL
    // 0xd286a4: b.ne            #0xd286b0
    // 0xd286a8: r7 = Null
    //     0xd286a8: mov             x7, NULL
    // 0xd286ac: b               #0xd286b8
    // 0xd286b0: LoadField: r7 = r3->field_1f
    //     0xd286b0: ldur            w7, [x3, #0x1f]
    // 0xd286b4: DecompressPointer r7
    //     0xd286b4: add             x7, x7, HEAP, lsl #32
    // 0xd286b8: stur            x7, [fp, #-0x38]
    // 0xd286bc: LoadField: r8 = r0->field_23
    //     0xd286bc: ldur            w8, [x0, #0x23]
    // 0xd286c0: DecompressPointer r8
    //     0xd286c0: add             x8, x8, HEAP, lsl #32
    // 0xd286c4: cmp             w8, NULL
    // 0xd286c8: b.ne            #0xd286e4
    // 0xd286cc: cmp             w3, NULL
    // 0xd286d0: b.ne            #0xd286dc
    // 0xd286d4: r8 = Null
    //     0xd286d4: mov             x8, NULL
    // 0xd286d8: b               #0xd286e4
    // 0xd286dc: LoadField: r8 = r3->field_23
    //     0xd286dc: ldur            w8, [x3, #0x23]
    // 0xd286e0: DecompressPointer r8
    //     0xd286e0: add             x8, x8, HEAP, lsl #32
    // 0xd286e4: stur            x8, [fp, #-0x30]
    // 0xd286e8: LoadField: r9 = r0->field_27
    //     0xd286e8: ldur            w9, [x0, #0x27]
    // 0xd286ec: DecompressPointer r9
    //     0xd286ec: add             x9, x9, HEAP, lsl #32
    // 0xd286f0: cmp             w9, NULL
    // 0xd286f4: b.ne            #0xd28710
    // 0xd286f8: cmp             w3, NULL
    // 0xd286fc: b.ne            #0xd28708
    // 0xd28700: r9 = Null
    //     0xd28700: mov             x9, NULL
    // 0xd28704: b               #0xd28710
    // 0xd28708: LoadField: r9 = r3->field_27
    //     0xd28708: ldur            w9, [x3, #0x27]
    // 0xd2870c: DecompressPointer r9
    //     0xd2870c: add             x9, x9, HEAP, lsl #32
    // 0xd28710: stur            x9, [fp, #-0x28]
    // 0xd28714: LoadField: r10 = r0->field_2b
    //     0xd28714: ldur            w10, [x0, #0x2b]
    // 0xd28718: DecompressPointer r10
    //     0xd28718: add             x10, x10, HEAP, lsl #32
    // 0xd2871c: cmp             w10, NULL
    // 0xd28720: b.ne            #0xd2873c
    // 0xd28724: cmp             w3, NULL
    // 0xd28728: b.ne            #0xd28734
    // 0xd2872c: r10 = Null
    //     0xd2872c: mov             x10, NULL
    // 0xd28730: b               #0xd2873c
    // 0xd28734: LoadField: r10 = r3->field_2b
    //     0xd28734: ldur            w10, [x3, #0x2b]
    // 0xd28738: DecompressPointer r10
    //     0xd28738: add             x10, x10, HEAP, lsl #32
    // 0xd2873c: stur            x10, [fp, #-0x20]
    // 0xd28740: LoadField: r11 = r0->field_2f
    //     0xd28740: ldur            w11, [x0, #0x2f]
    // 0xd28744: DecompressPointer r11
    //     0xd28744: add             x11, x11, HEAP, lsl #32
    // 0xd28748: cmp             w11, NULL
    // 0xd2874c: b.ne            #0xd28770
    // 0xd28750: cmp             w3, NULL
    // 0xd28754: b.ne            #0xd28760
    // 0xd28758: r0 = Null
    //     0xd28758: mov             x0, NULL
    // 0xd2875c: b               #0xd28768
    // 0xd28760: LoadField: r0 = r3->field_2f
    //     0xd28760: ldur            w0, [x3, #0x2f]
    // 0xd28764: DecompressPointer r0
    //     0xd28764: add             x0, x0, HEAP, lsl #32
    // 0xd28768: mov             x3, x0
    // 0xd2876c: b               #0xd28774
    // 0xd28770: mov             x3, x11
    // 0xd28774: ldur            x0, [fp, #-8]
    // 0xd28778: stur            x3, [fp, #-0x10]
    // 0xd2877c: r0 = SvgStrokeAttributes()
    //     0xd2877c: bl              #0x7b4050  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0xd28780: ldur            x1, [fp, #-8]
    // 0xd28784: StoreField: r0->field_7 = r1
    //     0xd28784: stur            w1, [x0, #7]
    // 0xd28788: ldur            x1, [fp, #-0x60]
    // 0xd2878c: StoreField: r0->field_b = r1
    //     0xd2878c: stur            w1, [x0, #0xb]
    // 0xd28790: ldur            x1, [fp, #-0x58]
    // 0xd28794: StoreField: r0->field_f = r1
    //     0xd28794: stur            w1, [x0, #0xf]
    // 0xd28798: ldur            x1, [fp, #-0x50]
    // 0xd2879c: StoreField: r0->field_13 = r1
    //     0xd2879c: stur            w1, [x0, #0x13]
    // 0xd287a0: ldur            x1, [fp, #-0x48]
    // 0xd287a4: ArrayStore: r0[0] = r1  ; List_4
    //     0xd287a4: stur            w1, [x0, #0x17]
    // 0xd287a8: ldur            x1, [fp, #-0x40]
    // 0xd287ac: StoreField: r0->field_1b = r1
    //     0xd287ac: stur            w1, [x0, #0x1b]
    // 0xd287b0: ldur            x1, [fp, #-0x38]
    // 0xd287b4: StoreField: r0->field_1f = r1
    //     0xd287b4: stur            w1, [x0, #0x1f]
    // 0xd287b8: ldur            x1, [fp, #-0x30]
    // 0xd287bc: StoreField: r0->field_23 = r1
    //     0xd287bc: stur            w1, [x0, #0x23]
    // 0xd287c0: ldur            x1, [fp, #-0x28]
    // 0xd287c4: StoreField: r0->field_27 = r1
    //     0xd287c4: stur            w1, [x0, #0x27]
    // 0xd287c8: ldur            x1, [fp, #-0x20]
    // 0xd287cc: StoreField: r0->field_2b = r1
    //     0xd287cc: stur            w1, [x0, #0x2b]
    // 0xd287d0: ldur            x1, [fp, #-0x10]
    // 0xd287d4: StoreField: r0->field_2f = r1
    //     0xd287d4: stur            w1, [x0, #0x2f]
    // 0xd287d8: LeaveFrame
    //     0xd287d8: mov             SP, fp
    //     0xd287dc: ldp             fp, lr, [SP], #0x10
    // 0xd287e0: ret
    //     0xd287e0: ret             
    // 0xd287e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd287e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd287e8: b               #0xd28598
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0xd2f964, size: 0xe4
    // 0xd2f964: EnterFrame
    //     0xd2f964: stp             fp, lr, [SP, #-0x10]!
    //     0xd2f968: mov             fp, SP
    // 0xd2f96c: AllocStack(0x50)
    //     0xd2f96c: sub             SP, SP, #0x50
    // 0xd2f970: LoadField: r0 = r1->field_7
    //     0xd2f970: ldur            w0, [x1, #7]
    // 0xd2f974: DecompressPointer r0
    //     0xd2f974: add             x0, x0, HEAP, lsl #32
    // 0xd2f978: stur            x0, [fp, #-0x50]
    // 0xd2f97c: LoadField: r2 = r1->field_b
    //     0xd2f97c: ldur            w2, [x1, #0xb]
    // 0xd2f980: DecompressPointer r2
    //     0xd2f980: add             x2, x2, HEAP, lsl #32
    // 0xd2f984: stur            x2, [fp, #-0x48]
    // 0xd2f988: LoadField: r3 = r1->field_f
    //     0xd2f988: ldur            w3, [x1, #0xf]
    // 0xd2f98c: DecompressPointer r3
    //     0xd2f98c: add             x3, x3, HEAP, lsl #32
    // 0xd2f990: stur            x3, [fp, #-0x40]
    // 0xd2f994: LoadField: r4 = r1->field_13
    //     0xd2f994: ldur            w4, [x1, #0x13]
    // 0xd2f998: DecompressPointer r4
    //     0xd2f998: add             x4, x4, HEAP, lsl #32
    // 0xd2f99c: stur            x4, [fp, #-0x38]
    // 0xd2f9a0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xd2f9a0: ldur            w5, [x1, #0x17]
    // 0xd2f9a4: DecompressPointer r5
    //     0xd2f9a4: add             x5, x5, HEAP, lsl #32
    // 0xd2f9a8: stur            x5, [fp, #-0x30]
    // 0xd2f9ac: LoadField: r6 = r1->field_1b
    //     0xd2f9ac: ldur            w6, [x1, #0x1b]
    // 0xd2f9b0: DecompressPointer r6
    //     0xd2f9b0: add             x6, x6, HEAP, lsl #32
    // 0xd2f9b4: stur            x6, [fp, #-0x28]
    // 0xd2f9b8: LoadField: r7 = r1->field_1f
    //     0xd2f9b8: ldur            w7, [x1, #0x1f]
    // 0xd2f9bc: DecompressPointer r7
    //     0xd2f9bc: add             x7, x7, HEAP, lsl #32
    // 0xd2f9c0: stur            x7, [fp, #-0x20]
    // 0xd2f9c4: LoadField: r8 = r1->field_23
    //     0xd2f9c4: ldur            w8, [x1, #0x23]
    // 0xd2f9c8: DecompressPointer r8
    //     0xd2f9c8: add             x8, x8, HEAP, lsl #32
    // 0xd2f9cc: stur            x8, [fp, #-0x18]
    // 0xd2f9d0: LoadField: r9 = r1->field_27
    //     0xd2f9d0: ldur            w9, [x1, #0x27]
    // 0xd2f9d4: DecompressPointer r9
    //     0xd2f9d4: add             x9, x9, HEAP, lsl #32
    // 0xd2f9d8: stur            x9, [fp, #-0x10]
    // 0xd2f9dc: LoadField: r10 = r1->field_2b
    //     0xd2f9dc: ldur            w10, [x1, #0x2b]
    // 0xd2f9e0: DecompressPointer r10
    //     0xd2f9e0: add             x10, x10, HEAP, lsl #32
    // 0xd2f9e4: stur            x10, [fp, #-8]
    // 0xd2f9e8: r0 = SvgStrokeAttributes()
    //     0xd2f9e8: bl              #0x7b4050  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0xd2f9ec: ldur            x1, [fp, #-0x50]
    // 0xd2f9f0: StoreField: r0->field_7 = r1
    //     0xd2f9f0: stur            w1, [x0, #7]
    // 0xd2f9f4: ldur            x1, [fp, #-0x48]
    // 0xd2f9f8: StoreField: r0->field_b = r1
    //     0xd2f9f8: stur            w1, [x0, #0xb]
    // 0xd2f9fc: ldur            x1, [fp, #-0x40]
    // 0xd2fa00: StoreField: r0->field_f = r1
    //     0xd2fa00: stur            w1, [x0, #0xf]
    // 0xd2fa04: ldur            x1, [fp, #-0x38]
    // 0xd2fa08: StoreField: r0->field_13 = r1
    //     0xd2fa08: stur            w1, [x0, #0x13]
    // 0xd2fa0c: ldur            x1, [fp, #-0x30]
    // 0xd2fa10: ArrayStore: r0[0] = r1  ; List_4
    //     0xd2fa10: stur            w1, [x0, #0x17]
    // 0xd2fa14: ldur            x1, [fp, #-0x28]
    // 0xd2fa18: StoreField: r0->field_1b = r1
    //     0xd2fa18: stur            w1, [x0, #0x1b]
    // 0xd2fa1c: ldur            x1, [fp, #-0x20]
    // 0xd2fa20: StoreField: r0->field_1f = r1
    //     0xd2fa20: stur            w1, [x0, #0x1f]
    // 0xd2fa24: ldur            x1, [fp, #-0x18]
    // 0xd2fa28: StoreField: r0->field_23 = r1
    //     0xd2fa28: stur            w1, [x0, #0x23]
    // 0xd2fa2c: ldur            x1, [fp, #-0x10]
    // 0xd2fa30: StoreField: r0->field_27 = r1
    //     0xd2fa30: stur            w1, [x0, #0x27]
    // 0xd2fa34: ldur            x1, [fp, #-8]
    // 0xd2fa38: StoreField: r0->field_2b = r1
    //     0xd2fa38: stur            w1, [x0, #0x2b]
    // 0xd2fa3c: LeaveFrame
    //     0xd2fa3c: mov             SP, fp
    //     0xd2fa40: ldp             fp, lr, [SP], #0x10
    // 0xd2fa44: ret
    //     0xd2fa44: ret             
  }
  _ toStroke(/* No info */) {
    // ** addr: 0xd31c64, size: 0x280
    // 0xd31c64: EnterFrame
    //     0xd31c64: stp             fp, lr, [SP, #-0x10]!
    //     0xd31c68: mov             fp, SP
    // 0xd31c6c: AllocStack(0x58)
    //     0xd31c6c: sub             SP, SP, #0x58
    // 0xd31c70: SetupParameters(SvgStrokeAttributes this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xd31c70: stur            x1, [fp, #-0x18]
    //     0xd31c74: stur            x2, [fp, #-0x20]
    //     0xd31c78: stur            x3, [fp, #-0x28]
    // 0xd31c7c: CheckStackOverflow
    //     0xd31c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd31c80: cmp             SP, x16
    //     0xd31c84: b.ls            #0xd31ed8
    // 0xd31c88: LoadField: r0 = r1->field_b
    //     0xd31c88: ldur            w0, [x1, #0xb]
    // 0xd31c8c: DecompressPointer r0
    //     0xd31c8c: add             x0, x0, HEAP, lsl #32
    // 0xd31c90: LoadField: r4 = r0->field_b
    //     0xd31c90: ldur            w4, [x0, #0xb]
    // 0xd31c94: DecompressPointer r4
    //     0xd31c94: add             x4, x4, HEAP, lsl #32
    // 0xd31c98: tbz             w4, #4, #0xd31cf8
    // 0xd31c9c: LoadField: r4 = r0->field_7
    //     0xd31c9c: ldur            w4, [x0, #7]
    // 0xd31ca0: DecompressPointer r4
    //     0xd31ca0: add             x4, x4, HEAP, lsl #32
    // 0xd31ca4: stur            x4, [fp, #-0x10]
    // 0xd31ca8: cmp             w4, NULL
    // 0xd31cac: b.ne            #0xd31cd0
    // 0xd31cb0: LoadField: r0 = r1->field_2b
    //     0xd31cb0: ldur            w0, [x1, #0x2b]
    // 0xd31cb4: DecompressPointer r0
    //     0xd31cb4: add             x0, x0, HEAP, lsl #32
    // 0xd31cb8: cmp             w0, NULL
    // 0xd31cbc: b.ne            #0xd31cd0
    // 0xd31cc0: LoadField: r0 = r1->field_f
    //     0xd31cc0: ldur            w0, [x1, #0xf]
    // 0xd31cc4: DecompressPointer r0
    //     0xd31cc4: add             x0, x0, HEAP, lsl #32
    // 0xd31cc8: cmp             w0, NULL
    // 0xd31ccc: b.eq            #0xd31cf8
    // 0xd31cd0: LoadField: r5 = r1->field_1f
    //     0xd31cd0: ldur            w5, [x1, #0x1f]
    // 0xd31cd4: DecompressPointer r5
    //     0xd31cd4: add             x5, x5, HEAP, lsl #32
    // 0xd31cd8: stur            x5, [fp, #-8]
    // 0xd31cdc: r0 = LoadClassIdInstr(r5)
    //     0xd31cdc: ldur            x0, [x5, #-1]
    //     0xd31ce0: ubfx            x0, x0, #0xc, #0x14
    // 0xd31ce4: stp             xzr, x5, [SP]
    // 0xd31ce8: mov             lr, x0
    // 0xd31cec: ldr             lr, [x21, lr, lsl #3]
    // 0xd31cf0: blr             lr
    // 0xd31cf4: tbnz            w0, #4, #0xd31d08
    // 0xd31cf8: r0 = Null
    //     0xd31cf8: mov             x0, NULL
    // 0xd31cfc: LeaveFrame
    //     0xd31cfc: mov             SP, fp
    //     0xd31d00: ldp             fp, lr, [SP], #0x10
    // 0xd31d04: ret
    //     0xd31d04: ret             
    // 0xd31d08: ldur            x0, [fp, #-0x18]
    // 0xd31d0c: LoadField: r1 = r0->field_2b
    //     0xd31d0c: ldur            w1, [x0, #0x2b]
    // 0xd31d10: DecompressPointer r1
    //     0xd31d10: add             x1, x1, HEAP, lsl #32
    // 0xd31d14: cmp             w1, NULL
    // 0xd31d18: b.ne            #0xd31d24
    // 0xd31d1c: ldur            x2, [fp, #-8]
    // 0xd31d20: b               #0xd31d98
    // 0xd31d24: tbnz            w1, #4, #0xd31d94
    // 0xd31d28: ldur            x2, [fp, #-8]
    // 0xd31d2c: LoadField: r1 = r0->field_13
    //     0xd31d2c: ldur            w1, [x0, #0x13]
    // 0xd31d30: DecompressPointer r1
    //     0xd31d30: add             x1, x1, HEAP, lsl #32
    // 0xd31d34: stur            x1, [fp, #-0x40]
    // 0xd31d38: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xd31d38: ldur            w3, [x0, #0x17]
    // 0xd31d3c: DecompressPointer r3
    //     0xd31d3c: add             x3, x3, HEAP, lsl #32
    // 0xd31d40: stur            x3, [fp, #-0x38]
    // 0xd31d44: LoadField: r4 = r0->field_1b
    //     0xd31d44: ldur            w4, [x0, #0x1b]
    // 0xd31d48: DecompressPointer r4
    //     0xd31d48: add             x4, x4, HEAP, lsl #32
    // 0xd31d4c: stur            x4, [fp, #-0x30]
    // 0xd31d50: r0 = Stroke()
    //     0xd31d50: bl              #0xd31fa4  ; AllocateStrokeStub -> Stroke (size=0x20)
    // 0xd31d54: mov             x1, x0
    // 0xd31d58: ldur            x0, [fp, #-0x38]
    // 0xd31d5c: StoreField: r1->field_f = r0
    //     0xd31d5c: stur            w0, [x1, #0xf]
    // 0xd31d60: ldur            x0, [fp, #-0x40]
    // 0xd31d64: StoreField: r1->field_13 = r0
    //     0xd31d64: stur            w0, [x1, #0x13]
    // 0xd31d68: ldur            x0, [fp, #-0x30]
    // 0xd31d6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xd31d6c: stur            w0, [x1, #0x17]
    // 0xd31d70: ldur            x2, [fp, #-8]
    // 0xd31d74: StoreField: r1->field_1b = r2
    //     0xd31d74: stur            w2, [x1, #0x1b]
    // 0xd31d78: r0 = Instance_Color
    //     0xd31d78: add             x0, PP, #0x37, lsl #12  ; [pp+0x37660] Obj!Color@db4951
    //     0xd31d7c: ldr             x0, [x0, #0x660]
    // 0xd31d80: StoreField: r1->field_7 = r0
    //     0xd31d80: stur            w0, [x1, #7]
    // 0xd31d84: mov             x0, x1
    // 0xd31d88: LeaveFrame
    //     0xd31d88: mov             SP, fp
    //     0xd31d8c: ldp             fp, lr, [SP], #0x10
    // 0xd31d90: ret
    //     0xd31d90: ret             
    // 0xd31d94: ldur            x2, [fp, #-8]
    // 0xd31d98: LoadField: r1 = r0->field_f
    //     0xd31d98: ldur            w1, [x0, #0xf]
    // 0xd31d9c: DecompressPointer r1
    //     0xd31d9c: add             x1, x1, HEAP, lsl #32
    // 0xd31da0: cmp             w1, NULL
    // 0xd31da4: b.eq            #0xd31e20
    // 0xd31da8: LoadField: r3 = r0->field_7
    //     0xd31da8: ldur            w3, [x0, #7]
    // 0xd31dac: DecompressPointer r3
    //     0xd31dac: add             x3, x3, HEAP, lsl #32
    // 0xd31db0: r16 = <Gradient>
    //     0xd31db0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37630] TypeArguments: <Gradient>
    //     0xd31db4: ldr             x16, [x16, #0x630]
    // 0xd31db8: stp             x3, x16, [SP, #8]
    // 0xd31dbc: str             x1, [SP]
    // 0xd31dc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd31dc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd31dc4: r0 = getGradient()
    //     0xd31dc4: bl              #0xd2fdbc  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getGradient
    // 0xd31dc8: cmp             w0, NULL
    // 0xd31dcc: b.ne            #0xd31dd8
    // 0xd31dd0: r0 = Null
    //     0xd31dd0: mov             x0, NULL
    // 0xd31dd4: b               #0xd31e00
    // 0xd31dd8: r1 = LoadClassIdInstr(r0)
    //     0xd31dd8: ldur            x1, [x0, #-1]
    //     0xd31ddc: ubfx            x1, x1, #0xc, #0x14
    // 0xd31de0: mov             x16, x0
    // 0xd31de4: mov             x0, x1
    // 0xd31de8: mov             x1, x16
    // 0xd31dec: ldur            x2, [fp, #-0x20]
    // 0xd31df0: ldur            x3, [fp, #-0x28]
    // 0xd31df4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd31df4: sub             lr, x0, #1, lsl #12
    //     0xd31df8: ldr             lr, [x21, lr, lsl #3]
    //     0xd31dfc: blr             lr
    // 0xd31e00: cmp             w0, NULL
    // 0xd31e04: b.ne            #0xd31e18
    // 0xd31e08: r0 = Null
    //     0xd31e08: mov             x0, NULL
    // 0xd31e0c: LeaveFrame
    //     0xd31e0c: mov             SP, fp
    //     0xd31e10: ldp             fp, lr, [SP], #0x10
    // 0xd31e14: ret
    //     0xd31e14: ret             
    // 0xd31e18: mov             x2, x0
    // 0xd31e1c: b               #0xd31e24
    // 0xd31e20: r2 = Null
    //     0xd31e20: mov             x2, NULL
    // 0xd31e24: ldur            x0, [fp, #-0x18]
    // 0xd31e28: ldur            x1, [fp, #-0x10]
    // 0xd31e2c: stur            x2, [fp, #-0x20]
    // 0xd31e30: cmp             w1, NULL
    // 0xd31e34: b.eq            #0xd31ee0
    // 0xd31e38: LoadField: r3 = r0->field_2f
    //     0xd31e38: ldur            w3, [x0, #0x2f]
    // 0xd31e3c: DecompressPointer r3
    //     0xd31e3c: add             x3, x3, HEAP, lsl #32
    // 0xd31e40: cmp             w3, NULL
    // 0xd31e44: b.ne            #0xd31e50
    // 0xd31e48: d0 = 1.000000
    //     0xd31e48: fmov            d0, #1.00000000
    // 0xd31e4c: b               #0xd31e54
    // 0xd31e50: LoadField: d0 = r3->field_7
    //     0xd31e50: ldur            d0, [x3, #7]
    // 0xd31e54: r0 = withOpacity()
    //     0xd31e54: bl              #0x7b396c  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0xd31e58: mov             x3, x0
    // 0xd31e5c: ldur            x0, [fp, #-0x18]
    // 0xd31e60: stur            x3, [fp, #-0x40]
    // 0xd31e64: LoadField: r4 = r0->field_13
    //     0xd31e64: ldur            w4, [x0, #0x13]
    // 0xd31e68: DecompressPointer r4
    //     0xd31e68: add             x4, x4, HEAP, lsl #32
    // 0xd31e6c: stur            x4, [fp, #-0x38]
    // 0xd31e70: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xd31e70: ldur            w5, [x0, #0x17]
    // 0xd31e74: DecompressPointer r5
    //     0xd31e74: add             x5, x5, HEAP, lsl #32
    // 0xd31e78: stur            x5, [fp, #-0x30]
    // 0xd31e7c: LoadField: r6 = r0->field_1b
    //     0xd31e7c: ldur            w6, [x0, #0x1b]
    // 0xd31e80: DecompressPointer r6
    //     0xd31e80: add             x6, x6, HEAP, lsl #32
    // 0xd31e84: ldur            x1, [fp, #-0x28]
    // 0xd31e88: ldur            x2, [fp, #-8]
    // 0xd31e8c: stur            x6, [fp, #-0x10]
    // 0xd31e90: r0 = scaleStrokeWidth()
    //     0xd31e90: bl              #0xd31ee4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaleStrokeWidth
    // 0xd31e94: stur            x0, [fp, #-8]
    // 0xd31e98: r0 = Stroke()
    //     0xd31e98: bl              #0xd31fa4  ; AllocateStrokeStub -> Stroke (size=0x20)
    // 0xd31e9c: ldur            x1, [fp, #-0x20]
    // 0xd31ea0: StoreField: r0->field_b = r1
    //     0xd31ea0: stur            w1, [x0, #0xb]
    // 0xd31ea4: ldur            x1, [fp, #-0x30]
    // 0xd31ea8: StoreField: r0->field_f = r1
    //     0xd31ea8: stur            w1, [x0, #0xf]
    // 0xd31eac: ldur            x1, [fp, #-0x38]
    // 0xd31eb0: StoreField: r0->field_13 = r1
    //     0xd31eb0: stur            w1, [x0, #0x13]
    // 0xd31eb4: ldur            x1, [fp, #-0x10]
    // 0xd31eb8: ArrayStore: r0[0] = r1  ; List_4
    //     0xd31eb8: stur            w1, [x0, #0x17]
    // 0xd31ebc: ldur            x1, [fp, #-8]
    // 0xd31ec0: StoreField: r0->field_1b = r1
    //     0xd31ec0: stur            w1, [x0, #0x1b]
    // 0xd31ec4: ldur            x1, [fp, #-0x40]
    // 0xd31ec8: StoreField: r0->field_7 = r1
    //     0xd31ec8: stur            w1, [x0, #7]
    // 0xd31ecc: LeaveFrame
    //     0xd31ecc: mov             SP, fp
    //     0xd31ed0: ldp             fp, lr, [SP], #0x10
    // 0xd31ed4: ret
    //     0xd31ed4: ret             
    // 0xd31ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd31ed8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd31edc: b               #0xd31c88
    // 0xd31ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd31ee0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 282, size: 0x14, field offset: 0x8
//   const constructor, 
class DoubleOrPercentage extends Object {

  static _ fromString(/* No info */) {
    // ** addr: 0x7b430c, size: 0xc8
    // 0x7b430c: EnterFrame
    //     0x7b430c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4310: mov             fp, SP
    // 0x7b4314: AllocStack(0x20)
    //     0x7b4314: sub             SP, SP, #0x20
    // 0x7b4318: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7b4318: stur            x1, [fp, #-8]
    // 0x7b431c: CheckStackOverflow
    //     0x7b431c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4320: cmp             SP, x16
    //     0x7b4324: b.ls            #0x7b43cc
    // 0x7b4328: cmp             w1, NULL
    // 0x7b432c: b.eq            #0x7b4350
    // 0x7b4330: r0 = LoadClassIdInstr(r1)
    //     0x7b4330: ldur            x0, [x1, #-1]
    //     0x7b4334: ubfx            x0, x0, #0xc, #0x14
    // 0x7b4338: r16 = ""
    //     0x7b4338: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b433c: stp             x16, x1, [SP]
    // 0x7b4340: mov             lr, x0
    // 0x7b4344: ldr             lr, [x21, lr, lsl #3]
    // 0x7b4348: blr             lr
    // 0x7b434c: tbnz            w0, #4, #0x7b4360
    // 0x7b4350: r0 = Null
    //     0x7b4350: mov             x0, NULL
    // 0x7b4354: LeaveFrame
    //     0x7b4354: mov             SP, fp
    //     0x7b4358: ldp             fp, lr, [SP], #0x10
    // 0x7b435c: ret
    //     0x7b435c: ret             
    // 0x7b4360: ldur            x1, [fp, #-8]
    // 0x7b4364: r0 = isPercentage()
    //     0x7b4364: bl              #0x7b4448  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x7b4368: tbnz            w0, #4, #0x7b4398
    // 0x7b436c: ldur            x1, [fp, #-8]
    // 0x7b4370: r0 = parsePercentage()
    //     0x7b4370: bl              #0x7b43e0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x7b4374: stur            d0, [fp, #-0x10]
    // 0x7b4378: r0 = DoubleOrPercentage()
    //     0x7b4378: bl              #0x7b43d4  ; AllocateDoubleOrPercentageStub -> DoubleOrPercentage (size=0x14)
    // 0x7b437c: ldur            d0, [fp, #-0x10]
    // 0x7b4380: StoreField: r0->field_7 = d0
    //     0x7b4380: stur            d0, [x0, #7]
    // 0x7b4384: r1 = true
    //     0x7b4384: add             x1, NULL, #0x20  ; true
    // 0x7b4388: StoreField: r0->field_f = r1
    //     0x7b4388: stur            w1, [x0, #0xf]
    // 0x7b438c: LeaveFrame
    //     0x7b438c: mov             SP, fp
    //     0x7b4390: ldp             fp, lr, [SP], #0x10
    // 0x7b4394: ret
    //     0x7b4394: ret             
    // 0x7b4398: ldur            x1, [fp, #-8]
    // 0x7b439c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b439c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b43a0: r0 = parseDouble()
    //     0x7b43a0: bl              #0x7ab79c  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b43a4: LoadField: d0 = r0->field_7
    //     0x7b43a4: ldur            d0, [x0, #7]
    // 0x7b43a8: stur            d0, [fp, #-0x10]
    // 0x7b43ac: r0 = DoubleOrPercentage()
    //     0x7b43ac: bl              #0x7b43d4  ; AllocateDoubleOrPercentageStub -> DoubleOrPercentage (size=0x14)
    // 0x7b43b0: ldur            d0, [fp, #-0x10]
    // 0x7b43b4: StoreField: r0->field_7 = d0
    //     0x7b43b4: stur            d0, [x0, #7]
    // 0x7b43b8: r1 = false
    //     0x7b43b8: add             x1, NULL, #0x30  ; false
    // 0x7b43bc: StoreField: r0->field_f = r1
    //     0x7b43bc: stur            w1, [x0, #0xf]
    // 0x7b43c0: LeaveFrame
    //     0x7b43c0: mov             SP, fp
    //     0x7b43c4: ldp             fp, lr, [SP], #0x10
    // 0x7b43c8: ret
    //     0x7b43c8: ret             
    // 0x7b43cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b43cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b43d0: b               #0x7b4328
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaf743c, size: 0x9c
    // 0xaf743c: EnterFrame
    //     0xaf743c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7440: mov             fp, SP
    // 0xaf7444: CheckStackOverflow
    //     0xaf7444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7448: cmp             SP, x16
    //     0xaf744c: b.ls            #0xaf74b4
    // 0xaf7450: ldr             x0, [fp, #0x10]
    // 0xaf7454: LoadField: d0 = r0->field_7
    //     0xaf7454: ldur            d0, [x0, #7]
    // 0xaf7458: LoadField: r2 = r0->field_f
    //     0xaf7458: ldur            w2, [x0, #0xf]
    // 0xaf745c: DecompressPointer r2
    //     0xaf745c: add             x2, x2, HEAP, lsl #32
    // 0xaf7460: r1 = inline_Allocate_Double()
    //     0xaf7460: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xaf7464: add             x1, x1, #0x10
    //     0xaf7468: cmp             x0, x1
    //     0xaf746c: b.ls            #0xaf74bc
    //     0xaf7470: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf7474: sub             x1, x1, #0xf
    //     0xaf7478: movz            x0, #0xe15c
    //     0xaf747c: movk            x0, #0x3, lsl #16
    //     0xaf7480: stur            x0, [x1, #-1]
    // 0xaf7484: StoreField: r1->field_7 = d0
    //     0xaf7484: stur            d0, [x1, #7]
    // 0xaf7488: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf7488: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf748c: r0 = hash()
    //     0xaf748c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf7490: mov             x2, x0
    // 0xaf7494: r0 = BoxInt64Instr(r2)
    //     0xaf7494: sbfiz           x0, x2, #1, #0x1f
    //     0xaf7498: cmp             x2, x0, asr #1
    //     0xaf749c: b.eq            #0xaf74a8
    //     0xaf74a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf74a4: stur            x2, [x0, #7]
    // 0xaf74a8: LeaveFrame
    //     0xaf74a8: mov             SP, fp
    //     0xaf74ac: ldp             fp, lr, [SP], #0x10
    // 0xaf74b0: ret
    //     0xaf74b0: ret             
    // 0xaf74b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf74b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf74b8: b               #0xaf7450
    // 0xaf74bc: SaveReg d0
    //     0xaf74bc: str             q0, [SP, #-0x10]!
    // 0xaf74c0: SaveReg r2
    //     0xaf74c0: str             x2, [SP, #-8]!
    // 0xaf74c4: r0 = AllocateDouble()
    //     0xaf74c4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf74c8: mov             x1, x0
    // 0xaf74cc: RestoreReg r2
    //     0xaf74cc: ldr             x2, [SP], #8
    // 0xaf74d0: RestoreReg d0
    //     0xaf74d0: ldr             q0, [SP], #0x10
    // 0xaf74d4: b               #0xaf7484
  }
  _ ==(/* No info */) {
    // ** addr: 0xc43178, size: 0x70
    // 0xc43178: ldr             x1, [SP]
    // 0xc4317c: cmp             w1, NULL
    // 0xc43180: b.ne            #0xc4318c
    // 0xc43184: r0 = false
    //     0xc43184: add             x0, NULL, #0x30  ; false
    // 0xc43188: ret
    //     0xc43188: ret             
    // 0xc4318c: r2 = 60
    //     0xc4318c: movz            x2, #0x3c
    // 0xc43190: branchIfSmi(r1, 0xc4319c)
    //     0xc43190: tbz             w1, #0, #0xc4319c
    // 0xc43194: r2 = LoadClassIdInstr(r1)
    //     0xc43194: ldur            x2, [x1, #-1]
    //     0xc43198: ubfx            x2, x2, #0xc, #0x14
    // 0xc4319c: cmp             x2, #0x11a
    // 0xc431a0: b.ne            #0xc431e0
    // 0xc431a4: ldr             x2, [SP, #8]
    // 0xc431a8: LoadField: r3 = r1->field_f
    //     0xc431a8: ldur            w3, [x1, #0xf]
    // 0xc431ac: DecompressPointer r3
    //     0xc431ac: add             x3, x3, HEAP, lsl #32
    // 0xc431b0: LoadField: r4 = r2->field_f
    //     0xc431b0: ldur            w4, [x2, #0xf]
    // 0xc431b4: DecompressPointer r4
    //     0xc431b4: add             x4, x4, HEAP, lsl #32
    // 0xc431b8: cmp             w3, w4
    // 0xc431bc: b.ne            #0xc431e0
    // 0xc431c0: LoadField: d0 = r1->field_7
    //     0xc431c0: ldur            d0, [x1, #7]
    // 0xc431c4: LoadField: d1 = r2->field_7
    //     0xc431c4: ldur            d1, [x2, #7]
    // 0xc431c8: fcmp            d0, d1
    // 0xc431cc: r16 = true
    //     0xc431cc: add             x16, NULL, #0x20  ; true
    // 0xc431d0: r17 = false
    //     0xc431d0: add             x17, NULL, #0x30  ; false
    // 0xc431d4: csel            x1, x16, x17, eq
    // 0xc431d8: mov             x0, x1
    // 0xc431dc: b               #0xc431e4
    // 0xc431e0: r0 = false
    //     0xc431e0: add             x0, NULL, #0x30  ; false
    // 0xc431e4: ret
    //     0xc431e4: ret             
  }
}

// class id: 283, size: 0x68, field offset: 0x8
//   const constructor, 
class SvgAttributes extends Object {

  _ConstMap<String, String> field_8;
  ColorOrNone field_14;
  AffineMatrix field_20;

  _ applyParent(/* No info */) {
    // ** addr: 0xd27f78, size: 0x4b4
    // 0xd27f78: EnterFrame
    //     0xd27f78: stp             fp, lr, [SP, #-0x10]!
    //     0xd27f7c: mov             fp, SP
    // 0xd27f80: AllocStack(0xd8)
    //     0xd27f80: sub             SP, SP, #0xd8
    // 0xd27f84: SetupParameters(SvgAttributes this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic transformOverride = Null /* r3, fp-0x8 */})
    //     0xd27f84: mov             x0, x2
    //     0xd27f88: stur            x2, [fp, #-0x18]
    //     0xd27f8c: mov             x2, x1
    //     0xd27f90: stur            x1, [fp, #-0x10]
    //     0xd27f94: ldur            w1, [x4, #0x13]
    //     0xd27f98: ldur            w3, [x4, #0x1f]
    //     0xd27f9c: add             x3, x3, HEAP, lsl #32
    //     0xd27fa0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2e0] "transformOverride"
    //     0xd27fa4: ldr             x16, [x16, #0x2e0]
    //     0xd27fa8: cmp             w3, w16
    //     0xd27fac: b.ne            #0xd27fcc
    //     0xd27fb0: ldur            w3, [x4, #0x23]
    //     0xd27fb4: add             x3, x3, HEAP, lsl #32
    //     0xd27fb8: sub             w4, w1, w3
    //     0xd27fbc: add             x1, fp, w4, sxtw #2
    //     0xd27fc0: ldr             x1, [x1, #8]
    //     0xd27fc4: mov             x3, x1
    //     0xd27fc8: b               #0xd27fd0
    //     0xd27fcc: mov             x3, NULL
    //     0xd27fd0: stur            x3, [fp, #-8]
    // 0xd27fd4: CheckStackOverflow
    //     0xd27fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd27fd8: cmp             SP, x16
    //     0xd27fdc: b.ls            #0xd28424
    // 0xd27fe0: mov             x1, x0
    // 0xd27fe4: r0 = heritable()
    //     0xd27fe4: bl              #0xd28890  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::heritable
    // 0xd27fe8: stur            x0, [fp, #-0x20]
    // 0xd27fec: r16 = <String, String>
    //     0xd27fec: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xd27ff0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xd27ff4: stp             lr, x16, [SP]
    // 0xd27ff8: r0 = Map._fromLiteral()
    //     0xd27ff8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xd27ffc: mov             x1, x0
    // 0xd28000: ldur            x2, [fp, #-0x20]
    // 0xd28004: stur            x0, [fp, #-0x20]
    // 0xd28008: r0 = addEntries()
    //     0xd28008: bl              #0x75d500  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addEntries
    // 0xd2800c: ldur            x2, [fp, #-0x20]
    // 0xd28010: r1 = <String, String>
    //     0xd28010: ldr             x1, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xd28014: r0 = LinkedHashMap.of()
    //     0xd28014: bl              #0x66dfd0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xd28018: mov             x3, x0
    // 0xd2801c: ldur            x0, [fp, #-0x10]
    // 0xd28020: stur            x3, [fp, #-0x20]
    // 0xd28024: LoadField: r2 = r0->field_7
    //     0xd28024: ldur            w2, [x0, #7]
    // 0xd28028: DecompressPointer r2
    //     0xd28028: add             x2, x2, HEAP, lsl #32
    // 0xd2802c: mov             x1, x3
    // 0xd28030: r0 = addAll()
    //     0xd28030: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0xd28034: ldur            x1, [fp, #-0x20]
    // 0xd28038: r2 = "id"
    //     0xd28038: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0xd2803c: ldr             x2, [x2, #0x7e0]
    // 0xd28040: r0 = _getValueOrData()
    //     0xd28040: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd28044: mov             x1, x0
    // 0xd28048: ldur            x0, [fp, #-0x20]
    // 0xd2804c: LoadField: r2 = r0->field_f
    //     0xd2804c: ldur            w2, [x0, #0xf]
    // 0xd28050: DecompressPointer r2
    //     0xd28050: add             x2, x2, HEAP, lsl #32
    // 0xd28054: cmp             w2, w1
    // 0xd28058: b.ne            #0xd28064
    // 0xd2805c: r3 = Null
    //     0xd2805c: mov             x3, NULL
    // 0xd28060: b               #0xd28068
    // 0xd28064: mov             x3, x1
    // 0xd28068: mov             x1, x0
    // 0xd2806c: stur            x3, [fp, #-0x28]
    // 0xd28070: r2 = "href"
    //     0xd28070: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c80] "href"
    //     0xd28074: ldr             x2, [x2, #0xc80]
    // 0xd28078: r0 = _getValueOrData()
    //     0xd28078: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd2807c: mov             x1, x0
    // 0xd28080: ldur            x0, [fp, #-0x20]
    // 0xd28084: LoadField: r2 = r0->field_f
    //     0xd28084: ldur            w2, [x0, #0xf]
    // 0xd28088: DecompressPointer r2
    //     0xd28088: add             x2, x2, HEAP, lsl #32
    // 0xd2808c: cmp             w2, w1
    // 0xd28090: b.ne            #0xd2809c
    // 0xd28094: r3 = Null
    //     0xd28094: mov             x3, NULL
    // 0xd28098: b               #0xd280a0
    // 0xd2809c: mov             x3, x1
    // 0xd280a0: ldur            x1, [fp, #-8]
    // 0xd280a4: stur            x3, [fp, #-0x30]
    // 0xd280a8: cmp             w1, NULL
    // 0xd280ac: b.ne            #0xd280c4
    // 0xd280b0: ldur            x4, [fp, #-0x10]
    // 0xd280b4: LoadField: r1 = r4->field_1f
    //     0xd280b4: ldur            w1, [x4, #0x1f]
    // 0xd280b8: DecompressPointer r1
    //     0xd280b8: add             x1, x1, HEAP, lsl #32
    // 0xd280bc: mov             x6, x1
    // 0xd280c0: b               #0xd280cc
    // 0xd280c4: ldur            x4, [fp, #-0x10]
    // 0xd280c8: mov             x6, x1
    // 0xd280cc: ldur            x5, [fp, #-0x18]
    // 0xd280d0: stur            x6, [fp, #-8]
    // 0xd280d4: LoadField: r1 = r4->field_13
    //     0xd280d4: ldur            w1, [x4, #0x13]
    // 0xd280d8: DecompressPointer r1
    //     0xd280d8: add             x1, x1, HEAP, lsl #32
    // 0xd280dc: LoadField: r2 = r5->field_13
    //     0xd280dc: ldur            w2, [x5, #0x13]
    // 0xd280e0: DecompressPointer r2
    //     0xd280e0: add             x2, x2, HEAP, lsl #32
    // 0xd280e4: r0 = _applyParent()
    //     0xd280e4: bl              #0xd287ec  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0xd280e8: mov             x3, x0
    // 0xd280ec: ldur            x0, [fp, #-0x10]
    // 0xd280f0: stur            x3, [fp, #-0x38]
    // 0xd280f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd280f4: ldur            w1, [x0, #0x17]
    // 0xd280f8: DecompressPointer r1
    //     0xd280f8: add             x1, x1, HEAP, lsl #32
    // 0xd280fc: cmp             w1, NULL
    // 0xd28100: b.ne            #0xd2810c
    // 0xd28104: r0 = Null
    //     0xd28104: mov             x0, NULL
    // 0xd28108: b               #0xd2811c
    // 0xd2810c: ldur            x4, [fp, #-0x18]
    // 0xd28110: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xd28110: ldur            w2, [x4, #0x17]
    // 0xd28114: DecompressPointer r2
    //     0xd28114: add             x2, x2, HEAP, lsl #32
    // 0xd28118: r0 = applyParent()
    //     0xd28118: bl              #0xd28570  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::applyParent
    // 0xd2811c: cmp             w0, NULL
    // 0xd28120: b.ne            #0xd28138
    // 0xd28124: ldur            x3, [fp, #-0x18]
    // 0xd28128: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xd28128: ldur            w0, [x3, #0x17]
    // 0xd2812c: DecompressPointer r0
    //     0xd2812c: add             x0, x0, HEAP, lsl #32
    // 0xd28130: mov             x4, x0
    // 0xd28134: b               #0xd28140
    // 0xd28138: ldur            x3, [fp, #-0x18]
    // 0xd2813c: mov             x4, x0
    // 0xd28140: ldur            x0, [fp, #-0x10]
    // 0xd28144: stur            x4, [fp, #-0x40]
    // 0xd28148: LoadField: r1 = r0->field_1b
    //     0xd28148: ldur            w1, [x0, #0x1b]
    // 0xd2814c: DecompressPointer r1
    //     0xd2814c: add             x1, x1, HEAP, lsl #32
    // 0xd28150: cmp             w1, NULL
    // 0xd28154: b.ne            #0xd28160
    // 0xd28158: r0 = Null
    //     0xd28158: mov             x0, NULL
    // 0xd2815c: b               #0xd2816c
    // 0xd28160: LoadField: r2 = r3->field_1b
    //     0xd28160: ldur            w2, [x3, #0x1b]
    // 0xd28164: DecompressPointer r2
    //     0xd28164: add             x2, x2, HEAP, lsl #32
    // 0xd28168: r0 = applyParent()
    //     0xd28168: bl              #0xd2842c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::applyParent
    // 0xd2816c: cmp             w0, NULL
    // 0xd28170: b.ne            #0xd28188
    // 0xd28174: ldur            x1, [fp, #-0x18]
    // 0xd28178: LoadField: r0 = r1->field_1b
    //     0xd28178: ldur            w0, [x1, #0x1b]
    // 0xd2817c: DecompressPointer r0
    //     0xd2817c: add             x0, x0, HEAP, lsl #32
    // 0xd28180: mov             x2, x0
    // 0xd28184: b               #0xd28190
    // 0xd28188: ldur            x1, [fp, #-0x18]
    // 0xd2818c: mov             x2, x0
    // 0xd28190: ldur            x0, [fp, #-0x10]
    // 0xd28194: stur            x2, [fp, #-0x48]
    // 0xd28198: LoadField: r3 = r0->field_23
    //     0xd28198: ldur            w3, [x0, #0x23]
    // 0xd2819c: DecompressPointer r3
    //     0xd2819c: add             x3, x3, HEAP, lsl #32
    // 0xd281a0: cmp             w3, NULL
    // 0xd281a4: b.ne            #0xd281b0
    // 0xd281a8: LoadField: r3 = r1->field_23
    //     0xd281a8: ldur            w3, [x1, #0x23]
    // 0xd281ac: DecompressPointer r3
    //     0xd281ac: add             x3, x3, HEAP, lsl #32
    // 0xd281b0: stur            x3, [fp, #-0x50]
    // 0xd281b4: LoadField: r4 = r0->field_27
    //     0xd281b4: ldur            w4, [x0, #0x27]
    // 0xd281b8: DecompressPointer r4
    //     0xd281b8: add             x4, x4, HEAP, lsl #32
    // 0xd281bc: cmp             w4, NULL
    // 0xd281c0: b.ne            #0xd281cc
    // 0xd281c4: LoadField: r4 = r1->field_27
    //     0xd281c4: ldur            w4, [x1, #0x27]
    // 0xd281c8: DecompressPointer r4
    //     0xd281c8: add             x4, x4, HEAP, lsl #32
    // 0xd281cc: stur            x4, [fp, #-0x58]
    // 0xd281d0: LoadField: r5 = r0->field_2b
    //     0xd281d0: ldur            w5, [x0, #0x2b]
    // 0xd281d4: DecompressPointer r5
    //     0xd281d4: add             x5, x5, HEAP, lsl #32
    // 0xd281d8: cmp             w5, NULL
    // 0xd281dc: b.ne            #0xd281e8
    // 0xd281e0: LoadField: r5 = r1->field_2b
    //     0xd281e0: ldur            w5, [x1, #0x2b]
    // 0xd281e4: DecompressPointer r5
    //     0xd281e4: add             x5, x5, HEAP, lsl #32
    // 0xd281e8: stur            x5, [fp, #-0xc8]
    // 0xd281ec: LoadField: r6 = r0->field_2f
    //     0xd281ec: ldur            w6, [x0, #0x2f]
    // 0xd281f0: DecompressPointer r6
    //     0xd281f0: add             x6, x6, HEAP, lsl #32
    // 0xd281f4: cmp             w6, NULL
    // 0xd281f8: b.ne            #0xd28204
    // 0xd281fc: LoadField: r6 = r1->field_2f
    //     0xd281fc: ldur            w6, [x1, #0x2f]
    // 0xd28200: DecompressPointer r6
    //     0xd28200: add             x6, x6, HEAP, lsl #32
    // 0xd28204: stur            x6, [fp, #-0xc0]
    // 0xd28208: LoadField: r7 = r0->field_33
    //     0xd28208: ldur            w7, [x0, #0x33]
    // 0xd2820c: DecompressPointer r7
    //     0xd2820c: add             x7, x7, HEAP, lsl #32
    // 0xd28210: cmp             w7, NULL
    // 0xd28214: b.ne            #0xd28220
    // 0xd28218: LoadField: r7 = r1->field_33
    //     0xd28218: ldur            w7, [x1, #0x33]
    // 0xd2821c: DecompressPointer r7
    //     0xd2821c: add             x7, x7, HEAP, lsl #32
    // 0xd28220: stur            x7, [fp, #-0xb8]
    // 0xd28224: LoadField: r8 = r0->field_37
    //     0xd28224: ldur            w8, [x0, #0x37]
    // 0xd28228: DecompressPointer r8
    //     0xd28228: add             x8, x8, HEAP, lsl #32
    // 0xd2822c: cmp             w8, NULL
    // 0xd28230: b.ne            #0xd2823c
    // 0xd28234: LoadField: r8 = r1->field_37
    //     0xd28234: ldur            w8, [x1, #0x37]
    // 0xd28238: DecompressPointer r8
    //     0xd28238: add             x8, x8, HEAP, lsl #32
    // 0xd2823c: stur            x8, [fp, #-0xb0]
    // 0xd28240: LoadField: r9 = r0->field_3b
    //     0xd28240: ldur            w9, [x0, #0x3b]
    // 0xd28244: DecompressPointer r9
    //     0xd28244: add             x9, x9, HEAP, lsl #32
    // 0xd28248: cmp             w9, NULL
    // 0xd2824c: b.ne            #0xd28258
    // 0xd28250: LoadField: r9 = r1->field_3b
    //     0xd28250: ldur            w9, [x1, #0x3b]
    // 0xd28254: DecompressPointer r9
    //     0xd28254: add             x9, x9, HEAP, lsl #32
    // 0xd28258: stur            x9, [fp, #-0xa8]
    // 0xd2825c: LoadField: r10 = r0->field_3f
    //     0xd2825c: ldur            w10, [x0, #0x3f]
    // 0xd28260: DecompressPointer r10
    //     0xd28260: add             x10, x10, HEAP, lsl #32
    // 0xd28264: cmp             w10, NULL
    // 0xd28268: b.ne            #0xd28274
    // 0xd2826c: LoadField: r10 = r1->field_3f
    //     0xd2826c: ldur            w10, [x1, #0x3f]
    // 0xd28270: DecompressPointer r10
    //     0xd28270: add             x10, x10, HEAP, lsl #32
    // 0xd28274: stur            x10, [fp, #-0xa0]
    // 0xd28278: LoadField: r11 = r0->field_43
    //     0xd28278: ldur            w11, [x0, #0x43]
    // 0xd2827c: DecompressPointer r11
    //     0xd2827c: add             x11, x11, HEAP, lsl #32
    // 0xd28280: cmp             w11, NULL
    // 0xd28284: b.ne            #0xd28290
    // 0xd28288: LoadField: r11 = r1->field_43
    //     0xd28288: ldur            w11, [x1, #0x43]
    // 0xd2828c: DecompressPointer r11
    //     0xd2828c: add             x11, x11, HEAP, lsl #32
    // 0xd28290: stur            x11, [fp, #-0x98]
    // 0xd28294: LoadField: r12 = r0->field_47
    //     0xd28294: ldur            w12, [x0, #0x47]
    // 0xd28298: DecompressPointer r12
    //     0xd28298: add             x12, x12, HEAP, lsl #32
    // 0xd2829c: cmp             w12, NULL
    // 0xd282a0: b.ne            #0xd282ac
    // 0xd282a4: LoadField: r12 = r1->field_47
    //     0xd282a4: ldur            w12, [x1, #0x47]
    // 0xd282a8: DecompressPointer r12
    //     0xd282a8: add             x12, x12, HEAP, lsl #32
    // 0xd282ac: stur            x12, [fp, #-0x90]
    // 0xd282b0: LoadField: r13 = r0->field_57
    //     0xd282b0: ldur            w13, [x0, #0x57]
    // 0xd282b4: DecompressPointer r13
    //     0xd282b4: add             x13, x13, HEAP, lsl #32
    // 0xd282b8: cmp             w13, NULL
    // 0xd282bc: b.ne            #0xd282c8
    // 0xd282c0: LoadField: r13 = r1->field_57
    //     0xd282c0: ldur            w13, [x1, #0x57]
    // 0xd282c4: DecompressPointer r13
    //     0xd282c4: add             x13, x13, HEAP, lsl #32
    // 0xd282c8: stur            x13, [fp, #-0x88]
    // 0xd282cc: LoadField: r14 = r0->field_4f
    //     0xd282cc: ldur            w14, [x0, #0x4f]
    // 0xd282d0: DecompressPointer r14
    //     0xd282d0: add             x14, x14, HEAP, lsl #32
    // 0xd282d4: cmp             w14, NULL
    // 0xd282d8: b.ne            #0xd282e4
    // 0xd282dc: LoadField: r14 = r1->field_4f
    //     0xd282dc: ldur            w14, [x1, #0x4f]
    // 0xd282e0: DecompressPointer r14
    //     0xd282e0: add             x14, x14, HEAP, lsl #32
    // 0xd282e4: stur            x14, [fp, #-0x80]
    // 0xd282e8: LoadField: r19 = r0->field_4b
    //     0xd282e8: ldur            w19, [x0, #0x4b]
    // 0xd282ec: DecompressPointer r19
    //     0xd282ec: add             x19, x19, HEAP, lsl #32
    // 0xd282f0: cmp             w19, NULL
    // 0xd282f4: b.ne            #0xd28308
    // 0xd282f8: LoadField: r19 = r1->field_4b
    //     0xd282f8: ldur            w19, [x1, #0x4b]
    // 0xd282fc: DecompressPointer r19
    //     0xd282fc: add             x19, x19, HEAP, lsl #32
    // 0xd28300: stur            x19, [fp, #-0x18]
    // 0xd28304: b               #0xd2830c
    // 0xd28308: stur            x19, [fp, #-0x18]
    // 0xd2830c: ldur            x20, [fp, #-0x20]
    // 0xd28310: ldur            x24, [fp, #-8]
    // 0xd28314: ldur            x19, [fp, #-0x38]
    // 0xd28318: ldur            x1, [fp, #-0x40]
    // 0xd2831c: ldur            x25, [fp, #-0x28]
    // 0xd28320: ldur            x23, [fp, #-0x30]
    // 0xd28324: LoadField: r1 = r0->field_53
    //     0xd28324: ldur            w1, [x0, #0x53]
    // 0xd28328: DecompressPointer r1
    //     0xd28328: add             x1, x1, HEAP, lsl #32
    // 0xd2832c: stur            x1, [fp, #-0x60]
    // 0xd28330: LoadField: r2 = r0->field_5b
    //     0xd28330: ldur            w2, [x0, #0x5b]
    // 0xd28334: DecompressPointer r2
    //     0xd28334: add             x2, x2, HEAP, lsl #32
    // 0xd28338: stur            x2, [fp, #-0x68]
    // 0xd2833c: LoadField: r3 = r0->field_5f
    //     0xd2833c: ldur            w3, [x0, #0x5f]
    // 0xd28340: DecompressPointer r3
    //     0xd28340: add             x3, x3, HEAP, lsl #32
    // 0xd28344: stur            x3, [fp, #-0x70]
    // 0xd28348: LoadField: r4 = r0->field_63
    //     0xd28348: ldur            w4, [x0, #0x63]
    // 0xd2834c: DecompressPointer r4
    //     0xd2834c: add             x4, x4, HEAP, lsl #32
    // 0xd28350: stur            x4, [fp, #-0x78]
    // 0xd28354: r0 = SvgAttributes()
    //     0xd28354: bl              #0x7b187c  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0xd28358: ldur            x1, [fp, #-0x20]
    // 0xd2835c: StoreField: r0->field_7 = r1
    //     0xd2835c: stur            w1, [x0, #7]
    // 0xd28360: ldur            x1, [fp, #-0x28]
    // 0xd28364: StoreField: r0->field_b = r1
    //     0xd28364: stur            w1, [x0, #0xb]
    // 0xd28368: ldur            x1, [fp, #-0x30]
    // 0xd2836c: StoreField: r0->field_f = r1
    //     0xd2836c: stur            w1, [x0, #0xf]
    // 0xd28370: ldur            x1, [fp, #-8]
    // 0xd28374: StoreField: r0->field_1f = r1
    //     0xd28374: stur            w1, [x0, #0x1f]
    // 0xd28378: ldur            x1, [fp, #-0x38]
    // 0xd2837c: StoreField: r0->field_13 = r1
    //     0xd2837c: stur            w1, [x0, #0x13]
    // 0xd28380: ldur            x1, [fp, #-0x40]
    // 0xd28384: ArrayStore: r0[0] = r1  ; List_4
    //     0xd28384: stur            w1, [x0, #0x17]
    // 0xd28388: ldur            x1, [fp, #-0x48]
    // 0xd2838c: StoreField: r0->field_1b = r1
    //     0xd2838c: stur            w1, [x0, #0x1b]
    // 0xd28390: ldur            x1, [fp, #-0x50]
    // 0xd28394: StoreField: r0->field_23 = r1
    //     0xd28394: stur            w1, [x0, #0x23]
    // 0xd28398: ldur            x1, [fp, #-0x58]
    // 0xd2839c: StoreField: r0->field_27 = r1
    //     0xd2839c: stur            w1, [x0, #0x27]
    // 0xd283a0: ldur            x1, [fp, #-0xc8]
    // 0xd283a4: StoreField: r0->field_2b = r1
    //     0xd283a4: stur            w1, [x0, #0x2b]
    // 0xd283a8: ldur            x1, [fp, #-0xc0]
    // 0xd283ac: StoreField: r0->field_2f = r1
    //     0xd283ac: stur            w1, [x0, #0x2f]
    // 0xd283b0: ldur            x1, [fp, #-0xb8]
    // 0xd283b4: StoreField: r0->field_33 = r1
    //     0xd283b4: stur            w1, [x0, #0x33]
    // 0xd283b8: ldur            x1, [fp, #-0xb0]
    // 0xd283bc: StoreField: r0->field_37 = r1
    //     0xd283bc: stur            w1, [x0, #0x37]
    // 0xd283c0: ldur            x1, [fp, #-0xa8]
    // 0xd283c4: StoreField: r0->field_3b = r1
    //     0xd283c4: stur            w1, [x0, #0x3b]
    // 0xd283c8: ldur            x1, [fp, #-0xa0]
    // 0xd283cc: StoreField: r0->field_3f = r1
    //     0xd283cc: stur            w1, [x0, #0x3f]
    // 0xd283d0: ldur            x1, [fp, #-0x98]
    // 0xd283d4: StoreField: r0->field_43 = r1
    //     0xd283d4: stur            w1, [x0, #0x43]
    // 0xd283d8: ldur            x1, [fp, #-0x90]
    // 0xd283dc: StoreField: r0->field_47 = r1
    //     0xd283dc: stur            w1, [x0, #0x47]
    // 0xd283e0: ldur            x1, [fp, #-0x60]
    // 0xd283e4: StoreField: r0->field_53 = r1
    //     0xd283e4: stur            w1, [x0, #0x53]
    // 0xd283e8: ldur            x1, [fp, #-0x70]
    // 0xd283ec: StoreField: r0->field_5f = r1
    //     0xd283ec: stur            w1, [x0, #0x5f]
    // 0xd283f0: ldur            x1, [fp, #-0x88]
    // 0xd283f4: StoreField: r0->field_57 = r1
    //     0xd283f4: stur            w1, [x0, #0x57]
    // 0xd283f8: ldur            x1, [fp, #-0x68]
    // 0xd283fc: StoreField: r0->field_5b = r1
    //     0xd283fc: stur            w1, [x0, #0x5b]
    // 0xd28400: ldur            x1, [fp, #-0x78]
    // 0xd28404: StoreField: r0->field_63 = r1
    //     0xd28404: stur            w1, [x0, #0x63]
    // 0xd28408: ldur            x1, [fp, #-0x18]
    // 0xd2840c: StoreField: r0->field_4b = r1
    //     0xd2840c: stur            w1, [x0, #0x4b]
    // 0xd28410: ldur            x1, [fp, #-0x80]
    // 0xd28414: StoreField: r0->field_4f = r1
    //     0xd28414: stur            w1, [x0, #0x4f]
    // 0xd28418: LeaveFrame
    //     0xd28418: mov             SP, fp
    //     0xd2841c: ldp             fp, lr, [SP], #0x10
    // 0xd28420: ret
    //     0xd28420: ret             
    // 0xd28424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd28424: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd28428: b               #0xd27fe0
  }
  get _ heritable(/* No info */) {
    // ** addr: 0xd28890, size: 0x74
    // 0xd28890: EnterFrame
    //     0xd28890: stp             fp, lr, [SP, #-0x10]!
    //     0xd28894: mov             fp, SP
    // 0xd28898: AllocStack(0x8)
    //     0xd28898: sub             SP, SP, #8
    // 0xd2889c: CheckStackOverflow
    //     0xd2889c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd288a0: cmp             SP, x16
    //     0xd288a4: b.ls            #0xd288fc
    // 0xd288a8: LoadField: r0 = r1->field_7
    //     0xd288a8: ldur            w0, [x1, #7]
    // 0xd288ac: DecompressPointer r0
    //     0xd288ac: add             x0, x0, HEAP, lsl #32
    // 0xd288b0: r1 = LoadClassIdInstr(r0)
    //     0xd288b0: ldur            x1, [x0, #-1]
    //     0xd288b4: ubfx            x1, x1, #0xc, #0x14
    // 0xd288b8: mov             x16, x0
    // 0xd288bc: mov             x0, x1
    // 0xd288c0: mov             x1, x16
    // 0xd288c4: r0 = GDT[cid_x0 + 0xbbd]()
    //     0xd288c4: add             lr, x0, #0xbbd
    //     0xd288c8: ldr             lr, [x21, lr, lsl #3]
    //     0xd288cc: blr             lr
    // 0xd288d0: r1 = Function '<anonymous closure>':.
    //     0xd288d0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b2e8] AnonymousClosure: (0xd28904), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::heritable (0xd28890)
    //     0xd288d4: ldr             x1, [x1, #0x2e8]
    // 0xd288d8: r2 = Null
    //     0xd288d8: mov             x2, NULL
    // 0xd288dc: stur            x0, [fp, #-8]
    // 0xd288e0: r0 = AllocateClosure()
    //     0xd288e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd288e4: ldur            x1, [fp, #-8]
    // 0xd288e8: mov             x2, x0
    // 0xd288ec: r0 = where()
    //     0xd288ec: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xd288f0: LeaveFrame
    //     0xd288f0: mov             SP, fp
    //     0xd288f4: ldp             fp, lr, [SP], #0x10
    // 0xd288f8: ret
    //     0xd288f8: ret             
    // 0xd288fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd288fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd28900: b               #0xd288a8
  }
  [closure] bool <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0xd28904, size: 0x40
    // 0xd28904: EnterFrame
    //     0xd28904: stp             fp, lr, [SP, #-0x10]!
    //     0xd28908: mov             fp, SP
    // 0xd2890c: CheckStackOverflow
    //     0xd2890c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd28910: cmp             SP, x16
    //     0xd28914: b.ls            #0xd2893c
    // 0xd28918: ldr             x0, [fp, #0x10]
    // 0xd2891c: LoadField: r2 = r0->field_b
    //     0xd2891c: ldur            w2, [x0, #0xb]
    // 0xd28920: DecompressPointer r2
    //     0xd28920: add             x2, x2, HEAP, lsl #32
    // 0xd28924: r1 = _ConstSet len:41
    //     0xd28924: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b2f0] Set<String>(41)
    //     0xd28928: ldr             x1, [x1, #0x2f0]
    // 0xd2892c: r0 = contains()
    //     0xd2892c: bl              #0x9f34c4  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0xd28930: LeaveFrame
    //     0xd28930: mov             SP, fp
    //     0xd28934: ldp             fp, lr, [SP], #0x10
    // 0xd28938: ret
    //     0xd28938: ret             
    // 0xd2893c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2893c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd28940: b               #0xd28918
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0xd2f6b4, size: 0x244
    // 0xd2f6b4: EnterFrame
    //     0xd2f6b4: stp             fp, lr, [SP, #-0x10]!
    //     0xd2f6b8: mov             fp, SP
    // 0xd2f6bc: AllocStack(0xb8)
    //     0xd2f6bc: sub             SP, SP, #0xb8
    // 0xd2f6c0: SetupParameters(SvgAttributes this /* r1 => r0, fp-0x30 */)
    //     0xd2f6c0: mov             x0, x1
    //     0xd2f6c4: stur            x1, [fp, #-0x30]
    // 0xd2f6c8: CheckStackOverflow
    //     0xd2f6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2f6cc: cmp             SP, x16
    //     0xd2f6d0: b.ls            #0xd2f8f0
    // 0xd2f6d4: LoadField: r2 = r0->field_7
    //     0xd2f6d4: ldur            w2, [x0, #7]
    // 0xd2f6d8: DecompressPointer r2
    //     0xd2f6d8: add             x2, x2, HEAP, lsl #32
    // 0xd2f6dc: stur            x2, [fp, #-0x28]
    // 0xd2f6e0: LoadField: r3 = r0->field_b
    //     0xd2f6e0: ldur            w3, [x0, #0xb]
    // 0xd2f6e4: DecompressPointer r3
    //     0xd2f6e4: add             x3, x3, HEAP, lsl #32
    // 0xd2f6e8: stur            x3, [fp, #-0x20]
    // 0xd2f6ec: LoadField: r4 = r0->field_f
    //     0xd2f6ec: ldur            w4, [x0, #0xf]
    // 0xd2f6f0: DecompressPointer r4
    //     0xd2f6f0: add             x4, x4, HEAP, lsl #32
    // 0xd2f6f4: stur            x4, [fp, #-0x18]
    // 0xd2f6f8: LoadField: r5 = r0->field_1f
    //     0xd2f6f8: ldur            w5, [x0, #0x1f]
    // 0xd2f6fc: DecompressPointer r5
    //     0xd2f6fc: add             x5, x5, HEAP, lsl #32
    // 0xd2f700: stur            x5, [fp, #-0x10]
    // 0xd2f704: LoadField: r6 = r0->field_13
    //     0xd2f704: ldur            w6, [x0, #0x13]
    // 0xd2f708: DecompressPointer r6
    //     0xd2f708: add             x6, x6, HEAP, lsl #32
    // 0xd2f70c: stur            x6, [fp, #-8]
    // 0xd2f710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd2f710: ldur            w1, [x0, #0x17]
    // 0xd2f714: DecompressPointer r1
    //     0xd2f714: add             x1, x1, HEAP, lsl #32
    // 0xd2f718: cmp             w1, NULL
    // 0xd2f71c: b.ne            #0xd2f728
    // 0xd2f720: r2 = Null
    //     0xd2f720: mov             x2, NULL
    // 0xd2f724: b               #0xd2f734
    // 0xd2f728: r0 = forSaveLayer()
    //     0xd2f728: bl              #0xd2f964  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::forSaveLayer
    // 0xd2f72c: mov             x2, x0
    // 0xd2f730: ldur            x0, [fp, #-0x30]
    // 0xd2f734: stur            x2, [fp, #-0x38]
    // 0xd2f738: LoadField: r1 = r0->field_1b
    //     0xd2f738: ldur            w1, [x0, #0x1b]
    // 0xd2f73c: DecompressPointer r1
    //     0xd2f73c: add             x1, x1, HEAP, lsl #32
    // 0xd2f740: cmp             w1, NULL
    // 0xd2f744: b.ne            #0xd2f754
    // 0xd2f748: mov             x1, x2
    // 0xd2f74c: r7 = Null
    //     0xd2f74c: mov             x7, NULL
    // 0xd2f750: b               #0xd2f764
    // 0xd2f754: r0 = forSaveLayer()
    //     0xd2f754: bl              #0xd2f8f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::forSaveLayer
    // 0xd2f758: mov             x7, x0
    // 0xd2f75c: ldur            x0, [fp, #-0x30]
    // 0xd2f760: ldur            x1, [fp, #-0x38]
    // 0xd2f764: ldur            x2, [fp, #-0x28]
    // 0xd2f768: ldur            x3, [fp, #-0x20]
    // 0xd2f76c: ldur            x4, [fp, #-0x18]
    // 0xd2f770: ldur            x5, [fp, #-0x10]
    // 0xd2f774: ldur            x6, [fp, #-8]
    // 0xd2f778: stur            x7, [fp, #-0xb8]
    // 0xd2f77c: LoadField: r8 = r0->field_23
    //     0xd2f77c: ldur            w8, [x0, #0x23]
    // 0xd2f780: DecompressPointer r8
    //     0xd2f780: add             x8, x8, HEAP, lsl #32
    // 0xd2f784: stur            x8, [fp, #-0xb0]
    // 0xd2f788: LoadField: r9 = r0->field_27
    //     0xd2f788: ldur            w9, [x0, #0x27]
    // 0xd2f78c: DecompressPointer r9
    //     0xd2f78c: add             x9, x9, HEAP, lsl #32
    // 0xd2f790: stur            x9, [fp, #-0xa8]
    // 0xd2f794: LoadField: r10 = r0->field_2b
    //     0xd2f794: ldur            w10, [x0, #0x2b]
    // 0xd2f798: DecompressPointer r10
    //     0xd2f798: add             x10, x10, HEAP, lsl #32
    // 0xd2f79c: stur            x10, [fp, #-0xa0]
    // 0xd2f7a0: LoadField: r11 = r0->field_2f
    //     0xd2f7a0: ldur            w11, [x0, #0x2f]
    // 0xd2f7a4: DecompressPointer r11
    //     0xd2f7a4: add             x11, x11, HEAP, lsl #32
    // 0xd2f7a8: stur            x11, [fp, #-0x98]
    // 0xd2f7ac: LoadField: r12 = r0->field_33
    //     0xd2f7ac: ldur            w12, [x0, #0x33]
    // 0xd2f7b0: DecompressPointer r12
    //     0xd2f7b0: add             x12, x12, HEAP, lsl #32
    // 0xd2f7b4: stur            x12, [fp, #-0x90]
    // 0xd2f7b8: LoadField: r13 = r0->field_37
    //     0xd2f7b8: ldur            w13, [x0, #0x37]
    // 0xd2f7bc: DecompressPointer r13
    //     0xd2f7bc: add             x13, x13, HEAP, lsl #32
    // 0xd2f7c0: stur            x13, [fp, #-0x88]
    // 0xd2f7c4: LoadField: r14 = r0->field_3b
    //     0xd2f7c4: ldur            w14, [x0, #0x3b]
    // 0xd2f7c8: DecompressPointer r14
    //     0xd2f7c8: add             x14, x14, HEAP, lsl #32
    // 0xd2f7cc: stur            x14, [fp, #-0x80]
    // 0xd2f7d0: LoadField: r19 = r0->field_3f
    //     0xd2f7d0: ldur            w19, [x0, #0x3f]
    // 0xd2f7d4: DecompressPointer r19
    //     0xd2f7d4: add             x19, x19, HEAP, lsl #32
    // 0xd2f7d8: stur            x19, [fp, #-0x78]
    // 0xd2f7dc: LoadField: r20 = r0->field_43
    //     0xd2f7dc: ldur            w20, [x0, #0x43]
    // 0xd2f7e0: DecompressPointer r20
    //     0xd2f7e0: add             x20, x20, HEAP, lsl #32
    // 0xd2f7e4: stur            x20, [fp, #-0x70]
    // 0xd2f7e8: LoadField: r23 = r0->field_47
    //     0xd2f7e8: ldur            w23, [x0, #0x47]
    // 0xd2f7ec: DecompressPointer r23
    //     0xd2f7ec: add             x23, x23, HEAP, lsl #32
    // 0xd2f7f0: stur            x23, [fp, #-0x68]
    // 0xd2f7f4: LoadField: r24 = r0->field_53
    //     0xd2f7f4: ldur            w24, [x0, #0x53]
    // 0xd2f7f8: DecompressPointer r24
    //     0xd2f7f8: add             x24, x24, HEAP, lsl #32
    // 0xd2f7fc: stur            x24, [fp, #-0x60]
    // 0xd2f800: LoadField: r25 = r0->field_57
    //     0xd2f800: ldur            w25, [x0, #0x57]
    // 0xd2f804: DecompressPointer r25
    //     0xd2f804: add             x25, x25, HEAP, lsl #32
    // 0xd2f808: stur            x25, [fp, #-0x58]
    // 0xd2f80c: LoadField: r1 = r0->field_5b
    //     0xd2f80c: ldur            w1, [x0, #0x5b]
    // 0xd2f810: DecompressPointer r1
    //     0xd2f810: add             x1, x1, HEAP, lsl #32
    // 0xd2f814: stur            x1, [fp, #-0x40]
    // 0xd2f818: LoadField: r2 = r0->field_4b
    //     0xd2f818: ldur            w2, [x0, #0x4b]
    // 0xd2f81c: DecompressPointer r2
    //     0xd2f81c: add             x2, x2, HEAP, lsl #32
    // 0xd2f820: stur            x2, [fp, #-0x48]
    // 0xd2f824: LoadField: r3 = r0->field_4f
    //     0xd2f824: ldur            w3, [x0, #0x4f]
    // 0xd2f828: DecompressPointer r3
    //     0xd2f828: add             x3, x3, HEAP, lsl #32
    // 0xd2f82c: stur            x3, [fp, #-0x50]
    // 0xd2f830: r0 = SvgAttributes()
    //     0xd2f830: bl              #0x7b187c  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0xd2f834: ldur            x1, [fp, #-0x28]
    // 0xd2f838: StoreField: r0->field_7 = r1
    //     0xd2f838: stur            w1, [x0, #7]
    // 0xd2f83c: ldur            x1, [fp, #-0x20]
    // 0xd2f840: StoreField: r0->field_b = r1
    //     0xd2f840: stur            w1, [x0, #0xb]
    // 0xd2f844: ldur            x1, [fp, #-0x18]
    // 0xd2f848: StoreField: r0->field_f = r1
    //     0xd2f848: stur            w1, [x0, #0xf]
    // 0xd2f84c: ldur            x1, [fp, #-0x10]
    // 0xd2f850: StoreField: r0->field_1f = r1
    //     0xd2f850: stur            w1, [x0, #0x1f]
    // 0xd2f854: ldur            x1, [fp, #-8]
    // 0xd2f858: StoreField: r0->field_13 = r1
    //     0xd2f858: stur            w1, [x0, #0x13]
    // 0xd2f85c: ldur            x1, [fp, #-0x38]
    // 0xd2f860: ArrayStore: r0[0] = r1  ; List_4
    //     0xd2f860: stur            w1, [x0, #0x17]
    // 0xd2f864: ldur            x1, [fp, #-0xb8]
    // 0xd2f868: StoreField: r0->field_1b = r1
    //     0xd2f868: stur            w1, [x0, #0x1b]
    // 0xd2f86c: ldur            x1, [fp, #-0xb0]
    // 0xd2f870: StoreField: r0->field_23 = r1
    //     0xd2f870: stur            w1, [x0, #0x23]
    // 0xd2f874: ldur            x1, [fp, #-0xa8]
    // 0xd2f878: StoreField: r0->field_27 = r1
    //     0xd2f878: stur            w1, [x0, #0x27]
    // 0xd2f87c: ldur            x1, [fp, #-0xa0]
    // 0xd2f880: StoreField: r0->field_2b = r1
    //     0xd2f880: stur            w1, [x0, #0x2b]
    // 0xd2f884: ldur            x1, [fp, #-0x98]
    // 0xd2f888: StoreField: r0->field_2f = r1
    //     0xd2f888: stur            w1, [x0, #0x2f]
    // 0xd2f88c: ldur            x1, [fp, #-0x90]
    // 0xd2f890: StoreField: r0->field_33 = r1
    //     0xd2f890: stur            w1, [x0, #0x33]
    // 0xd2f894: ldur            x1, [fp, #-0x88]
    // 0xd2f898: StoreField: r0->field_37 = r1
    //     0xd2f898: stur            w1, [x0, #0x37]
    // 0xd2f89c: ldur            x1, [fp, #-0x80]
    // 0xd2f8a0: StoreField: r0->field_3b = r1
    //     0xd2f8a0: stur            w1, [x0, #0x3b]
    // 0xd2f8a4: ldur            x1, [fp, #-0x78]
    // 0xd2f8a8: StoreField: r0->field_3f = r1
    //     0xd2f8a8: stur            w1, [x0, #0x3f]
    // 0xd2f8ac: ldur            x1, [fp, #-0x70]
    // 0xd2f8b0: StoreField: r0->field_43 = r1
    //     0xd2f8b0: stur            w1, [x0, #0x43]
    // 0xd2f8b4: ldur            x1, [fp, #-0x68]
    // 0xd2f8b8: StoreField: r0->field_47 = r1
    //     0xd2f8b8: stur            w1, [x0, #0x47]
    // 0xd2f8bc: ldur            x1, [fp, #-0x60]
    // 0xd2f8c0: StoreField: r0->field_53 = r1
    //     0xd2f8c0: stur            w1, [x0, #0x53]
    // 0xd2f8c4: ldur            x1, [fp, #-0x58]
    // 0xd2f8c8: StoreField: r0->field_57 = r1
    //     0xd2f8c8: stur            w1, [x0, #0x57]
    // 0xd2f8cc: ldur            x1, [fp, #-0x40]
    // 0xd2f8d0: StoreField: r0->field_5b = r1
    //     0xd2f8d0: stur            w1, [x0, #0x5b]
    // 0xd2f8d4: ldur            x1, [fp, #-0x48]
    // 0xd2f8d8: StoreField: r0->field_4b = r1
    //     0xd2f8d8: stur            w1, [x0, #0x4b]
    // 0xd2f8dc: ldur            x1, [fp, #-0x50]
    // 0xd2f8e0: StoreField: r0->field_4f = r1
    //     0xd2f8e0: stur            w1, [x0, #0x4f]
    // 0xd2f8e4: LeaveFrame
    //     0xd2f8e4: mov             SP, fp
    //     0xd2f8e8: ldp             fp, lr, [SP], #0x10
    // 0xd2f8ec: ret
    //     0xd2f8ec: ret             
    // 0xd2f8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2f8f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2f8f4: b               #0xd2f6d4
  }
}

// class id: 284, size: 0x1c, field offset: 0x8
//   const constructor, 
class _Viewport extends Object {
}

// class id: 285, size: 0x18, field offset: 0x8
class _Resolver extends Object {

  [closure] List<Path> getClipPath(dynamic, String) {
    // ** addr: 0x7a0a7c, size: 0x3c
    // 0x7a0a7c: EnterFrame
    //     0x7a0a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0a80: mov             fp, SP
    // 0x7a0a84: ldr             x0, [fp, #0x18]
    // 0x7a0a88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a0a88: ldur            w1, [x0, #0x17]
    // 0x7a0a8c: DecompressPointer r1
    //     0x7a0a8c: add             x1, x1, HEAP, lsl #32
    // 0x7a0a90: CheckStackOverflow
    //     0x7a0a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0a94: cmp             SP, x16
    //     0x7a0a98: b.ls            #0x7a0ab0
    // 0x7a0a9c: ldr             x2, [fp, #0x10]
    // 0x7a0aa0: r0 = getClipPath()
    //     0x7a0aa0: bl              #0x7a0ab8  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath
    // 0x7a0aa4: LeaveFrame
    //     0x7a0aa4: mov             SP, fp
    //     0x7a0aa8: ldp             fp, lr, [SP], #0x10
    // 0x7a0aac: ret
    //     0x7a0aac: ret             
    // 0x7a0ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0ab0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0ab4: b               #0x7a0a9c
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x7a0ab8, size: 0x144
    // 0x7a0ab8: EnterFrame
    //     0x7a0ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0abc: mov             fp, SP
    // 0x7a0ac0: AllocStack(0x30)
    //     0x7a0ac0: sub             SP, SP, #0x30
    // 0x7a0ac4: CheckStackOverflow
    //     0x7a0ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0ac8: cmp             SP, x16
    //     0x7a0acc: b.ls            #0x7a0bf4
    // 0x7a0ad0: LoadField: r0 = r1->field_f
    //     0x7a0ad0: ldur            w0, [x1, #0xf]
    // 0x7a0ad4: DecompressPointer r0
    //     0x7a0ad4: add             x0, x0, HEAP, lsl #32
    // 0x7a0ad8: mov             x1, x0
    // 0x7a0adc: stur            x0, [fp, #-8]
    // 0x7a0ae0: r0 = _getValueOrData()
    //     0x7a0ae0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a0ae4: mov             x1, x0
    // 0x7a0ae8: ldur            x0, [fp, #-8]
    // 0x7a0aec: LoadField: r2 = r0->field_f
    //     0x7a0aec: ldur            w2, [x0, #0xf]
    // 0x7a0af0: DecompressPointer r2
    //     0x7a0af0: add             x2, x2, HEAP, lsl #32
    // 0x7a0af4: cmp             w2, w1
    // 0x7a0af8: b.ne            #0x7a0b04
    // 0x7a0afc: r0 = Null
    //     0x7a0afc: mov             x0, NULL
    // 0x7a0b00: b               #0x7a0b08
    // 0x7a0b04: mov             x0, x1
    // 0x7a0b08: stur            x0, [fp, #-8]
    // 0x7a0b0c: cmp             w0, NULL
    // 0x7a0b10: b.ne            #0x7a0b30
    // 0x7a0b14: r1 = <Path>
    //     0x7a0b14: add             x1, PP, #0x37, lsl #12  ; [pp+0x37218] TypeArguments: <Path>
    //     0x7a0b18: ldr             x1, [x1, #0x218]
    // 0x7a0b1c: r2 = 0
    //     0x7a0b1c: movz            x2, #0
    // 0x7a0b20: r0 = _GrowableList()
    //     0x7a0b20: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a0b24: LeaveFrame
    //     0x7a0b24: mov             SP, fp
    //     0x7a0b28: ldp             fp, lr, [SP], #0x10
    // 0x7a0b2c: ret
    //     0x7a0b2c: ret             
    // 0x7a0b30: r1 = <PathBuilder>
    //     0x7a0b30: add             x1, PP, #0x37, lsl #12  ; [pp+0x372f0] TypeArguments: <PathBuilder>
    //     0x7a0b34: ldr             x1, [x1, #0x2f0]
    // 0x7a0b38: r2 = 0
    //     0x7a0b38: movz            x2, #0
    // 0x7a0b3c: r0 = _GrowableList()
    //     0x7a0b3c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a0b40: stur            x0, [fp, #-0x10]
    // 0x7a0b44: r1 = 3
    //     0x7a0b44: movz            x1, #0x3
    // 0x7a0b48: r0 = AllocateContext()
    //     0x7a0b48: bl              #0xd46410  ; AllocateContextStub
    // 0x7a0b4c: mov             x3, x0
    // 0x7a0b50: ldur            x0, [fp, #-0x10]
    // 0x7a0b54: stur            x3, [fp, #-0x18]
    // 0x7a0b58: StoreField: r3->field_f = r0
    //     0x7a0b58: stur            w0, [x3, #0xf]
    // 0x7a0b5c: mov             x2, x3
    // 0x7a0b60: r1 = Function 'extractPathsFromNode':.
    //     0x7a0b60: add             x1, PP, #0x37, lsl #12  ; [pp+0x372f8] AnonymousClosure: (0x7a0e10), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x7a0ab8)
    //     0x7a0b64: ldr             x1, [x1, #0x2f8]
    // 0x7a0b68: r0 = AllocateClosure()
    //     0x7a0b68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7a0b6c: mov             x1, x0
    // 0x7a0b70: ldur            x0, [fp, #-0x18]
    // 0x7a0b74: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a0b74: stur            w1, [x0, #0x17]
    // 0x7a0b78: ldur            x0, [fp, #-8]
    // 0x7a0b7c: r2 = LoadClassIdInstr(r0)
    //     0x7a0b7c: ldur            x2, [x0, #-1]
    //     0x7a0b80: ubfx            x2, x2, #0xc, #0x14
    // 0x7a0b84: mov             x16, x1
    // 0x7a0b88: mov             x1, x2
    // 0x7a0b8c: mov             x2, x16
    // 0x7a0b90: mov             x16, x0
    // 0x7a0b94: mov             x0, x1
    // 0x7a0b98: mov             x1, x16
    // 0x7a0b9c: r0 = GDT[cid_x0 + 0xdd61]()
    //     0x7a0b9c: movz            x17, #0xdd61
    //     0x7a0ba0: add             lr, x0, x17
    //     0x7a0ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a0ba8: blr             lr
    // 0x7a0bac: r1 = Function '<anonymous closure>':.
    //     0x7a0bac: add             x1, PP, #0x37, lsl #12  ; [pp+0x37300] AnonymousClosure: (0x7a0bfc), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x7a0ab8)
    //     0x7a0bb0: ldr             x1, [x1, #0x300]
    // 0x7a0bb4: r2 = Null
    //     0x7a0bb4: mov             x2, NULL
    // 0x7a0bb8: r0 = AllocateClosure()
    //     0x7a0bb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7a0bbc: r16 = <Path>
    //     0x7a0bbc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37218] TypeArguments: <Path>
    //     0x7a0bc0: ldr             x16, [x16, #0x218]
    // 0x7a0bc4: ldur            lr, [fp, #-0x10]
    // 0x7a0bc8: stp             lr, x16, [SP, #8]
    // 0x7a0bcc: str             x0, [SP]
    // 0x7a0bd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a0bd0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a0bd4: r0 = map()
    //     0x7a0bd4: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x7a0bd8: LoadField: r1 = r0->field_7
    //     0x7a0bd8: ldur            w1, [x0, #7]
    // 0x7a0bdc: DecompressPointer r1
    //     0x7a0bdc: add             x1, x1, HEAP, lsl #32
    // 0x7a0be0: mov             x2, x0
    // 0x7a0be4: r0 = _List.of()
    //     0x7a0be4: bl              #0x5b8418  ; [dart:core] _List::_List.of
    // 0x7a0be8: LeaveFrame
    //     0x7a0be8: mov             SP, fp
    //     0x7a0bec: ldp             fp, lr, [SP], #0x10
    // 0x7a0bf0: ret
    //     0x7a0bf0: ret             
    // 0x7a0bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0bf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0bf8: b               #0x7a0ad0
  }
  [closure] Path <anonymous closure>(dynamic, PathBuilder) {
    // ** addr: 0x7a0bfc, size: 0x34
    // 0x7a0bfc: EnterFrame
    //     0x7a0bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0c00: mov             fp, SP
    // 0x7a0c04: CheckStackOverflow
    //     0x7a0c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0c08: cmp             SP, x16
    //     0x7a0c0c: b.ls            #0x7a0c28
    // 0x7a0c10: ldr             x1, [fp, #0x10]
    // 0x7a0c14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a0c14: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a0c18: r0 = toPath()
    //     0x7a0c18: bl              #0x7a0c30  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x7a0c1c: LeaveFrame
    //     0x7a0c1c: mov             SP, fp
    //     0x7a0c20: ldp             fp, lr, [SP], #0x10
    // 0x7a0c24: ret
    //     0x7a0c24: ret             
    // 0x7a0c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0c28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0c2c: b               #0x7a0c10
  }
  [closure] void extractPathsFromNode(dynamic, Node?) {
    // ** addr: 0x7a0e10, size: 0x3a8
    // 0x7a0e10: EnterFrame
    //     0x7a0e10: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0e14: mov             fp, SP
    // 0x7a0e18: AllocStack(0x38)
    //     0x7a0e18: sub             SP, SP, #0x38
    // 0x7a0e1c: SetupParameters()
    //     0x7a0e1c: ldr             x0, [fp, #0x18]
    //     0x7a0e20: ldur            w1, [x0, #0x17]
    //     0x7a0e24: add             x1, x1, HEAP, lsl #32
    //     0x7a0e28: stur            x1, [fp, #-0x10]
    // 0x7a0e2c: CheckStackOverflow
    //     0x7a0e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0e30: cmp             SP, x16
    //     0x7a0e34: b.ls            #0x7a1198
    // 0x7a0e38: ldr             x0, [fp, #0x10]
    // 0x7a0e3c: r2 = LoadClassIdInstr(r0)
    //     0x7a0e3c: ldur            x2, [x0, #-1]
    //     0x7a0e40: ubfx            x2, x2, #0xc, #0x14
    // 0x7a0e44: cmp             x2, #0x137
    // 0x7a0e48: b.ne            #0x7a1068
    // 0x7a0e4c: LoadField: r2 = r0->field_f
    //     0x7a0e4c: ldur            w2, [x0, #0xf]
    // 0x7a0e50: DecompressPointer r2
    //     0x7a0e50: add             x2, x2, HEAP, lsl #32
    // 0x7a0e54: stur            x2, [fp, #-8]
    // 0x7a0e58: r0 = PathBuilder()
    //     0x7a0e58: bl              #0x7a1310  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x7a0e5c: mov             x1, x0
    // 0x7a0e60: ldur            x2, [fp, #-8]
    // 0x7a0e64: stur            x0, [fp, #-8]
    // 0x7a0e68: r0 = PathBuilder.fromPath()
    //     0x7a0e68: bl              #0x7a1260  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder.fromPath
    // 0x7a0e6c: ldr             x0, [fp, #0x10]
    // 0x7a0e70: LoadField: r1 = r0->field_b
    //     0x7a0e70: ldur            w1, [x0, #0xb]
    // 0x7a0e74: DecompressPointer r1
    //     0x7a0e74: add             x1, x1, HEAP, lsl #32
    // 0x7a0e78: LoadField: r0 = r1->field_27
    //     0x7a0e78: ldur            w0, [x1, #0x27]
    // 0x7a0e7c: DecompressPointer r0
    //     0x7a0e7c: add             x0, x0, HEAP, lsl #32
    // 0x7a0e80: cmp             w0, NULL
    // 0x7a0e84: b.ne            #0x7a0e94
    // 0x7a0e88: r3 = Instance_PathFillType
    //     0x7a0e88: add             x3, PP, #0x37, lsl #12  ; [pp+0x37338] Obj!PathFillType@dcbc51
    //     0x7a0e8c: ldr             x3, [x3, #0x338]
    // 0x7a0e90: b               #0x7a0e98
    // 0x7a0e94: mov             x3, x0
    // 0x7a0e98: ldur            x1, [fp, #-0x10]
    // 0x7a0e9c: ldur            x2, [fp, #-8]
    // 0x7a0ea0: mov             x0, x3
    // 0x7a0ea4: StoreField: r2->field_b = r0
    //     0x7a0ea4: stur            w0, [x2, #0xb]
    //     0x7a0ea8: ldurb           w16, [x2, #-1]
    //     0x7a0eac: ldurb           w17, [x0, #-1]
    //     0x7a0eb0: and             x16, x17, x16, lsr #2
    //     0x7a0eb4: tst             x16, HEAP, lsr #32
    //     0x7a0eb8: b.eq            #0x7a0ec0
    //     0x7a0ebc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7a0ec0: LoadField: r0 = r1->field_13
    //     0x7a0ec0: ldur            w0, [x1, #0x13]
    // 0x7a0ec4: DecompressPointer r0
    //     0x7a0ec4: add             x0, x0, HEAP, lsl #32
    // 0x7a0ec8: stur            x0, [fp, #-0x28]
    // 0x7a0ecc: cmp             w0, NULL
    // 0x7a0ed0: b.eq            #0x7a0f94
    // 0x7a0ed4: LoadField: r4 = r0->field_b
    //     0x7a0ed4: ldur            w4, [x0, #0xb]
    // 0x7a0ed8: DecompressPointer r4
    //     0x7a0ed8: add             x4, x4, HEAP, lsl #32
    // 0x7a0edc: r16 = Sentinel
    //     0x7a0edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a0ee0: cmp             w4, w16
    // 0x7a0ee4: b.eq            #0x7a11a0
    // 0x7a0ee8: cmp             w3, w4
    // 0x7a0eec: b.eq            #0x7a0f94
    // 0x7a0ef0: mov             x0, x2
    // 0x7a0ef4: StoreField: r1->field_13 = r0
    //     0x7a0ef4: stur            w0, [x1, #0x13]
    //     0x7a0ef8: ldurb           w16, [x1, #-1]
    //     0x7a0efc: ldurb           w17, [x0, #-1]
    //     0x7a0f00: and             x16, x17, x16, lsr #2
    //     0x7a0f04: tst             x16, HEAP, lsr #32
    //     0x7a0f08: b.eq            #0x7a0f10
    //     0x7a0f0c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7a0f10: LoadField: r0 = r1->field_f
    //     0x7a0f10: ldur            w0, [x1, #0xf]
    // 0x7a0f14: DecompressPointer r0
    //     0x7a0f14: add             x0, x0, HEAP, lsl #32
    // 0x7a0f18: stur            x0, [fp, #-0x20]
    // 0x7a0f1c: LoadField: r1 = r0->field_b
    //     0x7a0f1c: ldur            w1, [x0, #0xb]
    // 0x7a0f20: LoadField: r3 = r0->field_f
    //     0x7a0f20: ldur            w3, [x0, #0xf]
    // 0x7a0f24: DecompressPointer r3
    //     0x7a0f24: add             x3, x3, HEAP, lsl #32
    // 0x7a0f28: LoadField: r4 = r3->field_b
    //     0x7a0f28: ldur            w4, [x3, #0xb]
    // 0x7a0f2c: r3 = LoadInt32Instr(r1)
    //     0x7a0f2c: sbfx            x3, x1, #1, #0x1f
    // 0x7a0f30: stur            x3, [fp, #-0x18]
    // 0x7a0f34: r1 = LoadInt32Instr(r4)
    //     0x7a0f34: sbfx            x1, x4, #1, #0x1f
    // 0x7a0f38: cmp             x3, x1
    // 0x7a0f3c: b.ne            #0x7a0f48
    // 0x7a0f40: mov             x1, x0
    // 0x7a0f44: r0 = _growToNextCapacity()
    //     0x7a0f44: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a0f48: ldur            x0, [fp, #-0x20]
    // 0x7a0f4c: ldur            x2, [fp, #-0x18]
    // 0x7a0f50: add             x1, x2, #1
    // 0x7a0f54: lsl             x3, x1, #1
    // 0x7a0f58: StoreField: r0->field_b = r3
    //     0x7a0f58: stur            w3, [x0, #0xb]
    // 0x7a0f5c: LoadField: r1 = r0->field_f
    //     0x7a0f5c: ldur            w1, [x0, #0xf]
    // 0x7a0f60: DecompressPointer r1
    //     0x7a0f60: add             x1, x1, HEAP, lsl #32
    // 0x7a0f64: ldur            x0, [fp, #-8]
    // 0x7a0f68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a0f68: add             x25, x1, x2, lsl #2
    //     0x7a0f6c: add             x25, x25, #0xf
    //     0x7a0f70: str             w0, [x25]
    //     0x7a0f74: tbz             w0, #0, #0x7a0f90
    //     0x7a0f78: ldurb           w16, [x1, #-1]
    //     0x7a0f7c: ldurb           w17, [x0, #-1]
    //     0x7a0f80: and             x16, x17, x16, lsr #2
    //     0x7a0f84: tst             x16, HEAP, lsr #32
    //     0x7a0f88: b.eq            #0x7a0f90
    //     0x7a0f8c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a0f90: b               #0x7a116c
    // 0x7a0f94: cmp             w0, NULL
    // 0x7a0f98: b.ne            #0x7a1040
    // 0x7a0f9c: ldur            x0, [fp, #-8]
    // 0x7a0fa0: StoreField: r1->field_13 = r0
    //     0x7a0fa0: stur            w0, [x1, #0x13]
    //     0x7a0fa4: ldurb           w16, [x1, #-1]
    //     0x7a0fa8: ldurb           w17, [x0, #-1]
    //     0x7a0fac: and             x16, x17, x16, lsr #2
    //     0x7a0fb0: tst             x16, HEAP, lsr #32
    //     0x7a0fb4: b.eq            #0x7a0fbc
    //     0x7a0fb8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7a0fbc: LoadField: r0 = r1->field_f
    //     0x7a0fbc: ldur            w0, [x1, #0xf]
    // 0x7a0fc0: DecompressPointer r0
    //     0x7a0fc0: add             x0, x0, HEAP, lsl #32
    // 0x7a0fc4: stur            x0, [fp, #-0x20]
    // 0x7a0fc8: LoadField: r1 = r0->field_b
    //     0x7a0fc8: ldur            w1, [x0, #0xb]
    // 0x7a0fcc: LoadField: r2 = r0->field_f
    //     0x7a0fcc: ldur            w2, [x0, #0xf]
    // 0x7a0fd0: DecompressPointer r2
    //     0x7a0fd0: add             x2, x2, HEAP, lsl #32
    // 0x7a0fd4: LoadField: r3 = r2->field_b
    //     0x7a0fd4: ldur            w3, [x2, #0xb]
    // 0x7a0fd8: r2 = LoadInt32Instr(r1)
    //     0x7a0fd8: sbfx            x2, x1, #1, #0x1f
    // 0x7a0fdc: stur            x2, [fp, #-0x18]
    // 0x7a0fe0: r1 = LoadInt32Instr(r3)
    //     0x7a0fe0: sbfx            x1, x3, #1, #0x1f
    // 0x7a0fe4: cmp             x2, x1
    // 0x7a0fe8: b.ne            #0x7a0ff4
    // 0x7a0fec: mov             x1, x0
    // 0x7a0ff0: r0 = _growToNextCapacity()
    //     0x7a0ff0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a0ff4: ldur            x0, [fp, #-0x20]
    // 0x7a0ff8: ldur            x2, [fp, #-0x18]
    // 0x7a0ffc: add             x1, x2, #1
    // 0x7a1000: lsl             x3, x1, #1
    // 0x7a1004: StoreField: r0->field_b = r3
    //     0x7a1004: stur            w3, [x0, #0xb]
    // 0x7a1008: LoadField: r1 = r0->field_f
    //     0x7a1008: ldur            w1, [x0, #0xf]
    // 0x7a100c: DecompressPointer r1
    //     0x7a100c: add             x1, x1, HEAP, lsl #32
    // 0x7a1010: ldur            x0, [fp, #-8]
    // 0x7a1014: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a1014: add             x25, x1, x2, lsl #2
    //     0x7a1018: add             x25, x25, #0xf
    //     0x7a101c: str             w0, [x25]
    //     0x7a1020: tbz             w0, #0, #0x7a103c
    //     0x7a1024: ldurb           w16, [x1, #-1]
    //     0x7a1028: ldurb           w17, [x0, #-1]
    //     0x7a102c: and             x16, x17, x16, lsr #2
    //     0x7a1030: tst             x16, HEAP, lsr #32
    //     0x7a1034: b.eq            #0x7a103c
    //     0x7a1038: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a103c: b               #0x7a116c
    // 0x7a1040: r16 = false
    //     0x7a1040: add             x16, NULL, #0x30  ; false
    // 0x7a1044: str             x16, [SP]
    // 0x7a1048: ldur            x1, [fp, #-8]
    // 0x7a104c: r4 = const [0, 0x2, 0x1, 0x1, reset, 0x1, null]
    //     0x7a104c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37340] List(7) [0, 0x2, 0x1, 0x1, "reset", 0x1, Null]
    //     0x7a1050: ldr             x4, [x4, #0x340]
    // 0x7a1054: r0 = toPath()
    //     0x7a1054: bl              #0x7a0c30  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x7a1058: ldur            x1, [fp, #-0x28]
    // 0x7a105c: mov             x2, x0
    // 0x7a1060: r0 = addPath()
    //     0x7a1060: bl              #0x7a1210  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addPath
    // 0x7a1064: b               #0x7a116c
    // 0x7a1068: cmp             x2, #0x136
    // 0x7a106c: b.ne            #0x7a10b8
    // 0x7a1070: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7a1070: ldur            w3, [x1, #0x17]
    // 0x7a1074: DecompressPointer r3
    //     0x7a1074: add             x3, x3, HEAP, lsl #32
    // 0x7a1078: stur            x3, [fp, #-8]
    // 0x7a107c: LoadField: r2 = r0->field_f
    //     0x7a107c: ldur            w2, [x0, #0xf]
    // 0x7a1080: DecompressPointer r2
    //     0x7a1080: add             x2, x2, HEAP, lsl #32
    // 0x7a1084: LoadField: r1 = r0->field_13
    //     0x7a1084: ldur            w1, [x0, #0x13]
    // 0x7a1088: DecompressPointer r1
    //     0x7a1088: add             x1, x1, HEAP, lsl #32
    // 0x7a108c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a108c: ldur            w0, [x1, #0x17]
    // 0x7a1090: DecompressPointer r0
    //     0x7a1090: add             x0, x0, HEAP, lsl #32
    // 0x7a1094: mov             x1, x0
    // 0x7a1098: r0 = lookUpLayout()
    //     0x7a1098: bl              #0x7a11b8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x7a109c: ldur            x16, [fp, #-8]
    // 0x7a10a0: stp             x0, x16, [SP]
    // 0x7a10a4: ldur            x0, [fp, #-8]
    // 0x7a10a8: ClosureCall
    //     0x7a10a8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a10ac: ldur            x2, [x0, #0x1f]
    //     0x7a10b0: blr             x2
    // 0x7a10b4: b               #0x7a116c
    // 0x7a10b8: sub             x16, x2, #0x138
    // 0x7a10bc: cmp             x16, #3
    // 0x7a10c0: b.hi            #0x7a116c
    // 0x7a10c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a10c4: ldur            w2, [x1, #0x17]
    // 0x7a10c8: DecompressPointer r2
    //     0x7a10c8: add             x2, x2, HEAP, lsl #32
    // 0x7a10cc: stur            x2, [fp, #-0x20]
    // 0x7a10d0: LoadField: r3 = r0->field_f
    //     0x7a10d0: ldur            w3, [x0, #0xf]
    // 0x7a10d4: DecompressPointer r3
    //     0x7a10d4: add             x3, x3, HEAP, lsl #32
    // 0x7a10d8: stur            x3, [fp, #-0x10]
    // 0x7a10dc: LoadField: r4 = r3->field_b
    //     0x7a10dc: ldur            w4, [x3, #0xb]
    // 0x7a10e0: stur            x4, [fp, #-8]
    // 0x7a10e4: r0 = LoadInt32Instr(r4)
    //     0x7a10e4: sbfx            x0, x4, #1, #0x1f
    // 0x7a10e8: r5 = 0
    //     0x7a10e8: movz            x5, #0
    // 0x7a10ec: stur            x5, [fp, #-0x18]
    // 0x7a10f0: CheckStackOverflow
    //     0x7a10f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a10f4: cmp             SP, x16
    //     0x7a10f8: b.ls            #0x7a11ac
    // 0x7a10fc: cmp             x5, x0
    // 0x7a1100: b.ge            #0x7a116c
    // 0x7a1104: mov             x1, x5
    // 0x7a1108: cmp             x1, x0
    // 0x7a110c: b.hs            #0x7a11b4
    // 0x7a1110: LoadField: r0 = r3->field_f
    //     0x7a1110: ldur            w0, [x3, #0xf]
    // 0x7a1114: DecompressPointer r0
    //     0x7a1114: add             x0, x0, HEAP, lsl #32
    // 0x7a1118: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7a1118: add             x16, x0, x5, lsl #2
    //     0x7a111c: ldur            w1, [x16, #0xf]
    // 0x7a1120: DecompressPointer r1
    //     0x7a1120: add             x1, x1, HEAP, lsl #32
    // 0x7a1124: stp             x1, x2, [SP]
    // 0x7a1128: mov             x0, x2
    // 0x7a112c: ClosureCall
    //     0x7a112c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a1130: ldur            x2, [x0, #0x1f]
    //     0x7a1134: blr             x2
    // 0x7a1138: ldur            x1, [fp, #-0x10]
    // 0x7a113c: LoadField: r0 = r1->field_b
    //     0x7a113c: ldur            w0, [x1, #0xb]
    // 0x7a1140: ldur            x2, [fp, #-8]
    // 0x7a1144: cmp             w0, w2
    // 0x7a1148: b.ne            #0x7a117c
    // 0x7a114c: ldur            x3, [fp, #-0x18]
    // 0x7a1150: add             x5, x3, #1
    // 0x7a1154: r3 = LoadInt32Instr(r0)
    //     0x7a1154: sbfx            x3, x0, #1, #0x1f
    // 0x7a1158: mov             x0, x3
    // 0x7a115c: mov             x4, x2
    // 0x7a1160: ldur            x2, [fp, #-0x20]
    // 0x7a1164: mov             x3, x1
    // 0x7a1168: b               #0x7a10ec
    // 0x7a116c: r0 = Null
    //     0x7a116c: mov             x0, NULL
    // 0x7a1170: LeaveFrame
    //     0x7a1170: mov             SP, fp
    //     0x7a1174: ldp             fp, lr, [SP], #0x10
    // 0x7a1178: ret
    //     0x7a1178: ret             
    // 0x7a117c: r0 = ConcurrentModificationError()
    //     0x7a117c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a1180: mov             x1, x0
    // 0x7a1184: ldur            x0, [fp, #-0x10]
    // 0x7a1188: StoreField: r1->field_b = r0
    //     0x7a1188: stur            w0, [x1, #0xb]
    // 0x7a118c: mov             x0, x1
    // 0x7a1190: r0 = Throw()
    //     0x7a1190: bl              #0xd45764  ; ThrowStub
    // 0x7a1194: brk             #0
    // 0x7a1198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1198: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a119c: b               #0x7a0e38
    // 0x7a11a0: r9 = fillType
    //     0x7a11a0: add             x9, PP, #0x37, lsl #12  ; [pp+0x37318] Field <PathBuilder.fillType>: late (offset: 0xc)
    //     0x7a11a4: ldr             x9, [x9, #0x318]
    // 0x7a11a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a11a8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a11ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a11ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a11b0: b               #0x7a10fc
    // 0x7a11b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a11b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] AttributedNode? getDrawable(dynamic, String) {
    // ** addr: 0x7a131c, size: 0x3c
    // 0x7a131c: EnterFrame
    //     0x7a131c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1320: mov             fp, SP
    // 0x7a1324: ldr             x0, [fp, #0x18]
    // 0x7a1328: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a1328: ldur            w1, [x0, #0x17]
    // 0x7a132c: DecompressPointer r1
    //     0x7a132c: add             x1, x1, HEAP, lsl #32
    // 0x7a1330: CheckStackOverflow
    //     0x7a1330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1334: cmp             SP, x16
    //     0x7a1338: b.ls            #0x7a1350
    // 0x7a133c: ldr             x2, [fp, #0x10]
    // 0x7a1340: r0 = lookUpLayout()
    //     0x7a1340: bl              #0x7a11b8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x7a1344: LeaveFrame
    //     0x7a1344: mov             SP, fp
    //     0x7a1348: ldp             fp, lr, [SP], #0x10
    // 0x7a134c: ret
    //     0x7a134c: ret             
    // 0x7a1350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1350: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1354: b               #0x7a133c
  }
  _ getPattern(/* No info */) {
    // ** addr: 0x7a18c0, size: 0x138
    // 0x7a18c0: EnterFrame
    //     0x7a18c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a18c4: mov             fp, SP
    // 0x7a18c8: AllocStack(0x10)
    //     0x7a18c8: sub             SP, SP, #0x10
    // 0x7a18cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7a18cc: mov             x0, x2
    //     0x7a18d0: stur            x2, [fp, #-8]
    // 0x7a18d4: CheckStackOverflow
    //     0x7a18d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a18d8: cmp             SP, x16
    //     0x7a18dc: b.ls            #0x7a19e8
    // 0x7a18e0: mov             x1, x0
    // 0x7a18e4: r2 = "fill"
    //     0x7a18e4: add             x2, PP, #0x24, lsl #12  ; [pp+0x241f0] "fill"
    //     0x7a18e8: ldr             x2, [x2, #0x1f0]
    // 0x7a18ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a18ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a18f0: r0 = attribute()
    //     0x7a18f0: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7a18f4: cmp             w0, NULL
    // 0x7a18f8: b.eq            #0x7a195c
    // 0x7a18fc: ldur            x1, [fp, #-8]
    // 0x7a1900: r2 = "fill"
    //     0x7a1900: add             x2, PP, #0x24, lsl #12  ; [pp+0x241f0] "fill"
    //     0x7a1904: ldr             x2, [x2, #0x1f0]
    // 0x7a1908: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a1908: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a190c: r0 = attribute()
    //     0x7a190c: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7a1910: stur            x0, [fp, #-0x10]
    // 0x7a1914: cmp             w0, NULL
    // 0x7a1918: b.eq            #0x7a19f0
    // 0x7a191c: mov             x1, x0
    // 0x7a1920: r2 = "url"
    //     0x7a1920: add             x2, PP, #0xc, lsl #12  ; [pp+0xc748] "url"
    //     0x7a1924: ldr             x2, [x2, #0x748]
    // 0x7a1928: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a1928: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a192c: r0 = startsWith()
    //     0x7a192c: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x7a1930: tbnz            w0, #4, #0x7a195c
    // 0x7a1934: ldur            x0, [fp, #-8]
    // 0x7a1938: LoadField: r1 = r0->field_2b
    //     0x7a1938: ldur            w1, [x0, #0x2b]
    // 0x7a193c: DecompressPointer r1
    //     0x7a193c: add             x1, x1, HEAP, lsl #32
    // 0x7a1940: ldur            x2, [fp, #-0x10]
    // 0x7a1944: r0 = contains()
    //     0x7a1944: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7a1948: tbnz            w0, #4, #0x7a195c
    // 0x7a194c: ldur            x0, [fp, #-0x10]
    // 0x7a1950: LeaveFrame
    //     0x7a1950: mov             SP, fp
    //     0x7a1954: ldp             fp, lr, [SP], #0x10
    // 0x7a1958: ret
    //     0x7a1958: ret             
    // 0x7a195c: ldur            x1, [fp, #-8]
    // 0x7a1960: r2 = "stroke"
    //     0x7a1960: add             x2, PP, #0x37, lsl #12  ; [pp+0x37370] "stroke"
    //     0x7a1964: ldr             x2, [x2, #0x370]
    // 0x7a1968: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a1968: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a196c: r0 = attribute()
    //     0x7a196c: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7a1970: cmp             w0, NULL
    // 0x7a1974: b.eq            #0x7a19d8
    // 0x7a1978: ldur            x1, [fp, #-8]
    // 0x7a197c: r2 = "stroke"
    //     0x7a197c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37370] "stroke"
    //     0x7a1980: ldr             x2, [x2, #0x370]
    // 0x7a1984: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a1984: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a1988: r0 = attribute()
    //     0x7a1988: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7a198c: stur            x0, [fp, #-0x10]
    // 0x7a1990: cmp             w0, NULL
    // 0x7a1994: b.eq            #0x7a19f4
    // 0x7a1998: mov             x1, x0
    // 0x7a199c: r2 = "url"
    //     0x7a199c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc748] "url"
    //     0x7a19a0: ldr             x2, [x2, #0x748]
    // 0x7a19a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a19a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a19a8: r0 = startsWith()
    //     0x7a19a8: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x7a19ac: tbnz            w0, #4, #0x7a19d8
    // 0x7a19b0: ldur            x0, [fp, #-8]
    // 0x7a19b4: LoadField: r1 = r0->field_2b
    //     0x7a19b4: ldur            w1, [x0, #0x2b]
    // 0x7a19b8: DecompressPointer r1
    //     0x7a19b8: add             x1, x1, HEAP, lsl #32
    // 0x7a19bc: ldur            x2, [fp, #-0x10]
    // 0x7a19c0: r0 = contains()
    //     0x7a19c0: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7a19c4: tbnz            w0, #4, #0x7a19d8
    // 0x7a19c8: ldur            x0, [fp, #-0x10]
    // 0x7a19cc: LeaveFrame
    //     0x7a19cc: mov             SP, fp
    //     0x7a19d0: ldp             fp, lr, [SP], #0x10
    // 0x7a19d4: ret
    //     0x7a19d4: ret             
    // 0x7a19d8: r0 = Null
    //     0x7a19d8: mov             x0, NULL
    // 0x7a19dc: LeaveFrame
    //     0x7a19dc: mov             SP, fp
    //     0x7a19e0: ldp             fp, lr, [SP], #0x10
    // 0x7a19e4: ret
    //     0x7a19e4: ret             
    // 0x7a19e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a19e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a19ec: b               #0x7a18e0
    // 0x7a19f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a19f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a19f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a19f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addDrawable(/* No info */) {
    // ** addr: 0x7a1b30, size: 0x80
    // 0x7a1b30: EnterFrame
    //     0x7a1b30: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1b34: mov             fp, SP
    // 0x7a1b38: AllocStack(0x18)
    //     0x7a1b38: sub             SP, SP, #0x18
    // 0x7a1b3c: SetupParameters(_Resolver this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7a1b3c: stur            x1, [fp, #-8]
    //     0x7a1b40: stur            x2, [fp, #-0x10]
    //     0x7a1b44: stur            x3, [fp, #-0x18]
    // 0x7a1b48: CheckStackOverflow
    //     0x7a1b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1b4c: cmp             SP, x16
    //     0x7a1b50: b.ls            #0x7a1ba8
    // 0x7a1b54: r1 = 1
    //     0x7a1b54: movz            x1, #0x1
    // 0x7a1b58: r0 = AllocateContext()
    //     0x7a1b58: bl              #0xd46410  ; AllocateContextStub
    // 0x7a1b5c: mov             x1, x0
    // 0x7a1b60: ldur            x0, [fp, #-0x18]
    // 0x7a1b64: StoreField: r1->field_f = r0
    //     0x7a1b64: stur            w0, [x1, #0xf]
    // 0x7a1b68: ldur            x0, [fp, #-8]
    // 0x7a1b6c: LoadField: r3 = r0->field_7
    //     0x7a1b6c: ldur            w3, [x0, #7]
    // 0x7a1b70: DecompressPointer r3
    //     0x7a1b70: add             x3, x3, HEAP, lsl #32
    // 0x7a1b74: mov             x2, x1
    // 0x7a1b78: stur            x3, [fp, #-0x18]
    // 0x7a1b7c: r1 = Function '<anonymous closure>':.
    //     0x7a1b7c: add             x1, PP, #0x37, lsl #12  ; [pp+0x373a8] AnonymousClosure: (0x7a1bb0), in [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::initialize (0x7a1bc8)
    //     0x7a1b80: ldr             x1, [x1, #0x3a8]
    // 0x7a1b84: r0 = AllocateClosure()
    //     0x7a1b84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7a1b88: ldur            x1, [fp, #-0x18]
    // 0x7a1b8c: ldur            x2, [fp, #-0x10]
    // 0x7a1b90: mov             x3, x0
    // 0x7a1b94: r0 = putIfAbsent()
    //     0x7a1b94: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7a1b98: r0 = Null
    //     0x7a1b98: mov             x0, NULL
    // 0x7a1b9c: LeaveFrame
    //     0x7a1b9c: mov             SP, fp
    //     0x7a1ba0: ldp             fp, lr, [SP], #0x10
    // 0x7a1ba4: ret
    //     0x7a1ba4: ret             
    // 0x7a1ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1ba8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1bac: b               #0x7a1b54
  }
  _ addClipPath(/* No info */) {
    // ** addr: 0x7b6bec, size: 0x80
    // 0x7b6bec: EnterFrame
    //     0x7b6bec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6bf0: mov             fp, SP
    // 0x7b6bf4: AllocStack(0x18)
    //     0x7b6bf4: sub             SP, SP, #0x18
    // 0x7b6bf8: SetupParameters(_Resolver this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7b6bf8: stur            x1, [fp, #-8]
    //     0x7b6bfc: stur            x2, [fp, #-0x10]
    //     0x7b6c00: stur            x3, [fp, #-0x18]
    // 0x7b6c04: CheckStackOverflow
    //     0x7b6c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6c08: cmp             SP, x16
    //     0x7b6c0c: b.ls            #0x7b6c64
    // 0x7b6c10: r1 = 1
    //     0x7b6c10: movz            x1, #0x1
    // 0x7b6c14: r0 = AllocateContext()
    //     0x7b6c14: bl              #0xd46410  ; AllocateContextStub
    // 0x7b6c18: mov             x1, x0
    // 0x7b6c1c: ldur            x0, [fp, #-0x18]
    // 0x7b6c20: StoreField: r1->field_f = r0
    //     0x7b6c20: stur            w0, [x1, #0xf]
    // 0x7b6c24: ldur            x0, [fp, #-8]
    // 0x7b6c28: LoadField: r3 = r0->field_f
    //     0x7b6c28: ldur            w3, [x0, #0xf]
    // 0x7b6c2c: DecompressPointer r3
    //     0x7b6c2c: add             x3, x3, HEAP, lsl #32
    // 0x7b6c30: mov             x2, x1
    // 0x7b6c34: stur            x3, [fp, #-0x18]
    // 0x7b6c38: r1 = Function '<anonymous closure>':.
    //     0x7b6c38: add             x1, PP, #0x37, lsl #12  ; [pp+0x375c0] AnonymousClosure: (0x7a1bb0), in [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::initialize (0x7a1bc8)
    //     0x7b6c3c: ldr             x1, [x1, #0x5c0]
    // 0x7b6c40: r0 = AllocateClosure()
    //     0x7b6c40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7b6c44: ldur            x1, [fp, #-0x18]
    // 0x7b6c48: ldur            x2, [fp, #-0x10]
    // 0x7b6c4c: mov             x3, x0
    // 0x7b6c50: r0 = putIfAbsent()
    //     0x7b6c50: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7b6c54: r0 = Null
    //     0x7b6c54: mov             x0, NULL
    // 0x7b6c58: LeaveFrame
    //     0x7b6c58: mov             SP, fp
    //     0x7b6c5c: ldp             fp, lr, [SP], #0x10
    // 0x7b6c60: ret
    //     0x7b6c60: ret             
    // 0x7b6c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6c64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6c68: b               #0x7b6c10
  }
  _ addGradient(/* No info */) {
    // ** addr: 0x7b7194, size: 0x470
    // 0x7b7194: EnterFrame
    //     0x7b7194: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7198: mov             fp, SP
    // 0x7b719c: AllocStack(0x70)
    //     0x7b719c: sub             SP, SP, #0x70
    // 0x7b71a0: SetupParameters(_Resolver this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x7b71a0: mov             x4, x1
    //     0x7b71a4: mov             x0, x2
    //     0x7b71a8: stur            x1, [fp, #-0x18]
    //     0x7b71ac: stur            x2, [fp, #-0x20]
    //     0x7b71b0: stur            x3, [fp, #-0x28]
    // 0x7b71b4: CheckStackOverflow
    //     0x7b71b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b71b8: cmp             SP, x16
    //     0x7b71bc: b.ls            #0x7b75f4
    // 0x7b71c0: LoadField: r5 = r4->field_b
    //     0x7b71c0: ldur            w5, [x4, #0xb]
    // 0x7b71c4: DecompressPointer r5
    //     0x7b71c4: add             x5, x5, HEAP, lsl #32
    // 0x7b71c8: stur            x5, [fp, #-0x10]
    // 0x7b71cc: LoadField: r6 = r0->field_7
    //     0x7b71cc: ldur            w6, [x0, #7]
    // 0x7b71d0: DecompressPointer r6
    //     0x7b71d0: add             x6, x6, HEAP, lsl #32
    // 0x7b71d4: mov             x1, x5
    // 0x7b71d8: mov             x2, x6
    // 0x7b71dc: stur            x6, [fp, #-8]
    // 0x7b71e0: r0 = containsKey()
    //     0x7b71e0: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7b71e4: tbnz            w0, #4, #0x7b71f8
    // 0x7b71e8: r0 = Null
    //     0x7b71e8: mov             x0, NULL
    // 0x7b71ec: LeaveFrame
    //     0x7b71ec: mov             SP, fp
    //     0x7b71f0: ldp             fp, lr, [SP], #0x10
    // 0x7b71f4: ret
    //     0x7b71f4: ret             
    // 0x7b71f8: ldur            x0, [fp, #-0x28]
    // 0x7b71fc: ldur            x1, [fp, #-0x10]
    // 0x7b7200: ldur            x2, [fp, #-8]
    // 0x7b7204: ldur            x3, [fp, #-0x20]
    // 0x7b7208: r0 = []=()
    //     0x7b7208: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b720c: ldur            x0, [fp, #-0x28]
    // 0x7b7210: cmp             w0, NULL
    // 0x7b7214: b.eq            #0x7b74c0
    // 0x7b7218: ldur            x3, [fp, #-0x10]
    // 0x7b721c: r1 = Null
    //     0x7b721c: mov             x1, NULL
    // 0x7b7220: r2 = 6
    //     0x7b7220: movz            x2, #0x6
    // 0x7b7224: r0 = AllocateArray()
    //     0x7b7224: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7b7228: r16 = "url("
    //     0x7b7228: add             x16, PP, #0x37, lsl #12  ; [pp+0x373d8] "url("
    //     0x7b722c: ldr             x16, [x16, #0x3d8]
    // 0x7b7230: StoreField: r0->field_f = r16
    //     0x7b7230: stur            w16, [x0, #0xf]
    // 0x7b7234: ldur            x1, [fp, #-0x28]
    // 0x7b7238: StoreField: r0->field_13 = r1
    //     0x7b7238: stur            w1, [x0, #0x13]
    // 0x7b723c: r16 = ")"
    //     0x7b723c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x7b7240: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b7240: stur            w16, [x0, #0x17]
    // 0x7b7244: str             x0, [SP]
    // 0x7b7248: r0 = _interpolate()
    //     0x7b7248: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7b724c: ldur            x1, [fp, #-0x10]
    // 0x7b7250: mov             x2, x0
    // 0x7b7254: stur            x0, [fp, #-0x28]
    // 0x7b7258: r0 = _getValueOrData()
    //     0x7b7258: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b725c: ldur            x1, [fp, #-0x10]
    // 0x7b7260: LoadField: r2 = r1->field_f
    //     0x7b7260: ldur            w2, [x1, #0xf]
    // 0x7b7264: DecompressPointer r2
    //     0x7b7264: add             x2, x2, HEAP, lsl #32
    // 0x7b7268: cmp             w2, w0
    // 0x7b726c: b.ne            #0x7b7274
    // 0x7b7270: r0 = Null
    //     0x7b7270: mov             x0, NULL
    // 0x7b7274: cmp             w0, NULL
    // 0x7b7278: b.eq            #0x7b74ac
    // 0x7b727c: ldur            x3, [fp, #-0x20]
    // 0x7b7280: r2 = LoadClassIdInstr(r3)
    //     0x7b7280: ldur            x2, [x3, #-1]
    //     0x7b7284: ubfx            x2, x2, #0xc, #0x14
    // 0x7b7288: cmp             x2, #0x154
    // 0x7b728c: b.ne            #0x7b73a0
    // 0x7b7290: LoadField: r2 = r3->field_1f
    //     0x7b7290: ldur            w2, [x3, #0x1f]
    // 0x7b7294: DecompressPointer r2
    //     0x7b7294: add             x2, x2, HEAP, lsl #32
    // 0x7b7298: stur            x2, [fp, #-0x60]
    // 0x7b729c: LoadField: d0 = r3->field_23
    //     0x7b729c: ldur            d0, [x3, #0x23]
    // 0x7b72a0: stur            d0, [fp, #-0x68]
    // 0x7b72a4: LoadField: r4 = r3->field_2b
    //     0x7b72a4: ldur            w4, [x3, #0x2b]
    // 0x7b72a8: DecompressPointer r4
    //     0x7b72a8: add             x4, x4, HEAP, lsl #32
    // 0x7b72ac: stur            x4, [fp, #-0x58]
    // 0x7b72b0: LoadField: r5 = r3->field_b
    //     0x7b72b0: ldur            w5, [x3, #0xb]
    // 0x7b72b4: DecompressPointer r5
    //     0x7b72b4: add             x5, x5, HEAP, lsl #32
    // 0x7b72b8: cmp             w5, NULL
    // 0x7b72bc: b.ne            #0x7b72c8
    // 0x7b72c0: LoadField: r5 = r0->field_b
    //     0x7b72c0: ldur            w5, [x0, #0xb]
    // 0x7b72c4: DecompressPointer r5
    //     0x7b72c4: add             x5, x5, HEAP, lsl #32
    // 0x7b72c8: stur            x5, [fp, #-0x50]
    // 0x7b72cc: LoadField: r6 = r3->field_f
    //     0x7b72cc: ldur            w6, [x3, #0xf]
    // 0x7b72d0: DecompressPointer r6
    //     0x7b72d0: add             x6, x6, HEAP, lsl #32
    // 0x7b72d4: cmp             w6, NULL
    // 0x7b72d8: b.ne            #0x7b72e4
    // 0x7b72dc: LoadField: r6 = r0->field_f
    //     0x7b72dc: ldur            w6, [x0, #0xf]
    // 0x7b72e0: DecompressPointer r6
    //     0x7b72e0: add             x6, x6, HEAP, lsl #32
    // 0x7b72e4: stur            x6, [fp, #-0x48]
    // 0x7b72e8: LoadField: r7 = r3->field_1b
    //     0x7b72e8: ldur            w7, [x3, #0x1b]
    // 0x7b72ec: DecompressPointer r7
    //     0x7b72ec: add             x7, x7, HEAP, lsl #32
    // 0x7b72f0: cmp             w7, NULL
    // 0x7b72f4: b.ne            #0x7b7300
    // 0x7b72f8: LoadField: r7 = r0->field_1b
    //     0x7b72f8: ldur            w7, [x0, #0x1b]
    // 0x7b72fc: DecompressPointer r7
    //     0x7b72fc: add             x7, x7, HEAP, lsl #32
    // 0x7b7300: stur            x7, [fp, #-0x40]
    // 0x7b7304: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x7b7304: ldur            w8, [x3, #0x17]
    // 0x7b7308: DecompressPointer r8
    //     0x7b7308: add             x8, x8, HEAP, lsl #32
    // 0x7b730c: cmp             w8, NULL
    // 0x7b7310: b.ne            #0x7b731c
    // 0x7b7314: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x7b7314: ldur            w8, [x0, #0x17]
    // 0x7b7318: DecompressPointer r8
    //     0x7b7318: add             x8, x8, HEAP, lsl #32
    // 0x7b731c: stur            x8, [fp, #-0x38]
    // 0x7b7320: LoadField: r9 = r3->field_13
    //     0x7b7320: ldur            w9, [x3, #0x13]
    // 0x7b7324: DecompressPointer r9
    //     0x7b7324: add             x9, x9, HEAP, lsl #32
    // 0x7b7328: cmp             w9, NULL
    // 0x7b732c: b.ne            #0x7b733c
    // 0x7b7330: LoadField: r3 = r0->field_13
    //     0x7b7330: ldur            w3, [x0, #0x13]
    // 0x7b7334: DecompressPointer r3
    //     0x7b7334: add             x3, x3, HEAP, lsl #32
    // 0x7b7338: b               #0x7b7340
    // 0x7b733c: mov             x3, x9
    // 0x7b7340: ldur            x0, [fp, #-8]
    // 0x7b7344: stur            x3, [fp, #-0x30]
    // 0x7b7348: r0 = RadialGradient()
    //     0x7b7348: bl              #0x7b7768  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x7b734c: mov             x1, x0
    // 0x7b7350: ldur            x0, [fp, #-0x60]
    // 0x7b7354: StoreField: r1->field_1f = r0
    //     0x7b7354: stur            w0, [x1, #0x1f]
    // 0x7b7358: ldur            d0, [fp, #-0x68]
    // 0x7b735c: StoreField: r1->field_23 = d0
    //     0x7b735c: stur            d0, [x1, #0x23]
    // 0x7b7360: ldur            x0, [fp, #-0x58]
    // 0x7b7364: StoreField: r1->field_2b = r0
    //     0x7b7364: stur            w0, [x1, #0x2b]
    // 0x7b7368: ldur            x2, [fp, #-8]
    // 0x7b736c: StoreField: r1->field_7 = r2
    //     0x7b736c: stur            w2, [x1, #7]
    // 0x7b7370: ldur            x0, [fp, #-0x50]
    // 0x7b7374: StoreField: r1->field_b = r0
    //     0x7b7374: stur            w0, [x1, #0xb]
    // 0x7b7378: ldur            x0, [fp, #-0x48]
    // 0x7b737c: StoreField: r1->field_f = r0
    //     0x7b737c: stur            w0, [x1, #0xf]
    // 0x7b7380: ldur            x0, [fp, #-0x30]
    // 0x7b7384: StoreField: r1->field_13 = r0
    //     0x7b7384: stur            w0, [x1, #0x13]
    // 0x7b7388: ldur            x0, [fp, #-0x38]
    // 0x7b738c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b738c: stur            w0, [x1, #0x17]
    // 0x7b7390: ldur            x0, [fp, #-0x40]
    // 0x7b7394: StoreField: r1->field_1b = r0
    //     0x7b7394: stur            w0, [x1, #0x1b]
    // 0x7b7398: mov             x3, x1
    // 0x7b739c: b               #0x7b74a0
    // 0x7b73a0: ldur            x2, [fp, #-8]
    // 0x7b73a4: LoadField: r1 = r3->field_1f
    //     0x7b73a4: ldur            w1, [x3, #0x1f]
    // 0x7b73a8: DecompressPointer r1
    //     0x7b73a8: add             x1, x1, HEAP, lsl #32
    // 0x7b73ac: stur            x1, [fp, #-0x60]
    // 0x7b73b0: LoadField: r4 = r3->field_23
    //     0x7b73b0: ldur            w4, [x3, #0x23]
    // 0x7b73b4: DecompressPointer r4
    //     0x7b73b4: add             x4, x4, HEAP, lsl #32
    // 0x7b73b8: stur            x4, [fp, #-0x58]
    // 0x7b73bc: LoadField: r5 = r3->field_b
    //     0x7b73bc: ldur            w5, [x3, #0xb]
    // 0x7b73c0: DecompressPointer r5
    //     0x7b73c0: add             x5, x5, HEAP, lsl #32
    // 0x7b73c4: cmp             w5, NULL
    // 0x7b73c8: b.ne            #0x7b73d4
    // 0x7b73cc: LoadField: r5 = r0->field_b
    //     0x7b73cc: ldur            w5, [x0, #0xb]
    // 0x7b73d0: DecompressPointer r5
    //     0x7b73d0: add             x5, x5, HEAP, lsl #32
    // 0x7b73d4: stur            x5, [fp, #-0x50]
    // 0x7b73d8: LoadField: r6 = r3->field_f
    //     0x7b73d8: ldur            w6, [x3, #0xf]
    // 0x7b73dc: DecompressPointer r6
    //     0x7b73dc: add             x6, x6, HEAP, lsl #32
    // 0x7b73e0: cmp             w6, NULL
    // 0x7b73e4: b.ne            #0x7b73f0
    // 0x7b73e8: LoadField: r6 = r0->field_f
    //     0x7b73e8: ldur            w6, [x0, #0xf]
    // 0x7b73ec: DecompressPointer r6
    //     0x7b73ec: add             x6, x6, HEAP, lsl #32
    // 0x7b73f0: stur            x6, [fp, #-0x48]
    // 0x7b73f4: LoadField: r7 = r3->field_13
    //     0x7b73f4: ldur            w7, [x3, #0x13]
    // 0x7b73f8: DecompressPointer r7
    //     0x7b73f8: add             x7, x7, HEAP, lsl #32
    // 0x7b73fc: cmp             w7, NULL
    // 0x7b7400: b.ne            #0x7b740c
    // 0x7b7404: LoadField: r7 = r0->field_13
    //     0x7b7404: ldur            w7, [x0, #0x13]
    // 0x7b7408: DecompressPointer r7
    //     0x7b7408: add             x7, x7, HEAP, lsl #32
    // 0x7b740c: stur            x7, [fp, #-0x40]
    // 0x7b7410: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x7b7410: ldur            w8, [x3, #0x17]
    // 0x7b7414: DecompressPointer r8
    //     0x7b7414: add             x8, x8, HEAP, lsl #32
    // 0x7b7418: cmp             w8, NULL
    // 0x7b741c: b.ne            #0x7b7428
    // 0x7b7420: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x7b7420: ldur            w8, [x0, #0x17]
    // 0x7b7424: DecompressPointer r8
    //     0x7b7424: add             x8, x8, HEAP, lsl #32
    // 0x7b7428: stur            x8, [fp, #-0x38]
    // 0x7b742c: LoadField: r9 = r3->field_1b
    //     0x7b742c: ldur            w9, [x3, #0x1b]
    // 0x7b7430: DecompressPointer r9
    //     0x7b7430: add             x9, x9, HEAP, lsl #32
    // 0x7b7434: cmp             w9, NULL
    // 0x7b7438: b.ne            #0x7b744c
    // 0x7b743c: LoadField: r3 = r0->field_1b
    //     0x7b743c: ldur            w3, [x0, #0x1b]
    // 0x7b7440: DecompressPointer r3
    //     0x7b7440: add             x3, x3, HEAP, lsl #32
    // 0x7b7444: mov             x0, x3
    // 0x7b7448: b               #0x7b7450
    // 0x7b744c: mov             x0, x9
    // 0x7b7450: stur            x0, [fp, #-0x30]
    // 0x7b7454: r0 = LinearGradient()
    //     0x7b7454: bl              #0x7b7774  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x7b7458: mov             x1, x0
    // 0x7b745c: ldur            x0, [fp, #-0x60]
    // 0x7b7460: StoreField: r1->field_1f = r0
    //     0x7b7460: stur            w0, [x1, #0x1f]
    // 0x7b7464: ldur            x0, [fp, #-0x58]
    // 0x7b7468: StoreField: r1->field_23 = r0
    //     0x7b7468: stur            w0, [x1, #0x23]
    // 0x7b746c: ldur            x2, [fp, #-8]
    // 0x7b7470: StoreField: r1->field_7 = r2
    //     0x7b7470: stur            w2, [x1, #7]
    // 0x7b7474: ldur            x0, [fp, #-0x50]
    // 0x7b7478: StoreField: r1->field_b = r0
    //     0x7b7478: stur            w0, [x1, #0xb]
    // 0x7b747c: ldur            x0, [fp, #-0x48]
    // 0x7b7480: StoreField: r1->field_f = r0
    //     0x7b7480: stur            w0, [x1, #0xf]
    // 0x7b7484: ldur            x0, [fp, #-0x40]
    // 0x7b7488: StoreField: r1->field_13 = r0
    //     0x7b7488: stur            w0, [x1, #0x13]
    // 0x7b748c: ldur            x0, [fp, #-0x38]
    // 0x7b7490: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b7490: stur            w0, [x1, #0x17]
    // 0x7b7494: ldur            x0, [fp, #-0x30]
    // 0x7b7498: StoreField: r1->field_1b = r0
    //     0x7b7498: stur            w0, [x1, #0x1b]
    // 0x7b749c: mov             x3, x1
    // 0x7b74a0: ldur            x1, [fp, #-0x10]
    // 0x7b74a4: r0 = []=()
    //     0x7b74a4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b74a8: b               #0x7b75e4
    // 0x7b74ac: ldur            x3, [fp, #-0x20]
    // 0x7b74b0: ldur            x1, [fp, #-0x18]
    // 0x7b74b4: ldur            x2, [fp, #-0x28]
    // 0x7b74b8: r0 = addDeferredGradient()
    //     0x7b74b8: bl              #0x7b7604  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDeferredGradient
    // 0x7b74bc: b               #0x7b75e4
    // 0x7b74c0: ldur            x0, [fp, #-0x18]
    // 0x7b74c4: ldur            x3, [fp, #-0x20]
    // 0x7b74c8: ldur            x2, [fp, #-8]
    // 0x7b74cc: LoadField: r1 = r0->field_13
    //     0x7b74cc: ldur            w1, [x0, #0x13]
    // 0x7b74d0: DecompressPointer r1
    //     0x7b74d0: add             x1, x1, HEAP, lsl #32
    // 0x7b74d4: r0 = remove()
    //     0x7b74d4: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7b74d8: cmp             w0, NULL
    // 0x7b74dc: b.ne            #0x7b74f8
    // 0x7b74e0: r1 = <Gradient>
    //     0x7b74e0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37630] TypeArguments: <Gradient>
    //     0x7b74e4: ldr             x1, [x1, #0x630]
    // 0x7b74e8: r2 = 0
    //     0x7b74e8: movz            x2, #0
    // 0x7b74ec: r0 = _GrowableList()
    //     0x7b74ec: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b74f0: mov             x1, x0
    // 0x7b74f4: b               #0x7b74fc
    // 0x7b74f8: mov             x1, x0
    // 0x7b74fc: r0 = LoadClassIdInstr(r1)
    //     0x7b74fc: ldur            x0, [x1, #-1]
    //     0x7b7500: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7504: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x7b7504: movz            x17, #0xbdc1
    //     0x7b7508: add             lr, x0, x17
    //     0x7b750c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7510: blr             lr
    // 0x7b7514: mov             x2, x0
    // 0x7b7518: stur            x2, [fp, #-8]
    // 0x7b751c: CheckStackOverflow
    //     0x7b751c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7520: cmp             SP, x16
    //     0x7b7524: b.ls            #0x7b75fc
    // 0x7b7528: r0 = LoadClassIdInstr(r2)
    //     0x7b7528: ldur            x0, [x2, #-1]
    //     0x7b752c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7530: mov             x1, x2
    // 0x7b7534: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x7b7534: movz            x17, #0x3af7
    //     0x7b7538: movk            x17, #0x1, lsl #16
    //     0x7b753c: add             lr, x0, x17
    //     0x7b7540: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7544: blr             lr
    // 0x7b7548: tbnz            w0, #4, #0x7b75e4
    // 0x7b754c: ldur            x2, [fp, #-8]
    // 0x7b7550: r0 = LoadClassIdInstr(r2)
    //     0x7b7550: ldur            x0, [x2, #-1]
    //     0x7b7554: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7558: mov             x1, x2
    // 0x7b755c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x7b755c: movz            x17, #0x3e51
    //     0x7b7560: movk            x17, #0x1, lsl #16
    //     0x7b7564: add             lr, x0, x17
    //     0x7b7568: ldr             lr, [x21, lr, lsl #3]
    //     0x7b756c: blr             lr
    // 0x7b7570: LoadField: r3 = r0->field_7
    //     0x7b7570: ldur            w3, [x0, #7]
    // 0x7b7574: DecompressPointer r3
    //     0x7b7574: add             x3, x3, HEAP, lsl #32
    // 0x7b7578: stur            x3, [fp, #-0x18]
    // 0x7b757c: r1 = LoadClassIdInstr(r0)
    //     0x7b757c: ldur            x1, [x0, #-1]
    //     0x7b7580: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7584: mov             x16, x0
    // 0x7b7588: mov             x0, x1
    // 0x7b758c: mov             x1, x16
    // 0x7b7590: ldur            x2, [fp, #-0x20]
    // 0x7b7594: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7b7594: sub             lr, x0, #0xff9
    //     0x7b7598: ldr             lr, [x21, lr, lsl #3]
    //     0x7b759c: blr             lr
    // 0x7b75a0: ldur            x1, [fp, #-0x10]
    // 0x7b75a4: ldur            x2, [fp, #-0x18]
    // 0x7b75a8: stur            x0, [fp, #-0x28]
    // 0x7b75ac: r0 = _hashCode()
    //     0x7b75ac: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7b75b0: mov             x2, x0
    // 0x7b75b4: r0 = BoxInt64Instr(r2)
    //     0x7b75b4: sbfiz           x0, x2, #1, #0x1f
    //     0x7b75b8: cmp             x2, x0, asr #1
    //     0x7b75bc: b.eq            #0x7b75c8
    //     0x7b75c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b75c4: stur            x2, [x0, #7]
    // 0x7b75c8: ldur            x1, [fp, #-0x10]
    // 0x7b75cc: ldur            x2, [fp, #-0x18]
    // 0x7b75d0: ldur            x3, [fp, #-0x28]
    // 0x7b75d4: mov             x5, x0
    // 0x7b75d8: r0 = _set()
    //     0x7b75d8: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7b75dc: ldur            x2, [fp, #-8]
    // 0x7b75e0: b               #0x7b751c
    // 0x7b75e4: r0 = Null
    //     0x7b75e4: mov             x0, NULL
    // 0x7b75e8: LeaveFrame
    //     0x7b75e8: mov             SP, fp
    //     0x7b75ec: ldp             fp, lr, [SP], #0x10
    // 0x7b75f0: ret
    //     0x7b75f0: ret             
    // 0x7b75f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b75f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b75f8: b               #0x7b71c0
    // 0x7b75fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b75fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7600: b               #0x7b7528
  }
  _ addDeferredGradient(/* No info */) {
    // ** addr: 0x7b7604, size: 0x90
    // 0x7b7604: EnterFrame
    //     0x7b7604: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7608: mov             fp, SP
    // 0x7b760c: AllocStack(0x28)
    //     0x7b760c: sub             SP, SP, #0x28
    // 0x7b7610: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7b7610: mov             x0, x2
    //     0x7b7614: stur            x2, [fp, #-0x10]
    //     0x7b7618: stur            x3, [fp, #-0x18]
    // 0x7b761c: CheckStackOverflow
    //     0x7b761c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7620: cmp             SP, x16
    //     0x7b7624: b.ls            #0x7b768c
    // 0x7b7628: LoadField: r4 = r1->field_13
    //     0x7b7628: ldur            w4, [x1, #0x13]
    // 0x7b762c: DecompressPointer r4
    //     0x7b762c: add             x4, x4, HEAP, lsl #32
    // 0x7b7630: stur            x4, [fp, #-8]
    // 0x7b7634: r1 = Function '<anonymous closure>':.
    //     0x7b7634: add             x1, PP, #0x37, lsl #12  ; [pp+0x37638] AnonymousClosure: (0x7b7694), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDeferredGradient (0x7b7604)
    //     0x7b7638: ldr             x1, [x1, #0x638]
    // 0x7b763c: r2 = Null
    //     0x7b763c: mov             x2, NULL
    // 0x7b7640: r0 = AllocateClosure()
    //     0x7b7640: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7b7644: ldur            x1, [fp, #-8]
    // 0x7b7648: ldur            x2, [fp, #-0x10]
    // 0x7b764c: mov             x3, x0
    // 0x7b7650: r0 = putIfAbsent()
    //     0x7b7650: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7b7654: r1 = LoadClassIdInstr(r0)
    //     0x7b7654: ldur            x1, [x0, #-1]
    //     0x7b7658: ubfx            x1, x1, #0xc, #0x14
    // 0x7b765c: ldur            x16, [fp, #-0x18]
    // 0x7b7660: stp             x16, x0, [SP]
    // 0x7b7664: mov             x0, x1
    // 0x7b7668: r0 = GDT[cid_x0 + 0x13a09]()
    //     0x7b7668: movz            x17, #0x3a09
    //     0x7b766c: movk            x17, #0x1, lsl #16
    //     0x7b7670: add             lr, x0, x17
    //     0x7b7674: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7678: blr             lr
    // 0x7b767c: r0 = Null
    //     0x7b767c: mov             x0, NULL
    // 0x7b7680: LeaveFrame
    //     0x7b7680: mov             SP, fp
    //     0x7b7684: ldp             fp, lr, [SP], #0x10
    // 0x7b7688: ret
    //     0x7b7688: ret             
    // 0x7b768c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b768c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7690: b               #0x7b7628
  }
  [closure] List<Gradient> <anonymous closure>(dynamic) {
    // ** addr: 0x7b7694, size: 0x38
    // 0x7b7694: EnterFrame
    //     0x7b7694: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7698: mov             fp, SP
    // 0x7b769c: CheckStackOverflow
    //     0x7b769c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b76a0: cmp             SP, x16
    //     0x7b76a4: b.ls            #0x7b76c4
    // 0x7b76a8: r1 = <Gradient>
    //     0x7b76a8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37630] TypeArguments: <Gradient>
    //     0x7b76ac: ldr             x1, [x1, #0x630]
    // 0x7b76b0: r2 = 0
    //     0x7b76b0: movz            x2, #0
    // 0x7b76b4: r0 = _GrowableList()
    //     0x7b76b4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b76b8: LeaveFrame
    //     0x7b76b8: mov             SP, fp
    //     0x7b76bc: ldp             fp, lr, [SP], #0x10
    // 0x7b76c0: ret
    //     0x7b76c0: ret             
    // 0x7b76c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b76c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b76c8: b               #0x7b76a8
  }
  _ _Resolver(/* No info */) {
    // ** addr: 0x7b96ac, size: 0x104
    // 0x7b96ac: EnterFrame
    //     0x7b96ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7b96b0: mov             fp, SP
    // 0x7b96b4: AllocStack(0x18)
    //     0x7b96b4: sub             SP, SP, #0x18
    // 0x7b96b8: SetupParameters(_Resolver this /* r1 => r1, fp-0x8 */)
    //     0x7b96b8: stur            x1, [fp, #-8]
    // 0x7b96bc: CheckStackOverflow
    //     0x7b96bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b96c0: cmp             SP, x16
    //     0x7b96c4: b.ls            #0x7b97a8
    // 0x7b96c8: r16 = <String, AttributedNode>
    //     0x7b96c8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37a88] TypeArguments: <String, AttributedNode>
    //     0x7b96cc: ldr             x16, [x16, #0xa88]
    // 0x7b96d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b96d4: stp             lr, x16, [SP]
    // 0x7b96d8: r0 = Map._fromLiteral()
    //     0x7b96d8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7b96dc: ldur            x1, [fp, #-8]
    // 0x7b96e0: StoreField: r1->field_7 = r0
    //     0x7b96e0: stur            w0, [x1, #7]
    //     0x7b96e4: ldurb           w16, [x1, #-1]
    //     0x7b96e8: ldurb           w17, [x0, #-1]
    //     0x7b96ec: and             x16, x17, x16, lsr #2
    //     0x7b96f0: tst             x16, HEAP, lsr #32
    //     0x7b96f4: b.eq            #0x7b96fc
    //     0x7b96f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7b96fc: r16 = <String, Gradient>
    //     0x7b96fc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37a90] TypeArguments: <String, Gradient>
    //     0x7b9700: ldr             x16, [x16, #0xa90]
    // 0x7b9704: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b9708: stp             lr, x16, [SP]
    // 0x7b970c: r0 = Map._fromLiteral()
    //     0x7b970c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7b9710: ldur            x1, [fp, #-8]
    // 0x7b9714: StoreField: r1->field_b = r0
    //     0x7b9714: stur            w0, [x1, #0xb]
    //     0x7b9718: ldurb           w16, [x1, #-1]
    //     0x7b971c: ldurb           w17, [x0, #-1]
    //     0x7b9720: and             x16, x17, x16, lsr #2
    //     0x7b9724: tst             x16, HEAP, lsr #32
    //     0x7b9728: b.eq            #0x7b9730
    //     0x7b972c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7b9730: r16 = <String, List<Node>>
    //     0x7b9730: add             x16, PP, #0x37, lsl #12  ; [pp+0x37a98] TypeArguments: <String, List<Node>>
    //     0x7b9734: ldr             x16, [x16, #0xa98]
    // 0x7b9738: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b973c: stp             lr, x16, [SP]
    // 0x7b9740: r0 = Map._fromLiteral()
    //     0x7b9740: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7b9744: ldur            x1, [fp, #-8]
    // 0x7b9748: StoreField: r1->field_f = r0
    //     0x7b9748: stur            w0, [x1, #0xf]
    //     0x7b974c: ldurb           w16, [x1, #-1]
    //     0x7b9750: ldurb           w17, [x0, #-1]
    //     0x7b9754: and             x16, x17, x16, lsr #2
    //     0x7b9758: tst             x16, HEAP, lsr #32
    //     0x7b975c: b.eq            #0x7b9764
    //     0x7b9760: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7b9764: r16 = <String, List<Gradient>>
    //     0x7b9764: add             x16, PP, #0x37, lsl #12  ; [pp+0x37aa0] TypeArguments: <String, List<Gradient>>
    //     0x7b9768: ldr             x16, [x16, #0xaa0]
    // 0x7b976c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b9770: stp             lr, x16, [SP]
    // 0x7b9774: r0 = Map._fromLiteral()
    //     0x7b9774: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7b9778: ldur            x1, [fp, #-8]
    // 0x7b977c: StoreField: r1->field_13 = r0
    //     0x7b977c: stur            w0, [x1, #0x13]
    //     0x7b9780: ldurb           w16, [x1, #-1]
    //     0x7b9784: ldurb           w17, [x0, #-1]
    //     0x7b9788: and             x16, x17, x16, lsr #2
    //     0x7b978c: tst             x16, HEAP, lsr #32
    //     0x7b9790: b.eq            #0x7b9798
    //     0x7b9794: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7b9798: r0 = Null
    //     0x7b9798: mov             x0, NULL
    // 0x7b979c: LeaveFrame
    //     0x7b979c: mov             SP, fp
    //     0x7b97a0: ldp             fp, lr, [SP], #0x10
    // 0x7b97a4: ret
    //     0x7b97a4: ret             
    // 0x7b97a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b97a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b97ac: b               #0x7b96c8
  }
  Y0? getGradient<Y0 extends Gradient>(_Resolver, String) {
    // ** addr: 0xd2fdbc, size: 0xe8
    // 0xd2fdbc: EnterFrame
    //     0xd2fdbc: stp             fp, lr, [SP, #-0x10]!
    //     0xd2fdc0: mov             fp, SP
    // 0xd2fdc4: AllocStack(0x10)
    //     0xd2fdc4: sub             SP, SP, #0x10
    // 0xd2fdc8: SetupParameters()
    //     0xd2fdc8: ldur            w0, [x4, #0xf]
    //     0xd2fdcc: cbnz            w0, #0xd2fdd8
    //     0xd2fdd0: mov             x1, NULL
    //     0xd2fdd4: b               #0xd2fde8
    //     0xd2fdd8: ldur            w1, [x4, #0x17]
    //     0xd2fddc: add             x2, fp, w1, sxtw #2
    //     0xd2fde0: ldr             x2, [x2, #0x10]
    //     0xd2fde4: mov             x1, x2
    // 0xd2fde8: CheckStackOverflow
    //     0xd2fde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2fdec: cmp             SP, x16
    //     0xd2fdf0: b.ls            #0xd2fe9c
    // 0xd2fdf4: cbnz            w0, #0xd2fe04
    // 0xd2fdf8: r3 = <Gradient>
    //     0xd2fdf8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37630] TypeArguments: <Gradient>
    //     0xd2fdfc: ldr             x3, [x3, #0x630]
    // 0xd2fe00: b               #0xd2fe08
    // 0xd2fe04: mov             x3, x1
    // 0xd2fe08: ldr             x0, [fp, #0x18]
    // 0xd2fe0c: stur            x3, [fp, #-0x10]
    // 0xd2fe10: LoadField: r4 = r0->field_b
    //     0xd2fe10: ldur            w4, [x0, #0xb]
    // 0xd2fe14: DecompressPointer r4
    //     0xd2fe14: add             x4, x4, HEAP, lsl #32
    // 0xd2fe18: mov             x1, x4
    // 0xd2fe1c: ldr             x2, [fp, #0x10]
    // 0xd2fe20: stur            x4, [fp, #-8]
    // 0xd2fe24: r0 = _getValueOrData()
    //     0xd2fe24: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd2fe28: mov             x1, x0
    // 0xd2fe2c: ldur            x0, [fp, #-8]
    // 0xd2fe30: LoadField: r2 = r0->field_f
    //     0xd2fe30: ldur            w2, [x0, #0xf]
    // 0xd2fe34: DecompressPointer r2
    //     0xd2fe34: add             x2, x2, HEAP, lsl #32
    // 0xd2fe38: cmp             w2, w1
    // 0xd2fe3c: b.ne            #0xd2fe48
    // 0xd2fe40: r3 = Null
    //     0xd2fe40: mov             x3, NULL
    // 0xd2fe44: b               #0xd2fe4c
    // 0xd2fe48: mov             x3, x1
    // 0xd2fe4c: mov             x0, x3
    // 0xd2fe50: ldur            x1, [fp, #-0x10]
    // 0xd2fe54: stur            x3, [fp, #-8]
    // 0xd2fe58: r2 = Null
    //     0xd2fe58: mov             x2, NULL
    // 0xd2fe5c: cmp             w0, NULL
    // 0xd2fe60: b.eq            #0xd2fe8c
    // 0xd2fe64: cmp             w1, NULL
    // 0xd2fe68: b.eq            #0xd2fe8c
    // 0xd2fe6c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xd2fe6c: ldur            w4, [x1, #0x17]
    // 0xd2fe70: DecompressPointer r4
    //     0xd2fe70: add             x4, x4, HEAP, lsl #32
    // 0xd2fe74: r8 = Y0? bound Gradient
    //     0xd2fe74: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ee90] TypeParameter: Y0? bound Gradient
    //     0xd2fe78: ldr             x8, [x8, #0xe90]
    // 0xd2fe7c: LoadField: r9 = r4->field_7
    //     0xd2fe7c: ldur            x9, [x4, #7]
    // 0xd2fe80: r3 = Null
    //     0xd2fe80: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee98] Null
    //     0xd2fe84: ldr             x3, [x3, #0xe98]
    // 0xd2fe88: blr             x9
    // 0xd2fe8c: ldur            x0, [fp, #-8]
    // 0xd2fe90: LeaveFrame
    //     0xd2fe90: mov             SP, fp
    //     0xd2fe94: ldp             fp, lr, [SP], #0x10
    // 0xd2fe98: ret
    //     0xd2fe98: ret             
    // 0xd2fe9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2fe9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2fea0: b               #0xd2fdf4
  }
}

// class id: 286, size: 0x4c, field offset: 0x8
class SvgParser extends Object {

  static late final RegExp _contiguousSpaceMatcher; // offset: 0x15c4
  static late final Map<String, double> _kTextSizeMap; // offset: 0x15c8

  _ parse(/* No info */) {
    // ** addr: 0x79f64c, size: 0x1ac
    // 0x79f64c: EnterFrame
    //     0x79f64c: stp             fp, lr, [SP, #-0x10]!
    //     0x79f650: mov             fp, SP
    // 0x79f654: AllocStack(0x18)
    //     0x79f654: sub             SP, SP, #0x18
    // 0x79f658: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x79f658: mov             x0, x1
    //     0x79f65c: stur            x1, [fp, #-8]
    // 0x79f660: CheckStackOverflow
    //     0x79f660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f664: cmp             SP, x16
    //     0x79f668: b.ls            #0x79f7ec
    // 0x79f66c: mov             x1, x0
    // 0x79f670: r0 = _parseTree()
    //     0x79f670: bl              #0x79ff6c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseTree
    // 0x79f674: r1 = <Node, AffineMatrix>
    //     0x79f674: add             x1, PP, #0x37, lsl #12  ; [pp+0x37208] TypeArguments: <Node, AffineMatrix>
    //     0x79f678: ldr             x1, [x1, #0x208]
    // 0x79f67c: r0 = ResolvingVisitor()
    //     0x79f67c: bl              #0x79ff60  ; AllocateResolvingVisitorStub -> ResolvingVisitor (size=0x10)
    // 0x79f680: mov             x3, x0
    // 0x79f684: r0 = Sentinel
    //     0x79f684: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79f688: stur            x3, [fp, #-0x10]
    // 0x79f68c: StoreField: r3->field_b = r0
    //     0x79f68c: stur            w0, [x3, #0xb]
    // 0x79f690: r1 = <ResolvedPathNode>
    //     0x79f690: add             x1, PP, #0x37, lsl #12  ; [pp+0x37210] TypeArguments: <ResolvedPathNode>
    //     0x79f694: ldr             x1, [x1, #0x210]
    // 0x79f698: r2 = 0
    //     0x79f698: movz            x2, #0
    // 0x79f69c: r0 = _GrowableList()
    //     0x79f69c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x79f6a0: r1 = <Path>
    //     0x79f6a0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37218] TypeArguments: <Path>
    //     0x79f6a4: ldr             x1, [x1, #0x218]
    // 0x79f6a8: r2 = 0
    //     0x79f6a8: movz            x2, #0
    // 0x79f6ac: r0 = _GrowableList()
    //     0x79f6ac: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x79f6b0: ldur            x0, [fp, #-8]
    // 0x79f6b4: LoadField: r2 = r0->field_2f
    //     0x79f6b4: ldur            w2, [x0, #0x2f]
    // 0x79f6b8: DecompressPointer r2
    //     0x79f6b8: add             x2, x2, HEAP, lsl #32
    // 0x79f6bc: cmp             w2, NULL
    // 0x79f6c0: b.eq            #0x79f7f4
    // 0x79f6c4: ldur            x1, [fp, #-0x10]
    // 0x79f6c8: r3 = Instance_AffineMatrix
    //     0x79f6c8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37188] Obj!AffineMatrix@db49e1
    //     0x79f6cc: ldr             x3, [x3, #0x188]
    // 0x79f6d0: r0 = visitViewportNode()
    //     0x79f6d0: bl              #0xd339fc  ; [package:vector_graphics_compiler/src/svg/resolver.dart] ResolvingVisitor::visitViewportNode
    // 0x79f6d4: mov             x2, x0
    // 0x79f6d8: ldur            x0, [fp, #-8]
    // 0x79f6dc: stur            x2, [fp, #-0x10]
    // 0x79f6e0: LoadField: r1 = r0->field_1f
    //     0x79f6e0: ldur            w1, [x0, #0x1f]
    // 0x79f6e4: DecompressPointer r1
    //     0x79f6e4: add             x1, x1, HEAP, lsl #32
    // 0x79f6e8: tbz             w1, #4, #0x79f77c
    // 0x79f6ec: LoadField: r1 = r0->field_23
    //     0x79f6ec: ldur            w1, [x0, #0x23]
    // 0x79f6f0: DecompressPointer r1
    //     0x79f6f0: add             x1, x1, HEAP, lsl #32
    // 0x79f6f4: tbz             w1, #4, #0x79f79c
    // 0x79f6f8: LoadField: r1 = r0->field_27
    //     0x79f6f8: ldur            w1, [x0, #0x27]
    // 0x79f6fc: DecompressPointer r1
    //     0x79f6fc: add             x1, x1, HEAP, lsl #32
    // 0x79f700: tbz             w1, #4, #0x79f7c4
    // 0x79f704: r1 = <void?, void?>
    //     0x79f704: add             x1, PP, #0x37, lsl #12  ; [pp+0x37220] TypeArguments: <void?, void?>
    //     0x79f708: ldr             x1, [x1, #0x220]
    // 0x79f70c: r0 = CommandBuilderVisitor()
    //     0x79f70c: bl              #0x79ff54  ; AllocateCommandBuilderVisitorStub -> CommandBuilderVisitor (size=0x1c)
    // 0x79f710: mov             x1, x0
    // 0x79f714: r0 = Sentinel
    //     0x79f714: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79f718: stur            x1, [fp, #-8]
    // 0x79f71c: StoreField: r1->field_f = r0
    //     0x79f71c: stur            w0, [x1, #0xf]
    // 0x79f720: StoreField: r1->field_13 = r0
    //     0x79f720: stur            w0, [x1, #0x13]
    // 0x79f724: r0 = DrawCommandBuilder()
    //     0x79f724: bl              #0x79ff48  ; AllocateDrawCommandBuilderStub -> DrawCommandBuilder (size=0x30)
    // 0x79f728: mov             x1, x0
    // 0x79f72c: stur            x0, [fp, #-0x18]
    // 0x79f730: r0 = DrawCommandBuilder()
    //     0x79f730: bl              #0x79fb88  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::DrawCommandBuilder
    // 0x79f734: ldur            x0, [fp, #-0x18]
    // 0x79f738: ldur            x4, [fp, #-8]
    // 0x79f73c: StoreField: r4->field_b = r0
    //     0x79f73c: stur            w0, [x4, #0xb]
    //     0x79f740: ldurb           w16, [x4, #-1]
    //     0x79f744: ldurb           w17, [x0, #-1]
    //     0x79f748: and             x16, x17, x16, lsr #2
    //     0x79f74c: tst             x16, HEAP, lsr #32
    //     0x79f750: b.eq            #0x79f758
    //     0x79f754: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x79f758: mov             x1, x4
    // 0x79f75c: ldur            x2, [fp, #-0x10]
    // 0x79f760: r3 = Null
    //     0x79f760: mov             x3, NULL
    // 0x79f764: r0 = visitViewportNode()
    //     0x79f764: bl              #0xd33c88  ; [package:vector_graphics_compiler/src/svg/visitor.dart] CommandBuilderVisitor::visitViewportNode
    // 0x79f768: ldur            x1, [fp, #-8]
    // 0x79f76c: r0 = toInstructions()
    //     0x79f76c: bl              #0x79f840  ; [package:vector_graphics_compiler/src/svg/visitor.dart] CommandBuilderVisitor::toInstructions
    // 0x79f770: LeaveFrame
    //     0x79f770: mov             SP, fp
    //     0x79f774: ldp             fp, lr, [SP], #0x10
    // 0x79f778: ret
    //     0x79f778: ret             
    // 0x79f77c: r0 = _Exception()
    //     0x79f77c: bl              #0x595380  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x79f780: mov             x1, x0
    // 0x79f784: r0 = "PathOps library was not initialized."
    //     0x79f784: add             x0, PP, #0x37, lsl #12  ; [pp+0x37228] "PathOps library was not initialized."
    //     0x79f788: ldr             x0, [x0, #0x228]
    // 0x79f78c: StoreField: r1->field_7 = r0
    //     0x79f78c: stur            w0, [x1, #7]
    // 0x79f790: mov             x0, x1
    // 0x79f794: r0 = Throw()
    //     0x79f794: bl              #0xd45764  ; ThrowStub
    // 0x79f798: brk             #0
    // 0x79f79c: r0 = "PathOps library was not initialized."
    //     0x79f79c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37228] "PathOps library was not initialized."
    //     0x79f7a0: ldr             x0, [x0, #0x228]
    // 0x79f7a4: r0 = _Exception()
    //     0x79f7a4: bl              #0x595380  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x79f7a8: mov             x1, x0
    // 0x79f7ac: r0 = "PathOps library was not initialized."
    //     0x79f7ac: add             x0, PP, #0x37, lsl #12  ; [pp+0x37228] "PathOps library was not initialized."
    //     0x79f7b0: ldr             x0, [x0, #0x228]
    // 0x79f7b4: StoreField: r1->field_7 = r0
    //     0x79f7b4: stur            w0, [x1, #7]
    // 0x79f7b8: mov             x0, x1
    // 0x79f7bc: r0 = Throw()
    //     0x79f7bc: bl              #0xd45764  ; ThrowStub
    // 0x79f7c0: brk             #0
    // 0x79f7c4: r0 = "PathOps library was not initialized."
    //     0x79f7c4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37228] "PathOps library was not initialized."
    //     0x79f7c8: ldr             x0, [x0, #0x228]
    // 0x79f7cc: r0 = _Exception()
    //     0x79f7cc: bl              #0x595380  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x79f7d0: mov             x1, x0
    // 0x79f7d4: r0 = "PathOps library was not initialized."
    //     0x79f7d4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37228] "PathOps library was not initialized."
    //     0x79f7d8: ldr             x0, [x0, #0x228]
    // 0x79f7dc: StoreField: r1->field_7 = r0
    //     0x79f7dc: stur            w0, [x1, #7]
    // 0x79f7e0: mov             x0, x1
    // 0x79f7e4: r0 = Throw()
    //     0x79f7e4: bl              #0xd45764  ; ThrowStub
    // 0x79f7e8: brk             #0
    // 0x79f7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f7ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f7f0: b               #0x79f66c
    // 0x79f7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79f7f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseTree(/* No info */) {
    // ** addr: 0x79ff6c, size: 0x36c
    // 0x79ff6c: EnterFrame
    //     0x79ff6c: stp             fp, lr, [SP, #-0x10]!
    //     0x79ff70: mov             fp, SP
    // 0x79ff74: AllocStack(0x60)
    //     0x79ff74: sub             SP, SP, #0x60
    // 0x79ff78: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x79ff78: mov             x0, x1
    //     0x79ff7c: stur            x1, [fp, #-8]
    // 0x79ff80: CheckStackOverflow
    //     0x79ff80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ff84: cmp             SP, x16
    //     0x79ff88: b.ls            #0x7a02c8
    // 0x79ff8c: mov             x1, x0
    // 0x79ff90: r0 = _readSubtree()
    //     0x79ff90: bl              #0x7b0dcc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x79ff94: mov             x1, x0
    // 0x79ff98: r0 = iterator()
    //     0x79ff98: bl              #0x737fec  ; [dart:async] _SyncStarIterable::iterator
    // 0x79ff9c: mov             x2, x0
    // 0x79ffa0: ldur            x0, [fp, #-8]
    // 0x79ffa4: stur            x2, [fp, #-0x28]
    // 0x79ffa8: LoadField: r3 = r0->field_1b
    //     0x79ffa8: ldur            w3, [x0, #0x1b]
    // 0x79ffac: DecompressPointer r3
    //     0x79ffac: add             x3, x3, HEAP, lsl #32
    // 0x79ffb0: stur            x3, [fp, #-0x20]
    // 0x79ffb4: r4 = _ConstMap len:13
    //     0x79ffb4: add             x4, PP, #0x37, lsl #12  ; [pp+0x372a0] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x79ffb8: ldr             x4, [x4, #0x2a0]
    // 0x79ffbc: LoadField: r5 = r4->field_f
    //     0x79ffbc: ldur            w5, [x4, #0xf]
    // 0x79ffc0: DecompressPointer r5
    //     0x79ffc0: add             x5, x5, HEAP, lsl #32
    // 0x79ffc4: stur            x5, [fp, #-0x18]
    // 0x79ffc8: LoadField: r6 = r2->field_7
    //     0x79ffc8: ldur            w6, [x2, #7]
    // 0x79ffcc: DecompressPointer r6
    //     0x79ffcc: add             x6, x6, HEAP, lsl #32
    // 0x79ffd0: stur            x6, [fp, #-0x10]
    // 0x79ffd4: CheckStackOverflow
    //     0x79ffd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ffd8: cmp             SP, x16
    //     0x79ffdc: b.ls            #0x7a02d0
    // 0x79ffe0: mov             x1, x2
    // 0x79ffe4: r0 = moveNext()
    //     0x79ffe4: bl              #0x59a4a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x79ffe8: tbnz            w0, #4, #0x7a0278
    // 0x79ffec: ldur            x3, [fp, #-0x28]
    // 0x79fff0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x79fff0: ldur            w4, [x3, #0x17]
    // 0x79fff4: DecompressPointer r4
    //     0x79fff4: add             x4, x4, HEAP, lsl #32
    // 0x79fff8: stur            x4, [fp, #-0x30]
    // 0x79fffc: cmp             w4, NULL
    // 0x7a0000: b.ne            #0x7a0034
    // 0x7a0004: mov             x0, x4
    // 0x7a0008: ldur            x2, [fp, #-0x10]
    // 0x7a000c: r1 = Null
    //     0x7a000c: mov             x1, NULL
    // 0x7a0010: cmp             w2, NULL
    // 0x7a0014: b.eq            #0x7a0034
    // 0x7a0018: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a0018: ldur            w4, [x2, #0x17]
    // 0x7a001c: DecompressPointer r4
    //     0x7a001c: add             x4, x4, HEAP, lsl #32
    // 0x7a0020: r8 = X0
    //     0x7a0020: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7a0024: LoadField: r9 = r4->field_7
    //     0x7a0024: ldur            x9, [x4, #7]
    // 0x7a0028: r3 = Null
    //     0x7a0028: add             x3, PP, #0x37, lsl #12  ; [pp+0x372a8] Null
    //     0x7a002c: ldr             x3, [x3, #0x2a8]
    // 0x7a0030: blr             x9
    // 0x7a0034: ldur            x2, [fp, #-0x30]
    // 0x7a0038: r0 = 60
    //     0x7a0038: movz            x0, #0x3c
    // 0x7a003c: branchIfSmi(r2, 0x7a0048)
    //     0x7a003c: tbz             w2, #0, #0x7a0048
    // 0x7a0040: r0 = LoadClassIdInstr(r2)
    //     0x7a0040: ldur            x0, [x2, #-1]
    //     0x7a0044: ubfx            x0, x0, #0xc, #0x14
    // 0x7a0048: stur            x0, [fp, #-0x48]
    // 0x7a004c: cmp             x0, #0xbe
    // 0x7a0050: b.ne            #0x7a0170
    // 0x7a0054: LoadField: r1 = r2->field_13
    //     0x7a0054: ldur            w1, [x2, #0x13]
    // 0x7a0058: DecompressPointer r1
    //     0x7a0058: add             x1, x1, HEAP, lsl #32
    // 0x7a005c: stur            x1, [fp, #-0x38]
    // 0x7a0060: r0 = LoadClassIdInstr(r1)
    //     0x7a0060: ldur            x0, [x1, #-1]
    //     0x7a0064: ubfx            x0, x0, #0xc, #0x14
    // 0x7a0068: r16 = "defs"
    //     0x7a0068: add             x16, PP, #0x37, lsl #12  ; [pp+0x372b8] "defs"
    //     0x7a006c: ldr             x16, [x16, #0x2b8]
    // 0x7a0070: stp             x16, x1, [SP]
    // 0x7a0074: mov             lr, x0
    // 0x7a0078: ldr             lr, [x21, lr, lsl #3]
    // 0x7a007c: blr             lr
    // 0x7a0080: tbnz            w0, #4, #0x7a00d0
    // 0x7a0084: ldur            x2, [fp, #-0x30]
    // 0x7a0088: LoadField: r0 = r2->field_1b
    //     0x7a0088: ldur            w0, [x2, #0x1b]
    // 0x7a008c: DecompressPointer r0
    //     0x7a008c: add             x0, x0, HEAP, lsl #32
    // 0x7a0090: tbz             w0, #4, #0x7a00d0
    // 0x7a0094: ldur            x1, [fp, #-8]
    // 0x7a0098: LoadField: r0 = r1->field_33
    //     0x7a0098: ldur            w0, [x1, #0x33]
    // 0x7a009c: DecompressPointer r0
    //     0x7a009c: add             x0, x0, HEAP, lsl #32
    // 0x7a00a0: stur            x0, [fp, #-0x40]
    // 0x7a00a4: r0 = ParentNode()
    //     0x7a00a4: bl              #0x7b0dc0  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x7a00a8: mov             x1, x0
    // 0x7a00ac: ldur            x2, [fp, #-0x40]
    // 0x7a00b0: stur            x0, [fp, #-0x40]
    // 0x7a00b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a00b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a00b8: r0 = ParentNode()
    //     0x7a00b8: bl              #0x7b0c48  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x7a00bc: ldur            x1, [fp, #-8]
    // 0x7a00c0: ldur            x2, [fp, #-0x30]
    // 0x7a00c4: ldur            x3, [fp, #-0x40]
    // 0x7a00c8: r0 = addGroup()
    //     0x7a00c8: bl              #0x7b0b94  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x7a00cc: b               #0x7a0258
    // 0x7a00d0: ldur            x1, [fp, #-8]
    // 0x7a00d4: ldur            x2, [fp, #-0x30]
    // 0x7a00d8: r0 = addShape()
    //     0x7a00d8: bl              #0x7a1718  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addShape
    // 0x7a00dc: tbz             w0, #4, #0x7a0258
    // 0x7a00e0: r0 = _ConstMap len:13
    //     0x7a00e0: add             x0, PP, #0x37, lsl #12  ; [pp+0x372a0] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x7a00e4: ldr             x0, [x0, #0x2a0]
    // 0x7a00e8: LoadField: r1 = r0->field_1b
    //     0x7a00e8: ldur            w1, [x0, #0x1b]
    // 0x7a00ec: DecompressPointer r1
    //     0x7a00ec: add             x1, x1, HEAP, lsl #32
    // 0x7a00f0: cmp             w1, NULL
    // 0x7a00f4: b.ne            #0x7a0100
    // 0x7a00f8: mov             x1, x0
    // 0x7a00fc: r0 = _createIndex()
    //     0x7a00fc: bl              #0x75bd00  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x7a0100: ldur            x0, [fp, #-0x18]
    // 0x7a0104: ldur            x2, [fp, #-0x38]
    // 0x7a0108: r1 = _ConstMap len:13
    //     0x7a0108: add             x1, PP, #0x37, lsl #12  ; [pp+0x372a0] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x7a010c: ldr             x1, [x1, #0x2a0]
    // 0x7a0110: r0 = _getValueOrData()
    //     0x7a0110: bl              #0xd3ccdc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a0114: mov             x1, x0
    // 0x7a0118: ldur            x0, [fp, #-0x18]
    // 0x7a011c: cmp             w0, w1
    // 0x7a0120: b.ne            #0x7a0128
    // 0x7a0124: r1 = Null
    //     0x7a0124: mov             x1, NULL
    // 0x7a0128: cmp             w1, NULL
    // 0x7a012c: b.ne            #0x7a014c
    // 0x7a0130: ldur            x2, [fp, #-0x30]
    // 0x7a0134: LoadField: r1 = r2->field_1b
    //     0x7a0134: ldur            w1, [x2, #0x1b]
    // 0x7a0138: DecompressPointer r1
    //     0x7a0138: add             x1, x1, HEAP, lsl #32
    // 0x7a013c: tbz             w1, #4, #0x7a0258
    // 0x7a0140: ldur            x1, [fp, #-8]
    // 0x7a0144: r0 = _discardSubtree()
    //     0x7a0144: bl              #0x7a1604  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_discardSubtree
    // 0x7a0148: b               #0x7a0258
    // 0x7a014c: ldur            x16, [fp, #-8]
    // 0x7a0150: stp             x16, x1, [SP, #8]
    // 0x7a0154: r16 = false
    //     0x7a0154: add             x16, NULL, #0x30  ; false
    // 0x7a0158: str             x16, [SP]
    // 0x7a015c: mov             x0, x1
    // 0x7a0160: ClosureCall
    //     0x7a0160: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7a0164: ldur            x2, [x0, #0x1f]
    //     0x7a0168: blr             x2
    // 0x7a016c: b               #0x7a0258
    // 0x7a0170: cmp             x0, #0xbf
    // 0x7a0174: b.ne            #0x7a0184
    // 0x7a0178: ldur            x1, [fp, #-8]
    // 0x7a017c: r0 = endElement()
    //     0x7a017c: bl              #0x7a13b0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::endElement
    // 0x7a0180: b               #0x7a0258
    // 0x7a0184: ldur            x3, [fp, #-0x20]
    // 0x7a0188: LoadField: r1 = r3->field_f
    //     0x7a0188: ldur            x1, [x3, #0xf]
    // 0x7a018c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x7a018c: ldur            x4, [x3, #0x17]
    // 0x7a0190: cmp             x1, x4
    // 0x7a0194: b.eq            #0x7a0258
    // 0x7a0198: mov             x1, x3
    // 0x7a019c: r0 = last()
    //     0x7a019c: bl              #0x690f98  ; [dart:collection] ListQueue::last
    // 0x7a01a0: LoadField: r1 = r0->field_7
    //     0x7a01a0: ldur            w1, [x0, #7]
    // 0x7a01a4: DecompressPointer r1
    //     0x7a01a4: add             x1, x1, HEAP, lsl #32
    // 0x7a01a8: r0 = LoadClassIdInstr(r1)
    //     0x7a01a8: ldur            x0, [x1, #-1]
    //     0x7a01ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7a01b0: r16 = "text"
    //     0x7a01b0: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] "text"
    // 0x7a01b4: stp             x16, x1, [SP]
    // 0x7a01b8: mov             lr, x0
    // 0x7a01bc: ldr             lr, [x21, lr, lsl #3]
    // 0x7a01c0: blr             lr
    // 0x7a01c4: tbz             w0, #4, #0x7a01fc
    // 0x7a01c8: ldur            x1, [fp, #-0x20]
    // 0x7a01cc: r0 = last()
    //     0x7a01cc: bl              #0x690f98  ; [dart:collection] ListQueue::last
    // 0x7a01d0: LoadField: r1 = r0->field_7
    //     0x7a01d0: ldur            w1, [x0, #7]
    // 0x7a01d4: DecompressPointer r1
    //     0x7a01d4: add             x1, x1, HEAP, lsl #32
    // 0x7a01d8: r0 = LoadClassIdInstr(r1)
    //     0x7a01d8: ldur            x0, [x1, #-1]
    //     0x7a01dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7a01e0: r16 = "tspan"
    //     0x7a01e0: add             x16, PP, #0x37, lsl #12  ; [pp+0x372c0] "tspan"
    //     0x7a01e4: ldr             x16, [x16, #0x2c0]
    // 0x7a01e8: stp             x16, x1, [SP]
    // 0x7a01ec: mov             lr, x0
    // 0x7a01f0: ldr             lr, [x21, lr, lsl #3]
    // 0x7a01f4: blr             lr
    // 0x7a01f8: tbnz            w0, #4, #0x7a0258
    // 0x7a01fc: ldur            x0, [fp, #-0x48]
    // 0x7a0200: cmp             x0, #0xc3
    // 0x7a0204: b.ne            #0x7a0220
    // 0x7a0208: ldur            x1, [fp, #-0x30]
    // 0x7a020c: LoadField: r2 = r1->field_13
    //     0x7a020c: ldur            w2, [x1, #0x13]
    // 0x7a0210: DecompressPointer r2
    //     0x7a0210: add             x2, x2, HEAP, lsl #32
    // 0x7a0214: ldur            x1, [fp, #-8]
    // 0x7a0218: r0 = _appendText()
    //     0x7a0218: bl              #0x7a02d8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_appendText
    // 0x7a021c: b               #0x7a0258
    // 0x7a0220: ldur            x1, [fp, #-0x30]
    // 0x7a0224: cmp             x0, #0xba
    // 0x7a0228: b.ne            #0x7a0258
    // 0x7a022c: LoadField: r0 = r1->field_1b
    //     0x7a022c: ldur            w0, [x1, #0x1b]
    // 0x7a0230: DecompressPointer r0
    //     0x7a0230: add             x0, x0, HEAP, lsl #32
    // 0x7a0234: r16 = Sentinel
    //     0x7a0234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a0238: cmp             w0, w16
    // 0x7a023c: b.ne            #0x7a024c
    // 0x7a0240: r2 = value
    //     0x7a0240: add             x2, PP, #0x35, lsl #12  ; [pp+0x35958] Field <XmlRawTextEvent.value>: late final (offset: 0x1c)
    //     0x7a0244: ldr             x2, [x2, #0x958]
    // 0x7a0248: r0 = InitLateFinalInstanceField()
    //     0x7a0248: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x7a024c: ldur            x1, [fp, #-8]
    // 0x7a0250: mov             x2, x0
    // 0x7a0254: r0 = _appendText()
    //     0x7a0254: bl              #0x7a02d8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_appendText
    // 0x7a0258: ldur            x0, [fp, #-8]
    // 0x7a025c: ldur            x2, [fp, #-0x28]
    // 0x7a0260: ldur            x3, [fp, #-0x20]
    // 0x7a0264: ldur            x6, [fp, #-0x10]
    // 0x7a0268: ldur            x5, [fp, #-0x18]
    // 0x7a026c: r4 = _ConstMap len:13
    //     0x7a026c: add             x4, PP, #0x37, lsl #12  ; [pp+0x372a0] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x7a0270: ldr             x4, [x4, #0x2a0]
    // 0x7a0274: b               #0x79ffd4
    // 0x7a0278: ldur            x0, [fp, #-8]
    // 0x7a027c: LoadField: r1 = r0->field_2f
    //     0x7a027c: ldur            w1, [x0, #0x2f]
    // 0x7a0280: DecompressPointer r1
    //     0x7a0280: add             x1, x1, HEAP, lsl #32
    // 0x7a0284: cmp             w1, NULL
    // 0x7a0288: b.eq            #0x7a02a8
    // 0x7a028c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a028c: ldur            w1, [x0, #0x17]
    // 0x7a0290: DecompressPointer r1
    //     0x7a0290: add             x1, x1, HEAP, lsl #32
    // 0x7a0294: r0 = Shader._()
    //     0x7a0294: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x7a0298: r0 = Null
    //     0x7a0298: mov             x0, NULL
    // 0x7a029c: LeaveFrame
    //     0x7a029c: mov             SP, fp
    //     0x7a02a0: ldp             fp, lr, [SP], #0x10
    // 0x7a02a4: ret
    //     0x7a02a4: ret             
    // 0x7a02a8: r0 = StateError()
    //     0x7a02a8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a02ac: mov             x1, x0
    // 0x7a02b0: r0 = "Invalid SVG data"
    //     0x7a02b0: add             x0, PP, #0x37, lsl #12  ; [pp+0x372c8] "Invalid SVG data"
    //     0x7a02b4: ldr             x0, [x0, #0x2c8]
    // 0x7a02b8: StoreField: r1->field_b = r0
    //     0x7a02b8: stur            w0, [x1, #0xb]
    // 0x7a02bc: mov             x0, x1
    // 0x7a02c0: r0 = Throw()
    //     0x7a02c0: bl              #0xd45764  ; ThrowStub
    // 0x7a02c4: brk             #0
    // 0x7a02c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a02c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a02cc: b               #0x79ff8c
    // 0x7a02d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a02d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a02d4: b               #0x79ffe0
  }
  _ _appendText(/* No info */) {
    // ** addr: 0x7a02d8, size: 0x2cc
    // 0x7a02d8: EnterFrame
    //     0x7a02d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a02dc: mov             fp, SP
    // 0x7a02e0: AllocStack(0x38)
    //     0x7a02e0: sub             SP, SP, #0x38
    // 0x7a02e4: SetupParameters(SvgParser this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a02e4: mov             x0, x2
    //     0x7a02e8: stur            x2, [fp, #-0x10]
    //     0x7a02ec: mov             x2, x1
    //     0x7a02f0: stur            x1, [fp, #-8]
    // 0x7a02f4: CheckStackOverflow
    //     0x7a02f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a02f8: cmp             SP, x16
    //     0x7a02fc: b.ls            #0x7a059c
    // 0x7a0300: mov             x1, x0
    // 0x7a0304: r0 = trim()
    //     0x7a0304: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x7a0308: r1 = LoadClassIdInstr(r0)
    //     0x7a0308: ldur            x1, [x0, #-1]
    //     0x7a030c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a0310: r16 = ""
    //     0x7a0310: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7a0314: stp             x16, x0, [SP]
    // 0x7a0318: mov             x0, x1
    // 0x7a031c: mov             lr, x0
    // 0x7a0320: ldr             lr, [x21, lr, lsl #3]
    // 0x7a0324: blr             lr
    // 0x7a0328: eor             x2, x0, #0x10
    // 0x7a032c: ldur            x0, [fp, #-8]
    // 0x7a0330: stur            x2, [fp, #-0x18]
    // 0x7a0334: LoadField: r1 = r0->field_33
    //     0x7a0334: ldur            w1, [x0, #0x33]
    // 0x7a0338: DecompressPointer r1
    //     0x7a0338: add             x1, x1, HEAP, lsl #32
    // 0x7a033c: LoadField: r3 = r1->field_53
    //     0x7a033c: ldur            w3, [x1, #0x53]
    // 0x7a0340: DecompressPointer r3
    //     0x7a0340: add             x3, x3, HEAP, lsl #32
    // 0x7a0344: cmp             w3, NULL
    // 0x7a0348: b.ne            #0x7a03ac
    // 0x7a034c: LoadField: r1 = r0->field_43
    //     0x7a034c: ldur            w1, [x0, #0x43]
    // 0x7a0350: DecompressPointer r1
    //     0x7a0350: add             x1, x1, HEAP, lsl #32
    // 0x7a0354: cmp             w1, NULL
    // 0x7a0358: b.ne            #0x7a0364
    // 0x7a035c: r0 = Null
    //     0x7a035c: mov             x0, NULL
    // 0x7a0360: b               #0x7a0368
    // 0x7a0364: r0 = localName()
    //     0x7a0364: bl              #0x7a093c  ; [package:xml/src/xml_events/events/end_element.dart] _XmlEndElementEvent&XmlEvent&XmlNamed::localName
    // 0x7a0368: r1 = LoadClassIdInstr(r0)
    //     0x7a0368: ldur            x1, [x0, #-1]
    //     0x7a036c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a0370: r16 = "tspan"
    //     0x7a0370: add             x16, PP, #0x37, lsl #12  ; [pp+0x372c0] "tspan"
    //     0x7a0374: ldr             x16, [x16, #0x2c0]
    // 0x7a0378: stp             x16, x0, [SP]
    // 0x7a037c: mov             x0, x1
    // 0x7a0380: mov             lr, x0
    // 0x7a0384: ldr             lr, [x21, lr, lsl #3]
    // 0x7a0388: blr             lr
    // 0x7a038c: tbnz            w0, #4, #0x7a03a4
    // 0x7a0390: ldur            x0, [fp, #-0x18]
    // 0x7a0394: tbnz            w0, #4, #0x7a03b0
    // 0x7a0398: ldur            x1, [fp, #-8]
    // 0x7a039c: r2 = true
    //     0x7a039c: add             x2, NULL, #0x20  ; true
    // 0x7a03a0: b               #0x7a03bc
    // 0x7a03a4: ldur            x0, [fp, #-0x18]
    // 0x7a03a8: b               #0x7a03b0
    // 0x7a03ac: mov             x0, x2
    // 0x7a03b0: ldur            x1, [fp, #-8]
    // 0x7a03b4: LoadField: r2 = r1->field_47
    //     0x7a03b4: ldur            w2, [x1, #0x47]
    // 0x7a03b8: DecompressPointer r2
    //     0x7a03b8: add             x2, x2, HEAP, lsl #32
    // 0x7a03bc: stur            x2, [fp, #-0x20]
    // 0x7a03c0: tbnz            w0, #4, #0x7a041c
    // 0x7a03c4: ldur            x0, [fp, #-0x10]
    // 0x7a03c8: r0 = InitLateStaticField(0x15cc) // [package:vector_graphics_compiler/src/svg/parser.dart] ::_whitespacePattern
    //     0x7a03c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a03cc: ldr             x0, [x0, #0x2b98]
    //     0x7a03d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a03d4: cmp             w0, w16
    //     0x7a03d8: b.ne            #0x7a03e8
    //     0x7a03dc: add             x2, PP, #0x37, lsl #12  ; [pp+0x37380] Field <::._whitespacePattern@2031420711>: static late final (offset: 0x15cc)
    //     0x7a03e0: ldr             x2, [x2, #0x380]
    //     0x7a03e4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7a03e8: mov             x1, x0
    // 0x7a03ec: ldur            x0, [fp, #-0x10]
    // 0x7a03f0: LoadField: r2 = r0->field_7
    //     0x7a03f0: ldur            w2, [x0, #7]
    // 0x7a03f4: r3 = LoadInt32Instr(r2)
    //     0x7a03f4: sbfx            x3, x2, #1, #0x1f
    // 0x7a03f8: sub             x2, x3, #1
    // 0x7a03fc: lsl             x3, x2, #1
    // 0x7a0400: str             x3, [SP]
    // 0x7a0404: mov             x2, x1
    // 0x7a0408: mov             x1, x0
    // 0x7a040c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7a040c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7a0410: r0 = startsWith()
    //     0x7a0410: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x7a0414: mov             x1, x0
    // 0x7a0418: b               #0x7a0420
    // 0x7a041c: r1 = false
    //     0x7a041c: add             x1, NULL, #0x30  ; false
    // 0x7a0420: ldur            x0, [fp, #-8]
    // 0x7a0424: StoreField: r0->field_47 = r1
    //     0x7a0424: stur            w1, [x0, #0x47]
    // 0x7a0428: ldur            x1, [fp, #-0x10]
    // 0x7a042c: r2 = "\n"
    //     0x7a042c: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x7a0430: r3 = ""
    //     0x7a0430: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7a0434: r0 = replaceAll()
    //     0x7a0434: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x7a0438: mov             x1, x0
    // 0x7a043c: r2 = "\t"
    //     0x7a043c: add             x2, PP, #9, lsl #12  ; [pp+0x97f0] "\t"
    //     0x7a0440: ldr             x2, [x2, #0x7f0]
    // 0x7a0444: r3 = " "
    //     0x7a0444: ldr             x3, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7a0448: r0 = replaceAll()
    //     0x7a0448: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x7a044c: mov             x1, x0
    // 0x7a0450: r0 = trim()
    //     0x7a0450: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x7a0454: stur            x0, [fp, #-0x10]
    // 0x7a0458: r0 = InitLateStaticField(0x15c4) // [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_contiguousSpaceMatcher
    //     0x7a0458: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a045c: ldr             x0, [x0, #0x2b88]
    //     0x7a0460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a0464: cmp             w0, w16
    //     0x7a0468: b.ne            #0x7a0478
    //     0x7a046c: add             x2, PP, #0x37, lsl #12  ; [pp+0x377a0] Field <SvgParser._contiguousSpaceMatcher@2031420711>: static late final (offset: 0x15c4)
    //     0x7a0470: ldr             x2, [x2, #0x7a0]
    //     0x7a0474: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7a0478: ldur            x1, [fp, #-0x10]
    // 0x7a047c: mov             x2, x0
    // 0x7a0480: r3 = " "
    //     0x7a0480: ldr             x3, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7a0484: r0 = replaceAll()
    //     0x7a0484: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x7a0488: stur            x0, [fp, #-0x10]
    // 0x7a048c: LoadField: r1 = r0->field_7
    //     0x7a048c: ldur            w1, [x0, #7]
    // 0x7a0490: cbnz            w1, #0x7a04a4
    // 0x7a0494: r0 = Null
    //     0x7a0494: mov             x0, NULL
    // 0x7a0498: LeaveFrame
    //     0x7a0498: mov             SP, fp
    //     0x7a049c: ldp             fp, lr, [SP], #0x10
    // 0x7a04a0: ret
    //     0x7a04a0: ret             
    // 0x7a04a4: ldur            x2, [fp, #-8]
    // 0x7a04a8: ldur            x3, [fp, #-0x20]
    // 0x7a04ac: LoadField: r1 = r2->field_1b
    //     0x7a04ac: ldur            w1, [x2, #0x1b]
    // 0x7a04b0: DecompressPointer r1
    //     0x7a04b0: add             x1, x1, HEAP, lsl #32
    // 0x7a04b4: r0 = last()
    //     0x7a04b4: bl              #0x690f98  ; [dart:collection] ListQueue::last
    // 0x7a04b8: LoadField: r3 = r0->field_b
    //     0x7a04b8: ldur            w3, [x0, #0xb]
    // 0x7a04bc: DecompressPointer r3
    //     0x7a04bc: add             x3, x3, HEAP, lsl #32
    // 0x7a04c0: ldur            x0, [fp, #-0x20]
    // 0x7a04c4: stur            x3, [fp, #-0x18]
    // 0x7a04c8: tbnz            w0, #4, #0x7a04fc
    // 0x7a04cc: ldur            x0, [fp, #-0x10]
    // 0x7a04d0: r1 = Null
    //     0x7a04d0: mov             x1, NULL
    // 0x7a04d4: r2 = 4
    //     0x7a04d4: movz            x2, #0x4
    // 0x7a04d8: r0 = AllocateArray()
    //     0x7a04d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7a04dc: r16 = " "
    //     0x7a04dc: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7a04e0: StoreField: r0->field_f = r16
    //     0x7a04e0: stur            w16, [x0, #0xf]
    // 0x7a04e4: ldur            x1, [fp, #-0x10]
    // 0x7a04e8: StoreField: r0->field_13 = r1
    //     0x7a04e8: stur            w1, [x0, #0x13]
    // 0x7a04ec: str             x0, [SP]
    // 0x7a04f0: r0 = _interpolate()
    //     0x7a04f0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7a04f4: mov             x1, x0
    // 0x7a04f8: b               #0x7a0500
    // 0x7a04fc: ldur            x1, [fp, #-0x10]
    // 0x7a0500: ldur            x0, [fp, #-8]
    // 0x7a0504: stur            x1, [fp, #-0x20]
    // 0x7a0508: LoadField: r2 = r0->field_33
    //     0x7a0508: ldur            w2, [x0, #0x33]
    // 0x7a050c: DecompressPointer r2
    //     0x7a050c: add             x2, x2, HEAP, lsl #32
    // 0x7a0510: stur            x2, [fp, #-0x10]
    // 0x7a0514: r0 = TextNode()
    //     0x7a0514: bl              #0x7a0930  ; AllocateTextNodeStub -> TextNode (size=0x14)
    // 0x7a0518: mov             x3, x0
    // 0x7a051c: ldur            x0, [fp, #-0x20]
    // 0x7a0520: stur            x3, [fp, #-0x28]
    // 0x7a0524: StoreField: r3->field_f = r0
    //     0x7a0524: stur            w0, [x3, #0xf]
    // 0x7a0528: ldur            x0, [fp, #-0x10]
    // 0x7a052c: StoreField: r3->field_b = r0
    //     0x7a052c: stur            w0, [x3, #0xb]
    // 0x7a0530: LoadField: r1 = r0->field_1f
    //     0x7a0530: ldur            w1, [x0, #0x1f]
    // 0x7a0534: DecompressPointer r1
    //     0x7a0534: add             x1, x1, HEAP, lsl #32
    // 0x7a0538: StoreField: r3->field_7 = r1
    //     0x7a0538: stur            w1, [x3, #7]
    // 0x7a053c: ldur            x0, [fp, #-8]
    // 0x7a0540: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7a0540: ldur            w4, [x0, #0x17]
    // 0x7a0544: DecompressPointer r4
    //     0x7a0544: add             x4, x4, HEAP, lsl #32
    // 0x7a0548: mov             x2, x4
    // 0x7a054c: stur            x4, [fp, #-0x10]
    // 0x7a0550: r1 = Function 'getDrawable':.
    //     0x7a0550: add             x1, PP, #0x37, lsl #12  ; [pp+0x372d8] AnonymousClosure: (0x7a131c), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x7a11b8)
    //     0x7a0554: ldr             x1, [x1, #0x2d8]
    // 0x7a0558: r0 = AllocateClosure()
    //     0x7a0558: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7a055c: ldur            x2, [fp, #-0x10]
    // 0x7a0560: r1 = Function 'getClipPath':.
    //     0x7a0560: add             x1, PP, #0x37, lsl #12  ; [pp+0x372e0] AnonymousClosure: (0x7a0a7c), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x7a0ab8)
    //     0x7a0564: ldr             x1, [x1, #0x2e0]
    // 0x7a0568: stur            x0, [fp, #-8]
    // 0x7a056c: r0 = AllocateClosure()
    //     0x7a056c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7a0570: ldur            x1, [fp, #-0x18]
    // 0x7a0574: ldur            x2, [fp, #-0x28]
    // 0x7a0578: mov             x3, x0
    // 0x7a057c: ldur            x5, [fp, #-8]
    // 0x7a0580: ldur            x6, [fp, #-8]
    // 0x7a0584: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x7a0584: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x7a0588: r0 = addChild()
    //     0x7a0588: bl              #0x7a05e8  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x7a058c: r0 = Null
    //     0x7a058c: mov             x0, NULL
    // 0x7a0590: LeaveFrame
    //     0x7a0590: mov             SP, fp
    //     0x7a0594: ldp             fp, lr, [SP], #0x10
    // 0x7a0598: ret
    //     0x7a0598: ret             
    // 0x7a059c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a059c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a05a0: b               #0x7a0300
  }
  get _ currentGroup(/* No info */) {
    // ** addr: 0x7a05a4, size: 0x44
    // 0x7a05a4: EnterFrame
    //     0x7a05a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a05a8: mov             fp, SP
    // 0x7a05ac: CheckStackOverflow
    //     0x7a05ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a05b0: cmp             SP, x16
    //     0x7a05b4: b.ls            #0x7a05e0
    // 0x7a05b8: LoadField: r0 = r1->field_1b
    //     0x7a05b8: ldur            w0, [x1, #0x1b]
    // 0x7a05bc: DecompressPointer r0
    //     0x7a05bc: add             x0, x0, HEAP, lsl #32
    // 0x7a05c0: mov             x1, x0
    // 0x7a05c4: r0 = last()
    //     0x7a05c4: bl              #0x690f98  ; [dart:collection] ListQueue::last
    // 0x7a05c8: LoadField: r1 = r0->field_b
    //     0x7a05c8: ldur            w1, [x0, #0xb]
    // 0x7a05cc: DecompressPointer r1
    //     0x7a05cc: add             x1, x1, HEAP, lsl #32
    // 0x7a05d0: mov             x0, x1
    // 0x7a05d4: LeaveFrame
    //     0x7a05d4: mov             SP, fp
    //     0x7a05d8: ldp             fp, lr, [SP], #0x10
    // 0x7a05dc: ret
    //     0x7a05dc: ret             
    // 0x7a05e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a05e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a05e4: b               #0x7a05b8
  }
  static RegExp _contiguousSpaceMatcher() {
    // ** addr: 0x7a0a24, size: 0x58
    // 0x7a0a24: EnterFrame
    //     0x7a0a24: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0a28: mov             fp, SP
    // 0x7a0a2c: AllocStack(0x30)
    //     0x7a0a2c: sub             SP, SP, #0x30
    // 0x7a0a30: CheckStackOverflow
    //     0x7a0a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0a34: cmp             SP, x16
    //     0x7a0a38: b.ls            #0x7a0a74
    // 0x7a0a3c: r16 = " +"
    //     0x7a0a3c: add             x16, PP, #0x37, lsl #12  ; [pp+0x377a8] " +"
    //     0x7a0a40: ldr             x16, [x16, #0x7a8]
    // 0x7a0a44: stp             x16, NULL, [SP, #0x20]
    // 0x7a0a48: r16 = false
    //     0x7a0a48: add             x16, NULL, #0x30  ; false
    // 0x7a0a4c: r30 = true
    //     0x7a0a4c: add             lr, NULL, #0x20  ; true
    // 0x7a0a50: stp             lr, x16, [SP, #0x10]
    // 0x7a0a54: r16 = false
    //     0x7a0a54: add             x16, NULL, #0x30  ; false
    // 0x7a0a58: r30 = false
    //     0x7a0a58: add             lr, NULL, #0x30  ; false
    // 0x7a0a5c: stp             lr, x16, [SP]
    // 0x7a0a60: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7a0a60: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7a0a64: r0 = _RegExp()
    //     0x7a0a64: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7a0a68: LeaveFrame
    //     0x7a0a68: mov             SP, fp
    //     0x7a0a6c: ldp             fp, lr, [SP], #0x10
    // 0x7a0a70: ret
    //     0x7a0a70: ret             
    // 0x7a0a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0a74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0a78: b               #0x7a0a3c
  }
  _ endElement(/* No info */) {
    // ** addr: 0x7a13b0, size: 0x254
    // 0x7a13b0: EnterFrame
    //     0x7a13b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a13b4: mov             fp, SP
    // 0x7a13b8: AllocStack(0x38)
    //     0x7a13b8: sub             SP, SP, #0x38
    // 0x7a13bc: SetupParameters(SvgParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x7a13bc: mov             x4, x1
    //     0x7a13c0: mov             x3, x2
    //     0x7a13c4: stur            x1, [fp, #-0x20]
    //     0x7a13c8: stur            x2, [fp, #-0x28]
    // 0x7a13cc: CheckStackOverflow
    //     0x7a13cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a13d0: cmp             SP, x16
    //     0x7a13d4: b.ls            #0x7a15ec
    // 0x7a13d8: CheckStackOverflow
    //     0x7a13d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a13dc: cmp             SP, x16
    //     0x7a13e0: b.ls            #0x7a15f4
    // 0x7a13e4: LoadField: r5 = r3->field_13
    //     0x7a13e4: ldur            w5, [x3, #0x13]
    // 0x7a13e8: DecompressPointer r5
    //     0x7a13e8: add             x5, x5, HEAP, lsl #32
    // 0x7a13ec: stur            x5, [fp, #-0x18]
    // 0x7a13f0: LoadField: r6 = r4->field_1b
    //     0x7a13f0: ldur            w6, [x4, #0x1b]
    // 0x7a13f4: DecompressPointer r6
    //     0x7a13f4: add             x6, x6, HEAP, lsl #32
    // 0x7a13f8: stur            x6, [fp, #-0x10]
    // 0x7a13fc: LoadField: r0 = r6->field_f
    //     0x7a13fc: ldur            x0, [x6, #0xf]
    // 0x7a1400: ArrayLoad: r1 = r6[0]  ; List_8
    //     0x7a1400: ldur            x1, [x6, #0x17]
    // 0x7a1404: cmp             x0, x1
    // 0x7a1408: b.eq            #0x7a15d4
    // 0x7a140c: LoadField: r2 = r6->field_b
    //     0x7a140c: ldur            w2, [x6, #0xb]
    // 0x7a1410: DecompressPointer r2
    //     0x7a1410: add             x2, x2, HEAP, lsl #32
    // 0x7a1414: sub             x0, x1, #1
    // 0x7a1418: LoadField: r1 = r2->field_b
    //     0x7a1418: ldur            w1, [x2, #0xb]
    // 0x7a141c: r7 = LoadInt32Instr(r1)
    //     0x7a141c: sbfx            x7, x1, #1, #0x1f
    // 0x7a1420: sub             x1, x7, #1
    // 0x7a1424: and             x8, x0, x1
    // 0x7a1428: mov             x0, x7
    // 0x7a142c: mov             x1, x8
    // 0x7a1430: cmp             x1, x0
    // 0x7a1434: b.hs            #0x7a15fc
    // 0x7a1438: ArrayLoad: r7 = r2[r8]  ; Unknown_4
    //     0x7a1438: add             x16, x2, x8, lsl #2
    //     0x7a143c: ldur            w7, [x16, #0xf]
    // 0x7a1440: DecompressPointer r7
    //     0x7a1440: add             x7, x7, HEAP, lsl #32
    // 0x7a1444: stur            x7, [fp, #-8]
    // 0x7a1448: cmp             w7, NULL
    // 0x7a144c: b.ne            #0x7a1484
    // 0x7a1450: LoadField: r2 = r6->field_7
    //     0x7a1450: ldur            w2, [x6, #7]
    // 0x7a1454: DecompressPointer r2
    //     0x7a1454: add             x2, x2, HEAP, lsl #32
    // 0x7a1458: mov             x0, x7
    // 0x7a145c: r1 = Null
    //     0x7a145c: mov             x1, NULL
    // 0x7a1460: cmp             w2, NULL
    // 0x7a1464: b.eq            #0x7a1484
    // 0x7a1468: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a1468: ldur            w4, [x2, #0x17]
    // 0x7a146c: DecompressPointer r4
    //     0x7a146c: add             x4, x4, HEAP, lsl #32
    // 0x7a1470: r8 = X0
    //     0x7a1470: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7a1474: LoadField: r9 = r4->field_7
    //     0x7a1474: ldur            x9, [x4, #7]
    // 0x7a1478: r3 = Null
    //     0x7a1478: add             x3, PP, #0x37, lsl #12  ; [pp+0x377b0] Null
    //     0x7a147c: ldr             x3, [x3, #0x7b0]
    // 0x7a1480: blr             x9
    // 0x7a1484: ldur            x1, [fp, #-0x18]
    // 0x7a1488: ldur            x0, [fp, #-8]
    // 0x7a148c: LoadField: r2 = r0->field_7
    //     0x7a148c: ldur            w2, [x0, #7]
    // 0x7a1490: DecompressPointer r2
    //     0x7a1490: add             x2, x2, HEAP, lsl #32
    // 0x7a1494: r0 = LoadClassIdInstr(r1)
    //     0x7a1494: ldur            x0, [x1, #-1]
    //     0x7a1498: ubfx            x0, x0, #0xc, #0x14
    // 0x7a149c: stp             x2, x1, [SP]
    // 0x7a14a0: mov             lr, x0
    // 0x7a14a4: ldr             lr, [x21, lr, lsl #3]
    // 0x7a14a8: blr             lr
    // 0x7a14ac: tbnz            w0, #4, #0x7a1534
    // 0x7a14b0: ldur            x3, [fp, #-0x10]
    // 0x7a14b4: LoadField: r0 = r3->field_f
    //     0x7a14b4: ldur            x0, [x3, #0xf]
    // 0x7a14b8: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x7a14b8: ldur            x1, [x3, #0x17]
    // 0x7a14bc: cmp             x0, x1
    // 0x7a14c0: b.eq            #0x7a15e0
    // 0x7a14c4: LoadField: r2 = r3->field_b
    //     0x7a14c4: ldur            w2, [x3, #0xb]
    // 0x7a14c8: DecompressPointer r2
    //     0x7a14c8: add             x2, x2, HEAP, lsl #32
    // 0x7a14cc: sub             x0, x1, #1
    // 0x7a14d0: LoadField: r1 = r2->field_b
    //     0x7a14d0: ldur            w1, [x2, #0xb]
    // 0x7a14d4: r4 = LoadInt32Instr(r1)
    //     0x7a14d4: sbfx            x4, x1, #1, #0x1f
    // 0x7a14d8: sub             x1, x4, #1
    // 0x7a14dc: and             x5, x0, x1
    // 0x7a14e0: mov             x0, x4
    // 0x7a14e4: mov             x1, x5
    // 0x7a14e8: cmp             x1, x0
    // 0x7a14ec: b.hs            #0x7a1600
    // 0x7a14f0: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x7a14f0: add             x16, x2, x5, lsl #2
    //     0x7a14f4: ldur            w0, [x16, #0xf]
    // 0x7a14f8: DecompressPointer r0
    //     0x7a14f8: add             x0, x0, HEAP, lsl #32
    // 0x7a14fc: cmp             w0, NULL
    // 0x7a1500: b.ne            #0x7a1534
    // 0x7a1504: LoadField: r2 = r3->field_7
    //     0x7a1504: ldur            w2, [x3, #7]
    // 0x7a1508: DecompressPointer r2
    //     0x7a1508: add             x2, x2, HEAP, lsl #32
    // 0x7a150c: r1 = Null
    //     0x7a150c: mov             x1, NULL
    // 0x7a1510: cmp             w2, NULL
    // 0x7a1514: b.eq            #0x7a1534
    // 0x7a1518: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a1518: ldur            w4, [x2, #0x17]
    // 0x7a151c: DecompressPointer r4
    //     0x7a151c: add             x4, x4, HEAP, lsl #32
    // 0x7a1520: r8 = X0
    //     0x7a1520: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7a1524: LoadField: r9 = r4->field_7
    //     0x7a1524: ldur            x9, [x4, #7]
    // 0x7a1528: r3 = Null
    //     0x7a1528: add             x3, PP, #0x37, lsl #12  ; [pp+0x377c0] Null
    //     0x7a152c: ldr             x3, [x3, #0x7c0]
    // 0x7a1530: blr             x9
    // 0x7a1534: ldur            x0, [fp, #-0x18]
    // 0x7a1538: ldur            x1, [fp, #-0x10]
    // 0x7a153c: r0 = last()
    //     0x7a153c: bl              #0x690f98  ; [dart:collection] ListQueue::last
    // 0x7a1540: LoadField: r1 = r0->field_7
    //     0x7a1540: ldur            w1, [x0, #7]
    // 0x7a1544: DecompressPointer r1
    //     0x7a1544: add             x1, x1, HEAP, lsl #32
    // 0x7a1548: ldur            x2, [fp, #-0x18]
    // 0x7a154c: r0 = LoadClassIdInstr(r2)
    //     0x7a154c: ldur            x0, [x2, #-1]
    //     0x7a1550: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1554: stp             x1, x2, [SP]
    // 0x7a1558: mov             lr, x0
    // 0x7a155c: ldr             lr, [x21, lr, lsl #3]
    // 0x7a1560: blr             lr
    // 0x7a1564: tbnz            w0, #4, #0x7a1570
    // 0x7a1568: ldur            x1, [fp, #-0x10]
    // 0x7a156c: r0 = removeLast()
    //     0x7a156c: bl              #0x6b9e20  ; [dart:collection] ListQueue::removeLast
    // 0x7a1570: ldur            x2, [fp, #-0x20]
    // 0x7a1574: ldur            x1, [fp, #-0x18]
    // 0x7a1578: ldur            x0, [fp, #-0x28]
    // 0x7a157c: StoreField: r2->field_43 = r0
    //     0x7a157c: stur            w0, [x2, #0x43]
    //     0x7a1580: ldurb           w16, [x2, #-1]
    //     0x7a1584: ldurb           w17, [x0, #-1]
    //     0x7a1588: and             x16, x17, x16, lsr #2
    //     0x7a158c: tst             x16, HEAP, lsr #32
    //     0x7a1590: b.eq            #0x7a1598
    //     0x7a1594: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7a1598: r0 = LoadClassIdInstr(r1)
    //     0x7a1598: ldur            x0, [x1, #-1]
    //     0x7a159c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a15a0: r16 = "text"
    //     0x7a15a0: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] "text"
    // 0x7a15a4: stp             x16, x1, [SP]
    // 0x7a15a8: mov             lr, x0
    // 0x7a15ac: ldr             lr, [x21, lr, lsl #3]
    // 0x7a15b0: blr             lr
    // 0x7a15b4: tbnz            w0, #4, #0x7a15c4
    // 0x7a15b8: ldur            x0, [fp, #-0x20]
    // 0x7a15bc: r1 = false
    //     0x7a15bc: add             x1, NULL, #0x30  ; false
    // 0x7a15c0: StoreField: r0->field_47 = r1
    //     0x7a15c0: stur            w1, [x0, #0x47]
    // 0x7a15c4: r0 = Null
    //     0x7a15c4: mov             x0, NULL
    // 0x7a15c8: LeaveFrame
    //     0x7a15c8: mov             SP, fp
    //     0x7a15cc: ldp             fp, lr, [SP], #0x10
    // 0x7a15d0: ret
    //     0x7a15d0: ret             
    // 0x7a15d4: r0 = noElement()
    //     0x7a15d4: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x7a15d8: r0 = Throw()
    //     0x7a15d8: bl              #0xd45764  ; ThrowStub
    // 0x7a15dc: brk             #0
    // 0x7a15e0: r0 = noElement()
    //     0x7a15e0: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x7a15e4: r0 = Throw()
    //     0x7a15e4: bl              #0xd45764  ; ThrowStub
    // 0x7a15e8: brk             #0
    // 0x7a15ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a15ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a15f0: b               #0x7a13d8
    // 0x7a15f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a15f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a15f8: b               #0x7a13e4
    // 0x7a15fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a15fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a1600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a1600: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _discardSubtree(/* No info */) {
    // ** addr: 0x7a1604, size: 0x114
    // 0x7a1604: EnterFrame
    //     0x7a1604: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1608: mov             fp, SP
    // 0x7a160c: AllocStack(0x18)
    //     0x7a160c: sub             SP, SP, #0x18
    // 0x7a1610: SetupParameters(SvgParser this /* r1 => r0, fp-0x18 */)
    //     0x7a1610: mov             x0, x1
    //     0x7a1614: stur            x1, [fp, #-0x18]
    // 0x7a1618: CheckStackOverflow
    //     0x7a1618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a161c: cmp             SP, x16
    //     0x7a1620: b.ls            #0x7a1704
    // 0x7a1624: LoadField: r2 = r0->field_3b
    //     0x7a1624: ldur            x2, [x0, #0x3b]
    // 0x7a1628: stur            x2, [fp, #-0x10]
    // 0x7a162c: LoadField: r3 = r0->field_f
    //     0x7a162c: ldur            w3, [x0, #0xf]
    // 0x7a1630: DecompressPointer r3
    //     0x7a1630: add             x3, x3, HEAP, lsl #32
    // 0x7a1634: stur            x3, [fp, #-8]
    // 0x7a1638: CheckStackOverflow
    //     0x7a1638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a163c: cmp             SP, x16
    //     0x7a1640: b.ls            #0x7a170c
    // 0x7a1644: mov             x1, x3
    // 0x7a1648: r0 = moveNext()
    //     0x7a1648: bl              #0x5eb890  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::moveNext
    // 0x7a164c: tbnz            w0, #4, #0x7a16f4
    // 0x7a1650: ldur            x1, [fp, #-8]
    // 0x7a1654: LoadField: r2 = r1->field_13
    //     0x7a1654: ldur            w2, [x1, #0x13]
    // 0x7a1658: DecompressPointer r2
    //     0x7a1658: add             x2, x2, HEAP, lsl #32
    // 0x7a165c: cmp             w2, NULL
    // 0x7a1660: b.eq            #0x7a1714
    // 0x7a1664: r3 = LoadClassIdInstr(r2)
    //     0x7a1664: ldur            x3, [x2, #-1]
    //     0x7a1668: ubfx            x3, x3, #0xc, #0x14
    // 0x7a166c: cmp             x3, #0xbe
    // 0x7a1670: b.ne            #0x7a169c
    // 0x7a1674: LoadField: r4 = r2->field_1b
    //     0x7a1674: ldur            w4, [x2, #0x1b]
    // 0x7a1678: DecompressPointer r4
    //     0x7a1678: add             x4, x4, HEAP, lsl #32
    // 0x7a167c: tbz             w4, #4, #0x7a1694
    // 0x7a1680: ldur            x2, [fp, #-0x18]
    // 0x7a1684: LoadField: r4 = r2->field_3b
    //     0x7a1684: ldur            x4, [x2, #0x3b]
    // 0x7a1688: add             x5, x4, #1
    // 0x7a168c: StoreField: r2->field_3b = r5
    //     0x7a168c: stur            x5, [x2, #0x3b]
    // 0x7a1690: b               #0x7a16b4
    // 0x7a1694: ldur            x2, [fp, #-0x18]
    // 0x7a1698: b               #0x7a16a0
    // 0x7a169c: ldur            x2, [fp, #-0x18]
    // 0x7a16a0: cmp             x3, #0xbf
    // 0x7a16a4: b.ne            #0x7a16b4
    // 0x7a16a8: LoadField: r3 = r2->field_3b
    //     0x7a16a8: ldur            x3, [x2, #0x3b]
    // 0x7a16ac: sub             x4, x3, #1
    // 0x7a16b0: StoreField: r2->field_3b = r4
    //     0x7a16b0: stur            x4, [x2, #0x3b]
    // 0x7a16b4: ldur            x3, [fp, #-0x10]
    // 0x7a16b8: r4 = Instance_SvgAttributes
    //     0x7a16b8: add             x4, PP, #0x37, lsl #12  ; [pp+0x37298] Obj!SvgAttributes@db4051
    //     0x7a16bc: ldr             x4, [x4, #0x298]
    // 0x7a16c0: StoreField: r2->field_33 = r4
    //     0x7a16c0: stur            w4, [x2, #0x33]
    // 0x7a16c4: StoreField: r2->field_37 = rNULL
    //     0x7a16c4: stur            NULL, [x2, #0x37]
    // 0x7a16c8: LoadField: r5 = r2->field_3b
    //     0x7a16c8: ldur            x5, [x2, #0x3b]
    // 0x7a16cc: cmp             x5, x3
    // 0x7a16d0: b.lt            #0x7a16e4
    // 0x7a16d4: mov             x0, x2
    // 0x7a16d8: mov             x2, x3
    // 0x7a16dc: mov             x3, x1
    // 0x7a16e0: b               #0x7a1638
    // 0x7a16e4: r0 = Null
    //     0x7a16e4: mov             x0, NULL
    // 0x7a16e8: LeaveFrame
    //     0x7a16e8: mov             SP, fp
    //     0x7a16ec: ldp             fp, lr, [SP], #0x10
    // 0x7a16f0: ret
    //     0x7a16f0: ret             
    // 0x7a16f4: r0 = Null
    //     0x7a16f4: mov             x0, NULL
    // 0x7a16f8: LeaveFrame
    //     0x7a16f8: mov             SP, fp
    //     0x7a16fc: ldp             fp, lr, [SP], #0x10
    // 0x7a1700: ret
    //     0x7a1700: ret             
    // 0x7a1704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1704: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1708: b               #0x7a1624
    // 0x7a170c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a170c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1710: b               #0x7a1644
    // 0x7a1714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1714: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addShape(/* No info */) {
    // ** addr: 0x7a1718, size: 0x1a8
    // 0x7a1718: EnterFrame
    //     0x7a1718: stp             fp, lr, [SP, #-0x10]!
    //     0x7a171c: mov             fp, SP
    // 0x7a1720: AllocStack(0x48)
    //     0x7a1720: sub             SP, SP, #0x48
    // 0x7a1724: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x7a1724: mov             x0, x1
    //     0x7a1728: stur            x1, [fp, #-8]
    // 0x7a172c: CheckStackOverflow
    //     0x7a172c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1730: cmp             SP, x16
    //     0x7a1734: b.ls            #0x7a18b8
    // 0x7a1738: LoadField: r1 = r2->field_13
    //     0x7a1738: ldur            w1, [x2, #0x13]
    // 0x7a173c: DecompressPointer r1
    //     0x7a173c: add             x1, x1, HEAP, lsl #32
    // 0x7a1740: mov             x2, x1
    // 0x7a1744: r1 = _ConstMap len:7
    //     0x7a1744: add             x1, PP, #0x37, lsl #12  ; [pp+0x373b8] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x7a1748: ldr             x1, [x1, #0x3b8]
    // 0x7a174c: r0 = []()
    //     0x7a174c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7a1750: stur            x0, [fp, #-0x10]
    // 0x7a1754: cmp             w0, NULL
    // 0x7a1758: b.ne            #0x7a176c
    // 0x7a175c: r0 = false
    //     0x7a175c: add             x0, NULL, #0x30  ; false
    // 0x7a1760: LeaveFrame
    //     0x7a1760: mov             SP, fp
    //     0x7a1764: ldp             fp, lr, [SP], #0x10
    // 0x7a1768: ret
    //     0x7a1768: ret             
    // 0x7a176c: ldur            x2, [fp, #-8]
    // 0x7a1770: LoadField: r1 = r2->field_1b
    //     0x7a1770: ldur            w1, [x2, #0x1b]
    // 0x7a1774: DecompressPointer r1
    //     0x7a1774: add             x1, x1, HEAP, lsl #32
    // 0x7a1778: r0 = last()
    //     0x7a1778: bl              #0x690f98  ; [dart:collection] ListQueue::last
    // 0x7a177c: LoadField: r1 = r0->field_b
    //     0x7a177c: ldur            w1, [x0, #0xb]
    // 0x7a1780: DecompressPointer r1
    //     0x7a1780: add             x1, x1, HEAP, lsl #32
    // 0x7a1784: stur            x1, [fp, #-0x18]
    // 0x7a1788: ldur            x16, [fp, #-0x10]
    // 0x7a178c: ldur            lr, [fp, #-8]
    // 0x7a1790: stp             lr, x16, [SP]
    // 0x7a1794: ldur            x0, [fp, #-0x10]
    // 0x7a1798: ClosureCall
    //     0x7a1798: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a179c: ldur            x2, [x0, #0x1f]
    //     0x7a17a0: blr             x2
    // 0x7a17a4: stur            x0, [fp, #-0x20]
    // 0x7a17a8: cmp             w0, NULL
    // 0x7a17ac: b.ne            #0x7a17c0
    // 0x7a17b0: r0 = false
    //     0x7a17b0: add             x0, NULL, #0x30  ; false
    // 0x7a17b4: LeaveFrame
    //     0x7a17b4: mov             SP, fp
    //     0x7a17b8: ldp             fp, lr, [SP], #0x10
    // 0x7a17bc: ret
    //     0x7a17bc: ret             
    // 0x7a17c0: ldur            x1, [fp, #-8]
    // 0x7a17c4: LoadField: r2 = r1->field_33
    //     0x7a17c4: ldur            w2, [x1, #0x33]
    // 0x7a17c8: DecompressPointer r2
    //     0x7a17c8: add             x2, x2, HEAP, lsl #32
    // 0x7a17cc: stur            x2, [fp, #-0x10]
    // 0x7a17d0: r0 = PathNode()
    //     0x7a17d0: bl              #0x7ab104  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0x7a17d4: mov             x3, x0
    // 0x7a17d8: ldur            x0, [fp, #-0x20]
    // 0x7a17dc: stur            x3, [fp, #-0x28]
    // 0x7a17e0: StoreField: r3->field_f = r0
    //     0x7a17e0: stur            w0, [x3, #0xf]
    // 0x7a17e4: ldur            x0, [fp, #-0x10]
    // 0x7a17e8: StoreField: r3->field_b = r0
    //     0x7a17e8: stur            w0, [x3, #0xb]
    // 0x7a17ec: LoadField: r1 = r0->field_1f
    //     0x7a17ec: ldur            w1, [x0, #0x1f]
    // 0x7a17f0: DecompressPointer r1
    //     0x7a17f0: add             x1, x1, HEAP, lsl #32
    // 0x7a17f4: StoreField: r3->field_7 = r1
    //     0x7a17f4: stur            w1, [x3, #7]
    // 0x7a17f8: ldur            x1, [fp, #-8]
    // 0x7a17fc: mov             x2, x3
    // 0x7a1800: r0 = checkForIri()
    //     0x7a1800: bl              #0x7a1a94  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x7a1804: ldur            x0, [fp, #-8]
    // 0x7a1808: LoadField: r1 = r0->field_33
    //     0x7a1808: ldur            w1, [x0, #0x33]
    // 0x7a180c: DecompressPointer r1
    //     0x7a180c: add             x1, x1, HEAP, lsl #32
    // 0x7a1810: LoadField: r3 = r1->field_2b
    //     0x7a1810: ldur            w3, [x1, #0x2b]
    // 0x7a1814: DecompressPointer r3
    //     0x7a1814: add             x3, x3, HEAP, lsl #32
    // 0x7a1818: stur            x3, [fp, #-0x20]
    // 0x7a181c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7a181c: ldur            w4, [x0, #0x17]
    // 0x7a1820: DecompressPointer r4
    //     0x7a1820: add             x4, x4, HEAP, lsl #32
    // 0x7a1824: mov             x1, x0
    // 0x7a1828: stur            x4, [fp, #-0x10]
    // 0x7a182c: r2 = "mask"
    //     0x7a182c: add             x2, PP, #0x37, lsl #12  ; [pp+0x372d0] "mask"
    //     0x7a1830: ldr             x2, [x2, #0x2d0]
    // 0x7a1834: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a1834: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a1838: r0 = attribute()
    //     0x7a1838: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7a183c: ldur            x2, [fp, #-0x10]
    // 0x7a1840: r1 = Function 'getDrawable':.
    //     0x7a1840: add             x1, PP, #0x37, lsl #12  ; [pp+0x372d8] AnonymousClosure: (0x7a131c), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x7a11b8)
    //     0x7a1844: ldr             x1, [x1, #0x2d8]
    // 0x7a1848: stur            x0, [fp, #-0x30]
    // 0x7a184c: r0 = AllocateClosure()
    //     0x7a184c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7a1850: ldur            x1, [fp, #-0x10]
    // 0x7a1854: ldur            x2, [fp, #-8]
    // 0x7a1858: stur            x0, [fp, #-8]
    // 0x7a185c: r0 = getPattern()
    //     0x7a185c: bl              #0x7a18c0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x7a1860: ldur            x2, [fp, #-0x10]
    // 0x7a1864: r1 = Function 'getClipPath':.
    //     0x7a1864: add             x1, PP, #0x37, lsl #12  ; [pp+0x372e0] AnonymousClosure: (0x7a0a7c), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x7a0ab8)
    //     0x7a1868: ldr             x1, [x1, #0x2e0]
    // 0x7a186c: stur            x0, [fp, #-0x10]
    // 0x7a1870: r0 = AllocateClosure()
    //     0x7a1870: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7a1874: ldur            x16, [fp, #-0x20]
    // 0x7a1878: ldur            lr, [fp, #-0x30]
    // 0x7a187c: stp             lr, x16, [SP, #8]
    // 0x7a1880: ldur            x16, [fp, #-0x10]
    // 0x7a1884: str             x16, [SP]
    // 0x7a1888: ldur            x1, [fp, #-0x18]
    // 0x7a188c: ldur            x2, [fp, #-0x28]
    // 0x7a1890: mov             x3, x0
    // 0x7a1894: ldur            x5, [fp, #-8]
    // 0x7a1898: ldur            x6, [fp, #-8]
    // 0x7a189c: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x7a189c: add             x4, PP, #0x37, lsl #12  ; [pp+0x372e8] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x7a18a0: ldr             x4, [x4, #0x2e8]
    // 0x7a18a4: r0 = addChild()
    //     0x7a18a4: bl              #0x7a05e8  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x7a18a8: r0 = true
    //     0x7a18a8: add             x0, NULL, #0x20  ; true
    // 0x7a18ac: LeaveFrame
    //     0x7a18ac: mov             SP, fp
    //     0x7a18b0: ldp             fp, lr, [SP], #0x10
    // 0x7a18b4: ret
    //     0x7a18b4: ret             
    // 0x7a18b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a18b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a18bc: b               #0x7a1738
  }
  _ attribute(/* No info */) {
    // ** addr: 0x7a19f8, size: 0x9c
    // 0x7a19f8: EnterFrame
    //     0x7a19f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a19fc: mov             fp, SP
    // 0x7a1a00: AllocStack(0x8)
    //     0x7a1a00: sub             SP, SP, #8
    // 0x7a1a04: SetupParameters({dynamic def = Null /* r3, fp-0x8 */})
    //     0x7a1a04: ldur            w0, [x4, #0x13]
    //     0x7a1a08: ldur            w3, [x4, #0x1f]
    //     0x7a1a0c: add             x3, x3, HEAP, lsl #32
    //     0x7a1a10: add             x16, PP, #0x37, lsl #12  ; [pp+0x37378] "def"
    //     0x7a1a14: ldr             x16, [x16, #0x378]
    //     0x7a1a18: cmp             w3, w16
    //     0x7a1a1c: b.ne            #0x7a1a3c
    //     0x7a1a20: ldur            w3, [x4, #0x23]
    //     0x7a1a24: add             x3, x3, HEAP, lsl #32
    //     0x7a1a28: sub             w4, w0, w3
    //     0x7a1a2c: add             x0, fp, w4, sxtw #2
    //     0x7a1a30: ldr             x0, [x0, #8]
    //     0x7a1a34: mov             x3, x0
    //     0x7a1a38: b               #0x7a1a40
    //     0x7a1a3c: mov             x3, NULL
    //     0x7a1a40: stur            x3, [fp, #-8]
    // 0x7a1a44: CheckStackOverflow
    //     0x7a1a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1a48: cmp             SP, x16
    //     0x7a1a4c: b.ls            #0x7a1a8c
    // 0x7a1a50: LoadField: r0 = r1->field_33
    //     0x7a1a50: ldur            w0, [x1, #0x33]
    // 0x7a1a54: DecompressPointer r0
    //     0x7a1a54: add             x0, x0, HEAP, lsl #32
    // 0x7a1a58: LoadField: r1 = r0->field_7
    //     0x7a1a58: ldur            w1, [x0, #7]
    // 0x7a1a5c: DecompressPointer r1
    //     0x7a1a5c: add             x1, x1, HEAP, lsl #32
    // 0x7a1a60: r0 = LoadClassIdInstr(r1)
    //     0x7a1a60: ldur            x0, [x1, #-1]
    //     0x7a1a64: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1a68: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a1a68: sub             lr, x0, #0x114
    //     0x7a1a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1a70: blr             lr
    // 0x7a1a74: cmp             w0, NULL
    // 0x7a1a78: b.ne            #0x7a1a80
    // 0x7a1a7c: ldur            x0, [fp, #-8]
    // 0x7a1a80: LeaveFrame
    //     0x7a1a80: mov             SP, fp
    //     0x7a1a84: ldp             fp, lr, [SP], #0x10
    // 0x7a1a88: ret
    //     0x7a1a88: ret             
    // 0x7a1a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1a8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1a90: b               #0x7a1a50
  }
  _ checkForIri(/* No info */) {
    // ** addr: 0x7a1a94, size: 0x9c
    // 0x7a1a94: EnterFrame
    //     0x7a1a94: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1a98: mov             fp, SP
    // 0x7a1a9c: AllocStack(0x28)
    //     0x7a1a9c: sub             SP, SP, #0x28
    // 0x7a1aa0: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a1aa0: mov             x0, x1
    //     0x7a1aa4: mov             x3, x2
    //     0x7a1aa8: stur            x1, [fp, #-8]
    //     0x7a1aac: stur            x2, [fp, #-0x10]
    // 0x7a1ab0: CheckStackOverflow
    //     0x7a1ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1ab4: cmp             SP, x16
    //     0x7a1ab8: b.ls            #0x7a1b28
    // 0x7a1abc: mov             x1, x0
    // 0x7a1ac0: r0 = buildUrlIri()
    //     0x7a1ac0: bl              #0x7ab090  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x7a1ac4: mov             x1, x0
    // 0x7a1ac8: stur            x1, [fp, #-0x18]
    // 0x7a1acc: r0 = LoadClassIdInstr(r1)
    //     0x7a1acc: ldur            x0, [x1, #-1]
    //     0x7a1ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1ad4: r16 = "url(#)"
    //     0x7a1ad4: add             x16, PP, #0x37, lsl #12  ; [pp+0x373a0] "url(#)"
    //     0x7a1ad8: ldr             x16, [x16, #0x3a0]
    // 0x7a1adc: stp             x16, x1, [SP]
    // 0x7a1ae0: mov             lr, x0
    // 0x7a1ae4: ldr             lr, [x21, lr, lsl #3]
    // 0x7a1ae8: blr             lr
    // 0x7a1aec: tbz             w0, #4, #0x7a1b18
    // 0x7a1af0: ldur            x0, [fp, #-8]
    // 0x7a1af4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a1af4: ldur            w1, [x0, #0x17]
    // 0x7a1af8: DecompressPointer r1
    //     0x7a1af8: add             x1, x1, HEAP, lsl #32
    // 0x7a1afc: ldur            x2, [fp, #-0x18]
    // 0x7a1b00: ldur            x3, [fp, #-0x10]
    // 0x7a1b04: r0 = addDrawable()
    //     0x7a1b04: bl              #0x7a1b30  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDrawable
    // 0x7a1b08: r0 = true
    //     0x7a1b08: add             x0, NULL, #0x20  ; true
    // 0x7a1b0c: LeaveFrame
    //     0x7a1b0c: mov             SP, fp
    //     0x7a1b10: ldp             fp, lr, [SP], #0x10
    // 0x7a1b14: ret
    //     0x7a1b14: ret             
    // 0x7a1b18: r0 = false
    //     0x7a1b18: add             x0, NULL, #0x30  ; false
    // 0x7a1b1c: LeaveFrame
    //     0x7a1b1c: mov             SP, fp
    //     0x7a1b20: ldp             fp, lr, [SP], #0x10
    // 0x7a1b24: ret
    //     0x7a1b24: ret             
    // 0x7a1b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1b28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1b2c: b               #0x7a1abc
  }
  _ buildUrlIri(/* No info */) {
    // ** addr: 0x7ab090, size: 0x74
    // 0x7ab090: EnterFrame
    //     0x7ab090: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab094: mov             fp, SP
    // 0x7ab098: AllocStack(0x10)
    //     0x7ab098: sub             SP, SP, #0x10
    // 0x7ab09c: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x7ab09c: mov             x0, x1
    //     0x7ab0a0: stur            x1, [fp, #-8]
    // 0x7ab0a4: CheckStackOverflow
    //     0x7ab0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab0a8: cmp             SP, x16
    //     0x7ab0ac: b.ls            #0x7ab0fc
    // 0x7ab0b0: r1 = Null
    //     0x7ab0b0: mov             x1, NULL
    // 0x7ab0b4: r2 = 6
    //     0x7ab0b4: movz            x2, #0x6
    // 0x7ab0b8: r0 = AllocateArray()
    //     0x7ab0b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7ab0bc: r16 = "url(#"
    //     0x7ab0bc: add             x16, PP, #0x37, lsl #12  ; [pp+0x373b0] "url(#"
    //     0x7ab0c0: ldr             x16, [x16, #0x3b0]
    // 0x7ab0c4: StoreField: r0->field_f = r16
    //     0x7ab0c4: stur            w16, [x0, #0xf]
    // 0x7ab0c8: ldur            x1, [fp, #-8]
    // 0x7ab0cc: LoadField: r2 = r1->field_33
    //     0x7ab0cc: ldur            w2, [x1, #0x33]
    // 0x7ab0d0: DecompressPointer r2
    //     0x7ab0d0: add             x2, x2, HEAP, lsl #32
    // 0x7ab0d4: LoadField: r1 = r2->field_b
    //     0x7ab0d4: ldur            w1, [x2, #0xb]
    // 0x7ab0d8: DecompressPointer r1
    //     0x7ab0d8: add             x1, x1, HEAP, lsl #32
    // 0x7ab0dc: StoreField: r0->field_13 = r1
    //     0x7ab0dc: stur            w1, [x0, #0x13]
    // 0x7ab0e0: r16 = ")"
    //     0x7ab0e0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x7ab0e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7ab0e4: stur            w16, [x0, #0x17]
    // 0x7ab0e8: str             x0, [SP]
    // 0x7ab0ec: r0 = _interpolate()
    //     0x7ab0ec: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7ab0f0: LeaveFrame
    //     0x7ab0f0: mov             SP, fp
    //     0x7ab0f4: ldp             fp, lr, [SP], #0x10
    // 0x7ab0f8: ret
    //     0x7ab0f8: ret             
    // 0x7ab0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab0fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab100: b               #0x7ab0b0
  }
  _ parseDoubleWithUnits(/* No info */) {
    // ** addr: 0x7ab540, size: 0x78
    // 0x7ab540: EnterFrame
    //     0x7ab540: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab544: mov             fp, SP
    // 0x7ab548: mov             x0, x1
    // 0x7ab54c: mov             x1, x2
    // 0x7ab550: LoadField: r2 = r4->field_13
    //     0x7ab550: ldur            w2, [x4, #0x13]
    // 0x7ab554: LoadField: r3 = r4->field_1f
    //     0x7ab554: ldur            w3, [x4, #0x1f]
    // 0x7ab558: DecompressPointer r3
    //     0x7ab558: add             x3, x3, HEAP, lsl #32
    // 0x7ab55c: r16 = "tryParse"
    //     0x7ab55c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37420] "tryParse"
    //     0x7ab560: ldr             x16, [x16, #0x420]
    // 0x7ab564: cmp             w3, w16
    // 0x7ab568: b.ne            #0x7ab588
    // 0x7ab56c: LoadField: r3 = r4->field_23
    //     0x7ab56c: ldur            w3, [x4, #0x23]
    // 0x7ab570: DecompressPointer r3
    //     0x7ab570: add             x3, x3, HEAP, lsl #32
    // 0x7ab574: sub             w4, w2, w3
    // 0x7ab578: add             x2, fp, w4, sxtw #2
    // 0x7ab57c: ldr             x2, [x2, #8]
    // 0x7ab580: mov             x3, x2
    // 0x7ab584: b               #0x7ab58c
    // 0x7ab588: r3 = false
    //     0x7ab588: add             x3, NULL, #0x30  ; false
    // 0x7ab58c: CheckStackOverflow
    //     0x7ab58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab590: cmp             SP, x16
    //     0x7ab594: b.ls            #0x7ab5b0
    // 0x7ab598: LoadField: r2 = r0->field_7
    //     0x7ab598: ldur            w2, [x0, #7]
    // 0x7ab59c: DecompressPointer r2
    //     0x7ab59c: add             x2, x2, HEAP, lsl #32
    // 0x7ab5a0: r0 = parseDoubleWithUnits()
    //     0x7ab5a0: bl              #0x7ab5b8  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDoubleWithUnits
    // 0x7ab5a4: LeaveFrame
    //     0x7ab5a4: mov             SP, fp
    //     0x7ab5a8: ldp             fp, lr, [SP], #0x10
    // 0x7ab5ac: ret
    //     0x7ab5ac: ret             
    // 0x7ab5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab5b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab5b4: b               #0x7ab598
  }
  _ addGroup(/* No info */) {
    // ** addr: 0x7b0b94, size: 0x88
    // 0x7b0b94: EnterFrame
    //     0x7b0b94: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0b98: mov             fp, SP
    // 0x7b0b9c: AllocStack(0x20)
    //     0x7b0b9c: sub             SP, SP, #0x20
    // 0x7b0ba0: SetupParameters(SvgParser this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x7b0ba0: mov             x0, x2
    //     0x7b0ba4: mov             x2, x3
    //     0x7b0ba8: stur            x1, [fp, #-0x18]
    //     0x7b0bac: stur            x3, [fp, #-0x20]
    // 0x7b0bb0: CheckStackOverflow
    //     0x7b0bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0bb4: cmp             SP, x16
    //     0x7b0bb8: b.ls            #0x7b0c14
    // 0x7b0bbc: LoadField: r3 = r1->field_1b
    //     0x7b0bbc: ldur            w3, [x1, #0x1b]
    // 0x7b0bc0: DecompressPointer r3
    //     0x7b0bc0: add             x3, x3, HEAP, lsl #32
    // 0x7b0bc4: stur            x3, [fp, #-0x10]
    // 0x7b0bc8: LoadField: r4 = r0->field_13
    //     0x7b0bc8: ldur            w4, [x0, #0x13]
    // 0x7b0bcc: DecompressPointer r4
    //     0x7b0bcc: add             x4, x4, HEAP, lsl #32
    // 0x7b0bd0: stur            x4, [fp, #-8]
    // 0x7b0bd4: r0 = _SvgGroupTuple()
    //     0x7b0bd4: bl              #0x7b0c1c  ; Allocate_SvgGroupTupleStub -> _SvgGroupTuple (size=0x10)
    // 0x7b0bd8: mov             x1, x0
    // 0x7b0bdc: ldur            x0, [fp, #-8]
    // 0x7b0be0: StoreField: r1->field_7 = r0
    //     0x7b0be0: stur            w0, [x1, #7]
    // 0x7b0be4: ldur            x0, [fp, #-0x20]
    // 0x7b0be8: StoreField: r1->field_b = r0
    //     0x7b0be8: stur            w0, [x1, #0xb]
    // 0x7b0bec: mov             x2, x1
    // 0x7b0bf0: ldur            x1, [fp, #-0x10]
    // 0x7b0bf4: r0 = _add()
    //     0x7b0bf4: bl              #0x593c90  ; [dart:collection] ListQueue::_add
    // 0x7b0bf8: ldur            x1, [fp, #-0x18]
    // 0x7b0bfc: ldur            x2, [fp, #-0x20]
    // 0x7b0c00: r0 = checkForIri()
    //     0x7b0c00: bl              #0x7a1a94  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x7b0c04: r0 = Null
    //     0x7b0c04: mov             x0, NULL
    // 0x7b0c08: LeaveFrame
    //     0x7b0c08: mov             SP, fp
    //     0x7b0c0c: ldp             fp, lr, [SP], #0x10
    // 0x7b0c10: ret
    //     0x7b0c10: ret             
    // 0x7b0c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0c14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0c18: b               #0x7b0bbc
  }
  _ _readSubtree(/* No info */) {
    // ** addr: 0x7b0dcc, size: 0x310
    // 0x7b0dcc: EnterFrame
    //     0x7b0dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0dd0: mov             fp, SP
    // 0x7b0dd4: AllocStack(0x50)
    //     0x7b0dd4: sub             SP, SP, #0x50
    // 0x7b0dd8: SetupParameters(SvgParser this /* r1 => r1, fp-0x10 */)
    //     0x7b0dd8: stur            NULL, [fp, #-8]
    //     0x7b0ddc: stur            x1, [fp, #-0x10]
    // 0x7b0de0: CheckStackOverflow
    //     0x7b0de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0de4: cmp             SP, x16
    //     0x7b0de8: b.ls            #0x7b10c8
    // 0x7b0dec: r0 = <XmlEvent>
    //     0x7b0dec: add             x0, PP, #0x26, lsl #12  ; [pp+0x26098] TypeArguments: <XmlEvent>
    //     0x7b0df0: ldr             x0, [x0, #0x98]
    // 0x7b0df4: r0 = InitSyncStar()
    //     0x7b0df4: bl              #0x5f95e8  ; InitSyncStarStub
    // 0x7b0df8: r0 = Null
    //     0x7b0df8: mov             x0, NULL
    // 0x7b0dfc: r0 = SuspendSyncStarAtStart()
    //     0x7b0dfc: bl              #0x5f9460  ; SuspendSyncStarAtStartStub
    // 0x7b0e00: ldur            x0, [fp, #-0x10]
    // 0x7b0e04: LoadField: r2 = r0->field_3b
    //     0x7b0e04: ldur            x2, [x0, #0x3b]
    // 0x7b0e08: stur            x2, [fp, #-0x28]
    // 0x7b0e0c: LoadField: r3 = r0->field_f
    //     0x7b0e0c: ldur            w3, [x0, #0xf]
    // 0x7b0e10: DecompressPointer r3
    //     0x7b0e10: add             x3, x3, HEAP, lsl #32
    // 0x7b0e14: stur            x3, [fp, #-0x20]
    // 0x7b0e18: LoadField: r1 = r0->field_7
    //     0x7b0e18: ldur            w1, [x0, #7]
    // 0x7b0e1c: DecompressPointer r1
    //     0x7b0e1c: add             x1, x1, HEAP, lsl #32
    // 0x7b0e20: LoadField: r4 = r1->field_7
    //     0x7b0e20: ldur            w4, [x1, #7]
    // 0x7b0e24: DecompressPointer r4
    //     0x7b0e24: add             x4, x4, HEAP, lsl #32
    // 0x7b0e28: stur            x4, [fp, #-0x18]
    // 0x7b0e2c: CheckStackOverflow
    //     0x7b0e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0e30: cmp             SP, x16
    //     0x7b0e34: b.ls            #0x7b10d0
    // 0x7b0e38: mov             x1, x3
    // 0x7b0e3c: r0 = moveNext()
    //     0x7b0e3c: bl              #0x5eb890  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::moveNext
    // 0x7b0e40: tbnz            w0, #4, #0x7b10b8
    // 0x7b0e44: ldur            x0, [fp, #-0x20]
    // 0x7b0e48: LoadField: r3 = r0->field_13
    //     0x7b0e48: ldur            w3, [x0, #0x13]
    // 0x7b0e4c: DecompressPointer r3
    //     0x7b0e4c: add             x3, x3, HEAP, lsl #32
    // 0x7b0e50: stur            x3, [fp, #-0x38]
    // 0x7b0e54: cmp             w3, NULL
    // 0x7b0e58: b.eq            #0x7b10d8
    // 0x7b0e5c: r4 = LoadClassIdInstr(r3)
    //     0x7b0e5c: ldur            x4, [x3, #-1]
    //     0x7b0e60: ubfx            x4, x4, #0xc, #0x14
    // 0x7b0e64: stur            x4, [fp, #-0x30]
    // 0x7b0e68: cmp             x4, #0xbe
    // 0x7b0e6c: b.ne            #0x7b0ff8
    // 0x7b0e70: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x7b0e70: ldur            w2, [x3, #0x17]
    // 0x7b0e74: DecompressPointer r2
    //     0x7b0e74: add             x2, x2, HEAP, lsl #32
    // 0x7b0e78: ldur            x1, [fp, #-0x10]
    // 0x7b0e7c: r0 = _createAttributeMap()
    //     0x7b0e7c: bl              #0x7b5bb0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_createAttributeMap
    // 0x7b0e80: mov             x1, x0
    // 0x7b0e84: r2 = "display"
    //     0x7b0e84: add             x2, PP, #0xe, lsl #12  ; [pp+0xe580] "display"
    //     0x7b0e88: ldr             x2, [x2, #0x580]
    // 0x7b0e8c: stur            x0, [fp, #-0x40]
    // 0x7b0e90: r0 = _getValueOrData()
    //     0x7b0e90: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b0e94: ldur            x1, [fp, #-0x40]
    // 0x7b0e98: LoadField: r2 = r1->field_f
    //     0x7b0e98: ldur            w2, [x1, #0xf]
    // 0x7b0e9c: DecompressPointer r2
    //     0x7b0e9c: add             x2, x2, HEAP, lsl #32
    // 0x7b0ea0: cmp             w2, w0
    // 0x7b0ea4: b.ne            #0x7b0eac
    // 0x7b0ea8: r0 = Null
    //     0x7b0ea8: mov             x0, NULL
    // 0x7b0eac: r2 = LoadClassIdInstr(r0)
    //     0x7b0eac: ldur            x2, [x0, #-1]
    //     0x7b0eb0: ubfx            x2, x2, #0xc, #0x14
    // 0x7b0eb4: r16 = "none"
    //     0x7b0eb4: add             x16, PP, #0x25, lsl #12  ; [pp+0x256c0] "none"
    //     0x7b0eb8: ldr             x16, [x16, #0x6c0]
    // 0x7b0ebc: stp             x16, x0, [SP]
    // 0x7b0ec0: mov             x0, x2
    // 0x7b0ec4: mov             lr, x0
    // 0x7b0ec8: ldr             lr, [x21, lr, lsl #3]
    // 0x7b0ecc: blr             lr
    // 0x7b0ed0: tbz             w0, #4, #0x7b0fbc
    // 0x7b0ed4: ldur            x0, [fp, #-0x40]
    // 0x7b0ed8: mov             x1, x0
    // 0x7b0edc: r2 = "visibility"
    //     0x7b0edc: ldr             x2, [PP, #0x5fa0]  ; [pp+0x5fa0] "visibility"
    // 0x7b0ee0: r0 = _getValueOrData()
    //     0x7b0ee0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b0ee4: ldur            x2, [fp, #-0x40]
    // 0x7b0ee8: LoadField: r1 = r2->field_f
    //     0x7b0ee8: ldur            w1, [x2, #0xf]
    // 0x7b0eec: DecompressPointer r1
    //     0x7b0eec: add             x1, x1, HEAP, lsl #32
    // 0x7b0ef0: cmp             w1, w0
    // 0x7b0ef4: b.ne            #0x7b0efc
    // 0x7b0ef8: r0 = Null
    //     0x7b0ef8: mov             x0, NULL
    // 0x7b0efc: r1 = LoadClassIdInstr(r0)
    //     0x7b0efc: ldur            x1, [x0, #-1]
    //     0x7b0f00: ubfx            x1, x1, #0xc, #0x14
    // 0x7b0f04: r16 = "hidden"
    //     0x7b0f04: add             x16, PP, #0x37, lsl #12  ; [pp+0x377d8] "hidden"
    //     0x7b0f08: ldr             x16, [x16, #0x7d8]
    // 0x7b0f0c: stp             x16, x0, [SP]
    // 0x7b0f10: mov             x0, x1
    // 0x7b0f14: mov             lr, x0
    // 0x7b0f18: ldr             lr, [x21, lr, lsl #3]
    // 0x7b0f1c: blr             lr
    // 0x7b0f20: eor             x1, x0, #0x10
    // 0x7b0f24: tbz             w1, #4, #0x7b0f34
    // 0x7b0f28: ldur            x2, [fp, #-0x10]
    // 0x7b0f2c: ldur            x1, [fp, #-0x38]
    // 0x7b0f30: b               #0x7b0fc4
    // 0x7b0f34: ldur            x4, [fp, #-0x10]
    // 0x7b0f38: ldur            x0, [fp, #-0x38]
    // 0x7b0f3c: StoreField: r4->field_37 = r0
    //     0x7b0f3c: stur            w0, [x4, #0x37]
    //     0x7b0f40: ldurb           w16, [x4, #-1]
    //     0x7b0f44: ldurb           w17, [x0, #-1]
    //     0x7b0f48: and             x16, x17, x16, lsr #2
    //     0x7b0f4c: tst             x16, HEAP, lsr #32
    //     0x7b0f50: b.eq            #0x7b0f58
    //     0x7b0f54: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7b0f58: LoadField: r0 = r4->field_3b
    //     0x7b0f58: ldur            x0, [x4, #0x3b]
    // 0x7b0f5c: cbnz            x0, #0x7b0f68
    // 0x7b0f60: ldur            x3, [fp, #-0x18]
    // 0x7b0f64: b               #0x7b0f6c
    // 0x7b0f68: r3 = Null
    //     0x7b0f68: mov             x3, NULL
    // 0x7b0f6c: ldur            x0, [fp, #-0x38]
    // 0x7b0f70: mov             x1, x4
    // 0x7b0f74: ldur            x2, [fp, #-0x40]
    // 0x7b0f78: r0 = _createSvgAttributes()
    //     0x7b0f78: bl              #0x7b10dc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_createSvgAttributes
    // 0x7b0f7c: ldur            x2, [fp, #-0x10]
    // 0x7b0f80: StoreField: r2->field_33 = r0
    //     0x7b0f80: stur            w0, [x2, #0x33]
    //     0x7b0f84: ldurb           w16, [x2, #-1]
    //     0x7b0f88: ldurb           w17, [x0, #-1]
    //     0x7b0f8c: and             x16, x17, x16, lsr #2
    //     0x7b0f90: tst             x16, HEAP, lsr #32
    //     0x7b0f94: b.eq            #0x7b0f9c
    //     0x7b0f98: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7b0f9c: LoadField: r0 = r2->field_3b
    //     0x7b0f9c: ldur            x0, [x2, #0x3b]
    // 0x7b0fa0: add             x1, x0, #1
    // 0x7b0fa4: StoreField: r2->field_3b = r1
    //     0x7b0fa4: stur            x1, [x2, #0x3b]
    // 0x7b0fa8: ldur            x1, [fp, #-0x38]
    // 0x7b0fac: LoadField: r0 = r1->field_1b
    //     0x7b0fac: ldur            w0, [x1, #0x1b]
    // 0x7b0fb0: DecompressPointer r0
    //     0x7b0fb0: add             x0, x0, HEAP, lsl #32
    // 0x7b0fb4: mov             x3, x0
    // 0x7b0fb8: b               #0x7b1000
    // 0x7b0fbc: ldur            x2, [fp, #-0x10]
    // 0x7b0fc0: ldur            x1, [fp, #-0x38]
    // 0x7b0fc4: LoadField: r0 = r1->field_1b
    //     0x7b0fc4: ldur            w0, [x1, #0x1b]
    // 0x7b0fc8: DecompressPointer r0
    //     0x7b0fc8: add             x0, x0, HEAP, lsl #32
    // 0x7b0fcc: tbz             w0, #4, #0x7b0fe4
    // 0x7b0fd0: LoadField: r0 = r2->field_3b
    //     0x7b0fd0: ldur            x0, [x2, #0x3b]
    // 0x7b0fd4: add             x1, x0, #1
    // 0x7b0fd8: StoreField: r2->field_3b = r1
    //     0x7b0fd8: stur            x1, [x2, #0x3b]
    // 0x7b0fdc: mov             x1, x2
    // 0x7b0fe0: r0 = _discardSubtree()
    //     0x7b0fe0: bl              #0x7a1604  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_discardSubtree
    // 0x7b0fe4: ldur            x1, [fp, #-0x10]
    // 0x7b0fe8: ldur            x3, [fp, #-0x28]
    // 0x7b0fec: r2 = Instance_SvgAttributes
    //     0x7b0fec: add             x2, PP, #0x37, lsl #12  ; [pp+0x37298] Obj!SvgAttributes@db4051
    //     0x7b0ff0: ldr             x2, [x2, #0x298]
    // 0x7b0ff4: b               #0x7b1094
    // 0x7b0ff8: mov             x1, x3
    // 0x7b0ffc: r3 = false
    //     0x7b0ffc: add             x3, NULL, #0x30  ; false
    // 0x7b1000: r2 = 0
    //     0x7b1000: movz            x2, #0
    // 0x7b1004: stur            x3, [fp, #-0x40]
    // 0x7b1008: add             x0, fp, w2, sxtw #2
    // 0x7b100c: LoadField: r0 = r0->field_fffffff8
    //     0x7b100c: ldur            x0, [x0, #-8]
    // 0x7b1010: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b1010: ldur            w4, [x0, #0x17]
    // 0x7b1014: DecompressPointer r4
    //     0x7b1014: add             x4, x4, HEAP, lsl #32
    // 0x7b1018: mov             x0, x1
    // 0x7b101c: ArrayStore: r4[0] = r0  ; List_4
    //     0x7b101c: stur            w0, [x4, #0x17]
    //     0x7b1020: ldurb           w16, [x4, #-1]
    //     0x7b1024: ldurb           w17, [x0, #-1]
    //     0x7b1028: and             x16, x17, x16, lsr #2
    //     0x7b102c: tst             x16, HEAP, lsr #32
    //     0x7b1030: b.eq            #0x7b1038
    //     0x7b1034: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7b1038: r0 = true
    //     0x7b1038: add             x0, NULL, #0x20  ; true
    // 0x7b103c: r0 = SuspendSyncStarAtYield()
    //     0x7b103c: bl              #0x5f92dc  ; SuspendSyncStarAtYieldStub
    // 0x7b1040: ldur            x1, [fp, #-0x40]
    // 0x7b1044: tbz             w1, #4, #0x7b1054
    // 0x7b1048: ldur            x1, [fp, #-0x30]
    // 0x7b104c: cmp             x1, #0xbf
    // 0x7b1050: b.ne            #0x7b1078
    // 0x7b1054: ldur            x1, [fp, #-0x10]
    // 0x7b1058: r2 = Instance_SvgAttributes
    //     0x7b1058: add             x2, PP, #0x37, lsl #12  ; [pp+0x37298] Obj!SvgAttributes@db4051
    //     0x7b105c: ldr             x2, [x2, #0x298]
    // 0x7b1060: LoadField: r3 = r1->field_3b
    //     0x7b1060: ldur            x3, [x1, #0x3b]
    // 0x7b1064: sub             x4, x3, #1
    // 0x7b1068: StoreField: r1->field_3b = r4
    //     0x7b1068: stur            x4, [x1, #0x3b]
    // 0x7b106c: StoreField: r1->field_33 = r2
    //     0x7b106c: stur            w2, [x1, #0x33]
    // 0x7b1070: StoreField: r1->field_37 = rNULL
    //     0x7b1070: stur            NULL, [x1, #0x37]
    // 0x7b1074: b               #0x7b1084
    // 0x7b1078: ldur            x1, [fp, #-0x10]
    // 0x7b107c: r2 = Instance_SvgAttributes
    //     0x7b107c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37298] Obj!SvgAttributes@db4051
    //     0x7b1080: ldr             x2, [x2, #0x298]
    // 0x7b1084: ldur            x3, [fp, #-0x28]
    // 0x7b1088: LoadField: r4 = r1->field_3b
    //     0x7b1088: ldur            x4, [x1, #0x3b]
    // 0x7b108c: cmp             x4, x3
    // 0x7b1090: b.lt            #0x7b10a8
    // 0x7b1094: mov             x0, x1
    // 0x7b1098: mov             x2, x3
    // 0x7b109c: ldur            x3, [fp, #-0x20]
    // 0x7b10a0: ldur            x4, [fp, #-0x18]
    // 0x7b10a4: b               #0x7b0e2c
    // 0x7b10a8: r0 = false
    //     0x7b10a8: add             x0, NULL, #0x30  ; false
    // 0x7b10ac: LeaveFrame
    //     0x7b10ac: mov             SP, fp
    //     0x7b10b0: ldp             fp, lr, [SP], #0x10
    // 0x7b10b4: ret
    //     0x7b10b4: ret             
    // 0x7b10b8: r0 = false
    //     0x7b10b8: add             x0, NULL, #0x30  ; false
    // 0x7b10bc: LeaveFrame
    //     0x7b10bc: mov             SP, fp
    //     0x7b10c0: ldp             fp, lr, [SP], #0x10
    // 0x7b10c4: ret
    //     0x7b10c4: ret             
    // 0x7b10c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b10c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b10cc: b               #0x7b0dec
    // 0x7b10d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b10d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b10d4: b               #0x7b0e38
    // 0x7b10d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b10d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createSvgAttributes(/* No info */) {
    // ** addr: 0x7b10dc, size: 0x7a0
    // 0x7b10dc: EnterFrame
    //     0x7b10dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b10e0: mov             fp, SP
    // 0x7b10e4: AllocStack(0xc0)
    //     0x7b10e4: sub             SP, SP, #0xc0
    // 0x7b10e8: SetupParameters(SvgParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7b10e8: mov             x4, x1
    //     0x7b10ec: mov             x0, x2
    //     0x7b10f0: stur            x1, [fp, #-8]
    //     0x7b10f4: stur            x2, [fp, #-0x10]
    //     0x7b10f8: stur            x3, [fp, #-0x18]
    // 0x7b10fc: CheckStackOverflow
    //     0x7b10fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1100: cmp             SP, x16
    //     0x7b1104: b.ls            #0x7b1874
    // 0x7b1108: mov             x1, x0
    // 0x7b110c: r2 = "id"
    //     0x7b110c: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x7b1110: ldr             x2, [x2, #0x7e0]
    // 0x7b1114: r0 = _getValueOrData()
    //     0x7b1114: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b1118: mov             x1, x0
    // 0x7b111c: ldur            x0, [fp, #-0x10]
    // 0x7b1120: LoadField: r2 = r0->field_f
    //     0x7b1120: ldur            w2, [x0, #0xf]
    // 0x7b1124: DecompressPointer r2
    //     0x7b1124: add             x2, x2, HEAP, lsl #32
    // 0x7b1128: cmp             w2, w1
    // 0x7b112c: b.ne            #0x7b1138
    // 0x7b1130: r3 = Null
    //     0x7b1130: mov             x3, NULL
    // 0x7b1134: b               #0x7b113c
    // 0x7b1138: mov             x3, x1
    // 0x7b113c: mov             x1, x0
    // 0x7b1140: stur            x3, [fp, #-0x20]
    // 0x7b1144: r2 = "opacity"
    //     0x7b1144: add             x2, PP, #0x24, lsl #12  ; [pp+0x24200] "opacity"
    //     0x7b1148: ldr             x2, [x2, #0x200]
    // 0x7b114c: r0 = _getValueOrData()
    //     0x7b114c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b1150: mov             x1, x0
    // 0x7b1154: ldur            x0, [fp, #-0x10]
    // 0x7b1158: LoadField: r2 = r0->field_f
    //     0x7b1158: ldur            w2, [x0, #0xf]
    // 0x7b115c: DecompressPointer r2
    //     0x7b115c: add             x2, x2, HEAP, lsl #32
    // 0x7b1160: cmp             w2, w1
    // 0x7b1164: b.ne            #0x7b116c
    // 0x7b1168: r1 = Null
    //     0x7b1168: mov             x1, NULL
    // 0x7b116c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b116c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b1170: r0 = parseDouble()
    //     0x7b1170: bl              #0x7ab79c  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b1174: cmp             w0, NULL
    // 0x7b1178: b.ne            #0x7b1184
    // 0x7b117c: r3 = Null
    //     0x7b117c: mov             x3, NULL
    // 0x7b1180: b               #0x7b1198
    // 0x7b1184: mov             x1, x0
    // 0x7b1188: r2 = 0.000000
    //     0x7b1188: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x7b118c: r3 = 1.000000
    //     0x7b118c: ldr             x3, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x7b1190: r0 = clamp()
    //     0x7b1190: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0x7b1194: mov             x3, x0
    // 0x7b1198: ldur            x0, [fp, #-0x10]
    // 0x7b119c: mov             x1, x0
    // 0x7b11a0: stur            x3, [fp, #-0x28]
    // 0x7b11a4: r2 = "color"
    //     0x7b11a4: ldr             x2, [PP, #0x4390]  ; [pp+0x4390] "color"
    // 0x7b11a8: r0 = _getValueOrData()
    //     0x7b11a8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b11ac: mov             x1, x0
    // 0x7b11b0: ldur            x0, [fp, #-0x10]
    // 0x7b11b4: LoadField: r2 = r0->field_f
    //     0x7b11b4: ldur            w2, [x0, #0xf]
    // 0x7b11b8: DecompressPointer r2
    //     0x7b11b8: add             x2, x2, HEAP, lsl #32
    // 0x7b11bc: cmp             w2, w1
    // 0x7b11c0: b.ne            #0x7b11cc
    // 0x7b11c4: r2 = Null
    //     0x7b11c4: mov             x2, NULL
    // 0x7b11c8: b               #0x7b11d0
    // 0x7b11cc: mov             x2, x1
    // 0x7b11d0: ldur            x1, [fp, #-8]
    // 0x7b11d4: r0 = parseColor()
    //     0x7b11d4: bl              #0x7b4494  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x7b11d8: cmp             w0, NULL
    // 0x7b11dc: b.ne            #0x7b11e8
    // 0x7b11e0: ldur            x3, [fp, #-0x18]
    // 0x7b11e4: b               #0x7b11ec
    // 0x7b11e8: mov             x3, x0
    // 0x7b11ec: ldur            x0, [fp, #-0x10]
    // 0x7b11f0: mov             x1, x0
    // 0x7b11f4: stur            x3, [fp, #-0x18]
    // 0x7b11f8: r2 = "x"
    //     0x7b11f8: ldr             x2, [PP, #0x5310]  ; [pp+0x5310] "x"
    // 0x7b11fc: r0 = _getValueOrData()
    //     0x7b11fc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b1200: mov             x1, x0
    // 0x7b1204: ldur            x0, [fp, #-0x10]
    // 0x7b1208: LoadField: r2 = r0->field_f
    //     0x7b1208: ldur            w2, [x0, #0xf]
    // 0x7b120c: DecompressPointer r2
    //     0x7b120c: add             x2, x2, HEAP, lsl #32
    // 0x7b1210: cmp             w2, w1
    // 0x7b1214: b.ne            #0x7b1220
    // 0x7b1218: r3 = Null
    //     0x7b1218: mov             x3, NULL
    // 0x7b121c: b               #0x7b1224
    // 0x7b1220: mov             x3, x1
    // 0x7b1224: mov             x1, x0
    // 0x7b1228: stur            x3, [fp, #-0x30]
    // 0x7b122c: r2 = "y"
    //     0x7b122c: ldr             x2, [PP, #0x5318]  ; [pp+0x5318] "y"
    // 0x7b1230: r0 = _getValueOrData()
    //     0x7b1230: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b1234: mov             x1, x0
    // 0x7b1238: ldur            x0, [fp, #-0x10]
    // 0x7b123c: LoadField: r2 = r0->field_f
    //     0x7b123c: ldur            w2, [x0, #0xf]
    // 0x7b1240: DecompressPointer r2
    //     0x7b1240: add             x2, x2, HEAP, lsl #32
    // 0x7b1244: cmp             w2, w1
    // 0x7b1248: b.ne            #0x7b1254
    // 0x7b124c: r3 = Null
    //     0x7b124c: mov             x3, NULL
    // 0x7b1250: b               #0x7b1258
    // 0x7b1254: mov             x3, x1
    // 0x7b1258: mov             x1, x0
    // 0x7b125c: stur            x3, [fp, #-0x38]
    // 0x7b1260: r2 = "dx"
    //     0x7b1260: add             x2, PP, #0x37, lsl #12  ; [pp+0x377e0] "dx"
    //     0x7b1264: ldr             x2, [x2, #0x7e0]
    // 0x7b1268: r0 = _getValueOrData()
    //     0x7b1268: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b126c: mov             x1, x0
    // 0x7b1270: ldur            x0, [fp, #-0x10]
    // 0x7b1274: LoadField: r2 = r0->field_f
    //     0x7b1274: ldur            w2, [x0, #0xf]
    // 0x7b1278: DecompressPointer r2
    //     0x7b1278: add             x2, x2, HEAP, lsl #32
    // 0x7b127c: cmp             w2, w1
    // 0x7b1280: b.ne            #0x7b128c
    // 0x7b1284: r3 = Null
    //     0x7b1284: mov             x3, NULL
    // 0x7b1288: b               #0x7b1290
    // 0x7b128c: mov             x3, x1
    // 0x7b1290: mov             x1, x0
    // 0x7b1294: stur            x3, [fp, #-0x40]
    // 0x7b1298: r2 = "dy"
    //     0x7b1298: add             x2, PP, #0x37, lsl #12  ; [pp+0x377e8] "dy"
    //     0x7b129c: ldr             x2, [x2, #0x7e8]
    // 0x7b12a0: r0 = _getValueOrData()
    //     0x7b12a0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b12a4: mov             x1, x0
    // 0x7b12a8: ldur            x0, [fp, #-0x10]
    // 0x7b12ac: LoadField: r2 = r0->field_f
    //     0x7b12ac: ldur            w2, [x0, #0xf]
    // 0x7b12b0: DecompressPointer r2
    //     0x7b12b0: add             x2, x2, HEAP, lsl #32
    // 0x7b12b4: cmp             w2, w1
    // 0x7b12b8: b.ne            #0x7b12c4
    // 0x7b12bc: r2 = Null
    //     0x7b12bc: mov             x2, NULL
    // 0x7b12c0: b               #0x7b12c8
    // 0x7b12c4: mov             x2, x1
    // 0x7b12c8: ldur            x1, [fp, #-0x30]
    // 0x7b12cc: stur            x2, [fp, #-0x48]
    // 0x7b12d0: r0 = fromString()
    //     0x7b12d0: bl              #0x7b430c  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x7b12d4: ldur            x1, [fp, #-0x38]
    // 0x7b12d8: stur            x0, [fp, #-0x30]
    // 0x7b12dc: r0 = fromString()
    //     0x7b12dc: bl              #0x7b430c  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x7b12e0: ldur            x1, [fp, #-0x40]
    // 0x7b12e4: stur            x0, [fp, #-0x38]
    // 0x7b12e8: r0 = fromString()
    //     0x7b12e8: bl              #0x7b430c  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x7b12ec: ldur            x1, [fp, #-0x48]
    // 0x7b12f0: stur            x0, [fp, #-0x40]
    // 0x7b12f4: r0 = fromString()
    //     0x7b12f4: bl              #0x7b430c  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x7b12f8: ldur            x1, [fp, #-0x10]
    // 0x7b12fc: r2 = "href"
    //     0x7b12fc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c80] "href"
    //     0x7b1300: ldr             x2, [x2, #0xc80]
    // 0x7b1304: stur            x0, [fp, #-0x48]
    // 0x7b1308: r0 = _getValueOrData()
    //     0x7b1308: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b130c: mov             x1, x0
    // 0x7b1310: ldur            x0, [fp, #-0x10]
    // 0x7b1314: LoadField: r2 = r0->field_f
    //     0x7b1314: ldur            w2, [x0, #0xf]
    // 0x7b1318: DecompressPointer r2
    //     0x7b1318: add             x2, x2, HEAP, lsl #32
    // 0x7b131c: cmp             w2, w1
    // 0x7b1320: b.ne            #0x7b132c
    // 0x7b1324: r3 = Null
    //     0x7b1324: mov             x3, NULL
    // 0x7b1328: b               #0x7b1330
    // 0x7b132c: mov             x3, x1
    // 0x7b1330: mov             x1, x0
    // 0x7b1334: stur            x3, [fp, #-0x50]
    // 0x7b1338: r2 = "color"
    //     0x7b1338: ldr             x2, [PP, #0x4390]  ; [pp+0x4390] "color"
    // 0x7b133c: r0 = _getValueOrData()
    //     0x7b133c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b1340: ldur            x2, [fp, #-0x10]
    // 0x7b1344: LoadField: r1 = r2->field_f
    //     0x7b1344: ldur            w1, [x2, #0xf]
    // 0x7b1348: DecompressPointer r1
    //     0x7b1348: add             x1, x1, HEAP, lsl #32
    // 0x7b134c: cmp             w1, w0
    // 0x7b1350: b.ne            #0x7b1358
    // 0x7b1354: r0 = Null
    //     0x7b1354: mov             x0, NULL
    // 0x7b1358: cmp             w0, NULL
    // 0x7b135c: b.ne            #0x7b1368
    // 0x7b1360: r0 = Null
    //     0x7b1360: mov             x0, NULL
    // 0x7b1364: b               #0x7b1384
    // 0x7b1368: r1 = LoadClassIdInstr(r0)
    //     0x7b1368: ldur            x1, [x0, #-1]
    //     0x7b136c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b1370: str             x0, [SP]
    // 0x7b1374: mov             x0, x1
    // 0x7b1378: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7b1378: sub             lr, x0, #0xffa
    //     0x7b137c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b1380: blr             lr
    // 0x7b1384: r1 = LoadClassIdInstr(r0)
    //     0x7b1384: ldur            x1, [x0, #-1]
    //     0x7b1388: ubfx            x1, x1, #0xc, #0x14
    // 0x7b138c: r16 = "none"
    //     0x7b138c: add             x16, PP, #0x25, lsl #12  ; [pp+0x256c0] "none"
    //     0x7b1390: ldr             x16, [x16, #0x6c0]
    // 0x7b1394: stp             x16, x0, [SP]
    // 0x7b1398: mov             x0, x1
    // 0x7b139c: mov             lr, x0
    // 0x7b13a0: ldr             lr, [x21, lr, lsl #3]
    // 0x7b13a4: blr             lr
    // 0x7b13a8: tbnz            w0, #4, #0x7b13b8
    // 0x7b13ac: r4 = Instance_ColorOrNone
    //     0x7b13ac: add             x4, PP, #0x37, lsl #12  ; [pp+0x377f0] Obj!ColorOrNone@db4041
    //     0x7b13b0: ldr             x4, [x4, #0x7f0]
    // 0x7b13b4: b               #0x7b13d8
    // 0x7b13b8: ldur            x0, [fp, #-0x18]
    // 0x7b13bc: r0 = ColorOrNone()
    //     0x7b13bc: bl              #0x7b4300  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x7b13c0: mov             x1, x0
    // 0x7b13c4: ldur            x0, [fp, #-0x18]
    // 0x7b13c8: StoreField: r1->field_7 = r0
    //     0x7b13c8: stur            w0, [x1, #7]
    // 0x7b13cc: r0 = false
    //     0x7b13cc: add             x0, NULL, #0x30  ; false
    // 0x7b13d0: StoreField: r1->field_b = r0
    //     0x7b13d0: stur            w0, [x1, #0xb]
    // 0x7b13d4: mov             x4, x1
    // 0x7b13d8: ldur            x0, [fp, #-0x10]
    // 0x7b13dc: ldur            x1, [fp, #-8]
    // 0x7b13e0: mov             x2, x0
    // 0x7b13e4: ldur            x3, [fp, #-0x28]
    // 0x7b13e8: stur            x4, [fp, #-0x18]
    // 0x7b13ec: r0 = _parseStrokeAttributes()
    //     0x7b13ec: bl              #0x7b3aa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseStrokeAttributes
    // 0x7b13f0: ldur            x1, [fp, #-8]
    // 0x7b13f4: ldur            x2, [fp, #-0x10]
    // 0x7b13f8: ldur            x3, [fp, #-0x28]
    // 0x7b13fc: stur            x0, [fp, #-0x28]
    // 0x7b1400: r0 = _parseFillAttributes()
    //     0x7b1400: bl              #0x7b35c4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseFillAttributes
    // 0x7b1404: ldur            x1, [fp, #-0x10]
    // 0x7b1408: r2 = "fill-rule"
    //     0x7b1408: add             x2, PP, #0x37, lsl #12  ; [pp+0x377f8] "fill-rule"
    //     0x7b140c: ldr             x2, [x2, #0x7f8]
    // 0x7b1410: stur            x0, [fp, #-0x58]
    // 0x7b1414: r0 = _getValueOrData()
    //     0x7b1414: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b1418: mov             x1, x0
    // 0x7b141c: ldur            x0, [fp, #-0x10]
    // 0x7b1420: LoadField: r2 = r0->field_f
    //     0x7b1420: ldur            w2, [x0, #0xf]
    // 0x7b1424: DecompressPointer r2
    //     0x7b1424: add             x2, x2, HEAP, lsl #32
    // 0x7b1428: cmp             w2, w1
    // 0x7b142c: b.ne            #0x7b1434
    // 0x7b1430: r1 = Null
    //     0x7b1430: mov             x1, NULL
    // 0x7b1434: r0 = parseRawFillRule()
    //     0x7b1434: bl              #0x7b3518  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseRawFillRule
    // 0x7b1438: ldur            x1, [fp, #-0x10]
    // 0x7b143c: r2 = "clip-rule"
    //     0x7b143c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37800] "clip-rule"
    //     0x7b1440: ldr             x2, [x2, #0x800]
    // 0x7b1444: stur            x0, [fp, #-0x60]
    // 0x7b1448: r0 = _getValueOrData()
    //     0x7b1448: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b144c: mov             x1, x0
    // 0x7b1450: ldur            x0, [fp, #-0x10]
    // 0x7b1454: LoadField: r2 = r0->field_f
    //     0x7b1454: ldur            w2, [x0, #0xf]
    // 0x7b1458: DecompressPointer r2
    //     0x7b1458: add             x2, x2, HEAP, lsl #32
    // 0x7b145c: cmp             w2, w1
    // 0x7b1460: b.ne            #0x7b1468
    // 0x7b1464: r1 = Null
    //     0x7b1464: mov             x1, NULL
    // 0x7b1468: r0 = parseRawFillRule()
    //     0x7b1468: bl              #0x7b3518  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseRawFillRule
    // 0x7b146c: ldur            x1, [fp, #-0x10]
    // 0x7b1470: r2 = "clip-path"
    //     0x7b1470: add             x2, PP, #0x37, lsl #12  ; [pp+0x37808] "clip-path"
    //     0x7b1474: ldr             x2, [x2, #0x808]
    // 0x7b1478: stur            x0, [fp, #-0x68]
    // 0x7b147c: r0 = _getValueOrData()
    //     0x7b147c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b1480: mov             x1, x0
    // 0x7b1484: ldur            x0, [fp, #-0x10]
    // 0x7b1488: LoadField: r2 = r0->field_f
    //     0x7b1488: ldur            w2, [x0, #0xf]
    // 0x7b148c: DecompressPointer r2
    //     0x7b148c: add             x2, x2, HEAP, lsl #32
    // 0x7b1490: cmp             w2, w1
    // 0x7b1494: b.ne            #0x7b14a0
    // 0x7b1498: r3 = Null
    //     0x7b1498: mov             x3, NULL
    // 0x7b149c: b               #0x7b14a4
    // 0x7b14a0: mov             x3, x1
    // 0x7b14a4: mov             x1, x0
    // 0x7b14a8: stur            x3, [fp, #-0x70]
    // 0x7b14ac: r2 = "mix-blend-mode"
    //     0x7b14ac: add             x2, PP, #0x37, lsl #12  ; [pp+0x37810] "mix-blend-mode"
    //     0x7b14b0: ldr             x2, [x2, #0x810]
    // 0x7b14b4: r0 = _getValueOrData()
    //     0x7b14b4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b14b8: mov             x1, x0
    // 0x7b14bc: ldur            x0, [fp, #-0x10]
    // 0x7b14c0: LoadField: r2 = r0->field_f
    //     0x7b14c0: ldur            w2, [x0, #0xf]
    // 0x7b14c4: DecompressPointer r2
    //     0x7b14c4: add             x2, x2, HEAP, lsl #32
    // 0x7b14c8: cmp             w2, w1
    // 0x7b14cc: b.ne            #0x7b14d8
    // 0x7b14d0: r2 = Null
    //     0x7b14d0: mov             x2, NULL
    // 0x7b14d4: b               #0x7b14dc
    // 0x7b14d8: mov             x2, x1
    // 0x7b14dc: r1 = _ConstMap len:15
    //     0x7b14dc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37818] Map<String, BlendMode>(15)
    //     0x7b14e0: ldr             x1, [x1, #0x818]
    // 0x7b14e4: r0 = []()
    //     0x7b14e4: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b14e8: ldur            x1, [fp, #-0x10]
    // 0x7b14ec: r2 = "transform"
    //     0x7b14ec: ldr             x2, [PP, #0x5350]  ; [pp+0x5350] "transform"
    // 0x7b14f0: stur            x0, [fp, #-0x78]
    // 0x7b14f4: r0 = _getValueOrData()
    //     0x7b14f4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b14f8: mov             x1, x0
    // 0x7b14fc: ldur            x0, [fp, #-0x10]
    // 0x7b1500: LoadField: r2 = r0->field_f
    //     0x7b1500: ldur            w2, [x0, #0xf]
    // 0x7b1504: DecompressPointer r2
    //     0x7b1504: add             x2, x2, HEAP, lsl #32
    // 0x7b1508: cmp             w2, w1
    // 0x7b150c: b.ne            #0x7b1514
    // 0x7b1510: r1 = Null
    //     0x7b1510: mov             x1, NULL
    // 0x7b1514: r0 = parseTransform()
    //     0x7b1514: bl              #0x7b1ffc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x7b1518: cmp             w0, NULL
    // 0x7b151c: b.ne            #0x7b152c
    // 0x7b1520: r3 = Instance_AffineMatrix
    //     0x7b1520: add             x3, PP, #0x37, lsl #12  ; [pp+0x37188] Obj!AffineMatrix@db49e1
    //     0x7b1524: ldr             x3, [x3, #0x188]
    // 0x7b1528: b               #0x7b1530
    // 0x7b152c: mov             x3, x0
    // 0x7b1530: ldur            x0, [fp, #-0x10]
    // 0x7b1534: mov             x1, x0
    // 0x7b1538: stur            x3, [fp, #-0x80]
    // 0x7b153c: r2 = "font-family"
    //     0x7b153c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37820] "font-family"
    //     0x7b1540: ldr             x2, [x2, #0x820]
    // 0x7b1544: r0 = _getValueOrData()
    //     0x7b1544: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b1548: mov             x1, x0
    // 0x7b154c: ldur            x0, [fp, #-0x10]
    // 0x7b1550: LoadField: r2 = r0->field_f
    //     0x7b1550: ldur            w2, [x0, #0xf]
    // 0x7b1554: DecompressPointer r2
    //     0x7b1554: add             x2, x2, HEAP, lsl #32
    // 0x7b1558: cmp             w2, w1
    // 0x7b155c: b.ne            #0x7b1568
    // 0x7b1560: r3 = Null
    //     0x7b1560: mov             x3, NULL
    // 0x7b1564: b               #0x7b156c
    // 0x7b1568: mov             x3, x1
    // 0x7b156c: mov             x1, x0
    // 0x7b1570: stur            x3, [fp, #-0x88]
    // 0x7b1574: r2 = "font-weight"
    //     0x7b1574: add             x2, PP, #0x37, lsl #12  ; [pp+0x37828] "font-weight"
    //     0x7b1578: ldr             x2, [x2, #0x828]
    // 0x7b157c: r0 = _getValueOrData()
    //     0x7b157c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b1580: mov             x1, x0
    // 0x7b1584: ldur            x0, [fp, #-0x10]
    // 0x7b1588: LoadField: r2 = r0->field_f
    //     0x7b1588: ldur            w2, [x0, #0xf]
    // 0x7b158c: DecompressPointer r2
    //     0x7b158c: add             x2, x2, HEAP, lsl #32
    // 0x7b1590: cmp             w2, w1
    // 0x7b1594: b.ne            #0x7b15a0
    // 0x7b1598: r2 = Null
    //     0x7b1598: mov             x2, NULL
    // 0x7b159c: b               #0x7b15a4
    // 0x7b15a0: mov             x2, x1
    // 0x7b15a4: ldur            x1, [fp, #-8]
    // 0x7b15a8: r0 = parseFontWeight()
    //     0x7b15a8: bl              #0x7b1d94  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseFontWeight
    // 0x7b15ac: ldur            x1, [fp, #-0x10]
    // 0x7b15b0: r2 = "font-size"
    //     0x7b15b0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37830] "font-size"
    //     0x7b15b4: ldr             x2, [x2, #0x830]
    // 0x7b15b8: stur            x0, [fp, #-0x90]
    // 0x7b15bc: r0 = _getValueOrData()
    //     0x7b15bc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b15c0: mov             x1, x0
    // 0x7b15c4: ldur            x0, [fp, #-0x10]
    // 0x7b15c8: LoadField: r2 = r0->field_f
    //     0x7b15c8: ldur            w2, [x0, #0xf]
    // 0x7b15cc: DecompressPointer r2
    //     0x7b15cc: add             x2, x2, HEAP, lsl #32
    // 0x7b15d0: cmp             w2, w1
    // 0x7b15d4: b.ne            #0x7b15e0
    // 0x7b15d8: r2 = Null
    //     0x7b15d8: mov             x2, NULL
    // 0x7b15dc: b               #0x7b15e4
    // 0x7b15e0: mov             x2, x1
    // 0x7b15e4: ldur            x1, [fp, #-8]
    // 0x7b15e8: r0 = parseFontSize()
    //     0x7b15e8: bl              #0x7b1b34  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseFontSize
    // 0x7b15ec: ldur            x1, [fp, #-0x10]
    // 0x7b15f0: r2 = "text-decoration"
    //     0x7b15f0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37838] "text-decoration"
    //     0x7b15f4: ldr             x2, [x2, #0x838]
    // 0x7b15f8: stur            x0, [fp, #-0x98]
    // 0x7b15fc: r0 = _getValueOrData()
    //     0x7b15fc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b1600: mov             x1, x0
    // 0x7b1604: ldur            x0, [fp, #-0x10]
    // 0x7b1608: LoadField: r2 = r0->field_f
    //     0x7b1608: ldur            w2, [x0, #0xf]
    // 0x7b160c: DecompressPointer r2
    //     0x7b160c: add             x2, x2, HEAP, lsl #32
    // 0x7b1610: cmp             w2, w1
    // 0x7b1614: b.ne            #0x7b1620
    // 0x7b1618: r2 = Null
    //     0x7b1618: mov             x2, NULL
    // 0x7b161c: b               #0x7b1624
    // 0x7b1620: mov             x2, x1
    // 0x7b1624: ldur            x1, [fp, #-8]
    // 0x7b1628: r0 = parseTextDecoration()
    //     0x7b1628: bl              #0x7b19f4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTextDecoration
    // 0x7b162c: ldur            x1, [fp, #-0x10]
    // 0x7b1630: r2 = "text-decoration-style"
    //     0x7b1630: add             x2, PP, #0x37, lsl #12  ; [pp+0x37840] "text-decoration-style"
    //     0x7b1634: ldr             x2, [x2, #0x840]
    // 0x7b1638: stur            x0, [fp, #-0xa0]
    // 0x7b163c: r0 = _getValueOrData()
    //     0x7b163c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b1640: mov             x1, x0
    // 0x7b1644: ldur            x0, [fp, #-0x10]
    // 0x7b1648: LoadField: r2 = r0->field_f
    //     0x7b1648: ldur            w2, [x0, #0xf]
    // 0x7b164c: DecompressPointer r2
    //     0x7b164c: add             x2, x2, HEAP, lsl #32
    // 0x7b1650: cmp             w2, w1
    // 0x7b1654: b.ne            #0x7b1660
    // 0x7b1658: r2 = Null
    //     0x7b1658: mov             x2, NULL
    // 0x7b165c: b               #0x7b1664
    // 0x7b1660: mov             x2, x1
    // 0x7b1664: ldur            x1, [fp, #-8]
    // 0x7b1668: r0 = parseTextDecorationStyle()
    //     0x7b1668: bl              #0x7b1888  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTextDecorationStyle
    // 0x7b166c: ldur            x1, [fp, #-0x10]
    // 0x7b1670: r2 = "text-decoration-color"
    //     0x7b1670: add             x2, PP, #0x37, lsl #12  ; [pp+0x37848] "text-decoration-color"
    //     0x7b1674: ldr             x2, [x2, #0x848]
    // 0x7b1678: stur            x0, [fp, #-0xa8]
    // 0x7b167c: r0 = _getValueOrData()
    //     0x7b167c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b1680: mov             x1, x0
    // 0x7b1684: ldur            x0, [fp, #-0x10]
    // 0x7b1688: LoadField: r2 = r0->field_f
    //     0x7b1688: ldur            w2, [x0, #0xf]
    // 0x7b168c: DecompressPointer r2
    //     0x7b168c: add             x2, x2, HEAP, lsl #32
    // 0x7b1690: cmp             w2, w1
    // 0x7b1694: b.ne            #0x7b16a0
    // 0x7b1698: r2 = Null
    //     0x7b1698: mov             x2, NULL
    // 0x7b169c: b               #0x7b16a4
    // 0x7b16a0: mov             x2, x1
    // 0x7b16a4: ldur            x1, [fp, #-8]
    // 0x7b16a8: r0 = parseColor()
    //     0x7b16a8: bl              #0x7b4494  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x7b16ac: ldur            x1, [fp, #-0x10]
    // 0x7b16b0: r2 = "text-anchor"
    //     0x7b16b0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37850] "text-anchor"
    //     0x7b16b4: ldr             x2, [x2, #0x850]
    // 0x7b16b8: stur            x0, [fp, #-8]
    // 0x7b16bc: r0 = _getValueOrData()
    //     0x7b16bc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b16c0: mov             x1, x0
    // 0x7b16c4: ldur            x0, [fp, #-0x10]
    // 0x7b16c8: LoadField: r2 = r0->field_f
    //     0x7b16c8: ldur            w2, [x0, #0xf]
    // 0x7b16cc: DecompressPointer r2
    //     0x7b16cc: add             x2, x2, HEAP, lsl #32
    // 0x7b16d0: cmp             w2, w1
    // 0x7b16d4: b.ne            #0x7b16dc
    // 0x7b16d8: r1 = Null
    //     0x7b16d8: mov             x1, NULL
    // 0x7b16dc: stur            x1, [fp, #-0xb0]
    // 0x7b16e0: r16 = "end"
    //     0x7b16e0: ldr             x16, [PP, #0x938]  ; [pp+0x938] "end"
    // 0x7b16e4: stp             x1, x16, [SP]
    // 0x7b16e8: r0 = ==()
    //     0x7b16e8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b16ec: tbnz            w0, #4, #0x7b1704
    // 0x7b16f0: SaveReg r0
    //     0x7b16f0: str             x0, [SP, #-8]!
    // 0x7b16f4: r0 = 1.000000
    //     0x7b16f4: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x7b16f8: stur            x0, [fp, #-0xb0]
    // 0x7b16fc: RestoreReg r0
    //     0x7b16fc: ldr             x0, [SP], #8
    // 0x7b1700: b               #0x7b1764
    // 0x7b1704: r16 = "middle"
    //     0x7b1704: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee10] "middle"
    //     0x7b1708: ldr             x16, [x16, #0xe10]
    // 0x7b170c: ldur            lr, [fp, #-0xb0]
    // 0x7b1710: stp             lr, x16, [SP]
    // 0x7b1714: r0 = ==()
    //     0x7b1714: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b1718: tbnz            w0, #4, #0x7b1730
    // 0x7b171c: SaveReg r0
    //     0x7b171c: str             x0, [SP, #-8]!
    // 0x7b1720: r0 = 0.500000
    //     0x7b1720: ldr             x0, [PP, #0x4570]  ; [pp+0x4570] 0.5
    // 0x7b1724: stur            x0, [fp, #-0xb0]
    // 0x7b1728: RestoreReg r0
    //     0x7b1728: ldr             x0, [SP], #8
    // 0x7b172c: b               #0x7b1764
    // 0x7b1730: r16 = "start"
    //     0x7b1730: ldr             x16, [PP, #0x928]  ; [pp+0x928] "start"
    // 0x7b1734: ldur            lr, [fp, #-0xb0]
    // 0x7b1738: stp             lr, x16, [SP]
    // 0x7b173c: r0 = ==()
    //     0x7b173c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b1740: tbnz            w0, #4, #0x7b1758
    // 0x7b1744: SaveReg r0
    //     0x7b1744: str             x0, [SP, #-8]!
    // 0x7b1748: r0 = 0.000000
    //     0x7b1748: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x7b174c: stur            x0, [fp, #-0xb0]
    // 0x7b1750: RestoreReg r0
    //     0x7b1750: ldr             x0, [SP], #8
    // 0x7b1754: b               #0x7b1764
    // 0x7b1758: SaveReg r0
    //     0x7b1758: str             x0, [SP, #-8]!
    // 0x7b175c: stur            NULL, [fp, #-0xb0]
    // 0x7b1760: RestoreReg r0
    //     0x7b1760: ldr             x0, [SP], #8
    // 0x7b1764: ldur            x0, [fp, #-0x10]
    // 0x7b1768: ldur            x25, [fp, #-0x30]
    // 0x7b176c: ldur            x24, [fp, #-0x38]
    // 0x7b1770: ldur            x23, [fp, #-0x40]
    // 0x7b1774: ldur            x20, [fp, #-0x48]
    // 0x7b1778: ldur            x14, [fp, #-0x18]
    // 0x7b177c: ldur            x13, [fp, #-0x28]
    // 0x7b1780: ldur            x12, [fp, #-0x58]
    // 0x7b1784: ldur            x11, [fp, #-0x60]
    // 0x7b1788: ldur            x10, [fp, #-0x68]
    // 0x7b178c: ldur            x8, [fp, #-0x78]
    // 0x7b1790: ldur            x7, [fp, #-0x80]
    // 0x7b1794: ldur            x5, [fp, #-0x90]
    // 0x7b1798: ldur            x4, [fp, #-0x98]
    // 0x7b179c: ldur            x3, [fp, #-0xa0]
    // 0x7b17a0: ldur            x2, [fp, #-0xa8]
    // 0x7b17a4: ldur            x1, [fp, #-8]
    // 0x7b17a8: ldur            x6, [fp, #-0x88]
    // 0x7b17ac: ldur            x9, [fp, #-0x70]
    // 0x7b17b0: ldur            x19, [fp, #-0x50]
    // 0x7b17b4: r0 = SvgAttributes()
    //     0x7b17b4: bl              #0x7b187c  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x7b17b8: ldur            x1, [fp, #-0x10]
    // 0x7b17bc: StoreField: r0->field_7 = r1
    //     0x7b17bc: stur            w1, [x0, #7]
    // 0x7b17c0: ldur            x1, [fp, #-0x20]
    // 0x7b17c4: StoreField: r0->field_b = r1
    //     0x7b17c4: stur            w1, [x0, #0xb]
    // 0x7b17c8: ldur            x1, [fp, #-0x50]
    // 0x7b17cc: StoreField: r0->field_f = r1
    //     0x7b17cc: stur            w1, [x0, #0xf]
    // 0x7b17d0: ldur            x1, [fp, #-0x80]
    // 0x7b17d4: StoreField: r0->field_1f = r1
    //     0x7b17d4: stur            w1, [x0, #0x1f]
    // 0x7b17d8: ldur            x1, [fp, #-0x18]
    // 0x7b17dc: StoreField: r0->field_13 = r1
    //     0x7b17dc: stur            w1, [x0, #0x13]
    // 0x7b17e0: ldur            x1, [fp, #-0x28]
    // 0x7b17e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b17e4: stur            w1, [x0, #0x17]
    // 0x7b17e8: ldur            x1, [fp, #-0x58]
    // 0x7b17ec: StoreField: r0->field_1b = r1
    //     0x7b17ec: stur            w1, [x0, #0x1b]
    // 0x7b17f0: ldur            x1, [fp, #-0x60]
    // 0x7b17f4: StoreField: r0->field_23 = r1
    //     0x7b17f4: stur            w1, [x0, #0x23]
    // 0x7b17f8: ldur            x1, [fp, #-0x68]
    // 0x7b17fc: StoreField: r0->field_27 = r1
    //     0x7b17fc: stur            w1, [x0, #0x27]
    // 0x7b1800: ldur            x1, [fp, #-0x70]
    // 0x7b1804: StoreField: r0->field_2b = r1
    //     0x7b1804: stur            w1, [x0, #0x2b]
    // 0x7b1808: ldur            x1, [fp, #-0x78]
    // 0x7b180c: StoreField: r0->field_2f = r1
    //     0x7b180c: stur            w1, [x0, #0x2f]
    // 0x7b1810: ldur            x1, [fp, #-0x88]
    // 0x7b1814: StoreField: r0->field_33 = r1
    //     0x7b1814: stur            w1, [x0, #0x33]
    // 0x7b1818: ldur            x1, [fp, #-0x90]
    // 0x7b181c: StoreField: r0->field_37 = r1
    //     0x7b181c: stur            w1, [x0, #0x37]
    // 0x7b1820: ldur            x1, [fp, #-0x98]
    // 0x7b1824: StoreField: r0->field_3b = r1
    //     0x7b1824: stur            w1, [x0, #0x3b]
    // 0x7b1828: ldur            x1, [fp, #-0xa0]
    // 0x7b182c: StoreField: r0->field_3f = r1
    //     0x7b182c: stur            w1, [x0, #0x3f]
    // 0x7b1830: ldur            x1, [fp, #-0xa8]
    // 0x7b1834: StoreField: r0->field_43 = r1
    //     0x7b1834: stur            w1, [x0, #0x43]
    // 0x7b1838: ldur            x1, [fp, #-8]
    // 0x7b183c: StoreField: r0->field_47 = r1
    //     0x7b183c: stur            w1, [x0, #0x47]
    // 0x7b1840: ldur            x1, [fp, #-0x30]
    // 0x7b1844: StoreField: r0->field_53 = r1
    //     0x7b1844: stur            w1, [x0, #0x53]
    // 0x7b1848: ldur            x1, [fp, #-0x40]
    // 0x7b184c: StoreField: r0->field_5f = r1
    //     0x7b184c: stur            w1, [x0, #0x5f]
    // 0x7b1850: ldur            x1, [fp, #-0xb0]
    // 0x7b1854: StoreField: r0->field_57 = r1
    //     0x7b1854: stur            w1, [x0, #0x57]
    // 0x7b1858: ldur            x1, [fp, #-0x38]
    // 0x7b185c: StoreField: r0->field_5b = r1
    //     0x7b185c: stur            w1, [x0, #0x5b]
    // 0x7b1860: ldur            x1, [fp, #-0x48]
    // 0x7b1864: StoreField: r0->field_63 = r1
    //     0x7b1864: stur            w1, [x0, #0x63]
    // 0x7b1868: LeaveFrame
    //     0x7b1868: mov             SP, fp
    //     0x7b186c: ldp             fp, lr, [SP], #0x10
    // 0x7b1870: ret
    //     0x7b1870: ret             
    // 0x7b1874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1874: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1878: b               #0x7b1108
  }
  _ parseTextDecorationStyle(/* No info */) {
    // ** addr: 0x7b1888, size: 0x16c
    // 0x7b1888: EnterFrame
    //     0x7b1888: stp             fp, lr, [SP, #-0x10]!
    //     0x7b188c: mov             fp, SP
    // 0x7b1890: AllocStack(0x18)
    //     0x7b1890: sub             SP, SP, #0x18
    // 0x7b1894: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7b1894: stur            x2, [fp, #-8]
    // 0x7b1898: CheckStackOverflow
    //     0x7b1898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b189c: cmp             SP, x16
    //     0x7b18a0: b.ls            #0x7b19ec
    // 0x7b18a4: cmp             w2, NULL
    // 0x7b18a8: b.ne            #0x7b18bc
    // 0x7b18ac: r0 = Null
    //     0x7b18ac: mov             x0, NULL
    // 0x7b18b0: LeaveFrame
    //     0x7b18b0: mov             SP, fp
    //     0x7b18b4: ldp             fp, lr, [SP], #0x10
    // 0x7b18b8: ret
    //     0x7b18b8: ret             
    // 0x7b18bc: r16 = "solid"
    //     0x7b18bc: add             x16, PP, #0x26, lsl #12  ; [pp+0x262b0] "solid"
    //     0x7b18c0: ldr             x16, [x16, #0x2b0]
    // 0x7b18c4: stp             x2, x16, [SP]
    // 0x7b18c8: r0 = ==()
    //     0x7b18c8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b18cc: tbnz            w0, #4, #0x7b18e4
    // 0x7b18d0: r0 = Instance_TextDecorationStyle
    //     0x7b18d0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37858] Obj!TextDecorationStyle@dcb631
    //     0x7b18d4: ldr             x0, [x0, #0x858]
    // 0x7b18d8: LeaveFrame
    //     0x7b18d8: mov             SP, fp
    //     0x7b18dc: ldp             fp, lr, [SP], #0x10
    // 0x7b18e0: ret
    //     0x7b18e0: ret             
    // 0x7b18e4: r16 = "dashed"
    //     0x7b18e4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37860] "dashed"
    //     0x7b18e8: ldr             x16, [x16, #0x860]
    // 0x7b18ec: ldur            lr, [fp, #-8]
    // 0x7b18f0: stp             lr, x16, [SP]
    // 0x7b18f4: r0 = ==()
    //     0x7b18f4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b18f8: tbnz            w0, #4, #0x7b1910
    // 0x7b18fc: r0 = Instance_TextDecorationStyle
    //     0x7b18fc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37868] Obj!TextDecorationStyle@dcb611
    //     0x7b1900: ldr             x0, [x0, #0x868]
    // 0x7b1904: LeaveFrame
    //     0x7b1904: mov             SP, fp
    //     0x7b1908: ldp             fp, lr, [SP], #0x10
    // 0x7b190c: ret
    //     0x7b190c: ret             
    // 0x7b1910: r16 = "dotted"
    //     0x7b1910: add             x16, PP, #0x37, lsl #12  ; [pp+0x37870] "dotted"
    //     0x7b1914: ldr             x16, [x16, #0x870]
    // 0x7b1918: ldur            lr, [fp, #-8]
    // 0x7b191c: stp             lr, x16, [SP]
    // 0x7b1920: r0 = ==()
    //     0x7b1920: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b1924: tbnz            w0, #4, #0x7b193c
    // 0x7b1928: r0 = Instance_TextDecorationStyle
    //     0x7b1928: add             x0, PP, #0x37, lsl #12  ; [pp+0x37878] Obj!TextDecorationStyle@dcb5f1
    //     0x7b192c: ldr             x0, [x0, #0x878]
    // 0x7b1930: LeaveFrame
    //     0x7b1930: mov             SP, fp
    //     0x7b1934: ldp             fp, lr, [SP], #0x10
    // 0x7b1938: ret
    //     0x7b1938: ret             
    // 0x7b193c: r16 = "double"
    //     0x7b193c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25678] "double"
    //     0x7b1940: ldr             x16, [x16, #0x678]
    // 0x7b1944: ldur            lr, [fp, #-8]
    // 0x7b1948: stp             lr, x16, [SP]
    // 0x7b194c: r0 = ==()
    //     0x7b194c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b1950: tbnz            w0, #4, #0x7b1968
    // 0x7b1954: r0 = Instance_TextDecorationStyle
    //     0x7b1954: add             x0, PP, #0x37, lsl #12  ; [pp+0x37880] Obj!TextDecorationStyle@dcb5d1
    //     0x7b1958: ldr             x0, [x0, #0x880]
    // 0x7b195c: LeaveFrame
    //     0x7b195c: mov             SP, fp
    //     0x7b1960: ldp             fp, lr, [SP], #0x10
    // 0x7b1964: ret
    //     0x7b1964: ret             
    // 0x7b1968: r16 = "wavy"
    //     0x7b1968: add             x16, PP, #0x37, lsl #12  ; [pp+0x37888] "wavy"
    //     0x7b196c: ldr             x16, [x16, #0x888]
    // 0x7b1970: ldur            lr, [fp, #-8]
    // 0x7b1974: stp             lr, x16, [SP]
    // 0x7b1978: r0 = ==()
    //     0x7b1978: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b197c: tbnz            w0, #4, #0x7b1994
    // 0x7b1980: r0 = Instance_TextDecorationStyle
    //     0x7b1980: add             x0, PP, #0x37, lsl #12  ; [pp+0x37890] Obj!TextDecorationStyle@dcb5b1
    //     0x7b1984: ldr             x0, [x0, #0x890]
    // 0x7b1988: LeaveFrame
    //     0x7b1988: mov             SP, fp
    //     0x7b198c: ldp             fp, lr, [SP], #0x10
    // 0x7b1990: ret
    //     0x7b1990: ret             
    // 0x7b1994: ldur            x0, [fp, #-8]
    // 0x7b1998: r1 = Null
    //     0x7b1998: mov             x1, NULL
    // 0x7b199c: r2 = 6
    //     0x7b199c: movz            x2, #0x6
    // 0x7b19a0: r0 = AllocateArray()
    //     0x7b19a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7b19a4: r16 = "Attribute value for text-decoration-style=\""
    //     0x7b19a4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37898] "Attribute value for text-decoration-style=\""
    //     0x7b19a8: ldr             x16, [x16, #0x898]
    // 0x7b19ac: StoreField: r0->field_f = r16
    //     0x7b19ac: stur            w16, [x0, #0xf]
    // 0x7b19b0: ldur            x1, [fp, #-8]
    // 0x7b19b4: StoreField: r0->field_13 = r1
    //     0x7b19b4: stur            w1, [x0, #0x13]
    // 0x7b19b8: r16 = "\" is not supported"
    //     0x7b19b8: add             x16, PP, #0x37, lsl #12  ; [pp+0x378a0] "\" is not supported"
    //     0x7b19bc: ldr             x16, [x16, #0x8a0]
    // 0x7b19c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b19c0: stur            w16, [x0, #0x17]
    // 0x7b19c4: str             x0, [SP]
    // 0x7b19c8: r0 = _interpolate()
    //     0x7b19c8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7b19cc: stur            x0, [fp, #-8]
    // 0x7b19d0: r0 = UnsupportedError()
    //     0x7b19d0: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x7b19d4: mov             x1, x0
    // 0x7b19d8: ldur            x0, [fp, #-8]
    // 0x7b19dc: StoreField: r1->field_b = r0
    //     0x7b19dc: stur            w0, [x1, #0xb]
    // 0x7b19e0: mov             x0, x1
    // 0x7b19e4: r0 = Throw()
    //     0x7b19e4: bl              #0xd45764  ; ThrowStub
    // 0x7b19e8: brk             #0
    // 0x7b19ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b19ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b19f0: b               #0x7b18a4
  }
  _ parseTextDecoration(/* No info */) {
    // ** addr: 0x7b19f4, size: 0x140
    // 0x7b19f4: EnterFrame
    //     0x7b19f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b19f8: mov             fp, SP
    // 0x7b19fc: AllocStack(0x18)
    //     0x7b19fc: sub             SP, SP, #0x18
    // 0x7b1a00: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7b1a00: stur            x2, [fp, #-8]
    // 0x7b1a04: CheckStackOverflow
    //     0x7b1a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1a08: cmp             SP, x16
    //     0x7b1a0c: b.ls            #0x7b1b2c
    // 0x7b1a10: cmp             w2, NULL
    // 0x7b1a14: b.ne            #0x7b1a28
    // 0x7b1a18: r0 = Null
    //     0x7b1a18: mov             x0, NULL
    // 0x7b1a1c: LeaveFrame
    //     0x7b1a1c: mov             SP, fp
    //     0x7b1a20: ldp             fp, lr, [SP], #0x10
    // 0x7b1a24: ret
    //     0x7b1a24: ret             
    // 0x7b1a28: r16 = "none"
    //     0x7b1a28: add             x16, PP, #0x25, lsl #12  ; [pp+0x256c0] "none"
    //     0x7b1a2c: ldr             x16, [x16, #0x6c0]
    // 0x7b1a30: stp             x2, x16, [SP]
    // 0x7b1a34: r0 = ==()
    //     0x7b1a34: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b1a38: tbnz            w0, #4, #0x7b1a50
    // 0x7b1a3c: r0 = Instance_TextDecoration
    //     0x7b1a3c: add             x0, PP, #0x37, lsl #12  ; [pp+0x378a8] Obj!TextDecoration@db4101
    //     0x7b1a40: ldr             x0, [x0, #0x8a8]
    // 0x7b1a44: LeaveFrame
    //     0x7b1a44: mov             SP, fp
    //     0x7b1a48: ldp             fp, lr, [SP], #0x10
    // 0x7b1a4c: ret
    //     0x7b1a4c: ret             
    // 0x7b1a50: r16 = "underline"
    //     0x7b1a50: add             x16, PP, #0x28, lsl #12  ; [pp+0x28468] "underline"
    //     0x7b1a54: ldr             x16, [x16, #0x468]
    // 0x7b1a58: ldur            lr, [fp, #-8]
    // 0x7b1a5c: stp             lr, x16, [SP]
    // 0x7b1a60: r0 = ==()
    //     0x7b1a60: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b1a64: tbnz            w0, #4, #0x7b1a7c
    // 0x7b1a68: r0 = Instance_TextDecoration
    //     0x7b1a68: add             x0, PP, #0x37, lsl #12  ; [pp+0x378b0] Obj!TextDecoration@db40f1
    //     0x7b1a6c: ldr             x0, [x0, #0x8b0]
    // 0x7b1a70: LeaveFrame
    //     0x7b1a70: mov             SP, fp
    //     0x7b1a74: ldp             fp, lr, [SP], #0x10
    // 0x7b1a78: ret
    //     0x7b1a78: ret             
    // 0x7b1a7c: r16 = "overline"
    //     0x7b1a7c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28470] "overline"
    //     0x7b1a80: ldr             x16, [x16, #0x470]
    // 0x7b1a84: ldur            lr, [fp, #-8]
    // 0x7b1a88: stp             lr, x16, [SP]
    // 0x7b1a8c: r0 = ==()
    //     0x7b1a8c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b1a90: tbnz            w0, #4, #0x7b1aa8
    // 0x7b1a94: r0 = Instance_TextDecoration
    //     0x7b1a94: add             x0, PP, #0x37, lsl #12  ; [pp+0x378b8] Obj!TextDecoration@db40e1
    //     0x7b1a98: ldr             x0, [x0, #0x8b8]
    // 0x7b1a9c: LeaveFrame
    //     0x7b1a9c: mov             SP, fp
    //     0x7b1aa0: ldp             fp, lr, [SP], #0x10
    // 0x7b1aa4: ret
    //     0x7b1aa4: ret             
    // 0x7b1aa8: r16 = "line-through"
    //     0x7b1aa8: add             x16, PP, #0x37, lsl #12  ; [pp+0x378c0] "line-through"
    //     0x7b1aac: ldr             x16, [x16, #0x8c0]
    // 0x7b1ab0: ldur            lr, [fp, #-8]
    // 0x7b1ab4: stp             lr, x16, [SP]
    // 0x7b1ab8: r0 = ==()
    //     0x7b1ab8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b1abc: tbnz            w0, #4, #0x7b1ad4
    // 0x7b1ac0: r0 = Instance_TextDecoration
    //     0x7b1ac0: add             x0, PP, #0x37, lsl #12  ; [pp+0x378c8] Obj!TextDecoration@db40d1
    //     0x7b1ac4: ldr             x0, [x0, #0x8c8]
    // 0x7b1ac8: LeaveFrame
    //     0x7b1ac8: mov             SP, fp
    //     0x7b1acc: ldp             fp, lr, [SP], #0x10
    // 0x7b1ad0: ret
    //     0x7b1ad0: ret             
    // 0x7b1ad4: ldur            x0, [fp, #-8]
    // 0x7b1ad8: r1 = Null
    //     0x7b1ad8: mov             x1, NULL
    // 0x7b1adc: r2 = 6
    //     0x7b1adc: movz            x2, #0x6
    // 0x7b1ae0: r0 = AllocateArray()
    //     0x7b1ae0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7b1ae4: r16 = "Attribute value for text-decoration=\""
    //     0x7b1ae4: add             x16, PP, #0x37, lsl #12  ; [pp+0x378d0] "Attribute value for text-decoration=\""
    //     0x7b1ae8: ldr             x16, [x16, #0x8d0]
    // 0x7b1aec: StoreField: r0->field_f = r16
    //     0x7b1aec: stur            w16, [x0, #0xf]
    // 0x7b1af0: ldur            x1, [fp, #-8]
    // 0x7b1af4: StoreField: r0->field_13 = r1
    //     0x7b1af4: stur            w1, [x0, #0x13]
    // 0x7b1af8: r16 = "\" is not supported"
    //     0x7b1af8: add             x16, PP, #0x37, lsl #12  ; [pp+0x378a0] "\" is not supported"
    //     0x7b1afc: ldr             x16, [x16, #0x8a0]
    // 0x7b1b00: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b1b00: stur            w16, [x0, #0x17]
    // 0x7b1b04: str             x0, [SP]
    // 0x7b1b08: r0 = _interpolate()
    //     0x7b1b08: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7b1b0c: stur            x0, [fp, #-8]
    // 0x7b1b10: r0 = UnsupportedError()
    //     0x7b1b10: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x7b1b14: mov             x1, x0
    // 0x7b1b18: ldur            x0, [fp, #-8]
    // 0x7b1b1c: StoreField: r1->field_b = r0
    //     0x7b1b1c: stur            w0, [x1, #0xb]
    // 0x7b1b20: mov             x0, x1
    // 0x7b1b24: r0 = Throw()
    //     0x7b1b24: bl              #0xd45764  ; ThrowStub
    // 0x7b1b28: brk             #0
    // 0x7b1b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1b2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1b30: b               #0x7b1a10
  }
  _ parseFontSize(/* No info */) {
    // ** addr: 0x7b1b34, size: 0x170
    // 0x7b1b34: EnterFrame
    //     0x7b1b34: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1b38: mov             fp, SP
    // 0x7b1b3c: AllocStack(0x20)
    //     0x7b1b3c: sub             SP, SP, #0x20
    // 0x7b1b40: SetupParameters(SvgParser this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b1b40: stur            x1, [fp, #-8]
    //     0x7b1b44: stur            x2, [fp, #-0x10]
    // 0x7b1b48: CheckStackOverflow
    //     0x7b1b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1b4c: cmp             SP, x16
    //     0x7b1b50: b.ls            #0x7b1c9c
    // 0x7b1b54: cmp             w2, NULL
    // 0x7b1b58: b.eq            #0x7b1b7c
    // 0x7b1b5c: r0 = LoadClassIdInstr(r2)
    //     0x7b1b5c: ldur            x0, [x2, #-1]
    //     0x7b1b60: ubfx            x0, x0, #0xc, #0x14
    // 0x7b1b64: r16 = ""
    //     0x7b1b64: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b1b68: stp             x16, x2, [SP]
    // 0x7b1b6c: mov             lr, x0
    // 0x7b1b70: ldr             lr, [x21, lr, lsl #3]
    // 0x7b1b74: blr             lr
    // 0x7b1b78: tbnz            w0, #4, #0x7b1b8c
    // 0x7b1b7c: r0 = Null
    //     0x7b1b7c: mov             x0, NULL
    // 0x7b1b80: LeaveFrame
    //     0x7b1b80: mov             SP, fp
    //     0x7b1b84: ldp             fp, lr, [SP], #0x10
    // 0x7b1b88: ret
    //     0x7b1b88: ret             
    // 0x7b1b8c: r16 = true
    //     0x7b1b8c: add             x16, NULL, #0x20  ; true
    // 0x7b1b90: str             x16, [SP]
    // 0x7b1b94: ldur            x1, [fp, #-8]
    // 0x7b1b98: ldur            x2, [fp, #-0x10]
    // 0x7b1b9c: r4 = const [0, 0x3, 0x1, 0x2, tryParse, 0x2, null]
    //     0x7b1b9c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37778] List(7) [0, 0x3, 0x1, 0x2, "tryParse", 0x2, Null]
    //     0x7b1ba0: ldr             x4, [x4, #0x778]
    // 0x7b1ba4: r0 = parseDoubleWithUnits()
    //     0x7b1ba4: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b1ba8: cmp             w0, NULL
    // 0x7b1bac: b.eq            #0x7b1bbc
    // 0x7b1bb0: LeaveFrame
    //     0x7b1bb0: mov             SP, fp
    //     0x7b1bb4: ldp             fp, lr, [SP], #0x10
    // 0x7b1bb8: ret
    //     0x7b1bb8: ret             
    // 0x7b1bbc: ldur            x0, [fp, #-0x10]
    // 0x7b1bc0: r1 = LoadClassIdInstr(r0)
    //     0x7b1bc0: ldur            x1, [x0, #-1]
    //     0x7b1bc4: ubfx            x1, x1, #0xc, #0x14
    // 0x7b1bc8: str             x0, [SP]
    // 0x7b1bcc: mov             x0, x1
    // 0x7b1bd0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7b1bd0: sub             lr, x0, #0xffa
    //     0x7b1bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b1bd8: blr             lr
    // 0x7b1bdc: mov             x1, x0
    // 0x7b1be0: r0 = trim()
    //     0x7b1be0: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x7b1be4: stur            x0, [fp, #-8]
    // 0x7b1be8: r0 = InitLateStaticField(0x15c8) // [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_kTextSizeMap
    //     0x7b1be8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b1bec: ldr             x0, [x0, #0x2b90]
    //     0x7b1bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b1bf4: cmp             w0, w16
    //     0x7b1bf8: b.ne            #0x7b1c08
    //     0x7b1bfc: add             x2, PP, #0x37, lsl #12  ; [pp+0x378d8] Field <SvgParser._kTextSizeMap@2031420711>: static late final (offset: 0x15c8)
    //     0x7b1c00: ldr             x2, [x2, #0x8d8]
    //     0x7b1c04: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7b1c08: mov             x1, x0
    // 0x7b1c0c: ldur            x2, [fp, #-8]
    // 0x7b1c10: stur            x0, [fp, #-0x10]
    // 0x7b1c14: r0 = _getValueOrData()
    //     0x7b1c14: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b1c18: mov             x1, x0
    // 0x7b1c1c: ldur            x0, [fp, #-0x10]
    // 0x7b1c20: LoadField: r2 = r0->field_f
    //     0x7b1c20: ldur            w2, [x0, #0xf]
    // 0x7b1c24: DecompressPointer r2
    //     0x7b1c24: add             x2, x2, HEAP, lsl #32
    // 0x7b1c28: cmp             w2, w1
    // 0x7b1c2c: b.ne            #0x7b1c38
    // 0x7b1c30: r0 = Null
    //     0x7b1c30: mov             x0, NULL
    // 0x7b1c34: b               #0x7b1c3c
    // 0x7b1c38: mov             x0, x1
    // 0x7b1c3c: cmp             w0, NULL
    // 0x7b1c40: b.eq            #0x7b1c50
    // 0x7b1c44: LeaveFrame
    //     0x7b1c44: mov             SP, fp
    //     0x7b1c48: ldp             fp, lr, [SP], #0x10
    // 0x7b1c4c: ret
    //     0x7b1c4c: ret             
    // 0x7b1c50: ldur            x0, [fp, #-8]
    // 0x7b1c54: r1 = Null
    //     0x7b1c54: mov             x1, NULL
    // 0x7b1c58: r2 = 4
    //     0x7b1c58: movz            x2, #0x4
    // 0x7b1c5c: r0 = AllocateArray()
    //     0x7b1c5c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7b1c60: r16 = "Could not parse font-size: "
    //     0x7b1c60: add             x16, PP, #0x37, lsl #12  ; [pp+0x378e0] "Could not parse font-size: "
    //     0x7b1c64: ldr             x16, [x16, #0x8e0]
    // 0x7b1c68: StoreField: r0->field_f = r16
    //     0x7b1c68: stur            w16, [x0, #0xf]
    // 0x7b1c6c: ldur            x1, [fp, #-8]
    // 0x7b1c70: StoreField: r0->field_13 = r1
    //     0x7b1c70: stur            w1, [x0, #0x13]
    // 0x7b1c74: str             x0, [SP]
    // 0x7b1c78: r0 = _interpolate()
    //     0x7b1c78: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7b1c7c: stur            x0, [fp, #-8]
    // 0x7b1c80: r0 = StateError()
    //     0x7b1c80: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b1c84: mov             x1, x0
    // 0x7b1c88: ldur            x0, [fp, #-8]
    // 0x7b1c8c: StoreField: r1->field_b = r0
    //     0x7b1c8c: stur            w0, [x1, #0xb]
    // 0x7b1c90: mov             x0, x1
    // 0x7b1c94: r0 = Throw()
    //     0x7b1c94: bl              #0xd45764  ; ThrowStub
    // 0x7b1c98: brk             #0
    // 0x7b1c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1c9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1ca0: b               #0x7b1b54
  }
  static Map<String, double> _kTextSizeMap() {
    // ** addr: 0x7b1ca4, size: 0xf0
    // 0x7b1ca4: EnterFrame
    //     0x7b1ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1ca8: mov             fp, SP
    // 0x7b1cac: AllocStack(0x10)
    //     0x7b1cac: sub             SP, SP, #0x10
    // 0x7b1cb0: CheckStackOverflow
    //     0x7b1cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1cb4: cmp             SP, x16
    //     0x7b1cb8: b.ls            #0x7b1d8c
    // 0x7b1cbc: r1 = Null
    //     0x7b1cbc: mov             x1, NULL
    // 0x7b1cc0: r2 = 28
    //     0x7b1cc0: movz            x2, #0x1c
    // 0x7b1cc4: r0 = AllocateArray()
    //     0x7b1cc4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7b1cc8: r16 = "xx-small"
    //     0x7b1cc8: add             x16, PP, #0x37, lsl #12  ; [pp+0x378e8] "xx-small"
    //     0x7b1ccc: ldr             x16, [x16, #0x8e8]
    // 0x7b1cd0: StoreField: r0->field_f = r16
    //     0x7b1cd0: stur            w16, [x0, #0xf]
    // 0x7b1cd4: r16 = 10.000000
    //     0x7b1cd4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b0f8] 10
    //     0x7b1cd8: ldr             x16, [x16, #0xf8]
    // 0x7b1cdc: StoreField: r0->field_13 = r16
    //     0x7b1cdc: stur            w16, [x0, #0x13]
    // 0x7b1ce0: r16 = "x-small"
    //     0x7b1ce0: add             x16, PP, #0x37, lsl #12  ; [pp+0x378f0] "x-small"
    //     0x7b1ce4: ldr             x16, [x16, #0x8f0]
    // 0x7b1ce8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b1ce8: stur            w16, [x0, #0x17]
    // 0x7b1cec: r16 = 12.000000
    //     0x7b1cec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b950] 12
    //     0x7b1cf0: ldr             x16, [x16, #0x950]
    // 0x7b1cf4: StoreField: r0->field_1b = r16
    //     0x7b1cf4: stur            w16, [x0, #0x1b]
    // 0x7b1cf8: r16 = "small"
    //     0x7b1cf8: add             x16, PP, #0x37, lsl #12  ; [pp+0x378f8] "small"
    //     0x7b1cfc: ldr             x16, [x16, #0x8f8]
    // 0x7b1d00: StoreField: r0->field_1f = r16
    //     0x7b1d00: stur            w16, [x0, #0x1f]
    // 0x7b1d04: r16 = 14.000000
    //     0x7b1d04: add             x16, PP, #0x24, lsl #12  ; [pp+0x240a0] 14
    //     0x7b1d08: ldr             x16, [x16, #0xa0]
    // 0x7b1d0c: StoreField: r0->field_23 = r16
    //     0x7b1d0c: stur            w16, [x0, #0x23]
    // 0x7b1d10: r16 = "medium"
    //     0x7b1d10: add             x16, PP, #0x37, lsl #12  ; [pp+0x37900] "medium"
    //     0x7b1d14: ldr             x16, [x16, #0x900]
    // 0x7b1d18: StoreField: r0->field_27 = r16
    //     0x7b1d18: stur            w16, [x0, #0x27]
    // 0x7b1d1c: r16 = 18.000000
    //     0x7b1d1c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ace0] 18
    //     0x7b1d20: ldr             x16, [x16, #0xce0]
    // 0x7b1d24: StoreField: r0->field_2b = r16
    //     0x7b1d24: stur            w16, [x0, #0x2b]
    // 0x7b1d28: r16 = "large"
    //     0x7b1d28: add             x16, PP, #0x37, lsl #12  ; [pp+0x37908] "large"
    //     0x7b1d2c: ldr             x16, [x16, #0x908]
    // 0x7b1d30: StoreField: r0->field_2f = r16
    //     0x7b1d30: stur            w16, [x0, #0x2f]
    // 0x7b1d34: r16 = 22.000000
    //     0x7b1d34: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b978] 22
    //     0x7b1d38: ldr             x16, [x16, #0x978]
    // 0x7b1d3c: StoreField: r0->field_33 = r16
    //     0x7b1d3c: stur            w16, [x0, #0x33]
    // 0x7b1d40: r16 = "x-large"
    //     0x7b1d40: add             x16, PP, #0x37, lsl #12  ; [pp+0x37910] "x-large"
    //     0x7b1d44: ldr             x16, [x16, #0x910]
    // 0x7b1d48: StoreField: r0->field_37 = r16
    //     0x7b1d48: stur            w16, [x0, #0x37]
    // 0x7b1d4c: r16 = 26.000000
    //     0x7b1d4c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ac0] 26
    //     0x7b1d50: ldr             x16, [x16, #0xac0]
    // 0x7b1d54: StoreField: r0->field_3b = r16
    //     0x7b1d54: stur            w16, [x0, #0x3b]
    // 0x7b1d58: r16 = "xx-large"
    //     0x7b1d58: add             x16, PP, #0x37, lsl #12  ; [pp+0x37918] "xx-large"
    //     0x7b1d5c: ldr             x16, [x16, #0x918]
    // 0x7b1d60: StoreField: r0->field_3f = r16
    //     0x7b1d60: stur            w16, [x0, #0x3f]
    // 0x7b1d64: r16 = 32.000000
    //     0x7b1d64: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3f0] 32
    //     0x7b1d68: ldr             x16, [x16, #0x3f0]
    // 0x7b1d6c: StoreField: r0->field_43 = r16
    //     0x7b1d6c: stur            w16, [x0, #0x43]
    // 0x7b1d70: r16 = <String, double>
    //     0x7b1d70: add             x16, PP, #0x37, lsl #12  ; [pp+0x37920] TypeArguments: <String, double>
    //     0x7b1d74: ldr             x16, [x16, #0x920]
    // 0x7b1d78: stp             x0, x16, [SP]
    // 0x7b1d7c: r0 = Map._fromLiteral()
    //     0x7b1d7c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7b1d80: LeaveFrame
    //     0x7b1d80: mov             SP, fp
    //     0x7b1d84: ldp             fp, lr, [SP], #0x10
    // 0x7b1d88: ret
    //     0x7b1d88: ret             
    // 0x7b1d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1d8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1d90: b               #0x7b1cbc
  }
  _ parseFontWeight(/* No info */) {
    // ** addr: 0x7b1d94, size: 0x268
    // 0x7b1d94: EnterFrame
    //     0x7b1d94: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1d98: mov             fp, SP
    // 0x7b1d9c: AllocStack(0x18)
    //     0x7b1d9c: sub             SP, SP, #0x18
    // 0x7b1da0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7b1da0: stur            x2, [fp, #-8]
    // 0x7b1da4: CheckStackOverflow
    //     0x7b1da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1da8: cmp             SP, x16
    //     0x7b1dac: b.ls            #0x7b1ff4
    // 0x7b1db0: cmp             w2, NULL
    // 0x7b1db4: b.ne            #0x7b1dc8
    // 0x7b1db8: r0 = Null
    //     0x7b1db8: mov             x0, NULL
    // 0x7b1dbc: LeaveFrame
    //     0x7b1dbc: mov             SP, fp
    //     0x7b1dc0: ldp             fp, lr, [SP], #0x10
    // 0x7b1dc4: ret
    //     0x7b1dc4: ret             
    // 0x7b1dc8: r16 = "normal"
    //     0x7b1dc8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37928] "normal"
    //     0x7b1dcc: ldr             x16, [x16, #0x928]
    // 0x7b1dd0: stp             x2, x16, [SP]
    // 0x7b1dd4: r0 = ==()
    //     0x7b1dd4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b1dd8: tbnz            w0, #4, #0x7b1df0
    // 0x7b1ddc: r0 = Instance_FontWeight
    //     0x7b1ddc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37930] Obj!FontWeight@dcb751
    //     0x7b1de0: ldr             x0, [x0, #0x930]
    // 0x7b1de4: LeaveFrame
    //     0x7b1de4: mov             SP, fp
    //     0x7b1de8: ldp             fp, lr, [SP], #0x10
    // 0x7b1dec: ret
    //     0x7b1dec: ret             
    // 0x7b1df0: r16 = "bold"
    //     0x7b1df0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26240] "bold"
    //     0x7b1df4: ldr             x16, [x16, #0x240]
    // 0x7b1df8: ldur            lr, [fp, #-8]
    // 0x7b1dfc: stp             lr, x16, [SP]
    // 0x7b1e00: r0 = ==()
    //     0x7b1e00: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b1e04: tbnz            w0, #4, #0x7b1e1c
    // 0x7b1e08: r0 = Instance_FontWeight
    //     0x7b1e08: add             x0, PP, #0x37, lsl #12  ; [pp+0x37938] Obj!FontWeight@dcb731
    //     0x7b1e0c: ldr             x0, [x0, #0x938]
    // 0x7b1e10: LeaveFrame
    //     0x7b1e10: mov             SP, fp
    //     0x7b1e14: ldp             fp, lr, [SP], #0x10
    // 0x7b1e18: ret
    //     0x7b1e18: ret             
    // 0x7b1e1c: r16 = "100"
    //     0x7b1e1c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37940] "100"
    //     0x7b1e20: ldr             x16, [x16, #0x940]
    // 0x7b1e24: ldur            lr, [fp, #-8]
    // 0x7b1e28: stp             lr, x16, [SP]
    // 0x7b1e2c: r0 = ==()
    //     0x7b1e2c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b1e30: tbnz            w0, #4, #0x7b1e48
    // 0x7b1e34: r0 = Instance_FontWeight
    //     0x7b1e34: add             x0, PP, #0x37, lsl #12  ; [pp+0x37948] Obj!FontWeight@dcb711
    //     0x7b1e38: ldr             x0, [x0, #0x948]
    // 0x7b1e3c: LeaveFrame
    //     0x7b1e3c: mov             SP, fp
    //     0x7b1e40: ldp             fp, lr, [SP], #0x10
    // 0x7b1e44: ret
    //     0x7b1e44: ret             
    // 0x7b1e48: r16 = "200"
    //     0x7b1e48: add             x16, PP, #0x37, lsl #12  ; [pp+0x37950] "200"
    //     0x7b1e4c: ldr             x16, [x16, #0x950]
    // 0x7b1e50: ldur            lr, [fp, #-8]
    // 0x7b1e54: stp             lr, x16, [SP]
    // 0x7b1e58: r0 = ==()
    //     0x7b1e58: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b1e5c: tbnz            w0, #4, #0x7b1e74
    // 0x7b1e60: r0 = Instance_FontWeight
    //     0x7b1e60: add             x0, PP, #0x37, lsl #12  ; [pp+0x37958] Obj!FontWeight@dcb6f1
    //     0x7b1e64: ldr             x0, [x0, #0x958]
    // 0x7b1e68: LeaveFrame
    //     0x7b1e68: mov             SP, fp
    //     0x7b1e6c: ldp             fp, lr, [SP], #0x10
    // 0x7b1e70: ret
    //     0x7b1e70: ret             
    // 0x7b1e74: r16 = "300"
    //     0x7b1e74: add             x16, PP, #0x37, lsl #12  ; [pp+0x37960] "300"
    //     0x7b1e78: ldr             x16, [x16, #0x960]
    // 0x7b1e7c: ldur            lr, [fp, #-8]
    // 0x7b1e80: stp             lr, x16, [SP]
    // 0x7b1e84: r0 = ==()
    //     0x7b1e84: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b1e88: tbnz            w0, #4, #0x7b1ea0
    // 0x7b1e8c: r0 = Instance_FontWeight
    //     0x7b1e8c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37968] Obj!FontWeight@dcb6d1
    //     0x7b1e90: ldr             x0, [x0, #0x968]
    // 0x7b1e94: LeaveFrame
    //     0x7b1e94: mov             SP, fp
    //     0x7b1e98: ldp             fp, lr, [SP], #0x10
    // 0x7b1e9c: ret
    //     0x7b1e9c: ret             
    // 0x7b1ea0: r16 = "400"
    //     0x7b1ea0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37970] "400"
    //     0x7b1ea4: ldr             x16, [x16, #0x970]
    // 0x7b1ea8: ldur            lr, [fp, #-8]
    // 0x7b1eac: stp             lr, x16, [SP]
    // 0x7b1eb0: r0 = ==()
    //     0x7b1eb0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b1eb4: tbnz            w0, #4, #0x7b1ecc
    // 0x7b1eb8: r0 = Instance_FontWeight
    //     0x7b1eb8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37930] Obj!FontWeight@dcb751
    //     0x7b1ebc: ldr             x0, [x0, #0x930]
    // 0x7b1ec0: LeaveFrame
    //     0x7b1ec0: mov             SP, fp
    //     0x7b1ec4: ldp             fp, lr, [SP], #0x10
    // 0x7b1ec8: ret
    //     0x7b1ec8: ret             
    // 0x7b1ecc: r16 = "500"
    //     0x7b1ecc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37978] "500"
    //     0x7b1ed0: ldr             x16, [x16, #0x978]
    // 0x7b1ed4: ldur            lr, [fp, #-8]
    // 0x7b1ed8: stp             lr, x16, [SP]
    // 0x7b1edc: r0 = ==()
    //     0x7b1edc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b1ee0: tbnz            w0, #4, #0x7b1ef8
    // 0x7b1ee4: r0 = Instance_FontWeight
    //     0x7b1ee4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37980] Obj!FontWeight@dcb6b1
    //     0x7b1ee8: ldr             x0, [x0, #0x980]
    // 0x7b1eec: LeaveFrame
    //     0x7b1eec: mov             SP, fp
    //     0x7b1ef0: ldp             fp, lr, [SP], #0x10
    // 0x7b1ef4: ret
    //     0x7b1ef4: ret             
    // 0x7b1ef8: r16 = "600"
    //     0x7b1ef8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37988] "600"
    //     0x7b1efc: ldr             x16, [x16, #0x988]
    // 0x7b1f00: ldur            lr, [fp, #-8]
    // 0x7b1f04: stp             lr, x16, [SP]
    // 0x7b1f08: r0 = ==()
    //     0x7b1f08: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b1f0c: tbnz            w0, #4, #0x7b1f24
    // 0x7b1f10: r0 = Instance_FontWeight
    //     0x7b1f10: add             x0, PP, #0x37, lsl #12  ; [pp+0x37990] Obj!FontWeight@dcb691
    //     0x7b1f14: ldr             x0, [x0, #0x990]
    // 0x7b1f18: LeaveFrame
    //     0x7b1f18: mov             SP, fp
    //     0x7b1f1c: ldp             fp, lr, [SP], #0x10
    // 0x7b1f20: ret
    //     0x7b1f20: ret             
    // 0x7b1f24: r16 = "700"
    //     0x7b1f24: add             x16, PP, #0x37, lsl #12  ; [pp+0x37998] "700"
    //     0x7b1f28: ldr             x16, [x16, #0x998]
    // 0x7b1f2c: ldur            lr, [fp, #-8]
    // 0x7b1f30: stp             lr, x16, [SP]
    // 0x7b1f34: r0 = ==()
    //     0x7b1f34: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b1f38: tbnz            w0, #4, #0x7b1f50
    // 0x7b1f3c: r0 = Instance_FontWeight
    //     0x7b1f3c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37938] Obj!FontWeight@dcb731
    //     0x7b1f40: ldr             x0, [x0, #0x938]
    // 0x7b1f44: LeaveFrame
    //     0x7b1f44: mov             SP, fp
    //     0x7b1f48: ldp             fp, lr, [SP], #0x10
    // 0x7b1f4c: ret
    //     0x7b1f4c: ret             
    // 0x7b1f50: r16 = "800"
    //     0x7b1f50: add             x16, PP, #0x37, lsl #12  ; [pp+0x379a0] "800"
    //     0x7b1f54: ldr             x16, [x16, #0x9a0]
    // 0x7b1f58: ldur            lr, [fp, #-8]
    // 0x7b1f5c: stp             lr, x16, [SP]
    // 0x7b1f60: r0 = ==()
    //     0x7b1f60: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b1f64: tbnz            w0, #4, #0x7b1f7c
    // 0x7b1f68: r0 = Instance_FontWeight
    //     0x7b1f68: add             x0, PP, #0x37, lsl #12  ; [pp+0x379a8] Obj!FontWeight@dcb671
    //     0x7b1f6c: ldr             x0, [x0, #0x9a8]
    // 0x7b1f70: LeaveFrame
    //     0x7b1f70: mov             SP, fp
    //     0x7b1f74: ldp             fp, lr, [SP], #0x10
    // 0x7b1f78: ret
    //     0x7b1f78: ret             
    // 0x7b1f7c: r16 = "900"
    //     0x7b1f7c: add             x16, PP, #0x37, lsl #12  ; [pp+0x379b0] "900"
    //     0x7b1f80: ldr             x16, [x16, #0x9b0]
    // 0x7b1f84: ldur            lr, [fp, #-8]
    // 0x7b1f88: stp             lr, x16, [SP]
    // 0x7b1f8c: r0 = ==()
    //     0x7b1f8c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b1f90: tbnz            w0, #4, #0x7b1fa8
    // 0x7b1f94: r0 = Instance_FontWeight
    //     0x7b1f94: add             x0, PP, #0x37, lsl #12  ; [pp+0x379b8] Obj!FontWeight@dcb651
    //     0x7b1f98: ldr             x0, [x0, #0x9b8]
    // 0x7b1f9c: LeaveFrame
    //     0x7b1f9c: mov             SP, fp
    //     0x7b1fa0: ldp             fp, lr, [SP], #0x10
    // 0x7b1fa4: ret
    //     0x7b1fa4: ret             
    // 0x7b1fa8: ldur            x0, [fp, #-8]
    // 0x7b1fac: r1 = Null
    //     0x7b1fac: mov             x1, NULL
    // 0x7b1fb0: r2 = 4
    //     0x7b1fb0: movz            x2, #0x4
    // 0x7b1fb4: r0 = AllocateArray()
    //     0x7b1fb4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7b1fb8: r16 = "Invalid \"font-weight\": "
    //     0x7b1fb8: add             x16, PP, #0x37, lsl #12  ; [pp+0x379c0] "Invalid \"font-weight\": "
    //     0x7b1fbc: ldr             x16, [x16, #0x9c0]
    // 0x7b1fc0: StoreField: r0->field_f = r16
    //     0x7b1fc0: stur            w16, [x0, #0xf]
    // 0x7b1fc4: ldur            x1, [fp, #-8]
    // 0x7b1fc8: StoreField: r0->field_13 = r1
    //     0x7b1fc8: stur            w1, [x0, #0x13]
    // 0x7b1fcc: str             x0, [SP]
    // 0x7b1fd0: r0 = _interpolate()
    //     0x7b1fd0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7b1fd4: stur            x0, [fp, #-8]
    // 0x7b1fd8: r0 = StateError()
    //     0x7b1fd8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b1fdc: mov             x1, x0
    // 0x7b1fe0: ldur            x0, [fp, #-8]
    // 0x7b1fe4: StoreField: r1->field_b = r0
    //     0x7b1fe4: stur            w0, [x1, #0xb]
    // 0x7b1fe8: mov             x0, x1
    // 0x7b1fec: r0 = Throw()
    //     0x7b1fec: bl              #0xd45764  ; ThrowStub
    // 0x7b1ff0: brk             #0
    // 0x7b1ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1ff4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1ff8: b               #0x7b1db0
  }
  _ _parseFillAttributes(/* No info */) {
    // ** addr: 0x7b35c4, size: 0x388
    // 0x7b35c4: EnterFrame
    //     0x7b35c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b35c8: mov             fp, SP
    // 0x7b35cc: AllocStack(0x40)
    //     0x7b35cc: sub             SP, SP, #0x40
    // 0x7b35d0: SetupParameters(SvgParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7b35d0: mov             x4, x1
    //     0x7b35d4: mov             x0, x2
    //     0x7b35d8: stur            x1, [fp, #-8]
    //     0x7b35dc: stur            x2, [fp, #-0x10]
    //     0x7b35e0: stur            x3, [fp, #-0x18]
    // 0x7b35e4: CheckStackOverflow
    //     0x7b35e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b35e8: cmp             SP, x16
    //     0x7b35ec: b.ls            #0x7b3914
    // 0x7b35f0: mov             x1, x0
    // 0x7b35f4: r2 = "fill"
    //     0x7b35f4: add             x2, PP, #0x24, lsl #12  ; [pp+0x241f0] "fill"
    //     0x7b35f8: ldr             x2, [x2, #0x1f0]
    // 0x7b35fc: r0 = _getValueOrData()
    //     0x7b35fc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b3600: mov             x1, x0
    // 0x7b3604: ldur            x0, [fp, #-0x10]
    // 0x7b3608: LoadField: r2 = r0->field_f
    //     0x7b3608: ldur            w2, [x0, #0xf]
    // 0x7b360c: DecompressPointer r2
    //     0x7b360c: add             x2, x2, HEAP, lsl #32
    // 0x7b3610: cmp             w2, w1
    // 0x7b3614: b.ne            #0x7b361c
    // 0x7b3618: r1 = Null
    //     0x7b3618: mov             x1, NULL
    // 0x7b361c: cmp             w1, NULL
    // 0x7b3620: b.ne            #0x7b362c
    // 0x7b3624: r3 = ""
    //     0x7b3624: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b3628: b               #0x7b3630
    // 0x7b362c: mov             x3, x1
    // 0x7b3630: mov             x1, x0
    // 0x7b3634: stur            x3, [fp, #-0x20]
    // 0x7b3638: r2 = "fill-opacity"
    //     0x7b3638: add             x2, PP, #0x37, lsl #12  ; [pp+0x379d8] "fill-opacity"
    //     0x7b363c: ldr             x2, [x2, #0x9d8]
    // 0x7b3640: r0 = _getValueOrData()
    //     0x7b3640: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b3644: mov             x1, x0
    // 0x7b3648: ldur            x0, [fp, #-0x10]
    // 0x7b364c: LoadField: r2 = r0->field_f
    //     0x7b364c: ldur            w2, [x0, #0xf]
    // 0x7b3650: DecompressPointer r2
    //     0x7b3650: add             x2, x2, HEAP, lsl #32
    // 0x7b3654: cmp             w2, w1
    // 0x7b3658: b.ne            #0x7b3660
    // 0x7b365c: r1 = Null
    //     0x7b365c: mov             x1, NULL
    // 0x7b3660: cmp             w1, NULL
    // 0x7b3664: b.eq            #0x7b3688
    // 0x7b3668: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b3668: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b366c: r0 = parseDouble()
    //     0x7b366c: bl              #0x7ab79c  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b3670: mov             x1, x0
    // 0x7b3674: r2 = 0.000000
    //     0x7b3674: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x7b3678: r3 = 1.000000
    //     0x7b3678: ldr             x3, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x7b367c: r0 = clamp()
    //     0x7b367c: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0x7b3680: mov             x1, x0
    // 0x7b3684: b               #0x7b368c
    // 0x7b3688: r1 = Null
    //     0x7b3688: mov             x1, NULL
    // 0x7b368c: ldur            x0, [fp, #-0x18]
    // 0x7b3690: cmp             w0, NULL
    // 0x7b3694: b.eq            #0x7b36e4
    // 0x7b3698: cmp             w1, NULL
    // 0x7b369c: b.ne            #0x7b36a8
    // 0x7b36a0: LoadField: d0 = r0->field_7
    //     0x7b36a0: ldur            d0, [x0, #7]
    // 0x7b36a4: b               #0x7b36b8
    // 0x7b36a8: LoadField: d0 = r0->field_7
    //     0x7b36a8: ldur            d0, [x0, #7]
    // 0x7b36ac: LoadField: d1 = r1->field_7
    //     0x7b36ac: ldur            d1, [x1, #7]
    // 0x7b36b0: fmul            d2, d1, d0
    // 0x7b36b4: mov             v0.16b, v2.16b
    // 0x7b36b8: r0 = inline_Allocate_Double()
    //     0x7b36b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b36bc: add             x0, x0, #0x10
    //     0x7b36c0: cmp             x1, x0
    //     0x7b36c4: b.ls            #0x7b391c
    //     0x7b36c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b36cc: sub             x0, x0, #0xf
    //     0x7b36d0: movz            x1, #0xe15c
    //     0x7b36d4: movk            x1, #0x3, lsl #16
    //     0x7b36d8: stur            x1, [x0, #-1]
    // 0x7b36dc: StoreField: r0->field_7 = d0
    //     0x7b36dc: stur            d0, [x0, #7]
    // 0x7b36e0: b               #0x7b36e8
    // 0x7b36e4: mov             x0, x1
    // 0x7b36e8: ldur            x1, [fp, #-0x20]
    // 0x7b36ec: stur            x0, [fp, #-0x10]
    // 0x7b36f0: r2 = "url"
    //     0x7b36f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc748] "url"
    //     0x7b36f4: ldr             x2, [x2, #0x748]
    // 0x7b36f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b36f8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b36fc: r0 = startsWith()
    //     0x7b36fc: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x7b3700: tbnz            w0, #4, #0x7b3788
    // 0x7b3704: ldur            x0, [fp, #-8]
    // 0x7b3708: LoadField: r1 = r0->field_2b
    //     0x7b3708: ldur            w1, [x0, #0x2b]
    // 0x7b370c: DecompressPointer r1
    //     0x7b370c: add             x1, x1, HEAP, lsl #32
    // 0x7b3710: ldur            x2, [fp, #-0x20]
    // 0x7b3714: r0 = contains()
    //     0x7b3714: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7b3718: tbnz            w0, #4, #0x7b3724
    // 0x7b371c: r3 = true
    //     0x7b371c: add             x3, NULL, #0x20  ; true
    // 0x7b3720: b               #0x7b3728
    // 0x7b3724: r3 = Null
    //     0x7b3724: mov             x3, NULL
    // 0x7b3728: ldur            x0, [fp, #-8]
    // 0x7b372c: ldur            x2, [fp, #-0x20]
    // 0x7b3730: ldur            x1, [fp, #-0x10]
    // 0x7b3734: stur            x3, [fp, #-0x28]
    // 0x7b3738: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b3738: ldur            w4, [x0, #0x17]
    // 0x7b373c: DecompressPointer r4
    //     0x7b373c: add             x4, x4, HEAP, lsl #32
    // 0x7b3740: stur            x4, [fp, #-0x18]
    // 0x7b3744: r0 = SvgFillAttributes()
    //     0x7b3744: bl              #0x7b3a9c  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x7b3748: mov             x1, x0
    // 0x7b374c: ldur            x0, [fp, #-0x18]
    // 0x7b3750: StoreField: r1->field_7 = r0
    //     0x7b3750: stur            w0, [x1, #7]
    // 0x7b3754: r0 = Instance_ColorOrNone
    //     0x7b3754: add             x0, PP, #0x37, lsl #12  ; [pp+0x379e0] Obj!ColorOrNone@db4031
    //     0x7b3758: ldr             x0, [x0, #0x9e0]
    // 0x7b375c: StoreField: r1->field_b = r0
    //     0x7b375c: stur            w0, [x1, #0xb]
    // 0x7b3760: ldur            x3, [fp, #-0x20]
    // 0x7b3764: StoreField: r1->field_13 = r3
    //     0x7b3764: stur            w3, [x1, #0x13]
    // 0x7b3768: ldur            x0, [fp, #-0x28]
    // 0x7b376c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b376c: stur            w0, [x1, #0x17]
    // 0x7b3770: ldur            x4, [fp, #-0x10]
    // 0x7b3774: StoreField: r1->field_f = r4
    //     0x7b3774: stur            w4, [x1, #0xf]
    // 0x7b3778: mov             x0, x1
    // 0x7b377c: LeaveFrame
    //     0x7b377c: mov             SP, fp
    //     0x7b3780: ldp             fp, lr, [SP], #0x10
    // 0x7b3784: ret
    //     0x7b3784: ret             
    // 0x7b3788: ldur            x0, [fp, #-8]
    // 0x7b378c: ldur            x3, [fp, #-0x20]
    // 0x7b3790: ldur            x4, [fp, #-0x10]
    // 0x7b3794: mov             x1, x0
    // 0x7b3798: mov             x2, x3
    // 0x7b379c: r0 = parseColor()
    //     0x7b379c: bl              #0x7b4494  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x7b37a0: mov             x2, x0
    // 0x7b37a4: cmp             w2, NULL
    // 0x7b37a8: b.ne            #0x7b37b4
    // 0x7b37ac: r0 = Null
    //     0x7b37ac: mov             x0, NULL
    // 0x7b37b0: b               #0x7b37d0
    // 0x7b37b4: LoadField: r0 = r2->field_7
    //     0x7b37b4: ldur            x0, [x2, #7]
    // 0x7b37b8: asr             x3, x0, #0x18
    // 0x7b37bc: r0 = BoxInt64Instr(r3)
    //     0x7b37bc: sbfiz           x0, x3, #1, #0x1f
    //     0x7b37c0: cmp             x3, x0, asr #1
    //     0x7b37c4: b.eq            #0x7b37d0
    //     0x7b37c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b37cc: stur            x3, [x0, #7]
    // 0x7b37d0: cmp             w0, NULL
    // 0x7b37d4: b.ne            #0x7b37e0
    // 0x7b37d8: r3 = 255
    //     0x7b37d8: movz            x3, #0xff
    // 0x7b37dc: b               #0x7b37f0
    // 0x7b37e0: r1 = LoadInt32Instr(r0)
    //     0x7b37e0: sbfx            x1, x0, #1, #0x1f
    //     0x7b37e4: tbz             w0, #0, #0x7b37ec
    //     0x7b37e8: ldur            x1, [x0, #7]
    // 0x7b37ec: mov             x3, x1
    // 0x7b37f0: r0 = BoxInt64Instr(r3)
    //     0x7b37f0: sbfiz           x0, x3, #1, #0x1f
    //     0x7b37f4: cmp             x3, x0, asr #1
    //     0x7b37f8: b.eq            #0x7b3804
    //     0x7b37fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b3800: stur            x3, [x0, #7]
    // 0x7b3804: cmp             w0, #0x1fe
    // 0x7b3808: b.eq            #0x7b3870
    // 0x7b380c: d0 = 255.000000
    //     0x7b380c: ldr             d0, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x7b3810: cmp             w2, NULL
    // 0x7b3814: b.eq            #0x7b392c
    // 0x7b3818: LoadField: r0 = r2->field_7
    //     0x7b3818: ldur            x0, [x2, #7]
    // 0x7b381c: asr             x1, x0, #0x18
    // 0x7b3820: scvtf           d1, x1
    // 0x7b3824: fdiv            d2, d1, d0
    // 0x7b3828: mov             x1, x2
    // 0x7b382c: stur            d2, [fp, #-0x30]
    // 0x7b3830: d0 = 1.000000
    //     0x7b3830: fmov            d0, #1.00000000
    // 0x7b3834: r0 = withOpacity()
    //     0x7b3834: bl              #0x7b396c  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x7b3838: ldur            d0, [fp, #-0x30]
    // 0x7b383c: r1 = inline_Allocate_Double()
    //     0x7b383c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b3840: add             x1, x1, #0x10
    //     0x7b3844: cmp             x2, x1
    //     0x7b3848: b.ls            #0x7b3930
    //     0x7b384c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b3850: sub             x1, x1, #0xf
    //     0x7b3854: movz            x2, #0xe15c
    //     0x7b3858: movk            x2, #0x3, lsl #16
    //     0x7b385c: stur            x2, [x1, #-1]
    // 0x7b3860: StoreField: r1->field_7 = d0
    //     0x7b3860: stur            d0, [x1, #7]
    // 0x7b3864: mov             x3, x1
    // 0x7b3868: mov             x2, x0
    // 0x7b386c: b               #0x7b3874
    // 0x7b3870: ldur            x3, [fp, #-0x10]
    // 0x7b3874: ldur            x0, [fp, #-8]
    // 0x7b3878: ldur            x1, [fp, #-0x20]
    // 0x7b387c: stur            x3, [fp, #-0x18]
    // 0x7b3880: stur            x2, [fp, #-0x28]
    // 0x7b3884: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b3884: ldur            w4, [x0, #0x17]
    // 0x7b3888: DecompressPointer r4
    //     0x7b3888: add             x4, x4, HEAP, lsl #32
    // 0x7b388c: stur            x4, [fp, #-0x10]
    // 0x7b3890: r0 = LoadClassIdInstr(r1)
    //     0x7b3890: ldur            x0, [x1, #-1]
    //     0x7b3894: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3898: r16 = "none"
    //     0x7b3898: add             x16, PP, #0x25, lsl #12  ; [pp+0x256c0] "none"
    //     0x7b389c: ldr             x16, [x16, #0x6c0]
    // 0x7b38a0: stp             x16, x1, [SP]
    // 0x7b38a4: mov             lr, x0
    // 0x7b38a8: ldr             lr, [x21, lr, lsl #3]
    // 0x7b38ac: blr             lr
    // 0x7b38b0: tbnz            w0, #4, #0x7b38c0
    // 0x7b38b4: r2 = Instance_ColorOrNone
    //     0x7b38b4: add             x2, PP, #0x37, lsl #12  ; [pp+0x377f0] Obj!ColorOrNone@db4041
    //     0x7b38b8: ldr             x2, [x2, #0x7f0]
    // 0x7b38bc: b               #0x7b38e0
    // 0x7b38c0: ldur            x0, [fp, #-0x28]
    // 0x7b38c4: r0 = ColorOrNone()
    //     0x7b38c4: bl              #0x7b4300  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x7b38c8: mov             x1, x0
    // 0x7b38cc: ldur            x0, [fp, #-0x28]
    // 0x7b38d0: StoreField: r1->field_7 = r0
    //     0x7b38d0: stur            w0, [x1, #7]
    // 0x7b38d4: r0 = false
    //     0x7b38d4: add             x0, NULL, #0x30  ; false
    // 0x7b38d8: StoreField: r1->field_b = r0
    //     0x7b38d8: stur            w0, [x1, #0xb]
    // 0x7b38dc: mov             x2, x1
    // 0x7b38e0: ldur            x0, [fp, #-0x18]
    // 0x7b38e4: ldur            x1, [fp, #-0x10]
    // 0x7b38e8: stur            x2, [fp, #-8]
    // 0x7b38ec: r0 = SvgFillAttributes()
    //     0x7b38ec: bl              #0x7b3a9c  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x7b38f0: ldur            x1, [fp, #-0x10]
    // 0x7b38f4: StoreField: r0->field_7 = r1
    //     0x7b38f4: stur            w1, [x0, #7]
    // 0x7b38f8: ldur            x1, [fp, #-8]
    // 0x7b38fc: StoreField: r0->field_b = r1
    //     0x7b38fc: stur            w1, [x0, #0xb]
    // 0x7b3900: ldur            x1, [fp, #-0x18]
    // 0x7b3904: StoreField: r0->field_f = r1
    //     0x7b3904: stur            w1, [x0, #0xf]
    // 0x7b3908: LeaveFrame
    //     0x7b3908: mov             SP, fp
    //     0x7b390c: ldp             fp, lr, [SP], #0x10
    // 0x7b3910: ret
    //     0x7b3910: ret             
    // 0x7b3914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3914: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3918: b               #0x7b35f0
    // 0x7b391c: SaveReg d0
    //     0x7b391c: str             q0, [SP, #-0x10]!
    // 0x7b3920: r0 = AllocateDouble()
    //     0x7b3920: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b3924: RestoreReg d0
    //     0x7b3924: ldr             q0, [SP], #0x10
    // 0x7b3928: b               #0x7b36dc
    // 0x7b392c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b392c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b3930: SaveReg d0
    //     0x7b3930: str             q0, [SP, #-0x10]!
    // 0x7b3934: SaveReg r0
    //     0x7b3934: str             x0, [SP, #-8]!
    // 0x7b3938: r0 = AllocateDouble()
    //     0x7b3938: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b393c: mov             x1, x0
    // 0x7b3940: RestoreReg r0
    //     0x7b3940: ldr             x0, [SP], #8
    // 0x7b3944: RestoreReg d0
    //     0x7b3944: ldr             q0, [SP], #0x10
    // 0x7b3948: b               #0x7b3860
  }
  _ _parseStrokeAttributes(/* No info */) {
    // ** addr: 0x7b3aa8, size: 0x5a8
    // 0x7b3aa8: EnterFrame
    //     0x7b3aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3aac: mov             fp, SP
    // 0x7b3ab0: AllocStack(0x78)
    //     0x7b3ab0: sub             SP, SP, #0x78
    // 0x7b3ab4: SetupParameters(SvgParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7b3ab4: mov             x4, x1
    //     0x7b3ab8: mov             x0, x2
    //     0x7b3abc: stur            x1, [fp, #-8]
    //     0x7b3ac0: stur            x2, [fp, #-0x10]
    //     0x7b3ac4: stur            x3, [fp, #-0x18]
    // 0x7b3ac8: CheckStackOverflow
    //     0x7b3ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3acc: cmp             SP, x16
    //     0x7b3ad0: b.ls            #0x7b4038
    // 0x7b3ad4: mov             x1, x0
    // 0x7b3ad8: r2 = "stroke"
    //     0x7b3ad8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37370] "stroke"
    //     0x7b3adc: ldr             x2, [x2, #0x370]
    // 0x7b3ae0: r0 = _getValueOrData()
    //     0x7b3ae0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b3ae4: mov             x1, x0
    // 0x7b3ae8: ldur            x0, [fp, #-0x10]
    // 0x7b3aec: LoadField: r2 = r0->field_f
    //     0x7b3aec: ldur            w2, [x0, #0xf]
    // 0x7b3af0: DecompressPointer r2
    //     0x7b3af0: add             x2, x2, HEAP, lsl #32
    // 0x7b3af4: cmp             w2, w1
    // 0x7b3af8: b.ne            #0x7b3b04
    // 0x7b3afc: r3 = Null
    //     0x7b3afc: mov             x3, NULL
    // 0x7b3b00: b               #0x7b3b08
    // 0x7b3b04: mov             x3, x1
    // 0x7b3b08: mov             x1, x0
    // 0x7b3b0c: stur            x3, [fp, #-0x20]
    // 0x7b3b10: r2 = "stroke-opacity"
    //     0x7b3b10: add             x2, PP, #0x37, lsl #12  ; [pp+0x379e8] "stroke-opacity"
    //     0x7b3b14: ldr             x2, [x2, #0x9e8]
    // 0x7b3b18: r0 = _getValueOrData()
    //     0x7b3b18: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b3b1c: mov             x1, x0
    // 0x7b3b20: ldur            x0, [fp, #-0x10]
    // 0x7b3b24: LoadField: r2 = r0->field_f
    //     0x7b3b24: ldur            w2, [x0, #0xf]
    // 0x7b3b28: DecompressPointer r2
    //     0x7b3b28: add             x2, x2, HEAP, lsl #32
    // 0x7b3b2c: cmp             w2, w1
    // 0x7b3b30: b.ne            #0x7b3b38
    // 0x7b3b34: r1 = Null
    //     0x7b3b34: mov             x1, NULL
    // 0x7b3b38: cmp             w1, NULL
    // 0x7b3b3c: b.eq            #0x7b3b60
    // 0x7b3b40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b3b40: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b3b44: r0 = parseDouble()
    //     0x7b3b44: bl              #0x7ab79c  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b3b48: mov             x1, x0
    // 0x7b3b4c: r2 = 0.000000
    //     0x7b3b4c: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x7b3b50: r3 = 1.000000
    //     0x7b3b50: ldr             x3, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x7b3b54: r0 = clamp()
    //     0x7b3b54: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0x7b3b58: mov             x1, x0
    // 0x7b3b5c: b               #0x7b3b64
    // 0x7b3b60: r1 = Null
    //     0x7b3b60: mov             x1, NULL
    // 0x7b3b64: ldur            x0, [fp, #-0x18]
    // 0x7b3b68: cmp             w0, NULL
    // 0x7b3b6c: b.eq            #0x7b3bc0
    // 0x7b3b70: cmp             w1, NULL
    // 0x7b3b74: b.ne            #0x7b3b80
    // 0x7b3b78: LoadField: d0 = r0->field_7
    //     0x7b3b78: ldur            d0, [x0, #7]
    // 0x7b3b7c: b               #0x7b3b90
    // 0x7b3b80: LoadField: d0 = r0->field_7
    //     0x7b3b80: ldur            d0, [x0, #7]
    // 0x7b3b84: LoadField: d1 = r1->field_7
    //     0x7b3b84: ldur            d1, [x1, #7]
    // 0x7b3b88: fmul            d2, d1, d0
    // 0x7b3b8c: mov             v0.16b, v2.16b
    // 0x7b3b90: r0 = inline_Allocate_Double()
    //     0x7b3b90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b3b94: add             x0, x0, #0x10
    //     0x7b3b98: cmp             x1, x0
    //     0x7b3b9c: b.ls            #0x7b4040
    //     0x7b3ba0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b3ba4: sub             x0, x0, #0xf
    //     0x7b3ba8: movz            x1, #0xe15c
    //     0x7b3bac: movk            x1, #0x3, lsl #16
    //     0x7b3bb0: stur            x1, [x0, #-1]
    // 0x7b3bb4: StoreField: r0->field_7 = d0
    //     0x7b3bb4: stur            d0, [x0, #7]
    // 0x7b3bb8: mov             x3, x0
    // 0x7b3bbc: b               #0x7b3bc4
    // 0x7b3bc0: mov             x3, x1
    // 0x7b3bc4: ldur            x0, [fp, #-0x10]
    // 0x7b3bc8: mov             x1, x0
    // 0x7b3bcc: stur            x3, [fp, #-0x18]
    // 0x7b3bd0: r2 = "stroke-linecap"
    //     0x7b3bd0: add             x2, PP, #0x37, lsl #12  ; [pp+0x379f0] "stroke-linecap"
    //     0x7b3bd4: ldr             x2, [x2, #0x9f0]
    // 0x7b3bd8: r0 = _getValueOrData()
    //     0x7b3bd8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b3bdc: mov             x1, x0
    // 0x7b3be0: ldur            x0, [fp, #-0x10]
    // 0x7b3be4: LoadField: r2 = r0->field_f
    //     0x7b3be4: ldur            w2, [x0, #0xf]
    // 0x7b3be8: DecompressPointer r2
    //     0x7b3be8: add             x2, x2, HEAP, lsl #32
    // 0x7b3bec: cmp             w2, w1
    // 0x7b3bf0: b.ne            #0x7b3bfc
    // 0x7b3bf4: r3 = Null
    //     0x7b3bf4: mov             x3, NULL
    // 0x7b3bf8: b               #0x7b3c00
    // 0x7b3bfc: mov             x3, x1
    // 0x7b3c00: mov             x1, x0
    // 0x7b3c04: stur            x3, [fp, #-0x28]
    // 0x7b3c08: r2 = "stroke-linejoin"
    //     0x7b3c08: add             x2, PP, #0x37, lsl #12  ; [pp+0x379f8] "stroke-linejoin"
    //     0x7b3c0c: ldr             x2, [x2, #0x9f8]
    // 0x7b3c10: r0 = _getValueOrData()
    //     0x7b3c10: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b3c14: mov             x1, x0
    // 0x7b3c18: ldur            x0, [fp, #-0x10]
    // 0x7b3c1c: LoadField: r2 = r0->field_f
    //     0x7b3c1c: ldur            w2, [x0, #0xf]
    // 0x7b3c20: DecompressPointer r2
    //     0x7b3c20: add             x2, x2, HEAP, lsl #32
    // 0x7b3c24: cmp             w2, w1
    // 0x7b3c28: b.ne            #0x7b3c34
    // 0x7b3c2c: r3 = Null
    //     0x7b3c2c: mov             x3, NULL
    // 0x7b3c30: b               #0x7b3c38
    // 0x7b3c34: mov             x3, x1
    // 0x7b3c38: mov             x1, x0
    // 0x7b3c3c: stur            x3, [fp, #-0x30]
    // 0x7b3c40: r2 = "stroke-miterlimit"
    //     0x7b3c40: add             x2, PP, #0x37, lsl #12  ; [pp+0x37a00] "stroke-miterlimit"
    //     0x7b3c44: ldr             x2, [x2, #0xa00]
    // 0x7b3c48: r0 = _getValueOrData()
    //     0x7b3c48: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b3c4c: mov             x1, x0
    // 0x7b3c50: ldur            x0, [fp, #-0x10]
    // 0x7b3c54: LoadField: r2 = r0->field_f
    //     0x7b3c54: ldur            w2, [x0, #0xf]
    // 0x7b3c58: DecompressPointer r2
    //     0x7b3c58: add             x2, x2, HEAP, lsl #32
    // 0x7b3c5c: cmp             w2, w1
    // 0x7b3c60: b.ne            #0x7b3c6c
    // 0x7b3c64: r3 = Null
    //     0x7b3c64: mov             x3, NULL
    // 0x7b3c68: b               #0x7b3c70
    // 0x7b3c6c: mov             x3, x1
    // 0x7b3c70: mov             x1, x0
    // 0x7b3c74: stur            x3, [fp, #-0x38]
    // 0x7b3c78: r2 = "stroke-width"
    //     0x7b3c78: add             x2, PP, #0x37, lsl #12  ; [pp+0x37a08] "stroke-width"
    //     0x7b3c7c: ldr             x2, [x2, #0xa08]
    // 0x7b3c80: r0 = _getValueOrData()
    //     0x7b3c80: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b3c84: mov             x1, x0
    // 0x7b3c88: ldur            x0, [fp, #-0x10]
    // 0x7b3c8c: LoadField: r2 = r0->field_f
    //     0x7b3c8c: ldur            w2, [x0, #0xf]
    // 0x7b3c90: DecompressPointer r2
    //     0x7b3c90: add             x2, x2, HEAP, lsl #32
    // 0x7b3c94: cmp             w2, w1
    // 0x7b3c98: b.ne            #0x7b3ca4
    // 0x7b3c9c: r3 = Null
    //     0x7b3c9c: mov             x3, NULL
    // 0x7b3ca0: b               #0x7b3ca8
    // 0x7b3ca4: mov             x3, x1
    // 0x7b3ca8: mov             x1, x0
    // 0x7b3cac: stur            x3, [fp, #-0x40]
    // 0x7b3cb0: r2 = "stroke-dasharray"
    //     0x7b3cb0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37a10] "stroke-dasharray"
    //     0x7b3cb4: ldr             x2, [x2, #0xa10]
    // 0x7b3cb8: r0 = _getValueOrData()
    //     0x7b3cb8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b3cbc: mov             x1, x0
    // 0x7b3cc0: ldur            x0, [fp, #-0x10]
    // 0x7b3cc4: LoadField: r2 = r0->field_f
    //     0x7b3cc4: ldur            w2, [x0, #0xf]
    // 0x7b3cc8: DecompressPointer r2
    //     0x7b3cc8: add             x2, x2, HEAP, lsl #32
    // 0x7b3ccc: cmp             w2, w1
    // 0x7b3cd0: b.ne            #0x7b3cdc
    // 0x7b3cd4: r3 = Null
    //     0x7b3cd4: mov             x3, NULL
    // 0x7b3cd8: b               #0x7b3ce0
    // 0x7b3cdc: mov             x3, x1
    // 0x7b3ce0: mov             x1, x0
    // 0x7b3ce4: stur            x3, [fp, #-0x48]
    // 0x7b3ce8: r2 = "stroke-dashoffset"
    //     0x7b3ce8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37a18] "stroke-dashoffset"
    //     0x7b3cec: ldr             x2, [x2, #0xa18]
    // 0x7b3cf0: r0 = _getValueOrData()
    //     0x7b3cf0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b3cf4: mov             x1, x0
    // 0x7b3cf8: ldur            x0, [fp, #-0x10]
    // 0x7b3cfc: LoadField: r2 = r0->field_f
    //     0x7b3cfc: ldur            w2, [x0, #0xf]
    // 0x7b3d00: DecompressPointer r2
    //     0x7b3d00: add             x2, x2, HEAP, lsl #32
    // 0x7b3d04: cmp             w2, w1
    // 0x7b3d08: b.ne            #0x7b3d14
    // 0x7b3d0c: r3 = Null
    //     0x7b3d0c: mov             x3, NULL
    // 0x7b3d10: b               #0x7b3d18
    // 0x7b3d14: mov             x3, x1
    // 0x7b3d18: ldur            x0, [fp, #-0x20]
    // 0x7b3d1c: stur            x3, [fp, #-0x10]
    // 0x7b3d20: cmp             w0, NULL
    // 0x7b3d24: b.ne            #0x7b3d30
    // 0x7b3d28: ldur            x1, [fp, #-0x28]
    // 0x7b3d2c: b               #0x7b3d34
    // 0x7b3d30: mov             x1, x0
    // 0x7b3d34: cmp             w1, NULL
    // 0x7b3d38: b.ne            #0x7b3d40
    // 0x7b3d3c: ldur            x1, [fp, #-0x30]
    // 0x7b3d40: cmp             w1, NULL
    // 0x7b3d44: b.ne            #0x7b3d4c
    // 0x7b3d48: ldur            x1, [fp, #-0x38]
    // 0x7b3d4c: cmp             w1, NULL
    // 0x7b3d50: b.ne            #0x7b3d58
    // 0x7b3d54: ldur            x1, [fp, #-0x40]
    // 0x7b3d58: cmp             w1, NULL
    // 0x7b3d5c: b.ne            #0x7b3d64
    // 0x7b3d60: ldur            x1, [fp, #-0x48]
    // 0x7b3d64: cmp             w1, NULL
    // 0x7b3d68: b.ne            #0x7b3d84
    // 0x7b3d6c: cmp             w3, NULL
    // 0x7b3d70: b.ne            #0x7b3d84
    // 0x7b3d74: r0 = Null
    //     0x7b3d74: mov             x0, NULL
    // 0x7b3d78: LeaveFrame
    //     0x7b3d78: mov             SP, fp
    //     0x7b3d7c: ldp             fp, lr, [SP], #0x10
    // 0x7b3d80: ret
    //     0x7b3d80: ret             
    // 0x7b3d84: cmp             w0, NULL
    // 0x7b3d88: b.ne            #0x7b3d94
    // 0x7b3d8c: r0 = Null
    //     0x7b3d8c: mov             x0, NULL
    // 0x7b3d90: b               #0x7b3da8
    // 0x7b3d94: mov             x1, x0
    // 0x7b3d98: r2 = "url"
    //     0x7b3d98: add             x2, PP, #0xc, lsl #12  ; [pp+0xc748] "url"
    //     0x7b3d9c: ldr             x2, [x2, #0x748]
    // 0x7b3da0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b3da0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b3da4: r0 = startsWith()
    //     0x7b3da4: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x7b3da8: cmp             w0, NULL
    // 0x7b3dac: b.eq            #0x7b3dec
    // 0x7b3db0: tbnz            w0, #4, #0x7b3dec
    // 0x7b3db4: ldur            x0, [fp, #-8]
    // 0x7b3db8: LoadField: r1 = r0->field_2b
    //     0x7b3db8: ldur            w1, [x0, #0x2b]
    // 0x7b3dbc: DecompressPointer r1
    //     0x7b3dbc: add             x1, x1, HEAP, lsl #32
    // 0x7b3dc0: ldur            x2, [fp, #-0x20]
    // 0x7b3dc4: r0 = contains()
    //     0x7b3dc4: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7b3dc8: tbnz            w0, #4, #0x7b3dd4
    // 0x7b3dcc: r0 = true
    //     0x7b3dcc: add             x0, NULL, #0x20  ; true
    // 0x7b3dd0: b               #0x7b3dd8
    // 0x7b3dd4: r0 = Null
    //     0x7b3dd4: mov             x0, NULL
    // 0x7b3dd8: ldur            x3, [fp, #-0x20]
    // 0x7b3ddc: mov             x2, x0
    // 0x7b3de0: r4 = Instance_Color
    //     0x7b3de0: add             x4, PP, #0x37, lsl #12  ; [pp+0x37a20] Obj!Color@db4121
    //     0x7b3de4: ldr             x4, [x4, #0xa20]
    // 0x7b3de8: b               #0x7b3e04
    // 0x7b3dec: ldur            x1, [fp, #-8]
    // 0x7b3df0: ldur            x2, [fp, #-0x20]
    // 0x7b3df4: r0 = parseColor()
    //     0x7b3df4: bl              #0x7b4494  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x7b3df8: mov             x4, x0
    // 0x7b3dfc: r3 = Null
    //     0x7b3dfc: mov             x3, NULL
    // 0x7b3e00: r2 = Null
    //     0x7b3e00: mov             x2, NULL
    // 0x7b3e04: ldur            x1, [fp, #-8]
    // 0x7b3e08: ldur            x0, [fp, #-0x20]
    // 0x7b3e0c: stur            x4, [fp, #-0x58]
    // 0x7b3e10: stur            x3, [fp, #-0x60]
    // 0x7b3e14: stur            x2, [fp, #-0x68]
    // 0x7b3e18: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7b3e18: ldur            w5, [x1, #0x17]
    // 0x7b3e1c: DecompressPointer r5
    //     0x7b3e1c: add             x5, x5, HEAP, lsl #32
    // 0x7b3e20: stur            x5, [fp, #-0x50]
    // 0x7b3e24: r6 = LoadClassIdInstr(r0)
    //     0x7b3e24: ldur            x6, [x0, #-1]
    //     0x7b3e28: ubfx            x6, x6, #0xc, #0x14
    // 0x7b3e2c: r16 = "none"
    //     0x7b3e2c: add             x16, PP, #0x25, lsl #12  ; [pp+0x256c0] "none"
    //     0x7b3e30: ldr             x16, [x16, #0x6c0]
    // 0x7b3e34: stp             x16, x0, [SP]
    // 0x7b3e38: mov             x0, x6
    // 0x7b3e3c: mov             lr, x0
    // 0x7b3e40: ldr             lr, [x21, lr, lsl #3]
    // 0x7b3e44: blr             lr
    // 0x7b3e48: tbnz            w0, #4, #0x7b3e58
    // 0x7b3e4c: r0 = Instance_ColorOrNone
    //     0x7b3e4c: add             x0, PP, #0x37, lsl #12  ; [pp+0x377f0] Obj!ColorOrNone@db4041
    //     0x7b3e50: ldr             x0, [x0, #0x7f0]
    // 0x7b3e54: b               #0x7b3e78
    // 0x7b3e58: ldur            x0, [fp, #-0x58]
    // 0x7b3e5c: r0 = ColorOrNone()
    //     0x7b3e5c: bl              #0x7b4300  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x7b3e60: mov             x1, x0
    // 0x7b3e64: ldur            x0, [fp, #-0x58]
    // 0x7b3e68: StoreField: r1->field_7 = r0
    //     0x7b3e68: stur            w0, [x1, #7]
    // 0x7b3e6c: r0 = false
    //     0x7b3e6c: add             x0, NULL, #0x30  ; false
    // 0x7b3e70: StoreField: r1->field_b = r0
    //     0x7b3e70: stur            w0, [x1, #0xb]
    // 0x7b3e74: mov             x0, x1
    // 0x7b3e78: stur            x0, [fp, #-0x20]
    // 0x7b3e7c: r16 = "butt"
    //     0x7b3e7c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37a28] "butt"
    //     0x7b3e80: ldr             x16, [x16, #0xa28]
    // 0x7b3e84: ldur            lr, [fp, #-0x28]
    // 0x7b3e88: stp             lr, x16, [SP]
    // 0x7b3e8c: r0 = ==()
    //     0x7b3e8c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b3e90: tbnz            w0, #4, #0x7b3ea0
    // 0x7b3e94: r0 = Instance_StrokeCap
    //     0x7b3e94: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a30] Obj!StrokeCap@dcb871
    //     0x7b3e98: ldr             x0, [x0, #0xa30]
    // 0x7b3e9c: b               #0x7b3eec
    // 0x7b3ea0: r16 = "round"
    //     0x7b3ea0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37a38] "round"
    //     0x7b3ea4: ldr             x16, [x16, #0xa38]
    // 0x7b3ea8: ldur            lr, [fp, #-0x28]
    // 0x7b3eac: stp             lr, x16, [SP]
    // 0x7b3eb0: r0 = ==()
    //     0x7b3eb0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b3eb4: tbnz            w0, #4, #0x7b3ec4
    // 0x7b3eb8: r0 = Instance_StrokeCap
    //     0x7b3eb8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a40] Obj!StrokeCap@dcb851
    //     0x7b3ebc: ldr             x0, [x0, #0xa40]
    // 0x7b3ec0: b               #0x7b3eec
    // 0x7b3ec4: r16 = "square"
    //     0x7b3ec4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37a48] "square"
    //     0x7b3ec8: ldr             x16, [x16, #0xa48]
    // 0x7b3ecc: ldur            lr, [fp, #-0x28]
    // 0x7b3ed0: stp             lr, x16, [SP]
    // 0x7b3ed4: r0 = ==()
    //     0x7b3ed4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b3ed8: tbnz            w0, #4, #0x7b3ee8
    // 0x7b3edc: r0 = Instance_StrokeCap
    //     0x7b3edc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a50] Obj!StrokeCap@dcb831
    //     0x7b3ee0: ldr             x0, [x0, #0xa50]
    // 0x7b3ee4: b               #0x7b3eec
    // 0x7b3ee8: r0 = Null
    //     0x7b3ee8: mov             x0, NULL
    // 0x7b3eec: stur            x0, [fp, #-0x28]
    // 0x7b3ef0: r16 = "miter"
    //     0x7b3ef0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37a58] "miter"
    //     0x7b3ef4: ldr             x16, [x16, #0xa58]
    // 0x7b3ef8: ldur            lr, [fp, #-0x30]
    // 0x7b3efc: stp             lr, x16, [SP]
    // 0x7b3f00: r0 = ==()
    //     0x7b3f00: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b3f04: tbnz            w0, #4, #0x7b3f14
    // 0x7b3f08: r7 = Instance_StrokeJoin
    //     0x7b3f08: add             x7, PP, #0x37, lsl #12  ; [pp+0x37a60] Obj!StrokeJoin@dcb811
    //     0x7b3f0c: ldr             x7, [x7, #0xa60]
    // 0x7b3f10: b               #0x7b3f60
    // 0x7b3f14: r16 = "bevel"
    //     0x7b3f14: add             x16, PP, #0x37, lsl #12  ; [pp+0x37a68] "bevel"
    //     0x7b3f18: ldr             x16, [x16, #0xa68]
    // 0x7b3f1c: ldur            lr, [fp, #-0x30]
    // 0x7b3f20: stp             lr, x16, [SP]
    // 0x7b3f24: r0 = ==()
    //     0x7b3f24: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b3f28: tbnz            w0, #4, #0x7b3f38
    // 0x7b3f2c: r7 = Instance_StrokeJoin
    //     0x7b3f2c: add             x7, PP, #0x37, lsl #12  ; [pp+0x37a70] Obj!StrokeJoin@dcb7f1
    //     0x7b3f30: ldr             x7, [x7, #0xa70]
    // 0x7b3f34: b               #0x7b3f60
    // 0x7b3f38: r16 = "round"
    //     0x7b3f38: add             x16, PP, #0x37, lsl #12  ; [pp+0x37a38] "round"
    //     0x7b3f3c: ldr             x16, [x16, #0xa38]
    // 0x7b3f40: ldur            lr, [fp, #-0x30]
    // 0x7b3f44: stp             lr, x16, [SP]
    // 0x7b3f48: r0 = ==()
    //     0x7b3f48: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b3f4c: tbnz            w0, #4, #0x7b3f5c
    // 0x7b3f50: r7 = Instance_StrokeJoin
    //     0x7b3f50: add             x7, PP, #0x37, lsl #12  ; [pp+0x37a78] Obj!StrokeJoin@dcb7d1
    //     0x7b3f54: ldr             x7, [x7, #0xa78]
    // 0x7b3f58: b               #0x7b3f60
    // 0x7b3f5c: r7 = Null
    //     0x7b3f5c: mov             x7, NULL
    // 0x7b3f60: ldur            x6, [fp, #-0x18]
    // 0x7b3f64: ldur            x4, [fp, #-0x60]
    // 0x7b3f68: ldur            x3, [fp, #-0x68]
    // 0x7b3f6c: ldur            x5, [fp, #-0x50]
    // 0x7b3f70: ldur            x2, [fp, #-0x20]
    // 0x7b3f74: ldur            x0, [fp, #-0x28]
    // 0x7b3f78: ldur            x1, [fp, #-0x38]
    // 0x7b3f7c: stur            x7, [fp, #-0x30]
    // 0x7b3f80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b3f80: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b3f84: r0 = parseDouble()
    //     0x7b3f84: bl              #0x7ab79c  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b3f88: stur            x0, [fp, #-0x38]
    // 0x7b3f8c: r16 = true
    //     0x7b3f8c: add             x16, NULL, #0x20  ; true
    // 0x7b3f90: str             x16, [SP]
    // 0x7b3f94: ldur            x1, [fp, #-8]
    // 0x7b3f98: ldur            x2, [fp, #-0x40]
    // 0x7b3f9c: r4 = const [0, 0x3, 0x1, 0x2, tryParse, 0x2, null]
    //     0x7b3f9c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37778] List(7) [0, 0x3, 0x1, 0x2, "tryParse", 0x2, Null]
    //     0x7b3fa0: ldr             x4, [x4, #0x778]
    // 0x7b3fa4: r0 = parseDoubleWithUnits()
    //     0x7b3fa4: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b3fa8: ldur            x1, [fp, #-8]
    // 0x7b3fac: ldur            x2, [fp, #-0x48]
    // 0x7b3fb0: stur            x0, [fp, #-0x40]
    // 0x7b3fb4: r0 = _parseDashArray()
    //     0x7b3fb4: bl              #0x7b405c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseDashArray
    // 0x7b3fb8: ldur            x1, [fp, #-8]
    // 0x7b3fbc: ldur            x2, [fp, #-0x10]
    // 0x7b3fc0: stur            x0, [fp, #-8]
    // 0x7b3fc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b3fc4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b3fc8: r0 = parseDoubleWithUnits()
    //     0x7b3fc8: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b3fcc: stur            x0, [fp, #-0x10]
    // 0x7b3fd0: r0 = SvgStrokeAttributes()
    //     0x7b3fd0: bl              #0x7b4050  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0x7b3fd4: ldur            x1, [fp, #-0x50]
    // 0x7b3fd8: StoreField: r0->field_7 = r1
    //     0x7b3fd8: stur            w1, [x0, #7]
    // 0x7b3fdc: ldur            x1, [fp, #-0x20]
    // 0x7b3fe0: StoreField: r0->field_b = r1
    //     0x7b3fe0: stur            w1, [x0, #0xb]
    // 0x7b3fe4: ldur            x1, [fp, #-0x60]
    // 0x7b3fe8: StoreField: r0->field_f = r1
    //     0x7b3fe8: stur            w1, [x0, #0xf]
    // 0x7b3fec: ldur            x1, [fp, #-0x30]
    // 0x7b3ff0: StoreField: r0->field_13 = r1
    //     0x7b3ff0: stur            w1, [x0, #0x13]
    // 0x7b3ff4: ldur            x1, [fp, #-0x28]
    // 0x7b3ff8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b3ff8: stur            w1, [x0, #0x17]
    // 0x7b3ffc: ldur            x1, [fp, #-0x38]
    // 0x7b4000: StoreField: r0->field_1b = r1
    //     0x7b4000: stur            w1, [x0, #0x1b]
    // 0x7b4004: ldur            x1, [fp, #-0x40]
    // 0x7b4008: StoreField: r0->field_1f = r1
    //     0x7b4008: stur            w1, [x0, #0x1f]
    // 0x7b400c: ldur            x1, [fp, #-8]
    // 0x7b4010: StoreField: r0->field_23 = r1
    //     0x7b4010: stur            w1, [x0, #0x23]
    // 0x7b4014: ldur            x1, [fp, #-0x10]
    // 0x7b4018: StoreField: r0->field_27 = r1
    //     0x7b4018: stur            w1, [x0, #0x27]
    // 0x7b401c: ldur            x1, [fp, #-0x68]
    // 0x7b4020: StoreField: r0->field_2b = r1
    //     0x7b4020: stur            w1, [x0, #0x2b]
    // 0x7b4024: ldur            x1, [fp, #-0x18]
    // 0x7b4028: StoreField: r0->field_2f = r1
    //     0x7b4028: stur            w1, [x0, #0x2f]
    // 0x7b402c: LeaveFrame
    //     0x7b402c: mov             SP, fp
    //     0x7b4030: ldp             fp, lr, [SP], #0x10
    // 0x7b4034: ret
    //     0x7b4034: ret             
    // 0x7b4038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4038: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b403c: b               #0x7b3ad4
    // 0x7b4040: SaveReg d0
    //     0x7b4040: str             q0, [SP, #-0x10]!
    // 0x7b4044: r0 = AllocateDouble()
    //     0x7b4044: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b4048: RestoreReg d0
    //     0x7b4048: ldr             q0, [SP], #0x10
    // 0x7b404c: b               #0x7b3bb4
  }
  _ _parseDashArray(/* No info */) {
    // ** addr: 0x7b405c, size: 0x2a4
    // 0x7b405c: EnterFrame
    //     0x7b405c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4060: mov             fp, SP
    // 0x7b4064: AllocStack(0x78)
    //     0x7b4064: sub             SP, SP, #0x78
    // 0x7b4068: SetupParameters(SvgParser this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7b4068: stur            x1, [fp, #-8]
    //     0x7b406c: mov             x16, x2
    //     0x7b4070: mov             x2, x1
    //     0x7b4074: mov             x1, x16
    //     0x7b4078: stur            x1, [fp, #-0x10]
    // 0x7b407c: CheckStackOverflow
    //     0x7b407c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4080: cmp             SP, x16
    //     0x7b4084: b.ls            #0x7b42f0
    // 0x7b4088: cmp             w1, NULL
    // 0x7b408c: b.eq            #0x7b40b0
    // 0x7b4090: r0 = LoadClassIdInstr(r1)
    //     0x7b4090: ldur            x0, [x1, #-1]
    //     0x7b4094: ubfx            x0, x0, #0xc, #0x14
    // 0x7b4098: r16 = ""
    //     0x7b4098: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b409c: stp             x16, x1, [SP]
    // 0x7b40a0: mov             lr, x0
    // 0x7b40a4: ldr             lr, [x21, lr, lsl #3]
    // 0x7b40a8: blr             lr
    // 0x7b40ac: tbnz            w0, #4, #0x7b40c0
    // 0x7b40b0: r0 = Null
    //     0x7b40b0: mov             x0, NULL
    // 0x7b40b4: LeaveFrame
    //     0x7b40b4: mov             SP, fp
    //     0x7b40b8: ldp             fp, lr, [SP], #0x10
    // 0x7b40bc: ret
    //     0x7b40bc: ret             
    // 0x7b40c0: ldur            x1, [fp, #-0x10]
    // 0x7b40c4: r0 = LoadClassIdInstr(r1)
    //     0x7b40c4: ldur            x0, [x1, #-1]
    //     0x7b40c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b40cc: r16 = "none"
    //     0x7b40cc: add             x16, PP, #0x25, lsl #12  ; [pp+0x256c0] "none"
    //     0x7b40d0: ldr             x16, [x16, #0x6c0]
    // 0x7b40d4: stp             x16, x1, [SP]
    // 0x7b40d8: mov             lr, x0
    // 0x7b40dc: ldr             lr, [x21, lr, lsl #3]
    // 0x7b40e0: blr             lr
    // 0x7b40e4: tbnz            w0, #4, #0x7b40fc
    // 0x7b40e8: r0 = const []
    //     0x7b40e8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d430] List<double>(0)
    //     0x7b40ec: ldr             x0, [x0, #0x430]
    // 0x7b40f0: LeaveFrame
    //     0x7b40f0: mov             SP, fp
    //     0x7b40f4: ldp             fp, lr, [SP], #0x10
    // 0x7b40f8: ret
    //     0x7b40f8: ret             
    // 0x7b40fc: ldur            x0, [fp, #-8]
    // 0x7b4100: ldur            x1, [fp, #-0x10]
    // 0x7b4104: r16 = "[ ,]+"
    //     0x7b4104: add             x16, PP, #0x37, lsl #12  ; [pp+0x37760] "[ ,]+"
    //     0x7b4108: ldr             x16, [x16, #0x760]
    // 0x7b410c: stp             x16, NULL, [SP, #0x20]
    // 0x7b4110: r16 = false
    //     0x7b4110: add             x16, NULL, #0x30  ; false
    // 0x7b4114: r30 = true
    //     0x7b4114: add             lr, NULL, #0x20  ; true
    // 0x7b4118: stp             lr, x16, [SP, #0x10]
    // 0x7b411c: r16 = false
    //     0x7b411c: add             x16, NULL, #0x30  ; false
    // 0x7b4120: r30 = false
    //     0x7b4120: add             lr, NULL, #0x30  ; false
    // 0x7b4124: stp             lr, x16, [SP]
    // 0x7b4128: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7b4128: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7b412c: r0 = _RegExp()
    //     0x7b412c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7b4130: ldur            x1, [fp, #-0x10]
    // 0x7b4134: r2 = LoadClassIdInstr(r1)
    //     0x7b4134: ldur            x2, [x1, #-1]
    //     0x7b4138: ubfx            x2, x2, #0xc, #0x14
    // 0x7b413c: mov             x16, x0
    // 0x7b4140: mov             x0, x2
    // 0x7b4144: mov             x2, x16
    // 0x7b4148: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b4148: sub             lr, x0, #1, lsl #12
    //     0x7b414c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4150: blr             lr
    // 0x7b4154: r1 = <double>
    //     0x7b4154: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7b4158: r2 = 0
    //     0x7b4158: movz            x2, #0
    // 0x7b415c: stur            x0, [fp, #-0x10]
    // 0x7b4160: r0 = _GrowableList()
    //     0x7b4160: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b4164: mov             x4, x0
    // 0x7b4168: ldur            x0, [fp, #-0x10]
    // 0x7b416c: stur            x4, [fp, #-0x30]
    // 0x7b4170: LoadField: r1 = r0->field_b
    //     0x7b4170: ldur            w1, [x0, #0xb]
    // 0x7b4174: r5 = LoadInt32Instr(r1)
    //     0x7b4174: sbfx            x5, x1, #1, #0x1f
    // 0x7b4178: ldur            x1, [fp, #-8]
    // 0x7b417c: stur            x5, [fp, #-0x28]
    // 0x7b4180: LoadField: r6 = r1->field_7
    //     0x7b4180: ldur            w6, [x1, #7]
    // 0x7b4184: DecompressPointer r6
    //     0x7b4184: add             x6, x6, HEAP, lsl #32
    // 0x7b4188: stur            x6, [fp, #-0x20]
    // 0x7b418c: r7 = false
    //     0x7b418c: add             x7, NULL, #0x30  ; false
    // 0x7b4190: r1 = 0
    //     0x7b4190: movz            x1, #0
    // 0x7b4194: stur            x7, [fp, #-8]
    // 0x7b4198: CheckStackOverflow
    //     0x7b4198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b419c: cmp             SP, x16
    //     0x7b41a0: b.ls            #0x7b42f8
    // 0x7b41a4: LoadField: r2 = r0->field_b
    //     0x7b41a4: ldur            w2, [x0, #0xb]
    // 0x7b41a8: r3 = LoadInt32Instr(r2)
    //     0x7b41a8: sbfx            x3, x2, #1, #0x1f
    // 0x7b41ac: cmp             x5, x3
    // 0x7b41b0: b.ne            #0x7b42d4
    // 0x7b41b4: cmp             x1, x3
    // 0x7b41b8: b.ge            #0x7b42a0
    // 0x7b41bc: LoadField: r2 = r0->field_f
    //     0x7b41bc: ldur            w2, [x0, #0xf]
    // 0x7b41c0: DecompressPointer r2
    //     0x7b41c0: add             x2, x2, HEAP, lsl #32
    // 0x7b41c4: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x7b41c4: add             x16, x2, x1, lsl #2
    //     0x7b41c8: ldur            w3, [x16, #0xf]
    // 0x7b41cc: DecompressPointer r3
    //     0x7b41cc: add             x3, x3, HEAP, lsl #32
    // 0x7b41d0: add             x8, x1, #1
    // 0x7b41d4: mov             x1, x3
    // 0x7b41d8: mov             x2, x6
    // 0x7b41dc: stur            x8, [fp, #-0x18]
    // 0x7b41e0: r3 = false
    //     0x7b41e0: add             x3, NULL, #0x30  ; false
    // 0x7b41e4: r0 = parseDoubleWithUnits()
    //     0x7b41e4: bl              #0x7ab5b8  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDoubleWithUnits
    // 0x7b41e8: stur            x0, [fp, #-0x48]
    // 0x7b41ec: LoadField: d0 = r0->field_7
    //     0x7b41ec: ldur            d0, [x0, #7]
    // 0x7b41f0: d1 = 0.000000
    //     0x7b41f0: eor             v1.16b, v1.16b, v1.16b
    // 0x7b41f4: fcmp            d0, d1
    // 0x7b41f8: b.eq            #0x7b4204
    // 0x7b41fc: r7 = true
    //     0x7b41fc: add             x7, NULL, #0x20  ; true
    // 0x7b4200: b               #0x7b4208
    // 0x7b4204: ldur            x7, [fp, #-8]
    // 0x7b4208: ldur            x2, [fp, #-0x30]
    // 0x7b420c: stur            x7, [fp, #-0x40]
    // 0x7b4210: LoadField: r1 = r2->field_b
    //     0x7b4210: ldur            w1, [x2, #0xb]
    // 0x7b4214: LoadField: r3 = r2->field_f
    //     0x7b4214: ldur            w3, [x2, #0xf]
    // 0x7b4218: DecompressPointer r3
    //     0x7b4218: add             x3, x3, HEAP, lsl #32
    // 0x7b421c: LoadField: r4 = r3->field_b
    //     0x7b421c: ldur            w4, [x3, #0xb]
    // 0x7b4220: r3 = LoadInt32Instr(r1)
    //     0x7b4220: sbfx            x3, x1, #1, #0x1f
    // 0x7b4224: stur            x3, [fp, #-0x38]
    // 0x7b4228: r1 = LoadInt32Instr(r4)
    //     0x7b4228: sbfx            x1, x4, #1, #0x1f
    // 0x7b422c: cmp             x3, x1
    // 0x7b4230: b.ne            #0x7b423c
    // 0x7b4234: mov             x1, x2
    // 0x7b4238: r0 = _growToNextCapacity()
    //     0x7b4238: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b423c: ldur            x2, [fp, #-0x30]
    // 0x7b4240: ldur            x3, [fp, #-0x38]
    // 0x7b4244: add             x0, x3, #1
    // 0x7b4248: lsl             x1, x0, #1
    // 0x7b424c: StoreField: r2->field_b = r1
    //     0x7b424c: stur            w1, [x2, #0xb]
    // 0x7b4250: LoadField: r1 = r2->field_f
    //     0x7b4250: ldur            w1, [x2, #0xf]
    // 0x7b4254: DecompressPointer r1
    //     0x7b4254: add             x1, x1, HEAP, lsl #32
    // 0x7b4258: ldur            x0, [fp, #-0x48]
    // 0x7b425c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b425c: add             x25, x1, x3, lsl #2
    //     0x7b4260: add             x25, x25, #0xf
    //     0x7b4264: str             w0, [x25]
    //     0x7b4268: tbz             w0, #0, #0x7b4284
    //     0x7b426c: ldurb           w16, [x1, #-1]
    //     0x7b4270: ldurb           w17, [x0, #-1]
    //     0x7b4274: and             x16, x17, x16, lsr #2
    //     0x7b4278: tst             x16, HEAP, lsr #32
    //     0x7b427c: b.eq            #0x7b4284
    //     0x7b4280: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7b4284: ldur            x7, [fp, #-0x40]
    // 0x7b4288: ldur            x1, [fp, #-0x18]
    // 0x7b428c: ldur            x0, [fp, #-0x10]
    // 0x7b4290: mov             x4, x2
    // 0x7b4294: ldur            x6, [fp, #-0x20]
    // 0x7b4298: ldur            x5, [fp, #-0x28]
    // 0x7b429c: b               #0x7b4194
    // 0x7b42a0: mov             x2, x4
    // 0x7b42a4: LoadField: r0 = r2->field_b
    //     0x7b42a4: ldur            w0, [x2, #0xb]
    // 0x7b42a8: cbz             w0, #0x7b42b4
    // 0x7b42ac: ldur            x0, [fp, #-8]
    // 0x7b42b0: tbz             w0, #4, #0x7b42c4
    // 0x7b42b4: r0 = Null
    //     0x7b42b4: mov             x0, NULL
    // 0x7b42b8: LeaveFrame
    //     0x7b42b8: mov             SP, fp
    //     0x7b42bc: ldp             fp, lr, [SP], #0x10
    // 0x7b42c0: ret
    //     0x7b42c0: ret             
    // 0x7b42c4: mov             x0, x2
    // 0x7b42c8: LeaveFrame
    //     0x7b42c8: mov             SP, fp
    //     0x7b42cc: ldp             fp, lr, [SP], #0x10
    // 0x7b42d0: ret
    //     0x7b42d0: ret             
    // 0x7b42d4: r0 = ConcurrentModificationError()
    //     0x7b42d4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b42d8: mov             x1, x0
    // 0x7b42dc: ldur            x0, [fp, #-0x10]
    // 0x7b42e0: StoreField: r1->field_b = r0
    //     0x7b42e0: stur            w0, [x1, #0xb]
    // 0x7b42e4: mov             x0, x1
    // 0x7b42e8: r0 = Throw()
    //     0x7b42e8: bl              #0xd45764  ; ThrowStub
    // 0x7b42ec: brk             #0
    // 0x7b42f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b42f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b42f4: b               #0x7b4088
    // 0x7b42f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b42f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b42fc: b               #0x7b41a4
  }
  _ parseColor(/* No info */) {
    // ** addr: 0x7b4494, size: 0x2c
    // 0x7b4494: EnterFrame
    //     0x7b4494: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4498: mov             fp, SP
    // 0x7b449c: CheckStackOverflow
    //     0x7b449c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b44a0: cmp             SP, x16
    //     0x7b44a4: b.ls            #0x7b44b8
    // 0x7b44a8: r0 = _parseColor()
    //     0x7b44a8: bl              #0x7b44c0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor
    // 0x7b44ac: LeaveFrame
    //     0x7b44ac: mov             SP, fp
    //     0x7b44b0: ldp             fp, lr, [SP], #0x10
    // 0x7b44b4: ret
    //     0x7b44b4: ret             
    // 0x7b44b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b44b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b44bc: b               #0x7b44a8
  }
  _ _parseColor(/* No info */) {
    // ** addr: 0x7b44c0, size: 0x1154
    // 0x7b44c0: EnterFrame
    //     0x7b44c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b44c4: mov             fp, SP
    // 0x7b44c8: AllocStack(0x60)
    //     0x7b44c8: sub             SP, SP, #0x60
    // 0x7b44cc: SetupParameters(SvgParser this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7b44cc: stur            x1, [fp, #-0x10]
    //     0x7b44d0: stur            x2, [fp, #-0x18]
    // 0x7b44d4: CheckStackOverflow
    //     0x7b44d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b44d8: cmp             SP, x16
    //     0x7b44dc: b.ls            #0x7b546c
    // 0x7b44e0: cmp             w2, NULL
    // 0x7b44e4: b.eq            #0x7b44f4
    // 0x7b44e8: LoadField: r3 = r2->field_7
    //     0x7b44e8: ldur            w3, [x2, #7]
    // 0x7b44ec: stur            x3, [fp, #-8]
    // 0x7b44f0: cbnz            w3, #0x7b4504
    // 0x7b44f4: r0 = Null
    //     0x7b44f4: mov             x0, NULL
    // 0x7b44f8: LeaveFrame
    //     0x7b44f8: mov             SP, fp
    //     0x7b44fc: ldp             fp, lr, [SP], #0x10
    // 0x7b4500: ret
    //     0x7b4500: ret             
    // 0x7b4504: r0 = LoadClassIdInstr(r2)
    //     0x7b4504: ldur            x0, [x2, #-1]
    //     0x7b4508: ubfx            x0, x0, #0xc, #0x14
    // 0x7b450c: r16 = "none"
    //     0x7b450c: add             x16, PP, #0x25, lsl #12  ; [pp+0x256c0] "none"
    //     0x7b4510: ldr             x16, [x16, #0x6c0]
    // 0x7b4514: stp             x16, x2, [SP]
    // 0x7b4518: mov             lr, x0
    // 0x7b451c: ldr             lr, [x21, lr, lsl #3]
    // 0x7b4520: blr             lr
    // 0x7b4524: tbnz            w0, #4, #0x7b4538
    // 0x7b4528: r0 = Null
    //     0x7b4528: mov             x0, NULL
    // 0x7b452c: LeaveFrame
    //     0x7b452c: mov             SP, fp
    //     0x7b4530: ldp             fp, lr, [SP], #0x10
    // 0x7b4534: ret
    //     0x7b4534: ret             
    // 0x7b4538: ldur            x1, [fp, #-0x18]
    // 0x7b453c: r0 = LoadClassIdInstr(r1)
    //     0x7b453c: ldur            x0, [x1, #-1]
    //     0x7b4540: ubfx            x0, x0, #0xc, #0x14
    // 0x7b4544: str             x1, [SP]
    // 0x7b4548: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7b4548: sub             lr, x0, #0xffa
    //     0x7b454c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4550: blr             lr
    // 0x7b4554: r1 = LoadClassIdInstr(r0)
    //     0x7b4554: ldur            x1, [x0, #-1]
    //     0x7b4558: ubfx            x1, x1, #0xc, #0x14
    // 0x7b455c: r16 = "currentcolor"
    //     0x7b455c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37668] "currentcolor"
    //     0x7b4560: ldr             x16, [x16, #0x668]
    // 0x7b4564: stp             x16, x0, [SP]
    // 0x7b4568: mov             x0, x1
    // 0x7b456c: mov             lr, x0
    // 0x7b4570: ldr             lr, [x21, lr, lsl #3]
    // 0x7b4574: blr             lr
    // 0x7b4578: tbnz            w0, #4, #0x7b459c
    // 0x7b457c: ldur            x0, [fp, #-0x10]
    // 0x7b4580: LoadField: r1 = r0->field_7
    //     0x7b4580: ldur            w1, [x0, #7]
    // 0x7b4584: DecompressPointer r1
    //     0x7b4584: add             x1, x1, HEAP, lsl #32
    // 0x7b4588: LoadField: r0 = r1->field_7
    //     0x7b4588: ldur            w0, [x1, #7]
    // 0x7b458c: DecompressPointer r0
    //     0x7b458c: add             x0, x0, HEAP, lsl #32
    // 0x7b4590: LeaveFrame
    //     0x7b4590: mov             SP, fp
    //     0x7b4594: ldp             fp, lr, [SP], #0x10
    // 0x7b4598: ret
    //     0x7b4598: ret             
    // 0x7b459c: ldur            x16, [fp, #-0x18]
    // 0x7b45a0: stp             xzr, x16, [SP]
    // 0x7b45a4: r0 = []()
    //     0x7b45a4: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x7b45a8: r1 = LoadClassIdInstr(r0)
    //     0x7b45a8: ldur            x1, [x0, #-1]
    //     0x7b45ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7b45b0: r16 = "#"
    //     0x7b45b0: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x7b45b4: stp             x16, x0, [SP]
    // 0x7b45b8: mov             x0, x1
    // 0x7b45bc: mov             lr, x0
    // 0x7b45c0: ldr             lr, [x21, lr, lsl #3]
    // 0x7b45c4: blr             lr
    // 0x7b45c8: tbnz            w0, #4, #0x7b472c
    // 0x7b45cc: ldur            x0, [fp, #-8]
    // 0x7b45d0: cmp             w0, #8
    // 0x7b45d4: b.ne            #0x7b4658
    // 0x7b45d8: ldur            x16, [fp, #-0x18]
    // 0x7b45dc: r30 = 2
    //     0x7b45dc: movz            lr, #0x2
    // 0x7b45e0: stp             lr, x16, [SP]
    // 0x7b45e4: r0 = []()
    //     0x7b45e4: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x7b45e8: stur            x0, [fp, #-8]
    // 0x7b45ec: ldur            x16, [fp, #-0x18]
    // 0x7b45f0: r30 = 4
    //     0x7b45f0: movz            lr, #0x4
    // 0x7b45f4: stp             lr, x16, [SP]
    // 0x7b45f8: r0 = []()
    //     0x7b45f8: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x7b45fc: stur            x0, [fp, #-0x10]
    // 0x7b4600: ldur            x16, [fp, #-0x18]
    // 0x7b4604: r30 = 6
    //     0x7b4604: movz            lr, #0x6
    // 0x7b4608: stp             lr, x16, [SP]
    // 0x7b460c: r0 = []()
    //     0x7b460c: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x7b4610: r1 = Null
    //     0x7b4610: mov             x1, NULL
    // 0x7b4614: r2 = 14
    //     0x7b4614: movz            x2, #0xe
    // 0x7b4618: stur            x0, [fp, #-0x20]
    // 0x7b461c: r0 = AllocateArray()
    //     0x7b461c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7b4620: r16 = "#"
    //     0x7b4620: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x7b4624: StoreField: r0->field_f = r16
    //     0x7b4624: stur            w16, [x0, #0xf]
    // 0x7b4628: ldur            x1, [fp, #-8]
    // 0x7b462c: StoreField: r0->field_13 = r1
    //     0x7b462c: stur            w1, [x0, #0x13]
    // 0x7b4630: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b4630: stur            w1, [x0, #0x17]
    // 0x7b4634: ldur            x1, [fp, #-0x10]
    // 0x7b4638: StoreField: r0->field_1b = r1
    //     0x7b4638: stur            w1, [x0, #0x1b]
    // 0x7b463c: StoreField: r0->field_1f = r1
    //     0x7b463c: stur            w1, [x0, #0x1f]
    // 0x7b4640: ldur            x1, [fp, #-0x20]
    // 0x7b4644: StoreField: r0->field_23 = r1
    //     0x7b4644: stur            w1, [x0, #0x23]
    // 0x7b4648: StoreField: r0->field_27 = r1
    //     0x7b4648: stur            w1, [x0, #0x27]
    // 0x7b464c: str             x0, [SP]
    // 0x7b4650: r0 = _interpolate()
    //     0x7b4650: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7b4654: b               #0x7b465c
    // 0x7b4658: ldur            x0, [fp, #-0x18]
    // 0x7b465c: stur            x0, [fp, #-8]
    // 0x7b4660: LoadField: r1 = r0->field_7
    //     0x7b4660: ldur            w1, [x0, #7]
    // 0x7b4664: r3 = LoadInt32Instr(r1)
    //     0x7b4664: sbfx            x3, x1, #1, #0x1f
    // 0x7b4668: stur            x3, [fp, #-0x28]
    // 0x7b466c: cmp             x3, #7
    // 0x7b4670: b.eq            #0x7b467c
    // 0x7b4674: cmp             x3, #9
    // 0x7b4678: b.ne            #0x7b4724
    // 0x7b467c: r16 = 14
    //     0x7b467c: movz            x16, #0xe
    // 0x7b4680: str             x16, [SP]
    // 0x7b4684: mov             x1, x0
    // 0x7b4688: r2 = 1
    //     0x7b4688: movz            x2, #0x1
    // 0x7b468c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b468c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b4690: r0 = substring()
    //     0x7b4690: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x7b4694: r16 = 32
    //     0x7b4694: movz            x16, #0x20
    // 0x7b4698: str             x16, [SP]
    // 0x7b469c: mov             x1, x0
    // 0x7b46a0: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x7b46a0: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x7b46a4: r0 = parse()
    //     0x7b46a4: bl              #0x570a28  ; [dart:core] int::parse
    // 0x7b46a8: mov             x3, x0
    // 0x7b46ac: ldur            x0, [fp, #-0x28]
    // 0x7b46b0: stur            x3, [fp, #-0x30]
    // 0x7b46b4: cmp             x0, #9
    // 0x7b46b8: b.ne            #0x7b46f0
    // 0x7b46bc: r16 = 18
    //     0x7b46bc: movz            x16, #0x12
    // 0x7b46c0: str             x16, [SP]
    // 0x7b46c4: ldur            x1, [fp, #-8]
    // 0x7b46c8: r2 = 7
    //     0x7b46c8: movz            x2, #0x7
    // 0x7b46cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b46cc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b46d0: r0 = substring()
    //     0x7b46d0: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x7b46d4: r16 = 32
    //     0x7b46d4: movz            x16, #0x20
    // 0x7b46d8: str             x16, [SP]
    // 0x7b46dc: mov             x1, x0
    // 0x7b46e0: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x7b46e0: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x7b46e4: r0 = parse()
    //     0x7b46e4: bl              #0x570a28  ; [dart:core] int::parse
    // 0x7b46e8: mov             x1, x0
    // 0x7b46ec: b               #0x7b46f4
    // 0x7b46f0: r1 = 255
    //     0x7b46f0: movz            x1, #0xff
    // 0x7b46f4: ldur            x0, [fp, #-0x30]
    // 0x7b46f8: lsl             x2, x1, #0x18
    // 0x7b46fc: orr             x1, x0, x2
    // 0x7b4700: stur            x1, [fp, #-0x28]
    // 0x7b4704: r0 = Color()
    //     0x7b4704: bl              #0x7b3a90  ; AllocateColorStub -> Color (size=0x10)
    // 0x7b4708: mov             x1, x0
    // 0x7b470c: ldur            x0, [fp, #-0x28]
    // 0x7b4710: StoreField: r1->field_7 = r0
    //     0x7b4710: stur            x0, [x1, #7]
    // 0x7b4714: mov             x0, x1
    // 0x7b4718: LeaveFrame
    //     0x7b4718: mov             SP, fp
    //     0x7b471c: ldp             fp, lr, [SP], #0x10
    // 0x7b4720: ret
    //     0x7b4720: ret             
    // 0x7b4724: ldur            x1, [fp, #-8]
    // 0x7b4728: b               #0x7b4730
    // 0x7b472c: ldur            x1, [fp, #-0x18]
    // 0x7b4730: stur            x1, [fp, #-8]
    // 0x7b4734: r0 = LoadClassIdInstr(r1)
    //     0x7b4734: ldur            x0, [x1, #-1]
    //     0x7b4738: ubfx            x0, x0, #0xc, #0x14
    // 0x7b473c: str             x1, [SP]
    // 0x7b4740: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7b4740: sub             lr, x0, #0xffa
    //     0x7b4744: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4748: blr             lr
    // 0x7b474c: mov             x1, x0
    // 0x7b4750: r2 = "rgba"
    //     0x7b4750: add             x2, PP, #0x37, lsl #12  ; [pp+0x37670] "rgba"
    //     0x7b4754: ldr             x2, [x2, #0x670]
    // 0x7b4758: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b4758: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b475c: r0 = startsWith()
    //     0x7b475c: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x7b4760: tbnz            w0, #4, #0x7b4a04
    // 0x7b4764: ldur            x3, [fp, #-8]
    // 0x7b4768: r0 = LoadClassIdInstr(r3)
    //     0x7b4768: ldur            x0, [x3, #-1]
    //     0x7b476c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b4770: mov             x1, x3
    // 0x7b4774: r2 = "("
    //     0x7b4774: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5d8] "("
    //     0x7b4778: ldr             x2, [x2, #0x5d8]
    // 0x7b477c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b477c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b4780: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7b4780: sub             lr, x0, #0xffe
    //     0x7b4784: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4788: blr             lr
    // 0x7b478c: add             x3, x0, #1
    // 0x7b4790: ldur            x4, [fp, #-8]
    // 0x7b4794: stur            x3, [fp, #-0x28]
    // 0x7b4798: r0 = LoadClassIdInstr(r4)
    //     0x7b4798: ldur            x0, [x4, #-1]
    //     0x7b479c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b47a0: mov             x1, x4
    // 0x7b47a4: r2 = ")"
    //     0x7b47a4: ldr             x2, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x7b47a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b47a8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b47ac: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7b47ac: sub             lr, x0, #0xffe
    //     0x7b47b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b47b4: blr             lr
    // 0x7b47b8: mov             x2, x0
    // 0x7b47bc: r0 = BoxInt64Instr(r2)
    //     0x7b47bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7b47c0: cmp             x2, x0, asr #1
    //     0x7b47c4: b.eq            #0x7b47d0
    //     0x7b47c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b47cc: stur            x2, [x0, #7]
    // 0x7b47d0: str             x0, [SP]
    // 0x7b47d4: ldur            x1, [fp, #-8]
    // 0x7b47d8: ldur            x2, [fp, #-0x28]
    // 0x7b47dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b47dc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b47e0: r0 = substring()
    //     0x7b47e0: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x7b47e4: r1 = LoadClassIdInstr(r0)
    //     0x7b47e4: ldur            x1, [x0, #-1]
    //     0x7b47e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b47ec: mov             x16, x0
    // 0x7b47f0: mov             x0, x1
    // 0x7b47f4: mov             x1, x16
    // 0x7b47f8: r2 = ","
    //     0x7b47f8: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x7b47fc: ldr             x2, [x2, #0x738]
    // 0x7b4800: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b4800: sub             lr, x0, #1, lsl #12
    //     0x7b4804: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4808: blr             lr
    // 0x7b480c: r1 = Function '<anonymous closure>':.
    //     0x7b480c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37678] AnonymousClosure: static (0x6e197c), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x6e0c84)
    //     0x7b4810: ldr             x1, [x1, #0x678]
    // 0x7b4814: r2 = Null
    //     0x7b4814: mov             x2, NULL
    // 0x7b4818: stur            x0, [fp, #-0x10]
    // 0x7b481c: r0 = AllocateClosure()
    //     0x7b481c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7b4820: r16 = <String>
    //     0x7b4820: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7b4824: ldur            lr, [fp, #-0x10]
    // 0x7b4828: stp             lr, x16, [SP, #8]
    // 0x7b482c: str             x0, [SP]
    // 0x7b4830: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b4830: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b4834: r0 = map()
    //     0x7b4834: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x7b4838: LoadField: r1 = r0->field_7
    //     0x7b4838: ldur            w1, [x0, #7]
    // 0x7b483c: DecompressPointer r1
    //     0x7b483c: add             x1, x1, HEAP, lsl #32
    // 0x7b4840: mov             x2, x0
    // 0x7b4844: r0 = _GrowableList.of()
    //     0x7b4844: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7b4848: mov             x3, x0
    // 0x7b484c: stur            x3, [fp, #-0x18]
    // 0x7b4850: LoadField: r0 = r3->field_b
    //     0x7b4850: ldur            w0, [x3, #0xb]
    // 0x7b4854: r1 = LoadInt32Instr(r0)
    //     0x7b4854: sbfx            x1, x0, #1, #0x1f
    // 0x7b4858: sub             x2, x1, #1
    // 0x7b485c: mov             x0, x1
    // 0x7b4860: mov             x1, x2
    // 0x7b4864: cmp             x1, x0
    // 0x7b4868: b.hs            #0x7b5474
    // 0x7b486c: LoadField: r0 = r3->field_f
    //     0x7b486c: ldur            w0, [x3, #0xf]
    // 0x7b4870: DecompressPointer r0
    //     0x7b4870: add             x0, x0, HEAP, lsl #32
    // 0x7b4874: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x7b4874: add             x16, x0, x2, lsl #2
    //     0x7b4878: ldur            w4, [x16, #0xf]
    // 0x7b487c: DecompressPointer r4
    //     0x7b487c: add             x4, x4, HEAP, lsl #32
    // 0x7b4880: mov             x1, x3
    // 0x7b4884: stur            x4, [fp, #-0x10]
    // 0x7b4888: r0 = length=()
    //     0x7b4888: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x7b488c: ldur            x1, [fp, #-0x10]
    // 0x7b4890: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b4890: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b4894: r0 = parseDouble()
    //     0x7b4894: bl              #0x7ab79c  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b4898: r1 = Function '<anonymous closure>':.
    //     0x7b4898: add             x1, PP, #0x37, lsl #12  ; [pp+0x37680] AnonymousClosure: (0x7b5b64), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x7b44c0)
    //     0x7b489c: ldr             x1, [x1, #0x680]
    // 0x7b48a0: r2 = Null
    //     0x7b48a0: mov             x2, NULL
    // 0x7b48a4: stur            x0, [fp, #-0x10]
    // 0x7b48a8: r0 = AllocateClosure()
    //     0x7b48a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7b48ac: r16 = <int>
    //     0x7b48ac: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7b48b0: ldur            lr, [fp, #-0x18]
    // 0x7b48b4: stp             lr, x16, [SP, #8]
    // 0x7b48b8: str             x0, [SP]
    // 0x7b48bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b48bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b48c0: r0 = map()
    //     0x7b48c0: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x7b48c4: LoadField: r1 = r0->field_7
    //     0x7b48c4: ldur            w1, [x0, #7]
    // 0x7b48c8: DecompressPointer r1
    //     0x7b48c8: add             x1, x1, HEAP, lsl #32
    // 0x7b48cc: mov             x2, x0
    // 0x7b48d0: r0 = _GrowableList.of()
    //     0x7b48d0: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7b48d4: mov             x2, x0
    // 0x7b48d8: LoadField: r0 = r2->field_b
    //     0x7b48d8: ldur            w0, [x2, #0xb]
    // 0x7b48dc: r3 = LoadInt32Instr(r0)
    //     0x7b48dc: sbfx            x3, x0, #1, #0x1f
    // 0x7b48e0: mov             x0, x3
    // 0x7b48e4: r1 = 0
    //     0x7b48e4: movz            x1, #0
    // 0x7b48e8: cmp             x1, x0
    // 0x7b48ec: b.hs            #0x7b5478
    // 0x7b48f0: LoadField: r4 = r2->field_f
    //     0x7b48f0: ldur            w4, [x2, #0xf]
    // 0x7b48f4: DecompressPointer r4
    //     0x7b48f4: add             x4, x4, HEAP, lsl #32
    // 0x7b48f8: LoadField: r2 = r4->field_f
    //     0x7b48f8: ldur            w2, [x4, #0xf]
    // 0x7b48fc: DecompressPointer r2
    //     0x7b48fc: add             x2, x2, HEAP, lsl #32
    // 0x7b4900: mov             x0, x3
    // 0x7b4904: stur            x2, [fp, #-0x38]
    // 0x7b4908: r1 = 1
    //     0x7b4908: movz            x1, #0x1
    // 0x7b490c: cmp             x1, x0
    // 0x7b4910: b.hs            #0x7b547c
    // 0x7b4914: LoadField: r5 = r4->field_13
    //     0x7b4914: ldur            w5, [x4, #0x13]
    // 0x7b4918: DecompressPointer r5
    //     0x7b4918: add             x5, x5, HEAP, lsl #32
    // 0x7b491c: mov             x0, x3
    // 0x7b4920: stur            x5, [fp, #-0x20]
    // 0x7b4924: r1 = 2
    //     0x7b4924: movz            x1, #0x2
    // 0x7b4928: cmp             x1, x0
    // 0x7b492c: b.hs            #0x7b5480
    // 0x7b4930: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7b4930: ldur            w0, [x4, #0x17]
    // 0x7b4934: DecompressPointer r0
    //     0x7b4934: add             x0, x0, HEAP, lsl #32
    // 0x7b4938: ldur            x1, [fp, #-0x10]
    // 0x7b493c: stur            x0, [fp, #-0x18]
    // 0x7b4940: LoadField: d0 = r1->field_7
    //     0x7b4940: ldur            d0, [x1, #7]
    // 0x7b4944: d1 = 255.000000
    //     0x7b4944: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x7b4948: fmul            d2, d0, d1
    // 0x7b494c: r1 = inline_Allocate_Double()
    //     0x7b494c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7b4950: add             x1, x1, #0x10
    //     0x7b4954: cmp             x3, x1
    //     0x7b4958: b.ls            #0x7b5484
    //     0x7b495c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b4960: sub             x1, x1, #0xf
    //     0x7b4964: movz            x3, #0xe15c
    //     0x7b4968: movk            x3, #0x3, lsl #16
    //     0x7b496c: stur            x3, [x1, #-1]
    // 0x7b4970: StoreField: r1->field_7 = d2
    //     0x7b4970: stur            d2, [x1, #7]
    // 0x7b4974: r16 = 2
    //     0x7b4974: movz            x16, #0x2
    // 0x7b4978: stp             x16, x1, [SP]
    // 0x7b497c: r0 = ~/()
    //     0x7b497c: bl              #0x634c2c  ; [dart:core] _Double::~/
    // 0x7b4980: r1 = LoadInt32Instr(r0)
    //     0x7b4980: sbfx            x1, x0, #1, #0x1f
    //     0x7b4984: tbz             w0, #0, #0x7b498c
    //     0x7b4988: ldur            x1, [x0, #7]
    // 0x7b498c: and             w0, w1, #0xff
    // 0x7b4990: lsl             w1, w0, #0x18
    // 0x7b4994: ldur            x0, [fp, #-0x38]
    // 0x7b4998: r2 = LoadInt32Instr(r0)
    //     0x7b4998: sbfx            x2, x0, #1, #0x1f
    //     0x7b499c: tbz             w0, #0, #0x7b49a4
    //     0x7b49a0: ldur            x2, [x0, #7]
    // 0x7b49a4: and             w0, w2, #0xff
    // 0x7b49a8: lsl             w2, w0, #0x10
    // 0x7b49ac: orr             x0, x1, x2
    // 0x7b49b0: ldur            x1, [fp, #-0x20]
    // 0x7b49b4: r2 = LoadInt32Instr(r1)
    //     0x7b49b4: sbfx            x2, x1, #1, #0x1f
    //     0x7b49b8: tbz             w1, #0, #0x7b49c0
    //     0x7b49bc: ldur            x2, [x1, #7]
    // 0x7b49c0: and             w1, w2, #0xff
    // 0x7b49c4: lsl             w2, w1, #8
    // 0x7b49c8: orr             x1, x0, x2
    // 0x7b49cc: ldur            x0, [fp, #-0x18]
    // 0x7b49d0: r2 = LoadInt32Instr(r0)
    //     0x7b49d0: sbfx            x2, x0, #1, #0x1f
    //     0x7b49d4: tbz             w0, #0, #0x7b49dc
    //     0x7b49d8: ldur            x2, [x0, #7]
    // 0x7b49dc: and             w0, w2, #0xff
    // 0x7b49e0: orr             x2, x1, x0
    // 0x7b49e4: stur            x2, [fp, #-0x28]
    // 0x7b49e8: r0 = Color()
    //     0x7b49e8: bl              #0x7b3a90  ; AllocateColorStub -> Color (size=0x10)
    // 0x7b49ec: ldur            x1, [fp, #-0x28]
    // 0x7b49f0: ubfx            x1, x1, #0, #0x20
    // 0x7b49f4: StoreField: r0->field_7 = r1
    //     0x7b49f4: stur            x1, [x0, #7]
    // 0x7b49f8: LeaveFrame
    //     0x7b49f8: mov             SP, fp
    //     0x7b49fc: ldp             fp, lr, [SP], #0x10
    // 0x7b4a00: ret
    //     0x7b4a00: ret             
    // 0x7b4a04: ldur            x1, [fp, #-8]
    // 0x7b4a08: r0 = LoadClassIdInstr(r1)
    //     0x7b4a08: ldur            x0, [x1, #-1]
    //     0x7b4a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b4a10: str             x1, [SP]
    // 0x7b4a14: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7b4a14: sub             lr, x0, #0xffa
    //     0x7b4a18: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4a1c: blr             lr
    // 0x7b4a20: mov             x1, x0
    // 0x7b4a24: r2 = "hsl"
    //     0x7b4a24: add             x2, PP, #0x37, lsl #12  ; [pp+0x37688] "hsl"
    //     0x7b4a28: ldr             x2, [x2, #0x688]
    // 0x7b4a2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b4a2c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b4a30: r0 = startsWith()
    //     0x7b4a30: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x7b4a34: tbnz            w0, #4, #0x7b5214
    // 0x7b4a38: ldur            x3, [fp, #-8]
    // 0x7b4a3c: r0 = LoadClassIdInstr(r3)
    //     0x7b4a3c: ldur            x0, [x3, #-1]
    //     0x7b4a40: ubfx            x0, x0, #0xc, #0x14
    // 0x7b4a44: mov             x1, x3
    // 0x7b4a48: r2 = "("
    //     0x7b4a48: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5d8] "("
    //     0x7b4a4c: ldr             x2, [x2, #0x5d8]
    // 0x7b4a50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b4a50: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b4a54: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7b4a54: sub             lr, x0, #0xffe
    //     0x7b4a58: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4a5c: blr             lr
    // 0x7b4a60: add             x3, x0, #1
    // 0x7b4a64: ldur            x4, [fp, #-8]
    // 0x7b4a68: stur            x3, [fp, #-0x28]
    // 0x7b4a6c: r0 = LoadClassIdInstr(r4)
    //     0x7b4a6c: ldur            x0, [x4, #-1]
    //     0x7b4a70: ubfx            x0, x0, #0xc, #0x14
    // 0x7b4a74: mov             x1, x4
    // 0x7b4a78: r2 = ")"
    //     0x7b4a78: ldr             x2, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x7b4a7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b4a7c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b4a80: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7b4a80: sub             lr, x0, #0xffe
    //     0x7b4a84: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4a88: blr             lr
    // 0x7b4a8c: mov             x2, x0
    // 0x7b4a90: r0 = BoxInt64Instr(r2)
    //     0x7b4a90: sbfiz           x0, x2, #1, #0x1f
    //     0x7b4a94: cmp             x2, x0, asr #1
    //     0x7b4a98: b.eq            #0x7b4aa4
    //     0x7b4a9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b4aa0: stur            x2, [x0, #7]
    // 0x7b4aa4: str             x0, [SP]
    // 0x7b4aa8: ldur            x1, [fp, #-8]
    // 0x7b4aac: ldur            x2, [fp, #-0x28]
    // 0x7b4ab0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b4ab0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b4ab4: r0 = substring()
    //     0x7b4ab4: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x7b4ab8: r1 = LoadClassIdInstr(r0)
    //     0x7b4ab8: ldur            x1, [x0, #-1]
    //     0x7b4abc: ubfx            x1, x1, #0xc, #0x14
    // 0x7b4ac0: mov             x16, x0
    // 0x7b4ac4: mov             x0, x1
    // 0x7b4ac8: mov             x1, x16
    // 0x7b4acc: r2 = ","
    //     0x7b4acc: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x7b4ad0: ldr             x2, [x2, #0x738]
    // 0x7b4ad4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b4ad4: sub             lr, x0, #1, lsl #12
    //     0x7b4ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4adc: blr             lr
    // 0x7b4ae0: r1 = Function '<anonymous closure>':.
    //     0x7b4ae0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37690] AnonymousClosure: (0x7b59fc), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x7b44c0)
    //     0x7b4ae4: ldr             x1, [x1, #0x690]
    // 0x7b4ae8: r2 = Null
    //     0x7b4ae8: mov             x2, NULL
    // 0x7b4aec: stur            x0, [fp, #-0x10]
    // 0x7b4af0: r0 = AllocateClosure()
    //     0x7b4af0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7b4af4: r16 = <int>
    //     0x7b4af4: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7b4af8: ldur            lr, [fp, #-0x10]
    // 0x7b4afc: stp             lr, x16, [SP, #8]
    // 0x7b4b00: str             x0, [SP]
    // 0x7b4b04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b4b04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b4b08: r0 = map()
    //     0x7b4b08: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x7b4b0c: LoadField: r1 = r0->field_7
    //     0x7b4b0c: ldur            w1, [x0, #7]
    // 0x7b4b10: DecompressPointer r1
    //     0x7b4b10: add             x1, x1, HEAP, lsl #32
    // 0x7b4b14: mov             x2, x0
    // 0x7b4b18: r0 = _GrowableList.of()
    //     0x7b4b18: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7b4b1c: mov             x2, x0
    // 0x7b4b20: stur            x2, [fp, #-0x10]
    // 0x7b4b24: LoadField: r0 = r2->field_b
    //     0x7b4b24: ldur            w0, [x2, #0xb]
    // 0x7b4b28: r1 = LoadInt32Instr(r0)
    //     0x7b4b28: sbfx            x1, x0, #1, #0x1f
    // 0x7b4b2c: mov             x0, x1
    // 0x7b4b30: r1 = 0
    //     0x7b4b30: movz            x1, #0
    // 0x7b4b34: cmp             x1, x0
    // 0x7b4b38: b.hs            #0x7b54a8
    // 0x7b4b3c: LoadField: r0 = r2->field_f
    //     0x7b4b3c: ldur            w0, [x2, #0xf]
    // 0x7b4b40: DecompressPointer r0
    //     0x7b4b40: add             x0, x0, HEAP, lsl #32
    // 0x7b4b44: LoadField: r1 = r0->field_f
    //     0x7b4b44: ldur            w1, [x0, #0xf]
    // 0x7b4b48: DecompressPointer r1
    //     0x7b4b48: add             x1, x1, HEAP, lsl #32
    // 0x7b4b4c: r0 = LoadInt32Instr(r1)
    //     0x7b4b4c: sbfx            x0, x1, #1, #0x1f
    //     0x7b4b50: tbz             w1, #0, #0x7b4b58
    //     0x7b4b54: ldur            x0, [x1, #7]
    // 0x7b4b58: scvtf           d0, x0
    // 0x7b4b5c: d1 = 360.000000
    //     0x7b4b5c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a168] IMM: double(360) from 0x4076800000000000
    //     0x7b4b60: ldr             d1, [x17, #0x168]
    // 0x7b4b64: fdiv            d2, d0, d1
    // 0x7b4b68: stur            d2, [fp, #-0x40]
    // 0x7b4b6c: r16 = 2
    //     0x7b4b6c: movz            x16, #0x2
    // 0x7b4b70: stp             x16, NULL, [SP]
    // 0x7b4b74: r0 = _Double.fromInteger()
    //     0x7b4b74: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x7b4b78: LoadField: d1 = r0->field_7
    //     0x7b4b78: ldur            d1, [x0, #7]
    // 0x7b4b7c: ldur            d0, [fp, #-0x40]
    // 0x7b4b80: stp             fp, lr, [SP, #-0x10]!
    // 0x7b4b84: mov             fp, SP
    // 0x7b4b88: CallRuntime_DartModulo(double, double) -> double
    //     0x7b4b88: and             SP, SP, #0xfffffffffffffff0
    //     0x7b4b8c: mov             sp, SP
    //     0x7b4b90: ldr             x16, [THR, #0x568]  ; THR::DartModulo
    //     0x7b4b94: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7b4b98: blr             x16
    //     0x7b4b9c: movz            x16, #0x8
    //     0x7b4ba0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7b4ba4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7b4ba8: sub             sp, x16, #1, lsl #12
    //     0x7b4bac: mov             SP, fp
    //     0x7b4bb0: ldp             fp, lr, [SP], #0x10
    // 0x7b4bb4: ldur            x2, [fp, #-0x10]
    // 0x7b4bb8: stur            d0, [fp, #-0x40]
    // 0x7b4bbc: LoadField: r0 = r2->field_b
    //     0x7b4bbc: ldur            w0, [x2, #0xb]
    // 0x7b4bc0: r3 = LoadInt32Instr(r0)
    //     0x7b4bc0: sbfx            x3, x0, #1, #0x1f
    // 0x7b4bc4: mov             x0, x3
    // 0x7b4bc8: stur            x3, [fp, #-0x28]
    // 0x7b4bcc: r1 = 1
    //     0x7b4bcc: movz            x1, #0x1
    // 0x7b4bd0: cmp             x1, x0
    // 0x7b4bd4: b.hs            #0x7b54ac
    // 0x7b4bd8: LoadField: r0 = r2->field_f
    //     0x7b4bd8: ldur            w0, [x2, #0xf]
    // 0x7b4bdc: DecompressPointer r0
    //     0x7b4bdc: add             x0, x0, HEAP, lsl #32
    // 0x7b4be0: stur            x0, [fp, #-0x18]
    // 0x7b4be4: LoadField: r1 = r0->field_13
    //     0x7b4be4: ldur            w1, [x0, #0x13]
    // 0x7b4be8: DecompressPointer r1
    //     0x7b4be8: add             x1, x1, HEAP, lsl #32
    // 0x7b4bec: r2 = LoadInt32Instr(r1)
    //     0x7b4bec: sbfx            x2, x1, #1, #0x1f
    //     0x7b4bf0: tbz             w1, #0, #0x7b4bf8
    //     0x7b4bf4: ldur            x2, [x1, #7]
    // 0x7b4bf8: scvtf           d1, x2
    // 0x7b4bfc: d2 = 100.000000
    //     0x7b4bfc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x7b4c00: ldr             d2, [x17, #0x38]
    // 0x7b4c04: fdiv            d3, d1, d2
    // 0x7b4c08: r1 = inline_Allocate_Double()
    //     0x7b4c08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b4c0c: add             x1, x1, #0x10
    //     0x7b4c10: cmp             x2, x1
    //     0x7b4c14: b.ls            #0x7b54b0
    //     0x7b4c18: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b4c1c: sub             x1, x1, #0xf
    //     0x7b4c20: movz            x2, #0xe15c
    //     0x7b4c24: movk            x2, #0x3, lsl #16
    //     0x7b4c28: stur            x2, [x1, #-1]
    // 0x7b4c2c: StoreField: r1->field_7 = d3
    //     0x7b4c2c: stur            d3, [x1, #7]
    // 0x7b4c30: stur            x1, [fp, #-0x10]
    // 0x7b4c34: r1 = 2
    //     0x7b4c34: movz            x1, #0x2
    // 0x7b4c38: r0 = AllocateContext()
    //     0x7b4c38: bl              #0xd46410  ; AllocateContextStub
    // 0x7b4c3c: mov             x3, x0
    // 0x7b4c40: ldur            x0, [fp, #-0x10]
    // 0x7b4c44: stur            x3, [fp, #-0x20]
    // 0x7b4c48: StoreField: r3->field_f = r0
    //     0x7b4c48: stur            w0, [x3, #0xf]
    // 0x7b4c4c: ldur            x0, [fp, #-0x28]
    // 0x7b4c50: r1 = 2
    //     0x7b4c50: movz            x1, #0x2
    // 0x7b4c54: cmp             x1, x0
    // 0x7b4c58: b.hs            #0x7b54d4
    // 0x7b4c5c: ldur            x2, [fp, #-0x18]
    // 0x7b4c60: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7b4c60: ldur            w0, [x2, #0x17]
    // 0x7b4c64: DecompressPointer r0
    //     0x7b4c64: add             x0, x0, HEAP, lsl #32
    // 0x7b4c68: r1 = LoadInt32Instr(r0)
    //     0x7b4c68: sbfx            x1, x0, #1, #0x1f
    //     0x7b4c6c: tbz             w0, #0, #0x7b4c74
    //     0x7b4c70: ldur            x1, [x0, #7]
    // 0x7b4c74: scvtf           d0, x1
    // 0x7b4c78: d1 = 100.000000
    //     0x7b4c78: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x7b4c7c: ldr             d1, [x17, #0x38]
    // 0x7b4c80: fdiv            d2, d0, d1
    // 0x7b4c84: stur            d2, [fp, #-0x48]
    // 0x7b4c88: r0 = inline_Allocate_Double()
    //     0x7b4c88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b4c8c: add             x0, x0, #0x10
    //     0x7b4c90: cmp             x1, x0
    //     0x7b4c94: b.ls            #0x7b54d8
    //     0x7b4c98: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b4c9c: sub             x0, x0, #0xf
    //     0x7b4ca0: movz            x1, #0xe15c
    //     0x7b4ca4: movk            x1, #0x3, lsl #16
    //     0x7b4ca8: stur            x1, [x0, #-1]
    // 0x7b4cac: StoreField: r0->field_7 = d2
    //     0x7b4cac: stur            d2, [x0, #7]
    // 0x7b4cb0: StoreField: r3->field_13 = r0
    //     0x7b4cb0: stur            w0, [x3, #0x13]
    // 0x7b4cb4: ldur            x0, [fp, #-0x28]
    // 0x7b4cb8: cmp             x0, #3
    // 0x7b4cbc: b.le            #0x7b4ce8
    // 0x7b4cc0: r1 = 3
    //     0x7b4cc0: movz            x1, #0x3
    // 0x7b4cc4: cmp             x1, x0
    // 0x7b4cc8: b.hs            #0x7b54f0
    // 0x7b4ccc: LoadField: r0 = r2->field_1b
    //     0x7b4ccc: ldur            w0, [x2, #0x1b]
    // 0x7b4cd0: DecompressPointer r0
    //     0x7b4cd0: add             x0, x0, HEAP, lsl #32
    // 0x7b4cd4: r1 = LoadInt32Instr(r0)
    //     0x7b4cd4: sbfx            x1, x0, #1, #0x1f
    //     0x7b4cd8: tbz             w0, #0, #0x7b4ce0
    //     0x7b4cdc: ldur            x1, [x0, #7]
    // 0x7b4ce0: mov             x4, x1
    // 0x7b4ce4: b               #0x7b4cec
    // 0x7b4ce8: r4 = 255
    //     0x7b4ce8: movz            x4, #0xff
    // 0x7b4cec: ldur            d0, [fp, #-0x40]
    // 0x7b4cf0: r0 = 6
    //     0x7b4cf0: movz            x0, #0x6
    // 0x7b4cf4: mov             x2, x0
    // 0x7b4cf8: stur            x4, [fp, #-0x28]
    // 0x7b4cfc: r1 = Null
    //     0x7b4cfc: mov             x1, NULL
    // 0x7b4d00: r0 = AllocateArray()
    //     0x7b4d00: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7b4d04: stur            x0, [fp, #-0x10]
    // 0x7b4d08: r16 = 0.000000
    //     0x7b4d08: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x7b4d0c: StoreField: r0->field_f = r16
    //     0x7b4d0c: stur            w16, [x0, #0xf]
    // 0x7b4d10: r16 = 0.000000
    //     0x7b4d10: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x7b4d14: StoreField: r0->field_13 = r16
    //     0x7b4d14: stur            w16, [x0, #0x13]
    // 0x7b4d18: r16 = 0.000000
    //     0x7b4d18: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x7b4d1c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b4d1c: stur            w16, [x0, #0x17]
    // 0x7b4d20: r1 = <double>
    //     0x7b4d20: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7b4d24: r0 = AllocateGrowableArray()
    //     0x7b4d24: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x7b4d28: mov             x3, x0
    // 0x7b4d2c: ldur            x0, [fp, #-0x10]
    // 0x7b4d30: stur            x3, [fp, #-0x18]
    // 0x7b4d34: StoreField: r3->field_f = r0
    //     0x7b4d34: stur            w0, [x3, #0xf]
    // 0x7b4d38: r1 = 6
    //     0x7b4d38: movz            x1, #0x6
    // 0x7b4d3c: StoreField: r3->field_b = r1
    //     0x7b4d3c: stur            w1, [x3, #0xb]
    // 0x7b4d40: ldur            d0, [fp, #-0x40]
    // 0x7b4d44: d1 = 0.166667
    //     0x7b4d44: add             x17, PP, #0x37, lsl #12  ; [pp+0x37698] IMM: double(0.16666666666666666) from 0x3fc5555555555555
    //     0x7b4d48: ldr             d1, [x17, #0x698]
    // 0x7b4d4c: fcmp            d1, d0
    // 0x7b4d50: b.le            #0x7b4d98
    // 0x7b4d54: d1 = 6.000000
    //     0x7b4d54: fmov            d1, #6.00000000
    // 0x7b4d58: r16 = 1.000000
    //     0x7b4d58: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x7b4d5c: StoreField: r0->field_f = r16
    //     0x7b4d5c: stur            w16, [x0, #0xf]
    // 0x7b4d60: fmul            d2, d0, d1
    // 0x7b4d64: r1 = inline_Allocate_Double()
    //     0x7b4d64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b4d68: add             x1, x1, #0x10
    //     0x7b4d6c: cmp             x2, x1
    //     0x7b4d70: b.ls            #0x7b54f4
    //     0x7b4d74: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b4d78: sub             x1, x1, #0xf
    //     0x7b4d7c: movz            x2, #0xe15c
    //     0x7b4d80: movk            x2, #0x3, lsl #16
    //     0x7b4d84: stur            x2, [x1, #-1]
    // 0x7b4d88: StoreField: r1->field_7 = d2
    //     0x7b4d88: stur            d2, [x1, #7]
    // 0x7b4d8c: StoreField: r0->field_13 = r1
    //     0x7b4d8c: stur            w1, [x0, #0x13]
    // 0x7b4d90: d3 = 0.500000
    //     0x7b4d90: fmov            d3, #0.50000000
    // 0x7b4d94: b               #0x7b4f28
    // 0x7b4d98: d1 = 6.000000
    //     0x7b4d98: fmov            d1, #6.00000000
    // 0x7b4d9c: d2 = 0.333333
    //     0x7b4d9c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a050] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x7b4da0: ldr             d2, [x17, #0x50]
    // 0x7b4da4: fcmp            d2, d0
    // 0x7b4da8: b.le            #0x7b4df4
    // 0x7b4dac: d2 = 2.000000
    //     0x7b4dac: fmov            d2, #2.00000000
    // 0x7b4db0: fmul            d3, d0, d1
    // 0x7b4db4: fsub            d0, d2, d3
    // 0x7b4db8: r1 = inline_Allocate_Double()
    //     0x7b4db8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b4dbc: add             x1, x1, #0x10
    //     0x7b4dc0: cmp             x2, x1
    //     0x7b4dc4: b.ls            #0x7b5510
    //     0x7b4dc8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b4dcc: sub             x1, x1, #0xf
    //     0x7b4dd0: movz            x2, #0xe15c
    //     0x7b4dd4: movk            x2, #0x3, lsl #16
    //     0x7b4dd8: stur            x2, [x1, #-1]
    // 0x7b4ddc: StoreField: r1->field_7 = d0
    //     0x7b4ddc: stur            d0, [x1, #7]
    // 0x7b4de0: StoreField: r0->field_f = r1
    //     0x7b4de0: stur            w1, [x0, #0xf]
    // 0x7b4de4: r16 = 1.000000
    //     0x7b4de4: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x7b4de8: StoreField: r0->field_13 = r16
    //     0x7b4de8: stur            w16, [x0, #0x13]
    // 0x7b4dec: d3 = 0.500000
    //     0x7b4dec: fmov            d3, #0.50000000
    // 0x7b4df0: b               #0x7b4f28
    // 0x7b4df4: d2 = 2.000000
    //     0x7b4df4: fmov            d2, #2.00000000
    // 0x7b4df8: d3 = 0.500000
    //     0x7b4df8: fmov            d3, #0.50000000
    // 0x7b4dfc: fcmp            d3, d0
    // 0x7b4e00: b.le            #0x7b4e44
    // 0x7b4e04: r16 = 1.000000
    //     0x7b4e04: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x7b4e08: StoreField: r0->field_13 = r16
    //     0x7b4e08: stur            w16, [x0, #0x13]
    // 0x7b4e0c: fmul            d4, d0, d1
    // 0x7b4e10: fsub            d0, d4, d2
    // 0x7b4e14: r1 = inline_Allocate_Double()
    //     0x7b4e14: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b4e18: add             x1, x1, #0x10
    //     0x7b4e1c: cmp             x2, x1
    //     0x7b4e20: b.ls            #0x7b552c
    //     0x7b4e24: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b4e28: sub             x1, x1, #0xf
    //     0x7b4e2c: movz            x2, #0xe15c
    //     0x7b4e30: movk            x2, #0x3, lsl #16
    //     0x7b4e34: stur            x2, [x1, #-1]
    // 0x7b4e38: StoreField: r1->field_7 = d0
    //     0x7b4e38: stur            d0, [x1, #7]
    // 0x7b4e3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b4e3c: stur            w1, [x0, #0x17]
    // 0x7b4e40: b               #0x7b4f28
    // 0x7b4e44: d2 = 0.666667
    //     0x7b4e44: add             x17, PP, #0x33, lsl #12  ; [pp+0x33438] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x7b4e48: ldr             d2, [x17, #0x438]
    // 0x7b4e4c: fcmp            d2, d0
    // 0x7b4e50: b.le            #0x7b4e98
    // 0x7b4e54: d2 = 4.000000
    //     0x7b4e54: fmov            d2, #4.00000000
    // 0x7b4e58: fmul            d4, d0, d1
    // 0x7b4e5c: fsub            d0, d2, d4
    // 0x7b4e60: r1 = inline_Allocate_Double()
    //     0x7b4e60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b4e64: add             x1, x1, #0x10
    //     0x7b4e68: cmp             x2, x1
    //     0x7b4e6c: b.ls            #0x7b5548
    //     0x7b4e70: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b4e74: sub             x1, x1, #0xf
    //     0x7b4e78: movz            x2, #0xe15c
    //     0x7b4e7c: movk            x2, #0x3, lsl #16
    //     0x7b4e80: stur            x2, [x1, #-1]
    // 0x7b4e84: StoreField: r1->field_7 = d0
    //     0x7b4e84: stur            d0, [x1, #7]
    // 0x7b4e88: StoreField: r0->field_13 = r1
    //     0x7b4e88: stur            w1, [x0, #0x13]
    // 0x7b4e8c: r16 = 1.000000
    //     0x7b4e8c: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x7b4e90: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b4e90: stur            w16, [x0, #0x17]
    // 0x7b4e94: b               #0x7b4f28
    // 0x7b4e98: d2 = 4.000000
    //     0x7b4e98: fmov            d2, #4.00000000
    // 0x7b4e9c: d4 = 0.833333
    //     0x7b4e9c: add             x17, PP, #0x37, lsl #12  ; [pp+0x376a0] IMM: double(0.8333333333333334) from 0x3feaaaaaaaaaaaab
    //     0x7b4ea0: ldr             d4, [x17, #0x6a0]
    // 0x7b4ea4: fcmp            d4, d0
    // 0x7b4ea8: b.le            #0x7b4eec
    // 0x7b4eac: fmul            d4, d0, d1
    // 0x7b4eb0: fsub            d0, d4, d2
    // 0x7b4eb4: r1 = inline_Allocate_Double()
    //     0x7b4eb4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b4eb8: add             x1, x1, #0x10
    //     0x7b4ebc: cmp             x2, x1
    //     0x7b4ec0: b.ls            #0x7b5564
    //     0x7b4ec4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b4ec8: sub             x1, x1, #0xf
    //     0x7b4ecc: movz            x2, #0xe15c
    //     0x7b4ed0: movk            x2, #0x3, lsl #16
    //     0x7b4ed4: stur            x2, [x1, #-1]
    // 0x7b4ed8: StoreField: r1->field_7 = d0
    //     0x7b4ed8: stur            d0, [x1, #7]
    // 0x7b4edc: StoreField: r0->field_f = r1
    //     0x7b4edc: stur            w1, [x0, #0xf]
    // 0x7b4ee0: r16 = 1.000000
    //     0x7b4ee0: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x7b4ee4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b4ee4: stur            w16, [x0, #0x17]
    // 0x7b4ee8: b               #0x7b4f28
    // 0x7b4eec: r16 = 1.000000
    //     0x7b4eec: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x7b4ef0: StoreField: r0->field_f = r16
    //     0x7b4ef0: stur            w16, [x0, #0xf]
    // 0x7b4ef4: fmul            d2, d0, d1
    // 0x7b4ef8: fsub            d0, d1, d2
    // 0x7b4efc: r1 = inline_Allocate_Double()
    //     0x7b4efc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b4f00: add             x1, x1, #0x10
    //     0x7b4f04: cmp             x2, x1
    //     0x7b4f08: b.ls            #0x7b5580
    //     0x7b4f0c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b4f10: sub             x1, x1, #0xf
    //     0x7b4f14: movz            x2, #0xe15c
    //     0x7b4f18: movk            x2, #0x3, lsl #16
    //     0x7b4f1c: stur            x2, [x1, #-1]
    // 0x7b4f20: StoreField: r1->field_7 = d0
    //     0x7b4f20: stur            d0, [x1, #7]
    // 0x7b4f24: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b4f24: stur            w1, [x0, #0x17]
    // 0x7b4f28: ldur            d0, [fp, #-0x48]
    // 0x7b4f2c: ldur            x2, [fp, #-0x20]
    // 0x7b4f30: r1 = Function '<anonymous closure>':.
    //     0x7b4f30: add             x1, PP, #0x37, lsl #12  ; [pp+0x376a8] AnonymousClosure: (0x7b5978), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x7b44c0)
    //     0x7b4f34: ldr             x1, [x1, #0x6a8]
    // 0x7b4f38: r0 = AllocateClosure()
    //     0x7b4f38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7b4f3c: r16 = <double>
    //     0x7b4f3c: ldr             x16, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7b4f40: ldur            lr, [fp, #-0x18]
    // 0x7b4f44: stp             lr, x16, [SP, #8]
    // 0x7b4f48: str             x0, [SP]
    // 0x7b4f4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b4f4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b4f50: r0 = map()
    //     0x7b4f50: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x7b4f54: LoadField: r1 = r0->field_7
    //     0x7b4f54: ldur            w1, [x0, #7]
    // 0x7b4f58: DecompressPointer r1
    //     0x7b4f58: add             x1, x1, HEAP, lsl #32
    // 0x7b4f5c: mov             x2, x0
    // 0x7b4f60: r0 = _GrowableList.of()
    //     0x7b4f60: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7b4f64: ldur            d1, [fp, #-0x48]
    // 0x7b4f68: d0 = 0.500000
    //     0x7b4f68: fmov            d0, #0.50000000
    // 0x7b4f6c: stur            x0, [fp, #-0x10]
    // 0x7b4f70: fcmp            d0, d1
    // 0x7b4f74: b.le            #0x7b4fb4
    // 0x7b4f78: ldur            x2, [fp, #-0x20]
    // 0x7b4f7c: r1 = Function '<anonymous closure>':.
    //     0x7b4f7c: add             x1, PP, #0x37, lsl #12  ; [pp+0x376b0] AnonymousClosure: (0x7b5900), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x7b44c0)
    //     0x7b4f80: ldr             x1, [x1, #0x6b0]
    // 0x7b4f84: r0 = AllocateClosure()
    //     0x7b4f84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7b4f88: r16 = <double>
    //     0x7b4f88: ldr             x16, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7b4f8c: ldur            lr, [fp, #-0x10]
    // 0x7b4f90: stp             lr, x16, [SP, #8]
    // 0x7b4f94: str             x0, [SP]
    // 0x7b4f98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b4f98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b4f9c: r0 = map()
    //     0x7b4f9c: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x7b4fa0: LoadField: r1 = r0->field_7
    //     0x7b4fa0: ldur            w1, [x0, #7]
    // 0x7b4fa4: DecompressPointer r1
    //     0x7b4fa4: add             x1, x1, HEAP, lsl #32
    // 0x7b4fa8: mov             x2, x0
    // 0x7b4fac: r0 = _GrowableList.of()
    //     0x7b4fac: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7b4fb0: b               #0x7b4fec
    // 0x7b4fb4: ldur            x2, [fp, #-0x20]
    // 0x7b4fb8: r1 = Function '<anonymous closure>':.
    //     0x7b4fb8: add             x1, PP, #0x37, lsl #12  ; [pp+0x376b8] AnonymousClosure: (0x7b5874), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x7b44c0)
    //     0x7b4fbc: ldr             x1, [x1, #0x6b8]
    // 0x7b4fc0: r0 = AllocateClosure()
    //     0x7b4fc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7b4fc4: r16 = <double>
    //     0x7b4fc4: ldr             x16, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7b4fc8: ldur            lr, [fp, #-0x10]
    // 0x7b4fcc: stp             lr, x16, [SP, #8]
    // 0x7b4fd0: str             x0, [SP]
    // 0x7b4fd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b4fd4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b4fd8: r0 = map()
    //     0x7b4fd8: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x7b4fdc: LoadField: r1 = r0->field_7
    //     0x7b4fdc: ldur            w1, [x0, #7]
    // 0x7b4fe0: DecompressPointer r1
    //     0x7b4fe0: add             x1, x1, HEAP, lsl #32
    // 0x7b4fe4: mov             x2, x0
    // 0x7b4fe8: r0 = _GrowableList.of()
    //     0x7b4fe8: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7b4fec: stur            x0, [fp, #-0x10]
    // 0x7b4ff0: r1 = Function '<anonymous closure>':.
    //     0x7b4ff0: add             x1, PP, #0x37, lsl #12  ; [pp+0x376c0] AnonymousClosure: (0x7b5818), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x7b44c0)
    //     0x7b4ff4: ldr             x1, [x1, #0x6c0]
    // 0x7b4ff8: r2 = Null
    //     0x7b4ff8: mov             x2, NULL
    // 0x7b4ffc: r0 = AllocateClosure()
    //     0x7b4ffc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7b5000: r16 = <double>
    //     0x7b5000: ldr             x16, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7b5004: ldur            lr, [fp, #-0x10]
    // 0x7b5008: stp             lr, x16, [SP, #8]
    // 0x7b500c: str             x0, [SP]
    // 0x7b5010: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b5010: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b5014: r0 = map()
    //     0x7b5014: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x7b5018: LoadField: r1 = r0->field_7
    //     0x7b5018: ldur            w1, [x0, #7]
    // 0x7b501c: DecompressPointer r1
    //     0x7b501c: add             x1, x1, HEAP, lsl #32
    // 0x7b5020: mov             x2, x0
    // 0x7b5024: r0 = _GrowableList.of()
    //     0x7b5024: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7b5028: mov             x2, x0
    // 0x7b502c: LoadField: r0 = r2->field_b
    //     0x7b502c: ldur            w0, [x2, #0xb]
    // 0x7b5030: r3 = LoadInt32Instr(r0)
    //     0x7b5030: sbfx            x3, x0, #1, #0x1f
    // 0x7b5034: mov             x0, x3
    // 0x7b5038: stur            x3, [fp, #-0x30]
    // 0x7b503c: r1 = 0
    //     0x7b503c: movz            x1, #0
    // 0x7b5040: cmp             x1, x0
    // 0x7b5044: b.hs            #0x7b559c
    // 0x7b5048: LoadField: r0 = r2->field_f
    //     0x7b5048: ldur            w0, [x2, #0xf]
    // 0x7b504c: DecompressPointer r0
    //     0x7b504c: add             x0, x0, HEAP, lsl #32
    // 0x7b5050: stur            x0, [fp, #-0x10]
    // 0x7b5054: LoadField: r1 = r0->field_f
    //     0x7b5054: ldur            w1, [x0, #0xf]
    // 0x7b5058: DecompressPointer r1
    //     0x7b5058: add             x1, x1, HEAP, lsl #32
    // 0x7b505c: LoadField: d0 = r1->field_7
    //     0x7b505c: ldur            d0, [x1, #7]
    // 0x7b5060: stp             fp, lr, [SP, #-0x10]!
    // 0x7b5064: mov             fp, SP
    // 0x7b5068: CallRuntime_LibcRound(double) -> double
    //     0x7b5068: and             SP, SP, #0xfffffffffffffff0
    //     0x7b506c: mov             sp, SP
    //     0x7b5070: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x7b5074: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7b5078: blr             x16
    //     0x7b507c: movz            x16, #0x8
    //     0x7b5080: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7b5084: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7b5088: sub             sp, x16, #1, lsl #12
    //     0x7b508c: mov             SP, fp
    //     0x7b5090: ldp             fp, lr, [SP], #0x10
    // 0x7b5094: fcmp            d0, d0
    // 0x7b5098: b.vs            #0x7b55a0
    // 0x7b509c: fcvtzs          x2, d0
    // 0x7b50a0: asr             x16, x2, #0x1e
    // 0x7b50a4: cmp             x16, x2, asr #63
    // 0x7b50a8: b.ne            #0x7b55a0
    // 0x7b50ac: lsl             x2, x2, #1
    // 0x7b50b0: ldur            x0, [fp, #-0x30]
    // 0x7b50b4: stur            x2, [fp, #-0x18]
    // 0x7b50b8: r1 = 1
    //     0x7b50b8: movz            x1, #0x1
    // 0x7b50bc: cmp             x1, x0
    // 0x7b50c0: b.hs            #0x7b55c0
    // 0x7b50c4: ldur            x0, [fp, #-0x10]
    // 0x7b50c8: LoadField: r1 = r0->field_13
    //     0x7b50c8: ldur            w1, [x0, #0x13]
    // 0x7b50cc: DecompressPointer r1
    //     0x7b50cc: add             x1, x1, HEAP, lsl #32
    // 0x7b50d0: LoadField: d0 = r1->field_7
    //     0x7b50d0: ldur            d0, [x1, #7]
    // 0x7b50d4: stp             fp, lr, [SP, #-0x10]!
    // 0x7b50d8: mov             fp, SP
    // 0x7b50dc: CallRuntime_LibcRound(double) -> double
    //     0x7b50dc: and             SP, SP, #0xfffffffffffffff0
    //     0x7b50e0: mov             sp, SP
    //     0x7b50e4: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x7b50e8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7b50ec: blr             x16
    //     0x7b50f0: movz            x16, #0x8
    //     0x7b50f4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7b50f8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7b50fc: sub             sp, x16, #1, lsl #12
    //     0x7b5100: mov             SP, fp
    //     0x7b5104: ldp             fp, lr, [SP], #0x10
    // 0x7b5108: fcmp            d0, d0
    // 0x7b510c: b.vs            #0x7b55c4
    // 0x7b5110: fcvtzs          x2, d0
    // 0x7b5114: asr             x16, x2, #0x1e
    // 0x7b5118: cmp             x16, x2, asr #63
    // 0x7b511c: b.ne            #0x7b55c4
    // 0x7b5120: lsl             x2, x2, #1
    // 0x7b5124: ldur            x0, [fp, #-0x30]
    // 0x7b5128: stur            x2, [fp, #-0x20]
    // 0x7b512c: r1 = 2
    //     0x7b512c: movz            x1, #0x2
    // 0x7b5130: cmp             x1, x0
    // 0x7b5134: b.hs            #0x7b55e4
    // 0x7b5138: ldur            x0, [fp, #-0x10]
    // 0x7b513c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b513c: ldur            w1, [x0, #0x17]
    // 0x7b5140: DecompressPointer r1
    //     0x7b5140: add             x1, x1, HEAP, lsl #32
    // 0x7b5144: LoadField: d0 = r1->field_7
    //     0x7b5144: ldur            d0, [x1, #7]
    // 0x7b5148: stp             fp, lr, [SP, #-0x10]!
    // 0x7b514c: mov             fp, SP
    // 0x7b5150: CallRuntime_LibcRound(double) -> double
    //     0x7b5150: and             SP, SP, #0xfffffffffffffff0
    //     0x7b5154: mov             sp, SP
    //     0x7b5158: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x7b515c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7b5160: blr             x16
    //     0x7b5164: movz            x16, #0x8
    //     0x7b5168: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7b516c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7b5170: sub             sp, x16, #1, lsl #12
    //     0x7b5174: mov             SP, fp
    //     0x7b5178: ldp             fp, lr, [SP], #0x10
    // 0x7b517c: fcmp            d0, d0
    // 0x7b5180: b.vs            #0x7b55e8
    // 0x7b5184: fcvtzs          x0, d0
    // 0x7b5188: asr             x16, x0, #0x1e
    // 0x7b518c: cmp             x16, x0, asr #63
    // 0x7b5190: b.ne            #0x7b55e8
    // 0x7b5194: lsl             x0, x0, #1
    // 0x7b5198: ldur            x1, [fp, #-0x28]
    // 0x7b519c: ubfx            x1, x1, #0, #0x20
    // 0x7b51a0: and             w2, w1, #0xff
    // 0x7b51a4: lsl             w1, w2, #0x18
    // 0x7b51a8: ldur            x2, [fp, #-0x18]
    // 0x7b51ac: r3 = LoadInt32Instr(r2)
    //     0x7b51ac: sbfx            x3, x2, #1, #0x1f
    //     0x7b51b0: tbz             w2, #0, #0x7b51b8
    //     0x7b51b4: ldur            x3, [x2, #7]
    // 0x7b51b8: and             w2, w3, #0xff
    // 0x7b51bc: lsl             w3, w2, #0x10
    // 0x7b51c0: orr             x2, x1, x3
    // 0x7b51c4: ldur            x1, [fp, #-0x20]
    // 0x7b51c8: r3 = LoadInt32Instr(r1)
    //     0x7b51c8: sbfx            x3, x1, #1, #0x1f
    //     0x7b51cc: tbz             w1, #0, #0x7b51d4
    //     0x7b51d0: ldur            x3, [x1, #7]
    // 0x7b51d4: and             w1, w3, #0xff
    // 0x7b51d8: lsl             w3, w1, #8
    // 0x7b51dc: orr             x1, x2, x3
    // 0x7b51e0: r2 = LoadInt32Instr(r0)
    //     0x7b51e0: sbfx            x2, x0, #1, #0x1f
    //     0x7b51e4: tbz             w0, #0, #0x7b51ec
    //     0x7b51e8: ldur            x2, [x0, #7]
    // 0x7b51ec: and             w0, w2, #0xff
    // 0x7b51f0: orr             x2, x1, x0
    // 0x7b51f4: stur            x2, [fp, #-0x28]
    // 0x7b51f8: r0 = Color()
    //     0x7b51f8: bl              #0x7b3a90  ; AllocateColorStub -> Color (size=0x10)
    // 0x7b51fc: ldur            x1, [fp, #-0x28]
    // 0x7b5200: ubfx            x1, x1, #0, #0x20
    // 0x7b5204: StoreField: r0->field_7 = r1
    //     0x7b5204: stur            x1, [x0, #7]
    // 0x7b5208: LeaveFrame
    //     0x7b5208: mov             SP, fp
    //     0x7b520c: ldp             fp, lr, [SP], #0x10
    // 0x7b5210: ret
    //     0x7b5210: ret             
    // 0x7b5214: ldur            x1, [fp, #-8]
    // 0x7b5218: r0 = LoadClassIdInstr(r1)
    //     0x7b5218: ldur            x0, [x1, #-1]
    //     0x7b521c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5220: str             x1, [SP]
    // 0x7b5224: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7b5224: sub             lr, x0, #0xffa
    //     0x7b5228: ldr             lr, [x21, lr, lsl #3]
    //     0x7b522c: blr             lr
    // 0x7b5230: mov             x1, x0
    // 0x7b5234: r2 = "rgb"
    //     0x7b5234: add             x2, PP, #0x25, lsl #12  ; [pp+0x256b8] "rgb"
    //     0x7b5238: ldr             x2, [x2, #0x6b8]
    // 0x7b523c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b523c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b5240: r0 = startsWith()
    //     0x7b5240: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x7b5244: tbnz            w0, #4, #0x7b5438
    // 0x7b5248: ldur            x3, [fp, #-8]
    // 0x7b524c: r0 = LoadClassIdInstr(r3)
    //     0x7b524c: ldur            x0, [x3, #-1]
    //     0x7b5250: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5254: mov             x1, x3
    // 0x7b5258: r2 = "("
    //     0x7b5258: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5d8] "("
    //     0x7b525c: ldr             x2, [x2, #0x5d8]
    // 0x7b5260: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b5260: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b5264: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7b5264: sub             lr, x0, #0xffe
    //     0x7b5268: ldr             lr, [x21, lr, lsl #3]
    //     0x7b526c: blr             lr
    // 0x7b5270: add             x3, x0, #1
    // 0x7b5274: ldur            x4, [fp, #-8]
    // 0x7b5278: stur            x3, [fp, #-0x28]
    // 0x7b527c: r0 = LoadClassIdInstr(r4)
    //     0x7b527c: ldur            x0, [x4, #-1]
    //     0x7b5280: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5284: mov             x1, x4
    // 0x7b5288: r2 = ")"
    //     0x7b5288: ldr             x2, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x7b528c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b528c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b5290: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7b5290: sub             lr, x0, #0xffe
    //     0x7b5294: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5298: blr             lr
    // 0x7b529c: mov             x2, x0
    // 0x7b52a0: r0 = BoxInt64Instr(r2)
    //     0x7b52a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7b52a4: cmp             x2, x0, asr #1
    //     0x7b52a8: b.eq            #0x7b52b4
    //     0x7b52ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b52b0: stur            x2, [x0, #7]
    // 0x7b52b4: str             x0, [SP]
    // 0x7b52b8: ldur            x1, [fp, #-8]
    // 0x7b52bc: ldur            x2, [fp, #-0x28]
    // 0x7b52c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b52c0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b52c4: r0 = substring()
    //     0x7b52c4: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x7b52c8: r1 = LoadClassIdInstr(r0)
    //     0x7b52c8: ldur            x1, [x0, #-1]
    //     0x7b52cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7b52d0: mov             x16, x0
    // 0x7b52d4: mov             x0, x1
    // 0x7b52d8: mov             x1, x16
    // 0x7b52dc: r2 = ","
    //     0x7b52dc: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x7b52e0: ldr             x2, [x2, #0x738]
    // 0x7b52e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b52e4: sub             lr, x0, #1, lsl #12
    //     0x7b52e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b52ec: blr             lr
    // 0x7b52f0: r1 = Function '<anonymous closure>':.
    //     0x7b52f0: add             x1, PP, #0x37, lsl #12  ; [pp+0x376c8] AnonymousClosure: (0x7b56e4), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x7b44c0)
    //     0x7b52f4: ldr             x1, [x1, #0x6c8]
    // 0x7b52f8: r2 = Null
    //     0x7b52f8: mov             x2, NULL
    // 0x7b52fc: stur            x0, [fp, #-0x10]
    // 0x7b5300: r0 = AllocateClosure()
    //     0x7b5300: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7b5304: r16 = <int>
    //     0x7b5304: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7b5308: ldur            lr, [fp, #-0x10]
    // 0x7b530c: stp             lr, x16, [SP, #8]
    // 0x7b5310: str             x0, [SP]
    // 0x7b5314: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b5314: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b5318: r0 = map()
    //     0x7b5318: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x7b531c: LoadField: r1 = r0->field_7
    //     0x7b531c: ldur            w1, [x0, #7]
    // 0x7b5320: DecompressPointer r1
    //     0x7b5320: add             x1, x1, HEAP, lsl #32
    // 0x7b5324: mov             x2, x0
    // 0x7b5328: r0 = _GrowableList.of()
    //     0x7b5328: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7b532c: mov             x2, x0
    // 0x7b5330: LoadField: r0 = r2->field_b
    //     0x7b5330: ldur            w0, [x2, #0xb]
    // 0x7b5334: r3 = LoadInt32Instr(r0)
    //     0x7b5334: sbfx            x3, x0, #1, #0x1f
    // 0x7b5338: cmp             x3, #3
    // 0x7b533c: b.le            #0x7b5374
    // 0x7b5340: mov             x0, x3
    // 0x7b5344: r1 = 3
    //     0x7b5344: movz            x1, #0x3
    // 0x7b5348: cmp             x1, x0
    // 0x7b534c: b.hs            #0x7b5604
    // 0x7b5350: LoadField: r0 = r2->field_f
    //     0x7b5350: ldur            w0, [x2, #0xf]
    // 0x7b5354: DecompressPointer r0
    //     0x7b5354: add             x0, x0, HEAP, lsl #32
    // 0x7b5358: LoadField: r1 = r0->field_1b
    //     0x7b5358: ldur            w1, [x0, #0x1b]
    // 0x7b535c: DecompressPointer r1
    //     0x7b535c: add             x1, x1, HEAP, lsl #32
    // 0x7b5360: r0 = LoadInt32Instr(r1)
    //     0x7b5360: sbfx            x0, x1, #1, #0x1f
    //     0x7b5364: tbz             w1, #0, #0x7b536c
    //     0x7b5368: ldur            x0, [x1, #7]
    // 0x7b536c: mov             x4, x0
    // 0x7b5370: b               #0x7b5378
    // 0x7b5374: r4 = 255
    //     0x7b5374: movz            x4, #0xff
    // 0x7b5378: mov             x0, x3
    // 0x7b537c: r1 = 0
    //     0x7b537c: movz            x1, #0
    // 0x7b5380: cmp             x1, x0
    // 0x7b5384: b.hs            #0x7b5608
    // 0x7b5388: LoadField: r5 = r2->field_f
    //     0x7b5388: ldur            w5, [x2, #0xf]
    // 0x7b538c: DecompressPointer r5
    //     0x7b538c: add             x5, x5, HEAP, lsl #32
    // 0x7b5390: LoadField: r2 = r5->field_f
    //     0x7b5390: ldur            w2, [x5, #0xf]
    // 0x7b5394: DecompressPointer r2
    //     0x7b5394: add             x2, x2, HEAP, lsl #32
    // 0x7b5398: mov             x0, x3
    // 0x7b539c: r1 = 1
    //     0x7b539c: movz            x1, #0x1
    // 0x7b53a0: cmp             x1, x0
    // 0x7b53a4: b.hs            #0x7b560c
    // 0x7b53a8: LoadField: r6 = r5->field_13
    //     0x7b53a8: ldur            w6, [x5, #0x13]
    // 0x7b53ac: DecompressPointer r6
    //     0x7b53ac: add             x6, x6, HEAP, lsl #32
    // 0x7b53b0: mov             x0, x3
    // 0x7b53b4: r1 = 2
    //     0x7b53b4: movz            x1, #0x2
    // 0x7b53b8: cmp             x1, x0
    // 0x7b53bc: b.hs            #0x7b5610
    // 0x7b53c0: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x7b53c0: ldur            w0, [x5, #0x17]
    // 0x7b53c4: DecompressPointer r0
    //     0x7b53c4: add             x0, x0, HEAP, lsl #32
    // 0x7b53c8: ubfx            x4, x4, #0, #0x20
    // 0x7b53cc: and             w1, w4, #0xff
    // 0x7b53d0: lsl             w3, w1, #0x18
    // 0x7b53d4: r1 = LoadInt32Instr(r2)
    //     0x7b53d4: sbfx            x1, x2, #1, #0x1f
    //     0x7b53d8: tbz             w2, #0, #0x7b53e0
    //     0x7b53dc: ldur            x1, [x2, #7]
    // 0x7b53e0: and             w2, w1, #0xff
    // 0x7b53e4: lsl             w1, w2, #0x10
    // 0x7b53e8: orr             x2, x3, x1
    // 0x7b53ec: r1 = LoadInt32Instr(r6)
    //     0x7b53ec: sbfx            x1, x6, #1, #0x1f
    //     0x7b53f0: tbz             w6, #0, #0x7b53f8
    //     0x7b53f4: ldur            x1, [x6, #7]
    // 0x7b53f8: and             w3, w1, #0xff
    // 0x7b53fc: lsl             w1, w3, #8
    // 0x7b5400: orr             x3, x2, x1
    // 0x7b5404: r1 = LoadInt32Instr(r0)
    //     0x7b5404: sbfx            x1, x0, #1, #0x1f
    //     0x7b5408: tbz             w0, #0, #0x7b5410
    //     0x7b540c: ldur            x1, [x0, #7]
    // 0x7b5410: and             w0, w1, #0xff
    // 0x7b5414: orr             x1, x3, x0
    // 0x7b5418: stur            x1, [fp, #-0x28]
    // 0x7b541c: r0 = Color()
    //     0x7b541c: bl              #0x7b3a90  ; AllocateColorStub -> Color (size=0x10)
    // 0x7b5420: ldur            x1, [fp, #-0x28]
    // 0x7b5424: ubfx            x1, x1, #0, #0x20
    // 0x7b5428: StoreField: r0->field_7 = r1
    //     0x7b5428: stur            x1, [x0, #7]
    // 0x7b542c: LeaveFrame
    //     0x7b542c: mov             SP, fp
    //     0x7b5430: ldp             fp, lr, [SP], #0x10
    // 0x7b5434: ret
    //     0x7b5434: ret             
    // 0x7b5438: ldur            x2, [fp, #-8]
    // 0x7b543c: r1 = _ConstMap len:148
    //     0x7b543c: add             x1, PP, #0x37, lsl #12  ; [pp+0x376d0] Map<String, Color>(148)
    //     0x7b5440: ldr             x1, [x1, #0x6d0]
    // 0x7b5444: r0 = []()
    //     0x7b5444: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b5448: cmp             w0, NULL
    // 0x7b544c: b.eq            #0x7b545c
    // 0x7b5450: LeaveFrame
    //     0x7b5450: mov             SP, fp
    //     0x7b5454: ldp             fp, lr, [SP], #0x10
    // 0x7b5458: ret
    //     0x7b5458: ret             
    // 0x7b545c: r0 = Null
    //     0x7b545c: mov             x0, NULL
    // 0x7b5460: LeaveFrame
    //     0x7b5460: mov             SP, fp
    //     0x7b5464: ldp             fp, lr, [SP], #0x10
    // 0x7b5468: ret
    //     0x7b5468: ret             
    // 0x7b546c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b546c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5470: b               #0x7b44e0
    // 0x7b5474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5474: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b5478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5478: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b547c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b547c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b5480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5480: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b5484: SaveReg d2
    //     0x7b5484: str             q2, [SP, #-0x10]!
    // 0x7b5488: stp             x2, x5, [SP, #-0x10]!
    // 0x7b548c: SaveReg r0
    //     0x7b548c: str             x0, [SP, #-8]!
    // 0x7b5490: r0 = AllocateDouble()
    //     0x7b5490: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b5494: mov             x1, x0
    // 0x7b5498: RestoreReg r0
    //     0x7b5498: ldr             x0, [SP], #8
    // 0x7b549c: ldp             x2, x5, [SP], #0x10
    // 0x7b54a0: RestoreReg d2
    //     0x7b54a0: ldr             q2, [SP], #0x10
    // 0x7b54a4: b               #0x7b4970
    // 0x7b54a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b54a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b54ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b54ac: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7b54b0: stp             q2, q3, [SP, #-0x20]!
    // 0x7b54b4: SaveReg d0
    //     0x7b54b4: str             q0, [SP, #-0x10]!
    // 0x7b54b8: stp             x0, x3, [SP, #-0x10]!
    // 0x7b54bc: r0 = AllocateDouble()
    //     0x7b54bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b54c0: mov             x1, x0
    // 0x7b54c4: ldp             x0, x3, [SP], #0x10
    // 0x7b54c8: RestoreReg d0
    //     0x7b54c8: ldr             q0, [SP], #0x10
    // 0x7b54cc: ldp             q2, q3, [SP], #0x20
    // 0x7b54d0: b               #0x7b4c2c
    // 0x7b54d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b54d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b54d8: SaveReg d2
    //     0x7b54d8: str             q2, [SP, #-0x10]!
    // 0x7b54dc: stp             x2, x3, [SP, #-0x10]!
    // 0x7b54e0: r0 = AllocateDouble()
    //     0x7b54e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b54e4: ldp             x2, x3, [SP], #0x10
    // 0x7b54e8: RestoreReg d2
    //     0x7b54e8: ldr             q2, [SP], #0x10
    // 0x7b54ec: b               #0x7b4cac
    // 0x7b54f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b54f0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7b54f4: SaveReg d2
    //     0x7b54f4: str             q2, [SP, #-0x10]!
    // 0x7b54f8: stp             x0, x3, [SP, #-0x10]!
    // 0x7b54fc: r0 = AllocateDouble()
    //     0x7b54fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b5500: mov             x1, x0
    // 0x7b5504: ldp             x0, x3, [SP], #0x10
    // 0x7b5508: RestoreReg d2
    //     0x7b5508: ldr             q2, [SP], #0x10
    // 0x7b550c: b               #0x7b4d88
    // 0x7b5510: SaveReg d0
    //     0x7b5510: str             q0, [SP, #-0x10]!
    // 0x7b5514: stp             x0, x3, [SP, #-0x10]!
    // 0x7b5518: r0 = AllocateDouble()
    //     0x7b5518: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b551c: mov             x1, x0
    // 0x7b5520: ldp             x0, x3, [SP], #0x10
    // 0x7b5524: RestoreReg d0
    //     0x7b5524: ldr             q0, [SP], #0x10
    // 0x7b5528: b               #0x7b4ddc
    // 0x7b552c: stp             q0, q3, [SP, #-0x20]!
    // 0x7b5530: stp             x0, x3, [SP, #-0x10]!
    // 0x7b5534: r0 = AllocateDouble()
    //     0x7b5534: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b5538: mov             x1, x0
    // 0x7b553c: ldp             x0, x3, [SP], #0x10
    // 0x7b5540: ldp             q0, q3, [SP], #0x20
    // 0x7b5544: b               #0x7b4e38
    // 0x7b5548: stp             q0, q3, [SP, #-0x20]!
    // 0x7b554c: stp             x0, x3, [SP, #-0x10]!
    // 0x7b5550: r0 = AllocateDouble()
    //     0x7b5550: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b5554: mov             x1, x0
    // 0x7b5558: ldp             x0, x3, [SP], #0x10
    // 0x7b555c: ldp             q0, q3, [SP], #0x20
    // 0x7b5560: b               #0x7b4e84
    // 0x7b5564: stp             q0, q3, [SP, #-0x20]!
    // 0x7b5568: stp             x0, x3, [SP, #-0x10]!
    // 0x7b556c: r0 = AllocateDouble()
    //     0x7b556c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b5570: mov             x1, x0
    // 0x7b5574: ldp             x0, x3, [SP], #0x10
    // 0x7b5578: ldp             q0, q3, [SP], #0x20
    // 0x7b557c: b               #0x7b4ed8
    // 0x7b5580: stp             q0, q3, [SP, #-0x20]!
    // 0x7b5584: stp             x0, x3, [SP, #-0x10]!
    // 0x7b5588: r0 = AllocateDouble()
    //     0x7b5588: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b558c: mov             x1, x0
    // 0x7b5590: ldp             x0, x3, [SP], #0x10
    // 0x7b5594: ldp             q0, q3, [SP], #0x20
    // 0x7b5598: b               #0x7b4f20
    // 0x7b559c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b559c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b55a0: SaveReg d0
    //     0x7b55a0: str             q0, [SP, #-0x10]!
    // 0x7b55a4: r0 = 74
    //     0x7b55a4: movz            x0, #0x4a
    // 0x7b55a8: r30 = DoubleToIntegerStub
    //     0x7b55a8: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x7b55ac: LoadField: r30 = r30->field_7
    //     0x7b55ac: ldur            lr, [lr, #7]
    // 0x7b55b0: blr             lr
    // 0x7b55b4: mov             x2, x0
    // 0x7b55b8: RestoreReg d0
    //     0x7b55b8: ldr             q0, [SP], #0x10
    // 0x7b55bc: b               #0x7b50b0
    // 0x7b55c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b55c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b55c4: SaveReg d0
    //     0x7b55c4: str             q0, [SP, #-0x10]!
    // 0x7b55c8: r0 = 74
    //     0x7b55c8: movz            x0, #0x4a
    // 0x7b55cc: r30 = DoubleToIntegerStub
    //     0x7b55cc: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x7b55d0: LoadField: r30 = r30->field_7
    //     0x7b55d0: ldur            lr, [lr, #7]
    // 0x7b55d4: blr             lr
    // 0x7b55d8: mov             x2, x0
    // 0x7b55dc: RestoreReg d0
    //     0x7b55dc: ldr             q0, [SP], #0x10
    // 0x7b55e0: b               #0x7b5124
    // 0x7b55e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b55e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b55e8: SaveReg d0
    //     0x7b55e8: str             q0, [SP, #-0x10]!
    // 0x7b55ec: r0 = 74
    //     0x7b55ec: movz            x0, #0x4a
    // 0x7b55f0: r30 = DoubleToIntegerStub
    //     0x7b55f0: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x7b55f4: LoadField: r30 = r30->field_7
    //     0x7b55f4: ldur            lr, [lr, #7]
    // 0x7b55f8: blr             lr
    // 0x7b55fc: RestoreReg d0
    //     0x7b55fc: ldr             q0, [SP], #0x10
    // 0x7b5600: b               #0x7b5198
    // 0x7b5604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5604: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b5608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5608: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b560c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b560c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b5610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5610: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x7b56e4, size: 0x134
    // 0x7b56e4: EnterFrame
    //     0x7b56e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b56e8: mov             fp, SP
    // 0x7b56ec: AllocStack(0x28)
    //     0x7b56ec: sub             SP, SP, #0x28
    // 0x7b56f0: CheckStackOverflow
    //     0x7b56f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b56f4: cmp             SP, x16
    //     0x7b56f8: b.ls            #0x7b57f4
    // 0x7b56fc: ldr             x1, [fp, #0x10]
    // 0x7b5700: r0 = trim()
    //     0x7b5700: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x7b5704: stur            x0, [fp, #-0x10]
    // 0x7b5708: LoadField: r1 = r0->field_7
    //     0x7b5708: ldur            w1, [x0, #7]
    // 0x7b570c: r2 = LoadInt32Instr(r1)
    //     0x7b570c: sbfx            x2, x1, #1, #0x1f
    // 0x7b5710: sub             x1, x2, #1
    // 0x7b5714: lsl             x2, x1, #1
    // 0x7b5718: stur            x2, [fp, #-8]
    // 0x7b571c: stp             x2, x0, [SP, #8]
    // 0x7b5720: r16 = "%"
    //     0x7b5720: ldr             x16, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x7b5724: str             x16, [SP]
    // 0x7b5728: r0 = _substringMatches()
    //     0x7b5728: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0x7b572c: tbnz            w0, #4, #0x7b57c4
    // 0x7b5730: ldur            x16, [fp, #-8]
    // 0x7b5734: str             x16, [SP]
    // 0x7b5738: ldur            x1, [fp, #-0x10]
    // 0x7b573c: r2 = 0
    //     0x7b573c: movz            x2, #0
    // 0x7b5740: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b5740: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b5744: r0 = substring()
    //     0x7b5744: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x7b5748: mov             x1, x0
    // 0x7b574c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b574c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b5750: r0 = parseDouble()
    //     0x7b5750: bl              #0x7ab79c  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b5754: LoadField: d0 = r0->field_7
    //     0x7b5754: ldur            d0, [x0, #7]
    // 0x7b5758: d1 = 2.550000
    //     0x7b5758: add             x17, PP, #0x37, lsl #12  ; [pp+0x376d8] IMM: double(2.55) from 0x4004666666666666
    //     0x7b575c: ldr             d1, [x17, #0x6d8]
    // 0x7b5760: fmul            d2, d0, d1
    // 0x7b5764: mov             v0.16b, v2.16b
    // 0x7b5768: stp             fp, lr, [SP, #-0x10]!
    // 0x7b576c: mov             fp, SP
    // 0x7b5770: CallRuntime_LibcRound(double) -> double
    //     0x7b5770: and             SP, SP, #0xfffffffffffffff0
    //     0x7b5774: mov             sp, SP
    //     0x7b5778: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x7b577c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7b5780: blr             x16
    //     0x7b5784: movz            x16, #0x8
    //     0x7b5788: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7b578c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7b5790: sub             sp, x16, #1, lsl #12
    //     0x7b5794: mov             SP, fp
    //     0x7b5798: ldp             fp, lr, [SP], #0x10
    // 0x7b579c: fcmp            d0, d0
    // 0x7b57a0: b.vs            #0x7b57fc
    // 0x7b57a4: fcvtzs          x0, d0
    // 0x7b57a8: asr             x16, x0, #0x1e
    // 0x7b57ac: cmp             x16, x0, asr #63
    // 0x7b57b0: b.ne            #0x7b57fc
    // 0x7b57b4: lsl             x0, x0, #1
    // 0x7b57b8: LeaveFrame
    //     0x7b57b8: mov             SP, fp
    //     0x7b57bc: ldp             fp, lr, [SP], #0x10
    // 0x7b57c0: ret
    //     0x7b57c0: ret             
    // 0x7b57c4: ldur            x1, [fp, #-0x10]
    // 0x7b57c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b57c8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b57cc: r0 = parse()
    //     0x7b57cc: bl              #0x570a28  ; [dart:core] int::parse
    // 0x7b57d0: mov             x2, x0
    // 0x7b57d4: r0 = BoxInt64Instr(r2)
    //     0x7b57d4: sbfiz           x0, x2, #1, #0x1f
    //     0x7b57d8: cmp             x2, x0, asr #1
    //     0x7b57dc: b.eq            #0x7b57e8
    //     0x7b57e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b57e4: stur            x2, [x0, #7]
    // 0x7b57e8: LeaveFrame
    //     0x7b57e8: mov             SP, fp
    //     0x7b57ec: ldp             fp, lr, [SP], #0x10
    // 0x7b57f0: ret
    //     0x7b57f0: ret             
    // 0x7b57f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b57f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b57f8: b               #0x7b56fc
    // 0x7b57fc: SaveReg d0
    //     0x7b57fc: str             q0, [SP, #-0x10]!
    // 0x7b5800: r0 = 74
    //     0x7b5800: movz            x0, #0x4a
    // 0x7b5804: r30 = DoubleToIntegerStub
    //     0x7b5804: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x7b5808: LoadField: r30 = r30->field_7
    //     0x7b5808: ldur            lr, [lr, #7]
    // 0x7b580c: blr             lr
    // 0x7b5810: RestoreReg d0
    //     0x7b5810: ldr             q0, [SP], #0x10
    // 0x7b5814: b               #0x7b57b8
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x7b5818, size: 0x5c
    // 0x7b5818: EnterFrame
    //     0x7b5818: stp             fp, lr, [SP, #-0x10]!
    //     0x7b581c: mov             fp, SP
    // 0x7b5820: d0 = 255.000000
    //     0x7b5820: ldr             d0, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x7b5824: ldr             x1, [fp, #0x10]
    // 0x7b5828: LoadField: d1 = r1->field_7
    //     0x7b5828: ldur            d1, [x1, #7]
    // 0x7b582c: fmul            d2, d1, d0
    // 0x7b5830: r0 = inline_Allocate_Double()
    //     0x7b5830: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b5834: add             x0, x0, #0x10
    //     0x7b5838: cmp             x1, x0
    //     0x7b583c: b.ls            #0x7b5864
    //     0x7b5840: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b5844: sub             x0, x0, #0xf
    //     0x7b5848: movz            x1, #0xe15c
    //     0x7b584c: movk            x1, #0x3, lsl #16
    //     0x7b5850: stur            x1, [x0, #-1]
    // 0x7b5854: StoreField: r0->field_7 = d2
    //     0x7b5854: stur            d2, [x0, #7]
    // 0x7b5858: LeaveFrame
    //     0x7b5858: mov             SP, fp
    //     0x7b585c: ldp             fp, lr, [SP], #0x10
    // 0x7b5860: ret
    //     0x7b5860: ret             
    // 0x7b5864: SaveReg d2
    //     0x7b5864: str             q2, [SP, #-0x10]!
    // 0x7b5868: r0 = AllocateDouble()
    //     0x7b5868: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b586c: RestoreReg d2
    //     0x7b586c: ldr             q2, [SP], #0x10
    // 0x7b5870: b               #0x7b5854
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x7b5874, size: 0x8c
    // 0x7b5874: EnterFrame
    //     0x7b5874: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5878: mov             fp, SP
    // 0x7b587c: d1 = 2.000000
    //     0x7b587c: fmov            d1, #2.00000000
    // 0x7b5880: d0 = 1.000000
    //     0x7b5880: fmov            d0, #1.00000000
    // 0x7b5884: ldr             x1, [fp, #0x18]
    // 0x7b5888: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b5888: ldur            w2, [x1, #0x17]
    // 0x7b588c: DecompressPointer r2
    //     0x7b588c: add             x2, x2, HEAP, lsl #32
    // 0x7b5890: LoadField: r1 = r2->field_13
    //     0x7b5890: ldur            w1, [x2, #0x13]
    // 0x7b5894: DecompressPointer r1
    //     0x7b5894: add             x1, x1, HEAP, lsl #32
    // 0x7b5898: LoadField: d2 = r1->field_7
    //     0x7b5898: ldur            d2, [x1, #7]
    // 0x7b589c: fmul            d3, d2, d1
    // 0x7b58a0: ldr             x1, [fp, #0x10]
    // 0x7b58a4: LoadField: d2 = r1->field_7
    //     0x7b58a4: ldur            d2, [x1, #7]
    // 0x7b58a8: fsub            d4, d0, d2
    // 0x7b58ac: fmul            d5, d3, d4
    // 0x7b58b0: fmul            d3, d2, d1
    // 0x7b58b4: fadd            d1, d5, d3
    // 0x7b58b8: fsub            d2, d1, d0
    // 0x7b58bc: r0 = inline_Allocate_Double()
    //     0x7b58bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b58c0: add             x0, x0, #0x10
    //     0x7b58c4: cmp             x1, x0
    //     0x7b58c8: b.ls            #0x7b58f0
    //     0x7b58cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b58d0: sub             x0, x0, #0xf
    //     0x7b58d4: movz            x1, #0xe15c
    //     0x7b58d8: movk            x1, #0x3, lsl #16
    //     0x7b58dc: stur            x1, [x0, #-1]
    // 0x7b58e0: StoreField: r0->field_7 = d2
    //     0x7b58e0: stur            d2, [x0, #7]
    // 0x7b58e4: LeaveFrame
    //     0x7b58e4: mov             SP, fp
    //     0x7b58e8: ldp             fp, lr, [SP], #0x10
    // 0x7b58ec: ret
    //     0x7b58ec: ret             
    // 0x7b58f0: SaveReg d2
    //     0x7b58f0: str             q2, [SP, #-0x10]!
    // 0x7b58f4: r0 = AllocateDouble()
    //     0x7b58f4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b58f8: RestoreReg d2
    //     0x7b58f8: ldr             q2, [SP], #0x10
    // 0x7b58fc: b               #0x7b58e0
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x7b5900, size: 0x78
    // 0x7b5900: EnterFrame
    //     0x7b5900: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5904: mov             fp, SP
    // 0x7b5908: d0 = 2.000000
    //     0x7b5908: fmov            d0, #2.00000000
    // 0x7b590c: ldr             x1, [fp, #0x18]
    // 0x7b5910: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b5910: ldur            w2, [x1, #0x17]
    // 0x7b5914: DecompressPointer r2
    //     0x7b5914: add             x2, x2, HEAP, lsl #32
    // 0x7b5918: LoadField: r1 = r2->field_13
    //     0x7b5918: ldur            w1, [x2, #0x13]
    // 0x7b591c: DecompressPointer r1
    //     0x7b591c: add             x1, x1, HEAP, lsl #32
    // 0x7b5920: LoadField: d1 = r1->field_7
    //     0x7b5920: ldur            d1, [x1, #7]
    // 0x7b5924: fmul            d2, d1, d0
    // 0x7b5928: ldr             x1, [fp, #0x10]
    // 0x7b592c: LoadField: d0 = r1->field_7
    //     0x7b592c: ldur            d0, [x1, #7]
    // 0x7b5930: fmul            d1, d2, d0
    // 0x7b5934: r0 = inline_Allocate_Double()
    //     0x7b5934: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b5938: add             x0, x0, #0x10
    //     0x7b593c: cmp             x1, x0
    //     0x7b5940: b.ls            #0x7b5968
    //     0x7b5944: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b5948: sub             x0, x0, #0xf
    //     0x7b594c: movz            x1, #0xe15c
    //     0x7b5950: movk            x1, #0x3, lsl #16
    //     0x7b5954: stur            x1, [x0, #-1]
    // 0x7b5958: StoreField: r0->field_7 = d1
    //     0x7b5958: stur            d1, [x0, #7]
    // 0x7b595c: LeaveFrame
    //     0x7b595c: mov             SP, fp
    //     0x7b5960: ldp             fp, lr, [SP], #0x10
    // 0x7b5964: ret
    //     0x7b5964: ret             
    // 0x7b5968: SaveReg d1
    //     0x7b5968: str             q1, [SP, #-0x10]!
    // 0x7b596c: r0 = AllocateDouble()
    //     0x7b596c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b5970: RestoreReg d1
    //     0x7b5970: ldr             q1, [SP], #0x10
    // 0x7b5974: b               #0x7b5958
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x7b5978, size: 0x84
    // 0x7b5978: EnterFrame
    //     0x7b5978: stp             fp, lr, [SP, #-0x10]!
    //     0x7b597c: mov             fp, SP
    // 0x7b5980: d1 = 1.000000
    //     0x7b5980: fmov            d1, #1.00000000
    // 0x7b5984: d0 = 0.500000
    //     0x7b5984: fmov            d0, #0.50000000
    // 0x7b5988: ldr             x1, [fp, #0x18]
    // 0x7b598c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b598c: ldur            w2, [x1, #0x17]
    // 0x7b5990: DecompressPointer r2
    //     0x7b5990: add             x2, x2, HEAP, lsl #32
    // 0x7b5994: LoadField: r1 = r2->field_f
    //     0x7b5994: ldur            w1, [x2, #0xf]
    // 0x7b5998: DecompressPointer r1
    //     0x7b5998: add             x1, x1, HEAP, lsl #32
    // 0x7b599c: LoadField: d2 = r1->field_7
    //     0x7b599c: ldur            d2, [x1, #7]
    // 0x7b59a0: fsub            d3, d1, d2
    // 0x7b59a4: ldr             x1, [fp, #0x10]
    // 0x7b59a8: LoadField: d1 = r1->field_7
    //     0x7b59a8: ldur            d1, [x1, #7]
    // 0x7b59ac: fsub            d2, d0, d1
    // 0x7b59b0: fmul            d0, d3, d2
    // 0x7b59b4: fadd            d2, d1, d0
    // 0x7b59b8: r0 = inline_Allocate_Double()
    //     0x7b59b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b59bc: add             x0, x0, #0x10
    //     0x7b59c0: cmp             x1, x0
    //     0x7b59c4: b.ls            #0x7b59ec
    //     0x7b59c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b59cc: sub             x0, x0, #0xf
    //     0x7b59d0: movz            x1, #0xe15c
    //     0x7b59d4: movk            x1, #0x3, lsl #16
    //     0x7b59d8: stur            x1, [x0, #-1]
    // 0x7b59dc: StoreField: r0->field_7 = d2
    //     0x7b59dc: stur            d2, [x0, #7]
    // 0x7b59e0: LeaveFrame
    //     0x7b59e0: mov             SP, fp
    //     0x7b59e4: ldp             fp, lr, [SP], #0x10
    // 0x7b59e8: ret
    //     0x7b59e8: ret             
    // 0x7b59ec: SaveReg d2
    //     0x7b59ec: str             q2, [SP, #-0x10]!
    // 0x7b59f0: r0 = AllocateDouble()
    //     0x7b59f0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b59f4: RestoreReg d2
    //     0x7b59f4: ldr             q2, [SP], #0x10
    // 0x7b59f8: b               #0x7b59dc
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x7b59fc, size: 0x168
    // 0x7b59fc: EnterFrame
    //     0x7b59fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5a00: mov             fp, SP
    // 0x7b5a04: AllocStack(0x28)
    //     0x7b5a04: sub             SP, SP, #0x28
    // 0x7b5a08: CheckStackOverflow
    //     0x7b5a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5a0c: cmp             SP, x16
    //     0x7b5a10: b.ls            #0x7b5b40
    // 0x7b5a14: ldr             x1, [fp, #0x10]
    // 0x7b5a18: r0 = trim()
    //     0x7b5a18: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x7b5a1c: stur            x0, [fp, #-0x10]
    // 0x7b5a20: LoadField: r1 = r0->field_7
    //     0x7b5a20: ldur            w1, [x0, #7]
    // 0x7b5a24: r2 = LoadInt32Instr(r1)
    //     0x7b5a24: sbfx            x2, x1, #1, #0x1f
    // 0x7b5a28: sub             x1, x2, #1
    // 0x7b5a2c: lsl             x2, x1, #1
    // 0x7b5a30: stur            x2, [fp, #-8]
    // 0x7b5a34: stp             x2, x0, [SP, #8]
    // 0x7b5a38: r16 = "%"
    //     0x7b5a38: ldr             x16, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x7b5a3c: str             x16, [SP]
    // 0x7b5a40: r0 = _substringMatches()
    //     0x7b5a40: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0x7b5a44: tbnz            w0, #4, #0x7b5a68
    // 0x7b5a48: ldur            x16, [fp, #-8]
    // 0x7b5a4c: str             x16, [SP]
    // 0x7b5a50: ldur            x1, [fp, #-0x10]
    // 0x7b5a54: r2 = 0
    //     0x7b5a54: movz            x2, #0
    // 0x7b5a58: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b5a58: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b5a5c: r0 = substring()
    //     0x7b5a5c: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x7b5a60: mov             x3, x0
    // 0x7b5a64: b               #0x7b5a6c
    // 0x7b5a68: ldur            x3, [fp, #-0x10]
    // 0x7b5a6c: stur            x3, [fp, #-8]
    // 0x7b5a70: r0 = LoadClassIdInstr(r3)
    //     0x7b5a70: ldur            x0, [x3, #-1]
    //     0x7b5a74: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5a78: mov             x1, x3
    // 0x7b5a7c: r2 = "."
    //     0x7b5a7c: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x7b5a80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b5a80: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b5a84: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7b5a84: sub             lr, x0, #0xffc
    //     0x7b5a88: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5a8c: blr             lr
    // 0x7b5a90: tbnz            w0, #4, #0x7b5b10
    // 0x7b5a94: ldur            x1, [fp, #-8]
    // 0x7b5a98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b5a98: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b5a9c: r0 = parseDouble()
    //     0x7b5a9c: bl              #0x7ab79c  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b5aa0: LoadField: d0 = r0->field_7
    //     0x7b5aa0: ldur            d0, [x0, #7]
    // 0x7b5aa4: d1 = 2.550000
    //     0x7b5aa4: add             x17, PP, #0x37, lsl #12  ; [pp+0x376d8] IMM: double(2.55) from 0x4004666666666666
    //     0x7b5aa8: ldr             d1, [x17, #0x6d8]
    // 0x7b5aac: fmul            d2, d0, d1
    // 0x7b5ab0: mov             v0.16b, v2.16b
    // 0x7b5ab4: stp             fp, lr, [SP, #-0x10]!
    // 0x7b5ab8: mov             fp, SP
    // 0x7b5abc: CallRuntime_LibcRound(double) -> double
    //     0x7b5abc: and             SP, SP, #0xfffffffffffffff0
    //     0x7b5ac0: mov             sp, SP
    //     0x7b5ac4: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x7b5ac8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7b5acc: blr             x16
    //     0x7b5ad0: movz            x16, #0x8
    //     0x7b5ad4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7b5ad8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7b5adc: sub             sp, x16, #1, lsl #12
    //     0x7b5ae0: mov             SP, fp
    //     0x7b5ae4: ldp             fp, lr, [SP], #0x10
    // 0x7b5ae8: fcmp            d0, d0
    // 0x7b5aec: b.vs            #0x7b5b48
    // 0x7b5af0: fcvtzs          x0, d0
    // 0x7b5af4: asr             x16, x0, #0x1e
    // 0x7b5af8: cmp             x16, x0, asr #63
    // 0x7b5afc: b.ne            #0x7b5b48
    // 0x7b5b00: lsl             x0, x0, #1
    // 0x7b5b04: LeaveFrame
    //     0x7b5b04: mov             SP, fp
    //     0x7b5b08: ldp             fp, lr, [SP], #0x10
    // 0x7b5b0c: ret
    //     0x7b5b0c: ret             
    // 0x7b5b10: ldur            x1, [fp, #-8]
    // 0x7b5b14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b5b14: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b5b18: r0 = parse()
    //     0x7b5b18: bl              #0x570a28  ; [dart:core] int::parse
    // 0x7b5b1c: mov             x2, x0
    // 0x7b5b20: r0 = BoxInt64Instr(r2)
    //     0x7b5b20: sbfiz           x0, x2, #1, #0x1f
    //     0x7b5b24: cmp             x2, x0, asr #1
    //     0x7b5b28: b.eq            #0x7b5b34
    //     0x7b5b2c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b5b30: stur            x2, [x0, #7]
    // 0x7b5b34: LeaveFrame
    //     0x7b5b34: mov             SP, fp
    //     0x7b5b38: ldp             fp, lr, [SP], #0x10
    // 0x7b5b3c: ret
    //     0x7b5b3c: ret             
    // 0x7b5b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5b40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5b44: b               #0x7b5a14
    // 0x7b5b48: SaveReg d0
    //     0x7b5b48: str             q0, [SP, #-0x10]!
    // 0x7b5b4c: r0 = 74
    //     0x7b5b4c: movz            x0, #0x4a
    // 0x7b5b50: r30 = DoubleToIntegerStub
    //     0x7b5b50: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x7b5b54: LoadField: r30 = r30->field_7
    //     0x7b5b54: ldur            lr, [lr, #7]
    // 0x7b5b58: blr             lr
    // 0x7b5b5c: RestoreReg d0
    //     0x7b5b5c: ldr             q0, [SP], #0x10
    // 0x7b5b60: b               #0x7b5b04
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x7b5b64, size: 0x4c
    // 0x7b5b64: EnterFrame
    //     0x7b5b64: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5b68: mov             fp, SP
    // 0x7b5b6c: CheckStackOverflow
    //     0x7b5b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5b70: cmp             SP, x16
    //     0x7b5b74: b.ls            #0x7b5ba8
    // 0x7b5b78: ldr             x1, [fp, #0x10]
    // 0x7b5b7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b5b7c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b5b80: r0 = parse()
    //     0x7b5b80: bl              #0x570a28  ; [dart:core] int::parse
    // 0x7b5b84: mov             x2, x0
    // 0x7b5b88: r0 = BoxInt64Instr(r2)
    //     0x7b5b88: sbfiz           x0, x2, #1, #0x1f
    //     0x7b5b8c: cmp             x2, x0, asr #1
    //     0x7b5b90: b.eq            #0x7b5b9c
    //     0x7b5b94: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b5b98: stur            x2, [x0, #7]
    // 0x7b5b9c: LeaveFrame
    //     0x7b5b9c: mov             SP, fp
    //     0x7b5ba0: ldp             fp, lr, [SP], #0x10
    // 0x7b5ba4: ret
    //     0x7b5ba4: ret             
    // 0x7b5ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5ba8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5bac: b               #0x7b5b78
  }
  _ _createAttributeMap(/* No info */) {
    // ** addr: 0x7b5bb0, size: 0x4f4
    // 0x7b5bb0: EnterFrame
    //     0x7b5bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5bb4: mov             fp, SP
    // 0x7b5bb8: AllocStack(0x70)
    //     0x7b5bb8: sub             SP, SP, #0x70
    // 0x7b5bbc: SetupParameters(SvgParser this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x7b5bbc: mov             x0, x1
    //     0x7b5bc0: mov             x1, x2
    //     0x7b5bc4: stur            x2, [fp, #-8]
    // 0x7b5bc8: CheckStackOverflow
    //     0x7b5bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5bcc: cmp             SP, x16
    //     0x7b5bd0: b.ls            #0x7b6084
    // 0x7b5bd4: r16 = <String, String>
    //     0x7b5bd4: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x7b5bd8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b5bdc: stp             lr, x16, [SP]
    // 0x7b5be0: r0 = Map._fromLiteral()
    //     0x7b5be0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7b5be4: mov             x2, x0
    // 0x7b5be8: ldur            x1, [fp, #-8]
    // 0x7b5bec: stur            x2, [fp, #-0x10]
    // 0x7b5bf0: r0 = LoadClassIdInstr(r1)
    //     0x7b5bf0: ldur            x0, [x1, #-1]
    //     0x7b5bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5bf8: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x7b5bf8: movz            x17, #0xbdc1
    //     0x7b5bfc: add             lr, x0, x17
    //     0x7b5c00: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5c04: blr             lr
    // 0x7b5c08: mov             x2, x0
    // 0x7b5c0c: stur            x2, [fp, #-8]
    // 0x7b5c10: CheckStackOverflow
    //     0x7b5c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5c14: cmp             SP, x16
    //     0x7b5c18: b.ls            #0x7b608c
    // 0x7b5c1c: r0 = LoadClassIdInstr(r2)
    //     0x7b5c1c: ldur            x0, [x2, #-1]
    //     0x7b5c20: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5c24: mov             x1, x2
    // 0x7b5c28: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x7b5c28: movz            x17, #0x3af7
    //     0x7b5c2c: movk            x17, #0x1, lsl #16
    //     0x7b5c30: add             lr, x0, x17
    //     0x7b5c34: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5c38: blr             lr
    // 0x7b5c3c: tbnz            w0, #4, #0x7b6054
    // 0x7b5c40: ldur            x2, [fp, #-8]
    // 0x7b5c44: r0 = LoadClassIdInstr(r2)
    //     0x7b5c44: ldur            x0, [x2, #-1]
    //     0x7b5c48: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5c4c: mov             x1, x2
    // 0x7b5c50: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x7b5c50: movz            x17, #0x3e51
    //     0x7b5c54: movk            x17, #0x1, lsl #16
    //     0x7b5c58: add             lr, x0, x17
    //     0x7b5c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5c60: blr             lr
    // 0x7b5c64: stur            x0, [fp, #-0x28]
    // 0x7b5c68: LoadField: r2 = r0->field_b
    //     0x7b5c68: ldur            w2, [x0, #0xb]
    // 0x7b5c6c: DecompressPointer r2
    //     0x7b5c6c: add             x2, x2, HEAP, lsl #32
    // 0x7b5c70: stur            x2, [fp, #-0x20]
    // 0x7b5c74: LoadField: r3 = r2->field_7
    //     0x7b5c74: ldur            w3, [x2, #7]
    // 0x7b5c78: mov             x1, x2
    // 0x7b5c7c: stur            x3, [fp, #-0x18]
    // 0x7b5c80: r0 = _firstNonWhitespace()
    //     0x7b5c80: bl              #0x571900  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x7b5c84: mov             x2, x0
    // 0x7b5c88: ldur            x0, [fp, #-0x18]
    // 0x7b5c8c: stur            x2, [fp, #-0x38]
    // 0x7b5c90: r3 = LoadInt32Instr(r0)
    //     0x7b5c90: sbfx            x3, x0, #1, #0x1f
    // 0x7b5c94: stur            x3, [fp, #-0x30]
    // 0x7b5c98: cmp             x3, x2
    // 0x7b5c9c: b.ne            #0x7b5ca8
    // 0x7b5ca0: r3 = ""
    //     0x7b5ca0: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b5ca4: b               #0x7b5cdc
    // 0x7b5ca8: ldur            x1, [fp, #-0x20]
    // 0x7b5cac: r0 = _lastNonWhitespace()
    //     0x7b5cac: bl              #0x571a5c  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x7b5cb0: add             x3, x0, #1
    // 0x7b5cb4: ldur            x2, [fp, #-0x38]
    // 0x7b5cb8: cbnz            x2, #0x7b5cd0
    // 0x7b5cbc: ldur            x0, [fp, #-0x30]
    // 0x7b5cc0: cmp             x3, x0
    // 0x7b5cc4: b.ne            #0x7b5cd0
    // 0x7b5cc8: ldur            x3, [fp, #-0x20]
    // 0x7b5ccc: b               #0x7b5cdc
    // 0x7b5cd0: ldur            x1, [fp, #-0x20]
    // 0x7b5cd4: r0 = _substringUnchecked()
    //     0x7b5cd4: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7b5cd8: mov             x3, x0
    // 0x7b5cdc: ldur            x0, [fp, #-0x28]
    // 0x7b5ce0: stur            x3, [fp, #-0x20]
    // 0x7b5ce4: LoadField: r4 = r0->field_7
    //     0x7b5ce4: ldur            w4, [x0, #7]
    // 0x7b5ce8: DecompressPointer r4
    //     0x7b5ce8: add             x4, x4, HEAP, lsl #32
    // 0x7b5cec: stur            x4, [fp, #-0x18]
    // 0x7b5cf0: r0 = LoadClassIdInstr(r4)
    //     0x7b5cf0: ldur            x0, [x4, #-1]
    //     0x7b5cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5cf8: mov             x1, x4
    // 0x7b5cfc: r2 = ":"
    //     0x7b5cfc: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x7b5d00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b5d00: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b5d04: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7b5d04: sub             lr, x0, #0xffe
    //     0x7b5d08: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5d0c: blr             lr
    // 0x7b5d10: cmp             x0, #0
    // 0x7b5d14: b.le            #0x7b5d2c
    // 0x7b5d18: add             x2, x0, #1
    // 0x7b5d1c: ldur            x1, [fp, #-0x18]
    // 0x7b5d20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b5d20: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b5d24: r0 = substring()
    //     0x7b5d24: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x7b5d28: b               #0x7b5d30
    // 0x7b5d2c: ldur            x0, [fp, #-0x18]
    // 0x7b5d30: r1 = LoadClassIdInstr(r0)
    //     0x7b5d30: ldur            x1, [x0, #-1]
    //     0x7b5d34: ubfx            x1, x1, #0xc, #0x14
    // 0x7b5d38: r16 = "style"
    //     0x7b5d38: add             x16, PP, #0x23, lsl #12  ; [pp+0x23778] "style"
    //     0x7b5d3c: ldr             x16, [x16, #0x778]
    // 0x7b5d40: stp             x16, x0, [SP]
    // 0x7b5d44: mov             x0, x1
    // 0x7b5d48: mov             lr, x0
    // 0x7b5d4c: ldr             lr, [x21, lr, lsl #3]
    // 0x7b5d50: blr             lr
    // 0x7b5d54: tbnz            w0, #4, #0x7b5fa4
    // 0x7b5d58: ldur            x1, [fp, #-0x20]
    // 0x7b5d5c: r0 = LoadClassIdInstr(r1)
    //     0x7b5d5c: ldur            x0, [x1, #-1]
    //     0x7b5d60: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5d64: r2 = ";"
    //     0x7b5d64: add             x2, PP, #8, lsl #12  ; [pp+0x8d28] ";"
    //     0x7b5d68: ldr             x2, [x2, #0xd28]
    // 0x7b5d6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b5d6c: sub             lr, x0, #1, lsl #12
    //     0x7b5d70: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5d74: blr             lr
    // 0x7b5d78: mov             x3, x0
    // 0x7b5d7c: stur            x3, [fp, #-0x28]
    // 0x7b5d80: LoadField: r0 = r3->field_b
    //     0x7b5d80: ldur            w0, [x3, #0xb]
    // 0x7b5d84: r4 = LoadInt32Instr(r0)
    //     0x7b5d84: sbfx            x4, x0, #1, #0x1f
    // 0x7b5d88: stur            x4, [fp, #-0x38]
    // 0x7b5d8c: r0 = 0
    //     0x7b5d8c: movz            x0, #0
    // 0x7b5d90: CheckStackOverflow
    //     0x7b5d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5d94: cmp             SP, x16
    //     0x7b5d98: b.ls            #0x7b6094
    // 0x7b5d9c: LoadField: r1 = r3->field_b
    //     0x7b5d9c: ldur            w1, [x3, #0xb]
    // 0x7b5da0: r2 = LoadInt32Instr(r1)
    //     0x7b5da0: sbfx            x2, x1, #1, #0x1f
    // 0x7b5da4: cmp             x4, x2
    // 0x7b5da8: b.ne            #0x7b6064
    // 0x7b5dac: cmp             x0, x2
    // 0x7b5db0: b.ge            #0x7b604c
    // 0x7b5db4: LoadField: r1 = r3->field_f
    //     0x7b5db4: ldur            w1, [x3, #0xf]
    // 0x7b5db8: DecompressPointer r1
    //     0x7b5db8: add             x1, x1, HEAP, lsl #32
    // 0x7b5dbc: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x7b5dbc: add             x16, x1, x0, lsl #2
    //     0x7b5dc0: ldur            w2, [x16, #0xf]
    // 0x7b5dc4: DecompressPointer r2
    //     0x7b5dc4: add             x2, x2, HEAP, lsl #32
    // 0x7b5dc8: add             x5, x0, #1
    // 0x7b5dcc: stur            x5, [fp, #-0x30]
    // 0x7b5dd0: LoadField: r0 = r2->field_7
    //     0x7b5dd0: ldur            w0, [x2, #7]
    // 0x7b5dd4: cbz             w0, #0x7b5f94
    // 0x7b5dd8: r0 = LoadClassIdInstr(r2)
    //     0x7b5dd8: ldur            x0, [x2, #-1]
    //     0x7b5ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5de0: mov             x1, x2
    // 0x7b5de4: r2 = ":"
    //     0x7b5de4: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x7b5de8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b5de8: sub             lr, x0, #1, lsl #12
    //     0x7b5dec: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5df0: blr             lr
    // 0x7b5df4: mov             x2, x0
    // 0x7b5df8: stur            x2, [fp, #-0x50]
    // 0x7b5dfc: LoadField: r0 = r2->field_b
    //     0x7b5dfc: ldur            w0, [x2, #0xb]
    // 0x7b5e00: r1 = LoadInt32Instr(r0)
    //     0x7b5e00: sbfx            x1, x0, #1, #0x1f
    // 0x7b5e04: mov             x0, x1
    // 0x7b5e08: r1 = 1
    //     0x7b5e08: movz            x1, #0x1
    // 0x7b5e0c: cmp             x1, x0
    // 0x7b5e10: b.hs            #0x7b609c
    // 0x7b5e14: LoadField: r0 = r2->field_f
    //     0x7b5e14: ldur            w0, [x2, #0xf]
    // 0x7b5e18: DecompressPointer r0
    //     0x7b5e18: add             x0, x0, HEAP, lsl #32
    // 0x7b5e1c: LoadField: r3 = r0->field_13
    //     0x7b5e1c: ldur            w3, [x0, #0x13]
    // 0x7b5e20: DecompressPointer r3
    //     0x7b5e20: add             x3, x3, HEAP, lsl #32
    // 0x7b5e24: stur            x3, [fp, #-0x48]
    // 0x7b5e28: LoadField: r0 = r3->field_7
    //     0x7b5e28: ldur            w0, [x3, #7]
    // 0x7b5e2c: mov             x1, x3
    // 0x7b5e30: stur            x0, [fp, #-0x40]
    // 0x7b5e34: r0 = _firstNonWhitespace()
    //     0x7b5e34: bl              #0x571900  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x7b5e38: mov             x2, x0
    // 0x7b5e3c: ldur            x0, [fp, #-0x40]
    // 0x7b5e40: stur            x2, [fp, #-0x60]
    // 0x7b5e44: r3 = LoadInt32Instr(r0)
    //     0x7b5e44: sbfx            x3, x0, #1, #0x1f
    // 0x7b5e48: stur            x3, [fp, #-0x58]
    // 0x7b5e4c: cmp             x3, x2
    // 0x7b5e50: b.ne            #0x7b5e5c
    // 0x7b5e54: r3 = ""
    //     0x7b5e54: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b5e58: b               #0x7b5e94
    // 0x7b5e5c: ldur            x1, [fp, #-0x48]
    // 0x7b5e60: r0 = _lastNonWhitespace()
    //     0x7b5e60: bl              #0x571a5c  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x7b5e64: add             x3, x0, #1
    // 0x7b5e68: ldur            x2, [fp, #-0x60]
    // 0x7b5e6c: cbnz            x2, #0x7b5e84
    // 0x7b5e70: ldur            x0, [fp, #-0x58]
    // 0x7b5e74: cmp             x3, x0
    // 0x7b5e78: b.ne            #0x7b5e84
    // 0x7b5e7c: ldur            x3, [fp, #-0x48]
    // 0x7b5e80: b               #0x7b5e94
    // 0x7b5e84: ldur            x1, [fp, #-0x48]
    // 0x7b5e88: r0 = _substringUnchecked()
    //     0x7b5e88: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7b5e8c: mov             x1, x0
    // 0x7b5e90: mov             x3, x1
    // 0x7b5e94: stur            x3, [fp, #-0x40]
    // 0x7b5e98: r0 = LoadClassIdInstr(r3)
    //     0x7b5e98: ldur            x0, [x3, #-1]
    //     0x7b5e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5ea0: r16 = "inherit"
    //     0x7b5ea0: add             x16, PP, #8, lsl #12  ; [pp+0x85c0] "inherit"
    //     0x7b5ea4: ldr             x16, [x16, #0x5c0]
    // 0x7b5ea8: stp             x16, x3, [SP]
    // 0x7b5eac: mov             lr, x0
    // 0x7b5eb0: ldr             lr, [x21, lr, lsl #3]
    // 0x7b5eb4: blr             lr
    // 0x7b5eb8: tbz             w0, #4, #0x7b5f94
    // 0x7b5ebc: ldur            x2, [fp, #-0x50]
    // 0x7b5ec0: LoadField: r0 = r2->field_b
    //     0x7b5ec0: ldur            w0, [x2, #0xb]
    // 0x7b5ec4: r1 = LoadInt32Instr(r0)
    //     0x7b5ec4: sbfx            x1, x0, #1, #0x1f
    // 0x7b5ec8: mov             x0, x1
    // 0x7b5ecc: r1 = 0
    //     0x7b5ecc: movz            x1, #0
    // 0x7b5ed0: cmp             x1, x0
    // 0x7b5ed4: b.hs            #0x7b60a0
    // 0x7b5ed8: LoadField: r0 = r2->field_f
    //     0x7b5ed8: ldur            w0, [x2, #0xf]
    // 0x7b5edc: DecompressPointer r0
    //     0x7b5edc: add             x0, x0, HEAP, lsl #32
    // 0x7b5ee0: LoadField: r2 = r0->field_f
    //     0x7b5ee0: ldur            w2, [x0, #0xf]
    // 0x7b5ee4: DecompressPointer r2
    //     0x7b5ee4: add             x2, x2, HEAP, lsl #32
    // 0x7b5ee8: stur            x2, [fp, #-0x50]
    // 0x7b5eec: LoadField: r0 = r2->field_7
    //     0x7b5eec: ldur            w0, [x2, #7]
    // 0x7b5ef0: mov             x1, x2
    // 0x7b5ef4: stur            x0, [fp, #-0x48]
    // 0x7b5ef8: r0 = _firstNonWhitespace()
    //     0x7b5ef8: bl              #0x571900  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x7b5efc: mov             x2, x0
    // 0x7b5f00: ldur            x0, [fp, #-0x48]
    // 0x7b5f04: stur            x2, [fp, #-0x60]
    // 0x7b5f08: r3 = LoadInt32Instr(r0)
    //     0x7b5f08: sbfx            x3, x0, #1, #0x1f
    // 0x7b5f0c: stur            x3, [fp, #-0x58]
    // 0x7b5f10: cmp             x3, x2
    // 0x7b5f14: b.ne            #0x7b5f20
    // 0x7b5f18: r0 = ""
    //     0x7b5f18: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b5f1c: b               #0x7b5f58
    // 0x7b5f20: ldur            x1, [fp, #-0x50]
    // 0x7b5f24: r0 = _lastNonWhitespace()
    //     0x7b5f24: bl              #0x571a5c  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x7b5f28: add             x3, x0, #1
    // 0x7b5f2c: ldur            x2, [fp, #-0x60]
    // 0x7b5f30: cbnz            x2, #0x7b5f48
    // 0x7b5f34: ldur            x0, [fp, #-0x58]
    // 0x7b5f38: cmp             x3, x0
    // 0x7b5f3c: b.ne            #0x7b5f48
    // 0x7b5f40: ldur            x0, [fp, #-0x50]
    // 0x7b5f44: b               #0x7b5f58
    // 0x7b5f48: ldur            x1, [fp, #-0x50]
    // 0x7b5f4c: r0 = _substringUnchecked()
    //     0x7b5f4c: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7b5f50: mov             x1, x0
    // 0x7b5f54: mov             x0, x1
    // 0x7b5f58: ldur            x1, [fp, #-0x10]
    // 0x7b5f5c: mov             x2, x0
    // 0x7b5f60: stur            x0, [fp, #-0x48]
    // 0x7b5f64: r0 = _hashCode()
    //     0x7b5f64: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7b5f68: mov             x2, x0
    // 0x7b5f6c: r0 = BoxInt64Instr(r2)
    //     0x7b5f6c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b5f70: cmp             x2, x0, asr #1
    //     0x7b5f74: b.eq            #0x7b5f80
    //     0x7b5f78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b5f7c: stur            x2, [x0, #7]
    // 0x7b5f80: ldur            x1, [fp, #-0x10]
    // 0x7b5f84: ldur            x2, [fp, #-0x48]
    // 0x7b5f88: ldur            x3, [fp, #-0x40]
    // 0x7b5f8c: mov             x5, x0
    // 0x7b5f90: r0 = _set()
    //     0x7b5f90: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7b5f94: ldur            x0, [fp, #-0x30]
    // 0x7b5f98: ldur            x3, [fp, #-0x28]
    // 0x7b5f9c: ldur            x4, [fp, #-0x38]
    // 0x7b5fa0: b               #0x7b5d90
    // 0x7b5fa4: ldur            x1, [fp, #-0x20]
    // 0x7b5fa8: r0 = LoadClassIdInstr(r1)
    //     0x7b5fa8: ldur            x0, [x1, #-1]
    //     0x7b5fac: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5fb0: r16 = "inherit"
    //     0x7b5fb0: add             x16, PP, #8, lsl #12  ; [pp+0x85c0] "inherit"
    //     0x7b5fb4: ldr             x16, [x16, #0x5c0]
    // 0x7b5fb8: stp             x16, x1, [SP]
    // 0x7b5fbc: mov             lr, x0
    // 0x7b5fc0: ldr             lr, [x21, lr, lsl #3]
    // 0x7b5fc4: blr             lr
    // 0x7b5fc8: tbz             w0, #4, #0x7b604c
    // 0x7b5fcc: ldur            x3, [fp, #-0x18]
    // 0x7b5fd0: r0 = LoadClassIdInstr(r3)
    //     0x7b5fd0: ldur            x0, [x3, #-1]
    //     0x7b5fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5fd8: mov             x1, x3
    // 0x7b5fdc: r2 = ":"
    //     0x7b5fdc: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x7b5fe0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b5fe0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b5fe4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7b5fe4: sub             lr, x0, #0xffe
    //     0x7b5fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5fec: blr             lr
    // 0x7b5ff0: cmp             x0, #0
    // 0x7b5ff4: b.le            #0x7b600c
    // 0x7b5ff8: add             x2, x0, #1
    // 0x7b5ffc: ldur            x1, [fp, #-0x18]
    // 0x7b6000: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b6000: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b6004: r0 = substring()
    //     0x7b6004: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x7b6008: b               #0x7b6010
    // 0x7b600c: ldur            x0, [fp, #-0x18]
    // 0x7b6010: ldur            x1, [fp, #-0x10]
    // 0x7b6014: mov             x2, x0
    // 0x7b6018: stur            x0, [fp, #-0x18]
    // 0x7b601c: r0 = _hashCode()
    //     0x7b601c: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7b6020: mov             x2, x0
    // 0x7b6024: r0 = BoxInt64Instr(r2)
    //     0x7b6024: sbfiz           x0, x2, #1, #0x1f
    //     0x7b6028: cmp             x2, x0, asr #1
    //     0x7b602c: b.eq            #0x7b6038
    //     0x7b6030: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b6034: stur            x2, [x0, #7]
    // 0x7b6038: ldur            x1, [fp, #-0x10]
    // 0x7b603c: ldur            x2, [fp, #-0x18]
    // 0x7b6040: ldur            x3, [fp, #-0x20]
    // 0x7b6044: mov             x5, x0
    // 0x7b6048: r0 = _set()
    //     0x7b6048: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7b604c: ldur            x2, [fp, #-8]
    // 0x7b6050: b               #0x7b5c10
    // 0x7b6054: ldur            x0, [fp, #-0x10]
    // 0x7b6058: LeaveFrame
    //     0x7b6058: mov             SP, fp
    //     0x7b605c: ldp             fp, lr, [SP], #0x10
    // 0x7b6060: ret
    //     0x7b6060: ret             
    // 0x7b6064: mov             x0, x3
    // 0x7b6068: r0 = ConcurrentModificationError()
    //     0x7b6068: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b606c: mov             x1, x0
    // 0x7b6070: ldur            x0, [fp, #-0x28]
    // 0x7b6074: StoreField: r1->field_b = r0
    //     0x7b6074: stur            w0, [x1, #0xb]
    // 0x7b6078: mov             x0, x1
    // 0x7b607c: r0 = Throw()
    //     0x7b607c: bl              #0xd45764  ; ThrowStub
    // 0x7b6080: brk             #0
    // 0x7b6084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6084: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6088: b               #0x7b5bd4
    // 0x7b608c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b608c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6090: b               #0x7b5c1c
    // 0x7b6094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6094: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6098: b               #0x7b5d9c
    // 0x7b609c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b609c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b60a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b60a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseTileMode(/* No info */) {
    // ** addr: 0x7b7c78, size: 0xc4
    // 0x7b7c78: EnterFrame
    //     0x7b7c78: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7c7c: mov             fp, SP
    // 0x7b7c80: AllocStack(0x18)
    //     0x7b7c80: sub             SP, SP, #0x18
    // 0x7b7c84: CheckStackOverflow
    //     0x7b7c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7c88: cmp             SP, x16
    //     0x7b7c8c: b.ls            #0x7b7d34
    // 0x7b7c90: r2 = "spreadMethod"
    //     0x7b7c90: add             x2, PP, #0x37, lsl #12  ; [pp+0x376e0] "spreadMethod"
    //     0x7b7c94: ldr             x2, [x2, #0x6e0]
    // 0x7b7c98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b7c98: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b7c9c: r0 = attribute()
    //     0x7b7c9c: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b7ca0: stur            x0, [fp, #-8]
    // 0x7b7ca4: r16 = "pad"
    //     0x7b7ca4: add             x16, PP, #0x37, lsl #12  ; [pp+0x376e8] "pad"
    //     0x7b7ca8: ldr             x16, [x16, #0x6e8]
    // 0x7b7cac: stp             x0, x16, [SP]
    // 0x7b7cb0: r0 = ==()
    //     0x7b7cb0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b7cb4: tbnz            w0, #4, #0x7b7ccc
    // 0x7b7cb8: r0 = Instance_TileMode
    //     0x7b7cb8: add             x0, PP, #0x37, lsl #12  ; [pp+0x376f0] Obj!TileMode@dcb7b1
    //     0x7b7cbc: ldr             x0, [x0, #0x6f0]
    // 0x7b7cc0: LeaveFrame
    //     0x7b7cc0: mov             SP, fp
    //     0x7b7cc4: ldp             fp, lr, [SP], #0x10
    // 0x7b7cc8: ret
    //     0x7b7cc8: ret             
    // 0x7b7ccc: r16 = "repeat"
    //     0x7b7ccc: add             x16, PP, #0x37, lsl #12  ; [pp+0x376f8] "repeat"
    //     0x7b7cd0: ldr             x16, [x16, #0x6f8]
    // 0x7b7cd4: ldur            lr, [fp, #-8]
    // 0x7b7cd8: stp             lr, x16, [SP]
    // 0x7b7cdc: r0 = ==()
    //     0x7b7cdc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b7ce0: tbnz            w0, #4, #0x7b7cf8
    // 0x7b7ce4: r0 = Instance_TileMode
    //     0x7b7ce4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37700] Obj!TileMode@dcb791
    //     0x7b7ce8: ldr             x0, [x0, #0x700]
    // 0x7b7cec: LeaveFrame
    //     0x7b7cec: mov             SP, fp
    //     0x7b7cf0: ldp             fp, lr, [SP], #0x10
    // 0x7b7cf4: ret
    //     0x7b7cf4: ret             
    // 0x7b7cf8: r16 = "reflect"
    //     0x7b7cf8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37708] "reflect"
    //     0x7b7cfc: ldr             x16, [x16, #0x708]
    // 0x7b7d00: ldur            lr, [fp, #-8]
    // 0x7b7d04: stp             lr, x16, [SP]
    // 0x7b7d08: r0 = ==()
    //     0x7b7d08: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b7d0c: tbnz            w0, #4, #0x7b7d24
    // 0x7b7d10: r0 = Instance_TileMode
    //     0x7b7d10: add             x0, PP, #0x37, lsl #12  ; [pp+0x37710] Obj!TileMode@dcb771
    //     0x7b7d14: ldr             x0, [x0, #0x710]
    // 0x7b7d18: LeaveFrame
    //     0x7b7d18: mov             SP, fp
    //     0x7b7d1c: ldp             fp, lr, [SP], #0x10
    // 0x7b7d20: ret
    //     0x7b7d20: ret             
    // 0x7b7d24: r0 = Null
    //     0x7b7d24: mov             x0, NULL
    // 0x7b7d28: LeaveFrame
    //     0x7b7d28: mov             SP, fp
    //     0x7b7d2c: ldp             fp, lr, [SP], #0x10
    // 0x7b7d30: ret
    //     0x7b7d30: ret             
    // 0x7b7d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7d34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7d38: b               #0x7b7c90
  }
  _ parseGradientUnitMode(/* No info */) {
    // ** addr: 0x7b7d3c, size: 0x98
    // 0x7b7d3c: EnterFrame
    //     0x7b7d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7d40: mov             fp, SP
    // 0x7b7d44: AllocStack(0x18)
    //     0x7b7d44: sub             SP, SP, #0x18
    // 0x7b7d48: CheckStackOverflow
    //     0x7b7d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7d4c: cmp             SP, x16
    //     0x7b7d50: b.ls            #0x7b7dcc
    // 0x7b7d54: r2 = "gradientUnits"
    //     0x7b7d54: add             x2, PP, #0x37, lsl #12  ; [pp+0x37718] "gradientUnits"
    //     0x7b7d58: ldr             x2, [x2, #0x718]
    // 0x7b7d5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b7d5c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b7d60: r0 = attribute()
    //     0x7b7d60: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b7d64: stur            x0, [fp, #-8]
    // 0x7b7d68: r16 = "userSpaceOnUse"
    //     0x7b7d68: add             x16, PP, #0x37, lsl #12  ; [pp+0x37720] "userSpaceOnUse"
    //     0x7b7d6c: ldr             x16, [x16, #0x720]
    // 0x7b7d70: stp             x0, x16, [SP]
    // 0x7b7d74: r0 = ==()
    //     0x7b7d74: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b7d78: tbnz            w0, #4, #0x7b7d90
    // 0x7b7d7c: r0 = Instance_GradientUnitMode
    //     0x7b7d7c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37728] Obj!GradientUnitMode@dcbaf1
    //     0x7b7d80: ldr             x0, [x0, #0x728]
    // 0x7b7d84: LeaveFrame
    //     0x7b7d84: mov             SP, fp
    //     0x7b7d88: ldp             fp, lr, [SP], #0x10
    // 0x7b7d8c: ret
    //     0x7b7d8c: ret             
    // 0x7b7d90: r16 = "objectBoundingBox"
    //     0x7b7d90: add             x16, PP, #0x37, lsl #12  ; [pp+0x37730] "objectBoundingBox"
    //     0x7b7d94: ldr             x16, [x16, #0x730]
    // 0x7b7d98: ldur            lr, [fp, #-8]
    // 0x7b7d9c: stp             lr, x16, [SP]
    // 0x7b7da0: r0 = ==()
    //     0x7b7da0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b7da4: tbnz            w0, #4, #0x7b7dbc
    // 0x7b7da8: r0 = Instance_GradientUnitMode
    //     0x7b7da8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37738] Obj!GradientUnitMode@dcbad1
    //     0x7b7dac: ldr             x0, [x0, #0x738]
    // 0x7b7db0: LeaveFrame
    //     0x7b7db0: mov             SP, fp
    //     0x7b7db4: ldp             fp, lr, [SP], #0x10
    // 0x7b7db8: ret
    //     0x7b7db8: ret             
    // 0x7b7dbc: r0 = Null
    //     0x7b7dbc: mov             x0, NULL
    // 0x7b7dc0: LeaveFrame
    //     0x7b7dc0: mov             SP, fp
    //     0x7b7dc4: ldp             fp, lr, [SP], #0x10
    // 0x7b7dc8: ret
    //     0x7b7dc8: ret             
    // 0x7b7dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7dcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7dd0: b               #0x7b7d54
  }
  _ _parseViewBox(/* No info */) {
    // ** addr: 0x7b84d8, size: 0x3a8
    // 0x7b84d8: EnterFrame
    //     0x7b84d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b84dc: mov             fp, SP
    // 0x7b84e0: AllocStack(0x60)
    //     0x7b84e0: sub             SP, SP, #0x60
    // 0x7b84e4: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x7b84e4: mov             x0, x1
    //     0x7b84e8: stur            x1, [fp, #-8]
    // 0x7b84ec: CheckStackOverflow
    //     0x7b84ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b84f0: cmp             SP, x16
    //     0x7b84f4: b.ls            #0x7b8868
    // 0x7b84f8: mov             x1, x0
    // 0x7b84fc: r2 = "viewBox"
    //     0x7b84fc: add             x2, PP, #0x37, lsl #12  ; [pp+0x37758] "viewBox"
    //     0x7b8500: ldr             x2, [x2, #0x758]
    // 0x7b8504: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8504: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8508: r0 = attribute()
    //     0x7b8508: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b850c: cmp             w0, NULL
    // 0x7b8510: b.ne            #0x7b8518
    // 0x7b8514: r0 = ""
    //     0x7b8514: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b8518: ldur            x1, [fp, #-8]
    // 0x7b851c: stur            x0, [fp, #-0x10]
    // 0x7b8520: r2 = "width"
    //     0x7b8520: ldr             x2, [PP, #0x5308]  ; [pp+0x5308] "width"
    // 0x7b8524: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8524: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8528: r0 = attribute()
    //     0x7b8528: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b852c: cmp             w0, NULL
    // 0x7b8530: b.ne            #0x7b8538
    // 0x7b8534: r0 = ""
    //     0x7b8534: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b8538: ldur            x1, [fp, #-8]
    // 0x7b853c: stur            x0, [fp, #-0x18]
    // 0x7b8540: r2 = "height"
    //     0x7b8540: ldr             x2, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    // 0x7b8544: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8544: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8548: r0 = attribute()
    //     0x7b8548: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b854c: cmp             w0, NULL
    // 0x7b8550: b.ne            #0x7b855c
    // 0x7b8554: r2 = ""
    //     0x7b8554: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b8558: b               #0x7b8560
    // 0x7b855c: mov             x2, x0
    // 0x7b8560: ldur            x1, [fp, #-0x10]
    // 0x7b8564: stur            x2, [fp, #-0x20]
    // 0x7b8568: r0 = LoadClassIdInstr(r1)
    //     0x7b8568: ldur            x0, [x1, #-1]
    //     0x7b856c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8570: r16 = ""
    //     0x7b8570: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b8574: stp             x16, x1, [SP]
    // 0x7b8578: mov             lr, x0
    // 0x7b857c: ldr             lr, [x21, lr, lsl #3]
    // 0x7b8580: blr             lr
    // 0x7b8584: tbnz            w0, #4, #0x7b85d0
    // 0x7b8588: ldur            x2, [fp, #-0x18]
    // 0x7b858c: r0 = LoadClassIdInstr(r2)
    //     0x7b858c: ldur            x0, [x2, #-1]
    //     0x7b8590: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8594: r16 = ""
    //     0x7b8594: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b8598: stp             x16, x2, [SP]
    // 0x7b859c: mov             lr, x0
    // 0x7b85a0: ldr             lr, [x21, lr, lsl #3]
    // 0x7b85a4: blr             lr
    // 0x7b85a8: tbnz            w0, #4, #0x7b85d0
    // 0x7b85ac: ldur            x2, [fp, #-0x20]
    // 0x7b85b0: r0 = LoadClassIdInstr(r2)
    //     0x7b85b0: ldur            x0, [x2, #-1]
    //     0x7b85b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b85b8: r16 = ""
    //     0x7b85b8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b85bc: stp             x16, x2, [SP]
    // 0x7b85c0: mov             lr, x0
    // 0x7b85c4: ldr             lr, [x21, lr, lsl #3]
    // 0x7b85c8: blr             lr
    // 0x7b85cc: tbz             w0, #4, #0x7b87ec
    // 0x7b85d0: ldur            x1, [fp, #-0x10]
    // 0x7b85d4: r0 = LoadClassIdInstr(r1)
    //     0x7b85d4: ldur            x0, [x1, #-1]
    //     0x7b85d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b85dc: r16 = ""
    //     0x7b85dc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b85e0: stp             x16, x1, [SP]
    // 0x7b85e4: mov             lr, x0
    // 0x7b85e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7b85ec: blr             lr
    // 0x7b85f0: tbnz            w0, #4, #0x7b8640
    // 0x7b85f4: ldur            x1, [fp, #-8]
    // 0x7b85f8: ldur            x2, [fp, #-0x18]
    // 0x7b85fc: r0 = _parseRawWidthHeight()
    //     0x7b85fc: bl              #0x7b888c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseRawWidthHeight
    // 0x7b8600: ldur            x1, [fp, #-8]
    // 0x7b8604: ldur            x2, [fp, #-0x20]
    // 0x7b8608: stur            d0, [fp, #-0x28]
    // 0x7b860c: r0 = _parseRawWidthHeight()
    //     0x7b860c: bl              #0x7b888c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseRawWidthHeight
    // 0x7b8610: stur            d0, [fp, #-0x30]
    // 0x7b8614: r0 = _Viewport()
    //     0x7b8614: bl              #0x7b8880  ; Allocate_ViewportStub -> _Viewport (size=0x1c)
    // 0x7b8618: ldur            d0, [fp, #-0x28]
    // 0x7b861c: StoreField: r0->field_7 = d0
    //     0x7b861c: stur            d0, [x0, #7]
    // 0x7b8620: ldur            d0, [fp, #-0x30]
    // 0x7b8624: StoreField: r0->field_f = d0
    //     0x7b8624: stur            d0, [x0, #0xf]
    // 0x7b8628: r1 = Instance_AffineMatrix
    //     0x7b8628: add             x1, PP, #0x37, lsl #12  ; [pp+0x37188] Obj!AffineMatrix@db49e1
    //     0x7b862c: ldr             x1, [x1, #0x188]
    // 0x7b8630: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b8630: stur            w1, [x0, #0x17]
    // 0x7b8634: LeaveFrame
    //     0x7b8634: mov             SP, fp
    //     0x7b8638: ldp             fp, lr, [SP], #0x10
    // 0x7b863c: ret
    //     0x7b863c: ret             
    // 0x7b8640: ldur            x0, [fp, #-0x10]
    // 0x7b8644: r1 = Instance_AffineMatrix
    //     0x7b8644: add             x1, PP, #0x37, lsl #12  ; [pp+0x37188] Obj!AffineMatrix@db49e1
    //     0x7b8648: ldr             x1, [x1, #0x188]
    // 0x7b864c: r16 = "[ ,]+"
    //     0x7b864c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37760] "[ ,]+"
    //     0x7b8650: ldr             x16, [x16, #0x760]
    // 0x7b8654: stp             x16, NULL, [SP, #0x20]
    // 0x7b8658: r16 = false
    //     0x7b8658: add             x16, NULL, #0x30  ; false
    // 0x7b865c: r30 = true
    //     0x7b865c: add             lr, NULL, #0x20  ; true
    // 0x7b8660: stp             lr, x16, [SP, #0x10]
    // 0x7b8664: r16 = false
    //     0x7b8664: add             x16, NULL, #0x30  ; false
    // 0x7b8668: r30 = false
    //     0x7b8668: add             lr, NULL, #0x30  ; false
    // 0x7b866c: stp             lr, x16, [SP]
    // 0x7b8670: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7b8670: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7b8674: r0 = _RegExp()
    //     0x7b8674: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7b8678: ldur            x1, [fp, #-0x10]
    // 0x7b867c: r2 = LoadClassIdInstr(r1)
    //     0x7b867c: ldur            x2, [x1, #-1]
    //     0x7b8680: ubfx            x2, x2, #0xc, #0x14
    // 0x7b8684: mov             x16, x0
    // 0x7b8688: mov             x0, x2
    // 0x7b868c: mov             x2, x16
    // 0x7b8690: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b8690: sub             lr, x0, #1, lsl #12
    //     0x7b8694: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8698: blr             lr
    // 0x7b869c: mov             x2, x0
    // 0x7b86a0: stur            x2, [fp, #-0x10]
    // 0x7b86a4: LoadField: r0 = r2->field_b
    //     0x7b86a4: ldur            w0, [x2, #0xb]
    // 0x7b86a8: r1 = LoadInt32Instr(r0)
    //     0x7b86a8: sbfx            x1, x0, #1, #0x1f
    // 0x7b86ac: cmp             x1, #4
    // 0x7b86b0: b.lt            #0x7b8848
    // 0x7b86b4: mov             x0, x1
    // 0x7b86b8: r1 = 2
    //     0x7b86b8: movz            x1, #0x2
    // 0x7b86bc: cmp             x1, x0
    // 0x7b86c0: b.hs            #0x7b8870
    // 0x7b86c4: LoadField: r0 = r2->field_f
    //     0x7b86c4: ldur            w0, [x2, #0xf]
    // 0x7b86c8: DecompressPointer r0
    //     0x7b86c8: add             x0, x0, HEAP, lsl #32
    // 0x7b86cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b86cc: ldur            w1, [x0, #0x17]
    // 0x7b86d0: DecompressPointer r1
    //     0x7b86d0: add             x1, x1, HEAP, lsl #32
    // 0x7b86d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b86d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b86d8: r0 = parseDouble()
    //     0x7b86d8: bl              #0x7ab79c  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b86dc: mov             x3, x0
    // 0x7b86e0: ldur            x2, [fp, #-0x10]
    // 0x7b86e4: stur            x3, [fp, #-0x18]
    // 0x7b86e8: LoadField: r0 = r2->field_b
    //     0x7b86e8: ldur            w0, [x2, #0xb]
    // 0x7b86ec: r1 = LoadInt32Instr(r0)
    //     0x7b86ec: sbfx            x1, x0, #1, #0x1f
    // 0x7b86f0: mov             x0, x1
    // 0x7b86f4: r1 = 3
    //     0x7b86f4: movz            x1, #0x3
    // 0x7b86f8: cmp             x1, x0
    // 0x7b86fc: b.hs            #0x7b8874
    // 0x7b8700: LoadField: r0 = r2->field_f
    //     0x7b8700: ldur            w0, [x2, #0xf]
    // 0x7b8704: DecompressPointer r0
    //     0x7b8704: add             x0, x0, HEAP, lsl #32
    // 0x7b8708: LoadField: r1 = r0->field_1b
    //     0x7b8708: ldur            w1, [x0, #0x1b]
    // 0x7b870c: DecompressPointer r1
    //     0x7b870c: add             x1, x1, HEAP, lsl #32
    // 0x7b8710: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b8710: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b8714: r0 = parseDouble()
    //     0x7b8714: bl              #0x7ab79c  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b8718: mov             x3, x0
    // 0x7b871c: ldur            x2, [fp, #-0x10]
    // 0x7b8720: stur            x3, [fp, #-0x20]
    // 0x7b8724: LoadField: r0 = r2->field_b
    //     0x7b8724: ldur            w0, [x2, #0xb]
    // 0x7b8728: r1 = LoadInt32Instr(r0)
    //     0x7b8728: sbfx            x1, x0, #1, #0x1f
    // 0x7b872c: mov             x0, x1
    // 0x7b8730: r1 = 0
    //     0x7b8730: movz            x1, #0
    // 0x7b8734: cmp             x1, x0
    // 0x7b8738: b.hs            #0x7b8878
    // 0x7b873c: LoadField: r0 = r2->field_f
    //     0x7b873c: ldur            w0, [x2, #0xf]
    // 0x7b8740: DecompressPointer r0
    //     0x7b8740: add             x0, x0, HEAP, lsl #32
    // 0x7b8744: LoadField: r1 = r0->field_f
    //     0x7b8744: ldur            w1, [x0, #0xf]
    // 0x7b8748: DecompressPointer r1
    //     0x7b8748: add             x1, x1, HEAP, lsl #32
    // 0x7b874c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b874c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b8750: r0 = parseDouble()
    //     0x7b8750: bl              #0x7ab79c  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b8754: LoadField: d0 = r0->field_7
    //     0x7b8754: ldur            d0, [x0, #7]
    // 0x7b8758: fneg            d1, d0
    // 0x7b875c: ldur            x2, [fp, #-0x10]
    // 0x7b8760: stur            d1, [fp, #-0x28]
    // 0x7b8764: LoadField: r0 = r2->field_b
    //     0x7b8764: ldur            w0, [x2, #0xb]
    // 0x7b8768: r1 = LoadInt32Instr(r0)
    //     0x7b8768: sbfx            x1, x0, #1, #0x1f
    // 0x7b876c: mov             x0, x1
    // 0x7b8770: r1 = 1
    //     0x7b8770: movz            x1, #0x1
    // 0x7b8774: cmp             x1, x0
    // 0x7b8778: b.hs            #0x7b887c
    // 0x7b877c: LoadField: r0 = r2->field_f
    //     0x7b877c: ldur            w0, [x2, #0xf]
    // 0x7b8780: DecompressPointer r0
    //     0x7b8780: add             x0, x0, HEAP, lsl #32
    // 0x7b8784: LoadField: r1 = r0->field_13
    //     0x7b8784: ldur            w1, [x0, #0x13]
    // 0x7b8788: DecompressPointer r1
    //     0x7b8788: add             x1, x1, HEAP, lsl #32
    // 0x7b878c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b878c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b8790: r0 = parseDouble()
    //     0x7b8790: bl              #0x7ab79c  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b8794: LoadField: d0 = r0->field_7
    //     0x7b8794: ldur            d0, [x0, #7]
    // 0x7b8798: fneg            d1, d0
    // 0x7b879c: ldur            d0, [fp, #-0x28]
    // 0x7b87a0: r1 = Instance_AffineMatrix
    //     0x7b87a0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37188] Obj!AffineMatrix@db49e1
    //     0x7b87a4: ldr             x1, [x1, #0x188]
    // 0x7b87a8: r0 = translated()
    //     0x7b87a8: bl              #0x7b2df4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x7b87ac: mov             x1, x0
    // 0x7b87b0: ldur            x0, [fp, #-0x18]
    // 0x7b87b4: stur            x1, [fp, #-0x10]
    // 0x7b87b8: LoadField: d0 = r0->field_7
    //     0x7b87b8: ldur            d0, [x0, #7]
    // 0x7b87bc: stur            d0, [fp, #-0x28]
    // 0x7b87c0: r0 = _Viewport()
    //     0x7b87c0: bl              #0x7b8880  ; Allocate_ViewportStub -> _Viewport (size=0x1c)
    // 0x7b87c4: ldur            d0, [fp, #-0x28]
    // 0x7b87c8: StoreField: r0->field_7 = d0
    //     0x7b87c8: stur            d0, [x0, #7]
    // 0x7b87cc: ldur            x1, [fp, #-0x20]
    // 0x7b87d0: LoadField: d0 = r1->field_7
    //     0x7b87d0: ldur            d0, [x1, #7]
    // 0x7b87d4: StoreField: r0->field_f = d0
    //     0x7b87d4: stur            d0, [x0, #0xf]
    // 0x7b87d8: ldur            x1, [fp, #-0x10]
    // 0x7b87dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b87dc: stur            w1, [x0, #0x17]
    // 0x7b87e0: LeaveFrame
    //     0x7b87e0: mov             SP, fp
    //     0x7b87e4: ldp             fp, lr, [SP], #0x10
    // 0x7b87e8: ret
    //     0x7b87e8: ret             
    // 0x7b87ec: ldur            x0, [fp, #-8]
    // 0x7b87f0: r1 = Null
    //     0x7b87f0: mov             x1, NULL
    // 0x7b87f4: r2 = 4
    //     0x7b87f4: movz            x2, #0x4
    // 0x7b87f8: r0 = AllocateArray()
    //     0x7b87f8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7b87fc: r16 = "SVG did not specify dimensions\n\nThe SVG library looks for a `viewBox` or `width` and `height` attribute to determine the viewport boundary of the SVG.  Note that these attributes, as with all SVG attributes, are case sensitive.\nDuring processing, the following attributes were found:\n  "
    //     0x7b87fc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37768] "SVG did not specify dimensions\n\nThe SVG library looks for a `viewBox` or `width` and `height` attribute to determine the viewport boundary of the SVG.  Note that these attributes, as with all SVG attributes, are case sensitive.\nDuring processing, the following attributes were found:\n  "
    //     0x7b8800: ldr             x16, [x16, #0x768]
    // 0x7b8804: StoreField: r0->field_f = r16
    //     0x7b8804: stur            w16, [x0, #0xf]
    // 0x7b8808: ldur            x1, [fp, #-8]
    // 0x7b880c: LoadField: r2 = r1->field_33
    //     0x7b880c: ldur            w2, [x1, #0x33]
    // 0x7b8810: DecompressPointer r2
    //     0x7b8810: add             x2, x2, HEAP, lsl #32
    // 0x7b8814: LoadField: r1 = r2->field_7
    //     0x7b8814: ldur            w1, [x2, #7]
    // 0x7b8818: DecompressPointer r1
    //     0x7b8818: add             x1, x1, HEAP, lsl #32
    // 0x7b881c: StoreField: r0->field_13 = r1
    //     0x7b881c: stur            w1, [x0, #0x13]
    // 0x7b8820: str             x0, [SP]
    // 0x7b8824: r0 = _interpolate()
    //     0x7b8824: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7b8828: stur            x0, [fp, #-8]
    // 0x7b882c: r0 = StateError()
    //     0x7b882c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b8830: mov             x1, x0
    // 0x7b8834: ldur            x0, [fp, #-8]
    // 0x7b8838: StoreField: r1->field_b = r0
    //     0x7b8838: stur            w0, [x1, #0xb]
    // 0x7b883c: mov             x0, x1
    // 0x7b8840: r0 = Throw()
    //     0x7b8840: bl              #0xd45764  ; ThrowStub
    // 0x7b8844: brk             #0
    // 0x7b8848: r0 = StateError()
    //     0x7b8848: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b884c: mov             x1, x0
    // 0x7b8850: r0 = "viewBox element must be 4 elements long"
    //     0x7b8850: add             x0, PP, #0x37, lsl #12  ; [pp+0x37770] "viewBox element must be 4 elements long"
    //     0x7b8854: ldr             x0, [x0, #0x770]
    // 0x7b8858: StoreField: r1->field_b = r0
    //     0x7b8858: stur            w0, [x1, #0xb]
    // 0x7b885c: mov             x0, x1
    // 0x7b8860: r0 = Throw()
    //     0x7b8860: bl              #0xd45764  ; ThrowStub
    // 0x7b8864: brk             #0
    // 0x7b8868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8868: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b886c: b               #0x7b84f8
    // 0x7b8870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b8870: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b8874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b8874: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b8878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b8878: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b887c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b887c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ _parseRawWidthHeight(/* No info */) {
    // ** addr: 0x7b888c, size: 0xc0
    // 0x7b888c: EnterFrame
    //     0x7b888c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8890: mov             fp, SP
    // 0x7b8894: AllocStack(0x20)
    //     0x7b8894: sub             SP, SP, #0x20
    // 0x7b8898: SetupParameters(SvgParser this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b8898: stur            x1, [fp, #-8]
    //     0x7b889c: stur            x2, [fp, #-0x10]
    // 0x7b88a0: CheckStackOverflow
    //     0x7b88a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b88a4: cmp             SP, x16
    //     0x7b88a8: b.ls            #0x7b8944
    // 0x7b88ac: r0 = LoadClassIdInstr(r2)
    //     0x7b88ac: ldur            x0, [x2, #-1]
    //     0x7b88b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b88b4: r16 = "100%"
    //     0x7b88b4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37618] "100%"
    //     0x7b88b8: ldr             x16, [x16, #0x618]
    // 0x7b88bc: stp             x16, x2, [SP]
    // 0x7b88c0: mov             lr, x0
    // 0x7b88c4: ldr             lr, [x21, lr, lsl #3]
    // 0x7b88c8: blr             lr
    // 0x7b88cc: tbz             w0, #4, #0x7b88f4
    // 0x7b88d0: ldur            x2, [fp, #-0x10]
    // 0x7b88d4: r0 = LoadClassIdInstr(r2)
    //     0x7b88d4: ldur            x0, [x2, #-1]
    //     0x7b88d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b88dc: r16 = ""
    //     0x7b88dc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b88e0: stp             x16, x2, [SP]
    // 0x7b88e4: mov             lr, x0
    // 0x7b88e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7b88ec: blr             lr
    // 0x7b88f0: tbnz            w0, #4, #0x7b8904
    // 0x7b88f4: d0 = inf
    //     0x7b88f4: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x7b88f8: LeaveFrame
    //     0x7b88f8: mov             SP, fp
    //     0x7b88fc: ldp             fp, lr, [SP], #0x10
    // 0x7b8900: ret
    //     0x7b8900: ret             
    // 0x7b8904: r16 = true
    //     0x7b8904: add             x16, NULL, #0x20  ; true
    // 0x7b8908: str             x16, [SP]
    // 0x7b890c: ldur            x1, [fp, #-8]
    // 0x7b8910: ldur            x2, [fp, #-0x10]
    // 0x7b8914: r4 = const [0, 0x3, 0x1, 0x2, tryParse, 0x2, null]
    //     0x7b8914: add             x4, PP, #0x37, lsl #12  ; [pp+0x37778] List(7) [0, 0x3, 0x1, 0x2, "tryParse", 0x2, Null]
    //     0x7b8918: ldr             x4, [x4, #0x778]
    // 0x7b891c: r0 = parseDoubleWithUnits()
    //     0x7b891c: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b8920: cmp             w0, NULL
    // 0x7b8924: b.ne            #0x7b8930
    // 0x7b8928: d0 = inf
    //     0x7b8928: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x7b892c: b               #0x7b8938
    // 0x7b8930: LoadField: d1 = r0->field_7
    //     0x7b8930: ldur            d1, [x0, #7]
    // 0x7b8934: mov             v0.16b, v1.16b
    // 0x7b8938: LeaveFrame
    //     0x7b8938: mov             SP, fp
    //     0x7b893c: ldp             fp, lr, [SP], #0x10
    // 0x7b8940: ret
    //     0x7b8940: ret             
    // 0x7b8944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8948: b               #0x7b88ac
  }
  _ SvgParser(/* No info */) {
    // ** addr: 0x7b93d8, size: 0x194
    // 0x7b93d8: EnterFrame
    //     0x7b93d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b93dc: mov             fp, SP
    // 0x7b93e0: AllocStack(0x28)
    //     0x7b93e0: sub             SP, SP, #0x28
    // 0x7b93e4: r5 = true
    //     0x7b93e4: add             x5, NULL, #0x20  ; true
    // 0x7b93e8: r4 = Instance_SvgAttributes
    //     0x7b93e8: add             x4, PP, #0x37, lsl #12  ; [pp+0x37298] Obj!SvgAttributes@db4051
    //     0x7b93ec: ldr             x4, [x4, #0x298]
    // 0x7b93f0: r0 = false
    //     0x7b93f0: add             x0, NULL, #0x30  ; false
    // 0x7b93f4: stur            x1, [fp, #-8]
    // 0x7b93f8: mov             x16, x3
    // 0x7b93fc: mov             x3, x1
    // 0x7b9400: mov             x1, x16
    // 0x7b9404: stur            x2, [fp, #-0x10]
    // 0x7b9408: stur            x1, [fp, #-0x18]
    // 0x7b940c: CheckStackOverflow
    //     0x7b940c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9410: cmp             SP, x16
    //     0x7b9414: b.ls            #0x7b9564
    // 0x7b9418: StoreField: r3->field_1f = r5
    //     0x7b9418: stur            w5, [x3, #0x1f]
    // 0x7b941c: StoreField: r3->field_23 = r5
    //     0x7b941c: stur            w5, [x3, #0x23]
    // 0x7b9420: StoreField: r3->field_27 = r5
    //     0x7b9420: stur            w5, [x3, #0x27]
    // 0x7b9424: StoreField: r3->field_33 = r4
    //     0x7b9424: stur            w4, [x3, #0x33]
    // 0x7b9428: StoreField: r3->field_3b = rZR
    //     0x7b9428: stur            xzr, [x3, #0x3b]
    // 0x7b942c: StoreField: r3->field_47 = r0
    //     0x7b942c: stur            w0, [x3, #0x47]
    // 0x7b9430: r0 = _Resolver()
    //     0x7b9430: bl              #0x7b97b0  ; Allocate_ResolverStub -> _Resolver (size=0x18)
    // 0x7b9434: mov             x1, x0
    // 0x7b9438: stur            x0, [fp, #-0x20]
    // 0x7b943c: r0 = _Resolver()
    //     0x7b943c: bl              #0x7b96ac  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::_Resolver
    // 0x7b9440: ldur            x0, [fp, #-0x20]
    // 0x7b9444: ldur            x2, [fp, #-8]
    // 0x7b9448: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b9448: stur            w0, [x2, #0x17]
    //     0x7b944c: ldurb           w16, [x2, #-1]
    //     0x7b9450: ldurb           w17, [x0, #-1]
    //     0x7b9454: and             x16, x17, x16, lsr #2
    //     0x7b9458: tst             x16, HEAP, lsr #32
    //     0x7b945c: b.eq            #0x7b9464
    //     0x7b9460: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7b9464: r1 = <_SvgGroupTuple>
    //     0x7b9464: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a80] TypeArguments: <_SvgGroupTuple>
    //     0x7b9468: ldr             x1, [x1, #0xa80]
    // 0x7b946c: r0 = ListQueue()
    //     0x7b946c: bl              #0x594aa0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x7b9470: stur            x0, [fp, #-0x20]
    // 0x7b9474: r16 = 20
    //     0x7b9474: movz            x16, #0x14
    // 0x7b9478: str             x16, [SP]
    // 0x7b947c: mov             x1, x0
    // 0x7b9480: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7b9480: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7b9484: r0 = ListQueue()
    //     0x7b9484: bl              #0x594930  ; [dart:collection] ListQueue::ListQueue
    // 0x7b9488: ldur            x0, [fp, #-0x20]
    // 0x7b948c: ldur            x2, [fp, #-8]
    // 0x7b9490: StoreField: r2->field_1b = r0
    //     0x7b9490: stur            w0, [x2, #0x1b]
    //     0x7b9494: ldurb           w16, [x2, #-1]
    //     0x7b9498: ldurb           w17, [x0, #-1]
    //     0x7b949c: and             x16, x17, x16, lsr #2
    //     0x7b94a0: tst             x16, HEAP, lsr #32
    //     0x7b94a4: b.eq            #0x7b94ac
    //     0x7b94a8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7b94ac: r1 = <String>
    //     0x7b94ac: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7b94b0: r0 = _Set()
    //     0x7b94b0: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7b94b4: mov             x1, x0
    // 0x7b94b8: r0 = _Uint32List
    //     0x7b94b8: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7b94bc: StoreField: r1->field_1b = r0
    //     0x7b94bc: stur            w0, [x1, #0x1b]
    // 0x7b94c0: StoreField: r1->field_b = rZR
    //     0x7b94c0: stur            wzr, [x1, #0xb]
    // 0x7b94c4: r0 = const []
    //     0x7b94c4: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7b94c8: StoreField: r1->field_f = r0
    //     0x7b94c8: stur            w0, [x1, #0xf]
    // 0x7b94cc: StoreField: r1->field_13 = rZR
    //     0x7b94cc: stur            wzr, [x1, #0x13]
    // 0x7b94d0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7b94d0: stur            wzr, [x1, #0x17]
    // 0x7b94d4: mov             x0, x1
    // 0x7b94d8: ldur            x2, [fp, #-8]
    // 0x7b94dc: StoreField: r2->field_2b = r0
    //     0x7b94dc: stur            w0, [x2, #0x2b]
    //     0x7b94e0: ldurb           w16, [x2, #-1]
    //     0x7b94e4: ldurb           w17, [x0, #-1]
    //     0x7b94e8: and             x16, x17, x16, lsr #2
    //     0x7b94ec: tst             x16, HEAP, lsr #32
    //     0x7b94f0: b.eq            #0x7b94f8
    //     0x7b94f4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7b94f8: ldur            x0, [fp, #-0x18]
    // 0x7b94fc: StoreField: r2->field_7 = r0
    //     0x7b94fc: stur            w0, [x2, #7]
    //     0x7b9500: ldurb           w16, [x2, #-1]
    //     0x7b9504: ldurb           w17, [x0, #-1]
    //     0x7b9508: and             x16, x17, x16, lsr #2
    //     0x7b950c: tst             x16, HEAP, lsr #32
    //     0x7b9510: b.eq            #0x7b9518
    //     0x7b9514: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7b9518: r0 = false
    //     0x7b9518: add             x0, NULL, #0x30  ; false
    // 0x7b951c: StoreField: r2->field_13 = r0
    //     0x7b951c: stur            w0, [x2, #0x13]
    // 0x7b9520: ldur            x1, [fp, #-0x10]
    // 0x7b9524: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b9524: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b9528: r0 = parseEvents()
    //     0x7b9528: bl              #0x7b956c  ; [package:xml/xml_events.dart] ::parseEvents
    // 0x7b952c: mov             x1, x0
    // 0x7b9530: r0 = iterator()
    //     0x7b9530: bl              #0x739f88  ; [package:xml/src/xml_events/iterable.dart] XmlEventIterable::iterator
    // 0x7b9534: ldur            x1, [fp, #-8]
    // 0x7b9538: StoreField: r1->field_f = r0
    //     0x7b9538: stur            w0, [x1, #0xf]
    //     0x7b953c: ldurb           w16, [x1, #-1]
    //     0x7b9540: ldurb           w17, [x0, #-1]
    //     0x7b9544: and             x16, x17, x16, lsr #2
    //     0x7b9548: tst             x16, HEAP, lsr #32
    //     0x7b954c: b.eq            #0x7b9554
    //     0x7b9550: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7b9554: r0 = Null
    //     0x7b9554: mov             x0, NULL
    // 0x7b9558: LeaveFrame
    //     0x7b9558: mov             SP, fp
    //     0x7b955c: ldp             fp, lr, [SP], #0x10
    // 0x7b9560: ret
    //     0x7b9560: ret             
    // 0x7b9564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9564: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9568: b               #0x7b9418
  }
}

// class id: 287, size: 0x10, field offset: 0x8
class _SvgGroupTuple extends Object {
}

// class id: 288, size: 0x8, field offset: 0x8
abstract class _Paths extends Object {

  [closure] static Path line(dynamic, SvgParser) {
    // ** addr: 0x7ab110, size: 0x30
    // 0x7ab110: EnterFrame
    //     0x7ab110: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab114: mov             fp, SP
    // 0x7ab118: CheckStackOverflow
    //     0x7ab118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab11c: cmp             SP, x16
    //     0x7ab120: b.ls            #0x7ab138
    // 0x7ab124: ldr             x1, [fp, #0x10]
    // 0x7ab128: r0 = line()
    //     0x7ab128: bl              #0x7ab140  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::line
    // 0x7ab12c: LeaveFrame
    //     0x7ab12c: mov             SP, fp
    //     0x7ab130: ldp             fp, lr, [SP], #0x10
    // 0x7ab134: ret
    //     0x7ab134: ret             
    // 0x7ab138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab138: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab13c: b               #0x7ab124
  }
  static _ line(/* No info */) {
    // ** addr: 0x7ab140, size: 0x170
    // 0x7ab140: EnterFrame
    //     0x7ab140: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab144: mov             fp, SP
    // 0x7ab148: AllocStack(0x30)
    //     0x7ab148: sub             SP, SP, #0x30
    // 0x7ab14c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7ab14c: mov             x0, x1
    //     0x7ab150: stur            x1, [fp, #-8]
    // 0x7ab154: CheckStackOverflow
    //     0x7ab154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab158: cmp             SP, x16
    //     0x7ab15c: b.ls            #0x7ab2a8
    // 0x7ab160: r16 = "0"
    //     0x7ab160: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x7ab164: str             x16, [SP]
    // 0x7ab168: mov             x1, x0
    // 0x7ab16c: r2 = "x1"
    //     0x7ab16c: add             x2, PP, #0x37, lsl #12  ; [pp+0x373e8] "x1"
    //     0x7ab170: ldr             x2, [x2, #0x3e8]
    // 0x7ab174: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7ab174: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7ab178: ldr             x4, [x4, #0x3f0]
    // 0x7ab17c: r0 = attribute()
    //     0x7ab17c: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7ab180: ldur            x1, [fp, #-8]
    // 0x7ab184: mov             x2, x0
    // 0x7ab188: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ab188: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ab18c: r0 = parseDoubleWithUnits()
    //     0x7ab18c: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7ab190: stur            x0, [fp, #-0x10]
    // 0x7ab194: r16 = "0"
    //     0x7ab194: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x7ab198: str             x16, [SP]
    // 0x7ab19c: ldur            x1, [fp, #-8]
    // 0x7ab1a0: r2 = "x2"
    //     0x7ab1a0: add             x2, PP, #0x37, lsl #12  ; [pp+0x373f8] "x2"
    //     0x7ab1a4: ldr             x2, [x2, #0x3f8]
    // 0x7ab1a8: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7ab1a8: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7ab1ac: ldr             x4, [x4, #0x3f0]
    // 0x7ab1b0: r0 = attribute()
    //     0x7ab1b0: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7ab1b4: ldur            x1, [fp, #-8]
    // 0x7ab1b8: mov             x2, x0
    // 0x7ab1bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ab1bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ab1c0: r0 = parseDoubleWithUnits()
    //     0x7ab1c0: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7ab1c4: stur            x0, [fp, #-0x18]
    // 0x7ab1c8: r16 = "0"
    //     0x7ab1c8: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x7ab1cc: str             x16, [SP]
    // 0x7ab1d0: ldur            x1, [fp, #-8]
    // 0x7ab1d4: r2 = "y1"
    //     0x7ab1d4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37400] "y1"
    //     0x7ab1d8: ldr             x2, [x2, #0x400]
    // 0x7ab1dc: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7ab1dc: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7ab1e0: ldr             x4, [x4, #0x3f0]
    // 0x7ab1e4: r0 = attribute()
    //     0x7ab1e4: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7ab1e8: ldur            x1, [fp, #-8]
    // 0x7ab1ec: mov             x2, x0
    // 0x7ab1f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ab1f0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ab1f4: r0 = parseDoubleWithUnits()
    //     0x7ab1f4: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7ab1f8: stur            x0, [fp, #-0x20]
    // 0x7ab1fc: r16 = "0"
    //     0x7ab1fc: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x7ab200: str             x16, [SP]
    // 0x7ab204: ldur            x1, [fp, #-8]
    // 0x7ab208: r2 = "y2"
    //     0x7ab208: add             x2, PP, #0x37, lsl #12  ; [pp+0x37408] "y2"
    //     0x7ab20c: ldr             x2, [x2, #0x408]
    // 0x7ab210: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7ab210: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7ab214: ldr             x4, [x4, #0x3f0]
    // 0x7ab218: r0 = attribute()
    //     0x7ab218: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7ab21c: ldur            x1, [fp, #-8]
    // 0x7ab220: mov             x2, x0
    // 0x7ab224: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ab224: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ab228: r0 = parseDoubleWithUnits()
    //     0x7ab228: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7ab22c: mov             x1, x0
    // 0x7ab230: ldur            x0, [fp, #-8]
    // 0x7ab234: stur            x1, [fp, #-0x28]
    // 0x7ab238: LoadField: r2 = r0->field_33
    //     0x7ab238: ldur            w2, [x0, #0x33]
    // 0x7ab23c: DecompressPointer r2
    //     0x7ab23c: add             x2, x2, HEAP, lsl #32
    // 0x7ab240: LoadField: r0 = r2->field_23
    //     0x7ab240: ldur            w0, [x2, #0x23]
    // 0x7ab244: DecompressPointer r0
    //     0x7ab244: add             x0, x0, HEAP, lsl #32
    // 0x7ab248: stur            x0, [fp, #-8]
    // 0x7ab24c: r0 = PathBuilder()
    //     0x7ab24c: bl              #0x7a1310  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x7ab250: mov             x1, x0
    // 0x7ab254: ldur            x2, [fp, #-8]
    // 0x7ab258: stur            x0, [fp, #-8]
    // 0x7ab25c: r0 = PathBuilder()
    //     0x7ab25c: bl              #0x7ab498  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x7ab260: ldur            x0, [fp, #-0x10]
    // 0x7ab264: LoadField: d0 = r0->field_7
    //     0x7ab264: ldur            d0, [x0, #7]
    // 0x7ab268: ldur            x0, [fp, #-0x20]
    // 0x7ab26c: LoadField: d1 = r0->field_7
    //     0x7ab26c: ldur            d1, [x0, #7]
    // 0x7ab270: ldur            x1, [fp, #-8]
    // 0x7ab274: r0 = moveTo()
    //     0x7ab274: bl              #0x7ab3a4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x7ab278: mov             x1, x0
    // 0x7ab27c: ldur            x0, [fp, #-0x18]
    // 0x7ab280: LoadField: d0 = r0->field_7
    //     0x7ab280: ldur            d0, [x0, #7]
    // 0x7ab284: ldur            x0, [fp, #-0x28]
    // 0x7ab288: LoadField: d1 = r0->field_7
    //     0x7ab288: ldur            d1, [x0, #7]
    // 0x7ab28c: r0 = lineTo()
    //     0x7ab28c: bl              #0x7ab2b0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x7ab290: mov             x1, x0
    // 0x7ab294: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ab294: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ab298: r0 = toPath()
    //     0x7ab298: bl              #0x7a0c30  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x7ab29c: LeaveFrame
    //     0x7ab29c: mov             SP, fp
    //     0x7ab2a0: ldp             fp, lr, [SP], #0x10
    // 0x7ab2a4: ret
    //     0x7ab2a4: ret             
    // 0x7ab2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab2a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab2ac: b               #0x7ab160
  }
  [closure] static Path ellipse(dynamic, SvgParser) {
    // ** addr: 0x7ab8f0, size: 0x30
    // 0x7ab8f0: EnterFrame
    //     0x7ab8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab8f4: mov             fp, SP
    // 0x7ab8f8: CheckStackOverflow
    //     0x7ab8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab8fc: cmp             SP, x16
    //     0x7ab900: b.ls            #0x7ab918
    // 0x7ab904: ldr             x1, [fp, #0x10]
    // 0x7ab908: r0 = ellipse()
    //     0x7ab908: bl              #0x7ab920  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::ellipse
    // 0x7ab90c: LeaveFrame
    //     0x7ab90c: mov             SP, fp
    //     0x7ab910: ldp             fp, lr, [SP], #0x10
    // 0x7ab914: ret
    //     0x7ab914: ret             
    // 0x7ab918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab918: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab91c: b               #0x7ab904
  }
  static _ ellipse(/* No info */) {
    // ** addr: 0x7ab920, size: 0x1b8
    // 0x7ab920: EnterFrame
    //     0x7ab920: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab924: mov             fp, SP
    // 0x7ab928: AllocStack(0x48)
    //     0x7ab928: sub             SP, SP, #0x48
    // 0x7ab92c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7ab92c: mov             x0, x1
    //     0x7ab930: stur            x1, [fp, #-8]
    // 0x7ab934: CheckStackOverflow
    //     0x7ab934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab938: cmp             SP, x16
    //     0x7ab93c: b.ls            #0x7abad0
    // 0x7ab940: r16 = "0"
    //     0x7ab940: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x7ab944: str             x16, [SP]
    // 0x7ab948: mov             x1, x0
    // 0x7ab94c: r2 = "cx"
    //     0x7ab94c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37450] "cx"
    //     0x7ab950: ldr             x2, [x2, #0x450]
    // 0x7ab954: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7ab954: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7ab958: ldr             x4, [x4, #0x3f0]
    // 0x7ab95c: r0 = attribute()
    //     0x7ab95c: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7ab960: ldur            x1, [fp, #-8]
    // 0x7ab964: mov             x2, x0
    // 0x7ab968: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ab968: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ab96c: r0 = parseDoubleWithUnits()
    //     0x7ab96c: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7ab970: stur            x0, [fp, #-0x10]
    // 0x7ab974: r16 = "0"
    //     0x7ab974: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x7ab978: str             x16, [SP]
    // 0x7ab97c: ldur            x1, [fp, #-8]
    // 0x7ab980: r2 = "cy"
    //     0x7ab980: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca70] "cy"
    //     0x7ab984: ldr             x2, [x2, #0xa70]
    // 0x7ab988: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7ab988: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7ab98c: ldr             x4, [x4, #0x3f0]
    // 0x7ab990: r0 = attribute()
    //     0x7ab990: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7ab994: ldur            x1, [fp, #-8]
    // 0x7ab998: mov             x2, x0
    // 0x7ab99c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ab99c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ab9a0: r0 = parseDoubleWithUnits()
    //     0x7ab9a0: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7ab9a4: stur            x0, [fp, #-0x18]
    // 0x7ab9a8: r16 = "0"
    //     0x7ab9a8: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x7ab9ac: str             x16, [SP]
    // 0x7ab9b0: ldur            x1, [fp, #-8]
    // 0x7ab9b4: r2 = "rx"
    //     0x7ab9b4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37458] "rx"
    //     0x7ab9b8: ldr             x2, [x2, #0x458]
    // 0x7ab9bc: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7ab9bc: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7ab9c0: ldr             x4, [x4, #0x3f0]
    // 0x7ab9c4: r0 = attribute()
    //     0x7ab9c4: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7ab9c8: ldur            x1, [fp, #-8]
    // 0x7ab9cc: mov             x2, x0
    // 0x7ab9d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ab9d0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ab9d4: r0 = parseDoubleWithUnits()
    //     0x7ab9d4: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7ab9d8: stur            x0, [fp, #-0x20]
    // 0x7ab9dc: r16 = "0"
    //     0x7ab9dc: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x7ab9e0: str             x16, [SP]
    // 0x7ab9e4: ldur            x1, [fp, #-8]
    // 0x7ab9e8: r2 = "ry"
    //     0x7ab9e8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37460] "ry"
    //     0x7ab9ec: ldr             x2, [x2, #0x460]
    // 0x7ab9f0: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7ab9f0: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7ab9f4: ldr             x4, [x4, #0x3f0]
    // 0x7ab9f8: r0 = attribute()
    //     0x7ab9f8: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7ab9fc: ldur            x1, [fp, #-8]
    // 0x7aba00: mov             x2, x0
    // 0x7aba04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7aba04: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7aba08: r0 = parseDoubleWithUnits()
    //     0x7aba08: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7aba0c: mov             x1, x0
    // 0x7aba10: ldur            x0, [fp, #-0x10]
    // 0x7aba14: LoadField: d0 = r0->field_7
    //     0x7aba14: ldur            d0, [x0, #7]
    // 0x7aba18: ldur            x0, [fp, #-0x20]
    // 0x7aba1c: LoadField: d1 = r0->field_7
    //     0x7aba1c: ldur            d1, [x0, #7]
    // 0x7aba20: fsub            d2, d0, d1
    // 0x7aba24: ldur            x0, [fp, #-0x18]
    // 0x7aba28: stur            d2, [fp, #-0x40]
    // 0x7aba2c: LoadField: d0 = r0->field_7
    //     0x7aba2c: ldur            d0, [x0, #7]
    // 0x7aba30: LoadField: d3 = r1->field_7
    //     0x7aba30: ldur            d3, [x1, #7]
    // 0x7aba34: fsub            d4, d0, d3
    // 0x7aba38: stur            d4, [fp, #-0x38]
    // 0x7aba3c: d0 = 2.000000
    //     0x7aba3c: fmov            d0, #2.00000000
    // 0x7aba40: fmul            d5, d1, d0
    // 0x7aba44: fmul            d1, d3, d0
    // 0x7aba48: fadd            d0, d2, d5
    // 0x7aba4c: stur            d0, [fp, #-0x30]
    // 0x7aba50: fadd            d3, d4, d1
    // 0x7aba54: stur            d3, [fp, #-0x28]
    // 0x7aba58: r0 = Rect()
    //     0x7aba58: bl              #0x7abdec  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7aba5c: ldur            d0, [fp, #-0x40]
    // 0x7aba60: stur            x0, [fp, #-0x10]
    // 0x7aba64: StoreField: r0->field_7 = d0
    //     0x7aba64: stur            d0, [x0, #7]
    // 0x7aba68: ldur            d0, [fp, #-0x38]
    // 0x7aba6c: StoreField: r0->field_f = d0
    //     0x7aba6c: stur            d0, [x0, #0xf]
    // 0x7aba70: ldur            d0, [fp, #-0x30]
    // 0x7aba74: ArrayStore: r0[0] = d0  ; List_8
    //     0x7aba74: stur            d0, [x0, #0x17]
    // 0x7aba78: ldur            d0, [fp, #-0x28]
    // 0x7aba7c: StoreField: r0->field_1f = d0
    //     0x7aba7c: stur            d0, [x0, #0x1f]
    // 0x7aba80: ldur            x1, [fp, #-8]
    // 0x7aba84: LoadField: r2 = r1->field_33
    //     0x7aba84: ldur            w2, [x1, #0x33]
    // 0x7aba88: DecompressPointer r2
    //     0x7aba88: add             x2, x2, HEAP, lsl #32
    // 0x7aba8c: LoadField: r1 = r2->field_23
    //     0x7aba8c: ldur            w1, [x2, #0x23]
    // 0x7aba90: DecompressPointer r1
    //     0x7aba90: add             x1, x1, HEAP, lsl #32
    // 0x7aba94: stur            x1, [fp, #-8]
    // 0x7aba98: r0 = PathBuilder()
    //     0x7aba98: bl              #0x7a1310  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x7aba9c: mov             x1, x0
    // 0x7abaa0: ldur            x2, [fp, #-8]
    // 0x7abaa4: stur            x0, [fp, #-8]
    // 0x7abaa8: r0 = PathBuilder()
    //     0x7abaa8: bl              #0x7ab498  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x7abaac: ldur            x1, [fp, #-8]
    // 0x7abab0: ldur            x2, [fp, #-0x10]
    // 0x7abab4: r0 = addOval()
    //     0x7abab4: bl              #0x7abad8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addOval
    // 0x7abab8: mov             x1, x0
    // 0x7ababc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ababc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7abac0: r0 = toPath()
    //     0x7abac0: bl              #0x7a0c30  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x7abac4: LeaveFrame
    //     0x7abac4: mov             SP, fp
    //     0x7abac8: ldp             fp, lr, [SP], #0x10
    // 0x7abacc: ret
    //     0x7abacc: ret             
    // 0x7abad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7abad0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7abad4: b               #0x7ab940
  }
  [closure] static Path? polyline(dynamic, SvgParser) {
    // ** addr: 0x7abe84, size: 0x30
    // 0x7abe84: EnterFrame
    //     0x7abe84: stp             fp, lr, [SP, #-0x10]!
    //     0x7abe88: mov             fp, SP
    // 0x7abe8c: CheckStackOverflow
    //     0x7abe8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abe90: cmp             SP, x16
    //     0x7abe94: b.ls            #0x7abeac
    // 0x7abe98: ldr             x1, [fp, #0x10]
    // 0x7abe9c: r0 = polyline()
    //     0x7abe9c: bl              #0x7abeb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::polyline
    // 0x7abea0: LeaveFrame
    //     0x7abea0: mov             SP, fp
    //     0x7abea4: ldp             fp, lr, [SP], #0x10
    // 0x7abea8: ret
    //     0x7abea8: ret             
    // 0x7abeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7abeac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7abeb0: b               #0x7abe98
  }
  static _ polyline(/* No info */) {
    // ** addr: 0x7abeb4, size: 0x30
    // 0x7abeb4: EnterFrame
    //     0x7abeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7abeb8: mov             fp, SP
    // 0x7abebc: CheckStackOverflow
    //     0x7abebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abec0: cmp             SP, x16
    //     0x7abec4: b.ls            #0x7abedc
    // 0x7abec8: r2 = false
    //     0x7abec8: add             x2, NULL, #0x30  ; false
    // 0x7abecc: r0 = parsePathFromPoints()
    //     0x7abecc: bl              #0x7abee4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::parsePathFromPoints
    // 0x7abed0: LeaveFrame
    //     0x7abed0: mov             SP, fp
    //     0x7abed4: ldp             fp, lr, [SP], #0x10
    // 0x7abed8: ret
    //     0x7abed8: ret             
    // 0x7abedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7abedc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7abee0: b               #0x7abec8
  }
  static _ parsePathFromPoints(/* No info */) {
    // ** addr: 0x7abee4, size: 0x104
    // 0x7abee4: EnterFrame
    //     0x7abee4: stp             fp, lr, [SP, #-0x10]!
    //     0x7abee8: mov             fp, SP
    // 0x7abeec: AllocStack(0x28)
    //     0x7abeec: sub             SP, SP, #0x28
    // 0x7abef0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7abef0: mov             x3, x1
    //     0x7abef4: mov             x0, x2
    //     0x7abef8: stur            x1, [fp, #-8]
    //     0x7abefc: stur            x2, [fp, #-0x10]
    // 0x7abf00: CheckStackOverflow
    //     0x7abf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abf04: cmp             SP, x16
    //     0x7abf08: b.ls            #0x7abfe0
    // 0x7abf0c: r16 = ""
    //     0x7abf0c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7abf10: str             x16, [SP]
    // 0x7abf14: mov             x1, x3
    // 0x7abf18: r2 = "points"
    //     0x7abf18: add             x2, PP, #0x37, lsl #12  ; [pp+0x37480] "points"
    //     0x7abf1c: ldr             x2, [x2, #0x480]
    // 0x7abf20: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7abf20: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7abf24: ldr             x4, [x4, #0x3f0]
    // 0x7abf28: r0 = attribute()
    //     0x7abf28: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7abf2c: mov             x1, x0
    // 0x7abf30: stur            x1, [fp, #-0x18]
    // 0x7abf34: r0 = LoadClassIdInstr(r1)
    //     0x7abf34: ldur            x0, [x1, #-1]
    //     0x7abf38: ubfx            x0, x0, #0xc, #0x14
    // 0x7abf3c: r16 = ""
    //     0x7abf3c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7abf40: stp             x16, x1, [SP]
    // 0x7abf44: mov             lr, x0
    // 0x7abf48: ldr             lr, [x21, lr, lsl #3]
    // 0x7abf4c: blr             lr
    // 0x7abf50: tbnz            w0, #4, #0x7abf64
    // 0x7abf54: r0 = Null
    //     0x7abf54: mov             x0, NULL
    // 0x7abf58: LeaveFrame
    //     0x7abf58: mov             SP, fp
    //     0x7abf5c: ldp             fp, lr, [SP], #0x10
    // 0x7abf60: ret
    //     0x7abf60: ret             
    // 0x7abf64: ldur            x3, [fp, #-0x10]
    // 0x7abf68: ldur            x0, [fp, #-0x18]
    // 0x7abf6c: r1 = Null
    //     0x7abf6c: mov             x1, NULL
    // 0x7abf70: r2 = 6
    //     0x7abf70: movz            x2, #0x6
    // 0x7abf74: r0 = AllocateArray()
    //     0x7abf74: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7abf78: r16 = "M"
    //     0x7abf78: add             x16, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x7abf7c: ldr             x16, [x16, #0x40]
    // 0x7abf80: StoreField: r0->field_f = r16
    //     0x7abf80: stur            w16, [x0, #0xf]
    // 0x7abf84: ldur            x1, [fp, #-0x18]
    // 0x7abf88: StoreField: r0->field_13 = r1
    //     0x7abf88: stur            w1, [x0, #0x13]
    // 0x7abf8c: ldur            x1, [fp, #-0x10]
    // 0x7abf90: tbnz            w1, #4, #0x7abfa0
    // 0x7abf94: r2 = "z"
    //     0x7abf94: add             x2, PP, #0x37, lsl #12  ; [pp+0x37488] "z"
    //     0x7abf98: ldr             x2, [x2, #0x488]
    // 0x7abf9c: b               #0x7abfa4
    // 0x7abfa0: r2 = ""
    //     0x7abfa0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7abfa4: ldur            x1, [fp, #-8]
    // 0x7abfa8: ArrayStore: r0[0] = r2  ; List_4
    //     0x7abfa8: stur            w2, [x0, #0x17]
    // 0x7abfac: str             x0, [SP]
    // 0x7abfb0: r0 = _interpolate()
    //     0x7abfb0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7abfb4: mov             x1, x0
    // 0x7abfb8: ldur            x0, [fp, #-8]
    // 0x7abfbc: LoadField: r2 = r0->field_33
    //     0x7abfbc: ldur            w2, [x0, #0x33]
    // 0x7abfc0: DecompressPointer r2
    //     0x7abfc0: add             x2, x2, HEAP, lsl #32
    // 0x7abfc4: LoadField: r0 = r2->field_23
    //     0x7abfc4: ldur            w0, [x2, #0x23]
    // 0x7abfc8: DecompressPointer r0
    //     0x7abfc8: add             x0, x0, HEAP, lsl #32
    // 0x7abfcc: mov             x2, x0
    // 0x7abfd0: r0 = parseSvgPathData()
    //     0x7abfd0: bl              #0x7abfe8  ; [package:vector_graphics_compiler/src/geometry/path.dart] ::parseSvgPathData
    // 0x7abfd4: LeaveFrame
    //     0x7abfd4: mov             SP, fp
    //     0x7abfd8: ldp             fp, lr, [SP], #0x10
    // 0x7abfdc: ret
    //     0x7abfdc: ret             
    // 0x7abfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7abfe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7abfe4: b               #0x7abf0c
  }
  [closure] static Path? polygon(dynamic, SvgParser) {
    // ** addr: 0x7b010c, size: 0x30
    // 0x7b010c: EnterFrame
    //     0x7b010c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0110: mov             fp, SP
    // 0x7b0114: CheckStackOverflow
    //     0x7b0114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0118: cmp             SP, x16
    //     0x7b011c: b.ls            #0x7b0134
    // 0x7b0120: ldr             x1, [fp, #0x10]
    // 0x7b0124: r0 = polygon()
    //     0x7b0124: bl              #0x7b013c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::polygon
    // 0x7b0128: LeaveFrame
    //     0x7b0128: mov             SP, fp
    //     0x7b012c: ldp             fp, lr, [SP], #0x10
    // 0x7b0130: ret
    //     0x7b0130: ret             
    // 0x7b0134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0134: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0138: b               #0x7b0120
  }
  static _ polygon(/* No info */) {
    // ** addr: 0x7b013c, size: 0x30
    // 0x7b013c: EnterFrame
    //     0x7b013c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0140: mov             fp, SP
    // 0x7b0144: CheckStackOverflow
    //     0x7b0144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0148: cmp             SP, x16
    //     0x7b014c: b.ls            #0x7b0164
    // 0x7b0150: r2 = true
    //     0x7b0150: add             x2, NULL, #0x20  ; true
    // 0x7b0154: r0 = parsePathFromPoints()
    //     0x7b0154: bl              #0x7abee4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::parsePathFromPoints
    // 0x7b0158: LeaveFrame
    //     0x7b0158: mov             SP, fp
    //     0x7b015c: ldp             fp, lr, [SP], #0x10
    // 0x7b0160: ret
    //     0x7b0160: ret             
    // 0x7b0164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0164: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0168: b               #0x7b0150
  }
  [closure] static Path rect(dynamic, SvgParser) {
    // ** addr: 0x7b016c, size: 0x30
    // 0x7b016c: EnterFrame
    //     0x7b016c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0170: mov             fp, SP
    // 0x7b0174: CheckStackOverflow
    //     0x7b0174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0178: cmp             SP, x16
    //     0x7b017c: b.ls            #0x7b0194
    // 0x7b0180: ldr             x1, [fp, #0x10]
    // 0x7b0184: r0 = rect()
    //     0x7b0184: bl              #0x7b019c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::rect
    // 0x7b0188: LeaveFrame
    //     0x7b0188: mov             SP, fp
    //     0x7b018c: ldp             fp, lr, [SP], #0x10
    // 0x7b0190: ret
    //     0x7b0190: ret             
    // 0x7b0194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0194: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0198: b               #0x7b0180
  }
  static _ rect(/* No info */) {
    // ** addr: 0x7b019c, size: 0x344
    // 0x7b019c: EnterFrame
    //     0x7b019c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b01a0: mov             fp, SP
    // 0x7b01a4: AllocStack(0x70)
    //     0x7b01a4: sub             SP, SP, #0x70
    // 0x7b01a8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7b01a8: mov             x0, x1
    //     0x7b01ac: stur            x1, [fp, #-8]
    // 0x7b01b0: CheckStackOverflow
    //     0x7b01b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b01b4: cmp             SP, x16
    //     0x7b01b8: b.ls            #0x7b04d4
    // 0x7b01bc: r16 = "0"
    //     0x7b01bc: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x7b01c0: str             x16, [SP]
    // 0x7b01c4: mov             x1, x0
    // 0x7b01c8: r2 = "x"
    //     0x7b01c8: ldr             x2, [PP, #0x5310]  ; [pp+0x5310] "x"
    // 0x7b01cc: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b01cc: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b01d0: ldr             x4, [x4, #0x3f0]
    // 0x7b01d4: r0 = attribute()
    //     0x7b01d4: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b01d8: ldur            x1, [fp, #-8]
    // 0x7b01dc: mov             x2, x0
    // 0x7b01e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b01e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b01e4: r0 = parseDoubleWithUnits()
    //     0x7b01e4: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b01e8: stur            x0, [fp, #-0x10]
    // 0x7b01ec: r16 = "0"
    //     0x7b01ec: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x7b01f0: str             x16, [SP]
    // 0x7b01f4: ldur            x1, [fp, #-8]
    // 0x7b01f8: r2 = "y"
    //     0x7b01f8: ldr             x2, [PP, #0x5318]  ; [pp+0x5318] "y"
    // 0x7b01fc: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b01fc: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b0200: ldr             x4, [x4, #0x3f0]
    // 0x7b0204: r0 = attribute()
    //     0x7b0204: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b0208: ldur            x1, [fp, #-8]
    // 0x7b020c: mov             x2, x0
    // 0x7b0210: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b0210: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b0214: r0 = parseDoubleWithUnits()
    //     0x7b0214: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b0218: stur            x0, [fp, #-0x18]
    // 0x7b021c: r16 = "0"
    //     0x7b021c: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x7b0220: str             x16, [SP]
    // 0x7b0224: ldur            x1, [fp, #-8]
    // 0x7b0228: r2 = "width"
    //     0x7b0228: ldr             x2, [PP, #0x5308]  ; [pp+0x5308] "width"
    // 0x7b022c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b022c: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b0230: ldr             x4, [x4, #0x3f0]
    // 0x7b0234: r0 = attribute()
    //     0x7b0234: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b0238: ldur            x1, [fp, #-8]
    // 0x7b023c: mov             x2, x0
    // 0x7b0240: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b0240: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b0244: r0 = parseDoubleWithUnits()
    //     0x7b0244: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b0248: stur            x0, [fp, #-0x20]
    // 0x7b024c: r16 = "0"
    //     0x7b024c: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x7b0250: str             x16, [SP]
    // 0x7b0254: ldur            x1, [fp, #-8]
    // 0x7b0258: r2 = "height"
    //     0x7b0258: ldr             x2, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    // 0x7b025c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b025c: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b0260: ldr             x4, [x4, #0x3f0]
    // 0x7b0264: r0 = attribute()
    //     0x7b0264: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b0268: ldur            x1, [fp, #-8]
    // 0x7b026c: mov             x2, x0
    // 0x7b0270: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b0270: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b0274: r0 = parseDoubleWithUnits()
    //     0x7b0274: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b0278: ldur            x1, [fp, #-8]
    // 0x7b027c: r2 = "rx"
    //     0x7b027c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37458] "rx"
    //     0x7b0280: ldr             x2, [x2, #0x458]
    // 0x7b0284: stur            x0, [fp, #-0x28]
    // 0x7b0288: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b0288: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b028c: r0 = attribute()
    //     0x7b028c: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b0290: ldur            x1, [fp, #-8]
    // 0x7b0294: r2 = "ry"
    //     0x7b0294: add             x2, PP, #0x37, lsl #12  ; [pp+0x37460] "ry"
    //     0x7b0298: ldr             x2, [x2, #0x460]
    // 0x7b029c: stur            x0, [fp, #-0x30]
    // 0x7b02a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b02a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b02a4: r0 = attribute()
    //     0x7b02a4: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b02a8: mov             x1, x0
    // 0x7b02ac: ldur            x0, [fp, #-0x30]
    // 0x7b02b0: cmp             w0, NULL
    // 0x7b02b4: b.ne            #0x7b02c0
    // 0x7b02b8: mov             x2, x1
    // 0x7b02bc: b               #0x7b02c4
    // 0x7b02c0: mov             x2, x0
    // 0x7b02c4: stur            x2, [fp, #-0x38]
    // 0x7b02c8: cmp             w1, NULL
    // 0x7b02cc: b.ne            #0x7b02d4
    // 0x7b02d0: mov             x1, x2
    // 0x7b02d4: stur            x1, [fp, #-0x30]
    // 0x7b02d8: cmp             w2, NULL
    // 0x7b02dc: b.eq            #0x7b0418
    // 0x7b02e0: r0 = LoadClassIdInstr(r2)
    //     0x7b02e0: ldur            x0, [x2, #-1]
    //     0x7b02e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b02e8: r16 = ""
    //     0x7b02e8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b02ec: stp             x16, x2, [SP]
    // 0x7b02f0: mov             lr, x0
    // 0x7b02f4: ldr             lr, [x21, lr, lsl #3]
    // 0x7b02f8: blr             lr
    // 0x7b02fc: tbz             w0, #4, #0x7b0400
    // 0x7b0300: ldur            x6, [fp, #-8]
    // 0x7b0304: ldur            x5, [fp, #-0x10]
    // 0x7b0308: ldur            x4, [fp, #-0x18]
    // 0x7b030c: ldur            x3, [fp, #-0x20]
    // 0x7b0310: ldur            x0, [fp, #-0x28]
    // 0x7b0314: mov             x1, x6
    // 0x7b0318: ldur            x2, [fp, #-0x38]
    // 0x7b031c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b031c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b0320: r0 = parseDoubleWithUnits()
    //     0x7b0320: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b0324: ldur            x1, [fp, #-8]
    // 0x7b0328: ldur            x2, [fp, #-0x30]
    // 0x7b032c: stur            x0, [fp, #-0x30]
    // 0x7b0330: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b0330: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b0334: r0 = parseDoubleWithUnits()
    //     0x7b0334: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b0338: stur            x0, [fp, #-0x40]
    // 0x7b033c: cmp             w0, NULL
    // 0x7b0340: b.eq            #0x7b04dc
    // 0x7b0344: ldur            x1, [fp, #-8]
    // 0x7b0348: LoadField: r2 = r1->field_33
    //     0x7b0348: ldur            w2, [x1, #0x33]
    // 0x7b034c: DecompressPointer r2
    //     0x7b034c: add             x2, x2, HEAP, lsl #32
    // 0x7b0350: LoadField: r1 = r2->field_23
    //     0x7b0350: ldur            w1, [x2, #0x23]
    // 0x7b0354: DecompressPointer r1
    //     0x7b0354: add             x1, x1, HEAP, lsl #32
    // 0x7b0358: stur            x1, [fp, #-0x38]
    // 0x7b035c: r0 = PathBuilder()
    //     0x7b035c: bl              #0x7a1310  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x7b0360: mov             x1, x0
    // 0x7b0364: ldur            x2, [fp, #-0x38]
    // 0x7b0368: stur            x0, [fp, #-0x38]
    // 0x7b036c: r0 = PathBuilder()
    //     0x7b036c: bl              #0x7ab498  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x7b0370: ldur            x0, [fp, #-0x10]
    // 0x7b0374: LoadField: d0 = r0->field_7
    //     0x7b0374: ldur            d0, [x0, #7]
    // 0x7b0378: ldur            x2, [fp, #-0x20]
    // 0x7b037c: stur            d0, [fp, #-0x60]
    // 0x7b0380: LoadField: d1 = r2->field_7
    //     0x7b0380: ldur            d1, [x2, #7]
    // 0x7b0384: fadd            d2, d0, d1
    // 0x7b0388: ldur            x3, [fp, #-0x18]
    // 0x7b038c: stur            d2, [fp, #-0x58]
    // 0x7b0390: LoadField: d1 = r3->field_7
    //     0x7b0390: ldur            d1, [x3, #7]
    // 0x7b0394: ldur            x4, [fp, #-0x28]
    // 0x7b0398: stur            d1, [fp, #-0x50]
    // 0x7b039c: LoadField: d3 = r4->field_7
    //     0x7b039c: ldur            d3, [x4, #7]
    // 0x7b03a0: fadd            d4, d1, d3
    // 0x7b03a4: stur            d4, [fp, #-0x48]
    // 0x7b03a8: r0 = Rect()
    //     0x7b03a8: bl              #0x7abdec  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7b03ac: ldur            d0, [fp, #-0x60]
    // 0x7b03b0: StoreField: r0->field_7 = d0
    //     0x7b03b0: stur            d0, [x0, #7]
    // 0x7b03b4: ldur            d0, [fp, #-0x50]
    // 0x7b03b8: StoreField: r0->field_f = d0
    //     0x7b03b8: stur            d0, [x0, #0xf]
    // 0x7b03bc: ldur            d0, [fp, #-0x58]
    // 0x7b03c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b03c0: stur            d0, [x0, #0x17]
    // 0x7b03c4: ldur            d0, [fp, #-0x48]
    // 0x7b03c8: StoreField: r0->field_1f = d0
    //     0x7b03c8: stur            d0, [x0, #0x1f]
    // 0x7b03cc: ldur            x1, [fp, #-0x30]
    // 0x7b03d0: LoadField: d0 = r1->field_7
    //     0x7b03d0: ldur            d0, [x1, #7]
    // 0x7b03d4: ldur            x1, [fp, #-0x40]
    // 0x7b03d8: LoadField: d1 = r1->field_7
    //     0x7b03d8: ldur            d1, [x1, #7]
    // 0x7b03dc: ldur            x1, [fp, #-0x38]
    // 0x7b03e0: mov             x2, x0
    // 0x7b03e4: r0 = addRRect()
    //     0x7b03e4: bl              #0x7b05ec  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRRect
    // 0x7b03e8: mov             x1, x0
    // 0x7b03ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b03ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b03f0: r0 = toPath()
    //     0x7b03f0: bl              #0x7a0c30  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x7b03f4: LeaveFrame
    //     0x7b03f4: mov             SP, fp
    //     0x7b03f8: ldp             fp, lr, [SP], #0x10
    // 0x7b03fc: ret
    //     0x7b03fc: ret             
    // 0x7b0400: ldur            x1, [fp, #-8]
    // 0x7b0404: ldur            x0, [fp, #-0x10]
    // 0x7b0408: ldur            x3, [fp, #-0x18]
    // 0x7b040c: ldur            x2, [fp, #-0x20]
    // 0x7b0410: ldur            x4, [fp, #-0x28]
    // 0x7b0414: b               #0x7b042c
    // 0x7b0418: ldur            x1, [fp, #-8]
    // 0x7b041c: ldur            x0, [fp, #-0x10]
    // 0x7b0420: ldur            x3, [fp, #-0x18]
    // 0x7b0424: ldur            x2, [fp, #-0x20]
    // 0x7b0428: ldur            x4, [fp, #-0x28]
    // 0x7b042c: LoadField: r5 = r1->field_33
    //     0x7b042c: ldur            w5, [x1, #0x33]
    // 0x7b0430: DecompressPointer r5
    //     0x7b0430: add             x5, x5, HEAP, lsl #32
    // 0x7b0434: LoadField: r1 = r5->field_23
    //     0x7b0434: ldur            w1, [x5, #0x23]
    // 0x7b0438: DecompressPointer r1
    //     0x7b0438: add             x1, x1, HEAP, lsl #32
    // 0x7b043c: stur            x1, [fp, #-8]
    // 0x7b0440: r0 = PathBuilder()
    //     0x7b0440: bl              #0x7a1310  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x7b0444: mov             x1, x0
    // 0x7b0448: ldur            x2, [fp, #-8]
    // 0x7b044c: stur            x0, [fp, #-8]
    // 0x7b0450: r0 = PathBuilder()
    //     0x7b0450: bl              #0x7ab498  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x7b0454: ldur            x0, [fp, #-0x10]
    // 0x7b0458: LoadField: d0 = r0->field_7
    //     0x7b0458: ldur            d0, [x0, #7]
    // 0x7b045c: ldur            x0, [fp, #-0x20]
    // 0x7b0460: stur            d0, [fp, #-0x60]
    // 0x7b0464: LoadField: d1 = r0->field_7
    //     0x7b0464: ldur            d1, [x0, #7]
    // 0x7b0468: fadd            d2, d0, d1
    // 0x7b046c: ldur            x0, [fp, #-0x18]
    // 0x7b0470: stur            d2, [fp, #-0x58]
    // 0x7b0474: LoadField: d1 = r0->field_7
    //     0x7b0474: ldur            d1, [x0, #7]
    // 0x7b0478: ldur            x0, [fp, #-0x28]
    // 0x7b047c: stur            d1, [fp, #-0x50]
    // 0x7b0480: LoadField: d3 = r0->field_7
    //     0x7b0480: ldur            d3, [x0, #7]
    // 0x7b0484: fadd            d4, d1, d3
    // 0x7b0488: stur            d4, [fp, #-0x48]
    // 0x7b048c: r0 = Rect()
    //     0x7b048c: bl              #0x7abdec  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7b0490: ldur            d0, [fp, #-0x60]
    // 0x7b0494: StoreField: r0->field_7 = d0
    //     0x7b0494: stur            d0, [x0, #7]
    // 0x7b0498: ldur            d0, [fp, #-0x50]
    // 0x7b049c: StoreField: r0->field_f = d0
    //     0x7b049c: stur            d0, [x0, #0xf]
    // 0x7b04a0: ldur            d0, [fp, #-0x58]
    // 0x7b04a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b04a4: stur            d0, [x0, #0x17]
    // 0x7b04a8: ldur            d0, [fp, #-0x48]
    // 0x7b04ac: StoreField: r0->field_1f = d0
    //     0x7b04ac: stur            d0, [x0, #0x1f]
    // 0x7b04b0: ldur            x1, [fp, #-8]
    // 0x7b04b4: mov             x2, x0
    // 0x7b04b8: r0 = addRect()
    //     0x7b04b8: bl              #0x7b04e0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRect
    // 0x7b04bc: mov             x1, x0
    // 0x7b04c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b04c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b04c4: r0 = toPath()
    //     0x7b04c4: bl              #0x7a0c30  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x7b04c8: LeaveFrame
    //     0x7b04c8: mov             SP, fp
    //     0x7b04cc: ldp             fp, lr, [SP], #0x10
    // 0x7b04d0: ret
    //     0x7b04d0: ret             
    // 0x7b04d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b04d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b04d8: b               #0x7b01bc
    // 0x7b04dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b04dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Path path(dynamic, SvgParser) {
    // ** addr: 0x7b0950, size: 0x30
    // 0x7b0950: EnterFrame
    //     0x7b0950: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0954: mov             fp, SP
    // 0x7b0958: CheckStackOverflow
    //     0x7b0958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b095c: cmp             SP, x16
    //     0x7b0960: b.ls            #0x7b0978
    // 0x7b0964: ldr             x1, [fp, #0x10]
    // 0x7b0968: r0 = path()
    //     0x7b0968: bl              #0x7b0980  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::path
    // 0x7b096c: LeaveFrame
    //     0x7b096c: mov             SP, fp
    //     0x7b0970: ldp             fp, lr, [SP], #0x10
    // 0x7b0974: ret
    //     0x7b0974: ret             
    // 0x7b0978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0978: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b097c: b               #0x7b0964
  }
  static _ path(/* No info */) {
    // ** addr: 0x7b0980, size: 0x74
    // 0x7b0980: EnterFrame
    //     0x7b0980: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0984: mov             fp, SP
    // 0x7b0988: AllocStack(0x10)
    //     0x7b0988: sub             SP, SP, #0x10
    // 0x7b098c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7b098c: mov             x0, x1
    //     0x7b0990: stur            x1, [fp, #-8]
    // 0x7b0994: CheckStackOverflow
    //     0x7b0994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0998: cmp             SP, x16
    //     0x7b099c: b.ls            #0x7b09ec
    // 0x7b09a0: r16 = ""
    //     0x7b09a0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b09a4: str             x16, [SP]
    // 0x7b09a8: mov             x1, x0
    // 0x7b09ac: r2 = "d"
    //     0x7b09ac: add             x2, PP, #0x26, lsl #12  ; [pp+0x265e0] "d"
    //     0x7b09b0: ldr             x2, [x2, #0x5e0]
    // 0x7b09b4: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b09b4: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b09b8: ldr             x4, [x4, #0x3f0]
    // 0x7b09bc: r0 = attribute()
    //     0x7b09bc: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b09c0: mov             x1, x0
    // 0x7b09c4: ldur            x0, [fp, #-8]
    // 0x7b09c8: LoadField: r2 = r0->field_33
    //     0x7b09c8: ldur            w2, [x0, #0x33]
    // 0x7b09cc: DecompressPointer r2
    //     0x7b09cc: add             x2, x2, HEAP, lsl #32
    // 0x7b09d0: LoadField: r0 = r2->field_23
    //     0x7b09d0: ldur            w0, [x2, #0x23]
    // 0x7b09d4: DecompressPointer r0
    //     0x7b09d4: add             x0, x0, HEAP, lsl #32
    // 0x7b09d8: mov             x2, x0
    // 0x7b09dc: r0 = parseSvgPathData()
    //     0x7b09dc: bl              #0x7abfe8  ; [package:vector_graphics_compiler/src/geometry/path.dart] ::parseSvgPathData
    // 0x7b09e0: LeaveFrame
    //     0x7b09e0: mov             SP, fp
    //     0x7b09e4: ldp             fp, lr, [SP], #0x10
    // 0x7b09e8: ret
    //     0x7b09e8: ret             
    // 0x7b09ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b09ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b09f0: b               #0x7b09a0
  }
  [closure] static Path circle(dynamic, SvgParser) {
    // ** addr: 0x7b09f4, size: 0x30
    // 0x7b09f4: EnterFrame
    //     0x7b09f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b09f8: mov             fp, SP
    // 0x7b09fc: CheckStackOverflow
    //     0x7b09fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0a00: cmp             SP, x16
    //     0x7b0a04: b.ls            #0x7b0a1c
    // 0x7b0a08: ldr             x1, [fp, #0x10]
    // 0x7b0a0c: r0 = circle()
    //     0x7b0a0c: bl              #0x7b0a24  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::circle
    // 0x7b0a10: LeaveFrame
    //     0x7b0a10: mov             SP, fp
    //     0x7b0a14: ldp             fp, lr, [SP], #0x10
    // 0x7b0a18: ret
    //     0x7b0a18: ret             
    // 0x7b0a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0a1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0a20: b               #0x7b0a08
  }
  static _ circle(/* No info */) {
    // ** addr: 0x7b0a24, size: 0x170
    // 0x7b0a24: EnterFrame
    //     0x7b0a24: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0a28: mov             fp, SP
    // 0x7b0a2c: AllocStack(0x40)
    //     0x7b0a2c: sub             SP, SP, #0x40
    // 0x7b0a30: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7b0a30: mov             x0, x1
    //     0x7b0a34: stur            x1, [fp, #-8]
    // 0x7b0a38: CheckStackOverflow
    //     0x7b0a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0a3c: cmp             SP, x16
    //     0x7b0a40: b.ls            #0x7b0b8c
    // 0x7b0a44: r16 = "0"
    //     0x7b0a44: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x7b0a48: str             x16, [SP]
    // 0x7b0a4c: mov             x1, x0
    // 0x7b0a50: r2 = "cx"
    //     0x7b0a50: add             x2, PP, #0x37, lsl #12  ; [pp+0x37450] "cx"
    //     0x7b0a54: ldr             x2, [x2, #0x450]
    // 0x7b0a58: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b0a58: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b0a5c: ldr             x4, [x4, #0x3f0]
    // 0x7b0a60: r0 = attribute()
    //     0x7b0a60: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b0a64: ldur            x1, [fp, #-8]
    // 0x7b0a68: mov             x2, x0
    // 0x7b0a6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b0a6c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b0a70: r0 = parseDoubleWithUnits()
    //     0x7b0a70: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b0a74: stur            x0, [fp, #-0x10]
    // 0x7b0a78: r16 = "0"
    //     0x7b0a78: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x7b0a7c: str             x16, [SP]
    // 0x7b0a80: ldur            x1, [fp, #-8]
    // 0x7b0a84: r2 = "cy"
    //     0x7b0a84: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca70] "cy"
    //     0x7b0a88: ldr             x2, [x2, #0xa70]
    // 0x7b0a8c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b0a8c: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b0a90: ldr             x4, [x4, #0x3f0]
    // 0x7b0a94: r0 = attribute()
    //     0x7b0a94: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b0a98: ldur            x1, [fp, #-8]
    // 0x7b0a9c: mov             x2, x0
    // 0x7b0aa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b0aa0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b0aa4: r0 = parseDoubleWithUnits()
    //     0x7b0aa4: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b0aa8: stur            x0, [fp, #-0x18]
    // 0x7b0aac: r16 = "0"
    //     0x7b0aac: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x7b0ab0: str             x16, [SP]
    // 0x7b0ab4: ldur            x1, [fp, #-8]
    // 0x7b0ab8: r2 = "r"
    //     0x7b0ab8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25358] "r"
    //     0x7b0abc: ldr             x2, [x2, #0x358]
    // 0x7b0ac0: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b0ac0: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b0ac4: ldr             x4, [x4, #0x3f0]
    // 0x7b0ac8: r0 = attribute()
    //     0x7b0ac8: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b0acc: ldur            x1, [fp, #-8]
    // 0x7b0ad0: mov             x2, x0
    // 0x7b0ad4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b0ad4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b0ad8: r0 = parseDoubleWithUnits()
    //     0x7b0ad8: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b0adc: mov             x1, x0
    // 0x7b0ae0: ldur            x0, [fp, #-0x10]
    // 0x7b0ae4: LoadField: d0 = r0->field_7
    //     0x7b0ae4: ldur            d0, [x0, #7]
    // 0x7b0ae8: LoadField: d1 = r1->field_7
    //     0x7b0ae8: ldur            d1, [x1, #7]
    // 0x7b0aec: fsub            d2, d0, d1
    // 0x7b0af0: ldur            x0, [fp, #-0x18]
    // 0x7b0af4: stur            d2, [fp, #-0x38]
    // 0x7b0af8: LoadField: d3 = r0->field_7
    //     0x7b0af8: ldur            d3, [x0, #7]
    // 0x7b0afc: fsub            d4, d3, d1
    // 0x7b0b00: stur            d4, [fp, #-0x30]
    // 0x7b0b04: fadd            d5, d0, d1
    // 0x7b0b08: stur            d5, [fp, #-0x28]
    // 0x7b0b0c: fadd            d0, d3, d1
    // 0x7b0b10: stur            d0, [fp, #-0x20]
    // 0x7b0b14: r0 = Rect()
    //     0x7b0b14: bl              #0x7abdec  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7b0b18: ldur            d0, [fp, #-0x38]
    // 0x7b0b1c: stur            x0, [fp, #-0x10]
    // 0x7b0b20: StoreField: r0->field_7 = d0
    //     0x7b0b20: stur            d0, [x0, #7]
    // 0x7b0b24: ldur            d0, [fp, #-0x30]
    // 0x7b0b28: StoreField: r0->field_f = d0
    //     0x7b0b28: stur            d0, [x0, #0xf]
    // 0x7b0b2c: ldur            d0, [fp, #-0x28]
    // 0x7b0b30: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b0b30: stur            d0, [x0, #0x17]
    // 0x7b0b34: ldur            d0, [fp, #-0x20]
    // 0x7b0b38: StoreField: r0->field_1f = d0
    //     0x7b0b38: stur            d0, [x0, #0x1f]
    // 0x7b0b3c: ldur            x1, [fp, #-8]
    // 0x7b0b40: LoadField: r2 = r1->field_33
    //     0x7b0b40: ldur            w2, [x1, #0x33]
    // 0x7b0b44: DecompressPointer r2
    //     0x7b0b44: add             x2, x2, HEAP, lsl #32
    // 0x7b0b48: LoadField: r1 = r2->field_23
    //     0x7b0b48: ldur            w1, [x2, #0x23]
    // 0x7b0b4c: DecompressPointer r1
    //     0x7b0b4c: add             x1, x1, HEAP, lsl #32
    // 0x7b0b50: stur            x1, [fp, #-8]
    // 0x7b0b54: r0 = PathBuilder()
    //     0x7b0b54: bl              #0x7a1310  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x7b0b58: mov             x1, x0
    // 0x7b0b5c: ldur            x2, [fp, #-8]
    // 0x7b0b60: stur            x0, [fp, #-8]
    // 0x7b0b64: r0 = PathBuilder()
    //     0x7b0b64: bl              #0x7ab498  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x7b0b68: ldur            x1, [fp, #-8]
    // 0x7b0b6c: ldur            x2, [fp, #-0x10]
    // 0x7b0b70: r0 = addOval()
    //     0x7b0b70: bl              #0x7abad8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addOval
    // 0x7b0b74: mov             x1, x0
    // 0x7b0b78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b0b78: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b0b7c: r0 = toPath()
    //     0x7b0b7c: bl              #0x7a0c30  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x7b0b80: LeaveFrame
    //     0x7b0b80: mov             SP, fp
    //     0x7b0b84: ldp             fp, lr, [SP], #0x10
    // 0x7b0b88: ret
    //     0x7b0b88: ret             
    // 0x7b0b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0b8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0b90: b               #0x7b0a44
  }
}

// class id: 289, size: 0x8, field offset: 0x8
abstract class _Elements extends Object {

  [closure] static void textOrTspan(dynamic, SvgParser, bool) {
    // ** addr: 0x7b60a4, size: 0x34
    // 0x7b60a4: EnterFrame
    //     0x7b60a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b60a8: mov             fp, SP
    // 0x7b60ac: CheckStackOverflow
    //     0x7b60ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b60b0: cmp             SP, x16
    //     0x7b60b4: b.ls            #0x7b60d0
    // 0x7b60b8: ldr             x1, [fp, #0x18]
    // 0x7b60bc: ldr             x2, [fp, #0x10]
    // 0x7b60c0: r0 = textOrTspan()
    //     0x7b60c0: bl              #0x7b60d8  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::textOrTspan
    // 0x7b60c4: LeaveFrame
    //     0x7b60c4: mov             SP, fp
    //     0x7b60c8: ldp             fp, lr, [SP], #0x10
    // 0x7b60cc: ret
    //     0x7b60cc: ret             
    // 0x7b60d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b60d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b60d4: b               #0x7b60b8
  }
  static _ textOrTspan(/* No info */) {
    // ** addr: 0x7b60d8, size: 0x1b4
    // 0x7b60d8: EnterFrame
    //     0x7b60d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b60dc: mov             fp, SP
    // 0x7b60e0: AllocStack(0x58)
    //     0x7b60e0: sub             SP, SP, #0x58
    // 0x7b60e4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7b60e4: mov             x0, x1
    //     0x7b60e8: stur            x1, [fp, #-8]
    // 0x7b60ec: CheckStackOverflow
    //     0x7b60ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b60f0: cmp             SP, x16
    //     0x7b60f4: b.ls            #0x7b6280
    // 0x7b60f8: LoadField: r1 = r0->field_37
    //     0x7b60f8: ldur            w1, [x0, #0x37]
    // 0x7b60fc: DecompressPointer r1
    //     0x7b60fc: add             x1, x1, HEAP, lsl #32
    // 0x7b6100: cmp             w1, NULL
    // 0x7b6104: b.ne            #0x7b6110
    // 0x7b6108: r1 = Null
    //     0x7b6108: mov             x1, NULL
    // 0x7b610c: b               #0x7b611c
    // 0x7b6110: LoadField: r2 = r1->field_1b
    //     0x7b6110: ldur            w2, [x1, #0x1b]
    // 0x7b6114: DecompressPointer r2
    //     0x7b6114: add             x2, x2, HEAP, lsl #32
    // 0x7b6118: mov             x1, x2
    // 0x7b611c: cmp             w1, NULL
    // 0x7b6120: b.eq            #0x7b6138
    // 0x7b6124: tbnz            w1, #4, #0x7b6138
    // 0x7b6128: r0 = Null
    //     0x7b6128: mov             x0, NULL
    // 0x7b612c: LeaveFrame
    //     0x7b612c: mov             SP, fp
    //     0x7b6130: ldp             fp, lr, [SP], #0x10
    // 0x7b6134: ret
    //     0x7b6134: ret             
    // 0x7b6138: mov             x1, x0
    // 0x7b613c: r0 = currentGroup()
    //     0x7b613c: bl              #0x7a05a4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::currentGroup
    // 0x7b6140: mov             x2, x0
    // 0x7b6144: ldur            x0, [fp, #-8]
    // 0x7b6148: stur            x2, [fp, #-0x20]
    // 0x7b614c: LoadField: r3 = r0->field_37
    //     0x7b614c: ldur            w3, [x0, #0x37]
    // 0x7b6150: DecompressPointer r3
    //     0x7b6150: add             x3, x3, HEAP, lsl #32
    // 0x7b6154: stur            x3, [fp, #-0x18]
    // 0x7b6158: cmp             w3, NULL
    // 0x7b615c: b.eq            #0x7b6288
    // 0x7b6160: LoadField: r4 = r0->field_33
    //     0x7b6160: ldur            w4, [x0, #0x33]
    // 0x7b6164: DecompressPointer r4
    //     0x7b6164: add             x4, x4, HEAP, lsl #32
    // 0x7b6168: mov             x1, x3
    // 0x7b616c: stur            x4, [fp, #-0x10]
    // 0x7b6170: r0 = localName()
    //     0x7b6170: bl              #0x7a093c  ; [package:xml/src/xml_events/events/end_element.dart] _XmlEndElementEvent&XmlEvent&XmlNamed::localName
    // 0x7b6174: r1 = LoadClassIdInstr(r0)
    //     0x7b6174: ldur            x1, [x0, #-1]
    //     0x7b6178: ubfx            x1, x1, #0xc, #0x14
    // 0x7b617c: r16 = "text"
    //     0x7b617c: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] "text"
    // 0x7b6180: stp             x16, x0, [SP]
    // 0x7b6184: mov             x0, x1
    // 0x7b6188: mov             lr, x0
    // 0x7b618c: ldr             lr, [x21, lr, lsl #3]
    // 0x7b6190: blr             lr
    // 0x7b6194: stur            x0, [fp, #-0x28]
    // 0x7b6198: r0 = TextPositionNode()
    //     0x7b6198: bl              #0x7b628c  ; AllocateTextPositionNodeStub -> TextPositionNode (size=0x18)
    // 0x7b619c: mov             x3, x0
    // 0x7b61a0: ldur            x0, [fp, #-0x28]
    // 0x7b61a4: stur            x3, [fp, #-0x30]
    // 0x7b61a8: StoreField: r3->field_13 = r0
    //     0x7b61a8: stur            w0, [x3, #0x13]
    // 0x7b61ac: mov             x1, x3
    // 0x7b61b0: ldur            x2, [fp, #-0x10]
    // 0x7b61b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b61b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b61b8: r0 = ParentNode()
    //     0x7b61b8: bl              #0x7b0c48  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x7b61bc: ldur            x0, [fp, #-8]
    // 0x7b61c0: LoadField: r1 = r0->field_33
    //     0x7b61c0: ldur            w1, [x0, #0x33]
    // 0x7b61c4: DecompressPointer r1
    //     0x7b61c4: add             x1, x1, HEAP, lsl #32
    // 0x7b61c8: LoadField: r3 = r1->field_2b
    //     0x7b61c8: ldur            w3, [x1, #0x2b]
    // 0x7b61cc: DecompressPointer r3
    //     0x7b61cc: add             x3, x3, HEAP, lsl #32
    // 0x7b61d0: stur            x3, [fp, #-0x28]
    // 0x7b61d4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b61d4: ldur            w4, [x0, #0x17]
    // 0x7b61d8: DecompressPointer r4
    //     0x7b61d8: add             x4, x4, HEAP, lsl #32
    // 0x7b61dc: mov             x1, x0
    // 0x7b61e0: stur            x4, [fp, #-0x10]
    // 0x7b61e4: r2 = "mask"
    //     0x7b61e4: add             x2, PP, #0x37, lsl #12  ; [pp+0x372d0] "mask"
    //     0x7b61e8: ldr             x2, [x2, #0x2d0]
    // 0x7b61ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b61ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b61f0: r0 = attribute()
    //     0x7b61f0: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b61f4: ldur            x2, [fp, #-0x10]
    // 0x7b61f8: r1 = Function 'getDrawable':.
    //     0x7b61f8: add             x1, PP, #0x37, lsl #12  ; [pp+0x372d8] AnonymousClosure: (0x7a131c), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x7a11b8)
    //     0x7b61fc: ldr             x1, [x1, #0x2d8]
    // 0x7b6200: stur            x0, [fp, #-0x38]
    // 0x7b6204: r0 = AllocateClosure()
    //     0x7b6204: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7b6208: ldur            x1, [fp, #-0x10]
    // 0x7b620c: ldur            x2, [fp, #-8]
    // 0x7b6210: stur            x0, [fp, #-0x40]
    // 0x7b6214: r0 = getPattern()
    //     0x7b6214: bl              #0x7a18c0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x7b6218: ldur            x2, [fp, #-0x10]
    // 0x7b621c: r1 = Function 'getClipPath':.
    //     0x7b621c: add             x1, PP, #0x37, lsl #12  ; [pp+0x372e0] AnonymousClosure: (0x7a0a7c), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x7a0ab8)
    //     0x7b6220: ldr             x1, [x1, #0x2e0]
    // 0x7b6224: stur            x0, [fp, #-0x10]
    // 0x7b6228: r0 = AllocateClosure()
    //     0x7b6228: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7b622c: ldur            x16, [fp, #-0x28]
    // 0x7b6230: ldur            lr, [fp, #-0x38]
    // 0x7b6234: stp             lr, x16, [SP, #8]
    // 0x7b6238: ldur            x16, [fp, #-0x10]
    // 0x7b623c: str             x16, [SP]
    // 0x7b6240: ldur            x1, [fp, #-0x20]
    // 0x7b6244: ldur            x2, [fp, #-0x30]
    // 0x7b6248: mov             x3, x0
    // 0x7b624c: ldur            x5, [fp, #-0x40]
    // 0x7b6250: ldur            x6, [fp, #-0x40]
    // 0x7b6254: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x7b6254: add             x4, PP, #0x37, lsl #12  ; [pp+0x372e8] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x7b6258: ldr             x4, [x4, #0x2e8]
    // 0x7b625c: r0 = addChild()
    //     0x7b625c: bl              #0x7a05e8  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x7b6260: ldur            x1, [fp, #-8]
    // 0x7b6264: ldur            x2, [fp, #-0x18]
    // 0x7b6268: ldur            x3, [fp, #-0x30]
    // 0x7b626c: r0 = addGroup()
    //     0x7b626c: bl              #0x7b0b94  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x7b6270: r0 = Null
    //     0x7b6270: mov             x0, NULL
    // 0x7b6274: LeaveFrame
    //     0x7b6274: mov             SP, fp
    //     0x7b6278: ldp             fp, lr, [SP], #0x10
    // 0x7b627c: ret
    //     0x7b627c: ret             
    // 0x7b6280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6284: b               #0x7b60f8
    // 0x7b6288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6288: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void image(dynamic, SvgParser, bool) {
    // ** addr: 0x7b6298, size: 0x34
    // 0x7b6298: EnterFrame
    //     0x7b6298: stp             fp, lr, [SP, #-0x10]!
    //     0x7b629c: mov             fp, SP
    // 0x7b62a0: CheckStackOverflow
    //     0x7b62a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b62a4: cmp             SP, x16
    //     0x7b62a8: b.ls            #0x7b62c4
    // 0x7b62ac: ldr             x1, [fp, #0x18]
    // 0x7b62b0: ldr             x2, [fp, #0x10]
    // 0x7b62b4: r0 = image()
    //     0x7b62b4: bl              #0x7b62cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::image
    // 0x7b62b8: LeaveFrame
    //     0x7b62b8: mov             SP, fp
    //     0x7b62bc: ldp             fp, lr, [SP], #0x10
    // 0x7b62c0: ret
    //     0x7b62c0: ret             
    // 0x7b62c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b62c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b62c8: b               #0x7b62ac
  }
  static _ image(/* No info */) {
    // ** addr: 0x7b62cc, size: 0x3ac
    // 0x7b62cc: EnterFrame
    //     0x7b62cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b62d0: mov             fp, SP
    // 0x7b62d4: AllocStack(0x58)
    //     0x7b62d4: sub             SP, SP, #0x58
    // 0x7b62d8: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7b62d8: mov             x3, x1
    //     0x7b62dc: mov             x0, x2
    //     0x7b62e0: stur            x1, [fp, #-0x10]
    //     0x7b62e4: stur            x2, [fp, #-0x18]
    // 0x7b62e8: CheckStackOverflow
    //     0x7b62e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b62ec: cmp             SP, x16
    //     0x7b62f0: b.ls            #0x7b6670
    // 0x7b62f4: LoadField: r1 = r3->field_33
    //     0x7b62f4: ldur            w1, [x3, #0x33]
    // 0x7b62f8: DecompressPointer r1
    //     0x7b62f8: add             x1, x1, HEAP, lsl #32
    // 0x7b62fc: LoadField: r4 = r1->field_f
    //     0x7b62fc: ldur            w4, [x1, #0xf]
    // 0x7b6300: DecompressPointer r4
    //     0x7b6300: add             x4, x4, HEAP, lsl #32
    // 0x7b6304: stur            x4, [fp, #-8]
    // 0x7b6308: cmp             w4, NULL
    // 0x7b630c: b.ne            #0x7b6320
    // 0x7b6310: r0 = Null
    //     0x7b6310: mov             x0, NULL
    // 0x7b6314: LeaveFrame
    //     0x7b6314: mov             SP, fp
    //     0x7b6318: ldp             fp, lr, [SP], #0x10
    // 0x7b631c: ret
    //     0x7b631c: ret             
    // 0x7b6320: mov             x1, x4
    // 0x7b6324: r2 = "data:"
    //     0x7b6324: ldr             x2, [PP, #0x6ca8]  ; [pp+0x6ca8] "data:"
    // 0x7b6328: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b6328: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b632c: r0 = startsWith()
    //     0x7b632c: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x7b6330: tbnz            w0, #4, #0x7b65c0
    // 0x7b6334: ldur            x3, [fp, #-8]
    // 0x7b6338: r0 = LoadClassIdInstr(r3)
    //     0x7b6338: ldur            x0, [x3, #-1]
    //     0x7b633c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6340: mov             x1, x3
    // 0x7b6344: r2 = ";"
    //     0x7b6344: add             x2, PP, #8, lsl #12  ; [pp+0x8d28] ";"
    //     0x7b6348: ldr             x2, [x2, #0xd28]
    // 0x7b634c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b634c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b6350: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7b6350: sub             lr, x0, #0xffe
    //     0x7b6354: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6358: blr             lr
    // 0x7b635c: add             x3, x0, #1
    // 0x7b6360: stur            x3, [fp, #-0x20]
    // 0x7b6364: r0 = BoxInt64Instr(r3)
    //     0x7b6364: sbfiz           x0, x3, #1, #0x1f
    //     0x7b6368: cmp             x3, x0, asr #1
    //     0x7b636c: b.eq            #0x7b6378
    //     0x7b6370: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b6374: stur            x3, [x0, #7]
    // 0x7b6378: ldur            x4, [fp, #-8]
    // 0x7b637c: r1 = LoadClassIdInstr(r4)
    //     0x7b637c: ldur            x1, [x4, #-1]
    //     0x7b6380: ubfx            x1, x1, #0xc, #0x14
    // 0x7b6384: str             x0, [SP]
    // 0x7b6388: mov             x0, x1
    // 0x7b638c: mov             x1, x4
    // 0x7b6390: r2 = ","
    //     0x7b6390: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x7b6394: ldr             x2, [x2, #0x738]
    // 0x7b6398: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b6398: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b639c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7b639c: sub             lr, x0, #0xffe
    //     0x7b63a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b63a4: blr             lr
    // 0x7b63a8: add             x3, x0, #1
    // 0x7b63ac: ldur            x4, [fp, #-8]
    // 0x7b63b0: stur            x3, [fp, #-0x28]
    // 0x7b63b4: r0 = LoadClassIdInstr(r4)
    //     0x7b63b4: ldur            x0, [x4, #-1]
    //     0x7b63b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b63bc: mov             x1, x4
    // 0x7b63c0: r2 = "/"
    //     0x7b63c0: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x7b63c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b63c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b63c8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7b63c8: sub             lr, x0, #0xffe
    //     0x7b63cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b63d0: blr             lr
    // 0x7b63d4: add             x2, x0, #1
    // 0x7b63d8: ldur            x0, [fp, #-0x20]
    // 0x7b63dc: sub             x3, x0, #1
    // 0x7b63e0: r0 = BoxInt64Instr(r3)
    //     0x7b63e0: sbfiz           x0, x3, #1, #0x1f
    //     0x7b63e4: cmp             x3, x0, asr #1
    //     0x7b63e8: b.eq            #0x7b63f4
    //     0x7b63ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b63f0: stur            x3, [x0, #7]
    // 0x7b63f4: str             x0, [SP]
    // 0x7b63f8: ldur            x1, [fp, #-8]
    // 0x7b63fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b63fc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b6400: r0 = substring()
    //     0x7b6400: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x7b6404: stur            x0, [fp, #-0x30]
    // 0x7b6408: r0 = InitLateStaticField(0x15cc) // [package:vector_graphics_compiler/src/svg/parser.dart] ::_whitespacePattern
    //     0x7b6408: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b640c: ldr             x0, [x0, #0x2b98]
    //     0x7b6410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b6414: cmp             w0, w16
    //     0x7b6418: b.ne            #0x7b6428
    //     0x7b641c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37380] Field <::._whitespacePattern@2031420711>: static late final (offset: 0x15cc)
    //     0x7b6420: ldr             x2, [x2, #0x380]
    //     0x7b6424: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7b6428: ldur            x1, [fp, #-0x30]
    // 0x7b642c: mov             x2, x0
    // 0x7b6430: r3 = ""
    //     0x7b6430: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b6434: stur            x0, [fp, #-0x30]
    // 0x7b6438: r0 = replaceAll()
    //     0x7b6438: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x7b643c: r1 = LoadClassIdInstr(r0)
    //     0x7b643c: ldur            x1, [x0, #-1]
    //     0x7b6440: ubfx            x1, x1, #0xc, #0x14
    // 0x7b6444: str             x0, [SP]
    // 0x7b6448: mov             x0, x1
    // 0x7b644c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7b644c: sub             lr, x0, #0xffa
    //     0x7b6450: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6454: blr             lr
    // 0x7b6458: mov             x2, x0
    // 0x7b645c: r1 = _ConstMap len:6
    //     0x7b645c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37388] Map<String, ImageFormat>(6)
    //     0x7b6460: ldr             x1, [x1, #0x388]
    // 0x7b6464: stur            x0, [fp, #-0x38]
    // 0x7b6468: r0 = []()
    //     0x7b6468: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b646c: stur            x0, [fp, #-0x40]
    // 0x7b6470: cmp             w0, NULL
    // 0x7b6474: b.ne            #0x7b64c4
    // 0x7b6478: ldur            x0, [fp, #-0x18]
    // 0x7b647c: tbz             w0, #4, #0x7b65d8
    // 0x7b6480: ldur            x0, [fp, #-0x38]
    // 0x7b6484: r1 = Null
    //     0x7b6484: mov             x1, NULL
    // 0x7b6488: r2 = 4
    //     0x7b6488: movz            x2, #0x4
    // 0x7b648c: r0 = AllocateArray()
    //     0x7b648c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7b6490: r16 = "Warning: Unsupported image format "
    //     0x7b6490: add             x16, PP, #0x37, lsl #12  ; [pp+0x37390] "Warning: Unsupported image format "
    //     0x7b6494: ldr             x16, [x16, #0x390]
    // 0x7b6498: StoreField: r0->field_f = r16
    //     0x7b6498: stur            w16, [x0, #0xf]
    // 0x7b649c: ldur            x3, [fp, #-0x38]
    // 0x7b64a0: StoreField: r0->field_13 = r3
    //     0x7b64a0: stur            w3, [x0, #0x13]
    // 0x7b64a4: str             x0, [SP]
    // 0x7b64a8: r0 = _interpolate()
    //     0x7b64a8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7b64ac: mov             x1, x0
    // 0x7b64b0: r0 = print()
    //     0x7b64b0: bl              #0x5a13ac  ; [dart:core] ::print
    // 0x7b64b4: r0 = Null
    //     0x7b64b4: mov             x0, NULL
    // 0x7b64b8: LeaveFrame
    //     0x7b64b8: mov             SP, fp
    //     0x7b64bc: ldp             fp, lr, [SP], #0x10
    // 0x7b64c0: ret
    //     0x7b64c0: ret             
    // 0x7b64c4: ldur            x3, [fp, #-0x10]
    // 0x7b64c8: ldur            x1, [fp, #-8]
    // 0x7b64cc: ldur            x2, [fp, #-0x28]
    // 0x7b64d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b64d0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b64d4: r0 = substring()
    //     0x7b64d4: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x7b64d8: mov             x1, x0
    // 0x7b64dc: ldur            x2, [fp, #-0x30]
    // 0x7b64e0: r3 = ""
    //     0x7b64e0: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b64e4: r0 = replaceAll()
    //     0x7b64e4: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x7b64e8: mov             x2, x0
    // 0x7b64ec: r1 = Instance_Base64Codec
    //     0x7b64ec: ldr             x1, [PP, #0x1498]  ; [pp+0x1498] Obj!Base64Codec@dcb041
    // 0x7b64f0: r0 = decode()
    //     0x7b64f0: bl              #0xb920a0  ; [dart:convert] Base64Codec::decode
    // 0x7b64f4: ldur            x1, [fp, #-0x10]
    // 0x7b64f8: stur            x0, [fp, #-0x48]
    // 0x7b64fc: LoadField: r2 = r1->field_33
    //     0x7b64fc: ldur            w2, [x1, #0x33]
    // 0x7b6500: DecompressPointer r2
    //     0x7b6500: add             x2, x2, HEAP, lsl #32
    // 0x7b6504: stur            x2, [fp, #-0x30]
    // 0x7b6508: r0 = ImageNode()
    //     0x7b6508: bl              #0x7b6678  ; AllocateImageNodeStub -> ImageNode (size=0x18)
    // 0x7b650c: mov             x2, x0
    // 0x7b6510: ldur            x0, [fp, #-0x48]
    // 0x7b6514: stur            x2, [fp, #-0x50]
    // 0x7b6518: StoreField: r2->field_f = r0
    //     0x7b6518: stur            w0, [x2, #0xf]
    // 0x7b651c: ldur            x0, [fp, #-0x40]
    // 0x7b6520: StoreField: r2->field_13 = r0
    //     0x7b6520: stur            w0, [x2, #0x13]
    // 0x7b6524: ldur            x0, [fp, #-0x30]
    // 0x7b6528: StoreField: r2->field_b = r0
    //     0x7b6528: stur            w0, [x2, #0xb]
    // 0x7b652c: LoadField: r1 = r0->field_1f
    //     0x7b652c: ldur            w1, [x0, #0x1f]
    // 0x7b6530: DecompressPointer r1
    //     0x7b6530: add             x1, x1, HEAP, lsl #32
    // 0x7b6534: StoreField: r2->field_7 = r1
    //     0x7b6534: stur            w1, [x2, #7]
    // 0x7b6538: ldur            x0, [fp, #-0x10]
    // 0x7b653c: LoadField: r1 = r0->field_1b
    //     0x7b653c: ldur            w1, [x0, #0x1b]
    // 0x7b6540: DecompressPointer r1
    //     0x7b6540: add             x1, x1, HEAP, lsl #32
    // 0x7b6544: r0 = last()
    //     0x7b6544: bl              #0x690f98  ; [dart:collection] ListQueue::last
    // 0x7b6548: LoadField: r3 = r0->field_b
    //     0x7b6548: ldur            w3, [x0, #0xb]
    // 0x7b654c: DecompressPointer r3
    //     0x7b654c: add             x3, x3, HEAP, lsl #32
    // 0x7b6550: ldur            x0, [fp, #-0x10]
    // 0x7b6554: stur            x3, [fp, #-0x40]
    // 0x7b6558: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b6558: ldur            w4, [x0, #0x17]
    // 0x7b655c: DecompressPointer r4
    //     0x7b655c: add             x4, x4, HEAP, lsl #32
    // 0x7b6560: mov             x2, x4
    // 0x7b6564: stur            x4, [fp, #-0x30]
    // 0x7b6568: r1 = Function 'getDrawable':.
    //     0x7b6568: add             x1, PP, #0x37, lsl #12  ; [pp+0x372d8] AnonymousClosure: (0x7a131c), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x7a11b8)
    //     0x7b656c: ldr             x1, [x1, #0x2d8]
    // 0x7b6570: r0 = AllocateClosure()
    //     0x7b6570: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7b6574: ldur            x2, [fp, #-0x30]
    // 0x7b6578: r1 = Function 'getClipPath':.
    //     0x7b6578: add             x1, PP, #0x37, lsl #12  ; [pp+0x372e0] AnonymousClosure: (0x7a0a7c), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x7a0ab8)
    //     0x7b657c: ldr             x1, [x1, #0x2e0]
    // 0x7b6580: stur            x0, [fp, #-0x30]
    // 0x7b6584: r0 = AllocateClosure()
    //     0x7b6584: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7b6588: ldur            x1, [fp, #-0x40]
    // 0x7b658c: ldur            x2, [fp, #-0x50]
    // 0x7b6590: mov             x3, x0
    // 0x7b6594: ldur            x5, [fp, #-0x30]
    // 0x7b6598: ldur            x6, [fp, #-0x30]
    // 0x7b659c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x7b659c: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x7b65a0: r0 = addChild()
    //     0x7b65a0: bl              #0x7a05e8  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x7b65a4: ldur            x1, [fp, #-0x10]
    // 0x7b65a8: ldur            x2, [fp, #-0x50]
    // 0x7b65ac: r0 = checkForIri()
    //     0x7b65ac: bl              #0x7a1a94  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x7b65b0: r0 = Null
    //     0x7b65b0: mov             x0, NULL
    // 0x7b65b4: LeaveFrame
    //     0x7b65b4: mov             SP, fp
    //     0x7b65b8: ldp             fp, lr, [SP], #0x10
    // 0x7b65bc: ret
    //     0x7b65bc: ret             
    // 0x7b65c0: ldur            x0, [fp, #-0x18]
    // 0x7b65c4: tbz             w0, #4, #0x7b6624
    // 0x7b65c8: r0 = Null
    //     0x7b65c8: mov             x0, NULL
    // 0x7b65cc: LeaveFrame
    //     0x7b65cc: mov             SP, fp
    //     0x7b65d0: ldp             fp, lr, [SP], #0x10
    // 0x7b65d4: ret
    //     0x7b65d4: ret             
    // 0x7b65d8: ldur            x3, [fp, #-0x38]
    // 0x7b65dc: r1 = Null
    //     0x7b65dc: mov             x1, NULL
    // 0x7b65e0: r2 = 4
    //     0x7b65e0: movz            x2, #0x4
    // 0x7b65e4: r0 = AllocateArray()
    //     0x7b65e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7b65e8: r16 = "Image data format not supported: "
    //     0x7b65e8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37398] "Image data format not supported: "
    //     0x7b65ec: ldr             x16, [x16, #0x398]
    // 0x7b65f0: StoreField: r0->field_f = r16
    //     0x7b65f0: stur            w16, [x0, #0xf]
    // 0x7b65f4: ldur            x1, [fp, #-0x38]
    // 0x7b65f8: StoreField: r0->field_13 = r1
    //     0x7b65f8: stur            w1, [x0, #0x13]
    // 0x7b65fc: str             x0, [SP]
    // 0x7b6600: r0 = _interpolate()
    //     0x7b6600: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7b6604: stur            x0, [fp, #-0x10]
    // 0x7b6608: r0 = UnimplementedError()
    //     0x7b6608: bl              #0x5ade80  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x7b660c: mov             x1, x0
    // 0x7b6610: ldur            x0, [fp, #-0x10]
    // 0x7b6614: StoreField: r1->field_b = r0
    //     0x7b6614: stur            w0, [x1, #0xb]
    // 0x7b6618: mov             x0, x1
    // 0x7b661c: r0 = Throw()
    //     0x7b661c: bl              #0xd45764  ; ThrowStub
    // 0x7b6620: brk             #0
    // 0x7b6624: ldur            x0, [fp, #-8]
    // 0x7b6628: r1 = Null
    //     0x7b6628: mov             x1, NULL
    // 0x7b662c: r2 = 4
    //     0x7b662c: movz            x2, #0x4
    // 0x7b6630: r0 = AllocateArray()
    //     0x7b6630: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7b6634: r16 = "Image data format not supported: "
    //     0x7b6634: add             x16, PP, #0x37, lsl #12  ; [pp+0x37398] "Image data format not supported: "
    //     0x7b6638: ldr             x16, [x16, #0x398]
    // 0x7b663c: StoreField: r0->field_f = r16
    //     0x7b663c: stur            w16, [x0, #0xf]
    // 0x7b6640: ldur            x1, [fp, #-8]
    // 0x7b6644: StoreField: r0->field_13 = r1
    //     0x7b6644: stur            w1, [x0, #0x13]
    // 0x7b6648: str             x0, [SP]
    // 0x7b664c: r0 = _interpolate()
    //     0x7b664c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7b6650: stur            x0, [fp, #-8]
    // 0x7b6654: r0 = UnimplementedError()
    //     0x7b6654: bl              #0x5ade80  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x7b6658: mov             x1, x0
    // 0x7b665c: ldur            x0, [fp, #-8]
    // 0x7b6660: StoreField: r1->field_b = r0
    //     0x7b6660: stur            w0, [x1, #0xb]
    // 0x7b6664: mov             x0, x1
    // 0x7b6668: r0 = Throw()
    //     0x7b6668: bl              #0xd45764  ; ThrowStub
    // 0x7b666c: brk             #0
    // 0x7b6670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6670: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6674: b               #0x7b62f4
  }
  [closure] static void clipPath(dynamic, SvgParser, bool) {
    // ** addr: 0x7b6684, size: 0x34
    // 0x7b6684: EnterFrame
    //     0x7b6684: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6688: mov             fp, SP
    // 0x7b668c: CheckStackOverflow
    //     0x7b668c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6690: cmp             SP, x16
    //     0x7b6694: b.ls            #0x7b66b0
    // 0x7b6698: ldr             x1, [fp, #0x18]
    // 0x7b669c: ldr             x2, [fp, #0x10]
    // 0x7b66a0: r0 = clipPath()
    //     0x7b66a0: bl              #0x7b66b8  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::clipPath
    // 0x7b66a4: LeaveFrame
    //     0x7b66a4: mov             SP, fp
    //     0x7b66a8: ldp             fp, lr, [SP], #0x10
    // 0x7b66ac: ret
    //     0x7b66ac: ret             
    // 0x7b66b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b66b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b66b4: b               #0x7b6698
  }
  static _ clipPath(/* No info */) {
    // ** addr: 0x7b66b8, size: 0x534
    // 0x7b66b8: EnterFrame
    //     0x7b66b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b66bc: mov             fp, SP
    // 0x7b66c0: AllocStack(0x90)
    //     0x7b66c0: sub             SP, SP, #0x90
    // 0x7b66c4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b66c4: mov             x0, x1
    //     0x7b66c8: stur            x1, [fp, #-8]
    //     0x7b66cc: stur            x2, [fp, #-0x10]
    // 0x7b66d0: CheckStackOverflow
    //     0x7b66d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b66d4: cmp             SP, x16
    //     0x7b66d8: b.ls            #0x7b6bd8
    // 0x7b66dc: mov             x1, x0
    // 0x7b66e0: r0 = buildUrlIri()
    //     0x7b66e0: bl              #0x7ab090  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x7b66e4: r1 = <Node>
    //     0x7b66e4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37290] TypeArguments: <Node>
    //     0x7b66e8: ldr             x1, [x1, #0x290]
    // 0x7b66ec: r2 = 0
    //     0x7b66ec: movz            x2, #0
    // 0x7b66f0: stur            x0, [fp, #-0x18]
    // 0x7b66f4: r0 = _GrowableList()
    //     0x7b66f4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b66f8: ldur            x1, [fp, #-8]
    // 0x7b66fc: stur            x0, [fp, #-0x20]
    // 0x7b6700: r0 = _readSubtree()
    //     0x7b6700: bl              #0x7b0dcc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x7b6704: mov             x1, x0
    // 0x7b6708: r0 = iterator()
    //     0x7b6708: bl              #0x737fec  ; [dart:async] _SyncStarIterable::iterator
    // 0x7b670c: mov             x3, x0
    // 0x7b6710: r0 = _ConstMap len:7
    //     0x7b6710: add             x0, PP, #0x37, lsl #12  ; [pp+0x373b8] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x7b6714: ldr             x0, [x0, #0x3b8]
    // 0x7b6718: stur            x3, [fp, #-0x38]
    // 0x7b671c: LoadField: r4 = r0->field_f
    //     0x7b671c: ldur            w4, [x0, #0xf]
    // 0x7b6720: DecompressPointer r4
    //     0x7b6720: add             x4, x4, HEAP, lsl #32
    // 0x7b6724: ldur            x5, [fp, #-8]
    // 0x7b6728: stur            x4, [fp, #-0x30]
    // 0x7b672c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x7b672c: ldur            w6, [x5, #0x17]
    // 0x7b6730: DecompressPointer r6
    //     0x7b6730: add             x6, x6, HEAP, lsl #32
    // 0x7b6734: mov             x2, x6
    // 0x7b6738: stur            x6, [fp, #-0x28]
    // 0x7b673c: r1 = Function 'getDrawable':.
    //     0x7b673c: add             x1, PP, #0x37, lsl #12  ; [pp+0x372d8] AnonymousClosure: (0x7a131c), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x7a11b8)
    //     0x7b6740: ldr             x1, [x1, #0x2d8]
    // 0x7b6744: r0 = AllocateClosure()
    //     0x7b6744: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7b6748: mov             x2, x0
    // 0x7b674c: ldur            x0, [fp, #-8]
    // 0x7b6750: stur            x2, [fp, #-0x50]
    // 0x7b6754: LoadField: r3 = r0->field_1b
    //     0x7b6754: ldur            w3, [x0, #0x1b]
    // 0x7b6758: DecompressPointer r3
    //     0x7b6758: add             x3, x3, HEAP, lsl #32
    // 0x7b675c: ldur            x4, [fp, #-0x38]
    // 0x7b6760: stur            x3, [fp, #-0x48]
    // 0x7b6764: LoadField: r5 = r4->field_7
    //     0x7b6764: ldur            w5, [x4, #7]
    // 0x7b6768: DecompressPointer r5
    //     0x7b6768: add             x5, x5, HEAP, lsl #32
    // 0x7b676c: stur            x5, [fp, #-0x40]
    // 0x7b6770: ldur            x8, [fp, #-0x10]
    // 0x7b6774: ldur            x7, [fp, #-0x20]
    // 0x7b6778: ldur            x6, [fp, #-0x30]
    // 0x7b677c: CheckStackOverflow
    //     0x7b677c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6780: cmp             SP, x16
    //     0x7b6784: b.ls            #0x7b6be0
    // 0x7b6788: mov             x1, x4
    // 0x7b678c: r0 = moveNext()
    //     0x7b678c: bl              #0x59a4a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x7b6790: tbnz            w0, #4, #0x7b6b9c
    // 0x7b6794: ldur            x3, [fp, #-0x38]
    // 0x7b6798: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7b6798: ldur            w4, [x3, #0x17]
    // 0x7b679c: DecompressPointer r4
    //     0x7b679c: add             x4, x4, HEAP, lsl #32
    // 0x7b67a0: stur            x4, [fp, #-0x58]
    // 0x7b67a4: cmp             w4, NULL
    // 0x7b67a8: b.ne            #0x7b67dc
    // 0x7b67ac: mov             x0, x4
    // 0x7b67b0: ldur            x2, [fp, #-0x40]
    // 0x7b67b4: r1 = Null
    //     0x7b67b4: mov             x1, NULL
    // 0x7b67b8: cmp             w2, NULL
    // 0x7b67bc: b.eq            #0x7b67dc
    // 0x7b67c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b67c0: ldur            w4, [x2, #0x17]
    // 0x7b67c4: DecompressPointer r4
    //     0x7b67c4: add             x4, x4, HEAP, lsl #32
    // 0x7b67c8: r8 = X0
    //     0x7b67c8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7b67cc: LoadField: r9 = r4->field_7
    //     0x7b67cc: ldur            x9, [x4, #7]
    // 0x7b67d0: r3 = Null
    //     0x7b67d0: add             x3, PP, #0x37, lsl #12  ; [pp+0x373c0] Null
    //     0x7b67d4: ldr             x3, [x3, #0x3c0]
    // 0x7b67d8: blr             x9
    // 0x7b67dc: ldur            x0, [fp, #-0x58]
    // 0x7b67e0: r1 = 60
    //     0x7b67e0: movz            x1, #0x3c
    // 0x7b67e4: branchIfSmi(r0, 0x7b67f0)
    //     0x7b67e4: tbz             w0, #0, #0x7b67f0
    // 0x7b67e8: r1 = LoadClassIdInstr(r0)
    //     0x7b67e8: ldur            x1, [x0, #-1]
    //     0x7b67ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7b67f0: cmp             x1, #0xbf
    // 0x7b67f4: b.ne            #0x7b6800
    // 0x7b67f8: ldur            x0, [fp, #-0x10]
    // 0x7b67fc: b               #0x7b6b80
    // 0x7b6800: cmp             x1, #0xbe
    // 0x7b6804: b.ne            #0x7b6b7c
    // 0x7b6808: r2 = _ConstMap len:7
    //     0x7b6808: add             x2, PP, #0x37, lsl #12  ; [pp+0x373b8] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x7b680c: ldr             x2, [x2, #0x3b8]
    // 0x7b6810: LoadField: r3 = r0->field_13
    //     0x7b6810: ldur            w3, [x0, #0x13]
    // 0x7b6814: DecompressPointer r3
    //     0x7b6814: add             x3, x3, HEAP, lsl #32
    // 0x7b6818: stur            x3, [fp, #-0x60]
    // 0x7b681c: LoadField: r0 = r2->field_1b
    //     0x7b681c: ldur            w0, [x2, #0x1b]
    // 0x7b6820: DecompressPointer r0
    //     0x7b6820: add             x0, x0, HEAP, lsl #32
    // 0x7b6824: cmp             w0, NULL
    // 0x7b6828: b.ne            #0x7b6834
    // 0x7b682c: mov             x1, x2
    // 0x7b6830: r0 = _createIndex()
    //     0x7b6830: bl              #0x75bd00  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x7b6834: ldur            x0, [fp, #-0x30]
    // 0x7b6838: ldur            x2, [fp, #-0x60]
    // 0x7b683c: r1 = _ConstMap len:7
    //     0x7b683c: add             x1, PP, #0x37, lsl #12  ; [pp+0x373b8] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x7b6840: ldr             x1, [x1, #0x3b8]
    // 0x7b6844: r0 = _getValueOrData()
    //     0x7b6844: bl              #0xd3ccdc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b6848: ldur            x1, [fp, #-0x30]
    // 0x7b684c: cmp             w1, w0
    // 0x7b6850: b.ne            #0x7b6858
    // 0x7b6854: r0 = Null
    //     0x7b6854: mov             x0, NULL
    // 0x7b6858: cmp             w0, NULL
    // 0x7b685c: b.eq            #0x7b6a00
    // 0x7b6860: ldur            x16, [fp, #-8]
    // 0x7b6864: stp             x16, x0, [SP]
    // 0x7b6868: ClosureCall
    //     0x7b6868: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7b686c: ldur            x2, [x0, #0x1f]
    //     0x7b6870: blr             x2
    // 0x7b6874: stur            x0, [fp, #-0x58]
    // 0x7b6878: cmp             w0, NULL
    // 0x7b687c: b.eq            #0x7b6be8
    // 0x7b6880: ldur            x1, [fp, #-0x48]
    // 0x7b6884: r0 = last()
    //     0x7b6884: bl              #0x690f98  ; [dart:collection] ListQueue::last
    // 0x7b6888: ldur            x1, [fp, #-8]
    // 0x7b688c: r2 = "transform"
    //     0x7b688c: ldr             x2, [PP, #0x5350]  ; [pp+0x5350] "transform"
    // 0x7b6890: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b6890: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b6894: r0 = attribute()
    //     0x7b6894: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b6898: mov             x1, x0
    // 0x7b689c: r0 = parseTransform()
    //     0x7b689c: bl              #0x7b1ffc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x7b68a0: cmp             w0, NULL
    // 0x7b68a4: b.eq            #0x7b68bc
    // 0x7b68a8: ldur            x1, [fp, #-0x58]
    // 0x7b68ac: mov             x2, x0
    // 0x7b68b0: r0 = transformed()
    //     0x7b68b0: bl              #0x7b6d14  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0x7b68b4: mov             x1, x0
    // 0x7b68b8: b               #0x7b68c0
    // 0x7b68bc: ldur            x1, [fp, #-0x58]
    // 0x7b68c0: ldur            x0, [fp, #-8]
    // 0x7b68c4: LoadField: r2 = r1->field_7
    //     0x7b68c4: ldur            w2, [x1, #7]
    // 0x7b68c8: DecompressPointer r2
    //     0x7b68c8: add             x2, x2, HEAP, lsl #32
    // 0x7b68cc: mov             x1, x2
    // 0x7b68d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b68d0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b68d4: r0 = toList()
    //     0x7b68d4: bl              #0x75b30c  ; [dart:core] _GrowableList::toList
    // 0x7b68d8: mov             x3, x0
    // 0x7b68dc: ldur            x0, [fp, #-8]
    // 0x7b68e0: stur            x3, [fp, #-0x68]
    // 0x7b68e4: LoadField: r1 = r0->field_33
    //     0x7b68e4: ldur            w1, [x0, #0x33]
    // 0x7b68e8: DecompressPointer r1
    //     0x7b68e8: add             x1, x1, HEAP, lsl #32
    // 0x7b68ec: LoadField: r2 = r1->field_27
    //     0x7b68ec: ldur            w2, [x1, #0x27]
    // 0x7b68f0: DecompressPointer r2
    //     0x7b68f0: add             x2, x2, HEAP, lsl #32
    // 0x7b68f4: cmp             w2, NULL
    // 0x7b68f8: b.ne            #0x7b6908
    // 0x7b68fc: r5 = Instance_PathFillType
    //     0x7b68fc: add             x5, PP, #0x37, lsl #12  ; [pp+0x37338] Obj!PathFillType@dcbc51
    //     0x7b6900: ldr             x5, [x5, #0x338]
    // 0x7b6904: b               #0x7b690c
    // 0x7b6908: mov             x5, x2
    // 0x7b690c: ldur            x4, [fp, #-0x20]
    // 0x7b6910: stur            x5, [fp, #-0x58]
    // 0x7b6914: r1 = <PathCommand>
    //     0x7b6914: add             x1, PP, #0x37, lsl #12  ; [pp+0x37330] TypeArguments: <PathCommand>
    //     0x7b6918: ldr             x1, [x1, #0x330]
    // 0x7b691c: r2 = 0
    //     0x7b691c: movz            x2, #0
    // 0x7b6920: r0 = _GrowableList()
    //     0x7b6920: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b6924: stur            x0, [fp, #-0x70]
    // 0x7b6928: r0 = Path()
    //     0x7b6928: bl              #0x7a0e04  ; AllocatePathStub -> Path (size=0x10)
    // 0x7b692c: ldur            x1, [fp, #-0x70]
    // 0x7b6930: stur            x0, [fp, #-0x78]
    // 0x7b6934: StoreField: r0->field_7 = r1
    //     0x7b6934: stur            w1, [x0, #7]
    // 0x7b6938: ldur            x2, [fp, #-0x58]
    // 0x7b693c: StoreField: r0->field_b = r2
    //     0x7b693c: stur            w2, [x0, #0xb]
    // 0x7b6940: ldur            x2, [fp, #-0x68]
    // 0x7b6944: r0 = addAll()
    //     0x7b6944: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x7b6948: ldur            x0, [fp, #-8]
    // 0x7b694c: LoadField: r1 = r0->field_33
    //     0x7b694c: ldur            w1, [x0, #0x33]
    // 0x7b6950: DecompressPointer r1
    //     0x7b6950: add             x1, x1, HEAP, lsl #32
    // 0x7b6954: stur            x1, [fp, #-0x58]
    // 0x7b6958: r0 = PathNode()
    //     0x7b6958: bl              #0x7ab104  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0x7b695c: mov             x2, x0
    // 0x7b6960: ldur            x0, [fp, #-0x78]
    // 0x7b6964: stur            x2, [fp, #-0x68]
    // 0x7b6968: StoreField: r2->field_f = r0
    //     0x7b6968: stur            w0, [x2, #0xf]
    // 0x7b696c: ldur            x0, [fp, #-0x58]
    // 0x7b6970: StoreField: r2->field_b = r0
    //     0x7b6970: stur            w0, [x2, #0xb]
    // 0x7b6974: LoadField: r1 = r0->field_1f
    //     0x7b6974: ldur            w1, [x0, #0x1f]
    // 0x7b6978: DecompressPointer r1
    //     0x7b6978: add             x1, x1, HEAP, lsl #32
    // 0x7b697c: StoreField: r2->field_7 = r1
    //     0x7b697c: stur            w1, [x2, #7]
    // 0x7b6980: ldur            x0, [fp, #-0x20]
    // 0x7b6984: LoadField: r1 = r0->field_b
    //     0x7b6984: ldur            w1, [x0, #0xb]
    // 0x7b6988: LoadField: r3 = r0->field_f
    //     0x7b6988: ldur            w3, [x0, #0xf]
    // 0x7b698c: DecompressPointer r3
    //     0x7b698c: add             x3, x3, HEAP, lsl #32
    // 0x7b6990: LoadField: r4 = r3->field_b
    //     0x7b6990: ldur            w4, [x3, #0xb]
    // 0x7b6994: r3 = LoadInt32Instr(r1)
    //     0x7b6994: sbfx            x3, x1, #1, #0x1f
    // 0x7b6998: stur            x3, [fp, #-0x80]
    // 0x7b699c: r1 = LoadInt32Instr(r4)
    //     0x7b699c: sbfx            x1, x4, #1, #0x1f
    // 0x7b69a0: cmp             x3, x1
    // 0x7b69a4: b.ne            #0x7b69b0
    // 0x7b69a8: mov             x1, x0
    // 0x7b69ac: r0 = _growToNextCapacity()
    //     0x7b69ac: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b69b0: ldur            x2, [fp, #-0x20]
    // 0x7b69b4: ldur            x3, [fp, #-0x80]
    // 0x7b69b8: add             x0, x3, #1
    // 0x7b69bc: lsl             x1, x0, #1
    // 0x7b69c0: StoreField: r2->field_b = r1
    //     0x7b69c0: stur            w1, [x2, #0xb]
    // 0x7b69c4: LoadField: r1 = r2->field_f
    //     0x7b69c4: ldur            w1, [x2, #0xf]
    // 0x7b69c8: DecompressPointer r1
    //     0x7b69c8: add             x1, x1, HEAP, lsl #32
    // 0x7b69cc: ldur            x0, [fp, #-0x68]
    // 0x7b69d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b69d0: add             x25, x1, x3, lsl #2
    //     0x7b69d4: add             x25, x25, #0xf
    //     0x7b69d8: str             w0, [x25]
    //     0x7b69dc: tbz             w0, #0, #0x7b69f8
    //     0x7b69e0: ldurb           w16, [x1, #-1]
    //     0x7b69e4: ldurb           w17, [x0, #-1]
    //     0x7b69e8: and             x16, x17, x16, lsr #2
    //     0x7b69ec: tst             x16, HEAP, lsr #32
    //     0x7b69f0: b.eq            #0x7b69f8
    //     0x7b69f4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7b69f8: ldur            x0, [fp, #-0x10]
    // 0x7b69fc: b               #0x7b6b80
    // 0x7b6a00: ldur            x2, [fp, #-0x20]
    // 0x7b6a04: ldur            x1, [fp, #-0x60]
    // 0x7b6a08: r0 = LoadClassIdInstr(r1)
    //     0x7b6a08: ldur            x0, [x1, #-1]
    //     0x7b6a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6a10: r16 = "use"
    //     0x7b6a10: add             x16, PP, #0x37, lsl #12  ; [pp+0x373d0] "use"
    //     0x7b6a14: ldr             x16, [x16, #0x3d0]
    // 0x7b6a18: stp             x16, x1, [SP]
    // 0x7b6a1c: mov             lr, x0
    // 0x7b6a20: ldr             lr, [x21, lr, lsl #3]
    // 0x7b6a24: blr             lr
    // 0x7b6a28: tbnz            w0, #4, #0x7b6b34
    // 0x7b6a2c: ldur            x3, [fp, #-8]
    // 0x7b6a30: ldur            x0, [fp, #-0x20]
    // 0x7b6a34: ldur            x4, [fp, #-0x50]
    // 0x7b6a38: LoadField: r5 = r3->field_33
    //     0x7b6a38: ldur            w5, [x3, #0x33]
    // 0x7b6a3c: DecompressPointer r5
    //     0x7b6a3c: add             x5, x5, HEAP, lsl #32
    // 0x7b6a40: stur            x5, [fp, #-0x68]
    // 0x7b6a44: LoadField: r6 = r5->field_f
    //     0x7b6a44: ldur            w6, [x5, #0xf]
    // 0x7b6a48: DecompressPointer r6
    //     0x7b6a48: add             x6, x6, HEAP, lsl #32
    // 0x7b6a4c: stur            x6, [fp, #-0x58]
    // 0x7b6a50: r1 = Null
    //     0x7b6a50: mov             x1, NULL
    // 0x7b6a54: r2 = 6
    //     0x7b6a54: movz            x2, #0x6
    // 0x7b6a58: r0 = AllocateArray()
    //     0x7b6a58: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7b6a5c: r16 = "url("
    //     0x7b6a5c: add             x16, PP, #0x37, lsl #12  ; [pp+0x373d8] "url("
    //     0x7b6a60: ldr             x16, [x16, #0x3d8]
    // 0x7b6a64: StoreField: r0->field_f = r16
    //     0x7b6a64: stur            w16, [x0, #0xf]
    // 0x7b6a68: ldur            x1, [fp, #-0x58]
    // 0x7b6a6c: StoreField: r0->field_13 = r1
    //     0x7b6a6c: stur            w1, [x0, #0x13]
    // 0x7b6a70: r16 = ")"
    //     0x7b6a70: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x7b6a74: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b6a74: stur            w16, [x0, #0x17]
    // 0x7b6a78: str             x0, [SP]
    // 0x7b6a7c: r0 = _interpolate()
    //     0x7b6a7c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7b6a80: stur            x0, [fp, #-0x58]
    // 0x7b6a84: r0 = DeferredNode()
    //     0x7b6a84: bl              #0x7b6d08  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0x7b6a88: mov             x2, x0
    // 0x7b6a8c: ldur            x0, [fp, #-0x58]
    // 0x7b6a90: stur            x2, [fp, #-0x70]
    // 0x7b6a94: StoreField: r2->field_f = r0
    //     0x7b6a94: stur            w0, [x2, #0xf]
    // 0x7b6a98: ldur            x0, [fp, #-0x50]
    // 0x7b6a9c: StoreField: r2->field_13 = r0
    //     0x7b6a9c: stur            w0, [x2, #0x13]
    // 0x7b6aa0: ldur            x1, [fp, #-0x68]
    // 0x7b6aa4: StoreField: r2->field_b = r1
    //     0x7b6aa4: stur            w1, [x2, #0xb]
    // 0x7b6aa8: LoadField: r3 = r1->field_1f
    //     0x7b6aa8: ldur            w3, [x1, #0x1f]
    // 0x7b6aac: DecompressPointer r3
    //     0x7b6aac: add             x3, x3, HEAP, lsl #32
    // 0x7b6ab0: StoreField: r2->field_7 = r3
    //     0x7b6ab0: stur            w3, [x2, #7]
    // 0x7b6ab4: ldur            x3, [fp, #-0x20]
    // 0x7b6ab8: LoadField: r1 = r3->field_b
    //     0x7b6ab8: ldur            w1, [x3, #0xb]
    // 0x7b6abc: LoadField: r4 = r3->field_f
    //     0x7b6abc: ldur            w4, [x3, #0xf]
    // 0x7b6ac0: DecompressPointer r4
    //     0x7b6ac0: add             x4, x4, HEAP, lsl #32
    // 0x7b6ac4: LoadField: r5 = r4->field_b
    //     0x7b6ac4: ldur            w5, [x4, #0xb]
    // 0x7b6ac8: r4 = LoadInt32Instr(r1)
    //     0x7b6ac8: sbfx            x4, x1, #1, #0x1f
    // 0x7b6acc: stur            x4, [fp, #-0x80]
    // 0x7b6ad0: r1 = LoadInt32Instr(r5)
    //     0x7b6ad0: sbfx            x1, x5, #1, #0x1f
    // 0x7b6ad4: cmp             x4, x1
    // 0x7b6ad8: b.ne            #0x7b6ae4
    // 0x7b6adc: mov             x1, x3
    // 0x7b6ae0: r0 = _growToNextCapacity()
    //     0x7b6ae0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6ae4: ldur            x3, [fp, #-0x20]
    // 0x7b6ae8: ldur            x2, [fp, #-0x80]
    // 0x7b6aec: add             x0, x2, #1
    // 0x7b6af0: lsl             x1, x0, #1
    // 0x7b6af4: StoreField: r3->field_b = r1
    //     0x7b6af4: stur            w1, [x3, #0xb]
    // 0x7b6af8: LoadField: r1 = r3->field_f
    //     0x7b6af8: ldur            w1, [x3, #0xf]
    // 0x7b6afc: DecompressPointer r1
    //     0x7b6afc: add             x1, x1, HEAP, lsl #32
    // 0x7b6b00: ldur            x0, [fp, #-0x70]
    // 0x7b6b04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7b6b04: add             x25, x1, x2, lsl #2
    //     0x7b6b08: add             x25, x25, #0xf
    //     0x7b6b0c: str             w0, [x25]
    //     0x7b6b10: tbz             w0, #0, #0x7b6b2c
    //     0x7b6b14: ldurb           w16, [x1, #-1]
    //     0x7b6b18: ldurb           w17, [x0, #-1]
    //     0x7b6b1c: and             x16, x17, x16, lsr #2
    //     0x7b6b20: tst             x16, HEAP, lsr #32
    //     0x7b6b24: b.eq            #0x7b6b2c
    //     0x7b6b28: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7b6b2c: ldur            x0, [fp, #-0x10]
    // 0x7b6b30: b               #0x7b6b80
    // 0x7b6b34: ldur            x4, [fp, #-0x10]
    // 0x7b6b38: ldur            x3, [fp, #-0x20]
    // 0x7b6b3c: ldur            x0, [fp, #-0x60]
    // 0x7b6b40: r1 = Null
    //     0x7b6b40: mov             x1, NULL
    // 0x7b6b44: r2 = 4
    //     0x7b6b44: movz            x2, #0x4
    // 0x7b6b48: r0 = AllocateArray()
    //     0x7b6b48: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7b6b4c: r16 = "Unsupported clipPath child "
    //     0x7b6b4c: add             x16, PP, #0x37, lsl #12  ; [pp+0x373e0] "Unsupported clipPath child "
    //     0x7b6b50: ldr             x16, [x16, #0x3e0]
    // 0x7b6b54: StoreField: r0->field_f = r16
    //     0x7b6b54: stur            w16, [x0, #0xf]
    // 0x7b6b58: ldur            x1, [fp, #-0x60]
    // 0x7b6b5c: StoreField: r0->field_13 = r1
    //     0x7b6b5c: stur            w1, [x0, #0x13]
    // 0x7b6b60: str             x0, [SP]
    // 0x7b6b64: r0 = _interpolate()
    //     0x7b6b64: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7b6b68: mov             x1, x0
    // 0x7b6b6c: ldur            x0, [fp, #-0x10]
    // 0x7b6b70: stur            x1, [fp, #-0x58]
    // 0x7b6b74: tbnz            w0, #4, #0x7b6b80
    // 0x7b6b78: b               #0x7b6bbc
    // 0x7b6b7c: ldur            x0, [fp, #-0x10]
    // 0x7b6b80: mov             x8, x0
    // 0x7b6b84: ldur            x0, [fp, #-8]
    // 0x7b6b88: ldur            x4, [fp, #-0x38]
    // 0x7b6b8c: ldur            x2, [fp, #-0x50]
    // 0x7b6b90: ldur            x3, [fp, #-0x48]
    // 0x7b6b94: ldur            x5, [fp, #-0x40]
    // 0x7b6b98: b               #0x7b6774
    // 0x7b6b9c: ldur            x1, [fp, #-0x28]
    // 0x7b6ba0: ldur            x2, [fp, #-0x18]
    // 0x7b6ba4: ldur            x3, [fp, #-0x20]
    // 0x7b6ba8: r0 = addClipPath()
    //     0x7b6ba8: bl              #0x7b6bec  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addClipPath
    // 0x7b6bac: r0 = Null
    //     0x7b6bac: mov             x0, NULL
    // 0x7b6bb0: LeaveFrame
    //     0x7b6bb0: mov             SP, fp
    //     0x7b6bb4: ldp             fp, lr, [SP], #0x10
    // 0x7b6bb8: ret
    //     0x7b6bb8: ret             
    // 0x7b6bbc: r0 = UnsupportedError()
    //     0x7b6bbc: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x7b6bc0: mov             x1, x0
    // 0x7b6bc4: ldur            x0, [fp, #-0x58]
    // 0x7b6bc8: StoreField: r1->field_b = r0
    //     0x7b6bc8: stur            w0, [x1, #0xb]
    // 0x7b6bcc: mov             x0, x1
    // 0x7b6bd0: r0 = Throw()
    //     0x7b6bd0: bl              #0xd45764  ; ThrowStub
    // 0x7b6bd4: brk             #0
    // 0x7b6bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6bd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6bdc: b               #0x7b66dc
    // 0x7b6be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6be0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6be4: b               #0x7b6788
    // 0x7b6be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6be8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void linearGradient(dynamic, SvgParser, bool) {
    // ** addr: 0x7b6ee0, size: 0x34
    // 0x7b6ee0: EnterFrame
    //     0x7b6ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6ee4: mov             fp, SP
    // 0x7b6ee8: CheckStackOverflow
    //     0x7b6ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6eec: cmp             SP, x16
    //     0x7b6ef0: b.ls            #0x7b6f0c
    // 0x7b6ef4: ldr             x1, [fp, #0x18]
    // 0x7b6ef8: ldr             x2, [fp, #0x10]
    // 0x7b6efc: r0 = linearGradient()
    //     0x7b6efc: bl              #0x7b6f14  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::linearGradient
    // 0x7b6f00: LeaveFrame
    //     0x7b6f00: mov             SP, fp
    //     0x7b6f04: ldp             fp, lr, [SP], #0x10
    // 0x7b6f08: ret
    //     0x7b6f08: ret             
    // 0x7b6f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6f0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6f10: b               #0x7b6ef4
  }
  static _ linearGradient(/* No info */) {
    // ** addr: 0x7b6f14, size: 0x280
    // 0x7b6f14: EnterFrame
    //     0x7b6f14: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6f18: mov             fp, SP
    // 0x7b6f1c: AllocStack(0x70)
    //     0x7b6f1c: sub             SP, SP, #0x70
    // 0x7b6f20: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7b6f20: mov             x0, x1
    //     0x7b6f24: stur            x1, [fp, #-8]
    // 0x7b6f28: CheckStackOverflow
    //     0x7b6f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6f2c: cmp             SP, x16
    //     0x7b6f30: b.ls            #0x7b7188
    // 0x7b6f34: mov             x1, x0
    // 0x7b6f38: r0 = parseGradientUnitMode()
    //     0x7b6f38: bl              #0x7b7d3c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseGradientUnitMode
    // 0x7b6f3c: stur            x0, [fp, #-0x10]
    // 0x7b6f40: r16 = "0%"
    //     0x7b6f40: add             x16, PP, #0x37, lsl #12  ; [pp+0x37610] "0%"
    //     0x7b6f44: ldr             x16, [x16, #0x610]
    // 0x7b6f48: str             x16, [SP]
    // 0x7b6f4c: ldur            x1, [fp, #-8]
    // 0x7b6f50: r2 = "x1"
    //     0x7b6f50: add             x2, PP, #0x37, lsl #12  ; [pp+0x373e8] "x1"
    //     0x7b6f54: ldr             x2, [x2, #0x3e8]
    // 0x7b6f58: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b6f58: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b6f5c: ldr             x4, [x4, #0x3f0]
    // 0x7b6f60: r0 = attribute()
    //     0x7b6f60: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b6f64: stur            x0, [fp, #-0x18]
    // 0x7b6f68: r16 = "100%"
    //     0x7b6f68: add             x16, PP, #0x37, lsl #12  ; [pp+0x37618] "100%"
    //     0x7b6f6c: ldr             x16, [x16, #0x618]
    // 0x7b6f70: str             x16, [SP]
    // 0x7b6f74: ldur            x1, [fp, #-8]
    // 0x7b6f78: r2 = "x2"
    //     0x7b6f78: add             x2, PP, #0x37, lsl #12  ; [pp+0x373f8] "x2"
    //     0x7b6f7c: ldr             x2, [x2, #0x3f8]
    // 0x7b6f80: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b6f80: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b6f84: ldr             x4, [x4, #0x3f0]
    // 0x7b6f88: r0 = attribute()
    //     0x7b6f88: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b6f8c: stur            x0, [fp, #-0x20]
    // 0x7b6f90: r16 = "0%"
    //     0x7b6f90: add             x16, PP, #0x37, lsl #12  ; [pp+0x37610] "0%"
    //     0x7b6f94: ldr             x16, [x16, #0x610]
    // 0x7b6f98: str             x16, [SP]
    // 0x7b6f9c: ldur            x1, [fp, #-8]
    // 0x7b6fa0: r2 = "y1"
    //     0x7b6fa0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37400] "y1"
    //     0x7b6fa4: ldr             x2, [x2, #0x400]
    // 0x7b6fa8: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b6fa8: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b6fac: ldr             x4, [x4, #0x3f0]
    // 0x7b6fb0: r0 = attribute()
    //     0x7b6fb0: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b6fb4: stur            x0, [fp, #-0x28]
    // 0x7b6fb8: r16 = "0%"
    //     0x7b6fb8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37610] "0%"
    //     0x7b6fbc: ldr             x16, [x16, #0x610]
    // 0x7b6fc0: str             x16, [SP]
    // 0x7b6fc4: ldur            x1, [fp, #-8]
    // 0x7b6fc8: r2 = "y2"
    //     0x7b6fc8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37408] "y2"
    //     0x7b6fcc: ldr             x2, [x2, #0x408]
    // 0x7b6fd0: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b6fd0: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b6fd4: ldr             x4, [x4, #0x3f0]
    // 0x7b6fd8: r0 = attribute()
    //     0x7b6fd8: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b6fdc: ldur            x1, [fp, #-8]
    // 0x7b6fe0: stur            x0, [fp, #-0x30]
    // 0x7b6fe4: r0 = buildUrlIri()
    //     0x7b6fe4: bl              #0x7ab090  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x7b6fe8: ldur            x1, [fp, #-8]
    // 0x7b6fec: r2 = "gradientTransform"
    //     0x7b6fec: add             x2, PP, #0x37, lsl #12  ; [pp+0x37620] "gradientTransform"
    //     0x7b6ff0: ldr             x2, [x2, #0x620]
    // 0x7b6ff4: stur            x0, [fp, #-0x38]
    // 0x7b6ff8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b6ff8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b6ffc: r0 = attribute()
    //     0x7b6ffc: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b7000: mov             x1, x0
    // 0x7b7004: r0 = parseTransform()
    //     0x7b7004: bl              #0x7b1ffc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x7b7008: ldur            x1, [fp, #-8]
    // 0x7b700c: stur            x0, [fp, #-0x40]
    // 0x7b7010: r0 = parseTileMode()
    //     0x7b7010: bl              #0x7b7c78  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTileMode
    // 0x7b7014: mov             x3, x0
    // 0x7b7018: ldur            x0, [fp, #-8]
    // 0x7b701c: stur            x3, [fp, #-0x48]
    // 0x7b7020: LoadField: r1 = r0->field_37
    //     0x7b7020: ldur            w1, [x0, #0x37]
    // 0x7b7024: DecompressPointer r1
    //     0x7b7024: add             x1, x1, HEAP, lsl #32
    // 0x7b7028: cmp             w1, NULL
    // 0x7b702c: b.eq            #0x7b7190
    // 0x7b7030: LoadField: r2 = r1->field_1b
    //     0x7b7030: ldur            w2, [x1, #0x1b]
    // 0x7b7034: DecompressPointer r2
    //     0x7b7034: add             x2, x2, HEAP, lsl #32
    // 0x7b7038: tbz             w2, #4, #0x7b707c
    // 0x7b703c: r1 = <double>
    //     0x7b703c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7b7040: r2 = 0
    //     0x7b7040: movz            x2, #0
    // 0x7b7044: r0 = _GrowableList()
    //     0x7b7044: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b7048: r1 = <Color>
    //     0x7b7048: add             x1, PP, #0x37, lsl #12  ; [pp+0x37628] TypeArguments: <Color>
    //     0x7b704c: ldr             x1, [x1, #0x628]
    // 0x7b7050: r2 = 0
    //     0x7b7050: movz            x2, #0
    // 0x7b7054: stur            x0, [fp, #-0x50]
    // 0x7b7058: r0 = _GrowableList()
    //     0x7b7058: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b705c: ldur            x1, [fp, #-8]
    // 0x7b7060: mov             x2, x0
    // 0x7b7064: ldur            x3, [fp, #-0x50]
    // 0x7b7068: stur            x0, [fp, #-0x58]
    // 0x7b706c: r0 = parseStops()
    //     0x7b706c: bl              #0x7b77e4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::parseStops
    // 0x7b7070: ldur            x7, [fp, #-0x50]
    // 0x7b7074: ldur            x6, [fp, #-0x58]
    // 0x7b7078: b               #0x7b7084
    // 0x7b707c: r7 = Null
    //     0x7b707c: mov             x7, NULL
    // 0x7b7080: r6 = Null
    //     0x7b7080: mov             x6, NULL
    // 0x7b7084: ldur            x0, [fp, #-8]
    // 0x7b7088: ldur            x5, [fp, #-0x10]
    // 0x7b708c: ldur            x4, [fp, #-0x38]
    // 0x7b7090: ldur            x3, [fp, #-0x40]
    // 0x7b7094: ldur            x2, [fp, #-0x48]
    // 0x7b7098: ldur            x1, [fp, #-0x18]
    // 0x7b709c: stur            x7, [fp, #-0x50]
    // 0x7b70a0: stur            x6, [fp, #-0x58]
    // 0x7b70a4: r0 = parseDecimalOrPercentage()
    //     0x7b70a4: bl              #0x7b7780  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x7b70a8: ldur            x1, [fp, #-0x28]
    // 0x7b70ac: stur            d0, [fp, #-0x60]
    // 0x7b70b0: r0 = parseDecimalOrPercentage()
    //     0x7b70b0: bl              #0x7b7780  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x7b70b4: stur            d0, [fp, #-0x68]
    // 0x7b70b8: r0 = Point()
    //     0x7b70b8: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0x7b70bc: ldur            d0, [fp, #-0x60]
    // 0x7b70c0: stur            x0, [fp, #-0x18]
    // 0x7b70c4: StoreField: r0->field_7 = d0
    //     0x7b70c4: stur            d0, [x0, #7]
    // 0x7b70c8: ldur            d0, [fp, #-0x68]
    // 0x7b70cc: StoreField: r0->field_f = d0
    //     0x7b70cc: stur            d0, [x0, #0xf]
    // 0x7b70d0: ldur            x1, [fp, #-0x20]
    // 0x7b70d4: r0 = parseDecimalOrPercentage()
    //     0x7b70d4: bl              #0x7b7780  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x7b70d8: ldur            x1, [fp, #-0x30]
    // 0x7b70dc: stur            d0, [fp, #-0x60]
    // 0x7b70e0: r0 = parseDecimalOrPercentage()
    //     0x7b70e0: bl              #0x7b7780  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x7b70e4: stur            d0, [fp, #-0x68]
    // 0x7b70e8: r0 = Point()
    //     0x7b70e8: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0x7b70ec: ldur            d0, [fp, #-0x60]
    // 0x7b70f0: stur            x0, [fp, #-0x28]
    // 0x7b70f4: StoreField: r0->field_7 = d0
    //     0x7b70f4: stur            d0, [x0, #7]
    // 0x7b70f8: ldur            d0, [fp, #-0x68]
    // 0x7b70fc: StoreField: r0->field_f = d0
    //     0x7b70fc: stur            d0, [x0, #0xf]
    // 0x7b7100: ldur            x1, [fp, #-8]
    // 0x7b7104: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b7104: ldur            w2, [x1, #0x17]
    // 0x7b7108: DecompressPointer r2
    //     0x7b7108: add             x2, x2, HEAP, lsl #32
    // 0x7b710c: stur            x2, [fp, #-0x20]
    // 0x7b7110: r0 = LinearGradient()
    //     0x7b7110: bl              #0x7b7774  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x7b7114: mov             x1, x0
    // 0x7b7118: ldur            x0, [fp, #-0x18]
    // 0x7b711c: StoreField: r1->field_1f = r0
    //     0x7b711c: stur            w0, [x1, #0x1f]
    // 0x7b7120: ldur            x0, [fp, #-0x28]
    // 0x7b7124: StoreField: r1->field_23 = r0
    //     0x7b7124: stur            w0, [x1, #0x23]
    // 0x7b7128: ldur            x0, [fp, #-0x38]
    // 0x7b712c: StoreField: r1->field_7 = r0
    //     0x7b712c: stur            w0, [x1, #7]
    // 0x7b7130: ldur            x0, [fp, #-0x58]
    // 0x7b7134: StoreField: r1->field_b = r0
    //     0x7b7134: stur            w0, [x1, #0xb]
    // 0x7b7138: ldur            x0, [fp, #-0x50]
    // 0x7b713c: StoreField: r1->field_f = r0
    //     0x7b713c: stur            w0, [x1, #0xf]
    // 0x7b7140: ldur            x0, [fp, #-0x48]
    // 0x7b7144: StoreField: r1->field_13 = r0
    //     0x7b7144: stur            w0, [x1, #0x13]
    // 0x7b7148: ldur            x0, [fp, #-0x10]
    // 0x7b714c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b714c: stur            w0, [x1, #0x17]
    // 0x7b7150: ldur            x0, [fp, #-0x40]
    // 0x7b7154: StoreField: r1->field_1b = r0
    //     0x7b7154: stur            w0, [x1, #0x1b]
    // 0x7b7158: ldur            x0, [fp, #-8]
    // 0x7b715c: LoadField: r2 = r0->field_33
    //     0x7b715c: ldur            w2, [x0, #0x33]
    // 0x7b7160: DecompressPointer r2
    //     0x7b7160: add             x2, x2, HEAP, lsl #32
    // 0x7b7164: LoadField: r3 = r2->field_f
    //     0x7b7164: ldur            w3, [x2, #0xf]
    // 0x7b7168: DecompressPointer r3
    //     0x7b7168: add             x3, x3, HEAP, lsl #32
    // 0x7b716c: mov             x2, x1
    // 0x7b7170: ldur            x1, [fp, #-0x20]
    // 0x7b7174: r0 = addGradient()
    //     0x7b7174: bl              #0x7b7194  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addGradient
    // 0x7b7178: r0 = Null
    //     0x7b7178: mov             x0, NULL
    // 0x7b717c: LeaveFrame
    //     0x7b717c: mov             SP, fp
    //     0x7b7180: ldp             fp, lr, [SP], #0x10
    // 0x7b7184: ret
    //     0x7b7184: ret             
    // 0x7b7188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7188: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b718c: b               #0x7b6f34
    // 0x7b7190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7190: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ parseStops(/* No info */) {
    // ** addr: 0x7b77e4, size: 0x494
    // 0x7b77e4: EnterFrame
    //     0x7b77e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b77e8: mov             fp, SP
    // 0x7b77ec: AllocStack(0x68)
    //     0x7b77ec: sub             SP, SP, #0x68
    // 0x7b77f0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7b77f0: mov             x0, x3
    //     0x7b77f4: stur            x3, [fp, #-0x18]
    //     0x7b77f8: mov             x3, x1
    //     0x7b77fc: stur            x1, [fp, #-8]
    //     0x7b7800: stur            x2, [fp, #-0x10]
    // 0x7b7804: CheckStackOverflow
    //     0x7b7804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7808: cmp             SP, x16
    //     0x7b780c: b.ls            #0x7b7c24
    // 0x7b7810: mov             x1, x3
    // 0x7b7814: r0 = _readSubtree()
    //     0x7b7814: bl              #0x7b0dcc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x7b7818: mov             x1, x0
    // 0x7b781c: r0 = iterator()
    //     0x7b781c: bl              #0x737fec  ; [dart:async] _SyncStarIterable::iterator
    // 0x7b7820: stur            x0, [fp, #-0x28]
    // 0x7b7824: LoadField: r2 = r0->field_7
    //     0x7b7824: ldur            w2, [x0, #7]
    // 0x7b7828: DecompressPointer r2
    //     0x7b7828: add             x2, x2, HEAP, lsl #32
    // 0x7b782c: stur            x2, [fp, #-0x20]
    // 0x7b7830: ldur            x3, [fp, #-0x18]
    // 0x7b7834: ldur            x5, [fp, #-8]
    // 0x7b7838: ldur            x4, [fp, #-0x10]
    // 0x7b783c: CheckStackOverflow
    //     0x7b783c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7840: cmp             SP, x16
    //     0x7b7844: b.ls            #0x7b7c2c
    // 0x7b7848: mov             x1, x0
    // 0x7b784c: r0 = moveNext()
    //     0x7b784c: bl              #0x59a4a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x7b7850: tbnz            w0, #4, #0x7b7c14
    // 0x7b7854: ldur            x3, [fp, #-0x28]
    // 0x7b7858: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7b7858: ldur            w4, [x3, #0x17]
    // 0x7b785c: DecompressPointer r4
    //     0x7b785c: add             x4, x4, HEAP, lsl #32
    // 0x7b7860: stur            x4, [fp, #-0x30]
    // 0x7b7864: cmp             w4, NULL
    // 0x7b7868: b.ne            #0x7b789c
    // 0x7b786c: mov             x0, x4
    // 0x7b7870: ldur            x2, [fp, #-0x20]
    // 0x7b7874: r1 = Null
    //     0x7b7874: mov             x1, NULL
    // 0x7b7878: cmp             w2, NULL
    // 0x7b787c: b.eq            #0x7b789c
    // 0x7b7880: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b7880: ldur            w4, [x2, #0x17]
    // 0x7b7884: DecompressPointer r4
    //     0x7b7884: add             x4, x4, HEAP, lsl #32
    // 0x7b7888: r8 = X0
    //     0x7b7888: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7b788c: LoadField: r9 = r4->field_7
    //     0x7b788c: ldur            x9, [x4, #7]
    // 0x7b7890: r3 = Null
    //     0x7b7890: add             x3, PP, #0x37, lsl #12  ; [pp+0x37640] Null
    //     0x7b7894: ldr             x3, [x3, #0x640]
    // 0x7b7898: blr             x9
    // 0x7b789c: ldur            x0, [fp, #-0x30]
    // 0x7b78a0: r1 = 60
    //     0x7b78a0: movz            x1, #0x3c
    // 0x7b78a4: branchIfSmi(r0, 0x7b78b0)
    //     0x7b78a4: tbz             w0, #0, #0x7b78b0
    // 0x7b78a8: r1 = LoadClassIdInstr(r0)
    //     0x7b78a8: ldur            x1, [x0, #-1]
    //     0x7b78ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7b78b0: cmp             x1, #0xbf
    // 0x7b78b4: b.ne            #0x7b78c0
    // 0x7b78b8: ldur            x2, [fp, #-0x18]
    // 0x7b78bc: b               #0x7b7c04
    // 0x7b78c0: cmp             x1, #0xbe
    // 0x7b78c4: b.ne            #0x7b7c00
    // 0x7b78c8: ldur            x3, [fp, #-8]
    // 0x7b78cc: LoadField: r0 = r3->field_33
    //     0x7b78cc: ldur            w0, [x3, #0x33]
    // 0x7b78d0: DecompressPointer r0
    //     0x7b78d0: add             x0, x0, HEAP, lsl #32
    // 0x7b78d4: LoadField: r1 = r0->field_7
    //     0x7b78d4: ldur            w1, [x0, #7]
    // 0x7b78d8: DecompressPointer r1
    //     0x7b78d8: add             x1, x1, HEAP, lsl #32
    // 0x7b78dc: r0 = LoadClassIdInstr(r1)
    //     0x7b78dc: ldur            x0, [x1, #-1]
    //     0x7b78e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b78e4: r2 = "stop-opacity"
    //     0x7b78e4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37650] "stop-opacity"
    //     0x7b78e8: ldr             x2, [x2, #0x650]
    // 0x7b78ec: r0 = GDT[cid_x0 + -0x114]()
    //     0x7b78ec: sub             lr, x0, #0x114
    //     0x7b78f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b78f4: blr             lr
    // 0x7b78f8: cmp             w0, NULL
    // 0x7b78fc: b.ne            #0x7b790c
    // 0x7b7900: r4 = "1"
    //     0x7b7900: add             x4, PP, #0xf, lsl #12  ; [pp+0xf278] "1"
    //     0x7b7904: ldr             x4, [x4, #0x278]
    // 0x7b7908: b               #0x7b7910
    // 0x7b790c: mov             x4, x0
    // 0x7b7910: ldur            x3, [fp, #-8]
    // 0x7b7914: stur            x4, [fp, #-0x30]
    // 0x7b7918: LoadField: r0 = r3->field_33
    //     0x7b7918: ldur            w0, [x3, #0x33]
    // 0x7b791c: DecompressPointer r0
    //     0x7b791c: add             x0, x0, HEAP, lsl #32
    // 0x7b7920: LoadField: r1 = r0->field_7
    //     0x7b7920: ldur            w1, [x0, #7]
    // 0x7b7924: DecompressPointer r1
    //     0x7b7924: add             x1, x1, HEAP, lsl #32
    // 0x7b7928: r0 = LoadClassIdInstr(r1)
    //     0x7b7928: ldur            x0, [x1, #-1]
    //     0x7b792c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7930: r2 = "stop-color"
    //     0x7b7930: add             x2, PP, #0x37, lsl #12  ; [pp+0x37658] "stop-color"
    //     0x7b7934: ldr             x2, [x2, #0x658]
    // 0x7b7938: r0 = GDT[cid_x0 + -0x114]()
    //     0x7b7938: sub             lr, x0, #0x114
    //     0x7b793c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7940: blr             lr
    // 0x7b7944: cmp             w0, NULL
    // 0x7b7948: b.ne            #0x7b7954
    // 0x7b794c: r2 = Null
    //     0x7b794c: mov             x2, NULL
    // 0x7b7950: b               #0x7b7958
    // 0x7b7954: mov             x2, x0
    // 0x7b7958: ldur            x1, [fp, #-8]
    // 0x7b795c: r0 = _parseColor()
    //     0x7b795c: bl              #0x7b44c0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor
    // 0x7b7960: cmp             w0, NULL
    // 0x7b7964: b.ne            #0x7b7974
    // 0x7b7968: r2 = Instance_Color
    //     0x7b7968: add             x2, PP, #0x37, lsl #12  ; [pp+0x37660] Obj!Color@db4951
    //     0x7b796c: ldr             x2, [x2, #0x660]
    // 0x7b7970: b               #0x7b7978
    // 0x7b7974: mov             x2, x0
    // 0x7b7978: ldur            x0, [fp, #-0x10]
    // 0x7b797c: ldur            x1, [fp, #-0x30]
    // 0x7b7980: stur            x2, [fp, #-0x38]
    // 0x7b7984: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b7984: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b7988: r0 = parseDouble()
    //     0x7b7988: bl              #0x7ab79c  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b798c: mov             x1, x0
    // 0x7b7990: ldur            x0, [fp, #-0x38]
    // 0x7b7994: LoadField: r2 = r0->field_7
    //     0x7b7994: ldur            x2, [x0, #7]
    // 0x7b7998: mov             x0, x2
    // 0x7b799c: ubfx            x0, x0, #0, #0x20
    // 0x7b79a0: and             w3, w0, #0xff0000
    // 0x7b79a4: ubfx            x3, x3, #0, #0x20
    // 0x7b79a8: asr             x0, x3, #0x10
    // 0x7b79ac: stur            x0, [fp, #-0x50]
    // 0x7b79b0: mov             x3, x2
    // 0x7b79b4: ubfx            x3, x3, #0, #0x20
    // 0x7b79b8: and             w4, w3, #0xff00
    // 0x7b79bc: ubfx            x4, x4, #0, #0x20
    // 0x7b79c0: asr             x3, x4, #8
    // 0x7b79c4: stur            x3, [fp, #-0x48]
    // 0x7b79c8: ubfx            x2, x2, #0, #0x20
    // 0x7b79cc: and             w4, w2, #0xff
    // 0x7b79d0: stur            x4, [fp, #-0x40]
    // 0x7b79d4: LoadField: d0 = r1->field_7
    //     0x7b79d4: ldur            d0, [x1, #7]
    // 0x7b79d8: d1 = 255.000000
    //     0x7b79d8: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x7b79dc: fmul            d2, d0, d1
    // 0x7b79e0: r1 = inline_Allocate_Double()
    //     0x7b79e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b79e4: add             x1, x1, #0x10
    //     0x7b79e8: cmp             x2, x1
    //     0x7b79ec: b.ls            #0x7b7c34
    //     0x7b79f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b79f4: sub             x1, x1, #0xf
    //     0x7b79f8: movz            x2, #0xe15c
    //     0x7b79fc: movk            x2, #0x3, lsl #16
    //     0x7b7a00: stur            x2, [x1, #-1]
    // 0x7b7a04: StoreField: r1->field_7 = d2
    //     0x7b7a04: stur            d2, [x1, #7]
    // 0x7b7a08: r16 = 2
    //     0x7b7a08: movz            x16, #0x2
    // 0x7b7a0c: stp             x16, x1, [SP]
    // 0x7b7a10: r0 = ~/()
    //     0x7b7a10: bl              #0x634c2c  ; [dart:core] _Double::~/
    // 0x7b7a14: r1 = LoadInt32Instr(r0)
    //     0x7b7a14: sbfx            x1, x0, #1, #0x1f
    //     0x7b7a18: tbz             w0, #0, #0x7b7a20
    //     0x7b7a1c: ldur            x1, [x0, #7]
    // 0x7b7a20: and             w0, w1, #0xff
    // 0x7b7a24: lsl             w1, w0, #0x18
    // 0x7b7a28: ldur            x0, [fp, #-0x50]
    // 0x7b7a2c: ubfx            x0, x0, #0, #0x20
    // 0x7b7a30: and             w2, w0, #0xff
    // 0x7b7a34: lsl             w0, w2, #0x10
    // 0x7b7a38: orr             x2, x1, x0
    // 0x7b7a3c: ldur            x0, [fp, #-0x48]
    // 0x7b7a40: ubfx            x0, x0, #0, #0x20
    // 0x7b7a44: and             w1, w0, #0xff
    // 0x7b7a48: lsl             w0, w1, #8
    // 0x7b7a4c: orr             x1, x2, x0
    // 0x7b7a50: ldur            x0, [fp, #-0x40]
    // 0x7b7a54: and             w2, w0, #0xff
    // 0x7b7a58: orr             x0, x1, x2
    // 0x7b7a5c: stur            x0, [fp, #-0x40]
    // 0x7b7a60: r0 = Color()
    //     0x7b7a60: bl              #0x7b3a90  ; AllocateColorStub -> Color (size=0x10)
    // 0x7b7a64: ldur            x1, [fp, #-0x40]
    // 0x7b7a68: stur            x0, [fp, #-0x30]
    // 0x7b7a6c: ubfx            x1, x1, #0, #0x20
    // 0x7b7a70: StoreField: r0->field_7 = r1
    //     0x7b7a70: stur            x1, [x0, #7]
    // 0x7b7a74: ldur            x2, [fp, #-0x10]
    // 0x7b7a78: LoadField: r1 = r2->field_b
    //     0x7b7a78: ldur            w1, [x2, #0xb]
    // 0x7b7a7c: LoadField: r3 = r2->field_f
    //     0x7b7a7c: ldur            w3, [x2, #0xf]
    // 0x7b7a80: DecompressPointer r3
    //     0x7b7a80: add             x3, x3, HEAP, lsl #32
    // 0x7b7a84: LoadField: r4 = r3->field_b
    //     0x7b7a84: ldur            w4, [x3, #0xb]
    // 0x7b7a88: r3 = LoadInt32Instr(r1)
    //     0x7b7a88: sbfx            x3, x1, #1, #0x1f
    // 0x7b7a8c: stur            x3, [fp, #-0x40]
    // 0x7b7a90: r1 = LoadInt32Instr(r4)
    //     0x7b7a90: sbfx            x1, x4, #1, #0x1f
    // 0x7b7a94: cmp             x3, x1
    // 0x7b7a98: b.ne            #0x7b7aa4
    // 0x7b7a9c: mov             x1, x2
    // 0x7b7aa0: r0 = _growToNextCapacity()
    //     0x7b7aa0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b7aa4: ldur            x4, [fp, #-8]
    // 0x7b7aa8: ldur            x3, [fp, #-0x10]
    // 0x7b7aac: ldur            x2, [fp, #-0x40]
    // 0x7b7ab0: add             x0, x2, #1
    // 0x7b7ab4: lsl             x1, x0, #1
    // 0x7b7ab8: StoreField: r3->field_b = r1
    //     0x7b7ab8: stur            w1, [x3, #0xb]
    // 0x7b7abc: LoadField: r1 = r3->field_f
    //     0x7b7abc: ldur            w1, [x3, #0xf]
    // 0x7b7ac0: DecompressPointer r1
    //     0x7b7ac0: add             x1, x1, HEAP, lsl #32
    // 0x7b7ac4: ldur            x0, [fp, #-0x30]
    // 0x7b7ac8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7b7ac8: add             x25, x1, x2, lsl #2
    //     0x7b7acc: add             x25, x25, #0xf
    //     0x7b7ad0: str             w0, [x25]
    //     0x7b7ad4: tbz             w0, #0, #0x7b7af0
    //     0x7b7ad8: ldurb           w16, [x1, #-1]
    //     0x7b7adc: ldurb           w17, [x0, #-1]
    //     0x7b7ae0: and             x16, x17, x16, lsr #2
    //     0x7b7ae4: tst             x16, HEAP, lsr #32
    //     0x7b7ae8: b.eq            #0x7b7af0
    //     0x7b7aec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7b7af0: LoadField: r0 = r4->field_33
    //     0x7b7af0: ldur            w0, [x4, #0x33]
    // 0x7b7af4: DecompressPointer r0
    //     0x7b7af4: add             x0, x0, HEAP, lsl #32
    // 0x7b7af8: LoadField: r1 = r0->field_7
    //     0x7b7af8: ldur            w1, [x0, #7]
    // 0x7b7afc: DecompressPointer r1
    //     0x7b7afc: add             x1, x1, HEAP, lsl #32
    // 0x7b7b00: r0 = LoadClassIdInstr(r1)
    //     0x7b7b00: ldur            x0, [x1, #-1]
    //     0x7b7b04: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7b08: r2 = "offset"
    //     0x7b7b08: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be68] "offset"
    //     0x7b7b0c: ldr             x2, [x2, #0xe68]
    // 0x7b7b10: r0 = GDT[cid_x0 + -0x114]()
    //     0x7b7b10: sub             lr, x0, #0x114
    //     0x7b7b14: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7b18: blr             lr
    // 0x7b7b1c: cmp             w0, NULL
    // 0x7b7b20: b.ne            #0x7b7b2c
    // 0x7b7b24: r0 = "0%"
    //     0x7b7b24: add             x0, PP, #0x37, lsl #12  ; [pp+0x37610] "0%"
    //     0x7b7b28: ldr             x0, [x0, #0x610]
    // 0x7b7b2c: mov             x1, x0
    // 0x7b7b30: stur            x0, [fp, #-0x30]
    // 0x7b7b34: r0 = isPercentage()
    //     0x7b7b34: bl              #0x7b4448  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x7b7b38: tbnz            w0, #4, #0x7b7b48
    // 0x7b7b3c: ldur            x1, [fp, #-0x30]
    // 0x7b7b40: r0 = parsePercentage()
    //     0x7b7b40: bl              #0x7b43e0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x7b7b44: b               #0x7b7b58
    // 0x7b7b48: ldur            x1, [fp, #-0x30]
    // 0x7b7b4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b7b4c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b7b50: r0 = parseDouble()
    //     0x7b7b50: bl              #0x7ab79c  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b7b54: LoadField: d0 = r0->field_7
    //     0x7b7b54: ldur            d0, [x0, #7]
    // 0x7b7b58: ldur            x0, [fp, #-0x18]
    // 0x7b7b5c: stur            d0, [fp, #-0x58]
    // 0x7b7b60: LoadField: r1 = r0->field_b
    //     0x7b7b60: ldur            w1, [x0, #0xb]
    // 0x7b7b64: LoadField: r2 = r0->field_f
    //     0x7b7b64: ldur            w2, [x0, #0xf]
    // 0x7b7b68: DecompressPointer r2
    //     0x7b7b68: add             x2, x2, HEAP, lsl #32
    // 0x7b7b6c: LoadField: r3 = r2->field_b
    //     0x7b7b6c: ldur            w3, [x2, #0xb]
    // 0x7b7b70: r2 = LoadInt32Instr(r1)
    //     0x7b7b70: sbfx            x2, x1, #1, #0x1f
    // 0x7b7b74: stur            x2, [fp, #-0x40]
    // 0x7b7b78: r1 = LoadInt32Instr(r3)
    //     0x7b7b78: sbfx            x1, x3, #1, #0x1f
    // 0x7b7b7c: cmp             x2, x1
    // 0x7b7b80: b.ne            #0x7b7b8c
    // 0x7b7b84: mov             x1, x0
    // 0x7b7b88: r0 = _growToNextCapacity()
    //     0x7b7b88: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b7b8c: ldur            x2, [fp, #-0x18]
    // 0x7b7b90: ldur            d0, [fp, #-0x58]
    // 0x7b7b94: ldur            x3, [fp, #-0x40]
    // 0x7b7b98: add             x4, x3, #1
    // 0x7b7b9c: lsl             x5, x4, #1
    // 0x7b7ba0: StoreField: r2->field_b = r5
    //     0x7b7ba0: stur            w5, [x2, #0xb]
    // 0x7b7ba4: LoadField: r1 = r2->field_f
    //     0x7b7ba4: ldur            w1, [x2, #0xf]
    // 0x7b7ba8: DecompressPointer r1
    //     0x7b7ba8: add             x1, x1, HEAP, lsl #32
    // 0x7b7bac: r0 = inline_Allocate_Double()
    //     0x7b7bac: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x7b7bb0: add             x0, x0, #0x10
    //     0x7b7bb4: cmp             x4, x0
    //     0x7b7bb8: b.ls            #0x7b7c58
    //     0x7b7bbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b7bc0: sub             x0, x0, #0xf
    //     0x7b7bc4: movz            x4, #0xe15c
    //     0x7b7bc8: movk            x4, #0x3, lsl #16
    //     0x7b7bcc: stur            x4, [x0, #-1]
    // 0x7b7bd0: StoreField: r0->field_7 = d0
    //     0x7b7bd0: stur            d0, [x0, #7]
    // 0x7b7bd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b7bd4: add             x25, x1, x3, lsl #2
    //     0x7b7bd8: add             x25, x25, #0xf
    //     0x7b7bdc: str             w0, [x25]
    //     0x7b7be0: tbz             w0, #0, #0x7b7bfc
    //     0x7b7be4: ldurb           w16, [x1, #-1]
    //     0x7b7be8: ldurb           w17, [x0, #-1]
    //     0x7b7bec: and             x16, x17, x16, lsr #2
    //     0x7b7bf0: tst             x16, HEAP, lsr #32
    //     0x7b7bf4: b.eq            #0x7b7bfc
    //     0x7b7bf8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7b7bfc: b               #0x7b7c04
    // 0x7b7c00: ldur            x2, [fp, #-0x18]
    // 0x7b7c04: mov             x3, x2
    // 0x7b7c08: ldur            x0, [fp, #-0x28]
    // 0x7b7c0c: ldur            x2, [fp, #-0x20]
    // 0x7b7c10: b               #0x7b7834
    // 0x7b7c14: r0 = Null
    //     0x7b7c14: mov             x0, NULL
    // 0x7b7c18: LeaveFrame
    //     0x7b7c18: mov             SP, fp
    //     0x7b7c1c: ldp             fp, lr, [SP], #0x10
    // 0x7b7c20: ret
    //     0x7b7c20: ret             
    // 0x7b7c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7c24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7c28: b               #0x7b7810
    // 0x7b7c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7c2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7c30: b               #0x7b7848
    // 0x7b7c34: stp             q1, q2, [SP, #-0x20]!
    // 0x7b7c38: stp             x3, x4, [SP, #-0x10]!
    // 0x7b7c3c: SaveReg r0
    //     0x7b7c3c: str             x0, [SP, #-8]!
    // 0x7b7c40: r0 = AllocateDouble()
    //     0x7b7c40: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b7c44: mov             x1, x0
    // 0x7b7c48: RestoreReg r0
    //     0x7b7c48: ldr             x0, [SP], #8
    // 0x7b7c4c: ldp             x3, x4, [SP], #0x10
    // 0x7b7c50: ldp             q1, q2, [SP], #0x20
    // 0x7b7c54: b               #0x7b7a04
    // 0x7b7c58: SaveReg d0
    //     0x7b7c58: str             q0, [SP, #-0x10]!
    // 0x7b7c5c: stp             x2, x3, [SP, #-0x10]!
    // 0x7b7c60: SaveReg r1
    //     0x7b7c60: str             x1, [SP, #-8]!
    // 0x7b7c64: r0 = AllocateDouble()
    //     0x7b7c64: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b7c68: RestoreReg r1
    //     0x7b7c68: ldr             x1, [SP], #8
    // 0x7b7c6c: ldp             x2, x3, [SP], #0x10
    // 0x7b7c70: RestoreReg d0
    //     0x7b7c70: ldr             q0, [SP], #0x10
    // 0x7b7c74: b               #0x7b7bd0
  }
  [closure] static void radialGradient(dynamic, SvgParser, bool) {
    // ** addr: 0x7b7dd4, size: 0x34
    // 0x7b7dd4: EnterFrame
    //     0x7b7dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7dd8: mov             fp, SP
    // 0x7b7ddc: CheckStackOverflow
    //     0x7b7ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7de0: cmp             SP, x16
    //     0x7b7de4: b.ls            #0x7b7e00
    // 0x7b7de8: ldr             x1, [fp, #0x18]
    // 0x7b7dec: ldr             x2, [fp, #0x10]
    // 0x7b7df0: r0 = radialGradient()
    //     0x7b7df0: bl              #0x7b7e08  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::radialGradient
    // 0x7b7df4: LeaveFrame
    //     0x7b7df4: mov             SP, fp
    //     0x7b7df8: ldp             fp, lr, [SP], #0x10
    // 0x7b7dfc: ret
    //     0x7b7dfc: ret             
    // 0x7b7e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7e00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7e04: b               #0x7b7de8
  }
  static _ radialGradient(/* No info */) {
    // ** addr: 0x7b7e08, size: 0x2f4
    // 0x7b7e08: EnterFrame
    //     0x7b7e08: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7e0c: mov             fp, SP
    // 0x7b7e10: AllocStack(0x90)
    //     0x7b7e10: sub             SP, SP, #0x90
    // 0x7b7e14: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7b7e14: mov             x0, x1
    //     0x7b7e18: stur            x1, [fp, #-8]
    // 0x7b7e1c: CheckStackOverflow
    //     0x7b7e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7e20: cmp             SP, x16
    //     0x7b7e24: b.ls            #0x7b80f0
    // 0x7b7e28: mov             x1, x0
    // 0x7b7e2c: r0 = parseGradientUnitMode()
    //     0x7b7e2c: bl              #0x7b7d3c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseGradientUnitMode
    // 0x7b7e30: stur            x0, [fp, #-0x10]
    // 0x7b7e34: r16 = "50%"
    //     0x7b7e34: add             x16, PP, #0x37, lsl #12  ; [pp+0x37740] "50%"
    //     0x7b7e38: ldr             x16, [x16, #0x740]
    // 0x7b7e3c: str             x16, [SP]
    // 0x7b7e40: ldur            x1, [fp, #-8]
    // 0x7b7e44: r2 = "cx"
    //     0x7b7e44: add             x2, PP, #0x37, lsl #12  ; [pp+0x37450] "cx"
    //     0x7b7e48: ldr             x2, [x2, #0x450]
    // 0x7b7e4c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b7e4c: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b7e50: ldr             x4, [x4, #0x3f0]
    // 0x7b7e54: r0 = attribute()
    //     0x7b7e54: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b7e58: stur            x0, [fp, #-0x18]
    // 0x7b7e5c: r16 = "50%"
    //     0x7b7e5c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37740] "50%"
    //     0x7b7e60: ldr             x16, [x16, #0x740]
    // 0x7b7e64: str             x16, [SP]
    // 0x7b7e68: ldur            x1, [fp, #-8]
    // 0x7b7e6c: r2 = "cy"
    //     0x7b7e6c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca70] "cy"
    //     0x7b7e70: ldr             x2, [x2, #0xa70]
    // 0x7b7e74: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b7e74: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b7e78: ldr             x4, [x4, #0x3f0]
    // 0x7b7e7c: r0 = attribute()
    //     0x7b7e7c: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b7e80: stur            x0, [fp, #-0x20]
    // 0x7b7e84: r16 = "50%"
    //     0x7b7e84: add             x16, PP, #0x37, lsl #12  ; [pp+0x37740] "50%"
    //     0x7b7e88: ldr             x16, [x16, #0x740]
    // 0x7b7e8c: str             x16, [SP]
    // 0x7b7e90: ldur            x1, [fp, #-8]
    // 0x7b7e94: r2 = "r"
    //     0x7b7e94: add             x2, PP, #0x25, lsl #12  ; [pp+0x25358] "r"
    //     0x7b7e98: ldr             x2, [x2, #0x358]
    // 0x7b7e9c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b7e9c: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b7ea0: ldr             x4, [x4, #0x3f0]
    // 0x7b7ea4: r0 = attribute()
    //     0x7b7ea4: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b7ea8: stur            x0, [fp, #-0x28]
    // 0x7b7eac: ldur            x16, [fp, #-0x18]
    // 0x7b7eb0: str             x16, [SP]
    // 0x7b7eb4: ldur            x1, [fp, #-8]
    // 0x7b7eb8: r2 = "fx"
    //     0x7b7eb8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37748] "fx"
    //     0x7b7ebc: ldr             x2, [x2, #0x748]
    // 0x7b7ec0: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b7ec0: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b7ec4: ldr             x4, [x4, #0x3f0]
    // 0x7b7ec8: r0 = attribute()
    //     0x7b7ec8: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b7ecc: stur            x0, [fp, #-0x30]
    // 0x7b7ed0: ldur            x16, [fp, #-0x20]
    // 0x7b7ed4: str             x16, [SP]
    // 0x7b7ed8: ldur            x1, [fp, #-8]
    // 0x7b7edc: r2 = "fy"
    //     0x7b7edc: add             x2, PP, #0x37, lsl #12  ; [pp+0x37750] "fy"
    //     0x7b7ee0: ldr             x2, [x2, #0x750]
    // 0x7b7ee4: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b7ee4: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b7ee8: ldr             x4, [x4, #0x3f0]
    // 0x7b7eec: r0 = attribute()
    //     0x7b7eec: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b7ef0: ldur            x1, [fp, #-8]
    // 0x7b7ef4: stur            x0, [fp, #-0x38]
    // 0x7b7ef8: r0 = parseTileMode()
    //     0x7b7ef8: bl              #0x7b7c78  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTileMode
    // 0x7b7efc: ldur            x1, [fp, #-8]
    // 0x7b7f00: stur            x0, [fp, #-0x40]
    // 0x7b7f04: r0 = buildUrlIri()
    //     0x7b7f04: bl              #0x7ab090  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x7b7f08: ldur            x1, [fp, #-8]
    // 0x7b7f0c: r2 = "gradientTransform"
    //     0x7b7f0c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37620] "gradientTransform"
    //     0x7b7f10: ldr             x2, [x2, #0x620]
    // 0x7b7f14: stur            x0, [fp, #-0x48]
    // 0x7b7f18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b7f18: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b7f1c: r0 = attribute()
    //     0x7b7f1c: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b7f20: mov             x1, x0
    // 0x7b7f24: r0 = parseTransform()
    //     0x7b7f24: bl              #0x7b1ffc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x7b7f28: mov             x3, x0
    // 0x7b7f2c: ldur            x0, [fp, #-8]
    // 0x7b7f30: stur            x3, [fp, #-0x50]
    // 0x7b7f34: LoadField: r1 = r0->field_37
    //     0x7b7f34: ldur            w1, [x0, #0x37]
    // 0x7b7f38: DecompressPointer r1
    //     0x7b7f38: add             x1, x1, HEAP, lsl #32
    // 0x7b7f3c: cmp             w1, NULL
    // 0x7b7f40: b.eq            #0x7b80f8
    // 0x7b7f44: LoadField: r2 = r1->field_1b
    //     0x7b7f44: ldur            w2, [x1, #0x1b]
    // 0x7b7f48: DecompressPointer r2
    //     0x7b7f48: add             x2, x2, HEAP, lsl #32
    // 0x7b7f4c: tbz             w2, #4, #0x7b7f90
    // 0x7b7f50: r1 = <double>
    //     0x7b7f50: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7b7f54: r2 = 0
    //     0x7b7f54: movz            x2, #0
    // 0x7b7f58: r0 = _GrowableList()
    //     0x7b7f58: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b7f5c: r1 = <Color>
    //     0x7b7f5c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37628] TypeArguments: <Color>
    //     0x7b7f60: ldr             x1, [x1, #0x628]
    // 0x7b7f64: r2 = 0
    //     0x7b7f64: movz            x2, #0
    // 0x7b7f68: stur            x0, [fp, #-0x58]
    // 0x7b7f6c: r0 = _GrowableList()
    //     0x7b7f6c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b7f70: ldur            x1, [fp, #-8]
    // 0x7b7f74: mov             x2, x0
    // 0x7b7f78: ldur            x3, [fp, #-0x58]
    // 0x7b7f7c: stur            x0, [fp, #-0x60]
    // 0x7b7f80: r0 = parseStops()
    //     0x7b7f80: bl              #0x7b77e4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::parseStops
    // 0x7b7f84: ldur            x3, [fp, #-0x58]
    // 0x7b7f88: ldur            x2, [fp, #-0x60]
    // 0x7b7f8c: b               #0x7b7f98
    // 0x7b7f90: r3 = Null
    //     0x7b7f90: mov             x3, NULL
    // 0x7b7f94: r2 = Null
    //     0x7b7f94: mov             x2, NULL
    // 0x7b7f98: ldur            x0, [fp, #-8]
    // 0x7b7f9c: ldur            x1, [fp, #-0x18]
    // 0x7b7fa0: stur            x3, [fp, #-0x58]
    // 0x7b7fa4: stur            x2, [fp, #-0x60]
    // 0x7b7fa8: r0 = parseDecimalOrPercentage()
    //     0x7b7fa8: bl              #0x7b7780  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x7b7fac: ldur            x1, [fp, #-0x20]
    // 0x7b7fb0: stur            d0, [fp, #-0x68]
    // 0x7b7fb4: r0 = parseDecimalOrPercentage()
    //     0x7b7fb4: bl              #0x7b7780  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x7b7fb8: ldur            x1, [fp, #-0x28]
    // 0x7b7fbc: stur            d0, [fp, #-0x70]
    // 0x7b7fc0: r0 = parseDecimalOrPercentage()
    //     0x7b7fc0: bl              #0x7b7780  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x7b7fc4: ldur            x1, [fp, #-0x30]
    // 0x7b7fc8: stur            d0, [fp, #-0x78]
    // 0x7b7fcc: r0 = parseDecimalOrPercentage()
    //     0x7b7fcc: bl              #0x7b7780  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x7b7fd0: ldur            x1, [fp, #-0x38]
    // 0x7b7fd4: stur            d0, [fp, #-0x80]
    // 0x7b7fd8: r0 = parseDecimalOrPercentage()
    //     0x7b7fd8: bl              #0x7b7780  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x7b7fdc: ldur            x0, [fp, #-8]
    // 0x7b7fe0: stur            d0, [fp, #-0x88]
    // 0x7b7fe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b7fe4: ldur            w1, [x0, #0x17]
    // 0x7b7fe8: DecompressPointer r1
    //     0x7b7fe8: add             x1, x1, HEAP, lsl #32
    // 0x7b7fec: stur            x1, [fp, #-0x18]
    // 0x7b7ff0: r0 = Point()
    //     0x7b7ff0: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0x7b7ff4: ldur            d0, [fp, #-0x68]
    // 0x7b7ff8: stur            x0, [fp, #-0x20]
    // 0x7b7ffc: StoreField: r0->field_7 = d0
    //     0x7b7ffc: stur            d0, [x0, #7]
    // 0x7b8000: ldur            d1, [fp, #-0x70]
    // 0x7b8004: StoreField: r0->field_f = d1
    //     0x7b8004: stur            d1, [x0, #0xf]
    // 0x7b8008: ldur            d2, [fp, #-0x80]
    // 0x7b800c: fcmp            d2, d0
    // 0x7b8010: b.eq            #0x7b801c
    // 0x7b8014: ldur            d0, [fp, #-0x88]
    // 0x7b8018: b               #0x7b8028
    // 0x7b801c: ldur            d0, [fp, #-0x88]
    // 0x7b8020: fcmp            d0, d1
    // 0x7b8024: b.eq            #0x7b8044
    // 0x7b8028: r0 = Point()
    //     0x7b8028: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0x7b802c: ldur            d0, [fp, #-0x80]
    // 0x7b8030: StoreField: r0->field_7 = d0
    //     0x7b8030: stur            d0, [x0, #7]
    // 0x7b8034: ldur            d0, [fp, #-0x88]
    // 0x7b8038: StoreField: r0->field_f = d0
    //     0x7b8038: stur            d0, [x0, #0xf]
    // 0x7b803c: mov             x8, x0
    // 0x7b8040: b               #0x7b8048
    // 0x7b8044: r8 = Null
    //     0x7b8044: mov             x8, NULL
    // 0x7b8048: ldur            x1, [fp, #-8]
    // 0x7b804c: ldur            x7, [fp, #-0x10]
    // 0x7b8050: ldur            x6, [fp, #-0x40]
    // 0x7b8054: ldur            x5, [fp, #-0x48]
    // 0x7b8058: ldur            x4, [fp, #-0x50]
    // 0x7b805c: ldur            x3, [fp, #-0x58]
    // 0x7b8060: ldur            x2, [fp, #-0x60]
    // 0x7b8064: ldur            d0, [fp, #-0x78]
    // 0x7b8068: ldur            x0, [fp, #-0x20]
    // 0x7b806c: stur            x8, [fp, #-0x28]
    // 0x7b8070: r0 = RadialGradient()
    //     0x7b8070: bl              #0x7b7768  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x7b8074: mov             x1, x0
    // 0x7b8078: ldur            x0, [fp, #-0x20]
    // 0x7b807c: StoreField: r1->field_1f = r0
    //     0x7b807c: stur            w0, [x1, #0x1f]
    // 0x7b8080: ldur            d0, [fp, #-0x78]
    // 0x7b8084: StoreField: r1->field_23 = d0
    //     0x7b8084: stur            d0, [x1, #0x23]
    // 0x7b8088: ldur            x0, [fp, #-0x28]
    // 0x7b808c: StoreField: r1->field_2b = r0
    //     0x7b808c: stur            w0, [x1, #0x2b]
    // 0x7b8090: ldur            x0, [fp, #-0x48]
    // 0x7b8094: StoreField: r1->field_7 = r0
    //     0x7b8094: stur            w0, [x1, #7]
    // 0x7b8098: ldur            x0, [fp, #-0x60]
    // 0x7b809c: StoreField: r1->field_b = r0
    //     0x7b809c: stur            w0, [x1, #0xb]
    // 0x7b80a0: ldur            x0, [fp, #-0x58]
    // 0x7b80a4: StoreField: r1->field_f = r0
    //     0x7b80a4: stur            w0, [x1, #0xf]
    // 0x7b80a8: ldur            x0, [fp, #-0x40]
    // 0x7b80ac: StoreField: r1->field_13 = r0
    //     0x7b80ac: stur            w0, [x1, #0x13]
    // 0x7b80b0: ldur            x0, [fp, #-0x10]
    // 0x7b80b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b80b4: stur            w0, [x1, #0x17]
    // 0x7b80b8: ldur            x0, [fp, #-0x50]
    // 0x7b80bc: StoreField: r1->field_1b = r0
    //     0x7b80bc: stur            w0, [x1, #0x1b]
    // 0x7b80c0: ldur            x0, [fp, #-8]
    // 0x7b80c4: LoadField: r2 = r0->field_33
    //     0x7b80c4: ldur            w2, [x0, #0x33]
    // 0x7b80c8: DecompressPointer r2
    //     0x7b80c8: add             x2, x2, HEAP, lsl #32
    // 0x7b80cc: LoadField: r3 = r2->field_f
    //     0x7b80cc: ldur            w3, [x2, #0xf]
    // 0x7b80d0: DecompressPointer r3
    //     0x7b80d0: add             x3, x3, HEAP, lsl #32
    // 0x7b80d4: mov             x2, x1
    // 0x7b80d8: ldur            x1, [fp, #-0x18]
    // 0x7b80dc: r0 = addGradient()
    //     0x7b80dc: bl              #0x7b7194  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addGradient
    // 0x7b80e0: r0 = Null
    //     0x7b80e0: mov             x0, NULL
    // 0x7b80e4: LeaveFrame
    //     0x7b80e4: mov             SP, fp
    //     0x7b80e8: ldp             fp, lr, [SP], #0x10
    // 0x7b80ec: ret
    //     0x7b80ec: ret             
    // 0x7b80f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b80f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b80f4: b               #0x7b7e28
    // 0x7b80f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b80f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void pattern(dynamic, SvgParser, bool) {
    // ** addr: 0x7b80fc, size: 0x34
    // 0x7b80fc: EnterFrame
    //     0x7b80fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8100: mov             fp, SP
    // 0x7b8104: CheckStackOverflow
    //     0x7b8104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8108: cmp             SP, x16
    //     0x7b810c: b.ls            #0x7b8128
    // 0x7b8110: ldr             x1, [fp, #0x18]
    // 0x7b8114: ldr             x2, [fp, #0x10]
    // 0x7b8118: r0 = pattern()
    //     0x7b8118: bl              #0x7b8130  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::pattern
    // 0x7b811c: LeaveFrame
    //     0x7b811c: mov             SP, fp
    //     0x7b8120: ldp             fp, lr, [SP], #0x10
    // 0x7b8124: ret
    //     0x7b8124: ret             
    // 0x7b8128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b812c: b               #0x7b8110
  }
  static _ pattern(/* No info */) {
    // ** addr: 0x7b8130, size: 0x3a8
    // 0x7b8130: EnterFrame
    //     0x7b8130: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8134: mov             fp, SP
    // 0x7b8138: AllocStack(0xa0)
    //     0x7b8138: sub             SP, SP, #0xa0
    // 0x7b813c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x7b813c: mov             x0, x1
    //     0x7b8140: stur            x1, [fp, #-0x10]
    // 0x7b8144: CheckStackOverflow
    //     0x7b8144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8148: cmp             SP, x16
    //     0x7b814c: b.ls            #0x7b849c
    // 0x7b8150: LoadField: r3 = r0->field_33
    //     0x7b8150: ldur            w3, [x0, #0x33]
    // 0x7b8154: DecompressPointer r3
    //     0x7b8154: add             x3, x3, HEAP, lsl #32
    // 0x7b8158: mov             x1, x0
    // 0x7b815c: stur            x3, [fp, #-8]
    // 0x7b8160: r2 = "width"
    //     0x7b8160: ldr             x2, [PP, #0x5308]  ; [pp+0x5308] "width"
    // 0x7b8164: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8164: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8168: r0 = attribute()
    //     0x7b8168: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b816c: cmp             w0, NULL
    // 0x7b8170: b.ne            #0x7b8178
    // 0x7b8174: r0 = ""
    //     0x7b8174: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b8178: ldur            x1, [fp, #-0x10]
    // 0x7b817c: stur            x0, [fp, #-0x18]
    // 0x7b8180: r2 = "height"
    //     0x7b8180: ldr             x2, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    // 0x7b8184: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8184: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8188: r0 = attribute()
    //     0x7b8188: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b818c: cmp             w0, NULL
    // 0x7b8190: b.ne            #0x7b819c
    // 0x7b8194: r4 = ""
    //     0x7b8194: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b8198: b               #0x7b81a0
    // 0x7b819c: mov             x4, x0
    // 0x7b81a0: ldur            x0, [fp, #-0x10]
    // 0x7b81a4: stur            x4, [fp, #-0x20]
    // 0x7b81a8: LoadField: r3 = r0->field_2f
    //     0x7b81a8: ldur            w3, [x0, #0x2f]
    // 0x7b81ac: DecompressPointer r3
    //     0x7b81ac: add             x3, x3, HEAP, lsl #32
    // 0x7b81b0: ldur            x1, [fp, #-0x18]
    // 0x7b81b4: r2 = "width"
    //     0x7b81b4: ldr             x2, [PP, #0x5308]  ; [pp+0x5308] "width"
    // 0x7b81b8: r0 = parsePatternUnitToDouble()
    //     0x7b81b8: bl              #0x7b894c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePatternUnitToDouble
    // 0x7b81bc: mov             x4, x0
    // 0x7b81c0: ldur            x0, [fp, #-0x10]
    // 0x7b81c4: stur            x4, [fp, #-0x18]
    // 0x7b81c8: LoadField: r3 = r0->field_2f
    //     0x7b81c8: ldur            w3, [x0, #0x2f]
    // 0x7b81cc: DecompressPointer r3
    //     0x7b81cc: add             x3, x3, HEAP, lsl #32
    // 0x7b81d0: ldur            x1, [fp, #-0x20]
    // 0x7b81d4: r2 = "height"
    //     0x7b81d4: ldr             x2, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    // 0x7b81d8: r0 = parsePatternUnitToDouble()
    //     0x7b81d8: bl              #0x7b894c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePatternUnitToDouble
    // 0x7b81dc: mov             x1, x0
    // 0x7b81e0: ldur            x0, [fp, #-0x18]
    // 0x7b81e4: cmp             w0, NULL
    // 0x7b81e8: b.eq            #0x7b81f4
    // 0x7b81ec: cmp             w1, NULL
    // 0x7b81f0: b.ne            #0x7b8214
    // 0x7b81f4: ldur            x1, [fp, #-0x10]
    // 0x7b81f8: r0 = _parseViewBox()
    //     0x7b81f8: bl              #0x7b84d8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseViewBox
    // 0x7b81fc: LoadField: d0 = r0->field_7
    //     0x7b81fc: ldur            d0, [x0, #7]
    // 0x7b8200: LoadField: d1 = r0->field_f
    //     0x7b8200: ldur            d1, [x0, #0xf]
    // 0x7b8204: mov             v31.16b, v1.16b
    // 0x7b8208: mov             v1.16b, v0.16b
    // 0x7b820c: mov             v0.16b, v31.16b
    // 0x7b8210: b               #0x7b8228
    // 0x7b8214: LoadField: d0 = r0->field_7
    //     0x7b8214: ldur            d0, [x0, #7]
    // 0x7b8218: LoadField: d1 = r1->field_7
    //     0x7b8218: ldur            d1, [x1, #7]
    // 0x7b821c: mov             v31.16b, v1.16b
    // 0x7b8220: mov             v1.16b, v0.16b
    // 0x7b8224: mov             v0.16b, v31.16b
    // 0x7b8228: ldur            x3, [fp, #-0x10]
    // 0x7b822c: ldur            x4, [fp, #-8]
    // 0x7b8230: stur            d1, [fp, #-0x98]
    // 0x7b8234: stur            d0, [fp, #-0xa0]
    // 0x7b8238: LoadField: r5 = r4->field_7
    //     0x7b8238: ldur            w5, [x4, #7]
    // 0x7b823c: DecompressPointer r5
    //     0x7b823c: add             x5, x5, HEAP, lsl #32
    // 0x7b8240: stur            x5, [fp, #-0x18]
    // 0x7b8244: r0 = LoadClassIdInstr(r5)
    //     0x7b8244: ldur            x0, [x5, #-1]
    //     0x7b8248: ubfx            x0, x0, #0xc, #0x14
    // 0x7b824c: mov             x1, x5
    // 0x7b8250: r2 = "x"
    //     0x7b8250: ldr             x2, [PP, #0x5310]  ; [pp+0x5310] "x"
    // 0x7b8254: r0 = GDT[cid_x0 + -0x114]()
    //     0x7b8254: sub             lr, x0, #0x114
    //     0x7b8258: ldr             lr, [x21, lr, lsl #3]
    //     0x7b825c: blr             lr
    // 0x7b8260: mov             x4, x0
    // 0x7b8264: ldur            x3, [fp, #-0x18]
    // 0x7b8268: stur            x4, [fp, #-0x20]
    // 0x7b826c: r0 = LoadClassIdInstr(r3)
    //     0x7b826c: ldur            x0, [x3, #-1]
    //     0x7b8270: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8274: mov             x1, x3
    // 0x7b8278: r2 = "y"
    //     0x7b8278: ldr             x2, [PP, #0x5318]  ; [pp+0x5318] "y"
    // 0x7b827c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7b827c: sub             lr, x0, #0x114
    //     0x7b8280: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8284: blr             lr
    // 0x7b8288: ldur            x1, [fp, #-0x10]
    // 0x7b828c: stur            x0, [fp, #-0x28]
    // 0x7b8290: r0 = buildUrlIri()
    //     0x7b8290: bl              #0x7ab090  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x7b8294: mov             x1, x0
    // 0x7b8298: ldur            x0, [fp, #-0x10]
    // 0x7b829c: LoadField: r2 = r0->field_2b
    //     0x7b829c: ldur            w2, [x0, #0x2b]
    // 0x7b82a0: DecompressPointer r2
    //     0x7b82a0: add             x2, x2, HEAP, lsl #32
    // 0x7b82a4: mov             x16, x1
    // 0x7b82a8: mov             x1, x2
    // 0x7b82ac: mov             x2, x16
    // 0x7b82b0: r0 = add()
    //     0x7b82b0: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7b82b4: ldur            x0, [fp, #-8]
    // 0x7b82b8: LoadField: r2 = r0->field_b
    //     0x7b82b8: ldur            w2, [x0, #0xb]
    // 0x7b82bc: DecompressPointer r2
    //     0x7b82bc: add             x2, x2, HEAP, lsl #32
    // 0x7b82c0: stur            x2, [fp, #-0x90]
    // 0x7b82c4: LoadField: r3 = r0->field_f
    //     0x7b82c4: ldur            w3, [x0, #0xf]
    // 0x7b82c8: DecompressPointer r3
    //     0x7b82c8: add             x3, x3, HEAP, lsl #32
    // 0x7b82cc: stur            x3, [fp, #-0x88]
    // 0x7b82d0: LoadField: r4 = r0->field_1f
    //     0x7b82d0: ldur            w4, [x0, #0x1f]
    // 0x7b82d4: DecompressPointer r4
    //     0x7b82d4: add             x4, x4, HEAP, lsl #32
    // 0x7b82d8: stur            x4, [fp, #-0x80]
    // 0x7b82dc: LoadField: r5 = r0->field_13
    //     0x7b82dc: ldur            w5, [x0, #0x13]
    // 0x7b82e0: DecompressPointer r5
    //     0x7b82e0: add             x5, x5, HEAP, lsl #32
    // 0x7b82e4: stur            x5, [fp, #-0x78]
    // 0x7b82e8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7b82e8: ldur            w6, [x0, #0x17]
    // 0x7b82ec: DecompressPointer r6
    //     0x7b82ec: add             x6, x6, HEAP, lsl #32
    // 0x7b82f0: stur            x6, [fp, #-0x70]
    // 0x7b82f4: LoadField: r7 = r0->field_1b
    //     0x7b82f4: ldur            w7, [x0, #0x1b]
    // 0x7b82f8: DecompressPointer r7
    //     0x7b82f8: add             x7, x7, HEAP, lsl #32
    // 0x7b82fc: stur            x7, [fp, #-0x68]
    // 0x7b8300: LoadField: r8 = r0->field_23
    //     0x7b8300: ldur            w8, [x0, #0x23]
    // 0x7b8304: DecompressPointer r8
    //     0x7b8304: add             x8, x8, HEAP, lsl #32
    // 0x7b8308: stur            x8, [fp, #-0x60]
    // 0x7b830c: LoadField: r9 = r0->field_27
    //     0x7b830c: ldur            w9, [x0, #0x27]
    // 0x7b8310: DecompressPointer r9
    //     0x7b8310: add             x9, x9, HEAP, lsl #32
    // 0x7b8314: stur            x9, [fp, #-0x58]
    // 0x7b8318: LoadField: r10 = r0->field_2b
    //     0x7b8318: ldur            w10, [x0, #0x2b]
    // 0x7b831c: DecompressPointer r10
    //     0x7b831c: add             x10, x10, HEAP, lsl #32
    // 0x7b8320: stur            x10, [fp, #-0x50]
    // 0x7b8324: LoadField: r11 = r0->field_2f
    //     0x7b8324: ldur            w11, [x0, #0x2f]
    // 0x7b8328: DecompressPointer r11
    //     0x7b8328: add             x11, x11, HEAP, lsl #32
    // 0x7b832c: stur            x11, [fp, #-0x48]
    // 0x7b8330: LoadField: r12 = r0->field_33
    //     0x7b8330: ldur            w12, [x0, #0x33]
    // 0x7b8334: DecompressPointer r12
    //     0x7b8334: add             x12, x12, HEAP, lsl #32
    // 0x7b8338: stur            x12, [fp, #-0x40]
    // 0x7b833c: LoadField: r13 = r0->field_37
    //     0x7b833c: ldur            w13, [x0, #0x37]
    // 0x7b8340: DecompressPointer r13
    //     0x7b8340: add             x13, x13, HEAP, lsl #32
    // 0x7b8344: stur            x13, [fp, #-0x38]
    // 0x7b8348: LoadField: r14 = r0->field_3b
    //     0x7b8348: ldur            w14, [x0, #0x3b]
    // 0x7b834c: DecompressPointer r14
    //     0x7b834c: add             x14, x14, HEAP, lsl #32
    // 0x7b8350: ldur            x1, [fp, #-0x20]
    // 0x7b8354: stur            x14, [fp, #-0x30]
    // 0x7b8358: r0 = fromString()
    //     0x7b8358: bl              #0x7b430c  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x7b835c: ldur            x1, [fp, #-0x28]
    // 0x7b8360: stur            x0, [fp, #-8]
    // 0x7b8364: r0 = fromString()
    //     0x7b8364: bl              #0x7b430c  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x7b8368: stur            x0, [fp, #-0x20]
    // 0x7b836c: r0 = SvgAttributes()
    //     0x7b836c: bl              #0x7b187c  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x7b8370: mov             x1, x0
    // 0x7b8374: ldur            x0, [fp, #-0x18]
    // 0x7b8378: stur            x1, [fp, #-0x28]
    // 0x7b837c: StoreField: r1->field_7 = r0
    //     0x7b837c: stur            w0, [x1, #7]
    // 0x7b8380: ldur            x0, [fp, #-0x90]
    // 0x7b8384: StoreField: r1->field_b = r0
    //     0x7b8384: stur            w0, [x1, #0xb]
    // 0x7b8388: ldur            x0, [fp, #-0x88]
    // 0x7b838c: StoreField: r1->field_f = r0
    //     0x7b838c: stur            w0, [x1, #0xf]
    // 0x7b8390: ldur            x0, [fp, #-0x80]
    // 0x7b8394: StoreField: r1->field_1f = r0
    //     0x7b8394: stur            w0, [x1, #0x1f]
    // 0x7b8398: ldur            x0, [fp, #-0x78]
    // 0x7b839c: StoreField: r1->field_13 = r0
    //     0x7b839c: stur            w0, [x1, #0x13]
    // 0x7b83a0: ldur            x0, [fp, #-0x70]
    // 0x7b83a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b83a4: stur            w0, [x1, #0x17]
    // 0x7b83a8: ldur            x0, [fp, #-0x68]
    // 0x7b83ac: StoreField: r1->field_1b = r0
    //     0x7b83ac: stur            w0, [x1, #0x1b]
    // 0x7b83b0: ldur            x0, [fp, #-0x60]
    // 0x7b83b4: StoreField: r1->field_23 = r0
    //     0x7b83b4: stur            w0, [x1, #0x23]
    // 0x7b83b8: ldur            x0, [fp, #-0x58]
    // 0x7b83bc: StoreField: r1->field_27 = r0
    //     0x7b83bc: stur            w0, [x1, #0x27]
    // 0x7b83c0: ldur            x0, [fp, #-0x50]
    // 0x7b83c4: StoreField: r1->field_2b = r0
    //     0x7b83c4: stur            w0, [x1, #0x2b]
    // 0x7b83c8: ldur            x0, [fp, #-0x48]
    // 0x7b83cc: StoreField: r1->field_2f = r0
    //     0x7b83cc: stur            w0, [x1, #0x2f]
    // 0x7b83d0: ldur            x0, [fp, #-0x40]
    // 0x7b83d4: StoreField: r1->field_33 = r0
    //     0x7b83d4: stur            w0, [x1, #0x33]
    // 0x7b83d8: ldur            x0, [fp, #-0x38]
    // 0x7b83dc: StoreField: r1->field_37 = r0
    //     0x7b83dc: stur            w0, [x1, #0x37]
    // 0x7b83e0: ldur            x0, [fp, #-0x30]
    // 0x7b83e4: StoreField: r1->field_3b = r0
    //     0x7b83e4: stur            w0, [x1, #0x3b]
    // 0x7b83e8: ldur            x0, [fp, #-8]
    // 0x7b83ec: StoreField: r1->field_53 = r0
    //     0x7b83ec: stur            w0, [x1, #0x53]
    // 0x7b83f0: ldur            x0, [fp, #-0x20]
    // 0x7b83f4: StoreField: r1->field_5b = r0
    //     0x7b83f4: stur            w0, [x1, #0x5b]
    // 0x7b83f8: ldur            d0, [fp, #-0x98]
    // 0x7b83fc: r0 = inline_Allocate_Double()
    //     0x7b83fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7b8400: add             x0, x0, #0x10
    //     0x7b8404: cmp             x2, x0
    //     0x7b8408: b.ls            #0x7b84a4
    //     0x7b840c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b8410: sub             x0, x0, #0xf
    //     0x7b8414: movz            x2, #0xe15c
    //     0x7b8418: movk            x2, #0x3, lsl #16
    //     0x7b841c: stur            x2, [x0, #-1]
    // 0x7b8420: StoreField: r0->field_7 = d0
    //     0x7b8420: stur            d0, [x0, #7]
    // 0x7b8424: StoreField: r1->field_4b = r0
    //     0x7b8424: stur            w0, [x1, #0x4b]
    // 0x7b8428: ldur            d0, [fp, #-0xa0]
    // 0x7b842c: r0 = inline_Allocate_Double()
    //     0x7b842c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7b8430: add             x0, x0, #0x10
    //     0x7b8434: cmp             x2, x0
    //     0x7b8438: b.ls            #0x7b84bc
    //     0x7b843c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b8440: sub             x0, x0, #0xf
    //     0x7b8444: movz            x2, #0xe15c
    //     0x7b8448: movk            x2, #0x3, lsl #16
    //     0x7b844c: stur            x2, [x0, #-1]
    // 0x7b8450: StoreField: r0->field_7 = d0
    //     0x7b8450: stur            d0, [x0, #7]
    // 0x7b8454: StoreField: r1->field_4f = r0
    //     0x7b8454: stur            w0, [x1, #0x4f]
    // 0x7b8458: r0 = ParentNode()
    //     0x7b8458: bl              #0x7b0dc0  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x7b845c: mov             x1, x0
    // 0x7b8460: ldur            x2, [fp, #-0x28]
    // 0x7b8464: stur            x0, [fp, #-8]
    // 0x7b8468: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8468: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b846c: r0 = ParentNode()
    //     0x7b846c: bl              #0x7b0c48  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x7b8470: ldur            x1, [fp, #-0x10]
    // 0x7b8474: LoadField: r2 = r1->field_37
    //     0x7b8474: ldur            w2, [x1, #0x37]
    // 0x7b8478: DecompressPointer r2
    //     0x7b8478: add             x2, x2, HEAP, lsl #32
    // 0x7b847c: cmp             w2, NULL
    // 0x7b8480: b.eq            #0x7b84d4
    // 0x7b8484: ldur            x3, [fp, #-8]
    // 0x7b8488: r0 = addGroup()
    //     0x7b8488: bl              #0x7b0b94  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x7b848c: r0 = Null
    //     0x7b848c: mov             x0, NULL
    // 0x7b8490: LeaveFrame
    //     0x7b8490: mov             SP, fp
    //     0x7b8494: ldp             fp, lr, [SP], #0x10
    // 0x7b8498: ret
    //     0x7b8498: ret             
    // 0x7b849c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b849c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b84a0: b               #0x7b8150
    // 0x7b84a4: SaveReg d0
    //     0x7b84a4: str             q0, [SP, #-0x10]!
    // 0x7b84a8: SaveReg r1
    //     0x7b84a8: str             x1, [SP, #-8]!
    // 0x7b84ac: r0 = AllocateDouble()
    //     0x7b84ac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b84b0: RestoreReg r1
    //     0x7b84b0: ldr             x1, [SP], #8
    // 0x7b84b4: RestoreReg d0
    //     0x7b84b4: ldr             q0, [SP], #0x10
    // 0x7b84b8: b               #0x7b8420
    // 0x7b84bc: SaveReg d0
    //     0x7b84bc: str             q0, [SP, #-0x10]!
    // 0x7b84c0: SaveReg r1
    //     0x7b84c0: str             x1, [SP, #-8]!
    // 0x7b84c4: r0 = AllocateDouble()
    //     0x7b84c4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b84c8: RestoreReg r1
    //     0x7b84c8: ldr             x1, [SP], #8
    // 0x7b84cc: RestoreReg d0
    //     0x7b84cc: ldr             q0, [SP], #0x10
    // 0x7b84d0: b               #0x7b8450
    // 0x7b84d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b84d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void symbol(dynamic, SvgParser, bool) {
    // ** addr: 0x7b8bec, size: 0x34
    // 0x7b8bec: EnterFrame
    //     0x7b8bec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8bf0: mov             fp, SP
    // 0x7b8bf4: CheckStackOverflow
    //     0x7b8bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8bf8: cmp             SP, x16
    //     0x7b8bfc: b.ls            #0x7b8c18
    // 0x7b8c00: ldr             x1, [fp, #0x18]
    // 0x7b8c04: ldr             x2, [fp, #0x10]
    // 0x7b8c08: r0 = symbol()
    //     0x7b8c08: bl              #0x7b8c20  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::symbol
    // 0x7b8c0c: LeaveFrame
    //     0x7b8c0c: mov             SP, fp
    //     0x7b8c10: ldp             fp, lr, [SP], #0x10
    // 0x7b8c14: ret
    //     0x7b8c14: ret             
    // 0x7b8c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8c18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8c1c: b               #0x7b8c00
  }
  static _ symbol(/* No info */) {
    // ** addr: 0x7b8c20, size: 0x78
    // 0x7b8c20: EnterFrame
    //     0x7b8c20: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8c24: mov             fp, SP
    // 0x7b8c28: AllocStack(0x10)
    //     0x7b8c28: sub             SP, SP, #0x10
    // 0x7b8c2c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x7b8c2c: stur            x1, [fp, #-0x10]
    // 0x7b8c30: CheckStackOverflow
    //     0x7b8c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8c34: cmp             SP, x16
    //     0x7b8c38: b.ls            #0x7b8c8c
    // 0x7b8c3c: LoadField: r2 = r1->field_33
    //     0x7b8c3c: ldur            w2, [x1, #0x33]
    // 0x7b8c40: DecompressPointer r2
    //     0x7b8c40: add             x2, x2, HEAP, lsl #32
    // 0x7b8c44: stur            x2, [fp, #-8]
    // 0x7b8c48: r0 = ParentNode()
    //     0x7b8c48: bl              #0x7b0dc0  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x7b8c4c: mov             x1, x0
    // 0x7b8c50: ldur            x2, [fp, #-8]
    // 0x7b8c54: stur            x0, [fp, #-8]
    // 0x7b8c58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8c58: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8c5c: r0 = ParentNode()
    //     0x7b8c5c: bl              #0x7b0c48  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x7b8c60: ldur            x1, [fp, #-0x10]
    // 0x7b8c64: LoadField: r2 = r1->field_37
    //     0x7b8c64: ldur            w2, [x1, #0x37]
    // 0x7b8c68: DecompressPointer r2
    //     0x7b8c68: add             x2, x2, HEAP, lsl #32
    // 0x7b8c6c: cmp             w2, NULL
    // 0x7b8c70: b.eq            #0x7b8c94
    // 0x7b8c74: ldur            x3, [fp, #-8]
    // 0x7b8c78: r0 = addGroup()
    //     0x7b8c78: bl              #0x7b0b94  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x7b8c7c: r0 = Null
    //     0x7b8c7c: mov             x0, NULL
    // 0x7b8c80: LeaveFrame
    //     0x7b8c80: mov             SP, fp
    //     0x7b8c84: ldp             fp, lr, [SP], #0x10
    // 0x7b8c88: ret
    //     0x7b8c88: ret             
    // 0x7b8c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8c8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8c90: b               #0x7b8c3c
    // 0x7b8c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8c94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void use(dynamic, SvgParser, bool) {
    // ** addr: 0x7b8c98, size: 0x34
    // 0x7b8c98: EnterFrame
    //     0x7b8c98: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8c9c: mov             fp, SP
    // 0x7b8ca0: CheckStackOverflow
    //     0x7b8ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8ca4: cmp             SP, x16
    //     0x7b8ca8: b.ls            #0x7b8cc4
    // 0x7b8cac: ldr             x1, [fp, #0x18]
    // 0x7b8cb0: ldr             x2, [fp, #0x10]
    // 0x7b8cb4: r0 = use()
    //     0x7b8cb4: bl              #0x7b8ccc  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::use
    // 0x7b8cb8: LeaveFrame
    //     0x7b8cb8: mov             SP, fp
    //     0x7b8cbc: ldp             fp, lr, [SP], #0x10
    // 0x7b8cc0: ret
    //     0x7b8cc0: ret             
    // 0x7b8cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8cc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8cc8: b               #0x7b8cac
  }
  static _ use(/* No info */) {
    // ** addr: 0x7b8ccc, size: 0x300
    // 0x7b8ccc: EnterFrame
    //     0x7b8ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8cd0: mov             fp, SP
    // 0x7b8cd4: AllocStack(0x58)
    //     0x7b8cd4: sub             SP, SP, #0x58
    // 0x7b8cd8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7b8cd8: mov             x0, x1
    //     0x7b8cdc: stur            x1, [fp, #-8]
    // 0x7b8ce0: CheckStackOverflow
    //     0x7b8ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8ce4: cmp             SP, x16
    //     0x7b8ce8: b.ls            #0x7b8fc4
    // 0x7b8cec: LoadField: r1 = r0->field_1b
    //     0x7b8cec: ldur            w1, [x0, #0x1b]
    // 0x7b8cf0: DecompressPointer r1
    //     0x7b8cf0: add             x1, x1, HEAP, lsl #32
    // 0x7b8cf4: r0 = last()
    //     0x7b8cf4: bl              #0x690f98  ; [dart:collection] ListQueue::last
    // 0x7b8cf8: LoadField: r3 = r0->field_b
    //     0x7b8cf8: ldur            w3, [x0, #0xb]
    // 0x7b8cfc: DecompressPointer r3
    //     0x7b8cfc: add             x3, x3, HEAP, lsl #32
    // 0x7b8d00: ldur            x0, [fp, #-8]
    // 0x7b8d04: stur            x3, [fp, #-0x18]
    // 0x7b8d08: LoadField: r1 = r0->field_33
    //     0x7b8d08: ldur            w1, [x0, #0x33]
    // 0x7b8d0c: DecompressPointer r1
    //     0x7b8d0c: add             x1, x1, HEAP, lsl #32
    // 0x7b8d10: LoadField: r4 = r1->field_f
    //     0x7b8d10: ldur            w4, [x1, #0xf]
    // 0x7b8d14: DecompressPointer r4
    //     0x7b8d14: add             x4, x4, HEAP, lsl #32
    // 0x7b8d18: stur            x4, [fp, #-0x10]
    // 0x7b8d1c: cmp             w4, NULL
    // 0x7b8d20: b.eq            #0x7b8d2c
    // 0x7b8d24: LoadField: r1 = r4->field_7
    //     0x7b8d24: ldur            w1, [x4, #7]
    // 0x7b8d28: cbnz            w1, #0x7b8d3c
    // 0x7b8d2c: r0 = Null
    //     0x7b8d2c: mov             x0, NULL
    // 0x7b8d30: LeaveFrame
    //     0x7b8d30: mov             SP, fp
    //     0x7b8d34: ldp             fp, lr, [SP], #0x10
    // 0x7b8d38: ret
    //     0x7b8d38: ret             
    // 0x7b8d3c: mov             x1, x0
    // 0x7b8d40: r2 = "transform"
    //     0x7b8d40: ldr             x2, [PP, #0x5350]  ; [pp+0x5350] "transform"
    // 0x7b8d44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8d44: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8d48: r0 = attribute()
    //     0x7b8d48: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b8d4c: mov             x1, x0
    // 0x7b8d50: r0 = parseTransform()
    //     0x7b8d50: bl              #0x7b1ffc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x7b8d54: cmp             w0, NULL
    // 0x7b8d58: b.ne            #0x7b8d68
    // 0x7b8d5c: r4 = Instance_AffineMatrix
    //     0x7b8d5c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37188] Obj!AffineMatrix@db49e1
    //     0x7b8d60: ldr             x4, [x4, #0x188]
    // 0x7b8d64: b               #0x7b8d6c
    // 0x7b8d68: mov             x4, x0
    // 0x7b8d6c: ldur            x0, [fp, #-8]
    // 0x7b8d70: ldur            x3, [fp, #-0x10]
    // 0x7b8d74: stur            x4, [fp, #-0x20]
    // 0x7b8d78: r16 = "0"
    //     0x7b8d78: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x7b8d7c: str             x16, [SP]
    // 0x7b8d80: mov             x1, x0
    // 0x7b8d84: r2 = "x"
    //     0x7b8d84: ldr             x2, [PP, #0x5310]  ; [pp+0x5310] "x"
    // 0x7b8d88: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b8d88: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b8d8c: ldr             x4, [x4, #0x3f0]
    // 0x7b8d90: r0 = attribute()
    //     0x7b8d90: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b8d94: ldur            x1, [fp, #-8]
    // 0x7b8d98: mov             x2, x0
    // 0x7b8d9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8d9c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8da0: r0 = parseDoubleWithUnits()
    //     0x7b8da0: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b8da4: stur            x0, [fp, #-0x28]
    // 0x7b8da8: r16 = "0"
    //     0x7b8da8: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x7b8dac: str             x16, [SP]
    // 0x7b8db0: ldur            x1, [fp, #-8]
    // 0x7b8db4: r2 = "y"
    //     0x7b8db4: ldr             x2, [PP, #0x5318]  ; [pp+0x5318] "y"
    // 0x7b8db8: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b8db8: add             x4, PP, #0x37, lsl #12  ; [pp+0x373f0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b8dbc: ldr             x4, [x4, #0x3f0]
    // 0x7b8dc0: r0 = attribute()
    //     0x7b8dc0: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b8dc4: ldur            x1, [fp, #-8]
    // 0x7b8dc8: mov             x2, x0
    // 0x7b8dcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8dcc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8dd0: r0 = parseDoubleWithUnits()
    //     0x7b8dd0: bl              #0x7ab540  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b8dd4: mov             x1, x0
    // 0x7b8dd8: ldur            x0, [fp, #-0x28]
    // 0x7b8ddc: LoadField: d0 = r0->field_7
    //     0x7b8ddc: ldur            d0, [x0, #7]
    // 0x7b8de0: LoadField: d1 = r1->field_7
    //     0x7b8de0: ldur            d1, [x1, #7]
    // 0x7b8de4: ldur            x1, [fp, #-0x20]
    // 0x7b8de8: r0 = translated()
    //     0x7b8de8: bl              #0x7b2df4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x7b8dec: stur            x0, [fp, #-0x20]
    // 0x7b8df0: r0 = ParentNode()
    //     0x7b8df0: bl              #0x7b0dc0  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x7b8df4: stur            x0, [fp, #-0x28]
    // 0x7b8df8: ldur            x16, [fp, #-0x20]
    // 0x7b8dfc: str             x16, [SP]
    // 0x7b8e00: mov             x1, x0
    // 0x7b8e04: r2 = Instance_SvgAttributes
    //     0x7b8e04: add             x2, PP, #0x37, lsl #12  ; [pp+0x37298] Obj!SvgAttributes@db4051
    //     0x7b8e08: ldr             x2, [x2, #0x298]
    // 0x7b8e0c: r4 = const [0, 0x3, 0x1, 0x2, precalculatedTransform, 0x2, null]
    //     0x7b8e0c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37788] List(7) [0, 0x3, 0x1, 0x2, "precalculatedTransform", 0x2, Null]
    //     0x7b8e10: ldr             x4, [x4, #0x788]
    // 0x7b8e14: r0 = ParentNode()
    //     0x7b8e14: bl              #0x7b0c48  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x7b8e18: ldur            x0, [fp, #-8]
    // 0x7b8e1c: LoadField: r3 = r0->field_33
    //     0x7b8e1c: ldur            w3, [x0, #0x33]
    // 0x7b8e20: DecompressPointer r3
    //     0x7b8e20: add             x3, x3, HEAP, lsl #32
    // 0x7b8e24: stur            x3, [fp, #-0x20]
    // 0x7b8e28: r1 = Null
    //     0x7b8e28: mov             x1, NULL
    // 0x7b8e2c: r2 = 6
    //     0x7b8e2c: movz            x2, #0x6
    // 0x7b8e30: r0 = AllocateArray()
    //     0x7b8e30: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7b8e34: r16 = "url("
    //     0x7b8e34: add             x16, PP, #0x37, lsl #12  ; [pp+0x373d8] "url("
    //     0x7b8e38: ldr             x16, [x16, #0x3d8]
    // 0x7b8e3c: StoreField: r0->field_f = r16
    //     0x7b8e3c: stur            w16, [x0, #0xf]
    // 0x7b8e40: ldur            x1, [fp, #-0x10]
    // 0x7b8e44: StoreField: r0->field_13 = r1
    //     0x7b8e44: stur            w1, [x0, #0x13]
    // 0x7b8e48: r16 = ")"
    //     0x7b8e48: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x7b8e4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b8e4c: stur            w16, [x0, #0x17]
    // 0x7b8e50: str             x0, [SP]
    // 0x7b8e54: r0 = _interpolate()
    //     0x7b8e54: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7b8e58: ldur            x1, [fp, #-8]
    // 0x7b8e5c: stur            x0, [fp, #-0x38]
    // 0x7b8e60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b8e60: ldur            w2, [x1, #0x17]
    // 0x7b8e64: DecompressPointer r2
    //     0x7b8e64: add             x2, x2, HEAP, lsl #32
    // 0x7b8e68: stur            x2, [fp, #-0x30]
    // 0x7b8e6c: r0 = DeferredNode()
    //     0x7b8e6c: bl              #0x7b6d08  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0x7b8e70: mov             x3, x0
    // 0x7b8e74: ldur            x0, [fp, #-0x38]
    // 0x7b8e78: stur            x3, [fp, #-0x40]
    // 0x7b8e7c: StoreField: r3->field_f = r0
    //     0x7b8e7c: stur            w0, [x3, #0xf]
    // 0x7b8e80: ldur            x2, [fp, #-0x30]
    // 0x7b8e84: r1 = Function 'getDrawable':.
    //     0x7b8e84: add             x1, PP, #0x37, lsl #12  ; [pp+0x372d8] AnonymousClosure: (0x7a131c), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x7a11b8)
    //     0x7b8e88: ldr             x1, [x1, #0x2d8]
    // 0x7b8e8c: r0 = AllocateClosure()
    //     0x7b8e8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7b8e90: mov             x3, x0
    // 0x7b8e94: ldur            x0, [fp, #-0x40]
    // 0x7b8e98: stur            x3, [fp, #-0x38]
    // 0x7b8e9c: StoreField: r0->field_13 = r3
    //     0x7b8e9c: stur            w3, [x0, #0x13]
    // 0x7b8ea0: ldur            x1, [fp, #-0x20]
    // 0x7b8ea4: StoreField: r0->field_b = r1
    //     0x7b8ea4: stur            w1, [x0, #0xb]
    // 0x7b8ea8: LoadField: r2 = r1->field_1f
    //     0x7b8ea8: ldur            w2, [x1, #0x1f]
    // 0x7b8eac: DecompressPointer r2
    //     0x7b8eac: add             x2, x2, HEAP, lsl #32
    // 0x7b8eb0: StoreField: r0->field_7 = r2
    //     0x7b8eb0: stur            w2, [x0, #7]
    // 0x7b8eb4: ldur            x2, [fp, #-0x30]
    // 0x7b8eb8: r1 = Function 'getClipPath':.
    //     0x7b8eb8: add             x1, PP, #0x37, lsl #12  ; [pp+0x372e0] AnonymousClosure: (0x7a0a7c), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x7a0ab8)
    //     0x7b8ebc: ldr             x1, [x1, #0x2e0]
    // 0x7b8ec0: r0 = AllocateClosure()
    //     0x7b8ec0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7b8ec4: ldur            x1, [fp, #-0x28]
    // 0x7b8ec8: ldur            x2, [fp, #-0x40]
    // 0x7b8ecc: mov             x3, x0
    // 0x7b8ed0: ldur            x5, [fp, #-0x38]
    // 0x7b8ed4: ldur            x6, [fp, #-0x38]
    // 0x7b8ed8: stur            x0, [fp, #-0x20]
    // 0x7b8edc: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x7b8edc: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x7b8ee0: r0 = addChild()
    //     0x7b8ee0: bl              #0x7a05e8  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x7b8ee4: r1 = Null
    //     0x7b8ee4: mov             x1, NULL
    // 0x7b8ee8: r2 = 4
    //     0x7b8ee8: movz            x2, #0x4
    // 0x7b8eec: r0 = AllocateArray()
    //     0x7b8eec: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7b8ef0: r16 = "#"
    //     0x7b8ef0: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x7b8ef4: StoreField: r0->field_f = r16
    //     0x7b8ef4: stur            w16, [x0, #0xf]
    // 0x7b8ef8: ldur            x1, [fp, #-8]
    // 0x7b8efc: LoadField: r2 = r1->field_33
    //     0x7b8efc: ldur            w2, [x1, #0x33]
    // 0x7b8f00: DecompressPointer r2
    //     0x7b8f00: add             x2, x2, HEAP, lsl #32
    // 0x7b8f04: LoadField: r3 = r2->field_b
    //     0x7b8f04: ldur            w3, [x2, #0xb]
    // 0x7b8f08: DecompressPointer r3
    //     0x7b8f08: add             x3, x3, HEAP, lsl #32
    // 0x7b8f0c: StoreField: r0->field_13 = r3
    //     0x7b8f0c: stur            w3, [x0, #0x13]
    // 0x7b8f10: str             x0, [SP]
    // 0x7b8f14: r0 = _interpolate()
    //     0x7b8f14: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7b8f18: r1 = LoadClassIdInstr(r0)
    //     0x7b8f18: ldur            x1, [x0, #-1]
    //     0x7b8f1c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b8f20: ldur            x16, [fp, #-0x10]
    // 0x7b8f24: stp             x16, x0, [SP]
    // 0x7b8f28: mov             x0, x1
    // 0x7b8f2c: mov             lr, x0
    // 0x7b8f30: ldr             lr, [x21, lr, lsl #3]
    // 0x7b8f34: blr             lr
    // 0x7b8f38: tbz             w0, #4, #0x7b8f48
    // 0x7b8f3c: ldur            x1, [fp, #-8]
    // 0x7b8f40: ldur            x2, [fp, #-0x28]
    // 0x7b8f44: r0 = checkForIri()
    //     0x7b8f44: bl              #0x7a1a94  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x7b8f48: ldur            x0, [fp, #-8]
    // 0x7b8f4c: LoadField: r1 = r0->field_33
    //     0x7b8f4c: ldur            w1, [x0, #0x33]
    // 0x7b8f50: DecompressPointer r1
    //     0x7b8f50: add             x1, x1, HEAP, lsl #32
    // 0x7b8f54: LoadField: r3 = r1->field_2b
    //     0x7b8f54: ldur            w3, [x1, #0x2b]
    // 0x7b8f58: DecompressPointer r3
    //     0x7b8f58: add             x3, x3, HEAP, lsl #32
    // 0x7b8f5c: mov             x1, x0
    // 0x7b8f60: stur            x3, [fp, #-0x10]
    // 0x7b8f64: r2 = "mask"
    //     0x7b8f64: add             x2, PP, #0x37, lsl #12  ; [pp+0x372d0] "mask"
    //     0x7b8f68: ldr             x2, [x2, #0x2d0]
    // 0x7b8f6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8f6c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8f70: r0 = attribute()
    //     0x7b8f70: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b8f74: ldur            x1, [fp, #-0x30]
    // 0x7b8f78: ldur            x2, [fp, #-8]
    // 0x7b8f7c: stur            x0, [fp, #-8]
    // 0x7b8f80: r0 = getPattern()
    //     0x7b8f80: bl              #0x7a18c0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x7b8f84: ldur            x16, [fp, #-0x10]
    // 0x7b8f88: ldur            lr, [fp, #-8]
    // 0x7b8f8c: stp             lr, x16, [SP, #8]
    // 0x7b8f90: str             x0, [SP]
    // 0x7b8f94: ldur            x1, [fp, #-0x18]
    // 0x7b8f98: ldur            x2, [fp, #-0x28]
    // 0x7b8f9c: ldur            x3, [fp, #-0x20]
    // 0x7b8fa0: ldur            x5, [fp, #-0x38]
    // 0x7b8fa4: ldur            x6, [fp, #-0x38]
    // 0x7b8fa8: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x7b8fa8: add             x4, PP, #0x37, lsl #12  ; [pp+0x372e8] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x7b8fac: ldr             x4, [x4, #0x2e8]
    // 0x7b8fb0: r0 = addChild()
    //     0x7b8fb0: bl              #0x7a05e8  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x7b8fb4: r0 = Null
    //     0x7b8fb4: mov             x0, NULL
    // 0x7b8fb8: LeaveFrame
    //     0x7b8fb8: mov             SP, fp
    //     0x7b8fbc: ldp             fp, lr, [SP], #0x10
    // 0x7b8fc0: ret
    //     0x7b8fc0: ret             
    // 0x7b8fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8fc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8fc8: b               #0x7b8cec
  }
  [closure] static void g(dynamic, SvgParser, bool) {
    // ** addr: 0x7b8fcc, size: 0x34
    // 0x7b8fcc: EnterFrame
    //     0x7b8fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8fd0: mov             fp, SP
    // 0x7b8fd4: CheckStackOverflow
    //     0x7b8fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8fd8: cmp             SP, x16
    //     0x7b8fdc: b.ls            #0x7b8ff8
    // 0x7b8fe0: ldr             x1, [fp, #0x18]
    // 0x7b8fe4: ldr             x2, [fp, #0x10]
    // 0x7b8fe8: r0 = g()
    //     0x7b8fe8: bl              #0x7b9000  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::g
    // 0x7b8fec: LeaveFrame
    //     0x7b8fec: mov             SP, fp
    //     0x7b8ff0: ldp             fp, lr, [SP], #0x10
    // 0x7b8ff4: ret
    //     0x7b8ff4: ret             
    // 0x7b8ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8ff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8ffc: b               #0x7b8fe0
  }
  static _ g(/* No info */) {
    // ** addr: 0x7b9000, size: 0x17c
    // 0x7b9000: EnterFrame
    //     0x7b9000: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9004: mov             fp, SP
    // 0x7b9008: AllocStack(0x50)
    //     0x7b9008: sub             SP, SP, #0x50
    // 0x7b900c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7b900c: mov             x0, x1
    //     0x7b9010: stur            x1, [fp, #-8]
    // 0x7b9014: CheckStackOverflow
    //     0x7b9014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9018: cmp             SP, x16
    //     0x7b901c: b.ls            #0x7b9170
    // 0x7b9020: LoadField: r1 = r0->field_37
    //     0x7b9020: ldur            w1, [x0, #0x37]
    // 0x7b9024: DecompressPointer r1
    //     0x7b9024: add             x1, x1, HEAP, lsl #32
    // 0x7b9028: cmp             w1, NULL
    // 0x7b902c: b.ne            #0x7b9038
    // 0x7b9030: r1 = Null
    //     0x7b9030: mov             x1, NULL
    // 0x7b9034: b               #0x7b9044
    // 0x7b9038: LoadField: r2 = r1->field_1b
    //     0x7b9038: ldur            w2, [x1, #0x1b]
    // 0x7b903c: DecompressPointer r2
    //     0x7b903c: add             x2, x2, HEAP, lsl #32
    // 0x7b9040: mov             x1, x2
    // 0x7b9044: cmp             w1, NULL
    // 0x7b9048: b.eq            #0x7b9060
    // 0x7b904c: tbnz            w1, #4, #0x7b9060
    // 0x7b9050: r0 = Null
    //     0x7b9050: mov             x0, NULL
    // 0x7b9054: LeaveFrame
    //     0x7b9054: mov             SP, fp
    //     0x7b9058: ldp             fp, lr, [SP], #0x10
    // 0x7b905c: ret
    //     0x7b905c: ret             
    // 0x7b9060: LoadField: r1 = r0->field_1b
    //     0x7b9060: ldur            w1, [x0, #0x1b]
    // 0x7b9064: DecompressPointer r1
    //     0x7b9064: add             x1, x1, HEAP, lsl #32
    // 0x7b9068: r0 = last()
    //     0x7b9068: bl              #0x690f98  ; [dart:collection] ListQueue::last
    // 0x7b906c: LoadField: r1 = r0->field_b
    //     0x7b906c: ldur            w1, [x0, #0xb]
    // 0x7b9070: DecompressPointer r1
    //     0x7b9070: add             x1, x1, HEAP, lsl #32
    // 0x7b9074: ldur            x0, [fp, #-8]
    // 0x7b9078: stur            x1, [fp, #-0x18]
    // 0x7b907c: LoadField: r2 = r0->field_33
    //     0x7b907c: ldur            w2, [x0, #0x33]
    // 0x7b9080: DecompressPointer r2
    //     0x7b9080: add             x2, x2, HEAP, lsl #32
    // 0x7b9084: stur            x2, [fp, #-0x10]
    // 0x7b9088: r0 = ParentNode()
    //     0x7b9088: bl              #0x7b0dc0  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x7b908c: mov             x1, x0
    // 0x7b9090: ldur            x2, [fp, #-0x10]
    // 0x7b9094: stur            x0, [fp, #-0x10]
    // 0x7b9098: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b9098: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b909c: r0 = ParentNode()
    //     0x7b909c: bl              #0x7b0c48  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x7b90a0: ldur            x0, [fp, #-8]
    // 0x7b90a4: LoadField: r1 = r0->field_33
    //     0x7b90a4: ldur            w1, [x0, #0x33]
    // 0x7b90a8: DecompressPointer r1
    //     0x7b90a8: add             x1, x1, HEAP, lsl #32
    // 0x7b90ac: LoadField: r3 = r1->field_2b
    //     0x7b90ac: ldur            w3, [x1, #0x2b]
    // 0x7b90b0: DecompressPointer r3
    //     0x7b90b0: add             x3, x3, HEAP, lsl #32
    // 0x7b90b4: stur            x3, [fp, #-0x28]
    // 0x7b90b8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b90b8: ldur            w4, [x0, #0x17]
    // 0x7b90bc: DecompressPointer r4
    //     0x7b90bc: add             x4, x4, HEAP, lsl #32
    // 0x7b90c0: mov             x1, x0
    // 0x7b90c4: stur            x4, [fp, #-0x20]
    // 0x7b90c8: r2 = "mask"
    //     0x7b90c8: add             x2, PP, #0x37, lsl #12  ; [pp+0x372d0] "mask"
    //     0x7b90cc: ldr             x2, [x2, #0x2d0]
    // 0x7b90d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b90d0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b90d4: r0 = attribute()
    //     0x7b90d4: bl              #0x7a19f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b90d8: ldur            x2, [fp, #-0x20]
    // 0x7b90dc: r1 = Function 'getDrawable':.
    //     0x7b90dc: add             x1, PP, #0x37, lsl #12  ; [pp+0x372d8] AnonymousClosure: (0x7a131c), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x7a11b8)
    //     0x7b90e0: ldr             x1, [x1, #0x2d8]
    // 0x7b90e4: stur            x0, [fp, #-0x30]
    // 0x7b90e8: r0 = AllocateClosure()
    //     0x7b90e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7b90ec: ldur            x1, [fp, #-0x20]
    // 0x7b90f0: ldur            x2, [fp, #-8]
    // 0x7b90f4: stur            x0, [fp, #-0x38]
    // 0x7b90f8: r0 = getPattern()
    //     0x7b90f8: bl              #0x7a18c0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x7b90fc: ldur            x2, [fp, #-0x20]
    // 0x7b9100: r1 = Function 'getClipPath':.
    //     0x7b9100: add             x1, PP, #0x37, lsl #12  ; [pp+0x372e0] AnonymousClosure: (0x7a0a7c), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x7a0ab8)
    //     0x7b9104: ldr             x1, [x1, #0x2e0]
    // 0x7b9108: stur            x0, [fp, #-0x20]
    // 0x7b910c: r0 = AllocateClosure()
    //     0x7b910c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7b9110: ldur            x16, [fp, #-0x28]
    // 0x7b9114: ldur            lr, [fp, #-0x30]
    // 0x7b9118: stp             lr, x16, [SP, #8]
    // 0x7b911c: ldur            x16, [fp, #-0x20]
    // 0x7b9120: str             x16, [SP]
    // 0x7b9124: ldur            x1, [fp, #-0x18]
    // 0x7b9128: ldur            x2, [fp, #-0x10]
    // 0x7b912c: mov             x3, x0
    // 0x7b9130: ldur            x5, [fp, #-0x38]
    // 0x7b9134: ldur            x6, [fp, #-0x38]
    // 0x7b9138: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x7b9138: add             x4, PP, #0x37, lsl #12  ; [pp+0x372e8] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x7b913c: ldr             x4, [x4, #0x2e8]
    // 0x7b9140: r0 = addChild()
    //     0x7b9140: bl              #0x7a05e8  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x7b9144: ldur            x1, [fp, #-8]
    // 0x7b9148: LoadField: r2 = r1->field_37
    //     0x7b9148: ldur            w2, [x1, #0x37]
    // 0x7b914c: DecompressPointer r2
    //     0x7b914c: add             x2, x2, HEAP, lsl #32
    // 0x7b9150: cmp             w2, NULL
    // 0x7b9154: b.eq            #0x7b9178
    // 0x7b9158: ldur            x3, [fp, #-0x10]
    // 0x7b915c: r0 = addGroup()
    //     0x7b915c: bl              #0x7b0b94  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x7b9160: r0 = Null
    //     0x7b9160: mov             x0, NULL
    // 0x7b9164: LeaveFrame
    //     0x7b9164: mov             SP, fp
    //     0x7b9168: ldp             fp, lr, [SP], #0x10
    // 0x7b916c: ret
    //     0x7b916c: ret             
    // 0x7b9170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9170: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9174: b               #0x7b9020
    // 0x7b9178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9178: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void svg(dynamic, SvgParser, bool) {
    // ** addr: 0x7b917c, size: 0x34
    // 0x7b917c: EnterFrame
    //     0x7b917c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9180: mov             fp, SP
    // 0x7b9184: CheckStackOverflow
    //     0x7b9184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9188: cmp             SP, x16
    //     0x7b918c: b.ls            #0x7b91a8
    // 0x7b9190: ldr             x1, [fp, #0x18]
    // 0x7b9194: ldr             x2, [fp, #0x10]
    // 0x7b9198: r0 = svg()
    //     0x7b9198: bl              #0x7b91b0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::svg
    // 0x7b919c: LeaveFrame
    //     0x7b919c: mov             SP, fp
    //     0x7b91a0: ldp             fp, lr, [SP], #0x10
    // 0x7b91a4: ret
    //     0x7b91a4: ret             
    // 0x7b91a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b91a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b91ac: b               #0x7b9190
  }
  static _ svg(/* No info */) {
    // ** addr: 0x7b91b0, size: 0x1bc
    // 0x7b91b0: EnterFrame
    //     0x7b91b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b91b4: mov             fp, SP
    // 0x7b91b8: AllocStack(0x48)
    //     0x7b91b8: sub             SP, SP, #0x48
    // 0x7b91bc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b91bc: mov             x0, x1
    //     0x7b91c0: stur            x1, [fp, #-8]
    //     0x7b91c4: stur            x2, [fp, #-0x10]
    // 0x7b91c8: CheckStackOverflow
    //     0x7b91c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b91cc: cmp             SP, x16
    //     0x7b91d0: b.ls            #0x7b9360
    // 0x7b91d4: mov             x1, x0
    // 0x7b91d8: r0 = _parseViewBox()
    //     0x7b91d8: bl              #0x7b84d8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseViewBox
    // 0x7b91dc: ldur            x1, [fp, #-8]
    // 0x7b91e0: LoadField: r2 = r1->field_2f
    //     0x7b91e0: ldur            w2, [x1, #0x2f]
    // 0x7b91e4: DecompressPointer r2
    //     0x7b91e4: add             x2, x2, HEAP, lsl #32
    // 0x7b91e8: cmp             w2, NULL
    // 0x7b91ec: b.eq            #0x7b9298
    // 0x7b91f0: ldur            x2, [fp, #-0x10]
    // 0x7b91f4: tbz             w2, #4, #0x7b9340
    // 0x7b91f8: LoadField: r2 = r1->field_1b
    //     0x7b91f8: ldur            w2, [x1, #0x1b]
    // 0x7b91fc: DecompressPointer r2
    //     0x7b91fc: add             x2, x2, HEAP, lsl #32
    // 0x7b9200: stur            x2, [fp, #-0x20]
    // 0x7b9204: LoadField: r3 = r1->field_33
    //     0x7b9204: ldur            w3, [x1, #0x33]
    // 0x7b9208: DecompressPointer r3
    //     0x7b9208: add             x3, x3, HEAP, lsl #32
    // 0x7b920c: stur            x3, [fp, #-0x18]
    // 0x7b9210: LoadField: d0 = r0->field_7
    //     0x7b9210: ldur            d0, [x0, #7]
    // 0x7b9214: stur            d0, [fp, #-0x38]
    // 0x7b9218: LoadField: d1 = r0->field_f
    //     0x7b9218: ldur            d1, [x0, #0xf]
    // 0x7b921c: stur            d1, [fp, #-0x30]
    // 0x7b9220: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b9220: ldur            w1, [x0, #0x17]
    // 0x7b9224: DecompressPointer r1
    //     0x7b9224: add             x1, x1, HEAP, lsl #32
    // 0x7b9228: stur            x1, [fp, #-0x10]
    // 0x7b922c: r0 = ViewportNode()
    //     0x7b922c: bl              #0x7b936c  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0x7b9230: ldur            d0, [fp, #-0x38]
    // 0x7b9234: stur            x0, [fp, #-0x28]
    // 0x7b9238: StoreField: r0->field_13 = d0
    //     0x7b9238: stur            d0, [x0, #0x13]
    // 0x7b923c: ldur            d0, [fp, #-0x30]
    // 0x7b9240: StoreField: r0->field_1b = d0
    //     0x7b9240: stur            d0, [x0, #0x1b]
    // 0x7b9244: ldur            x16, [fp, #-0x10]
    // 0x7b9248: stp             NULL, x16, [SP]
    // 0x7b924c: mov             x1, x0
    // 0x7b9250: ldur            x2, [fp, #-0x18]
    // 0x7b9254: r4 = const [0, 0x4, 0x2, 0x2, children, 0x3, precalculatedTransform, 0x2, null]
    //     0x7b9254: add             x4, PP, #0x37, lsl #12  ; [pp+0x37790] List(9) [0, 0x4, 0x2, 0x2, "children", 0x3, "precalculatedTransform", 0x2, Null]
    //     0x7b9258: ldr             x4, [x4, #0x790]
    // 0x7b925c: r0 = ParentNode()
    //     0x7b925c: bl              #0x7b0c48  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x7b9260: r0 = _SvgGroupTuple()
    //     0x7b9260: bl              #0x7b0c1c  ; Allocate_SvgGroupTupleStub -> _SvgGroupTuple (size=0x10)
    // 0x7b9264: mov             x1, x0
    // 0x7b9268: r0 = "svg"
    //     0x7b9268: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbc8] "svg"
    //     0x7b926c: ldr             x0, [x0, #0xbc8]
    // 0x7b9270: StoreField: r1->field_7 = r0
    //     0x7b9270: stur            w0, [x1, #7]
    // 0x7b9274: ldur            x0, [fp, #-0x28]
    // 0x7b9278: StoreField: r1->field_b = r0
    //     0x7b9278: stur            w0, [x1, #0xb]
    // 0x7b927c: mov             x2, x1
    // 0x7b9280: ldur            x1, [fp, #-0x20]
    // 0x7b9284: r0 = _add()
    //     0x7b9284: bl              #0x593c90  ; [dart:collection] ListQueue::_add
    // 0x7b9288: r0 = Null
    //     0x7b9288: mov             x0, NULL
    // 0x7b928c: LeaveFrame
    //     0x7b928c: mov             SP, fp
    //     0x7b9290: ldp             fp, lr, [SP], #0x10
    // 0x7b9294: ret
    //     0x7b9294: ret             
    // 0x7b9298: LoadField: r2 = r1->field_33
    //     0x7b9298: ldur            w2, [x1, #0x33]
    // 0x7b929c: DecompressPointer r2
    //     0x7b929c: add             x2, x2, HEAP, lsl #32
    // 0x7b92a0: stur            x2, [fp, #-0x18]
    // 0x7b92a4: LoadField: d0 = r0->field_7
    //     0x7b92a4: ldur            d0, [x0, #7]
    // 0x7b92a8: stur            d0, [fp, #-0x38]
    // 0x7b92ac: LoadField: d1 = r0->field_f
    //     0x7b92ac: ldur            d1, [x0, #0xf]
    // 0x7b92b0: stur            d1, [fp, #-0x30]
    // 0x7b92b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7b92b4: ldur            w3, [x0, #0x17]
    // 0x7b92b8: DecompressPointer r3
    //     0x7b92b8: add             x3, x3, HEAP, lsl #32
    // 0x7b92bc: stur            x3, [fp, #-0x10]
    // 0x7b92c0: r0 = ViewportNode()
    //     0x7b92c0: bl              #0x7b936c  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0x7b92c4: ldur            d0, [fp, #-0x38]
    // 0x7b92c8: stur            x0, [fp, #-0x20]
    // 0x7b92cc: StoreField: r0->field_13 = d0
    //     0x7b92cc: stur            d0, [x0, #0x13]
    // 0x7b92d0: ldur            d0, [fp, #-0x30]
    // 0x7b92d4: StoreField: r0->field_1b = d0
    //     0x7b92d4: stur            d0, [x0, #0x1b]
    // 0x7b92d8: ldur            x16, [fp, #-0x10]
    // 0x7b92dc: stp             NULL, x16, [SP]
    // 0x7b92e0: mov             x1, x0
    // 0x7b92e4: ldur            x2, [fp, #-0x18]
    // 0x7b92e8: r4 = const [0, 0x4, 0x2, 0x2, children, 0x3, precalculatedTransform, 0x2, null]
    //     0x7b92e8: add             x4, PP, #0x37, lsl #12  ; [pp+0x37790] List(9) [0, 0x4, 0x2, 0x2, "children", 0x3, "precalculatedTransform", 0x2, Null]
    //     0x7b92ec: ldr             x4, [x4, #0x790]
    // 0x7b92f0: r0 = ParentNode()
    //     0x7b92f0: bl              #0x7b0c48  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x7b92f4: ldur            x0, [fp, #-0x20]
    // 0x7b92f8: ldur            x1, [fp, #-8]
    // 0x7b92fc: StoreField: r1->field_2f = r0
    //     0x7b92fc: stur            w0, [x1, #0x2f]
    //     0x7b9300: ldurb           w16, [x1, #-1]
    //     0x7b9304: ldurb           w17, [x0, #-1]
    //     0x7b9308: and             x16, x17, x16, lsr #2
    //     0x7b930c: tst             x16, HEAP, lsr #32
    //     0x7b9310: b.eq            #0x7b9318
    //     0x7b9314: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7b9318: LoadField: r2 = r1->field_37
    //     0x7b9318: ldur            w2, [x1, #0x37]
    // 0x7b931c: DecompressPointer r2
    //     0x7b931c: add             x2, x2, HEAP, lsl #32
    // 0x7b9320: cmp             w2, NULL
    // 0x7b9324: b.eq            #0x7b9368
    // 0x7b9328: ldur            x3, [fp, #-0x20]
    // 0x7b932c: r0 = addGroup()
    //     0x7b932c: bl              #0x7b0b94  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x7b9330: r0 = Null
    //     0x7b9330: mov             x0, NULL
    // 0x7b9334: LeaveFrame
    //     0x7b9334: mov             SP, fp
    //     0x7b9338: ldp             fp, lr, [SP], #0x10
    // 0x7b933c: ret
    //     0x7b933c: ret             
    // 0x7b9340: r0 = UnsupportedError()
    //     0x7b9340: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x7b9344: mov             x1, x0
    // 0x7b9348: r0 = "Unsupported nested <svg> element."
    //     0x7b9348: add             x0, PP, #0x37, lsl #12  ; [pp+0x37798] "Unsupported nested <svg> element."
    //     0x7b934c: ldr             x0, [x0, #0x798]
    // 0x7b9350: StoreField: r1->field_b = r0
    //     0x7b9350: stur            w0, [x1, #0xb]
    // 0x7b9354: mov             x0, x1
    // 0x7b9358: r0 = Throw()
    //     0x7b9358: bl              #0xd45764  ; ThrowStub
    // 0x7b935c: brk             #0
    // 0x7b9360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9360: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9364: b               #0x7b91d4
    // 0x7b9368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9368: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
