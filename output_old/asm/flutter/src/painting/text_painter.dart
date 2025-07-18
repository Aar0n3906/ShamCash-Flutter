// lib: , url: package:flutter/src/painting/text_painter.dart

// class id: 1048949, size: 0x8
class :: {
}

// class id: 2819, size: 0x48, field offset: 0x8
class TextPainter extends Object {

  late _LineCaretMetrics _caretMetrics; // offset: 0x44

  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x502730, size: 0x1b0
    // 0x502730: EnterFrame
    //     0x502730: stp             fp, lr, [SP, #-0x10]!
    //     0x502734: mov             fp, SP
    // 0x502738: AllocStack(0x50)
    //     0x502738: sub             SP, SP, #0x50
    // 0x50273c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x50273c: stur            x2, [fp, #-0x10]
    // 0x502740: CheckStackOverflow
    //     0x502740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502744: cmp             SP, x16
    //     0x502748: b.ls            #0x5028d0
    // 0x50274c: LoadField: r0 = r1->field_7
    //     0x50274c: ldur            w0, [x1, #7]
    // 0x502750: DecompressPointer r0
    //     0x502750: add             x0, x0, HEAP, lsl #32
    // 0x502754: stur            x0, [fp, #-8]
    // 0x502758: cmp             w0, NULL
    // 0x50275c: b.eq            #0x5028d8
    // 0x502760: mov             x1, x0
    // 0x502764: r0 = paintOffset()
    //     0x502764: bl              #0x50331c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x502768: stur            x0, [fp, #-0x18]
    // 0x50276c: r1 = 1
    //     0x50276c: movz            x1, #0x1
    // 0x502770: r0 = AllocateContext()
    //     0x502770: bl              #0xb8c45c  ; AllocateContextStub
    // 0x502774: mov             x1, x0
    // 0x502778: ldur            x0, [fp, #-0x18]
    // 0x50277c: stur            x1, [fp, #-0x38]
    // 0x502780: StoreField: r1->field_f = r0
    //     0x502780: stur            w0, [x1, #0xf]
    // 0x502784: LoadField: d0 = r0->field_7
    //     0x502784: ldur            d0, [x0, #7]
    // 0x502788: mov             x2, v0.d[0]
    // 0x50278c: and             x2, x2, #0x7fffffffffffffff
    // 0x502790: r17 = 9218868437227405312
    //     0x502790: orr             x17, xzr, #0x7ff0000000000000
    // 0x502794: cmp             x2, x17
    // 0x502798: b.eq            #0x5028b8
    // 0x50279c: fcmp            d0, d0
    // 0x5027a0: b.vs            #0x5028b8
    // 0x5027a4: LoadField: d0 = r0->field_f
    //     0x5027a4: ldur            d0, [x0, #0xf]
    // 0x5027a8: mov             x2, v0.d[0]
    // 0x5027ac: and             x2, x2, #0x7fffffffffffffff
    // 0x5027b0: r17 = 9218868437227405312
    //     0x5027b0: orr             x17, xzr, #0x7ff0000000000000
    // 0x5027b4: cmp             x2, x17
    // 0x5027b8: b.eq            #0x5028b8
    // 0x5027bc: fcmp            d0, d0
    // 0x5027c0: b.vs            #0x5028b8
    // 0x5027c4: ldur            x2, [fp, #-0x10]
    // 0x5027c8: ldur            x3, [fp, #-8]
    // 0x5027cc: LoadField: r4 = r3->field_7
    //     0x5027cc: ldur            w4, [x3, #7]
    // 0x5027d0: DecompressPointer r4
    //     0x5027d0: add             x4, x4, HEAP, lsl #32
    // 0x5027d4: LoadField: r3 = r4->field_f
    //     0x5027d4: ldur            w3, [x4, #0xf]
    // 0x5027d8: DecompressPointer r3
    //     0x5027d8: add             x3, x3, HEAP, lsl #32
    // 0x5027dc: stur            x3, [fp, #-8]
    // 0x5027e0: LoadField: r4 = r2->field_7
    //     0x5027e0: ldur            x4, [x2, #7]
    // 0x5027e4: stur            x4, [fp, #-0x30]
    // 0x5027e8: LoadField: r5 = r2->field_f
    //     0x5027e8: ldur            x5, [x2, #0xf]
    // 0x5027ec: stur            x5, [fp, #-0x28]
    // 0x5027f0: LoadField: r2 = r3->field_7
    //     0x5027f0: ldur            w2, [x3, #7]
    // 0x5027f4: DecompressPointer r2
    //     0x5027f4: add             x2, x2, HEAP, lsl #32
    // 0x5027f8: cmp             w2, NULL
    // 0x5027fc: b.eq            #0x5028dc
    // 0x502800: LoadField: r6 = r2->field_7
    //     0x502800: ldur            x6, [x2, #7]
    // 0x502804: ldr             x2, [x6]
    // 0x502808: stur            x2, [fp, #-0x20]
    // 0x50280c: cbnz            x2, #0x50281c
    // 0x502810: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x502810: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x502814: str             x16, [SP]
    // 0x502818: r0 = _throwNew()
    //     0x502818: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x50281c: ldur            x0, [fp, #-0x20]
    // 0x502820: stur            x0, [fp, #-0x20]
    // 0x502824: r1 = <Never>
    //     0x502824: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x502828: r0 = Pointer()
    //     0x502828: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50282c: mov             x1, x0
    // 0x502830: ldur            x0, [fp, #-0x20]
    // 0x502834: StoreField: r1->field_7 = r0
    //     0x502834: stur            x0, [x1, #7]
    // 0x502838: ldur            x2, [fp, #-0x30]
    // 0x50283c: ldur            x3, [fp, #-0x28]
    // 0x502840: r5 = 0
    //     0x502840: movz            x5, #0
    // 0x502844: r6 = 0
    //     0x502844: movz            x6, #0
    // 0x502848: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x502848: bl              #0x503100  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x50284c: ldur            x1, [fp, #-8]
    // 0x502850: mov             x2, x0
    // 0x502854: r0 = _decodeTextBoxes()
    //     0x502854: bl              #0x502e34  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x502858: stur            x0, [fp, #-8]
    // 0x50285c: ldur            x16, [fp, #-0x18]
    // 0x502860: r30 = Instance_Offset
    //     0x502860: ldr             lr, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x502864: stp             lr, x16, [SP]
    // 0x502868: r0 = ==()
    //     0x502868: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x50286c: tbnz            w0, #4, #0x502878
    // 0x502870: ldur            x0, [fp, #-8]
    // 0x502874: b               #0x5028ac
    // 0x502878: ldur            x2, [fp, #-0x38]
    // 0x50287c: r1 = Function '<anonymous closure>':.
    //     0x50287c: ldr             x1, [PP, #0x45a8]  ; [pp+0x45a8] AnonymousClosure: (0x503520), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x502730)
    // 0x502880: r0 = AllocateClosure()
    //     0x502880: bl              #0xb8c820  ; AllocateClosureStub
    // 0x502884: r16 = <TextBox>
    //     0x502884: ldr             x16, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <TextBox>
    // 0x502888: ldur            lr, [fp, #-8]
    // 0x50288c: stp             lr, x16, [SP, #8]
    // 0x502890: str             x0, [SP]
    // 0x502894: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x502894: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x502898: r0 = map()
    //     0x502898: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x50289c: LoadField: r1 = r0->field_7
    //     0x50289c: ldur            w1, [x0, #7]
    // 0x5028a0: DecompressPointer r1
    //     0x5028a0: add             x1, x1, HEAP, lsl #32
    // 0x5028a4: mov             x2, x0
    // 0x5028a8: r0 = _List.of()
    //     0x5028a8: bl              #0x502900  ; [dart:core] _List::_List.of
    // 0x5028ac: LeaveFrame
    //     0x5028ac: mov             SP, fp
    //     0x5028b0: ldp             fp, lr, [SP], #0x10
    // 0x5028b4: ret
    //     0x5028b4: ret             
    // 0x5028b8: r1 = <TextBox>
    //     0x5028b8: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <TextBox>
    // 0x5028bc: r2 = 0
    //     0x5028bc: movz            x2, #0
    // 0x5028c0: r0 = _GrowableList()
    //     0x5028c0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5028c4: LeaveFrame
    //     0x5028c4: mov             SP, fp
    //     0x5028c8: ldp             fp, lr, [SP], #0x10
    // 0x5028cc: ret
    //     0x5028cc: ret             
    // 0x5028d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5028d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5028d4: b               #0x50274c
    // 0x5028d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5028d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5028dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5028dc: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x503520, size: 0x44
    // 0x503520: EnterFrame
    //     0x503520: stp             fp, lr, [SP, #-0x10]!
    //     0x503524: mov             fp, SP
    // 0x503528: ldr             x0, [fp, #0x18]
    // 0x50352c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50352c: ldur            w1, [x0, #0x17]
    // 0x503530: DecompressPointer r1
    //     0x503530: add             x1, x1, HEAP, lsl #32
    // 0x503534: CheckStackOverflow
    //     0x503534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503538: cmp             SP, x16
    //     0x50353c: b.ls            #0x50355c
    // 0x503540: LoadField: r2 = r1->field_f
    //     0x503540: ldur            w2, [x1, #0xf]
    // 0x503544: DecompressPointer r2
    //     0x503544: add             x2, x2, HEAP, lsl #32
    // 0x503548: ldr             x1, [fp, #0x10]
    // 0x50354c: r0 = _shiftTextBox()
    //     0x50354c: bl              #0x503564  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftTextBox
    // 0x503550: LeaveFrame
    //     0x503550: mov             SP, fp
    //     0x503554: ldp             fp, lr, [SP], #0x10
    // 0x503558: ret
    //     0x503558: ret             
    // 0x50355c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50355c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503560: b               #0x503540
  }
  static _ _shiftTextBox(/* No info */) {
    // ** addr: 0x503564, size: 0x88
    // 0x503564: EnterFrame
    //     0x503564: stp             fp, lr, [SP, #-0x10]!
    //     0x503568: mov             fp, SP
    // 0x50356c: AllocStack(0x28)
    //     0x50356c: sub             SP, SP, #0x28
    // 0x503570: LoadField: d0 = r1->field_7
    //     0x503570: ldur            d0, [x1, #7]
    // 0x503574: LoadField: d1 = r2->field_7
    //     0x503574: ldur            d1, [x2, #7]
    // 0x503578: fadd            d2, d0, d1
    // 0x50357c: stur            d2, [fp, #-0x28]
    // 0x503580: LoadField: d0 = r1->field_f
    //     0x503580: ldur            d0, [x1, #0xf]
    // 0x503584: LoadField: d3 = r2->field_f
    //     0x503584: ldur            d3, [x2, #0xf]
    // 0x503588: fadd            d4, d0, d3
    // 0x50358c: stur            d4, [fp, #-0x20]
    // 0x503590: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x503590: ldur            d0, [x1, #0x17]
    // 0x503594: fadd            d5, d0, d1
    // 0x503598: stur            d5, [fp, #-0x18]
    // 0x50359c: LoadField: d0 = r1->field_1f
    //     0x50359c: ldur            d0, [x1, #0x1f]
    // 0x5035a0: fadd            d1, d0, d3
    // 0x5035a4: stur            d1, [fp, #-0x10]
    // 0x5035a8: LoadField: r0 = r1->field_27
    //     0x5035a8: ldur            w0, [x1, #0x27]
    // 0x5035ac: DecompressPointer r0
    //     0x5035ac: add             x0, x0, HEAP, lsl #32
    // 0x5035b0: stur            x0, [fp, #-8]
    // 0x5035b4: r0 = TextBox()
    //     0x5035b4: bl              #0x5030f4  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x5035b8: ldur            d0, [fp, #-0x28]
    // 0x5035bc: StoreField: r0->field_7 = d0
    //     0x5035bc: stur            d0, [x0, #7]
    // 0x5035c0: ldur            d0, [fp, #-0x20]
    // 0x5035c4: StoreField: r0->field_f = d0
    //     0x5035c4: stur            d0, [x0, #0xf]
    // 0x5035c8: ldur            d0, [fp, #-0x18]
    // 0x5035cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5035cc: stur            d0, [x0, #0x17]
    // 0x5035d0: ldur            d0, [fp, #-0x10]
    // 0x5035d4: StoreField: r0->field_1f = d0
    //     0x5035d4: stur            d0, [x0, #0x1f]
    // 0x5035d8: ldur            x1, [fp, #-8]
    // 0x5035dc: StoreField: r0->field_27 = r1
    //     0x5035dc: stur            w1, [x0, #0x27]
    // 0x5035e0: LeaveFrame
    //     0x5035e0: mov             SP, fp
    //     0x5035e4: ldp             fp, lr, [SP], #0x10
    // 0x5035e8: ret
    //     0x5035e8: ret             
  }
  _ layout(/* No info */) {
    // ** addr: 0x503724, size: 0x550
    // 0x503724: EnterFrame
    //     0x503724: stp             fp, lr, [SP, #-0x10]!
    //     0x503728: mov             fp, SP
    // 0x50372c: AllocStack(0x58)
    //     0x50372c: sub             SP, SP, #0x58
    // 0x503730: SetupParameters(TextPainter this /* r1 => r0, fp-0x10 */, {_Double maxWidth = inf /* d2, fp-0x40 */, _Double minWidth = 0.000000 /* d3, fp-0x38 */})
    //     0x503730: mov             x0, x1
    //     0x503734: stur            x1, [fp, #-0x10]
    //     0x503738: ldur            w1, [x4, #0x13]
    //     0x50373c: ldur            w2, [x4, #0x1f]
    //     0x503740: add             x2, x2, HEAP, lsl #32
    //     0x503744: ldr             x16, [PP, #0x4520]  ; [pp+0x4520] "maxWidth"
    //     0x503748: cmp             w2, w16
    //     0x50374c: b.ne            #0x503774
    //     0x503750: ldur            w2, [x4, #0x23]
    //     0x503754: add             x2, x2, HEAP, lsl #32
    //     0x503758: sub             w3, w1, w2
    //     0x50375c: add             x2, fp, w3, sxtw #2
    //     0x503760: ldr             x2, [x2, #8]
    //     0x503764: ldur            d0, [x2, #7]
    //     0x503768: mov             v2.16b, v0.16b
    //     0x50376c: movz            x2, #0x1
    //     0x503770: b               #0x50377c
    //     0x503774: ldr             d2, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    //     0x503778: movz            x2, #0
    //     0x50377c: stur            d2, [fp, #-0x40]
    //     0x503780: lsl             x3, x2, #1
    //     0x503784: lsl             w2, w3, #1
    //     0x503788: add             w3, w2, #8
    //     0x50378c: add             x16, x4, w3, sxtw #1
    //     0x503790: ldur            w5, [x16, #0xf]
    //     0x503794: add             x5, x5, HEAP, lsl #32
    //     0x503798: ldr             x16, [PP, #0x4528]  ; [pp+0x4528] "minWidth"
    //     0x50379c: cmp             w5, w16
    //     0x5037a0: b.ne            #0x5037cc
    //     0x5037a4: add             w3, w2, #0xa
    //     0x5037a8: add             x16, x4, w3, sxtw #1
    //     0x5037ac: ldur            w2, [x16, #0xf]
    //     0x5037b0: add             x2, x2, HEAP, lsl #32
    //     0x5037b4: sub             w3, w1, w2
    //     0x5037b8: add             x1, fp, w3, sxtw #2
    //     0x5037bc: ldr             x1, [x1, #8]
    //     0x5037c0: ldur            d0, [x1, #7]
    //     0x5037c4: mov             v3.16b, v0.16b
    //     0x5037c8: b               #0x5037d0
    //     0x5037cc: eor             v3.16b, v3.16b, v3.16b
    //     0x5037d0: stur            d3, [fp, #-0x38]
    // 0x5037d4: CheckStackOverflow
    //     0x5037d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5037d8: cmp             SP, x16
    //     0x5037dc: b.ls            #0x503c3c
    // 0x5037e0: LoadField: r2 = r0->field_7
    //     0x5037e0: ldur            w2, [x0, #7]
    // 0x5037e4: DecompressPointer r2
    //     0x5037e4: add             x2, x2, HEAP, lsl #32
    // 0x5037e8: stur            x2, [fp, #-8]
    // 0x5037ec: cmp             w2, NULL
    // 0x5037f0: b.eq            #0x503818
    // 0x5037f4: mov             x1, x2
    // 0x5037f8: mov             v0.16b, v3.16b
    // 0x5037fc: mov             v1.16b, v2.16b
    // 0x503800: r0 = _resizeToFit()
    //     0x503800: bl              #0x50585c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_resizeToFit
    // 0x503804: tbnz            w0, #4, #0x503818
    // 0x503808: r0 = Null
    //     0x503808: mov             x0, NULL
    // 0x50380c: LeaveFrame
    //     0x50380c: mov             SP, fp
    //     0x503810: ldp             fp, lr, [SP], #0x10
    // 0x503814: ret
    //     0x503814: ret             
    // 0x503818: ldur            x0, [fp, #-0x10]
    // 0x50381c: LoadField: r3 = r0->field_f
    //     0x50381c: ldur            w3, [x0, #0xf]
    // 0x503820: DecompressPointer r3
    //     0x503820: add             x3, x3, HEAP, lsl #32
    // 0x503824: stur            x3, [fp, #-0x20]
    // 0x503828: cmp             w3, NULL
    // 0x50382c: b.eq            #0x503c04
    // 0x503830: LoadField: r4 = r0->field_1b
    //     0x503830: ldur            w4, [x0, #0x1b]
    // 0x503834: DecompressPointer r4
    //     0x503834: add             x4, x4, HEAP, lsl #32
    // 0x503838: stur            x4, [fp, #-0x18]
    // 0x50383c: cmp             w4, NULL
    // 0x503840: b.eq            #0x503c20
    // 0x503844: ldur            d0, [fp, #-0x40]
    // 0x503848: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x503848: ldur            w1, [x0, #0x17]
    // 0x50384c: DecompressPointer r1
    //     0x50384c: add             x1, x1, HEAP, lsl #32
    // 0x503850: mov             x2, x4
    // 0x503854: r0 = _computePaintOffsetFraction()
    //     0x503854: bl              #0x505628  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x503858: mov             v1.16b, v0.16b
    // 0x50385c: ldur            d0, [fp, #-0x40]
    // 0x503860: stur            d1, [fp, #-0x48]
    // 0x503864: mov             x0, v0.d[0]
    // 0x503868: and             x0, x0, #0x7fffffffffffffff
    // 0x50386c: r17 = 9218868437227405312
    //     0x50386c: orr             x17, xzr, #0x7ff0000000000000
    // 0x503870: cmp             x0, x17
    // 0x503874: b.eq            #0x503880
    // 0x503878: fcmp            d0, d0
    // 0x50387c: b.vc            #0x50388c
    // 0x503880: d2 = 0.000000
    //     0x503880: eor             v2.16b, v2.16b, v2.16b
    // 0x503884: fcmp            d1, d2
    // 0x503888: b.ne            #0x5038b8
    // 0x50388c: r0 = inline_Allocate_Double()
    //     0x50388c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x503890: add             x0, x0, #0x10
    //     0x503894: cmp             x1, x0
    //     0x503898: b.ls            #0x503c44
    //     0x50389c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5038a0: sub             x0, x0, #0xf
    //     0x5038a4: movz            x1, #0xe15c
    //     0x5038a8: movk            x1, #0x3, lsl #16
    //     0x5038ac: stur            x1, [x0, #-1]
    // 0x5038b0: StoreField: r0->field_7 = d0
    //     0x5038b0: stur            d0, [x0, #7]
    // 0x5038b4: b               #0x503954
    // 0x5038b8: ldur            x0, [fp, #-8]
    // 0x5038bc: cmp             w0, NULL
    // 0x5038c0: b.ne            #0x5038cc
    // 0x5038c4: r0 = Null
    //     0x5038c4: mov             x0, NULL
    // 0x5038c8: b               #0x503954
    // 0x5038cc: LoadField: r1 = r0->field_7
    //     0x5038cc: ldur            w1, [x0, #7]
    // 0x5038d0: DecompressPointer r1
    //     0x5038d0: add             x1, x1, HEAP, lsl #32
    // 0x5038d4: LoadField: r2 = r1->field_f
    //     0x5038d4: ldur            w2, [x1, #0xf]
    // 0x5038d8: DecompressPointer r2
    //     0x5038d8: add             x2, x2, HEAP, lsl #32
    // 0x5038dc: stur            x2, [fp, #-0x30]
    // 0x5038e0: LoadField: r1 = r2->field_7
    //     0x5038e0: ldur            w1, [x2, #7]
    // 0x5038e4: DecompressPointer r1
    //     0x5038e4: add             x1, x1, HEAP, lsl #32
    // 0x5038e8: cmp             w1, NULL
    // 0x5038ec: b.eq            #0x503c54
    // 0x5038f0: LoadField: r3 = r1->field_7
    //     0x5038f0: ldur            x3, [x1, #7]
    // 0x5038f4: ldr             x1, [x3]
    // 0x5038f8: stur            x1, [fp, #-0x28]
    // 0x5038fc: cbnz            x1, #0x50390c
    // 0x503900: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x503900: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x503904: str             x16, [SP]
    // 0x503908: r0 = _throwNew()
    //     0x503908: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x50390c: ldur            x0, [fp, #-0x28]
    // 0x503910: stur            x0, [fp, #-0x28]
    // 0x503914: r1 = <Never>
    //     0x503914: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x503918: r0 = Pointer()
    //     0x503918: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50391c: mov             x1, x0
    // 0x503920: ldur            x0, [fp, #-0x28]
    // 0x503924: StoreField: r1->field_7 = r0
    //     0x503924: stur            x0, [x1, #7]
    // 0x503928: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x503928: bl              #0x5055a4  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x50392c: r0 = inline_Allocate_Double()
    //     0x50392c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x503930: add             x0, x0, #0x10
    //     0x503934: cmp             x1, x0
    //     0x503938: b.ls            #0x503c58
    //     0x50393c: str             x0, [THR, #0x50]  ; THR::top
    //     0x503940: sub             x0, x0, #0xf
    //     0x503944: movz            x1, #0xe15c
    //     0x503948: movk            x1, #0x3, lsl #16
    //     0x50394c: stur            x1, [x0, #-1]
    // 0x503950: StoreField: r0->field_7 = d0
    //     0x503950: stur            d0, [x0, #7]
    // 0x503954: stur            x0, [fp, #-0x30]
    // 0x503958: cmp             w0, NULL
    // 0x50395c: b.ne            #0x503968
    // 0x503960: ldur            d0, [fp, #-0x40]
    // 0x503964: b               #0x50396c
    // 0x503968: LoadField: d0 = r0->field_7
    //     0x503968: ldur            d0, [x0, #7]
    // 0x50396c: ldur            x1, [fp, #-8]
    // 0x503970: stur            d0, [fp, #-0x50]
    // 0x503974: cmp             w1, NULL
    // 0x503978: b.ne            #0x503984
    // 0x50397c: r1 = Null
    //     0x50397c: mov             x1, NULL
    // 0x503980: b               #0x503994
    // 0x503984: LoadField: r2 = r1->field_7
    //     0x503984: ldur            w2, [x1, #7]
    // 0x503988: DecompressPointer r2
    //     0x503988: add             x2, x2, HEAP, lsl #32
    // 0x50398c: LoadField: r1 = r2->field_f
    //     0x50398c: ldur            w1, [x2, #0xf]
    // 0x503990: DecompressPointer r1
    //     0x503990: add             x1, x1, HEAP, lsl #32
    // 0x503994: cmp             w1, NULL
    // 0x503998: b.ne            #0x5039ac
    // 0x50399c: ldur            x1, [fp, #-0x10]
    // 0x5039a0: ldur            x2, [fp, #-0x20]
    // 0x5039a4: r0 = _createParagraph()
    //     0x5039a4: bl              #0x503de4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x5039a8: b               #0x5039b0
    // 0x5039ac: mov             x0, x1
    // 0x5039b0: stur            x0, [fp, #-8]
    // 0x5039b4: LoadField: r1 = r0->field_7
    //     0x5039b4: ldur            w1, [x0, #7]
    // 0x5039b8: DecompressPointer r1
    //     0x5039b8: add             x1, x1, HEAP, lsl #32
    // 0x5039bc: cmp             w1, NULL
    // 0x5039c0: b.eq            #0x503c68
    // 0x5039c4: LoadField: r2 = r1->field_7
    //     0x5039c4: ldur            x2, [x1, #7]
    // 0x5039c8: ldr             x1, [x2]
    // 0x5039cc: stur            x1, [fp, #-0x28]
    // 0x5039d0: cbnz            x1, #0x5039e0
    // 0x5039d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5039d4: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5039d8: str             x16, [SP]
    // 0x5039dc: r0 = _throwNew()
    //     0x5039dc: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5039e0: ldur            x3, [fp, #-0x10]
    // 0x5039e4: ldur            x2, [fp, #-0x30]
    // 0x5039e8: ldur            x0, [fp, #-8]
    // 0x5039ec: ldur            x4, [fp, #-0x18]
    // 0x5039f0: ldur            x5, [fp, #-0x28]
    // 0x5039f4: stur            x5, [fp, #-0x28]
    // 0x5039f8: r1 = <Never>
    //     0x5039f8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5039fc: r0 = Pointer()
    //     0x5039fc: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x503a00: mov             x1, x0
    // 0x503a04: ldur            x0, [fp, #-0x28]
    // 0x503a08: StoreField: r1->field_7 = r0
    //     0x503a08: stur            x0, [x1, #7]
    // 0x503a0c: ldur            d0, [fp, #-0x50]
    // 0x503a10: r0 = __layout$Method$FfiNative()
    //     0x503a10: bl              #0x503d54  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x503a14: r0 = _TextLayout()
    //     0x503a14: bl              #0x503d48  ; Allocate_TextLayoutStub -> _TextLayout (size=0x18)
    // 0x503a18: mov             x2, x0
    // 0x503a1c: r0 = Sentinel
    //     0x503a1c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x503a20: stur            x2, [fp, #-0x20]
    // 0x503a24: StoreField: r2->field_13 = r0
    //     0x503a24: stur            w0, [x2, #0x13]
    // 0x503a28: ldur            x0, [fp, #-8]
    // 0x503a2c: StoreField: r2->field_f = r0
    //     0x503a2c: stur            w0, [x2, #0xf]
    // 0x503a30: ldur            x1, [fp, #-0x18]
    // 0x503a34: StoreField: r2->field_7 = r1
    //     0x503a34: stur            w1, [x2, #7]
    // 0x503a38: ldur            x3, [fp, #-0x10]
    // 0x503a3c: StoreField: r2->field_b = r3
    //     0x503a3c: stur            w3, [x2, #0xb]
    // 0x503a40: mov             x1, x2
    // 0x503a44: ldur            d0, [fp, #-0x38]
    // 0x503a48: ldur            d1, [fp, #-0x40]
    // 0x503a4c: r0 = _contentWidthFor()
    //     0x503a4c: bl              #0x503c80  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x503a50: ldur            x0, [fp, #-0x30]
    // 0x503a54: stur            d0, [fp, #-0x40]
    // 0x503a58: cmp             w0, NULL
    // 0x503a5c: b.ne            #0x503b98
    // 0x503a60: ldur            d1, [fp, #-0x38]
    // 0x503a64: mov             x0, v1.d[0]
    // 0x503a68: and             x0, x0, #0x7fffffffffffffff
    // 0x503a6c: r17 = 9218868437227405312
    //     0x503a6c: orr             x17, xzr, #0x7ff0000000000000
    // 0x503a70: cmp             x0, x17
    // 0x503a74: b.eq            #0x503b88
    // 0x503a78: fcmp            d1, d1
    // 0x503a7c: b.vs            #0x503b78
    // 0x503a80: ldur            x0, [fp, #-0x20]
    // 0x503a84: LoadField: r1 = r0->field_f
    //     0x503a84: ldur            w1, [x0, #0xf]
    // 0x503a88: DecompressPointer r1
    //     0x503a88: add             x1, x1, HEAP, lsl #32
    // 0x503a8c: stur            x1, [fp, #-0x18]
    // 0x503a90: LoadField: r2 = r1->field_7
    //     0x503a90: ldur            w2, [x1, #7]
    // 0x503a94: DecompressPointer r2
    //     0x503a94: add             x2, x2, HEAP, lsl #32
    // 0x503a98: cmp             w2, NULL
    // 0x503a9c: b.eq            #0x503c6c
    // 0x503aa0: LoadField: r3 = r2->field_7
    //     0x503aa0: ldur            x3, [x2, #7]
    // 0x503aa4: ldr             x2, [x3]
    // 0x503aa8: stur            x2, [fp, #-0x28]
    // 0x503aac: cbnz            x2, #0x503abc
    // 0x503ab0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x503ab0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x503ab4: str             x16, [SP]
    // 0x503ab8: r0 = _throwNew()
    //     0x503ab8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x503abc: ldur            x0, [fp, #-8]
    // 0x503ac0: ldur            x2, [fp, #-0x28]
    // 0x503ac4: stur            x2, [fp, #-0x28]
    // 0x503ac8: r1 = <Never>
    //     0x503ac8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x503acc: r0 = Pointer()
    //     0x503acc: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x503ad0: mov             x1, x0
    // 0x503ad4: ldur            x0, [fp, #-0x28]
    // 0x503ad8: StoreField: r1->field_7 = r0
    //     0x503ad8: stur            x0, [x1, #7]
    // 0x503adc: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x503adc: bl              #0x5055a4  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x503ae0: stur            d0, [fp, #-0x38]
    // 0x503ae4: ldur            x0, [fp, #-8]
    // 0x503ae8: LoadField: r1 = r0->field_7
    //     0x503ae8: ldur            w1, [x0, #7]
    // 0x503aec: DecompressPointer r1
    //     0x503aec: add             x1, x1, HEAP, lsl #32
    // 0x503af0: cmp             w1, NULL
    // 0x503af4: b.eq            #0x503c70
    // 0x503af8: LoadField: r2 = r1->field_7
    //     0x503af8: ldur            x2, [x1, #7]
    // 0x503afc: ldr             x1, [x2]
    // 0x503b00: stur            x1, [fp, #-0x28]
    // 0x503b04: cbnz            x1, #0x503b14
    // 0x503b08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x503b08: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x503b0c: str             x16, [SP]
    // 0x503b10: r0 = _throwNew()
    //     0x503b10: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x503b14: ldur            d2, [fp, #-0x48]
    // 0x503b18: ldur            x0, [fp, #-0x20]
    // 0x503b1c: ldur            d1, [fp, #-0x40]
    // 0x503b20: ldur            d0, [fp, #-0x38]
    // 0x503b24: ldur            x2, [fp, #-0x28]
    // 0x503b28: stur            x2, [fp, #-0x28]
    // 0x503b2c: r1 = <Never>
    //     0x503b2c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x503b30: r0 = Pointer()
    //     0x503b30: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x503b34: mov             x1, x0
    // 0x503b38: ldur            x0, [fp, #-0x28]
    // 0x503b3c: StoreField: r1->field_7 = r0
    //     0x503b3c: stur            x0, [x1, #7]
    // 0x503b40: ldur            d0, [fp, #-0x38]
    // 0x503b44: r0 = __layout$Method$FfiNative()
    //     0x503b44: bl              #0x503d54  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x503b48: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x503b48: bl              #0x503c74  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x30)
    // 0x503b4c: mov             x1, x0
    // 0x503b50: ldur            x0, [fp, #-0x20]
    // 0x503b54: StoreField: r1->field_7 = r0
    //     0x503b54: stur            w0, [x1, #7]
    // 0x503b58: ldur            d0, [fp, #-0x48]
    // 0x503b5c: StoreField: r1->field_1b = d0
    //     0x503b5c: stur            d0, [x1, #0x1b]
    // 0x503b60: ldur            d0, [fp, #-0x38]
    // 0x503b64: StoreField: r1->field_b = d0
    //     0x503b64: stur            d0, [x1, #0xb]
    // 0x503b68: ldur            d1, [fp, #-0x40]
    // 0x503b6c: StoreField: r1->field_13 = d1
    //     0x503b6c: stur            d1, [x1, #0x13]
    // 0x503b70: mov             x0, x1
    // 0x503b74: b               #0x503bd4
    // 0x503b78: mov             v1.16b, v0.16b
    // 0x503b7c: ldur            d0, [fp, #-0x48]
    // 0x503b80: ldur            x0, [fp, #-0x20]
    // 0x503b84: b               #0x503ba4
    // 0x503b88: mov             v1.16b, v0.16b
    // 0x503b8c: ldur            d0, [fp, #-0x48]
    // 0x503b90: ldur            x0, [fp, #-0x20]
    // 0x503b94: b               #0x503ba4
    // 0x503b98: mov             v1.16b, v0.16b
    // 0x503b9c: ldur            d0, [fp, #-0x48]
    // 0x503ba0: ldur            x0, [fp, #-0x20]
    // 0x503ba4: ldur            d2, [fp, #-0x50]
    // 0x503ba8: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x503ba8: bl              #0x503c74  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x30)
    // 0x503bac: mov             x1, x0
    // 0x503bb0: ldur            x0, [fp, #-0x20]
    // 0x503bb4: StoreField: r1->field_7 = r0
    //     0x503bb4: stur            w0, [x1, #7]
    // 0x503bb8: ldur            d0, [fp, #-0x48]
    // 0x503bbc: StoreField: r1->field_1b = d0
    //     0x503bbc: stur            d0, [x1, #0x1b]
    // 0x503bc0: ldur            d0, [fp, #-0x50]
    // 0x503bc4: StoreField: r1->field_b = d0
    //     0x503bc4: stur            d0, [x1, #0xb]
    // 0x503bc8: ldur            d0, [fp, #-0x40]
    // 0x503bcc: StoreField: r1->field_13 = d0
    //     0x503bcc: stur            d0, [x1, #0x13]
    // 0x503bd0: mov             x0, x1
    // 0x503bd4: ldur            x1, [fp, #-0x10]
    // 0x503bd8: StoreField: r1->field_7 = r0
    //     0x503bd8: stur            w0, [x1, #7]
    //     0x503bdc: ldurb           w16, [x1, #-1]
    //     0x503be0: ldurb           w17, [x0, #-1]
    //     0x503be4: and             x16, x17, x16, lsr #2
    //     0x503be8: tst             x16, HEAP, lsr #32
    //     0x503bec: b.eq            #0x503bf4
    //     0x503bf0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x503bf4: r0 = Null
    //     0x503bf4: mov             x0, NULL
    // 0x503bf8: LeaveFrame
    //     0x503bf8: mov             SP, fp
    //     0x503bfc: ldp             fp, lr, [SP], #0x10
    // 0x503c00: ret
    //     0x503c00: ret             
    // 0x503c04: r0 = StateError()
    //     0x503c04: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x503c08: mov             x1, x0
    // 0x503c0c: r0 = "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x503c0c: ldr             x0, [PP, #0x4530]  ; [pp+0x4530] "TextPainter.text must be set to a non-null value before using the TextPainter."
    // 0x503c10: StoreField: r1->field_b = r0
    //     0x503c10: stur            w0, [x1, #0xb]
    // 0x503c14: mov             x0, x1
    // 0x503c18: r0 = Throw()
    //     0x503c18: bl              #0xb8b7b0  ; ThrowStub
    // 0x503c1c: brk             #0
    // 0x503c20: r0 = StateError()
    //     0x503c20: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x503c24: mov             x1, x0
    // 0x503c28: r0 = "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    //     0x503c28: ldr             x0, [PP, #0x4538]  ; [pp+0x4538] "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    // 0x503c2c: StoreField: r1->field_b = r0
    //     0x503c2c: stur            w0, [x1, #0xb]
    // 0x503c30: mov             x0, x1
    // 0x503c34: r0 = Throw()
    //     0x503c34: bl              #0xb8b7b0  ; ThrowStub
    // 0x503c38: brk             #0
    // 0x503c3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x503c3c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x503c40: b               #0x5037e0
    // 0x503c44: stp             q0, q1, [SP, #-0x20]!
    // 0x503c48: r0 = AllocateDouble()
    //     0x503c48: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x503c4c: ldp             q0, q1, [SP], #0x20
    // 0x503c50: b               #0x5038b0
    // 0x503c54: r0 = NullErrorSharedWithFPURegs()
    //     0x503c54: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x503c58: SaveReg d0
    //     0x503c58: str             q0, [SP, #-0x10]!
    // 0x503c5c: r0 = AllocateDouble()
    //     0x503c5c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x503c60: RestoreReg d0
    //     0x503c60: ldr             q0, [SP], #0x10
    // 0x503c64: b               #0x503950
    // 0x503c68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x503c68: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x503c6c: r0 = NullErrorSharedWithFPURegs()
    //     0x503c6c: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x503c70: r0 = NullErrorSharedWithFPURegs()
    //     0x503c70: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _ _createParagraph(/* No info */) {
    // ** addr: 0x503de4, size: 0x8c
    // 0x503de4: EnterFrame
    //     0x503de4: stp             fp, lr, [SP, #-0x10]!
    //     0x503de8: mov             fp, SP
    // 0x503dec: AllocStack(0x18)
    //     0x503dec: sub             SP, SP, #0x18
    // 0x503df0: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x503df0: mov             x0, x2
    //     0x503df4: stur            x2, [fp, #-0x10]
    //     0x503df8: mov             x2, x1
    //     0x503dfc: stur            x1, [fp, #-8]
    // 0x503e00: CheckStackOverflow
    //     0x503e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503e04: cmp             SP, x16
    //     0x503e08: b.ls            #0x503e68
    // 0x503e0c: mov             x1, x2
    // 0x503e10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x503e10: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x503e14: r0 = _createParagraphStyle()
    //     0x503e14: bl              #0x5045d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x503e18: stur            x0, [fp, #-0x18]
    // 0x503e1c: r0 = _NativeParagraphBuilder()
    //     0x503e1c: bl              #0x5045cc  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x503e20: mov             x1, x0
    // 0x503e24: ldur            x2, [fp, #-0x18]
    // 0x503e28: stur            x0, [fp, #-0x18]
    // 0x503e2c: r0 = _NativeParagraphBuilder()
    //     0x503e2c: bl              #0x5040bc  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x503e30: ldur            x0, [fp, #-8]
    // 0x503e34: LoadField: r3 = r0->field_1f
    //     0x503e34: ldur            w3, [x0, #0x1f]
    // 0x503e38: DecompressPointer r3
    //     0x503e38: add             x3, x3, HEAP, lsl #32
    // 0x503e3c: ldur            x1, [fp, #-0x10]
    // 0x503e40: ldur            x2, [fp, #-0x18]
    // 0x503e44: r0 = build()
    //     0x503e44: bl              #0xa7ac14  ; [package:flutter/src/painting/text_span.dart] TextSpan::build
    // 0x503e48: ldur            x0, [fp, #-8]
    // 0x503e4c: r1 = false
    //     0x503e4c: add             x1, NULL, #0x30  ; false
    // 0x503e50: StoreField: r0->field_b = r1
    //     0x503e50: stur            w1, [x0, #0xb]
    // 0x503e54: ldur            x1, [fp, #-0x18]
    // 0x503e58: r0 = build()
    //     0x503e58: bl              #0x503e70  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x503e5c: LeaveFrame
    //     0x503e5c: mov             SP, fp
    //     0x503e60: ldp             fp, lr, [SP], #0x10
    // 0x503e64: ret
    //     0x503e64: ret             
    // 0x503e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503e68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503e6c: b               #0x503e0c
  }
  _ _createParagraphStyle(/* No info */) {
    // ** addr: 0x5045d8, size: 0xe0
    // 0x5045d8: EnterFrame
    //     0x5045d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5045dc: mov             fp, SP
    // 0x5045e0: AllocStack(0x10)
    //     0x5045e0: sub             SP, SP, #0x10
    // 0x5045e4: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x5045e4: ldur            w0, [x4, #0x13]
    //     0x5045e8: sub             x2, x0, #2
    //     0x5045ec: cmp             w2, #2
    //     0x5045f0: b.lt            #0x504600
    //     0x5045f4: add             x0, fp, w2, sxtw #2
    //     0x5045f8: ldr             x0, [x0, #8]
    //     0x5045fc: b               #0x504604
    //     0x504600: mov             x0, NULL
    // 0x504604: CheckStackOverflow
    //     0x504604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504608: cmp             SP, x16
    //     0x50460c: b.ls            #0x5046b0
    // 0x504610: LoadField: r2 = r1->field_f
    //     0x504610: ldur            w2, [x1, #0xf]
    // 0x504614: DecompressPointer r2
    //     0x504614: add             x2, x2, HEAP, lsl #32
    // 0x504618: cmp             w2, NULL
    // 0x50461c: b.ne            #0x504628
    // 0x504620: r2 = Null
    //     0x504620: mov             x2, NULL
    // 0x504624: b               #0x504634
    // 0x504628: LoadField: r3 = r2->field_7
    //     0x504628: ldur            w3, [x2, #7]
    // 0x50462c: DecompressPointer r3
    //     0x50462c: add             x3, x3, HEAP, lsl #32
    // 0x504630: mov             x2, x3
    // 0x504634: cmp             w2, NULL
    // 0x504638: b.ne            #0x504640
    // 0x50463c: r2 = Instance_TextStyle
    //     0x50463c: ldr             x2, [PP, #0x43a8]  ; [pp+0x43a8] Obj!TextStyle@b4b731
    // 0x504640: cmp             w0, NULL
    // 0x504644: b.ne            #0x504658
    // 0x504648: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x504648: ldur            w0, [x1, #0x17]
    // 0x50464c: DecompressPointer r0
    //     0x50464c: add             x0, x0, HEAP, lsl #32
    // 0x504650: mov             x7, x0
    // 0x504654: b               #0x50465c
    // 0x504658: mov             x7, x0
    // 0x50465c: LoadField: r0 = r1->field_1b
    //     0x50465c: ldur            w0, [x1, #0x1b]
    // 0x504660: DecompressPointer r0
    //     0x504660: add             x0, x0, HEAP, lsl #32
    // 0x504664: LoadField: r3 = r1->field_1f
    //     0x504664: ldur            w3, [x1, #0x1f]
    // 0x504668: DecompressPointer r3
    //     0x504668: add             x3, x3, HEAP, lsl #32
    // 0x50466c: LoadField: r5 = r1->field_2b
    //     0x50466c: ldur            w5, [x1, #0x2b]
    // 0x504670: DecompressPointer r5
    //     0x504670: add             x5, x5, HEAP, lsl #32
    // 0x504674: LoadField: r4 = r1->field_23
    //     0x504674: ldur            w4, [x1, #0x23]
    // 0x504678: DecompressPointer r4
    //     0x504678: add             x4, x4, HEAP, lsl #32
    // 0x50467c: LoadField: r6 = r1->field_27
    //     0x50467c: ldur            w6, [x1, #0x27]
    // 0x504680: DecompressPointer r6
    //     0x504680: add             x6, x6, HEAP, lsl #32
    // 0x504684: LoadField: r8 = r1->field_2f
    //     0x504684: ldur            w8, [x1, #0x2f]
    // 0x504688: DecompressPointer r8
    //     0x504688: add             x8, x8, HEAP, lsl #32
    // 0x50468c: stp             x3, x0, [SP]
    // 0x504690: mov             x1, x2
    // 0x504694: mov             x2, x4
    // 0x504698: mov             x3, x6
    // 0x50469c: mov             x6, x8
    // 0x5046a0: r0 = getParagraphStyle()
    //     0x5046a0: bl              #0x5046b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::getParagraphStyle
    // 0x5046a4: LeaveFrame
    //     0x5046a4: mov             SP, fp
    //     0x5046a8: ldp             fp, lr, [SP], #0x10
    // 0x5046ac: ret
    //     0x5046ac: ret             
    // 0x5046b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5046b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5046b4: b               #0x504610
  }
  static _ _computePaintOffsetFraction(/* No info */) {
    // ** addr: 0x505628, size: 0x234
    // 0x505628: r16 = Instance_TextAlign
    //     0x505628: ldr             x16, [PP, #0x4258]  ; [pp+0x4258] Obj!TextAlign@b60fa1
    // 0x50562c: cmp             w1, w16
    // 0x505630: b.ne            #0x50563c
    // 0x505634: r0 = 0.000000
    //     0x505634: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x505638: b               #0x505854
    // 0x50563c: r16 = Instance_TextAlign
    //     0x50563c: ldr             x16, [PP, #0x44c8]  ; [pp+0x44c8] Obj!TextAlign@b60f81
    // 0x505640: cmp             w1, w16
    // 0x505644: b.ne            #0x505650
    // 0x505648: r0 = 1.000000
    //     0x505648: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x50564c: b               #0x505854
    // 0x505650: r16 = Instance_TextAlign
    //     0x505650: ldr             x16, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0x505654: cmp             w1, w16
    // 0x505658: b.ne            #0x505664
    // 0x50565c: r0 = 0.500000
    //     0x50565c: ldr             x0, [PP, #0x44e0]  ; [pp+0x44e0] 0.5
    // 0x505660: b               #0x505854
    // 0x505664: r16 = Instance_TextAlign
    //     0x505664: ldr             x16, [PP, #0x44e8]  ; [pp+0x44e8] Obj!TextAlign@b60f41
    // 0x505668: cmp             w1, w16
    // 0x50566c: r16 = true
    //     0x50566c: add             x16, NULL, #0x20  ; true
    // 0x505670: r17 = false
    //     0x505670: add             x17, NULL, #0x30  ; false
    // 0x505674: csel            x0, x16, x17, eq
    // 0x505678: tbnz            w0, #4, #0x505688
    // 0x50567c: r5 = Null
    //     0x50567c: mov             x5, NULL
    // 0x505680: r4 = false
    //     0x505680: add             x4, NULL, #0x30  ; false
    // 0x505684: b               #0x5056a8
    // 0x505688: r16 = Instance_TextAlign
    //     0x505688: ldr             x16, [PP, #0x44f0]  ; [pp+0x44f0] Obj!TextAlign@b60f21
    // 0x50568c: cmp             w1, w16
    // 0x505690: r16 = true
    //     0x505690: add             x16, NULL, #0x20  ; true
    // 0x505694: r17 = false
    //     0x505694: add             x17, NULL, #0x30  ; false
    // 0x505698: csel            x3, x16, x17, eq
    // 0x50569c: tbnz            w3, #4, #0x5056f0
    // 0x5056a0: mov             x5, x3
    // 0x5056a4: r4 = true
    //     0x5056a4: add             x4, NULL, #0x20  ; true
    // 0x5056a8: r16 = Instance_TextDirection
    //     0x5056a8: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x5056ac: cmp             w2, w16
    // 0x5056b0: r16 = true
    //     0x5056b0: add             x16, NULL, #0x20  ; true
    // 0x5056b4: r17 = false
    //     0x5056b4: add             x17, NULL, #0x30  ; false
    // 0x5056b8: csel            x6, x16, x17, eq
    // 0x5056bc: tbnz            w6, #4, #0x5056c8
    // 0x5056c0: r0 = 0.000000
    //     0x5056c0: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x5056c4: b               #0x505854
    // 0x5056c8: mov             x8, x2
    // 0x5056cc: mov             x16, x4
    // 0x5056d0: mov             x4, x5
    // 0x5056d4: mov             x5, x16
    // 0x5056d8: mov             x16, x6
    // 0x5056dc: mov             x6, x4
    // 0x5056e0: mov             x4, x16
    // 0x5056e4: r7 = true
    //     0x5056e4: add             x7, NULL, #0x20  ; true
    // 0x5056e8: r3 = true
    //     0x5056e8: add             x3, NULL, #0x20  ; true
    // 0x5056ec: b               #0x505708
    // 0x5056f0: mov             x6, x3
    // 0x5056f4: r8 = Null
    //     0x5056f4: mov             x8, NULL
    // 0x5056f8: r7 = false
    //     0x5056f8: add             x7, NULL, #0x30  ; false
    // 0x5056fc: r5 = true
    //     0x5056fc: add             x5, NULL, #0x20  ; true
    // 0x505700: r4 = Null
    //     0x505700: mov             x4, NULL
    // 0x505704: r3 = false
    //     0x505704: add             x3, NULL, #0x30  ; false
    // 0x505708: tbz             w0, #4, #0x505738
    // 0x50570c: tbnz            w5, #4, #0x505718
    // 0x505710: mov             x0, x6
    // 0x505714: b               #0x50572c
    // 0x505718: r16 = Instance_TextAlign
    //     0x505718: ldr             x16, [PP, #0x44f0]  ; [pp+0x44f0] Obj!TextAlign@b60f21
    // 0x50571c: cmp             w1, w16
    // 0x505720: r16 = true
    //     0x505720: add             x16, NULL, #0x20  ; true
    // 0x505724: r17 = false
    //     0x505724: add             x17, NULL, #0x30  ; false
    // 0x505728: csel            x0, x16, x17, eq
    // 0x50572c: r16 = true
    //     0x50572c: add             x16, NULL, #0x20  ; true
    // 0x505730: cmp             w0, w16
    // 0x505734: b.ne            #0x505784
    // 0x505738: tbnz            w7, #4, #0x505748
    // 0x50573c: mov             x5, x8
    // 0x505740: mov             x0, x8
    // 0x505744: b               #0x505750
    // 0x505748: mov             x5, x2
    // 0x50574c: mov             x0, x2
    // 0x505750: r16 = Instance_TextDirection
    //     0x505750: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@b60dc1
    // 0x505754: cmp             w5, w16
    // 0x505758: r16 = true
    //     0x505758: add             x16, NULL, #0x20  ; true
    // 0x50575c: r17 = false
    //     0x50575c: add             x17, NULL, #0x30  ; false
    // 0x505760: csel            x6, x16, x17, eq
    // 0x505764: tbnz            w6, #4, #0x505770
    // 0x505768: r0 = 1.000000
    //     0x505768: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x50576c: b               #0x505854
    // 0x505770: mov             x7, x6
    // 0x505774: mov             x5, x0
    // 0x505778: r6 = true
    //     0x505778: add             x6, NULL, #0x20  ; true
    // 0x50577c: r0 = true
    //     0x50577c: add             x0, NULL, #0x20  ; true
    // 0x505780: b               #0x505794
    // 0x505784: mov             x5, x8
    // 0x505788: mov             x0, x7
    // 0x50578c: r7 = Null
    //     0x50578c: mov             x7, NULL
    // 0x505790: r6 = false
    //     0x505790: add             x6, NULL, #0x30  ; false
    // 0x505794: r16 = Instance_TextAlign
    //     0x505794: ldr             x16, [PP, #0x44f8]  ; [pp+0x44f8] Obj!TextAlign@b60f01
    // 0x505798: cmp             w1, w16
    // 0x50579c: r16 = true
    //     0x50579c: add             x16, NULL, #0x20  ; true
    // 0x5057a0: r17 = false
    //     0x5057a0: add             x17, NULL, #0x30  ; false
    // 0x5057a4: csel            x8, x16, x17, eq
    // 0x5057a8: tbnz            w8, #4, #0x505810
    // 0x5057ac: tbnz            w3, #4, #0x5057bc
    // 0x5057b0: mov             x3, x5
    // 0x5057b4: mov             x1, x0
    // 0x5057b8: b               #0x5057f0
    // 0x5057bc: tbnz            w0, #4, #0x5057cc
    // 0x5057c0: mov             x3, x5
    // 0x5057c4: mov             x1, x5
    // 0x5057c8: b               #0x5057d4
    // 0x5057cc: mov             x3, x2
    // 0x5057d0: mov             x1, x2
    // 0x5057d4: r16 = Instance_TextDirection
    //     0x5057d4: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x5057d8: cmp             w3, w16
    // 0x5057dc: r16 = true
    //     0x5057dc: add             x16, NULL, #0x20  ; true
    // 0x5057e0: r17 = false
    //     0x5057e0: add             x17, NULL, #0x30  ; false
    // 0x5057e4: csel            x4, x16, x17, eq
    // 0x5057e8: mov             x3, x1
    // 0x5057ec: r1 = true
    //     0x5057ec: add             x1, NULL, #0x20  ; true
    // 0x5057f0: r16 = true
    //     0x5057f0: add             x16, NULL, #0x20  ; true
    // 0x5057f4: cmp             w4, w16
    // 0x5057f8: b.ne            #0x505804
    // 0x5057fc: r0 = 1.000000
    //     0x5057fc: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x505800: b               #0x505854
    // 0x505804: mov             x0, x1
    // 0x505808: mov             x1, x3
    // 0x50580c: b               #0x505814
    // 0x505810: mov             x1, x5
    // 0x505814: tbnz            w8, #4, #0x505850
    // 0x505818: tbnz            w6, #4, #0x50582c
    // 0x50581c: r16 = true
    //     0x50581c: add             x16, NULL, #0x20  ; true
    // 0x505820: cmp             w7, w16
    // 0x505824: b.ne            #0x505850
    // 0x505828: b               #0x505848
    // 0x50582c: tbnz            w0, #4, #0x505838
    // 0x505830: mov             x0, x1
    // 0x505834: b               #0x50583c
    // 0x505838: mov             x0, x2
    // 0x50583c: r16 = Instance_TextDirection
    //     0x50583c: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@b60dc1
    // 0x505840: cmp             w0, w16
    // 0x505844: b.ne            #0x505850
    // 0x505848: r0 = 0.000000
    //     0x505848: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x50584c: b               #0x505854
    // 0x505850: r0 = Null
    //     0x505850: mov             x0, NULL
    // 0x505854: LoadField: d0 = r0->field_7
    //     0x505854: ldur            d0, [x0, #7]
    // 0x505858: ret
    //     0x505858: ret             
  }
  _ getFullHeightForCaret(/* No info */) {
    // ** addr: 0x5069f0, size: 0x1a4
    // 0x5069f0: EnterFrame
    //     0x5069f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5069f4: mov             fp, SP
    // 0x5069f8: AllocStack(0x28)
    //     0x5069f8: sub             SP, SP, #0x28
    // 0x5069fc: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5069fc: stur            x1, [fp, #-8]
    //     0x506a00: stur            x2, [fp, #-0x10]
    // 0x506a04: CheckStackOverflow
    //     0x506a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506a08: cmp             SP, x16
    //     0x506a0c: b.ls            #0x506b78
    // 0x506a10: LoadField: r0 = r1->field_2f
    //     0x506a10: ldur            w0, [x1, #0x2f]
    // 0x506a14: DecompressPointer r0
    //     0x506a14: add             x0, x0, HEAP, lsl #32
    // 0x506a18: cmp             w0, NULL
    // 0x506a1c: b.eq            #0x506a7c
    // 0x506a20: r16 = Instance_StrutStyle
    //     0x506a20: ldr             x16, [PP, #0x4400]  ; [pp+0x4400] Obj!StrutStyle@b4f241
    // 0x506a24: stp             x16, x0, [SP]
    // 0x506a28: r0 = ==()
    //     0x506a28: bl              #0xa5935c  ; [package:flutter/src/painting/strut_style.dart] StrutStyle::==
    // 0x506a2c: tbz             w0, #4, #0x506a7c
    // 0x506a30: ldur            x1, [fp, #-8]
    // 0x506a34: LoadField: r0 = r1->field_2f
    //     0x506a34: ldur            w0, [x1, #0x2f]
    // 0x506a38: DecompressPointer r0
    //     0x506a38: add             x0, x0, HEAP, lsl #32
    // 0x506a3c: cmp             w0, NULL
    // 0x506a40: b.ne            #0x506a4c
    // 0x506a44: r0 = Null
    //     0x506a44: mov             x0, NULL
    // 0x506a48: b               #0x506a58
    // 0x506a4c: LoadField: r2 = r0->field_13
    //     0x506a4c: ldur            w2, [x0, #0x13]
    // 0x506a50: DecompressPointer r2
    //     0x506a50: add             x2, x2, HEAP, lsl #32
    // 0x506a54: mov             x0, x2
    // 0x506a58: r2 = LoadClassIdInstr(r0)
    //     0x506a58: ldur            x2, [x0, #-1]
    //     0x506a5c: ubfx            x2, x2, #0xc, #0x14
    // 0x506a60: r16 = 0.000000
    //     0x506a60: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x506a64: stp             x16, x0, [SP]
    // 0x506a68: mov             x0, x2
    // 0x506a6c: mov             lr, x0
    // 0x506a70: ldr             lr, [x21, lr, lsl #3]
    // 0x506a74: blr             lr
    // 0x506a78: tbnz            w0, #4, #0x506adc
    // 0x506a7c: ldur            x1, [fp, #-8]
    // 0x506a80: ldur            x2, [fp, #-0x10]
    // 0x506a84: r0 = _computeCaretMetrics()
    //     0x506a84: bl              #0x508bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x506a88: cmp             w0, NULL
    // 0x506a8c: b.ne            #0x506a98
    // 0x506a90: r0 = Null
    //     0x506a90: mov             x0, NULL
    // 0x506a94: b               #0x506ac4
    // 0x506a98: LoadField: d0 = r0->field_f
    //     0x506a98: ldur            d0, [x0, #0xf]
    // 0x506a9c: r0 = inline_Allocate_Double()
    //     0x506a9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x506aa0: add             x0, x0, #0x10
    //     0x506aa4: cmp             x1, x0
    //     0x506aa8: b.ls            #0x506b80
    //     0x506aac: str             x0, [THR, #0x50]  ; THR::top
    //     0x506ab0: sub             x0, x0, #0xf
    //     0x506ab4: movz            x1, #0xe15c
    //     0x506ab8: movk            x1, #0x3, lsl #16
    //     0x506abc: stur            x1, [x0, #-1]
    // 0x506ac0: StoreField: r0->field_7 = d0
    //     0x506ac0: stur            d0, [x0, #7]
    // 0x506ac4: cmp             w0, NULL
    // 0x506ac8: b.eq            #0x506adc
    // 0x506acc: LoadField: d0 = r0->field_7
    //     0x506acc: ldur            d0, [x0, #7]
    // 0x506ad0: LeaveFrame
    //     0x506ad0: mov             SP, fp
    //     0x506ad4: ldp             fp, lr, [SP], #0x10
    // 0x506ad8: ret
    //     0x506ad8: ret             
    // 0x506adc: ldur            x1, [fp, #-8]
    // 0x506ae0: r0 = _getOrCreateLayoutTemplate()
    //     0x506ae0: bl              #0x506b94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x506ae4: stur            x0, [fp, #-8]
    // 0x506ae8: LoadField: r1 = r0->field_7
    //     0x506ae8: ldur            w1, [x0, #7]
    // 0x506aec: DecompressPointer r1
    //     0x506aec: add             x1, x1, HEAP, lsl #32
    // 0x506af0: cmp             w1, NULL
    // 0x506af4: b.eq            #0x506b90
    // 0x506af8: LoadField: r2 = r1->field_7
    //     0x506af8: ldur            x2, [x1, #7]
    // 0x506afc: ldr             x1, [x2]
    // 0x506b00: stur            x1, [fp, #-0x18]
    // 0x506b04: cbnz            x1, #0x506b14
    // 0x506b08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x506b08: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x506b0c: str             x16, [SP]
    // 0x506b10: r0 = _throwNew()
    //     0x506b10: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x506b14: ldur            x0, [fp, #-0x18]
    // 0x506b18: stur            x0, [fp, #-0x18]
    // 0x506b1c: r1 = <Never>
    //     0x506b1c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x506b20: r0 = Pointer()
    //     0x506b20: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x506b24: mov             x1, x0
    // 0x506b28: ldur            x0, [fp, #-0x18]
    // 0x506b2c: StoreField: r1->field_7 = r0
    //     0x506b2c: stur            x0, [x1, #7]
    // 0x506b30: r2 = 0
    //     0x506b30: movz            x2, #0
    // 0x506b34: r3 = 1
    //     0x506b34: movz            x3, #0x1
    // 0x506b38: r5 = 5
    //     0x506b38: movz            x5, #0x5
    // 0x506b3c: r6 = 0
    //     0x506b3c: movz            x6, #0
    // 0x506b40: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x506b40: bl              #0x503100  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x506b44: ldur            x1, [fp, #-8]
    // 0x506b48: mov             x2, x0
    // 0x506b4c: r0 = _decodeTextBoxes()
    //     0x506b4c: bl              #0x502e34  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x506b50: mov             x1, x0
    // 0x506b54: r0 = single()
    //     0x506b54: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x506b58: mov             x1, x0
    // 0x506b5c: r0 = toRect()
    //     0x506b5c: bl              #0x502610  ; [dart:ui] TextBox::toRect
    // 0x506b60: LoadField: d1 = r0->field_1f
    //     0x506b60: ldur            d1, [x0, #0x1f]
    // 0x506b64: LoadField: d2 = r0->field_f
    //     0x506b64: ldur            d2, [x0, #0xf]
    // 0x506b68: fsub            d0, d1, d2
    // 0x506b6c: LeaveFrame
    //     0x506b6c: mov             SP, fp
    //     0x506b70: ldp             fp, lr, [SP], #0x10
    // 0x506b74: ret
    //     0x506b74: ret             
    // 0x506b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506b78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506b7c: b               #0x506a10
    // 0x506b80: SaveReg d0
    //     0x506b80: str             q0, [SP, #-0x10]!
    // 0x506b84: r0 = AllocateDouble()
    //     0x506b84: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x506b88: RestoreReg d0
    //     0x506b88: ldr             q0, [SP], #0x10
    // 0x506b8c: b               #0x506ac0
    // 0x506b90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x506b90: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getOrCreateLayoutTemplate(/* No info */) {
    // ** addr: 0x506b94, size: 0x7c
    // 0x506b94: EnterFrame
    //     0x506b94: stp             fp, lr, [SP, #-0x10]!
    //     0x506b98: mov             fp, SP
    // 0x506b9c: AllocStack(0x8)
    //     0x506b9c: sub             SP, SP, #8
    // 0x506ba0: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x506ba0: mov             x0, x1
    //     0x506ba4: stur            x1, [fp, #-8]
    // 0x506ba8: CheckStackOverflow
    //     0x506ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506bac: cmp             SP, x16
    //     0x506bb0: b.ls            #0x506c08
    // 0x506bb4: LoadField: r1 = r0->field_3f
    //     0x506bb4: ldur            w1, [x0, #0x3f]
    // 0x506bb8: DecompressPointer r1
    //     0x506bb8: add             x1, x1, HEAP, lsl #32
    // 0x506bbc: cmp             w1, NULL
    // 0x506bc0: b.ne            #0x506bf8
    // 0x506bc4: mov             x1, x0
    // 0x506bc8: r0 = _createLayoutTemplate()
    //     0x506bc8: bl              #0x506c10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createLayoutTemplate
    // 0x506bcc: mov             x1, x0
    // 0x506bd0: ldur            x2, [fp, #-8]
    // 0x506bd4: StoreField: r2->field_3f = r0
    //     0x506bd4: stur            w0, [x2, #0x3f]
    //     0x506bd8: ldurb           w16, [x2, #-1]
    //     0x506bdc: ldurb           w17, [x0, #-1]
    //     0x506be0: and             x16, x17, x16, lsr #2
    //     0x506be4: tst             x16, HEAP, lsr #32
    //     0x506be8: b.eq            #0x506bf0
    //     0x506bec: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x506bf0: mov             x0, x1
    // 0x506bf4: b               #0x506bfc
    // 0x506bf8: mov             x0, x1
    // 0x506bfc: LeaveFrame
    //     0x506bfc: mov             SP, fp
    //     0x506c00: ldp             fp, lr, [SP], #0x10
    // 0x506c04: ret
    //     0x506c04: ret             
    // 0x506c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506c08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506c0c: b               #0x506bb4
  }
  _ _createLayoutTemplate(/* No info */) {
    // ** addr: 0x506c10, size: 0x140
    // 0x506c10: EnterFrame
    //     0x506c10: stp             fp, lr, [SP, #-0x10]!
    //     0x506c14: mov             fp, SP
    // 0x506c18: AllocStack(0x28)
    //     0x506c18: sub             SP, SP, #0x28
    // 0x506c1c: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x506c1c: mov             x0, x1
    //     0x506c20: stur            x1, [fp, #-8]
    // 0x506c24: CheckStackOverflow
    //     0x506c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506c28: cmp             SP, x16
    //     0x506c2c: b.ls            #0x506d44
    // 0x506c30: r16 = Instance_TextAlign
    //     0x506c30: ldr             x16, [PP, #0x4258]  ; [pp+0x4258] Obj!TextAlign@b60fa1
    // 0x506c34: str             x16, [SP]
    // 0x506c38: mov             x1, x0
    // 0x506c3c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x506c3c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x506c40: r0 = _createParagraphStyle()
    //     0x506c40: bl              #0x5045d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x506c44: stur            x0, [fp, #-0x10]
    // 0x506c48: r0 = _NativeParagraphBuilder()
    //     0x506c48: bl              #0x5045cc  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x506c4c: mov             x1, x0
    // 0x506c50: ldur            x2, [fp, #-0x10]
    // 0x506c54: stur            x0, [fp, #-0x10]
    // 0x506c58: r0 = _NativeParagraphBuilder()
    //     0x506c58: bl              #0x5040bc  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x506c5c: ldur            x0, [fp, #-8]
    // 0x506c60: LoadField: r1 = r0->field_f
    //     0x506c60: ldur            w1, [x0, #0xf]
    // 0x506c64: DecompressPointer r1
    //     0x506c64: add             x1, x1, HEAP, lsl #32
    // 0x506c68: cmp             w1, NULL
    // 0x506c6c: b.ne            #0x506c78
    // 0x506c70: r2 = Null
    //     0x506c70: mov             x2, NULL
    // 0x506c74: b               #0x506cac
    // 0x506c78: LoadField: r2 = r1->field_7
    //     0x506c78: ldur            w2, [x1, #7]
    // 0x506c7c: DecompressPointer r2
    //     0x506c7c: add             x2, x2, HEAP, lsl #32
    // 0x506c80: cmp             w2, NULL
    // 0x506c84: b.ne            #0x506c90
    // 0x506c88: r0 = Null
    //     0x506c88: mov             x0, NULL
    // 0x506c8c: b               #0x506ca8
    // 0x506c90: LoadField: r1 = r0->field_1f
    //     0x506c90: ldur            w1, [x0, #0x1f]
    // 0x506c94: DecompressPointer r1
    //     0x506c94: add             x1, x1, HEAP, lsl #32
    // 0x506c98: mov             x16, x1
    // 0x506c9c: mov             x1, x2
    // 0x506ca0: mov             x2, x16
    // 0x506ca4: r0 = getTextStyle()
    //     0x506ca4: bl              #0x507a10  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x506ca8: mov             x2, x0
    // 0x506cac: cmp             w2, NULL
    // 0x506cb0: b.eq            #0x506cbc
    // 0x506cb4: ldur            x1, [fp, #-0x10]
    // 0x506cb8: r0 = pushStyle()
    //     0x506cb8: bl              #0x506fe0  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x506cbc: ldur            x1, [fp, #-0x10]
    // 0x506cc0: r2 = " "
    //     0x506cc0: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x506cc4: r0 = addText()
    //     0x506cc4: bl              #0x506d50  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x506cc8: ldur            x1, [fp, #-0x10]
    // 0x506ccc: r0 = build()
    //     0x506ccc: bl              #0x503e70  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x506cd0: mov             x1, x0
    // 0x506cd4: r0 = Instance_ParagraphConstraints
    //     0x506cd4: ldr             x0, [PP, #0x4260]  ; [pp+0x4260] Obj!ParagraphConstraints@b53cb1
    // 0x506cd8: stur            x1, [fp, #-8]
    // 0x506cdc: LoadField: d0 = r0->field_7
    //     0x506cdc: ldur            d0, [x0, #7]
    // 0x506ce0: stur            d0, [fp, #-0x20]
    // 0x506ce4: LoadField: r0 = r1->field_7
    //     0x506ce4: ldur            w0, [x1, #7]
    // 0x506ce8: DecompressPointer r0
    //     0x506ce8: add             x0, x0, HEAP, lsl #32
    // 0x506cec: cmp             w0, NULL
    // 0x506cf0: b.eq            #0x506d4c
    // 0x506cf4: LoadField: r2 = r0->field_7
    //     0x506cf4: ldur            x2, [x0, #7]
    // 0x506cf8: ldr             x0, [x2]
    // 0x506cfc: stur            x0, [fp, #-0x18]
    // 0x506d00: cbnz            x0, #0x506d10
    // 0x506d04: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x506d04: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x506d08: str             x16, [SP]
    // 0x506d0c: r0 = _throwNew()
    //     0x506d0c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x506d10: ldur            x0, [fp, #-0x18]
    // 0x506d14: stur            x0, [fp, #-0x18]
    // 0x506d18: r1 = <Never>
    //     0x506d18: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x506d1c: r0 = Pointer()
    //     0x506d1c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x506d20: mov             x1, x0
    // 0x506d24: ldur            x0, [fp, #-0x18]
    // 0x506d28: StoreField: r1->field_7 = r0
    //     0x506d28: stur            x0, [x1, #7]
    // 0x506d2c: ldur            d0, [fp, #-0x20]
    // 0x506d30: r0 = __layout$Method$FfiNative()
    //     0x506d30: bl              #0x503d54  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x506d34: ldur            x0, [fp, #-8]
    // 0x506d38: LeaveFrame
    //     0x506d38: mov             SP, fp
    //     0x506d3c: ldp             fp, lr, [SP], #0x10
    // 0x506d40: ret
    //     0x506d40: ret             
    // 0x506d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506d44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506d48: b               #0x506c30
    // 0x506d4c: r0 = NullErrorSharedWithFPURegs()
    //     0x506d4c: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _ _computeCaretMetrics(/* No info */) {
    // ** addr: 0x508bd4, size: 0x6cc
    // 0x508bd4: EnterFrame
    //     0x508bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x508bd8: mov             fp, SP
    // 0x508bdc: AllocStack(0x78)
    //     0x508bdc: sub             SP, SP, #0x78
    // 0x508be0: SetupParameters(TextPainter this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x508be0: stur            x1, [fp, #-0x28]
    //     0x508be4: stur            x2, [fp, #-0x30]
    // 0x508be8: CheckStackOverflow
    //     0x508be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508bec: cmp             SP, x16
    //     0x508bf0: b.ls            #0x509278
    // 0x508bf4: LoadField: r0 = r1->field_7
    //     0x508bf4: ldur            w0, [x1, #7]
    // 0x508bf8: DecompressPointer r0
    //     0x508bf8: add             x0, x0, HEAP, lsl #32
    // 0x508bfc: stur            x0, [fp, #-0x20]
    // 0x508c00: cmp             w0, NULL
    // 0x508c04: b.eq            #0x509280
    // 0x508c08: LoadField: r3 = r0->field_7
    //     0x508c08: ldur            w3, [x0, #7]
    // 0x508c0c: DecompressPointer r3
    //     0x508c0c: add             x3, x3, HEAP, lsl #32
    // 0x508c10: stur            x3, [fp, #-0x18]
    // 0x508c14: LoadField: r4 = r3->field_f
    //     0x508c14: ldur            w4, [x3, #0xf]
    // 0x508c18: DecompressPointer r4
    //     0x508c18: add             x4, x4, HEAP, lsl #32
    // 0x508c1c: stur            x4, [fp, #-0x10]
    // 0x508c20: LoadField: r5 = r4->field_7
    //     0x508c20: ldur            w5, [x4, #7]
    // 0x508c24: DecompressPointer r5
    //     0x508c24: add             x5, x5, HEAP, lsl #32
    // 0x508c28: cmp             w5, NULL
    // 0x508c2c: b.eq            #0x509284
    // 0x508c30: LoadField: r6 = r5->field_7
    //     0x508c30: ldur            x6, [x5, #7]
    // 0x508c34: ldr             x5, [x6]
    // 0x508c38: stur            x5, [fp, #-8]
    // 0x508c3c: cbnz            x5, #0x508c4c
    // 0x508c40: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x508c40: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x508c44: str             x16, [SP]
    // 0x508c48: r0 = _throwNew()
    //     0x508c48: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x508c4c: ldur            x0, [fp, #-8]
    // 0x508c50: stur            x0, [fp, #-8]
    // 0x508c54: r1 = <Never>
    //     0x508c54: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x508c58: r0 = Pointer()
    //     0x508c58: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x508c5c: mov             x1, x0
    // 0x508c60: ldur            x0, [fp, #-8]
    // 0x508c64: StoreField: r1->field_7 = r0
    //     0x508c64: stur            x0, [x1, #7]
    // 0x508c68: r0 = _numberOfLines$Getter$FfiNative()
    //     0x508c68: bl              #0x5099c4  ; [dart:ui] _NativeParagraph::_numberOfLines$Getter$FfiNative
    // 0x508c6c: cmp             x0, #1
    // 0x508c70: b.lt            #0x508c84
    // 0x508c74: ldur            x1, [fp, #-0x28]
    // 0x508c78: r0 = plainText()
    //     0x508c78: bl              #0x509870  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x508c7c: LoadField: r1 = r0->field_7
    //     0x508c7c: ldur            w1, [x0, #7]
    // 0x508c80: cbnz            w1, #0x508c94
    // 0x508c84: r0 = Null
    //     0x508c84: mov             x0, NULL
    // 0x508c88: LeaveFrame
    //     0x508c88: mov             SP, fp
    //     0x508c8c: ldp             fp, lr, [SP], #0x10
    // 0x508c90: ret
    //     0x508c90: ret             
    // 0x508c94: ldur            x2, [fp, #-0x30]
    // 0x508c98: LoadField: r3 = r2->field_7
    //     0x508c98: ldur            x3, [x2, #7]
    // 0x508c9c: stur            x3, [fp, #-8]
    // 0x508ca0: r0 = BoxInt64Instr(r3)
    //     0x508ca0: sbfiz           x0, x3, #1, #0x1f
    //     0x508ca4: cmp             x3, x0, asr #1
    //     0x508ca8: b.eq            #0x508cb4
    //     0x508cac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x508cb0: stur            x3, [x0, #7]
    // 0x508cb4: stur            x0, [fp, #-0x38]
    // 0x508cb8: cbnz            w0, #0x508ccc
    // 0x508cbc: r2 = 0
    //     0x508cbc: movz            x2, #0
    // 0x508cc0: r3 = true
    //     0x508cc0: add             x3, NULL, #0x20  ; true
    // 0x508cc4: r0 = AllocateRecord2()
    //     0x508cc4: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x508cc8: b               #0x508d64
    // 0x508ccc: LoadField: r1 = r2->field_f
    //     0x508ccc: ldur            w1, [x2, #0xf]
    // 0x508cd0: DecompressPointer r1
    //     0x508cd0: add             x1, x1, HEAP, lsl #32
    // 0x508cd4: r16 = Instance_TextAffinity
    //     0x508cd4: ldr             x16, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x508cd8: cmp             w1, w16
    // 0x508cdc: b.ne            #0x508cf0
    // 0x508ce0: mov             x2, x0
    // 0x508ce4: r3 = true
    //     0x508ce4: add             x3, NULL, #0x20  ; true
    // 0x508ce8: r0 = AllocateRecord2()
    //     0x508ce8: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x508cec: b               #0x508d64
    // 0x508cf0: r16 = Instance_TextAffinity
    //     0x508cf0: ldr             x16, [PP, #0x4438]  ; [pp+0x4438] Obj!TextAffinity@b60d61
    // 0x508cf4: cmp             w1, w16
    // 0x508cf8: r16 = true
    //     0x508cf8: add             x16, NULL, #0x20  ; true
    // 0x508cfc: r17 = false
    //     0x508cfc: add             x17, NULL, #0x30  ; false
    // 0x508d00: csel            x4, x16, x17, eq
    // 0x508d04: stur            x4, [fp, #-0x10]
    // 0x508d08: tbnz            w4, #4, #0x508d2c
    // 0x508d0c: sub             x2, x3, #1
    // 0x508d10: ldur            x1, [fp, #-0x28]
    // 0x508d14: r0 = _isNewlineAtOffset()
    //     0x508d14: bl              #0x509768  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_isNewlineAtOffset
    // 0x508d18: tbnz            w0, #4, #0x508d2c
    // 0x508d1c: ldur            x2, [fp, #-0x38]
    // 0x508d20: r3 = true
    //     0x508d20: add             x3, NULL, #0x20  ; true
    // 0x508d24: r0 = AllocateRecord2()
    //     0x508d24: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x508d28: b               #0x508d64
    // 0x508d2c: ldur            x0, [fp, #-0x10]
    // 0x508d30: tbnz            w0, #4, #0x508d60
    // 0x508d34: ldur            x0, [fp, #-8]
    // 0x508d38: sub             x2, x0, #1
    // 0x508d3c: r0 = BoxInt64Instr(r2)
    //     0x508d3c: sbfiz           x0, x2, #1, #0x1f
    //     0x508d40: cmp             x2, x0, asr #1
    //     0x508d44: b.eq            #0x508d50
    //     0x508d48: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x508d4c: stur            x2, [x0, #7]
    // 0x508d50: mov             x2, x0
    // 0x508d54: r3 = false
    //     0x508d54: add             x3, NULL, #0x30  ; false
    // 0x508d58: r0 = AllocateRecord2()
    //     0x508d58: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x508d5c: b               #0x508d64
    // 0x508d60: r0 = Null
    //     0x508d60: mov             x0, NULL
    // 0x508d64: LoadField: r2 = r0->field_f
    //     0x508d64: ldur            w2, [x0, #0xf]
    // 0x508d68: DecompressPointer r2
    //     0x508d68: add             x2, x2, HEAP, lsl #32
    // 0x508d6c: stur            x2, [fp, #-0x40]
    // 0x508d70: LoadField: r3 = r0->field_13
    //     0x508d70: ldur            w3, [x0, #0x13]
    // 0x508d74: DecompressPointer r3
    //     0x508d74: add             x3, x3, HEAP, lsl #32
    // 0x508d78: stur            x3, [fp, #-0x38]
    // 0x508d7c: tbnz            w3, #4, #0x508d94
    // 0x508d80: r0 = LoadInt32Instr(r2)
    //     0x508d80: sbfx            x0, x2, #1, #0x1f
    //     0x508d84: tbz             w2, #0, #0x508d8c
    //     0x508d88: ldur            x0, [x2, #7]
    // 0x508d8c: mov             x5, x0
    // 0x508d90: b               #0x508dac
    // 0x508d94: r0 = LoadInt32Instr(r2)
    //     0x508d94: sbfx            x0, x2, #1, #0x1f
    //     0x508d98: tbz             w2, #0, #0x508da0
    //     0x508d9c: ldur            x0, [x2, #7]
    // 0x508da0: neg             x1, x0
    // 0x508da4: sub             x0, x1, #1
    // 0x508da8: mov             x5, x0
    // 0x508dac: ldur            x4, [fp, #-0x20]
    // 0x508db0: LoadField: r6 = r4->field_2b
    //     0x508db0: ldur            w6, [x4, #0x2b]
    // 0x508db4: DecompressPointer r6
    //     0x508db4: add             x6, x6, HEAP, lsl #32
    // 0x508db8: r0 = BoxInt64Instr(r5)
    //     0x508db8: sbfiz           x0, x5, #1, #0x1f
    //     0x508dbc: cmp             x5, x0, asr #1
    //     0x508dc0: b.eq            #0x508dcc
    //     0x508dc4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x508dc8: stur            x5, [x0, #7]
    // 0x508dcc: stur            x0, [fp, #-0x30]
    // 0x508dd0: cmp             w0, w6
    // 0x508dd4: b.eq            #0x508e10
    // 0x508dd8: and             w16, w0, w6
    // 0x508ddc: branchIfSmi(r16, 0x508e34)
    //     0x508ddc: tbz             w16, #0, #0x508e34
    // 0x508de0: r16 = LoadClassIdInstr(r0)
    //     0x508de0: ldur            x16, [x0, #-1]
    //     0x508de4: ubfx            x16, x16, #0xc, #0x14
    // 0x508de8: cmp             x16, #0x3d
    // 0x508dec: b.ne            #0x508e34
    // 0x508df0: r16 = LoadClassIdInstr(r6)
    //     0x508df0: ldur            x16, [x6, #-1]
    //     0x508df4: ubfx            x16, x16, #0xc, #0x14
    // 0x508df8: cmp             x16, #0x3d
    // 0x508dfc: b.ne            #0x508e34
    // 0x508e00: LoadField: r16 = r0->field_7
    //     0x508e00: ldur            x16, [x0, #7]
    // 0x508e04: LoadField: r17 = r6->field_7
    //     0x508e04: ldur            x17, [x6, #7]
    // 0x508e08: cmp             x16, x17
    // 0x508e0c: b.ne            #0x508e34
    // 0x508e10: ldur            x1, [fp, #-0x28]
    // 0x508e14: LoadField: r0 = r1->field_43
    //     0x508e14: ldur            w0, [x1, #0x43]
    // 0x508e18: DecompressPointer r0
    //     0x508e18: add             x0, x0, HEAP, lsl #32
    // 0x508e1c: r16 = Sentinel
    //     0x508e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x508e20: cmp             w0, w16
    // 0x508e24: b.eq            #0x509288
    // 0x508e28: LeaveFrame
    //     0x508e28: mov             SP, fp
    //     0x508e2c: ldp             fp, lr, [SP], #0x10
    // 0x508e30: ret
    //     0x508e30: ret             
    // 0x508e34: ldur            x1, [fp, #-0x28]
    // 0x508e38: ldur            x5, [fp, #-0x18]
    // 0x508e3c: LoadField: r6 = r5->field_f
    //     0x508e3c: ldur            w6, [x5, #0xf]
    // 0x508e40: DecompressPointer r6
    //     0x508e40: add             x6, x6, HEAP, lsl #32
    // 0x508e44: stur            x6, [fp, #-0x10]
    // 0x508e48: LoadField: r7 = r6->field_7
    //     0x508e48: ldur            w7, [x6, #7]
    // 0x508e4c: DecompressPointer r7
    //     0x508e4c: add             x7, x7, HEAP, lsl #32
    // 0x508e50: cmp             w7, NULL
    // 0x508e54: b.eq            #0x509290
    // 0x508e58: LoadField: r8 = r7->field_7
    //     0x508e58: ldur            x8, [x7, #7]
    // 0x508e5c: ldr             x7, [x8]
    // 0x508e60: stur            x7, [fp, #-8]
    // 0x508e64: cbnz            x7, #0x508e74
    // 0x508e68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x508e68: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x508e6c: str             x16, [SP]
    // 0x508e70: r0 = _throwNew()
    //     0x508e70: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x508e74: ldur            x0, [fp, #-0x40]
    // 0x508e78: ldur            x2, [fp, #-8]
    // 0x508e7c: stur            x2, [fp, #-8]
    // 0x508e80: r1 = <Never>
    //     0x508e80: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x508e84: r0 = Pointer()
    //     0x508e84: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x508e88: mov             x1, x0
    // 0x508e8c: ldur            x0, [fp, #-8]
    // 0x508e90: StoreField: r1->field_7 = r0
    //     0x508e90: stur            x0, [x1, #7]
    // 0x508e94: ldur            x0, [fp, #-0x40]
    // 0x508e98: r4 = LoadInt32Instr(r0)
    //     0x508e98: sbfx            x4, x0, #1, #0x1f
    //     0x508e9c: tbz             w0, #0, #0x508ea4
    //     0x508ea0: ldur            x4, [x0, #7]
    // 0x508ea4: mov             x2, x4
    // 0x508ea8: stur            x4, [fp, #-8]
    // 0x508eac: r3 = Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static.
    //     0x508eac: ldr             x3, [PP, #0x4440]  ; [pp+0x4440] Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static. (0x1853a2c9f18)
    // 0x508eb0: r0 = __getGlyphInfoAt$Method$FfiNative()
    //     0x508eb0: bl              #0x509574  ; [dart:ui] _NativeParagraph::__getGlyphInfoAt$Method$FfiNative
    // 0x508eb4: stur            x0, [fp, #-0x40]
    // 0x508eb8: cmp             w0, NULL
    // 0x508ebc: b.ne            #0x508f88
    // 0x508ec0: ldur            x1, [fp, #-0x28]
    // 0x508ec4: r0 = _getOrCreateLayoutTemplate()
    //     0x508ec4: bl              #0x506b94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x508ec8: stur            x0, [fp, #-0x10]
    // 0x508ecc: LoadField: r1 = r0->field_7
    //     0x508ecc: ldur            w1, [x0, #7]
    // 0x508ed0: DecompressPointer r1
    //     0x508ed0: add             x1, x1, HEAP, lsl #32
    // 0x508ed4: cmp             w1, NULL
    // 0x508ed8: b.eq            #0x509294
    // 0x508edc: LoadField: r2 = r1->field_7
    //     0x508edc: ldur            x2, [x1, #7]
    // 0x508ee0: ldr             x1, [x2]
    // 0x508ee4: stur            x1, [fp, #-0x48]
    // 0x508ee8: cbnz            x1, #0x508ef8
    // 0x508eec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x508eec: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x508ef0: str             x16, [SP]
    // 0x508ef4: r0 = _throwNew()
    //     0x508ef4: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x508ef8: ldur            x0, [fp, #-0x48]
    // 0x508efc: stur            x0, [fp, #-0x48]
    // 0x508f00: r1 = <Never>
    //     0x508f00: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x508f04: r0 = Pointer()
    //     0x508f04: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x508f08: mov             x1, x0
    // 0x508f0c: ldur            x0, [fp, #-0x48]
    // 0x508f10: StoreField: r1->field_7 = r0
    //     0x508f10: stur            x0, [x1, #7]
    // 0x508f14: r2 = 0
    //     0x508f14: movz            x2, #0
    // 0x508f18: r3 = Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static.
    //     0x508f18: ldr             x3, [PP, #0x4448]  ; [pp+0x4448] Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static. (0x1853a2c9e60)
    // 0x508f1c: r0 = __getLineMetricsAt$Method$FfiNative()
    //     0x508f1c: bl              #0x509380  ; [dart:ui] _NativeParagraph::__getLineMetricsAt$Method$FfiNative
    // 0x508f20: cmp             w0, NULL
    // 0x508f24: b.eq            #0x509298
    // 0x508f28: LoadField: d0 = r0->field_3b
    //     0x508f28: ldur            d0, [x0, #0x3b]
    // 0x508f2c: ldur            x1, [fp, #-0x18]
    // 0x508f30: stur            d0, [fp, #-0x68]
    // 0x508f34: LoadField: r0 = r1->field_13
    //     0x508f34: ldur            w0, [x1, #0x13]
    // 0x508f38: DecompressPointer r0
    //     0x508f38: add             x0, x0, HEAP, lsl #32
    // 0x508f3c: r16 = Sentinel
    //     0x508f3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x508f40: cmp             w0, w16
    // 0x508f44: b.ne            #0x508f50
    // 0x508f48: r2 = _endOfTextCaretMetrics
    //     0x508f48: ldr             x2, [PP, #0x4450]  ; [pp+0x4450] Field <_TextLayout@537105366._endOfTextCaretMetrics@537105366>: late final (offset: 0x14)
    // 0x508f4c: r0 = InitLateFinalInstanceField()
    //     0x508f4c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x508f50: ldur            d0, [fp, #-0x68]
    // 0x508f54: stur            x0, [fp, #-0x10]
    // 0x508f58: fneg            d1, d0
    // 0x508f5c: stur            d1, [fp, #-0x70]
    // 0x508f60: r0 = Offset()
    //     0x508f60: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x508f64: StoreField: r0->field_7 = rZR
    //     0x508f64: stur            xzr, [x0, #7]
    // 0x508f68: ldur            d0, [fp, #-0x70]
    // 0x508f6c: StoreField: r0->field_f = d0
    //     0x508f6c: stur            d0, [x0, #0xf]
    // 0x508f70: ldur            x1, [fp, #-0x10]
    // 0x508f74: mov             x2, x0
    // 0x508f78: r0 = shift()
    //     0x508f78: bl              #0x5092dc  ; [package:flutter/src/painting/text_painter.dart] _LineCaretMetrics::shift
    // 0x508f7c: LeaveFrame
    //     0x508f7c: mov             SP, fp
    //     0x508f80: ldp             fp, lr, [SP], #0x10
    // 0x508f84: ret
    //     0x508f84: ret             
    // 0x508f88: LoadField: r1 = r0->field_b
    //     0x508f88: ldur            w1, [x0, #0xb]
    // 0x508f8c: DecompressPointer r1
    //     0x508f8c: add             x1, x1, HEAP, lsl #32
    // 0x508f90: LoadField: r2 = r1->field_7
    //     0x508f90: ldur            x2, [x1, #7]
    // 0x508f94: stur            x2, [fp, #-0x58]
    // 0x508f98: LoadField: r3 = r1->field_f
    //     0x508f98: ldur            x3, [x1, #0xf]
    // 0x508f9c: stur            x3, [fp, #-0x50]
    // 0x508fa0: cmp             x2, x3
    // 0x508fa4: b.ne            #0x508fe4
    // 0x508fa8: ldur            x1, [fp, #-8]
    // 0x508fac: add             x0, x1, #1
    // 0x508fb0: stur            x0, [fp, #-0x48]
    // 0x508fb4: r0 = TextPosition()
    //     0x508fb4: bl              #0x5092ac  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x508fb8: mov             x1, x0
    // 0x508fbc: ldur            x0, [fp, #-0x48]
    // 0x508fc0: StoreField: r1->field_7 = r0
    //     0x508fc0: stur            x0, [x1, #7]
    // 0x508fc4: r4 = Instance_TextAffinity
    //     0x508fc4: ldr             x4, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x508fc8: StoreField: r1->field_f = r4
    //     0x508fc8: stur            w4, [x1, #0xf]
    // 0x508fcc: mov             x2, x1
    // 0x508fd0: ldur            x1, [fp, #-0x28]
    // 0x508fd4: r0 = _computeCaretMetrics()
    //     0x508fd4: bl              #0x508bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x508fd8: LeaveFrame
    //     0x508fd8: mov             SP, fp
    //     0x508fdc: ldp             fp, lr, [SP], #0x10
    // 0x508fe0: ret
    //     0x508fe0: ret             
    // 0x508fe4: ldur            x5, [fp, #-0x38]
    // 0x508fe8: ldur            x1, [fp, #-8]
    // 0x508fec: r4 = Instance_TextAffinity
    //     0x508fec: ldr             x4, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x508ff0: tbnz            w5, #4, #0x509028
    // 0x508ff4: cmp             x2, x1
    // 0x508ff8: b.eq            #0x509028
    // 0x508ffc: r0 = TextPosition()
    //     0x508ffc: bl              #0x5092ac  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x509000: ldur            x3, [fp, #-0x50]
    // 0x509004: StoreField: r0->field_7 = r3
    //     0x509004: stur            x3, [x0, #7]
    // 0x509008: r1 = Instance_TextAffinity
    //     0x509008: ldr             x1, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x50900c: StoreField: r0->field_f = r1
    //     0x50900c: stur            w1, [x0, #0xf]
    // 0x509010: ldur            x1, [fp, #-0x28]
    // 0x509014: mov             x2, x0
    // 0x509018: r0 = _computeCaretMetrics()
    //     0x509018: bl              #0x508bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x50901c: LeaveFrame
    //     0x50901c: mov             SP, fp
    //     0x509020: ldp             fp, lr, [SP], #0x10
    // 0x509024: ret
    //     0x509024: ret             
    // 0x509028: ldur            x1, [fp, #-0x18]
    // 0x50902c: LoadField: r4 = r1->field_f
    //     0x50902c: ldur            w4, [x1, #0xf]
    // 0x509030: DecompressPointer r4
    //     0x509030: add             x4, x4, HEAP, lsl #32
    // 0x509034: stur            x4, [fp, #-0x10]
    // 0x509038: LoadField: r1 = r4->field_7
    //     0x509038: ldur            w1, [x4, #7]
    // 0x50903c: DecompressPointer r1
    //     0x50903c: add             x1, x1, HEAP, lsl #32
    // 0x509040: cmp             w1, NULL
    // 0x509044: b.eq            #0x50929c
    // 0x509048: LoadField: r6 = r1->field_7
    //     0x509048: ldur            x6, [x1, #7]
    // 0x50904c: ldr             x1, [x6]
    // 0x509050: stur            x1, [fp, #-8]
    // 0x509054: cbnz            x1, #0x509064
    // 0x509058: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x509058: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50905c: str             x16, [SP]
    // 0x509060: r0 = _throwNew()
    //     0x509060: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x509064: ldur            x0, [fp, #-8]
    // 0x509068: stur            x0, [fp, #-8]
    // 0x50906c: r1 = <Never>
    //     0x50906c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x509070: r0 = Pointer()
    //     0x509070: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x509074: mov             x1, x0
    // 0x509078: ldur            x0, [fp, #-8]
    // 0x50907c: StoreField: r1->field_7 = r0
    //     0x50907c: stur            x0, [x1, #7]
    // 0x509080: ldur            x2, [fp, #-0x58]
    // 0x509084: ldur            x3, [fp, #-0x50]
    // 0x509088: r5 = 5
    //     0x509088: movz            x5, #0x5
    // 0x50908c: r6 = 0
    //     0x50908c: movz            x6, #0
    // 0x509090: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x509090: bl              #0x503100  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x509094: ldur            x1, [fp, #-0x10]
    // 0x509098: mov             x2, x0
    // 0x50909c: r0 = _decodeTextBoxes()
    //     0x50909c: bl              #0x502e34  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x5090a0: LoadField: r1 = r0->field_b
    //     0x5090a0: ldur            w1, [x0, #0xb]
    // 0x5090a4: cbz             w1, #0x509178
    // 0x5090a8: ldur            x1, [fp, #-0x40]
    // 0x5090ac: LoadField: r2 = r1->field_f
    //     0x5090ac: ldur            w2, [x1, #0xf]
    // 0x5090b0: DecompressPointer r2
    //     0x5090b0: add             x2, x2, HEAP, lsl #32
    // 0x5090b4: LoadField: r1 = r2->field_7
    //     0x5090b4: ldur            x1, [x2, #7]
    // 0x5090b8: cmp             x1, #0
    // 0x5090bc: b.gt            #0x5090d0
    // 0x5090c0: ldur            x2, [fp, #-0x38]
    // 0x5090c4: eor             x1, x2, #0x10
    // 0x5090c8: mov             x2, x1
    // 0x5090cc: b               #0x5090d4
    // 0x5090d0: ldur            x2, [fp, #-0x38]
    // 0x5090d4: stur            x2, [fp, #-0x10]
    // 0x5090d8: tbnz            w2, #4, #0x5090ec
    // 0x5090dc: mov             x1, x0
    // 0x5090e0: r0 = first()
    //     0x5090e0: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x5090e4: mov             x1, x0
    // 0x5090e8: b               #0x5090f8
    // 0x5090ec: mov             x1, x0
    // 0x5090f0: r0 = last()
    //     0x5090f0: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x5090f4: mov             x1, x0
    // 0x5090f8: ldur            x0, [fp, #-0x10]
    // 0x5090fc: stur            x1, [fp, #-0x18]
    // 0x509100: tbnz            w0, #4, #0x50910c
    // 0x509104: LoadField: d0 = r1->field_7
    //     0x509104: ldur            d0, [x1, #7]
    // 0x509108: b               #0x509110
    // 0x50910c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x50910c: ldur            d0, [x1, #0x17]
    // 0x509110: stur            d0, [fp, #-0x70]
    // 0x509114: LoadField: d1 = r1->field_f
    //     0x509114: ldur            d1, [x1, #0xf]
    // 0x509118: stur            d1, [fp, #-0x68]
    // 0x50911c: r0 = Offset()
    //     0x50911c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x509120: ldur            d0, [fp, #-0x70]
    // 0x509124: stur            x0, [fp, #-0x60]
    // 0x509128: StoreField: r0->field_7 = d0
    //     0x509128: stur            d0, [x0, #7]
    // 0x50912c: ldur            d0, [fp, #-0x68]
    // 0x509130: StoreField: r0->field_f = d0
    //     0x509130: stur            d0, [x0, #0xf]
    // 0x509134: ldur            x1, [fp, #-0x18]
    // 0x509138: LoadField: r2 = r1->field_27
    //     0x509138: ldur            w2, [x1, #0x27]
    // 0x50913c: DecompressPointer r2
    //     0x50913c: add             x2, x2, HEAP, lsl #32
    // 0x509140: stur            x2, [fp, #-0x10]
    // 0x509144: LoadField: d1 = r1->field_1f
    //     0x509144: ldur            d1, [x1, #0x1f]
    // 0x509148: fsub            d2, d1, d0
    // 0x50914c: stur            d2, [fp, #-0x70]
    // 0x509150: r0 = _LineCaretMetrics()
    //     0x509150: bl              #0x5092a0  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x509154: mov             x1, x0
    // 0x509158: ldur            x0, [fp, #-0x60]
    // 0x50915c: StoreField: r1->field_7 = r0
    //     0x50915c: stur            w0, [x1, #7]
    // 0x509160: ldur            x0, [fp, #-0x10]
    // 0x509164: StoreField: r1->field_b = r0
    //     0x509164: stur            w0, [x1, #0xb]
    // 0x509168: ldur            d0, [fp, #-0x70]
    // 0x50916c: StoreField: r1->field_f = d0
    //     0x50916c: stur            d0, [x1, #0xf]
    // 0x509170: mov             x3, x1
    // 0x509174: b               #0x50921c
    // 0x509178: ldur            x2, [fp, #-0x38]
    // 0x50917c: ldur            x1, [fp, #-0x40]
    // 0x509180: LoadField: r0 = r1->field_7
    //     0x509180: ldur            w0, [x1, #7]
    // 0x509184: DecompressPointer r0
    //     0x509184: add             x0, x0, HEAP, lsl #32
    // 0x509188: stur            x0, [fp, #-0x18]
    // 0x50918c: LoadField: r3 = r1->field_f
    //     0x50918c: ldur            w3, [x1, #0xf]
    // 0x509190: DecompressPointer r3
    //     0x509190: add             x3, x3, HEAP, lsl #32
    // 0x509194: stur            x3, [fp, #-0x10]
    // 0x509198: LoadField: r1 = r3->field_7
    //     0x509198: ldur            x1, [x3, #7]
    // 0x50919c: cmp             x1, #0
    // 0x5091a0: b.gt            #0x5091b8
    // 0x5091a4: tbnz            w2, #4, #0x5091b0
    // 0x5091a8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5091a8: ldur            d0, [x0, #0x17]
    // 0x5091ac: b               #0x5091c8
    // 0x5091b0: LoadField: d0 = r0->field_7
    //     0x5091b0: ldur            d0, [x0, #7]
    // 0x5091b4: b               #0x5091c8
    // 0x5091b8: tbnz            w2, #4, #0x5091c4
    // 0x5091bc: LoadField: d0 = r0->field_7
    //     0x5091bc: ldur            d0, [x0, #7]
    // 0x5091c0: b               #0x5091c8
    // 0x5091c4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5091c4: ldur            d0, [x0, #0x17]
    // 0x5091c8: stur            d0, [fp, #-0x70]
    // 0x5091cc: LoadField: d1 = r0->field_f
    //     0x5091cc: ldur            d1, [x0, #0xf]
    // 0x5091d0: stur            d1, [fp, #-0x68]
    // 0x5091d4: r0 = Offset()
    //     0x5091d4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5091d8: ldur            d0, [fp, #-0x70]
    // 0x5091dc: stur            x0, [fp, #-0x38]
    // 0x5091e0: StoreField: r0->field_7 = d0
    //     0x5091e0: stur            d0, [x0, #7]
    // 0x5091e4: ldur            d0, [fp, #-0x68]
    // 0x5091e8: StoreField: r0->field_f = d0
    //     0x5091e8: stur            d0, [x0, #0xf]
    // 0x5091ec: ldur            x1, [fp, #-0x18]
    // 0x5091f0: LoadField: d1 = r1->field_1f
    //     0x5091f0: ldur            d1, [x1, #0x1f]
    // 0x5091f4: fsub            d2, d1, d0
    // 0x5091f8: stur            d2, [fp, #-0x70]
    // 0x5091fc: r0 = _LineCaretMetrics()
    //     0x5091fc: bl              #0x5092a0  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x509200: ldur            x1, [fp, #-0x38]
    // 0x509204: StoreField: r0->field_7 = r1
    //     0x509204: stur            w1, [x0, #7]
    // 0x509208: ldur            x1, [fp, #-0x10]
    // 0x50920c: StoreField: r0->field_b = r1
    //     0x50920c: stur            w1, [x0, #0xb]
    // 0x509210: ldur            d0, [fp, #-0x70]
    // 0x509214: StoreField: r0->field_f = d0
    //     0x509214: stur            d0, [x0, #0xf]
    // 0x509218: mov             x3, x0
    // 0x50921c: ldur            x2, [fp, #-0x28]
    // 0x509220: ldur            x1, [fp, #-0x20]
    // 0x509224: ldur            x0, [fp, #-0x30]
    // 0x509228: StoreField: r1->field_2b = r0
    //     0x509228: stur            w0, [x1, #0x2b]
    //     0x50922c: tbz             w0, #0, #0x509248
    //     0x509230: ldurb           w16, [x1, #-1]
    //     0x509234: ldurb           w17, [x0, #-1]
    //     0x509238: and             x16, x17, x16, lsr #2
    //     0x50923c: tst             x16, HEAP, lsr #32
    //     0x509240: b.eq            #0x509248
    //     0x509244: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x509248: mov             x0, x3
    // 0x50924c: StoreField: r2->field_43 = r0
    //     0x50924c: stur            w0, [x2, #0x43]
    //     0x509250: ldurb           w16, [x2, #-1]
    //     0x509254: ldurb           w17, [x0, #-1]
    //     0x509258: and             x16, x17, x16, lsr #2
    //     0x50925c: tst             x16, HEAP, lsr #32
    //     0x509260: b.eq            #0x509268
    //     0x509264: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x509268: mov             x0, x3
    // 0x50926c: LeaveFrame
    //     0x50926c: mov             SP, fp
    //     0x509270: ldp             fp, lr, [SP], #0x10
    // 0x509274: ret
    //     0x509274: ret             
    // 0x509278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509278: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50927c: b               #0x508bf4
    // 0x509280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509280: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509284: r0 = NullErrorSharedWithoutFPURegs()
    //     0x509284: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x509288: r9 = _caretMetrics
    //     0x509288: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextPainter._caretMetrics@537105366>: late (offset: 0x44)
    // 0x50928c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50928c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x509290: r0 = NullErrorSharedWithoutFPURegs()
    //     0x509290: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x509294: r0 = NullErrorSharedWithoutFPURegs()
    //     0x509294: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x509298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509298: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50929c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50929c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _isNewlineAtOffset(/* No info */) {
    // ** addr: 0x509768, size: 0x108
    // 0x509768: EnterFrame
    //     0x509768: stp             fp, lr, [SP, #-0x10]!
    //     0x50976c: mov             fp, SP
    // 0x509770: AllocStack(0x10)
    //     0x509770: sub             SP, SP, #0x10
    // 0x509774: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x509774: mov             x0, x2
    //     0x509778: stur            x2, [fp, #-0x10]
    //     0x50977c: mov             x2, x1
    //     0x509780: stur            x1, [fp, #-8]
    // 0x509784: CheckStackOverflow
    //     0x509784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509788: cmp             SP, x16
    //     0x50978c: b.ls            #0x509864
    // 0x509790: tbnz            x0, #0x3f, #0x509854
    // 0x509794: mov             x1, x2
    // 0x509798: r0 = plainText()
    //     0x509798: bl              #0x509870  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x50979c: LoadField: r1 = r0->field_7
    //     0x50979c: ldur            w1, [x0, #7]
    // 0x5097a0: r0 = LoadInt32Instr(r1)
    //     0x5097a0: sbfx            x0, x1, #1, #0x1f
    // 0x5097a4: ldur            x2, [fp, #-0x10]
    // 0x5097a8: cmp             x2, x0
    // 0x5097ac: b.ge            #0x509854
    // 0x5097b0: ldur            x1, [fp, #-8]
    // 0x5097b4: r0 = plainText()
    //     0x5097b4: bl              #0x509870  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5097b8: mov             x2, x0
    // 0x5097bc: LoadField: r3 = r2->field_7
    //     0x5097bc: ldur            w3, [x2, #7]
    // 0x5097c0: r0 = LoadInt32Instr(r3)
    //     0x5097c0: sbfx            x0, x3, #1, #0x1f
    // 0x5097c4: ldur            x1, [fp, #-0x10]
    // 0x5097c8: cmp             x1, x0
    // 0x5097cc: b.hs            #0x50986c
    // 0x5097d0: r1 = LoadClassIdInstr(r2)
    //     0x5097d0: ldur            x1, [x2, #-1]
    //     0x5097d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5097d8: lsl             x1, x1, #1
    // 0x5097dc: cmp             w1, #0xbc
    // 0x5097e0: b.ne            #0x5097f8
    // 0x5097e4: ldur            x1, [fp, #-0x10]
    // 0x5097e8: ArrayLoad: r3 = r2[r1]  ; TypedUnsigned_1
    //     0x5097e8: add             x16, x2, x1
    //     0x5097ec: ldrb            w3, [x16, #0xf]
    // 0x5097f0: mov             x1, x3
    // 0x5097f4: b               #0x509808
    // 0x5097f8: ldur            x1, [fp, #-0x10]
    // 0x5097fc: add             x16, x2, x1, lsl #1
    // 0x509800: ldurh           w3, [x16, #0xf]
    // 0x509804: mov             x1, x3
    // 0x509808: cmp             x1, #0xa
    // 0x50980c: b.eq            #0x509840
    // 0x509810: cmp             x1, #0x85
    // 0x509814: b.eq            #0x509840
    // 0x509818: cmp             x1, #0xb
    // 0x50981c: b.eq            #0x509840
    // 0x509820: cmp             x1, #0xc
    // 0x509824: b.eq            #0x509840
    // 0x509828: r17 = 8232
    //     0x509828: movz            x17, #0x2028
    // 0x50982c: cmp             x1, x17
    // 0x509830: b.eq            #0x509840
    // 0x509834: r17 = 8233
    //     0x509834: movz            x17, #0x2029
    // 0x509838: cmp             x1, x17
    // 0x50983c: b.ne            #0x509848
    // 0x509840: r1 = true
    //     0x509840: add             x1, NULL, #0x20  ; true
    // 0x509844: b               #0x50984c
    // 0x509848: r1 = false
    //     0x509848: add             x1, NULL, #0x30  ; false
    // 0x50984c: mov             x0, x1
    // 0x509850: b               #0x509858
    // 0x509854: r0 = false
    //     0x509854: add             x0, NULL, #0x30  ; false
    // 0x509858: LeaveFrame
    //     0x509858: mov             SP, fp
    //     0x50985c: ldp             fp, lr, [SP], #0x10
    // 0x509860: ret
    //     0x509860: ret             
    // 0x509864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509864: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509868: b               #0x509790
    // 0x50986c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50986c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x509870, size: 0xa0
    // 0x509870: EnterFrame
    //     0x509870: stp             fp, lr, [SP, #-0x10]!
    //     0x509874: mov             fp, SP
    // 0x509878: AllocStack(0x8)
    //     0x509878: sub             SP, SP, #8
    // 0x50987c: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x50987c: mov             x0, x1
    //     0x509880: stur            x1, [fp, #-8]
    // 0x509884: CheckStackOverflow
    //     0x509884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509888: cmp             SP, x16
    //     0x50988c: b.ls            #0x509908
    // 0x509890: LoadField: r1 = r0->field_13
    //     0x509890: ldur            w1, [x0, #0x13]
    // 0x509894: DecompressPointer r1
    //     0x509894: add             x1, x1, HEAP, lsl #32
    // 0x509898: cmp             w1, NULL
    // 0x50989c: b.ne            #0x5098e8
    // 0x5098a0: LoadField: r1 = r0->field_f
    //     0x5098a0: ldur            w1, [x0, #0xf]
    // 0x5098a4: DecompressPointer r1
    //     0x5098a4: add             x1, x1, HEAP, lsl #32
    // 0x5098a8: cmp             w1, NULL
    // 0x5098ac: b.ne            #0x5098bc
    // 0x5098b0: mov             x2, x0
    // 0x5098b4: r1 = Null
    //     0x5098b4: mov             x1, NULL
    // 0x5098b8: b               #0x5098c8
    // 0x5098bc: r0 = toPlainText()
    //     0x5098bc: bl              #0x509910  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x5098c0: mov             x1, x0
    // 0x5098c4: ldur            x2, [fp, #-8]
    // 0x5098c8: mov             x0, x1
    // 0x5098cc: StoreField: r2->field_13 = r0
    //     0x5098cc: stur            w0, [x2, #0x13]
    //     0x5098d0: ldurb           w16, [x2, #-1]
    //     0x5098d4: ldurb           w17, [x0, #-1]
    //     0x5098d8: and             x16, x17, x16, lsr #2
    //     0x5098dc: tst             x16, HEAP, lsr #32
    //     0x5098e0: b.eq            #0x5098e8
    //     0x5098e4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5098e8: cmp             w1, NULL
    // 0x5098ec: b.ne            #0x5098f8
    // 0x5098f0: r0 = ""
    //     0x5098f0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5098f4: b               #0x5098fc
    // 0x5098f8: mov             x0, x1
    // 0x5098fc: LeaveFrame
    //     0x5098fc: mov             SP, fp
    //     0x509900: ldp             fp, lr, [SP], #0x10
    // 0x509904: ret
    //     0x509904: ret             
    // 0x509908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509908: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50990c: b               #0x509890
  }
  _ getOffsetForCaret(/* No info */) {
    // ** addr: 0x50a2ac, size: 0x1e0
    // 0x50a2ac: EnterFrame
    //     0x50a2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x50a2b0: mov             fp, SP
    // 0x50a2b4: AllocStack(0x30)
    //     0x50a2b4: sub             SP, SP, #0x30
    // 0x50a2b8: SetupParameters(TextPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x50a2b8: mov             x0, x1
    //     0x50a2bc: stur            x1, [fp, #-0x10]
    //     0x50a2c0: stur            x3, [fp, #-0x18]
    // 0x50a2c4: CheckStackOverflow
    //     0x50a2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a2c8: cmp             SP, x16
    //     0x50a2cc: b.ls            #0x50a47c
    // 0x50a2d0: LoadField: r4 = r0->field_7
    //     0x50a2d0: ldur            w4, [x0, #7]
    // 0x50a2d4: DecompressPointer r4
    //     0x50a2d4: add             x4, x4, HEAP, lsl #32
    // 0x50a2d8: stur            x4, [fp, #-8]
    // 0x50a2dc: cmp             w4, NULL
    // 0x50a2e0: b.eq            #0x50a484
    // 0x50a2e4: mov             x1, x0
    // 0x50a2e8: r0 = _computeCaretMetrics()
    //     0x50a2e8: bl              #0x508bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x50a2ec: cmp             w0, NULL
    // 0x50a2f0: b.ne            #0x50a35c
    // 0x50a2f4: ldur            x0, [fp, #-0x10]
    // 0x50a2f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50a2f8: ldur            w1, [x0, #0x17]
    // 0x50a2fc: DecompressPointer r1
    //     0x50a2fc: add             x1, x1, HEAP, lsl #32
    // 0x50a300: LoadField: r2 = r0->field_1b
    //     0x50a300: ldur            w2, [x0, #0x1b]
    // 0x50a304: DecompressPointer r2
    //     0x50a304: add             x2, x2, HEAP, lsl #32
    // 0x50a308: cmp             w2, NULL
    // 0x50a30c: b.eq            #0x50a488
    // 0x50a310: r0 = _computePaintOffsetFraction()
    //     0x50a310: bl              #0x505628  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x50a314: mov             v1.16b, v0.16b
    // 0x50a318: d0 = 0.000000
    //     0x50a318: eor             v0.16b, v0.16b, v0.16b
    // 0x50a31c: fcmp            d1, d0
    // 0x50a320: b.ne            #0x50a32c
    // 0x50a324: d0 = 0.000000
    //     0x50a324: eor             v0.16b, v0.16b, v0.16b
    // 0x50a328: b               #0x50a33c
    // 0x50a32c: ldur            x1, [fp, #-8]
    // 0x50a330: LoadField: d0 = r1->field_13
    //     0x50a330: ldur            d0, [x1, #0x13]
    // 0x50a334: fmul            d2, d1, d0
    // 0x50a338: mov             v0.16b, v2.16b
    // 0x50a33c: stur            d0, [fp, #-0x20]
    // 0x50a340: r0 = Offset()
    //     0x50a340: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50a344: ldur            d0, [fp, #-0x20]
    // 0x50a348: StoreField: r0->field_7 = d0
    //     0x50a348: stur            d0, [x0, #7]
    // 0x50a34c: StoreField: r0->field_f = rZR
    //     0x50a34c: stur            xzr, [x0, #0xf]
    // 0x50a350: LeaveFrame
    //     0x50a350: mov             SP, fp
    //     0x50a354: ldp             fp, lr, [SP], #0x10
    // 0x50a358: ret
    //     0x50a358: ret             
    // 0x50a35c: ldur            x1, [fp, #-8]
    // 0x50a360: d0 = 0.000000
    //     0x50a360: eor             v0.16b, v0.16b, v0.16b
    // 0x50a364: LoadField: r2 = r0->field_b
    //     0x50a364: ldur            w2, [x0, #0xb]
    // 0x50a368: DecompressPointer r2
    //     0x50a368: add             x2, x2, HEAP, lsl #32
    // 0x50a36c: r16 = Instance_TextDirection
    //     0x50a36c: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x50a370: cmp             w2, w16
    // 0x50a374: b.ne            #0x50a388
    // 0x50a378: LoadField: r2 = r0->field_7
    //     0x50a378: ldur            w2, [x0, #7]
    // 0x50a37c: DecompressPointer r2
    //     0x50a37c: add             x2, x2, HEAP, lsl #32
    // 0x50a380: mov             x0, x1
    // 0x50a384: b               #0x50a3e8
    // 0x50a388: r16 = Instance_TextDirection
    //     0x50a388: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@b60dc1
    // 0x50a38c: cmp             w2, w16
    // 0x50a390: b.ne            #0x50a3e0
    // 0x50a394: ldur            x2, [fp, #-0x18]
    // 0x50a398: LoadField: r3 = r0->field_7
    //     0x50a398: ldur            w3, [x0, #7]
    // 0x50a39c: DecompressPointer r3
    //     0x50a39c: add             x3, x3, HEAP, lsl #32
    // 0x50a3a0: LoadField: d1 = r3->field_7
    //     0x50a3a0: ldur            d1, [x3, #7]
    // 0x50a3a4: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x50a3a4: ldur            d2, [x2, #0x17]
    // 0x50a3a8: LoadField: d3 = r2->field_7
    //     0x50a3a8: ldur            d3, [x2, #7]
    // 0x50a3ac: fsub            d4, d2, d3
    // 0x50a3b0: fsub            d2, d1, d4
    // 0x50a3b4: stur            d2, [fp, #-0x28]
    // 0x50a3b8: LoadField: d1 = r3->field_f
    //     0x50a3b8: ldur            d1, [x3, #0xf]
    // 0x50a3bc: stur            d1, [fp, #-0x20]
    // 0x50a3c0: r0 = Offset()
    //     0x50a3c0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50a3c4: ldur            d0, [fp, #-0x28]
    // 0x50a3c8: StoreField: r0->field_7 = d0
    //     0x50a3c8: stur            d0, [x0, #7]
    // 0x50a3cc: ldur            d0, [fp, #-0x20]
    // 0x50a3d0: StoreField: r0->field_f = d0
    //     0x50a3d0: stur            d0, [x0, #0xf]
    // 0x50a3d4: mov             x2, x0
    // 0x50a3d8: ldur            x0, [fp, #-8]
    // 0x50a3dc: b               #0x50a3e8
    // 0x50a3e0: ldur            x0, [fp, #-8]
    // 0x50a3e4: r2 = Null
    //     0x50a3e4: mov             x2, NULL
    // 0x50a3e8: stur            x2, [fp, #-0x10]
    // 0x50a3ec: LoadField: d0 = r2->field_7
    //     0x50a3ec: ldur            d0, [x2, #7]
    // 0x50a3f0: mov             x1, x0
    // 0x50a3f4: stur            d0, [fp, #-0x20]
    // 0x50a3f8: r0 = paintOffset()
    //     0x50a3f8: bl              #0x50331c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x50a3fc: LoadField: d0 = r0->field_7
    //     0x50a3fc: ldur            d0, [x0, #7]
    // 0x50a400: ldur            d1, [fp, #-0x20]
    // 0x50a404: fadd            d2, d1, d0
    // 0x50a408: ldur            x1, [fp, #-8]
    // 0x50a40c: LoadField: d0 = r1->field_13
    //     0x50a40c: ldur            d0, [x1, #0x13]
    // 0x50a410: d1 = 0.000000
    //     0x50a410: eor             v1.16b, v1.16b, v1.16b
    // 0x50a414: fcmp            d1, d2
    // 0x50a418: b.le            #0x50a424
    // 0x50a41c: d0 = 0.000000
    //     0x50a41c: eor             v0.16b, v0.16b, v0.16b
    // 0x50a420: b               #0x50a438
    // 0x50a424: fcmp            d2, d0
    // 0x50a428: b.gt            #0x50a438
    // 0x50a42c: fcmp            d2, d2
    // 0x50a430: b.vs            #0x50a438
    // 0x50a434: mov             v0.16b, v2.16b
    // 0x50a438: ldur            x0, [fp, #-0x10]
    // 0x50a43c: stur            d0, [fp, #-0x28]
    // 0x50a440: LoadField: d1 = r0->field_f
    //     0x50a440: ldur            d1, [x0, #0xf]
    // 0x50a444: stur            d1, [fp, #-0x20]
    // 0x50a448: r0 = paintOffset()
    //     0x50a448: bl              #0x50331c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x50a44c: LoadField: d0 = r0->field_f
    //     0x50a44c: ldur            d0, [x0, #0xf]
    // 0x50a450: ldur            d1, [fp, #-0x20]
    // 0x50a454: fadd            d2, d1, d0
    // 0x50a458: stur            d2, [fp, #-0x30]
    // 0x50a45c: r0 = Offset()
    //     0x50a45c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50a460: ldur            d0, [fp, #-0x28]
    // 0x50a464: StoreField: r0->field_7 = d0
    //     0x50a464: stur            d0, [x0, #7]
    // 0x50a468: ldur            d0, [fp, #-0x30]
    // 0x50a46c: StoreField: r0->field_f = d0
    //     0x50a46c: stur            d0, [x0, #0xf]
    // 0x50a470: LeaveFrame
    //     0x50a470: mov             SP, fp
    //     0x50a474: ldp             fp, lr, [SP], #0x10
    // 0x50a478: ret
    //     0x50a478: ret             
    // 0x50a47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a47c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a480: b               #0x50a2d0
    // 0x50a484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a484: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a488: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x50a6d8, size: 0x84
    // 0x50a6d8: EnterFrame
    //     0x50a6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x50a6dc: mov             fp, SP
    // 0x50a6e0: AllocStack(0x18)
    //     0x50a6e0: sub             SP, SP, #0x18
    // 0x50a6e4: CheckStackOverflow
    //     0x50a6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a6e8: cmp             SP, x16
    //     0x50a6ec: b.ls            #0x50a750
    // 0x50a6f0: r0 = _getOrCreateLayoutTemplate()
    //     0x50a6f0: bl              #0x506b94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x50a6f4: stur            x0, [fp, #-0x10]
    // 0x50a6f8: LoadField: r1 = r0->field_7
    //     0x50a6f8: ldur            w1, [x0, #7]
    // 0x50a6fc: DecompressPointer r1
    //     0x50a6fc: add             x1, x1, HEAP, lsl #32
    // 0x50a700: cmp             w1, NULL
    // 0x50a704: b.eq            #0x50a758
    // 0x50a708: LoadField: r2 = r1->field_7
    //     0x50a708: ldur            x2, [x1, #7]
    // 0x50a70c: ldr             x1, [x2]
    // 0x50a710: stur            x1, [fp, #-8]
    // 0x50a714: cbnz            x1, #0x50a724
    // 0x50a718: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50a718: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50a71c: str             x16, [SP]
    // 0x50a720: r0 = _throwNew()
    //     0x50a720: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x50a724: ldur            x0, [fp, #-8]
    // 0x50a728: stur            x0, [fp, #-8]
    // 0x50a72c: r1 = <Never>
    //     0x50a72c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x50a730: r0 = Pointer()
    //     0x50a730: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50a734: mov             x1, x0
    // 0x50a738: ldur            x0, [fp, #-8]
    // 0x50a73c: StoreField: r1->field_7 = r0
    //     0x50a73c: stur            x0, [x1, #7]
    // 0x50a740: r0 = _height$Getter$FfiNative()
    //     0x50a740: bl              #0x50a75c  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x50a744: LeaveFrame
    //     0x50a744: mov             SP, fp
    //     0x50a748: ldp             fp, lr, [SP], #0x10
    // 0x50a74c: ret
    //     0x50a74c: ret             
    // 0x50a750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a750: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a754: b               #0x50a6f0
    // 0x50a758: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50a758: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0x50bbdc, size: 0x64
    // 0x50bbdc: EnterFrame
    //     0x50bbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x50bbe0: mov             fp, SP
    // 0x50bbe4: AllocStack(0x10)
    //     0x50bbe4: sub             SP, SP, #0x10
    // 0x50bbe8: CheckStackOverflow
    //     0x50bbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50bbec: cmp             SP, x16
    //     0x50bbf0: b.ls            #0x50bc34
    // 0x50bbf4: LoadField: r0 = r1->field_7
    //     0x50bbf4: ldur            w0, [x1, #7]
    // 0x50bbf8: DecompressPointer r0
    //     0x50bbf8: add             x0, x0, HEAP, lsl #32
    // 0x50bbfc: cmp             w0, NULL
    // 0x50bc00: b.eq            #0x50bc3c
    // 0x50bc04: LoadField: d0 = r0->field_13
    //     0x50bc04: ldur            d0, [x0, #0x13]
    // 0x50bc08: stur            d0, [fp, #-8]
    // 0x50bc0c: r0 = height()
    //     0x50bc0c: bl              #0x50bc40  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x50bc10: stur            d0, [fp, #-0x10]
    // 0x50bc14: r0 = Size()
    //     0x50bc14: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50bc18: ldur            d0, [fp, #-8]
    // 0x50bc1c: StoreField: r0->field_7 = d0
    //     0x50bc1c: stur            d0, [x0, #7]
    // 0x50bc20: ldur            d0, [fp, #-0x10]
    // 0x50bc24: StoreField: r0->field_f = d0
    //     0x50bc24: stur            d0, [x0, #0xf]
    // 0x50bc28: LeaveFrame
    //     0x50bc28: mov             SP, fp
    //     0x50bc2c: ldp             fp, lr, [SP], #0x10
    // 0x50bc30: ret
    //     0x50bc30: ret             
    // 0x50bc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50bc34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50bc38: b               #0x50bbf4
    // 0x50bc3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50bc3c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ height(/* No info */) {
    // ** addr: 0x50bc40, size: 0xa4
    // 0x50bc40: EnterFrame
    //     0x50bc40: stp             fp, lr, [SP, #-0x10]!
    //     0x50bc44: mov             fp, SP
    // 0x50bc48: AllocStack(0x18)
    //     0x50bc48: sub             SP, SP, #0x18
    // 0x50bc4c: CheckStackOverflow
    //     0x50bc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50bc50: cmp             SP, x16
    //     0x50bc54: b.ls            #0x50bcd4
    // 0x50bc58: LoadField: r0 = r1->field_7
    //     0x50bc58: ldur            w0, [x1, #7]
    // 0x50bc5c: DecompressPointer r0
    //     0x50bc5c: add             x0, x0, HEAP, lsl #32
    // 0x50bc60: cmp             w0, NULL
    // 0x50bc64: b.eq            #0x50bcdc
    // 0x50bc68: LoadField: r1 = r0->field_7
    //     0x50bc68: ldur            w1, [x0, #7]
    // 0x50bc6c: DecompressPointer r1
    //     0x50bc6c: add             x1, x1, HEAP, lsl #32
    // 0x50bc70: LoadField: r0 = r1->field_f
    //     0x50bc70: ldur            w0, [x1, #0xf]
    // 0x50bc74: DecompressPointer r0
    //     0x50bc74: add             x0, x0, HEAP, lsl #32
    // 0x50bc78: stur            x0, [fp, #-0x10]
    // 0x50bc7c: LoadField: r1 = r0->field_7
    //     0x50bc7c: ldur            w1, [x0, #7]
    // 0x50bc80: DecompressPointer r1
    //     0x50bc80: add             x1, x1, HEAP, lsl #32
    // 0x50bc84: cmp             w1, NULL
    // 0x50bc88: b.eq            #0x50bce0
    // 0x50bc8c: LoadField: r2 = r1->field_7
    //     0x50bc8c: ldur            x2, [x1, #7]
    // 0x50bc90: ldr             x1, [x2]
    // 0x50bc94: stur            x1, [fp, #-8]
    // 0x50bc98: cbnz            x1, #0x50bca8
    // 0x50bc9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50bc9c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50bca0: str             x16, [SP]
    // 0x50bca4: r0 = _throwNew()
    //     0x50bca4: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x50bca8: ldur            x0, [fp, #-8]
    // 0x50bcac: stur            x0, [fp, #-8]
    // 0x50bcb0: r1 = <Never>
    //     0x50bcb0: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x50bcb4: r0 = Pointer()
    //     0x50bcb4: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50bcb8: mov             x1, x0
    // 0x50bcbc: ldur            x0, [fp, #-8]
    // 0x50bcc0: StoreField: r1->field_7 = r0
    //     0x50bcc0: stur            x0, [x1, #7]
    // 0x50bcc4: r0 = _height$Getter$FfiNative()
    //     0x50bcc4: bl              #0x50a75c  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x50bcc8: LeaveFrame
    //     0x50bcc8: mov             SP, fp
    //     0x50bccc: ldp             fp, lr, [SP], #0x10
    // 0x50bcd0: ret
    //     0x50bcd0: ret             
    // 0x50bcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50bcd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50bcd8: b               #0x50bc58
    // 0x50bcdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50bcdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50bce0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50bce0: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x52ec6c, size: 0x250
    // 0x52ec6c: EnterFrame
    //     0x52ec6c: stp             fp, lr, [SP, #-0x10]!
    //     0x52ec70: mov             fp, SP
    // 0x52ec74: AllocStack(0x48)
    //     0x52ec74: sub             SP, SP, #0x48
    // 0x52ec78: SetupParameters(TextPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x52ec78: mov             x0, x3
    //     0x52ec7c: stur            x3, [fp, #-0x20]
    //     0x52ec80: mov             x3, x1
    //     0x52ec84: stur            x1, [fp, #-0x10]
    //     0x52ec88: stur            x2, [fp, #-0x18]
    // 0x52ec8c: CheckStackOverflow
    //     0x52ec8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ec90: cmp             SP, x16
    //     0x52ec94: b.ls            #0x52eea8
    // 0x52ec98: LoadField: r4 = r3->field_7
    //     0x52ec98: ldur            w4, [x3, #7]
    // 0x52ec9c: DecompressPointer r4
    //     0x52ec9c: add             x4, x4, HEAP, lsl #32
    // 0x52eca0: stur            x4, [fp, #-8]
    // 0x52eca4: cmp             w4, NULL
    // 0x52eca8: b.eq            #0x52ee88
    // 0x52ecac: mov             x1, x4
    // 0x52ecb0: r0 = paintOffset()
    //     0x52ecb0: bl              #0x50331c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x52ecb4: LoadField: d0 = r0->field_7
    //     0x52ecb4: ldur            d0, [x0, #7]
    // 0x52ecb8: mov             x0, v0.d[0]
    // 0x52ecbc: and             x0, x0, #0x7fffffffffffffff
    // 0x52ecc0: r17 = 9218868437227405312
    //     0x52ecc0: orr             x17, xzr, #0x7ff0000000000000
    // 0x52ecc4: cmp             x0, x17
    // 0x52ecc8: b.eq            #0x52ee78
    // 0x52eccc: fcmp            d0, d0
    // 0x52ecd0: b.vs            #0x52ee78
    // 0x52ecd4: ldur            x1, [fp, #-8]
    // 0x52ecd8: r0 = paintOffset()
    //     0x52ecd8: bl              #0x50331c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x52ecdc: LoadField: d0 = r0->field_f
    //     0x52ecdc: ldur            d0, [x0, #0xf]
    // 0x52ece0: mov             x0, v0.d[0]
    // 0x52ece4: and             x0, x0, #0x7fffffffffffffff
    // 0x52ece8: r17 = 9218868437227405312
    //     0x52ece8: orr             x17, xzr, #0x7ff0000000000000
    // 0x52ecec: cmp             x0, x17
    // 0x52ecf0: b.eq            #0x52ee78
    // 0x52ecf4: fcmp            d0, d0
    // 0x52ecf8: b.vs            #0x52ee78
    // 0x52ecfc: ldur            x1, [fp, #-0x10]
    // 0x52ed00: LoadField: r0 = r1->field_b
    //     0x52ed00: ldur            w0, [x1, #0xb]
    // 0x52ed04: DecompressPointer r0
    //     0x52ed04: add             x0, x0, HEAP, lsl #32
    // 0x52ed08: tbnz            w0, #4, #0x52ee18
    // 0x52ed0c: ldur            x0, [fp, #-8]
    // 0x52ed10: LoadField: r3 = r0->field_7
    //     0x52ed10: ldur            w3, [x0, #7]
    // 0x52ed14: DecompressPointer r3
    //     0x52ed14: add             x3, x3, HEAP, lsl #32
    // 0x52ed18: stur            x3, [fp, #-0x30]
    // 0x52ed1c: LoadField: r4 = r3->field_f
    //     0x52ed1c: ldur            w4, [x3, #0xf]
    // 0x52ed20: DecompressPointer r4
    //     0x52ed20: add             x4, x4, HEAP, lsl #32
    // 0x52ed24: stur            x4, [fp, #-0x28]
    // 0x52ed28: LoadField: r2 = r1->field_f
    //     0x52ed28: ldur            w2, [x1, #0xf]
    // 0x52ed2c: DecompressPointer r2
    //     0x52ed2c: add             x2, x2, HEAP, lsl #32
    // 0x52ed30: cmp             w2, NULL
    // 0x52ed34: b.eq            #0x52eeb0
    // 0x52ed38: r0 = _createParagraph()
    //     0x52ed38: bl              #0x503de4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x52ed3c: ldur            x1, [fp, #-8]
    // 0x52ed40: stur            x0, [fp, #-0x10]
    // 0x52ed44: LoadField: d0 = r1->field_b
    //     0x52ed44: ldur            d0, [x1, #0xb]
    // 0x52ed48: stur            d0, [fp, #-0x40]
    // 0x52ed4c: LoadField: r2 = r0->field_7
    //     0x52ed4c: ldur            w2, [x0, #7]
    // 0x52ed50: DecompressPointer r2
    //     0x52ed50: add             x2, x2, HEAP, lsl #32
    // 0x52ed54: cmp             w2, NULL
    // 0x52ed58: b.eq            #0x52eeb4
    // 0x52ed5c: LoadField: r3 = r2->field_7
    //     0x52ed5c: ldur            x3, [x2, #7]
    // 0x52ed60: ldr             x2, [x3]
    // 0x52ed64: stur            x2, [fp, #-0x38]
    // 0x52ed68: cbnz            x2, #0x52ed78
    // 0x52ed6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52ed6c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52ed70: str             x16, [SP]
    // 0x52ed74: r0 = _throwNew()
    //     0x52ed74: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x52ed78: ldur            x0, [fp, #-0x30]
    // 0x52ed7c: ldur            x2, [fp, #-0x28]
    // 0x52ed80: ldur            x3, [fp, #-0x38]
    // 0x52ed84: stur            x3, [fp, #-0x38]
    // 0x52ed88: r1 = <Never>
    //     0x52ed88: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x52ed8c: r0 = Pointer()
    //     0x52ed8c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52ed90: mov             x1, x0
    // 0x52ed94: ldur            x0, [fp, #-0x38]
    // 0x52ed98: StoreField: r1->field_7 = r0
    //     0x52ed98: stur            x0, [x1, #7]
    // 0x52ed9c: ldur            d0, [fp, #-0x40]
    // 0x52eda0: r0 = __layout$Method$FfiNative()
    //     0x52eda0: bl              #0x503d54  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x52eda4: ldur            x0, [fp, #-0x10]
    // 0x52eda8: ldur            x1, [fp, #-0x30]
    // 0x52edac: StoreField: r1->field_f = r0
    //     0x52edac: stur            w0, [x1, #0xf]
    //     0x52edb0: ldurb           w16, [x1, #-1]
    //     0x52edb4: ldurb           w17, [x0, #-1]
    //     0x52edb8: and             x16, x17, x16, lsr #2
    //     0x52edbc: tst             x16, HEAP, lsr #32
    //     0x52edc0: b.eq            #0x52edc8
    //     0x52edc4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x52edc8: ldur            x0, [fp, #-0x28]
    // 0x52edcc: LoadField: r1 = r0->field_7
    //     0x52edcc: ldur            w1, [x0, #7]
    // 0x52edd0: DecompressPointer r1
    //     0x52edd0: add             x1, x1, HEAP, lsl #32
    // 0x52edd4: cmp             w1, NULL
    // 0x52edd8: b.eq            #0x52eeb8
    // 0x52eddc: LoadField: r2 = r1->field_7
    //     0x52eddc: ldur            x2, [x1, #7]
    // 0x52ede0: ldr             x1, [x2]
    // 0x52ede4: stur            x1, [fp, #-0x38]
    // 0x52ede8: cbnz            x1, #0x52edf8
    // 0x52edec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52edec: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52edf0: str             x16, [SP]
    // 0x52edf4: r0 = _throwNew()
    //     0x52edf4: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x52edf8: ldur            x0, [fp, #-0x38]
    // 0x52edfc: stur            x0, [fp, #-0x38]
    // 0x52ee00: r1 = <Never>
    //     0x52ee00: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x52ee04: r0 = Pointer()
    //     0x52ee04: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52ee08: mov             x1, x0
    // 0x52ee0c: ldur            x0, [fp, #-0x38]
    // 0x52ee10: StoreField: r1->field_7 = r0
    //     0x52ee10: stur            x0, [x1, #7]
    // 0x52ee14: r0 = __dispose$Method$FfiNative()
    //     0x52ee14: bl              #0x52eebc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x52ee18: ldur            x0, [fp, #-0x18]
    // 0x52ee1c: ldur            x1, [fp, #-8]
    // 0x52ee20: LoadField: r2 = r1->field_7
    //     0x52ee20: ldur            w2, [x1, #7]
    // 0x52ee24: DecompressPointer r2
    //     0x52ee24: add             x2, x2, HEAP, lsl #32
    // 0x52ee28: LoadField: r3 = r2->field_f
    //     0x52ee28: ldur            w3, [x2, #0xf]
    // 0x52ee2c: DecompressPointer r3
    //     0x52ee2c: add             x3, x3, HEAP, lsl #32
    // 0x52ee30: stur            x3, [fp, #-0x10]
    // 0x52ee34: r0 = paintOffset()
    //     0x52ee34: bl              #0x50331c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x52ee38: ldur            x1, [fp, #-0x20]
    // 0x52ee3c: mov             x2, x0
    // 0x52ee40: r0 = +()
    //     0x52ee40: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x52ee44: ldur            x1, [fp, #-0x18]
    // 0x52ee48: r2 = LoadClassIdInstr(r1)
    //     0x52ee48: ldur            x2, [x1, #-1]
    //     0x52ee4c: ubfx            x2, x2, #0xc, #0x14
    // 0x52ee50: mov             x3, x0
    // 0x52ee54: mov             x0, x2
    // 0x52ee58: ldur            x2, [fp, #-0x10]
    // 0x52ee5c: r0 = GDT[cid_x0 + -0xf98]()
    //     0x52ee5c: sub             lr, x0, #0xf98
    //     0x52ee60: ldr             lr, [x21, lr, lsl #3]
    //     0x52ee64: blr             lr
    // 0x52ee68: r0 = Null
    //     0x52ee68: mov             x0, NULL
    // 0x52ee6c: LeaveFrame
    //     0x52ee6c: mov             SP, fp
    //     0x52ee70: ldp             fp, lr, [SP], #0x10
    // 0x52ee74: ret
    //     0x52ee74: ret             
    // 0x52ee78: r0 = Null
    //     0x52ee78: mov             x0, NULL
    // 0x52ee7c: LeaveFrame
    //     0x52ee7c: mov             SP, fp
    //     0x52ee80: ldp             fp, lr, [SP], #0x10
    // 0x52ee84: ret
    //     0x52ee84: ret             
    // 0x52ee88: r0 = StateError()
    //     0x52ee88: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x52ee8c: mov             x1, x0
    // 0x52ee90: r0 = "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x52ee90: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f1f8] "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x52ee94: ldr             x0, [x0, #0x1f8]
    // 0x52ee98: StoreField: r1->field_b = r0
    //     0x52ee98: stur            w0, [x1, #0xb]
    // 0x52ee9c: mov             x0, x1
    // 0x52eea0: r0 = Throw()
    //     0x52eea0: bl              #0xb8b7b0  ; ThrowStub
    // 0x52eea4: brk             #0
    // 0x52eea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52eea8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52eeac: b               #0x52ec98
    // 0x52eeb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52eeb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52eeb4: r0 = NullErrorSharedWithFPURegs()
    //     0x52eeb4: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x52eeb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52eeb8: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ text=(/* No info */) {
    // ** addr: 0x52ef80, size: 0x1f0
    // 0x52ef80: EnterFrame
    //     0x52ef80: stp             fp, lr, [SP, #-0x10]!
    //     0x52ef84: mov             fp, SP
    // 0x52ef88: AllocStack(0x30)
    //     0x52ef88: sub             SP, SP, #0x30
    // 0x52ef8c: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52ef8c: stur            x1, [fp, #-8]
    //     0x52ef90: stur            x2, [fp, #-0x10]
    // 0x52ef94: CheckStackOverflow
    //     0x52ef94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ef98: cmp             SP, x16
    //     0x52ef9c: b.ls            #0x52f164
    // 0x52efa0: LoadField: r0 = r1->field_f
    //     0x52efa0: ldur            w0, [x1, #0xf]
    // 0x52efa4: DecompressPointer r0
    //     0x52efa4: add             x0, x0, HEAP, lsl #32
    // 0x52efa8: r3 = LoadClassIdInstr(r0)
    //     0x52efa8: ldur            x3, [x0, #-1]
    //     0x52efac: ubfx            x3, x3, #0xc, #0x14
    // 0x52efb0: stp             x2, x0, [SP]
    // 0x52efb4: mov             x0, x3
    // 0x52efb8: mov             lr, x0
    // 0x52efbc: ldr             lr, [x21, lr, lsl #3]
    // 0x52efc0: blr             lr
    // 0x52efc4: tbnz            w0, #4, #0x52efd8
    // 0x52efc8: r0 = Null
    //     0x52efc8: mov             x0, NULL
    // 0x52efcc: LeaveFrame
    //     0x52efcc: mov             SP, fp
    //     0x52efd0: ldp             fp, lr, [SP], #0x10
    // 0x52efd4: ret
    //     0x52efd4: ret             
    // 0x52efd8: ldur            x1, [fp, #-8]
    // 0x52efdc: LoadField: r0 = r1->field_f
    //     0x52efdc: ldur            w0, [x1, #0xf]
    // 0x52efe0: DecompressPointer r0
    //     0x52efe0: add             x0, x0, HEAP, lsl #32
    // 0x52efe4: cmp             w0, NULL
    // 0x52efe8: b.ne            #0x52eff4
    // 0x52efec: r0 = Null
    //     0x52efec: mov             x0, NULL
    // 0x52eff0: b               #0x52f000
    // 0x52eff4: LoadField: r2 = r0->field_7
    //     0x52eff4: ldur            w2, [x0, #7]
    // 0x52eff8: DecompressPointer r2
    //     0x52eff8: add             x2, x2, HEAP, lsl #32
    // 0x52effc: mov             x0, x2
    // 0x52f000: ldur            x2, [fp, #-0x10]
    // 0x52f004: cmp             w2, NULL
    // 0x52f008: b.ne            #0x52f014
    // 0x52f00c: r3 = Null
    //     0x52f00c: mov             x3, NULL
    // 0x52f010: b               #0x52f01c
    // 0x52f014: LoadField: r3 = r2->field_7
    //     0x52f014: ldur            w3, [x2, #7]
    // 0x52f018: DecompressPointer r3
    //     0x52f018: add             x3, x3, HEAP, lsl #32
    // 0x52f01c: r4 = LoadClassIdInstr(r0)
    //     0x52f01c: ldur            x4, [x0, #-1]
    //     0x52f020: ubfx            x4, x4, #0xc, #0x14
    // 0x52f024: stp             x3, x0, [SP]
    // 0x52f028: mov             x0, x4
    // 0x52f02c: mov             lr, x0
    // 0x52f030: ldr             lr, [x21, lr, lsl #3]
    // 0x52f034: blr             lr
    // 0x52f038: tbz             w0, #4, #0x52f0b4
    // 0x52f03c: ldur            x1, [fp, #-8]
    // 0x52f040: LoadField: r0 = r1->field_3f
    //     0x52f040: ldur            w0, [x1, #0x3f]
    // 0x52f044: DecompressPointer r0
    //     0x52f044: add             x0, x0, HEAP, lsl #32
    // 0x52f048: stur            x0, [fp, #-0x20]
    // 0x52f04c: cmp             w0, NULL
    // 0x52f050: b.ne            #0x52f05c
    // 0x52f054: mov             x0, x1
    // 0x52f058: b               #0x52f0ac
    // 0x52f05c: LoadField: r2 = r0->field_7
    //     0x52f05c: ldur            w2, [x0, #7]
    // 0x52f060: DecompressPointer r2
    //     0x52f060: add             x2, x2, HEAP, lsl #32
    // 0x52f064: cmp             w2, NULL
    // 0x52f068: b.eq            #0x52f16c
    // 0x52f06c: LoadField: r3 = r2->field_7
    //     0x52f06c: ldur            x3, [x2, #7]
    // 0x52f070: ldr             x2, [x3]
    // 0x52f074: stur            x2, [fp, #-0x18]
    // 0x52f078: cbnz            x2, #0x52f088
    // 0x52f07c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52f07c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52f080: str             x16, [SP]
    // 0x52f084: r0 = _throwNew()
    //     0x52f084: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x52f088: ldur            x0, [fp, #-0x18]
    // 0x52f08c: stur            x0, [fp, #-0x18]
    // 0x52f090: r1 = <Never>
    //     0x52f090: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x52f094: r0 = Pointer()
    //     0x52f094: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52f098: mov             x1, x0
    // 0x52f09c: ldur            x0, [fp, #-0x18]
    // 0x52f0a0: StoreField: r1->field_7 = r0
    //     0x52f0a0: stur            x0, [x1, #7]
    // 0x52f0a4: r0 = __dispose$Method$FfiNative()
    //     0x52f0a4: bl              #0x52eebc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x52f0a8: ldur            x0, [fp, #-8]
    // 0x52f0ac: StoreField: r0->field_3f = rNULL
    //     0x52f0ac: stur            NULL, [x0, #0x3f]
    // 0x52f0b0: b               #0x52f0b8
    // 0x52f0b4: ldur            x0, [fp, #-8]
    // 0x52f0b8: ldur            x3, [fp, #-0x10]
    // 0x52f0bc: cmp             w3, NULL
    // 0x52f0c0: b.ne            #0x52f0d4
    // 0x52f0c4: mov             x1, x0
    // 0x52f0c8: r2 = Instance_RenderComparison
    //     0x52f0c8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27600] Obj!RenderComparison@b5e661
    //     0x52f0cc: ldr             x2, [x2, #0x600]
    // 0x52f0d0: b               #0x52f10c
    // 0x52f0d4: LoadField: r1 = r0->field_f
    //     0x52f0d4: ldur            w1, [x0, #0xf]
    // 0x52f0d8: DecompressPointer r1
    //     0x52f0d8: add             x1, x1, HEAP, lsl #32
    // 0x52f0dc: cmp             w1, NULL
    // 0x52f0e0: b.ne            #0x52f0ec
    // 0x52f0e4: r0 = Null
    //     0x52f0e4: mov             x0, NULL
    // 0x52f0e8: b               #0x52f0f4
    // 0x52f0ec: mov             x2, x3
    // 0x52f0f0: r0 = compareTo()
    //     0x52f0f0: bl              #0xa7b5e8  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x52f0f4: cmp             w0, NULL
    // 0x52f0f8: b.ne            #0x52f104
    // 0x52f0fc: r0 = Instance_RenderComparison
    //     0x52f0fc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27600] Obj!RenderComparison@b5e661
    //     0x52f100: ldr             x0, [x0, #0x600]
    // 0x52f104: mov             x2, x0
    // 0x52f108: ldur            x1, [fp, #-8]
    // 0x52f10c: ldur            x0, [fp, #-0x10]
    // 0x52f110: StoreField: r1->field_f = r0
    //     0x52f110: stur            w0, [x1, #0xf]
    //     0x52f114: ldurb           w16, [x1, #-1]
    //     0x52f118: ldurb           w17, [x0, #-1]
    //     0x52f11c: and             x16, x17, x16, lsr #2
    //     0x52f120: tst             x16, HEAP, lsr #32
    //     0x52f124: b.eq            #0x52f12c
    //     0x52f128: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x52f12c: StoreField: r1->field_13 = rNULL
    //     0x52f12c: stur            NULL, [x1, #0x13]
    // 0x52f130: LoadField: r0 = r2->field_7
    //     0x52f130: ldur            x0, [x2, #7]
    // 0x52f134: cmp             x0, #3
    // 0x52f138: b.lt            #0x52f144
    // 0x52f13c: r0 = markNeedsLayout()
    //     0x52f13c: bl              #0x52f170  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x52f140: b               #0x52f154
    // 0x52f144: cmp             x0, #2
    // 0x52f148: b.lt            #0x52f154
    // 0x52f14c: r2 = true
    //     0x52f14c: add             x2, NULL, #0x20  ; true
    // 0x52f150: StoreField: r1->field_b = r2
    //     0x52f150: stur            w2, [x1, #0xb]
    // 0x52f154: r0 = Null
    //     0x52f154: mov             x0, NULL
    // 0x52f158: LeaveFrame
    //     0x52f158: mov             SP, fp
    //     0x52f15c: ldp             fp, lr, [SP], #0x10
    // 0x52f160: ret
    //     0x52f160: ret             
    // 0x52f164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f164: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f168: b               #0x52efa0
    // 0x52f16c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52f16c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x52f170, size: 0xb0
    // 0x52f170: EnterFrame
    //     0x52f170: stp             fp, lr, [SP, #-0x10]!
    //     0x52f174: mov             fp, SP
    // 0x52f178: AllocStack(0x20)
    //     0x52f178: sub             SP, SP, #0x20
    // 0x52f17c: SetupParameters(TextPainter this /* r1 => r1, fp-0x18 */)
    //     0x52f17c: stur            x1, [fp, #-0x18]
    // 0x52f180: CheckStackOverflow
    //     0x52f180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f184: cmp             SP, x16
    //     0x52f188: b.ls            #0x52f214
    // 0x52f18c: LoadField: r0 = r1->field_7
    //     0x52f18c: ldur            w0, [x1, #7]
    // 0x52f190: DecompressPointer r0
    //     0x52f190: add             x0, x0, HEAP, lsl #32
    // 0x52f194: cmp             w0, NULL
    // 0x52f198: b.eq            #0x52f200
    // 0x52f19c: LoadField: r2 = r0->field_7
    //     0x52f19c: ldur            w2, [x0, #7]
    // 0x52f1a0: DecompressPointer r2
    //     0x52f1a0: add             x2, x2, HEAP, lsl #32
    // 0x52f1a4: LoadField: r0 = r2->field_f
    //     0x52f1a4: ldur            w0, [x2, #0xf]
    // 0x52f1a8: DecompressPointer r0
    //     0x52f1a8: add             x0, x0, HEAP, lsl #32
    // 0x52f1ac: stur            x0, [fp, #-0x10]
    // 0x52f1b0: LoadField: r2 = r0->field_7
    //     0x52f1b0: ldur            w2, [x0, #7]
    // 0x52f1b4: DecompressPointer r2
    //     0x52f1b4: add             x2, x2, HEAP, lsl #32
    // 0x52f1b8: cmp             w2, NULL
    // 0x52f1bc: b.eq            #0x52f21c
    // 0x52f1c0: LoadField: r3 = r2->field_7
    //     0x52f1c0: ldur            x3, [x2, #7]
    // 0x52f1c4: ldr             x2, [x3]
    // 0x52f1c8: stur            x2, [fp, #-8]
    // 0x52f1cc: cbnz            x2, #0x52f1dc
    // 0x52f1d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52f1d0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52f1d4: str             x16, [SP]
    // 0x52f1d8: r0 = _throwNew()
    //     0x52f1d8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x52f1dc: ldur            x0, [fp, #-8]
    // 0x52f1e0: stur            x0, [fp, #-8]
    // 0x52f1e4: r1 = <Never>
    //     0x52f1e4: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x52f1e8: r0 = Pointer()
    //     0x52f1e8: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52f1ec: mov             x1, x0
    // 0x52f1f0: ldur            x0, [fp, #-8]
    // 0x52f1f4: StoreField: r1->field_7 = r0
    //     0x52f1f4: stur            x0, [x1, #7]
    // 0x52f1f8: r0 = __dispose$Method$FfiNative()
    //     0x52f1f8: bl              #0x52eebc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x52f1fc: ldur            x1, [fp, #-0x18]
    // 0x52f200: StoreField: r1->field_7 = rNULL
    //     0x52f200: stur            NULL, [x1, #7]
    // 0x52f204: r0 = Null
    //     0x52f204: mov             x0, NULL
    // 0x52f208: LeaveFrame
    //     0x52f208: mov             SP, fp
    //     0x52f20c: ldp             fp, lr, [SP], #0x10
    // 0x52f210: ret
    //     0x52f210: ret             
    // 0x52f214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f214: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f218: b               #0x52f18c
    // 0x52f21c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52f21c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x52f220, size: 0xf8
    // 0x52f220: EnterFrame
    //     0x52f220: stp             fp, lr, [SP, #-0x10]!
    //     0x52f224: mov             fp, SP
    // 0x52f228: AllocStack(0x20)
    //     0x52f228: sub             SP, SP, #0x20
    // 0x52f22c: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x52f22c: mov             x0, x2
    //     0x52f230: mov             x2, x1
    //     0x52f234: stur            x1, [fp, #-8]
    // 0x52f238: CheckStackOverflow
    //     0x52f238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f23c: cmp             SP, x16
    //     0x52f240: b.ls            #0x52f30c
    // 0x52f244: LoadField: r1 = r2->field_1b
    //     0x52f244: ldur            w1, [x2, #0x1b]
    // 0x52f248: DecompressPointer r1
    //     0x52f248: add             x1, x1, HEAP, lsl #32
    // 0x52f24c: cmp             w1, w0
    // 0x52f250: b.ne            #0x52f264
    // 0x52f254: r0 = Null
    //     0x52f254: mov             x0, NULL
    // 0x52f258: LeaveFrame
    //     0x52f258: mov             SP, fp
    //     0x52f25c: ldp             fp, lr, [SP], #0x10
    // 0x52f260: ret
    //     0x52f260: ret             
    // 0x52f264: StoreField: r2->field_1b = r0
    //     0x52f264: stur            w0, [x2, #0x1b]
    //     0x52f268: ldurb           w16, [x2, #-1]
    //     0x52f26c: ldurb           w17, [x0, #-1]
    //     0x52f270: and             x16, x17, x16, lsr #2
    //     0x52f274: tst             x16, HEAP, lsr #32
    //     0x52f278: b.eq            #0x52f280
    //     0x52f27c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x52f280: mov             x1, x2
    // 0x52f284: r0 = markNeedsLayout()
    //     0x52f284: bl              #0x52f170  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x52f288: ldur            x0, [fp, #-8]
    // 0x52f28c: LoadField: r1 = r0->field_3f
    //     0x52f28c: ldur            w1, [x0, #0x3f]
    // 0x52f290: DecompressPointer r1
    //     0x52f290: add             x1, x1, HEAP, lsl #32
    // 0x52f294: stur            x1, [fp, #-0x18]
    // 0x52f298: cmp             w1, NULL
    // 0x52f29c: b.ne            #0x52f2a8
    // 0x52f2a0: mov             x1, x0
    // 0x52f2a4: b               #0x52f2f8
    // 0x52f2a8: LoadField: r2 = r1->field_7
    //     0x52f2a8: ldur            w2, [x1, #7]
    // 0x52f2ac: DecompressPointer r2
    //     0x52f2ac: add             x2, x2, HEAP, lsl #32
    // 0x52f2b0: cmp             w2, NULL
    // 0x52f2b4: b.eq            #0x52f314
    // 0x52f2b8: LoadField: r3 = r2->field_7
    //     0x52f2b8: ldur            x3, [x2, #7]
    // 0x52f2bc: ldr             x2, [x3]
    // 0x52f2c0: stur            x2, [fp, #-0x10]
    // 0x52f2c4: cbnz            x2, #0x52f2d4
    // 0x52f2c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52f2c8: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52f2cc: str             x16, [SP]
    // 0x52f2d0: r0 = _throwNew()
    //     0x52f2d0: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x52f2d4: ldur            x0, [fp, #-0x10]
    // 0x52f2d8: stur            x0, [fp, #-0x10]
    // 0x52f2dc: r1 = <Never>
    //     0x52f2dc: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x52f2e0: r0 = Pointer()
    //     0x52f2e0: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52f2e4: mov             x1, x0
    // 0x52f2e8: ldur            x0, [fp, #-0x10]
    // 0x52f2ec: StoreField: r1->field_7 = r0
    //     0x52f2ec: stur            x0, [x1, #7]
    // 0x52f2f0: r0 = __dispose$Method$FfiNative()
    //     0x52f2f0: bl              #0x52eebc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x52f2f4: ldur            x1, [fp, #-8]
    // 0x52f2f8: StoreField: r1->field_3f = rNULL
    //     0x52f2f8: stur            NULL, [x1, #0x3f]
    // 0x52f2fc: r0 = Null
    //     0x52f2fc: mov             x0, NULL
    // 0x52f300: LeaveFrame
    //     0x52f300: mov             SP, fp
    //     0x52f304: ldp             fp, lr, [SP], #0x10
    // 0x52f308: ret
    //     0x52f308: ret             
    // 0x52f30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f30c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f310: b               #0x52f244
    // 0x52f314: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52f314: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x5366ec, size: 0x110
    // 0x5366ec: EnterFrame
    //     0x5366ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5366f0: mov             fp, SP
    // 0x5366f4: AllocStack(0x18)
    //     0x5366f4: sub             SP, SP, #0x18
    // 0x5366f8: CheckStackOverflow
    //     0x5366f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5366fc: cmp             SP, x16
    //     0x536700: b.ls            #0x5367e8
    // 0x536704: LoadField: r0 = r1->field_7
    //     0x536704: ldur            w0, [x1, #7]
    // 0x536708: DecompressPointer r0
    //     0x536708: add             x0, x0, HEAP, lsl #32
    // 0x53670c: cmp             w0, NULL
    // 0x536710: b.eq            #0x5367f0
    // 0x536714: LoadField: r1 = r0->field_7
    //     0x536714: ldur            w1, [x0, #7]
    // 0x536718: DecompressPointer r1
    //     0x536718: add             x1, x1, HEAP, lsl #32
    // 0x53671c: LoadField: r0 = r2->field_7
    //     0x53671c: ldur            x0, [x2, #7]
    // 0x536720: cmp             x0, #0
    // 0x536724: b.gt            #0x536784
    // 0x536728: LoadField: r0 = r1->field_f
    //     0x536728: ldur            w0, [x1, #0xf]
    // 0x53672c: DecompressPointer r0
    //     0x53672c: add             x0, x0, HEAP, lsl #32
    // 0x536730: stur            x0, [fp, #-0x10]
    // 0x536734: LoadField: r1 = r0->field_7
    //     0x536734: ldur            w1, [x0, #7]
    // 0x536738: DecompressPointer r1
    //     0x536738: add             x1, x1, HEAP, lsl #32
    // 0x53673c: cmp             w1, NULL
    // 0x536740: b.eq            #0x5367f4
    // 0x536744: LoadField: r2 = r1->field_7
    //     0x536744: ldur            x2, [x1, #7]
    // 0x536748: ldr             x1, [x2]
    // 0x53674c: stur            x1, [fp, #-8]
    // 0x536750: cbnz            x1, #0x536760
    // 0x536754: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x536754: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x536758: str             x16, [SP]
    // 0x53675c: r0 = _throwNew()
    //     0x53675c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x536760: ldur            x0, [fp, #-8]
    // 0x536764: stur            x0, [fp, #-8]
    // 0x536768: r1 = <Never>
    //     0x536768: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x53676c: r0 = Pointer()
    //     0x53676c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x536770: mov             x1, x0
    // 0x536774: ldur            x0, [fp, #-8]
    // 0x536778: StoreField: r1->field_7 = r0
    //     0x536778: stur            x0, [x1, #7]
    // 0x53677c: r0 = _alphabeticBaseline$Getter$FfiNative()
    //     0x53677c: bl              #0x53688c  ; [dart:ui] _NativeParagraph::_alphabeticBaseline$Getter$FfiNative
    // 0x536780: b               #0x5367dc
    // 0x536784: LoadField: r0 = r1->field_f
    //     0x536784: ldur            w0, [x1, #0xf]
    // 0x536788: DecompressPointer r0
    //     0x536788: add             x0, x0, HEAP, lsl #32
    // 0x53678c: stur            x0, [fp, #-0x10]
    // 0x536790: LoadField: r1 = r0->field_7
    //     0x536790: ldur            w1, [x0, #7]
    // 0x536794: DecompressPointer r1
    //     0x536794: add             x1, x1, HEAP, lsl #32
    // 0x536798: cmp             w1, NULL
    // 0x53679c: b.eq            #0x5367f8
    // 0x5367a0: LoadField: r2 = r1->field_7
    //     0x5367a0: ldur            x2, [x1, #7]
    // 0x5367a4: ldr             x1, [x2]
    // 0x5367a8: stur            x1, [fp, #-8]
    // 0x5367ac: cbnz            x1, #0x5367bc
    // 0x5367b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5367b0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5367b4: str             x16, [SP]
    // 0x5367b8: r0 = _throwNew()
    //     0x5367b8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5367bc: ldur            x0, [fp, #-8]
    // 0x5367c0: stur            x0, [fp, #-8]
    // 0x5367c4: r1 = <Never>
    //     0x5367c4: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5367c8: r0 = Pointer()
    //     0x5367c8: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5367cc: mov             x1, x0
    // 0x5367d0: ldur            x0, [fp, #-8]
    // 0x5367d4: StoreField: r1->field_7 = r0
    //     0x5367d4: stur            x0, [x1, #7]
    // 0x5367d8: r0 = _ideographicBaseline$Getter$FfiNative()
    //     0x5367d8: bl              #0x5367fc  ; [dart:ui] _NativeParagraph::_ideographicBaseline$Getter$FfiNative
    // 0x5367dc: LeaveFrame
    //     0x5367dc: mov             SP, fp
    //     0x5367e0: ldp             fp, lr, [SP], #0x10
    // 0x5367e4: ret
    //     0x5367e4: ret             
    // 0x5367e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5367e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5367ec: b               #0x536704
    // 0x5367f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5367f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5367f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5367f4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5367f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5367f8: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ setPlaceholderDimensions(/* No info */) {
    // ** addr: 0x537060, size: 0xa8
    // 0x537060: EnterFrame
    //     0x537060: stp             fp, lr, [SP, #-0x10]!
    //     0x537064: mov             fp, SP
    // 0x537068: AllocStack(0x28)
    //     0x537068: sub             SP, SP, #0x28
    // 0x53706c: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x53706c: mov             x0, x2
    //     0x537070: stur            x1, [fp, #-8]
    //     0x537074: stur            x2, [fp, #-0x10]
    // 0x537078: CheckStackOverflow
    //     0x537078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53707c: cmp             SP, x16
    //     0x537080: b.ls            #0x537100
    // 0x537084: cmp             w0, NULL
    // 0x537088: b.eq            #0x5370b8
    // 0x53708c: LoadField: r2 = r0->field_b
    //     0x53708c: ldur            w2, [x0, #0xb]
    // 0x537090: cbz             w2, #0x5370b8
    // 0x537094: LoadField: r2 = r1->field_3b
    //     0x537094: ldur            w2, [x1, #0x3b]
    // 0x537098: DecompressPointer r2
    //     0x537098: add             x2, x2, HEAP, lsl #32
    // 0x53709c: r16 = <PlaceholderDimensions>
    //     0x53709c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f148] TypeArguments: <PlaceholderDimensions>
    //     0x5370a0: ldr             x16, [x16, #0x148]
    // 0x5370a4: stp             x0, x16, [SP, #8]
    // 0x5370a8: str             x2, [SP]
    // 0x5370ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5370ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5370b0: r0 = listEquals()
    //     0x5370b0: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x5370b4: tbnz            w0, #4, #0x5370c8
    // 0x5370b8: r0 = Null
    //     0x5370b8: mov             x0, NULL
    // 0x5370bc: LeaveFrame
    //     0x5370bc: mov             SP, fp
    //     0x5370c0: ldp             fp, lr, [SP], #0x10
    // 0x5370c4: ret
    //     0x5370c4: ret             
    // 0x5370c8: ldur            x1, [fp, #-8]
    // 0x5370cc: ldur            x0, [fp, #-0x10]
    // 0x5370d0: StoreField: r1->field_3b = r0
    //     0x5370d0: stur            w0, [x1, #0x3b]
    //     0x5370d4: ldurb           w16, [x1, #-1]
    //     0x5370d8: ldurb           w17, [x0, #-1]
    //     0x5370dc: and             x16, x17, x16, lsr #2
    //     0x5370e0: tst             x16, HEAP, lsr #32
    //     0x5370e4: b.eq            #0x5370ec
    //     0x5370e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5370ec: r0 = markNeedsLayout()
    //     0x5370ec: bl              #0x52f170  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x5370f0: r0 = Null
    //     0x5370f0: mov             x0, NULL
    // 0x5370f4: LeaveFrame
    //     0x5370f4: mov             SP, fp
    //     0x5370f8: ldp             fp, lr, [SP], #0x10
    // 0x5370fc: ret
    //     0x5370fc: ret             
    // 0x537100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537100: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537104: b               #0x537084
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x53defc, size: 0xac
    // 0x53defc: EnterFrame
    //     0x53defc: stp             fp, lr, [SP, #-0x10]!
    //     0x53df00: mov             fp, SP
    // 0x53df04: mov             x0, x2
    // 0x53df08: CheckStackOverflow
    //     0x53df08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53df0c: cmp             SP, x16
    //     0x53df10: b.ls            #0x53dfa0
    // 0x53df14: LoadField: r2 = r1->field_2b
    //     0x53df14: ldur            w2, [x1, #0x2b]
    // 0x53df18: DecompressPointer r2
    //     0x53df18: add             x2, x2, HEAP, lsl #32
    // 0x53df1c: cmp             w2, w0
    // 0x53df20: b.eq            #0x53df5c
    // 0x53df24: and             w16, w2, w0
    // 0x53df28: branchIfSmi(r16, 0x53df6c)
    //     0x53df28: tbz             w16, #0, #0x53df6c
    // 0x53df2c: r16 = LoadClassIdInstr(r2)
    //     0x53df2c: ldur            x16, [x2, #-1]
    //     0x53df30: ubfx            x16, x16, #0xc, #0x14
    // 0x53df34: cmp             x16, #0x3d
    // 0x53df38: b.ne            #0x53df6c
    // 0x53df3c: r16 = LoadClassIdInstr(r0)
    //     0x53df3c: ldur            x16, [x0, #-1]
    //     0x53df40: ubfx            x16, x16, #0xc, #0x14
    // 0x53df44: cmp             x16, #0x3d
    // 0x53df48: b.ne            #0x53df6c
    // 0x53df4c: LoadField: r16 = r2->field_7
    //     0x53df4c: ldur            x16, [x2, #7]
    // 0x53df50: LoadField: r17 = r0->field_7
    //     0x53df50: ldur            x17, [x0, #7]
    // 0x53df54: cmp             x16, x17
    // 0x53df58: b.ne            #0x53df6c
    // 0x53df5c: r0 = Null
    //     0x53df5c: mov             x0, NULL
    // 0x53df60: LeaveFrame
    //     0x53df60: mov             SP, fp
    //     0x53df64: ldp             fp, lr, [SP], #0x10
    // 0x53df68: ret
    //     0x53df68: ret             
    // 0x53df6c: StoreField: r1->field_2b = r0
    //     0x53df6c: stur            w0, [x1, #0x2b]
    //     0x53df70: tbz             w0, #0, #0x53df8c
    //     0x53df74: ldurb           w16, [x1, #-1]
    //     0x53df78: ldurb           w17, [x0, #-1]
    //     0x53df7c: and             x16, x17, x16, lsr #2
    //     0x53df80: tst             x16, HEAP, lsr #32
    //     0x53df84: b.eq            #0x53df8c
    //     0x53df88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x53df8c: r0 = markNeedsLayout()
    //     0x53df8c: bl              #0x52f170  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x53df90: r0 = Null
    //     0x53df90: mov             x0, NULL
    // 0x53df94: LeaveFrame
    //     0x53df94: mov             SP, fp
    //     0x53df98: ldp             fp, lr, [SP], #0x10
    // 0x53df9c: ret
    //     0x53df9c: ret             
    // 0x53dfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53dfa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53dfa4: b               #0x53df14
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x53dfa8, size: 0x70
    // 0x53dfa8: EnterFrame
    //     0x53dfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x53dfac: mov             fp, SP
    // 0x53dfb0: mov             x0, x2
    // 0x53dfb4: CheckStackOverflow
    //     0x53dfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53dfb8: cmp             SP, x16
    //     0x53dfbc: b.ls            #0x53e010
    // 0x53dfc0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x53dfc0: ldur            w2, [x1, #0x17]
    // 0x53dfc4: DecompressPointer r2
    //     0x53dfc4: add             x2, x2, HEAP, lsl #32
    // 0x53dfc8: cmp             w2, w0
    // 0x53dfcc: b.ne            #0x53dfe0
    // 0x53dfd0: r0 = Null
    //     0x53dfd0: mov             x0, NULL
    // 0x53dfd4: LeaveFrame
    //     0x53dfd4: mov             SP, fp
    //     0x53dfd8: ldp             fp, lr, [SP], #0x10
    // 0x53dfdc: ret
    //     0x53dfdc: ret             
    // 0x53dfe0: ArrayStore: r1[0] = r0  ; List_4
    //     0x53dfe0: stur            w0, [x1, #0x17]
    //     0x53dfe4: ldurb           w16, [x1, #-1]
    //     0x53dfe8: ldurb           w17, [x0, #-1]
    //     0x53dfec: and             x16, x17, x16, lsr #2
    //     0x53dff0: tst             x16, HEAP, lsr #32
    //     0x53dff4: b.eq            #0x53dffc
    //     0x53dff8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x53dffc: r0 = markNeedsLayout()
    //     0x53dffc: bl              #0x52f170  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x53e000: r0 = Null
    //     0x53e000: mov             x0, NULL
    // 0x53e004: LeaveFrame
    //     0x53e004: mov             SP, fp
    //     0x53e008: ldp             fp, lr, [SP], #0x10
    // 0x53e00c: ret
    //     0x53e00c: ret             
    // 0x53e010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e010: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e014: b               #0x53dfc0
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x53e018, size: 0xa4
    // 0x53e018: EnterFrame
    //     0x53e018: stp             fp, lr, [SP, #-0x10]!
    //     0x53e01c: mov             fp, SP
    // 0x53e020: AllocStack(0x20)
    //     0x53e020: sub             SP, SP, #0x20
    // 0x53e024: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x53e024: stur            x1, [fp, #-8]
    //     0x53e028: mov             x16, x2
    //     0x53e02c: mov             x2, x1
    //     0x53e030: mov             x1, x16
    //     0x53e034: stur            x1, [fp, #-0x10]
    // 0x53e038: CheckStackOverflow
    //     0x53e038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e03c: cmp             SP, x16
    //     0x53e040: b.ls            #0x53e0b4
    // 0x53e044: LoadField: r0 = r2->field_2f
    //     0x53e044: ldur            w0, [x2, #0x2f]
    // 0x53e048: DecompressPointer r0
    //     0x53e048: add             x0, x0, HEAP, lsl #32
    // 0x53e04c: r3 = LoadClassIdInstr(r0)
    //     0x53e04c: ldur            x3, [x0, #-1]
    //     0x53e050: ubfx            x3, x3, #0xc, #0x14
    // 0x53e054: stp             x1, x0, [SP]
    // 0x53e058: mov             x0, x3
    // 0x53e05c: mov             lr, x0
    // 0x53e060: ldr             lr, [x21, lr, lsl #3]
    // 0x53e064: blr             lr
    // 0x53e068: tbnz            w0, #4, #0x53e07c
    // 0x53e06c: r0 = Null
    //     0x53e06c: mov             x0, NULL
    // 0x53e070: LeaveFrame
    //     0x53e070: mov             SP, fp
    //     0x53e074: ldp             fp, lr, [SP], #0x10
    // 0x53e078: ret
    //     0x53e078: ret             
    // 0x53e07c: ldur            x1, [fp, #-8]
    // 0x53e080: ldur            x0, [fp, #-0x10]
    // 0x53e084: StoreField: r1->field_2f = r0
    //     0x53e084: stur            w0, [x1, #0x2f]
    //     0x53e088: ldurb           w16, [x1, #-1]
    //     0x53e08c: ldurb           w17, [x0, #-1]
    //     0x53e090: and             x16, x17, x16, lsr #2
    //     0x53e094: tst             x16, HEAP, lsr #32
    //     0x53e098: b.eq            #0x53e0a0
    //     0x53e09c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x53e0a0: r0 = markNeedsLayout()
    //     0x53e0a0: bl              #0x52f170  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x53e0a4: r0 = Null
    //     0x53e0a4: mov             x0, NULL
    // 0x53e0a8: LeaveFrame
    //     0x53e0a8: mov             SP, fp
    //     0x53e0ac: ldp             fp, lr, [SP], #0x10
    // 0x53e0b0: ret
    //     0x53e0b0: ret             
    // 0x53e0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e0b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e0b8: b               #0x53e044
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x53e0bc, size: 0xa4
    // 0x53e0bc: EnterFrame
    //     0x53e0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x53e0c0: mov             fp, SP
    // 0x53e0c4: AllocStack(0x20)
    //     0x53e0c4: sub             SP, SP, #0x20
    // 0x53e0c8: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x53e0c8: stur            x1, [fp, #-8]
    //     0x53e0cc: mov             x16, x2
    //     0x53e0d0: mov             x2, x1
    //     0x53e0d4: mov             x1, x16
    //     0x53e0d8: stur            x1, [fp, #-0x10]
    // 0x53e0dc: CheckStackOverflow
    //     0x53e0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e0e0: cmp             SP, x16
    //     0x53e0e4: b.ls            #0x53e158
    // 0x53e0e8: LoadField: r0 = r2->field_27
    //     0x53e0e8: ldur            w0, [x2, #0x27]
    // 0x53e0ec: DecompressPointer r0
    //     0x53e0ec: add             x0, x0, HEAP, lsl #32
    // 0x53e0f0: r3 = LoadClassIdInstr(r0)
    //     0x53e0f0: ldur            x3, [x0, #-1]
    //     0x53e0f4: ubfx            x3, x3, #0xc, #0x14
    // 0x53e0f8: stp             x1, x0, [SP]
    // 0x53e0fc: mov             x0, x3
    // 0x53e100: mov             lr, x0
    // 0x53e104: ldr             lr, [x21, lr, lsl #3]
    // 0x53e108: blr             lr
    // 0x53e10c: tbnz            w0, #4, #0x53e120
    // 0x53e110: r0 = Null
    //     0x53e110: mov             x0, NULL
    // 0x53e114: LeaveFrame
    //     0x53e114: mov             SP, fp
    //     0x53e118: ldp             fp, lr, [SP], #0x10
    // 0x53e11c: ret
    //     0x53e11c: ret             
    // 0x53e120: ldur            x1, [fp, #-8]
    // 0x53e124: ldur            x0, [fp, #-0x10]
    // 0x53e128: StoreField: r1->field_27 = r0
    //     0x53e128: stur            w0, [x1, #0x27]
    //     0x53e12c: ldurb           w16, [x1, #-1]
    //     0x53e130: ldurb           w17, [x0, #-1]
    //     0x53e134: and             x16, x17, x16, lsr #2
    //     0x53e138: tst             x16, HEAP, lsr #32
    //     0x53e13c: b.eq            #0x53e144
    //     0x53e140: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x53e144: r0 = markNeedsLayout()
    //     0x53e144: bl              #0x52f170  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x53e148: r0 = Null
    //     0x53e148: mov             x0, NULL
    // 0x53e14c: LeaveFrame
    //     0x53e14c: mov             SP, fp
    //     0x53e150: ldp             fp, lr, [SP], #0x10
    // 0x53e154: ret
    //     0x53e154: ret             
    // 0x53e158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e158: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e15c: b               #0x53e0e8
  }
  set _ ellipsis=(/* No info */) {
    // ** addr: 0x53e160, size: 0xa4
    // 0x53e160: EnterFrame
    //     0x53e160: stp             fp, lr, [SP, #-0x10]!
    //     0x53e164: mov             fp, SP
    // 0x53e168: AllocStack(0x20)
    //     0x53e168: sub             SP, SP, #0x20
    // 0x53e16c: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x53e16c: stur            x1, [fp, #-8]
    //     0x53e170: mov             x16, x2
    //     0x53e174: mov             x2, x1
    //     0x53e178: mov             x1, x16
    //     0x53e17c: stur            x1, [fp, #-0x10]
    // 0x53e180: CheckStackOverflow
    //     0x53e180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e184: cmp             SP, x16
    //     0x53e188: b.ls            #0x53e1fc
    // 0x53e18c: LoadField: r0 = r2->field_23
    //     0x53e18c: ldur            w0, [x2, #0x23]
    // 0x53e190: DecompressPointer r0
    //     0x53e190: add             x0, x0, HEAP, lsl #32
    // 0x53e194: r3 = LoadClassIdInstr(r0)
    //     0x53e194: ldur            x3, [x0, #-1]
    //     0x53e198: ubfx            x3, x3, #0xc, #0x14
    // 0x53e19c: stp             x1, x0, [SP]
    // 0x53e1a0: mov             x0, x3
    // 0x53e1a4: mov             lr, x0
    // 0x53e1a8: ldr             lr, [x21, lr, lsl #3]
    // 0x53e1ac: blr             lr
    // 0x53e1b0: tbnz            w0, #4, #0x53e1c4
    // 0x53e1b4: r0 = Null
    //     0x53e1b4: mov             x0, NULL
    // 0x53e1b8: LeaveFrame
    //     0x53e1b8: mov             SP, fp
    //     0x53e1bc: ldp             fp, lr, [SP], #0x10
    // 0x53e1c0: ret
    //     0x53e1c0: ret             
    // 0x53e1c4: ldur            x1, [fp, #-8]
    // 0x53e1c8: ldur            x0, [fp, #-0x10]
    // 0x53e1cc: StoreField: r1->field_23 = r0
    //     0x53e1cc: stur            w0, [x1, #0x23]
    //     0x53e1d0: ldurb           w16, [x1, #-1]
    //     0x53e1d4: ldurb           w17, [x0, #-1]
    //     0x53e1d8: and             x16, x17, x16, lsr #2
    //     0x53e1dc: tst             x16, HEAP, lsr #32
    //     0x53e1e0: b.eq            #0x53e1e8
    //     0x53e1e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x53e1e8: r0 = markNeedsLayout()
    //     0x53e1e8: bl              #0x52f170  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x53e1ec: r0 = Null
    //     0x53e1ec: mov             x0, NULL
    // 0x53e1f0: LeaveFrame
    //     0x53e1f0: mov             SP, fp
    //     0x53e1f4: ldp             fp, lr, [SP], #0x10
    // 0x53e1f8: ret
    //     0x53e1f8: ret             
    // 0x53e1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e1fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e200: b               #0x53e18c
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x53e204, size: 0x120
    // 0x53e204: EnterFrame
    //     0x53e204: stp             fp, lr, [SP, #-0x10]!
    //     0x53e208: mov             fp, SP
    // 0x53e20c: AllocStack(0x28)
    //     0x53e20c: sub             SP, SP, #0x28
    // 0x53e210: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x53e210: stur            x1, [fp, #-8]
    //     0x53e214: mov             x16, x2
    //     0x53e218: mov             x2, x1
    //     0x53e21c: mov             x1, x16
    //     0x53e220: stur            x1, [fp, #-0x10]
    // 0x53e224: CheckStackOverflow
    //     0x53e224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e228: cmp             SP, x16
    //     0x53e22c: b.ls            #0x53e318
    // 0x53e230: LoadField: r0 = r2->field_1f
    //     0x53e230: ldur            w0, [x2, #0x1f]
    // 0x53e234: DecompressPointer r0
    //     0x53e234: add             x0, x0, HEAP, lsl #32
    // 0x53e238: r3 = LoadClassIdInstr(r1)
    //     0x53e238: ldur            x3, [x1, #-1]
    //     0x53e23c: ubfx            x3, x3, #0xc, #0x14
    // 0x53e240: stp             x0, x1, [SP]
    // 0x53e244: mov             x0, x3
    // 0x53e248: mov             lr, x0
    // 0x53e24c: ldr             lr, [x21, lr, lsl #3]
    // 0x53e250: blr             lr
    // 0x53e254: tbnz            w0, #4, #0x53e268
    // 0x53e258: r0 = Null
    //     0x53e258: mov             x0, NULL
    // 0x53e25c: LeaveFrame
    //     0x53e25c: mov             SP, fp
    //     0x53e260: ldp             fp, lr, [SP], #0x10
    // 0x53e264: ret
    //     0x53e264: ret             
    // 0x53e268: ldur            x2, [fp, #-8]
    // 0x53e26c: ldur            x0, [fp, #-0x10]
    // 0x53e270: StoreField: r2->field_1f = r0
    //     0x53e270: stur            w0, [x2, #0x1f]
    //     0x53e274: ldurb           w16, [x2, #-1]
    //     0x53e278: ldurb           w17, [x0, #-1]
    //     0x53e27c: and             x16, x17, x16, lsr #2
    //     0x53e280: tst             x16, HEAP, lsr #32
    //     0x53e284: b.eq            #0x53e28c
    //     0x53e288: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x53e28c: mov             x1, x2
    // 0x53e290: r0 = markNeedsLayout()
    //     0x53e290: bl              #0x52f170  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x53e294: ldur            x0, [fp, #-8]
    // 0x53e298: LoadField: r1 = r0->field_3f
    //     0x53e298: ldur            w1, [x0, #0x3f]
    // 0x53e29c: DecompressPointer r1
    //     0x53e29c: add             x1, x1, HEAP, lsl #32
    // 0x53e2a0: stur            x1, [fp, #-0x10]
    // 0x53e2a4: cmp             w1, NULL
    // 0x53e2a8: b.ne            #0x53e2b4
    // 0x53e2ac: mov             x1, x0
    // 0x53e2b0: b               #0x53e304
    // 0x53e2b4: LoadField: r2 = r1->field_7
    //     0x53e2b4: ldur            w2, [x1, #7]
    // 0x53e2b8: DecompressPointer r2
    //     0x53e2b8: add             x2, x2, HEAP, lsl #32
    // 0x53e2bc: cmp             w2, NULL
    // 0x53e2c0: b.eq            #0x53e320
    // 0x53e2c4: LoadField: r3 = r2->field_7
    //     0x53e2c4: ldur            x3, [x2, #7]
    // 0x53e2c8: ldr             x2, [x3]
    // 0x53e2cc: stur            x2, [fp, #-0x18]
    // 0x53e2d0: cbnz            x2, #0x53e2e0
    // 0x53e2d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53e2d4: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x53e2d8: str             x16, [SP]
    // 0x53e2dc: r0 = _throwNew()
    //     0x53e2dc: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x53e2e0: ldur            x0, [fp, #-0x18]
    // 0x53e2e4: stur            x0, [fp, #-0x18]
    // 0x53e2e8: r1 = <Never>
    //     0x53e2e8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x53e2ec: r0 = Pointer()
    //     0x53e2ec: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53e2f0: mov             x1, x0
    // 0x53e2f4: ldur            x0, [fp, #-0x18]
    // 0x53e2f8: StoreField: r1->field_7 = r0
    //     0x53e2f8: stur            x0, [x1, #7]
    // 0x53e2fc: r0 = __dispose$Method$FfiNative()
    //     0x53e2fc: bl              #0x52eebc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x53e300: ldur            x1, [fp, #-8]
    // 0x53e304: StoreField: r1->field_3f = rNULL
    //     0x53e304: stur            NULL, [x1, #0x3f]
    // 0x53e308: r0 = Null
    //     0x53e308: mov             x0, NULL
    // 0x53e30c: LeaveFrame
    //     0x53e30c: mov             SP, fp
    //     0x53e310: ldp             fp, lr, [SP], #0x10
    // 0x53e314: ret
    //     0x53e314: ret             
    // 0x53e318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e318: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e31c: b               #0x53e230
    // 0x53e320: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53e320: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ TextPainter(/* No info */) {
    // ** addr: 0x53e324, size: 0x440
    // 0x53e324: EnterFrame
    //     0x53e324: stp             fp, lr, [SP, #-0x10]!
    //     0x53e328: mov             fp, SP
    // 0x53e32c: AllocStack(0x40)
    //     0x53e32c: sub             SP, SP, #0x40
    // 0x53e330: SetupParameters(TextPainter this /* r1 => r1, fp-0x30 */, {dynamic ellipsis = Null /* r3, fp-0x28 */, dynamic locale = Null /* r5, fp-0x20 */, dynamic maxLines = Null /* r6, fp-0x18 */, dynamic strutStyle = Null /* r7, fp-0x10 */, dynamic text = Null /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textDirection = Null /* r10 */, dynamic textScaler = Instance__LinearTextScaler /* r4, fp-0x8 */})
    //     0x53e330: stur            x1, [fp, #-0x30]
    //     0x53e334: ldur            w0, [x4, #0x13]
    //     0x53e338: ldur            w2, [x4, #0x1f]
    //     0x53e33c: add             x2, x2, HEAP, lsl #32
    //     0x53e340: ldr             x16, [PP, #0x43c0]  ; [pp+0x43c0] "ellipsis"
    //     0x53e344: cmp             w2, w16
    //     0x53e348: b.ne            #0x53e36c
    //     0x53e34c: ldur            w2, [x4, #0x23]
    //     0x53e350: add             x2, x2, HEAP, lsl #32
    //     0x53e354: sub             w3, w0, w2
    //     0x53e358: add             x2, fp, w3, sxtw #2
    //     0x53e35c: ldr             x2, [x2, #8]
    //     0x53e360: mov             x3, x2
    //     0x53e364: movz            x2, #0x1
    //     0x53e368: b               #0x53e374
    //     0x53e36c: mov             x3, NULL
    //     0x53e370: movz            x2, #0
    //     0x53e374: stur            x3, [fp, #-0x28]
    //     0x53e378: lsl             x5, x2, #1
    //     0x53e37c: lsl             w6, w5, #1
    //     0x53e380: add             w7, w6, #8
    //     0x53e384: add             x16, x4, w7, sxtw #1
    //     0x53e388: ldur            w8, [x16, #0xf]
    //     0x53e38c: add             x8, x8, HEAP, lsl #32
    //     0x53e390: ldr             x16, [PP, #0x4370]  ; [pp+0x4370] "locale"
    //     0x53e394: cmp             w8, w16
    //     0x53e398: b.ne            #0x53e3cc
    //     0x53e39c: add             w2, w6, #0xa
    //     0x53e3a0: add             x16, x4, w2, sxtw #1
    //     0x53e3a4: ldur            w6, [x16, #0xf]
    //     0x53e3a8: add             x6, x6, HEAP, lsl #32
    //     0x53e3ac: sub             w2, w0, w6
    //     0x53e3b0: add             x6, fp, w2, sxtw #2
    //     0x53e3b4: ldr             x6, [x6, #8]
    //     0x53e3b8: add             w2, w5, #2
    //     0x53e3bc: sbfx            x5, x2, #1, #0x1f
    //     0x53e3c0: mov             x2, x5
    //     0x53e3c4: mov             x5, x6
    //     0x53e3c8: b               #0x53e3d0
    //     0x53e3cc: mov             x5, NULL
    //     0x53e3d0: stur            x5, [fp, #-0x20]
    //     0x53e3d4: lsl             x6, x2, #1
    //     0x53e3d8: lsl             w7, w6, #1
    //     0x53e3dc: add             w8, w7, #8
    //     0x53e3e0: add             x16, x4, w8, sxtw #1
    //     0x53e3e4: ldur            w9, [x16, #0xf]
    //     0x53e3e8: add             x9, x9, HEAP, lsl #32
    //     0x53e3ec: ldr             x16, [PP, #0x43d8]  ; [pp+0x43d8] "maxLines"
    //     0x53e3f0: cmp             w9, w16
    //     0x53e3f4: b.ne            #0x53e428
    //     0x53e3f8: add             w2, w7, #0xa
    //     0x53e3fc: add             x16, x4, w2, sxtw #1
    //     0x53e400: ldur            w7, [x16, #0xf]
    //     0x53e404: add             x7, x7, HEAP, lsl #32
    //     0x53e408: sub             w2, w0, w7
    //     0x53e40c: add             x7, fp, w2, sxtw #2
    //     0x53e410: ldr             x7, [x7, #8]
    //     0x53e414: add             w2, w6, #2
    //     0x53e418: sbfx            x6, x2, #1, #0x1f
    //     0x53e41c: mov             x2, x6
    //     0x53e420: mov             x6, x7
    //     0x53e424: b               #0x53e42c
    //     0x53e428: mov             x6, NULL
    //     0x53e42c: stur            x6, [fp, #-0x18]
    //     0x53e430: lsl             x7, x2, #1
    //     0x53e434: lsl             w8, w7, #1
    //     0x53e438: add             w9, w8, #8
    //     0x53e43c: add             x16, x4, w9, sxtw #1
    //     0x53e440: ldur            w10, [x16, #0xf]
    //     0x53e444: add             x10, x10, HEAP, lsl #32
    //     0x53e448: ldr             x16, [PP, #0x43e0]  ; [pp+0x43e0] "strutStyle"
    //     0x53e44c: cmp             w10, w16
    //     0x53e450: b.ne            #0x53e484
    //     0x53e454: add             w2, w8, #0xa
    //     0x53e458: add             x16, x4, w2, sxtw #1
    //     0x53e45c: ldur            w8, [x16, #0xf]
    //     0x53e460: add             x8, x8, HEAP, lsl #32
    //     0x53e464: sub             w2, w0, w8
    //     0x53e468: add             x8, fp, w2, sxtw #2
    //     0x53e46c: ldr             x8, [x8, #8]
    //     0x53e470: add             w2, w7, #2
    //     0x53e474: sbfx            x7, x2, #1, #0x1f
    //     0x53e478: mov             x2, x7
    //     0x53e47c: mov             x7, x8
    //     0x53e480: b               #0x53e488
    //     0x53e484: mov             x7, NULL
    //     0x53e488: stur            x7, [fp, #-0x10]
    //     0x53e48c: lsl             x8, x2, #1
    //     0x53e490: lsl             w9, w8, #1
    //     0x53e494: add             w10, w9, #8
    //     0x53e498: add             x16, x4, w10, sxtw #1
    //     0x53e49c: ldur            w11, [x16, #0xf]
    //     0x53e4a0: add             x11, x11, HEAP, lsl #32
    //     0x53e4a4: ldr             x16, [PP, #0x5090]  ; [pp+0x5090] "text"
    //     0x53e4a8: cmp             w11, w16
    //     0x53e4ac: b.ne            #0x53e4e0
    //     0x53e4b0: add             w2, w9, #0xa
    //     0x53e4b4: add             x16, x4, w2, sxtw #1
    //     0x53e4b8: ldur            w9, [x16, #0xf]
    //     0x53e4bc: add             x9, x9, HEAP, lsl #32
    //     0x53e4c0: sub             w2, w0, w9
    //     0x53e4c4: add             x9, fp, w2, sxtw #2
    //     0x53e4c8: ldr             x9, [x9, #8]
    //     0x53e4cc: add             w2, w8, #2
    //     0x53e4d0: sbfx            x8, x2, #1, #0x1f
    //     0x53e4d4: mov             x2, x8
    //     0x53e4d8: mov             x8, x9
    //     0x53e4dc: b               #0x53e4e4
    //     0x53e4e0: mov             x8, NULL
    //     0x53e4e4: lsl             x9, x2, #1
    //     0x53e4e8: lsl             w10, w9, #1
    //     0x53e4ec: add             w11, w10, #8
    //     0x53e4f0: add             x16, x4, w11, sxtw #1
    //     0x53e4f4: ldur            w12, [x16, #0xf]
    //     0x53e4f8: add             x12, x12, HEAP, lsl #32
    //     0x53e4fc: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "textAlign"
    //     0x53e500: cmp             w12, w16
    //     0x53e504: b.ne            #0x53e538
    //     0x53e508: add             w2, w10, #0xa
    //     0x53e50c: add             x16, x4, w2, sxtw #1
    //     0x53e510: ldur            w10, [x16, #0xf]
    //     0x53e514: add             x10, x10, HEAP, lsl #32
    //     0x53e518: sub             w2, w0, w10
    //     0x53e51c: add             x10, fp, w2, sxtw #2
    //     0x53e520: ldr             x10, [x10, #8]
    //     0x53e524: add             w2, w9, #2
    //     0x53e528: sbfx            x9, x2, #1, #0x1f
    //     0x53e52c: mov             x2, x9
    //     0x53e530: mov             x9, x10
    //     0x53e534: b               #0x53e53c
    //     0x53e538: ldr             x9, [PP, #0x44e8]  ; [pp+0x44e8] Obj!TextAlign@b60f41
    //     0x53e53c: lsl             x10, x2, #1
    //     0x53e540: lsl             w11, w10, #1
    //     0x53e544: add             w12, w11, #8
    //     0x53e548: add             x16, x4, w12, sxtw #1
    //     0x53e54c: ldur            w13, [x16, #0xf]
    //     0x53e550: add             x13, x13, HEAP, lsl #32
    //     0x53e554: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "textDirection"
    //     0x53e558: ldr             x16, [x16, #0x58]
    //     0x53e55c: cmp             w13, w16
    //     0x53e560: b.ne            #0x53e594
    //     0x53e564: add             w2, w11, #0xa
    //     0x53e568: add             x16, x4, w2, sxtw #1
    //     0x53e56c: ldur            w11, [x16, #0xf]
    //     0x53e570: add             x11, x11, HEAP, lsl #32
    //     0x53e574: sub             w2, w0, w11
    //     0x53e578: add             x11, fp, w2, sxtw #2
    //     0x53e57c: ldr             x11, [x11, #8]
    //     0x53e580: add             w2, w10, #2
    //     0x53e584: sbfx            x10, x2, #1, #0x1f
    //     0x53e588: mov             x2, x10
    //     0x53e58c: mov             x10, x11
    //     0x53e590: b               #0x53e598
    //     0x53e594: mov             x10, NULL
    //     0x53e598: lsl             x11, x2, #1
    //     0x53e59c: lsl             w2, w11, #1
    //     0x53e5a0: add             w11, w2, #8
    //     0x53e5a4: add             x16, x4, w11, sxtw #1
    //     0x53e5a8: ldur            w12, [x16, #0xf]
    //     0x53e5ac: add             x12, x12, HEAP, lsl #32
    //     0x53e5b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16060] "textScaler"
    //     0x53e5b4: ldr             x16, [x16, #0x60]
    //     0x53e5b8: cmp             w12, w16
    //     0x53e5bc: b.ne            #0x53e5e4
    //     0x53e5c0: add             w11, w2, #0xa
    //     0x53e5c4: add             x16, x4, w11, sxtw #1
    //     0x53e5c8: ldur            w2, [x16, #0xf]
    //     0x53e5cc: add             x2, x2, HEAP, lsl #32
    //     0x53e5d0: sub             w4, w0, w2
    //     0x53e5d4: add             x0, fp, w4, sxtw #2
    //     0x53e5d8: ldr             x0, [x0, #8]
    //     0x53e5dc: mov             x4, x0
    //     0x53e5e0: b               #0x53e5e8
    //     0x53e5e4: ldr             x4, [PP, #0x42e8]  ; [pp+0x42e8] Obj!_LinearTextScaler@b45f01
    //     0x53e5e8: add             x2, NULL, #0x20  ; true
    //     0x53e5ec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53e5f0: stur            x4, [fp, #-8]
    // 0x53e5e8: r2 = true
    // 0x53e5ec: r0 = Sentinel
    // 0x53e5f4: CheckStackOverflow
    //     0x53e5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e5f8: cmp             SP, x16
    //     0x53e5fc: b.ls            #0x53e75c
    // 0x53e600: StoreField: r1->field_b = r2
    //     0x53e600: stur            w2, [x1, #0xb]
    // 0x53e604: StoreField: r1->field_43 = r0
    //     0x53e604: stur            w0, [x1, #0x43]
    // 0x53e608: mov             x0, x8
    // 0x53e60c: StoreField: r1->field_f = r0
    //     0x53e60c: stur            w0, [x1, #0xf]
    //     0x53e610: ldurb           w16, [x1, #-1]
    //     0x53e614: ldurb           w17, [x0, #-1]
    //     0x53e618: and             x16, x17, x16, lsr #2
    //     0x53e61c: tst             x16, HEAP, lsr #32
    //     0x53e620: b.eq            #0x53e628
    //     0x53e624: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x53e628: mov             x0, x9
    // 0x53e62c: ArrayStore: r1[0] = r0  ; List_4
    //     0x53e62c: stur            w0, [x1, #0x17]
    //     0x53e630: ldurb           w16, [x1, #-1]
    //     0x53e634: ldurb           w17, [x0, #-1]
    //     0x53e638: and             x16, x17, x16, lsr #2
    //     0x53e63c: tst             x16, HEAP, lsr #32
    //     0x53e640: b.eq            #0x53e648
    //     0x53e644: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x53e648: mov             x0, x10
    // 0x53e64c: StoreField: r1->field_1b = r0
    //     0x53e64c: stur            w0, [x1, #0x1b]
    //     0x53e650: ldurb           w16, [x1, #-1]
    //     0x53e654: ldurb           w17, [x0, #-1]
    //     0x53e658: and             x16, x17, x16, lsr #2
    //     0x53e65c: tst             x16, HEAP, lsr #32
    //     0x53e660: b.eq            #0x53e668
    //     0x53e664: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x53e668: r0 = LoadClassIdInstr(r4)
    //     0x53e668: ldur            x0, [x4, #-1]
    //     0x53e66c: ubfx            x0, x0, #0xc, #0x14
    // 0x53e670: r16 = Instance__LinearTextScaler
    //     0x53e670: ldr             x16, [PP, #0x42e8]  ; [pp+0x42e8] Obj!_LinearTextScaler@b45f01
    // 0x53e674: stp             x16, x4, [SP]
    // 0x53e678: mov             lr, x0
    // 0x53e67c: ldr             lr, [x21, lr, lsl #3]
    // 0x53e680: blr             lr
    // 0x53e684: tbnz            w0, #4, #0x53e698
    // 0x53e688: r0 = _LinearTextScaler()
    //     0x53e688: bl              #0x4fa0e8  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x53e68c: d0 = 1.000000
    //     0x53e68c: fmov            d0, #1.00000000
    // 0x53e690: StoreField: r0->field_7 = d0
    //     0x53e690: stur            d0, [x0, #7]
    // 0x53e694: b               #0x53e69c
    // 0x53e698: ldur            x0, [fp, #-8]
    // 0x53e69c: ldur            x1, [fp, #-0x30]
    // 0x53e6a0: r2 = Instance_TextWidthBasis
    //     0x53e6a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TextWidthBasis@b5e3a1
    //     0x53e6a4: ldr             x2, [x2, #0x68]
    // 0x53e6a8: StoreField: r1->field_1f = r0
    //     0x53e6a8: stur            w0, [x1, #0x1f]
    //     0x53e6ac: ldurb           w16, [x1, #-1]
    //     0x53e6b0: ldurb           w17, [x0, #-1]
    //     0x53e6b4: and             x16, x17, x16, lsr #2
    //     0x53e6b8: tst             x16, HEAP, lsr #32
    //     0x53e6bc: b.eq            #0x53e6c4
    //     0x53e6c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x53e6c4: ldur            x0, [fp, #-0x18]
    // 0x53e6c8: StoreField: r1->field_2b = r0
    //     0x53e6c8: stur            w0, [x1, #0x2b]
    //     0x53e6cc: tbz             w0, #0, #0x53e6e8
    //     0x53e6d0: ldurb           w16, [x1, #-1]
    //     0x53e6d4: ldurb           w17, [x0, #-1]
    //     0x53e6d8: and             x16, x17, x16, lsr #2
    //     0x53e6dc: tst             x16, HEAP, lsr #32
    //     0x53e6e0: b.eq            #0x53e6e8
    //     0x53e6e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x53e6e8: ldur            x0, [fp, #-0x28]
    // 0x53e6ec: StoreField: r1->field_23 = r0
    //     0x53e6ec: stur            w0, [x1, #0x23]
    //     0x53e6f0: ldurb           w16, [x1, #-1]
    //     0x53e6f4: ldurb           w17, [x0, #-1]
    //     0x53e6f8: and             x16, x17, x16, lsr #2
    //     0x53e6fc: tst             x16, HEAP, lsr #32
    //     0x53e700: b.eq            #0x53e708
    //     0x53e704: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x53e708: ldur            x0, [fp, #-0x20]
    // 0x53e70c: StoreField: r1->field_27 = r0
    //     0x53e70c: stur            w0, [x1, #0x27]
    //     0x53e710: ldurb           w16, [x1, #-1]
    //     0x53e714: ldurb           w17, [x0, #-1]
    //     0x53e718: and             x16, x17, x16, lsr #2
    //     0x53e71c: tst             x16, HEAP, lsr #32
    //     0x53e720: b.eq            #0x53e728
    //     0x53e724: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x53e728: ldur            x0, [fp, #-0x10]
    // 0x53e72c: StoreField: r1->field_2f = r0
    //     0x53e72c: stur            w0, [x1, #0x2f]
    //     0x53e730: ldurb           w16, [x1, #-1]
    //     0x53e734: ldurb           w17, [x0, #-1]
    //     0x53e738: and             x16, x17, x16, lsr #2
    //     0x53e73c: tst             x16, HEAP, lsr #32
    //     0x53e740: b.eq            #0x53e748
    //     0x53e744: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x53e748: StoreField: r1->field_33 = r2
    //     0x53e748: stur            w2, [x1, #0x33]
    // 0x53e74c: r0 = Null
    //     0x53e74c: mov             x0, NULL
    // 0x53e750: LeaveFrame
    //     0x53e750: mov             SP, fp
    //     0x53e754: ldp             fp, lr, [SP], #0x10
    // 0x53e758: ret
    //     0x53e758: ret             
    // 0x53e75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e75c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e760: b               #0x53e600
  }
  get _ minIntrinsicWidth(/* No info */) {
    // ** addr: 0x541b84, size: 0xa4
    // 0x541b84: EnterFrame
    //     0x541b84: stp             fp, lr, [SP, #-0x10]!
    //     0x541b88: mov             fp, SP
    // 0x541b8c: AllocStack(0x18)
    //     0x541b8c: sub             SP, SP, #0x18
    // 0x541b90: CheckStackOverflow
    //     0x541b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541b94: cmp             SP, x16
    //     0x541b98: b.ls            #0x541c18
    // 0x541b9c: LoadField: r0 = r1->field_7
    //     0x541b9c: ldur            w0, [x1, #7]
    // 0x541ba0: DecompressPointer r0
    //     0x541ba0: add             x0, x0, HEAP, lsl #32
    // 0x541ba4: cmp             w0, NULL
    // 0x541ba8: b.eq            #0x541c20
    // 0x541bac: LoadField: r1 = r0->field_7
    //     0x541bac: ldur            w1, [x0, #7]
    // 0x541bb0: DecompressPointer r1
    //     0x541bb0: add             x1, x1, HEAP, lsl #32
    // 0x541bb4: LoadField: r0 = r1->field_f
    //     0x541bb4: ldur            w0, [x1, #0xf]
    // 0x541bb8: DecompressPointer r0
    //     0x541bb8: add             x0, x0, HEAP, lsl #32
    // 0x541bbc: stur            x0, [fp, #-0x10]
    // 0x541bc0: LoadField: r1 = r0->field_7
    //     0x541bc0: ldur            w1, [x0, #7]
    // 0x541bc4: DecompressPointer r1
    //     0x541bc4: add             x1, x1, HEAP, lsl #32
    // 0x541bc8: cmp             w1, NULL
    // 0x541bcc: b.eq            #0x541c24
    // 0x541bd0: LoadField: r2 = r1->field_7
    //     0x541bd0: ldur            x2, [x1, #7]
    // 0x541bd4: ldr             x1, [x2]
    // 0x541bd8: stur            x1, [fp, #-8]
    // 0x541bdc: cbnz            x1, #0x541bec
    // 0x541be0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x541be0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x541be4: str             x16, [SP]
    // 0x541be8: r0 = _throwNew()
    //     0x541be8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x541bec: ldur            x0, [fp, #-8]
    // 0x541bf0: stur            x0, [fp, #-8]
    // 0x541bf4: r1 = <Never>
    //     0x541bf4: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x541bf8: r0 = Pointer()
    //     0x541bf8: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x541bfc: mov             x1, x0
    // 0x541c00: ldur            x0, [fp, #-8]
    // 0x541c04: StoreField: r1->field_7 = r0
    //     0x541c04: stur            x0, [x1, #7]
    // 0x541c08: r0 = _minIntrinsicWidth$Getter$FfiNative()
    //     0x541c08: bl              #0x541c28  ; [dart:ui] _NativeParagraph::_minIntrinsicWidth$Getter$FfiNative
    // 0x541c0c: LeaveFrame
    //     0x541c0c: mov             SP, fp
    //     0x541c10: ldp             fp, lr, [SP], #0x10
    // 0x541c14: ret
    //     0x541c14: ret             
    // 0x541c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541c18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541c1c: b               #0x541b9c
    // 0x541c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541c20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x541c24: r0 = NullErrorSharedWithoutFPURegs()
    //     0x541c24: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ maxIntrinsicWidth(/* No info */) {
    // ** addr: 0x5445bc, size: 0xa4
    // 0x5445bc: EnterFrame
    //     0x5445bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5445c0: mov             fp, SP
    // 0x5445c4: AllocStack(0x18)
    //     0x5445c4: sub             SP, SP, #0x18
    // 0x5445c8: CheckStackOverflow
    //     0x5445c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5445cc: cmp             SP, x16
    //     0x5445d0: b.ls            #0x544650
    // 0x5445d4: LoadField: r0 = r1->field_7
    //     0x5445d4: ldur            w0, [x1, #7]
    // 0x5445d8: DecompressPointer r0
    //     0x5445d8: add             x0, x0, HEAP, lsl #32
    // 0x5445dc: cmp             w0, NULL
    // 0x5445e0: b.eq            #0x544658
    // 0x5445e4: LoadField: r1 = r0->field_7
    //     0x5445e4: ldur            w1, [x0, #7]
    // 0x5445e8: DecompressPointer r1
    //     0x5445e8: add             x1, x1, HEAP, lsl #32
    // 0x5445ec: LoadField: r0 = r1->field_f
    //     0x5445ec: ldur            w0, [x1, #0xf]
    // 0x5445f0: DecompressPointer r0
    //     0x5445f0: add             x0, x0, HEAP, lsl #32
    // 0x5445f4: stur            x0, [fp, #-0x10]
    // 0x5445f8: LoadField: r1 = r0->field_7
    //     0x5445f8: ldur            w1, [x0, #7]
    // 0x5445fc: DecompressPointer r1
    //     0x5445fc: add             x1, x1, HEAP, lsl #32
    // 0x544600: cmp             w1, NULL
    // 0x544604: b.eq            #0x54465c
    // 0x544608: LoadField: r2 = r1->field_7
    //     0x544608: ldur            x2, [x1, #7]
    // 0x54460c: ldr             x1, [x2]
    // 0x544610: stur            x1, [fp, #-8]
    // 0x544614: cbnz            x1, #0x544624
    // 0x544618: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x544618: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x54461c: str             x16, [SP]
    // 0x544620: r0 = _throwNew()
    //     0x544620: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x544624: ldur            x0, [fp, #-8]
    // 0x544628: stur            x0, [fp, #-8]
    // 0x54462c: r1 = <Never>
    //     0x54462c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x544630: r0 = Pointer()
    //     0x544630: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x544634: mov             x1, x0
    // 0x544638: ldur            x0, [fp, #-8]
    // 0x54463c: StoreField: r1->field_7 = r0
    //     0x54463c: stur            x0, [x1, #7]
    // 0x544640: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x544640: bl              #0x5055a4  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x544644: LeaveFrame
    //     0x544644: mov             SP, fp
    //     0x544648: ldp             fp, lr, [SP], #0x10
    // 0x54464c: ret
    //     0x54464c: ret             
    // 0x544650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544654: b               #0x5445d4
    // 0x544658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544658: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54465c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x54465c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getClosestGlyphForOffset(/* No info */) {
    // ** addr: 0x54a474, size: 0x118
    // 0x54a474: EnterFrame
    //     0x54a474: stp             fp, lr, [SP, #-0x10]!
    //     0x54a478: mov             fp, SP
    // 0x54a47c: AllocStack(0x30)
    //     0x54a47c: sub             SP, SP, #0x30
    // 0x54a480: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x54a480: mov             x0, x2
    //     0x54a484: stur            x2, [fp, #-0x18]
    // 0x54a488: CheckStackOverflow
    //     0x54a488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a48c: cmp             SP, x16
    //     0x54a490: b.ls            #0x54a580
    // 0x54a494: LoadField: r2 = r1->field_7
    //     0x54a494: ldur            w2, [x1, #7]
    // 0x54a498: DecompressPointer r2
    //     0x54a498: add             x2, x2, HEAP, lsl #32
    // 0x54a49c: stur            x2, [fp, #-0x10]
    // 0x54a4a0: cmp             w2, NULL
    // 0x54a4a4: b.eq            #0x54a588
    // 0x54a4a8: LoadField: r1 = r2->field_7
    //     0x54a4a8: ldur            w1, [x2, #7]
    // 0x54a4ac: DecompressPointer r1
    //     0x54a4ac: add             x1, x1, HEAP, lsl #32
    // 0x54a4b0: LoadField: r3 = r1->field_f
    //     0x54a4b0: ldur            w3, [x1, #0xf]
    // 0x54a4b4: DecompressPointer r3
    //     0x54a4b4: add             x3, x3, HEAP, lsl #32
    // 0x54a4b8: mov             x1, x2
    // 0x54a4bc: stur            x3, [fp, #-8]
    // 0x54a4c0: r0 = paintOffset()
    //     0x54a4c0: bl              #0x50331c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x54a4c4: ldur            x1, [fp, #-0x18]
    // 0x54a4c8: mov             x2, x0
    // 0x54a4cc: r0 = -()
    //     0x54a4cc: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x54a4d0: ldur            x1, [fp, #-8]
    // 0x54a4d4: mov             x2, x0
    // 0x54a4d8: r0 = getClosestGlyphInfoForOffset()
    //     0x54a4d8: bl              #0x54a58c  ; [dart:ui] _NativeParagraph::getClosestGlyphInfoForOffset
    // 0x54a4dc: stur            x0, [fp, #-8]
    // 0x54a4e0: cmp             w0, NULL
    // 0x54a4e4: b.eq            #0x54a500
    // 0x54a4e8: ldur            x1, [fp, #-0x10]
    // 0x54a4ec: r0 = paintOffset()
    //     0x54a4ec: bl              #0x50331c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x54a4f0: r16 = Instance_Offset
    //     0x54a4f0: ldr             x16, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x54a4f4: stp             x16, x0, [SP]
    // 0x54a4f8: r0 = ==()
    //     0x54a4f8: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x54a4fc: tbnz            w0, #4, #0x54a510
    // 0x54a500: ldur            x0, [fp, #-8]
    // 0x54a504: LeaveFrame
    //     0x54a504: mov             SP, fp
    //     0x54a508: ldp             fp, lr, [SP], #0x10
    // 0x54a50c: ret
    //     0x54a50c: ret             
    // 0x54a510: ldur            x0, [fp, #-8]
    // 0x54a514: LoadField: r2 = r0->field_7
    //     0x54a514: ldur            w2, [x0, #7]
    // 0x54a518: DecompressPointer r2
    //     0x54a518: add             x2, x2, HEAP, lsl #32
    // 0x54a51c: ldur            x1, [fp, #-0x10]
    // 0x54a520: stur            x2, [fp, #-0x18]
    // 0x54a524: r0 = paintOffset()
    //     0x54a524: bl              #0x50331c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x54a528: ldur            x1, [fp, #-0x18]
    // 0x54a52c: mov             x2, x0
    // 0x54a530: r0 = shift()
    //     0x54a530: bl              #0x506280  ; [dart:ui] Rect::shift
    // 0x54a534: mov             x1, x0
    // 0x54a538: ldur            x0, [fp, #-8]
    // 0x54a53c: stur            x1, [fp, #-0x20]
    // 0x54a540: LoadField: r2 = r0->field_b
    //     0x54a540: ldur            w2, [x0, #0xb]
    // 0x54a544: DecompressPointer r2
    //     0x54a544: add             x2, x2, HEAP, lsl #32
    // 0x54a548: stur            x2, [fp, #-0x18]
    // 0x54a54c: LoadField: r3 = r0->field_f
    //     0x54a54c: ldur            w3, [x0, #0xf]
    // 0x54a550: DecompressPointer r3
    //     0x54a550: add             x3, x3, HEAP, lsl #32
    // 0x54a554: stur            x3, [fp, #-0x10]
    // 0x54a558: r0 = GlyphInfo()
    //     0x54a558: bl              #0x50a084  ; AllocateGlyphInfoStub -> GlyphInfo (size=0x14)
    // 0x54a55c: ldur            x1, [fp, #-0x20]
    // 0x54a560: StoreField: r0->field_7 = r1
    //     0x54a560: stur            w1, [x0, #7]
    // 0x54a564: ldur            x1, [fp, #-0x18]
    // 0x54a568: StoreField: r0->field_b = r1
    //     0x54a568: stur            w1, [x0, #0xb]
    // 0x54a56c: ldur            x1, [fp, #-0x10]
    // 0x54a570: StoreField: r0->field_f = r1
    //     0x54a570: stur            w1, [x0, #0xf]
    // 0x54a574: LeaveFrame
    //     0x54a574: mov             SP, fp
    //     0x54a578: ldp             fp, lr, [SP], #0x10
    // 0x54a57c: ret
    //     0x54a57c: ret             
    // 0x54a580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a580: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a584: b               #0x54a494
    // 0x54a588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a588: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x558db0, size: 0x130
    // 0x558db0: EnterFrame
    //     0x558db0: stp             fp, lr, [SP, #-0x10]!
    //     0x558db4: mov             fp, SP
    // 0x558db8: AllocStack(0x20)
    //     0x558db8: sub             SP, SP, #0x20
    // 0x558dbc: SetupParameters(TextPainter this /* r1 => r1, fp-0x18 */)
    //     0x558dbc: stur            x1, [fp, #-0x18]
    // 0x558dc0: CheckStackOverflow
    //     0x558dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558dc4: cmp             SP, x16
    //     0x558dc8: b.ls            #0x558ed0
    // 0x558dcc: LoadField: r0 = r1->field_3f
    //     0x558dcc: ldur            w0, [x1, #0x3f]
    // 0x558dd0: DecompressPointer r0
    //     0x558dd0: add             x0, x0, HEAP, lsl #32
    // 0x558dd4: stur            x0, [fp, #-0x10]
    // 0x558dd8: cmp             w0, NULL
    // 0x558ddc: b.ne            #0x558de8
    // 0x558de0: mov             x0, x1
    // 0x558de4: b               #0x558e38
    // 0x558de8: LoadField: r2 = r0->field_7
    //     0x558de8: ldur            w2, [x0, #7]
    // 0x558dec: DecompressPointer r2
    //     0x558dec: add             x2, x2, HEAP, lsl #32
    // 0x558df0: cmp             w2, NULL
    // 0x558df4: b.eq            #0x558ed8
    // 0x558df8: LoadField: r3 = r2->field_7
    //     0x558df8: ldur            x3, [x2, #7]
    // 0x558dfc: ldr             x2, [x3]
    // 0x558e00: stur            x2, [fp, #-8]
    // 0x558e04: cbnz            x2, #0x558e14
    // 0x558e08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x558e08: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x558e0c: str             x16, [SP]
    // 0x558e10: r0 = _throwNew()
    //     0x558e10: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x558e14: ldur            x0, [fp, #-8]
    // 0x558e18: stur            x0, [fp, #-8]
    // 0x558e1c: r1 = <Never>
    //     0x558e1c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x558e20: r0 = Pointer()
    //     0x558e20: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x558e24: mov             x1, x0
    // 0x558e28: ldur            x0, [fp, #-8]
    // 0x558e2c: StoreField: r1->field_7 = r0
    //     0x558e2c: stur            x0, [x1, #7]
    // 0x558e30: r0 = __dispose$Method$FfiNative()
    //     0x558e30: bl              #0x52eebc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x558e34: ldur            x0, [fp, #-0x18]
    // 0x558e38: StoreField: r0->field_3f = rNULL
    //     0x558e38: stur            NULL, [x0, #0x3f]
    // 0x558e3c: LoadField: r1 = r0->field_7
    //     0x558e3c: ldur            w1, [x0, #7]
    // 0x558e40: DecompressPointer r1
    //     0x558e40: add             x1, x1, HEAP, lsl #32
    // 0x558e44: cmp             w1, NULL
    // 0x558e48: b.ne            #0x558e54
    // 0x558e4c: mov             x1, x0
    // 0x558e50: b               #0x558eb8
    // 0x558e54: LoadField: r2 = r1->field_7
    //     0x558e54: ldur            w2, [x1, #7]
    // 0x558e58: DecompressPointer r2
    //     0x558e58: add             x2, x2, HEAP, lsl #32
    // 0x558e5c: LoadField: r1 = r2->field_f
    //     0x558e5c: ldur            w1, [x2, #0xf]
    // 0x558e60: DecompressPointer r1
    //     0x558e60: add             x1, x1, HEAP, lsl #32
    // 0x558e64: stur            x1, [fp, #-0x10]
    // 0x558e68: LoadField: r2 = r1->field_7
    //     0x558e68: ldur            w2, [x1, #7]
    // 0x558e6c: DecompressPointer r2
    //     0x558e6c: add             x2, x2, HEAP, lsl #32
    // 0x558e70: cmp             w2, NULL
    // 0x558e74: b.eq            #0x558edc
    // 0x558e78: LoadField: r3 = r2->field_7
    //     0x558e78: ldur            x3, [x2, #7]
    // 0x558e7c: ldr             x2, [x3]
    // 0x558e80: stur            x2, [fp, #-8]
    // 0x558e84: cbnz            x2, #0x558e94
    // 0x558e88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x558e88: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x558e8c: str             x16, [SP]
    // 0x558e90: r0 = _throwNew()
    //     0x558e90: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x558e94: ldur            x0, [fp, #-8]
    // 0x558e98: stur            x0, [fp, #-8]
    // 0x558e9c: r1 = <Never>
    //     0x558e9c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x558ea0: r0 = Pointer()
    //     0x558ea0: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x558ea4: mov             x1, x0
    // 0x558ea8: ldur            x0, [fp, #-8]
    // 0x558eac: StoreField: r1->field_7 = r0
    //     0x558eac: stur            x0, [x1, #7]
    // 0x558eb0: r0 = __dispose$Method$FfiNative()
    //     0x558eb0: bl              #0x52eebc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x558eb4: ldur            x1, [fp, #-0x18]
    // 0x558eb8: StoreField: r1->field_7 = rNULL
    //     0x558eb8: stur            NULL, [x1, #7]
    // 0x558ebc: StoreField: r1->field_f = rNULL
    //     0x558ebc: stur            NULL, [x1, #0xf]
    // 0x558ec0: r0 = Null
    //     0x558ec0: mov             x0, NULL
    // 0x558ec4: LeaveFrame
    //     0x558ec4: mov             SP, fp
    //     0x558ec8: ldp             fp, lr, [SP], #0x10
    // 0x558ecc: ret
    //     0x558ecc: ret             
    // 0x558ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558ed0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558ed4: b               #0x558dcc
    // 0x558ed8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x558ed8: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x558edc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x558edc: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x566c38, size: 0x134
    // 0x566c38: EnterFrame
    //     0x566c38: stp             fp, lr, [SP, #-0x10]!
    //     0x566c3c: mov             fp, SP
    // 0x566c40: AllocStack(0x30)
    //     0x566c40: sub             SP, SP, #0x30
    // 0x566c44: CheckStackOverflow
    //     0x566c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566c48: cmp             SP, x16
    //     0x566c4c: b.ls            #0x566d64
    // 0x566c50: LoadField: r0 = r1->field_7
    //     0x566c50: ldur            w0, [x1, #7]
    // 0x566c54: DecompressPointer r0
    //     0x566c54: add             x0, x0, HEAP, lsl #32
    // 0x566c58: stur            x0, [fp, #-8]
    // 0x566c5c: cmp             w0, NULL
    // 0x566c60: b.ne            #0x566c74
    // 0x566c64: r0 = Null
    //     0x566c64: mov             x0, NULL
    // 0x566c68: LeaveFrame
    //     0x566c68: mov             SP, fp
    //     0x566c6c: ldp             fp, lr, [SP], #0x10
    // 0x566c70: ret
    //     0x566c70: ret             
    // 0x566c74: mov             x1, x0
    // 0x566c78: r0 = paintOffset()
    //     0x566c78: bl              #0x50331c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x566c7c: stur            x0, [fp, #-0x10]
    // 0x566c80: r1 = 1
    //     0x566c80: movz            x1, #0x1
    // 0x566c84: r0 = AllocateContext()
    //     0x566c84: bl              #0xb8c45c  ; AllocateContextStub
    // 0x566c88: mov             x2, x0
    // 0x566c8c: ldur            x0, [fp, #-0x10]
    // 0x566c90: stur            x2, [fp, #-0x18]
    // 0x566c94: StoreField: r2->field_f = r0
    //     0x566c94: stur            w0, [x2, #0xf]
    // 0x566c98: LoadField: d0 = r0->field_7
    //     0x566c98: ldur            d0, [x0, #7]
    // 0x566c9c: mov             x1, v0.d[0]
    // 0x566ca0: and             x1, x1, #0x7fffffffffffffff
    // 0x566ca4: r17 = 9218868437227405312
    //     0x566ca4: orr             x17, xzr, #0x7ff0000000000000
    // 0x566ca8: cmp             x1, x17
    // 0x566cac: b.eq            #0x566d4c
    // 0x566cb0: fcmp            d0, d0
    // 0x566cb4: b.vs            #0x566d4c
    // 0x566cb8: LoadField: d0 = r0->field_f
    //     0x566cb8: ldur            d0, [x0, #0xf]
    // 0x566cbc: mov             x1, v0.d[0]
    // 0x566cc0: and             x1, x1, #0x7fffffffffffffff
    // 0x566cc4: r17 = 9218868437227405312
    //     0x566cc4: orr             x17, xzr, #0x7ff0000000000000
    // 0x566cc8: cmp             x1, x17
    // 0x566ccc: b.eq            #0x566d4c
    // 0x566cd0: fcmp            d0, d0
    // 0x566cd4: b.vs            #0x566d4c
    // 0x566cd8: ldur            x1, [fp, #-8]
    // 0x566cdc: r0 = inlinePlaceholderBoxes()
    //     0x566cdc: bl              #0x566d6c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::inlinePlaceholderBoxes
    // 0x566ce0: stur            x0, [fp, #-8]
    // 0x566ce4: ldur            x16, [fp, #-0x10]
    // 0x566ce8: r30 = Instance_Offset
    //     0x566ce8: ldr             lr, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x566cec: stp             lr, x16, [SP]
    // 0x566cf0: r0 = ==()
    //     0x566cf0: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x566cf4: tbnz            w0, #4, #0x566d08
    // 0x566cf8: ldur            x0, [fp, #-8]
    // 0x566cfc: LeaveFrame
    //     0x566cfc: mov             SP, fp
    //     0x566d00: ldp             fp, lr, [SP], #0x10
    // 0x566d04: ret
    //     0x566d04: ret             
    // 0x566d08: ldur            x2, [fp, #-0x18]
    // 0x566d0c: r1 = Function '<anonymous closure>':.
    //     0x566d0c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f2a8] AnonymousClosure: (0x503520), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x502730)
    //     0x566d10: ldr             x1, [x1, #0x2a8]
    // 0x566d14: r0 = AllocateClosure()
    //     0x566d14: bl              #0xb8c820  ; AllocateClosureStub
    // 0x566d18: r16 = <TextBox>
    //     0x566d18: ldr             x16, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <TextBox>
    // 0x566d1c: ldur            lr, [fp, #-8]
    // 0x566d20: stp             lr, x16, [SP, #8]
    // 0x566d24: str             x0, [SP]
    // 0x566d28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x566d28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x566d2c: r0 = map()
    //     0x566d2c: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x566d30: LoadField: r1 = r0->field_7
    //     0x566d30: ldur            w1, [x0, #7]
    // 0x566d34: DecompressPointer r1
    //     0x566d34: add             x1, x1, HEAP, lsl #32
    // 0x566d38: mov             x2, x0
    // 0x566d3c: r0 = _List.of()
    //     0x566d3c: bl              #0x502900  ; [dart:core] _List::_List.of
    // 0x566d40: LeaveFrame
    //     0x566d40: mov             SP, fp
    //     0x566d44: ldp             fp, lr, [SP], #0x10
    // 0x566d48: ret
    //     0x566d48: ret             
    // 0x566d4c: r1 = <TextBox>
    //     0x566d4c: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <TextBox>
    // 0x566d50: r2 = 0
    //     0x566d50: movz            x2, #0
    // 0x566d54: r0 = _GrowableList()
    //     0x566d54: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x566d58: LeaveFrame
    //     0x566d58: mov             SP, fp
    //     0x566d5c: ldp             fp, lr, [SP], #0x10
    // 0x566d60: ret
    //     0x566d60: ret             
    // 0x566d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566d64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566d68: b               #0x566c50
  }
  get _ didExceedMaxLines(/* No info */) {
    // ** addr: 0x56911c, size: 0xa4
    // 0x56911c: EnterFrame
    //     0x56911c: stp             fp, lr, [SP, #-0x10]!
    //     0x569120: mov             fp, SP
    // 0x569124: AllocStack(0x18)
    //     0x569124: sub             SP, SP, #0x18
    // 0x569128: CheckStackOverflow
    //     0x569128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56912c: cmp             SP, x16
    //     0x569130: b.ls            #0x5691b0
    // 0x569134: LoadField: r0 = r1->field_7
    //     0x569134: ldur            w0, [x1, #7]
    // 0x569138: DecompressPointer r0
    //     0x569138: add             x0, x0, HEAP, lsl #32
    // 0x56913c: cmp             w0, NULL
    // 0x569140: b.eq            #0x5691b8
    // 0x569144: LoadField: r1 = r0->field_7
    //     0x569144: ldur            w1, [x0, #7]
    // 0x569148: DecompressPointer r1
    //     0x569148: add             x1, x1, HEAP, lsl #32
    // 0x56914c: LoadField: r0 = r1->field_f
    //     0x56914c: ldur            w0, [x1, #0xf]
    // 0x569150: DecompressPointer r0
    //     0x569150: add             x0, x0, HEAP, lsl #32
    // 0x569154: stur            x0, [fp, #-0x10]
    // 0x569158: LoadField: r1 = r0->field_7
    //     0x569158: ldur            w1, [x0, #7]
    // 0x56915c: DecompressPointer r1
    //     0x56915c: add             x1, x1, HEAP, lsl #32
    // 0x569160: cmp             w1, NULL
    // 0x569164: b.eq            #0x5691bc
    // 0x569168: LoadField: r2 = r1->field_7
    //     0x569168: ldur            x2, [x1, #7]
    // 0x56916c: ldr             x1, [x2]
    // 0x569170: stur            x1, [fp, #-8]
    // 0x569174: cbnz            x1, #0x569184
    // 0x569178: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x569178: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x56917c: str             x16, [SP]
    // 0x569180: r0 = _throwNew()
    //     0x569180: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x569184: ldur            x0, [fp, #-8]
    // 0x569188: stur            x0, [fp, #-8]
    // 0x56918c: r1 = <Never>
    //     0x56918c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x569190: r0 = Pointer()
    //     0x569190: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x569194: mov             x1, x0
    // 0x569198: ldur            x0, [fp, #-8]
    // 0x56919c: StoreField: r1->field_7 = r0
    //     0x56919c: stur            x0, [x1, #7]
    // 0x5691a0: r0 = _didExceedMaxLines$Getter$FfiNative()
    //     0x5691a0: bl              #0x5691c0  ; [dart:ui] _NativeParagraph::_didExceedMaxLines$Getter$FfiNative
    // 0x5691a4: LeaveFrame
    //     0x5691a4: mov             SP, fp
    //     0x5691a8: ldp             fp, lr, [SP], #0x10
    // 0x5691ac: ret
    //     0x5691ac: ret             
    // 0x5691b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5691b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5691b4: b               #0x569134
    // 0x5691b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5691b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5691bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5691bc: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getPositionForOffset(/* No info */) {
    // ** addr: 0x58ad9c, size: 0x7c
    // 0x58ad9c: EnterFrame
    //     0x58ad9c: stp             fp, lr, [SP, #-0x10]!
    //     0x58ada0: mov             fp, SP
    // 0x58ada4: AllocStack(0x10)
    //     0x58ada4: sub             SP, SP, #0x10
    // 0x58ada8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x58ada8: mov             x0, x2
    //     0x58adac: stur            x2, [fp, #-0x10]
    // 0x58adb0: CheckStackOverflow
    //     0x58adb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58adb4: cmp             SP, x16
    //     0x58adb8: b.ls            #0x58ae0c
    // 0x58adbc: LoadField: r2 = r1->field_7
    //     0x58adbc: ldur            w2, [x1, #7]
    // 0x58adc0: DecompressPointer r2
    //     0x58adc0: add             x2, x2, HEAP, lsl #32
    // 0x58adc4: cmp             w2, NULL
    // 0x58adc8: b.eq            #0x58ae14
    // 0x58adcc: LoadField: r1 = r2->field_7
    //     0x58adcc: ldur            w1, [x2, #7]
    // 0x58add0: DecompressPointer r1
    //     0x58add0: add             x1, x1, HEAP, lsl #32
    // 0x58add4: LoadField: r3 = r1->field_f
    //     0x58add4: ldur            w3, [x1, #0xf]
    // 0x58add8: DecompressPointer r3
    //     0x58add8: add             x3, x3, HEAP, lsl #32
    // 0x58addc: mov             x1, x2
    // 0x58ade0: stur            x3, [fp, #-8]
    // 0x58ade4: r0 = paintOffset()
    //     0x58ade4: bl              #0x50331c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x58ade8: ldur            x1, [fp, #-0x10]
    // 0x58adec: mov             x2, x0
    // 0x58adf0: r0 = -()
    //     0x58adf0: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x58adf4: ldur            x1, [fp, #-8]
    // 0x58adf8: mov             x2, x0
    // 0x58adfc: r0 = getPositionForOffset()
    //     0x58adfc: bl              #0x58ae18  ; [dart:ui] _NativeParagraph::getPositionForOffset
    // 0x58ae00: LeaveFrame
    //     0x58ae00: mov             SP, fp
    //     0x58ae04: ldp             fp, lr, [SP], #0x10
    // 0x58ae08: ret
    //     0x58ae08: ret             
    // 0x58ae0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ae0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ae10: b               #0x58adbc
    // 0x58ae14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58ae14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getLineBoundary(/* No info */) {
    // ** addr: 0x58f650, size: 0x54
    // 0x58f650: EnterFrame
    //     0x58f650: stp             fp, lr, [SP, #-0x10]!
    //     0x58f654: mov             fp, SP
    // 0x58f658: CheckStackOverflow
    //     0x58f658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f65c: cmp             SP, x16
    //     0x58f660: b.ls            #0x58f698
    // 0x58f664: LoadField: r0 = r1->field_7
    //     0x58f664: ldur            w0, [x1, #7]
    // 0x58f668: DecompressPointer r0
    //     0x58f668: add             x0, x0, HEAP, lsl #32
    // 0x58f66c: cmp             w0, NULL
    // 0x58f670: b.eq            #0x58f6a0
    // 0x58f674: LoadField: r1 = r0->field_7
    //     0x58f674: ldur            w1, [x0, #7]
    // 0x58f678: DecompressPointer r1
    //     0x58f678: add             x1, x1, HEAP, lsl #32
    // 0x58f67c: LoadField: r0 = r1->field_f
    //     0x58f67c: ldur            w0, [x1, #0xf]
    // 0x58f680: DecompressPointer r0
    //     0x58f680: add             x0, x0, HEAP, lsl #32
    // 0x58f684: mov             x1, x0
    // 0x58f688: r0 = getLineBoundary()
    //     0x58f688: bl              #0x58f6a4  ; [dart:ui] _NativeParagraph::getLineBoundary
    // 0x58f68c: LeaveFrame
    //     0x58f68c: mov             SP, fp
    //     0x58f690: ldp             fp, lr, [SP], #0x10
    // 0x58f694: ret
    //     0x58f694: ret             
    // 0x58f698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f698: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f69c: b               #0x58f664
    // 0x58f6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58f6a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getWordBoundary(/* No info */) {
    // ** addr: 0x5b6ac0, size: 0x54
    // 0x5b6ac0: EnterFrame
    //     0x5b6ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6ac4: mov             fp, SP
    // 0x5b6ac8: CheckStackOverflow
    //     0x5b6ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6acc: cmp             SP, x16
    //     0x5b6ad0: b.ls            #0x5b6b08
    // 0x5b6ad4: LoadField: r0 = r1->field_7
    //     0x5b6ad4: ldur            w0, [x1, #7]
    // 0x5b6ad8: DecompressPointer r0
    //     0x5b6ad8: add             x0, x0, HEAP, lsl #32
    // 0x5b6adc: cmp             w0, NULL
    // 0x5b6ae0: b.eq            #0x5b6b10
    // 0x5b6ae4: LoadField: r1 = r0->field_7
    //     0x5b6ae4: ldur            w1, [x0, #7]
    // 0x5b6ae8: DecompressPointer r1
    //     0x5b6ae8: add             x1, x1, HEAP, lsl #32
    // 0x5b6aec: LoadField: r0 = r1->field_f
    //     0x5b6aec: ldur            w0, [x1, #0xf]
    // 0x5b6af0: DecompressPointer r0
    //     0x5b6af0: add             x0, x0, HEAP, lsl #32
    // 0x5b6af4: mov             x1, x0
    // 0x5b6af8: r0 = getWordBoundary()
    //     0x5b6af8: bl              #0x5b6638  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x5b6afc: LeaveFrame
    //     0x5b6afc: mov             SP, fp
    //     0x5b6b00: ldp             fp, lr, [SP], #0x10
    // 0x5b6b04: ret
    //     0x5b6b04: ret             
    // 0x5b6b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6b08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6b0c: b               #0x5b6ad4
    // 0x5b6b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6b10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetAfter(/* No info */) {
    // ** addr: 0x5b6b14, size: 0xb0
    // 0x5b6b14: EnterFrame
    //     0x5b6b14: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6b18: mov             fp, SP
    // 0x5b6b1c: AllocStack(0x8)
    //     0x5b6b1c: sub             SP, SP, #8
    // 0x5b6b20: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5b6b20: mov             x0, x2
    //     0x5b6b24: stur            x2, [fp, #-8]
    // 0x5b6b28: CheckStackOverflow
    //     0x5b6b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6b2c: cmp             SP, x16
    //     0x5b6b30: b.ls            #0x5b6bb8
    // 0x5b6b34: LoadField: r2 = r1->field_f
    //     0x5b6b34: ldur            w2, [x1, #0xf]
    // 0x5b6b38: DecompressPointer r2
    //     0x5b6b38: add             x2, x2, HEAP, lsl #32
    // 0x5b6b3c: cmp             w2, NULL
    // 0x5b6b40: b.eq            #0x5b6bc0
    // 0x5b6b44: mov             x1, x2
    // 0x5b6b48: mov             x2, x0
    // 0x5b6b4c: r0 = codeUnitAt()
    //     0x5b6b4c: bl              #0x5b657c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x5b6b50: cmp             w0, NULL
    // 0x5b6b54: b.ne            #0x5b6b68
    // 0x5b6b58: r0 = Null
    //     0x5b6b58: mov             x0, NULL
    // 0x5b6b5c: LeaveFrame
    //     0x5b6b5c: mov             SP, fp
    //     0x5b6b60: ldp             fp, lr, [SP], #0x10
    // 0x5b6b64: ret
    //     0x5b6b64: ret             
    // 0x5b6b68: r2 = LoadInt32Instr(r0)
    //     0x5b6b68: sbfx            x2, x0, #1, #0x1f
    // 0x5b6b6c: and             w3, w2, #0xfc00
    // 0x5b6b70: r17 = 55296
    //     0x5b6b70: movz            x17, #0xd800
    // 0x5b6b74: cmp             w3, w17
    // 0x5b6b78: b.ne            #0x5b6b8c
    // 0x5b6b7c: ldur            x2, [fp, #-8]
    // 0x5b6b80: add             x3, x2, #2
    // 0x5b6b84: mov             x2, x3
    // 0x5b6b88: b               #0x5b6b98
    // 0x5b6b8c: ldur            x2, [fp, #-8]
    // 0x5b6b90: add             x3, x2, #1
    // 0x5b6b94: mov             x2, x3
    // 0x5b6b98: r0 = BoxInt64Instr(r2)
    //     0x5b6b98: sbfiz           x0, x2, #1, #0x1f
    //     0x5b6b9c: cmp             x2, x0, asr #1
    //     0x5b6ba0: b.eq            #0x5b6bac
    //     0x5b6ba4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b6ba8: stur            x2, [x0, #7]
    // 0x5b6bac: LeaveFrame
    //     0x5b6bac: mov             SP, fp
    //     0x5b6bb0: ldp             fp, lr, [SP], #0x10
    // 0x5b6bb4: ret
    //     0x5b6bb4: ret             
    // 0x5b6bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6bb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6bbc: b               #0x5b6b34
    // 0x5b6bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6bc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetBefore(/* No info */) {
    // ** addr: 0x5b7300, size: 0xb0
    // 0x5b7300: EnterFrame
    //     0x5b7300: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7304: mov             fp, SP
    // 0x5b7308: AllocStack(0x10)
    //     0x5b7308: sub             SP, SP, #0x10
    // 0x5b730c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b730c: mov             x0, x2
    //     0x5b7310: stur            x2, [fp, #-0x10]
    // 0x5b7314: CheckStackOverflow
    //     0x5b7314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7318: cmp             SP, x16
    //     0x5b731c: b.ls            #0x5b73a4
    // 0x5b7320: LoadField: r2 = r1->field_f
    //     0x5b7320: ldur            w2, [x1, #0xf]
    // 0x5b7324: DecompressPointer r2
    //     0x5b7324: add             x2, x2, HEAP, lsl #32
    // 0x5b7328: cmp             w2, NULL
    // 0x5b732c: b.eq            #0x5b73ac
    // 0x5b7330: sub             x3, x0, #1
    // 0x5b7334: mov             x1, x2
    // 0x5b7338: mov             x2, x3
    // 0x5b733c: stur            x3, [fp, #-8]
    // 0x5b7340: r0 = codeUnitAt()
    //     0x5b7340: bl              #0x5b657c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x5b7344: cmp             w0, NULL
    // 0x5b7348: b.ne            #0x5b735c
    // 0x5b734c: r0 = Null
    //     0x5b734c: mov             x0, NULL
    // 0x5b7350: LeaveFrame
    //     0x5b7350: mov             SP, fp
    //     0x5b7354: ldp             fp, lr, [SP], #0x10
    // 0x5b7358: ret
    //     0x5b7358: ret             
    // 0x5b735c: r2 = LoadInt32Instr(r0)
    //     0x5b735c: sbfx            x2, x0, #1, #0x1f
    // 0x5b7360: and             w3, w2, #0xfc00
    // 0x5b7364: r17 = 56320
    //     0x5b7364: movz            x17, #0xdc00
    // 0x5b7368: cmp             w3, w17
    // 0x5b736c: b.ne            #0x5b7380
    // 0x5b7370: ldur            x2, [fp, #-0x10]
    // 0x5b7374: sub             x3, x2, #2
    // 0x5b7378: mov             x2, x3
    // 0x5b737c: b               #0x5b7384
    // 0x5b7380: ldur            x2, [fp, #-8]
    // 0x5b7384: r0 = BoxInt64Instr(r2)
    //     0x5b7384: sbfiz           x0, x2, #1, #0x1f
    //     0x5b7388: cmp             x2, x0, asr #1
    //     0x5b738c: b.eq            #0x5b7398
    //     0x5b7390: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b7394: stur            x2, [x0, #7]
    // 0x5b7398: LeaveFrame
    //     0x5b7398: mov             SP, fp
    //     0x5b739c: ldp             fp, lr, [SP], #0x10
    // 0x5b73a0: ret
    //     0x5b73a0: ret             
    // 0x5b73a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b73a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b73a8: b               #0x5b7320
    // 0x5b73ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b73ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeLineMetrics(/* No info */) {
    // ** addr: 0x922c48, size: 0x120
    // 0x922c48: EnterFrame
    //     0x922c48: stp             fp, lr, [SP, #-0x10]!
    //     0x922c4c: mov             fp, SP
    // 0x922c50: AllocStack(0x30)
    //     0x922c50: sub             SP, SP, #0x30
    // 0x922c54: CheckStackOverflow
    //     0x922c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922c58: cmp             SP, x16
    //     0x922c5c: b.ls            #0x922d5c
    // 0x922c60: LoadField: r0 = r1->field_7
    //     0x922c60: ldur            w0, [x1, #7]
    // 0x922c64: DecompressPointer r0
    //     0x922c64: add             x0, x0, HEAP, lsl #32
    // 0x922c68: stur            x0, [fp, #-8]
    // 0x922c6c: cmp             w0, NULL
    // 0x922c70: b.eq            #0x922d64
    // 0x922c74: mov             x1, x0
    // 0x922c78: r0 = paintOffset()
    //     0x922c78: bl              #0x50331c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x922c7c: stur            x0, [fp, #-0x10]
    // 0x922c80: r1 = 1
    //     0x922c80: movz            x1, #0x1
    // 0x922c84: r0 = AllocateContext()
    //     0x922c84: bl              #0xb8c45c  ; AllocateContextStub
    // 0x922c88: mov             x2, x0
    // 0x922c8c: ldur            x0, [fp, #-0x10]
    // 0x922c90: stur            x2, [fp, #-0x18]
    // 0x922c94: StoreField: r2->field_f = r0
    //     0x922c94: stur            w0, [x2, #0xf]
    // 0x922c98: LoadField: d0 = r0->field_7
    //     0x922c98: ldur            d0, [x0, #7]
    // 0x922c9c: mov             x1, v0.d[0]
    // 0x922ca0: and             x1, x1, #0x7fffffffffffffff
    // 0x922ca4: r17 = 9218868437227405312
    //     0x922ca4: orr             x17, xzr, #0x7ff0000000000000
    // 0x922ca8: cmp             x1, x17
    // 0x922cac: b.eq            #0x922d48
    // 0x922cb0: fcmp            d0, d0
    // 0x922cb4: b.vs            #0x922d48
    // 0x922cb8: LoadField: d0 = r0->field_f
    //     0x922cb8: ldur            d0, [x0, #0xf]
    // 0x922cbc: mov             x1, v0.d[0]
    // 0x922cc0: and             x1, x1, #0x7fffffffffffffff
    // 0x922cc4: r17 = 9218868437227405312
    //     0x922cc4: orr             x17, xzr, #0x7ff0000000000000
    // 0x922cc8: cmp             x1, x17
    // 0x922ccc: b.eq            #0x922d48
    // 0x922cd0: fcmp            d0, d0
    // 0x922cd4: b.vs            #0x922d48
    // 0x922cd8: ldur            x1, [fp, #-8]
    // 0x922cdc: r0 = lineMetrics()
    //     0x922cdc: bl              #0x922d68  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::lineMetrics
    // 0x922ce0: stur            x0, [fp, #-8]
    // 0x922ce4: ldur            x16, [fp, #-0x10]
    // 0x922ce8: r30 = Instance_Offset
    //     0x922ce8: ldr             lr, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x922cec: stp             lr, x16, [SP]
    // 0x922cf0: r0 = ==()
    //     0x922cf0: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x922cf4: tbnz            w0, #4, #0x922d00
    // 0x922cf8: ldur            x0, [fp, #-8]
    // 0x922cfc: b               #0x922d3c
    // 0x922d00: ldur            x2, [fp, #-0x18]
    // 0x922d04: r1 = Function '<anonymous closure>':.
    //     0x922d04: add             x1, PP, #0x27, lsl #12  ; [pp+0x27418] AnonymousClosure: (0x923390), in [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics (0x922c48)
    //     0x922d08: ldr             x1, [x1, #0x418]
    // 0x922d0c: r0 = AllocateClosure()
    //     0x922d0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x922d10: r16 = <LineMetrics>
    //     0x922d10: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a98] TypeArguments: <LineMetrics>
    //     0x922d14: ldr             x16, [x16, #0xa98]
    // 0x922d18: ldur            lr, [fp, #-8]
    // 0x922d1c: stp             lr, x16, [SP, #8]
    // 0x922d20: str             x0, [SP]
    // 0x922d24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x922d24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x922d28: r0 = map()
    //     0x922d28: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x922d2c: LoadField: r1 = r0->field_7
    //     0x922d2c: ldur            w1, [x0, #7]
    // 0x922d30: DecompressPointer r1
    //     0x922d30: add             x1, x1, HEAP, lsl #32
    // 0x922d34: mov             x2, x0
    // 0x922d38: r0 = _List.of()
    //     0x922d38: bl              #0x502900  ; [dart:core] _List::_List.of
    // 0x922d3c: LeaveFrame
    //     0x922d3c: mov             SP, fp
    //     0x922d40: ldp             fp, lr, [SP], #0x10
    // 0x922d44: ret
    //     0x922d44: ret             
    // 0x922d48: r0 = const []
    //     0x922d48: add             x0, PP, #0x27, lsl #12  ; [pp+0x27420] List<LineMetrics>(0)
    //     0x922d4c: ldr             x0, [x0, #0x420]
    // 0x922d50: LeaveFrame
    //     0x922d50: mov             SP, fp
    //     0x922d54: ldp             fp, lr, [SP], #0x10
    // 0x922d58: ret
    //     0x922d58: ret             
    // 0x922d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922d5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922d60: b               #0x922c60
    // 0x922d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922d64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LineMetrics <anonymous closure>(dynamic, LineMetrics) {
    // ** addr: 0x923390, size: 0x44
    // 0x923390: EnterFrame
    //     0x923390: stp             fp, lr, [SP, #-0x10]!
    //     0x923394: mov             fp, SP
    // 0x923398: ldr             x0, [fp, #0x18]
    // 0x92339c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92339c: ldur            w1, [x0, #0x17]
    // 0x9233a0: DecompressPointer r1
    //     0x9233a0: add             x1, x1, HEAP, lsl #32
    // 0x9233a4: CheckStackOverflow
    //     0x9233a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9233a8: cmp             SP, x16
    //     0x9233ac: b.ls            #0x9233cc
    // 0x9233b0: LoadField: r2 = r1->field_f
    //     0x9233b0: ldur            w2, [x1, #0xf]
    // 0x9233b4: DecompressPointer r2
    //     0x9233b4: add             x2, x2, HEAP, lsl #32
    // 0x9233b8: ldr             x1, [fp, #0x10]
    // 0x9233bc: r0 = _shiftLineMetrics()
    //     0x9233bc: bl              #0x9233d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftLineMetrics
    // 0x9233c0: LeaveFrame
    //     0x9233c0: mov             SP, fp
    //     0x9233c4: ldp             fp, lr, [SP], #0x10
    // 0x9233c8: ret
    //     0x9233c8: ret             
    // 0x9233cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9233cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9233d0: b               #0x9233b0
  }
  static _ _shiftLineMetrics(/* No info */) {
    // ** addr: 0x9233d4, size: 0xc0
    // 0x9233d4: EnterFrame
    //     0x9233d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9233d8: mov             fp, SP
    // 0x9233dc: AllocStack(0x48)
    //     0x9233dc: sub             SP, SP, #0x48
    // 0x9233e0: LoadField: r0 = r1->field_7
    //     0x9233e0: ldur            w0, [x1, #7]
    // 0x9233e4: DecompressPointer r0
    //     0x9233e4: add             x0, x0, HEAP, lsl #32
    // 0x9233e8: stur            x0, [fp, #-0x10]
    // 0x9233ec: LoadField: d0 = r1->field_b
    //     0x9233ec: ldur            d0, [x1, #0xb]
    // 0x9233f0: stur            d0, [fp, #-0x48]
    // 0x9233f4: LoadField: d1 = r1->field_13
    //     0x9233f4: ldur            d1, [x1, #0x13]
    // 0x9233f8: stur            d1, [fp, #-0x40]
    // 0x9233fc: LoadField: d2 = r1->field_1b
    //     0x9233fc: ldur            d2, [x1, #0x1b]
    // 0x923400: stur            d2, [fp, #-0x38]
    // 0x923404: LoadField: d3 = r1->field_23
    //     0x923404: ldur            d3, [x1, #0x23]
    // 0x923408: stur            d3, [fp, #-0x30]
    // 0x92340c: LoadField: d4 = r1->field_2b
    //     0x92340c: ldur            d4, [x1, #0x2b]
    // 0x923410: stur            d4, [fp, #-0x28]
    // 0x923414: LoadField: d5 = r1->field_33
    //     0x923414: ldur            d5, [x1, #0x33]
    // 0x923418: LoadField: d6 = r2->field_7
    //     0x923418: ldur            d6, [x2, #7]
    // 0x92341c: fadd            d7, d5, d6
    // 0x923420: stur            d7, [fp, #-0x20]
    // 0x923424: LoadField: d5 = r1->field_3b
    //     0x923424: ldur            d5, [x1, #0x3b]
    // 0x923428: LoadField: d6 = r2->field_f
    //     0x923428: ldur            d6, [x2, #0xf]
    // 0x92342c: fadd            d8, d5, d6
    // 0x923430: stur            d8, [fp, #-0x18]
    // 0x923434: LoadField: r2 = r1->field_43
    //     0x923434: ldur            x2, [x1, #0x43]
    // 0x923438: stur            x2, [fp, #-8]
    // 0x92343c: r0 = LineMetrics()
    //     0x92343c: bl              #0x509ee8  ; AllocateLineMetricsStub -> LineMetrics (size=0x4c)
    // 0x923440: ldur            x1, [fp, #-0x10]
    // 0x923444: StoreField: r0->field_7 = r1
    //     0x923444: stur            w1, [x0, #7]
    // 0x923448: ldur            d0, [fp, #-0x48]
    // 0x92344c: StoreField: r0->field_b = d0
    //     0x92344c: stur            d0, [x0, #0xb]
    // 0x923450: ldur            d0, [fp, #-0x40]
    // 0x923454: StoreField: r0->field_13 = d0
    //     0x923454: stur            d0, [x0, #0x13]
    // 0x923458: ldur            d0, [fp, #-0x38]
    // 0x92345c: StoreField: r0->field_1b = d0
    //     0x92345c: stur            d0, [x0, #0x1b]
    // 0x923460: ldur            d0, [fp, #-0x30]
    // 0x923464: StoreField: r0->field_23 = d0
    //     0x923464: stur            d0, [x0, #0x23]
    // 0x923468: ldur            d0, [fp, #-0x28]
    // 0x92346c: StoreField: r0->field_2b = d0
    //     0x92346c: stur            d0, [x0, #0x2b]
    // 0x923470: ldur            d0, [fp, #-0x20]
    // 0x923474: StoreField: r0->field_33 = d0
    //     0x923474: stur            d0, [x0, #0x33]
    // 0x923478: ldur            d0, [fp, #-0x18]
    // 0x92347c: StoreField: r0->field_3b = d0
    //     0x92347c: stur            d0, [x0, #0x3b]
    // 0x923480: ldur            x1, [fp, #-8]
    // 0x923484: StoreField: r0->field_43 = r1
    //     0x923484: stur            x1, [x0, #0x43]
    // 0x923488: LeaveFrame
    //     0x923488: mov             SP, fp
    //     0x92348c: ldp             fp, lr, [SP], #0x10
    // 0x923490: ret
    //     0x923490: ret             
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0xa9475c, size: 0x74
    // 0xa9475c: EnterFrame
    //     0xa9475c: stp             fp, lr, [SP, #-0x10]!
    //     0xa94760: mov             fp, SP
    // 0xa94764: AllocStack(0x10)
    //     0xa94764: sub             SP, SP, #0x10
    // 0xa94768: LoadField: r0 = r1->field_f
    //     0xa94768: ldur            w0, [x1, #0xf]
    // 0xa9476c: DecompressPointer r0
    //     0xa9476c: add             x0, x0, HEAP, lsl #32
    // 0xa94770: stur            x0, [fp, #-0x10]
    // 0xa94774: cmp             w0, NULL
    // 0xa94778: b.eq            #0xa947c8
    // 0xa9477c: LoadField: r2 = r1->field_7
    //     0xa9477c: ldur            w2, [x1, #7]
    // 0xa94780: DecompressPointer r2
    //     0xa94780: add             x2, x2, HEAP, lsl #32
    // 0xa94784: cmp             w2, NULL
    // 0xa94788: b.eq            #0xa947cc
    // 0xa9478c: LoadField: r1 = r2->field_7
    //     0xa9478c: ldur            w1, [x2, #7]
    // 0xa94790: DecompressPointer r1
    //     0xa94790: add             x1, x1, HEAP, lsl #32
    // 0xa94794: LoadField: r2 = r1->field_f
    //     0xa94794: ldur            w2, [x1, #0xf]
    // 0xa94798: DecompressPointer r2
    //     0xa94798: add             x2, x2, HEAP, lsl #32
    // 0xa9479c: stur            x2, [fp, #-8]
    // 0xa947a0: r0 = WordBoundary()
    //     0xa947a0: bl              #0xa947d0  ; AllocateWordBoundaryStub -> WordBoundary (size=0x14)
    // 0xa947a4: r1 = Sentinel
    //     0xa947a4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa947a8: StoreField: r0->field_f = r1
    //     0xa947a8: stur            w1, [x0, #0xf]
    // 0xa947ac: ldur            x1, [fp, #-0x10]
    // 0xa947b0: StoreField: r0->field_7 = r1
    //     0xa947b0: stur            w1, [x0, #7]
    // 0xa947b4: ldur            x1, [fp, #-8]
    // 0xa947b8: StoreField: r0->field_b = r1
    //     0xa947b8: stur            w1, [x0, #0xb]
    // 0xa947bc: LeaveFrame
    //     0xa947bc: mov             SP, fp
    //     0xa947c0: ldp             fp, lr, [SP], #0x10
    // 0xa947c4: ret
    //     0xa947c4: ret             
    // 0xa947c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa947c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa947cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa947cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2820, size: 0x18, field offset: 0x8
//   const constructor, 
class _LineCaretMetrics extends Object {

  _ shift(/* No info */) {
    // ** addr: 0x5092dc, size: 0xa4
    // 0x5092dc: EnterFrame
    //     0x5092dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5092e0: mov             fp, SP
    // 0x5092e4: AllocStack(0x30)
    //     0x5092e4: sub             SP, SP, #0x30
    // 0x5092e8: SetupParameters(_LineCaretMetrics this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5092e8: mov             x0, x1
    //     0x5092ec: stur            x1, [fp, #-8]
    //     0x5092f0: mov             x1, x2
    //     0x5092f4: stur            x2, [fp, #-0x10]
    // 0x5092f8: CheckStackOverflow
    //     0x5092f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5092fc: cmp             SP, x16
    //     0x509300: b.ls            #0x509378
    // 0x509304: r16 = Instance_Offset
    //     0x509304: ldr             x16, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x509308: stp             x16, x1, [SP]
    // 0x50930c: r0 = ==()
    //     0x50930c: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x509310: tbnz            w0, #4, #0x50931c
    // 0x509314: ldur            x0, [fp, #-8]
    // 0x509318: b               #0x50936c
    // 0x50931c: ldur            x0, [fp, #-8]
    // 0x509320: LoadField: r2 = r0->field_7
    //     0x509320: ldur            w2, [x0, #7]
    // 0x509324: DecompressPointer r2
    //     0x509324: add             x2, x2, HEAP, lsl #32
    // 0x509328: ldur            x1, [fp, #-0x10]
    // 0x50932c: r0 = +()
    //     0x50932c: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x509330: mov             x1, x0
    // 0x509334: ldur            x0, [fp, #-8]
    // 0x509338: stur            x1, [fp, #-0x18]
    // 0x50933c: LoadField: r2 = r0->field_b
    //     0x50933c: ldur            w2, [x0, #0xb]
    // 0x509340: DecompressPointer r2
    //     0x509340: add             x2, x2, HEAP, lsl #32
    // 0x509344: stur            x2, [fp, #-0x10]
    // 0x509348: LoadField: d0 = r0->field_f
    //     0x509348: ldur            d0, [x0, #0xf]
    // 0x50934c: stur            d0, [fp, #-0x20]
    // 0x509350: r0 = _LineCaretMetrics()
    //     0x509350: bl              #0x5092a0  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x509354: ldur            x1, [fp, #-0x18]
    // 0x509358: StoreField: r0->field_7 = r1
    //     0x509358: stur            w1, [x0, #7]
    // 0x50935c: ldur            x1, [fp, #-0x10]
    // 0x509360: StoreField: r0->field_b = r1
    //     0x509360: stur            w1, [x0, #0xb]
    // 0x509364: ldur            d0, [fp, #-0x20]
    // 0x509368: StoreField: r0->field_f = d0
    //     0x509368: stur            d0, [x0, #0xf]
    // 0x50936c: LeaveFrame
    //     0x50936c: mov             SP, fp
    //     0x509370: ldp             fp, lr, [SP], #0x10
    // 0x509374: ret
    //     0x509374: ret             
    // 0x509378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509378: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50937c: b               #0x509304
  }
}

// class id: 2821, size: 0x30, field offset: 0x8
class _TextPainterLayoutCacheWithOffset extends Object {

  get _ paintOffset(/* No info */) {
    // ** addr: 0x50331c, size: 0x180
    // 0x50331c: EnterFrame
    //     0x50331c: stp             fp, lr, [SP, #-0x10]!
    //     0x503320: mov             fp, SP
    // 0x503324: AllocStack(0x38)
    //     0x503324: sub             SP, SP, #0x38
    // 0x503328: d0 = 0.000000
    //     0x503328: eor             v0.16b, v0.16b, v0.16b
    // 0x50332c: stur            x1, [fp, #-0x20]
    // 0x503330: CheckStackOverflow
    //     0x503330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503334: cmp             SP, x16
    //     0x503338: b.ls            #0x50348c
    // 0x50333c: LoadField: d1 = r1->field_1b
    //     0x50333c: ldur            d1, [x1, #0x1b]
    // 0x503340: stur            d1, [fp, #-0x28]
    // 0x503344: fcmp            d1, d0
    // 0x503348: b.ne            #0x50335c
    // 0x50334c: r0 = Instance_Offset
    //     0x50334c: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x503350: LeaveFrame
    //     0x503350: mov             SP, fp
    //     0x503354: ldp             fp, lr, [SP], #0x10
    // 0x503358: ret
    //     0x503358: ret             
    // 0x50335c: LoadField: r0 = r1->field_7
    //     0x50335c: ldur            w0, [x1, #7]
    // 0x503360: DecompressPointer r0
    //     0x503360: add             x0, x0, HEAP, lsl #32
    // 0x503364: stur            x0, [fp, #-0x18]
    // 0x503368: LoadField: r2 = r0->field_f
    //     0x503368: ldur            w2, [x0, #0xf]
    // 0x50336c: DecompressPointer r2
    //     0x50336c: add             x2, x2, HEAP, lsl #32
    // 0x503370: stur            x2, [fp, #-0x10]
    // 0x503374: LoadField: r3 = r2->field_7
    //     0x503374: ldur            w3, [x2, #7]
    // 0x503378: DecompressPointer r3
    //     0x503378: add             x3, x3, HEAP, lsl #32
    // 0x50337c: cmp             w3, NULL
    // 0x503380: b.eq            #0x503494
    // 0x503384: LoadField: r4 = r3->field_7
    //     0x503384: ldur            x4, [x3, #7]
    // 0x503388: ldr             x3, [x4]
    // 0x50338c: stur            x3, [fp, #-8]
    // 0x503390: cbnz            x3, #0x5033a0
    // 0x503394: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x503394: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x503398: str             x16, [SP]
    // 0x50339c: r0 = _throwNew()
    //     0x50339c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5033a0: ldur            x0, [fp, #-8]
    // 0x5033a4: stur            x0, [fp, #-8]
    // 0x5033a8: r1 = <Never>
    //     0x5033a8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5033ac: r0 = Pointer()
    //     0x5033ac: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5033b0: mov             x1, x0
    // 0x5033b4: ldur            x0, [fp, #-8]
    // 0x5033b8: StoreField: r1->field_7 = r0
    //     0x5033b8: stur            x0, [x1, #7]
    // 0x5033bc: r0 = _width$Getter$FfiNative()
    //     0x5033bc: bl              #0x50349c  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x5033c0: mov             x0, v0.d[0]
    // 0x5033c4: and             x0, x0, #0x7fffffffffffffff
    // 0x5033c8: r17 = 9218868437227405312
    //     0x5033c8: orr             x17, xzr, #0x7ff0000000000000
    // 0x5033cc: cmp             x0, x17
    // 0x5033d0: b.eq            #0x50347c
    // 0x5033d4: fcmp            d0, d0
    // 0x5033d8: b.vs            #0x50347c
    // 0x5033dc: ldur            x0, [fp, #-0x20]
    // 0x5033e0: ldur            x1, [fp, #-0x18]
    // 0x5033e4: LoadField: d0 = r0->field_13
    //     0x5033e4: ldur            d0, [x0, #0x13]
    // 0x5033e8: stur            d0, [fp, #-0x30]
    // 0x5033ec: LoadField: r0 = r1->field_f
    //     0x5033ec: ldur            w0, [x1, #0xf]
    // 0x5033f0: DecompressPointer r0
    //     0x5033f0: add             x0, x0, HEAP, lsl #32
    // 0x5033f4: stur            x0, [fp, #-0x10]
    // 0x5033f8: LoadField: r1 = r0->field_7
    //     0x5033f8: ldur            w1, [x0, #7]
    // 0x5033fc: DecompressPointer r1
    //     0x5033fc: add             x1, x1, HEAP, lsl #32
    // 0x503400: cmp             w1, NULL
    // 0x503404: b.eq            #0x503498
    // 0x503408: LoadField: r2 = r1->field_7
    //     0x503408: ldur            x2, [x1, #7]
    // 0x50340c: ldr             x1, [x2]
    // 0x503410: stur            x1, [fp, #-8]
    // 0x503414: cbnz            x1, #0x503424
    // 0x503418: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x503418: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50341c: str             x16, [SP]
    // 0x503420: r0 = _throwNew()
    //     0x503420: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x503424: ldur            d1, [fp, #-0x28]
    // 0x503428: ldur            d0, [fp, #-0x30]
    // 0x50342c: ldur            x0, [fp, #-8]
    // 0x503430: stur            x0, [fp, #-8]
    // 0x503434: r1 = <Never>
    //     0x503434: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x503438: r0 = Pointer()
    //     0x503438: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50343c: mov             x1, x0
    // 0x503440: ldur            x0, [fp, #-8]
    // 0x503444: StoreField: r1->field_7 = r0
    //     0x503444: stur            x0, [x1, #7]
    // 0x503448: r0 = _width$Getter$FfiNative()
    //     0x503448: bl              #0x50349c  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x50344c: ldur            d1, [fp, #-0x30]
    // 0x503450: fsub            d2, d1, d0
    // 0x503454: ldur            d0, [fp, #-0x28]
    // 0x503458: fmul            d1, d0, d2
    // 0x50345c: stur            d1, [fp, #-0x30]
    // 0x503460: r0 = Offset()
    //     0x503460: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x503464: ldur            d0, [fp, #-0x30]
    // 0x503468: StoreField: r0->field_7 = d0
    //     0x503468: stur            d0, [x0, #7]
    // 0x50346c: StoreField: r0->field_f = rZR
    //     0x50346c: stur            xzr, [x0, #0xf]
    // 0x503470: LeaveFrame
    //     0x503470: mov             SP, fp
    //     0x503474: ldp             fp, lr, [SP], #0x10
    // 0x503478: ret
    //     0x503478: ret             
    // 0x50347c: r0 = Instance_Offset
    //     0x50347c: ldr             x0, [PP, #0x44b0]  ; [pp+0x44b0] Obj!Offset@b57691
    // 0x503480: LeaveFrame
    //     0x503480: mov             SP, fp
    //     0x503484: ldp             fp, lr, [SP], #0x10
    // 0x503488: ret
    //     0x503488: ret             
    // 0x50348c: r0 = StackOverflowSharedWithFPURegs()
    //     0x50348c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x503490: b               #0x50333c
    // 0x503494: r0 = NullErrorSharedWithFPURegs()
    //     0x503494: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x503498: r0 = NullErrorSharedWithFPURegs()
    //     0x503498: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _ _resizeToFit(/* No info */) {
    // ** addr: 0x50585c, size: 0x2a4
    // 0x50585c: EnterFrame
    //     0x50585c: stp             fp, lr, [SP, #-0x10]!
    //     0x505860: mov             fp, SP
    // 0x505864: AllocStack(0x40)
    //     0x505864: sub             SP, SP, #0x40
    // 0x505868: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x505868: mov             x0, x1
    //     0x50586c: stur            x1, [fp, #-8]
    //     0x505870: stur            d0, [fp, #-0x28]
    //     0x505874: stur            d1, [fp, #-0x30]
    // 0x505878: CheckStackOverflow
    //     0x505878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50587c: cmp             SP, x16
    //     0x505880: b.ls            #0x505aec
    // 0x505884: LoadField: d2 = r0->field_13
    //     0x505884: ldur            d2, [x0, #0x13]
    // 0x505888: fcmp            d1, d2
    // 0x50588c: b.ne            #0x5058bc
    // 0x505890: fcmp            d0, d2
    // 0x505894: b.ne            #0x5058bc
    // 0x505898: LoadField: r1 = r0->field_7
    //     0x505898: ldur            w1, [x0, #7]
    // 0x50589c: DecompressPointer r1
    //     0x50589c: add             x1, x1, HEAP, lsl #32
    // 0x5058a0: r0 = _contentWidthFor()
    //     0x5058a0: bl              #0x503c80  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x5058a4: ldur            x0, [fp, #-8]
    // 0x5058a8: StoreField: r0->field_13 = d0
    //     0x5058a8: stur            d0, [x0, #0x13]
    // 0x5058ac: r0 = true
    //     0x5058ac: add             x0, NULL, #0x20  ; true
    // 0x5058b0: LeaveFrame
    //     0x5058b0: mov             SP, fp
    //     0x5058b4: ldp             fp, lr, [SP], #0x10
    // 0x5058b8: ret
    //     0x5058b8: ret             
    // 0x5058bc: mov             x1, x0
    // 0x5058c0: r0 = paintOffset()
    //     0x5058c0: bl              #0x50331c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x5058c4: LoadField: d0 = r0->field_7
    //     0x5058c4: ldur            d0, [x0, #7]
    // 0x5058c8: mov             x0, v0.d[0]
    // 0x5058cc: and             x0, x0, #0x7fffffffffffffff
    // 0x5058d0: r17 = 9218868437227405312
    //     0x5058d0: orr             x17, xzr, #0x7ff0000000000000
    // 0x5058d4: cmp             x0, x17
    // 0x5058d8: b.eq            #0x5058ec
    // 0x5058dc: fcmp            d0, d0
    // 0x5058e0: b.vs            #0x5058ec
    // 0x5058e4: ldur            d0, [fp, #-0x28]
    // 0x5058e8: b               #0x5059a4
    // 0x5058ec: ldur            x0, [fp, #-8]
    // 0x5058f0: LoadField: r1 = r0->field_7
    //     0x5058f0: ldur            w1, [x0, #7]
    // 0x5058f4: DecompressPointer r1
    //     0x5058f4: add             x1, x1, HEAP, lsl #32
    // 0x5058f8: LoadField: r2 = r1->field_f
    //     0x5058f8: ldur            w2, [x1, #0xf]
    // 0x5058fc: DecompressPointer r2
    //     0x5058fc: add             x2, x2, HEAP, lsl #32
    // 0x505900: stur            x2, [fp, #-0x18]
    // 0x505904: LoadField: r1 = r2->field_7
    //     0x505904: ldur            w1, [x2, #7]
    // 0x505908: DecompressPointer r1
    //     0x505908: add             x1, x1, HEAP, lsl #32
    // 0x50590c: cmp             w1, NULL
    // 0x505910: b.eq            #0x505af4
    // 0x505914: LoadField: r3 = r1->field_7
    //     0x505914: ldur            x3, [x1, #7]
    // 0x505918: ldr             x1, [x3]
    // 0x50591c: stur            x1, [fp, #-0x10]
    // 0x505920: cbnz            x1, #0x505930
    // 0x505924: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x505924: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x505928: str             x16, [SP]
    // 0x50592c: r0 = _throwNew()
    //     0x50592c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x505930: ldur            x0, [fp, #-0x10]
    // 0x505934: stur            x0, [fp, #-0x10]
    // 0x505938: r1 = <Never>
    //     0x505938: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x50593c: r0 = Pointer()
    //     0x50593c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x505940: mov             x1, x0
    // 0x505944: ldur            x0, [fp, #-0x10]
    // 0x505948: StoreField: r1->field_7 = r0
    //     0x505948: stur            x0, [x1, #7]
    // 0x50594c: r0 = _width$Getter$FfiNative()
    //     0x50594c: bl              #0x50349c  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x505950: mov             x0, v0.d[0]
    // 0x505954: and             x0, x0, #0x7fffffffffffffff
    // 0x505958: r17 = 9218868437227405312
    //     0x505958: orr             x17, xzr, #0x7ff0000000000000
    // 0x50595c: cmp             x0, x17
    // 0x505960: b.eq            #0x505974
    // 0x505964: fcmp            d0, d0
    // 0x505968: b.vs            #0x505974
    // 0x50596c: ldur            d0, [fp, #-0x28]
    // 0x505970: b               #0x5059a4
    // 0x505974: ldur            d0, [fp, #-0x28]
    // 0x505978: mov             x0, v0.d[0]
    // 0x50597c: and             x0, x0, #0x7fffffffffffffff
    // 0x505980: r17 = 9218868437227405312
    //     0x505980: orr             x17, xzr, #0x7ff0000000000000
    // 0x505984: cmp             x0, x17
    // 0x505988: b.eq            #0x5059a4
    // 0x50598c: fcmp            d0, d0
    // 0x505990: b.vs            #0x5059a4
    // 0x505994: r0 = false
    //     0x505994: add             x0, NULL, #0x30  ; false
    // 0x505998: LeaveFrame
    //     0x505998: mov             SP, fp
    //     0x50599c: ldp             fp, lr, [SP], #0x10
    // 0x5059a0: ret
    //     0x5059a0: ret             
    // 0x5059a4: ldur            x0, [fp, #-8]
    // 0x5059a8: LoadField: r1 = r0->field_7
    //     0x5059a8: ldur            w1, [x0, #7]
    // 0x5059ac: DecompressPointer r1
    //     0x5059ac: add             x1, x1, HEAP, lsl #32
    // 0x5059b0: stur            x1, [fp, #-0x20]
    // 0x5059b4: LoadField: r2 = r1->field_f
    //     0x5059b4: ldur            w2, [x1, #0xf]
    // 0x5059b8: DecompressPointer r2
    //     0x5059b8: add             x2, x2, HEAP, lsl #32
    // 0x5059bc: stur            x2, [fp, #-0x18]
    // 0x5059c0: LoadField: r3 = r2->field_7
    //     0x5059c0: ldur            w3, [x2, #7]
    // 0x5059c4: DecompressPointer r3
    //     0x5059c4: add             x3, x3, HEAP, lsl #32
    // 0x5059c8: cmp             w3, NULL
    // 0x5059cc: b.eq            #0x505af8
    // 0x5059d0: LoadField: r4 = r3->field_7
    //     0x5059d0: ldur            x4, [x3, #7]
    // 0x5059d4: ldr             x3, [x4]
    // 0x5059d8: stur            x3, [fp, #-0x10]
    // 0x5059dc: cbnz            x3, #0x5059ec
    // 0x5059e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5059e0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5059e4: str             x16, [SP]
    // 0x5059e8: r0 = _throwNew()
    //     0x5059e8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5059ec: ldur            x0, [fp, #-8]
    // 0x5059f0: ldur            d1, [fp, #-0x30]
    // 0x5059f4: ldur            x2, [fp, #-0x10]
    // 0x5059f8: stur            x2, [fp, #-0x10]
    // 0x5059fc: r1 = <Never>
    //     0x5059fc: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x505a00: r0 = Pointer()
    //     0x505a00: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x505a04: mov             x1, x0
    // 0x505a08: ldur            x0, [fp, #-0x10]
    // 0x505a0c: StoreField: r1->field_7 = r0
    //     0x505a0c: stur            x0, [x1, #7]
    // 0x505a10: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x505a10: bl              #0x5055a4  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x505a14: stur            d0, [fp, #-0x38]
    // 0x505a18: ldur            x0, [fp, #-8]
    // 0x505a1c: LoadField: d1 = r0->field_b
    //     0x505a1c: ldur            d1, [x0, #0xb]
    // 0x505a20: ldur            d2, [fp, #-0x30]
    // 0x505a24: fcmp            d2, d1
    // 0x505a28: b.eq            #0x505ab4
    // 0x505a2c: ldur            x1, [fp, #-0x20]
    // 0x505a30: LoadField: r2 = r1->field_f
    //     0x505a30: ldur            w2, [x1, #0xf]
    // 0x505a34: DecompressPointer r2
    //     0x505a34: add             x2, x2, HEAP, lsl #32
    // 0x505a38: stur            x2, [fp, #-0x18]
    // 0x505a3c: LoadField: r3 = r2->field_7
    //     0x505a3c: ldur            w3, [x2, #7]
    // 0x505a40: DecompressPointer r3
    //     0x505a40: add             x3, x3, HEAP, lsl #32
    // 0x505a44: cmp             w3, NULL
    // 0x505a48: b.eq            #0x505afc
    // 0x505a4c: LoadField: r4 = r3->field_7
    //     0x505a4c: ldur            x4, [x3, #7]
    // 0x505a50: ldr             x3, [x4]
    // 0x505a54: stur            x3, [fp, #-0x10]
    // 0x505a58: cbnz            x3, #0x505a68
    // 0x505a5c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x505a5c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x505a60: str             x16, [SP]
    // 0x505a64: r0 = _throwNew()
    //     0x505a64: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x505a68: ldur            d0, [fp, #-0x38]
    // 0x505a6c: ldur            x0, [fp, #-0x10]
    // 0x505a70: stur            x0, [fp, #-0x10]
    // 0x505a74: r1 = <Never>
    //     0x505a74: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x505a78: r0 = Pointer()
    //     0x505a78: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x505a7c: mov             x1, x0
    // 0x505a80: ldur            x0, [fp, #-0x10]
    // 0x505a84: StoreField: r1->field_7 = r0
    //     0x505a84: stur            x0, [x1, #7]
    // 0x505a88: r0 = _width$Getter$FfiNative()
    //     0x505a88: bl              #0x50349c  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x505a8c: ldur            d1, [fp, #-0x38]
    // 0x505a90: fsub            d2, d0, d1
    // 0x505a94: d0 = -0.000000
    //     0x505a94: ldr             d0, [PP, #0x4580]  ; [pp+0x4580] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x505a98: fcmp            d2, d0
    // 0x505a9c: b.le            #0x505adc
    // 0x505aa0: ldur            d2, [fp, #-0x30]
    // 0x505aa4: fsub            d3, d2, d1
    // 0x505aa8: fcmp            d3, d0
    // 0x505aac: b.le            #0x505adc
    // 0x505ab0: ldur            x0, [fp, #-8]
    // 0x505ab4: ldur            x1, [fp, #-0x20]
    // 0x505ab8: ldur            d0, [fp, #-0x28]
    // 0x505abc: mov             v1.16b, v2.16b
    // 0x505ac0: r0 = _contentWidthFor()
    //     0x505ac0: bl              #0x503c80  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x505ac4: ldur            x1, [fp, #-8]
    // 0x505ac8: StoreField: r1->field_13 = d0
    //     0x505ac8: stur            d0, [x1, #0x13]
    // 0x505acc: r0 = true
    //     0x505acc: add             x0, NULL, #0x20  ; true
    // 0x505ad0: LeaveFrame
    //     0x505ad0: mov             SP, fp
    //     0x505ad4: ldp             fp, lr, [SP], #0x10
    // 0x505ad8: ret
    //     0x505ad8: ret             
    // 0x505adc: r0 = false
    //     0x505adc: add             x0, NULL, #0x30  ; false
    // 0x505ae0: LeaveFrame
    //     0x505ae0: mov             SP, fp
    //     0x505ae4: ldp             fp, lr, [SP], #0x10
    // 0x505ae8: ret
    //     0x505ae8: ret             
    // 0x505aec: r0 = StackOverflowSharedWithFPURegs()
    //     0x505aec: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x505af0: b               #0x505884
    // 0x505af4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x505af4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x505af8: r0 = NullErrorSharedWithFPURegs()
    //     0x505af8: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x505afc: r0 = NullErrorSharedWithFPURegs()
    //     0x505afc: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x566d6c, size: 0x8c
    // 0x566d6c: EnterFrame
    //     0x566d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x566d70: mov             fp, SP
    // 0x566d74: AllocStack(0x8)
    //     0x566d74: sub             SP, SP, #8
    // 0x566d78: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x566d78: mov             x0, x1
    //     0x566d7c: stur            x1, [fp, #-8]
    // 0x566d80: CheckStackOverflow
    //     0x566d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566d84: cmp             SP, x16
    //     0x566d88: b.ls            #0x566df0
    // 0x566d8c: LoadField: r1 = r0->field_23
    //     0x566d8c: ldur            w1, [x0, #0x23]
    // 0x566d90: DecompressPointer r1
    //     0x566d90: add             x1, x1, HEAP, lsl #32
    // 0x566d94: cmp             w1, NULL
    // 0x566d98: b.ne            #0x566de0
    // 0x566d9c: LoadField: r1 = r0->field_7
    //     0x566d9c: ldur            w1, [x0, #7]
    // 0x566da0: DecompressPointer r1
    //     0x566da0: add             x1, x1, HEAP, lsl #32
    // 0x566da4: LoadField: r2 = r1->field_f
    //     0x566da4: ldur            w2, [x1, #0xf]
    // 0x566da8: DecompressPointer r2
    //     0x566da8: add             x2, x2, HEAP, lsl #32
    // 0x566dac: mov             x1, x2
    // 0x566db0: r0 = getBoxesForPlaceholders()
    //     0x566db0: bl              #0x566df8  ; [dart:ui] _NativeParagraph::getBoxesForPlaceholders
    // 0x566db4: mov             x1, x0
    // 0x566db8: ldur            x2, [fp, #-8]
    // 0x566dbc: StoreField: r2->field_23 = r0
    //     0x566dbc: stur            w0, [x2, #0x23]
    //     0x566dc0: ldurb           w16, [x2, #-1]
    //     0x566dc4: ldurb           w17, [x0, #-1]
    //     0x566dc8: and             x16, x17, x16, lsr #2
    //     0x566dcc: tst             x16, HEAP, lsr #32
    //     0x566dd0: b.eq            #0x566dd8
    //     0x566dd4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x566dd8: mov             x0, x1
    // 0x566ddc: b               #0x566de4
    // 0x566de0: mov             x0, x1
    // 0x566de4: LeaveFrame
    //     0x566de4: mov             SP, fp
    //     0x566de8: ldp             fp, lr, [SP], #0x10
    // 0x566dec: ret
    //     0x566dec: ret             
    // 0x566df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566df0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566df4: b               #0x566d8c
  }
  get _ lineMetrics(/* No info */) {
    // ** addr: 0x922d68, size: 0x8c
    // 0x922d68: EnterFrame
    //     0x922d68: stp             fp, lr, [SP, #-0x10]!
    //     0x922d6c: mov             fp, SP
    // 0x922d70: AllocStack(0x8)
    //     0x922d70: sub             SP, SP, #8
    // 0x922d74: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x922d74: mov             x0, x1
    //     0x922d78: stur            x1, [fp, #-8]
    // 0x922d7c: CheckStackOverflow
    //     0x922d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922d80: cmp             SP, x16
    //     0x922d84: b.ls            #0x922dec
    // 0x922d88: LoadField: r1 = r0->field_27
    //     0x922d88: ldur            w1, [x0, #0x27]
    // 0x922d8c: DecompressPointer r1
    //     0x922d8c: add             x1, x1, HEAP, lsl #32
    // 0x922d90: cmp             w1, NULL
    // 0x922d94: b.ne            #0x922ddc
    // 0x922d98: LoadField: r1 = r0->field_7
    //     0x922d98: ldur            w1, [x0, #7]
    // 0x922d9c: DecompressPointer r1
    //     0x922d9c: add             x1, x1, HEAP, lsl #32
    // 0x922da0: LoadField: r2 = r1->field_f
    //     0x922da0: ldur            w2, [x1, #0xf]
    // 0x922da4: DecompressPointer r2
    //     0x922da4: add             x2, x2, HEAP, lsl #32
    // 0x922da8: mov             x1, x2
    // 0x922dac: r0 = computeLineMetrics()
    //     0x922dac: bl              #0x922df4  ; [dart:ui] _NativeParagraph::computeLineMetrics
    // 0x922db0: mov             x1, x0
    // 0x922db4: ldur            x2, [fp, #-8]
    // 0x922db8: StoreField: r2->field_27 = r0
    //     0x922db8: stur            w0, [x2, #0x27]
    //     0x922dbc: ldurb           w16, [x2, #-1]
    //     0x922dc0: ldurb           w17, [x0, #-1]
    //     0x922dc4: and             x16, x17, x16, lsr #2
    //     0x922dc8: tst             x16, HEAP, lsr #32
    //     0x922dcc: b.eq            #0x922dd4
    //     0x922dd0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x922dd4: mov             x0, x1
    // 0x922dd8: b               #0x922de0
    // 0x922ddc: mov             x0, x1
    // 0x922de0: LeaveFrame
    //     0x922de0: mov             SP, fp
    //     0x922de4: ldp             fp, lr, [SP], #0x10
    // 0x922de8: ret
    //     0x922de8: ret             
    // 0x922dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922dec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922df0: b               #0x922d88
  }
}

// class id: 2822, size: 0x18, field offset: 0x8
class _TextLayout extends Object {

  late final _LineCaretMetrics _endOfTextCaretMetrics; // offset: 0x14
  static late final RegExp _regExpSpaceSeparators; // offset: 0xaec

  _ _contentWidthFor(/* No info */) {
    // ** addr: 0x503c80, size: 0xc8
    // 0x503c80: EnterFrame
    //     0x503c80: stp             fp, lr, [SP, #-0x10]!
    //     0x503c84: mov             fp, SP
    // 0x503c88: AllocStack(0x28)
    //     0x503c88: sub             SP, SP, #0x28
    // 0x503c8c: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x503c8c: stur            d0, [fp, #-0x18]
    //     0x503c90: stur            d1, [fp, #-0x20]
    // 0x503c94: CheckStackOverflow
    //     0x503c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503c98: cmp             SP, x16
    //     0x503c9c: b.ls            #0x503d3c
    // 0x503ca0: LoadField: r0 = r1->field_f
    //     0x503ca0: ldur            w0, [x1, #0xf]
    // 0x503ca4: DecompressPointer r0
    //     0x503ca4: add             x0, x0, HEAP, lsl #32
    // 0x503ca8: stur            x0, [fp, #-0x10]
    // 0x503cac: LoadField: r1 = r0->field_7
    //     0x503cac: ldur            w1, [x0, #7]
    // 0x503cb0: DecompressPointer r1
    //     0x503cb0: add             x1, x1, HEAP, lsl #32
    // 0x503cb4: cmp             w1, NULL
    // 0x503cb8: b.eq            #0x503d44
    // 0x503cbc: LoadField: r2 = r1->field_7
    //     0x503cbc: ldur            x2, [x1, #7]
    // 0x503cc0: ldr             x1, [x2]
    // 0x503cc4: stur            x1, [fp, #-8]
    // 0x503cc8: cbnz            x1, #0x503cd8
    // 0x503ccc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x503ccc: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x503cd0: str             x16, [SP]
    // 0x503cd4: r0 = _throwNew()
    //     0x503cd4: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x503cd8: ldur            d0, [fp, #-0x18]
    // 0x503cdc: ldur            x0, [fp, #-8]
    // 0x503ce0: stur            x0, [fp, #-8]
    // 0x503ce4: r1 = <Never>
    //     0x503ce4: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x503ce8: r0 = Pointer()
    //     0x503ce8: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x503cec: mov             x1, x0
    // 0x503cf0: ldur            x0, [fp, #-8]
    // 0x503cf4: StoreField: r1->field_7 = r0
    //     0x503cf4: stur            x0, [x1, #7]
    // 0x503cf8: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x503cf8: bl              #0x5055a4  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x503cfc: ldur            d1, [fp, #-0x18]
    // 0x503d00: fcmp            d1, d0
    // 0x503d04: b.le            #0x503d10
    // 0x503d08: mov             v0.16b, v1.16b
    // 0x503d0c: b               #0x503d30
    // 0x503d10: ldur            d1, [fp, #-0x20]
    // 0x503d14: fcmp            d0, d1
    // 0x503d18: b.le            #0x503d24
    // 0x503d1c: mov             v0.16b, v1.16b
    // 0x503d20: b               #0x503d30
    // 0x503d24: fcmp            d0, d0
    // 0x503d28: b.vc            #0x503d30
    // 0x503d2c: mov             v0.16b, v1.16b
    // 0x503d30: LeaveFrame
    //     0x503d30: mov             SP, fp
    //     0x503d34: ldp             fp, lr, [SP], #0x10
    // 0x503d38: ret
    //     0x503d38: ret             
    // 0x503d3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x503d3c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x503d40: b               #0x503ca0
    // 0x503d44: r0 = NullErrorSharedWithFPURegs()
    //     0x503d44: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _LineCaretMetrics _endOfTextCaretMetrics(_TextLayout) {
    // ** addr: 0x509a7c, size: 0x30
    // 0x509a7c: EnterFrame
    //     0x509a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x509a80: mov             fp, SP
    // 0x509a84: CheckStackOverflow
    //     0x509a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509a88: cmp             SP, x16
    //     0x509a8c: b.ls            #0x509aa4
    // 0x509a90: ldr             x1, [fp, #0x10]
    // 0x509a94: r0 = _computeEndOfTextCaretAnchorOffset()
    //     0x509a94: bl              #0x509aac  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_computeEndOfTextCaretAnchorOffset
    // 0x509a98: LeaveFrame
    //     0x509a98: mov             SP, fp
    //     0x509a9c: ldp             fp, lr, [SP], #0x10
    // 0x509aa0: ret
    //     0x509aa0: ret             
    // 0x509aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509aa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509aa8: b               #0x509a90
  }
  _LineCaretMetrics _computeEndOfTextCaretAnchorOffset(_TextLayout) {
    // ** addr: 0x509aac, size: 0x360
    // 0x509aac: EnterFrame
    //     0x509aac: stp             fp, lr, [SP, #-0x10]!
    //     0x509ab0: mov             fp, SP
    // 0x509ab4: AllocStack(0x60)
    //     0x509ab4: sub             SP, SP, #0x60
    // 0x509ab8: SetupParameters(_TextLayout this /* r1 => r0, fp-0x8 */)
    //     0x509ab8: mov             x0, x1
    //     0x509abc: stur            x1, [fp, #-8]
    // 0x509ac0: CheckStackOverflow
    //     0x509ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509ac4: cmp             SP, x16
    //     0x509ac8: b.ls            #0x509df0
    // 0x509acc: LoadField: r1 = r0->field_b
    //     0x509acc: ldur            w1, [x0, #0xb]
    // 0x509ad0: DecompressPointer r1
    //     0x509ad0: add             x1, x1, HEAP, lsl #32
    // 0x509ad4: r0 = plainText()
    //     0x509ad4: bl              #0x509870  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x509ad8: mov             x1, x0
    // 0x509adc: ldur            x0, [fp, #-8]
    // 0x509ae0: stur            x1, [fp, #-0x20]
    // 0x509ae4: LoadField: r2 = r0->field_f
    //     0x509ae4: ldur            w2, [x0, #0xf]
    // 0x509ae8: DecompressPointer r2
    //     0x509ae8: add             x2, x2, HEAP, lsl #32
    // 0x509aec: stur            x2, [fp, #-0x18]
    // 0x509af0: LoadField: r3 = r2->field_7
    //     0x509af0: ldur            w3, [x2, #7]
    // 0x509af4: DecompressPointer r3
    //     0x509af4: add             x3, x3, HEAP, lsl #32
    // 0x509af8: cmp             w3, NULL
    // 0x509afc: b.eq            #0x509df8
    // 0x509b00: LoadField: r4 = r3->field_7
    //     0x509b00: ldur            x4, [x3, #7]
    // 0x509b04: ldr             x3, [x4]
    // 0x509b08: stur            x3, [fp, #-0x10]
    // 0x509b0c: cbnz            x3, #0x509b1c
    // 0x509b10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x509b10: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x509b14: str             x16, [SP]
    // 0x509b18: r0 = _throwNew()
    //     0x509b18: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x509b1c: ldur            x0, [fp, #-8]
    // 0x509b20: ldur            x2, [fp, #-0x10]
    // 0x509b24: stur            x2, [fp, #-0x10]
    // 0x509b28: r1 = <Never>
    //     0x509b28: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x509b2c: r0 = Pointer()
    //     0x509b2c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x509b30: mov             x1, x0
    // 0x509b34: ldur            x0, [fp, #-0x10]
    // 0x509b38: StoreField: r1->field_7 = r0
    //     0x509b38: stur            x0, [x1, #7]
    // 0x509b3c: r0 = _numberOfLines$Getter$FfiNative()
    //     0x509b3c: bl              #0x5099c4  ; [dart:ui] _NativeParagraph::_numberOfLines$Getter$FfiNative
    // 0x509b40: sub             x2, x0, #1
    // 0x509b44: ldur            x0, [fp, #-8]
    // 0x509b48: stur            x2, [fp, #-0x28]
    // 0x509b4c: LoadField: r1 = r0->field_f
    //     0x509b4c: ldur            w1, [x0, #0xf]
    // 0x509b50: DecompressPointer r1
    //     0x509b50: add             x1, x1, HEAP, lsl #32
    // 0x509b54: stur            x1, [fp, #-0x18]
    // 0x509b58: LoadField: r3 = r1->field_7
    //     0x509b58: ldur            w3, [x1, #7]
    // 0x509b5c: DecompressPointer r3
    //     0x509b5c: add             x3, x3, HEAP, lsl #32
    // 0x509b60: cmp             w3, NULL
    // 0x509b64: b.eq            #0x509dfc
    // 0x509b68: LoadField: r4 = r3->field_7
    //     0x509b68: ldur            x4, [x3, #7]
    // 0x509b6c: ldr             x3, [x4]
    // 0x509b70: stur            x3, [fp, #-0x10]
    // 0x509b74: cbnz            x3, #0x509b84
    // 0x509b78: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x509b78: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x509b7c: str             x16, [SP]
    // 0x509b80: r0 = _throwNew()
    //     0x509b80: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x509b84: ldur            x0, [fp, #-0x20]
    // 0x509b88: ldur            x2, [fp, #-0x10]
    // 0x509b8c: stur            x2, [fp, #-0x10]
    // 0x509b90: r1 = <Never>
    //     0x509b90: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x509b94: r0 = Pointer()
    //     0x509b94: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x509b98: mov             x1, x0
    // 0x509b9c: ldur            x0, [fp, #-0x10]
    // 0x509ba0: StoreField: r1->field_7 = r0
    //     0x509ba0: stur            x0, [x1, #7]
    // 0x509ba4: ldur            x2, [fp, #-0x28]
    // 0x509ba8: r3 = Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static.
    //     0x509ba8: ldr             x3, [PP, #0x4448]  ; [pp+0x4448] Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static. (0x1853a2c9e60)
    // 0x509bac: r0 = __getLineMetricsAt$Method$FfiNative()
    //     0x509bac: bl              #0x509380  ; [dart:ui] _NativeParagraph::__getLineMetricsAt$Method$FfiNative
    // 0x509bb0: stur            x0, [fp, #-0x30]
    // 0x509bb4: cmp             w0, NULL
    // 0x509bb8: b.eq            #0x509e00
    // 0x509bbc: ldur            x1, [fp, #-0x20]
    // 0x509bc0: LoadField: r2 = r1->field_7
    //     0x509bc0: ldur            w2, [x1, #7]
    // 0x509bc4: r3 = LoadInt32Instr(r2)
    //     0x509bc4: sbfx            x3, x2, #1, #0x1f
    // 0x509bc8: sub             x2, x3, #1
    // 0x509bcc: stur            x2, [fp, #-0x10]
    // 0x509bd0: lsl             x3, x2, #1
    // 0x509bd4: stp             x3, x1, [SP]
    // 0x509bd8: r0 = []()
    //     0x509bd8: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x509bdc: mov             x2, x0
    // 0x509be0: stur            x2, [fp, #-0x18]
    // 0x509be4: LoadField: r0 = r2->field_7
    //     0x509be4: ldur            w0, [x2, #7]
    // 0x509be8: r1 = LoadInt32Instr(r0)
    //     0x509be8: sbfx            x1, x0, #1, #0x1f
    // 0x509bec: mov             x0, x1
    // 0x509bf0: r1 = 0
    //     0x509bf0: movz            x1, #0
    // 0x509bf4: cmp             x1, x0
    // 0x509bf8: b.hs            #0x509e04
    // 0x509bfc: r0 = LoadClassIdInstr(r2)
    //     0x509bfc: ldur            x0, [x2, #-1]
    //     0x509c00: ubfx            x0, x0, #0xc, #0x14
    // 0x509c04: lsl             x0, x0, #1
    // 0x509c08: cmp             w0, #0xbc
    // 0x509c0c: b.ne            #0x509c18
    // 0x509c10: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x509c10: ldrb            w0, [x2, #0xf]
    // 0x509c14: b               #0x509c1c
    // 0x509c18: ldurh           w0, [x2, #0xf]
    // 0x509c1c: cmp             x0, #9
    // 0x509c20: b.ne            #0x509c2c
    // 0x509c24: r1 = true
    //     0x509c24: add             x1, NULL, #0x20  ; true
    // 0x509c28: b               #0x509c98
    // 0x509c2c: cmp             x0, #0xa0
    // 0x509c30: b.eq            #0x509c4c
    // 0x509c34: r17 = 8199
    //     0x509c34: movz            x17, #0x2007
    // 0x509c38: cmp             x0, x17
    // 0x509c3c: b.eq            #0x509c4c
    // 0x509c40: r17 = 8239
    //     0x509c40: movz            x17, #0x202f
    // 0x509c44: cmp             x0, x17
    // 0x509c48: b.ne            #0x509c54
    // 0x509c4c: r1 = false
    //     0x509c4c: add             x1, NULL, #0x30  ; false
    // 0x509c50: b               #0x509c98
    // 0x509c54: r0 = InitLateStaticField(0xaec) // [package:flutter/src/painting/text_painter.dart] _TextLayout::_regExpSpaceSeparators
    //     0x509c54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x509c58: ldr             x0, [x0, #0x15d8]
    //     0x509c5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x509c60: cmp             w0, w16
    //     0x509c64: b.ne            #0x509c70
    //     0x509c68: ldr             x2, [PP, #0x4460]  ; [pp+0x4460] Field <_TextLayout@537105366._regExpSpaceSeparators@537105366>: static late final (offset: 0xaec)
    //     0x509c6c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x509c70: ldur            x16, [fp, #-0x18]
    // 0x509c74: stp             x16, x0, [SP, #8]
    // 0x509c78: str             xzr, [SP]
    // 0x509c7c: r0 = _ExecuteMatch()
    //     0x509c7c: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x509c80: cmp             w0, NULL
    // 0x509c84: b.ne            #0x509c90
    // 0x509c88: r0 = false
    //     0x509c88: add             x0, NULL, #0x30  ; false
    // 0x509c8c: b               #0x509c94
    // 0x509c90: r0 = true
    //     0x509c90: add             x0, NULL, #0x20  ; true
    // 0x509c94: mov             x1, x0
    // 0x509c98: ldur            x0, [fp, #-0x30]
    // 0x509c9c: LoadField: d0 = r0->field_3b
    //     0x509c9c: ldur            d0, [x0, #0x3b]
    // 0x509ca0: stur            d0, [fp, #-0x38]
    // 0x509ca4: tbnz            w1, #4, #0x509d60
    // 0x509ca8: ldur            x1, [fp, #-8]
    // 0x509cac: LoadField: r2 = r1->field_f
    //     0x509cac: ldur            w2, [x1, #0xf]
    // 0x509cb0: DecompressPointer r2
    //     0x509cb0: add             x2, x2, HEAP, lsl #32
    // 0x509cb4: stur            x2, [fp, #-0x18]
    // 0x509cb8: LoadField: r3 = r2->field_7
    //     0x509cb8: ldur            w3, [x2, #7]
    // 0x509cbc: DecompressPointer r3
    //     0x509cbc: add             x3, x3, HEAP, lsl #32
    // 0x509cc0: cmp             w3, NULL
    // 0x509cc4: b.eq            #0x509e08
    // 0x509cc8: LoadField: r4 = r3->field_7
    //     0x509cc8: ldur            x4, [x3, #7]
    // 0x509ccc: ldr             x3, [x4]
    // 0x509cd0: stur            x3, [fp, #-0x28]
    // 0x509cd4: cbnz            x3, #0x509ce4
    // 0x509cd8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x509cd8: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x509cdc: str             x16, [SP]
    // 0x509ce0: r0 = _throwNew()
    //     0x509ce0: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x509ce4: ldur            x0, [fp, #-0x28]
    // 0x509ce8: stur            x0, [fp, #-0x28]
    // 0x509cec: r1 = <Never>
    //     0x509cec: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x509cf0: r0 = Pointer()
    //     0x509cf0: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x509cf4: mov             x1, x0
    // 0x509cf8: ldur            x0, [fp, #-0x28]
    // 0x509cfc: StoreField: r1->field_7 = r0
    //     0x509cfc: stur            x0, [x1, #7]
    // 0x509d00: ldur            x2, [fp, #-0x10]
    // 0x509d04: r3 = Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static.
    //     0x509d04: ldr             x3, [PP, #0x4440]  ; [pp+0x4440] Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static. (0x1853a2c9f18)
    // 0x509d08: r0 = __getGlyphInfoAt$Method$FfiNative()
    //     0x509d08: bl              #0x509574  ; [dart:ui] _NativeParagraph::__getGlyphInfoAt$Method$FfiNative
    // 0x509d0c: cmp             w0, NULL
    // 0x509d10: b.eq            #0x509d58
    // 0x509d14: ldur            x1, [fp, #-8]
    // 0x509d18: LoadField: r2 = r0->field_7
    //     0x509d18: ldur            w2, [x0, #7]
    // 0x509d1c: DecompressPointer r2
    //     0x509d1c: add             x2, x2, HEAP, lsl #32
    // 0x509d20: LoadField: r0 = r1->field_7
    //     0x509d20: ldur            w0, [x1, #7]
    // 0x509d24: DecompressPointer r0
    //     0x509d24: add             x0, x0, HEAP, lsl #32
    // 0x509d28: LoadField: r1 = r0->field_7
    //     0x509d28: ldur            x1, [x0, #7]
    // 0x509d2c: cmp             x1, #0
    // 0x509d30: b.gt            #0x509d3c
    // 0x509d34: LoadField: d0 = r2->field_7
    //     0x509d34: ldur            d0, [x2, #7]
    // 0x509d38: b               #0x509d40
    // 0x509d3c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x509d3c: ldur            d0, [x2, #0x17]
    // 0x509d40: LoadField: d1 = r2->field_1f
    //     0x509d40: ldur            d1, [x2, #0x1f]
    // 0x509d44: LoadField: d2 = r2->field_f
    //     0x509d44: ldur            d2, [x2, #0xf]
    // 0x509d48: fsub            d3, d1, d2
    // 0x509d4c: mov             v2.16b, v0.16b
    // 0x509d50: mov             v1.16b, v3.16b
    // 0x509d54: b               #0x509da0
    // 0x509d58: ldur            x1, [fp, #-8]
    // 0x509d5c: b               #0x509d64
    // 0x509d60: ldur            x1, [fp, #-8]
    // 0x509d64: LoadField: r0 = r1->field_7
    //     0x509d64: ldur            w0, [x1, #7]
    // 0x509d68: DecompressPointer r0
    //     0x509d68: add             x0, x0, HEAP, lsl #32
    // 0x509d6c: LoadField: r1 = r0->field_7
    //     0x509d6c: ldur            x1, [x0, #7]
    // 0x509d70: cmp             x1, #0
    // 0x509d74: b.gt            #0x509d84
    // 0x509d78: ldur            x1, [fp, #-0x30]
    // 0x509d7c: LoadField: d0 = r1->field_33
    //     0x509d7c: ldur            d0, [x1, #0x33]
    // 0x509d80: b               #0x509d98
    // 0x509d84: ldur            x1, [fp, #-0x30]
    // 0x509d88: LoadField: d0 = r1->field_33
    //     0x509d88: ldur            d0, [x1, #0x33]
    // 0x509d8c: LoadField: d1 = r1->field_2b
    //     0x509d8c: ldur            d1, [x1, #0x2b]
    // 0x509d90: fadd            d2, d0, d1
    // 0x509d94: mov             v0.16b, v2.16b
    // 0x509d98: LoadField: d1 = r1->field_23
    //     0x509d98: ldur            d1, [x1, #0x23]
    // 0x509d9c: mov             v2.16b, v0.16b
    // 0x509da0: ldur            d0, [fp, #-0x38]
    // 0x509da4: stur            x0, [fp, #-8]
    // 0x509da8: stur            d2, [fp, #-0x40]
    // 0x509dac: stur            d1, [fp, #-0x48]
    // 0x509db0: r0 = Offset()
    //     0x509db0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x509db4: ldur            d0, [fp, #-0x40]
    // 0x509db8: stur            x0, [fp, #-0x18]
    // 0x509dbc: StoreField: r0->field_7 = d0
    //     0x509dbc: stur            d0, [x0, #7]
    // 0x509dc0: ldur            d0, [fp, #-0x38]
    // 0x509dc4: StoreField: r0->field_f = d0
    //     0x509dc4: stur            d0, [x0, #0xf]
    // 0x509dc8: r0 = _LineCaretMetrics()
    //     0x509dc8: bl              #0x5092a0  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x509dcc: ldur            x1, [fp, #-0x18]
    // 0x509dd0: StoreField: r0->field_7 = r1
    //     0x509dd0: stur            w1, [x0, #7]
    // 0x509dd4: ldur            x1, [fp, #-8]
    // 0x509dd8: StoreField: r0->field_b = r1
    //     0x509dd8: stur            w1, [x0, #0xb]
    // 0x509ddc: ldur            d0, [fp, #-0x48]
    // 0x509de0: StoreField: r0->field_f = d0
    //     0x509de0: stur            d0, [x0, #0xf]
    // 0x509de4: LeaveFrame
    //     0x509de4: mov             SP, fp
    //     0x509de8: ldp             fp, lr, [SP], #0x10
    // 0x509dec: ret
    //     0x509dec: ret             
    // 0x509df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509df0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509df4: b               #0x509acc
    // 0x509df8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x509df8: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x509dfc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x509dfc: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x509e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509e00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x509e04: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x509e08: r0 = NullErrorSharedWithFPURegs()
    //     0x509e08: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  static RegExp _regExpSpaceSeparators() {
    // ** addr: 0x509e0c, size: 0x54
    // 0x509e0c: EnterFrame
    //     0x509e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x509e10: mov             fp, SP
    // 0x509e14: AllocStack(0x30)
    //     0x509e14: sub             SP, SP, #0x30
    // 0x509e18: CheckStackOverflow
    //     0x509e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509e1c: cmp             SP, x16
    //     0x509e20: b.ls            #0x509e58
    // 0x509e24: r16 = "\\p{Space_Separator}"
    //     0x509e24: ldr             x16, [PP, #0x4468]  ; [pp+0x4468] "\\p{Space_Separator}"
    // 0x509e28: stp             x16, NULL, [SP, #0x20]
    // 0x509e2c: r16 = false
    //     0x509e2c: add             x16, NULL, #0x30  ; false
    // 0x509e30: r30 = true
    //     0x509e30: add             lr, NULL, #0x20  ; true
    // 0x509e34: stp             lr, x16, [SP, #0x10]
    // 0x509e38: r16 = true
    //     0x509e38: add             x16, NULL, #0x20  ; true
    // 0x509e3c: r30 = false
    //     0x509e3c: add             lr, NULL, #0x30  ; false
    // 0x509e40: stp             lr, x16, [SP]
    // 0x509e44: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x509e44: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x509e48: r0 = _RegExp()
    //     0x509e48: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x509e4c: LeaveFrame
    //     0x509e4c: mov             SP, fp
    //     0x509e50: ldp             fp, lr, [SP], #0x10
    // 0x509e54: ret
    //     0x509e54: ret             
    // 0x509e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509e58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509e5c: b               #0x509e24
  }
}

// class id: 2829, size: 0x10, field offset: 0x8
//   const constructor, 
class _UntilTextBoundary extends TextBoundary {

  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xaab3c0, size: 0xac
    // 0xaab3c0: EnterFrame
    //     0xaab3c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaab3c4: mov             fp, SP
    // 0xaab3c8: AllocStack(0x10)
    //     0xaab3c8: sub             SP, SP, #0x10
    // 0xaab3cc: SetupParameters(_UntilTextBoundary this /* r1 => r0, fp-0x8 */)
    //     0xaab3cc: mov             x0, x1
    //     0xaab3d0: stur            x1, [fp, #-8]
    // 0xaab3d4: CheckStackOverflow
    //     0xaab3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab3d8: cmp             SP, x16
    //     0xaab3dc: b.ls            #0xaab464
    // 0xaab3e0: tbz             x2, #0x3f, #0xaab3f4
    // 0xaab3e4: r0 = Null
    //     0xaab3e4: mov             x0, NULL
    // 0xaab3e8: LeaveFrame
    //     0xaab3e8: mov             SP, fp
    //     0xaab3ec: ldp             fp, lr, [SP], #0x10
    // 0xaab3f0: ret
    //     0xaab3f0: ret             
    // 0xaab3f4: LoadField: r1 = r0->field_b
    //     0xaab3f4: ldur            w1, [x0, #0xb]
    // 0xaab3f8: DecompressPointer r1
    //     0xaab3f8: add             x1, x1, HEAP, lsl #32
    // 0xaab3fc: r0 = getLeadingTextBoundaryAt()
    //     0xaab3fc: bl              #0xaab85c  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getLeadingTextBoundaryAt
    // 0xaab400: stur            x0, [fp, #-0x10]
    // 0xaab404: cmp             w0, NULL
    // 0xaab408: b.eq            #0xaab434
    // 0xaab40c: ldur            x4, [fp, #-8]
    // 0xaab410: LoadField: r1 = r4->field_7
    //     0xaab410: ldur            w1, [x4, #7]
    // 0xaab414: DecompressPointer r1
    //     0xaab414: add             x1, x1, HEAP, lsl #32
    // 0xaab418: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaab418: ldur            w2, [x1, #0x17]
    // 0xaab41c: DecompressPointer r2
    //     0xaab41c: add             x2, x2, HEAP, lsl #32
    // 0xaab420: mov             x1, x2
    // 0xaab424: mov             x2, x0
    // 0xaab428: r3 = false
    //     0xaab428: add             x3, NULL, #0x30  ; false
    // 0xaab42c: r0 = _skipSpacesAndPunctuations()
    //     0xaab42c: bl              #0xaab4ac  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0xaab430: tbnz            w0, #4, #0xaab43c
    // 0xaab434: ldur            x0, [fp, #-0x10]
    // 0xaab438: b               #0xaab458
    // 0xaab43c: ldur            x0, [fp, #-0x10]
    // 0xaab440: r1 = LoadInt32Instr(r0)
    //     0xaab440: sbfx            x1, x0, #1, #0x1f
    //     0xaab444: tbz             w0, #0, #0xaab44c
    //     0xaab448: ldur            x1, [x0, #7]
    // 0xaab44c: sub             x2, x1, #1
    // 0xaab450: ldur            x1, [fp, #-8]
    // 0xaab454: r0 = getLeadingTextBoundaryAt()
    //     0xaab454: bl              #0xaab3c0  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getLeadingTextBoundaryAt
    // 0xaab458: LeaveFrame
    //     0xaab458: mov             SP, fp
    //     0xaab45c: ldp             fp, lr, [SP], #0x10
    // 0xaab460: ret
    //     0xaab460: ret             
    // 0xaab464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab464: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab468: b               #0xaab3e0
  }
  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xaabd4c, size: 0xa4
    // 0xaabd4c: EnterFrame
    //     0xaabd4c: stp             fp, lr, [SP, #-0x10]!
    //     0xaabd50: mov             fp, SP
    // 0xaabd54: AllocStack(0x10)
    //     0xaabd54: sub             SP, SP, #0x10
    // 0xaabd58: r0 = 0
    //     0xaabd58: movz            x0, #0
    // 0xaabd5c: mov             x3, x1
    // 0xaabd60: stur            x1, [fp, #-8]
    // 0xaabd64: CheckStackOverflow
    //     0xaabd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaabd68: cmp             SP, x16
    //     0xaabd6c: b.ls            #0xaabde8
    // 0xaabd70: LoadField: r1 = r3->field_b
    //     0xaabd70: ldur            w1, [x3, #0xb]
    // 0xaabd74: DecompressPointer r1
    //     0xaabd74: add             x1, x1, HEAP, lsl #32
    // 0xaabd78: cmp             x2, x0
    // 0xaabd7c: csel            x4, x0, x2, lt
    // 0xaabd80: mov             x2, x4
    // 0xaabd84: r0 = getTrailingTextBoundaryAt()
    //     0xaabd84: bl              #0xaabe98  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getTrailingTextBoundaryAt
    // 0xaabd88: stur            x0, [fp, #-0x10]
    // 0xaabd8c: cmp             w0, NULL
    // 0xaabd90: b.eq            #0xaabdbc
    // 0xaabd94: ldur            x4, [fp, #-8]
    // 0xaabd98: LoadField: r1 = r4->field_7
    //     0xaabd98: ldur            w1, [x4, #7]
    // 0xaabd9c: DecompressPointer r1
    //     0xaabd9c: add             x1, x1, HEAP, lsl #32
    // 0xaabda0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaabda0: ldur            w2, [x1, #0x17]
    // 0xaabda4: DecompressPointer r2
    //     0xaabda4: add             x2, x2, HEAP, lsl #32
    // 0xaabda8: mov             x1, x2
    // 0xaabdac: mov             x2, x0
    // 0xaabdb0: r3 = true
    //     0xaabdb0: add             x3, NULL, #0x20  ; true
    // 0xaabdb4: r0 = _skipSpacesAndPunctuations()
    //     0xaabdb4: bl              #0xaab4ac  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0xaabdb8: tbnz            w0, #4, #0xaabdc4
    // 0xaabdbc: ldur            x0, [fp, #-0x10]
    // 0xaabdc0: b               #0xaabddc
    // 0xaabdc4: ldur            x0, [fp, #-0x10]
    // 0xaabdc8: r2 = LoadInt32Instr(r0)
    //     0xaabdc8: sbfx            x2, x0, #1, #0x1f
    //     0xaabdcc: tbz             w0, #0, #0xaabdd4
    //     0xaabdd0: ldur            x2, [x0, #7]
    // 0xaabdd4: ldur            x1, [fp, #-8]
    // 0xaabdd8: r0 = getTrailingTextBoundaryAt()
    //     0xaabdd8: bl              #0xaabd4c  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getTrailingTextBoundaryAt
    // 0xaabddc: LeaveFrame
    //     0xaabddc: mov             SP, fp
    //     0xaabde0: ldp             fp, lr, [SP], #0x10
    // 0xaabde4: ret
    //     0xaabde4: ret             
    // 0xaabde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaabde8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaabdec: b               #0xaabd70
  }
}

// class id: 2830, size: 0x14, field offset: 0x8
class WordBoundary extends TextBoundary {

  late final TextBoundary moveByWordBoundary; // offset: 0x10
  static late final RegExp _regExpSpaceSeparatorOrPunctuation; // offset: 0xae0

  TextBoundary moveByWordBoundary(WordBoundary) {
    // ** addr: 0xa947dc, size: 0x68
    // 0xa947dc: EnterFrame
    //     0xa947dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa947e0: mov             fp, SP
    // 0xa947e4: AllocStack(0x10)
    //     0xa947e4: sub             SP, SP, #0x10
    // 0xa947e8: CheckStackOverflow
    //     0xa947e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa947ec: cmp             SP, x16
    //     0xa947f0: b.ls            #0xa9483c
    // 0xa947f4: ldr             x1, [fp, #0x10]
    // 0xa947f8: r0 = 60
    //     0xa947f8: movz            x0, #0x3c
    // 0xa947fc: branchIfSmi(r1, 0xa94808)
    //     0xa947fc: tbz             w1, #0, #0xa94808
    // 0xa94800: r0 = LoadClassIdInstr(r1)
    //     0xa94800: ldur            x0, [x1, #-1]
    //     0xa94804: ubfx            x0, x0, #0xc, #0x14
    // 0xa94808: str             x1, [SP]
    // 0xa9480c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9480c: sub             lr, x0, #1, lsl #12
    //     0xa94810: ldr             lr, [x21, lr, lsl #3]
    //     0xa94814: blr             lr
    // 0xa94818: stur            x0, [fp, #-8]
    // 0xa9481c: r0 = _UntilTextBoundary()
    //     0xa9481c: bl              #0xa94844  ; Allocate_UntilTextBoundaryStub -> _UntilTextBoundary (size=0x10)
    // 0xa94820: ldr             x1, [fp, #0x10]
    // 0xa94824: StoreField: r0->field_b = r1
    //     0xa94824: stur            w1, [x0, #0xb]
    // 0xa94828: ldur            x1, [fp, #-8]
    // 0xa9482c: StoreField: r0->field_7 = r1
    //     0xa9482c: stur            w1, [x0, #7]
    // 0xa94830: LeaveFrame
    //     0xa94830: mov             SP, fp
    //     0xa94834: ldp             fp, lr, [SP], #0x10
    // 0xa94838: ret
    //     0xa94838: ret             
    // 0xa9483c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9483c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94840: b               #0xa947f4
  }
  [closure] bool _skipSpacesAndPunctuations(dynamic, int, bool) {
    // ** addr: 0xaab46c, size: 0x40
    // 0xaab46c: EnterFrame
    //     0xaab46c: stp             fp, lr, [SP, #-0x10]!
    //     0xaab470: mov             fp, SP
    // 0xaab474: ldr             x0, [fp, #0x20]
    // 0xaab478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaab478: ldur            w1, [x0, #0x17]
    // 0xaab47c: DecompressPointer r1
    //     0xaab47c: add             x1, x1, HEAP, lsl #32
    // 0xaab480: CheckStackOverflow
    //     0xaab480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab484: cmp             SP, x16
    //     0xaab488: b.ls            #0xaab4a4
    // 0xaab48c: ldr             x2, [fp, #0x18]
    // 0xaab490: ldr             x3, [fp, #0x10]
    // 0xaab494: r0 = _skipSpacesAndPunctuations()
    //     0xaab494: bl              #0xaab4ac  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0xaab498: LeaveFrame
    //     0xaab498: mov             SP, fp
    //     0xaab49c: ldp             fp, lr, [SP], #0x10
    // 0xaab4a0: ret
    //     0xaab4a0: ret             
    // 0xaab4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab4a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab4a8: b               #0xaab48c
  }
  _ _skipSpacesAndPunctuations(/* No info */) {
    // ** addr: 0xaab4ac, size: 0x1b4
    // 0xaab4ac: EnterFrame
    //     0xaab4ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaab4b0: mov             fp, SP
    // 0xaab4b4: AllocStack(0x38)
    //     0xaab4b4: sub             SP, SP, #0x38
    // 0xaab4b8: SetupParameters(WordBoundary this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xaab4b8: mov             x4, x1
    //     0xaab4bc: mov             x0, x2
    //     0xaab4c0: stur            x1, [fp, #-8]
    //     0xaab4c4: stur            x2, [fp, #-0x10]
    //     0xaab4c8: stur            x3, [fp, #-0x18]
    // 0xaab4cc: CheckStackOverflow
    //     0xaab4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab4d0: cmp             SP, x16
    //     0xaab4d4: b.ls            #0xaab658
    // 0xaab4d8: tbnz            w3, #4, #0xaab4f0
    // 0xaab4dc: r1 = LoadInt32Instr(r0)
    //     0xaab4dc: sbfx            x1, x0, #1, #0x1f
    //     0xaab4e0: tbz             w0, #0, #0xaab4e8
    //     0xaab4e4: ldur            x1, [x0, #7]
    // 0xaab4e8: sub             x2, x1, #1
    // 0xaab4ec: b               #0xaab500
    // 0xaab4f0: r1 = LoadInt32Instr(r0)
    //     0xaab4f0: sbfx            x1, x0, #1, #0x1f
    //     0xaab4f4: tbz             w0, #0, #0xaab4fc
    //     0xaab4f8: ldur            x1, [x0, #7]
    // 0xaab4fc: mov             x2, x1
    // 0xaab500: mov             x1, x4
    // 0xaab504: r0 = _codePointAt()
    //     0xaab504: bl              #0xaab660  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_codePointAt
    // 0xaab508: mov             x3, x0
    // 0xaab50c: ldur            x0, [fp, #-8]
    // 0xaab510: stur            x3, [fp, #-0x20]
    // 0xaab514: LoadField: r1 = r0->field_7
    //     0xaab514: ldur            w1, [x0, #7]
    // 0xaab518: DecompressPointer r1
    //     0xaab518: add             x1, x1, HEAP, lsl #32
    // 0xaab51c: ldur            x0, [fp, #-0x18]
    // 0xaab520: tbnz            w0, #4, #0xaab538
    // 0xaab524: ldur            x0, [fp, #-0x10]
    // 0xaab528: r2 = LoadInt32Instr(r0)
    //     0xaab528: sbfx            x2, x0, #1, #0x1f
    //     0xaab52c: tbz             w0, #0, #0xaab534
    //     0xaab530: ldur            x2, [x0, #7]
    // 0xaab534: b               #0xaab550
    // 0xaab538: ldur            x0, [fp, #-0x10]
    // 0xaab53c: r2 = LoadInt32Instr(r0)
    //     0xaab53c: sbfx            x2, x0, #1, #0x1f
    //     0xaab540: tbz             w0, #0, #0xaab548
    //     0xaab544: ldur            x2, [x0, #7]
    // 0xaab548: sub             x0, x2, #1
    // 0xaab54c: mov             x2, x0
    // 0xaab550: r0 = codeUnitAt()
    //     0xaab550: bl              #0x5b657c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xaab554: ldur            x2, [fp, #-0x20]
    // 0xaab558: cmp             w2, NULL
    // 0xaab55c: b.eq            #0xaab5e8
    // 0xaab560: cmp             w0, NULL
    // 0xaab564: b.eq            #0xaab5e8
    // 0xaab568: r1 = LoadInt32Instr(r2)
    //     0xaab568: sbfx            x1, x2, #1, #0x1f
    //     0xaab56c: tbz             w2, #0, #0xaab574
    //     0xaab570: ldur            x1, [x2, #7]
    // 0xaab574: cmp             x1, #0xa
    // 0xaab578: b.eq            #0xaab5e8
    // 0xaab57c: cmp             x1, #0x85
    // 0xaab580: b.eq            #0xaab5e8
    // 0xaab584: cmp             x1, #0xb
    // 0xaab588: b.eq            #0xaab5e8
    // 0xaab58c: cmp             x1, #0xc
    // 0xaab590: b.eq            #0xaab5e8
    // 0xaab594: r17 = 8232
    //     0xaab594: movz            x17, #0x2028
    // 0xaab598: cmp             x1, x17
    // 0xaab59c: b.eq            #0xaab5e8
    // 0xaab5a0: r17 = 8233
    //     0xaab5a0: movz            x17, #0x2029
    // 0xaab5a4: cmp             x1, x17
    // 0xaab5a8: b.eq            #0xaab5e8
    // 0xaab5ac: r1 = LoadInt32Instr(r0)
    //     0xaab5ac: sbfx            x1, x0, #1, #0x1f
    // 0xaab5b0: cmp             x1, #0xa
    // 0xaab5b4: b.eq            #0xaab5e8
    // 0xaab5b8: cmp             x1, #0x85
    // 0xaab5bc: b.eq            #0xaab5e8
    // 0xaab5c0: cmp             x1, #0xb
    // 0xaab5c4: b.eq            #0xaab5e8
    // 0xaab5c8: cmp             x1, #0xc
    // 0xaab5cc: b.eq            #0xaab5e8
    // 0xaab5d0: r17 = 8232
    //     0xaab5d0: movz            x17, #0x2028
    // 0xaab5d4: cmp             x1, x17
    // 0xaab5d8: b.eq            #0xaab5e8
    // 0xaab5dc: r17 = 8233
    //     0xaab5dc: movz            x17, #0x2029
    // 0xaab5e0: cmp             x1, x17
    // 0xaab5e4: b.ne            #0xaab5f0
    // 0xaab5e8: r0 = true
    //     0xaab5e8: add             x0, NULL, #0x20  ; true
    // 0xaab5ec: b               #0xaab64c
    // 0xaab5f0: r0 = InitLateStaticField(0xae0) // [package:flutter/src/painting/text_painter.dart] WordBoundary::_regExpSpaceSeparatorOrPunctuation
    //     0xaab5f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaab5f4: ldr             x0, [x0, #0x15c0]
    //     0xaab5f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaab5fc: cmp             w0, w16
    //     0xaab600: b.ne            #0xaab610
    //     0xaab604: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bba0] Field <WordBoundary._regExpSpaceSeparatorOrPunctuation@537105366>: static late final (offset: 0xae0)
    //     0xaab608: ldr             x2, [x2, #0xba0]
    //     0xaab60c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xaab610: ldur            x2, [fp, #-0x20]
    // 0xaab614: r1 = Null
    //     0xaab614: mov             x1, NULL
    // 0xaab618: stur            x0, [fp, #-8]
    // 0xaab61c: r0 = String.fromCharCode()
    //     0xaab61c: bl              #0x4bd324  ; [dart:core] String::String.fromCharCode
    // 0xaab620: ldur            x16, [fp, #-8]
    // 0xaab624: stp             x0, x16, [SP, #8]
    // 0xaab628: str             xzr, [SP]
    // 0xaab62c: r0 = _ExecuteMatch()
    //     0xaab62c: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xaab630: cmp             w0, NULL
    // 0xaab634: b.ne            #0xaab640
    // 0xaab638: r1 = false
    //     0xaab638: add             x1, NULL, #0x30  ; false
    // 0xaab63c: b               #0xaab644
    // 0xaab640: r1 = true
    //     0xaab640: add             x1, NULL, #0x20  ; true
    // 0xaab644: eor             x2, x1, #0x10
    // 0xaab648: mov             x0, x2
    // 0xaab64c: LeaveFrame
    //     0xaab64c: mov             SP, fp
    //     0xaab650: ldp             fp, lr, [SP], #0x10
    // 0xaab654: ret
    //     0xaab654: ret             
    // 0xaab658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab658: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab65c: b               #0xaab4d8
  }
  _ _codePointAt(/* No info */) {
    // ** addr: 0xaab660, size: 0x128
    // 0xaab660: EnterFrame
    //     0xaab660: stp             fp, lr, [SP, #-0x10]!
    //     0xaab664: mov             fp, SP
    // 0xaab668: AllocStack(0x18)
    //     0xaab668: sub             SP, SP, #0x18
    // 0xaab66c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaab66c: mov             x0, x2
    //     0xaab670: stur            x2, [fp, #-0x10]
    // 0xaab674: CheckStackOverflow
    //     0xaab674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab678: cmp             SP, x16
    //     0xaab67c: b.ls            #0xaab778
    // 0xaab680: LoadField: r3 = r1->field_7
    //     0xaab680: ldur            w3, [x1, #7]
    // 0xaab684: DecompressPointer r3
    //     0xaab684: add             x3, x3, HEAP, lsl #32
    // 0xaab688: mov             x1, x3
    // 0xaab68c: mov             x2, x0
    // 0xaab690: stur            x3, [fp, #-8]
    // 0xaab694: r0 = codeUnitAt()
    //     0xaab694: bl              #0x5b657c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xaab698: cmp             w0, NULL
    // 0xaab69c: b.ne            #0xaab6b0
    // 0xaab6a0: r0 = Null
    //     0xaab6a0: mov             x0, NULL
    // 0xaab6a4: LeaveFrame
    //     0xaab6a4: mov             SP, fp
    //     0xaab6a8: ldp             fp, lr, [SP], #0x10
    // 0xaab6ac: ret
    //     0xaab6ac: ret             
    // 0xaab6b0: r3 = LoadInt32Instr(r0)
    //     0xaab6b0: sbfx            x3, x0, #1, #0x1f
    // 0xaab6b4: stur            x3, [fp, #-0x18]
    // 0xaab6b8: mov             x0, x3
    // 0xaab6bc: ubfx            x0, x0, #0, #0x20
    // 0xaab6c0: and             w1, w0, #0xfc00
    // 0xaab6c4: r17 = 55296
    //     0xaab6c4: movz            x17, #0xd800
    // 0xaab6c8: cmp             w1, w17
    // 0xaab6cc: b.ne            #0xaab70c
    // 0xaab6d0: ldur            x0, [fp, #-0x10]
    // 0xaab6d4: add             x2, x0, #1
    // 0xaab6d8: ldur            x1, [fp, #-8]
    // 0xaab6dc: r0 = codeUnitAt()
    //     0xaab6dc: bl              #0x5b657c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xaab6e0: cmp             w0, NULL
    // 0xaab6e4: b.eq            #0xaab780
    // 0xaab6e8: ldur            x3, [fp, #-0x18]
    // 0xaab6ec: lsl             x1, x3, #0xa
    // 0xaab6f0: r2 = LoadInt32Instr(r0)
    //     0xaab6f0: sbfx            x2, x0, #1, #0x1f
    // 0xaab6f4: add             x0, x1, x2
    // 0xaab6f8: r17 = -56557569
    //     0xaab6f8: movn            x17, #0x35f, lsl #16
    // 0xaab6fc: movk            x17, #0x2400
    // 0xaab700: add             x1, x0, x17
    // 0xaab704: mov             x2, x1
    // 0xaab708: b               #0xaab758
    // 0xaab70c: ldur            x0, [fp, #-0x10]
    // 0xaab710: r17 = 56320
    //     0xaab710: movz            x17, #0xdc00
    // 0xaab714: cmp             w1, w17
    // 0xaab718: b.ne            #0xaab754
    // 0xaab71c: sub             x2, x0, #1
    // 0xaab720: ldur            x1, [fp, #-8]
    // 0xaab724: r0 = codeUnitAt()
    //     0xaab724: bl              #0x5b657c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xaab728: cmp             w0, NULL
    // 0xaab72c: b.eq            #0xaab784
    // 0xaab730: r2 = LoadInt32Instr(r0)
    //     0xaab730: sbfx            x2, x0, #1, #0x1f
    // 0xaab734: lsl             x3, x2, #0xa
    // 0xaab738: ldur            x2, [fp, #-0x18]
    // 0xaab73c: add             x4, x3, x2
    // 0xaab740: r17 = -56557569
    //     0xaab740: movn            x17, #0x35f, lsl #16
    // 0xaab744: movk            x17, #0x2400
    // 0xaab748: add             x3, x4, x17
    // 0xaab74c: mov             x2, x3
    // 0xaab750: b               #0xaab758
    // 0xaab754: mov             x2, x3
    // 0xaab758: r0 = BoxInt64Instr(r2)
    //     0xaab758: sbfiz           x0, x2, #1, #0x1f
    //     0xaab75c: cmp             x2, x0, asr #1
    //     0xaab760: b.eq            #0xaab76c
    //     0xaab764: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaab768: stur            x2, [x0, #7]
    // 0xaab76c: LeaveFrame
    //     0xaab76c: mov             SP, fp
    //     0xaab770: ldp             fp, lr, [SP], #0x10
    // 0xaab774: ret
    //     0xaab774: ret             
    // 0xaab778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab778: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab77c: b               #0xaab680
    // 0xaab780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaab780: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaab784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaab784: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _regExpSpaceSeparatorOrPunctuation() {
    // ** addr: 0xaab788, size: 0x58
    // 0xaab788: EnterFrame
    //     0xaab788: stp             fp, lr, [SP, #-0x10]!
    //     0xaab78c: mov             fp, SP
    // 0xaab790: AllocStack(0x30)
    //     0xaab790: sub             SP, SP, #0x30
    // 0xaab794: CheckStackOverflow
    //     0xaab794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab798: cmp             SP, x16
    //     0xaab79c: b.ls            #0xaab7d8
    // 0xaab7a0: r16 = "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0xaab7a0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bba8] "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0xaab7a4: ldr             x16, [x16, #0xba8]
    // 0xaab7a8: stp             x16, NULL, [SP, #0x20]
    // 0xaab7ac: r16 = false
    //     0xaab7ac: add             x16, NULL, #0x30  ; false
    // 0xaab7b0: r30 = true
    //     0xaab7b0: add             lr, NULL, #0x20  ; true
    // 0xaab7b4: stp             lr, x16, [SP, #0x10]
    // 0xaab7b8: r16 = true
    //     0xaab7b8: add             x16, NULL, #0x20  ; true
    // 0xaab7bc: r30 = false
    //     0xaab7bc: add             lr, NULL, #0x30  ; false
    // 0xaab7c0: stp             lr, x16, [SP]
    // 0xaab7c4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xaab7c4: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xaab7c8: r0 = _RegExp()
    //     0xaab7c8: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0xaab7cc: LeaveFrame
    //     0xaab7cc: mov             SP, fp
    //     0xaab7d0: ldp             fp, lr, [SP], #0x10
    // 0xaab7d4: ret
    //     0xaab7d4: ret             
    // 0xaab7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab7d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab7dc: b               #0xaab7a0
  }
  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0xaac1e0, size: 0x6c
    // 0xaac1e0: EnterFrame
    //     0xaac1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaac1e4: mov             fp, SP
    // 0xaac1e8: AllocStack(0x10)
    //     0xaac1e8: sub             SP, SP, #0x10
    // 0xaac1ec: r0 = 0
    //     0xaac1ec: movz            x0, #0
    // 0xaac1f0: CheckStackOverflow
    //     0xaac1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac1f4: cmp             SP, x16
    //     0xaac1f8: b.ls            #0xaac244
    // 0xaac1fc: LoadField: r3 = r1->field_b
    //     0xaac1fc: ldur            w3, [x1, #0xb]
    // 0xaac200: DecompressPointer r3
    //     0xaac200: add             x3, x3, HEAP, lsl #32
    // 0xaac204: stur            x3, [fp, #-0x10]
    // 0xaac208: cmp             x2, x0
    // 0xaac20c: csel            x1, x0, x2, lt
    // 0xaac210: stur            x1, [fp, #-8]
    // 0xaac214: r0 = TextPosition()
    //     0xaac214: bl              #0x5092ac  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0xaac218: mov             x1, x0
    // 0xaac21c: ldur            x0, [fp, #-8]
    // 0xaac220: StoreField: r1->field_7 = r0
    //     0xaac220: stur            x0, [x1, #7]
    // 0xaac224: r0 = Instance_TextAffinity
    //     0xaac224: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0xaac228: StoreField: r1->field_f = r0
    //     0xaac228: stur            w0, [x1, #0xf]
    // 0xaac22c: mov             x2, x1
    // 0xaac230: ldur            x1, [fp, #-0x10]
    // 0xaac234: r0 = getWordBoundary()
    //     0xaac234: bl              #0x5b6638  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0xaac238: LeaveFrame
    //     0xaac238: mov             SP, fp
    //     0xaac23c: ldp             fp, lr, [SP], #0x10
    // 0xaac240: ret
    //     0xaac240: ret             
    // 0xaac244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac244: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac248: b               #0xaac1fc
  }
  dynamic _skipSpacesAndPunctuations(dynamic) {
    // ** addr: 0xaac24c, size: 0x24
    // 0xaac24c: EnterFrame
    //     0xaac24c: stp             fp, lr, [SP, #-0x10]!
    //     0xaac250: mov             fp, SP
    // 0xaac254: ldr             x2, [fp, #0x10]
    // 0xaac258: r1 = Function '_skipSpacesAndPunctuations@537105366':.
    //     0xaac258: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bbb0] AnonymousClosure: (0xaab46c), in [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations (0xaab4ac)
    //     0xaac25c: ldr             x1, [x1, #0xbb0]
    // 0xaac260: r0 = AllocateClosure()
    //     0xaac260: bl              #0xb8c820  ; AllocateClosureStub
    // 0xaac264: LeaveFrame
    //     0xaac264: mov             SP, fp
    //     0xaac268: ldp             fp, lr, [SP], #0x10
    // 0xaac26c: ret
    //     0xaac26c: ret             
  }
}

// class id: 2831, size: 0x18, field offset: 0x8
//   const constructor, 
class PlaceholderDimensions extends Object {

  Size field_8;
  PlaceholderAlignment field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x95ed90, size: 0x64
    // 0x95ed90: EnterFrame
    //     0x95ed90: stp             fp, lr, [SP, #-0x10]!
    //     0x95ed94: mov             fp, SP
    // 0x95ed98: AllocStack(0x10)
    //     0x95ed98: sub             SP, SP, #0x10
    // 0x95ed9c: CheckStackOverflow
    //     0x95ed9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95eda0: cmp             SP, x16
    //     0x95eda4: b.ls            #0x95edec
    // 0x95eda8: ldr             x0, [fp, #0x10]
    // 0x95edac: LoadField: r1 = r0->field_7
    //     0x95edac: ldur            w1, [x0, #7]
    // 0x95edb0: DecompressPointer r1
    //     0x95edb0: add             x1, x1, HEAP, lsl #32
    // 0x95edb4: stp             NULL, NULL, [SP]
    // 0x95edb8: r2 = Instance_PlaceholderAlignment
    //     0x95edb8: add             x2, PP, #0x27, lsl #12  ; [pp+0x270a8] Obj!PlaceholderAlignment@b60d01
    //     0x95edbc: ldr             x2, [x2, #0xa8]
    // 0x95edc0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x95edc0: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x95edc4: r0 = hash()
    //     0x95edc4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95edc8: mov             x2, x0
    // 0x95edcc: r0 = BoxInt64Instr(r2)
    //     0x95edcc: sbfiz           x0, x2, #1, #0x1f
    //     0x95edd0: cmp             x2, x0, asr #1
    //     0x95edd4: b.eq            #0x95ede0
    //     0x95edd8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95eddc: stur            x2, [x0, #7]
    // 0x95ede0: LeaveFrame
    //     0x95ede0: mov             SP, fp
    //     0x95ede4: ldp             fp, lr, [SP], #0x10
    // 0x95ede8: ret
    //     0x95ede8: ret             
    // 0x95edec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95edec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95edf0: b               #0x95eda8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa6483c, size: 0x80
    // 0xa6483c: ldr             x1, [SP]
    // 0xa64840: cmp             w1, NULL
    // 0xa64844: b.ne            #0xa64850
    // 0xa64848: r0 = false
    //     0xa64848: add             x0, NULL, #0x30  ; false
    // 0xa6484c: ret
    //     0xa6484c: ret             
    // 0xa64850: ldr             x2, [SP, #8]
    // 0xa64854: cmp             w2, w1
    // 0xa64858: b.ne            #0xa64864
    // 0xa6485c: r0 = true
    //     0xa6485c: add             x0, NULL, #0x20  ; true
    // 0xa64860: ret
    //     0xa64860: ret             
    // 0xa64864: r3 = 60
    //     0xa64864: movz            x3, #0x3c
    // 0xa64868: branchIfSmi(r1, 0xa64874)
    //     0xa64868: tbz             w1, #0, #0xa64874
    // 0xa6486c: r3 = LoadClassIdInstr(r1)
    //     0xa6486c: ldur            x3, [x1, #-1]
    //     0xa64870: ubfx            x3, x3, #0xc, #0x14
    // 0xa64874: cmp             x3, #0xb0f
    // 0xa64878: b.ne            #0xa648b4
    // 0xa6487c: LoadField: r3 = r1->field_7
    //     0xa6487c: ldur            w3, [x1, #7]
    // 0xa64880: DecompressPointer r3
    //     0xa64880: add             x3, x3, HEAP, lsl #32
    // 0xa64884: LoadField: r1 = r2->field_7
    //     0xa64884: ldur            w1, [x2, #7]
    // 0xa64888: DecompressPointer r1
    //     0xa64888: add             x1, x1, HEAP, lsl #32
    // 0xa6488c: LoadField: d0 = r1->field_7
    //     0xa6488c: ldur            d0, [x1, #7]
    // 0xa64890: LoadField: d1 = r3->field_7
    //     0xa64890: ldur            d1, [x3, #7]
    // 0xa64894: fcmp            d0, d1
    // 0xa64898: b.ne            #0xa648b4
    // 0xa6489c: LoadField: d0 = r1->field_f
    //     0xa6489c: ldur            d0, [x1, #0xf]
    // 0xa648a0: LoadField: d1 = r3->field_f
    //     0xa648a0: ldur            d1, [x3, #0xf]
    // 0xa648a4: fcmp            d0, d1
    // 0xa648a8: b.ne            #0xa648b4
    // 0xa648ac: r0 = true
    //     0xa648ac: add             x0, NULL, #0x20  ; true
    // 0xa648b0: b               #0xa648b8
    // 0xa648b4: r0 = false
    //     0xa648b4: add             x0, NULL, #0x30  ; false
    // 0xa648b8: ret
    //     0xa648b8: ret             
  }
}

// class id: 6086, size: 0x14, field offset: 0x14
enum TextWidthBasis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab928, size: 0x64
    // 0x9ab928: EnterFrame
    //     0x9ab928: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab92c: mov             fp, SP
    // 0x9ab930: AllocStack(0x10)
    //     0x9ab930: sub             SP, SP, #0x10
    // 0x9ab934: SetupParameters(TextWidthBasis this /* r1 => r0, fp-0x8 */)
    //     0x9ab934: mov             x0, x1
    //     0x9ab938: stur            x1, [fp, #-8]
    // 0x9ab93c: CheckStackOverflow
    //     0x9ab93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab940: cmp             SP, x16
    //     0x9ab944: b.ls            #0x9ab984
    // 0x9ab948: r1 = Null
    //     0x9ab948: mov             x1, NULL
    // 0x9ab94c: r2 = 4
    //     0x9ab94c: movz            x2, #0x4
    // 0x9ab950: r0 = AllocateArray()
    //     0x9ab950: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ab954: r16 = "TextWidthBasis."
    //     0x9ab954: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd28] "TextWidthBasis."
    //     0x9ab958: ldr             x16, [x16, #0xd28]
    // 0x9ab95c: StoreField: r0->field_f = r16
    //     0x9ab95c: stur            w16, [x0, #0xf]
    // 0x9ab960: ldur            x1, [fp, #-8]
    // 0x9ab964: LoadField: r2 = r1->field_f
    //     0x9ab964: ldur            w2, [x1, #0xf]
    // 0x9ab968: DecompressPointer r2
    //     0x9ab968: add             x2, x2, HEAP, lsl #32
    // 0x9ab96c: StoreField: r0->field_13 = r2
    //     0x9ab96c: stur            w2, [x0, #0x13]
    // 0x9ab970: str             x0, [SP]
    // 0x9ab974: r0 = _interpolate()
    //     0x9ab974: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab978: LeaveFrame
    //     0x9ab978: mov             SP, fp
    //     0x9ab97c: ldp             fp, lr, [SP], #0x10
    // 0x9ab980: ret
    //     0x9ab980: ret             
    // 0x9ab984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab984: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab988: b               #0x9ab948
  }
}

// class id: 6087, size: 0x14, field offset: 0x14
enum TextOverflow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
