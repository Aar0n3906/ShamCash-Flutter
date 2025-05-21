// lib: , url: package:flutter/src/painting/text_painter.dart

// class id: 1048991, size: 0x8
class :: {
}

// class id: 3194, size: 0x48, field offset: 0x8
class TextPainter extends Object {

  late _LineCaretMetrics _caretMetrics; // offset: 0x44

  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x5b8248, size: 0x1b0
    // 0x5b8248: EnterFrame
    //     0x5b8248: stp             fp, lr, [SP, #-0x10]!
    //     0x5b824c: mov             fp, SP
    // 0x5b8250: AllocStack(0x50)
    //     0x5b8250: sub             SP, SP, #0x50
    // 0x5b8254: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b8254: stur            x2, [fp, #-0x10]
    // 0x5b8258: CheckStackOverflow
    //     0x5b8258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b825c: cmp             SP, x16
    //     0x5b8260: b.ls            #0x5b83e8
    // 0x5b8264: LoadField: r0 = r1->field_7
    //     0x5b8264: ldur            w0, [x1, #7]
    // 0x5b8268: DecompressPointer r0
    //     0x5b8268: add             x0, x0, HEAP, lsl #32
    // 0x5b826c: stur            x0, [fp, #-8]
    // 0x5b8270: cmp             w0, NULL
    // 0x5b8274: b.eq            #0x5b83f0
    // 0x5b8278: mov             x1, x0
    // 0x5b827c: r0 = paintOffset()
    //     0x5b827c: bl              #0x5b8e3c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x5b8280: stur            x0, [fp, #-0x18]
    // 0x5b8284: r1 = 1
    //     0x5b8284: movz            x1, #0x1
    // 0x5b8288: r0 = AllocateContext()
    //     0x5b8288: bl              #0xd46410  ; AllocateContextStub
    // 0x5b828c: mov             x1, x0
    // 0x5b8290: ldur            x0, [fp, #-0x18]
    // 0x5b8294: stur            x1, [fp, #-0x38]
    // 0x5b8298: StoreField: r1->field_f = r0
    //     0x5b8298: stur            w0, [x1, #0xf]
    // 0x5b829c: LoadField: d0 = r0->field_7
    //     0x5b829c: ldur            d0, [x0, #7]
    // 0x5b82a0: mov             x2, v0.d[0]
    // 0x5b82a4: and             x2, x2, #0x7fffffffffffffff
    // 0x5b82a8: r17 = 9218868437227405312
    //     0x5b82a8: orr             x17, xzr, #0x7ff0000000000000
    // 0x5b82ac: cmp             x2, x17
    // 0x5b82b0: b.eq            #0x5b83d0
    // 0x5b82b4: fcmp            d0, d0
    // 0x5b82b8: b.vs            #0x5b83d0
    // 0x5b82bc: LoadField: d0 = r0->field_f
    //     0x5b82bc: ldur            d0, [x0, #0xf]
    // 0x5b82c0: mov             x2, v0.d[0]
    // 0x5b82c4: and             x2, x2, #0x7fffffffffffffff
    // 0x5b82c8: r17 = 9218868437227405312
    //     0x5b82c8: orr             x17, xzr, #0x7ff0000000000000
    // 0x5b82cc: cmp             x2, x17
    // 0x5b82d0: b.eq            #0x5b83d0
    // 0x5b82d4: fcmp            d0, d0
    // 0x5b82d8: b.vs            #0x5b83d0
    // 0x5b82dc: ldur            x2, [fp, #-0x10]
    // 0x5b82e0: ldur            x3, [fp, #-8]
    // 0x5b82e4: LoadField: r4 = r3->field_7
    //     0x5b82e4: ldur            w4, [x3, #7]
    // 0x5b82e8: DecompressPointer r4
    //     0x5b82e8: add             x4, x4, HEAP, lsl #32
    // 0x5b82ec: LoadField: r3 = r4->field_f
    //     0x5b82ec: ldur            w3, [x4, #0xf]
    // 0x5b82f0: DecompressPointer r3
    //     0x5b82f0: add             x3, x3, HEAP, lsl #32
    // 0x5b82f4: stur            x3, [fp, #-8]
    // 0x5b82f8: LoadField: r4 = r2->field_7
    //     0x5b82f8: ldur            x4, [x2, #7]
    // 0x5b82fc: stur            x4, [fp, #-0x30]
    // 0x5b8300: LoadField: r5 = r2->field_f
    //     0x5b8300: ldur            x5, [x2, #0xf]
    // 0x5b8304: stur            x5, [fp, #-0x28]
    // 0x5b8308: LoadField: r2 = r3->field_7
    //     0x5b8308: ldur            w2, [x3, #7]
    // 0x5b830c: DecompressPointer r2
    //     0x5b830c: add             x2, x2, HEAP, lsl #32
    // 0x5b8310: cmp             w2, NULL
    // 0x5b8314: b.eq            #0x5b83f4
    // 0x5b8318: LoadField: r6 = r2->field_7
    //     0x5b8318: ldur            x6, [x2, #7]
    // 0x5b831c: ldr             x2, [x6]
    // 0x5b8320: stur            x2, [fp, #-0x20]
    // 0x5b8324: cbnz            x2, #0x5b8334
    // 0x5b8328: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b8328: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5b832c: str             x16, [SP]
    // 0x5b8330: r0 = _throwNew()
    //     0x5b8330: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5b8334: ldur            x0, [fp, #-0x20]
    // 0x5b8338: stur            x0, [fp, #-0x20]
    // 0x5b833c: r1 = <Never>
    //     0x5b833c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5b8340: r0 = Pointer()
    //     0x5b8340: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5b8344: mov             x1, x0
    // 0x5b8348: ldur            x0, [fp, #-0x20]
    // 0x5b834c: StoreField: r1->field_7 = r0
    //     0x5b834c: stur            x0, [x1, #7]
    // 0x5b8350: ldur            x2, [fp, #-0x30]
    // 0x5b8354: ldur            x3, [fp, #-0x28]
    // 0x5b8358: r5 = 0
    //     0x5b8358: movz            x5, #0
    // 0x5b835c: r6 = 0
    //     0x5b835c: movz            x6, #0
    // 0x5b8360: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x5b8360: bl              #0x5b8c20  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x5b8364: ldur            x1, [fp, #-8]
    // 0x5b8368: mov             x2, x0
    // 0x5b836c: r0 = _decodeTextBoxes()
    //     0x5b836c: bl              #0x5b8954  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x5b8370: stur            x0, [fp, #-8]
    // 0x5b8374: ldur            x16, [fp, #-0x18]
    // 0x5b8378: r30 = Instance_Offset
    //     0x5b8378: ldr             lr, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x5b837c: stp             lr, x16, [SP]
    // 0x5b8380: r0 = ==()
    //     0x5b8380: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x5b8384: tbnz            w0, #4, #0x5b8390
    // 0x5b8388: ldur            x0, [fp, #-8]
    // 0x5b838c: b               #0x5b83c4
    // 0x5b8390: ldur            x2, [fp, #-0x38]
    // 0x5b8394: r1 = Function '<anonymous closure>':.
    //     0x5b8394: ldr             x1, [PP, #0x4648]  ; [pp+0x4648] AnonymousClosure: (0x5b9040), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x5b8248)
    // 0x5b8398: r0 = AllocateClosure()
    //     0x5b8398: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5b839c: r16 = <TextBox>
    //     0x5b839c: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] TypeArguments: <TextBox>
    // 0x5b83a0: ldur            lr, [fp, #-8]
    // 0x5b83a4: stp             lr, x16, [SP, #8]
    // 0x5b83a8: str             x0, [SP]
    // 0x5b83ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b83ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b83b0: r0 = map()
    //     0x5b83b0: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x5b83b4: LoadField: r1 = r0->field_7
    //     0x5b83b4: ldur            w1, [x0, #7]
    // 0x5b83b8: DecompressPointer r1
    //     0x5b83b8: add             x1, x1, HEAP, lsl #32
    // 0x5b83bc: mov             x2, x0
    // 0x5b83c0: r0 = _List.of()
    //     0x5b83c0: bl              #0x5b8418  ; [dart:core] _List::_List.of
    // 0x5b83c4: LeaveFrame
    //     0x5b83c4: mov             SP, fp
    //     0x5b83c8: ldp             fp, lr, [SP], #0x10
    // 0x5b83cc: ret
    //     0x5b83cc: ret             
    // 0x5b83d0: r1 = <TextBox>
    //     0x5b83d0: ldr             x1, [PP, #0x44a0]  ; [pp+0x44a0] TypeArguments: <TextBox>
    // 0x5b83d4: r2 = 0
    //     0x5b83d4: movz            x2, #0
    // 0x5b83d8: r0 = _GrowableList()
    //     0x5b83d8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b83dc: LeaveFrame
    //     0x5b83dc: mov             SP, fp
    //     0x5b83e0: ldp             fp, lr, [SP], #0x10
    // 0x5b83e4: ret
    //     0x5b83e4: ret             
    // 0x5b83e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b83e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b83ec: b               #0x5b8264
    // 0x5b83f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b83f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b83f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5b83f4: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x5b9040, size: 0x44
    // 0x5b9040: EnterFrame
    //     0x5b9040: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9044: mov             fp, SP
    // 0x5b9048: ldr             x0, [fp, #0x18]
    // 0x5b904c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b904c: ldur            w1, [x0, #0x17]
    // 0x5b9050: DecompressPointer r1
    //     0x5b9050: add             x1, x1, HEAP, lsl #32
    // 0x5b9054: CheckStackOverflow
    //     0x5b9054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9058: cmp             SP, x16
    //     0x5b905c: b.ls            #0x5b907c
    // 0x5b9060: LoadField: r2 = r1->field_f
    //     0x5b9060: ldur            w2, [x1, #0xf]
    // 0x5b9064: DecompressPointer r2
    //     0x5b9064: add             x2, x2, HEAP, lsl #32
    // 0x5b9068: ldr             x1, [fp, #0x10]
    // 0x5b906c: r0 = _shiftTextBox()
    //     0x5b906c: bl              #0x5b9084  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftTextBox
    // 0x5b9070: LeaveFrame
    //     0x5b9070: mov             SP, fp
    //     0x5b9074: ldp             fp, lr, [SP], #0x10
    // 0x5b9078: ret
    //     0x5b9078: ret             
    // 0x5b907c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b907c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9080: b               #0x5b9060
  }
  static _ _shiftTextBox(/* No info */) {
    // ** addr: 0x5b9084, size: 0x88
    // 0x5b9084: EnterFrame
    //     0x5b9084: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9088: mov             fp, SP
    // 0x5b908c: AllocStack(0x28)
    //     0x5b908c: sub             SP, SP, #0x28
    // 0x5b9090: LoadField: d0 = r1->field_7
    //     0x5b9090: ldur            d0, [x1, #7]
    // 0x5b9094: LoadField: d1 = r2->field_7
    //     0x5b9094: ldur            d1, [x2, #7]
    // 0x5b9098: fadd            d2, d0, d1
    // 0x5b909c: stur            d2, [fp, #-0x28]
    // 0x5b90a0: LoadField: d0 = r1->field_f
    //     0x5b90a0: ldur            d0, [x1, #0xf]
    // 0x5b90a4: LoadField: d3 = r2->field_f
    //     0x5b90a4: ldur            d3, [x2, #0xf]
    // 0x5b90a8: fadd            d4, d0, d3
    // 0x5b90ac: stur            d4, [fp, #-0x20]
    // 0x5b90b0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5b90b0: ldur            d0, [x1, #0x17]
    // 0x5b90b4: fadd            d5, d0, d1
    // 0x5b90b8: stur            d5, [fp, #-0x18]
    // 0x5b90bc: LoadField: d0 = r1->field_1f
    //     0x5b90bc: ldur            d0, [x1, #0x1f]
    // 0x5b90c0: fadd            d1, d0, d3
    // 0x5b90c4: stur            d1, [fp, #-0x10]
    // 0x5b90c8: LoadField: r0 = r1->field_27
    //     0x5b90c8: ldur            w0, [x1, #0x27]
    // 0x5b90cc: DecompressPointer r0
    //     0x5b90cc: add             x0, x0, HEAP, lsl #32
    // 0x5b90d0: stur            x0, [fp, #-8]
    // 0x5b90d4: r0 = TextBox()
    //     0x5b90d4: bl              #0x5b8c14  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x5b90d8: ldur            d0, [fp, #-0x28]
    // 0x5b90dc: StoreField: r0->field_7 = d0
    //     0x5b90dc: stur            d0, [x0, #7]
    // 0x5b90e0: ldur            d0, [fp, #-0x20]
    // 0x5b90e4: StoreField: r0->field_f = d0
    //     0x5b90e4: stur            d0, [x0, #0xf]
    // 0x5b90e8: ldur            d0, [fp, #-0x18]
    // 0x5b90ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b90ec: stur            d0, [x0, #0x17]
    // 0x5b90f0: ldur            d0, [fp, #-0x10]
    // 0x5b90f4: StoreField: r0->field_1f = d0
    //     0x5b90f4: stur            d0, [x0, #0x1f]
    // 0x5b90f8: ldur            x1, [fp, #-8]
    // 0x5b90fc: StoreField: r0->field_27 = r1
    //     0x5b90fc: stur            w1, [x0, #0x27]
    // 0x5b9100: LeaveFrame
    //     0x5b9100: mov             SP, fp
    //     0x5b9104: ldp             fp, lr, [SP], #0x10
    // 0x5b9108: ret
    //     0x5b9108: ret             
  }
  _ layout(/* No info */) {
    // ** addr: 0x5b9244, size: 0x560
    // 0x5b9244: EnterFrame
    //     0x5b9244: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9248: mov             fp, SP
    // 0x5b924c: AllocStack(0x58)
    //     0x5b924c: sub             SP, SP, #0x58
    // 0x5b9250: SetupParameters(TextPainter this /* r1 => r0, fp-0x10 */, {_Double maxWidth = inf /* d2, fp-0x40 */, _Double minWidth = 0.000000 /* d3, fp-0x38 */})
    //     0x5b9250: mov             x0, x1
    //     0x5b9254: stur            x1, [fp, #-0x10]
    //     0x5b9258: ldur            w1, [x4, #0x13]
    //     0x5b925c: ldur            w2, [x4, #0x1f]
    //     0x5b9260: add             x2, x2, HEAP, lsl #32
    //     0x5b9264: ldr             x16, [PP, #0x45b0]  ; [pp+0x45b0] "maxWidth"
    //     0x5b9268: cmp             w2, w16
    //     0x5b926c: b.ne            #0x5b9294
    //     0x5b9270: ldur            w2, [x4, #0x23]
    //     0x5b9274: add             x2, x2, HEAP, lsl #32
    //     0x5b9278: sub             w3, w1, w2
    //     0x5b927c: add             x2, fp, w3, sxtw #2
    //     0x5b9280: ldr             x2, [x2, #8]
    //     0x5b9284: ldur            d0, [x2, #7]
    //     0x5b9288: mov             v2.16b, v0.16b
    //     0x5b928c: movz            x2, #0x1
    //     0x5b9290: b               #0x5b929c
    //     0x5b9294: ldr             d2, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    //     0x5b9298: movz            x2, #0
    //     0x5b929c: stur            d2, [fp, #-0x40]
    //     0x5b92a0: lsl             x3, x2, #1
    //     0x5b92a4: lsl             w2, w3, #1
    //     0x5b92a8: add             w3, w2, #8
    //     0x5b92ac: add             x16, x4, w3, sxtw #1
    //     0x5b92b0: ldur            w5, [x16, #0xf]
    //     0x5b92b4: add             x5, x5, HEAP, lsl #32
    //     0x5b92b8: ldr             x16, [PP, #0x45b8]  ; [pp+0x45b8] "minWidth"
    //     0x5b92bc: cmp             w5, w16
    //     0x5b92c0: b.ne            #0x5b92ec
    //     0x5b92c4: add             w3, w2, #0xa
    //     0x5b92c8: add             x16, x4, w3, sxtw #1
    //     0x5b92cc: ldur            w2, [x16, #0xf]
    //     0x5b92d0: add             x2, x2, HEAP, lsl #32
    //     0x5b92d4: sub             w3, w1, w2
    //     0x5b92d8: add             x1, fp, w3, sxtw #2
    //     0x5b92dc: ldr             x1, [x1, #8]
    //     0x5b92e0: ldur            d0, [x1, #7]
    //     0x5b92e4: mov             v3.16b, v0.16b
    //     0x5b92e8: b               #0x5b92f0
    //     0x5b92ec: eor             v3.16b, v3.16b, v3.16b
    //     0x5b92f0: stur            d3, [fp, #-0x38]
    // 0x5b92f4: CheckStackOverflow
    //     0x5b92f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b92f8: cmp             SP, x16
    //     0x5b92fc: b.ls            #0x5b976c
    // 0x5b9300: LoadField: r3 = r0->field_7
    //     0x5b9300: ldur            w3, [x0, #7]
    // 0x5b9304: DecompressPointer r3
    //     0x5b9304: add             x3, x3, HEAP, lsl #32
    // 0x5b9308: stur            x3, [fp, #-8]
    // 0x5b930c: cmp             w3, NULL
    // 0x5b9310: b.eq            #0x5b9340
    // 0x5b9314: LoadField: r2 = r0->field_33
    //     0x5b9314: ldur            w2, [x0, #0x33]
    // 0x5b9318: DecompressPointer r2
    //     0x5b9318: add             x2, x2, HEAP, lsl #32
    // 0x5b931c: mov             x1, x3
    // 0x5b9320: mov             v0.16b, v3.16b
    // 0x5b9324: mov             v1.16b, v2.16b
    // 0x5b9328: r0 = _resizeToFit()
    //     0x5b9328: bl              #0x5bb4b8  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_resizeToFit
    // 0x5b932c: tbnz            w0, #4, #0x5b9340
    // 0x5b9330: r0 = Null
    //     0x5b9330: mov             x0, NULL
    // 0x5b9334: LeaveFrame
    //     0x5b9334: mov             SP, fp
    //     0x5b9338: ldp             fp, lr, [SP], #0x10
    // 0x5b933c: ret
    //     0x5b933c: ret             
    // 0x5b9340: ldur            x0, [fp, #-0x10]
    // 0x5b9344: LoadField: r3 = r0->field_f
    //     0x5b9344: ldur            w3, [x0, #0xf]
    // 0x5b9348: DecompressPointer r3
    //     0x5b9348: add             x3, x3, HEAP, lsl #32
    // 0x5b934c: stur            x3, [fp, #-0x20]
    // 0x5b9350: cmp             w3, NULL
    // 0x5b9354: b.eq            #0x5b9734
    // 0x5b9358: LoadField: r4 = r0->field_1b
    //     0x5b9358: ldur            w4, [x0, #0x1b]
    // 0x5b935c: DecompressPointer r4
    //     0x5b935c: add             x4, x4, HEAP, lsl #32
    // 0x5b9360: stur            x4, [fp, #-0x18]
    // 0x5b9364: cmp             w4, NULL
    // 0x5b9368: b.eq            #0x5b9750
    // 0x5b936c: ldur            d0, [fp, #-0x40]
    // 0x5b9370: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b9370: ldur            w1, [x0, #0x17]
    // 0x5b9374: DecompressPointer r1
    //     0x5b9374: add             x1, x1, HEAP, lsl #32
    // 0x5b9378: mov             x2, x4
    // 0x5b937c: r0 = _computePaintOffsetFraction()
    //     0x5b937c: bl              #0x5bb284  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x5b9380: mov             v1.16b, v0.16b
    // 0x5b9384: ldur            d0, [fp, #-0x40]
    // 0x5b9388: stur            d1, [fp, #-0x48]
    // 0x5b938c: mov             x0, v0.d[0]
    // 0x5b9390: and             x0, x0, #0x7fffffffffffffff
    // 0x5b9394: r17 = 9218868437227405312
    //     0x5b9394: orr             x17, xzr, #0x7ff0000000000000
    // 0x5b9398: cmp             x0, x17
    // 0x5b939c: b.eq            #0x5b93a8
    // 0x5b93a0: fcmp            d0, d0
    // 0x5b93a4: b.vc            #0x5b93b4
    // 0x5b93a8: d2 = 0.000000
    //     0x5b93a8: eor             v2.16b, v2.16b, v2.16b
    // 0x5b93ac: fcmp            d1, d2
    // 0x5b93b0: b.ne            #0x5b93e0
    // 0x5b93b4: r0 = inline_Allocate_Double()
    //     0x5b93b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b93b8: add             x0, x0, #0x10
    //     0x5b93bc: cmp             x1, x0
    //     0x5b93c0: b.ls            #0x5b9774
    //     0x5b93c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b93c8: sub             x0, x0, #0xf
    //     0x5b93cc: movz            x1, #0xe15c
    //     0x5b93d0: movk            x1, #0x3, lsl #16
    //     0x5b93d4: stur            x1, [x0, #-1]
    // 0x5b93d8: StoreField: r0->field_7 = d0
    //     0x5b93d8: stur            d0, [x0, #7]
    // 0x5b93dc: b               #0x5b947c
    // 0x5b93e0: ldur            x0, [fp, #-8]
    // 0x5b93e4: cmp             w0, NULL
    // 0x5b93e8: b.ne            #0x5b93f4
    // 0x5b93ec: r0 = Null
    //     0x5b93ec: mov             x0, NULL
    // 0x5b93f0: b               #0x5b947c
    // 0x5b93f4: LoadField: r1 = r0->field_7
    //     0x5b93f4: ldur            w1, [x0, #7]
    // 0x5b93f8: DecompressPointer r1
    //     0x5b93f8: add             x1, x1, HEAP, lsl #32
    // 0x5b93fc: LoadField: r2 = r1->field_f
    //     0x5b93fc: ldur            w2, [x1, #0xf]
    // 0x5b9400: DecompressPointer r2
    //     0x5b9400: add             x2, x2, HEAP, lsl #32
    // 0x5b9404: stur            x2, [fp, #-0x30]
    // 0x5b9408: LoadField: r1 = r2->field_7
    //     0x5b9408: ldur            w1, [x2, #7]
    // 0x5b940c: DecompressPointer r1
    //     0x5b940c: add             x1, x1, HEAP, lsl #32
    // 0x5b9410: cmp             w1, NULL
    // 0x5b9414: b.eq            #0x5b9784
    // 0x5b9418: LoadField: r3 = r1->field_7
    //     0x5b9418: ldur            x3, [x1, #7]
    // 0x5b941c: ldr             x1, [x3]
    // 0x5b9420: stur            x1, [fp, #-0x28]
    // 0x5b9424: cbnz            x1, #0x5b9434
    // 0x5b9428: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b9428: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5b942c: str             x16, [SP]
    // 0x5b9430: r0 = _throwNew()
    //     0x5b9430: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5b9434: ldur            x0, [fp, #-0x28]
    // 0x5b9438: stur            x0, [fp, #-0x28]
    // 0x5b943c: r1 = <Never>
    //     0x5b943c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5b9440: r0 = Pointer()
    //     0x5b9440: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5b9444: mov             x1, x0
    // 0x5b9448: ldur            x0, [fp, #-0x28]
    // 0x5b944c: StoreField: r1->field_7 = r0
    //     0x5b944c: stur            x0, [x1, #7]
    // 0x5b9450: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x5b9450: bl              #0x5bb200  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x5b9454: r0 = inline_Allocate_Double()
    //     0x5b9454: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b9458: add             x0, x0, #0x10
    //     0x5b945c: cmp             x1, x0
    //     0x5b9460: b.ls            #0x5b9788
    //     0x5b9464: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b9468: sub             x0, x0, #0xf
    //     0x5b946c: movz            x1, #0xe15c
    //     0x5b9470: movk            x1, #0x3, lsl #16
    //     0x5b9474: stur            x1, [x0, #-1]
    // 0x5b9478: StoreField: r0->field_7 = d0
    //     0x5b9478: stur            d0, [x0, #7]
    // 0x5b947c: stur            x0, [fp, #-0x30]
    // 0x5b9480: cmp             w0, NULL
    // 0x5b9484: b.ne            #0x5b9490
    // 0x5b9488: ldur            d0, [fp, #-0x40]
    // 0x5b948c: b               #0x5b9494
    // 0x5b9490: LoadField: d0 = r0->field_7
    //     0x5b9490: ldur            d0, [x0, #7]
    // 0x5b9494: ldur            x1, [fp, #-8]
    // 0x5b9498: stur            d0, [fp, #-0x50]
    // 0x5b949c: cmp             w1, NULL
    // 0x5b94a0: b.ne            #0x5b94ac
    // 0x5b94a4: r1 = Null
    //     0x5b94a4: mov             x1, NULL
    // 0x5b94a8: b               #0x5b94bc
    // 0x5b94ac: LoadField: r2 = r1->field_7
    //     0x5b94ac: ldur            w2, [x1, #7]
    // 0x5b94b0: DecompressPointer r2
    //     0x5b94b0: add             x2, x2, HEAP, lsl #32
    // 0x5b94b4: LoadField: r1 = r2->field_f
    //     0x5b94b4: ldur            w1, [x2, #0xf]
    // 0x5b94b8: DecompressPointer r1
    //     0x5b94b8: add             x1, x1, HEAP, lsl #32
    // 0x5b94bc: cmp             w1, NULL
    // 0x5b94c0: b.ne            #0x5b94d4
    // 0x5b94c4: ldur            x1, [fp, #-0x10]
    // 0x5b94c8: ldur            x2, [fp, #-0x20]
    // 0x5b94cc: r0 = _createParagraph()
    //     0x5b94cc: bl              #0x5b9a38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x5b94d0: b               #0x5b94d8
    // 0x5b94d4: mov             x0, x1
    // 0x5b94d8: stur            x0, [fp, #-8]
    // 0x5b94dc: LoadField: r1 = r0->field_7
    //     0x5b94dc: ldur            w1, [x0, #7]
    // 0x5b94e0: DecompressPointer r1
    //     0x5b94e0: add             x1, x1, HEAP, lsl #32
    // 0x5b94e4: cmp             w1, NULL
    // 0x5b94e8: b.eq            #0x5b9798
    // 0x5b94ec: LoadField: r2 = r1->field_7
    //     0x5b94ec: ldur            x2, [x1, #7]
    // 0x5b94f0: ldr             x1, [x2]
    // 0x5b94f4: stur            x1, [fp, #-0x28]
    // 0x5b94f8: cbnz            x1, #0x5b9508
    // 0x5b94fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b94fc: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5b9500: str             x16, [SP]
    // 0x5b9504: r0 = _throwNew()
    //     0x5b9504: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5b9508: ldur            x3, [fp, #-0x10]
    // 0x5b950c: ldur            x2, [fp, #-0x30]
    // 0x5b9510: ldur            x0, [fp, #-8]
    // 0x5b9514: ldur            x4, [fp, #-0x18]
    // 0x5b9518: ldur            x5, [fp, #-0x28]
    // 0x5b951c: stur            x5, [fp, #-0x28]
    // 0x5b9520: r1 = <Never>
    //     0x5b9520: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5b9524: r0 = Pointer()
    //     0x5b9524: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5b9528: mov             x1, x0
    // 0x5b952c: ldur            x0, [fp, #-0x28]
    // 0x5b9530: StoreField: r1->field_7 = r0
    //     0x5b9530: stur            x0, [x1, #7]
    // 0x5b9534: ldur            d0, [fp, #-0x50]
    // 0x5b9538: r0 = __layout$Method$FfiNative()
    //     0x5b9538: bl              #0x5b99a8  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x5b953c: r0 = _TextLayout()
    //     0x5b953c: bl              #0x5b999c  ; Allocate_TextLayoutStub -> _TextLayout (size=0x18)
    // 0x5b9540: mov             x3, x0
    // 0x5b9544: r0 = Sentinel
    //     0x5b9544: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b9548: stur            x3, [fp, #-0x20]
    // 0x5b954c: StoreField: r3->field_13 = r0
    //     0x5b954c: stur            w0, [x3, #0x13]
    // 0x5b9550: ldur            x0, [fp, #-8]
    // 0x5b9554: StoreField: r3->field_f = r0
    //     0x5b9554: stur            w0, [x3, #0xf]
    // 0x5b9558: ldur            x1, [fp, #-0x18]
    // 0x5b955c: StoreField: r3->field_7 = r1
    //     0x5b955c: stur            w1, [x3, #7]
    // 0x5b9560: ldur            x4, [fp, #-0x10]
    // 0x5b9564: StoreField: r3->field_b = r4
    //     0x5b9564: stur            w4, [x3, #0xb]
    // 0x5b9568: LoadField: r2 = r4->field_33
    //     0x5b9568: ldur            w2, [x4, #0x33]
    // 0x5b956c: DecompressPointer r2
    //     0x5b956c: add             x2, x2, HEAP, lsl #32
    // 0x5b9570: mov             x1, x3
    // 0x5b9574: ldur            d0, [fp, #-0x38]
    // 0x5b9578: ldur            d1, [fp, #-0x40]
    // 0x5b957c: r0 = _contentWidthFor()
    //     0x5b957c: bl              #0x5b97b0  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x5b9580: ldur            x0, [fp, #-0x30]
    // 0x5b9584: stur            d0, [fp, #-0x40]
    // 0x5b9588: cmp             w0, NULL
    // 0x5b958c: b.ne            #0x5b96c8
    // 0x5b9590: ldur            d1, [fp, #-0x38]
    // 0x5b9594: mov             x0, v1.d[0]
    // 0x5b9598: and             x0, x0, #0x7fffffffffffffff
    // 0x5b959c: r17 = 9218868437227405312
    //     0x5b959c: orr             x17, xzr, #0x7ff0000000000000
    // 0x5b95a0: cmp             x0, x17
    // 0x5b95a4: b.eq            #0x5b96b8
    // 0x5b95a8: fcmp            d1, d1
    // 0x5b95ac: b.vs            #0x5b96a8
    // 0x5b95b0: ldur            x0, [fp, #-0x20]
    // 0x5b95b4: LoadField: r1 = r0->field_f
    //     0x5b95b4: ldur            w1, [x0, #0xf]
    // 0x5b95b8: DecompressPointer r1
    //     0x5b95b8: add             x1, x1, HEAP, lsl #32
    // 0x5b95bc: stur            x1, [fp, #-0x18]
    // 0x5b95c0: LoadField: r2 = r1->field_7
    //     0x5b95c0: ldur            w2, [x1, #7]
    // 0x5b95c4: DecompressPointer r2
    //     0x5b95c4: add             x2, x2, HEAP, lsl #32
    // 0x5b95c8: cmp             w2, NULL
    // 0x5b95cc: b.eq            #0x5b979c
    // 0x5b95d0: LoadField: r3 = r2->field_7
    //     0x5b95d0: ldur            x3, [x2, #7]
    // 0x5b95d4: ldr             x2, [x3]
    // 0x5b95d8: stur            x2, [fp, #-0x28]
    // 0x5b95dc: cbnz            x2, #0x5b95ec
    // 0x5b95e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b95e0: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5b95e4: str             x16, [SP]
    // 0x5b95e8: r0 = _throwNew()
    //     0x5b95e8: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5b95ec: ldur            x0, [fp, #-8]
    // 0x5b95f0: ldur            x2, [fp, #-0x28]
    // 0x5b95f4: stur            x2, [fp, #-0x28]
    // 0x5b95f8: r1 = <Never>
    //     0x5b95f8: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5b95fc: r0 = Pointer()
    //     0x5b95fc: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5b9600: mov             x1, x0
    // 0x5b9604: ldur            x0, [fp, #-0x28]
    // 0x5b9608: StoreField: r1->field_7 = r0
    //     0x5b9608: stur            x0, [x1, #7]
    // 0x5b960c: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x5b960c: bl              #0x5bb200  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x5b9610: stur            d0, [fp, #-0x38]
    // 0x5b9614: ldur            x0, [fp, #-8]
    // 0x5b9618: LoadField: r1 = r0->field_7
    //     0x5b9618: ldur            w1, [x0, #7]
    // 0x5b961c: DecompressPointer r1
    //     0x5b961c: add             x1, x1, HEAP, lsl #32
    // 0x5b9620: cmp             w1, NULL
    // 0x5b9624: b.eq            #0x5b97a0
    // 0x5b9628: LoadField: r2 = r1->field_7
    //     0x5b9628: ldur            x2, [x1, #7]
    // 0x5b962c: ldr             x1, [x2]
    // 0x5b9630: stur            x1, [fp, #-0x28]
    // 0x5b9634: cbnz            x1, #0x5b9644
    // 0x5b9638: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b9638: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5b963c: str             x16, [SP]
    // 0x5b9640: r0 = _throwNew()
    //     0x5b9640: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5b9644: ldur            d2, [fp, #-0x48]
    // 0x5b9648: ldur            x0, [fp, #-0x20]
    // 0x5b964c: ldur            d1, [fp, #-0x40]
    // 0x5b9650: ldur            d0, [fp, #-0x38]
    // 0x5b9654: ldur            x2, [fp, #-0x28]
    // 0x5b9658: stur            x2, [fp, #-0x28]
    // 0x5b965c: r1 = <Never>
    //     0x5b965c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5b9660: r0 = Pointer()
    //     0x5b9660: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5b9664: mov             x1, x0
    // 0x5b9668: ldur            x0, [fp, #-0x28]
    // 0x5b966c: StoreField: r1->field_7 = r0
    //     0x5b966c: stur            x0, [x1, #7]
    // 0x5b9670: ldur            d0, [fp, #-0x38]
    // 0x5b9674: r0 = __layout$Method$FfiNative()
    //     0x5b9674: bl              #0x5b99a8  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x5b9678: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x5b9678: bl              #0x5b97a4  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x30)
    // 0x5b967c: mov             x1, x0
    // 0x5b9680: ldur            x0, [fp, #-0x20]
    // 0x5b9684: StoreField: r1->field_7 = r0
    //     0x5b9684: stur            w0, [x1, #7]
    // 0x5b9688: ldur            d0, [fp, #-0x48]
    // 0x5b968c: StoreField: r1->field_1b = d0
    //     0x5b968c: stur            d0, [x1, #0x1b]
    // 0x5b9690: ldur            d0, [fp, #-0x38]
    // 0x5b9694: StoreField: r1->field_b = d0
    //     0x5b9694: stur            d0, [x1, #0xb]
    // 0x5b9698: ldur            d1, [fp, #-0x40]
    // 0x5b969c: StoreField: r1->field_13 = d1
    //     0x5b969c: stur            d1, [x1, #0x13]
    // 0x5b96a0: mov             x0, x1
    // 0x5b96a4: b               #0x5b9704
    // 0x5b96a8: mov             v1.16b, v0.16b
    // 0x5b96ac: ldur            d0, [fp, #-0x48]
    // 0x5b96b0: ldur            x0, [fp, #-0x20]
    // 0x5b96b4: b               #0x5b96d4
    // 0x5b96b8: mov             v1.16b, v0.16b
    // 0x5b96bc: ldur            d0, [fp, #-0x48]
    // 0x5b96c0: ldur            x0, [fp, #-0x20]
    // 0x5b96c4: b               #0x5b96d4
    // 0x5b96c8: mov             v1.16b, v0.16b
    // 0x5b96cc: ldur            d0, [fp, #-0x48]
    // 0x5b96d0: ldur            x0, [fp, #-0x20]
    // 0x5b96d4: ldur            d2, [fp, #-0x50]
    // 0x5b96d8: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x5b96d8: bl              #0x5b97a4  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x30)
    // 0x5b96dc: mov             x1, x0
    // 0x5b96e0: ldur            x0, [fp, #-0x20]
    // 0x5b96e4: StoreField: r1->field_7 = r0
    //     0x5b96e4: stur            w0, [x1, #7]
    // 0x5b96e8: ldur            d0, [fp, #-0x48]
    // 0x5b96ec: StoreField: r1->field_1b = d0
    //     0x5b96ec: stur            d0, [x1, #0x1b]
    // 0x5b96f0: ldur            d0, [fp, #-0x50]
    // 0x5b96f4: StoreField: r1->field_b = d0
    //     0x5b96f4: stur            d0, [x1, #0xb]
    // 0x5b96f8: ldur            d0, [fp, #-0x40]
    // 0x5b96fc: StoreField: r1->field_13 = d0
    //     0x5b96fc: stur            d0, [x1, #0x13]
    // 0x5b9700: mov             x0, x1
    // 0x5b9704: ldur            x1, [fp, #-0x10]
    // 0x5b9708: StoreField: r1->field_7 = r0
    //     0x5b9708: stur            w0, [x1, #7]
    //     0x5b970c: ldurb           w16, [x1, #-1]
    //     0x5b9710: ldurb           w17, [x0, #-1]
    //     0x5b9714: and             x16, x17, x16, lsr #2
    //     0x5b9718: tst             x16, HEAP, lsr #32
    //     0x5b971c: b.eq            #0x5b9724
    //     0x5b9720: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b9724: r0 = Null
    //     0x5b9724: mov             x0, NULL
    // 0x5b9728: LeaveFrame
    //     0x5b9728: mov             SP, fp
    //     0x5b972c: ldp             fp, lr, [SP], #0x10
    // 0x5b9730: ret
    //     0x5b9730: ret             
    // 0x5b9734: r0 = StateError()
    //     0x5b9734: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5b9738: mov             x1, x0
    // 0x5b973c: r0 = "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x5b973c: ldr             x0, [PP, #0x45c0]  ; [pp+0x45c0] "TextPainter.text must be set to a non-null value before using the TextPainter."
    // 0x5b9740: StoreField: r1->field_b = r0
    //     0x5b9740: stur            w0, [x1, #0xb]
    // 0x5b9744: mov             x0, x1
    // 0x5b9748: r0 = Throw()
    //     0x5b9748: bl              #0xd45764  ; ThrowStub
    // 0x5b974c: brk             #0
    // 0x5b9750: r0 = StateError()
    //     0x5b9750: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5b9754: mov             x1, x0
    // 0x5b9758: r0 = "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    //     0x5b9758: ldr             x0, [PP, #0x45c8]  ; [pp+0x45c8] "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    // 0x5b975c: StoreField: r1->field_b = r0
    //     0x5b975c: stur            w0, [x1, #0xb]
    // 0x5b9760: mov             x0, x1
    // 0x5b9764: r0 = Throw()
    //     0x5b9764: bl              #0xd45764  ; ThrowStub
    // 0x5b9768: brk             #0
    // 0x5b976c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b976c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5b9770: b               #0x5b9300
    // 0x5b9774: stp             q0, q1, [SP, #-0x20]!
    // 0x5b9778: r0 = AllocateDouble()
    //     0x5b9778: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5b977c: ldp             q0, q1, [SP], #0x20
    // 0x5b9780: b               #0x5b93d8
    // 0x5b9784: r0 = NullErrorSharedWithFPURegs()
    //     0x5b9784: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x5b9788: SaveReg d0
    //     0x5b9788: str             q0, [SP, #-0x10]!
    // 0x5b978c: r0 = AllocateDouble()
    //     0x5b978c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5b9790: RestoreReg d0
    //     0x5b9790: ldr             q0, [SP], #0x10
    // 0x5b9794: b               #0x5b9478
    // 0x5b9798: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5b9798: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x5b979c: r0 = NullErrorSharedWithFPURegs()
    //     0x5b979c: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x5b97a0: r0 = NullErrorSharedWithFPURegs()
    //     0x5b97a0: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  _ _createParagraph(/* No info */) {
    // ** addr: 0x5b9a38, size: 0x94
    // 0x5b9a38: EnterFrame
    //     0x5b9a38: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9a3c: mov             fp, SP
    // 0x5b9a40: AllocStack(0x18)
    //     0x5b9a40: sub             SP, SP, #0x18
    // 0x5b9a44: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b9a44: mov             x0, x2
    //     0x5b9a48: stur            x2, [fp, #-0x10]
    //     0x5b9a4c: mov             x2, x1
    //     0x5b9a50: stur            x1, [fp, #-8]
    // 0x5b9a54: CheckStackOverflow
    //     0x5b9a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9a58: cmp             SP, x16
    //     0x5b9a5c: b.ls            #0x5b9ac4
    // 0x5b9a60: mov             x1, x2
    // 0x5b9a64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b9a64: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b9a68: r0 = _createParagraphStyle()
    //     0x5b9a68: bl              #0x5ba234  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x5b9a6c: stur            x0, [fp, #-0x18]
    // 0x5b9a70: r0 = _NativeParagraphBuilder()
    //     0x5b9a70: bl              #0x5ba228  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x5b9a74: mov             x1, x0
    // 0x5b9a78: ldur            x2, [fp, #-0x18]
    // 0x5b9a7c: stur            x0, [fp, #-0x18]
    // 0x5b9a80: r0 = _NativeParagraphBuilder()
    //     0x5b9a80: bl              #0x5b9d18  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x5b9a84: ldur            x0, [fp, #-8]
    // 0x5b9a88: LoadField: r5 = r0->field_1f
    //     0x5b9a88: ldur            w5, [x0, #0x1f]
    // 0x5b9a8c: DecompressPointer r5
    //     0x5b9a8c: add             x5, x5, HEAP, lsl #32
    // 0x5b9a90: LoadField: r3 = r0->field_3b
    //     0x5b9a90: ldur            w3, [x0, #0x3b]
    // 0x5b9a94: DecompressPointer r3
    //     0x5b9a94: add             x3, x3, HEAP, lsl #32
    // 0x5b9a98: ldur            x1, [fp, #-0x10]
    // 0x5b9a9c: ldur            x2, [fp, #-0x18]
    // 0x5b9aa0: r0 = build()
    //     0x5b9aa0: bl              #0xbd4e64  ; [package:flutter/src/painting/text_span.dart] TextSpan::build
    // 0x5b9aa4: ldur            x0, [fp, #-8]
    // 0x5b9aa8: r1 = false
    //     0x5b9aa8: add             x1, NULL, #0x30  ; false
    // 0x5b9aac: StoreField: r0->field_b = r1
    //     0x5b9aac: stur            w1, [x0, #0xb]
    // 0x5b9ab0: ldur            x1, [fp, #-0x18]
    // 0x5b9ab4: r0 = build()
    //     0x5b9ab4: bl              #0x5b9acc  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x5b9ab8: LeaveFrame
    //     0x5b9ab8: mov             SP, fp
    //     0x5b9abc: ldp             fp, lr, [SP], #0x10
    // 0x5b9ac0: ret
    //     0x5b9ac0: ret             
    // 0x5b9ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9ac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9ac8: b               #0x5b9a60
  }
  _ _createParagraphStyle(/* No info */) {
    // ** addr: 0x5ba234, size: 0xe0
    // 0x5ba234: EnterFrame
    //     0x5ba234: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba238: mov             fp, SP
    // 0x5ba23c: AllocStack(0x10)
    //     0x5ba23c: sub             SP, SP, #0x10
    // 0x5ba240: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x5ba240: ldur            w0, [x4, #0x13]
    //     0x5ba244: sub             x2, x0, #2
    //     0x5ba248: cmp             w2, #2
    //     0x5ba24c: b.lt            #0x5ba25c
    //     0x5ba250: add             x0, fp, w2, sxtw #2
    //     0x5ba254: ldr             x0, [x0, #8]
    //     0x5ba258: b               #0x5ba260
    //     0x5ba25c: mov             x0, NULL
    // 0x5ba260: CheckStackOverflow
    //     0x5ba260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba264: cmp             SP, x16
    //     0x5ba268: b.ls            #0x5ba30c
    // 0x5ba26c: LoadField: r2 = r1->field_f
    //     0x5ba26c: ldur            w2, [x1, #0xf]
    // 0x5ba270: DecompressPointer r2
    //     0x5ba270: add             x2, x2, HEAP, lsl #32
    // 0x5ba274: cmp             w2, NULL
    // 0x5ba278: b.ne            #0x5ba284
    // 0x5ba27c: r2 = Null
    //     0x5ba27c: mov             x2, NULL
    // 0x5ba280: b               #0x5ba290
    // 0x5ba284: LoadField: r3 = r2->field_7
    //     0x5ba284: ldur            w3, [x2, #7]
    // 0x5ba288: DecompressPointer r3
    //     0x5ba288: add             x3, x3, HEAP, lsl #32
    // 0x5ba28c: mov             x2, x3
    // 0x5ba290: cmp             w2, NULL
    // 0x5ba294: b.ne            #0x5ba29c
    // 0x5ba298: r2 = Instance_TextStyle
    //     0x5ba298: ldr             x2, [PP, #0x4438]  ; [pp+0x4438] Obj!TextStyle@dbdc51
    // 0x5ba29c: cmp             w0, NULL
    // 0x5ba2a0: b.ne            #0x5ba2b4
    // 0x5ba2a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5ba2a4: ldur            w0, [x1, #0x17]
    // 0x5ba2a8: DecompressPointer r0
    //     0x5ba2a8: add             x0, x0, HEAP, lsl #32
    // 0x5ba2ac: mov             x7, x0
    // 0x5ba2b0: b               #0x5ba2b8
    // 0x5ba2b4: mov             x7, x0
    // 0x5ba2b8: LoadField: r0 = r1->field_1b
    //     0x5ba2b8: ldur            w0, [x1, #0x1b]
    // 0x5ba2bc: DecompressPointer r0
    //     0x5ba2bc: add             x0, x0, HEAP, lsl #32
    // 0x5ba2c0: LoadField: r3 = r1->field_1f
    //     0x5ba2c0: ldur            w3, [x1, #0x1f]
    // 0x5ba2c4: DecompressPointer r3
    //     0x5ba2c4: add             x3, x3, HEAP, lsl #32
    // 0x5ba2c8: LoadField: r5 = r1->field_2b
    //     0x5ba2c8: ldur            w5, [x1, #0x2b]
    // 0x5ba2cc: DecompressPointer r5
    //     0x5ba2cc: add             x5, x5, HEAP, lsl #32
    // 0x5ba2d0: LoadField: r4 = r1->field_23
    //     0x5ba2d0: ldur            w4, [x1, #0x23]
    // 0x5ba2d4: DecompressPointer r4
    //     0x5ba2d4: add             x4, x4, HEAP, lsl #32
    // 0x5ba2d8: LoadField: r6 = r1->field_27
    //     0x5ba2d8: ldur            w6, [x1, #0x27]
    // 0x5ba2dc: DecompressPointer r6
    //     0x5ba2dc: add             x6, x6, HEAP, lsl #32
    // 0x5ba2e0: LoadField: r8 = r1->field_2f
    //     0x5ba2e0: ldur            w8, [x1, #0x2f]
    // 0x5ba2e4: DecompressPointer r8
    //     0x5ba2e4: add             x8, x8, HEAP, lsl #32
    // 0x5ba2e8: stp             x3, x0, [SP]
    // 0x5ba2ec: mov             x1, x2
    // 0x5ba2f0: mov             x2, x4
    // 0x5ba2f4: mov             x3, x6
    // 0x5ba2f8: mov             x6, x8
    // 0x5ba2fc: r0 = getParagraphStyle()
    //     0x5ba2fc: bl              #0x5ba314  ; [package:flutter/src/painting/text_style.dart] TextStyle::getParagraphStyle
    // 0x5ba300: LeaveFrame
    //     0x5ba300: mov             SP, fp
    //     0x5ba304: ldp             fp, lr, [SP], #0x10
    // 0x5ba308: ret
    //     0x5ba308: ret             
    // 0x5ba30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba30c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba310: b               #0x5ba26c
  }
  static _ _computePaintOffsetFraction(/* No info */) {
    // ** addr: 0x5bb284, size: 0x234
    // 0x5bb284: r16 = Instance_TextAlign
    //     0x5bb284: ldr             x16, [PP, #0x42e8]  ; [pp+0x42e8] Obj!TextAlign@dd5051
    // 0x5bb288: cmp             w1, w16
    // 0x5bb28c: b.ne            #0x5bb298
    // 0x5bb290: r0 = 0.000000
    //     0x5bb290: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x5bb294: b               #0x5bb4b0
    // 0x5bb298: r16 = Instance_TextAlign
    //     0x5bb298: ldr             x16, [PP, #0x4558]  ; [pp+0x4558] Obj!TextAlign@dd5031
    // 0x5bb29c: cmp             w1, w16
    // 0x5bb2a0: b.ne            #0x5bb2ac
    // 0x5bb2a4: r0 = 1.000000
    //     0x5bb2a4: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x5bb2a8: b               #0x5bb4b0
    // 0x5bb2ac: r16 = Instance_TextAlign
    //     0x5bb2ac: ldr             x16, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0x5bb2b0: cmp             w1, w16
    // 0x5bb2b4: b.ne            #0x5bb2c0
    // 0x5bb2b8: r0 = 0.500000
    //     0x5bb2b8: ldr             x0, [PP, #0x4570]  ; [pp+0x4570] 0.5
    // 0x5bb2bc: b               #0x5bb4b0
    // 0x5bb2c0: r16 = Instance_TextAlign
    //     0x5bb2c0: ldr             x16, [PP, #0x4578]  ; [pp+0x4578] Obj!TextAlign@dd4ff1
    // 0x5bb2c4: cmp             w1, w16
    // 0x5bb2c8: r16 = true
    //     0x5bb2c8: add             x16, NULL, #0x20  ; true
    // 0x5bb2cc: r17 = false
    //     0x5bb2cc: add             x17, NULL, #0x30  ; false
    // 0x5bb2d0: csel            x0, x16, x17, eq
    // 0x5bb2d4: tbnz            w0, #4, #0x5bb2e4
    // 0x5bb2d8: r5 = Null
    //     0x5bb2d8: mov             x5, NULL
    // 0x5bb2dc: r4 = false
    //     0x5bb2dc: add             x4, NULL, #0x30  ; false
    // 0x5bb2e0: b               #0x5bb304
    // 0x5bb2e4: r16 = Instance_TextAlign
    //     0x5bb2e4: ldr             x16, [PP, #0x4580]  ; [pp+0x4580] Obj!TextAlign@dd4fd1
    // 0x5bb2e8: cmp             w1, w16
    // 0x5bb2ec: r16 = true
    //     0x5bb2ec: add             x16, NULL, #0x20  ; true
    // 0x5bb2f0: r17 = false
    //     0x5bb2f0: add             x17, NULL, #0x30  ; false
    // 0x5bb2f4: csel            x3, x16, x17, eq
    // 0x5bb2f8: tbnz            w3, #4, #0x5bb34c
    // 0x5bb2fc: mov             x5, x3
    // 0x5bb300: r4 = true
    //     0x5bb300: add             x4, NULL, #0x20  ; true
    // 0x5bb304: r16 = Instance_TextDirection
    //     0x5bb304: ldr             x16, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0x5bb308: cmp             w2, w16
    // 0x5bb30c: r16 = true
    //     0x5bb30c: add             x16, NULL, #0x20  ; true
    // 0x5bb310: r17 = false
    //     0x5bb310: add             x17, NULL, #0x30  ; false
    // 0x5bb314: csel            x6, x16, x17, eq
    // 0x5bb318: tbnz            w6, #4, #0x5bb324
    // 0x5bb31c: r0 = 0.000000
    //     0x5bb31c: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x5bb320: b               #0x5bb4b0
    // 0x5bb324: mov             x8, x2
    // 0x5bb328: mov             x16, x4
    // 0x5bb32c: mov             x4, x5
    // 0x5bb330: mov             x5, x16
    // 0x5bb334: mov             x16, x6
    // 0x5bb338: mov             x6, x4
    // 0x5bb33c: mov             x4, x16
    // 0x5bb340: r7 = true
    //     0x5bb340: add             x7, NULL, #0x20  ; true
    // 0x5bb344: r3 = true
    //     0x5bb344: add             x3, NULL, #0x20  ; true
    // 0x5bb348: b               #0x5bb364
    // 0x5bb34c: mov             x6, x3
    // 0x5bb350: r8 = Null
    //     0x5bb350: mov             x8, NULL
    // 0x5bb354: r7 = false
    //     0x5bb354: add             x7, NULL, #0x30  ; false
    // 0x5bb358: r5 = true
    //     0x5bb358: add             x5, NULL, #0x20  ; true
    // 0x5bb35c: r4 = Null
    //     0x5bb35c: mov             x4, NULL
    // 0x5bb360: r3 = false
    //     0x5bb360: add             x3, NULL, #0x30  ; false
    // 0x5bb364: tbz             w0, #4, #0x5bb394
    // 0x5bb368: tbnz            w5, #4, #0x5bb374
    // 0x5bb36c: mov             x0, x6
    // 0x5bb370: b               #0x5bb388
    // 0x5bb374: r16 = Instance_TextAlign
    //     0x5bb374: ldr             x16, [PP, #0x4580]  ; [pp+0x4580] Obj!TextAlign@dd4fd1
    // 0x5bb378: cmp             w1, w16
    // 0x5bb37c: r16 = true
    //     0x5bb37c: add             x16, NULL, #0x20  ; true
    // 0x5bb380: r17 = false
    //     0x5bb380: add             x17, NULL, #0x30  ; false
    // 0x5bb384: csel            x0, x16, x17, eq
    // 0x5bb388: r16 = true
    //     0x5bb388: add             x16, NULL, #0x20  ; true
    // 0x5bb38c: cmp             w0, w16
    // 0x5bb390: b.ne            #0x5bb3e0
    // 0x5bb394: tbnz            w7, #4, #0x5bb3a4
    // 0x5bb398: mov             x5, x8
    // 0x5bb39c: mov             x0, x8
    // 0x5bb3a0: b               #0x5bb3ac
    // 0x5bb3a4: mov             x5, x2
    // 0x5bb3a8: mov             x0, x2
    // 0x5bb3ac: r16 = Instance_TextDirection
    //     0x5bb3ac: ldr             x16, [PP, #0x2498]  ; [pp+0x2498] Obj!TextDirection@dd4e71
    // 0x5bb3b0: cmp             w5, w16
    // 0x5bb3b4: r16 = true
    //     0x5bb3b4: add             x16, NULL, #0x20  ; true
    // 0x5bb3b8: r17 = false
    //     0x5bb3b8: add             x17, NULL, #0x30  ; false
    // 0x5bb3bc: csel            x6, x16, x17, eq
    // 0x5bb3c0: tbnz            w6, #4, #0x5bb3cc
    // 0x5bb3c4: r0 = 1.000000
    //     0x5bb3c4: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x5bb3c8: b               #0x5bb4b0
    // 0x5bb3cc: mov             x7, x6
    // 0x5bb3d0: mov             x5, x0
    // 0x5bb3d4: r6 = true
    //     0x5bb3d4: add             x6, NULL, #0x20  ; true
    // 0x5bb3d8: r0 = true
    //     0x5bb3d8: add             x0, NULL, #0x20  ; true
    // 0x5bb3dc: b               #0x5bb3f0
    // 0x5bb3e0: mov             x5, x8
    // 0x5bb3e4: mov             x0, x7
    // 0x5bb3e8: r7 = Null
    //     0x5bb3e8: mov             x7, NULL
    // 0x5bb3ec: r6 = false
    //     0x5bb3ec: add             x6, NULL, #0x30  ; false
    // 0x5bb3f0: r16 = Instance_TextAlign
    //     0x5bb3f0: ldr             x16, [PP, #0x4588]  ; [pp+0x4588] Obj!TextAlign@dd4fb1
    // 0x5bb3f4: cmp             w1, w16
    // 0x5bb3f8: r16 = true
    //     0x5bb3f8: add             x16, NULL, #0x20  ; true
    // 0x5bb3fc: r17 = false
    //     0x5bb3fc: add             x17, NULL, #0x30  ; false
    // 0x5bb400: csel            x8, x16, x17, eq
    // 0x5bb404: tbnz            w8, #4, #0x5bb46c
    // 0x5bb408: tbnz            w3, #4, #0x5bb418
    // 0x5bb40c: mov             x3, x5
    // 0x5bb410: mov             x1, x0
    // 0x5bb414: b               #0x5bb44c
    // 0x5bb418: tbnz            w0, #4, #0x5bb428
    // 0x5bb41c: mov             x3, x5
    // 0x5bb420: mov             x1, x5
    // 0x5bb424: b               #0x5bb430
    // 0x5bb428: mov             x3, x2
    // 0x5bb42c: mov             x1, x2
    // 0x5bb430: r16 = Instance_TextDirection
    //     0x5bb430: ldr             x16, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0x5bb434: cmp             w3, w16
    // 0x5bb438: r16 = true
    //     0x5bb438: add             x16, NULL, #0x20  ; true
    // 0x5bb43c: r17 = false
    //     0x5bb43c: add             x17, NULL, #0x30  ; false
    // 0x5bb440: csel            x4, x16, x17, eq
    // 0x5bb444: mov             x3, x1
    // 0x5bb448: r1 = true
    //     0x5bb448: add             x1, NULL, #0x20  ; true
    // 0x5bb44c: r16 = true
    //     0x5bb44c: add             x16, NULL, #0x20  ; true
    // 0x5bb450: cmp             w4, w16
    // 0x5bb454: b.ne            #0x5bb460
    // 0x5bb458: r0 = 1.000000
    //     0x5bb458: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x5bb45c: b               #0x5bb4b0
    // 0x5bb460: mov             x0, x1
    // 0x5bb464: mov             x1, x3
    // 0x5bb468: b               #0x5bb470
    // 0x5bb46c: mov             x1, x5
    // 0x5bb470: tbnz            w8, #4, #0x5bb4ac
    // 0x5bb474: tbnz            w6, #4, #0x5bb488
    // 0x5bb478: r16 = true
    //     0x5bb478: add             x16, NULL, #0x20  ; true
    // 0x5bb47c: cmp             w7, w16
    // 0x5bb480: b.ne            #0x5bb4ac
    // 0x5bb484: b               #0x5bb4a4
    // 0x5bb488: tbnz            w0, #4, #0x5bb494
    // 0x5bb48c: mov             x0, x1
    // 0x5bb490: b               #0x5bb498
    // 0x5bb494: mov             x0, x2
    // 0x5bb498: r16 = Instance_TextDirection
    //     0x5bb498: ldr             x16, [PP, #0x2498]  ; [pp+0x2498] Obj!TextDirection@dd4e71
    // 0x5bb49c: cmp             w0, w16
    // 0x5bb4a0: b.ne            #0x5bb4ac
    // 0x5bb4a4: r0 = 0.000000
    //     0x5bb4a4: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x5bb4a8: b               #0x5bb4b0
    // 0x5bb4ac: r0 = Null
    //     0x5bb4ac: mov             x0, NULL
    // 0x5bb4b0: LoadField: d0 = r0->field_7
    //     0x5bb4b0: ldur            d0, [x0, #7]
    // 0x5bb4b4: ret
    //     0x5bb4b4: ret             
  }
  _ getFullHeightForCaret(/* No info */) {
    // ** addr: 0x5bc658, size: 0x1a4
    // 0x5bc658: EnterFrame
    //     0x5bc658: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc65c: mov             fp, SP
    // 0x5bc660: AllocStack(0x28)
    //     0x5bc660: sub             SP, SP, #0x28
    // 0x5bc664: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5bc664: stur            x1, [fp, #-8]
    //     0x5bc668: stur            x2, [fp, #-0x10]
    // 0x5bc66c: CheckStackOverflow
    //     0x5bc66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc670: cmp             SP, x16
    //     0x5bc674: b.ls            #0x5bc7e0
    // 0x5bc678: LoadField: r0 = r1->field_2f
    //     0x5bc678: ldur            w0, [x1, #0x2f]
    // 0x5bc67c: DecompressPointer r0
    //     0x5bc67c: add             x0, x0, HEAP, lsl #32
    // 0x5bc680: cmp             w0, NULL
    // 0x5bc684: b.eq            #0x5bc6e4
    // 0x5bc688: r16 = Instance_StrutStyle
    //     0x5bc688: ldr             x16, [PP, #0x4490]  ; [pp+0x4490] Obj!StrutStyle@dc1ca1
    // 0x5bc68c: stp             x16, x0, [SP]
    // 0x5bc690: r0 = ==()
    //     0x5bc690: bl              #0xc0d34c  ; [package:flutter/src/painting/strut_style.dart] StrutStyle::==
    // 0x5bc694: tbz             w0, #4, #0x5bc6e4
    // 0x5bc698: ldur            x1, [fp, #-8]
    // 0x5bc69c: LoadField: r0 = r1->field_2f
    //     0x5bc69c: ldur            w0, [x1, #0x2f]
    // 0x5bc6a0: DecompressPointer r0
    //     0x5bc6a0: add             x0, x0, HEAP, lsl #32
    // 0x5bc6a4: cmp             w0, NULL
    // 0x5bc6a8: b.ne            #0x5bc6b4
    // 0x5bc6ac: r0 = Null
    //     0x5bc6ac: mov             x0, NULL
    // 0x5bc6b0: b               #0x5bc6c0
    // 0x5bc6b4: LoadField: r2 = r0->field_13
    //     0x5bc6b4: ldur            w2, [x0, #0x13]
    // 0x5bc6b8: DecompressPointer r2
    //     0x5bc6b8: add             x2, x2, HEAP, lsl #32
    // 0x5bc6bc: mov             x0, x2
    // 0x5bc6c0: r2 = LoadClassIdInstr(r0)
    //     0x5bc6c0: ldur            x2, [x0, #-1]
    //     0x5bc6c4: ubfx            x2, x2, #0xc, #0x14
    // 0x5bc6c8: r16 = 0.000000
    //     0x5bc6c8: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x5bc6cc: stp             x16, x0, [SP]
    // 0x5bc6d0: mov             x0, x2
    // 0x5bc6d4: mov             lr, x0
    // 0x5bc6d8: ldr             lr, [x21, lr, lsl #3]
    // 0x5bc6dc: blr             lr
    // 0x5bc6e0: tbnz            w0, #4, #0x5bc744
    // 0x5bc6e4: ldur            x1, [fp, #-8]
    // 0x5bc6e8: ldur            x2, [fp, #-0x10]
    // 0x5bc6ec: r0 = _computeCaretMetrics()
    //     0x5bc6ec: bl              #0x5be83c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x5bc6f0: cmp             w0, NULL
    // 0x5bc6f4: b.ne            #0x5bc700
    // 0x5bc6f8: r0 = Null
    //     0x5bc6f8: mov             x0, NULL
    // 0x5bc6fc: b               #0x5bc72c
    // 0x5bc700: LoadField: d0 = r0->field_f
    //     0x5bc700: ldur            d0, [x0, #0xf]
    // 0x5bc704: r0 = inline_Allocate_Double()
    //     0x5bc704: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5bc708: add             x0, x0, #0x10
    //     0x5bc70c: cmp             x1, x0
    //     0x5bc710: b.ls            #0x5bc7e8
    //     0x5bc714: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bc718: sub             x0, x0, #0xf
    //     0x5bc71c: movz            x1, #0xe15c
    //     0x5bc720: movk            x1, #0x3, lsl #16
    //     0x5bc724: stur            x1, [x0, #-1]
    // 0x5bc728: StoreField: r0->field_7 = d0
    //     0x5bc728: stur            d0, [x0, #7]
    // 0x5bc72c: cmp             w0, NULL
    // 0x5bc730: b.eq            #0x5bc744
    // 0x5bc734: LoadField: d0 = r0->field_7
    //     0x5bc734: ldur            d0, [x0, #7]
    // 0x5bc738: LeaveFrame
    //     0x5bc738: mov             SP, fp
    //     0x5bc73c: ldp             fp, lr, [SP], #0x10
    // 0x5bc740: ret
    //     0x5bc740: ret             
    // 0x5bc744: ldur            x1, [fp, #-8]
    // 0x5bc748: r0 = _getOrCreateLayoutTemplate()
    //     0x5bc748: bl              #0x5bc7fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x5bc74c: stur            x0, [fp, #-8]
    // 0x5bc750: LoadField: r1 = r0->field_7
    //     0x5bc750: ldur            w1, [x0, #7]
    // 0x5bc754: DecompressPointer r1
    //     0x5bc754: add             x1, x1, HEAP, lsl #32
    // 0x5bc758: cmp             w1, NULL
    // 0x5bc75c: b.eq            #0x5bc7f8
    // 0x5bc760: LoadField: r2 = r1->field_7
    //     0x5bc760: ldur            x2, [x1, #7]
    // 0x5bc764: ldr             x1, [x2]
    // 0x5bc768: stur            x1, [fp, #-0x18]
    // 0x5bc76c: cbnz            x1, #0x5bc77c
    // 0x5bc770: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bc770: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5bc774: str             x16, [SP]
    // 0x5bc778: r0 = _throwNew()
    //     0x5bc778: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5bc77c: ldur            x0, [fp, #-0x18]
    // 0x5bc780: stur            x0, [fp, #-0x18]
    // 0x5bc784: r1 = <Never>
    //     0x5bc784: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5bc788: r0 = Pointer()
    //     0x5bc788: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5bc78c: mov             x1, x0
    // 0x5bc790: ldur            x0, [fp, #-0x18]
    // 0x5bc794: StoreField: r1->field_7 = r0
    //     0x5bc794: stur            x0, [x1, #7]
    // 0x5bc798: r2 = 0
    //     0x5bc798: movz            x2, #0
    // 0x5bc79c: r3 = 1
    //     0x5bc79c: movz            x3, #0x1
    // 0x5bc7a0: r5 = 5
    //     0x5bc7a0: movz            x5, #0x5
    // 0x5bc7a4: r6 = 0
    //     0x5bc7a4: movz            x6, #0
    // 0x5bc7a8: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x5bc7a8: bl              #0x5b8c20  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x5bc7ac: ldur            x1, [fp, #-8]
    // 0x5bc7b0: mov             x2, x0
    // 0x5bc7b4: r0 = _decodeTextBoxes()
    //     0x5bc7b4: bl              #0x5b8954  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x5bc7b8: mov             x1, x0
    // 0x5bc7bc: r0 = single()
    //     0x5bc7bc: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x5bc7c0: mov             x1, x0
    // 0x5bc7c4: r0 = toRect()
    //     0x5bc7c4: bl              #0x5b8128  ; [dart:ui] TextBox::toRect
    // 0x5bc7c8: LoadField: d1 = r0->field_1f
    //     0x5bc7c8: ldur            d1, [x0, #0x1f]
    // 0x5bc7cc: LoadField: d2 = r0->field_f
    //     0x5bc7cc: ldur            d2, [x0, #0xf]
    // 0x5bc7d0: fsub            d0, d1, d2
    // 0x5bc7d4: LeaveFrame
    //     0x5bc7d4: mov             SP, fp
    //     0x5bc7d8: ldp             fp, lr, [SP], #0x10
    // 0x5bc7dc: ret
    //     0x5bc7dc: ret             
    // 0x5bc7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc7e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc7e4: b               #0x5bc678
    // 0x5bc7e8: SaveReg d0
    //     0x5bc7e8: str             q0, [SP, #-0x10]!
    // 0x5bc7ec: r0 = AllocateDouble()
    //     0x5bc7ec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5bc7f0: RestoreReg d0
    //     0x5bc7f0: ldr             q0, [SP], #0x10
    // 0x5bc7f4: b               #0x5bc728
    // 0x5bc7f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5bc7f8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getOrCreateLayoutTemplate(/* No info */) {
    // ** addr: 0x5bc7fc, size: 0x7c
    // 0x5bc7fc: EnterFrame
    //     0x5bc7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc800: mov             fp, SP
    // 0x5bc804: AllocStack(0x8)
    //     0x5bc804: sub             SP, SP, #8
    // 0x5bc808: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x5bc808: mov             x0, x1
    //     0x5bc80c: stur            x1, [fp, #-8]
    // 0x5bc810: CheckStackOverflow
    //     0x5bc810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc814: cmp             SP, x16
    //     0x5bc818: b.ls            #0x5bc870
    // 0x5bc81c: LoadField: r1 = r0->field_3f
    //     0x5bc81c: ldur            w1, [x0, #0x3f]
    // 0x5bc820: DecompressPointer r1
    //     0x5bc820: add             x1, x1, HEAP, lsl #32
    // 0x5bc824: cmp             w1, NULL
    // 0x5bc828: b.ne            #0x5bc860
    // 0x5bc82c: mov             x1, x0
    // 0x5bc830: r0 = _createLayoutTemplate()
    //     0x5bc830: bl              #0x5bc878  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createLayoutTemplate
    // 0x5bc834: mov             x1, x0
    // 0x5bc838: ldur            x2, [fp, #-8]
    // 0x5bc83c: StoreField: r2->field_3f = r0
    //     0x5bc83c: stur            w0, [x2, #0x3f]
    //     0x5bc840: ldurb           w16, [x2, #-1]
    //     0x5bc844: ldurb           w17, [x0, #-1]
    //     0x5bc848: and             x16, x17, x16, lsr #2
    //     0x5bc84c: tst             x16, HEAP, lsr #32
    //     0x5bc850: b.eq            #0x5bc858
    //     0x5bc854: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5bc858: mov             x0, x1
    // 0x5bc85c: b               #0x5bc864
    // 0x5bc860: mov             x0, x1
    // 0x5bc864: LeaveFrame
    //     0x5bc864: mov             SP, fp
    //     0x5bc868: ldp             fp, lr, [SP], #0x10
    // 0x5bc86c: ret
    //     0x5bc86c: ret             
    // 0x5bc870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc870: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc874: b               #0x5bc81c
  }
  _ _createLayoutTemplate(/* No info */) {
    // ** addr: 0x5bc878, size: 0x140
    // 0x5bc878: EnterFrame
    //     0x5bc878: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc87c: mov             fp, SP
    // 0x5bc880: AllocStack(0x28)
    //     0x5bc880: sub             SP, SP, #0x28
    // 0x5bc884: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x5bc884: mov             x0, x1
    //     0x5bc888: stur            x1, [fp, #-8]
    // 0x5bc88c: CheckStackOverflow
    //     0x5bc88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc890: cmp             SP, x16
    //     0x5bc894: b.ls            #0x5bc9ac
    // 0x5bc898: r16 = Instance_TextAlign
    //     0x5bc898: ldr             x16, [PP, #0x42e8]  ; [pp+0x42e8] Obj!TextAlign@dd5051
    // 0x5bc89c: str             x16, [SP]
    // 0x5bc8a0: mov             x1, x0
    // 0x5bc8a4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5bc8a4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5bc8a8: r0 = _createParagraphStyle()
    //     0x5bc8a8: bl              #0x5ba234  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x5bc8ac: stur            x0, [fp, #-0x10]
    // 0x5bc8b0: r0 = _NativeParagraphBuilder()
    //     0x5bc8b0: bl              #0x5ba228  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x5bc8b4: mov             x1, x0
    // 0x5bc8b8: ldur            x2, [fp, #-0x10]
    // 0x5bc8bc: stur            x0, [fp, #-0x10]
    // 0x5bc8c0: r0 = _NativeParagraphBuilder()
    //     0x5bc8c0: bl              #0x5b9d18  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x5bc8c4: ldur            x0, [fp, #-8]
    // 0x5bc8c8: LoadField: r1 = r0->field_f
    //     0x5bc8c8: ldur            w1, [x0, #0xf]
    // 0x5bc8cc: DecompressPointer r1
    //     0x5bc8cc: add             x1, x1, HEAP, lsl #32
    // 0x5bc8d0: cmp             w1, NULL
    // 0x5bc8d4: b.ne            #0x5bc8e0
    // 0x5bc8d8: r2 = Null
    //     0x5bc8d8: mov             x2, NULL
    // 0x5bc8dc: b               #0x5bc914
    // 0x5bc8e0: LoadField: r2 = r1->field_7
    //     0x5bc8e0: ldur            w2, [x1, #7]
    // 0x5bc8e4: DecompressPointer r2
    //     0x5bc8e4: add             x2, x2, HEAP, lsl #32
    // 0x5bc8e8: cmp             w2, NULL
    // 0x5bc8ec: b.ne            #0x5bc8f8
    // 0x5bc8f0: r0 = Null
    //     0x5bc8f0: mov             x0, NULL
    // 0x5bc8f4: b               #0x5bc910
    // 0x5bc8f8: LoadField: r1 = r0->field_1f
    //     0x5bc8f8: ldur            w1, [x0, #0x1f]
    // 0x5bc8fc: DecompressPointer r1
    //     0x5bc8fc: add             x1, x1, HEAP, lsl #32
    // 0x5bc900: mov             x16, x1
    // 0x5bc904: mov             x1, x2
    // 0x5bc908: mov             x2, x16
    // 0x5bc90c: r0 = getTextStyle()
    //     0x5bc90c: bl              #0x5bd678  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x5bc910: mov             x2, x0
    // 0x5bc914: cmp             w2, NULL
    // 0x5bc918: b.eq            #0x5bc924
    // 0x5bc91c: ldur            x1, [fp, #-0x10]
    // 0x5bc920: r0 = pushStyle()
    //     0x5bc920: bl              #0x5bcc48  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x5bc924: ldur            x1, [fp, #-0x10]
    // 0x5bc928: r2 = " "
    //     0x5bc928: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x5bc92c: r0 = addText()
    //     0x5bc92c: bl              #0x5bc9b8  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x5bc930: ldur            x1, [fp, #-0x10]
    // 0x5bc934: r0 = build()
    //     0x5bc934: bl              #0x5b9acc  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x5bc938: mov             x1, x0
    // 0x5bc93c: r0 = Instance_ParagraphConstraints
    //     0x5bc93c: ldr             x0, [PP, #0x42f0]  ; [pp+0x42f0] Obj!ParagraphConstraints@dc6911
    // 0x5bc940: stur            x1, [fp, #-8]
    // 0x5bc944: LoadField: d0 = r0->field_7
    //     0x5bc944: ldur            d0, [x0, #7]
    // 0x5bc948: stur            d0, [fp, #-0x20]
    // 0x5bc94c: LoadField: r0 = r1->field_7
    //     0x5bc94c: ldur            w0, [x1, #7]
    // 0x5bc950: DecompressPointer r0
    //     0x5bc950: add             x0, x0, HEAP, lsl #32
    // 0x5bc954: cmp             w0, NULL
    // 0x5bc958: b.eq            #0x5bc9b4
    // 0x5bc95c: LoadField: r2 = r0->field_7
    //     0x5bc95c: ldur            x2, [x0, #7]
    // 0x5bc960: ldr             x0, [x2]
    // 0x5bc964: stur            x0, [fp, #-0x18]
    // 0x5bc968: cbnz            x0, #0x5bc978
    // 0x5bc96c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bc96c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5bc970: str             x16, [SP]
    // 0x5bc974: r0 = _throwNew()
    //     0x5bc974: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5bc978: ldur            x0, [fp, #-0x18]
    // 0x5bc97c: stur            x0, [fp, #-0x18]
    // 0x5bc980: r1 = <Never>
    //     0x5bc980: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5bc984: r0 = Pointer()
    //     0x5bc984: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5bc988: mov             x1, x0
    // 0x5bc98c: ldur            x0, [fp, #-0x18]
    // 0x5bc990: StoreField: r1->field_7 = r0
    //     0x5bc990: stur            x0, [x1, #7]
    // 0x5bc994: ldur            d0, [fp, #-0x20]
    // 0x5bc998: r0 = __layout$Method$FfiNative()
    //     0x5bc998: bl              #0x5b99a8  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x5bc99c: ldur            x0, [fp, #-8]
    // 0x5bc9a0: LeaveFrame
    //     0x5bc9a0: mov             SP, fp
    //     0x5bc9a4: ldp             fp, lr, [SP], #0x10
    // 0x5bc9a8: ret
    //     0x5bc9a8: ret             
    // 0x5bc9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc9ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc9b0: b               #0x5bc898
    // 0x5bc9b4: r0 = NullErrorSharedWithFPURegs()
    //     0x5bc9b4: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  _ _computeCaretMetrics(/* No info */) {
    // ** addr: 0x5be83c, size: 0x6cc
    // 0x5be83c: EnterFrame
    //     0x5be83c: stp             fp, lr, [SP, #-0x10]!
    //     0x5be840: mov             fp, SP
    // 0x5be844: AllocStack(0x78)
    //     0x5be844: sub             SP, SP, #0x78
    // 0x5be848: SetupParameters(TextPainter this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x5be848: stur            x1, [fp, #-0x28]
    //     0x5be84c: stur            x2, [fp, #-0x30]
    // 0x5be850: CheckStackOverflow
    //     0x5be850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5be854: cmp             SP, x16
    //     0x5be858: b.ls            #0x5beee0
    // 0x5be85c: LoadField: r0 = r1->field_7
    //     0x5be85c: ldur            w0, [x1, #7]
    // 0x5be860: DecompressPointer r0
    //     0x5be860: add             x0, x0, HEAP, lsl #32
    // 0x5be864: stur            x0, [fp, #-0x20]
    // 0x5be868: cmp             w0, NULL
    // 0x5be86c: b.eq            #0x5beee8
    // 0x5be870: LoadField: r3 = r0->field_7
    //     0x5be870: ldur            w3, [x0, #7]
    // 0x5be874: DecompressPointer r3
    //     0x5be874: add             x3, x3, HEAP, lsl #32
    // 0x5be878: stur            x3, [fp, #-0x18]
    // 0x5be87c: LoadField: r4 = r3->field_f
    //     0x5be87c: ldur            w4, [x3, #0xf]
    // 0x5be880: DecompressPointer r4
    //     0x5be880: add             x4, x4, HEAP, lsl #32
    // 0x5be884: stur            x4, [fp, #-0x10]
    // 0x5be888: LoadField: r5 = r4->field_7
    //     0x5be888: ldur            w5, [x4, #7]
    // 0x5be88c: DecompressPointer r5
    //     0x5be88c: add             x5, x5, HEAP, lsl #32
    // 0x5be890: cmp             w5, NULL
    // 0x5be894: b.eq            #0x5beeec
    // 0x5be898: LoadField: r6 = r5->field_7
    //     0x5be898: ldur            x6, [x5, #7]
    // 0x5be89c: ldr             x5, [x6]
    // 0x5be8a0: stur            x5, [fp, #-8]
    // 0x5be8a4: cbnz            x5, #0x5be8b4
    // 0x5be8a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5be8a8: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5be8ac: str             x16, [SP]
    // 0x5be8b0: r0 = _throwNew()
    //     0x5be8b0: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5be8b4: ldur            x0, [fp, #-8]
    // 0x5be8b8: stur            x0, [fp, #-8]
    // 0x5be8bc: r1 = <Never>
    //     0x5be8bc: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5be8c0: r0 = Pointer()
    //     0x5be8c0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5be8c4: mov             x1, x0
    // 0x5be8c8: ldur            x0, [fp, #-8]
    // 0x5be8cc: StoreField: r1->field_7 = r0
    //     0x5be8cc: stur            x0, [x1, #7]
    // 0x5be8d0: r0 = _numberOfLines$Getter$FfiNative()
    //     0x5be8d0: bl              #0x5bf638  ; [dart:ui] _NativeParagraph::_numberOfLines$Getter$FfiNative
    // 0x5be8d4: cmp             x0, #1
    // 0x5be8d8: b.lt            #0x5be8ec
    // 0x5be8dc: ldur            x1, [fp, #-0x28]
    // 0x5be8e0: r0 = plainText()
    //     0x5be8e0: bl              #0x5bf4d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5be8e4: LoadField: r1 = r0->field_7
    //     0x5be8e4: ldur            w1, [x0, #7]
    // 0x5be8e8: cbnz            w1, #0x5be8fc
    // 0x5be8ec: r0 = Null
    //     0x5be8ec: mov             x0, NULL
    // 0x5be8f0: LeaveFrame
    //     0x5be8f0: mov             SP, fp
    //     0x5be8f4: ldp             fp, lr, [SP], #0x10
    // 0x5be8f8: ret
    //     0x5be8f8: ret             
    // 0x5be8fc: ldur            x2, [fp, #-0x30]
    // 0x5be900: LoadField: r3 = r2->field_7
    //     0x5be900: ldur            x3, [x2, #7]
    // 0x5be904: stur            x3, [fp, #-8]
    // 0x5be908: r0 = BoxInt64Instr(r3)
    //     0x5be908: sbfiz           x0, x3, #1, #0x1f
    //     0x5be90c: cmp             x3, x0, asr #1
    //     0x5be910: b.eq            #0x5be91c
    //     0x5be914: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5be918: stur            x3, [x0, #7]
    // 0x5be91c: stur            x0, [fp, #-0x38]
    // 0x5be920: cbnz            w0, #0x5be934
    // 0x5be924: r2 = 0
    //     0x5be924: movz            x2, #0
    // 0x5be928: r3 = true
    //     0x5be928: add             x3, NULL, #0x20  ; true
    // 0x5be92c: r0 = AllocateRecord2()
    //     0x5be92c: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x5be930: b               #0x5be9cc
    // 0x5be934: LoadField: r1 = r2->field_f
    //     0x5be934: ldur            w1, [x2, #0xf]
    // 0x5be938: DecompressPointer r1
    //     0x5be938: add             x1, x1, HEAP, lsl #32
    // 0x5be93c: r16 = Instance_TextAffinity
    //     0x5be93c: ldr             x16, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x5be940: cmp             w1, w16
    // 0x5be944: b.ne            #0x5be958
    // 0x5be948: mov             x2, x0
    // 0x5be94c: r3 = true
    //     0x5be94c: add             x3, NULL, #0x20  ; true
    // 0x5be950: r0 = AllocateRecord2()
    //     0x5be950: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x5be954: b               #0x5be9cc
    // 0x5be958: r16 = Instance_TextAffinity
    //     0x5be958: ldr             x16, [PP, #0x44c8]  ; [pp+0x44c8] Obj!TextAffinity@dd4e11
    // 0x5be95c: cmp             w1, w16
    // 0x5be960: r16 = true
    //     0x5be960: add             x16, NULL, #0x20  ; true
    // 0x5be964: r17 = false
    //     0x5be964: add             x17, NULL, #0x30  ; false
    // 0x5be968: csel            x4, x16, x17, eq
    // 0x5be96c: stur            x4, [fp, #-0x10]
    // 0x5be970: tbnz            w4, #4, #0x5be994
    // 0x5be974: sub             x2, x3, #1
    // 0x5be978: ldur            x1, [fp, #-0x28]
    // 0x5be97c: r0 = _isNewlineAtOffset()
    //     0x5be97c: bl              #0x5bf3d0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_isNewlineAtOffset
    // 0x5be980: tbnz            w0, #4, #0x5be994
    // 0x5be984: ldur            x2, [fp, #-0x38]
    // 0x5be988: r3 = true
    //     0x5be988: add             x3, NULL, #0x20  ; true
    // 0x5be98c: r0 = AllocateRecord2()
    //     0x5be98c: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x5be990: b               #0x5be9cc
    // 0x5be994: ldur            x0, [fp, #-0x10]
    // 0x5be998: tbnz            w0, #4, #0x5be9c8
    // 0x5be99c: ldur            x0, [fp, #-8]
    // 0x5be9a0: sub             x2, x0, #1
    // 0x5be9a4: r0 = BoxInt64Instr(r2)
    //     0x5be9a4: sbfiz           x0, x2, #1, #0x1f
    //     0x5be9a8: cmp             x2, x0, asr #1
    //     0x5be9ac: b.eq            #0x5be9b8
    //     0x5be9b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5be9b4: stur            x2, [x0, #7]
    // 0x5be9b8: mov             x2, x0
    // 0x5be9bc: r3 = false
    //     0x5be9bc: add             x3, NULL, #0x30  ; false
    // 0x5be9c0: r0 = AllocateRecord2()
    //     0x5be9c0: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x5be9c4: b               #0x5be9cc
    // 0x5be9c8: r0 = Null
    //     0x5be9c8: mov             x0, NULL
    // 0x5be9cc: LoadField: r2 = r0->field_f
    //     0x5be9cc: ldur            w2, [x0, #0xf]
    // 0x5be9d0: DecompressPointer r2
    //     0x5be9d0: add             x2, x2, HEAP, lsl #32
    // 0x5be9d4: stur            x2, [fp, #-0x40]
    // 0x5be9d8: LoadField: r3 = r0->field_13
    //     0x5be9d8: ldur            w3, [x0, #0x13]
    // 0x5be9dc: DecompressPointer r3
    //     0x5be9dc: add             x3, x3, HEAP, lsl #32
    // 0x5be9e0: stur            x3, [fp, #-0x38]
    // 0x5be9e4: tbnz            w3, #4, #0x5be9fc
    // 0x5be9e8: r0 = LoadInt32Instr(r2)
    //     0x5be9e8: sbfx            x0, x2, #1, #0x1f
    //     0x5be9ec: tbz             w2, #0, #0x5be9f4
    //     0x5be9f0: ldur            x0, [x2, #7]
    // 0x5be9f4: mov             x5, x0
    // 0x5be9f8: b               #0x5bea14
    // 0x5be9fc: r0 = LoadInt32Instr(r2)
    //     0x5be9fc: sbfx            x0, x2, #1, #0x1f
    //     0x5bea00: tbz             w2, #0, #0x5bea08
    //     0x5bea04: ldur            x0, [x2, #7]
    // 0x5bea08: neg             x1, x0
    // 0x5bea0c: sub             x0, x1, #1
    // 0x5bea10: mov             x5, x0
    // 0x5bea14: ldur            x4, [fp, #-0x20]
    // 0x5bea18: LoadField: r6 = r4->field_2b
    //     0x5bea18: ldur            w6, [x4, #0x2b]
    // 0x5bea1c: DecompressPointer r6
    //     0x5bea1c: add             x6, x6, HEAP, lsl #32
    // 0x5bea20: r0 = BoxInt64Instr(r5)
    //     0x5bea20: sbfiz           x0, x5, #1, #0x1f
    //     0x5bea24: cmp             x5, x0, asr #1
    //     0x5bea28: b.eq            #0x5bea34
    //     0x5bea2c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bea30: stur            x5, [x0, #7]
    // 0x5bea34: stur            x0, [fp, #-0x30]
    // 0x5bea38: cmp             w0, w6
    // 0x5bea3c: b.eq            #0x5bea78
    // 0x5bea40: and             w16, w0, w6
    // 0x5bea44: branchIfSmi(r16, 0x5bea9c)
    //     0x5bea44: tbz             w16, #0, #0x5bea9c
    // 0x5bea48: r16 = LoadClassIdInstr(r0)
    //     0x5bea48: ldur            x16, [x0, #-1]
    //     0x5bea4c: ubfx            x16, x16, #0xc, #0x14
    // 0x5bea50: cmp             x16, #0x3d
    // 0x5bea54: b.ne            #0x5bea9c
    // 0x5bea58: r16 = LoadClassIdInstr(r6)
    //     0x5bea58: ldur            x16, [x6, #-1]
    //     0x5bea5c: ubfx            x16, x16, #0xc, #0x14
    // 0x5bea60: cmp             x16, #0x3d
    // 0x5bea64: b.ne            #0x5bea9c
    // 0x5bea68: LoadField: r16 = r0->field_7
    //     0x5bea68: ldur            x16, [x0, #7]
    // 0x5bea6c: LoadField: r17 = r6->field_7
    //     0x5bea6c: ldur            x17, [x6, #7]
    // 0x5bea70: cmp             x16, x17
    // 0x5bea74: b.ne            #0x5bea9c
    // 0x5bea78: ldur            x1, [fp, #-0x28]
    // 0x5bea7c: LoadField: r0 = r1->field_43
    //     0x5bea7c: ldur            w0, [x1, #0x43]
    // 0x5bea80: DecompressPointer r0
    //     0x5bea80: add             x0, x0, HEAP, lsl #32
    // 0x5bea84: r16 = Sentinel
    //     0x5bea84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bea88: cmp             w0, w16
    // 0x5bea8c: b.eq            #0x5beef0
    // 0x5bea90: LeaveFrame
    //     0x5bea90: mov             SP, fp
    //     0x5bea94: ldp             fp, lr, [SP], #0x10
    // 0x5bea98: ret
    //     0x5bea98: ret             
    // 0x5bea9c: ldur            x1, [fp, #-0x28]
    // 0x5beaa0: ldur            x5, [fp, #-0x18]
    // 0x5beaa4: LoadField: r6 = r5->field_f
    //     0x5beaa4: ldur            w6, [x5, #0xf]
    // 0x5beaa8: DecompressPointer r6
    //     0x5beaa8: add             x6, x6, HEAP, lsl #32
    // 0x5beaac: stur            x6, [fp, #-0x10]
    // 0x5beab0: LoadField: r7 = r6->field_7
    //     0x5beab0: ldur            w7, [x6, #7]
    // 0x5beab4: DecompressPointer r7
    //     0x5beab4: add             x7, x7, HEAP, lsl #32
    // 0x5beab8: cmp             w7, NULL
    // 0x5beabc: b.eq            #0x5beef8
    // 0x5beac0: LoadField: r8 = r7->field_7
    //     0x5beac0: ldur            x8, [x7, #7]
    // 0x5beac4: ldr             x7, [x8]
    // 0x5beac8: stur            x7, [fp, #-8]
    // 0x5beacc: cbnz            x7, #0x5beadc
    // 0x5bead0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bead0: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5bead4: str             x16, [SP]
    // 0x5bead8: r0 = _throwNew()
    //     0x5bead8: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5beadc: ldur            x0, [fp, #-0x40]
    // 0x5beae0: ldur            x2, [fp, #-8]
    // 0x5beae4: stur            x2, [fp, #-8]
    // 0x5beae8: r1 = <Never>
    //     0x5beae8: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5beaec: r0 = Pointer()
    //     0x5beaec: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5beaf0: mov             x1, x0
    // 0x5beaf4: ldur            x0, [fp, #-8]
    // 0x5beaf8: StoreField: r1->field_7 = r0
    //     0x5beaf8: stur            x0, [x1, #7]
    // 0x5beafc: ldur            x0, [fp, #-0x40]
    // 0x5beb00: r4 = LoadInt32Instr(r0)
    //     0x5beb00: sbfx            x4, x0, #1, #0x1f
    //     0x5beb04: tbz             w0, #0, #0x5beb0c
    //     0x5beb08: ldur            x4, [x0, #7]
    // 0x5beb0c: mov             x2, x4
    // 0x5beb10: stur            x4, [fp, #-8]
    // 0x5beb14: r3 = Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static.
    //     0x5beb14: ldr             x3, [PP, #0x44d0]  ; [pp+0x44d0] Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static. (0x19876a7fb8c)
    // 0x5beb18: r0 = __getGlyphInfoAt$Method$FfiNative()
    //     0x5beb18: bl              #0x5bf1dc  ; [dart:ui] _NativeParagraph::__getGlyphInfoAt$Method$FfiNative
    // 0x5beb1c: stur            x0, [fp, #-0x40]
    // 0x5beb20: cmp             w0, NULL
    // 0x5beb24: b.ne            #0x5bebf0
    // 0x5beb28: ldur            x1, [fp, #-0x28]
    // 0x5beb2c: r0 = _getOrCreateLayoutTemplate()
    //     0x5beb2c: bl              #0x5bc7fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x5beb30: stur            x0, [fp, #-0x10]
    // 0x5beb34: LoadField: r1 = r0->field_7
    //     0x5beb34: ldur            w1, [x0, #7]
    // 0x5beb38: DecompressPointer r1
    //     0x5beb38: add             x1, x1, HEAP, lsl #32
    // 0x5beb3c: cmp             w1, NULL
    // 0x5beb40: b.eq            #0x5beefc
    // 0x5beb44: LoadField: r2 = r1->field_7
    //     0x5beb44: ldur            x2, [x1, #7]
    // 0x5beb48: ldr             x1, [x2]
    // 0x5beb4c: stur            x1, [fp, #-0x48]
    // 0x5beb50: cbnz            x1, #0x5beb60
    // 0x5beb54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5beb54: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5beb58: str             x16, [SP]
    // 0x5beb5c: r0 = _throwNew()
    //     0x5beb5c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5beb60: ldur            x0, [fp, #-0x48]
    // 0x5beb64: stur            x0, [fp, #-0x48]
    // 0x5beb68: r1 = <Never>
    //     0x5beb68: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5beb6c: r0 = Pointer()
    //     0x5beb6c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5beb70: mov             x1, x0
    // 0x5beb74: ldur            x0, [fp, #-0x48]
    // 0x5beb78: StoreField: r1->field_7 = r0
    //     0x5beb78: stur            x0, [x1, #7]
    // 0x5beb7c: r2 = 0
    //     0x5beb7c: movz            x2, #0
    // 0x5beb80: r3 = Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static.
    //     0x5beb80: ldr             x3, [PP, #0x44d8]  ; [pp+0x44d8] Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static. (0x19876a7fad4)
    // 0x5beb84: r0 = __getLineMetricsAt$Method$FfiNative()
    //     0x5beb84: bl              #0x5befe8  ; [dart:ui] _NativeParagraph::__getLineMetricsAt$Method$FfiNative
    // 0x5beb88: cmp             w0, NULL
    // 0x5beb8c: b.eq            #0x5bef00
    // 0x5beb90: LoadField: d0 = r0->field_3b
    //     0x5beb90: ldur            d0, [x0, #0x3b]
    // 0x5beb94: ldur            x1, [fp, #-0x18]
    // 0x5beb98: stur            d0, [fp, #-0x68]
    // 0x5beb9c: LoadField: r0 = r1->field_13
    //     0x5beb9c: ldur            w0, [x1, #0x13]
    // 0x5beba0: DecompressPointer r0
    //     0x5beba0: add             x0, x0, HEAP, lsl #32
    // 0x5beba4: r16 = Sentinel
    //     0x5beba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5beba8: cmp             w0, w16
    // 0x5bebac: b.ne            #0x5bebb8
    // 0x5bebb0: r2 = _endOfTextCaretMetrics
    //     0x5bebb0: ldr             x2, [PP, #0x44e0]  ; [pp+0x44e0] Field <_TextLayout@543105366._endOfTextCaretMetrics@543105366>: late final (offset: 0x14)
    // 0x5bebb4: r0 = InitLateFinalInstanceField()
    //     0x5bebb4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x5bebb8: ldur            d0, [fp, #-0x68]
    // 0x5bebbc: stur            x0, [fp, #-0x10]
    // 0x5bebc0: fneg            d1, d0
    // 0x5bebc4: stur            d1, [fp, #-0x70]
    // 0x5bebc8: r0 = Offset()
    //     0x5bebc8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5bebcc: StoreField: r0->field_7 = rZR
    //     0x5bebcc: stur            xzr, [x0, #7]
    // 0x5bebd0: ldur            d0, [fp, #-0x70]
    // 0x5bebd4: StoreField: r0->field_f = d0
    //     0x5bebd4: stur            d0, [x0, #0xf]
    // 0x5bebd8: ldur            x1, [fp, #-0x10]
    // 0x5bebdc: mov             x2, x0
    // 0x5bebe0: r0 = shift()
    //     0x5bebe0: bl              #0x5bef44  ; [package:flutter/src/painting/text_painter.dart] _LineCaretMetrics::shift
    // 0x5bebe4: LeaveFrame
    //     0x5bebe4: mov             SP, fp
    //     0x5bebe8: ldp             fp, lr, [SP], #0x10
    // 0x5bebec: ret
    //     0x5bebec: ret             
    // 0x5bebf0: LoadField: r1 = r0->field_b
    //     0x5bebf0: ldur            w1, [x0, #0xb]
    // 0x5bebf4: DecompressPointer r1
    //     0x5bebf4: add             x1, x1, HEAP, lsl #32
    // 0x5bebf8: LoadField: r2 = r1->field_7
    //     0x5bebf8: ldur            x2, [x1, #7]
    // 0x5bebfc: stur            x2, [fp, #-0x58]
    // 0x5bec00: LoadField: r3 = r1->field_f
    //     0x5bec00: ldur            x3, [x1, #0xf]
    // 0x5bec04: stur            x3, [fp, #-0x50]
    // 0x5bec08: cmp             x2, x3
    // 0x5bec0c: b.ne            #0x5bec4c
    // 0x5bec10: ldur            x1, [fp, #-8]
    // 0x5bec14: add             x0, x1, #1
    // 0x5bec18: stur            x0, [fp, #-0x48]
    // 0x5bec1c: r0 = TextPosition()
    //     0x5bec1c: bl              #0x5bef14  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x5bec20: mov             x1, x0
    // 0x5bec24: ldur            x0, [fp, #-0x48]
    // 0x5bec28: StoreField: r1->field_7 = r0
    //     0x5bec28: stur            x0, [x1, #7]
    // 0x5bec2c: r4 = Instance_TextAffinity
    //     0x5bec2c: ldr             x4, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x5bec30: StoreField: r1->field_f = r4
    //     0x5bec30: stur            w4, [x1, #0xf]
    // 0x5bec34: mov             x2, x1
    // 0x5bec38: ldur            x1, [fp, #-0x28]
    // 0x5bec3c: r0 = _computeCaretMetrics()
    //     0x5bec3c: bl              #0x5be83c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x5bec40: LeaveFrame
    //     0x5bec40: mov             SP, fp
    //     0x5bec44: ldp             fp, lr, [SP], #0x10
    // 0x5bec48: ret
    //     0x5bec48: ret             
    // 0x5bec4c: ldur            x5, [fp, #-0x38]
    // 0x5bec50: ldur            x1, [fp, #-8]
    // 0x5bec54: r4 = Instance_TextAffinity
    //     0x5bec54: ldr             x4, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x5bec58: tbnz            w5, #4, #0x5bec90
    // 0x5bec5c: cmp             x2, x1
    // 0x5bec60: b.eq            #0x5bec90
    // 0x5bec64: r0 = TextPosition()
    //     0x5bec64: bl              #0x5bef14  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x5bec68: ldur            x3, [fp, #-0x50]
    // 0x5bec6c: StoreField: r0->field_7 = r3
    //     0x5bec6c: stur            x3, [x0, #7]
    // 0x5bec70: r1 = Instance_TextAffinity
    //     0x5bec70: ldr             x1, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x5bec74: StoreField: r0->field_f = r1
    //     0x5bec74: stur            w1, [x0, #0xf]
    // 0x5bec78: ldur            x1, [fp, #-0x28]
    // 0x5bec7c: mov             x2, x0
    // 0x5bec80: r0 = _computeCaretMetrics()
    //     0x5bec80: bl              #0x5be83c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x5bec84: LeaveFrame
    //     0x5bec84: mov             SP, fp
    //     0x5bec88: ldp             fp, lr, [SP], #0x10
    // 0x5bec8c: ret
    //     0x5bec8c: ret             
    // 0x5bec90: ldur            x1, [fp, #-0x18]
    // 0x5bec94: LoadField: r4 = r1->field_f
    //     0x5bec94: ldur            w4, [x1, #0xf]
    // 0x5bec98: DecompressPointer r4
    //     0x5bec98: add             x4, x4, HEAP, lsl #32
    // 0x5bec9c: stur            x4, [fp, #-0x10]
    // 0x5beca0: LoadField: r1 = r4->field_7
    //     0x5beca0: ldur            w1, [x4, #7]
    // 0x5beca4: DecompressPointer r1
    //     0x5beca4: add             x1, x1, HEAP, lsl #32
    // 0x5beca8: cmp             w1, NULL
    // 0x5becac: b.eq            #0x5bef04
    // 0x5becb0: LoadField: r6 = r1->field_7
    //     0x5becb0: ldur            x6, [x1, #7]
    // 0x5becb4: ldr             x1, [x6]
    // 0x5becb8: stur            x1, [fp, #-8]
    // 0x5becbc: cbnz            x1, #0x5beccc
    // 0x5becc0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5becc0: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5becc4: str             x16, [SP]
    // 0x5becc8: r0 = _throwNew()
    //     0x5becc8: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5beccc: ldur            x0, [fp, #-8]
    // 0x5becd0: stur            x0, [fp, #-8]
    // 0x5becd4: r1 = <Never>
    //     0x5becd4: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5becd8: r0 = Pointer()
    //     0x5becd8: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5becdc: mov             x1, x0
    // 0x5bece0: ldur            x0, [fp, #-8]
    // 0x5bece4: StoreField: r1->field_7 = r0
    //     0x5bece4: stur            x0, [x1, #7]
    // 0x5bece8: ldur            x2, [fp, #-0x58]
    // 0x5becec: ldur            x3, [fp, #-0x50]
    // 0x5becf0: r5 = 5
    //     0x5becf0: movz            x5, #0x5
    // 0x5becf4: r6 = 0
    //     0x5becf4: movz            x6, #0
    // 0x5becf8: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x5becf8: bl              #0x5b8c20  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x5becfc: ldur            x1, [fp, #-0x10]
    // 0x5bed00: mov             x2, x0
    // 0x5bed04: r0 = _decodeTextBoxes()
    //     0x5bed04: bl              #0x5b8954  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x5bed08: LoadField: r1 = r0->field_b
    //     0x5bed08: ldur            w1, [x0, #0xb]
    // 0x5bed0c: cbz             w1, #0x5bede0
    // 0x5bed10: ldur            x1, [fp, #-0x40]
    // 0x5bed14: LoadField: r2 = r1->field_f
    //     0x5bed14: ldur            w2, [x1, #0xf]
    // 0x5bed18: DecompressPointer r2
    //     0x5bed18: add             x2, x2, HEAP, lsl #32
    // 0x5bed1c: LoadField: r1 = r2->field_7
    //     0x5bed1c: ldur            x1, [x2, #7]
    // 0x5bed20: cmp             x1, #0
    // 0x5bed24: b.gt            #0x5bed38
    // 0x5bed28: ldur            x2, [fp, #-0x38]
    // 0x5bed2c: eor             x1, x2, #0x10
    // 0x5bed30: mov             x2, x1
    // 0x5bed34: b               #0x5bed3c
    // 0x5bed38: ldur            x2, [fp, #-0x38]
    // 0x5bed3c: stur            x2, [fp, #-0x10]
    // 0x5bed40: tbnz            w2, #4, #0x5bed54
    // 0x5bed44: mov             x1, x0
    // 0x5bed48: r0 = first()
    //     0x5bed48: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x5bed4c: mov             x1, x0
    // 0x5bed50: b               #0x5bed60
    // 0x5bed54: mov             x1, x0
    // 0x5bed58: r0 = last()
    //     0x5bed58: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x5bed5c: mov             x1, x0
    // 0x5bed60: ldur            x0, [fp, #-0x10]
    // 0x5bed64: stur            x1, [fp, #-0x18]
    // 0x5bed68: tbnz            w0, #4, #0x5bed74
    // 0x5bed6c: LoadField: d0 = r1->field_7
    //     0x5bed6c: ldur            d0, [x1, #7]
    // 0x5bed70: b               #0x5bed78
    // 0x5bed74: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5bed74: ldur            d0, [x1, #0x17]
    // 0x5bed78: stur            d0, [fp, #-0x70]
    // 0x5bed7c: LoadField: d1 = r1->field_f
    //     0x5bed7c: ldur            d1, [x1, #0xf]
    // 0x5bed80: stur            d1, [fp, #-0x68]
    // 0x5bed84: r0 = Offset()
    //     0x5bed84: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5bed88: ldur            d0, [fp, #-0x70]
    // 0x5bed8c: stur            x0, [fp, #-0x60]
    // 0x5bed90: StoreField: r0->field_7 = d0
    //     0x5bed90: stur            d0, [x0, #7]
    // 0x5bed94: ldur            d0, [fp, #-0x68]
    // 0x5bed98: StoreField: r0->field_f = d0
    //     0x5bed98: stur            d0, [x0, #0xf]
    // 0x5bed9c: ldur            x1, [fp, #-0x18]
    // 0x5beda0: LoadField: r2 = r1->field_27
    //     0x5beda0: ldur            w2, [x1, #0x27]
    // 0x5beda4: DecompressPointer r2
    //     0x5beda4: add             x2, x2, HEAP, lsl #32
    // 0x5beda8: stur            x2, [fp, #-0x10]
    // 0x5bedac: LoadField: d1 = r1->field_1f
    //     0x5bedac: ldur            d1, [x1, #0x1f]
    // 0x5bedb0: fsub            d2, d1, d0
    // 0x5bedb4: stur            d2, [fp, #-0x70]
    // 0x5bedb8: r0 = _LineCaretMetrics()
    //     0x5bedb8: bl              #0x5bef08  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x5bedbc: mov             x1, x0
    // 0x5bedc0: ldur            x0, [fp, #-0x60]
    // 0x5bedc4: StoreField: r1->field_7 = r0
    //     0x5bedc4: stur            w0, [x1, #7]
    // 0x5bedc8: ldur            x0, [fp, #-0x10]
    // 0x5bedcc: StoreField: r1->field_b = r0
    //     0x5bedcc: stur            w0, [x1, #0xb]
    // 0x5bedd0: ldur            d0, [fp, #-0x70]
    // 0x5bedd4: StoreField: r1->field_f = d0
    //     0x5bedd4: stur            d0, [x1, #0xf]
    // 0x5bedd8: mov             x3, x1
    // 0x5beddc: b               #0x5bee84
    // 0x5bede0: ldur            x2, [fp, #-0x38]
    // 0x5bede4: ldur            x1, [fp, #-0x40]
    // 0x5bede8: LoadField: r0 = r1->field_7
    //     0x5bede8: ldur            w0, [x1, #7]
    // 0x5bedec: DecompressPointer r0
    //     0x5bedec: add             x0, x0, HEAP, lsl #32
    // 0x5bedf0: stur            x0, [fp, #-0x18]
    // 0x5bedf4: LoadField: r3 = r1->field_f
    //     0x5bedf4: ldur            w3, [x1, #0xf]
    // 0x5bedf8: DecompressPointer r3
    //     0x5bedf8: add             x3, x3, HEAP, lsl #32
    // 0x5bedfc: stur            x3, [fp, #-0x10]
    // 0x5bee00: LoadField: r1 = r3->field_7
    //     0x5bee00: ldur            x1, [x3, #7]
    // 0x5bee04: cmp             x1, #0
    // 0x5bee08: b.gt            #0x5bee20
    // 0x5bee0c: tbnz            w2, #4, #0x5bee18
    // 0x5bee10: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5bee10: ldur            d0, [x0, #0x17]
    // 0x5bee14: b               #0x5bee30
    // 0x5bee18: LoadField: d0 = r0->field_7
    //     0x5bee18: ldur            d0, [x0, #7]
    // 0x5bee1c: b               #0x5bee30
    // 0x5bee20: tbnz            w2, #4, #0x5bee2c
    // 0x5bee24: LoadField: d0 = r0->field_7
    //     0x5bee24: ldur            d0, [x0, #7]
    // 0x5bee28: b               #0x5bee30
    // 0x5bee2c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5bee2c: ldur            d0, [x0, #0x17]
    // 0x5bee30: stur            d0, [fp, #-0x70]
    // 0x5bee34: LoadField: d1 = r0->field_f
    //     0x5bee34: ldur            d1, [x0, #0xf]
    // 0x5bee38: stur            d1, [fp, #-0x68]
    // 0x5bee3c: r0 = Offset()
    //     0x5bee3c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5bee40: ldur            d0, [fp, #-0x70]
    // 0x5bee44: stur            x0, [fp, #-0x38]
    // 0x5bee48: StoreField: r0->field_7 = d0
    //     0x5bee48: stur            d0, [x0, #7]
    // 0x5bee4c: ldur            d0, [fp, #-0x68]
    // 0x5bee50: StoreField: r0->field_f = d0
    //     0x5bee50: stur            d0, [x0, #0xf]
    // 0x5bee54: ldur            x1, [fp, #-0x18]
    // 0x5bee58: LoadField: d1 = r1->field_1f
    //     0x5bee58: ldur            d1, [x1, #0x1f]
    // 0x5bee5c: fsub            d2, d1, d0
    // 0x5bee60: stur            d2, [fp, #-0x70]
    // 0x5bee64: r0 = _LineCaretMetrics()
    //     0x5bee64: bl              #0x5bef08  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x5bee68: ldur            x1, [fp, #-0x38]
    // 0x5bee6c: StoreField: r0->field_7 = r1
    //     0x5bee6c: stur            w1, [x0, #7]
    // 0x5bee70: ldur            x1, [fp, #-0x10]
    // 0x5bee74: StoreField: r0->field_b = r1
    //     0x5bee74: stur            w1, [x0, #0xb]
    // 0x5bee78: ldur            d0, [fp, #-0x70]
    // 0x5bee7c: StoreField: r0->field_f = d0
    //     0x5bee7c: stur            d0, [x0, #0xf]
    // 0x5bee80: mov             x3, x0
    // 0x5bee84: ldur            x2, [fp, #-0x28]
    // 0x5bee88: ldur            x1, [fp, #-0x20]
    // 0x5bee8c: ldur            x0, [fp, #-0x30]
    // 0x5bee90: StoreField: r1->field_2b = r0
    //     0x5bee90: stur            w0, [x1, #0x2b]
    //     0x5bee94: tbz             w0, #0, #0x5beeb0
    //     0x5bee98: ldurb           w16, [x1, #-1]
    //     0x5bee9c: ldurb           w17, [x0, #-1]
    //     0x5beea0: and             x16, x17, x16, lsr #2
    //     0x5beea4: tst             x16, HEAP, lsr #32
    //     0x5beea8: b.eq            #0x5beeb0
    //     0x5beeac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5beeb0: mov             x0, x3
    // 0x5beeb4: StoreField: r2->field_43 = r0
    //     0x5beeb4: stur            w0, [x2, #0x43]
    //     0x5beeb8: ldurb           w16, [x2, #-1]
    //     0x5beebc: ldurb           w17, [x0, #-1]
    //     0x5beec0: and             x16, x17, x16, lsr #2
    //     0x5beec4: tst             x16, HEAP, lsr #32
    //     0x5beec8: b.eq            #0x5beed0
    //     0x5beecc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5beed0: mov             x0, x3
    // 0x5beed4: LeaveFrame
    //     0x5beed4: mov             SP, fp
    //     0x5beed8: ldp             fp, lr, [SP], #0x10
    // 0x5beedc: ret
    //     0x5beedc: ret             
    // 0x5beee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5beee0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5beee4: b               #0x5be85c
    // 0x5beee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5beee8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5beeec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5beeec: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x5beef0: r9 = _caretMetrics
    //     0x5beef0: ldr             x9, [PP, #0x44e8]  ; [pp+0x44e8] Field <TextPainter._caretMetrics@543105366>: late (offset: 0x44)
    // 0x5beef4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5beef4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5beef8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5beef8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x5beefc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5beefc: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x5bef00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bef00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bef04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5bef04: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _isNewlineAtOffset(/* No info */) {
    // ** addr: 0x5bf3d0, size: 0x108
    // 0x5bf3d0: EnterFrame
    //     0x5bf3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf3d4: mov             fp, SP
    // 0x5bf3d8: AllocStack(0x10)
    //     0x5bf3d8: sub             SP, SP, #0x10
    // 0x5bf3dc: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5bf3dc: mov             x0, x2
    //     0x5bf3e0: stur            x2, [fp, #-0x10]
    //     0x5bf3e4: mov             x2, x1
    //     0x5bf3e8: stur            x1, [fp, #-8]
    // 0x5bf3ec: CheckStackOverflow
    //     0x5bf3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf3f0: cmp             SP, x16
    //     0x5bf3f4: b.ls            #0x5bf4cc
    // 0x5bf3f8: tbnz            x0, #0x3f, #0x5bf4bc
    // 0x5bf3fc: mov             x1, x2
    // 0x5bf400: r0 = plainText()
    //     0x5bf400: bl              #0x5bf4d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5bf404: LoadField: r1 = r0->field_7
    //     0x5bf404: ldur            w1, [x0, #7]
    // 0x5bf408: r0 = LoadInt32Instr(r1)
    //     0x5bf408: sbfx            x0, x1, #1, #0x1f
    // 0x5bf40c: ldur            x2, [fp, #-0x10]
    // 0x5bf410: cmp             x2, x0
    // 0x5bf414: b.ge            #0x5bf4bc
    // 0x5bf418: ldur            x1, [fp, #-8]
    // 0x5bf41c: r0 = plainText()
    //     0x5bf41c: bl              #0x5bf4d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5bf420: mov             x2, x0
    // 0x5bf424: LoadField: r3 = r2->field_7
    //     0x5bf424: ldur            w3, [x2, #7]
    // 0x5bf428: r0 = LoadInt32Instr(r3)
    //     0x5bf428: sbfx            x0, x3, #1, #0x1f
    // 0x5bf42c: ldur            x1, [fp, #-0x10]
    // 0x5bf430: cmp             x1, x0
    // 0x5bf434: b.hs            #0x5bf4d4
    // 0x5bf438: r1 = LoadClassIdInstr(r2)
    //     0x5bf438: ldur            x1, [x2, #-1]
    //     0x5bf43c: ubfx            x1, x1, #0xc, #0x14
    // 0x5bf440: lsl             x1, x1, #1
    // 0x5bf444: cmp             w1, #0xbc
    // 0x5bf448: b.ne            #0x5bf460
    // 0x5bf44c: ldur            x1, [fp, #-0x10]
    // 0x5bf450: ArrayLoad: r3 = r2[r1]  ; TypedUnsigned_1
    //     0x5bf450: add             x16, x2, x1
    //     0x5bf454: ldrb            w3, [x16, #0xf]
    // 0x5bf458: mov             x1, x3
    // 0x5bf45c: b               #0x5bf470
    // 0x5bf460: ldur            x1, [fp, #-0x10]
    // 0x5bf464: add             x16, x2, x1, lsl #1
    // 0x5bf468: ldurh           w3, [x16, #0xf]
    // 0x5bf46c: mov             x1, x3
    // 0x5bf470: cmp             x1, #0xa
    // 0x5bf474: b.eq            #0x5bf4a8
    // 0x5bf478: cmp             x1, #0x85
    // 0x5bf47c: b.eq            #0x5bf4a8
    // 0x5bf480: cmp             x1, #0xb
    // 0x5bf484: b.eq            #0x5bf4a8
    // 0x5bf488: cmp             x1, #0xc
    // 0x5bf48c: b.eq            #0x5bf4a8
    // 0x5bf490: r17 = 8232
    //     0x5bf490: movz            x17, #0x2028
    // 0x5bf494: cmp             x1, x17
    // 0x5bf498: b.eq            #0x5bf4a8
    // 0x5bf49c: r17 = 8233
    //     0x5bf49c: movz            x17, #0x2029
    // 0x5bf4a0: cmp             x1, x17
    // 0x5bf4a4: b.ne            #0x5bf4b0
    // 0x5bf4a8: r1 = true
    //     0x5bf4a8: add             x1, NULL, #0x20  ; true
    // 0x5bf4ac: b               #0x5bf4b4
    // 0x5bf4b0: r1 = false
    //     0x5bf4b0: add             x1, NULL, #0x30  ; false
    // 0x5bf4b4: mov             x0, x1
    // 0x5bf4b8: b               #0x5bf4c0
    // 0x5bf4bc: r0 = false
    //     0x5bf4bc: add             x0, NULL, #0x30  ; false
    // 0x5bf4c0: LeaveFrame
    //     0x5bf4c0: mov             SP, fp
    //     0x5bf4c4: ldp             fp, lr, [SP], #0x10
    // 0x5bf4c8: ret
    //     0x5bf4c8: ret             
    // 0x5bf4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf4cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf4d0: b               #0x5bf3f8
    // 0x5bf4d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bf4d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x5bf4d8, size: 0xa0
    // 0x5bf4d8: EnterFrame
    //     0x5bf4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf4dc: mov             fp, SP
    // 0x5bf4e0: AllocStack(0x8)
    //     0x5bf4e0: sub             SP, SP, #8
    // 0x5bf4e4: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x5bf4e4: mov             x0, x1
    //     0x5bf4e8: stur            x1, [fp, #-8]
    // 0x5bf4ec: CheckStackOverflow
    //     0x5bf4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf4f0: cmp             SP, x16
    //     0x5bf4f4: b.ls            #0x5bf570
    // 0x5bf4f8: LoadField: r1 = r0->field_13
    //     0x5bf4f8: ldur            w1, [x0, #0x13]
    // 0x5bf4fc: DecompressPointer r1
    //     0x5bf4fc: add             x1, x1, HEAP, lsl #32
    // 0x5bf500: cmp             w1, NULL
    // 0x5bf504: b.ne            #0x5bf550
    // 0x5bf508: LoadField: r1 = r0->field_f
    //     0x5bf508: ldur            w1, [x0, #0xf]
    // 0x5bf50c: DecompressPointer r1
    //     0x5bf50c: add             x1, x1, HEAP, lsl #32
    // 0x5bf510: cmp             w1, NULL
    // 0x5bf514: b.ne            #0x5bf524
    // 0x5bf518: mov             x2, x0
    // 0x5bf51c: r1 = Null
    //     0x5bf51c: mov             x1, NULL
    // 0x5bf520: b               #0x5bf530
    // 0x5bf524: r0 = toPlainText()
    //     0x5bf524: bl              #0x5bf578  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x5bf528: mov             x1, x0
    // 0x5bf52c: ldur            x2, [fp, #-8]
    // 0x5bf530: mov             x0, x1
    // 0x5bf534: StoreField: r2->field_13 = r0
    //     0x5bf534: stur            w0, [x2, #0x13]
    //     0x5bf538: ldurb           w16, [x2, #-1]
    //     0x5bf53c: ldurb           w17, [x0, #-1]
    //     0x5bf540: and             x16, x17, x16, lsr #2
    //     0x5bf544: tst             x16, HEAP, lsr #32
    //     0x5bf548: b.eq            #0x5bf550
    //     0x5bf54c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5bf550: cmp             w1, NULL
    // 0x5bf554: b.ne            #0x5bf560
    // 0x5bf558: r0 = ""
    //     0x5bf558: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5bf55c: b               #0x5bf564
    // 0x5bf560: mov             x0, x1
    // 0x5bf564: LeaveFrame
    //     0x5bf564: mov             SP, fp
    //     0x5bf568: ldp             fp, lr, [SP], #0x10
    // 0x5bf56c: ret
    //     0x5bf56c: ret             
    // 0x5bf570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf570: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf574: b               #0x5bf4f8
  }
  _ getOffsetForCaret(/* No info */) {
    // ** addr: 0x5bff20, size: 0x1e0
    // 0x5bff20: EnterFrame
    //     0x5bff20: stp             fp, lr, [SP, #-0x10]!
    //     0x5bff24: mov             fp, SP
    // 0x5bff28: AllocStack(0x30)
    //     0x5bff28: sub             SP, SP, #0x30
    // 0x5bff2c: SetupParameters(TextPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5bff2c: mov             x0, x1
    //     0x5bff30: stur            x1, [fp, #-0x10]
    //     0x5bff34: stur            x3, [fp, #-0x18]
    // 0x5bff38: CheckStackOverflow
    //     0x5bff38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bff3c: cmp             SP, x16
    //     0x5bff40: b.ls            #0x5c00f0
    // 0x5bff44: LoadField: r4 = r0->field_7
    //     0x5bff44: ldur            w4, [x0, #7]
    // 0x5bff48: DecompressPointer r4
    //     0x5bff48: add             x4, x4, HEAP, lsl #32
    // 0x5bff4c: stur            x4, [fp, #-8]
    // 0x5bff50: cmp             w4, NULL
    // 0x5bff54: b.eq            #0x5c00f8
    // 0x5bff58: mov             x1, x0
    // 0x5bff5c: r0 = _computeCaretMetrics()
    //     0x5bff5c: bl              #0x5be83c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x5bff60: cmp             w0, NULL
    // 0x5bff64: b.ne            #0x5bffd0
    // 0x5bff68: ldur            x0, [fp, #-0x10]
    // 0x5bff6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5bff6c: ldur            w1, [x0, #0x17]
    // 0x5bff70: DecompressPointer r1
    //     0x5bff70: add             x1, x1, HEAP, lsl #32
    // 0x5bff74: LoadField: r2 = r0->field_1b
    //     0x5bff74: ldur            w2, [x0, #0x1b]
    // 0x5bff78: DecompressPointer r2
    //     0x5bff78: add             x2, x2, HEAP, lsl #32
    // 0x5bff7c: cmp             w2, NULL
    // 0x5bff80: b.eq            #0x5c00fc
    // 0x5bff84: r0 = _computePaintOffsetFraction()
    //     0x5bff84: bl              #0x5bb284  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x5bff88: mov             v1.16b, v0.16b
    // 0x5bff8c: d0 = 0.000000
    //     0x5bff8c: eor             v0.16b, v0.16b, v0.16b
    // 0x5bff90: fcmp            d1, d0
    // 0x5bff94: b.ne            #0x5bffa0
    // 0x5bff98: d0 = 0.000000
    //     0x5bff98: eor             v0.16b, v0.16b, v0.16b
    // 0x5bff9c: b               #0x5bffb0
    // 0x5bffa0: ldur            x1, [fp, #-8]
    // 0x5bffa4: LoadField: d0 = r1->field_13
    //     0x5bffa4: ldur            d0, [x1, #0x13]
    // 0x5bffa8: fmul            d2, d1, d0
    // 0x5bffac: mov             v0.16b, v2.16b
    // 0x5bffb0: stur            d0, [fp, #-0x20]
    // 0x5bffb4: r0 = Offset()
    //     0x5bffb4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5bffb8: ldur            d0, [fp, #-0x20]
    // 0x5bffbc: StoreField: r0->field_7 = d0
    //     0x5bffbc: stur            d0, [x0, #7]
    // 0x5bffc0: StoreField: r0->field_f = rZR
    //     0x5bffc0: stur            xzr, [x0, #0xf]
    // 0x5bffc4: LeaveFrame
    //     0x5bffc4: mov             SP, fp
    //     0x5bffc8: ldp             fp, lr, [SP], #0x10
    // 0x5bffcc: ret
    //     0x5bffcc: ret             
    // 0x5bffd0: ldur            x1, [fp, #-8]
    // 0x5bffd4: d0 = 0.000000
    //     0x5bffd4: eor             v0.16b, v0.16b, v0.16b
    // 0x5bffd8: LoadField: r2 = r0->field_b
    //     0x5bffd8: ldur            w2, [x0, #0xb]
    // 0x5bffdc: DecompressPointer r2
    //     0x5bffdc: add             x2, x2, HEAP, lsl #32
    // 0x5bffe0: r16 = Instance_TextDirection
    //     0x5bffe0: ldr             x16, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0x5bffe4: cmp             w2, w16
    // 0x5bffe8: b.ne            #0x5bfffc
    // 0x5bffec: LoadField: r2 = r0->field_7
    //     0x5bffec: ldur            w2, [x0, #7]
    // 0x5bfff0: DecompressPointer r2
    //     0x5bfff0: add             x2, x2, HEAP, lsl #32
    // 0x5bfff4: mov             x0, x1
    // 0x5bfff8: b               #0x5c005c
    // 0x5bfffc: r16 = Instance_TextDirection
    //     0x5bfffc: ldr             x16, [PP, #0x2498]  ; [pp+0x2498] Obj!TextDirection@dd4e71
    // 0x5c0000: cmp             w2, w16
    // 0x5c0004: b.ne            #0x5c0054
    // 0x5c0008: ldur            x2, [fp, #-0x18]
    // 0x5c000c: LoadField: r3 = r0->field_7
    //     0x5c000c: ldur            w3, [x0, #7]
    // 0x5c0010: DecompressPointer r3
    //     0x5c0010: add             x3, x3, HEAP, lsl #32
    // 0x5c0014: LoadField: d1 = r3->field_7
    //     0x5c0014: ldur            d1, [x3, #7]
    // 0x5c0018: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x5c0018: ldur            d2, [x2, #0x17]
    // 0x5c001c: LoadField: d3 = r2->field_7
    //     0x5c001c: ldur            d3, [x2, #7]
    // 0x5c0020: fsub            d4, d2, d3
    // 0x5c0024: fsub            d2, d1, d4
    // 0x5c0028: stur            d2, [fp, #-0x28]
    // 0x5c002c: LoadField: d1 = r3->field_f
    //     0x5c002c: ldur            d1, [x3, #0xf]
    // 0x5c0030: stur            d1, [fp, #-0x20]
    // 0x5c0034: r0 = Offset()
    //     0x5c0034: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5c0038: ldur            d0, [fp, #-0x28]
    // 0x5c003c: StoreField: r0->field_7 = d0
    //     0x5c003c: stur            d0, [x0, #7]
    // 0x5c0040: ldur            d0, [fp, #-0x20]
    // 0x5c0044: StoreField: r0->field_f = d0
    //     0x5c0044: stur            d0, [x0, #0xf]
    // 0x5c0048: mov             x2, x0
    // 0x5c004c: ldur            x0, [fp, #-8]
    // 0x5c0050: b               #0x5c005c
    // 0x5c0054: ldur            x0, [fp, #-8]
    // 0x5c0058: r2 = Null
    //     0x5c0058: mov             x2, NULL
    // 0x5c005c: stur            x2, [fp, #-0x10]
    // 0x5c0060: LoadField: d0 = r2->field_7
    //     0x5c0060: ldur            d0, [x2, #7]
    // 0x5c0064: mov             x1, x0
    // 0x5c0068: stur            d0, [fp, #-0x20]
    // 0x5c006c: r0 = paintOffset()
    //     0x5c006c: bl              #0x5b8e3c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x5c0070: LoadField: d0 = r0->field_7
    //     0x5c0070: ldur            d0, [x0, #7]
    // 0x5c0074: ldur            d1, [fp, #-0x20]
    // 0x5c0078: fadd            d2, d1, d0
    // 0x5c007c: ldur            x1, [fp, #-8]
    // 0x5c0080: LoadField: d0 = r1->field_13
    //     0x5c0080: ldur            d0, [x1, #0x13]
    // 0x5c0084: d1 = 0.000000
    //     0x5c0084: eor             v1.16b, v1.16b, v1.16b
    // 0x5c0088: fcmp            d1, d2
    // 0x5c008c: b.le            #0x5c0098
    // 0x5c0090: d0 = 0.000000
    //     0x5c0090: eor             v0.16b, v0.16b, v0.16b
    // 0x5c0094: b               #0x5c00ac
    // 0x5c0098: fcmp            d2, d0
    // 0x5c009c: b.gt            #0x5c00ac
    // 0x5c00a0: fcmp            d2, d2
    // 0x5c00a4: b.vs            #0x5c00ac
    // 0x5c00a8: mov             v0.16b, v2.16b
    // 0x5c00ac: ldur            x0, [fp, #-0x10]
    // 0x5c00b0: stur            d0, [fp, #-0x28]
    // 0x5c00b4: LoadField: d1 = r0->field_f
    //     0x5c00b4: ldur            d1, [x0, #0xf]
    // 0x5c00b8: stur            d1, [fp, #-0x20]
    // 0x5c00bc: r0 = paintOffset()
    //     0x5c00bc: bl              #0x5b8e3c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x5c00c0: LoadField: d0 = r0->field_f
    //     0x5c00c0: ldur            d0, [x0, #0xf]
    // 0x5c00c4: ldur            d1, [fp, #-0x20]
    // 0x5c00c8: fadd            d2, d1, d0
    // 0x5c00cc: stur            d2, [fp, #-0x30]
    // 0x5c00d0: r0 = Offset()
    //     0x5c00d0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5c00d4: ldur            d0, [fp, #-0x28]
    // 0x5c00d8: StoreField: r0->field_7 = d0
    //     0x5c00d8: stur            d0, [x0, #7]
    // 0x5c00dc: ldur            d0, [fp, #-0x30]
    // 0x5c00e0: StoreField: r0->field_f = d0
    //     0x5c00e0: stur            d0, [x0, #0xf]
    // 0x5c00e4: LeaveFrame
    //     0x5c00e4: mov             SP, fp
    //     0x5c00e8: ldp             fp, lr, [SP], #0x10
    // 0x5c00ec: ret
    //     0x5c00ec: ret             
    // 0x5c00f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c00f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c00f4: b               #0x5bff44
    // 0x5c00f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c00f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c00fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c00fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x5c034c, size: 0x84
    // 0x5c034c: EnterFrame
    //     0x5c034c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0350: mov             fp, SP
    // 0x5c0354: AllocStack(0x18)
    //     0x5c0354: sub             SP, SP, #0x18
    // 0x5c0358: CheckStackOverflow
    //     0x5c0358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c035c: cmp             SP, x16
    //     0x5c0360: b.ls            #0x5c03c4
    // 0x5c0364: r0 = _getOrCreateLayoutTemplate()
    //     0x5c0364: bl              #0x5bc7fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x5c0368: stur            x0, [fp, #-0x10]
    // 0x5c036c: LoadField: r1 = r0->field_7
    //     0x5c036c: ldur            w1, [x0, #7]
    // 0x5c0370: DecompressPointer r1
    //     0x5c0370: add             x1, x1, HEAP, lsl #32
    // 0x5c0374: cmp             w1, NULL
    // 0x5c0378: b.eq            #0x5c03cc
    // 0x5c037c: LoadField: r2 = r1->field_7
    //     0x5c037c: ldur            x2, [x1, #7]
    // 0x5c0380: ldr             x1, [x2]
    // 0x5c0384: stur            x1, [fp, #-8]
    // 0x5c0388: cbnz            x1, #0x5c0398
    // 0x5c038c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5c038c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5c0390: str             x16, [SP]
    // 0x5c0394: r0 = _throwNew()
    //     0x5c0394: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5c0398: ldur            x0, [fp, #-8]
    // 0x5c039c: stur            x0, [fp, #-8]
    // 0x5c03a0: r1 = <Never>
    //     0x5c03a0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5c03a4: r0 = Pointer()
    //     0x5c03a4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5c03a8: mov             x1, x0
    // 0x5c03ac: ldur            x0, [fp, #-8]
    // 0x5c03b0: StoreField: r1->field_7 = r0
    //     0x5c03b0: stur            x0, [x1, #7]
    // 0x5c03b4: r0 = _height$Getter$FfiNative()
    //     0x5c03b4: bl              #0x5c03d0  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x5c03b8: LeaveFrame
    //     0x5c03b8: mov             SP, fp
    //     0x5c03bc: ldp             fp, lr, [SP], #0x10
    // 0x5c03c0: ret
    //     0x5c03c0: ret             
    // 0x5c03c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c03c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c03c8: b               #0x5c0364
    // 0x5c03cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5c03cc: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0x5c1908, size: 0x64
    // 0x5c1908: EnterFrame
    //     0x5c1908: stp             fp, lr, [SP, #-0x10]!
    //     0x5c190c: mov             fp, SP
    // 0x5c1910: AllocStack(0x10)
    //     0x5c1910: sub             SP, SP, #0x10
    // 0x5c1914: CheckStackOverflow
    //     0x5c1914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1918: cmp             SP, x16
    //     0x5c191c: b.ls            #0x5c1960
    // 0x5c1920: LoadField: r0 = r1->field_7
    //     0x5c1920: ldur            w0, [x1, #7]
    // 0x5c1924: DecompressPointer r0
    //     0x5c1924: add             x0, x0, HEAP, lsl #32
    // 0x5c1928: cmp             w0, NULL
    // 0x5c192c: b.eq            #0x5c1968
    // 0x5c1930: LoadField: d0 = r0->field_13
    //     0x5c1930: ldur            d0, [x0, #0x13]
    // 0x5c1934: stur            d0, [fp, #-8]
    // 0x5c1938: r0 = height()
    //     0x5c1938: bl              #0x5c196c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x5c193c: stur            d0, [fp, #-0x10]
    // 0x5c1940: r0 = Size()
    //     0x5c1940: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5c1944: ldur            d0, [fp, #-8]
    // 0x5c1948: StoreField: r0->field_7 = d0
    //     0x5c1948: stur            d0, [x0, #7]
    // 0x5c194c: ldur            d0, [fp, #-0x10]
    // 0x5c1950: StoreField: r0->field_f = d0
    //     0x5c1950: stur            d0, [x0, #0xf]
    // 0x5c1954: LeaveFrame
    //     0x5c1954: mov             SP, fp
    //     0x5c1958: ldp             fp, lr, [SP], #0x10
    // 0x5c195c: ret
    //     0x5c195c: ret             
    // 0x5c1960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1964: b               #0x5c1920
    // 0x5c1968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1968: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ height(/* No info */) {
    // ** addr: 0x5c196c, size: 0xa4
    // 0x5c196c: EnterFrame
    //     0x5c196c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1970: mov             fp, SP
    // 0x5c1974: AllocStack(0x18)
    //     0x5c1974: sub             SP, SP, #0x18
    // 0x5c1978: CheckStackOverflow
    //     0x5c1978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c197c: cmp             SP, x16
    //     0x5c1980: b.ls            #0x5c1a00
    // 0x5c1984: LoadField: r0 = r1->field_7
    //     0x5c1984: ldur            w0, [x1, #7]
    // 0x5c1988: DecompressPointer r0
    //     0x5c1988: add             x0, x0, HEAP, lsl #32
    // 0x5c198c: cmp             w0, NULL
    // 0x5c1990: b.eq            #0x5c1a08
    // 0x5c1994: LoadField: r1 = r0->field_7
    //     0x5c1994: ldur            w1, [x0, #7]
    // 0x5c1998: DecompressPointer r1
    //     0x5c1998: add             x1, x1, HEAP, lsl #32
    // 0x5c199c: LoadField: r0 = r1->field_f
    //     0x5c199c: ldur            w0, [x1, #0xf]
    // 0x5c19a0: DecompressPointer r0
    //     0x5c19a0: add             x0, x0, HEAP, lsl #32
    // 0x5c19a4: stur            x0, [fp, #-0x10]
    // 0x5c19a8: LoadField: r1 = r0->field_7
    //     0x5c19a8: ldur            w1, [x0, #7]
    // 0x5c19ac: DecompressPointer r1
    //     0x5c19ac: add             x1, x1, HEAP, lsl #32
    // 0x5c19b0: cmp             w1, NULL
    // 0x5c19b4: b.eq            #0x5c1a0c
    // 0x5c19b8: LoadField: r2 = r1->field_7
    //     0x5c19b8: ldur            x2, [x1, #7]
    // 0x5c19bc: ldr             x1, [x2]
    // 0x5c19c0: stur            x1, [fp, #-8]
    // 0x5c19c4: cbnz            x1, #0x5c19d4
    // 0x5c19c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5c19c8: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5c19cc: str             x16, [SP]
    // 0x5c19d0: r0 = _throwNew()
    //     0x5c19d0: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5c19d4: ldur            x0, [fp, #-8]
    // 0x5c19d8: stur            x0, [fp, #-8]
    // 0x5c19dc: r1 = <Never>
    //     0x5c19dc: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5c19e0: r0 = Pointer()
    //     0x5c19e0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5c19e4: mov             x1, x0
    // 0x5c19e8: ldur            x0, [fp, #-8]
    // 0x5c19ec: StoreField: r1->field_7 = r0
    //     0x5c19ec: stur            x0, [x1, #7]
    // 0x5c19f0: r0 = _height$Getter$FfiNative()
    //     0x5c19f0: bl              #0x5c03d0  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x5c19f4: LeaveFrame
    //     0x5c19f4: mov             SP, fp
    //     0x5c19f8: ldp             fp, lr, [SP], #0x10
    // 0x5c19fc: ret
    //     0x5c19fc: ret             
    // 0x5c1a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1a00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1a04: b               #0x5c1984
    // 0x5c1a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1a08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1a0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5c1a0c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getPositionForOffset(/* No info */) {
    // ** addr: 0x5d5b20, size: 0x7c
    // 0x5d5b20: EnterFrame
    //     0x5d5b20: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5b24: mov             fp, SP
    // 0x5d5b28: AllocStack(0x10)
    //     0x5d5b28: sub             SP, SP, #0x10
    // 0x5d5b2c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5d5b2c: mov             x0, x2
    //     0x5d5b30: stur            x2, [fp, #-0x10]
    // 0x5d5b34: CheckStackOverflow
    //     0x5d5b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5b38: cmp             SP, x16
    //     0x5d5b3c: b.ls            #0x5d5b90
    // 0x5d5b40: LoadField: r2 = r1->field_7
    //     0x5d5b40: ldur            w2, [x1, #7]
    // 0x5d5b44: DecompressPointer r2
    //     0x5d5b44: add             x2, x2, HEAP, lsl #32
    // 0x5d5b48: cmp             w2, NULL
    // 0x5d5b4c: b.eq            #0x5d5b98
    // 0x5d5b50: LoadField: r1 = r2->field_7
    //     0x5d5b50: ldur            w1, [x2, #7]
    // 0x5d5b54: DecompressPointer r1
    //     0x5d5b54: add             x1, x1, HEAP, lsl #32
    // 0x5d5b58: LoadField: r3 = r1->field_f
    //     0x5d5b58: ldur            w3, [x1, #0xf]
    // 0x5d5b5c: DecompressPointer r3
    //     0x5d5b5c: add             x3, x3, HEAP, lsl #32
    // 0x5d5b60: mov             x1, x2
    // 0x5d5b64: stur            x3, [fp, #-8]
    // 0x5d5b68: r0 = paintOffset()
    //     0x5d5b68: bl              #0x5b8e3c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x5d5b6c: ldur            x1, [fp, #-0x10]
    // 0x5d5b70: mov             x2, x0
    // 0x5d5b74: r0 = -()
    //     0x5d5b74: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x5d5b78: ldur            x1, [fp, #-8]
    // 0x5d5b7c: mov             x2, x0
    // 0x5d5b80: r0 = getPositionForOffset()
    //     0x5d5b80: bl              #0x5d5b9c  ; [dart:ui] _NativeParagraph::getPositionForOffset
    // 0x5d5b84: LeaveFrame
    //     0x5d5b84: mov             SP, fp
    //     0x5d5b88: ldp             fp, lr, [SP], #0x10
    // 0x5d5b8c: ret
    //     0x5d5b8c: ret             
    // 0x5d5b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5b90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5b94: b               #0x5d5b40
    // 0x5d5b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5b98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPlaceholderDimensions(/* No info */) {
    // ** addr: 0x5f69a4, size: 0xa8
    // 0x5f69a4: EnterFrame
    //     0x5f69a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f69a8: mov             fp, SP
    // 0x5f69ac: AllocStack(0x28)
    //     0x5f69ac: sub             SP, SP, #0x28
    // 0x5f69b0: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f69b0: mov             x0, x2
    //     0x5f69b4: stur            x1, [fp, #-8]
    //     0x5f69b8: stur            x2, [fp, #-0x10]
    // 0x5f69bc: CheckStackOverflow
    //     0x5f69bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f69c0: cmp             SP, x16
    //     0x5f69c4: b.ls            #0x5f6a44
    // 0x5f69c8: cmp             w0, NULL
    // 0x5f69cc: b.eq            #0x5f69fc
    // 0x5f69d0: LoadField: r2 = r0->field_b
    //     0x5f69d0: ldur            w2, [x0, #0xb]
    // 0x5f69d4: cbz             w2, #0x5f69fc
    // 0x5f69d8: LoadField: r2 = r1->field_3b
    //     0x5f69d8: ldur            w2, [x1, #0x3b]
    // 0x5f69dc: DecompressPointer r2
    //     0x5f69dc: add             x2, x2, HEAP, lsl #32
    // 0x5f69e0: r16 = <PlaceholderDimensions>
    //     0x5f69e0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34618] TypeArguments: <PlaceholderDimensions>
    //     0x5f69e4: ldr             x16, [x16, #0x618]
    // 0x5f69e8: stp             x0, x16, [SP, #8]
    // 0x5f69ec: str             x2, [SP]
    // 0x5f69f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f69f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f69f4: r0 = listEquals()
    //     0x5f69f4: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x5f69f8: tbnz            w0, #4, #0x5f6a0c
    // 0x5f69fc: r0 = Null
    //     0x5f69fc: mov             x0, NULL
    // 0x5f6a00: LeaveFrame
    //     0x5f6a00: mov             SP, fp
    //     0x5f6a04: ldp             fp, lr, [SP], #0x10
    // 0x5f6a08: ret
    //     0x5f6a08: ret             
    // 0x5f6a0c: ldur            x1, [fp, #-8]
    // 0x5f6a10: ldur            x0, [fp, #-0x10]
    // 0x5f6a14: StoreField: r1->field_3b = r0
    //     0x5f6a14: stur            w0, [x1, #0x3b]
    //     0x5f6a18: ldurb           w16, [x1, #-1]
    //     0x5f6a1c: ldurb           w17, [x0, #-1]
    //     0x5f6a20: and             x16, x17, x16, lsr #2
    //     0x5f6a24: tst             x16, HEAP, lsr #32
    //     0x5f6a28: b.eq            #0x5f6a30
    //     0x5f6a2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5f6a30: r0 = markNeedsLayout()
    //     0x5f6a30: bl              #0x5f6a4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x5f6a34: r0 = Null
    //     0x5f6a34: mov             x0, NULL
    // 0x5f6a38: LeaveFrame
    //     0x5f6a38: mov             SP, fp
    //     0x5f6a3c: ldp             fp, lr, [SP], #0x10
    // 0x5f6a40: ret
    //     0x5f6a40: ret             
    // 0x5f6a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6a44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6a48: b               #0x5f69c8
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x5f6a4c, size: 0xb0
    // 0x5f6a4c: EnterFrame
    //     0x5f6a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6a50: mov             fp, SP
    // 0x5f6a54: AllocStack(0x20)
    //     0x5f6a54: sub             SP, SP, #0x20
    // 0x5f6a58: SetupParameters(TextPainter this /* r1 => r1, fp-0x18 */)
    //     0x5f6a58: stur            x1, [fp, #-0x18]
    // 0x5f6a5c: CheckStackOverflow
    //     0x5f6a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6a60: cmp             SP, x16
    //     0x5f6a64: b.ls            #0x5f6af0
    // 0x5f6a68: LoadField: r0 = r1->field_7
    //     0x5f6a68: ldur            w0, [x1, #7]
    // 0x5f6a6c: DecompressPointer r0
    //     0x5f6a6c: add             x0, x0, HEAP, lsl #32
    // 0x5f6a70: cmp             w0, NULL
    // 0x5f6a74: b.eq            #0x5f6adc
    // 0x5f6a78: LoadField: r2 = r0->field_7
    //     0x5f6a78: ldur            w2, [x0, #7]
    // 0x5f6a7c: DecompressPointer r2
    //     0x5f6a7c: add             x2, x2, HEAP, lsl #32
    // 0x5f6a80: LoadField: r0 = r2->field_f
    //     0x5f6a80: ldur            w0, [x2, #0xf]
    // 0x5f6a84: DecompressPointer r0
    //     0x5f6a84: add             x0, x0, HEAP, lsl #32
    // 0x5f6a88: stur            x0, [fp, #-0x10]
    // 0x5f6a8c: LoadField: r2 = r0->field_7
    //     0x5f6a8c: ldur            w2, [x0, #7]
    // 0x5f6a90: DecompressPointer r2
    //     0x5f6a90: add             x2, x2, HEAP, lsl #32
    // 0x5f6a94: cmp             w2, NULL
    // 0x5f6a98: b.eq            #0x5f6af8
    // 0x5f6a9c: LoadField: r3 = r2->field_7
    //     0x5f6a9c: ldur            x3, [x2, #7]
    // 0x5f6aa0: ldr             x2, [x3]
    // 0x5f6aa4: stur            x2, [fp, #-8]
    // 0x5f6aa8: cbnz            x2, #0x5f6ab8
    // 0x5f6aac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5f6aac: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5f6ab0: str             x16, [SP]
    // 0x5f6ab4: r0 = _throwNew()
    //     0x5f6ab4: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5f6ab8: ldur            x0, [fp, #-8]
    // 0x5f6abc: stur            x0, [fp, #-8]
    // 0x5f6ac0: r1 = <Never>
    //     0x5f6ac0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5f6ac4: r0 = Pointer()
    //     0x5f6ac4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5f6ac8: mov             x1, x0
    // 0x5f6acc: ldur            x0, [fp, #-8]
    // 0x5f6ad0: StoreField: r1->field_7 = r0
    //     0x5f6ad0: stur            x0, [x1, #7]
    // 0x5f6ad4: r0 = __dispose$Method$FfiNative()
    //     0x5f6ad4: bl              #0x5f6afc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x5f6ad8: ldur            x1, [fp, #-0x18]
    // 0x5f6adc: StoreField: r1->field_7 = rNULL
    //     0x5f6adc: stur            NULL, [x1, #7]
    // 0x5f6ae0: r0 = Null
    //     0x5f6ae0: mov             x0, NULL
    // 0x5f6ae4: LeaveFrame
    //     0x5f6ae4: mov             SP, fp
    //     0x5f6ae8: ldp             fp, lr, [SP], #0x10
    // 0x5f6aec: ret
    //     0x5f6aec: ret             
    // 0x5f6af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6af0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6af4: b               #0x5f6a68
    // 0x5f6af8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f6af8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x5f7098, size: 0xac
    // 0x5f7098: EnterFrame
    //     0x5f7098: stp             fp, lr, [SP, #-0x10]!
    //     0x5f709c: mov             fp, SP
    // 0x5f70a0: mov             x0, x2
    // 0x5f70a4: CheckStackOverflow
    //     0x5f70a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f70a8: cmp             SP, x16
    //     0x5f70ac: b.ls            #0x5f713c
    // 0x5f70b0: LoadField: r2 = r1->field_2b
    //     0x5f70b0: ldur            w2, [x1, #0x2b]
    // 0x5f70b4: DecompressPointer r2
    //     0x5f70b4: add             x2, x2, HEAP, lsl #32
    // 0x5f70b8: cmp             w2, w0
    // 0x5f70bc: b.eq            #0x5f70f8
    // 0x5f70c0: and             w16, w2, w0
    // 0x5f70c4: branchIfSmi(r16, 0x5f7108)
    //     0x5f70c4: tbz             w16, #0, #0x5f7108
    // 0x5f70c8: r16 = LoadClassIdInstr(r2)
    //     0x5f70c8: ldur            x16, [x2, #-1]
    //     0x5f70cc: ubfx            x16, x16, #0xc, #0x14
    // 0x5f70d0: cmp             x16, #0x3d
    // 0x5f70d4: b.ne            #0x5f7108
    // 0x5f70d8: r16 = LoadClassIdInstr(r0)
    //     0x5f70d8: ldur            x16, [x0, #-1]
    //     0x5f70dc: ubfx            x16, x16, #0xc, #0x14
    // 0x5f70e0: cmp             x16, #0x3d
    // 0x5f70e4: b.ne            #0x5f7108
    // 0x5f70e8: LoadField: r16 = r2->field_7
    //     0x5f70e8: ldur            x16, [x2, #7]
    // 0x5f70ec: LoadField: r17 = r0->field_7
    //     0x5f70ec: ldur            x17, [x0, #7]
    // 0x5f70f0: cmp             x16, x17
    // 0x5f70f4: b.ne            #0x5f7108
    // 0x5f70f8: r0 = Null
    //     0x5f70f8: mov             x0, NULL
    // 0x5f70fc: LeaveFrame
    //     0x5f70fc: mov             SP, fp
    //     0x5f7100: ldp             fp, lr, [SP], #0x10
    // 0x5f7104: ret
    //     0x5f7104: ret             
    // 0x5f7108: StoreField: r1->field_2b = r0
    //     0x5f7108: stur            w0, [x1, #0x2b]
    //     0x5f710c: tbz             w0, #0, #0x5f7128
    //     0x5f7110: ldurb           w16, [x1, #-1]
    //     0x5f7114: ldurb           w17, [x0, #-1]
    //     0x5f7118: and             x16, x17, x16, lsr #2
    //     0x5f711c: tst             x16, HEAP, lsr #32
    //     0x5f7120: b.eq            #0x5f7128
    //     0x5f7124: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5f7128: r0 = markNeedsLayout()
    //     0x5f7128: bl              #0x5f6a4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x5f712c: r0 = Null
    //     0x5f712c: mov             x0, NULL
    // 0x5f7130: LeaveFrame
    //     0x5f7130: mov             SP, fp
    //     0x5f7134: ldp             fp, lr, [SP], #0x10
    // 0x5f7138: ret
    //     0x5f7138: ret             
    // 0x5f713c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f713c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7140: b               #0x5f70b0
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x5f7144, size: 0x70
    // 0x5f7144: EnterFrame
    //     0x5f7144: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7148: mov             fp, SP
    // 0x5f714c: mov             x0, x2
    // 0x5f7150: CheckStackOverflow
    //     0x5f7150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7154: cmp             SP, x16
    //     0x5f7158: b.ls            #0x5f71ac
    // 0x5f715c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5f715c: ldur            w2, [x1, #0x17]
    // 0x5f7160: DecompressPointer r2
    //     0x5f7160: add             x2, x2, HEAP, lsl #32
    // 0x5f7164: cmp             w2, w0
    // 0x5f7168: b.ne            #0x5f717c
    // 0x5f716c: r0 = Null
    //     0x5f716c: mov             x0, NULL
    // 0x5f7170: LeaveFrame
    //     0x5f7170: mov             SP, fp
    //     0x5f7174: ldp             fp, lr, [SP], #0x10
    // 0x5f7178: ret
    //     0x5f7178: ret             
    // 0x5f717c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f717c: stur            w0, [x1, #0x17]
    //     0x5f7180: ldurb           w16, [x1, #-1]
    //     0x5f7184: ldurb           w17, [x0, #-1]
    //     0x5f7188: and             x16, x17, x16, lsr #2
    //     0x5f718c: tst             x16, HEAP, lsr #32
    //     0x5f7190: b.eq            #0x5f7198
    //     0x5f7194: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5f7198: r0 = markNeedsLayout()
    //     0x5f7198: bl              #0x5f6a4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x5f719c: r0 = Null
    //     0x5f719c: mov             x0, NULL
    // 0x5f71a0: LeaveFrame
    //     0x5f71a0: mov             SP, fp
    //     0x5f71a4: ldp             fp, lr, [SP], #0x10
    // 0x5f71a8: ret
    //     0x5f71a8: ret             
    // 0x5f71ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f71ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f71b0: b               #0x5f715c
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x5f71b4, size: 0xa4
    // 0x5f71b4: EnterFrame
    //     0x5f71b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f71b8: mov             fp, SP
    // 0x5f71bc: AllocStack(0x20)
    //     0x5f71bc: sub             SP, SP, #0x20
    // 0x5f71c0: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f71c0: stur            x1, [fp, #-8]
    //     0x5f71c4: mov             x16, x2
    //     0x5f71c8: mov             x2, x1
    //     0x5f71cc: mov             x1, x16
    //     0x5f71d0: stur            x1, [fp, #-0x10]
    // 0x5f71d4: CheckStackOverflow
    //     0x5f71d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f71d8: cmp             SP, x16
    //     0x5f71dc: b.ls            #0x5f7250
    // 0x5f71e0: LoadField: r0 = r2->field_2f
    //     0x5f71e0: ldur            w0, [x2, #0x2f]
    // 0x5f71e4: DecompressPointer r0
    //     0x5f71e4: add             x0, x0, HEAP, lsl #32
    // 0x5f71e8: r3 = LoadClassIdInstr(r0)
    //     0x5f71e8: ldur            x3, [x0, #-1]
    //     0x5f71ec: ubfx            x3, x3, #0xc, #0x14
    // 0x5f71f0: stp             x1, x0, [SP]
    // 0x5f71f4: mov             x0, x3
    // 0x5f71f8: mov             lr, x0
    // 0x5f71fc: ldr             lr, [x21, lr, lsl #3]
    // 0x5f7200: blr             lr
    // 0x5f7204: tbnz            w0, #4, #0x5f7218
    // 0x5f7208: r0 = Null
    //     0x5f7208: mov             x0, NULL
    // 0x5f720c: LeaveFrame
    //     0x5f720c: mov             SP, fp
    //     0x5f7210: ldp             fp, lr, [SP], #0x10
    // 0x5f7214: ret
    //     0x5f7214: ret             
    // 0x5f7218: ldur            x1, [fp, #-8]
    // 0x5f721c: ldur            x0, [fp, #-0x10]
    // 0x5f7220: StoreField: r1->field_2f = r0
    //     0x5f7220: stur            w0, [x1, #0x2f]
    //     0x5f7224: ldurb           w16, [x1, #-1]
    //     0x5f7228: ldurb           w17, [x0, #-1]
    //     0x5f722c: and             x16, x17, x16, lsr #2
    //     0x5f7230: tst             x16, HEAP, lsr #32
    //     0x5f7234: b.eq            #0x5f723c
    //     0x5f7238: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5f723c: r0 = markNeedsLayout()
    //     0x5f723c: bl              #0x5f6a4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x5f7240: r0 = Null
    //     0x5f7240: mov             x0, NULL
    // 0x5f7244: LeaveFrame
    //     0x5f7244: mov             SP, fp
    //     0x5f7248: ldp             fp, lr, [SP], #0x10
    // 0x5f724c: ret
    //     0x5f724c: ret             
    // 0x5f7250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7250: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7254: b               #0x5f71e0
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x5f7258, size: 0xa4
    // 0x5f7258: EnterFrame
    //     0x5f7258: stp             fp, lr, [SP, #-0x10]!
    //     0x5f725c: mov             fp, SP
    // 0x5f7260: AllocStack(0x20)
    //     0x5f7260: sub             SP, SP, #0x20
    // 0x5f7264: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f7264: stur            x1, [fp, #-8]
    //     0x5f7268: mov             x16, x2
    //     0x5f726c: mov             x2, x1
    //     0x5f7270: mov             x1, x16
    //     0x5f7274: stur            x1, [fp, #-0x10]
    // 0x5f7278: CheckStackOverflow
    //     0x5f7278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f727c: cmp             SP, x16
    //     0x5f7280: b.ls            #0x5f72f4
    // 0x5f7284: LoadField: r0 = r2->field_27
    //     0x5f7284: ldur            w0, [x2, #0x27]
    // 0x5f7288: DecompressPointer r0
    //     0x5f7288: add             x0, x0, HEAP, lsl #32
    // 0x5f728c: r3 = LoadClassIdInstr(r0)
    //     0x5f728c: ldur            x3, [x0, #-1]
    //     0x5f7290: ubfx            x3, x3, #0xc, #0x14
    // 0x5f7294: stp             x1, x0, [SP]
    // 0x5f7298: mov             x0, x3
    // 0x5f729c: mov             lr, x0
    // 0x5f72a0: ldr             lr, [x21, lr, lsl #3]
    // 0x5f72a4: blr             lr
    // 0x5f72a8: tbnz            w0, #4, #0x5f72bc
    // 0x5f72ac: r0 = Null
    //     0x5f72ac: mov             x0, NULL
    // 0x5f72b0: LeaveFrame
    //     0x5f72b0: mov             SP, fp
    //     0x5f72b4: ldp             fp, lr, [SP], #0x10
    // 0x5f72b8: ret
    //     0x5f72b8: ret             
    // 0x5f72bc: ldur            x1, [fp, #-8]
    // 0x5f72c0: ldur            x0, [fp, #-0x10]
    // 0x5f72c4: StoreField: r1->field_27 = r0
    //     0x5f72c4: stur            w0, [x1, #0x27]
    //     0x5f72c8: ldurb           w16, [x1, #-1]
    //     0x5f72cc: ldurb           w17, [x0, #-1]
    //     0x5f72d0: and             x16, x17, x16, lsr #2
    //     0x5f72d4: tst             x16, HEAP, lsr #32
    //     0x5f72d8: b.eq            #0x5f72e0
    //     0x5f72dc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5f72e0: r0 = markNeedsLayout()
    //     0x5f72e0: bl              #0x5f6a4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x5f72e4: r0 = Null
    //     0x5f72e4: mov             x0, NULL
    // 0x5f72e8: LeaveFrame
    //     0x5f72e8: mov             SP, fp
    //     0x5f72ec: ldp             fp, lr, [SP], #0x10
    // 0x5f72f0: ret
    //     0x5f72f0: ret             
    // 0x5f72f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f72f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f72f8: b               #0x5f7284
  }
  set _ ellipsis=(/* No info */) {
    // ** addr: 0x5f72fc, size: 0xa4
    // 0x5f72fc: EnterFrame
    //     0x5f72fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7300: mov             fp, SP
    // 0x5f7304: AllocStack(0x20)
    //     0x5f7304: sub             SP, SP, #0x20
    // 0x5f7308: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f7308: stur            x1, [fp, #-8]
    //     0x5f730c: mov             x16, x2
    //     0x5f7310: mov             x2, x1
    //     0x5f7314: mov             x1, x16
    //     0x5f7318: stur            x1, [fp, #-0x10]
    // 0x5f731c: CheckStackOverflow
    //     0x5f731c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7320: cmp             SP, x16
    //     0x5f7324: b.ls            #0x5f7398
    // 0x5f7328: LoadField: r0 = r2->field_23
    //     0x5f7328: ldur            w0, [x2, #0x23]
    // 0x5f732c: DecompressPointer r0
    //     0x5f732c: add             x0, x0, HEAP, lsl #32
    // 0x5f7330: r3 = LoadClassIdInstr(r0)
    //     0x5f7330: ldur            x3, [x0, #-1]
    //     0x5f7334: ubfx            x3, x3, #0xc, #0x14
    // 0x5f7338: stp             x1, x0, [SP]
    // 0x5f733c: mov             x0, x3
    // 0x5f7340: mov             lr, x0
    // 0x5f7344: ldr             lr, [x21, lr, lsl #3]
    // 0x5f7348: blr             lr
    // 0x5f734c: tbnz            w0, #4, #0x5f7360
    // 0x5f7350: r0 = Null
    //     0x5f7350: mov             x0, NULL
    // 0x5f7354: LeaveFrame
    //     0x5f7354: mov             SP, fp
    //     0x5f7358: ldp             fp, lr, [SP], #0x10
    // 0x5f735c: ret
    //     0x5f735c: ret             
    // 0x5f7360: ldur            x1, [fp, #-8]
    // 0x5f7364: ldur            x0, [fp, #-0x10]
    // 0x5f7368: StoreField: r1->field_23 = r0
    //     0x5f7368: stur            w0, [x1, #0x23]
    //     0x5f736c: ldurb           w16, [x1, #-1]
    //     0x5f7370: ldurb           w17, [x0, #-1]
    //     0x5f7374: and             x16, x17, x16, lsr #2
    //     0x5f7378: tst             x16, HEAP, lsr #32
    //     0x5f737c: b.eq            #0x5f7384
    //     0x5f7380: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5f7384: r0 = markNeedsLayout()
    //     0x5f7384: bl              #0x5f6a4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x5f7388: r0 = Null
    //     0x5f7388: mov             x0, NULL
    // 0x5f738c: LeaveFrame
    //     0x5f738c: mov             SP, fp
    //     0x5f7390: ldp             fp, lr, [SP], #0x10
    // 0x5f7394: ret
    //     0x5f7394: ret             
    // 0x5f7398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7398: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f739c: b               #0x5f7328
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x5f73a0, size: 0x120
    // 0x5f73a0: EnterFrame
    //     0x5f73a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f73a4: mov             fp, SP
    // 0x5f73a8: AllocStack(0x28)
    //     0x5f73a8: sub             SP, SP, #0x28
    // 0x5f73ac: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f73ac: stur            x1, [fp, #-8]
    //     0x5f73b0: mov             x16, x2
    //     0x5f73b4: mov             x2, x1
    //     0x5f73b8: mov             x1, x16
    //     0x5f73bc: stur            x1, [fp, #-0x10]
    // 0x5f73c0: CheckStackOverflow
    //     0x5f73c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f73c4: cmp             SP, x16
    //     0x5f73c8: b.ls            #0x5f74b4
    // 0x5f73cc: LoadField: r0 = r2->field_1f
    //     0x5f73cc: ldur            w0, [x2, #0x1f]
    // 0x5f73d0: DecompressPointer r0
    //     0x5f73d0: add             x0, x0, HEAP, lsl #32
    // 0x5f73d4: r3 = LoadClassIdInstr(r1)
    //     0x5f73d4: ldur            x3, [x1, #-1]
    //     0x5f73d8: ubfx            x3, x3, #0xc, #0x14
    // 0x5f73dc: stp             x0, x1, [SP]
    // 0x5f73e0: mov             x0, x3
    // 0x5f73e4: mov             lr, x0
    // 0x5f73e8: ldr             lr, [x21, lr, lsl #3]
    // 0x5f73ec: blr             lr
    // 0x5f73f0: tbnz            w0, #4, #0x5f7404
    // 0x5f73f4: r0 = Null
    //     0x5f73f4: mov             x0, NULL
    // 0x5f73f8: LeaveFrame
    //     0x5f73f8: mov             SP, fp
    //     0x5f73fc: ldp             fp, lr, [SP], #0x10
    // 0x5f7400: ret
    //     0x5f7400: ret             
    // 0x5f7404: ldur            x2, [fp, #-8]
    // 0x5f7408: ldur            x0, [fp, #-0x10]
    // 0x5f740c: StoreField: r2->field_1f = r0
    //     0x5f740c: stur            w0, [x2, #0x1f]
    //     0x5f7410: ldurb           w16, [x2, #-1]
    //     0x5f7414: ldurb           w17, [x0, #-1]
    //     0x5f7418: and             x16, x17, x16, lsr #2
    //     0x5f741c: tst             x16, HEAP, lsr #32
    //     0x5f7420: b.eq            #0x5f7428
    //     0x5f7424: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5f7428: mov             x1, x2
    // 0x5f742c: r0 = markNeedsLayout()
    //     0x5f742c: bl              #0x5f6a4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x5f7430: ldur            x0, [fp, #-8]
    // 0x5f7434: LoadField: r1 = r0->field_3f
    //     0x5f7434: ldur            w1, [x0, #0x3f]
    // 0x5f7438: DecompressPointer r1
    //     0x5f7438: add             x1, x1, HEAP, lsl #32
    // 0x5f743c: stur            x1, [fp, #-0x10]
    // 0x5f7440: cmp             w1, NULL
    // 0x5f7444: b.ne            #0x5f7450
    // 0x5f7448: mov             x1, x0
    // 0x5f744c: b               #0x5f74a0
    // 0x5f7450: LoadField: r2 = r1->field_7
    //     0x5f7450: ldur            w2, [x1, #7]
    // 0x5f7454: DecompressPointer r2
    //     0x5f7454: add             x2, x2, HEAP, lsl #32
    // 0x5f7458: cmp             w2, NULL
    // 0x5f745c: b.eq            #0x5f74bc
    // 0x5f7460: LoadField: r3 = r2->field_7
    //     0x5f7460: ldur            x3, [x2, #7]
    // 0x5f7464: ldr             x2, [x3]
    // 0x5f7468: stur            x2, [fp, #-0x18]
    // 0x5f746c: cbnz            x2, #0x5f747c
    // 0x5f7470: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5f7470: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5f7474: str             x16, [SP]
    // 0x5f7478: r0 = _throwNew()
    //     0x5f7478: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5f747c: ldur            x0, [fp, #-0x18]
    // 0x5f7480: stur            x0, [fp, #-0x18]
    // 0x5f7484: r1 = <Never>
    //     0x5f7484: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5f7488: r0 = Pointer()
    //     0x5f7488: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5f748c: mov             x1, x0
    // 0x5f7490: ldur            x0, [fp, #-0x18]
    // 0x5f7494: StoreField: r1->field_7 = r0
    //     0x5f7494: stur            x0, [x1, #7]
    // 0x5f7498: r0 = __dispose$Method$FfiNative()
    //     0x5f7498: bl              #0x5f6afc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x5f749c: ldur            x1, [fp, #-8]
    // 0x5f74a0: StoreField: r1->field_3f = rNULL
    //     0x5f74a0: stur            NULL, [x1, #0x3f]
    // 0x5f74a4: r0 = Null
    //     0x5f74a4: mov             x0, NULL
    // 0x5f74a8: LeaveFrame
    //     0x5f74a8: mov             SP, fp
    //     0x5f74ac: ldp             fp, lr, [SP], #0x10
    // 0x5f74b0: ret
    //     0x5f74b0: ret             
    // 0x5f74b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f74b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f74b8: b               #0x5f73cc
    // 0x5f74bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f74bc: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x5f74c0, size: 0xf8
    // 0x5f74c0: EnterFrame
    //     0x5f74c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f74c4: mov             fp, SP
    // 0x5f74c8: AllocStack(0x20)
    //     0x5f74c8: sub             SP, SP, #0x20
    // 0x5f74cc: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x5f74cc: mov             x0, x2
    //     0x5f74d0: mov             x2, x1
    //     0x5f74d4: stur            x1, [fp, #-8]
    // 0x5f74d8: CheckStackOverflow
    //     0x5f74d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f74dc: cmp             SP, x16
    //     0x5f74e0: b.ls            #0x5f75ac
    // 0x5f74e4: LoadField: r1 = r2->field_1b
    //     0x5f74e4: ldur            w1, [x2, #0x1b]
    // 0x5f74e8: DecompressPointer r1
    //     0x5f74e8: add             x1, x1, HEAP, lsl #32
    // 0x5f74ec: cmp             w1, w0
    // 0x5f74f0: b.ne            #0x5f7504
    // 0x5f74f4: r0 = Null
    //     0x5f74f4: mov             x0, NULL
    // 0x5f74f8: LeaveFrame
    //     0x5f74f8: mov             SP, fp
    //     0x5f74fc: ldp             fp, lr, [SP], #0x10
    // 0x5f7500: ret
    //     0x5f7500: ret             
    // 0x5f7504: StoreField: r2->field_1b = r0
    //     0x5f7504: stur            w0, [x2, #0x1b]
    //     0x5f7508: ldurb           w16, [x2, #-1]
    //     0x5f750c: ldurb           w17, [x0, #-1]
    //     0x5f7510: and             x16, x17, x16, lsr #2
    //     0x5f7514: tst             x16, HEAP, lsr #32
    //     0x5f7518: b.eq            #0x5f7520
    //     0x5f751c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5f7520: mov             x1, x2
    // 0x5f7524: r0 = markNeedsLayout()
    //     0x5f7524: bl              #0x5f6a4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x5f7528: ldur            x0, [fp, #-8]
    // 0x5f752c: LoadField: r1 = r0->field_3f
    //     0x5f752c: ldur            w1, [x0, #0x3f]
    // 0x5f7530: DecompressPointer r1
    //     0x5f7530: add             x1, x1, HEAP, lsl #32
    // 0x5f7534: stur            x1, [fp, #-0x18]
    // 0x5f7538: cmp             w1, NULL
    // 0x5f753c: b.ne            #0x5f7548
    // 0x5f7540: mov             x1, x0
    // 0x5f7544: b               #0x5f7598
    // 0x5f7548: LoadField: r2 = r1->field_7
    //     0x5f7548: ldur            w2, [x1, #7]
    // 0x5f754c: DecompressPointer r2
    //     0x5f754c: add             x2, x2, HEAP, lsl #32
    // 0x5f7550: cmp             w2, NULL
    // 0x5f7554: b.eq            #0x5f75b4
    // 0x5f7558: LoadField: r3 = r2->field_7
    //     0x5f7558: ldur            x3, [x2, #7]
    // 0x5f755c: ldr             x2, [x3]
    // 0x5f7560: stur            x2, [fp, #-0x10]
    // 0x5f7564: cbnz            x2, #0x5f7574
    // 0x5f7568: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5f7568: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5f756c: str             x16, [SP]
    // 0x5f7570: r0 = _throwNew()
    //     0x5f7570: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5f7574: ldur            x0, [fp, #-0x10]
    // 0x5f7578: stur            x0, [fp, #-0x10]
    // 0x5f757c: r1 = <Never>
    //     0x5f757c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5f7580: r0 = Pointer()
    //     0x5f7580: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5f7584: mov             x1, x0
    // 0x5f7588: ldur            x0, [fp, #-0x10]
    // 0x5f758c: StoreField: r1->field_7 = r0
    //     0x5f758c: stur            x0, [x1, #7]
    // 0x5f7590: r0 = __dispose$Method$FfiNative()
    //     0x5f7590: bl              #0x5f6afc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x5f7594: ldur            x1, [fp, #-8]
    // 0x5f7598: StoreField: r1->field_3f = rNULL
    //     0x5f7598: stur            NULL, [x1, #0x3f]
    // 0x5f759c: r0 = Null
    //     0x5f759c: mov             x0, NULL
    // 0x5f75a0: LeaveFrame
    //     0x5f75a0: mov             SP, fp
    //     0x5f75a4: ldp             fp, lr, [SP], #0x10
    // 0x5f75a8: ret
    //     0x5f75a8: ret             
    // 0x5f75ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f75ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f75b0: b               #0x5f74e4
    // 0x5f75b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f75b4: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ text=(/* No info */) {
    // ** addr: 0x5f75b8, size: 0x1f0
    // 0x5f75b8: EnterFrame
    //     0x5f75b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f75bc: mov             fp, SP
    // 0x5f75c0: AllocStack(0x30)
    //     0x5f75c0: sub             SP, SP, #0x30
    // 0x5f75c4: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f75c4: stur            x1, [fp, #-8]
    //     0x5f75c8: stur            x2, [fp, #-0x10]
    // 0x5f75cc: CheckStackOverflow
    //     0x5f75cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f75d0: cmp             SP, x16
    //     0x5f75d4: b.ls            #0x5f779c
    // 0x5f75d8: LoadField: r0 = r1->field_f
    //     0x5f75d8: ldur            w0, [x1, #0xf]
    // 0x5f75dc: DecompressPointer r0
    //     0x5f75dc: add             x0, x0, HEAP, lsl #32
    // 0x5f75e0: r3 = LoadClassIdInstr(r0)
    //     0x5f75e0: ldur            x3, [x0, #-1]
    //     0x5f75e4: ubfx            x3, x3, #0xc, #0x14
    // 0x5f75e8: stp             x2, x0, [SP]
    // 0x5f75ec: mov             x0, x3
    // 0x5f75f0: mov             lr, x0
    // 0x5f75f4: ldr             lr, [x21, lr, lsl #3]
    // 0x5f75f8: blr             lr
    // 0x5f75fc: tbnz            w0, #4, #0x5f7610
    // 0x5f7600: r0 = Null
    //     0x5f7600: mov             x0, NULL
    // 0x5f7604: LeaveFrame
    //     0x5f7604: mov             SP, fp
    //     0x5f7608: ldp             fp, lr, [SP], #0x10
    // 0x5f760c: ret
    //     0x5f760c: ret             
    // 0x5f7610: ldur            x1, [fp, #-8]
    // 0x5f7614: LoadField: r0 = r1->field_f
    //     0x5f7614: ldur            w0, [x1, #0xf]
    // 0x5f7618: DecompressPointer r0
    //     0x5f7618: add             x0, x0, HEAP, lsl #32
    // 0x5f761c: cmp             w0, NULL
    // 0x5f7620: b.ne            #0x5f762c
    // 0x5f7624: r0 = Null
    //     0x5f7624: mov             x0, NULL
    // 0x5f7628: b               #0x5f7638
    // 0x5f762c: LoadField: r2 = r0->field_7
    //     0x5f762c: ldur            w2, [x0, #7]
    // 0x5f7630: DecompressPointer r2
    //     0x5f7630: add             x2, x2, HEAP, lsl #32
    // 0x5f7634: mov             x0, x2
    // 0x5f7638: ldur            x2, [fp, #-0x10]
    // 0x5f763c: cmp             w2, NULL
    // 0x5f7640: b.ne            #0x5f764c
    // 0x5f7644: r3 = Null
    //     0x5f7644: mov             x3, NULL
    // 0x5f7648: b               #0x5f7654
    // 0x5f764c: LoadField: r3 = r2->field_7
    //     0x5f764c: ldur            w3, [x2, #7]
    // 0x5f7650: DecompressPointer r3
    //     0x5f7650: add             x3, x3, HEAP, lsl #32
    // 0x5f7654: r4 = LoadClassIdInstr(r0)
    //     0x5f7654: ldur            x4, [x0, #-1]
    //     0x5f7658: ubfx            x4, x4, #0xc, #0x14
    // 0x5f765c: stp             x3, x0, [SP]
    // 0x5f7660: mov             x0, x4
    // 0x5f7664: mov             lr, x0
    // 0x5f7668: ldr             lr, [x21, lr, lsl #3]
    // 0x5f766c: blr             lr
    // 0x5f7670: tbz             w0, #4, #0x5f76ec
    // 0x5f7674: ldur            x1, [fp, #-8]
    // 0x5f7678: LoadField: r0 = r1->field_3f
    //     0x5f7678: ldur            w0, [x1, #0x3f]
    // 0x5f767c: DecompressPointer r0
    //     0x5f767c: add             x0, x0, HEAP, lsl #32
    // 0x5f7680: stur            x0, [fp, #-0x20]
    // 0x5f7684: cmp             w0, NULL
    // 0x5f7688: b.ne            #0x5f7694
    // 0x5f768c: mov             x0, x1
    // 0x5f7690: b               #0x5f76e4
    // 0x5f7694: LoadField: r2 = r0->field_7
    //     0x5f7694: ldur            w2, [x0, #7]
    // 0x5f7698: DecompressPointer r2
    //     0x5f7698: add             x2, x2, HEAP, lsl #32
    // 0x5f769c: cmp             w2, NULL
    // 0x5f76a0: b.eq            #0x5f77a4
    // 0x5f76a4: LoadField: r3 = r2->field_7
    //     0x5f76a4: ldur            x3, [x2, #7]
    // 0x5f76a8: ldr             x2, [x3]
    // 0x5f76ac: stur            x2, [fp, #-0x18]
    // 0x5f76b0: cbnz            x2, #0x5f76c0
    // 0x5f76b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5f76b4: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5f76b8: str             x16, [SP]
    // 0x5f76bc: r0 = _throwNew()
    //     0x5f76bc: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5f76c0: ldur            x0, [fp, #-0x18]
    // 0x5f76c4: stur            x0, [fp, #-0x18]
    // 0x5f76c8: r1 = <Never>
    //     0x5f76c8: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5f76cc: r0 = Pointer()
    //     0x5f76cc: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5f76d0: mov             x1, x0
    // 0x5f76d4: ldur            x0, [fp, #-0x18]
    // 0x5f76d8: StoreField: r1->field_7 = r0
    //     0x5f76d8: stur            x0, [x1, #7]
    // 0x5f76dc: r0 = __dispose$Method$FfiNative()
    //     0x5f76dc: bl              #0x5f6afc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x5f76e0: ldur            x0, [fp, #-8]
    // 0x5f76e4: StoreField: r0->field_3f = rNULL
    //     0x5f76e4: stur            NULL, [x0, #0x3f]
    // 0x5f76e8: b               #0x5f76f0
    // 0x5f76ec: ldur            x0, [fp, #-8]
    // 0x5f76f0: ldur            x3, [fp, #-0x10]
    // 0x5f76f4: cmp             w3, NULL
    // 0x5f76f8: b.ne            #0x5f770c
    // 0x5f76fc: mov             x1, x0
    // 0x5f7700: r2 = Instance_RenderComparison
    //     0x5f7700: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af40] Obj!RenderComparison@dd1fb1
    //     0x5f7704: ldr             x2, [x2, #0xf40]
    // 0x5f7708: b               #0x5f7744
    // 0x5f770c: LoadField: r1 = r0->field_f
    //     0x5f770c: ldur            w1, [x0, #0xf]
    // 0x5f7710: DecompressPointer r1
    //     0x5f7710: add             x1, x1, HEAP, lsl #32
    // 0x5f7714: cmp             w1, NULL
    // 0x5f7718: b.ne            #0x5f7724
    // 0x5f771c: r0 = Null
    //     0x5f771c: mov             x0, NULL
    // 0x5f7720: b               #0x5f772c
    // 0x5f7724: mov             x2, x3
    // 0x5f7728: r0 = compareTo()
    //     0x5f7728: bl              #0xbdb588  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x5f772c: cmp             w0, NULL
    // 0x5f7730: b.ne            #0x5f773c
    // 0x5f7734: r0 = Instance_RenderComparison
    //     0x5f7734: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af40] Obj!RenderComparison@dd1fb1
    //     0x5f7738: ldr             x0, [x0, #0xf40]
    // 0x5f773c: mov             x2, x0
    // 0x5f7740: ldur            x1, [fp, #-8]
    // 0x5f7744: ldur            x0, [fp, #-0x10]
    // 0x5f7748: StoreField: r1->field_f = r0
    //     0x5f7748: stur            w0, [x1, #0xf]
    //     0x5f774c: ldurb           w16, [x1, #-1]
    //     0x5f7750: ldurb           w17, [x0, #-1]
    //     0x5f7754: and             x16, x17, x16, lsr #2
    //     0x5f7758: tst             x16, HEAP, lsr #32
    //     0x5f775c: b.eq            #0x5f7764
    //     0x5f7760: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5f7764: StoreField: r1->field_13 = rNULL
    //     0x5f7764: stur            NULL, [x1, #0x13]
    // 0x5f7768: LoadField: r0 = r2->field_7
    //     0x5f7768: ldur            x0, [x2, #7]
    // 0x5f776c: cmp             x0, #3
    // 0x5f7770: b.lt            #0x5f777c
    // 0x5f7774: r0 = markNeedsLayout()
    //     0x5f7774: bl              #0x5f6a4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x5f7778: b               #0x5f778c
    // 0x5f777c: cmp             x0, #2
    // 0x5f7780: b.lt            #0x5f778c
    // 0x5f7784: r2 = true
    //     0x5f7784: add             x2, NULL, #0x20  ; true
    // 0x5f7788: StoreField: r1->field_b = r2
    //     0x5f7788: stur            w2, [x1, #0xb]
    // 0x5f778c: r0 = Null
    //     0x5f778c: mov             x0, NULL
    // 0x5f7790: LeaveFrame
    //     0x5f7790: mov             SP, fp
    //     0x5f7794: ldp             fp, lr, [SP], #0x10
    // 0x5f7798: ret
    //     0x5f7798: ret             
    // 0x5f779c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f779c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f77a0: b               #0x5f75d8
    // 0x5f77a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f77a4: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ TextPainter(/* No info */) {
    // ** addr: 0x5f77a8, size: 0x4b8
    // 0x5f77a8: EnterFrame
    //     0x5f77a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f77ac: mov             fp, SP
    // 0x5f77b0: AllocStack(0x48)
    //     0x5f77b0: sub             SP, SP, #0x48
    // 0x5f77b4: SetupParameters(TextPainter this /* r1 => r1, fp-0x38 */, {dynamic ellipsis = Null /* r3, fp-0x30 */, dynamic locale = Null /* r5, fp-0x28 */, dynamic maxLines = Null /* r6, fp-0x20 */, dynamic strutStyle = Null /* r7, fp-0x18 */, dynamic text = Null /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textDirection = Null /* r10 */, dynamic textScaler = Instance__LinearTextScaler /* r11, fp-0x10 */, dynamic textWidthBasis = Instance_TextWidthBasis /* r4, fp-0x8 */})
    //     0x5f77b4: stur            x1, [fp, #-0x38]
    //     0x5f77b8: ldur            w0, [x4, #0x13]
    //     0x5f77bc: ldur            w2, [x4, #0x1f]
    //     0x5f77c0: add             x2, x2, HEAP, lsl #32
    //     0x5f77c4: ldr             x16, [PP, #0x4450]  ; [pp+0x4450] "ellipsis"
    //     0x5f77c8: cmp             w2, w16
    //     0x5f77cc: b.ne            #0x5f77f0
    //     0x5f77d0: ldur            w2, [x4, #0x23]
    //     0x5f77d4: add             x2, x2, HEAP, lsl #32
    //     0x5f77d8: sub             w3, w0, w2
    //     0x5f77dc: add             x2, fp, w3, sxtw #2
    //     0x5f77e0: ldr             x2, [x2, #8]
    //     0x5f77e4: mov             x3, x2
    //     0x5f77e8: movz            x2, #0x1
    //     0x5f77ec: b               #0x5f77f8
    //     0x5f77f0: mov             x3, NULL
    //     0x5f77f4: movz            x2, #0
    //     0x5f77f8: stur            x3, [fp, #-0x30]
    //     0x5f77fc: lsl             x5, x2, #1
    //     0x5f7800: lsl             w6, w5, #1
    //     0x5f7804: add             w7, w6, #8
    //     0x5f7808: add             x16, x4, w7, sxtw #1
    //     0x5f780c: ldur            w8, [x16, #0xf]
    //     0x5f7810: add             x8, x8, HEAP, lsl #32
    //     0x5f7814: ldr             x16, [PP, #0x4400]  ; [pp+0x4400] "locale"
    //     0x5f7818: cmp             w8, w16
    //     0x5f781c: b.ne            #0x5f7850
    //     0x5f7820: add             w2, w6, #0xa
    //     0x5f7824: add             x16, x4, w2, sxtw #1
    //     0x5f7828: ldur            w6, [x16, #0xf]
    //     0x5f782c: add             x6, x6, HEAP, lsl #32
    //     0x5f7830: sub             w2, w0, w6
    //     0x5f7834: add             x6, fp, w2, sxtw #2
    //     0x5f7838: ldr             x6, [x6, #8]
    //     0x5f783c: add             w2, w5, #2
    //     0x5f7840: sbfx            x5, x2, #1, #0x1f
    //     0x5f7844: mov             x2, x5
    //     0x5f7848: mov             x5, x6
    //     0x5f784c: b               #0x5f7854
    //     0x5f7850: mov             x5, NULL
    //     0x5f7854: stur            x5, [fp, #-0x28]
    //     0x5f7858: lsl             x6, x2, #1
    //     0x5f785c: lsl             w7, w6, #1
    //     0x5f7860: add             w8, w7, #8
    //     0x5f7864: add             x16, x4, w8, sxtw #1
    //     0x5f7868: ldur            w9, [x16, #0xf]
    //     0x5f786c: add             x9, x9, HEAP, lsl #32
    //     0x5f7870: ldr             x16, [PP, #0x4468]  ; [pp+0x4468] "maxLines"
    //     0x5f7874: cmp             w9, w16
    //     0x5f7878: b.ne            #0x5f78ac
    //     0x5f787c: add             w2, w7, #0xa
    //     0x5f7880: add             x16, x4, w2, sxtw #1
    //     0x5f7884: ldur            w7, [x16, #0xf]
    //     0x5f7888: add             x7, x7, HEAP, lsl #32
    //     0x5f788c: sub             w2, w0, w7
    //     0x5f7890: add             x7, fp, w2, sxtw #2
    //     0x5f7894: ldr             x7, [x7, #8]
    //     0x5f7898: add             w2, w6, #2
    //     0x5f789c: sbfx            x6, x2, #1, #0x1f
    //     0x5f78a0: mov             x2, x6
    //     0x5f78a4: mov             x6, x7
    //     0x5f78a8: b               #0x5f78b0
    //     0x5f78ac: mov             x6, NULL
    //     0x5f78b0: stur            x6, [fp, #-0x20]
    //     0x5f78b4: lsl             x7, x2, #1
    //     0x5f78b8: lsl             w8, w7, #1
    //     0x5f78bc: add             w9, w8, #8
    //     0x5f78c0: add             x16, x4, w9, sxtw #1
    //     0x5f78c4: ldur            w10, [x16, #0xf]
    //     0x5f78c8: add             x10, x10, HEAP, lsl #32
    //     0x5f78cc: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] "strutStyle"
    //     0x5f78d0: cmp             w10, w16
    //     0x5f78d4: b.ne            #0x5f7908
    //     0x5f78d8: add             w2, w8, #0xa
    //     0x5f78dc: add             x16, x4, w2, sxtw #1
    //     0x5f78e0: ldur            w8, [x16, #0xf]
    //     0x5f78e4: add             x8, x8, HEAP, lsl #32
    //     0x5f78e8: sub             w2, w0, w8
    //     0x5f78ec: add             x8, fp, w2, sxtw #2
    //     0x5f78f0: ldr             x8, [x8, #8]
    //     0x5f78f4: add             w2, w7, #2
    //     0x5f78f8: sbfx            x7, x2, #1, #0x1f
    //     0x5f78fc: mov             x2, x7
    //     0x5f7900: mov             x7, x8
    //     0x5f7904: b               #0x5f790c
    //     0x5f7908: mov             x7, NULL
    //     0x5f790c: stur            x7, [fp, #-0x18]
    //     0x5f7910: lsl             x8, x2, #1
    //     0x5f7914: lsl             w9, w8, #1
    //     0x5f7918: add             w10, w9, #8
    //     0x5f791c: add             x16, x4, w10, sxtw #1
    //     0x5f7920: ldur            w11, [x16, #0xf]
    //     0x5f7924: add             x11, x11, HEAP, lsl #32
    //     0x5f7928: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] "text"
    //     0x5f792c: cmp             w11, w16
    //     0x5f7930: b.ne            #0x5f7964
    //     0x5f7934: add             w2, w9, #0xa
    //     0x5f7938: add             x16, x4, w2, sxtw #1
    //     0x5f793c: ldur            w9, [x16, #0xf]
    //     0x5f7940: add             x9, x9, HEAP, lsl #32
    //     0x5f7944: sub             w2, w0, w9
    //     0x5f7948: add             x9, fp, w2, sxtw #2
    //     0x5f794c: ldr             x9, [x9, #8]
    //     0x5f7950: add             w2, w8, #2
    //     0x5f7954: sbfx            x8, x2, #1, #0x1f
    //     0x5f7958: mov             x2, x8
    //     0x5f795c: mov             x8, x9
    //     0x5f7960: b               #0x5f7968
    //     0x5f7964: mov             x8, NULL
    //     0x5f7968: lsl             x9, x2, #1
    //     0x5f796c: lsl             w10, w9, #1
    //     0x5f7970: add             w11, w10, #8
    //     0x5f7974: add             x16, x4, w11, sxtw #1
    //     0x5f7978: ldur            w12, [x16, #0xf]
    //     0x5f797c: add             x12, x12, HEAP, lsl #32
    //     0x5f7980: ldr             x16, [PP, #0x4478]  ; [pp+0x4478] "textAlign"
    //     0x5f7984: cmp             w12, w16
    //     0x5f7988: b.ne            #0x5f79bc
    //     0x5f798c: add             w2, w10, #0xa
    //     0x5f7990: add             x16, x4, w2, sxtw #1
    //     0x5f7994: ldur            w10, [x16, #0xf]
    //     0x5f7998: add             x10, x10, HEAP, lsl #32
    //     0x5f799c: sub             w2, w0, w10
    //     0x5f79a0: add             x10, fp, w2, sxtw #2
    //     0x5f79a4: ldr             x10, [x10, #8]
    //     0x5f79a8: add             w2, w9, #2
    //     0x5f79ac: sbfx            x9, x2, #1, #0x1f
    //     0x5f79b0: mov             x2, x9
    //     0x5f79b4: mov             x9, x10
    //     0x5f79b8: b               #0x5f79c0
    //     0x5f79bc: ldr             x9, [PP, #0x4578]  ; [pp+0x4578] Obj!TextAlign@dd4ff1
    //     0x5f79c0: lsl             x10, x2, #1
    //     0x5f79c4: lsl             w11, w10, #1
    //     0x5f79c8: add             w12, w11, #8
    //     0x5f79cc: add             x16, x4, w12, sxtw #1
    //     0x5f79d0: ldur            w13, [x16, #0xf]
    //     0x5f79d4: add             x13, x13, HEAP, lsl #32
    //     0x5f79d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "textDirection"
    //     0x5f79dc: ldr             x16, [x16, #0x378]
    //     0x5f79e0: cmp             w13, w16
    //     0x5f79e4: b.ne            #0x5f7a18
    //     0x5f79e8: add             w2, w11, #0xa
    //     0x5f79ec: add             x16, x4, w2, sxtw #1
    //     0x5f79f0: ldur            w11, [x16, #0xf]
    //     0x5f79f4: add             x11, x11, HEAP, lsl #32
    //     0x5f79f8: sub             w2, w0, w11
    //     0x5f79fc: add             x11, fp, w2, sxtw #2
    //     0x5f7a00: ldr             x11, [x11, #8]
    //     0x5f7a04: add             w2, w10, #2
    //     0x5f7a08: sbfx            x10, x2, #1, #0x1f
    //     0x5f7a0c: mov             x2, x10
    //     0x5f7a10: mov             x10, x11
    //     0x5f7a14: b               #0x5f7a1c
    //     0x5f7a18: mov             x10, NULL
    //     0x5f7a1c: lsl             x11, x2, #1
    //     0x5f7a20: lsl             w12, w11, #1
    //     0x5f7a24: add             w13, w12, #8
    //     0x5f7a28: add             x16, x4, w13, sxtw #1
    //     0x5f7a2c: ldur            w14, [x16, #0xf]
    //     0x5f7a30: add             x14, x14, HEAP, lsl #32
    //     0x5f7a34: add             x16, PP, #0xd, lsl #12  ; [pp+0xdde0] "textScaler"
    //     0x5f7a38: ldr             x16, [x16, #0xde0]
    //     0x5f7a3c: cmp             w14, w16
    //     0x5f7a40: b.ne            #0x5f7a74
    //     0x5f7a44: add             w2, w12, #0xa
    //     0x5f7a48: add             x16, x4, w2, sxtw #1
    //     0x5f7a4c: ldur            w12, [x16, #0xf]
    //     0x5f7a50: add             x12, x12, HEAP, lsl #32
    //     0x5f7a54: sub             w2, w0, w12
    //     0x5f7a58: add             x12, fp, w2, sxtw #2
    //     0x5f7a5c: ldr             x12, [x12, #8]
    //     0x5f7a60: add             w2, w11, #2
    //     0x5f7a64: sbfx            x11, x2, #1, #0x1f
    //     0x5f7a68: mov             x2, x11
    //     0x5f7a6c: mov             x11, x12
    //     0x5f7a70: b               #0x5f7a78
    //     0x5f7a74: ldr             x11, [PP, #0x4378]  ; [pp+0x4378] Obj!_LinearTextScaler@db7a61
    //     0x5f7a78: stur            x11, [fp, #-0x10]
    //     0x5f7a7c: lsl             x12, x2, #1
    //     0x5f7a80: lsl             w2, w12, #1
    //     0x5f7a84: add             w12, w2, #8
    //     0x5f7a88: add             x16, x4, w12, sxtw #1
    //     0x5f7a8c: ldur            w13, [x16, #0xf]
    //     0x5f7a90: add             x13, x13, HEAP, lsl #32
    //     0x5f7a94: add             x16, PP, #0x18, lsl #12  ; [pp+0x18948] "textWidthBasis"
    //     0x5f7a98: ldr             x16, [x16, #0x948]
    //     0x5f7a9c: cmp             w13, w16
    //     0x5f7aa0: b.ne            #0x5f7ac8
    //     0x5f7aa4: add             w12, w2, #0xa
    //     0x5f7aa8: add             x16, x4, w12, sxtw #1
    //     0x5f7aac: ldur            w2, [x16, #0xf]
    //     0x5f7ab0: add             x2, x2, HEAP, lsl #32
    //     0x5f7ab4: sub             w4, w0, w2
    //     0x5f7ab8: add             x0, fp, w4, sxtw #2
    //     0x5f7abc: ldr             x0, [x0, #8]
    //     0x5f7ac0: mov             x4, x0
    //     0x5f7ac4: b               #0x5f7ad0
    //     0x5f7ac8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!TextWidthBasis@dd1cb1
    //     0x5f7acc: ldr             x4, [x4, #0x950]
    //     0x5f7ad0: add             x2, NULL, #0x20  ; true
    //     0x5f7ad4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f7ad8: stur            x4, [fp, #-8]
    // 0x5f7ad0: r2 = true
    // 0x5f7ad4: r0 = Sentinel
    // 0x5f7adc: CheckStackOverflow
    //     0x5f7adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7ae0: cmp             SP, x16
    //     0x5f7ae4: b.ls            #0x5f7c58
    // 0x5f7ae8: StoreField: r1->field_b = r2
    //     0x5f7ae8: stur            w2, [x1, #0xb]
    // 0x5f7aec: StoreField: r1->field_43 = r0
    //     0x5f7aec: stur            w0, [x1, #0x43]
    // 0x5f7af0: mov             x0, x8
    // 0x5f7af4: StoreField: r1->field_f = r0
    //     0x5f7af4: stur            w0, [x1, #0xf]
    //     0x5f7af8: ldurb           w16, [x1, #-1]
    //     0x5f7afc: ldurb           w17, [x0, #-1]
    //     0x5f7b00: and             x16, x17, x16, lsr #2
    //     0x5f7b04: tst             x16, HEAP, lsr #32
    //     0x5f7b08: b.eq            #0x5f7b10
    //     0x5f7b0c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5f7b10: mov             x0, x9
    // 0x5f7b14: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f7b14: stur            w0, [x1, #0x17]
    //     0x5f7b18: ldurb           w16, [x1, #-1]
    //     0x5f7b1c: ldurb           w17, [x0, #-1]
    //     0x5f7b20: and             x16, x17, x16, lsr #2
    //     0x5f7b24: tst             x16, HEAP, lsr #32
    //     0x5f7b28: b.eq            #0x5f7b30
    //     0x5f7b2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5f7b30: mov             x0, x10
    // 0x5f7b34: StoreField: r1->field_1b = r0
    //     0x5f7b34: stur            w0, [x1, #0x1b]
    //     0x5f7b38: ldurb           w16, [x1, #-1]
    //     0x5f7b3c: ldurb           w17, [x0, #-1]
    //     0x5f7b40: and             x16, x17, x16, lsr #2
    //     0x5f7b44: tst             x16, HEAP, lsr #32
    //     0x5f7b48: b.eq            #0x5f7b50
    //     0x5f7b4c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5f7b50: r0 = LoadClassIdInstr(r11)
    //     0x5f7b50: ldur            x0, [x11, #-1]
    //     0x5f7b54: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7b58: r16 = Instance__LinearTextScaler
    //     0x5f7b58: ldr             x16, [PP, #0x4378]  ; [pp+0x4378] Obj!_LinearTextScaler@db7a61
    // 0x5f7b5c: stp             x16, x11, [SP]
    // 0x5f7b60: mov             lr, x0
    // 0x5f7b64: ldr             lr, [x21, lr, lsl #3]
    // 0x5f7b68: blr             lr
    // 0x5f7b6c: tbnz            w0, #4, #0x5f7b80
    // 0x5f7b70: r0 = _LinearTextScaler()
    //     0x5f7b70: bl              #0x5c3754  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x5f7b74: d0 = 1.000000
    //     0x5f7b74: fmov            d0, #1.00000000
    // 0x5f7b78: StoreField: r0->field_7 = d0
    //     0x5f7b78: stur            d0, [x0, #7]
    // 0x5f7b7c: b               #0x5f7b84
    // 0x5f7b80: ldur            x0, [fp, #-0x10]
    // 0x5f7b84: ldur            x1, [fp, #-0x38]
    // 0x5f7b88: StoreField: r1->field_1f = r0
    //     0x5f7b88: stur            w0, [x1, #0x1f]
    //     0x5f7b8c: ldurb           w16, [x1, #-1]
    //     0x5f7b90: ldurb           w17, [x0, #-1]
    //     0x5f7b94: and             x16, x17, x16, lsr #2
    //     0x5f7b98: tst             x16, HEAP, lsr #32
    //     0x5f7b9c: b.eq            #0x5f7ba4
    //     0x5f7ba0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5f7ba4: ldur            x0, [fp, #-0x20]
    // 0x5f7ba8: StoreField: r1->field_2b = r0
    //     0x5f7ba8: stur            w0, [x1, #0x2b]
    //     0x5f7bac: tbz             w0, #0, #0x5f7bc8
    //     0x5f7bb0: ldurb           w16, [x1, #-1]
    //     0x5f7bb4: ldurb           w17, [x0, #-1]
    //     0x5f7bb8: and             x16, x17, x16, lsr #2
    //     0x5f7bbc: tst             x16, HEAP, lsr #32
    //     0x5f7bc0: b.eq            #0x5f7bc8
    //     0x5f7bc4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5f7bc8: ldur            x0, [fp, #-0x30]
    // 0x5f7bcc: StoreField: r1->field_23 = r0
    //     0x5f7bcc: stur            w0, [x1, #0x23]
    //     0x5f7bd0: ldurb           w16, [x1, #-1]
    //     0x5f7bd4: ldurb           w17, [x0, #-1]
    //     0x5f7bd8: and             x16, x17, x16, lsr #2
    //     0x5f7bdc: tst             x16, HEAP, lsr #32
    //     0x5f7be0: b.eq            #0x5f7be8
    //     0x5f7be4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5f7be8: ldur            x0, [fp, #-0x28]
    // 0x5f7bec: StoreField: r1->field_27 = r0
    //     0x5f7bec: stur            w0, [x1, #0x27]
    //     0x5f7bf0: ldurb           w16, [x1, #-1]
    //     0x5f7bf4: ldurb           w17, [x0, #-1]
    //     0x5f7bf8: and             x16, x17, x16, lsr #2
    //     0x5f7bfc: tst             x16, HEAP, lsr #32
    //     0x5f7c00: b.eq            #0x5f7c08
    //     0x5f7c04: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5f7c08: ldur            x0, [fp, #-0x18]
    // 0x5f7c0c: StoreField: r1->field_2f = r0
    //     0x5f7c0c: stur            w0, [x1, #0x2f]
    //     0x5f7c10: ldurb           w16, [x1, #-1]
    //     0x5f7c14: ldurb           w17, [x0, #-1]
    //     0x5f7c18: and             x16, x17, x16, lsr #2
    //     0x5f7c1c: tst             x16, HEAP, lsr #32
    //     0x5f7c20: b.eq            #0x5f7c28
    //     0x5f7c24: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5f7c28: ldur            x0, [fp, #-8]
    // 0x5f7c2c: StoreField: r1->field_33 = r0
    //     0x5f7c2c: stur            w0, [x1, #0x33]
    //     0x5f7c30: ldurb           w16, [x1, #-1]
    //     0x5f7c34: ldurb           w17, [x0, #-1]
    //     0x5f7c38: and             x16, x17, x16, lsr #2
    //     0x5f7c3c: tst             x16, HEAP, lsr #32
    //     0x5f7c40: b.eq            #0x5f7c48
    //     0x5f7c44: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5f7c48: r0 = Null
    //     0x5f7c48: mov             x0, NULL
    // 0x5f7c4c: LeaveFrame
    //     0x5f7c4c: mov             SP, fp
    //     0x5f7c50: ldp             fp, lr, [SP], #0x10
    // 0x5f7c54: ret
    //     0x5f7c54: ret             
    // 0x5f7c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7c58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7c5c: b               #0x5f7ae8
  }
  _ getClosestGlyphForOffset(/* No info */) {
    // ** addr: 0x600234, size: 0x118
    // 0x600234: EnterFrame
    //     0x600234: stp             fp, lr, [SP, #-0x10]!
    //     0x600238: mov             fp, SP
    // 0x60023c: AllocStack(0x30)
    //     0x60023c: sub             SP, SP, #0x30
    // 0x600240: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x600240: mov             x0, x2
    //     0x600244: stur            x2, [fp, #-0x18]
    // 0x600248: CheckStackOverflow
    //     0x600248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60024c: cmp             SP, x16
    //     0x600250: b.ls            #0x600340
    // 0x600254: LoadField: r2 = r1->field_7
    //     0x600254: ldur            w2, [x1, #7]
    // 0x600258: DecompressPointer r2
    //     0x600258: add             x2, x2, HEAP, lsl #32
    // 0x60025c: stur            x2, [fp, #-0x10]
    // 0x600260: cmp             w2, NULL
    // 0x600264: b.eq            #0x600348
    // 0x600268: LoadField: r1 = r2->field_7
    //     0x600268: ldur            w1, [x2, #7]
    // 0x60026c: DecompressPointer r1
    //     0x60026c: add             x1, x1, HEAP, lsl #32
    // 0x600270: LoadField: r3 = r1->field_f
    //     0x600270: ldur            w3, [x1, #0xf]
    // 0x600274: DecompressPointer r3
    //     0x600274: add             x3, x3, HEAP, lsl #32
    // 0x600278: mov             x1, x2
    // 0x60027c: stur            x3, [fp, #-8]
    // 0x600280: r0 = paintOffset()
    //     0x600280: bl              #0x5b8e3c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x600284: ldur            x1, [fp, #-0x18]
    // 0x600288: mov             x2, x0
    // 0x60028c: r0 = -()
    //     0x60028c: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x600290: ldur            x1, [fp, #-8]
    // 0x600294: mov             x2, x0
    // 0x600298: r0 = getClosestGlyphInfoForOffset()
    //     0x600298: bl              #0x60034c  ; [dart:ui] _NativeParagraph::getClosestGlyphInfoForOffset
    // 0x60029c: stur            x0, [fp, #-8]
    // 0x6002a0: cmp             w0, NULL
    // 0x6002a4: b.eq            #0x6002c0
    // 0x6002a8: ldur            x1, [fp, #-0x10]
    // 0x6002ac: r0 = paintOffset()
    //     0x6002ac: bl              #0x5b8e3c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x6002b0: r16 = Instance_Offset
    //     0x6002b0: ldr             x16, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x6002b4: stp             x16, x0, [SP]
    // 0x6002b8: r0 = ==()
    //     0x6002b8: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x6002bc: tbnz            w0, #4, #0x6002d0
    // 0x6002c0: ldur            x0, [fp, #-8]
    // 0x6002c4: LeaveFrame
    //     0x6002c4: mov             SP, fp
    //     0x6002c8: ldp             fp, lr, [SP], #0x10
    // 0x6002cc: ret
    //     0x6002cc: ret             
    // 0x6002d0: ldur            x0, [fp, #-8]
    // 0x6002d4: LoadField: r2 = r0->field_7
    //     0x6002d4: ldur            w2, [x0, #7]
    // 0x6002d8: DecompressPointer r2
    //     0x6002d8: add             x2, x2, HEAP, lsl #32
    // 0x6002dc: ldur            x1, [fp, #-0x10]
    // 0x6002e0: stur            x2, [fp, #-0x18]
    // 0x6002e4: r0 = paintOffset()
    //     0x6002e4: bl              #0x5b8e3c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x6002e8: ldur            x1, [fp, #-0x18]
    // 0x6002ec: mov             x2, x0
    // 0x6002f0: r0 = shift()
    //     0x6002f0: bl              #0x5bbee4  ; [dart:ui] Rect::shift
    // 0x6002f4: mov             x1, x0
    // 0x6002f8: ldur            x0, [fp, #-8]
    // 0x6002fc: stur            x1, [fp, #-0x20]
    // 0x600300: LoadField: r2 = r0->field_b
    //     0x600300: ldur            w2, [x0, #0xb]
    // 0x600304: DecompressPointer r2
    //     0x600304: add             x2, x2, HEAP, lsl #32
    // 0x600308: stur            x2, [fp, #-0x18]
    // 0x60030c: LoadField: r3 = r0->field_f
    //     0x60030c: ldur            w3, [x0, #0xf]
    // 0x600310: DecompressPointer r3
    //     0x600310: add             x3, x3, HEAP, lsl #32
    // 0x600314: stur            x3, [fp, #-0x10]
    // 0x600318: r0 = GlyphInfo()
    //     0x600318: bl              #0x5bfcf8  ; AllocateGlyphInfoStub -> GlyphInfo (size=0x14)
    // 0x60031c: ldur            x1, [fp, #-0x20]
    // 0x600320: StoreField: r0->field_7 = r1
    //     0x600320: stur            w1, [x0, #7]
    // 0x600324: ldur            x1, [fp, #-0x18]
    // 0x600328: StoreField: r0->field_b = r1
    //     0x600328: stur            w1, [x0, #0xb]
    // 0x60032c: ldur            x1, [fp, #-0x10]
    // 0x600330: StoreField: r0->field_f = r1
    //     0x600330: stur            w1, [x0, #0xf]
    // 0x600334: LeaveFrame
    //     0x600334: mov             SP, fp
    //     0x600338: ldp             fp, lr, [SP], #0x10
    // 0x60033c: ret
    //     0x60033c: ret             
    // 0x600340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600340: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600344: b               #0x600254
    // 0x600348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600348: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x60a108, size: 0x110
    // 0x60a108: EnterFrame
    //     0x60a108: stp             fp, lr, [SP, #-0x10]!
    //     0x60a10c: mov             fp, SP
    // 0x60a110: AllocStack(0x18)
    //     0x60a110: sub             SP, SP, #0x18
    // 0x60a114: CheckStackOverflow
    //     0x60a114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a118: cmp             SP, x16
    //     0x60a11c: b.ls            #0x60a204
    // 0x60a120: LoadField: r0 = r1->field_7
    //     0x60a120: ldur            w0, [x1, #7]
    // 0x60a124: DecompressPointer r0
    //     0x60a124: add             x0, x0, HEAP, lsl #32
    // 0x60a128: cmp             w0, NULL
    // 0x60a12c: b.eq            #0x60a20c
    // 0x60a130: LoadField: r1 = r0->field_7
    //     0x60a130: ldur            w1, [x0, #7]
    // 0x60a134: DecompressPointer r1
    //     0x60a134: add             x1, x1, HEAP, lsl #32
    // 0x60a138: LoadField: r0 = r2->field_7
    //     0x60a138: ldur            x0, [x2, #7]
    // 0x60a13c: cmp             x0, #0
    // 0x60a140: b.gt            #0x60a1a0
    // 0x60a144: LoadField: r0 = r1->field_f
    //     0x60a144: ldur            w0, [x1, #0xf]
    // 0x60a148: DecompressPointer r0
    //     0x60a148: add             x0, x0, HEAP, lsl #32
    // 0x60a14c: stur            x0, [fp, #-0x10]
    // 0x60a150: LoadField: r1 = r0->field_7
    //     0x60a150: ldur            w1, [x0, #7]
    // 0x60a154: DecompressPointer r1
    //     0x60a154: add             x1, x1, HEAP, lsl #32
    // 0x60a158: cmp             w1, NULL
    // 0x60a15c: b.eq            #0x60a210
    // 0x60a160: LoadField: r2 = r1->field_7
    //     0x60a160: ldur            x2, [x1, #7]
    // 0x60a164: ldr             x1, [x2]
    // 0x60a168: stur            x1, [fp, #-8]
    // 0x60a16c: cbnz            x1, #0x60a17c
    // 0x60a170: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x60a170: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x60a174: str             x16, [SP]
    // 0x60a178: r0 = _throwNew()
    //     0x60a178: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x60a17c: ldur            x0, [fp, #-8]
    // 0x60a180: stur            x0, [fp, #-8]
    // 0x60a184: r1 = <Never>
    //     0x60a184: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x60a188: r0 = Pointer()
    //     0x60a188: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x60a18c: mov             x1, x0
    // 0x60a190: ldur            x0, [fp, #-8]
    // 0x60a194: StoreField: r1->field_7 = r0
    //     0x60a194: stur            x0, [x1, #7]
    // 0x60a198: r0 = _alphabeticBaseline$Getter$FfiNative()
    //     0x60a198: bl              #0x60a2a8  ; [dart:ui] _NativeParagraph::_alphabeticBaseline$Getter$FfiNative
    // 0x60a19c: b               #0x60a1f8
    // 0x60a1a0: LoadField: r0 = r1->field_f
    //     0x60a1a0: ldur            w0, [x1, #0xf]
    // 0x60a1a4: DecompressPointer r0
    //     0x60a1a4: add             x0, x0, HEAP, lsl #32
    // 0x60a1a8: stur            x0, [fp, #-0x10]
    // 0x60a1ac: LoadField: r1 = r0->field_7
    //     0x60a1ac: ldur            w1, [x0, #7]
    // 0x60a1b0: DecompressPointer r1
    //     0x60a1b0: add             x1, x1, HEAP, lsl #32
    // 0x60a1b4: cmp             w1, NULL
    // 0x60a1b8: b.eq            #0x60a214
    // 0x60a1bc: LoadField: r2 = r1->field_7
    //     0x60a1bc: ldur            x2, [x1, #7]
    // 0x60a1c0: ldr             x1, [x2]
    // 0x60a1c4: stur            x1, [fp, #-8]
    // 0x60a1c8: cbnz            x1, #0x60a1d8
    // 0x60a1cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x60a1cc: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x60a1d0: str             x16, [SP]
    // 0x60a1d4: r0 = _throwNew()
    //     0x60a1d4: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x60a1d8: ldur            x0, [fp, #-8]
    // 0x60a1dc: stur            x0, [fp, #-8]
    // 0x60a1e0: r1 = <Never>
    //     0x60a1e0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x60a1e4: r0 = Pointer()
    //     0x60a1e4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x60a1e8: mov             x1, x0
    // 0x60a1ec: ldur            x0, [fp, #-8]
    // 0x60a1f0: StoreField: r1->field_7 = r0
    //     0x60a1f0: stur            x0, [x1, #7]
    // 0x60a1f4: r0 = _ideographicBaseline$Getter$FfiNative()
    //     0x60a1f4: bl              #0x60a218  ; [dart:ui] _NativeParagraph::_ideographicBaseline$Getter$FfiNative
    // 0x60a1f8: LeaveFrame
    //     0x60a1f8: mov             SP, fp
    //     0x60a1fc: ldp             fp, lr, [SP], #0x10
    // 0x60a200: ret
    //     0x60a200: ret             
    // 0x60a204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a204: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a208: b               #0x60a120
    // 0x60a20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a20c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a210: r0 = NullErrorSharedWithoutFPURegs()
    //     0x60a210: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x60a214: r0 = NullErrorSharedWithoutFPURegs()
    //     0x60a214: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ minIntrinsicWidth(/* No info */) {
    // ** addr: 0x60f75c, size: 0xa4
    // 0x60f75c: EnterFrame
    //     0x60f75c: stp             fp, lr, [SP, #-0x10]!
    //     0x60f760: mov             fp, SP
    // 0x60f764: AllocStack(0x18)
    //     0x60f764: sub             SP, SP, #0x18
    // 0x60f768: CheckStackOverflow
    //     0x60f768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f76c: cmp             SP, x16
    //     0x60f770: b.ls            #0x60f7f0
    // 0x60f774: LoadField: r0 = r1->field_7
    //     0x60f774: ldur            w0, [x1, #7]
    // 0x60f778: DecompressPointer r0
    //     0x60f778: add             x0, x0, HEAP, lsl #32
    // 0x60f77c: cmp             w0, NULL
    // 0x60f780: b.eq            #0x60f7f8
    // 0x60f784: LoadField: r1 = r0->field_7
    //     0x60f784: ldur            w1, [x0, #7]
    // 0x60f788: DecompressPointer r1
    //     0x60f788: add             x1, x1, HEAP, lsl #32
    // 0x60f78c: LoadField: r0 = r1->field_f
    //     0x60f78c: ldur            w0, [x1, #0xf]
    // 0x60f790: DecompressPointer r0
    //     0x60f790: add             x0, x0, HEAP, lsl #32
    // 0x60f794: stur            x0, [fp, #-0x10]
    // 0x60f798: LoadField: r1 = r0->field_7
    //     0x60f798: ldur            w1, [x0, #7]
    // 0x60f79c: DecompressPointer r1
    //     0x60f79c: add             x1, x1, HEAP, lsl #32
    // 0x60f7a0: cmp             w1, NULL
    // 0x60f7a4: b.eq            #0x60f7fc
    // 0x60f7a8: LoadField: r2 = r1->field_7
    //     0x60f7a8: ldur            x2, [x1, #7]
    // 0x60f7ac: ldr             x1, [x2]
    // 0x60f7b0: stur            x1, [fp, #-8]
    // 0x60f7b4: cbnz            x1, #0x60f7c4
    // 0x60f7b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x60f7b8: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x60f7bc: str             x16, [SP]
    // 0x60f7c0: r0 = _throwNew()
    //     0x60f7c0: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x60f7c4: ldur            x0, [fp, #-8]
    // 0x60f7c8: stur            x0, [fp, #-8]
    // 0x60f7cc: r1 = <Never>
    //     0x60f7cc: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x60f7d0: r0 = Pointer()
    //     0x60f7d0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x60f7d4: mov             x1, x0
    // 0x60f7d8: ldur            x0, [fp, #-8]
    // 0x60f7dc: StoreField: r1->field_7 = r0
    //     0x60f7dc: stur            x0, [x1, #7]
    // 0x60f7e0: r0 = _minIntrinsicWidth$Getter$FfiNative()
    //     0x60f7e0: bl              #0x60f800  ; [dart:ui] _NativeParagraph::_minIntrinsicWidth$Getter$FfiNative
    // 0x60f7e4: LeaveFrame
    //     0x60f7e4: mov             SP, fp
    //     0x60f7e8: ldp             fp, lr, [SP], #0x10
    // 0x60f7ec: ret
    //     0x60f7ec: ret             
    // 0x60f7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f7f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f7f4: b               #0x60f774
    // 0x60f7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f7f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f7fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x60f7fc: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ maxIntrinsicWidth(/* No info */) {
    // ** addr: 0x6128f8, size: 0xa4
    // 0x6128f8: EnterFrame
    //     0x6128f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6128fc: mov             fp, SP
    // 0x612900: AllocStack(0x18)
    //     0x612900: sub             SP, SP, #0x18
    // 0x612904: CheckStackOverflow
    //     0x612904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612908: cmp             SP, x16
    //     0x61290c: b.ls            #0x61298c
    // 0x612910: LoadField: r0 = r1->field_7
    //     0x612910: ldur            w0, [x1, #7]
    // 0x612914: DecompressPointer r0
    //     0x612914: add             x0, x0, HEAP, lsl #32
    // 0x612918: cmp             w0, NULL
    // 0x61291c: b.eq            #0x612994
    // 0x612920: LoadField: r1 = r0->field_7
    //     0x612920: ldur            w1, [x0, #7]
    // 0x612924: DecompressPointer r1
    //     0x612924: add             x1, x1, HEAP, lsl #32
    // 0x612928: LoadField: r0 = r1->field_f
    //     0x612928: ldur            w0, [x1, #0xf]
    // 0x61292c: DecompressPointer r0
    //     0x61292c: add             x0, x0, HEAP, lsl #32
    // 0x612930: stur            x0, [fp, #-0x10]
    // 0x612934: LoadField: r1 = r0->field_7
    //     0x612934: ldur            w1, [x0, #7]
    // 0x612938: DecompressPointer r1
    //     0x612938: add             x1, x1, HEAP, lsl #32
    // 0x61293c: cmp             w1, NULL
    // 0x612940: b.eq            #0x612998
    // 0x612944: LoadField: r2 = r1->field_7
    //     0x612944: ldur            x2, [x1, #7]
    // 0x612948: ldr             x1, [x2]
    // 0x61294c: stur            x1, [fp, #-8]
    // 0x612950: cbnz            x1, #0x612960
    // 0x612954: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x612954: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x612958: str             x16, [SP]
    // 0x61295c: r0 = _throwNew()
    //     0x61295c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x612960: ldur            x0, [fp, #-8]
    // 0x612964: stur            x0, [fp, #-8]
    // 0x612968: r1 = <Never>
    //     0x612968: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x61296c: r0 = Pointer()
    //     0x61296c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x612970: mov             x1, x0
    // 0x612974: ldur            x0, [fp, #-8]
    // 0x612978: StoreField: r1->field_7 = r0
    //     0x612978: stur            x0, [x1, #7]
    // 0x61297c: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x61297c: bl              #0x5bb200  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x612980: LeaveFrame
    //     0x612980: mov             SP, fp
    //     0x612984: ldp             fp, lr, [SP], #0x10
    // 0x612988: ret
    //     0x612988: ret             
    // 0x61298c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61298c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612990: b               #0x612910
    // 0x612994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612994: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x612998: r0 = NullErrorSharedWithoutFPURegs()
    //     0x612998: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x626054, size: 0x134
    // 0x626054: EnterFrame
    //     0x626054: stp             fp, lr, [SP, #-0x10]!
    //     0x626058: mov             fp, SP
    // 0x62605c: AllocStack(0x30)
    //     0x62605c: sub             SP, SP, #0x30
    // 0x626060: CheckStackOverflow
    //     0x626060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626064: cmp             SP, x16
    //     0x626068: b.ls            #0x626180
    // 0x62606c: LoadField: r0 = r1->field_7
    //     0x62606c: ldur            w0, [x1, #7]
    // 0x626070: DecompressPointer r0
    //     0x626070: add             x0, x0, HEAP, lsl #32
    // 0x626074: stur            x0, [fp, #-8]
    // 0x626078: cmp             w0, NULL
    // 0x62607c: b.ne            #0x626090
    // 0x626080: r0 = Null
    //     0x626080: mov             x0, NULL
    // 0x626084: LeaveFrame
    //     0x626084: mov             SP, fp
    //     0x626088: ldp             fp, lr, [SP], #0x10
    // 0x62608c: ret
    //     0x62608c: ret             
    // 0x626090: mov             x1, x0
    // 0x626094: r0 = paintOffset()
    //     0x626094: bl              #0x5b8e3c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x626098: stur            x0, [fp, #-0x10]
    // 0x62609c: r1 = 1
    //     0x62609c: movz            x1, #0x1
    // 0x6260a0: r0 = AllocateContext()
    //     0x6260a0: bl              #0xd46410  ; AllocateContextStub
    // 0x6260a4: mov             x2, x0
    // 0x6260a8: ldur            x0, [fp, #-0x10]
    // 0x6260ac: stur            x2, [fp, #-0x18]
    // 0x6260b0: StoreField: r2->field_f = r0
    //     0x6260b0: stur            w0, [x2, #0xf]
    // 0x6260b4: LoadField: d0 = r0->field_7
    //     0x6260b4: ldur            d0, [x0, #7]
    // 0x6260b8: mov             x1, v0.d[0]
    // 0x6260bc: and             x1, x1, #0x7fffffffffffffff
    // 0x6260c0: r17 = 9218868437227405312
    //     0x6260c0: orr             x17, xzr, #0x7ff0000000000000
    // 0x6260c4: cmp             x1, x17
    // 0x6260c8: b.eq            #0x626168
    // 0x6260cc: fcmp            d0, d0
    // 0x6260d0: b.vs            #0x626168
    // 0x6260d4: LoadField: d0 = r0->field_f
    //     0x6260d4: ldur            d0, [x0, #0xf]
    // 0x6260d8: mov             x1, v0.d[0]
    // 0x6260dc: and             x1, x1, #0x7fffffffffffffff
    // 0x6260e0: r17 = 9218868437227405312
    //     0x6260e0: orr             x17, xzr, #0x7ff0000000000000
    // 0x6260e4: cmp             x1, x17
    // 0x6260e8: b.eq            #0x626168
    // 0x6260ec: fcmp            d0, d0
    // 0x6260f0: b.vs            #0x626168
    // 0x6260f4: ldur            x1, [fp, #-8]
    // 0x6260f8: r0 = inlinePlaceholderBoxes()
    //     0x6260f8: bl              #0x626188  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::inlinePlaceholderBoxes
    // 0x6260fc: stur            x0, [fp, #-8]
    // 0x626100: ldur            x16, [fp, #-0x10]
    // 0x626104: r30 = Instance_Offset
    //     0x626104: ldr             lr, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x626108: stp             lr, x16, [SP]
    // 0x62610c: r0 = ==()
    //     0x62610c: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x626110: tbnz            w0, #4, #0x626124
    // 0x626114: ldur            x0, [fp, #-8]
    // 0x626118: LeaveFrame
    //     0x626118: mov             SP, fp
    //     0x62611c: ldp             fp, lr, [SP], #0x10
    // 0x626120: ret
    //     0x626120: ret             
    // 0x626124: ldur            x2, [fp, #-0x18]
    // 0x626128: r1 = Function '<anonymous closure>':.
    //     0x626128: add             x1, PP, #0x34, lsl #12  ; [pp+0x34788] AnonymousClosure: (0x5b9040), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x5b8248)
    //     0x62612c: ldr             x1, [x1, #0x788]
    // 0x626130: r0 = AllocateClosure()
    //     0x626130: bl              #0xd467d4  ; AllocateClosureStub
    // 0x626134: r16 = <TextBox>
    //     0x626134: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] TypeArguments: <TextBox>
    // 0x626138: ldur            lr, [fp, #-8]
    // 0x62613c: stp             lr, x16, [SP, #8]
    // 0x626140: str             x0, [SP]
    // 0x626144: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x626144: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x626148: r0 = map()
    //     0x626148: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x62614c: LoadField: r1 = r0->field_7
    //     0x62614c: ldur            w1, [x0, #7]
    // 0x626150: DecompressPointer r1
    //     0x626150: add             x1, x1, HEAP, lsl #32
    // 0x626154: mov             x2, x0
    // 0x626158: r0 = _List.of()
    //     0x626158: bl              #0x5b8418  ; [dart:core] _List::_List.of
    // 0x62615c: LeaveFrame
    //     0x62615c: mov             SP, fp
    //     0x626160: ldp             fp, lr, [SP], #0x10
    // 0x626164: ret
    //     0x626164: ret             
    // 0x626168: r1 = <TextBox>
    //     0x626168: ldr             x1, [PP, #0x44a0]  ; [pp+0x44a0] TypeArguments: <TextBox>
    // 0x62616c: r2 = 0
    //     0x62616c: movz            x2, #0
    // 0x626170: r0 = _GrowableList()
    //     0x626170: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x626174: LeaveFrame
    //     0x626174: mov             SP, fp
    //     0x626178: ldp             fp, lr, [SP], #0x10
    // 0x62617c: ret
    //     0x62617c: ret             
    // 0x626180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626180: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626184: b               #0x62606c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6279fc, size: 0x130
    // 0x6279fc: EnterFrame
    //     0x6279fc: stp             fp, lr, [SP, #-0x10]!
    //     0x627a00: mov             fp, SP
    // 0x627a04: AllocStack(0x20)
    //     0x627a04: sub             SP, SP, #0x20
    // 0x627a08: SetupParameters(TextPainter this /* r1 => r1, fp-0x18 */)
    //     0x627a08: stur            x1, [fp, #-0x18]
    // 0x627a0c: CheckStackOverflow
    //     0x627a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627a10: cmp             SP, x16
    //     0x627a14: b.ls            #0x627b1c
    // 0x627a18: LoadField: r0 = r1->field_3f
    //     0x627a18: ldur            w0, [x1, #0x3f]
    // 0x627a1c: DecompressPointer r0
    //     0x627a1c: add             x0, x0, HEAP, lsl #32
    // 0x627a20: stur            x0, [fp, #-0x10]
    // 0x627a24: cmp             w0, NULL
    // 0x627a28: b.ne            #0x627a34
    // 0x627a2c: mov             x0, x1
    // 0x627a30: b               #0x627a84
    // 0x627a34: LoadField: r2 = r0->field_7
    //     0x627a34: ldur            w2, [x0, #7]
    // 0x627a38: DecompressPointer r2
    //     0x627a38: add             x2, x2, HEAP, lsl #32
    // 0x627a3c: cmp             w2, NULL
    // 0x627a40: b.eq            #0x627b24
    // 0x627a44: LoadField: r3 = r2->field_7
    //     0x627a44: ldur            x3, [x2, #7]
    // 0x627a48: ldr             x2, [x3]
    // 0x627a4c: stur            x2, [fp, #-8]
    // 0x627a50: cbnz            x2, #0x627a60
    // 0x627a54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x627a54: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x627a58: str             x16, [SP]
    // 0x627a5c: r0 = _throwNew()
    //     0x627a5c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x627a60: ldur            x0, [fp, #-8]
    // 0x627a64: stur            x0, [fp, #-8]
    // 0x627a68: r1 = <Never>
    //     0x627a68: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x627a6c: r0 = Pointer()
    //     0x627a6c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x627a70: mov             x1, x0
    // 0x627a74: ldur            x0, [fp, #-8]
    // 0x627a78: StoreField: r1->field_7 = r0
    //     0x627a78: stur            x0, [x1, #7]
    // 0x627a7c: r0 = __dispose$Method$FfiNative()
    //     0x627a7c: bl              #0x5f6afc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x627a80: ldur            x0, [fp, #-0x18]
    // 0x627a84: StoreField: r0->field_3f = rNULL
    //     0x627a84: stur            NULL, [x0, #0x3f]
    // 0x627a88: LoadField: r1 = r0->field_7
    //     0x627a88: ldur            w1, [x0, #7]
    // 0x627a8c: DecompressPointer r1
    //     0x627a8c: add             x1, x1, HEAP, lsl #32
    // 0x627a90: cmp             w1, NULL
    // 0x627a94: b.ne            #0x627aa0
    // 0x627a98: mov             x1, x0
    // 0x627a9c: b               #0x627b04
    // 0x627aa0: LoadField: r2 = r1->field_7
    //     0x627aa0: ldur            w2, [x1, #7]
    // 0x627aa4: DecompressPointer r2
    //     0x627aa4: add             x2, x2, HEAP, lsl #32
    // 0x627aa8: LoadField: r1 = r2->field_f
    //     0x627aa8: ldur            w1, [x2, #0xf]
    // 0x627aac: DecompressPointer r1
    //     0x627aac: add             x1, x1, HEAP, lsl #32
    // 0x627ab0: stur            x1, [fp, #-0x10]
    // 0x627ab4: LoadField: r2 = r1->field_7
    //     0x627ab4: ldur            w2, [x1, #7]
    // 0x627ab8: DecompressPointer r2
    //     0x627ab8: add             x2, x2, HEAP, lsl #32
    // 0x627abc: cmp             w2, NULL
    // 0x627ac0: b.eq            #0x627b28
    // 0x627ac4: LoadField: r3 = r2->field_7
    //     0x627ac4: ldur            x3, [x2, #7]
    // 0x627ac8: ldr             x2, [x3]
    // 0x627acc: stur            x2, [fp, #-8]
    // 0x627ad0: cbnz            x2, #0x627ae0
    // 0x627ad4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x627ad4: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x627ad8: str             x16, [SP]
    // 0x627adc: r0 = _throwNew()
    //     0x627adc: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x627ae0: ldur            x0, [fp, #-8]
    // 0x627ae4: stur            x0, [fp, #-8]
    // 0x627ae8: r1 = <Never>
    //     0x627ae8: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x627aec: r0 = Pointer()
    //     0x627aec: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x627af0: mov             x1, x0
    // 0x627af4: ldur            x0, [fp, #-8]
    // 0x627af8: StoreField: r1->field_7 = r0
    //     0x627af8: stur            x0, [x1, #7]
    // 0x627afc: r0 = __dispose$Method$FfiNative()
    //     0x627afc: bl              #0x5f6afc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x627b00: ldur            x1, [fp, #-0x18]
    // 0x627b04: StoreField: r1->field_7 = rNULL
    //     0x627b04: stur            NULL, [x1, #7]
    // 0x627b08: StoreField: r1->field_f = rNULL
    //     0x627b08: stur            NULL, [x1, #0xf]
    // 0x627b0c: r0 = Null
    //     0x627b0c: mov             x0, NULL
    // 0x627b10: LeaveFrame
    //     0x627b10: mov             SP, fp
    //     0x627b14: ldp             fp, lr, [SP], #0x10
    // 0x627b18: ret
    //     0x627b18: ret             
    // 0x627b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627b1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627b20: b               #0x627a18
    // 0x627b24: r0 = NullErrorSharedWithoutFPURegs()
    //     0x627b24: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x627b28: r0 = NullErrorSharedWithoutFPURegs()
    //     0x627b28: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ didExceedMaxLines(/* No info */) {
    // ** addr: 0x6286e8, size: 0xa4
    // 0x6286e8: EnterFrame
    //     0x6286e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6286ec: mov             fp, SP
    // 0x6286f0: AllocStack(0x18)
    //     0x6286f0: sub             SP, SP, #0x18
    // 0x6286f4: CheckStackOverflow
    //     0x6286f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6286f8: cmp             SP, x16
    //     0x6286fc: b.ls            #0x62877c
    // 0x628700: LoadField: r0 = r1->field_7
    //     0x628700: ldur            w0, [x1, #7]
    // 0x628704: DecompressPointer r0
    //     0x628704: add             x0, x0, HEAP, lsl #32
    // 0x628708: cmp             w0, NULL
    // 0x62870c: b.eq            #0x628784
    // 0x628710: LoadField: r1 = r0->field_7
    //     0x628710: ldur            w1, [x0, #7]
    // 0x628714: DecompressPointer r1
    //     0x628714: add             x1, x1, HEAP, lsl #32
    // 0x628718: LoadField: r0 = r1->field_f
    //     0x628718: ldur            w0, [x1, #0xf]
    // 0x62871c: DecompressPointer r0
    //     0x62871c: add             x0, x0, HEAP, lsl #32
    // 0x628720: stur            x0, [fp, #-0x10]
    // 0x628724: LoadField: r1 = r0->field_7
    //     0x628724: ldur            w1, [x0, #7]
    // 0x628728: DecompressPointer r1
    //     0x628728: add             x1, x1, HEAP, lsl #32
    // 0x62872c: cmp             w1, NULL
    // 0x628730: b.eq            #0x628788
    // 0x628734: LoadField: r2 = r1->field_7
    //     0x628734: ldur            x2, [x1, #7]
    // 0x628738: ldr             x1, [x2]
    // 0x62873c: stur            x1, [fp, #-8]
    // 0x628740: cbnz            x1, #0x628750
    // 0x628744: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x628744: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x628748: str             x16, [SP]
    // 0x62874c: r0 = _throwNew()
    //     0x62874c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x628750: ldur            x0, [fp, #-8]
    // 0x628754: stur            x0, [fp, #-8]
    // 0x628758: r1 = <Never>
    //     0x628758: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x62875c: r0 = Pointer()
    //     0x62875c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x628760: mov             x1, x0
    // 0x628764: ldur            x0, [fp, #-8]
    // 0x628768: StoreField: r1->field_7 = r0
    //     0x628768: stur            x0, [x1, #7]
    // 0x62876c: r0 = _didExceedMaxLines$Getter$FfiNative()
    //     0x62876c: bl              #0x62878c  ; [dart:ui] _NativeParagraph::_didExceedMaxLines$Getter$FfiNative
    // 0x628770: LeaveFrame
    //     0x628770: mov             SP, fp
    //     0x628774: ldp             fp, lr, [SP], #0x10
    // 0x628778: ret
    //     0x628778: ret             
    // 0x62877c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62877c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628780: b               #0x628700
    // 0x628784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x628784: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x628788: r0 = NullErrorSharedWithoutFPURegs()
    //     0x628788: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getLineBoundary(/* No info */) {
    // ** addr: 0x649044, size: 0x54
    // 0x649044: EnterFrame
    //     0x649044: stp             fp, lr, [SP, #-0x10]!
    //     0x649048: mov             fp, SP
    // 0x64904c: CheckStackOverflow
    //     0x64904c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649050: cmp             SP, x16
    //     0x649054: b.ls            #0x64908c
    // 0x649058: LoadField: r0 = r1->field_7
    //     0x649058: ldur            w0, [x1, #7]
    // 0x64905c: DecompressPointer r0
    //     0x64905c: add             x0, x0, HEAP, lsl #32
    // 0x649060: cmp             w0, NULL
    // 0x649064: b.eq            #0x649094
    // 0x649068: LoadField: r1 = r0->field_7
    //     0x649068: ldur            w1, [x0, #7]
    // 0x64906c: DecompressPointer r1
    //     0x64906c: add             x1, x1, HEAP, lsl #32
    // 0x649070: LoadField: r0 = r1->field_f
    //     0x649070: ldur            w0, [x1, #0xf]
    // 0x649074: DecompressPointer r0
    //     0x649074: add             x0, x0, HEAP, lsl #32
    // 0x649078: mov             x1, x0
    // 0x64907c: r0 = getLineBoundary()
    //     0x64907c: bl              #0x649098  ; [dart:ui] _NativeParagraph::getLineBoundary
    // 0x649080: LeaveFrame
    //     0x649080: mov             SP, fp
    //     0x649084: ldp             fp, lr, [SP], #0x10
    // 0x649088: ret
    //     0x649088: ret             
    // 0x64908c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64908c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649090: b               #0x649058
    // 0x649094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649094: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x65d37c, size: 0x250
    // 0x65d37c: EnterFrame
    //     0x65d37c: stp             fp, lr, [SP, #-0x10]!
    //     0x65d380: mov             fp, SP
    // 0x65d384: AllocStack(0x48)
    //     0x65d384: sub             SP, SP, #0x48
    // 0x65d388: SetupParameters(TextPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x65d388: mov             x0, x3
    //     0x65d38c: stur            x3, [fp, #-0x20]
    //     0x65d390: mov             x3, x1
    //     0x65d394: stur            x1, [fp, #-0x10]
    //     0x65d398: stur            x2, [fp, #-0x18]
    // 0x65d39c: CheckStackOverflow
    //     0x65d39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d3a0: cmp             SP, x16
    //     0x65d3a4: b.ls            #0x65d5b8
    // 0x65d3a8: LoadField: r4 = r3->field_7
    //     0x65d3a8: ldur            w4, [x3, #7]
    // 0x65d3ac: DecompressPointer r4
    //     0x65d3ac: add             x4, x4, HEAP, lsl #32
    // 0x65d3b0: stur            x4, [fp, #-8]
    // 0x65d3b4: cmp             w4, NULL
    // 0x65d3b8: b.eq            #0x65d598
    // 0x65d3bc: mov             x1, x4
    // 0x65d3c0: r0 = paintOffset()
    //     0x65d3c0: bl              #0x5b8e3c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x65d3c4: LoadField: d0 = r0->field_7
    //     0x65d3c4: ldur            d0, [x0, #7]
    // 0x65d3c8: mov             x0, v0.d[0]
    // 0x65d3cc: and             x0, x0, #0x7fffffffffffffff
    // 0x65d3d0: r17 = 9218868437227405312
    //     0x65d3d0: orr             x17, xzr, #0x7ff0000000000000
    // 0x65d3d4: cmp             x0, x17
    // 0x65d3d8: b.eq            #0x65d588
    // 0x65d3dc: fcmp            d0, d0
    // 0x65d3e0: b.vs            #0x65d588
    // 0x65d3e4: ldur            x1, [fp, #-8]
    // 0x65d3e8: r0 = paintOffset()
    //     0x65d3e8: bl              #0x5b8e3c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x65d3ec: LoadField: d0 = r0->field_f
    //     0x65d3ec: ldur            d0, [x0, #0xf]
    // 0x65d3f0: mov             x0, v0.d[0]
    // 0x65d3f4: and             x0, x0, #0x7fffffffffffffff
    // 0x65d3f8: r17 = 9218868437227405312
    //     0x65d3f8: orr             x17, xzr, #0x7ff0000000000000
    // 0x65d3fc: cmp             x0, x17
    // 0x65d400: b.eq            #0x65d588
    // 0x65d404: fcmp            d0, d0
    // 0x65d408: b.vs            #0x65d588
    // 0x65d40c: ldur            x1, [fp, #-0x10]
    // 0x65d410: LoadField: r0 = r1->field_b
    //     0x65d410: ldur            w0, [x1, #0xb]
    // 0x65d414: DecompressPointer r0
    //     0x65d414: add             x0, x0, HEAP, lsl #32
    // 0x65d418: tbnz            w0, #4, #0x65d528
    // 0x65d41c: ldur            x0, [fp, #-8]
    // 0x65d420: LoadField: r3 = r0->field_7
    //     0x65d420: ldur            w3, [x0, #7]
    // 0x65d424: DecompressPointer r3
    //     0x65d424: add             x3, x3, HEAP, lsl #32
    // 0x65d428: stur            x3, [fp, #-0x30]
    // 0x65d42c: LoadField: r4 = r3->field_f
    //     0x65d42c: ldur            w4, [x3, #0xf]
    // 0x65d430: DecompressPointer r4
    //     0x65d430: add             x4, x4, HEAP, lsl #32
    // 0x65d434: stur            x4, [fp, #-0x28]
    // 0x65d438: LoadField: r2 = r1->field_f
    //     0x65d438: ldur            w2, [x1, #0xf]
    // 0x65d43c: DecompressPointer r2
    //     0x65d43c: add             x2, x2, HEAP, lsl #32
    // 0x65d440: cmp             w2, NULL
    // 0x65d444: b.eq            #0x65d5c0
    // 0x65d448: r0 = _createParagraph()
    //     0x65d448: bl              #0x5b9a38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x65d44c: ldur            x1, [fp, #-8]
    // 0x65d450: stur            x0, [fp, #-0x10]
    // 0x65d454: LoadField: d0 = r1->field_b
    //     0x65d454: ldur            d0, [x1, #0xb]
    // 0x65d458: stur            d0, [fp, #-0x40]
    // 0x65d45c: LoadField: r2 = r0->field_7
    //     0x65d45c: ldur            w2, [x0, #7]
    // 0x65d460: DecompressPointer r2
    //     0x65d460: add             x2, x2, HEAP, lsl #32
    // 0x65d464: cmp             w2, NULL
    // 0x65d468: b.eq            #0x65d5c4
    // 0x65d46c: LoadField: r3 = r2->field_7
    //     0x65d46c: ldur            x3, [x2, #7]
    // 0x65d470: ldr             x2, [x3]
    // 0x65d474: stur            x2, [fp, #-0x38]
    // 0x65d478: cbnz            x2, #0x65d488
    // 0x65d47c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x65d47c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x65d480: str             x16, [SP]
    // 0x65d484: r0 = _throwNew()
    //     0x65d484: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x65d488: ldur            x0, [fp, #-0x30]
    // 0x65d48c: ldur            x2, [fp, #-0x28]
    // 0x65d490: ldur            x3, [fp, #-0x38]
    // 0x65d494: stur            x3, [fp, #-0x38]
    // 0x65d498: r1 = <Never>
    //     0x65d498: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x65d49c: r0 = Pointer()
    //     0x65d49c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x65d4a0: mov             x1, x0
    // 0x65d4a4: ldur            x0, [fp, #-0x38]
    // 0x65d4a8: StoreField: r1->field_7 = r0
    //     0x65d4a8: stur            x0, [x1, #7]
    // 0x65d4ac: ldur            d0, [fp, #-0x40]
    // 0x65d4b0: r0 = __layout$Method$FfiNative()
    //     0x65d4b0: bl              #0x5b99a8  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x65d4b4: ldur            x0, [fp, #-0x10]
    // 0x65d4b8: ldur            x1, [fp, #-0x30]
    // 0x65d4bc: StoreField: r1->field_f = r0
    //     0x65d4bc: stur            w0, [x1, #0xf]
    //     0x65d4c0: ldurb           w16, [x1, #-1]
    //     0x65d4c4: ldurb           w17, [x0, #-1]
    //     0x65d4c8: and             x16, x17, x16, lsr #2
    //     0x65d4cc: tst             x16, HEAP, lsr #32
    //     0x65d4d0: b.eq            #0x65d4d8
    //     0x65d4d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x65d4d8: ldur            x0, [fp, #-0x28]
    // 0x65d4dc: LoadField: r1 = r0->field_7
    //     0x65d4dc: ldur            w1, [x0, #7]
    // 0x65d4e0: DecompressPointer r1
    //     0x65d4e0: add             x1, x1, HEAP, lsl #32
    // 0x65d4e4: cmp             w1, NULL
    // 0x65d4e8: b.eq            #0x65d5c8
    // 0x65d4ec: LoadField: r2 = r1->field_7
    //     0x65d4ec: ldur            x2, [x1, #7]
    // 0x65d4f0: ldr             x1, [x2]
    // 0x65d4f4: stur            x1, [fp, #-0x38]
    // 0x65d4f8: cbnz            x1, #0x65d508
    // 0x65d4fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x65d4fc: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x65d500: str             x16, [SP]
    // 0x65d504: r0 = _throwNew()
    //     0x65d504: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x65d508: ldur            x0, [fp, #-0x38]
    // 0x65d50c: stur            x0, [fp, #-0x38]
    // 0x65d510: r1 = <Never>
    //     0x65d510: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x65d514: r0 = Pointer()
    //     0x65d514: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x65d518: mov             x1, x0
    // 0x65d51c: ldur            x0, [fp, #-0x38]
    // 0x65d520: StoreField: r1->field_7 = r0
    //     0x65d520: stur            x0, [x1, #7]
    // 0x65d524: r0 = __dispose$Method$FfiNative()
    //     0x65d524: bl              #0x5f6afc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x65d528: ldur            x0, [fp, #-0x18]
    // 0x65d52c: ldur            x1, [fp, #-8]
    // 0x65d530: LoadField: r2 = r1->field_7
    //     0x65d530: ldur            w2, [x1, #7]
    // 0x65d534: DecompressPointer r2
    //     0x65d534: add             x2, x2, HEAP, lsl #32
    // 0x65d538: LoadField: r3 = r2->field_f
    //     0x65d538: ldur            w3, [x2, #0xf]
    // 0x65d53c: DecompressPointer r3
    //     0x65d53c: add             x3, x3, HEAP, lsl #32
    // 0x65d540: stur            x3, [fp, #-0x10]
    // 0x65d544: r0 = paintOffset()
    //     0x65d544: bl              #0x5b8e3c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x65d548: ldur            x1, [fp, #-0x20]
    // 0x65d54c: mov             x2, x0
    // 0x65d550: r0 = +()
    //     0x65d550: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x65d554: ldur            x1, [fp, #-0x18]
    // 0x65d558: r2 = LoadClassIdInstr(r1)
    //     0x65d558: ldur            x2, [x1, #-1]
    //     0x65d55c: ubfx            x2, x2, #0xc, #0x14
    // 0x65d560: mov             x3, x0
    // 0x65d564: mov             x0, x2
    // 0x65d568: ldur            x2, [fp, #-0x10]
    // 0x65d56c: r0 = GDT[cid_x0 + -0xfad]()
    //     0x65d56c: sub             lr, x0, #0xfad
    //     0x65d570: ldr             lr, [x21, lr, lsl #3]
    //     0x65d574: blr             lr
    // 0x65d578: r0 = Null
    //     0x65d578: mov             x0, NULL
    // 0x65d57c: LeaveFrame
    //     0x65d57c: mov             SP, fp
    //     0x65d580: ldp             fp, lr, [SP], #0x10
    // 0x65d584: ret
    //     0x65d584: ret             
    // 0x65d588: r0 = Null
    //     0x65d588: mov             x0, NULL
    // 0x65d58c: LeaveFrame
    //     0x65d58c: mov             SP, fp
    //     0x65d590: ldp             fp, lr, [SP], #0x10
    // 0x65d594: ret
    //     0x65d594: ret             
    // 0x65d598: r0 = StateError()
    //     0x65d598: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x65d59c: mov             x1, x0
    // 0x65d5a0: r0 = "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x65d5a0: add             x0, PP, #0x34, lsl #12  ; [pp+0x346d8] "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x65d5a4: ldr             x0, [x0, #0x6d8]
    // 0x65d5a8: StoreField: r1->field_b = r0
    //     0x65d5a8: stur            w0, [x1, #0xb]
    // 0x65d5ac: mov             x0, x1
    // 0x65d5b0: r0 = Throw()
    //     0x65d5b0: bl              #0xd45764  ; ThrowStub
    // 0x65d5b4: brk             #0
    // 0x65d5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d5b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d5bc: b               #0x65d3a8
    // 0x65d5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65d5c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65d5c4: r0 = NullErrorSharedWithFPURegs()
    //     0x65d5c4: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x65d5c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x65d5c8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getWordBoundary(/* No info */) {
    // ** addr: 0x67835c, size: 0x54
    // 0x67835c: EnterFrame
    //     0x67835c: stp             fp, lr, [SP, #-0x10]!
    //     0x678360: mov             fp, SP
    // 0x678364: CheckStackOverflow
    //     0x678364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678368: cmp             SP, x16
    //     0x67836c: b.ls            #0x6783a4
    // 0x678370: LoadField: r0 = r1->field_7
    //     0x678370: ldur            w0, [x1, #7]
    // 0x678374: DecompressPointer r0
    //     0x678374: add             x0, x0, HEAP, lsl #32
    // 0x678378: cmp             w0, NULL
    // 0x67837c: b.eq            #0x6783ac
    // 0x678380: LoadField: r1 = r0->field_7
    //     0x678380: ldur            w1, [x0, #7]
    // 0x678384: DecompressPointer r1
    //     0x678384: add             x1, x1, HEAP, lsl #32
    // 0x678388: LoadField: r0 = r1->field_f
    //     0x678388: ldur            w0, [x1, #0xf]
    // 0x67838c: DecompressPointer r0
    //     0x67838c: add             x0, x0, HEAP, lsl #32
    // 0x678390: mov             x1, x0
    // 0x678394: r0 = getWordBoundary()
    //     0x678394: bl              #0x677ec4  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x678398: LeaveFrame
    //     0x678398: mov             SP, fp
    //     0x67839c: ldp             fp, lr, [SP], #0x10
    // 0x6783a0: ret
    //     0x6783a0: ret             
    // 0x6783a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6783a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6783a8: b               #0x678370
    // 0x6783ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6783ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetAfter(/* No info */) {
    // ** addr: 0x6783b0, size: 0xb0
    // 0x6783b0: EnterFrame
    //     0x6783b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6783b4: mov             fp, SP
    // 0x6783b8: AllocStack(0x8)
    //     0x6783b8: sub             SP, SP, #8
    // 0x6783bc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6783bc: mov             x0, x2
    //     0x6783c0: stur            x2, [fp, #-8]
    // 0x6783c4: CheckStackOverflow
    //     0x6783c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6783c8: cmp             SP, x16
    //     0x6783cc: b.ls            #0x678454
    // 0x6783d0: LoadField: r2 = r1->field_f
    //     0x6783d0: ldur            w2, [x1, #0xf]
    // 0x6783d4: DecompressPointer r2
    //     0x6783d4: add             x2, x2, HEAP, lsl #32
    // 0x6783d8: cmp             w2, NULL
    // 0x6783dc: b.eq            #0x67845c
    // 0x6783e0: mov             x1, x2
    // 0x6783e4: mov             x2, x0
    // 0x6783e8: r0 = codeUnitAt()
    //     0x6783e8: bl              #0x677e08  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x6783ec: cmp             w0, NULL
    // 0x6783f0: b.ne            #0x678404
    // 0x6783f4: r0 = Null
    //     0x6783f4: mov             x0, NULL
    // 0x6783f8: LeaveFrame
    //     0x6783f8: mov             SP, fp
    //     0x6783fc: ldp             fp, lr, [SP], #0x10
    // 0x678400: ret
    //     0x678400: ret             
    // 0x678404: r2 = LoadInt32Instr(r0)
    //     0x678404: sbfx            x2, x0, #1, #0x1f
    // 0x678408: and             w3, w2, #0xfc00
    // 0x67840c: r17 = 55296
    //     0x67840c: movz            x17, #0xd800
    // 0x678410: cmp             w3, w17
    // 0x678414: b.ne            #0x678428
    // 0x678418: ldur            x2, [fp, #-8]
    // 0x67841c: add             x3, x2, #2
    // 0x678420: mov             x2, x3
    // 0x678424: b               #0x678434
    // 0x678428: ldur            x2, [fp, #-8]
    // 0x67842c: add             x3, x2, #1
    // 0x678430: mov             x2, x3
    // 0x678434: r0 = BoxInt64Instr(r2)
    //     0x678434: sbfiz           x0, x2, #1, #0x1f
    //     0x678438: cmp             x2, x0, asr #1
    //     0x67843c: b.eq            #0x678448
    //     0x678440: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x678444: stur            x2, [x0, #7]
    // 0x678448: LeaveFrame
    //     0x678448: mov             SP, fp
    //     0x67844c: ldp             fp, lr, [SP], #0x10
    // 0x678450: ret
    //     0x678450: ret             
    // 0x678454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678454: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678458: b               #0x6783d0
    // 0x67845c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67845c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetBefore(/* No info */) {
    // ** addr: 0x678b9c, size: 0xb0
    // 0x678b9c: EnterFrame
    //     0x678b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x678ba0: mov             fp, SP
    // 0x678ba4: AllocStack(0x10)
    //     0x678ba4: sub             SP, SP, #0x10
    // 0x678ba8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x678ba8: mov             x0, x2
    //     0x678bac: stur            x2, [fp, #-0x10]
    // 0x678bb0: CheckStackOverflow
    //     0x678bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678bb4: cmp             SP, x16
    //     0x678bb8: b.ls            #0x678c40
    // 0x678bbc: LoadField: r2 = r1->field_f
    //     0x678bbc: ldur            w2, [x1, #0xf]
    // 0x678bc0: DecompressPointer r2
    //     0x678bc0: add             x2, x2, HEAP, lsl #32
    // 0x678bc4: cmp             w2, NULL
    // 0x678bc8: b.eq            #0x678c48
    // 0x678bcc: sub             x3, x0, #1
    // 0x678bd0: mov             x1, x2
    // 0x678bd4: mov             x2, x3
    // 0x678bd8: stur            x3, [fp, #-8]
    // 0x678bdc: r0 = codeUnitAt()
    //     0x678bdc: bl              #0x677e08  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x678be0: cmp             w0, NULL
    // 0x678be4: b.ne            #0x678bf8
    // 0x678be8: r0 = Null
    //     0x678be8: mov             x0, NULL
    // 0x678bec: LeaveFrame
    //     0x678bec: mov             SP, fp
    //     0x678bf0: ldp             fp, lr, [SP], #0x10
    // 0x678bf4: ret
    //     0x678bf4: ret             
    // 0x678bf8: r2 = LoadInt32Instr(r0)
    //     0x678bf8: sbfx            x2, x0, #1, #0x1f
    // 0x678bfc: and             w3, w2, #0xfc00
    // 0x678c00: r17 = 56320
    //     0x678c00: movz            x17, #0xdc00
    // 0x678c04: cmp             w3, w17
    // 0x678c08: b.ne            #0x678c1c
    // 0x678c0c: ldur            x2, [fp, #-0x10]
    // 0x678c10: sub             x3, x2, #2
    // 0x678c14: mov             x2, x3
    // 0x678c18: b               #0x678c20
    // 0x678c1c: ldur            x2, [fp, #-8]
    // 0x678c20: r0 = BoxInt64Instr(r2)
    //     0x678c20: sbfiz           x0, x2, #1, #0x1f
    //     0x678c24: cmp             x2, x0, asr #1
    //     0x678c28: b.eq            #0x678c34
    //     0x678c2c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x678c30: stur            x2, [x0, #7]
    // 0x678c34: LeaveFrame
    //     0x678c34: mov             SP, fp
    //     0x678c38: ldp             fp, lr, [SP], #0x10
    // 0x678c3c: ret
    //     0x678c3c: ret             
    // 0x678c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678c40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678c44: b               #0x678bbc
    // 0x678c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678c48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textWidthBasis=(/* No info */) {
    // ** addr: 0x7148fc, size: 0x48
    // 0x7148fc: mov             x0, x2
    // 0x714900: LoadField: r2 = r1->field_33
    //     0x714900: ldur            w2, [x1, #0x33]
    // 0x714904: DecompressPointer r2
    //     0x714904: add             x2, x2, HEAP, lsl #32
    // 0x714908: cmp             w2, w0
    // 0x71490c: b.ne            #0x714918
    // 0x714910: r0 = Null
    //     0x714910: mov             x0, NULL
    // 0x714914: ret
    //     0x714914: ret             
    // 0x714918: StoreField: r1->field_33 = r0
    //     0x714918: stur            w0, [x1, #0x33]
    //     0x71491c: ldurb           w16, [x1, #-1]
    //     0x714920: ldurb           w17, [x0, #-1]
    //     0x714924: and             x16, x17, x16, lsr #2
    //     0x714928: tst             x16, HEAP, lsr #32
    //     0x71492c: b.eq            #0x71493c
    //     0x714930: str             lr, [SP, #-8]!
    //     0x714934: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x714938: ldr             lr, [SP], #8
    // 0x71493c: r0 = Null
    //     0x71493c: mov             x0, NULL
    // 0x714940: ret
    //     0x714940: ret             
  }
  _ computeLineMetrics(/* No info */) {
    // ** addr: 0x74dea4, size: 0x120
    // 0x74dea4: EnterFrame
    //     0x74dea4: stp             fp, lr, [SP, #-0x10]!
    //     0x74dea8: mov             fp, SP
    // 0x74deac: AllocStack(0x30)
    //     0x74deac: sub             SP, SP, #0x30
    // 0x74deb0: CheckStackOverflow
    //     0x74deb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74deb4: cmp             SP, x16
    //     0x74deb8: b.ls            #0x74dfb8
    // 0x74debc: LoadField: r0 = r1->field_7
    //     0x74debc: ldur            w0, [x1, #7]
    // 0x74dec0: DecompressPointer r0
    //     0x74dec0: add             x0, x0, HEAP, lsl #32
    // 0x74dec4: stur            x0, [fp, #-8]
    // 0x74dec8: cmp             w0, NULL
    // 0x74decc: b.eq            #0x74dfc0
    // 0x74ded0: mov             x1, x0
    // 0x74ded4: r0 = paintOffset()
    //     0x74ded4: bl              #0x5b8e3c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x74ded8: stur            x0, [fp, #-0x10]
    // 0x74dedc: r1 = 1
    //     0x74dedc: movz            x1, #0x1
    // 0x74dee0: r0 = AllocateContext()
    //     0x74dee0: bl              #0xd46410  ; AllocateContextStub
    // 0x74dee4: mov             x2, x0
    // 0x74dee8: ldur            x0, [fp, #-0x10]
    // 0x74deec: stur            x2, [fp, #-0x18]
    // 0x74def0: StoreField: r2->field_f = r0
    //     0x74def0: stur            w0, [x2, #0xf]
    // 0x74def4: LoadField: d0 = r0->field_7
    //     0x74def4: ldur            d0, [x0, #7]
    // 0x74def8: mov             x1, v0.d[0]
    // 0x74defc: and             x1, x1, #0x7fffffffffffffff
    // 0x74df00: r17 = 9218868437227405312
    //     0x74df00: orr             x17, xzr, #0x7ff0000000000000
    // 0x74df04: cmp             x1, x17
    // 0x74df08: b.eq            #0x74dfa4
    // 0x74df0c: fcmp            d0, d0
    // 0x74df10: b.vs            #0x74dfa4
    // 0x74df14: LoadField: d0 = r0->field_f
    //     0x74df14: ldur            d0, [x0, #0xf]
    // 0x74df18: mov             x1, v0.d[0]
    // 0x74df1c: and             x1, x1, #0x7fffffffffffffff
    // 0x74df20: r17 = 9218868437227405312
    //     0x74df20: orr             x17, xzr, #0x7ff0000000000000
    // 0x74df24: cmp             x1, x17
    // 0x74df28: b.eq            #0x74dfa4
    // 0x74df2c: fcmp            d0, d0
    // 0x74df30: b.vs            #0x74dfa4
    // 0x74df34: ldur            x1, [fp, #-8]
    // 0x74df38: r0 = lineMetrics()
    //     0x74df38: bl              #0x74dfc4  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::lineMetrics
    // 0x74df3c: stur            x0, [fp, #-8]
    // 0x74df40: ldur            x16, [fp, #-0x10]
    // 0x74df44: r30 = Instance_Offset
    //     0x74df44: ldr             lr, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x74df48: stp             lr, x16, [SP]
    // 0x74df4c: r0 = ==()
    //     0x74df4c: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x74df50: tbnz            w0, #4, #0x74df5c
    // 0x74df54: ldur            x0, [fp, #-8]
    // 0x74df58: b               #0x74df98
    // 0x74df5c: ldur            x2, [fp, #-0x18]
    // 0x74df60: r1 = Function '<anonymous closure>':.
    //     0x74df60: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad88] AnonymousClosure: (0x74e5ec), in [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics (0x74dea4)
    //     0x74df64: ldr             x1, [x1, #0xd88]
    // 0x74df68: r0 = AllocateClosure()
    //     0x74df68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x74df6c: r16 = <LineMetrics>
    //     0x74df6c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f58] TypeArguments: <LineMetrics>
    //     0x74df70: ldr             x16, [x16, #0xf58]
    // 0x74df74: ldur            lr, [fp, #-8]
    // 0x74df78: stp             lr, x16, [SP, #8]
    // 0x74df7c: str             x0, [SP]
    // 0x74df80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74df80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x74df84: r0 = map()
    //     0x74df84: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x74df88: LoadField: r1 = r0->field_7
    //     0x74df88: ldur            w1, [x0, #7]
    // 0x74df8c: DecompressPointer r1
    //     0x74df8c: add             x1, x1, HEAP, lsl #32
    // 0x74df90: mov             x2, x0
    // 0x74df94: r0 = _List.of()
    //     0x74df94: bl              #0x5b8418  ; [dart:core] _List::_List.of
    // 0x74df98: LeaveFrame
    //     0x74df98: mov             SP, fp
    //     0x74df9c: ldp             fp, lr, [SP], #0x10
    // 0x74dfa0: ret
    //     0x74dfa0: ret             
    // 0x74dfa4: r0 = const []
    //     0x74dfa4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad90] List<LineMetrics>(0)
    //     0x74dfa8: ldr             x0, [x0, #0xd90]
    // 0x74dfac: LeaveFrame
    //     0x74dfac: mov             SP, fp
    //     0x74dfb0: ldp             fp, lr, [SP], #0x10
    // 0x74dfb4: ret
    //     0x74dfb4: ret             
    // 0x74dfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74dfb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74dfbc: b               #0x74debc
    // 0x74dfc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74dfc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LineMetrics <anonymous closure>(dynamic, LineMetrics) {
    // ** addr: 0x74e5ec, size: 0x44
    // 0x74e5ec: EnterFrame
    //     0x74e5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x74e5f0: mov             fp, SP
    // 0x74e5f4: ldr             x0, [fp, #0x18]
    // 0x74e5f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74e5f8: ldur            w1, [x0, #0x17]
    // 0x74e5fc: DecompressPointer r1
    //     0x74e5fc: add             x1, x1, HEAP, lsl #32
    // 0x74e600: CheckStackOverflow
    //     0x74e600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e604: cmp             SP, x16
    //     0x74e608: b.ls            #0x74e628
    // 0x74e60c: LoadField: r2 = r1->field_f
    //     0x74e60c: ldur            w2, [x1, #0xf]
    // 0x74e610: DecompressPointer r2
    //     0x74e610: add             x2, x2, HEAP, lsl #32
    // 0x74e614: ldr             x1, [fp, #0x10]
    // 0x74e618: r0 = _shiftLineMetrics()
    //     0x74e618: bl              #0x74e630  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftLineMetrics
    // 0x74e61c: LeaveFrame
    //     0x74e61c: mov             SP, fp
    //     0x74e620: ldp             fp, lr, [SP], #0x10
    // 0x74e624: ret
    //     0x74e624: ret             
    // 0x74e628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e628: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e62c: b               #0x74e60c
  }
  static _ _shiftLineMetrics(/* No info */) {
    // ** addr: 0x74e630, size: 0xc0
    // 0x74e630: EnterFrame
    //     0x74e630: stp             fp, lr, [SP, #-0x10]!
    //     0x74e634: mov             fp, SP
    // 0x74e638: AllocStack(0x48)
    //     0x74e638: sub             SP, SP, #0x48
    // 0x74e63c: LoadField: r0 = r1->field_7
    //     0x74e63c: ldur            w0, [x1, #7]
    // 0x74e640: DecompressPointer r0
    //     0x74e640: add             x0, x0, HEAP, lsl #32
    // 0x74e644: stur            x0, [fp, #-0x10]
    // 0x74e648: LoadField: d0 = r1->field_b
    //     0x74e648: ldur            d0, [x1, #0xb]
    // 0x74e64c: stur            d0, [fp, #-0x48]
    // 0x74e650: LoadField: d1 = r1->field_13
    //     0x74e650: ldur            d1, [x1, #0x13]
    // 0x74e654: stur            d1, [fp, #-0x40]
    // 0x74e658: LoadField: d2 = r1->field_1b
    //     0x74e658: ldur            d2, [x1, #0x1b]
    // 0x74e65c: stur            d2, [fp, #-0x38]
    // 0x74e660: LoadField: d3 = r1->field_23
    //     0x74e660: ldur            d3, [x1, #0x23]
    // 0x74e664: stur            d3, [fp, #-0x30]
    // 0x74e668: LoadField: d4 = r1->field_2b
    //     0x74e668: ldur            d4, [x1, #0x2b]
    // 0x74e66c: stur            d4, [fp, #-0x28]
    // 0x74e670: LoadField: d5 = r1->field_33
    //     0x74e670: ldur            d5, [x1, #0x33]
    // 0x74e674: LoadField: d6 = r2->field_7
    //     0x74e674: ldur            d6, [x2, #7]
    // 0x74e678: fadd            d7, d5, d6
    // 0x74e67c: stur            d7, [fp, #-0x20]
    // 0x74e680: LoadField: d5 = r1->field_3b
    //     0x74e680: ldur            d5, [x1, #0x3b]
    // 0x74e684: LoadField: d6 = r2->field_f
    //     0x74e684: ldur            d6, [x2, #0xf]
    // 0x74e688: fadd            d8, d5, d6
    // 0x74e68c: stur            d8, [fp, #-0x18]
    // 0x74e690: LoadField: r2 = r1->field_43
    //     0x74e690: ldur            x2, [x1, #0x43]
    // 0x74e694: stur            x2, [fp, #-8]
    // 0x74e698: r0 = LineMetrics()
    //     0x74e698: bl              #0x5bfb5c  ; AllocateLineMetricsStub -> LineMetrics (size=0x4c)
    // 0x74e69c: ldur            x1, [fp, #-0x10]
    // 0x74e6a0: StoreField: r0->field_7 = r1
    //     0x74e6a0: stur            w1, [x0, #7]
    // 0x74e6a4: ldur            d0, [fp, #-0x48]
    // 0x74e6a8: StoreField: r0->field_b = d0
    //     0x74e6a8: stur            d0, [x0, #0xb]
    // 0x74e6ac: ldur            d0, [fp, #-0x40]
    // 0x74e6b0: StoreField: r0->field_13 = d0
    //     0x74e6b0: stur            d0, [x0, #0x13]
    // 0x74e6b4: ldur            d0, [fp, #-0x38]
    // 0x74e6b8: StoreField: r0->field_1b = d0
    //     0x74e6b8: stur            d0, [x0, #0x1b]
    // 0x74e6bc: ldur            d0, [fp, #-0x30]
    // 0x74e6c0: StoreField: r0->field_23 = d0
    //     0x74e6c0: stur            d0, [x0, #0x23]
    // 0x74e6c4: ldur            d0, [fp, #-0x28]
    // 0x74e6c8: StoreField: r0->field_2b = d0
    //     0x74e6c8: stur            d0, [x0, #0x2b]
    // 0x74e6cc: ldur            d0, [fp, #-0x20]
    // 0x74e6d0: StoreField: r0->field_33 = d0
    //     0x74e6d0: stur            d0, [x0, #0x33]
    // 0x74e6d4: ldur            d0, [fp, #-0x18]
    // 0x74e6d8: StoreField: r0->field_3b = d0
    //     0x74e6d8: stur            d0, [x0, #0x3b]
    // 0x74e6dc: ldur            x1, [fp, #-8]
    // 0x74e6e0: StoreField: r0->field_43 = r1
    //     0x74e6e0: stur            x1, [x0, #0x43]
    // 0x74e6e4: LeaveFrame
    //     0x74e6e4: mov             SP, fp
    //     0x74e6e8: ldp             fp, lr, [SP], #0x10
    // 0x74e6ec: ret
    //     0x74e6ec: ret             
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0xc4467c, size: 0x74
    // 0xc4467c: EnterFrame
    //     0xc4467c: stp             fp, lr, [SP, #-0x10]!
    //     0xc44680: mov             fp, SP
    // 0xc44684: AllocStack(0x10)
    //     0xc44684: sub             SP, SP, #0x10
    // 0xc44688: LoadField: r0 = r1->field_f
    //     0xc44688: ldur            w0, [x1, #0xf]
    // 0xc4468c: DecompressPointer r0
    //     0xc4468c: add             x0, x0, HEAP, lsl #32
    // 0xc44690: stur            x0, [fp, #-0x10]
    // 0xc44694: cmp             w0, NULL
    // 0xc44698: b.eq            #0xc446e8
    // 0xc4469c: LoadField: r2 = r1->field_7
    //     0xc4469c: ldur            w2, [x1, #7]
    // 0xc446a0: DecompressPointer r2
    //     0xc446a0: add             x2, x2, HEAP, lsl #32
    // 0xc446a4: cmp             w2, NULL
    // 0xc446a8: b.eq            #0xc446ec
    // 0xc446ac: LoadField: r1 = r2->field_7
    //     0xc446ac: ldur            w1, [x2, #7]
    // 0xc446b0: DecompressPointer r1
    //     0xc446b0: add             x1, x1, HEAP, lsl #32
    // 0xc446b4: LoadField: r2 = r1->field_f
    //     0xc446b4: ldur            w2, [x1, #0xf]
    // 0xc446b8: DecompressPointer r2
    //     0xc446b8: add             x2, x2, HEAP, lsl #32
    // 0xc446bc: stur            x2, [fp, #-8]
    // 0xc446c0: r0 = WordBoundary()
    //     0xc446c0: bl              #0xc446f0  ; AllocateWordBoundaryStub -> WordBoundary (size=0x14)
    // 0xc446c4: r1 = Sentinel
    //     0xc446c4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc446c8: StoreField: r0->field_f = r1
    //     0xc446c8: stur            w1, [x0, #0xf]
    // 0xc446cc: ldur            x1, [fp, #-0x10]
    // 0xc446d0: StoreField: r0->field_7 = r1
    //     0xc446d0: stur            w1, [x0, #7]
    // 0xc446d4: ldur            x1, [fp, #-8]
    // 0xc446d8: StoreField: r0->field_b = r1
    //     0xc446d8: stur            w1, [x0, #0xb]
    // 0xc446dc: LeaveFrame
    //     0xc446dc: mov             SP, fp
    //     0xc446e0: ldp             fp, lr, [SP], #0x10
    // 0xc446e4: ret
    //     0xc446e4: ret             
    // 0xc446e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc446e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc446ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc446ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3195, size: 0x18, field offset: 0x8
//   const constructor, 
class _LineCaretMetrics extends Object {

  _ shift(/* No info */) {
    // ** addr: 0x5bef44, size: 0xa4
    // 0x5bef44: EnterFrame
    //     0x5bef44: stp             fp, lr, [SP, #-0x10]!
    //     0x5bef48: mov             fp, SP
    // 0x5bef4c: AllocStack(0x30)
    //     0x5bef4c: sub             SP, SP, #0x30
    // 0x5bef50: SetupParameters(_LineCaretMetrics this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5bef50: mov             x0, x1
    //     0x5bef54: stur            x1, [fp, #-8]
    //     0x5bef58: mov             x1, x2
    //     0x5bef5c: stur            x2, [fp, #-0x10]
    // 0x5bef60: CheckStackOverflow
    //     0x5bef60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bef64: cmp             SP, x16
    //     0x5bef68: b.ls            #0x5befe0
    // 0x5bef6c: r16 = Instance_Offset
    //     0x5bef6c: ldr             x16, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x5bef70: stp             x16, x1, [SP]
    // 0x5bef74: r0 = ==()
    //     0x5bef74: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x5bef78: tbnz            w0, #4, #0x5bef84
    // 0x5bef7c: ldur            x0, [fp, #-8]
    // 0x5bef80: b               #0x5befd4
    // 0x5bef84: ldur            x0, [fp, #-8]
    // 0x5bef88: LoadField: r2 = r0->field_7
    //     0x5bef88: ldur            w2, [x0, #7]
    // 0x5bef8c: DecompressPointer r2
    //     0x5bef8c: add             x2, x2, HEAP, lsl #32
    // 0x5bef90: ldur            x1, [fp, #-0x10]
    // 0x5bef94: r0 = +()
    //     0x5bef94: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x5bef98: mov             x1, x0
    // 0x5bef9c: ldur            x0, [fp, #-8]
    // 0x5befa0: stur            x1, [fp, #-0x18]
    // 0x5befa4: LoadField: r2 = r0->field_b
    //     0x5befa4: ldur            w2, [x0, #0xb]
    // 0x5befa8: DecompressPointer r2
    //     0x5befa8: add             x2, x2, HEAP, lsl #32
    // 0x5befac: stur            x2, [fp, #-0x10]
    // 0x5befb0: LoadField: d0 = r0->field_f
    //     0x5befb0: ldur            d0, [x0, #0xf]
    // 0x5befb4: stur            d0, [fp, #-0x20]
    // 0x5befb8: r0 = _LineCaretMetrics()
    //     0x5befb8: bl              #0x5bef08  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x5befbc: ldur            x1, [fp, #-0x18]
    // 0x5befc0: StoreField: r0->field_7 = r1
    //     0x5befc0: stur            w1, [x0, #7]
    // 0x5befc4: ldur            x1, [fp, #-0x10]
    // 0x5befc8: StoreField: r0->field_b = r1
    //     0x5befc8: stur            w1, [x0, #0xb]
    // 0x5befcc: ldur            d0, [fp, #-0x20]
    // 0x5befd0: StoreField: r0->field_f = d0
    //     0x5befd0: stur            d0, [x0, #0xf]
    // 0x5befd4: LeaveFrame
    //     0x5befd4: mov             SP, fp
    //     0x5befd8: ldp             fp, lr, [SP], #0x10
    // 0x5befdc: ret
    //     0x5befdc: ret             
    // 0x5befe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5befe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5befe4: b               #0x5bef6c
  }
}

// class id: 3196, size: 0x30, field offset: 0x8
class _TextPainterLayoutCacheWithOffset extends Object {

  get _ paintOffset(/* No info */) {
    // ** addr: 0x5b8e3c, size: 0x180
    // 0x5b8e3c: EnterFrame
    //     0x5b8e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8e40: mov             fp, SP
    // 0x5b8e44: AllocStack(0x38)
    //     0x5b8e44: sub             SP, SP, #0x38
    // 0x5b8e48: d0 = 0.000000
    //     0x5b8e48: eor             v0.16b, v0.16b, v0.16b
    // 0x5b8e4c: stur            x1, [fp, #-0x20]
    // 0x5b8e50: CheckStackOverflow
    //     0x5b8e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8e54: cmp             SP, x16
    //     0x5b8e58: b.ls            #0x5b8fac
    // 0x5b8e5c: LoadField: d1 = r1->field_1b
    //     0x5b8e5c: ldur            d1, [x1, #0x1b]
    // 0x5b8e60: stur            d1, [fp, #-0x28]
    // 0x5b8e64: fcmp            d1, d0
    // 0x5b8e68: b.ne            #0x5b8e7c
    // 0x5b8e6c: r0 = Instance_Offset
    //     0x5b8e6c: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x5b8e70: LeaveFrame
    //     0x5b8e70: mov             SP, fp
    //     0x5b8e74: ldp             fp, lr, [SP], #0x10
    // 0x5b8e78: ret
    //     0x5b8e78: ret             
    // 0x5b8e7c: LoadField: r0 = r1->field_7
    //     0x5b8e7c: ldur            w0, [x1, #7]
    // 0x5b8e80: DecompressPointer r0
    //     0x5b8e80: add             x0, x0, HEAP, lsl #32
    // 0x5b8e84: stur            x0, [fp, #-0x18]
    // 0x5b8e88: LoadField: r2 = r0->field_f
    //     0x5b8e88: ldur            w2, [x0, #0xf]
    // 0x5b8e8c: DecompressPointer r2
    //     0x5b8e8c: add             x2, x2, HEAP, lsl #32
    // 0x5b8e90: stur            x2, [fp, #-0x10]
    // 0x5b8e94: LoadField: r3 = r2->field_7
    //     0x5b8e94: ldur            w3, [x2, #7]
    // 0x5b8e98: DecompressPointer r3
    //     0x5b8e98: add             x3, x3, HEAP, lsl #32
    // 0x5b8e9c: cmp             w3, NULL
    // 0x5b8ea0: b.eq            #0x5b8fb4
    // 0x5b8ea4: LoadField: r4 = r3->field_7
    //     0x5b8ea4: ldur            x4, [x3, #7]
    // 0x5b8ea8: ldr             x3, [x4]
    // 0x5b8eac: stur            x3, [fp, #-8]
    // 0x5b8eb0: cbnz            x3, #0x5b8ec0
    // 0x5b8eb4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b8eb4: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5b8eb8: str             x16, [SP]
    // 0x5b8ebc: r0 = _throwNew()
    //     0x5b8ebc: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5b8ec0: ldur            x0, [fp, #-8]
    // 0x5b8ec4: stur            x0, [fp, #-8]
    // 0x5b8ec8: r1 = <Never>
    //     0x5b8ec8: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5b8ecc: r0 = Pointer()
    //     0x5b8ecc: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5b8ed0: mov             x1, x0
    // 0x5b8ed4: ldur            x0, [fp, #-8]
    // 0x5b8ed8: StoreField: r1->field_7 = r0
    //     0x5b8ed8: stur            x0, [x1, #7]
    // 0x5b8edc: r0 = _width$Getter$FfiNative()
    //     0x5b8edc: bl              #0x5b8fbc  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x5b8ee0: mov             x0, v0.d[0]
    // 0x5b8ee4: and             x0, x0, #0x7fffffffffffffff
    // 0x5b8ee8: r17 = 9218868437227405312
    //     0x5b8ee8: orr             x17, xzr, #0x7ff0000000000000
    // 0x5b8eec: cmp             x0, x17
    // 0x5b8ef0: b.eq            #0x5b8f9c
    // 0x5b8ef4: fcmp            d0, d0
    // 0x5b8ef8: b.vs            #0x5b8f9c
    // 0x5b8efc: ldur            x0, [fp, #-0x20]
    // 0x5b8f00: ldur            x1, [fp, #-0x18]
    // 0x5b8f04: LoadField: d0 = r0->field_13
    //     0x5b8f04: ldur            d0, [x0, #0x13]
    // 0x5b8f08: stur            d0, [fp, #-0x30]
    // 0x5b8f0c: LoadField: r0 = r1->field_f
    //     0x5b8f0c: ldur            w0, [x1, #0xf]
    // 0x5b8f10: DecompressPointer r0
    //     0x5b8f10: add             x0, x0, HEAP, lsl #32
    // 0x5b8f14: stur            x0, [fp, #-0x10]
    // 0x5b8f18: LoadField: r1 = r0->field_7
    //     0x5b8f18: ldur            w1, [x0, #7]
    // 0x5b8f1c: DecompressPointer r1
    //     0x5b8f1c: add             x1, x1, HEAP, lsl #32
    // 0x5b8f20: cmp             w1, NULL
    // 0x5b8f24: b.eq            #0x5b8fb8
    // 0x5b8f28: LoadField: r2 = r1->field_7
    //     0x5b8f28: ldur            x2, [x1, #7]
    // 0x5b8f2c: ldr             x1, [x2]
    // 0x5b8f30: stur            x1, [fp, #-8]
    // 0x5b8f34: cbnz            x1, #0x5b8f44
    // 0x5b8f38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b8f38: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5b8f3c: str             x16, [SP]
    // 0x5b8f40: r0 = _throwNew()
    //     0x5b8f40: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5b8f44: ldur            d1, [fp, #-0x28]
    // 0x5b8f48: ldur            d0, [fp, #-0x30]
    // 0x5b8f4c: ldur            x0, [fp, #-8]
    // 0x5b8f50: stur            x0, [fp, #-8]
    // 0x5b8f54: r1 = <Never>
    //     0x5b8f54: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5b8f58: r0 = Pointer()
    //     0x5b8f58: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5b8f5c: mov             x1, x0
    // 0x5b8f60: ldur            x0, [fp, #-8]
    // 0x5b8f64: StoreField: r1->field_7 = r0
    //     0x5b8f64: stur            x0, [x1, #7]
    // 0x5b8f68: r0 = _width$Getter$FfiNative()
    //     0x5b8f68: bl              #0x5b8fbc  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x5b8f6c: ldur            d1, [fp, #-0x30]
    // 0x5b8f70: fsub            d2, d1, d0
    // 0x5b8f74: ldur            d0, [fp, #-0x28]
    // 0x5b8f78: fmul            d1, d0, d2
    // 0x5b8f7c: stur            d1, [fp, #-0x30]
    // 0x5b8f80: r0 = Offset()
    //     0x5b8f80: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5b8f84: ldur            d0, [fp, #-0x30]
    // 0x5b8f88: StoreField: r0->field_7 = d0
    //     0x5b8f88: stur            d0, [x0, #7]
    // 0x5b8f8c: StoreField: r0->field_f = rZR
    //     0x5b8f8c: stur            xzr, [x0, #0xf]
    // 0x5b8f90: LeaveFrame
    //     0x5b8f90: mov             SP, fp
    //     0x5b8f94: ldp             fp, lr, [SP], #0x10
    // 0x5b8f98: ret
    //     0x5b8f98: ret             
    // 0x5b8f9c: r0 = Instance_Offset
    //     0x5b8f9c: ldr             x0, [PP, #0x4540]  ; [pp+0x4540] Obj!Offset@dca691
    // 0x5b8fa0: LeaveFrame
    //     0x5b8fa0: mov             SP, fp
    //     0x5b8fa4: ldp             fp, lr, [SP], #0x10
    // 0x5b8fa8: ret
    //     0x5b8fa8: ret             
    // 0x5b8fac: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b8fac: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5b8fb0: b               #0x5b8e5c
    // 0x5b8fb4: r0 = NullErrorSharedWithFPURegs()
    //     0x5b8fb4: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x5b8fb8: r0 = NullErrorSharedWithFPURegs()
    //     0x5b8fb8: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  _ _resizeToFit(/* No info */) {
    // ** addr: 0x5bb4b8, size: 0x2ac
    // 0x5bb4b8: EnterFrame
    //     0x5bb4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb4bc: mov             fp, SP
    // 0x5bb4c0: AllocStack(0x48)
    //     0x5bb4c0: sub             SP, SP, #0x48
    // 0x5bb4c4: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x5bb4c4: mov             x0, x1
    //     0x5bb4c8: stur            x1, [fp, #-8]
    //     0x5bb4cc: stur            x2, [fp, #-0x10]
    //     0x5bb4d0: stur            d0, [fp, #-0x30]
    //     0x5bb4d4: stur            d1, [fp, #-0x38]
    // 0x5bb4d8: CheckStackOverflow
    //     0x5bb4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb4dc: cmp             SP, x16
    //     0x5bb4e0: b.ls            #0x5bb750
    // 0x5bb4e4: LoadField: d2 = r0->field_13
    //     0x5bb4e4: ldur            d2, [x0, #0x13]
    // 0x5bb4e8: fcmp            d1, d2
    // 0x5bb4ec: b.ne            #0x5bb51c
    // 0x5bb4f0: fcmp            d0, d2
    // 0x5bb4f4: b.ne            #0x5bb51c
    // 0x5bb4f8: LoadField: r1 = r0->field_7
    //     0x5bb4f8: ldur            w1, [x0, #7]
    // 0x5bb4fc: DecompressPointer r1
    //     0x5bb4fc: add             x1, x1, HEAP, lsl #32
    // 0x5bb500: r0 = _contentWidthFor()
    //     0x5bb500: bl              #0x5b97b0  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x5bb504: ldur            x0, [fp, #-8]
    // 0x5bb508: StoreField: r0->field_13 = d0
    //     0x5bb508: stur            d0, [x0, #0x13]
    // 0x5bb50c: r0 = true
    //     0x5bb50c: add             x0, NULL, #0x20  ; true
    // 0x5bb510: LeaveFrame
    //     0x5bb510: mov             SP, fp
    //     0x5bb514: ldp             fp, lr, [SP], #0x10
    // 0x5bb518: ret
    //     0x5bb518: ret             
    // 0x5bb51c: mov             x1, x0
    // 0x5bb520: r0 = paintOffset()
    //     0x5bb520: bl              #0x5b8e3c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x5bb524: LoadField: d0 = r0->field_7
    //     0x5bb524: ldur            d0, [x0, #7]
    // 0x5bb528: mov             x0, v0.d[0]
    // 0x5bb52c: and             x0, x0, #0x7fffffffffffffff
    // 0x5bb530: r17 = 9218868437227405312
    //     0x5bb530: orr             x17, xzr, #0x7ff0000000000000
    // 0x5bb534: cmp             x0, x17
    // 0x5bb538: b.eq            #0x5bb54c
    // 0x5bb53c: fcmp            d0, d0
    // 0x5bb540: b.vs            #0x5bb54c
    // 0x5bb544: ldur            d0, [fp, #-0x30]
    // 0x5bb548: b               #0x5bb604
    // 0x5bb54c: ldur            x0, [fp, #-8]
    // 0x5bb550: LoadField: r1 = r0->field_7
    //     0x5bb550: ldur            w1, [x0, #7]
    // 0x5bb554: DecompressPointer r1
    //     0x5bb554: add             x1, x1, HEAP, lsl #32
    // 0x5bb558: LoadField: r2 = r1->field_f
    //     0x5bb558: ldur            w2, [x1, #0xf]
    // 0x5bb55c: DecompressPointer r2
    //     0x5bb55c: add             x2, x2, HEAP, lsl #32
    // 0x5bb560: stur            x2, [fp, #-0x20]
    // 0x5bb564: LoadField: r1 = r2->field_7
    //     0x5bb564: ldur            w1, [x2, #7]
    // 0x5bb568: DecompressPointer r1
    //     0x5bb568: add             x1, x1, HEAP, lsl #32
    // 0x5bb56c: cmp             w1, NULL
    // 0x5bb570: b.eq            #0x5bb758
    // 0x5bb574: LoadField: r3 = r1->field_7
    //     0x5bb574: ldur            x3, [x1, #7]
    // 0x5bb578: ldr             x1, [x3]
    // 0x5bb57c: stur            x1, [fp, #-0x18]
    // 0x5bb580: cbnz            x1, #0x5bb590
    // 0x5bb584: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bb584: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5bb588: str             x16, [SP]
    // 0x5bb58c: r0 = _throwNew()
    //     0x5bb58c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5bb590: ldur            x0, [fp, #-0x18]
    // 0x5bb594: stur            x0, [fp, #-0x18]
    // 0x5bb598: r1 = <Never>
    //     0x5bb598: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5bb59c: r0 = Pointer()
    //     0x5bb59c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5bb5a0: mov             x1, x0
    // 0x5bb5a4: ldur            x0, [fp, #-0x18]
    // 0x5bb5a8: StoreField: r1->field_7 = r0
    //     0x5bb5a8: stur            x0, [x1, #7]
    // 0x5bb5ac: r0 = _width$Getter$FfiNative()
    //     0x5bb5ac: bl              #0x5b8fbc  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x5bb5b0: mov             x0, v0.d[0]
    // 0x5bb5b4: and             x0, x0, #0x7fffffffffffffff
    // 0x5bb5b8: r17 = 9218868437227405312
    //     0x5bb5b8: orr             x17, xzr, #0x7ff0000000000000
    // 0x5bb5bc: cmp             x0, x17
    // 0x5bb5c0: b.eq            #0x5bb5d4
    // 0x5bb5c4: fcmp            d0, d0
    // 0x5bb5c8: b.vs            #0x5bb5d4
    // 0x5bb5cc: ldur            d0, [fp, #-0x30]
    // 0x5bb5d0: b               #0x5bb604
    // 0x5bb5d4: ldur            d0, [fp, #-0x30]
    // 0x5bb5d8: mov             x0, v0.d[0]
    // 0x5bb5dc: and             x0, x0, #0x7fffffffffffffff
    // 0x5bb5e0: r17 = 9218868437227405312
    //     0x5bb5e0: orr             x17, xzr, #0x7ff0000000000000
    // 0x5bb5e4: cmp             x0, x17
    // 0x5bb5e8: b.eq            #0x5bb604
    // 0x5bb5ec: fcmp            d0, d0
    // 0x5bb5f0: b.vs            #0x5bb604
    // 0x5bb5f4: r0 = false
    //     0x5bb5f4: add             x0, NULL, #0x30  ; false
    // 0x5bb5f8: LeaveFrame
    //     0x5bb5f8: mov             SP, fp
    //     0x5bb5fc: ldp             fp, lr, [SP], #0x10
    // 0x5bb600: ret
    //     0x5bb600: ret             
    // 0x5bb604: ldur            x0, [fp, #-8]
    // 0x5bb608: LoadField: r1 = r0->field_7
    //     0x5bb608: ldur            w1, [x0, #7]
    // 0x5bb60c: DecompressPointer r1
    //     0x5bb60c: add             x1, x1, HEAP, lsl #32
    // 0x5bb610: stur            x1, [fp, #-0x28]
    // 0x5bb614: LoadField: r2 = r1->field_f
    //     0x5bb614: ldur            w2, [x1, #0xf]
    // 0x5bb618: DecompressPointer r2
    //     0x5bb618: add             x2, x2, HEAP, lsl #32
    // 0x5bb61c: stur            x2, [fp, #-0x20]
    // 0x5bb620: LoadField: r3 = r2->field_7
    //     0x5bb620: ldur            w3, [x2, #7]
    // 0x5bb624: DecompressPointer r3
    //     0x5bb624: add             x3, x3, HEAP, lsl #32
    // 0x5bb628: cmp             w3, NULL
    // 0x5bb62c: b.eq            #0x5bb75c
    // 0x5bb630: LoadField: r4 = r3->field_7
    //     0x5bb630: ldur            x4, [x3, #7]
    // 0x5bb634: ldr             x3, [x4]
    // 0x5bb638: stur            x3, [fp, #-0x18]
    // 0x5bb63c: cbnz            x3, #0x5bb64c
    // 0x5bb640: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bb640: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5bb644: str             x16, [SP]
    // 0x5bb648: r0 = _throwNew()
    //     0x5bb648: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5bb64c: ldur            x0, [fp, #-8]
    // 0x5bb650: ldur            d1, [fp, #-0x38]
    // 0x5bb654: ldur            x2, [fp, #-0x18]
    // 0x5bb658: stur            x2, [fp, #-0x18]
    // 0x5bb65c: r1 = <Never>
    //     0x5bb65c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5bb660: r0 = Pointer()
    //     0x5bb660: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5bb664: mov             x1, x0
    // 0x5bb668: ldur            x0, [fp, #-0x18]
    // 0x5bb66c: StoreField: r1->field_7 = r0
    //     0x5bb66c: stur            x0, [x1, #7]
    // 0x5bb670: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x5bb670: bl              #0x5bb200  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x5bb674: stur            d0, [fp, #-0x40]
    // 0x5bb678: ldur            x0, [fp, #-8]
    // 0x5bb67c: LoadField: d1 = r0->field_b
    //     0x5bb67c: ldur            d1, [x0, #0xb]
    // 0x5bb680: ldur            d2, [fp, #-0x38]
    // 0x5bb684: fcmp            d2, d1
    // 0x5bb688: b.eq            #0x5bb714
    // 0x5bb68c: ldur            x1, [fp, #-0x28]
    // 0x5bb690: LoadField: r2 = r1->field_f
    //     0x5bb690: ldur            w2, [x1, #0xf]
    // 0x5bb694: DecompressPointer r2
    //     0x5bb694: add             x2, x2, HEAP, lsl #32
    // 0x5bb698: stur            x2, [fp, #-0x20]
    // 0x5bb69c: LoadField: r3 = r2->field_7
    //     0x5bb69c: ldur            w3, [x2, #7]
    // 0x5bb6a0: DecompressPointer r3
    //     0x5bb6a0: add             x3, x3, HEAP, lsl #32
    // 0x5bb6a4: cmp             w3, NULL
    // 0x5bb6a8: b.eq            #0x5bb760
    // 0x5bb6ac: LoadField: r4 = r3->field_7
    //     0x5bb6ac: ldur            x4, [x3, #7]
    // 0x5bb6b0: ldr             x3, [x4]
    // 0x5bb6b4: stur            x3, [fp, #-0x18]
    // 0x5bb6b8: cbnz            x3, #0x5bb6c8
    // 0x5bb6bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bb6bc: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5bb6c0: str             x16, [SP]
    // 0x5bb6c4: r0 = _throwNew()
    //     0x5bb6c4: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5bb6c8: ldur            d0, [fp, #-0x40]
    // 0x5bb6cc: ldur            x0, [fp, #-0x18]
    // 0x5bb6d0: stur            x0, [fp, #-0x18]
    // 0x5bb6d4: r1 = <Never>
    //     0x5bb6d4: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5bb6d8: r0 = Pointer()
    //     0x5bb6d8: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5bb6dc: mov             x1, x0
    // 0x5bb6e0: ldur            x0, [fp, #-0x18]
    // 0x5bb6e4: StoreField: r1->field_7 = r0
    //     0x5bb6e4: stur            x0, [x1, #7]
    // 0x5bb6e8: r0 = _width$Getter$FfiNative()
    //     0x5bb6e8: bl              #0x5b8fbc  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x5bb6ec: ldur            d1, [fp, #-0x40]
    // 0x5bb6f0: fsub            d2, d0, d1
    // 0x5bb6f4: d0 = -0.000000
    //     0x5bb6f4: ldr             d0, [PP, #0x4620]  ; [pp+0x4620] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x5bb6f8: fcmp            d2, d0
    // 0x5bb6fc: b.le            #0x5bb740
    // 0x5bb700: ldur            d2, [fp, #-0x38]
    // 0x5bb704: fsub            d3, d2, d1
    // 0x5bb708: fcmp            d3, d0
    // 0x5bb70c: b.le            #0x5bb740
    // 0x5bb710: ldur            x0, [fp, #-8]
    // 0x5bb714: ldur            x1, [fp, #-0x28]
    // 0x5bb718: ldur            d0, [fp, #-0x30]
    // 0x5bb71c: mov             v1.16b, v2.16b
    // 0x5bb720: ldur            x2, [fp, #-0x10]
    // 0x5bb724: r0 = _contentWidthFor()
    //     0x5bb724: bl              #0x5b97b0  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x5bb728: ldur            x1, [fp, #-8]
    // 0x5bb72c: StoreField: r1->field_13 = d0
    //     0x5bb72c: stur            d0, [x1, #0x13]
    // 0x5bb730: r0 = true
    //     0x5bb730: add             x0, NULL, #0x20  ; true
    // 0x5bb734: LeaveFrame
    //     0x5bb734: mov             SP, fp
    //     0x5bb738: ldp             fp, lr, [SP], #0x10
    // 0x5bb73c: ret
    //     0x5bb73c: ret             
    // 0x5bb740: r0 = false
    //     0x5bb740: add             x0, NULL, #0x30  ; false
    // 0x5bb744: LeaveFrame
    //     0x5bb744: mov             SP, fp
    //     0x5bb748: ldp             fp, lr, [SP], #0x10
    // 0x5bb74c: ret
    //     0x5bb74c: ret             
    // 0x5bb750: r0 = StackOverflowSharedWithFPURegs()
    //     0x5bb750: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5bb754: b               #0x5bb4e4
    // 0x5bb758: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5bb758: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x5bb75c: r0 = NullErrorSharedWithFPURegs()
    //     0x5bb75c: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x5bb760: r0 = NullErrorSharedWithFPURegs()
    //     0x5bb760: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x626188, size: 0x8c
    // 0x626188: EnterFrame
    //     0x626188: stp             fp, lr, [SP, #-0x10]!
    //     0x62618c: mov             fp, SP
    // 0x626190: AllocStack(0x8)
    //     0x626190: sub             SP, SP, #8
    // 0x626194: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x626194: mov             x0, x1
    //     0x626198: stur            x1, [fp, #-8]
    // 0x62619c: CheckStackOverflow
    //     0x62619c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6261a0: cmp             SP, x16
    //     0x6261a4: b.ls            #0x62620c
    // 0x6261a8: LoadField: r1 = r0->field_23
    //     0x6261a8: ldur            w1, [x0, #0x23]
    // 0x6261ac: DecompressPointer r1
    //     0x6261ac: add             x1, x1, HEAP, lsl #32
    // 0x6261b0: cmp             w1, NULL
    // 0x6261b4: b.ne            #0x6261fc
    // 0x6261b8: LoadField: r1 = r0->field_7
    //     0x6261b8: ldur            w1, [x0, #7]
    // 0x6261bc: DecompressPointer r1
    //     0x6261bc: add             x1, x1, HEAP, lsl #32
    // 0x6261c0: LoadField: r2 = r1->field_f
    //     0x6261c0: ldur            w2, [x1, #0xf]
    // 0x6261c4: DecompressPointer r2
    //     0x6261c4: add             x2, x2, HEAP, lsl #32
    // 0x6261c8: mov             x1, x2
    // 0x6261cc: r0 = getBoxesForPlaceholders()
    //     0x6261cc: bl              #0x626214  ; [dart:ui] _NativeParagraph::getBoxesForPlaceholders
    // 0x6261d0: mov             x1, x0
    // 0x6261d4: ldur            x2, [fp, #-8]
    // 0x6261d8: StoreField: r2->field_23 = r0
    //     0x6261d8: stur            w0, [x2, #0x23]
    //     0x6261dc: ldurb           w16, [x2, #-1]
    //     0x6261e0: ldurb           w17, [x0, #-1]
    //     0x6261e4: and             x16, x17, x16, lsr #2
    //     0x6261e8: tst             x16, HEAP, lsr #32
    //     0x6261ec: b.eq            #0x6261f4
    //     0x6261f0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6261f4: mov             x0, x1
    // 0x6261f8: b               #0x626200
    // 0x6261fc: mov             x0, x1
    // 0x626200: LeaveFrame
    //     0x626200: mov             SP, fp
    //     0x626204: ldp             fp, lr, [SP], #0x10
    // 0x626208: ret
    //     0x626208: ret             
    // 0x62620c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62620c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626210: b               #0x6261a8
  }
  get _ lineMetrics(/* No info */) {
    // ** addr: 0x74dfc4, size: 0x8c
    // 0x74dfc4: EnterFrame
    //     0x74dfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x74dfc8: mov             fp, SP
    // 0x74dfcc: AllocStack(0x8)
    //     0x74dfcc: sub             SP, SP, #8
    // 0x74dfd0: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x74dfd0: mov             x0, x1
    //     0x74dfd4: stur            x1, [fp, #-8]
    // 0x74dfd8: CheckStackOverflow
    //     0x74dfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dfdc: cmp             SP, x16
    //     0x74dfe0: b.ls            #0x74e048
    // 0x74dfe4: LoadField: r1 = r0->field_27
    //     0x74dfe4: ldur            w1, [x0, #0x27]
    // 0x74dfe8: DecompressPointer r1
    //     0x74dfe8: add             x1, x1, HEAP, lsl #32
    // 0x74dfec: cmp             w1, NULL
    // 0x74dff0: b.ne            #0x74e038
    // 0x74dff4: LoadField: r1 = r0->field_7
    //     0x74dff4: ldur            w1, [x0, #7]
    // 0x74dff8: DecompressPointer r1
    //     0x74dff8: add             x1, x1, HEAP, lsl #32
    // 0x74dffc: LoadField: r2 = r1->field_f
    //     0x74dffc: ldur            w2, [x1, #0xf]
    // 0x74e000: DecompressPointer r2
    //     0x74e000: add             x2, x2, HEAP, lsl #32
    // 0x74e004: mov             x1, x2
    // 0x74e008: r0 = computeLineMetrics()
    //     0x74e008: bl              #0x74e050  ; [dart:ui] _NativeParagraph::computeLineMetrics
    // 0x74e00c: mov             x1, x0
    // 0x74e010: ldur            x2, [fp, #-8]
    // 0x74e014: StoreField: r2->field_27 = r0
    //     0x74e014: stur            w0, [x2, #0x27]
    //     0x74e018: ldurb           w16, [x2, #-1]
    //     0x74e01c: ldurb           w17, [x0, #-1]
    //     0x74e020: and             x16, x17, x16, lsr #2
    //     0x74e024: tst             x16, HEAP, lsr #32
    //     0x74e028: b.eq            #0x74e030
    //     0x74e02c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x74e030: mov             x0, x1
    // 0x74e034: b               #0x74e03c
    // 0x74e038: mov             x0, x1
    // 0x74e03c: LeaveFrame
    //     0x74e03c: mov             SP, fp
    //     0x74e040: ldp             fp, lr, [SP], #0x10
    // 0x74e044: ret
    //     0x74e044: ret             
    // 0x74e048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e048: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e04c: b               #0x74dfe4
  }
}

// class id: 3197, size: 0x18, field offset: 0x8
class _TextLayout extends Object {

  late final _LineCaretMetrics _endOfTextCaretMetrics; // offset: 0x14
  static late final RegExp _regExpSpaceSeparators; // offset: 0xb18

  _ _contentWidthFor(/* No info */) {
    // ** addr: 0x5b97b0, size: 0x168
    // 0x5b97b0: EnterFrame
    //     0x5b97b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b97b4: mov             fp, SP
    // 0x5b97b8: AllocStack(0x28)
    //     0x5b97b8: sub             SP, SP, #0x28
    // 0x5b97bc: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x5b97bc: stur            d0, [fp, #-0x18]
    //     0x5b97c0: stur            d1, [fp, #-0x20]
    // 0x5b97c4: CheckStackOverflow
    //     0x5b97c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b97c8: cmp             SP, x16
    //     0x5b97cc: b.ls            #0x5b9908
    // 0x5b97d0: LoadField: r0 = r2->field_7
    //     0x5b97d0: ldur            x0, [x2, #7]
    // 0x5b97d4: cmp             x0, #0
    // 0x5b97d8: b.gt            #0x5b9870
    // 0x5b97dc: LoadField: r0 = r1->field_f
    //     0x5b97dc: ldur            w0, [x1, #0xf]
    // 0x5b97e0: DecompressPointer r0
    //     0x5b97e0: add             x0, x0, HEAP, lsl #32
    // 0x5b97e4: stur            x0, [fp, #-0x10]
    // 0x5b97e8: LoadField: r1 = r0->field_7
    //     0x5b97e8: ldur            w1, [x0, #7]
    // 0x5b97ec: DecompressPointer r1
    //     0x5b97ec: add             x1, x1, HEAP, lsl #32
    // 0x5b97f0: cmp             w1, NULL
    // 0x5b97f4: b.eq            #0x5b9910
    // 0x5b97f8: LoadField: r2 = r1->field_7
    //     0x5b97f8: ldur            x2, [x1, #7]
    // 0x5b97fc: ldr             x1, [x2]
    // 0x5b9800: stur            x1, [fp, #-8]
    // 0x5b9804: cbnz            x1, #0x5b9814
    // 0x5b9808: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b9808: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5b980c: str             x16, [SP]
    // 0x5b9810: r0 = _throwNew()
    //     0x5b9810: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5b9814: ldur            d0, [fp, #-0x18]
    // 0x5b9818: ldur            x0, [fp, #-8]
    // 0x5b981c: stur            x0, [fp, #-8]
    // 0x5b9820: r1 = <Never>
    //     0x5b9820: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5b9824: r0 = Pointer()
    //     0x5b9824: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5b9828: mov             x1, x0
    // 0x5b982c: ldur            x0, [fp, #-8]
    // 0x5b9830: StoreField: r1->field_7 = r0
    //     0x5b9830: stur            x0, [x1, #7]
    // 0x5b9834: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x5b9834: bl              #0x5bb200  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x5b9838: ldur            d1, [fp, #-0x18]
    // 0x5b983c: fcmp            d1, d0
    // 0x5b9840: b.le            #0x5b984c
    // 0x5b9844: mov             v0.16b, v1.16b
    // 0x5b9848: b               #0x5b98fc
    // 0x5b984c: ldur            d2, [fp, #-0x20]
    // 0x5b9850: fcmp            d0, d2
    // 0x5b9854: b.le            #0x5b9860
    // 0x5b9858: mov             v0.16b, v2.16b
    // 0x5b985c: b               #0x5b98fc
    // 0x5b9860: fcmp            d0, d0
    // 0x5b9864: b.vc            #0x5b98fc
    // 0x5b9868: mov             v0.16b, v2.16b
    // 0x5b986c: b               #0x5b98fc
    // 0x5b9870: mov             v2.16b, v1.16b
    // 0x5b9874: mov             v1.16b, v0.16b
    // 0x5b9878: LoadField: r0 = r1->field_f
    //     0x5b9878: ldur            w0, [x1, #0xf]
    // 0x5b987c: DecompressPointer r0
    //     0x5b987c: add             x0, x0, HEAP, lsl #32
    // 0x5b9880: stur            x0, [fp, #-0x10]
    // 0x5b9884: LoadField: r1 = r0->field_7
    //     0x5b9884: ldur            w1, [x0, #7]
    // 0x5b9888: DecompressPointer r1
    //     0x5b9888: add             x1, x1, HEAP, lsl #32
    // 0x5b988c: cmp             w1, NULL
    // 0x5b9890: b.eq            #0x5b9914
    // 0x5b9894: LoadField: r2 = r1->field_7
    //     0x5b9894: ldur            x2, [x1, #7]
    // 0x5b9898: ldr             x1, [x2]
    // 0x5b989c: stur            x1, [fp, #-8]
    // 0x5b98a0: cbnz            x1, #0x5b98b0
    // 0x5b98a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b98a4: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5b98a8: str             x16, [SP]
    // 0x5b98ac: r0 = _throwNew()
    //     0x5b98ac: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5b98b0: ldur            d0, [fp, #-0x18]
    // 0x5b98b4: ldur            x0, [fp, #-8]
    // 0x5b98b8: stur            x0, [fp, #-8]
    // 0x5b98bc: r1 = <Never>
    //     0x5b98bc: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5b98c0: r0 = Pointer()
    //     0x5b98c0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5b98c4: mov             x1, x0
    // 0x5b98c8: ldur            x0, [fp, #-8]
    // 0x5b98cc: StoreField: r1->field_7 = r0
    //     0x5b98cc: stur            x0, [x1, #7]
    // 0x5b98d0: r0 = _longestLine$Getter$FfiNative()
    //     0x5b98d0: bl              #0x5b9918  ; [dart:ui] _NativeParagraph::_longestLine$Getter$FfiNative
    // 0x5b98d4: ldur            d1, [fp, #-0x18]
    // 0x5b98d8: fcmp            d1, d0
    // 0x5b98dc: b.gt            #0x5b98f8
    // 0x5b98e0: ldur            d1, [fp, #-0x20]
    // 0x5b98e4: fcmp            d0, d1
    // 0x5b98e8: b.gt            #0x5b98f8
    // 0x5b98ec: fcmp            d0, d0
    // 0x5b98f0: b.vs            #0x5b98f8
    // 0x5b98f4: mov             v1.16b, v0.16b
    // 0x5b98f8: mov             v0.16b, v1.16b
    // 0x5b98fc: LeaveFrame
    //     0x5b98fc: mov             SP, fp
    //     0x5b9900: ldp             fp, lr, [SP], #0x10
    // 0x5b9904: ret
    //     0x5b9904: ret             
    // 0x5b9908: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b9908: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5b990c: b               #0x5b97d0
    // 0x5b9910: r0 = NullErrorSharedWithFPURegs()
    //     0x5b9910: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x5b9914: r0 = NullErrorSharedWithFPURegs()
    //     0x5b9914: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  _LineCaretMetrics _endOfTextCaretMetrics(_TextLayout) {
    // ** addr: 0x5bf6f0, size: 0x30
    // 0x5bf6f0: EnterFrame
    //     0x5bf6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf6f4: mov             fp, SP
    // 0x5bf6f8: CheckStackOverflow
    //     0x5bf6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf6fc: cmp             SP, x16
    //     0x5bf700: b.ls            #0x5bf718
    // 0x5bf704: ldr             x1, [fp, #0x10]
    // 0x5bf708: r0 = _computeEndOfTextCaretAnchorOffset()
    //     0x5bf708: bl              #0x5bf720  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_computeEndOfTextCaretAnchorOffset
    // 0x5bf70c: LeaveFrame
    //     0x5bf70c: mov             SP, fp
    //     0x5bf710: ldp             fp, lr, [SP], #0x10
    // 0x5bf714: ret
    //     0x5bf714: ret             
    // 0x5bf718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf718: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf71c: b               #0x5bf704
  }
  _LineCaretMetrics _computeEndOfTextCaretAnchorOffset(_TextLayout) {
    // ** addr: 0x5bf720, size: 0x360
    // 0x5bf720: EnterFrame
    //     0x5bf720: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf724: mov             fp, SP
    // 0x5bf728: AllocStack(0x60)
    //     0x5bf728: sub             SP, SP, #0x60
    // 0x5bf72c: SetupParameters(_TextLayout this /* r1 => r0, fp-0x8 */)
    //     0x5bf72c: mov             x0, x1
    //     0x5bf730: stur            x1, [fp, #-8]
    // 0x5bf734: CheckStackOverflow
    //     0x5bf734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf738: cmp             SP, x16
    //     0x5bf73c: b.ls            #0x5bfa64
    // 0x5bf740: LoadField: r1 = r0->field_b
    //     0x5bf740: ldur            w1, [x0, #0xb]
    // 0x5bf744: DecompressPointer r1
    //     0x5bf744: add             x1, x1, HEAP, lsl #32
    // 0x5bf748: r0 = plainText()
    //     0x5bf748: bl              #0x5bf4d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5bf74c: mov             x1, x0
    // 0x5bf750: ldur            x0, [fp, #-8]
    // 0x5bf754: stur            x1, [fp, #-0x20]
    // 0x5bf758: LoadField: r2 = r0->field_f
    //     0x5bf758: ldur            w2, [x0, #0xf]
    // 0x5bf75c: DecompressPointer r2
    //     0x5bf75c: add             x2, x2, HEAP, lsl #32
    // 0x5bf760: stur            x2, [fp, #-0x18]
    // 0x5bf764: LoadField: r3 = r2->field_7
    //     0x5bf764: ldur            w3, [x2, #7]
    // 0x5bf768: DecompressPointer r3
    //     0x5bf768: add             x3, x3, HEAP, lsl #32
    // 0x5bf76c: cmp             w3, NULL
    // 0x5bf770: b.eq            #0x5bfa6c
    // 0x5bf774: LoadField: r4 = r3->field_7
    //     0x5bf774: ldur            x4, [x3, #7]
    // 0x5bf778: ldr             x3, [x4]
    // 0x5bf77c: stur            x3, [fp, #-0x10]
    // 0x5bf780: cbnz            x3, #0x5bf790
    // 0x5bf784: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bf784: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5bf788: str             x16, [SP]
    // 0x5bf78c: r0 = _throwNew()
    //     0x5bf78c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5bf790: ldur            x0, [fp, #-8]
    // 0x5bf794: ldur            x2, [fp, #-0x10]
    // 0x5bf798: stur            x2, [fp, #-0x10]
    // 0x5bf79c: r1 = <Never>
    //     0x5bf79c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5bf7a0: r0 = Pointer()
    //     0x5bf7a0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5bf7a4: mov             x1, x0
    // 0x5bf7a8: ldur            x0, [fp, #-0x10]
    // 0x5bf7ac: StoreField: r1->field_7 = r0
    //     0x5bf7ac: stur            x0, [x1, #7]
    // 0x5bf7b0: r0 = _numberOfLines$Getter$FfiNative()
    //     0x5bf7b0: bl              #0x5bf638  ; [dart:ui] _NativeParagraph::_numberOfLines$Getter$FfiNative
    // 0x5bf7b4: sub             x2, x0, #1
    // 0x5bf7b8: ldur            x0, [fp, #-8]
    // 0x5bf7bc: stur            x2, [fp, #-0x28]
    // 0x5bf7c0: LoadField: r1 = r0->field_f
    //     0x5bf7c0: ldur            w1, [x0, #0xf]
    // 0x5bf7c4: DecompressPointer r1
    //     0x5bf7c4: add             x1, x1, HEAP, lsl #32
    // 0x5bf7c8: stur            x1, [fp, #-0x18]
    // 0x5bf7cc: LoadField: r3 = r1->field_7
    //     0x5bf7cc: ldur            w3, [x1, #7]
    // 0x5bf7d0: DecompressPointer r3
    //     0x5bf7d0: add             x3, x3, HEAP, lsl #32
    // 0x5bf7d4: cmp             w3, NULL
    // 0x5bf7d8: b.eq            #0x5bfa70
    // 0x5bf7dc: LoadField: r4 = r3->field_7
    //     0x5bf7dc: ldur            x4, [x3, #7]
    // 0x5bf7e0: ldr             x3, [x4]
    // 0x5bf7e4: stur            x3, [fp, #-0x10]
    // 0x5bf7e8: cbnz            x3, #0x5bf7f8
    // 0x5bf7ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bf7ec: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5bf7f0: str             x16, [SP]
    // 0x5bf7f4: r0 = _throwNew()
    //     0x5bf7f4: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5bf7f8: ldur            x0, [fp, #-0x20]
    // 0x5bf7fc: ldur            x2, [fp, #-0x10]
    // 0x5bf800: stur            x2, [fp, #-0x10]
    // 0x5bf804: r1 = <Never>
    //     0x5bf804: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5bf808: r0 = Pointer()
    //     0x5bf808: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5bf80c: mov             x1, x0
    // 0x5bf810: ldur            x0, [fp, #-0x10]
    // 0x5bf814: StoreField: r1->field_7 = r0
    //     0x5bf814: stur            x0, [x1, #7]
    // 0x5bf818: ldur            x2, [fp, #-0x28]
    // 0x5bf81c: r3 = Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static.
    //     0x5bf81c: ldr             x3, [PP, #0x44d8]  ; [pp+0x44d8] Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static. (0x19876a7fad4)
    // 0x5bf820: r0 = __getLineMetricsAt$Method$FfiNative()
    //     0x5bf820: bl              #0x5befe8  ; [dart:ui] _NativeParagraph::__getLineMetricsAt$Method$FfiNative
    // 0x5bf824: stur            x0, [fp, #-0x30]
    // 0x5bf828: cmp             w0, NULL
    // 0x5bf82c: b.eq            #0x5bfa74
    // 0x5bf830: ldur            x1, [fp, #-0x20]
    // 0x5bf834: LoadField: r2 = r1->field_7
    //     0x5bf834: ldur            w2, [x1, #7]
    // 0x5bf838: r3 = LoadInt32Instr(r2)
    //     0x5bf838: sbfx            x3, x2, #1, #0x1f
    // 0x5bf83c: sub             x2, x3, #1
    // 0x5bf840: stur            x2, [fp, #-0x10]
    // 0x5bf844: lsl             x3, x2, #1
    // 0x5bf848: stp             x3, x1, [SP]
    // 0x5bf84c: r0 = []()
    //     0x5bf84c: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x5bf850: mov             x2, x0
    // 0x5bf854: stur            x2, [fp, #-0x18]
    // 0x5bf858: LoadField: r0 = r2->field_7
    //     0x5bf858: ldur            w0, [x2, #7]
    // 0x5bf85c: r1 = LoadInt32Instr(r0)
    //     0x5bf85c: sbfx            x1, x0, #1, #0x1f
    // 0x5bf860: mov             x0, x1
    // 0x5bf864: r1 = 0
    //     0x5bf864: movz            x1, #0
    // 0x5bf868: cmp             x1, x0
    // 0x5bf86c: b.hs            #0x5bfa78
    // 0x5bf870: r0 = LoadClassIdInstr(r2)
    //     0x5bf870: ldur            x0, [x2, #-1]
    //     0x5bf874: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf878: lsl             x0, x0, #1
    // 0x5bf87c: cmp             w0, #0xbc
    // 0x5bf880: b.ne            #0x5bf88c
    // 0x5bf884: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x5bf884: ldrb            w0, [x2, #0xf]
    // 0x5bf888: b               #0x5bf890
    // 0x5bf88c: ldurh           w0, [x2, #0xf]
    // 0x5bf890: cmp             x0, #9
    // 0x5bf894: b.ne            #0x5bf8a0
    // 0x5bf898: r1 = true
    //     0x5bf898: add             x1, NULL, #0x20  ; true
    // 0x5bf89c: b               #0x5bf90c
    // 0x5bf8a0: cmp             x0, #0xa0
    // 0x5bf8a4: b.eq            #0x5bf8c0
    // 0x5bf8a8: r17 = 8199
    //     0x5bf8a8: movz            x17, #0x2007
    // 0x5bf8ac: cmp             x0, x17
    // 0x5bf8b0: b.eq            #0x5bf8c0
    // 0x5bf8b4: r17 = 8239
    //     0x5bf8b4: movz            x17, #0x202f
    // 0x5bf8b8: cmp             x0, x17
    // 0x5bf8bc: b.ne            #0x5bf8c8
    // 0x5bf8c0: r1 = false
    //     0x5bf8c0: add             x1, NULL, #0x30  ; false
    // 0x5bf8c4: b               #0x5bf90c
    // 0x5bf8c8: r0 = InitLateStaticField(0xb18) // [package:flutter/src/painting/text_painter.dart] _TextLayout::_regExpSpaceSeparators
    //     0x5bf8c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bf8cc: ldr             x0, [x0, #0x1630]
    //     0x5bf8d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bf8d4: cmp             w0, w16
    //     0x5bf8d8: b.ne            #0x5bf8e4
    //     0x5bf8dc: ldr             x2, [PP, #0x44f0]  ; [pp+0x44f0] Field <_TextLayout@543105366._regExpSpaceSeparators@543105366>: static late final (offset: 0xb18)
    //     0x5bf8e0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x5bf8e4: ldur            x16, [fp, #-0x18]
    // 0x5bf8e8: stp             x16, x0, [SP, #8]
    // 0x5bf8ec: str             xzr, [SP]
    // 0x5bf8f0: r0 = _ExecuteMatch()
    //     0x5bf8f0: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x5bf8f4: cmp             w0, NULL
    // 0x5bf8f8: b.ne            #0x5bf904
    // 0x5bf8fc: r0 = false
    //     0x5bf8fc: add             x0, NULL, #0x30  ; false
    // 0x5bf900: b               #0x5bf908
    // 0x5bf904: r0 = true
    //     0x5bf904: add             x0, NULL, #0x20  ; true
    // 0x5bf908: mov             x1, x0
    // 0x5bf90c: ldur            x0, [fp, #-0x30]
    // 0x5bf910: LoadField: d0 = r0->field_3b
    //     0x5bf910: ldur            d0, [x0, #0x3b]
    // 0x5bf914: stur            d0, [fp, #-0x38]
    // 0x5bf918: tbnz            w1, #4, #0x5bf9d4
    // 0x5bf91c: ldur            x1, [fp, #-8]
    // 0x5bf920: LoadField: r2 = r1->field_f
    //     0x5bf920: ldur            w2, [x1, #0xf]
    // 0x5bf924: DecompressPointer r2
    //     0x5bf924: add             x2, x2, HEAP, lsl #32
    // 0x5bf928: stur            x2, [fp, #-0x18]
    // 0x5bf92c: LoadField: r3 = r2->field_7
    //     0x5bf92c: ldur            w3, [x2, #7]
    // 0x5bf930: DecompressPointer r3
    //     0x5bf930: add             x3, x3, HEAP, lsl #32
    // 0x5bf934: cmp             w3, NULL
    // 0x5bf938: b.eq            #0x5bfa7c
    // 0x5bf93c: LoadField: r4 = r3->field_7
    //     0x5bf93c: ldur            x4, [x3, #7]
    // 0x5bf940: ldr             x3, [x4]
    // 0x5bf944: stur            x3, [fp, #-0x28]
    // 0x5bf948: cbnz            x3, #0x5bf958
    // 0x5bf94c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bf94c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5bf950: str             x16, [SP]
    // 0x5bf954: r0 = _throwNew()
    //     0x5bf954: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x5bf958: ldur            x0, [fp, #-0x28]
    // 0x5bf95c: stur            x0, [fp, #-0x28]
    // 0x5bf960: r1 = <Never>
    //     0x5bf960: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5bf964: r0 = Pointer()
    //     0x5bf964: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5bf968: mov             x1, x0
    // 0x5bf96c: ldur            x0, [fp, #-0x28]
    // 0x5bf970: StoreField: r1->field_7 = r0
    //     0x5bf970: stur            x0, [x1, #7]
    // 0x5bf974: ldur            x2, [fp, #-0x10]
    // 0x5bf978: r3 = Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static.
    //     0x5bf978: ldr             x3, [PP, #0x44d0]  ; [pp+0x44d0] Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static. (0x19876a7fb8c)
    // 0x5bf97c: r0 = __getGlyphInfoAt$Method$FfiNative()
    //     0x5bf97c: bl              #0x5bf1dc  ; [dart:ui] _NativeParagraph::__getGlyphInfoAt$Method$FfiNative
    // 0x5bf980: cmp             w0, NULL
    // 0x5bf984: b.eq            #0x5bf9cc
    // 0x5bf988: ldur            x1, [fp, #-8]
    // 0x5bf98c: LoadField: r2 = r0->field_7
    //     0x5bf98c: ldur            w2, [x0, #7]
    // 0x5bf990: DecompressPointer r2
    //     0x5bf990: add             x2, x2, HEAP, lsl #32
    // 0x5bf994: LoadField: r0 = r1->field_7
    //     0x5bf994: ldur            w0, [x1, #7]
    // 0x5bf998: DecompressPointer r0
    //     0x5bf998: add             x0, x0, HEAP, lsl #32
    // 0x5bf99c: LoadField: r1 = r0->field_7
    //     0x5bf99c: ldur            x1, [x0, #7]
    // 0x5bf9a0: cmp             x1, #0
    // 0x5bf9a4: b.gt            #0x5bf9b0
    // 0x5bf9a8: LoadField: d0 = r2->field_7
    //     0x5bf9a8: ldur            d0, [x2, #7]
    // 0x5bf9ac: b               #0x5bf9b4
    // 0x5bf9b0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5bf9b0: ldur            d0, [x2, #0x17]
    // 0x5bf9b4: LoadField: d1 = r2->field_1f
    //     0x5bf9b4: ldur            d1, [x2, #0x1f]
    // 0x5bf9b8: LoadField: d2 = r2->field_f
    //     0x5bf9b8: ldur            d2, [x2, #0xf]
    // 0x5bf9bc: fsub            d3, d1, d2
    // 0x5bf9c0: mov             v2.16b, v0.16b
    // 0x5bf9c4: mov             v1.16b, v3.16b
    // 0x5bf9c8: b               #0x5bfa14
    // 0x5bf9cc: ldur            x1, [fp, #-8]
    // 0x5bf9d0: b               #0x5bf9d8
    // 0x5bf9d4: ldur            x1, [fp, #-8]
    // 0x5bf9d8: LoadField: r0 = r1->field_7
    //     0x5bf9d8: ldur            w0, [x1, #7]
    // 0x5bf9dc: DecompressPointer r0
    //     0x5bf9dc: add             x0, x0, HEAP, lsl #32
    // 0x5bf9e0: LoadField: r1 = r0->field_7
    //     0x5bf9e0: ldur            x1, [x0, #7]
    // 0x5bf9e4: cmp             x1, #0
    // 0x5bf9e8: b.gt            #0x5bf9f8
    // 0x5bf9ec: ldur            x1, [fp, #-0x30]
    // 0x5bf9f0: LoadField: d0 = r1->field_33
    //     0x5bf9f0: ldur            d0, [x1, #0x33]
    // 0x5bf9f4: b               #0x5bfa0c
    // 0x5bf9f8: ldur            x1, [fp, #-0x30]
    // 0x5bf9fc: LoadField: d0 = r1->field_33
    //     0x5bf9fc: ldur            d0, [x1, #0x33]
    // 0x5bfa00: LoadField: d1 = r1->field_2b
    //     0x5bfa00: ldur            d1, [x1, #0x2b]
    // 0x5bfa04: fadd            d2, d0, d1
    // 0x5bfa08: mov             v0.16b, v2.16b
    // 0x5bfa0c: LoadField: d1 = r1->field_23
    //     0x5bfa0c: ldur            d1, [x1, #0x23]
    // 0x5bfa10: mov             v2.16b, v0.16b
    // 0x5bfa14: ldur            d0, [fp, #-0x38]
    // 0x5bfa18: stur            x0, [fp, #-8]
    // 0x5bfa1c: stur            d2, [fp, #-0x40]
    // 0x5bfa20: stur            d1, [fp, #-0x48]
    // 0x5bfa24: r0 = Offset()
    //     0x5bfa24: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5bfa28: ldur            d0, [fp, #-0x40]
    // 0x5bfa2c: stur            x0, [fp, #-0x18]
    // 0x5bfa30: StoreField: r0->field_7 = d0
    //     0x5bfa30: stur            d0, [x0, #7]
    // 0x5bfa34: ldur            d0, [fp, #-0x38]
    // 0x5bfa38: StoreField: r0->field_f = d0
    //     0x5bfa38: stur            d0, [x0, #0xf]
    // 0x5bfa3c: r0 = _LineCaretMetrics()
    //     0x5bfa3c: bl              #0x5bef08  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x5bfa40: ldur            x1, [fp, #-0x18]
    // 0x5bfa44: StoreField: r0->field_7 = r1
    //     0x5bfa44: stur            w1, [x0, #7]
    // 0x5bfa48: ldur            x1, [fp, #-8]
    // 0x5bfa4c: StoreField: r0->field_b = r1
    //     0x5bfa4c: stur            w1, [x0, #0xb]
    // 0x5bfa50: ldur            d0, [fp, #-0x48]
    // 0x5bfa54: StoreField: r0->field_f = d0
    //     0x5bfa54: stur            d0, [x0, #0xf]
    // 0x5bfa58: LeaveFrame
    //     0x5bfa58: mov             SP, fp
    //     0x5bfa5c: ldp             fp, lr, [SP], #0x10
    // 0x5bfa60: ret
    //     0x5bfa60: ret             
    // 0x5bfa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfa64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfa68: b               #0x5bf740
    // 0x5bfa6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5bfa6c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x5bfa70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5bfa70: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x5bfa74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bfa74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bfa78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bfa78: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bfa7c: r0 = NullErrorSharedWithFPURegs()
    //     0x5bfa7c: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  static RegExp _regExpSpaceSeparators() {
    // ** addr: 0x5bfa80, size: 0x54
    // 0x5bfa80: EnterFrame
    //     0x5bfa80: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfa84: mov             fp, SP
    // 0x5bfa88: AllocStack(0x30)
    //     0x5bfa88: sub             SP, SP, #0x30
    // 0x5bfa8c: CheckStackOverflow
    //     0x5bfa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfa90: cmp             SP, x16
    //     0x5bfa94: b.ls            #0x5bfacc
    // 0x5bfa98: r16 = "\\p{Space_Separator}"
    //     0x5bfa98: ldr             x16, [PP, #0x44f8]  ; [pp+0x44f8] "\\p{Space_Separator}"
    // 0x5bfa9c: stp             x16, NULL, [SP, #0x20]
    // 0x5bfaa0: r16 = false
    //     0x5bfaa0: add             x16, NULL, #0x30  ; false
    // 0x5bfaa4: r30 = true
    //     0x5bfaa4: add             lr, NULL, #0x20  ; true
    // 0x5bfaa8: stp             lr, x16, [SP, #0x10]
    // 0x5bfaac: r16 = true
    //     0x5bfaac: add             x16, NULL, #0x20  ; true
    // 0x5bfab0: r30 = false
    //     0x5bfab0: add             lr, NULL, #0x30  ; false
    // 0x5bfab4: stp             lr, x16, [SP]
    // 0x5bfab8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5bfab8: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5bfabc: r0 = _RegExp()
    //     0x5bfabc: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x5bfac0: LeaveFrame
    //     0x5bfac0: mov             SP, fp
    //     0x5bfac4: ldp             fp, lr, [SP], #0x10
    // 0x5bfac8: ret
    //     0x5bfac8: ret             
    // 0x5bfacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfacc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfad0: b               #0x5bfa98
  }
}

// class id: 3204, size: 0x10, field offset: 0x8
//   const constructor, 
class _UntilTextBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc59480, size: 0xa4
    // 0xc59480: EnterFrame
    //     0xc59480: stp             fp, lr, [SP, #-0x10]!
    //     0xc59484: mov             fp, SP
    // 0xc59488: AllocStack(0x10)
    //     0xc59488: sub             SP, SP, #0x10
    // 0xc5948c: r0 = 0
    //     0xc5948c: movz            x0, #0
    // 0xc59490: mov             x3, x1
    // 0xc59494: stur            x1, [fp, #-8]
    // 0xc59498: CheckStackOverflow
    //     0xc59498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5949c: cmp             SP, x16
    //     0xc594a0: b.ls            #0xc5951c
    // 0xc594a4: LoadField: r1 = r3->field_b
    //     0xc594a4: ldur            w1, [x3, #0xb]
    // 0xc594a8: DecompressPointer r1
    //     0xc594a8: add             x1, x1, HEAP, lsl #32
    // 0xc594ac: cmp             x2, x0
    // 0xc594b0: csel            x4, x0, x2, lt
    // 0xc594b4: mov             x2, x4
    // 0xc594b8: r0 = getTrailingTextBoundaryAt()
    //     0xc594b8: bl              #0xc59940  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getTrailingTextBoundaryAt
    // 0xc594bc: stur            x0, [fp, #-0x10]
    // 0xc594c0: cmp             w0, NULL
    // 0xc594c4: b.eq            #0xc594f0
    // 0xc594c8: ldur            x4, [fp, #-8]
    // 0xc594cc: LoadField: r1 = r4->field_7
    //     0xc594cc: ldur            w1, [x4, #7]
    // 0xc594d0: DecompressPointer r1
    //     0xc594d0: add             x1, x1, HEAP, lsl #32
    // 0xc594d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc594d4: ldur            w2, [x1, #0x17]
    // 0xc594d8: DecompressPointer r2
    //     0xc594d8: add             x2, x2, HEAP, lsl #32
    // 0xc594dc: mov             x1, x2
    // 0xc594e0: mov             x2, x0
    // 0xc594e4: r3 = true
    //     0xc594e4: add             x3, NULL, #0x20  ; true
    // 0xc594e8: r0 = _skipSpacesAndPunctuations()
    //     0xc594e8: bl              #0xc59564  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0xc594ec: tbnz            w0, #4, #0xc594f8
    // 0xc594f0: ldur            x0, [fp, #-0x10]
    // 0xc594f4: b               #0xc59510
    // 0xc594f8: ldur            x0, [fp, #-0x10]
    // 0xc594fc: r2 = LoadInt32Instr(r0)
    //     0xc594fc: sbfx            x2, x0, #1, #0x1f
    //     0xc59500: tbz             w0, #0, #0xc59508
    //     0xc59504: ldur            x2, [x0, #7]
    // 0xc59508: ldur            x1, [fp, #-8]
    // 0xc5950c: r0 = getTrailingTextBoundaryAt()
    //     0xc5950c: bl              #0xc59480  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getTrailingTextBoundaryAt
    // 0xc59510: LeaveFrame
    //     0xc59510: mov             SP, fp
    //     0xc59514: ldp             fp, lr, [SP], #0x10
    // 0xc59518: ret
    //     0xc59518: ret             
    // 0xc5951c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5951c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59520: b               #0xc594a4
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc59f7c, size: 0xac
    // 0xc59f7c: EnterFrame
    //     0xc59f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc59f80: mov             fp, SP
    // 0xc59f84: AllocStack(0x10)
    //     0xc59f84: sub             SP, SP, #0x10
    // 0xc59f88: SetupParameters(_UntilTextBoundary this /* r1 => r0, fp-0x8 */)
    //     0xc59f88: mov             x0, x1
    //     0xc59f8c: stur            x1, [fp, #-8]
    // 0xc59f90: CheckStackOverflow
    //     0xc59f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59f94: cmp             SP, x16
    //     0xc59f98: b.ls            #0xc5a020
    // 0xc59f9c: tbz             x2, #0x3f, #0xc59fb0
    // 0xc59fa0: r0 = Null
    //     0xc59fa0: mov             x0, NULL
    // 0xc59fa4: LeaveFrame
    //     0xc59fa4: mov             SP, fp
    //     0xc59fa8: ldp             fp, lr, [SP], #0x10
    // 0xc59fac: ret
    //     0xc59fac: ret             
    // 0xc59fb0: LoadField: r1 = r0->field_b
    //     0xc59fb0: ldur            w1, [x0, #0xb]
    // 0xc59fb4: DecompressPointer r1
    //     0xc59fb4: add             x1, x1, HEAP, lsl #32
    // 0xc59fb8: r0 = getLeadingTextBoundaryAt()
    //     0xc59fb8: bl              #0xc5a0a4  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getLeadingTextBoundaryAt
    // 0xc59fbc: stur            x0, [fp, #-0x10]
    // 0xc59fc0: cmp             w0, NULL
    // 0xc59fc4: b.eq            #0xc59ff0
    // 0xc59fc8: ldur            x4, [fp, #-8]
    // 0xc59fcc: LoadField: r1 = r4->field_7
    //     0xc59fcc: ldur            w1, [x4, #7]
    // 0xc59fd0: DecompressPointer r1
    //     0xc59fd0: add             x1, x1, HEAP, lsl #32
    // 0xc59fd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc59fd4: ldur            w2, [x1, #0x17]
    // 0xc59fd8: DecompressPointer r2
    //     0xc59fd8: add             x2, x2, HEAP, lsl #32
    // 0xc59fdc: mov             x1, x2
    // 0xc59fe0: mov             x2, x0
    // 0xc59fe4: r3 = false
    //     0xc59fe4: add             x3, NULL, #0x30  ; false
    // 0xc59fe8: r0 = _skipSpacesAndPunctuations()
    //     0xc59fe8: bl              #0xc59564  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0xc59fec: tbnz            w0, #4, #0xc59ff8
    // 0xc59ff0: ldur            x0, [fp, #-0x10]
    // 0xc59ff4: b               #0xc5a014
    // 0xc59ff8: ldur            x0, [fp, #-0x10]
    // 0xc59ffc: r1 = LoadInt32Instr(r0)
    //     0xc59ffc: sbfx            x1, x0, #1, #0x1f
    //     0xc5a000: tbz             w0, #0, #0xc5a008
    //     0xc5a004: ldur            x1, [x0, #7]
    // 0xc5a008: sub             x2, x1, #1
    // 0xc5a00c: ldur            x1, [fp, #-8]
    // 0xc5a010: r0 = getLeadingTextBoundaryAt()
    //     0xc5a010: bl              #0xc59f7c  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getLeadingTextBoundaryAt
    // 0xc5a014: LeaveFrame
    //     0xc5a014: mov             SP, fp
    //     0xc5a018: ldp             fp, lr, [SP], #0x10
    // 0xc5a01c: ret
    //     0xc5a01c: ret             
    // 0xc5a020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5a020: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5a024: b               #0xc59f9c
  }
}

// class id: 3205, size: 0x14, field offset: 0x8
class WordBoundary extends TextBoundary {

  late final TextBoundary moveByWordBoundary; // offset: 0x10
  static late final RegExp _regExpSpaceSeparatorOrPunctuation; // offset: 0xb0c

  TextBoundary moveByWordBoundary(WordBoundary) {
    // ** addr: 0xc446fc, size: 0x68
    // 0xc446fc: EnterFrame
    //     0xc446fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc44700: mov             fp, SP
    // 0xc44704: AllocStack(0x10)
    //     0xc44704: sub             SP, SP, #0x10
    // 0xc44708: CheckStackOverflow
    //     0xc44708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4470c: cmp             SP, x16
    //     0xc44710: b.ls            #0xc4475c
    // 0xc44714: ldr             x1, [fp, #0x10]
    // 0xc44718: r0 = 60
    //     0xc44718: movz            x0, #0x3c
    // 0xc4471c: branchIfSmi(r1, 0xc44728)
    //     0xc4471c: tbz             w1, #0, #0xc44728
    // 0xc44720: r0 = LoadClassIdInstr(r1)
    //     0xc44720: ldur            x0, [x1, #-1]
    //     0xc44724: ubfx            x0, x0, #0xc, #0x14
    // 0xc44728: str             x1, [SP]
    // 0xc4472c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc4472c: sub             lr, x0, #0xfff
    //     0xc44730: ldr             lr, [x21, lr, lsl #3]
    //     0xc44734: blr             lr
    // 0xc44738: stur            x0, [fp, #-8]
    // 0xc4473c: r0 = _UntilTextBoundary()
    //     0xc4473c: bl              #0xc44764  ; Allocate_UntilTextBoundaryStub -> _UntilTextBoundary (size=0x10)
    // 0xc44740: ldr             x1, [fp, #0x10]
    // 0xc44744: StoreField: r0->field_b = r1
    //     0xc44744: stur            w1, [x0, #0xb]
    // 0xc44748: ldur            x1, [fp, #-8]
    // 0xc4474c: StoreField: r0->field_7 = r1
    //     0xc4474c: stur            w1, [x0, #7]
    // 0xc44750: LeaveFrame
    //     0xc44750: mov             SP, fp
    //     0xc44754: ldp             fp, lr, [SP], #0x10
    // 0xc44758: ret
    //     0xc44758: ret             
    // 0xc4475c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4475c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44760: b               #0xc44714
  }
  [closure] bool _skipSpacesAndPunctuations(dynamic, int, bool) {
    // ** addr: 0xc59524, size: 0x40
    // 0xc59524: EnterFrame
    //     0xc59524: stp             fp, lr, [SP, #-0x10]!
    //     0xc59528: mov             fp, SP
    // 0xc5952c: ldr             x0, [fp, #0x20]
    // 0xc59530: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc59530: ldur            w1, [x0, #0x17]
    // 0xc59534: DecompressPointer r1
    //     0xc59534: add             x1, x1, HEAP, lsl #32
    // 0xc59538: CheckStackOverflow
    //     0xc59538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5953c: cmp             SP, x16
    //     0xc59540: b.ls            #0xc5955c
    // 0xc59544: ldr             x2, [fp, #0x18]
    // 0xc59548: ldr             x3, [fp, #0x10]
    // 0xc5954c: r0 = _skipSpacesAndPunctuations()
    //     0xc5954c: bl              #0xc59564  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0xc59550: LeaveFrame
    //     0xc59550: mov             SP, fp
    //     0xc59554: ldp             fp, lr, [SP], #0x10
    // 0xc59558: ret
    //     0xc59558: ret             
    // 0xc5955c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5955c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59560: b               #0xc59544
  }
  _ _skipSpacesAndPunctuations(/* No info */) {
    // ** addr: 0xc59564, size: 0x1b4
    // 0xc59564: EnterFrame
    //     0xc59564: stp             fp, lr, [SP, #-0x10]!
    //     0xc59568: mov             fp, SP
    // 0xc5956c: AllocStack(0x38)
    //     0xc5956c: sub             SP, SP, #0x38
    // 0xc59570: SetupParameters(WordBoundary this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc59570: mov             x4, x1
    //     0xc59574: mov             x0, x2
    //     0xc59578: stur            x1, [fp, #-8]
    //     0xc5957c: stur            x2, [fp, #-0x10]
    //     0xc59580: stur            x3, [fp, #-0x18]
    // 0xc59584: CheckStackOverflow
    //     0xc59584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59588: cmp             SP, x16
    //     0xc5958c: b.ls            #0xc59710
    // 0xc59590: tbnz            w3, #4, #0xc595a8
    // 0xc59594: r1 = LoadInt32Instr(r0)
    //     0xc59594: sbfx            x1, x0, #1, #0x1f
    //     0xc59598: tbz             w0, #0, #0xc595a0
    //     0xc5959c: ldur            x1, [x0, #7]
    // 0xc595a0: sub             x2, x1, #1
    // 0xc595a4: b               #0xc595b8
    // 0xc595a8: r1 = LoadInt32Instr(r0)
    //     0xc595a8: sbfx            x1, x0, #1, #0x1f
    //     0xc595ac: tbz             w0, #0, #0xc595b4
    //     0xc595b0: ldur            x1, [x0, #7]
    // 0xc595b4: mov             x2, x1
    // 0xc595b8: mov             x1, x4
    // 0xc595bc: r0 = _codePointAt()
    //     0xc595bc: bl              #0xc59718  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_codePointAt
    // 0xc595c0: mov             x3, x0
    // 0xc595c4: ldur            x0, [fp, #-8]
    // 0xc595c8: stur            x3, [fp, #-0x20]
    // 0xc595cc: LoadField: r1 = r0->field_7
    //     0xc595cc: ldur            w1, [x0, #7]
    // 0xc595d0: DecompressPointer r1
    //     0xc595d0: add             x1, x1, HEAP, lsl #32
    // 0xc595d4: ldur            x0, [fp, #-0x18]
    // 0xc595d8: tbnz            w0, #4, #0xc595f0
    // 0xc595dc: ldur            x0, [fp, #-0x10]
    // 0xc595e0: r2 = LoadInt32Instr(r0)
    //     0xc595e0: sbfx            x2, x0, #1, #0x1f
    //     0xc595e4: tbz             w0, #0, #0xc595ec
    //     0xc595e8: ldur            x2, [x0, #7]
    // 0xc595ec: b               #0xc59608
    // 0xc595f0: ldur            x0, [fp, #-0x10]
    // 0xc595f4: r2 = LoadInt32Instr(r0)
    //     0xc595f4: sbfx            x2, x0, #1, #0x1f
    //     0xc595f8: tbz             w0, #0, #0xc59600
    //     0xc595fc: ldur            x2, [x0, #7]
    // 0xc59600: sub             x0, x2, #1
    // 0xc59604: mov             x2, x0
    // 0xc59608: r0 = codeUnitAt()
    //     0xc59608: bl              #0x677e08  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xc5960c: ldur            x2, [fp, #-0x20]
    // 0xc59610: cmp             w2, NULL
    // 0xc59614: b.eq            #0xc596a0
    // 0xc59618: cmp             w0, NULL
    // 0xc5961c: b.eq            #0xc596a0
    // 0xc59620: r1 = LoadInt32Instr(r2)
    //     0xc59620: sbfx            x1, x2, #1, #0x1f
    //     0xc59624: tbz             w2, #0, #0xc5962c
    //     0xc59628: ldur            x1, [x2, #7]
    // 0xc5962c: cmp             x1, #0xa
    // 0xc59630: b.eq            #0xc596a0
    // 0xc59634: cmp             x1, #0x85
    // 0xc59638: b.eq            #0xc596a0
    // 0xc5963c: cmp             x1, #0xb
    // 0xc59640: b.eq            #0xc596a0
    // 0xc59644: cmp             x1, #0xc
    // 0xc59648: b.eq            #0xc596a0
    // 0xc5964c: r17 = 8232
    //     0xc5964c: movz            x17, #0x2028
    // 0xc59650: cmp             x1, x17
    // 0xc59654: b.eq            #0xc596a0
    // 0xc59658: r17 = 8233
    //     0xc59658: movz            x17, #0x2029
    // 0xc5965c: cmp             x1, x17
    // 0xc59660: b.eq            #0xc596a0
    // 0xc59664: r1 = LoadInt32Instr(r0)
    //     0xc59664: sbfx            x1, x0, #1, #0x1f
    // 0xc59668: cmp             x1, #0xa
    // 0xc5966c: b.eq            #0xc596a0
    // 0xc59670: cmp             x1, #0x85
    // 0xc59674: b.eq            #0xc596a0
    // 0xc59678: cmp             x1, #0xb
    // 0xc5967c: b.eq            #0xc596a0
    // 0xc59680: cmp             x1, #0xc
    // 0xc59684: b.eq            #0xc596a0
    // 0xc59688: r17 = 8232
    //     0xc59688: movz            x17, #0x2028
    // 0xc5968c: cmp             x1, x17
    // 0xc59690: b.eq            #0xc596a0
    // 0xc59694: r17 = 8233
    //     0xc59694: movz            x17, #0x2029
    // 0xc59698: cmp             x1, x17
    // 0xc5969c: b.ne            #0xc596a8
    // 0xc596a0: r0 = true
    //     0xc596a0: add             x0, NULL, #0x20  ; true
    // 0xc596a4: b               #0xc59704
    // 0xc596a8: r0 = InitLateStaticField(0xb0c) // [package:flutter/src/painting/text_painter.dart] WordBoundary::_regExpSpaceSeparatorOrPunctuation
    //     0xc596a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc596ac: ldr             x0, [x0, #0x1618]
    //     0xc596b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc596b4: cmp             w0, w16
    //     0xc596b8: b.ne            #0xc596c8
    //     0xc596bc: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ee8] Field <WordBoundary._regExpSpaceSeparatorOrPunctuation@543105366>: static late final (offset: 0xb0c)
    //     0xc596c0: ldr             x2, [x2, #0xee8]
    //     0xc596c4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc596c8: ldur            x2, [fp, #-0x20]
    // 0xc596cc: r1 = Null
    //     0xc596cc: mov             x1, NULL
    // 0xc596d0: stur            x0, [fp, #-8]
    // 0xc596d4: r0 = String.fromCharCode()
    //     0xc596d4: bl              #0x56dfcc  ; [dart:core] String::String.fromCharCode
    // 0xc596d8: ldur            x16, [fp, #-8]
    // 0xc596dc: stp             x0, x16, [SP, #8]
    // 0xc596e0: str             xzr, [SP]
    // 0xc596e4: r0 = _ExecuteMatch()
    //     0xc596e4: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xc596e8: cmp             w0, NULL
    // 0xc596ec: b.ne            #0xc596f8
    // 0xc596f0: r1 = false
    //     0xc596f0: add             x1, NULL, #0x30  ; false
    // 0xc596f4: b               #0xc596fc
    // 0xc596f8: r1 = true
    //     0xc596f8: add             x1, NULL, #0x20  ; true
    // 0xc596fc: eor             x2, x1, #0x10
    // 0xc59700: mov             x0, x2
    // 0xc59704: LeaveFrame
    //     0xc59704: mov             SP, fp
    //     0xc59708: ldp             fp, lr, [SP], #0x10
    // 0xc5970c: ret
    //     0xc5970c: ret             
    // 0xc59710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59710: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59714: b               #0xc59590
  }
  _ _codePointAt(/* No info */) {
    // ** addr: 0xc59718, size: 0x128
    // 0xc59718: EnterFrame
    //     0xc59718: stp             fp, lr, [SP, #-0x10]!
    //     0xc5971c: mov             fp, SP
    // 0xc59720: AllocStack(0x18)
    //     0xc59720: sub             SP, SP, #0x18
    // 0xc59724: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc59724: mov             x0, x2
    //     0xc59728: stur            x2, [fp, #-0x10]
    // 0xc5972c: CheckStackOverflow
    //     0xc5972c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59730: cmp             SP, x16
    //     0xc59734: b.ls            #0xc59830
    // 0xc59738: LoadField: r3 = r1->field_7
    //     0xc59738: ldur            w3, [x1, #7]
    // 0xc5973c: DecompressPointer r3
    //     0xc5973c: add             x3, x3, HEAP, lsl #32
    // 0xc59740: mov             x1, x3
    // 0xc59744: mov             x2, x0
    // 0xc59748: stur            x3, [fp, #-8]
    // 0xc5974c: r0 = codeUnitAt()
    //     0xc5974c: bl              #0x677e08  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xc59750: cmp             w0, NULL
    // 0xc59754: b.ne            #0xc59768
    // 0xc59758: r0 = Null
    //     0xc59758: mov             x0, NULL
    // 0xc5975c: LeaveFrame
    //     0xc5975c: mov             SP, fp
    //     0xc59760: ldp             fp, lr, [SP], #0x10
    // 0xc59764: ret
    //     0xc59764: ret             
    // 0xc59768: r3 = LoadInt32Instr(r0)
    //     0xc59768: sbfx            x3, x0, #1, #0x1f
    // 0xc5976c: stur            x3, [fp, #-0x18]
    // 0xc59770: mov             x0, x3
    // 0xc59774: ubfx            x0, x0, #0, #0x20
    // 0xc59778: and             w1, w0, #0xfc00
    // 0xc5977c: r17 = 55296
    //     0xc5977c: movz            x17, #0xd800
    // 0xc59780: cmp             w1, w17
    // 0xc59784: b.ne            #0xc597c4
    // 0xc59788: ldur            x0, [fp, #-0x10]
    // 0xc5978c: add             x2, x0, #1
    // 0xc59790: ldur            x1, [fp, #-8]
    // 0xc59794: r0 = codeUnitAt()
    //     0xc59794: bl              #0x677e08  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xc59798: cmp             w0, NULL
    // 0xc5979c: b.eq            #0xc59838
    // 0xc597a0: ldur            x3, [fp, #-0x18]
    // 0xc597a4: lsl             x1, x3, #0xa
    // 0xc597a8: r2 = LoadInt32Instr(r0)
    //     0xc597a8: sbfx            x2, x0, #1, #0x1f
    // 0xc597ac: add             x0, x1, x2
    // 0xc597b0: r17 = -56557569
    //     0xc597b0: movn            x17, #0x35f, lsl #16
    // 0xc597b4: movk            x17, #0x2400
    // 0xc597b8: add             x1, x0, x17
    // 0xc597bc: mov             x2, x1
    // 0xc597c0: b               #0xc59810
    // 0xc597c4: ldur            x0, [fp, #-0x10]
    // 0xc597c8: r17 = 56320
    //     0xc597c8: movz            x17, #0xdc00
    // 0xc597cc: cmp             w1, w17
    // 0xc597d0: b.ne            #0xc5980c
    // 0xc597d4: sub             x2, x0, #1
    // 0xc597d8: ldur            x1, [fp, #-8]
    // 0xc597dc: r0 = codeUnitAt()
    //     0xc597dc: bl              #0x677e08  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xc597e0: cmp             w0, NULL
    // 0xc597e4: b.eq            #0xc5983c
    // 0xc597e8: r2 = LoadInt32Instr(r0)
    //     0xc597e8: sbfx            x2, x0, #1, #0x1f
    // 0xc597ec: lsl             x3, x2, #0xa
    // 0xc597f0: ldur            x2, [fp, #-0x18]
    // 0xc597f4: add             x4, x3, x2
    // 0xc597f8: r17 = -56557569
    //     0xc597f8: movn            x17, #0x35f, lsl #16
    // 0xc597fc: movk            x17, #0x2400
    // 0xc59800: add             x3, x4, x17
    // 0xc59804: mov             x2, x3
    // 0xc59808: b               #0xc59810
    // 0xc5980c: mov             x2, x3
    // 0xc59810: r0 = BoxInt64Instr(r2)
    //     0xc59810: sbfiz           x0, x2, #1, #0x1f
    //     0xc59814: cmp             x2, x0, asr #1
    //     0xc59818: b.eq            #0xc59824
    //     0xc5981c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc59820: stur            x2, [x0, #7]
    // 0xc59824: LeaveFrame
    //     0xc59824: mov             SP, fp
    //     0xc59828: ldp             fp, lr, [SP], #0x10
    // 0xc5982c: ret
    //     0xc5982c: ret             
    // 0xc59830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59834: b               #0xc59738
    // 0xc59838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc59838: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5983c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5983c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _regExpSpaceSeparatorOrPunctuation() {
    // ** addr: 0xc59840, size: 0x58
    // 0xc59840: EnterFrame
    //     0xc59840: stp             fp, lr, [SP, #-0x10]!
    //     0xc59844: mov             fp, SP
    // 0xc59848: AllocStack(0x30)
    //     0xc59848: sub             SP, SP, #0x30
    // 0xc5984c: CheckStackOverflow
    //     0xc5984c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59850: cmp             SP, x16
    //     0xc59854: b.ls            #0xc59890
    // 0xc59858: r16 = "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0xc59858: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ef0] "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0xc5985c: ldr             x16, [x16, #0xef0]
    // 0xc59860: stp             x16, NULL, [SP, #0x20]
    // 0xc59864: r16 = false
    //     0xc59864: add             x16, NULL, #0x30  ; false
    // 0xc59868: r30 = true
    //     0xc59868: add             lr, NULL, #0x20  ; true
    // 0xc5986c: stp             lr, x16, [SP, #0x10]
    // 0xc59870: r16 = true
    //     0xc59870: add             x16, NULL, #0x20  ; true
    // 0xc59874: r30 = false
    //     0xc59874: add             lr, NULL, #0x30  ; false
    // 0xc59878: stp             lr, x16, [SP]
    // 0xc5987c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xc5987c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xc59880: r0 = _RegExp()
    //     0xc59880: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xc59884: LeaveFrame
    //     0xc59884: mov             SP, fp
    //     0xc59888: ldp             fp, lr, [SP], #0x10
    // 0xc5988c: ret
    //     0xc5988c: ret             
    // 0xc59890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59894: b               #0xc59858
  }
  dynamic _skipSpacesAndPunctuations(dynamic) {
    // ** addr: 0xc60b98, size: 0x24
    // 0xc60b98: EnterFrame
    //     0xc60b98: stp             fp, lr, [SP, #-0x10]!
    //     0xc60b9c: mov             fp, SP
    // 0xc60ba0: ldr             x2, [fp, #0x10]
    // 0xc60ba4: r1 = Function '_skipSpacesAndPunctuations@543105366':.
    //     0xc60ba4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ef8] AnonymousClosure: (0xc59524), in [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations (0xc59564)
    //     0xc60ba8: ldr             x1, [x1, #0xef8]
    // 0xc60bac: r0 = AllocateClosure()
    //     0xc60bac: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc60bb0: LeaveFrame
    //     0xc60bb0: mov             SP, fp
    //     0xc60bb4: ldp             fp, lr, [SP], #0x10
    // 0xc60bb8: ret
    //     0xc60bb8: ret             
  }
  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0xc60bbc, size: 0x6c
    // 0xc60bbc: EnterFrame
    //     0xc60bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xc60bc0: mov             fp, SP
    // 0xc60bc4: AllocStack(0x10)
    //     0xc60bc4: sub             SP, SP, #0x10
    // 0xc60bc8: r0 = 0
    //     0xc60bc8: movz            x0, #0
    // 0xc60bcc: CheckStackOverflow
    //     0xc60bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc60bd0: cmp             SP, x16
    //     0xc60bd4: b.ls            #0xc60c20
    // 0xc60bd8: LoadField: r3 = r1->field_b
    //     0xc60bd8: ldur            w3, [x1, #0xb]
    // 0xc60bdc: DecompressPointer r3
    //     0xc60bdc: add             x3, x3, HEAP, lsl #32
    // 0xc60be0: stur            x3, [fp, #-0x10]
    // 0xc60be4: cmp             x2, x0
    // 0xc60be8: csel            x1, x0, x2, lt
    // 0xc60bec: stur            x1, [fp, #-8]
    // 0xc60bf0: r0 = TextPosition()
    //     0xc60bf0: bl              #0x5bef14  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0xc60bf4: mov             x1, x0
    // 0xc60bf8: ldur            x0, [fp, #-8]
    // 0xc60bfc: StoreField: r1->field_7 = r0
    //     0xc60bfc: stur            x0, [x1, #7]
    // 0xc60c00: r0 = Instance_TextAffinity
    //     0xc60c00: ldr             x0, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0xc60c04: StoreField: r1->field_f = r0
    //     0xc60c04: stur            w0, [x1, #0xf]
    // 0xc60c08: mov             x2, x1
    // 0xc60c0c: ldur            x1, [fp, #-0x10]
    // 0xc60c10: r0 = getWordBoundary()
    //     0xc60c10: bl              #0x677ec4  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0xc60c14: LeaveFrame
    //     0xc60c14: mov             SP, fp
    //     0xc60c18: ldp             fp, lr, [SP], #0x10
    // 0xc60c1c: ret
    //     0xc60c1c: ret             
    // 0xc60c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60c20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60c24: b               #0xc60bd8
  }
}

// class id: 3206, size: 0x18, field offset: 0x8
//   const constructor, 
class PlaceholderDimensions extends Object {

  Size field_8;
  PlaceholderAlignment field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaec238, size: 0x64
    // 0xaec238: EnterFrame
    //     0xaec238: stp             fp, lr, [SP, #-0x10]!
    //     0xaec23c: mov             fp, SP
    // 0xaec240: AllocStack(0x10)
    //     0xaec240: sub             SP, SP, #0x10
    // 0xaec244: CheckStackOverflow
    //     0xaec244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec248: cmp             SP, x16
    //     0xaec24c: b.ls            #0xaec294
    // 0xaec250: ldr             x0, [fp, #0x10]
    // 0xaec254: LoadField: r1 = r0->field_7
    //     0xaec254: ldur            w1, [x0, #7]
    // 0xaec258: DecompressPointer r1
    //     0xaec258: add             x1, x1, HEAP, lsl #32
    // 0xaec25c: stp             NULL, NULL, [SP]
    // 0xaec260: r2 = Instance_PlaceholderAlignment
    //     0xaec260: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a968] Obj!PlaceholderAlignment@dd4db1
    //     0xaec264: ldr             x2, [x2, #0x968]
    // 0xaec268: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaec268: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaec26c: r0 = hash()
    //     0xaec26c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaec270: mov             x2, x0
    // 0xaec274: r0 = BoxInt64Instr(r2)
    //     0xaec274: sbfiz           x0, x2, #1, #0x1f
    //     0xaec278: cmp             x2, x0, asr #1
    //     0xaec27c: b.eq            #0xaec288
    //     0xaec280: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaec284: stur            x2, [x0, #7]
    // 0xaec288: LeaveFrame
    //     0xaec288: mov             SP, fp
    //     0xaec28c: ldp             fp, lr, [SP], #0x10
    // 0xaec290: ret
    //     0xaec290: ret             
    // 0xaec294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec294: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec298: b               #0xaec250
  }
  _ ==(/* No info */) {
    // ** addr: 0xc19c90, size: 0x80
    // 0xc19c90: ldr             x1, [SP]
    // 0xc19c94: cmp             w1, NULL
    // 0xc19c98: b.ne            #0xc19ca4
    // 0xc19c9c: r0 = false
    //     0xc19c9c: add             x0, NULL, #0x30  ; false
    // 0xc19ca0: ret
    //     0xc19ca0: ret             
    // 0xc19ca4: ldr             x2, [SP, #8]
    // 0xc19ca8: cmp             w2, w1
    // 0xc19cac: b.ne            #0xc19cb8
    // 0xc19cb0: r0 = true
    //     0xc19cb0: add             x0, NULL, #0x20  ; true
    // 0xc19cb4: ret
    //     0xc19cb4: ret             
    // 0xc19cb8: r3 = 60
    //     0xc19cb8: movz            x3, #0x3c
    // 0xc19cbc: branchIfSmi(r1, 0xc19cc8)
    //     0xc19cbc: tbz             w1, #0, #0xc19cc8
    // 0xc19cc0: r3 = LoadClassIdInstr(r1)
    //     0xc19cc0: ldur            x3, [x1, #-1]
    //     0xc19cc4: ubfx            x3, x3, #0xc, #0x14
    // 0xc19cc8: cmp             x3, #0xc86
    // 0xc19ccc: b.ne            #0xc19d08
    // 0xc19cd0: LoadField: r3 = r1->field_7
    //     0xc19cd0: ldur            w3, [x1, #7]
    // 0xc19cd4: DecompressPointer r3
    //     0xc19cd4: add             x3, x3, HEAP, lsl #32
    // 0xc19cd8: LoadField: r1 = r2->field_7
    //     0xc19cd8: ldur            w1, [x2, #7]
    // 0xc19cdc: DecompressPointer r1
    //     0xc19cdc: add             x1, x1, HEAP, lsl #32
    // 0xc19ce0: LoadField: d0 = r1->field_7
    //     0xc19ce0: ldur            d0, [x1, #7]
    // 0xc19ce4: LoadField: d1 = r3->field_7
    //     0xc19ce4: ldur            d1, [x3, #7]
    // 0xc19ce8: fcmp            d0, d1
    // 0xc19cec: b.ne            #0xc19d08
    // 0xc19cf0: LoadField: d0 = r1->field_f
    //     0xc19cf0: ldur            d0, [x1, #0xf]
    // 0xc19cf4: LoadField: d1 = r3->field_f
    //     0xc19cf4: ldur            d1, [x3, #0xf]
    // 0xc19cf8: fcmp            d0, d1
    // 0xc19cfc: b.ne            #0xc19d08
    // 0xc19d00: r0 = true
    //     0xc19d00: add             x0, NULL, #0x20  ; true
    // 0xc19d04: b               #0xc19d0c
    // 0xc19d08: r0 = false
    //     0xc19d08: add             x0, NULL, #0x30  ; false
    // 0xc19d0c: ret
    //     0xc19d0c: ret             
  }
}

// class id: 6896, size: 0x14, field offset: 0x14
enum TextWidthBasis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb627d0, size: 0x64
    // 0xb627d0: EnterFrame
    //     0xb627d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb627d4: mov             fp, SP
    // 0xb627d8: AllocStack(0x10)
    //     0xb627d8: sub             SP, SP, #0x10
    // 0xb627dc: SetupParameters(TextWidthBasis this /* r1 => r0, fp-0x8 */)
    //     0xb627dc: mov             x0, x1
    //     0xb627e0: stur            x1, [fp, #-8]
    // 0xb627e4: CheckStackOverflow
    //     0xb627e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb627e8: cmp             SP, x16
    //     0xb627ec: b.ls            #0xb6282c
    // 0xb627f0: r1 = Null
    //     0xb627f0: mov             x1, NULL
    // 0xb627f4: r2 = 4
    //     0xb627f4: movz            x2, #0x4
    // 0xb627f8: r0 = AllocateArray()
    //     0xb627f8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb627fc: r16 = "TextWidthBasis."
    //     0xb627fc: add             x16, PP, #0x23, lsl #12  ; [pp+0x238f8] "TextWidthBasis."
    //     0xb62800: ldr             x16, [x16, #0x8f8]
    // 0xb62804: StoreField: r0->field_f = r16
    //     0xb62804: stur            w16, [x0, #0xf]
    // 0xb62808: ldur            x1, [fp, #-8]
    // 0xb6280c: LoadField: r2 = r1->field_f
    //     0xb6280c: ldur            w2, [x1, #0xf]
    // 0xb62810: DecompressPointer r2
    //     0xb62810: add             x2, x2, HEAP, lsl #32
    // 0xb62814: StoreField: r0->field_13 = r2
    //     0xb62814: stur            w2, [x0, #0x13]
    // 0xb62818: str             x0, [SP]
    // 0xb6281c: r0 = _interpolate()
    //     0xb6281c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62820: LeaveFrame
    //     0xb62820: mov             SP, fp
    //     0xb62824: ldp             fp, lr, [SP], #0x10
    // 0xb62828: ret
    //     0xb62828: ret             
    // 0xb6282c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6282c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62830: b               #0xb627f0
  }
}

// class id: 6897, size: 0x14, field offset: 0x14
enum TextOverflow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
