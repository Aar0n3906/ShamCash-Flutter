// lib: , url: package:flutter/src/material/checkbox.dart

// class id: 1048853, size: 0x8
class :: {
}

// class id: 3659, size: 0x78, field offset: 0x60
class _CheckboxPainter extends ToggleablePainter {

  _ paint(/* No info */) {
    // ** addr: 0x6a8604, size: 0x4a4
    // 0x6a8604: EnterFrame
    //     0x6a8604: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8608: mov             fp, SP
    // 0x6a860c: AllocStack(0x60)
    //     0x6a860c: sub             SP, SP, #0x60
    // 0x6a8610: SetupParameters(_CheckboxPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6a8610: mov             x0, x3
    //     0x6a8614: stur            x3, [fp, #-0x18]
    //     0x6a8618: mov             x3, x1
    //     0x6a861c: stur            x1, [fp, #-8]
    //     0x6a8620: stur            x2, [fp, #-0x10]
    // 0x6a8624: CheckStackOverflow
    //     0x6a8624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8628: cmp             SP, x16
    //     0x6a862c: b.ls            #0x6a8a54
    // 0x6a8630: mov             x1, x0
    // 0x6a8634: r0 = center()
    //     0x6a8634: bl              #0x614438  ; [dart:ui] Size::center
    // 0x6a8638: ldur            x1, [fp, #-8]
    // 0x6a863c: ldur            x2, [fp, #-0x10]
    // 0x6a8640: mov             x3, x0
    // 0x6a8644: r0 = paintRadialReaction()
    //     0x6a8644: bl              #0x6a9c0c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::paintRadialReaction
    // 0x6a8648: ldur            x1, [fp, #-8]
    // 0x6a864c: r0 = _createStrokePaint()
    //     0x6a864c: bl              #0x6a9b6c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_createStrokePaint
    // 0x6a8650: ldur            x1, [fp, #-0x18]
    // 0x6a8654: d0 = 2.000000
    //     0x6a8654: fmov            d0, #2.00000000
    // 0x6a8658: stur            x0, [fp, #-0x18]
    // 0x6a865c: r0 = /()
    //     0x6a865c: bl              #0x5c3760  ; [dart:ui] Size::/
    // 0x6a8660: r1 = Instance_Size
    //     0x6a8660: add             x1, PP, #0x39, lsl #12  ; [pp+0x39668] Obj!Size@dca111
    //     0x6a8664: ldr             x1, [x1, #0x668]
    // 0x6a8668: d0 = 2.000000
    //     0x6a8668: fmov            d0, #2.00000000
    // 0x6a866c: stur            x0, [fp, #-0x20]
    // 0x6a8670: r0 = /()
    //     0x6a8670: bl              #0x5c3760  ; [dart:ui] Size::/
    // 0x6a8674: ldur            x1, [fp, #-0x20]
    // 0x6a8678: mov             x2, x0
    // 0x6a867c: r0 = -()
    //     0x6a867c: bl              #0x592560  ; [dart:ui] Size::-
    // 0x6a8680: mov             x2, x0
    // 0x6a8684: ldur            x0, [fp, #-8]
    // 0x6a8688: stur            x2, [fp, #-0x20]
    // 0x6a868c: LoadField: r1 = r0->field_23
    //     0x6a868c: ldur            w1, [x0, #0x23]
    // 0x6a8690: DecompressPointer r1
    //     0x6a8690: add             x1, x1, HEAP, lsl #32
    // 0x6a8694: cmp             w1, NULL
    // 0x6a8698: b.eq            #0x6a8a5c
    // 0x6a869c: r0 = status()
    //     0x6a869c: bl              #0xbe7f00  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x6a86a0: r16 = Instance_AnimationStatus
    //     0x6a86a0: ldr             x16, [PP, #0x4b60]  ; [pp+0x4b60] Obj!AnimationStatus@dd37b1
    // 0x6a86a4: cmp             w0, w16
    // 0x6a86a8: b.eq            #0x6a86b8
    // 0x6a86ac: r16 = Instance_AnimationStatus
    //     0x6a86ac: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x6a86b0: cmp             w0, w16
    // 0x6a86b4: b.ne            #0x6a86dc
    // 0x6a86b8: ldur            x0, [fp, #-8]
    // 0x6a86bc: LoadField: r1 = r0->field_23
    //     0x6a86bc: ldur            w1, [x0, #0x23]
    // 0x6a86c0: DecompressPointer r1
    //     0x6a86c0: add             x1, x1, HEAP, lsl #32
    // 0x6a86c4: cmp             w1, NULL
    // 0x6a86c8: b.eq            #0x6a8a60
    // 0x6a86cc: r0 = value()
    //     0x6a86cc: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6a86d0: mov             x3, x0
    // 0x6a86d4: d1 = 1.000000
    //     0x6a86d4: fmov            d1, #1.00000000
    // 0x6a86d8: b               #0x6a8750
    // 0x6a86dc: r16 = Instance_AnimationStatus
    //     0x6a86dc: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0x6a86e0: cmp             w0, w16
    // 0x6a86e4: b.eq            #0x6a86f4
    // 0x6a86e8: r16 = Instance_AnimationStatus
    //     0x6a86e8: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x6a86ec: cmp             w0, w16
    // 0x6a86f0: b.ne            #0x6a8748
    // 0x6a86f4: ldur            x0, [fp, #-8]
    // 0x6a86f8: LoadField: r1 = r0->field_23
    //     0x6a86f8: ldur            w1, [x0, #0x23]
    // 0x6a86fc: DecompressPointer r1
    //     0x6a86fc: add             x1, x1, HEAP, lsl #32
    // 0x6a8700: cmp             w1, NULL
    // 0x6a8704: b.eq            #0x6a8a64
    // 0x6a8708: r0 = value()
    //     0x6a8708: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6a870c: LoadField: d0 = r0->field_7
    //     0x6a870c: ldur            d0, [x0, #7]
    // 0x6a8710: d1 = 1.000000
    //     0x6a8710: fmov            d1, #1.00000000
    // 0x6a8714: fsub            d2, d1, d0
    // 0x6a8718: r0 = inline_Allocate_Double()
    //     0x6a8718: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a871c: add             x0, x0, #0x10
    //     0x6a8720: cmp             x1, x0
    //     0x6a8724: b.ls            #0x6a8a68
    //     0x6a8728: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a872c: sub             x0, x0, #0xf
    //     0x6a8730: movz            x1, #0xe15c
    //     0x6a8734: movk            x1, #0x3, lsl #16
    //     0x6a8738: stur            x1, [x0, #-1]
    // 0x6a873c: StoreField: r0->field_7 = d2
    //     0x6a873c: stur            d2, [x0, #7]
    // 0x6a8740: mov             x3, x0
    // 0x6a8744: b               #0x6a8750
    // 0x6a8748: d1 = 1.000000
    //     0x6a8748: fmov            d1, #1.00000000
    // 0x6a874c: r3 = Null
    //     0x6a874c: mov             x3, NULL
    // 0x6a8750: ldur            x0, [fp, #-8]
    // 0x6a8754: stur            x3, [fp, #-0x48]
    // 0x6a8758: LoadField: r1 = r0->field_67
    //     0x6a8758: ldur            w1, [x0, #0x67]
    // 0x6a875c: DecompressPointer r1
    //     0x6a875c: add             x1, x1, HEAP, lsl #32
    // 0x6a8760: r16 = false
    //     0x6a8760: add             x16, NULL, #0x30  ; false
    // 0x6a8764: cmp             w1, w16
    // 0x6a8768: b.eq            #0x6a8780
    // 0x6a876c: LoadField: r1 = r0->field_63
    //     0x6a876c: ldur            w1, [x0, #0x63]
    // 0x6a8770: DecompressPointer r1
    //     0x6a8770: add             x1, x1, HEAP, lsl #32
    // 0x6a8774: r16 = false
    //     0x6a8774: add             x16, NULL, #0x30  ; false
    // 0x6a8778: cmp             w1, w16
    // 0x6a877c: b.ne            #0x6a8918
    // 0x6a8780: LoadField: r1 = r0->field_63
    //     0x6a8780: ldur            w1, [x0, #0x63]
    // 0x6a8784: DecompressPointer r1
    //     0x6a8784: add             x1, x1, HEAP, lsl #32
    // 0x6a8788: r16 = false
    //     0x6a8788: add             x16, NULL, #0x30  ; false
    // 0x6a878c: cmp             w1, w16
    // 0x6a8790: b.ne            #0x6a87c8
    // 0x6a8794: LoadField: d0 = r3->field_7
    //     0x6a8794: ldur            d0, [x3, #7]
    // 0x6a8798: fsub            d2, d1, d0
    // 0x6a879c: r1 = inline_Allocate_Double()
    //     0x6a879c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6a87a0: add             x1, x1, #0x10
    //     0x6a87a4: cmp             x2, x1
    //     0x6a87a8: b.ls            #0x6a8a78
    //     0x6a87ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x6a87b0: sub             x1, x1, #0xf
    //     0x6a87b4: movz            x2, #0xe15c
    //     0x6a87b8: movk            x2, #0x3, lsl #16
    //     0x6a87bc: stur            x2, [x1, #-1]
    // 0x6a87c0: StoreField: r1->field_7 = d2
    //     0x6a87c0: stur            d2, [x1, #7]
    // 0x6a87c4: mov             x3, x1
    // 0x6a87c8: stur            x3, [fp, #-0x28]
    // 0x6a87cc: LoadField: d1 = r3->field_7
    //     0x6a87cc: ldur            d1, [x3, #7]
    // 0x6a87d0: mov             x1, x0
    // 0x6a87d4: ldur            x2, [fp, #-0x20]
    // 0x6a87d8: mov             v0.16b, v1.16b
    // 0x6a87dc: stur            d1, [fp, #-0x50]
    // 0x6a87e0: r0 = _outerRectAt()
    //     0x6a87e0: bl              #0x6a9ab8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x6a87e4: stur            x0, [fp, #-0x30]
    // 0x6a87e8: r16 = 136
    //     0x6a87e8: movz            x16, #0x88
    // 0x6a87ec: stp             x16, NULL, [SP]
    // 0x6a87f0: r0 = ByteData()
    //     0x6a87f0: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x6a87f4: stur            x0, [fp, #-0x38]
    // 0x6a87f8: r0 = Paint()
    //     0x6a87f8: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6a87fc: mov             x2, x0
    // 0x6a8800: ldur            x0, [fp, #-0x38]
    // 0x6a8804: stur            x2, [fp, #-0x40]
    // 0x6a8808: StoreField: r2->field_7 = r0
    //     0x6a8808: stur            w0, [x2, #7]
    // 0x6a880c: ldur            x1, [fp, #-8]
    // 0x6a8810: ldur            d0, [fp, #-0x50]
    // 0x6a8814: r0 = _colorAt()
    //     0x6a8814: bl              #0x6a99f0  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x6a8818: ldur            x1, [fp, #-0x40]
    // 0x6a881c: mov             x2, x0
    // 0x6a8820: r0 = color=()
    //     0x6a8820: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x6a8824: ldur            x0, [fp, #-0x28]
    // 0x6a8828: cmp             w0, NULL
    // 0x6a882c: b.eq            #0x6a8a94
    // 0x6a8830: ldur            d1, [fp, #-0x50]
    // 0x6a8834: d0 = 0.500000
    //     0x6a8834: fmov            d0, #0.50000000
    // 0x6a8838: fcmp            d0, d1
    // 0x6a883c: b.lt            #0x6a8888
    // 0x6a8840: ldur            x0, [fp, #-8]
    // 0x6a8844: LoadField: r1 = r0->field_73
    //     0x6a8844: ldur            w1, [x0, #0x73]
    // 0x6a8848: DecompressPointer r1
    //     0x6a8848: add             x1, x1, HEAP, lsl #32
    // 0x6a884c: cmp             w1, NULL
    // 0x6a8850: b.eq            #0x6a8a98
    // 0x6a8854: LoadField: r2 = r0->field_6f
    //     0x6a8854: ldur            w2, [x0, #0x6f]
    // 0x6a8858: DecompressPointer r2
    //     0x6a8858: add             x2, x2, HEAP, lsl #32
    // 0x6a885c: cmp             w2, NULL
    // 0x6a8860: b.eq            #0x6a8a9c
    // 0x6a8864: mov             v0.16b, v1.16b
    // 0x6a8868: r0 = lerp()
    //     0x6a8868: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x6a886c: ldur            x1, [fp, #-8]
    // 0x6a8870: ldur            x2, [fp, #-0x10]
    // 0x6a8874: ldur            x3, [fp, #-0x30]
    // 0x6a8878: ldur            x5, [fp, #-0x40]
    // 0x6a887c: mov             x6, x0
    // 0x6a8880: r0 = _drawBox()
    //     0x6a8880: bl              #0x6a901c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x6a8884: b               #0x6a8a44
    // 0x6a8888: ldur            x0, [fp, #-8]
    // 0x6a888c: LoadField: r6 = r0->field_6f
    //     0x6a888c: ldur            w6, [x0, #0x6f]
    // 0x6a8890: DecompressPointer r6
    //     0x6a8890: add             x6, x6, HEAP, lsl #32
    // 0x6a8894: cmp             w6, NULL
    // 0x6a8898: b.eq            #0x6a8aa0
    // 0x6a889c: mov             x1, x0
    // 0x6a88a0: ldur            x2, [fp, #-0x10]
    // 0x6a88a4: ldur            x3, [fp, #-0x30]
    // 0x6a88a8: ldur            x5, [fp, #-0x40]
    // 0x6a88ac: r0 = _drawBox()
    //     0x6a88ac: bl              #0x6a901c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x6a88b0: ldur            d0, [fp, #-0x50]
    // 0x6a88b4: d2 = 0.500000
    //     0x6a88b4: fmov            d2, #0.50000000
    // 0x6a88b8: fsub            d1, d0, d2
    // 0x6a88bc: d3 = 2.000000
    //     0x6a88bc: fmov            d3, #2.00000000
    // 0x6a88c0: fmul            d0, d1, d3
    // 0x6a88c4: ldur            x0, [fp, #-8]
    // 0x6a88c8: LoadField: r1 = r0->field_67
    //     0x6a88c8: ldur            w1, [x0, #0x67]
    // 0x6a88cc: DecompressPointer r1
    //     0x6a88cc: add             x1, x1, HEAP, lsl #32
    // 0x6a88d0: cmp             w1, NULL
    // 0x6a88d4: b.eq            #0x6a88e8
    // 0x6a88d8: LoadField: r1 = r0->field_63
    //     0x6a88d8: ldur            w1, [x0, #0x63]
    // 0x6a88dc: DecompressPointer r1
    //     0x6a88dc: add             x1, x1, HEAP, lsl #32
    // 0x6a88e0: cmp             w1, NULL
    // 0x6a88e4: b.ne            #0x6a8900
    // 0x6a88e8: mov             x1, x0
    // 0x6a88ec: ldur            x2, [fp, #-0x10]
    // 0x6a88f0: ldur            x3, [fp, #-0x20]
    // 0x6a88f4: ldur            x5, [fp, #-0x18]
    // 0x6a88f8: r0 = _drawDash()
    //     0x6a88f8: bl              #0x6a8f50  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x6a88fc: b               #0x6a8a44
    // 0x6a8900: mov             x1, x0
    // 0x6a8904: ldur            x2, [fp, #-0x10]
    // 0x6a8908: ldur            x3, [fp, #-0x20]
    // 0x6a890c: ldur            x5, [fp, #-0x18]
    // 0x6a8910: r0 = _drawCheck()
    //     0x6a8910: bl              #0x6a8aa8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x6a8914: b               #0x6a8a44
    // 0x6a8918: d3 = 2.000000
    //     0x6a8918: fmov            d3, #2.00000000
    // 0x6a891c: d2 = 0.500000
    //     0x6a891c: fmov            d2, #0.50000000
    // 0x6a8920: mov             x1, x0
    // 0x6a8924: ldur            x2, [fp, #-0x20]
    // 0x6a8928: mov             v0.16b, v1.16b
    // 0x6a892c: r0 = _outerRectAt()
    //     0x6a892c: bl              #0x6a9ab8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x6a8930: stur            x0, [fp, #-0x28]
    // 0x6a8934: r16 = 136
    //     0x6a8934: movz            x16, #0x88
    // 0x6a8938: stp             x16, NULL, [SP]
    // 0x6a893c: r0 = ByteData()
    //     0x6a893c: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x6a8940: stur            x0, [fp, #-0x30]
    // 0x6a8944: r0 = Paint()
    //     0x6a8944: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6a8948: mov             x2, x0
    // 0x6a894c: ldur            x0, [fp, #-0x30]
    // 0x6a8950: stur            x2, [fp, #-0x38]
    // 0x6a8954: StoreField: r2->field_7 = r0
    //     0x6a8954: stur            w0, [x2, #7]
    // 0x6a8958: ldur            x1, [fp, #-8]
    // 0x6a895c: d0 = 1.000000
    //     0x6a895c: fmov            d0, #1.00000000
    // 0x6a8960: r0 = _colorAt()
    //     0x6a8960: bl              #0x6a99f0  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x6a8964: ldur            x1, [fp, #-0x38]
    // 0x6a8968: mov             x2, x0
    // 0x6a896c: r0 = color=()
    //     0x6a896c: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x6a8970: ldur            x0, [fp, #-8]
    // 0x6a8974: LoadField: r6 = r0->field_6f
    //     0x6a8974: ldur            w6, [x0, #0x6f]
    // 0x6a8978: DecompressPointer r6
    //     0x6a8978: add             x6, x6, HEAP, lsl #32
    // 0x6a897c: cmp             w6, NULL
    // 0x6a8980: b.eq            #0x6a8aa4
    // 0x6a8984: mov             x1, x0
    // 0x6a8988: ldur            x2, [fp, #-0x10]
    // 0x6a898c: ldur            x3, [fp, #-0x28]
    // 0x6a8990: ldur            x5, [fp, #-0x38]
    // 0x6a8994: r0 = _drawBox()
    //     0x6a8994: bl              #0x6a901c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x6a8998: ldur            x0, [fp, #-0x48]
    // 0x6a899c: LoadField: d0 = r0->field_7
    //     0x6a899c: ldur            d0, [x0, #7]
    // 0x6a89a0: d1 = 0.500000
    //     0x6a89a0: fmov            d1, #0.50000000
    // 0x6a89a4: fcmp            d1, d0
    // 0x6a89a8: b.lt            #0x6a89fc
    // 0x6a89ac: ldur            x1, [fp, #-8]
    // 0x6a89b0: d2 = 2.000000
    //     0x6a89b0: fmov            d2, #2.00000000
    // 0x6a89b4: d1 = 1.000000
    //     0x6a89b4: fmov            d1, #1.00000000
    // 0x6a89b8: fmul            d3, d0, d2
    // 0x6a89bc: fsub            d0, d1, d3
    // 0x6a89c0: LoadField: r0 = r1->field_67
    //     0x6a89c0: ldur            w0, [x1, #0x67]
    // 0x6a89c4: DecompressPointer r0
    //     0x6a89c4: add             x0, x0, HEAP, lsl #32
    // 0x6a89c8: cmp             w0, NULL
    // 0x6a89cc: b.eq            #0x6a89e8
    // 0x6a89d0: tbnz            w0, #4, #0x6a89e8
    // 0x6a89d4: ldur            x2, [fp, #-0x10]
    // 0x6a89d8: ldur            x3, [fp, #-0x20]
    // 0x6a89dc: ldur            x5, [fp, #-0x18]
    // 0x6a89e0: r0 = _drawCheck()
    //     0x6a89e0: bl              #0x6a8aa8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x6a89e4: b               #0x6a8a44
    // 0x6a89e8: ldur            x2, [fp, #-0x10]
    // 0x6a89ec: ldur            x3, [fp, #-0x20]
    // 0x6a89f0: ldur            x5, [fp, #-0x18]
    // 0x6a89f4: r0 = _drawDash()
    //     0x6a89f4: bl              #0x6a8f50  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x6a89f8: b               #0x6a8a44
    // 0x6a89fc: ldur            x1, [fp, #-8]
    // 0x6a8a00: d2 = 2.000000
    //     0x6a8a00: fmov            d2, #2.00000000
    // 0x6a8a04: fsub            d3, d0, d1
    // 0x6a8a08: fmul            d0, d3, d2
    // 0x6a8a0c: LoadField: r0 = r1->field_63
    //     0x6a8a0c: ldur            w0, [x1, #0x63]
    // 0x6a8a10: DecompressPointer r0
    //     0x6a8a10: add             x0, x0, HEAP, lsl #32
    // 0x6a8a14: cmp             w0, NULL
    // 0x6a8a18: b.eq            #0x6a8a34
    // 0x6a8a1c: tbnz            w0, #4, #0x6a8a34
    // 0x6a8a20: ldur            x2, [fp, #-0x10]
    // 0x6a8a24: ldur            x3, [fp, #-0x20]
    // 0x6a8a28: ldur            x5, [fp, #-0x18]
    // 0x6a8a2c: r0 = _drawCheck()
    //     0x6a8a2c: bl              #0x6a8aa8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x6a8a30: b               #0x6a8a44
    // 0x6a8a34: ldur            x2, [fp, #-0x10]
    // 0x6a8a38: ldur            x3, [fp, #-0x20]
    // 0x6a8a3c: ldur            x5, [fp, #-0x18]
    // 0x6a8a40: r0 = _drawDash()
    //     0x6a8a40: bl              #0x6a8f50  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x6a8a44: r0 = Null
    //     0x6a8a44: mov             x0, NULL
    // 0x6a8a48: LeaveFrame
    //     0x6a8a48: mov             SP, fp
    //     0x6a8a4c: ldp             fp, lr, [SP], #0x10
    // 0x6a8a50: ret
    //     0x6a8a50: ret             
    // 0x6a8a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8a54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8a58: b               #0x6a8630
    // 0x6a8a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8a5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a8a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8a60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a8a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8a64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a8a68: stp             q1, q2, [SP, #-0x20]!
    // 0x6a8a6c: r0 = AllocateDouble()
    //     0x6a8a6c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6a8a70: ldp             q1, q2, [SP], #0x20
    // 0x6a8a74: b               #0x6a873c
    // 0x6a8a78: SaveReg d2
    //     0x6a8a78: str             q2, [SP, #-0x10]!
    // 0x6a8a7c: SaveReg r0
    //     0x6a8a7c: str             x0, [SP, #-8]!
    // 0x6a8a80: r0 = AllocateDouble()
    //     0x6a8a80: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6a8a84: mov             x1, x0
    // 0x6a8a88: RestoreReg r0
    //     0x6a8a88: ldr             x0, [SP], #8
    // 0x6a8a8c: RestoreReg d2
    //     0x6a8a8c: ldr             q2, [SP], #0x10
    // 0x6a8a90: b               #0x6a87c0
    // 0x6a8a94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6a8a94: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x6a8a98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6a8a98: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6a8a9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6a8a9c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6a8aa0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6a8aa0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6a8aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8aa4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawCheck(/* No info */) {
    // ** addr: 0x6a8aa8, size: 0x3d0
    // 0x6a8aa8: EnterFrame
    //     0x6a8aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8aac: mov             fp, SP
    // 0x6a8ab0: AllocStack(0x60)
    //     0x6a8ab0: sub             SP, SP, #0x60
    // 0x6a8ab4: SetupParameters(_CheckboxPainter this /* r1 => r2 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x6a8ab4: mov             x16, x2
    //     0x6a8ab8: mov             x2, x1
    //     0x6a8abc: mov             x1, x16
    //     0x6a8ac0: mov             x0, x3
    //     0x6a8ac4: stur            x3, [fp, #-0x10]
    //     0x6a8ac8: mov             x3, x5
    //     0x6a8acc: stur            x1, [fp, #-8]
    //     0x6a8ad0: stur            x5, [fp, #-0x18]
    //     0x6a8ad4: stur            d0, [fp, #-0x38]
    // 0x6a8ad8: CheckStackOverflow
    //     0x6a8ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8adc: cmp             SP, x16
    //     0x6a8ae0: b.ls            #0x6a8e5c
    // 0x6a8ae4: r0 = _NativePath()
    //     0x6a8ae4: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x6a8ae8: mov             x1, x0
    // 0x6a8aec: stur            x0, [fp, #-0x20]
    // 0x6a8af0: r0 = __constructor$Method$FfiNative()
    //     0x6a8af0: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x6a8af4: ldur            d1, [fp, #-0x38]
    // 0x6a8af8: d0 = 0.500000
    //     0x6a8af8: fmov            d0, #0.50000000
    // 0x6a8afc: fcmp            d0, d1
    // 0x6a8b00: b.le            #0x6a8c50
    // 0x6a8b04: ldur            x3, [fp, #-0x10]
    // 0x6a8b08: ldur            x0, [fp, #-0x20]
    // 0x6a8b0c: r4 = Instance_Offset
    //     0x6a8b0c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39670] Obj!Offset@dca911
    //     0x6a8b10: ldr             x4, [x4, #0x670]
    // 0x6a8b14: d2 = 2.000000
    //     0x6a8b14: fmov            d2, #2.00000000
    // 0x6a8b18: fmul            d0, d1, d2
    // 0x6a8b1c: mov             x1, x4
    // 0x6a8b20: r2 = Instance_Offset
    //     0x6a8b20: add             x2, PP, #0x39, lsl #12  ; [pp+0x39678] Obj!Offset@dca8f1
    //     0x6a8b24: ldr             x2, [x2, #0x678]
    // 0x6a8b28: r0 = lerp()
    //     0x6a8b28: bl              #0x6a8e78  ; [dart:ui] Offset::lerp
    // 0x6a8b2c: mov             x1, x0
    // 0x6a8b30: ldur            x0, [fp, #-0x10]
    // 0x6a8b34: stur            x1, [fp, #-0x30]
    // 0x6a8b38: LoadField: d0 = r0->field_7
    //     0x6a8b38: ldur            d0, [x0, #7]
    // 0x6a8b3c: stur            d0, [fp, #-0x58]
    // 0x6a8b40: r3 = Instance_Offset
    //     0x6a8b40: add             x3, PP, #0x39, lsl #12  ; [pp+0x39670] Obj!Offset@dca911
    //     0x6a8b44: ldr             x3, [x3, #0x670]
    // 0x6a8b48: LoadField: d1 = r3->field_7
    //     0x6a8b48: ldur            d1, [x3, #7]
    // 0x6a8b4c: fadd            d2, d0, d1
    // 0x6a8b50: stur            d2, [fp, #-0x50]
    // 0x6a8b54: LoadField: d1 = r0->field_f
    //     0x6a8b54: ldur            d1, [x0, #0xf]
    // 0x6a8b58: stur            d1, [fp, #-0x48]
    // 0x6a8b5c: LoadField: d3 = r3->field_f
    //     0x6a8b5c: ldur            d3, [x3, #0xf]
    // 0x6a8b60: fadd            d4, d1, d3
    // 0x6a8b64: ldur            x2, [fp, #-0x20]
    // 0x6a8b68: stur            d4, [fp, #-0x40]
    // 0x6a8b6c: LoadField: r0 = r2->field_7
    //     0x6a8b6c: ldur            w0, [x2, #7]
    // 0x6a8b70: DecompressPointer r0
    //     0x6a8b70: add             x0, x0, HEAP, lsl #32
    // 0x6a8b74: cmp             w0, NULL
    // 0x6a8b78: b.eq            #0x6a8e64
    // 0x6a8b7c: LoadField: r3 = r0->field_7
    //     0x6a8b7c: ldur            x3, [x0, #7]
    // 0x6a8b80: ldr             x0, [x3]
    // 0x6a8b84: stur            x0, [fp, #-0x28]
    // 0x6a8b88: cbnz            x0, #0x6a8b98
    // 0x6a8b8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6a8b8c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6a8b90: str             x16, [SP]
    // 0x6a8b94: r0 = _throwNew()
    //     0x6a8b94: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x6a8b98: ldur            x2, [fp, #-0x20]
    // 0x6a8b9c: ldur            x0, [fp, #-0x30]
    // 0x6a8ba0: ldur            d0, [fp, #-0x58]
    // 0x6a8ba4: ldur            d1, [fp, #-0x48]
    // 0x6a8ba8: ldur            x3, [fp, #-0x28]
    // 0x6a8bac: stur            x3, [fp, #-0x28]
    // 0x6a8bb0: r1 = <Never>
    //     0x6a8bb0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6a8bb4: r0 = Pointer()
    //     0x6a8bb4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6a8bb8: mov             x1, x0
    // 0x6a8bbc: ldur            x0, [fp, #-0x28]
    // 0x6a8bc0: StoreField: r1->field_7 = r0
    //     0x6a8bc0: stur            x0, [x1, #7]
    // 0x6a8bc4: ldur            d0, [fp, #-0x50]
    // 0x6a8bc8: ldur            d1, [fp, #-0x40]
    // 0x6a8bcc: r0 = _moveTo$Method$FfiNative()
    //     0x6a8bcc: bl              #0x65a868  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x6a8bd0: ldur            x0, [fp, #-0x30]
    // 0x6a8bd4: LoadField: d0 = r0->field_7
    //     0x6a8bd4: ldur            d0, [x0, #7]
    // 0x6a8bd8: ldur            d1, [fp, #-0x58]
    // 0x6a8bdc: fadd            d2, d1, d0
    // 0x6a8be0: stur            d2, [fp, #-0x50]
    // 0x6a8be4: LoadField: d0 = r0->field_f
    //     0x6a8be4: ldur            d0, [x0, #0xf]
    // 0x6a8be8: ldur            d1, [fp, #-0x48]
    // 0x6a8bec: fadd            d3, d1, d0
    // 0x6a8bf0: ldur            x2, [fp, #-0x20]
    // 0x6a8bf4: stur            d3, [fp, #-0x40]
    // 0x6a8bf8: LoadField: r0 = r2->field_7
    //     0x6a8bf8: ldur            w0, [x2, #7]
    // 0x6a8bfc: DecompressPointer r0
    //     0x6a8bfc: add             x0, x0, HEAP, lsl #32
    // 0x6a8c00: cmp             w0, NULL
    // 0x6a8c04: b.eq            #0x6a8e68
    // 0x6a8c08: LoadField: r1 = r0->field_7
    //     0x6a8c08: ldur            x1, [x0, #7]
    // 0x6a8c0c: ldr             x0, [x1]
    // 0x6a8c10: stur            x0, [fp, #-0x28]
    // 0x6a8c14: cbnz            x0, #0x6a8c24
    // 0x6a8c18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6a8c18: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6a8c1c: str             x16, [SP]
    // 0x6a8c20: r0 = _throwNew()
    //     0x6a8c20: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x6a8c24: ldur            x0, [fp, #-0x28]
    // 0x6a8c28: stur            x0, [fp, #-0x28]
    // 0x6a8c2c: r1 = <Never>
    //     0x6a8c2c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6a8c30: r0 = Pointer()
    //     0x6a8c30: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6a8c34: mov             x1, x0
    // 0x6a8c38: ldur            x0, [fp, #-0x28]
    // 0x6a8c3c: StoreField: r1->field_7 = r0
    //     0x6a8c3c: stur            x0, [x1, #7]
    // 0x6a8c40: ldur            d0, [fp, #-0x50]
    // 0x6a8c44: ldur            d1, [fp, #-0x40]
    // 0x6a8c48: r0 = _lineTo$Method$FfiNative()
    //     0x6a8c48: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6a8c4c: b               #0x6a8e2c
    // 0x6a8c50: ldur            x0, [fp, #-0x10]
    // 0x6a8c54: ldur            x4, [fp, #-0x20]
    // 0x6a8c58: r3 = Instance_Offset
    //     0x6a8c58: add             x3, PP, #0x39, lsl #12  ; [pp+0x39670] Obj!Offset@dca911
    //     0x6a8c5c: ldr             x3, [x3, #0x670]
    // 0x6a8c60: d2 = 2.000000
    //     0x6a8c60: fmov            d2, #2.00000000
    // 0x6a8c64: fsub            d3, d1, d0
    // 0x6a8c68: fmul            d0, d3, d2
    // 0x6a8c6c: r1 = Instance_Offset
    //     0x6a8c6c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39678] Obj!Offset@dca8f1
    //     0x6a8c70: ldr             x1, [x1, #0x678]
    // 0x6a8c74: r2 = Instance_Offset
    //     0x6a8c74: add             x2, PP, #0x39, lsl #12  ; [pp+0x39680] Obj!Offset@dca8d1
    //     0x6a8c78: ldr             x2, [x2, #0x680]
    // 0x6a8c7c: r0 = lerp()
    //     0x6a8c7c: bl              #0x6a8e78  ; [dart:ui] Offset::lerp
    // 0x6a8c80: mov             x1, x0
    // 0x6a8c84: ldur            x0, [fp, #-0x10]
    // 0x6a8c88: stur            x1, [fp, #-0x30]
    // 0x6a8c8c: LoadField: d0 = r0->field_7
    //     0x6a8c8c: ldur            d0, [x0, #7]
    // 0x6a8c90: stur            d0, [fp, #-0x50]
    // 0x6a8c94: r2 = Instance_Offset
    //     0x6a8c94: add             x2, PP, #0x39, lsl #12  ; [pp+0x39670] Obj!Offset@dca911
    //     0x6a8c98: ldr             x2, [x2, #0x670]
    // 0x6a8c9c: LoadField: d1 = r2->field_7
    //     0x6a8c9c: ldur            d1, [x2, #7]
    // 0x6a8ca0: fadd            d2, d0, d1
    // 0x6a8ca4: stur            d2, [fp, #-0x48]
    // 0x6a8ca8: LoadField: d1 = r0->field_f
    //     0x6a8ca8: ldur            d1, [x0, #0xf]
    // 0x6a8cac: stur            d1, [fp, #-0x40]
    // 0x6a8cb0: LoadField: d3 = r2->field_f
    //     0x6a8cb0: ldur            d3, [x2, #0xf]
    // 0x6a8cb4: fadd            d4, d1, d3
    // 0x6a8cb8: ldur            x2, [fp, #-0x20]
    // 0x6a8cbc: stur            d4, [fp, #-0x38]
    // 0x6a8cc0: LoadField: r0 = r2->field_7
    //     0x6a8cc0: ldur            w0, [x2, #7]
    // 0x6a8cc4: DecompressPointer r0
    //     0x6a8cc4: add             x0, x0, HEAP, lsl #32
    // 0x6a8cc8: cmp             w0, NULL
    // 0x6a8ccc: b.eq            #0x6a8e6c
    // 0x6a8cd0: LoadField: r3 = r0->field_7
    //     0x6a8cd0: ldur            x3, [x0, #7]
    // 0x6a8cd4: ldr             x0, [x3]
    // 0x6a8cd8: stur            x0, [fp, #-0x28]
    // 0x6a8cdc: cbnz            x0, #0x6a8cec
    // 0x6a8ce0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6a8ce0: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6a8ce4: str             x16, [SP]
    // 0x6a8ce8: r0 = _throwNew()
    //     0x6a8ce8: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x6a8cec: ldur            x2, [fp, #-0x20]
    // 0x6a8cf0: ldur            d0, [fp, #-0x50]
    // 0x6a8cf4: ldur            d1, [fp, #-0x40]
    // 0x6a8cf8: ldur            x0, [fp, #-0x28]
    // 0x6a8cfc: stur            x0, [fp, #-0x28]
    // 0x6a8d00: r1 = <Never>
    //     0x6a8d00: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6a8d04: r0 = Pointer()
    //     0x6a8d04: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6a8d08: mov             x1, x0
    // 0x6a8d0c: ldur            x0, [fp, #-0x28]
    // 0x6a8d10: StoreField: r1->field_7 = r0
    //     0x6a8d10: stur            x0, [x1, #7]
    // 0x6a8d14: ldur            d0, [fp, #-0x48]
    // 0x6a8d18: ldur            d1, [fp, #-0x38]
    // 0x6a8d1c: r0 = _moveTo$Method$FfiNative()
    //     0x6a8d1c: bl              #0x65a868  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x6a8d20: r0 = Instance_Offset
    //     0x6a8d20: add             x0, PP, #0x39, lsl #12  ; [pp+0x39678] Obj!Offset@dca8f1
    //     0x6a8d24: ldr             x0, [x0, #0x678]
    // 0x6a8d28: LoadField: d0 = r0->field_7
    //     0x6a8d28: ldur            d0, [x0, #7]
    // 0x6a8d2c: ldur            d1, [fp, #-0x50]
    // 0x6a8d30: fadd            d2, d1, d0
    // 0x6a8d34: stur            d2, [fp, #-0x48]
    // 0x6a8d38: LoadField: d0 = r0->field_f
    //     0x6a8d38: ldur            d0, [x0, #0xf]
    // 0x6a8d3c: ldur            d3, [fp, #-0x40]
    // 0x6a8d40: fadd            d4, d3, d0
    // 0x6a8d44: ldur            x2, [fp, #-0x20]
    // 0x6a8d48: stur            d4, [fp, #-0x38]
    // 0x6a8d4c: LoadField: r0 = r2->field_7
    //     0x6a8d4c: ldur            w0, [x2, #7]
    // 0x6a8d50: DecompressPointer r0
    //     0x6a8d50: add             x0, x0, HEAP, lsl #32
    // 0x6a8d54: cmp             w0, NULL
    // 0x6a8d58: b.eq            #0x6a8e70
    // 0x6a8d5c: LoadField: r1 = r0->field_7
    //     0x6a8d5c: ldur            x1, [x0, #7]
    // 0x6a8d60: ldr             x0, [x1]
    // 0x6a8d64: stur            x0, [fp, #-0x28]
    // 0x6a8d68: cbnz            x0, #0x6a8d78
    // 0x6a8d6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6a8d6c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6a8d70: str             x16, [SP]
    // 0x6a8d74: r0 = _throwNew()
    //     0x6a8d74: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x6a8d78: ldur            x2, [fp, #-0x20]
    // 0x6a8d7c: ldur            x0, [fp, #-0x30]
    // 0x6a8d80: ldur            d0, [fp, #-0x50]
    // 0x6a8d84: ldur            d1, [fp, #-0x40]
    // 0x6a8d88: ldur            x3, [fp, #-0x28]
    // 0x6a8d8c: stur            x3, [fp, #-0x28]
    // 0x6a8d90: r1 = <Never>
    //     0x6a8d90: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6a8d94: r0 = Pointer()
    //     0x6a8d94: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6a8d98: mov             x1, x0
    // 0x6a8d9c: ldur            x0, [fp, #-0x28]
    // 0x6a8da0: StoreField: r1->field_7 = r0
    //     0x6a8da0: stur            x0, [x1, #7]
    // 0x6a8da4: ldur            d0, [fp, #-0x48]
    // 0x6a8da8: ldur            d1, [fp, #-0x38]
    // 0x6a8dac: r0 = _lineTo$Method$FfiNative()
    //     0x6a8dac: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6a8db0: ldur            x0, [fp, #-0x30]
    // 0x6a8db4: LoadField: d0 = r0->field_7
    //     0x6a8db4: ldur            d0, [x0, #7]
    // 0x6a8db8: ldur            d1, [fp, #-0x50]
    // 0x6a8dbc: fadd            d2, d1, d0
    // 0x6a8dc0: stur            d2, [fp, #-0x48]
    // 0x6a8dc4: LoadField: d0 = r0->field_f
    //     0x6a8dc4: ldur            d0, [x0, #0xf]
    // 0x6a8dc8: ldur            d1, [fp, #-0x40]
    // 0x6a8dcc: fadd            d3, d1, d0
    // 0x6a8dd0: ldur            x2, [fp, #-0x20]
    // 0x6a8dd4: stur            d3, [fp, #-0x38]
    // 0x6a8dd8: LoadField: r0 = r2->field_7
    //     0x6a8dd8: ldur            w0, [x2, #7]
    // 0x6a8ddc: DecompressPointer r0
    //     0x6a8ddc: add             x0, x0, HEAP, lsl #32
    // 0x6a8de0: cmp             w0, NULL
    // 0x6a8de4: b.eq            #0x6a8e74
    // 0x6a8de8: LoadField: r1 = r0->field_7
    //     0x6a8de8: ldur            x1, [x0, #7]
    // 0x6a8dec: ldr             x0, [x1]
    // 0x6a8df0: stur            x0, [fp, #-0x28]
    // 0x6a8df4: cbnz            x0, #0x6a8e04
    // 0x6a8df8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6a8df8: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6a8dfc: str             x16, [SP]
    // 0x6a8e00: r0 = _throwNew()
    //     0x6a8e00: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x6a8e04: ldur            x0, [fp, #-0x28]
    // 0x6a8e08: stur            x0, [fp, #-0x28]
    // 0x6a8e0c: r1 = <Never>
    //     0x6a8e0c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6a8e10: r0 = Pointer()
    //     0x6a8e10: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6a8e14: mov             x1, x0
    // 0x6a8e18: ldur            x0, [fp, #-0x28]
    // 0x6a8e1c: StoreField: r1->field_7 = r0
    //     0x6a8e1c: stur            x0, [x1, #7]
    // 0x6a8e20: ldur            d0, [fp, #-0x48]
    // 0x6a8e24: ldur            d1, [fp, #-0x38]
    // 0x6a8e28: r0 = _lineTo$Method$FfiNative()
    //     0x6a8e28: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6a8e2c: ldur            x1, [fp, #-8]
    // 0x6a8e30: r0 = LoadClassIdInstr(r1)
    //     0x6a8e30: ldur            x0, [x1, #-1]
    //     0x6a8e34: ubfx            x0, x0, #0xc, #0x14
    // 0x6a8e38: ldur            x2, [fp, #-0x20]
    // 0x6a8e3c: ldur            x3, [fp, #-0x18]
    // 0x6a8e40: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6a8e40: sub             lr, x0, #0xfff
    //     0x6a8e44: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8e48: blr             lr
    // 0x6a8e4c: r0 = Null
    //     0x6a8e4c: mov             x0, NULL
    // 0x6a8e50: LeaveFrame
    //     0x6a8e50: mov             SP, fp
    //     0x6a8e54: ldp             fp, lr, [SP], #0x10
    // 0x6a8e58: ret
    //     0x6a8e58: ret             
    // 0x6a8e5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a8e5c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6a8e60: b               #0x6a8ae4
    // 0x6a8e64: r0 = NullErrorSharedWithFPURegs()
    //     0x6a8e64: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x6a8e68: r0 = NullErrorSharedWithFPURegs()
    //     0x6a8e68: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x6a8e6c: r0 = NullErrorSharedWithFPURegs()
    //     0x6a8e6c: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x6a8e70: r0 = NullErrorSharedWithFPURegs()
    //     0x6a8e70: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x6a8e74: r0 = NullErrorSharedWithFPURegs()
    //     0x6a8e74: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  _ _drawDash(/* No info */) {
    // ** addr: 0x6a8f50, size: 0xcc
    // 0x6a8f50: EnterFrame
    //     0x6a8f50: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8f54: mov             fp, SP
    // 0x6a8f58: AllocStack(0x28)
    //     0x6a8f58: sub             SP, SP, #0x28
    // 0x6a8f5c: d1 = 1.000000
    //     0x6a8f5c: fmov            d1, #1.00000000
    // 0x6a8f60: mov             x0, x3
    // 0x6a8f64: stur            x3, [fp, #-0x10]
    // 0x6a8f68: mov             x3, x2
    // 0x6a8f6c: mov             v2.16b, v0.16b
    // 0x6a8f70: stur            x2, [fp, #-8]
    // 0x6a8f74: stur            x5, [fp, #-0x18]
    // 0x6a8f78: stur            d0, [fp, #-0x28]
    // 0x6a8f7c: CheckStackOverflow
    //     0x6a8f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8f80: cmp             SP, x16
    //     0x6a8f84: b.ls            #0x6a9014
    // 0x6a8f88: fsub            d0, d1, d2
    // 0x6a8f8c: r1 = Instance_Offset
    //     0x6a8f8c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39688] Obj!Offset@dca971
    //     0x6a8f90: ldr             x1, [x1, #0x688]
    // 0x6a8f94: r2 = Instance_Offset
    //     0x6a8f94: add             x2, PP, #0x39, lsl #12  ; [pp+0x39690] Obj!Offset@dca951
    //     0x6a8f98: ldr             x2, [x2, #0x690]
    // 0x6a8f9c: r0 = lerp()
    //     0x6a8f9c: bl              #0x6a8e78  ; [dart:ui] Offset::lerp
    // 0x6a8fa0: ldur            d0, [fp, #-0x28]
    // 0x6a8fa4: r1 = Instance_Offset
    //     0x6a8fa4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39690] Obj!Offset@dca951
    //     0x6a8fa8: ldr             x1, [x1, #0x690]
    // 0x6a8fac: r2 = Instance_Offset
    //     0x6a8fac: add             x2, PP, #0x39, lsl #12  ; [pp+0x39698] Obj!Offset@dca931
    //     0x6a8fb0: ldr             x2, [x2, #0x698]
    // 0x6a8fb4: stur            x0, [fp, #-0x20]
    // 0x6a8fb8: r0 = lerp()
    //     0x6a8fb8: bl              #0x6a8e78  ; [dart:ui] Offset::lerp
    // 0x6a8fbc: ldur            x1, [fp, #-0x10]
    // 0x6a8fc0: ldur            x2, [fp, #-0x20]
    // 0x6a8fc4: stur            x0, [fp, #-0x20]
    // 0x6a8fc8: r0 = +()
    //     0x6a8fc8: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x6a8fcc: ldur            x1, [fp, #-0x10]
    // 0x6a8fd0: ldur            x2, [fp, #-0x20]
    // 0x6a8fd4: stur            x0, [fp, #-0x10]
    // 0x6a8fd8: r0 = +()
    //     0x6a8fd8: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x6a8fdc: ldur            x1, [fp, #-8]
    // 0x6a8fe0: r2 = LoadClassIdInstr(r1)
    //     0x6a8fe0: ldur            x2, [x1, #-1]
    //     0x6a8fe4: ubfx            x2, x2, #0xc, #0x14
    // 0x6a8fe8: mov             x3, x0
    // 0x6a8fec: mov             x0, x2
    // 0x6a8ff0: ldur            x2, [fp, #-0x10]
    // 0x6a8ff4: ldur            x5, [fp, #-0x18]
    // 0x6a8ff8: r0 = GDT[cid_x0 + -0xff0]()
    //     0x6a8ff8: sub             lr, x0, #0xff0
    //     0x6a8ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a9000: blr             lr
    // 0x6a9004: r0 = Null
    //     0x6a9004: mov             x0, NULL
    // 0x6a9008: LeaveFrame
    //     0x6a9008: mov             SP, fp
    //     0x6a900c: ldp             fp, lr, [SP], #0x10
    // 0x6a9010: ret
    //     0x6a9010: ret             
    // 0x6a9014: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a9014: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6a9018: b               #0x6a8f88
  }
  _ _drawBox(/* No info */) {
    // ** addr: 0x6a901c, size: 0xd4
    // 0x6a901c: EnterFrame
    //     0x6a901c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9020: mov             fp, SP
    // 0x6a9024: AllocStack(0x28)
    //     0x6a9024: sub             SP, SP, #0x28
    // 0x6a9028: SetupParameters(_CheckboxPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x6a9028: mov             x0, x6
    //     0x6a902c: stur            x6, [fp, #-0x28]
    //     0x6a9030: mov             x6, x1
    //     0x6a9034: mov             x4, x3
    //     0x6a9038: stur            x3, [fp, #-0x18]
    //     0x6a903c: mov             x3, x5
    //     0x6a9040: stur            x5, [fp, #-0x20]
    //     0x6a9044: mov             x5, x2
    //     0x6a9048: stur            x1, [fp, #-8]
    //     0x6a904c: stur            x2, [fp, #-0x10]
    // 0x6a9050: CheckStackOverflow
    //     0x6a9050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9054: cmp             SP, x16
    //     0x6a9058: b.ls            #0x6a90e0
    // 0x6a905c: LoadField: r1 = r6->field_6b
    //     0x6a905c: ldur            w1, [x6, #0x6b]
    // 0x6a9060: DecompressPointer r1
    //     0x6a9060: add             x1, x1, HEAP, lsl #32
    // 0x6a9064: cmp             w1, NULL
    // 0x6a9068: b.eq            #0x6a90e8
    // 0x6a906c: mov             x2, x4
    // 0x6a9070: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a9070: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a9074: r0 = getOuterPath()
    //     0x6a9074: bl              #0xc5d1cc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x6a9078: ldur            x4, [fp, #-0x10]
    // 0x6a907c: r1 = LoadClassIdInstr(r4)
    //     0x6a907c: ldur            x1, [x4, #-1]
    //     0x6a9080: ubfx            x1, x1, #0xc, #0x14
    // 0x6a9084: mov             x2, x0
    // 0x6a9088: mov             x0, x1
    // 0x6a908c: mov             x1, x4
    // 0x6a9090: ldur            x3, [fp, #-0x20]
    // 0x6a9094: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6a9094: sub             lr, x0, #0xfff
    //     0x6a9098: ldr             lr, [x21, lr, lsl #3]
    //     0x6a909c: blr             lr
    // 0x6a90a0: ldur            x0, [fp, #-8]
    // 0x6a90a4: LoadField: r1 = r0->field_6b
    //     0x6a90a4: ldur            w1, [x0, #0x6b]
    // 0x6a90a8: DecompressPointer r1
    //     0x6a90a8: add             x1, x1, HEAP, lsl #32
    // 0x6a90ac: cmp             w1, NULL
    // 0x6a90b0: b.eq            #0x6a90ec
    // 0x6a90b4: ldur            x2, [fp, #-0x28]
    // 0x6a90b8: r0 = copyWith()
    //     0x6a90b8: bl              #0xc59db0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0x6a90bc: mov             x1, x0
    // 0x6a90c0: ldur            x2, [fp, #-0x10]
    // 0x6a90c4: ldur            x3, [fp, #-0x18]
    // 0x6a90c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6a90c8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6a90cc: r0 = paint()
    //     0x6a90cc: bl              #0xc4a634  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paint
    // 0x6a90d0: r0 = Null
    //     0x6a90d0: mov             x0, NULL
    // 0x6a90d4: LeaveFrame
    //     0x6a90d4: mov             SP, fp
    //     0x6a90d8: ldp             fp, lr, [SP], #0x10
    // 0x6a90dc: ret
    //     0x6a90dc: ret             
    // 0x6a90e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a90e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a90e4: b               #0x6a905c
    // 0x6a90e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a90e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a90ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a90ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _colorAt(/* No info */) {
    // ** addr: 0x6a99f0, size: 0xc8
    // 0x6a99f0: EnterFrame
    //     0x6a99f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a99f4: mov             fp, SP
    // 0x6a99f8: d1 = 0.250000
    //     0x6a99f8: fmov            d1, #0.25000000
    // 0x6a99fc: CheckStackOverflow
    //     0x6a99fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9a00: cmp             SP, x16
    //     0x6a9a04: b.ls            #0x6a9a88
    // 0x6a9a08: fcmp            d0, d1
    // 0x6a9a0c: b.lt            #0x6a9a24
    // 0x6a9a10: LoadField: r0 = r1->field_33
    //     0x6a9a10: ldur            w0, [x1, #0x33]
    // 0x6a9a14: DecompressPointer r0
    //     0x6a9a14: add             x0, x0, HEAP, lsl #32
    // 0x6a9a18: cmp             w0, NULL
    // 0x6a9a1c: b.eq            #0x6a9a90
    // 0x6a9a20: b               #0x6a9a7c
    // 0x6a9a24: d1 = 4.000000
    //     0x6a9a24: fmov            d1, #4.00000000
    // 0x6a9a28: LoadField: r0 = r1->field_37
    //     0x6a9a28: ldur            w0, [x1, #0x37]
    // 0x6a9a2c: DecompressPointer r0
    //     0x6a9a2c: add             x0, x0, HEAP, lsl #32
    // 0x6a9a30: cmp             w0, NULL
    // 0x6a9a34: b.eq            #0x6a9a94
    // 0x6a9a38: LoadField: r2 = r1->field_33
    //     0x6a9a38: ldur            w2, [x1, #0x33]
    // 0x6a9a3c: DecompressPointer r2
    //     0x6a9a3c: add             x2, x2, HEAP, lsl #32
    // 0x6a9a40: cmp             w2, NULL
    // 0x6a9a44: b.eq            #0x6a9a98
    // 0x6a9a48: fmul            d2, d0, d1
    // 0x6a9a4c: r3 = inline_Allocate_Double()
    //     0x6a9a4c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x6a9a50: add             x3, x3, #0x10
    //     0x6a9a54: cmp             x1, x3
    //     0x6a9a58: b.ls            #0x6a9a9c
    //     0x6a9a5c: str             x3, [THR, #0x50]  ; THR::top
    //     0x6a9a60: sub             x3, x3, #0xf
    //     0x6a9a64: movz            x1, #0xe15c
    //     0x6a9a68: movk            x1, #0x3, lsl #16
    //     0x6a9a6c: stur            x1, [x3, #-1]
    // 0x6a9a70: StoreField: r3->field_7 = d2
    //     0x6a9a70: stur            d2, [x3, #7]
    // 0x6a9a74: mov             x1, x0
    // 0x6a9a78: r0 = lerp()
    //     0x6a9a78: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0x6a9a7c: LeaveFrame
    //     0x6a9a7c: mov             SP, fp
    //     0x6a9a80: ldp             fp, lr, [SP], #0x10
    // 0x6a9a84: ret
    //     0x6a9a84: ret             
    // 0x6a9a88: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a9a88: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6a9a8c: b               #0x6a9a08
    // 0x6a9a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9a90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9a94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6a9a94: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6a9a98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6a9a98: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6a9a9c: SaveReg d2
    //     0x6a9a9c: str             q2, [SP, #-0x10]!
    // 0x6a9aa0: stp             x0, x2, [SP, #-0x10]!
    // 0x6a9aa4: r0 = AllocateDouble()
    //     0x6a9aa4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6a9aa8: mov             x3, x0
    // 0x6a9aac: ldp             x0, x2, [SP], #0x10
    // 0x6a9ab0: RestoreReg d2
    //     0x6a9ab0: ldr             q2, [SP], #0x10
    // 0x6a9ab4: b               #0x6a9a70
  }
  _ _outerRectAt(/* No info */) {
    // ** addr: 0x6a9ab8, size: 0xb4
    // 0x6a9ab8: EnterFrame
    //     0x6a9ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9abc: mov             fp, SP
    // 0x6a9ac0: AllocStack(0x20)
    //     0x6a9ac0: sub             SP, SP, #0x20
    // 0x6a9ac4: d2 = 0.500000
    //     0x6a9ac4: fmov            d2, #0.50000000
    // 0x6a9ac8: d1 = 0.000000
    //     0x6a9ac8: eor             v1.16b, v1.16b, v1.16b
    // 0x6a9acc: fsub            d3, d0, d2
    // 0x6a9ad0: fcmp            d3, d1
    // 0x6a9ad4: b.ne            #0x6a9ae0
    // 0x6a9ad8: d3 = 0.000000
    //     0x6a9ad8: eor             v3.16b, v3.16b, v3.16b
    // 0x6a9adc: b               #0x6a9af8
    // 0x6a9ae0: fcmp            d1, d3
    // 0x6a9ae4: b.le            #0x6a9af0
    // 0x6a9ae8: fneg            d0, d3
    // 0x6a9aec: b               #0x6a9af4
    // 0x6a9af0: mov             v0.16b, v3.16b
    // 0x6a9af4: mov             v3.16b, v0.16b
    // 0x6a9af8: d2 = 2.000000
    //     0x6a9af8: fmov            d2, #2.00000000
    // 0x6a9afc: d1 = 1.000000
    //     0x6a9afc: fmov            d1, #1.00000000
    // 0x6a9b00: d0 = 18.000000
    //     0x6a9b00: fmov            d0, #18.00000000
    // 0x6a9b04: fmul            d4, d3, d2
    // 0x6a9b08: fsub            d3, d1, d4
    // 0x6a9b0c: fmul            d1, d3, d2
    // 0x6a9b10: fsub            d2, d0, d1
    // 0x6a9b14: LoadField: d0 = r2->field_7
    //     0x6a9b14: ldur            d0, [x2, #7]
    // 0x6a9b18: fadd            d1, d0, d3
    // 0x6a9b1c: stur            d1, [fp, #-0x20]
    // 0x6a9b20: LoadField: d0 = r2->field_f
    //     0x6a9b20: ldur            d0, [x2, #0xf]
    // 0x6a9b24: fadd            d4, d0, d3
    // 0x6a9b28: stur            d4, [fp, #-0x18]
    // 0x6a9b2c: fadd            d0, d1, d2
    // 0x6a9b30: stur            d0, [fp, #-0x10]
    // 0x6a9b34: fadd            d3, d4, d2
    // 0x6a9b38: stur            d3, [fp, #-8]
    // 0x6a9b3c: r0 = Rect()
    //     0x6a9b3c: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6a9b40: ldur            d0, [fp, #-0x20]
    // 0x6a9b44: StoreField: r0->field_7 = d0
    //     0x6a9b44: stur            d0, [x0, #7]
    // 0x6a9b48: ldur            d0, [fp, #-0x18]
    // 0x6a9b4c: StoreField: r0->field_f = d0
    //     0x6a9b4c: stur            d0, [x0, #0xf]
    // 0x6a9b50: ldur            d0, [fp, #-0x10]
    // 0x6a9b54: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a9b54: stur            d0, [x0, #0x17]
    // 0x6a9b58: ldur            d0, [fp, #-8]
    // 0x6a9b5c: StoreField: r0->field_1f = d0
    //     0x6a9b5c: stur            d0, [x0, #0x1f]
    // 0x6a9b60: LeaveFrame
    //     0x6a9b60: mov             SP, fp
    //     0x6a9b64: ldp             fp, lr, [SP], #0x10
    // 0x6a9b68: ret
    //     0x6a9b68: ret             
  }
  _ _createStrokePaint(/* No info */) {
    // ** addr: 0x6a9b6c, size: 0xa0
    // 0x6a9b6c: EnterFrame
    //     0x6a9b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9b70: mov             fp, SP
    // 0x6a9b74: AllocStack(0x28)
    //     0x6a9b74: sub             SP, SP, #0x28
    // 0x6a9b78: SetupParameters(_CheckboxPainter this /* r1 => r1, fp-0x8 */)
    //     0x6a9b78: stur            x1, [fp, #-8]
    // 0x6a9b7c: CheckStackOverflow
    //     0x6a9b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9b80: cmp             SP, x16
    //     0x6a9b84: b.ls            #0x6a9c00
    // 0x6a9b88: r16 = 136
    //     0x6a9b88: movz            x16, #0x88
    // 0x6a9b8c: stp             x16, NULL, [SP]
    // 0x6a9b90: r0 = ByteData()
    //     0x6a9b90: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x6a9b94: stur            x0, [fp, #-0x10]
    // 0x6a9b98: r0 = Paint()
    //     0x6a9b98: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6a9b9c: mov             x3, x0
    // 0x6a9ba0: ldur            x0, [fp, #-0x10]
    // 0x6a9ba4: stur            x3, [fp, #-0x18]
    // 0x6a9ba8: StoreField: r3->field_7 = r0
    //     0x6a9ba8: stur            w0, [x3, #7]
    // 0x6a9bac: ldur            x1, [fp, #-8]
    // 0x6a9bb0: LoadField: r2 = r1->field_5f
    //     0x6a9bb0: ldur            w2, [x1, #0x5f]
    // 0x6a9bb4: DecompressPointer r2
    //     0x6a9bb4: add             x2, x2, HEAP, lsl #32
    // 0x6a9bb8: cmp             w2, NULL
    // 0x6a9bbc: b.eq            #0x6a9c08
    // 0x6a9bc0: mov             x1, x3
    // 0x6a9bc4: r0 = color=()
    //     0x6a9bc4: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x6a9bc8: ldur            x1, [fp, #-0x10]
    // 0x6a9bcc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a9bcc: ldur            w2, [x1, #0x17]
    // 0x6a9bd0: DecompressPointer r2
    //     0x6a9bd0: add             x2, x2, HEAP, lsl #32
    // 0x6a9bd4: LoadField: r1 = r2->field_7
    //     0x6a9bd4: ldur            x1, [x2, #7]
    // 0x6a9bd8: r3 = 1
    //     0x6a9bd8: movz            x3, #0x1
    // 0x6a9bdc: str             w3, [x1, #0x1c]
    // 0x6a9be0: LoadField: r1 = r2->field_7
    //     0x6a9be0: ldur            x1, [x2, #7]
    // 0x6a9be4: d0 = 0.000000
    //     0x6a9be4: add             x17, PP, #0x39, lsl #12  ; [pp+0x396a0] IMM: 0x40000000
    //     0x6a9be8: ldr             s0, [x17, #0x6a0]
    // 0x6a9bec: str             s0, [x1, #0x20]
    // 0x6a9bf0: ldur            x0, [fp, #-0x18]
    // 0x6a9bf4: LeaveFrame
    //     0x6a9bf4: mov             SP, fp
    //     0x6a9bf8: ldp             fp, lr, [SP], #0x10
    // 0x6a9bfc: ret
    //     0x6a9bfc: ret             
    // 0x6a9c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9c00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9c04: b               #0x6a9b88
    // 0x6a9c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9c08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ activeSide=(/* No info */) {
    // ** addr: 0x89da70, size: 0xa4
    // 0x89da70: EnterFrame
    //     0x89da70: stp             fp, lr, [SP, #-0x10]!
    //     0x89da74: mov             fp, SP
    // 0x89da78: AllocStack(0x20)
    //     0x89da78: sub             SP, SP, #0x20
    // 0x89da7c: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x89da7c: stur            x1, [fp, #-8]
    //     0x89da80: mov             x16, x2
    //     0x89da84: mov             x2, x1
    //     0x89da88: mov             x1, x16
    //     0x89da8c: stur            x1, [fp, #-0x10]
    // 0x89da90: CheckStackOverflow
    //     0x89da90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89da94: cmp             SP, x16
    //     0x89da98: b.ls            #0x89db0c
    // 0x89da9c: LoadField: r0 = r2->field_6f
    //     0x89da9c: ldur            w0, [x2, #0x6f]
    // 0x89daa0: DecompressPointer r0
    //     0x89daa0: add             x0, x0, HEAP, lsl #32
    // 0x89daa4: r3 = LoadClassIdInstr(r0)
    //     0x89daa4: ldur            x3, [x0, #-1]
    //     0x89daa8: ubfx            x3, x3, #0xc, #0x14
    // 0x89daac: stp             x1, x0, [SP]
    // 0x89dab0: mov             x0, x3
    // 0x89dab4: mov             lr, x0
    // 0x89dab8: ldr             lr, [x21, lr, lsl #3]
    // 0x89dabc: blr             lr
    // 0x89dac0: tbnz            w0, #4, #0x89dad4
    // 0x89dac4: r0 = Null
    //     0x89dac4: mov             x0, NULL
    // 0x89dac8: LeaveFrame
    //     0x89dac8: mov             SP, fp
    //     0x89dacc: ldp             fp, lr, [SP], #0x10
    // 0x89dad0: ret
    //     0x89dad0: ret             
    // 0x89dad4: ldur            x1, [fp, #-8]
    // 0x89dad8: ldur            x0, [fp, #-0x10]
    // 0x89dadc: StoreField: r1->field_6f = r0
    //     0x89dadc: stur            w0, [x1, #0x6f]
    //     0x89dae0: ldurb           w16, [x1, #-1]
    //     0x89dae4: ldurb           w17, [x0, #-1]
    //     0x89dae8: and             x16, x17, x16, lsr #2
    //     0x89daec: tst             x16, HEAP, lsr #32
    //     0x89daf0: b.eq            #0x89daf8
    //     0x89daf4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89daf8: r0 = notifyListeners()
    //     0x89daf8: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x89dafc: r0 = Null
    //     0x89dafc: mov             x0, NULL
    // 0x89db00: LeaveFrame
    //     0x89db00: mov             SP, fp
    //     0x89db04: ldp             fp, lr, [SP], #0x10
    // 0x89db08: ret
    //     0x89db08: ret             
    // 0x89db0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89db0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89db10: b               #0x89da9c
  }
  set _ shape=(/* No info */) {
    // ** addr: 0x89db14, size: 0xa4
    // 0x89db14: EnterFrame
    //     0x89db14: stp             fp, lr, [SP, #-0x10]!
    //     0x89db18: mov             fp, SP
    // 0x89db1c: AllocStack(0x20)
    //     0x89db1c: sub             SP, SP, #0x20
    // 0x89db20: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x89db20: stur            x1, [fp, #-8]
    //     0x89db24: mov             x16, x2
    //     0x89db28: mov             x2, x1
    //     0x89db2c: mov             x1, x16
    //     0x89db30: stur            x1, [fp, #-0x10]
    // 0x89db34: CheckStackOverflow
    //     0x89db34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89db38: cmp             SP, x16
    //     0x89db3c: b.ls            #0x89dbb0
    // 0x89db40: LoadField: r0 = r2->field_6b
    //     0x89db40: ldur            w0, [x2, #0x6b]
    // 0x89db44: DecompressPointer r0
    //     0x89db44: add             x0, x0, HEAP, lsl #32
    // 0x89db48: r3 = LoadClassIdInstr(r0)
    //     0x89db48: ldur            x3, [x0, #-1]
    //     0x89db4c: ubfx            x3, x3, #0xc, #0x14
    // 0x89db50: stp             x1, x0, [SP]
    // 0x89db54: mov             x0, x3
    // 0x89db58: mov             lr, x0
    // 0x89db5c: ldr             lr, [x21, lr, lsl #3]
    // 0x89db60: blr             lr
    // 0x89db64: tbnz            w0, #4, #0x89db78
    // 0x89db68: r0 = Null
    //     0x89db68: mov             x0, NULL
    // 0x89db6c: LeaveFrame
    //     0x89db6c: mov             SP, fp
    //     0x89db70: ldp             fp, lr, [SP], #0x10
    // 0x89db74: ret
    //     0x89db74: ret             
    // 0x89db78: ldur            x1, [fp, #-8]
    // 0x89db7c: ldur            x0, [fp, #-0x10]
    // 0x89db80: StoreField: r1->field_6b = r0
    //     0x89db80: stur            w0, [x1, #0x6b]
    //     0x89db84: ldurb           w16, [x1, #-1]
    //     0x89db88: ldurb           w17, [x0, #-1]
    //     0x89db8c: and             x16, x17, x16, lsr #2
    //     0x89db90: tst             x16, HEAP, lsr #32
    //     0x89db94: b.eq            #0x89db9c
    //     0x89db98: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89db9c: r0 = notifyListeners()
    //     0x89db9c: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x89dba0: r0 = Null
    //     0x89dba0: mov             x0, NULL
    // 0x89dba4: LeaveFrame
    //     0x89dba4: mov             SP, fp
    //     0x89dba8: ldp             fp, lr, [SP], #0x10
    // 0x89dbac: ret
    //     0x89dbac: ret             
    // 0x89dbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dbb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89dbb4: b               #0x89db40
  }
  set _ previousValue=(/* No info */) {
    // ** addr: 0x89dc14, size: 0x54
    // 0x89dc14: EnterFrame
    //     0x89dc14: stp             fp, lr, [SP, #-0x10]!
    //     0x89dc18: mov             fp, SP
    // 0x89dc1c: CheckStackOverflow
    //     0x89dc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89dc20: cmp             SP, x16
    //     0x89dc24: b.ls            #0x89dc60
    // 0x89dc28: LoadField: r0 = r1->field_67
    //     0x89dc28: ldur            w0, [x1, #0x67]
    // 0x89dc2c: DecompressPointer r0
    //     0x89dc2c: add             x0, x0, HEAP, lsl #32
    // 0x89dc30: cmp             w0, w2
    // 0x89dc34: b.ne            #0x89dc48
    // 0x89dc38: r0 = Null
    //     0x89dc38: mov             x0, NULL
    // 0x89dc3c: LeaveFrame
    //     0x89dc3c: mov             SP, fp
    //     0x89dc40: ldp             fp, lr, [SP], #0x10
    // 0x89dc44: ret
    //     0x89dc44: ret             
    // 0x89dc48: StoreField: r1->field_67 = r2
    //     0x89dc48: stur            w2, [x1, #0x67]
    // 0x89dc4c: r0 = notifyListeners()
    //     0x89dc4c: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x89dc50: r0 = Null
    //     0x89dc50: mov             x0, NULL
    // 0x89dc54: LeaveFrame
    //     0x89dc54: mov             SP, fp
    //     0x89dc58: ldp             fp, lr, [SP], #0x10
    // 0x89dc5c: ret
    //     0x89dc5c: ret             
    // 0x89dc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dc60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89dc64: b               #0x89dc28
  }
  set _ value=(/* No info */) {
    // ** addr: 0x89dc68, size: 0x54
    // 0x89dc68: EnterFrame
    //     0x89dc68: stp             fp, lr, [SP, #-0x10]!
    //     0x89dc6c: mov             fp, SP
    // 0x89dc70: CheckStackOverflow
    //     0x89dc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89dc74: cmp             SP, x16
    //     0x89dc78: b.ls            #0x89dcb4
    // 0x89dc7c: LoadField: r0 = r1->field_63
    //     0x89dc7c: ldur            w0, [x1, #0x63]
    // 0x89dc80: DecompressPointer r0
    //     0x89dc80: add             x0, x0, HEAP, lsl #32
    // 0x89dc84: cmp             w0, w2
    // 0x89dc88: b.ne            #0x89dc9c
    // 0x89dc8c: r0 = Null
    //     0x89dc8c: mov             x0, NULL
    // 0x89dc90: LeaveFrame
    //     0x89dc90: mov             SP, fp
    //     0x89dc94: ldp             fp, lr, [SP], #0x10
    // 0x89dc98: ret
    //     0x89dc98: ret             
    // 0x89dc9c: StoreField: r1->field_63 = r2
    //     0x89dc9c: stur            w2, [x1, #0x63]
    // 0x89dca0: r0 = notifyListeners()
    //     0x89dca0: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x89dca4: r0 = Null
    //     0x89dca4: mov             x0, NULL
    // 0x89dca8: LeaveFrame
    //     0x89dca8: mov             SP, fp
    //     0x89dcac: ldp             fp, lr, [SP], #0x10
    // 0x89dcb0: ret
    //     0x89dcb0: ret             
    // 0x89dcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dcb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89dcb8: b               #0x89dc7c
  }
  set _ checkColor=(/* No info */) {
    // ** addr: 0x89dcbc, size: 0xa4
    // 0x89dcbc: EnterFrame
    //     0x89dcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x89dcc0: mov             fp, SP
    // 0x89dcc4: AllocStack(0x20)
    //     0x89dcc4: sub             SP, SP, #0x20
    // 0x89dcc8: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x89dcc8: stur            x1, [fp, #-8]
    //     0x89dccc: mov             x16, x2
    //     0x89dcd0: mov             x2, x1
    //     0x89dcd4: mov             x1, x16
    //     0x89dcd8: stur            x1, [fp, #-0x10]
    // 0x89dcdc: CheckStackOverflow
    //     0x89dcdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89dce0: cmp             SP, x16
    //     0x89dce4: b.ls            #0x89dd58
    // 0x89dce8: LoadField: r0 = r2->field_5f
    //     0x89dce8: ldur            w0, [x2, #0x5f]
    // 0x89dcec: DecompressPointer r0
    //     0x89dcec: add             x0, x0, HEAP, lsl #32
    // 0x89dcf0: r3 = LoadClassIdInstr(r0)
    //     0x89dcf0: ldur            x3, [x0, #-1]
    //     0x89dcf4: ubfx            x3, x3, #0xc, #0x14
    // 0x89dcf8: stp             x1, x0, [SP]
    // 0x89dcfc: mov             x0, x3
    // 0x89dd00: mov             lr, x0
    // 0x89dd04: ldr             lr, [x21, lr, lsl #3]
    // 0x89dd08: blr             lr
    // 0x89dd0c: tbnz            w0, #4, #0x89dd20
    // 0x89dd10: r0 = Null
    //     0x89dd10: mov             x0, NULL
    // 0x89dd14: LeaveFrame
    //     0x89dd14: mov             SP, fp
    //     0x89dd18: ldp             fp, lr, [SP], #0x10
    // 0x89dd1c: ret
    //     0x89dd1c: ret             
    // 0x89dd20: ldur            x1, [fp, #-8]
    // 0x89dd24: ldur            x0, [fp, #-0x10]
    // 0x89dd28: StoreField: r1->field_5f = r0
    //     0x89dd28: stur            w0, [x1, #0x5f]
    //     0x89dd2c: ldurb           w16, [x1, #-1]
    //     0x89dd30: ldurb           w17, [x0, #-1]
    //     0x89dd34: and             x16, x17, x16, lsr #2
    //     0x89dd38: tst             x16, HEAP, lsr #32
    //     0x89dd3c: b.eq            #0x89dd44
    //     0x89dd40: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89dd44: r0 = notifyListeners()
    //     0x89dd44: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x89dd48: r0 = Null
    //     0x89dd48: mov             x0, NULL
    // 0x89dd4c: LeaveFrame
    //     0x89dd4c: mov             SP, fp
    //     0x89dd50: ldp             fp, lr, [SP], #0x10
    // 0x89dd54: ret
    //     0x89dd54: ret             
    // 0x89dd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dd58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89dd5c: b               #0x89dce8
  }
}

// class id: 3972, size: 0x34, field offset: 0x2c
class _CheckboxDefaultsM3 extends CheckboxThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8b7c20, size: 0x17c
    // 0x8b7c20: EnterFrame
    //     0x8b7c20: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7c24: mov             fp, SP
    // 0x8b7c28: AllocStack(0x8)
    //     0x8b7c28: sub             SP, SP, #8
    // 0x8b7c2c: SetupParameters()
    //     0x8b7c2c: ldr             x0, [fp, #0x18]
    //     0x8b7c30: ldur            w3, [x0, #0x17]
    //     0x8b7c34: add             x3, x3, HEAP, lsl #32
    //     0x8b7c38: stur            x3, [fp, #-8]
    // 0x8b7c3c: CheckStackOverflow
    //     0x8b7c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7c40: cmp             SP, x16
    //     0x8b7c44: b.ls            #0x8b7d94
    // 0x8b7c48: ldr             x4, [fp, #0x10]
    // 0x8b7c4c: r0 = LoadClassIdInstr(r4)
    //     0x8b7c4c: ldur            x0, [x4, #-1]
    //     0x8b7c50: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7c54: mov             x1, x4
    // 0x8b7c58: r2 = Instance_WidgetState
    //     0x8b7c58: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8b7c5c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b7c5c: movz            x17, #0xbe8d
    //     0x8b7c60: add             lr, x0, x17
    //     0x8b7c64: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7c68: blr             lr
    // 0x8b7c6c: tbnz            w0, #4, #0x8b7cd8
    // 0x8b7c70: ldr             x3, [fp, #0x10]
    // 0x8b7c74: r0 = LoadClassIdInstr(r3)
    //     0x8b7c74: ldur            x0, [x3, #-1]
    //     0x8b7c78: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7c7c: mov             x1, x3
    // 0x8b7c80: r2 = Instance_WidgetState
    //     0x8b7c80: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b7c84: ldr             x2, [x2, #0x1a0]
    // 0x8b7c88: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b7c88: movz            x17, #0xbe8d
    //     0x8b7c8c: add             lr, x0, x17
    //     0x8b7c90: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7c94: blr             lr
    // 0x8b7c98: tbnz            w0, #4, #0x8b7cc4
    // 0x8b7c9c: ldur            x4, [fp, #-8]
    // 0x8b7ca0: LoadField: r0 = r4->field_f
    //     0x8b7ca0: ldur            w0, [x4, #0xf]
    // 0x8b7ca4: DecompressPointer r0
    //     0x8b7ca4: add             x0, x0, HEAP, lsl #32
    // 0x8b7ca8: LoadField: r1 = r0->field_2f
    //     0x8b7ca8: ldur            w1, [x0, #0x2f]
    // 0x8b7cac: DecompressPointer r1
    //     0x8b7cac: add             x1, x1, HEAP, lsl #32
    // 0x8b7cb0: LoadField: r0 = r1->field_7b
    //     0x8b7cb0: ldur            w0, [x1, #0x7b]
    // 0x8b7cb4: DecompressPointer r0
    //     0x8b7cb4: add             x0, x0, HEAP, lsl #32
    // 0x8b7cb8: LeaveFrame
    //     0x8b7cb8: mov             SP, fp
    //     0x8b7cbc: ldp             fp, lr, [SP], #0x10
    // 0x8b7cc0: ret
    //     0x8b7cc0: ret             
    // 0x8b7cc4: r0 = Instance_Color
    //     0x8b7cc4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x8b7cc8: ldr             x0, [x0, #0x70]
    // 0x8b7ccc: LeaveFrame
    //     0x8b7ccc: mov             SP, fp
    //     0x8b7cd0: ldp             fp, lr, [SP], #0x10
    // 0x8b7cd4: ret
    //     0x8b7cd4: ret             
    // 0x8b7cd8: ldr             x3, [fp, #0x10]
    // 0x8b7cdc: ldur            x4, [fp, #-8]
    // 0x8b7ce0: r0 = LoadClassIdInstr(r3)
    //     0x8b7ce0: ldur            x0, [x3, #-1]
    //     0x8b7ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7ce8: mov             x1, x3
    // 0x8b7cec: r2 = Instance_WidgetState
    //     0x8b7cec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b7cf0: ldr             x2, [x2, #0x1a0]
    // 0x8b7cf4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b7cf4: movz            x17, #0xbe8d
    //     0x8b7cf8: add             lr, x0, x17
    //     0x8b7cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7d00: blr             lr
    // 0x8b7d04: tbnz            w0, #4, #0x8b7d80
    // 0x8b7d08: ldr             x1, [fp, #0x10]
    // 0x8b7d0c: r0 = LoadClassIdInstr(r1)
    //     0x8b7d0c: ldur            x0, [x1, #-1]
    //     0x8b7d10: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7d14: r2 = Instance_WidgetState
    //     0x8b7d14: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d180] Obj!WidgetState@dcfd11
    //     0x8b7d18: ldr             x2, [x2, #0x180]
    // 0x8b7d1c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b7d1c: movz            x17, #0xbe8d
    //     0x8b7d20: add             lr, x0, x17
    //     0x8b7d24: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7d28: blr             lr
    // 0x8b7d2c: tbnz            w0, #4, #0x8b7d58
    // 0x8b7d30: ldur            x1, [fp, #-8]
    // 0x8b7d34: LoadField: r2 = r1->field_f
    //     0x8b7d34: ldur            w2, [x1, #0xf]
    // 0x8b7d38: DecompressPointer r2
    //     0x8b7d38: add             x2, x2, HEAP, lsl #32
    // 0x8b7d3c: LoadField: r3 = r2->field_2f
    //     0x8b7d3c: ldur            w3, [x2, #0x2f]
    // 0x8b7d40: DecompressPointer r3
    //     0x8b7d40: add             x3, x3, HEAP, lsl #32
    // 0x8b7d44: LoadField: r0 = r3->field_6f
    //     0x8b7d44: ldur            w0, [x3, #0x6f]
    // 0x8b7d48: DecompressPointer r0
    //     0x8b7d48: add             x0, x0, HEAP, lsl #32
    // 0x8b7d4c: LeaveFrame
    //     0x8b7d4c: mov             SP, fp
    //     0x8b7d50: ldp             fp, lr, [SP], #0x10
    // 0x8b7d54: ret
    //     0x8b7d54: ret             
    // 0x8b7d58: ldur            x1, [fp, #-8]
    // 0x8b7d5c: LoadField: r2 = r1->field_f
    //     0x8b7d5c: ldur            w2, [x1, #0xf]
    // 0x8b7d60: DecompressPointer r2
    //     0x8b7d60: add             x2, x2, HEAP, lsl #32
    // 0x8b7d64: LoadField: r1 = r2->field_2f
    //     0x8b7d64: ldur            w1, [x2, #0x2f]
    // 0x8b7d68: DecompressPointer r1
    //     0x8b7d68: add             x1, x1, HEAP, lsl #32
    // 0x8b7d6c: LoadField: r0 = r1->field_f
    //     0x8b7d6c: ldur            w0, [x1, #0xf]
    // 0x8b7d70: DecompressPointer r0
    //     0x8b7d70: add             x0, x0, HEAP, lsl #32
    // 0x8b7d74: LeaveFrame
    //     0x8b7d74: mov             SP, fp
    //     0x8b7d78: ldp             fp, lr, [SP], #0x10
    // 0x8b7d7c: ret
    //     0x8b7d7c: ret             
    // 0x8b7d80: r0 = Instance_Color
    //     0x8b7d80: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x8b7d84: ldr             x0, [x0, #0x70]
    // 0x8b7d88: LeaveFrame
    //     0x8b7d88: mov             SP, fp
    //     0x8b7d8c: ldp             fp, lr, [SP], #0x10
    // 0x8b7d90: ret
    //     0x8b7d90: ret             
    // 0x8b7d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7d94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7d98: b               #0x8b7c48
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8b7f3c, size: 0x4dc
    // 0x8b7f3c: EnterFrame
    //     0x8b7f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7f40: mov             fp, SP
    // 0x8b7f44: AllocStack(0x8)
    //     0x8b7f44: sub             SP, SP, #8
    // 0x8b7f48: SetupParameters()
    //     0x8b7f48: ldr             x0, [fp, #0x18]
    //     0x8b7f4c: ldur            w3, [x0, #0x17]
    //     0x8b7f50: add             x3, x3, HEAP, lsl #32
    //     0x8b7f54: stur            x3, [fp, #-8]
    // 0x8b7f58: CheckStackOverflow
    //     0x8b7f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7f5c: cmp             SP, x16
    //     0x8b7f60: b.ls            #0x8b8410
    // 0x8b7f64: ldr             x4, [fp, #0x10]
    // 0x8b7f68: r0 = LoadClassIdInstr(r4)
    //     0x8b7f68: ldur            x0, [x4, #-1]
    //     0x8b7f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7f70: mov             x1, x4
    // 0x8b7f74: r2 = Instance_WidgetState
    //     0x8b7f74: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d180] Obj!WidgetState@dcfd11
    //     0x8b7f78: ldr             x2, [x2, #0x180]
    // 0x8b7f7c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b7f7c: movz            x17, #0xbe8d
    //     0x8b7f80: add             lr, x0, x17
    //     0x8b7f84: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7f88: blr             lr
    // 0x8b7f8c: tbnz            w0, #4, #0x8b8114
    // 0x8b7f90: ldr             x3, [fp, #0x10]
    // 0x8b7f94: r0 = LoadClassIdInstr(r3)
    //     0x8b7f94: ldur            x0, [x3, #-1]
    //     0x8b7f98: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7f9c: mov             x1, x3
    // 0x8b7fa0: r2 = Instance_WidgetState
    //     0x8b7fa0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8b7fa4: ldr             x2, [x2, #0x620]
    // 0x8b7fa8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b7fa8: movz            x17, #0xbe8d
    //     0x8b7fac: add             lr, x0, x17
    //     0x8b7fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7fb4: blr             lr
    // 0x8b7fb8: tbnz            w0, #4, #0x8b800c
    // 0x8b7fbc: ldur            x3, [fp, #-8]
    // 0x8b7fc0: LoadField: r0 = r3->field_f
    //     0x8b7fc0: ldur            w0, [x3, #0xf]
    // 0x8b7fc4: DecompressPointer r0
    //     0x8b7fc4: add             x0, x0, HEAP, lsl #32
    // 0x8b7fc8: LoadField: r1 = r0->field_2f
    //     0x8b7fc8: ldur            w1, [x0, #0x2f]
    // 0x8b7fcc: DecompressPointer r1
    //     0x8b7fcc: add             x1, x1, HEAP, lsl #32
    // 0x8b7fd0: LoadField: r0 = r1->field_6b
    //     0x8b7fd0: ldur            w0, [x1, #0x6b]
    // 0x8b7fd4: DecompressPointer r0
    //     0x8b7fd4: add             x0, x0, HEAP, lsl #32
    // 0x8b7fd8: r1 = LoadClassIdInstr(r0)
    //     0x8b7fd8: ldur            x1, [x0, #-1]
    //     0x8b7fdc: ubfx            x1, x1, #0xc, #0x14
    // 0x8b7fe0: mov             x16, x0
    // 0x8b7fe4: mov             x0, x1
    // 0x8b7fe8: mov             x1, x16
    // 0x8b7fec: d0 = 0.100000
    //     0x8b7fec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8b7ff0: ldr             d0, [x17, #0x1e0]
    // 0x8b7ff4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b7ff4: sub             lr, x0, #0xff4
    //     0x8b7ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7ffc: blr             lr
    // 0x8b8000: LeaveFrame
    //     0x8b8000: mov             SP, fp
    //     0x8b8004: ldp             fp, lr, [SP], #0x10
    // 0x8b8008: ret
    //     0x8b8008: ret             
    // 0x8b800c: ldr             x4, [fp, #0x10]
    // 0x8b8010: ldur            x3, [fp, #-8]
    // 0x8b8014: r0 = LoadClassIdInstr(r4)
    //     0x8b8014: ldur            x0, [x4, #-1]
    //     0x8b8018: ubfx            x0, x0, #0xc, #0x14
    // 0x8b801c: mov             x1, x4
    // 0x8b8020: r2 = Instance_WidgetState
    //     0x8b8020: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8b8024: ldr             x2, [x2, #0x628]
    // 0x8b8028: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b8028: movz            x17, #0xbe8d
    //     0x8b802c: add             lr, x0, x17
    //     0x8b8030: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8034: blr             lr
    // 0x8b8038: tbnz            w0, #4, #0x8b808c
    // 0x8b803c: ldur            x3, [fp, #-8]
    // 0x8b8040: LoadField: r0 = r3->field_f
    //     0x8b8040: ldur            w0, [x3, #0xf]
    // 0x8b8044: DecompressPointer r0
    //     0x8b8044: add             x0, x0, HEAP, lsl #32
    // 0x8b8048: LoadField: r1 = r0->field_2f
    //     0x8b8048: ldur            w1, [x0, #0x2f]
    // 0x8b804c: DecompressPointer r1
    //     0x8b804c: add             x1, x1, HEAP, lsl #32
    // 0x8b8050: LoadField: r0 = r1->field_6b
    //     0x8b8050: ldur            w0, [x1, #0x6b]
    // 0x8b8054: DecompressPointer r0
    //     0x8b8054: add             x0, x0, HEAP, lsl #32
    // 0x8b8058: r1 = LoadClassIdInstr(r0)
    //     0x8b8058: ldur            x1, [x0, #-1]
    //     0x8b805c: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8060: mov             x16, x0
    // 0x8b8064: mov             x0, x1
    // 0x8b8068: mov             x1, x16
    // 0x8b806c: d0 = 0.080000
    //     0x8b806c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8b8070: ldr             d0, [x17, #0x630]
    // 0x8b8074: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b8074: sub             lr, x0, #0xff4
    //     0x8b8078: ldr             lr, [x21, lr, lsl #3]
    //     0x8b807c: blr             lr
    // 0x8b8080: LeaveFrame
    //     0x8b8080: mov             SP, fp
    //     0x8b8084: ldp             fp, lr, [SP], #0x10
    // 0x8b8088: ret
    //     0x8b8088: ret             
    // 0x8b808c: ldr             x4, [fp, #0x10]
    // 0x8b8090: ldur            x3, [fp, #-8]
    // 0x8b8094: r0 = LoadClassIdInstr(r4)
    //     0x8b8094: ldur            x0, [x4, #-1]
    //     0x8b8098: ubfx            x0, x0, #0xc, #0x14
    // 0x8b809c: mov             x1, x4
    // 0x8b80a0: r2 = Instance_WidgetState
    //     0x8b80a0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8b80a4: ldr             x2, [x2, #0x198]
    // 0x8b80a8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b80a8: movz            x17, #0xbe8d
    //     0x8b80ac: add             lr, x0, x17
    //     0x8b80b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b80b4: blr             lr
    // 0x8b80b8: tbnz            w0, #4, #0x8b810c
    // 0x8b80bc: ldur            x3, [fp, #-8]
    // 0x8b80c0: LoadField: r0 = r3->field_f
    //     0x8b80c0: ldur            w0, [x3, #0xf]
    // 0x8b80c4: DecompressPointer r0
    //     0x8b80c4: add             x0, x0, HEAP, lsl #32
    // 0x8b80c8: LoadField: r1 = r0->field_2f
    //     0x8b80c8: ldur            w1, [x0, #0x2f]
    // 0x8b80cc: DecompressPointer r1
    //     0x8b80cc: add             x1, x1, HEAP, lsl #32
    // 0x8b80d0: LoadField: r0 = r1->field_6b
    //     0x8b80d0: ldur            w0, [x1, #0x6b]
    // 0x8b80d4: DecompressPointer r0
    //     0x8b80d4: add             x0, x0, HEAP, lsl #32
    // 0x8b80d8: r1 = LoadClassIdInstr(r0)
    //     0x8b80d8: ldur            x1, [x0, #-1]
    //     0x8b80dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8b80e0: mov             x16, x0
    // 0x8b80e4: mov             x0, x1
    // 0x8b80e8: mov             x1, x16
    // 0x8b80ec: d0 = 0.100000
    //     0x8b80ec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8b80f0: ldr             d0, [x17, #0x1e0]
    // 0x8b80f4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b80f4: sub             lr, x0, #0xff4
    //     0x8b80f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b80fc: blr             lr
    // 0x8b8100: LeaveFrame
    //     0x8b8100: mov             SP, fp
    //     0x8b8104: ldp             fp, lr, [SP], #0x10
    // 0x8b8108: ret
    //     0x8b8108: ret             
    // 0x8b810c: ldur            x3, [fp, #-8]
    // 0x8b8110: b               #0x8b8118
    // 0x8b8114: ldur            x3, [fp, #-8]
    // 0x8b8118: ldr             x4, [fp, #0x10]
    // 0x8b811c: r0 = LoadClassIdInstr(r4)
    //     0x8b811c: ldur            x0, [x4, #-1]
    //     0x8b8120: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8124: mov             x1, x4
    // 0x8b8128: r2 = Instance_WidgetState
    //     0x8b8128: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b812c: ldr             x2, [x2, #0x1a0]
    // 0x8b8130: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b8130: movz            x17, #0xbe8d
    //     0x8b8134: add             lr, x0, x17
    //     0x8b8138: ldr             lr, [x21, lr, lsl #3]
    //     0x8b813c: blr             lr
    // 0x8b8140: tbnz            w0, #4, #0x8b82a4
    // 0x8b8144: ldr             x3, [fp, #0x10]
    // 0x8b8148: r0 = LoadClassIdInstr(r3)
    //     0x8b8148: ldur            x0, [x3, #-1]
    //     0x8b814c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8150: mov             x1, x3
    // 0x8b8154: r2 = Instance_WidgetState
    //     0x8b8154: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8b8158: ldr             x2, [x2, #0x620]
    // 0x8b815c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b815c: movz            x17, #0xbe8d
    //     0x8b8160: add             lr, x0, x17
    //     0x8b8164: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8168: blr             lr
    // 0x8b816c: tbnz            w0, #4, #0x8b81c0
    // 0x8b8170: ldur            x3, [fp, #-8]
    // 0x8b8174: LoadField: r0 = r3->field_f
    //     0x8b8174: ldur            w0, [x3, #0xf]
    // 0x8b8178: DecompressPointer r0
    //     0x8b8178: add             x0, x0, HEAP, lsl #32
    // 0x8b817c: LoadField: r1 = r0->field_2f
    //     0x8b817c: ldur            w1, [x0, #0x2f]
    // 0x8b8180: DecompressPointer r1
    //     0x8b8180: add             x1, x1, HEAP, lsl #32
    // 0x8b8184: LoadField: r0 = r1->field_7f
    //     0x8b8184: ldur            w0, [x1, #0x7f]
    // 0x8b8188: DecompressPointer r0
    //     0x8b8188: add             x0, x0, HEAP, lsl #32
    // 0x8b818c: r1 = LoadClassIdInstr(r0)
    //     0x8b818c: ldur            x1, [x0, #-1]
    //     0x8b8190: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8194: mov             x16, x0
    // 0x8b8198: mov             x0, x1
    // 0x8b819c: mov             x1, x16
    // 0x8b81a0: d0 = 0.100000
    //     0x8b81a0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8b81a4: ldr             d0, [x17, #0x1e0]
    // 0x8b81a8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b81a8: sub             lr, x0, #0xff4
    //     0x8b81ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8b81b0: blr             lr
    // 0x8b81b4: LeaveFrame
    //     0x8b81b4: mov             SP, fp
    //     0x8b81b8: ldp             fp, lr, [SP], #0x10
    // 0x8b81bc: ret
    //     0x8b81bc: ret             
    // 0x8b81c0: ldr             x4, [fp, #0x10]
    // 0x8b81c4: ldur            x3, [fp, #-8]
    // 0x8b81c8: r0 = LoadClassIdInstr(r4)
    //     0x8b81c8: ldur            x0, [x4, #-1]
    //     0x8b81cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8b81d0: mov             x1, x4
    // 0x8b81d4: r2 = Instance_WidgetState
    //     0x8b81d4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8b81d8: ldr             x2, [x2, #0x628]
    // 0x8b81dc: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b81dc: movz            x17, #0xbe8d
    //     0x8b81e0: add             lr, x0, x17
    //     0x8b81e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b81e8: blr             lr
    // 0x8b81ec: tbnz            w0, #4, #0x8b8228
    // 0x8b81f0: ldur            x3, [fp, #-8]
    // 0x8b81f4: LoadField: r0 = r3->field_f
    //     0x8b81f4: ldur            w0, [x3, #0xf]
    // 0x8b81f8: DecompressPointer r0
    //     0x8b81f8: add             x0, x0, HEAP, lsl #32
    // 0x8b81fc: LoadField: r1 = r0->field_2f
    //     0x8b81fc: ldur            w1, [x0, #0x2f]
    // 0x8b8200: DecompressPointer r1
    //     0x8b8200: add             x1, x1, HEAP, lsl #32
    // 0x8b8204: LoadField: r0 = r1->field_b
    //     0x8b8204: ldur            w0, [x1, #0xb]
    // 0x8b8208: DecompressPointer r0
    //     0x8b8208: add             x0, x0, HEAP, lsl #32
    // 0x8b820c: mov             x1, x0
    // 0x8b8210: d0 = 0.080000
    //     0x8b8210: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8b8214: ldr             d0, [x17, #0x630]
    // 0x8b8218: r0 = withOpacity()
    //     0x8b8218: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x8b821c: LeaveFrame
    //     0x8b821c: mov             SP, fp
    //     0x8b8220: ldp             fp, lr, [SP], #0x10
    // 0x8b8224: ret
    //     0x8b8224: ret             
    // 0x8b8228: ldr             x4, [fp, #0x10]
    // 0x8b822c: ldur            x3, [fp, #-8]
    // 0x8b8230: r0 = LoadClassIdInstr(r4)
    //     0x8b8230: ldur            x0, [x4, #-1]
    //     0x8b8234: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8238: mov             x1, x4
    // 0x8b823c: r2 = Instance_WidgetState
    //     0x8b823c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8b8240: ldr             x2, [x2, #0x198]
    // 0x8b8244: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b8244: movz            x17, #0xbe8d
    //     0x8b8248: add             lr, x0, x17
    //     0x8b824c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8250: blr             lr
    // 0x8b8254: tbnz            w0, #4, #0x8b8290
    // 0x8b8258: ldur            x3, [fp, #-8]
    // 0x8b825c: LoadField: r0 = r3->field_f
    //     0x8b825c: ldur            w0, [x3, #0xf]
    // 0x8b8260: DecompressPointer r0
    //     0x8b8260: add             x0, x0, HEAP, lsl #32
    // 0x8b8264: LoadField: r1 = r0->field_2f
    //     0x8b8264: ldur            w1, [x0, #0x2f]
    // 0x8b8268: DecompressPointer r1
    //     0x8b8268: add             x1, x1, HEAP, lsl #32
    // 0x8b826c: LoadField: r0 = r1->field_b
    //     0x8b826c: ldur            w0, [x1, #0xb]
    // 0x8b8270: DecompressPointer r0
    //     0x8b8270: add             x0, x0, HEAP, lsl #32
    // 0x8b8274: mov             x1, x0
    // 0x8b8278: d0 = 0.100000
    //     0x8b8278: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8b827c: ldr             d0, [x17, #0x1e0]
    // 0x8b8280: r0 = withOpacity()
    //     0x8b8280: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x8b8284: LeaveFrame
    //     0x8b8284: mov             SP, fp
    //     0x8b8288: ldp             fp, lr, [SP], #0x10
    // 0x8b828c: ret
    //     0x8b828c: ret             
    // 0x8b8290: r0 = Instance_Color
    //     0x8b8290: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x8b8294: ldr             x0, [x0, #0x70]
    // 0x8b8298: LeaveFrame
    //     0x8b8298: mov             SP, fp
    //     0x8b829c: ldp             fp, lr, [SP], #0x10
    // 0x8b82a0: ret
    //     0x8b82a0: ret             
    // 0x8b82a4: ldr             x4, [fp, #0x10]
    // 0x8b82a8: ldur            x3, [fp, #-8]
    // 0x8b82ac: r0 = LoadClassIdInstr(r4)
    //     0x8b82ac: ldur            x0, [x4, #-1]
    //     0x8b82b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b82b4: mov             x1, x4
    // 0x8b82b8: r2 = Instance_WidgetState
    //     0x8b82b8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8b82bc: ldr             x2, [x2, #0x620]
    // 0x8b82c0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b82c0: movz            x17, #0xbe8d
    //     0x8b82c4: add             lr, x0, x17
    //     0x8b82c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b82cc: blr             lr
    // 0x8b82d0: tbnz            w0, #4, #0x8b830c
    // 0x8b82d4: ldur            x3, [fp, #-8]
    // 0x8b82d8: LoadField: r0 = r3->field_f
    //     0x8b82d8: ldur            w0, [x3, #0xf]
    // 0x8b82dc: DecompressPointer r0
    //     0x8b82dc: add             x0, x0, HEAP, lsl #32
    // 0x8b82e0: LoadField: r1 = r0->field_2f
    //     0x8b82e0: ldur            w1, [x0, #0x2f]
    // 0x8b82e4: DecompressPointer r1
    //     0x8b82e4: add             x1, x1, HEAP, lsl #32
    // 0x8b82e8: LoadField: r0 = r1->field_b
    //     0x8b82e8: ldur            w0, [x1, #0xb]
    // 0x8b82ec: DecompressPointer r0
    //     0x8b82ec: add             x0, x0, HEAP, lsl #32
    // 0x8b82f0: mov             x1, x0
    // 0x8b82f4: d0 = 0.100000
    //     0x8b82f4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8b82f8: ldr             d0, [x17, #0x1e0]
    // 0x8b82fc: r0 = withOpacity()
    //     0x8b82fc: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x8b8300: LeaveFrame
    //     0x8b8300: mov             SP, fp
    //     0x8b8304: ldp             fp, lr, [SP], #0x10
    // 0x8b8308: ret
    //     0x8b8308: ret             
    // 0x8b830c: ldr             x4, [fp, #0x10]
    // 0x8b8310: ldur            x3, [fp, #-8]
    // 0x8b8314: r0 = LoadClassIdInstr(r4)
    //     0x8b8314: ldur            x0, [x4, #-1]
    //     0x8b8318: ubfx            x0, x0, #0xc, #0x14
    // 0x8b831c: mov             x1, x4
    // 0x8b8320: r2 = Instance_WidgetState
    //     0x8b8320: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8b8324: ldr             x2, [x2, #0x628]
    // 0x8b8328: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b8328: movz            x17, #0xbe8d
    //     0x8b832c: add             lr, x0, x17
    //     0x8b8330: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8334: blr             lr
    // 0x8b8338: tbnz            w0, #4, #0x8b838c
    // 0x8b833c: ldur            x3, [fp, #-8]
    // 0x8b8340: LoadField: r0 = r3->field_f
    //     0x8b8340: ldur            w0, [x3, #0xf]
    // 0x8b8344: DecompressPointer r0
    //     0x8b8344: add             x0, x0, HEAP, lsl #32
    // 0x8b8348: LoadField: r1 = r0->field_2f
    //     0x8b8348: ldur            w1, [x0, #0x2f]
    // 0x8b834c: DecompressPointer r1
    //     0x8b834c: add             x1, x1, HEAP, lsl #32
    // 0x8b8350: LoadField: r0 = r1->field_7f
    //     0x8b8350: ldur            w0, [x1, #0x7f]
    // 0x8b8354: DecompressPointer r0
    //     0x8b8354: add             x0, x0, HEAP, lsl #32
    // 0x8b8358: r1 = LoadClassIdInstr(r0)
    //     0x8b8358: ldur            x1, [x0, #-1]
    //     0x8b835c: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8360: mov             x16, x0
    // 0x8b8364: mov             x0, x1
    // 0x8b8368: mov             x1, x16
    // 0x8b836c: d0 = 0.080000
    //     0x8b836c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8b8370: ldr             d0, [x17, #0x630]
    // 0x8b8374: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b8374: sub             lr, x0, #0xff4
    //     0x8b8378: ldr             lr, [x21, lr, lsl #3]
    //     0x8b837c: blr             lr
    // 0x8b8380: LeaveFrame
    //     0x8b8380: mov             SP, fp
    //     0x8b8384: ldp             fp, lr, [SP], #0x10
    // 0x8b8388: ret
    //     0x8b8388: ret             
    // 0x8b838c: ldr             x1, [fp, #0x10]
    // 0x8b8390: ldur            x3, [fp, #-8]
    // 0x8b8394: r0 = LoadClassIdInstr(r1)
    //     0x8b8394: ldur            x0, [x1, #-1]
    //     0x8b8398: ubfx            x0, x0, #0xc, #0x14
    // 0x8b839c: r2 = Instance_WidgetState
    //     0x8b839c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8b83a0: ldr             x2, [x2, #0x198]
    // 0x8b83a4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b83a4: movz            x17, #0xbe8d
    //     0x8b83a8: add             lr, x0, x17
    //     0x8b83ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8b83b0: blr             lr
    // 0x8b83b4: tbnz            w0, #4, #0x8b83fc
    // 0x8b83b8: ldur            x0, [fp, #-8]
    // 0x8b83bc: LoadField: r1 = r0->field_f
    //     0x8b83bc: ldur            w1, [x0, #0xf]
    // 0x8b83c0: DecompressPointer r1
    //     0x8b83c0: add             x1, x1, HEAP, lsl #32
    // 0x8b83c4: LoadField: r0 = r1->field_2f
    //     0x8b83c4: ldur            w0, [x1, #0x2f]
    // 0x8b83c8: DecompressPointer r0
    //     0x8b83c8: add             x0, x0, HEAP, lsl #32
    // 0x8b83cc: LoadField: r1 = r0->field_7f
    //     0x8b83cc: ldur            w1, [x0, #0x7f]
    // 0x8b83d0: DecompressPointer r1
    //     0x8b83d0: add             x1, x1, HEAP, lsl #32
    // 0x8b83d4: r0 = LoadClassIdInstr(r1)
    //     0x8b83d4: ldur            x0, [x1, #-1]
    //     0x8b83d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b83dc: d0 = 0.100000
    //     0x8b83dc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8b83e0: ldr             d0, [x17, #0x1e0]
    // 0x8b83e4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b83e4: sub             lr, x0, #0xff4
    //     0x8b83e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b83ec: blr             lr
    // 0x8b83f0: LeaveFrame
    //     0x8b83f0: mov             SP, fp
    //     0x8b83f4: ldp             fp, lr, [SP], #0x10
    // 0x8b83f8: ret
    //     0x8b83f8: ret             
    // 0x8b83fc: r0 = Instance_Color
    //     0x8b83fc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x8b8400: ldr             x0, [x0, #0x70]
    // 0x8b8404: LeaveFrame
    //     0x8b8404: mov             SP, fp
    //     0x8b8408: ldp             fp, lr, [SP], #0x10
    // 0x8b840c: ret
    //     0x8b840c: ret             
    // 0x8b8410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8410: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8414: b               #0x8b7f64
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8b85ac, size: 0x448
    // 0x8b85ac: EnterFrame
    //     0x8b85ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8b85b0: mov             fp, SP
    // 0x8b85b4: AllocStack(0x10)
    //     0x8b85b4: sub             SP, SP, #0x10
    // 0x8b85b8: SetupParameters()
    //     0x8b85b8: ldr             x0, [fp, #0x18]
    //     0x8b85bc: ldur            w3, [x0, #0x17]
    //     0x8b85c0: add             x3, x3, HEAP, lsl #32
    //     0x8b85c4: stur            x3, [fp, #-8]
    // 0x8b85c8: CheckStackOverflow
    //     0x8b85c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b85cc: cmp             SP, x16
    //     0x8b85d0: b.ls            #0x8b89ec
    // 0x8b85d4: ldr             x4, [fp, #0x10]
    // 0x8b85d8: r0 = LoadClassIdInstr(r4)
    //     0x8b85d8: ldur            x0, [x4, #-1]
    //     0x8b85dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8b85e0: mov             x1, x4
    // 0x8b85e4: r2 = Instance_WidgetState
    //     0x8b85e4: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8b85e8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b85e8: movz            x17, #0xbe8d
    //     0x8b85ec: add             lr, x0, x17
    //     0x8b85f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b85f4: blr             lr
    // 0x8b85f8: tbnz            w0, #4, #0x8b86c0
    // 0x8b85fc: ldr             x3, [fp, #0x10]
    // 0x8b8600: r0 = LoadClassIdInstr(r3)
    //     0x8b8600: ldur            x0, [x3, #-1]
    //     0x8b8604: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8608: mov             x1, x3
    // 0x8b860c: r2 = Instance_WidgetState
    //     0x8b860c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b8610: ldr             x2, [x2, #0x1a0]
    // 0x8b8614: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b8614: movz            x17, #0xbe8d
    //     0x8b8618: add             lr, x0, x17
    //     0x8b861c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8620: blr             lr
    // 0x8b8624: tbnz            w0, #4, #0x8b863c
    // 0x8b8628: r0 = Instance_BorderSide
    //     0x8b8628: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a560] Obj!BorderSide@dc1d81
    //     0x8b862c: ldr             x0, [x0, #0x560]
    // 0x8b8630: LeaveFrame
    //     0x8b8630: mov             SP, fp
    //     0x8b8634: ldp             fp, lr, [SP], #0x10
    // 0x8b8638: ret
    //     0x8b8638: ret             
    // 0x8b863c: ldur            x4, [fp, #-8]
    // 0x8b8640: LoadField: r0 = r4->field_f
    //     0x8b8640: ldur            w0, [x4, #0xf]
    // 0x8b8644: DecompressPointer r0
    //     0x8b8644: add             x0, x0, HEAP, lsl #32
    // 0x8b8648: LoadField: r1 = r0->field_2f
    //     0x8b8648: ldur            w1, [x0, #0x2f]
    // 0x8b864c: DecompressPointer r1
    //     0x8b864c: add             x1, x1, HEAP, lsl #32
    // 0x8b8650: LoadField: r0 = r1->field_7f
    //     0x8b8650: ldur            w0, [x1, #0x7f]
    // 0x8b8654: DecompressPointer r0
    //     0x8b8654: add             x0, x0, HEAP, lsl #32
    // 0x8b8658: r1 = LoadClassIdInstr(r0)
    //     0x8b8658: ldur            x1, [x0, #-1]
    //     0x8b865c: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8660: mov             x16, x0
    // 0x8b8664: mov             x0, x1
    // 0x8b8668: mov             x1, x16
    // 0x8b866c: d0 = 0.380000
    //     0x8b866c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8b8670: ldr             d0, [x17, #0xd20]
    // 0x8b8674: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b8674: sub             lr, x0, #0xff4
    //     0x8b8678: ldr             lr, [x21, lr, lsl #3]
    //     0x8b867c: blr             lr
    // 0x8b8680: stur            x0, [fp, #-0x10]
    // 0x8b8684: r0 = BorderSide()
    //     0x8b8684: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8b8688: mov             x1, x0
    // 0x8b868c: ldur            x0, [fp, #-0x10]
    // 0x8b8690: StoreField: r1->field_7 = r0
    //     0x8b8690: stur            w0, [x1, #7]
    // 0x8b8694: d0 = 2.000000
    //     0x8b8694: fmov            d0, #2.00000000
    // 0x8b8698: StoreField: r1->field_b = d0
    //     0x8b8698: stur            d0, [x1, #0xb]
    // 0x8b869c: r5 = Instance_BorderStyle
    //     0x8b869c: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b86a0: ldr             x5, [x5, #0x138]
    // 0x8b86a4: StoreField: r1->field_13 = r5
    //     0x8b86a4: stur            w5, [x1, #0x13]
    // 0x8b86a8: d1 = -1.000000
    //     0x8b86a8: fmov            d1, #-1.00000000
    // 0x8b86ac: ArrayStore: r1[0] = d1  ; List_8
    //     0x8b86ac: stur            d1, [x1, #0x17]
    // 0x8b86b0: mov             x0, x1
    // 0x8b86b4: LeaveFrame
    //     0x8b86b4: mov             SP, fp
    //     0x8b86b8: ldp             fp, lr, [SP], #0x10
    // 0x8b86bc: ret
    //     0x8b86bc: ret             
    // 0x8b86c0: ldr             x3, [fp, #0x10]
    // 0x8b86c4: ldur            x4, [fp, #-8]
    // 0x8b86c8: r5 = Instance_BorderStyle
    //     0x8b86c8: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b86cc: ldr             x5, [x5, #0x138]
    // 0x8b86d0: d0 = 2.000000
    //     0x8b86d0: fmov            d0, #2.00000000
    // 0x8b86d4: d1 = -1.000000
    //     0x8b86d4: fmov            d1, #-1.00000000
    // 0x8b86d8: r0 = LoadClassIdInstr(r3)
    //     0x8b86d8: ldur            x0, [x3, #-1]
    //     0x8b86dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8b86e0: mov             x1, x3
    // 0x8b86e4: r2 = Instance_WidgetState
    //     0x8b86e4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b86e8: ldr             x2, [x2, #0x1a0]
    // 0x8b86ec: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b86ec: movz            x17, #0xbe8d
    //     0x8b86f0: add             lr, x0, x17
    //     0x8b86f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b86f8: blr             lr
    // 0x8b86fc: tbnz            w0, #4, #0x8b8714
    // 0x8b8700: r0 = Instance_BorderSide
    //     0x8b8700: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a568] Obj!BorderSide@dc1d61
    //     0x8b8704: ldr             x0, [x0, #0x568]
    // 0x8b8708: LeaveFrame
    //     0x8b8708: mov             SP, fp
    //     0x8b870c: ldp             fp, lr, [SP], #0x10
    // 0x8b8710: ret
    //     0x8b8710: ret             
    // 0x8b8714: ldr             x3, [fp, #0x10]
    // 0x8b8718: r0 = LoadClassIdInstr(r3)
    //     0x8b8718: ldur            x0, [x3, #-1]
    //     0x8b871c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8720: mov             x1, x3
    // 0x8b8724: r2 = Instance_WidgetState
    //     0x8b8724: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d180] Obj!WidgetState@dcfd11
    //     0x8b8728: ldr             x2, [x2, #0x180]
    // 0x8b872c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b872c: movz            x17, #0xbe8d
    //     0x8b8730: add             lr, x0, x17
    //     0x8b8734: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8738: blr             lr
    // 0x8b873c: tbnz            w0, #4, #0x8b879c
    // 0x8b8740: ldur            x3, [fp, #-8]
    // 0x8b8744: LoadField: r0 = r3->field_f
    //     0x8b8744: ldur            w0, [x3, #0xf]
    // 0x8b8748: DecompressPointer r0
    //     0x8b8748: add             x0, x0, HEAP, lsl #32
    // 0x8b874c: LoadField: r1 = r0->field_2f
    //     0x8b874c: ldur            w1, [x0, #0x2f]
    // 0x8b8750: DecompressPointer r1
    //     0x8b8750: add             x1, x1, HEAP, lsl #32
    // 0x8b8754: LoadField: r0 = r1->field_6b
    //     0x8b8754: ldur            w0, [x1, #0x6b]
    // 0x8b8758: DecompressPointer r0
    //     0x8b8758: add             x0, x0, HEAP, lsl #32
    // 0x8b875c: stur            x0, [fp, #-0x10]
    // 0x8b8760: r0 = BorderSide()
    //     0x8b8760: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8b8764: mov             x1, x0
    // 0x8b8768: ldur            x0, [fp, #-0x10]
    // 0x8b876c: StoreField: r1->field_7 = r0
    //     0x8b876c: stur            w0, [x1, #7]
    // 0x8b8770: d0 = 2.000000
    //     0x8b8770: fmov            d0, #2.00000000
    // 0x8b8774: StoreField: r1->field_b = d0
    //     0x8b8774: stur            d0, [x1, #0xb]
    // 0x8b8778: r4 = Instance_BorderStyle
    //     0x8b8778: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b877c: ldr             x4, [x4, #0x138]
    // 0x8b8780: StoreField: r1->field_13 = r4
    //     0x8b8780: stur            w4, [x1, #0x13]
    // 0x8b8784: d1 = -1.000000
    //     0x8b8784: fmov            d1, #-1.00000000
    // 0x8b8788: ArrayStore: r1[0] = d1  ; List_8
    //     0x8b8788: stur            d1, [x1, #0x17]
    // 0x8b878c: mov             x0, x1
    // 0x8b8790: LeaveFrame
    //     0x8b8790: mov             SP, fp
    //     0x8b8794: ldp             fp, lr, [SP], #0x10
    // 0x8b8798: ret
    //     0x8b8798: ret             
    // 0x8b879c: ldr             x5, [fp, #0x10]
    // 0x8b87a0: ldur            x3, [fp, #-8]
    // 0x8b87a4: r4 = Instance_BorderStyle
    //     0x8b87a4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b87a8: ldr             x4, [x4, #0x138]
    // 0x8b87ac: d0 = 2.000000
    //     0x8b87ac: fmov            d0, #2.00000000
    // 0x8b87b0: d1 = -1.000000
    //     0x8b87b0: fmov            d1, #-1.00000000
    // 0x8b87b4: r0 = LoadClassIdInstr(r5)
    //     0x8b87b4: ldur            x0, [x5, #-1]
    //     0x8b87b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b87bc: mov             x1, x5
    // 0x8b87c0: r2 = Instance_WidgetState
    //     0x8b87c0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8b87c4: ldr             x2, [x2, #0x620]
    // 0x8b87c8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b87c8: movz            x17, #0xbe8d
    //     0x8b87cc: add             lr, x0, x17
    //     0x8b87d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b87d4: blr             lr
    // 0x8b87d8: tbnz            w0, #4, #0x8b8838
    // 0x8b87dc: ldur            x3, [fp, #-8]
    // 0x8b87e0: LoadField: r0 = r3->field_f
    //     0x8b87e0: ldur            w0, [x3, #0xf]
    // 0x8b87e4: DecompressPointer r0
    //     0x8b87e4: add             x0, x0, HEAP, lsl #32
    // 0x8b87e8: LoadField: r1 = r0->field_2f
    //     0x8b87e8: ldur            w1, [x0, #0x2f]
    // 0x8b87ec: DecompressPointer r1
    //     0x8b87ec: add             x1, x1, HEAP, lsl #32
    // 0x8b87f0: LoadField: r0 = r1->field_7f
    //     0x8b87f0: ldur            w0, [x1, #0x7f]
    // 0x8b87f4: DecompressPointer r0
    //     0x8b87f4: add             x0, x0, HEAP, lsl #32
    // 0x8b87f8: stur            x0, [fp, #-0x10]
    // 0x8b87fc: r0 = BorderSide()
    //     0x8b87fc: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8b8800: mov             x1, x0
    // 0x8b8804: ldur            x0, [fp, #-0x10]
    // 0x8b8808: StoreField: r1->field_7 = r0
    //     0x8b8808: stur            w0, [x1, #7]
    // 0x8b880c: d0 = 2.000000
    //     0x8b880c: fmov            d0, #2.00000000
    // 0x8b8810: StoreField: r1->field_b = d0
    //     0x8b8810: stur            d0, [x1, #0xb]
    // 0x8b8814: r4 = Instance_BorderStyle
    //     0x8b8814: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b8818: ldr             x4, [x4, #0x138]
    // 0x8b881c: StoreField: r1->field_13 = r4
    //     0x8b881c: stur            w4, [x1, #0x13]
    // 0x8b8820: d1 = -1.000000
    //     0x8b8820: fmov            d1, #-1.00000000
    // 0x8b8824: ArrayStore: r1[0] = d1  ; List_8
    //     0x8b8824: stur            d1, [x1, #0x17]
    // 0x8b8828: mov             x0, x1
    // 0x8b882c: LeaveFrame
    //     0x8b882c: mov             SP, fp
    //     0x8b8830: ldp             fp, lr, [SP], #0x10
    // 0x8b8834: ret
    //     0x8b8834: ret             
    // 0x8b8838: ldr             x5, [fp, #0x10]
    // 0x8b883c: ldur            x3, [fp, #-8]
    // 0x8b8840: r4 = Instance_BorderStyle
    //     0x8b8840: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b8844: ldr             x4, [x4, #0x138]
    // 0x8b8848: d0 = 2.000000
    //     0x8b8848: fmov            d0, #2.00000000
    // 0x8b884c: d1 = -1.000000
    //     0x8b884c: fmov            d1, #-1.00000000
    // 0x8b8850: r0 = LoadClassIdInstr(r5)
    //     0x8b8850: ldur            x0, [x5, #-1]
    //     0x8b8854: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8858: mov             x1, x5
    // 0x8b885c: r2 = Instance_WidgetState
    //     0x8b885c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8b8860: ldr             x2, [x2, #0x628]
    // 0x8b8864: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b8864: movz            x17, #0xbe8d
    //     0x8b8868: add             lr, x0, x17
    //     0x8b886c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8870: blr             lr
    // 0x8b8874: tbnz            w0, #4, #0x8b88d4
    // 0x8b8878: ldur            x3, [fp, #-8]
    // 0x8b887c: LoadField: r0 = r3->field_f
    //     0x8b887c: ldur            w0, [x3, #0xf]
    // 0x8b8880: DecompressPointer r0
    //     0x8b8880: add             x0, x0, HEAP, lsl #32
    // 0x8b8884: LoadField: r1 = r0->field_2f
    //     0x8b8884: ldur            w1, [x0, #0x2f]
    // 0x8b8888: DecompressPointer r1
    //     0x8b8888: add             x1, x1, HEAP, lsl #32
    // 0x8b888c: LoadField: r0 = r1->field_7f
    //     0x8b888c: ldur            w0, [x1, #0x7f]
    // 0x8b8890: DecompressPointer r0
    //     0x8b8890: add             x0, x0, HEAP, lsl #32
    // 0x8b8894: stur            x0, [fp, #-0x10]
    // 0x8b8898: r0 = BorderSide()
    //     0x8b8898: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8b889c: mov             x1, x0
    // 0x8b88a0: ldur            x0, [fp, #-0x10]
    // 0x8b88a4: StoreField: r1->field_7 = r0
    //     0x8b88a4: stur            w0, [x1, #7]
    // 0x8b88a8: d0 = 2.000000
    //     0x8b88a8: fmov            d0, #2.00000000
    // 0x8b88ac: StoreField: r1->field_b = d0
    //     0x8b88ac: stur            d0, [x1, #0xb]
    // 0x8b88b0: r4 = Instance_BorderStyle
    //     0x8b88b0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b88b4: ldr             x4, [x4, #0x138]
    // 0x8b88b8: StoreField: r1->field_13 = r4
    //     0x8b88b8: stur            w4, [x1, #0x13]
    // 0x8b88bc: d1 = -1.000000
    //     0x8b88bc: fmov            d1, #-1.00000000
    // 0x8b88c0: ArrayStore: r1[0] = d1  ; List_8
    //     0x8b88c0: stur            d1, [x1, #0x17]
    // 0x8b88c4: mov             x0, x1
    // 0x8b88c8: LeaveFrame
    //     0x8b88c8: mov             SP, fp
    //     0x8b88cc: ldp             fp, lr, [SP], #0x10
    // 0x8b88d0: ret
    //     0x8b88d0: ret             
    // 0x8b88d4: ldr             x1, [fp, #0x10]
    // 0x8b88d8: ldur            x3, [fp, #-8]
    // 0x8b88dc: r4 = Instance_BorderStyle
    //     0x8b88dc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b88e0: ldr             x4, [x4, #0x138]
    // 0x8b88e4: d0 = 2.000000
    //     0x8b88e4: fmov            d0, #2.00000000
    // 0x8b88e8: d1 = -1.000000
    //     0x8b88e8: fmov            d1, #-1.00000000
    // 0x8b88ec: r0 = LoadClassIdInstr(r1)
    //     0x8b88ec: ldur            x0, [x1, #-1]
    //     0x8b88f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b88f4: r2 = Instance_WidgetState
    //     0x8b88f4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8b88f8: ldr             x2, [x2, #0x198]
    // 0x8b88fc: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b88fc: movz            x17, #0xbe8d
    //     0x8b8900: add             lr, x0, x17
    //     0x8b8904: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8908: blr             lr
    // 0x8b890c: tbnz            w0, #4, #0x8b896c
    // 0x8b8910: ldur            x0, [fp, #-8]
    // 0x8b8914: LoadField: r1 = r0->field_f
    //     0x8b8914: ldur            w1, [x0, #0xf]
    // 0x8b8918: DecompressPointer r1
    //     0x8b8918: add             x1, x1, HEAP, lsl #32
    // 0x8b891c: LoadField: r0 = r1->field_2f
    //     0x8b891c: ldur            w0, [x1, #0x2f]
    // 0x8b8920: DecompressPointer r0
    //     0x8b8920: add             x0, x0, HEAP, lsl #32
    // 0x8b8924: LoadField: r1 = r0->field_7f
    //     0x8b8924: ldur            w1, [x0, #0x7f]
    // 0x8b8928: DecompressPointer r1
    //     0x8b8928: add             x1, x1, HEAP, lsl #32
    // 0x8b892c: stur            x1, [fp, #-0x10]
    // 0x8b8930: r0 = BorderSide()
    //     0x8b8930: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8b8934: mov             x1, x0
    // 0x8b8938: ldur            x0, [fp, #-0x10]
    // 0x8b893c: StoreField: r1->field_7 = r0
    //     0x8b893c: stur            w0, [x1, #7]
    // 0x8b8940: d0 = 2.000000
    //     0x8b8940: fmov            d0, #2.00000000
    // 0x8b8944: StoreField: r1->field_b = d0
    //     0x8b8944: stur            d0, [x1, #0xb]
    // 0x8b8948: r2 = Instance_BorderStyle
    //     0x8b8948: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b894c: ldr             x2, [x2, #0x138]
    // 0x8b8950: StoreField: r1->field_13 = r2
    //     0x8b8950: stur            w2, [x1, #0x13]
    // 0x8b8954: d1 = -1.000000
    //     0x8b8954: fmov            d1, #-1.00000000
    // 0x8b8958: ArrayStore: r1[0] = d1  ; List_8
    //     0x8b8958: stur            d1, [x1, #0x17]
    // 0x8b895c: mov             x0, x1
    // 0x8b8960: LeaveFrame
    //     0x8b8960: mov             SP, fp
    //     0x8b8964: ldp             fp, lr, [SP], #0x10
    // 0x8b8968: ret
    //     0x8b8968: ret             
    // 0x8b896c: ldur            x0, [fp, #-8]
    // 0x8b8970: r2 = Instance_BorderStyle
    //     0x8b8970: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b8974: ldr             x2, [x2, #0x138]
    // 0x8b8978: d0 = 2.000000
    //     0x8b8978: fmov            d0, #2.00000000
    // 0x8b897c: d1 = -1.000000
    //     0x8b897c: fmov            d1, #-1.00000000
    // 0x8b8980: LoadField: r1 = r0->field_f
    //     0x8b8980: ldur            w1, [x0, #0xf]
    // 0x8b8984: DecompressPointer r1
    //     0x8b8984: add             x1, x1, HEAP, lsl #32
    // 0x8b8988: LoadField: r0 = r1->field_2f
    //     0x8b8988: ldur            w0, [x1, #0x2f]
    // 0x8b898c: DecompressPointer r0
    //     0x8b898c: add             x0, x0, HEAP, lsl #32
    // 0x8b8990: LoadField: r1 = r0->field_a3
    //     0x8b8990: ldur            w1, [x0, #0xa3]
    // 0x8b8994: DecompressPointer r1
    //     0x8b8994: add             x1, x1, HEAP, lsl #32
    // 0x8b8998: cmp             w1, NULL
    // 0x8b899c: b.ne            #0x8b89b0
    // 0x8b89a0: LoadField: r1 = r0->field_7f
    //     0x8b89a0: ldur            w1, [x0, #0x7f]
    // 0x8b89a4: DecompressPointer r1
    //     0x8b89a4: add             x1, x1, HEAP, lsl #32
    // 0x8b89a8: mov             x0, x1
    // 0x8b89ac: b               #0x8b89b4
    // 0x8b89b0: mov             x0, x1
    // 0x8b89b4: stur            x0, [fp, #-8]
    // 0x8b89b8: r0 = BorderSide()
    //     0x8b89b8: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8b89bc: ldur            x1, [fp, #-8]
    // 0x8b89c0: StoreField: r0->field_7 = r1
    //     0x8b89c0: stur            w1, [x0, #7]
    // 0x8b89c4: d0 = 2.000000
    //     0x8b89c4: fmov            d0, #2.00000000
    // 0x8b89c8: StoreField: r0->field_b = d0
    //     0x8b89c8: stur            d0, [x0, #0xb]
    // 0x8b89cc: r1 = Instance_BorderStyle
    //     0x8b89cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b89d0: ldr             x1, [x1, #0x138]
    // 0x8b89d4: StoreField: r0->field_13 = r1
    //     0x8b89d4: stur            w1, [x0, #0x13]
    // 0x8b89d8: d0 = -1.000000
    //     0x8b89d8: fmov            d0, #-1.00000000
    // 0x8b89dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8b89dc: stur            d0, [x0, #0x17]
    // 0x8b89e0: LeaveFrame
    //     0x8b89e0: mov             SP, fp
    //     0x8b89e4: ldp             fp, lr, [SP], #0x10
    // 0x8b89e8: ret
    //     0x8b89e8: ret             
    // 0x8b89ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b89ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b89f0: b               #0x8b85d4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8b8b18, size: 0x1a4
    // 0x8b8b18: EnterFrame
    //     0x8b8b18: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8b1c: mov             fp, SP
    // 0x8b8b20: AllocStack(0x8)
    //     0x8b8b20: sub             SP, SP, #8
    // 0x8b8b24: SetupParameters()
    //     0x8b8b24: ldr             x0, [fp, #0x18]
    //     0x8b8b28: ldur            w3, [x0, #0x17]
    //     0x8b8b2c: add             x3, x3, HEAP, lsl #32
    //     0x8b8b30: stur            x3, [fp, #-8]
    // 0x8b8b34: CheckStackOverflow
    //     0x8b8b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8b38: cmp             SP, x16
    //     0x8b8b3c: b.ls            #0x8b8cb4
    // 0x8b8b40: ldr             x4, [fp, #0x10]
    // 0x8b8b44: r0 = LoadClassIdInstr(r4)
    //     0x8b8b44: ldur            x0, [x4, #-1]
    //     0x8b8b48: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8b4c: mov             x1, x4
    // 0x8b8b50: r2 = Instance_WidgetState
    //     0x8b8b50: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8b8b54: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b8b54: movz            x17, #0xbe8d
    //     0x8b8b58: add             lr, x0, x17
    //     0x8b8b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8b60: blr             lr
    // 0x8b8b64: tbnz            w0, #4, #0x8b8bf8
    // 0x8b8b68: ldr             x3, [fp, #0x10]
    // 0x8b8b6c: r0 = LoadClassIdInstr(r3)
    //     0x8b8b6c: ldur            x0, [x3, #-1]
    //     0x8b8b70: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8b74: mov             x1, x3
    // 0x8b8b78: r2 = Instance_WidgetState
    //     0x8b8b78: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b8b7c: ldr             x2, [x2, #0x1a0]
    // 0x8b8b80: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b8b80: movz            x17, #0xbe8d
    //     0x8b8b84: add             lr, x0, x17
    //     0x8b8b88: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8b8c: blr             lr
    // 0x8b8b90: tbnz            w0, #4, #0x8b8be4
    // 0x8b8b94: ldur            x4, [fp, #-8]
    // 0x8b8b98: LoadField: r0 = r4->field_f
    //     0x8b8b98: ldur            w0, [x4, #0xf]
    // 0x8b8b9c: DecompressPointer r0
    //     0x8b8b9c: add             x0, x0, HEAP, lsl #32
    // 0x8b8ba0: LoadField: r1 = r0->field_2f
    //     0x8b8ba0: ldur            w1, [x0, #0x2f]
    // 0x8b8ba4: DecompressPointer r1
    //     0x8b8ba4: add             x1, x1, HEAP, lsl #32
    // 0x8b8ba8: LoadField: r0 = r1->field_7f
    //     0x8b8ba8: ldur            w0, [x1, #0x7f]
    // 0x8b8bac: DecompressPointer r0
    //     0x8b8bac: add             x0, x0, HEAP, lsl #32
    // 0x8b8bb0: r1 = LoadClassIdInstr(r0)
    //     0x8b8bb0: ldur            x1, [x0, #-1]
    //     0x8b8bb4: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8bb8: mov             x16, x0
    // 0x8b8bbc: mov             x0, x1
    // 0x8b8bc0: mov             x1, x16
    // 0x8b8bc4: d0 = 0.380000
    //     0x8b8bc4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8b8bc8: ldr             d0, [x17, #0xd20]
    // 0x8b8bcc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b8bcc: sub             lr, x0, #0xff4
    //     0x8b8bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8bd4: blr             lr
    // 0x8b8bd8: LeaveFrame
    //     0x8b8bd8: mov             SP, fp
    //     0x8b8bdc: ldp             fp, lr, [SP], #0x10
    // 0x8b8be0: ret
    //     0x8b8be0: ret             
    // 0x8b8be4: r0 = Instance_Color
    //     0x8b8be4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x8b8be8: ldr             x0, [x0, #0x70]
    // 0x8b8bec: LeaveFrame
    //     0x8b8bec: mov             SP, fp
    //     0x8b8bf0: ldp             fp, lr, [SP], #0x10
    // 0x8b8bf4: ret
    //     0x8b8bf4: ret             
    // 0x8b8bf8: ldr             x3, [fp, #0x10]
    // 0x8b8bfc: ldur            x4, [fp, #-8]
    // 0x8b8c00: r0 = LoadClassIdInstr(r3)
    //     0x8b8c00: ldur            x0, [x3, #-1]
    //     0x8b8c04: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8c08: mov             x1, x3
    // 0x8b8c0c: r2 = Instance_WidgetState
    //     0x8b8c0c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b8c10: ldr             x2, [x2, #0x1a0]
    // 0x8b8c14: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b8c14: movz            x17, #0xbe8d
    //     0x8b8c18: add             lr, x0, x17
    //     0x8b8c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8c20: blr             lr
    // 0x8b8c24: tbnz            w0, #4, #0x8b8ca0
    // 0x8b8c28: ldr             x1, [fp, #0x10]
    // 0x8b8c2c: r0 = LoadClassIdInstr(r1)
    //     0x8b8c2c: ldur            x0, [x1, #-1]
    //     0x8b8c30: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8c34: r2 = Instance_WidgetState
    //     0x8b8c34: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d180] Obj!WidgetState@dcfd11
    //     0x8b8c38: ldr             x2, [x2, #0x180]
    // 0x8b8c3c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b8c3c: movz            x17, #0xbe8d
    //     0x8b8c40: add             lr, x0, x17
    //     0x8b8c44: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8c48: blr             lr
    // 0x8b8c4c: tbnz            w0, #4, #0x8b8c78
    // 0x8b8c50: ldur            x1, [fp, #-8]
    // 0x8b8c54: LoadField: r2 = r1->field_f
    //     0x8b8c54: ldur            w2, [x1, #0xf]
    // 0x8b8c58: DecompressPointer r2
    //     0x8b8c58: add             x2, x2, HEAP, lsl #32
    // 0x8b8c5c: LoadField: r3 = r2->field_2f
    //     0x8b8c5c: ldur            w3, [x2, #0x2f]
    // 0x8b8c60: DecompressPointer r3
    //     0x8b8c60: add             x3, x3, HEAP, lsl #32
    // 0x8b8c64: LoadField: r0 = r3->field_6b
    //     0x8b8c64: ldur            w0, [x3, #0x6b]
    // 0x8b8c68: DecompressPointer r0
    //     0x8b8c68: add             x0, x0, HEAP, lsl #32
    // 0x8b8c6c: LeaveFrame
    //     0x8b8c6c: mov             SP, fp
    //     0x8b8c70: ldp             fp, lr, [SP], #0x10
    // 0x8b8c74: ret
    //     0x8b8c74: ret             
    // 0x8b8c78: ldur            x1, [fp, #-8]
    // 0x8b8c7c: LoadField: r2 = r1->field_f
    //     0x8b8c7c: ldur            w2, [x1, #0xf]
    // 0x8b8c80: DecompressPointer r2
    //     0x8b8c80: add             x2, x2, HEAP, lsl #32
    // 0x8b8c84: LoadField: r1 = r2->field_2f
    //     0x8b8c84: ldur            w1, [x2, #0x2f]
    // 0x8b8c88: DecompressPointer r1
    //     0x8b8c88: add             x1, x1, HEAP, lsl #32
    // 0x8b8c8c: LoadField: r0 = r1->field_b
    //     0x8b8c8c: ldur            w0, [x1, #0xb]
    // 0x8b8c90: DecompressPointer r0
    //     0x8b8c90: add             x0, x0, HEAP, lsl #32
    // 0x8b8c94: LeaveFrame
    //     0x8b8c94: mov             SP, fp
    //     0x8b8c98: ldp             fp, lr, [SP], #0x10
    // 0x8b8c9c: ret
    //     0x8b8c9c: ret             
    // 0x8b8ca0: r0 = Instance_Color
    //     0x8b8ca0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x8b8ca4: ldr             x0, [x0, #0x70]
    // 0x8b8ca8: LeaveFrame
    //     0x8b8ca8: mov             SP, fp
    //     0x8b8cac: ldp             fp, lr, [SP], #0x10
    // 0x8b8cb0: ret
    //     0x8b8cb0: ret             
    // 0x8b8cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8cb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8cb8: b               #0x8b8b40
  }
}

// class id: 3973, size: 0x34, field offset: 0x2c
class _CheckboxDefaultsM2 extends CheckboxThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8b7d9c, size: 0x1a0
    // 0x8b7d9c: EnterFrame
    //     0x8b7d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7da0: mov             fp, SP
    // 0x8b7da4: AllocStack(0x20)
    //     0x8b7da4: sub             SP, SP, #0x20
    // 0x8b7da8: SetupParameters()
    //     0x8b7da8: ldr             x0, [fp, #0x18]
    //     0x8b7dac: ldur            w3, [x0, #0x17]
    //     0x8b7db0: add             x3, x3, HEAP, lsl #32
    //     0x8b7db4: stur            x3, [fp, #-8]
    // 0x8b7db8: CheckStackOverflow
    //     0x8b7db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7dbc: cmp             SP, x16
    //     0x8b7dc0: b.ls            #0x8b7f34
    // 0x8b7dc4: ldr             x4, [fp, #0x10]
    // 0x8b7dc8: r0 = LoadClassIdInstr(r4)
    //     0x8b7dc8: ldur            x0, [x4, #-1]
    //     0x8b7dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7dd0: mov             x1, x4
    // 0x8b7dd4: r2 = Instance_WidgetState
    //     0x8b7dd4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8b7dd8: ldr             x2, [x2, #0x620]
    // 0x8b7ddc: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b7ddc: movz            x17, #0xbe8d
    //     0x8b7de0: add             lr, x0, x17
    //     0x8b7de4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7de8: blr             lr
    // 0x8b7dec: tbnz            w0, #4, #0x8b7e74
    // 0x8b7df0: ldur            x3, [fp, #-8]
    // 0x8b7df4: LoadField: r0 = r3->field_f
    //     0x8b7df4: ldur            w0, [x3, #0xf]
    // 0x8b7df8: DecompressPointer r0
    //     0x8b7df8: add             x0, x0, HEAP, lsl #32
    // 0x8b7dfc: stur            x0, [fp, #-0x10]
    // 0x8b7e00: r1 = 1
    //     0x8b7e00: movz            x1, #0x1
    // 0x8b7e04: r0 = AllocateContext()
    //     0x8b7e04: bl              #0xd46410  ; AllocateContextStub
    // 0x8b7e08: mov             x1, x0
    // 0x8b7e0c: ldur            x0, [fp, #-0x10]
    // 0x8b7e10: StoreField: r1->field_f = r0
    //     0x8b7e10: stur            w0, [x1, #0xf]
    // 0x8b7e14: mov             x2, x1
    // 0x8b7e18: r1 = Function '<anonymous closure>':.
    //     0x8b7e18: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a520] AnonymousClosure: (0x8b89f4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8b7e1c: ldr             x1, [x1, #0x520]
    // 0x8b7e20: r0 = AllocateClosure()
    //     0x8b7e20: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b7e24: r16 = <Color>
    //     0x8b7e24: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8b7e28: ldr             x16, [x16, #0x4d8]
    // 0x8b7e2c: stp             x0, x16, [SP]
    // 0x8b7e30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b7e30: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b7e34: r0 = resolveWith()
    //     0x8b7e34: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b7e38: mov             x1, x0
    // 0x8b7e3c: ldr             x2, [fp, #0x10]
    // 0x8b7e40: r0 = resolve()
    //     0x8b7e40: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8b7e44: r1 = LoadClassIdInstr(r0)
    //     0x8b7e44: ldur            x1, [x0, #-1]
    //     0x8b7e48: ubfx            x1, x1, #0xc, #0x14
    // 0x8b7e4c: mov             x16, x0
    // 0x8b7e50: mov             x0, x1
    // 0x8b7e54: mov             x1, x16
    // 0x8b7e58: r2 = 31
    //     0x8b7e58: movz            x2, #0x1f
    // 0x8b7e5c: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x8b7e5c: sub             lr, x0, #0xd8b
    //     0x8b7e60: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7e64: blr             lr
    // 0x8b7e68: LeaveFrame
    //     0x8b7e68: mov             SP, fp
    //     0x8b7e6c: ldp             fp, lr, [SP], #0x10
    // 0x8b7e70: ret
    //     0x8b7e70: ret             
    // 0x8b7e74: ldr             x4, [fp, #0x10]
    // 0x8b7e78: ldur            x3, [fp, #-8]
    // 0x8b7e7c: r0 = LoadClassIdInstr(r4)
    //     0x8b7e7c: ldur            x0, [x4, #-1]
    //     0x8b7e80: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7e84: mov             x1, x4
    // 0x8b7e88: r2 = Instance_WidgetState
    //     0x8b7e88: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8b7e8c: ldr             x2, [x2, #0x628]
    // 0x8b7e90: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b7e90: movz            x17, #0xbe8d
    //     0x8b7e94: add             lr, x0, x17
    //     0x8b7e98: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7e9c: blr             lr
    // 0x8b7ea0: tbnz            w0, #4, #0x8b7ecc
    // 0x8b7ea4: ldur            x3, [fp, #-8]
    // 0x8b7ea8: LoadField: r0 = r3->field_f
    //     0x8b7ea8: ldur            w0, [x3, #0xf]
    // 0x8b7eac: DecompressPointer r0
    //     0x8b7eac: add             x0, x0, HEAP, lsl #32
    // 0x8b7eb0: LoadField: r1 = r0->field_2b
    //     0x8b7eb0: ldur            w1, [x0, #0x2b]
    // 0x8b7eb4: DecompressPointer r1
    //     0x8b7eb4: add             x1, x1, HEAP, lsl #32
    // 0x8b7eb8: LoadField: r0 = r1->field_57
    //     0x8b7eb8: ldur            w0, [x1, #0x57]
    // 0x8b7ebc: DecompressPointer r0
    //     0x8b7ebc: add             x0, x0, HEAP, lsl #32
    // 0x8b7ec0: LeaveFrame
    //     0x8b7ec0: mov             SP, fp
    //     0x8b7ec4: ldp             fp, lr, [SP], #0x10
    // 0x8b7ec8: ret
    //     0x8b7ec8: ret             
    // 0x8b7ecc: ldr             x1, [fp, #0x10]
    // 0x8b7ed0: ldur            x3, [fp, #-8]
    // 0x8b7ed4: r0 = LoadClassIdInstr(r1)
    //     0x8b7ed4: ldur            x0, [x1, #-1]
    //     0x8b7ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7edc: r2 = Instance_WidgetState
    //     0x8b7edc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8b7ee0: ldr             x2, [x2, #0x198]
    // 0x8b7ee4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b7ee4: movz            x17, #0xbe8d
    //     0x8b7ee8: add             lr, x0, x17
    //     0x8b7eec: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7ef0: blr             lr
    // 0x8b7ef4: tbnz            w0, #4, #0x8b7f20
    // 0x8b7ef8: ldur            x1, [fp, #-8]
    // 0x8b7efc: LoadField: r2 = r1->field_f
    //     0x8b7efc: ldur            w2, [x1, #0xf]
    // 0x8b7f00: DecompressPointer r2
    //     0x8b7f00: add             x2, x2, HEAP, lsl #32
    // 0x8b7f04: LoadField: r1 = r2->field_2b
    //     0x8b7f04: ldur            w1, [x2, #0x2b]
    // 0x8b7f08: DecompressPointer r1
    //     0x8b7f08: add             x1, x1, HEAP, lsl #32
    // 0x8b7f0c: LoadField: r0 = r1->field_4b
    //     0x8b7f0c: ldur            w0, [x1, #0x4b]
    // 0x8b7f10: DecompressPointer r0
    //     0x8b7f10: add             x0, x0, HEAP, lsl #32
    // 0x8b7f14: LeaveFrame
    //     0x8b7f14: mov             SP, fp
    //     0x8b7f18: ldp             fp, lr, [SP], #0x10
    // 0x8b7f1c: ret
    //     0x8b7f1c: ret             
    // 0x8b7f20: r0 = Instance_Color
    //     0x8b7f20: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x8b7f24: ldr             x0, [x0, #0x70]
    // 0x8b7f28: LeaveFrame
    //     0x8b7f28: mov             SP, fp
    //     0x8b7f2c: ldp             fp, lr, [SP], #0x10
    // 0x8b7f30: ret
    //     0x8b7f30: ret             
    // 0x8b7f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7f34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7f38: b               #0x8b7dc4
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8b8418, size: 0x194
    // 0x8b8418: EnterFrame
    //     0x8b8418: stp             fp, lr, [SP, #-0x10]!
    //     0x8b841c: mov             fp, SP
    // 0x8b8420: AllocStack(0x10)
    //     0x8b8420: sub             SP, SP, #0x10
    // 0x8b8424: SetupParameters()
    //     0x8b8424: ldr             x0, [fp, #0x18]
    //     0x8b8428: ldur            w3, [x0, #0x17]
    //     0x8b842c: add             x3, x3, HEAP, lsl #32
    //     0x8b8430: stur            x3, [fp, #-8]
    // 0x8b8434: CheckStackOverflow
    //     0x8b8434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8438: cmp             SP, x16
    //     0x8b843c: b.ls            #0x8b85a4
    // 0x8b8440: ldr             x4, [fp, #0x10]
    // 0x8b8444: r0 = LoadClassIdInstr(r4)
    //     0x8b8444: ldur            x0, [x4, #-1]
    //     0x8b8448: ubfx            x0, x0, #0xc, #0x14
    // 0x8b844c: mov             x1, x4
    // 0x8b8450: r2 = Instance_WidgetState
    //     0x8b8450: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8b8454: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b8454: movz            x17, #0xbe8d
    //     0x8b8458: add             lr, x0, x17
    //     0x8b845c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8460: blr             lr
    // 0x8b8464: tbnz            w0, #4, #0x8b8500
    // 0x8b8468: ldr             x1, [fp, #0x10]
    // 0x8b846c: r0 = LoadClassIdInstr(r1)
    //     0x8b846c: ldur            x0, [x1, #-1]
    //     0x8b8470: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8474: r2 = Instance_WidgetState
    //     0x8b8474: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b8478: ldr             x2, [x2, #0x1a0]
    // 0x8b847c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b847c: movz            x17, #0xbe8d
    //     0x8b8480: add             lr, x0, x17
    //     0x8b8484: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8488: blr             lr
    // 0x8b848c: tbnz            w0, #4, #0x8b84a4
    // 0x8b8490: r0 = Instance_BorderSide
    //     0x8b8490: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a560] Obj!BorderSide@dc1d81
    //     0x8b8494: ldr             x0, [x0, #0x560]
    // 0x8b8498: LeaveFrame
    //     0x8b8498: mov             SP, fp
    //     0x8b849c: ldp             fp, lr, [SP], #0x10
    // 0x8b84a0: ret
    //     0x8b84a0: ret             
    // 0x8b84a4: ldur            x3, [fp, #-8]
    // 0x8b84a8: LoadField: r0 = r3->field_f
    //     0x8b84a8: ldur            w0, [x3, #0xf]
    // 0x8b84ac: DecompressPointer r0
    //     0x8b84ac: add             x0, x0, HEAP, lsl #32
    // 0x8b84b0: LoadField: r1 = r0->field_2b
    //     0x8b84b0: ldur            w1, [x0, #0x2b]
    // 0x8b84b4: DecompressPointer r1
    //     0x8b84b4: add             x1, x1, HEAP, lsl #32
    // 0x8b84b8: LoadField: r0 = r1->field_43
    //     0x8b84b8: ldur            w0, [x1, #0x43]
    // 0x8b84bc: DecompressPointer r0
    //     0x8b84bc: add             x0, x0, HEAP, lsl #32
    // 0x8b84c0: stur            x0, [fp, #-0x10]
    // 0x8b84c4: r0 = BorderSide()
    //     0x8b84c4: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8b84c8: mov             x1, x0
    // 0x8b84cc: ldur            x0, [fp, #-0x10]
    // 0x8b84d0: StoreField: r1->field_7 = r0
    //     0x8b84d0: stur            w0, [x1, #7]
    // 0x8b84d4: d0 = 2.000000
    //     0x8b84d4: fmov            d0, #2.00000000
    // 0x8b84d8: StoreField: r1->field_b = d0
    //     0x8b84d8: stur            d0, [x1, #0xb]
    // 0x8b84dc: r4 = Instance_BorderStyle
    //     0x8b84dc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b84e0: ldr             x4, [x4, #0x138]
    // 0x8b84e4: StoreField: r1->field_13 = r4
    //     0x8b84e4: stur            w4, [x1, #0x13]
    // 0x8b84e8: d1 = -1.000000
    //     0x8b84e8: fmov            d1, #-1.00000000
    // 0x8b84ec: ArrayStore: r1[0] = d1  ; List_8
    //     0x8b84ec: stur            d1, [x1, #0x17]
    // 0x8b84f0: mov             x0, x1
    // 0x8b84f4: LeaveFrame
    //     0x8b84f4: mov             SP, fp
    //     0x8b84f8: ldp             fp, lr, [SP], #0x10
    // 0x8b84fc: ret
    //     0x8b84fc: ret             
    // 0x8b8500: ldr             x1, [fp, #0x10]
    // 0x8b8504: ldur            x3, [fp, #-8]
    // 0x8b8508: r4 = Instance_BorderStyle
    //     0x8b8508: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b850c: ldr             x4, [x4, #0x138]
    // 0x8b8510: d0 = 2.000000
    //     0x8b8510: fmov            d0, #2.00000000
    // 0x8b8514: d1 = -1.000000
    //     0x8b8514: fmov            d1, #-1.00000000
    // 0x8b8518: r0 = LoadClassIdInstr(r1)
    //     0x8b8518: ldur            x0, [x1, #-1]
    //     0x8b851c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8520: r2 = Instance_WidgetState
    //     0x8b8520: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b8524: ldr             x2, [x2, #0x1a0]
    // 0x8b8528: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b8528: movz            x17, #0xbe8d
    //     0x8b852c: add             lr, x0, x17
    //     0x8b8530: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8534: blr             lr
    // 0x8b8538: tbnz            w0, #4, #0x8b8550
    // 0x8b853c: r0 = Instance_BorderSide
    //     0x8b853c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a560] Obj!BorderSide@dc1d81
    //     0x8b8540: ldr             x0, [x0, #0x560]
    // 0x8b8544: LeaveFrame
    //     0x8b8544: mov             SP, fp
    //     0x8b8548: ldp             fp, lr, [SP], #0x10
    // 0x8b854c: ret
    //     0x8b854c: ret             
    // 0x8b8550: ldur            x0, [fp, #-8]
    // 0x8b8554: LoadField: r1 = r0->field_f
    //     0x8b8554: ldur            w1, [x0, #0xf]
    // 0x8b8558: DecompressPointer r1
    //     0x8b8558: add             x1, x1, HEAP, lsl #32
    // 0x8b855c: LoadField: r0 = r1->field_2b
    //     0x8b855c: ldur            w0, [x1, #0x2b]
    // 0x8b8560: DecompressPointer r0
    //     0x8b8560: add             x0, x0, HEAP, lsl #32
    // 0x8b8564: LoadField: r1 = r0->field_7b
    //     0x8b8564: ldur            w1, [x0, #0x7b]
    // 0x8b8568: DecompressPointer r1
    //     0x8b8568: add             x1, x1, HEAP, lsl #32
    // 0x8b856c: stur            x1, [fp, #-8]
    // 0x8b8570: r0 = BorderSide()
    //     0x8b8570: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8b8574: ldur            x1, [fp, #-8]
    // 0x8b8578: StoreField: r0->field_7 = r1
    //     0x8b8578: stur            w1, [x0, #7]
    // 0x8b857c: d0 = 2.000000
    //     0x8b857c: fmov            d0, #2.00000000
    // 0x8b8580: StoreField: r0->field_b = d0
    //     0x8b8580: stur            d0, [x0, #0xb]
    // 0x8b8584: r1 = Instance_BorderStyle
    //     0x8b8584: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b8588: ldr             x1, [x1, #0x138]
    // 0x8b858c: StoreField: r0->field_13 = r1
    //     0x8b858c: stur            w1, [x0, #0x13]
    // 0x8b8590: d0 = -1.000000
    //     0x8b8590: fmov            d0, #-1.00000000
    // 0x8b8594: ArrayStore: r0[0] = d0  ; List_8
    //     0x8b8594: stur            d0, [x0, #0x17]
    // 0x8b8598: LeaveFrame
    //     0x8b8598: mov             SP, fp
    //     0x8b859c: ldp             fp, lr, [SP], #0x10
    // 0x8b85a0: ret
    //     0x8b85a0: ret             
    // 0x8b85a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b85a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b85a8: b               #0x8b8440
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8b89f4, size: 0x124
    // 0x8b89f4: EnterFrame
    //     0x8b89f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b89f8: mov             fp, SP
    // 0x8b89fc: AllocStack(0x8)
    //     0x8b89fc: sub             SP, SP, #8
    // 0x8b8a00: SetupParameters()
    //     0x8b8a00: ldr             x0, [fp, #0x18]
    //     0x8b8a04: ldur            w3, [x0, #0x17]
    //     0x8b8a08: add             x3, x3, HEAP, lsl #32
    //     0x8b8a0c: stur            x3, [fp, #-8]
    // 0x8b8a10: CheckStackOverflow
    //     0x8b8a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8a14: cmp             SP, x16
    //     0x8b8a18: b.ls            #0x8b8b10
    // 0x8b8a1c: ldr             x4, [fp, #0x10]
    // 0x8b8a20: r0 = LoadClassIdInstr(r4)
    //     0x8b8a20: ldur            x0, [x4, #-1]
    //     0x8b8a24: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8a28: mov             x1, x4
    // 0x8b8a2c: r2 = Instance_WidgetState
    //     0x8b8a2c: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8b8a30: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b8a30: movz            x17, #0xbe8d
    //     0x8b8a34: add             lr, x0, x17
    //     0x8b8a38: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8a3c: blr             lr
    // 0x8b8a40: tbnz            w0, #4, #0x8b8aa8
    // 0x8b8a44: ldr             x1, [fp, #0x10]
    // 0x8b8a48: r0 = LoadClassIdInstr(r1)
    //     0x8b8a48: ldur            x0, [x1, #-1]
    //     0x8b8a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8a50: r2 = Instance_WidgetState
    //     0x8b8a50: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b8a54: ldr             x2, [x2, #0x1a0]
    // 0x8b8a58: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b8a58: movz            x17, #0xbe8d
    //     0x8b8a5c: add             lr, x0, x17
    //     0x8b8a60: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8a64: blr             lr
    // 0x8b8a68: tbnz            w0, #4, #0x8b8a94
    // 0x8b8a6c: ldur            x3, [fp, #-8]
    // 0x8b8a70: LoadField: r0 = r3->field_f
    //     0x8b8a70: ldur            w0, [x3, #0xf]
    // 0x8b8a74: DecompressPointer r0
    //     0x8b8a74: add             x0, x0, HEAP, lsl #32
    // 0x8b8a78: LoadField: r1 = r0->field_2b
    //     0x8b8a78: ldur            w1, [x0, #0x2b]
    // 0x8b8a7c: DecompressPointer r1
    //     0x8b8a7c: add             x1, x1, HEAP, lsl #32
    // 0x8b8a80: LoadField: r0 = r1->field_43
    //     0x8b8a80: ldur            w0, [x1, #0x43]
    // 0x8b8a84: DecompressPointer r0
    //     0x8b8a84: add             x0, x0, HEAP, lsl #32
    // 0x8b8a88: LeaveFrame
    //     0x8b8a88: mov             SP, fp
    //     0x8b8a8c: ldp             fp, lr, [SP], #0x10
    // 0x8b8a90: ret
    //     0x8b8a90: ret             
    // 0x8b8a94: r0 = Instance_Color
    //     0x8b8a94: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x8b8a98: ldr             x0, [x0, #0x70]
    // 0x8b8a9c: LeaveFrame
    //     0x8b8a9c: mov             SP, fp
    //     0x8b8aa0: ldp             fp, lr, [SP], #0x10
    // 0x8b8aa4: ret
    //     0x8b8aa4: ret             
    // 0x8b8aa8: ldr             x1, [fp, #0x10]
    // 0x8b8aac: ldur            x3, [fp, #-8]
    // 0x8b8ab0: r0 = LoadClassIdInstr(r1)
    //     0x8b8ab0: ldur            x0, [x1, #-1]
    //     0x8b8ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8ab8: r2 = Instance_WidgetState
    //     0x8b8ab8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b8abc: ldr             x2, [x2, #0x1a0]
    // 0x8b8ac0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b8ac0: movz            x17, #0xbe8d
    //     0x8b8ac4: add             lr, x0, x17
    //     0x8b8ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8acc: blr             lr
    // 0x8b8ad0: tbnz            w0, #4, #0x8b8afc
    // 0x8b8ad4: ldur            x1, [fp, #-8]
    // 0x8b8ad8: LoadField: r2 = r1->field_f
    //     0x8b8ad8: ldur            w2, [x1, #0xf]
    // 0x8b8adc: DecompressPointer r2
    //     0x8b8adc: add             x2, x2, HEAP, lsl #32
    // 0x8b8ae0: LoadField: r1 = r2->field_2f
    //     0x8b8ae0: ldur            w1, [x2, #0x2f]
    // 0x8b8ae4: DecompressPointer r1
    //     0x8b8ae4: add             x1, x1, HEAP, lsl #32
    // 0x8b8ae8: LoadField: r0 = r1->field_2b
    //     0x8b8ae8: ldur            w0, [x1, #0x2b]
    // 0x8b8aec: DecompressPointer r0
    //     0x8b8aec: add             x0, x0, HEAP, lsl #32
    // 0x8b8af0: LeaveFrame
    //     0x8b8af0: mov             SP, fp
    //     0x8b8af4: ldp             fp, lr, [SP], #0x10
    // 0x8b8af8: ret
    //     0x8b8af8: ret             
    // 0x8b8afc: r0 = Instance_Color
    //     0x8b8afc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x8b8b00: ldr             x0, [x0, #0x70]
    // 0x8b8b04: LeaveFrame
    //     0x8b8b04: mov             SP, fp
    //     0x8b8b08: ldp             fp, lr, [SP], #0x10
    // 0x8b8b0c: ret
    //     0x8b8b0c: ret             
    // 0x8b8b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8b10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8b14: b               #0x8b8a1c
  }
}

// class id: 4417, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CheckboxState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6fb8c0, size: 0x13c
    // 0x6fb8c0: EnterFrame
    //     0x6fb8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb8c4: mov             fp, SP
    // 0x6fb8c8: AllocStack(0x18)
    //     0x6fb8c8: sub             SP, SP, #0x18
    // 0x6fb8cc: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fb8cc: mov             x0, x1
    //     0x6fb8d0: stur            x1, [fp, #-8]
    //     0x6fb8d4: stur            x2, [fp, #-0x10]
    // 0x6fb8d8: CheckStackOverflow
    //     0x6fb8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb8dc: cmp             SP, x16
    //     0x6fb8e0: b.ls            #0x6fb9ec
    // 0x6fb8e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fb8e4: ldur            w1, [x0, #0x17]
    // 0x6fb8e8: DecompressPointer r1
    //     0x6fb8e8: add             x1, x1, HEAP, lsl #32
    // 0x6fb8ec: cmp             w1, NULL
    // 0x6fb8f0: b.ne            #0x6fb8fc
    // 0x6fb8f4: mov             x1, x0
    // 0x6fb8f8: r0 = _updateTickerModeNotifier()
    //     0x6fb8f8: bl              #0x6fba20  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6fb8fc: ldur            x0, [fp, #-8]
    // 0x6fb900: LoadField: r1 = r0->field_13
    //     0x6fb900: ldur            w1, [x0, #0x13]
    // 0x6fb904: DecompressPointer r1
    //     0x6fb904: add             x1, x1, HEAP, lsl #32
    // 0x6fb908: cmp             w1, NULL
    // 0x6fb90c: b.ne            #0x6fb964
    // 0x6fb910: r1 = <_WidgetTicker>
    //     0x6fb910: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <_WidgetTicker>
    //     0x6fb914: ldr             x1, [x1, #0xd50]
    // 0x6fb918: r0 = _Set()
    //     0x6fb918: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6fb91c: mov             x1, x0
    // 0x6fb920: r0 = _Uint32List
    //     0x6fb920: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x6fb924: StoreField: r1->field_1b = r0
    //     0x6fb924: stur            w0, [x1, #0x1b]
    // 0x6fb928: StoreField: r1->field_b = rZR
    //     0x6fb928: stur            wzr, [x1, #0xb]
    // 0x6fb92c: r0 = const []
    //     0x6fb92c: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x6fb930: StoreField: r1->field_f = r0
    //     0x6fb930: stur            w0, [x1, #0xf]
    // 0x6fb934: StoreField: r1->field_13 = rZR
    //     0x6fb934: stur            wzr, [x1, #0x13]
    // 0x6fb938: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6fb938: stur            wzr, [x1, #0x17]
    // 0x6fb93c: mov             x0, x1
    // 0x6fb940: ldur            x1, [fp, #-8]
    // 0x6fb944: StoreField: r1->field_13 = r0
    //     0x6fb944: stur            w0, [x1, #0x13]
    //     0x6fb948: ldurb           w16, [x1, #-1]
    //     0x6fb94c: ldurb           w17, [x0, #-1]
    //     0x6fb950: and             x16, x17, x16, lsr #2
    //     0x6fb954: tst             x16, HEAP, lsr #32
    //     0x6fb958: b.eq            #0x6fb960
    //     0x6fb95c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fb960: b               #0x6fb968
    // 0x6fb964: mov             x1, x0
    // 0x6fb968: ldur            x0, [fp, #-0x10]
    // 0x6fb96c: r0 = _WidgetTicker()
    //     0x6fb96c: bl              #0x6fa314  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6fb970: mov             x3, x0
    // 0x6fb974: ldur            x2, [fp, #-8]
    // 0x6fb978: stur            x3, [fp, #-0x18]
    // 0x6fb97c: StoreField: r3->field_1b = r2
    //     0x6fb97c: stur            w2, [x3, #0x1b]
    // 0x6fb980: r0 = false
    //     0x6fb980: add             x0, NULL, #0x30  ; false
    // 0x6fb984: StoreField: r3->field_b = r0
    //     0x6fb984: stur            w0, [x3, #0xb]
    // 0x6fb988: ldur            x0, [fp, #-0x10]
    // 0x6fb98c: StoreField: r3->field_13 = r0
    //     0x6fb98c: stur            w0, [x3, #0x13]
    // 0x6fb990: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fb990: ldur            w1, [x2, #0x17]
    // 0x6fb994: DecompressPointer r1
    //     0x6fb994: add             x1, x1, HEAP, lsl #32
    // 0x6fb998: cmp             w1, NULL
    // 0x6fb99c: b.eq            #0x6fb9f4
    // 0x6fb9a0: r0 = LoadClassIdInstr(r1)
    //     0x6fb9a0: ldur            x0, [x1, #-1]
    //     0x6fb9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb9a8: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6fb9a8: add             lr, x0, #0xe43
    //     0x6fb9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb9b0: blr             lr
    // 0x6fb9b4: eor             x2, x0, #0x10
    // 0x6fb9b8: ldur            x1, [fp, #-0x18]
    // 0x6fb9bc: r0 = muted=()
    //     0x6fb9bc: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6fb9c0: ldur            x0, [fp, #-8]
    // 0x6fb9c4: LoadField: r1 = r0->field_13
    //     0x6fb9c4: ldur            w1, [x0, #0x13]
    // 0x6fb9c8: DecompressPointer r1
    //     0x6fb9c8: add             x1, x1, HEAP, lsl #32
    // 0x6fb9cc: cmp             w1, NULL
    // 0x6fb9d0: b.eq            #0x6fb9f8
    // 0x6fb9d4: ldur            x2, [fp, #-0x18]
    // 0x6fb9d8: r0 = add()
    //     0x6fb9d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6fb9dc: ldur            x0, [fp, #-0x18]
    // 0x6fb9e0: LeaveFrame
    //     0x6fb9e0: mov             SP, fp
    //     0x6fb9e4: ldp             fp, lr, [SP], #0x10
    // 0x6fb9e8: ret
    //     0x6fb9e8: ret             
    // 0x6fb9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb9ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb9f0: b               #0x6fb8e4
    // 0x6fb9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb9f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb9f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6fba20, size: 0x124
    // 0x6fba20: EnterFrame
    //     0x6fba20: stp             fp, lr, [SP, #-0x10]!
    //     0x6fba24: mov             fp, SP
    // 0x6fba28: AllocStack(0x18)
    //     0x6fba28: sub             SP, SP, #0x18
    // 0x6fba2c: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fba2c: mov             x2, x1
    //     0x6fba30: stur            x1, [fp, #-8]
    // 0x6fba34: CheckStackOverflow
    //     0x6fba34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fba38: cmp             SP, x16
    //     0x6fba3c: b.ls            #0x6fbb38
    // 0x6fba40: LoadField: r1 = r2->field_f
    //     0x6fba40: ldur            w1, [x2, #0xf]
    // 0x6fba44: DecompressPointer r1
    //     0x6fba44: add             x1, x1, HEAP, lsl #32
    // 0x6fba48: cmp             w1, NULL
    // 0x6fba4c: b.eq            #0x6fbb40
    // 0x6fba50: r0 = getNotifier()
    //     0x6fba50: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6fba54: mov             x3, x0
    // 0x6fba58: ldur            x0, [fp, #-8]
    // 0x6fba5c: stur            x3, [fp, #-0x18]
    // 0x6fba60: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6fba60: ldur            w4, [x0, #0x17]
    // 0x6fba64: DecompressPointer r4
    //     0x6fba64: add             x4, x4, HEAP, lsl #32
    // 0x6fba68: stur            x4, [fp, #-0x10]
    // 0x6fba6c: cmp             w3, w4
    // 0x6fba70: b.ne            #0x6fba84
    // 0x6fba74: r0 = Null
    //     0x6fba74: mov             x0, NULL
    // 0x6fba78: LeaveFrame
    //     0x6fba78: mov             SP, fp
    //     0x6fba7c: ldp             fp, lr, [SP], #0x10
    // 0x6fba80: ret
    //     0x6fba80: ret             
    // 0x6fba84: cmp             w4, NULL
    // 0x6fba88: b.eq            #0x6fbacc
    // 0x6fba8c: mov             x2, x0
    // 0x6fba90: r1 = Function '_updateTickers@258311458':.
    //     0x6fba90: add             x1, PP, #0x33, lsl #12  ; [pp+0x33788] AnonymousClosure: (0x6fbb44), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x6fbb7c)
    //     0x6fba94: ldr             x1, [x1, #0x788]
    // 0x6fba98: r0 = AllocateClosure()
    //     0x6fba98: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fba9c: ldur            x1, [fp, #-0x10]
    // 0x6fbaa0: r2 = LoadClassIdInstr(r1)
    //     0x6fbaa0: ldur            x2, [x1, #-1]
    //     0x6fbaa4: ubfx            x2, x2, #0xc, #0x14
    // 0x6fbaa8: mov             x16, x0
    // 0x6fbaac: mov             x0, x2
    // 0x6fbab0: mov             x2, x16
    // 0x6fbab4: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6fbab4: movz            x17, #0xd22f
    //     0x6fbab8: add             lr, x0, x17
    //     0x6fbabc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fbac0: blr             lr
    // 0x6fbac4: ldur            x0, [fp, #-8]
    // 0x6fbac8: ldur            x3, [fp, #-0x18]
    // 0x6fbacc: mov             x2, x0
    // 0x6fbad0: r1 = Function '_updateTickers@258311458':.
    //     0x6fbad0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33788] AnonymousClosure: (0x6fbb44), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x6fbb7c)
    //     0x6fbad4: ldr             x1, [x1, #0x788]
    // 0x6fbad8: r0 = AllocateClosure()
    //     0x6fbad8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fbadc: ldur            x3, [fp, #-0x18]
    // 0x6fbae0: r1 = LoadClassIdInstr(r3)
    //     0x6fbae0: ldur            x1, [x3, #-1]
    //     0x6fbae4: ubfx            x1, x1, #0xc, #0x14
    // 0x6fbae8: mov             x2, x0
    // 0x6fbaec: mov             x0, x1
    // 0x6fbaf0: mov             x1, x3
    // 0x6fbaf4: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6fbaf4: movz            x17, #0xd575
    //     0x6fbaf8: add             lr, x0, x17
    //     0x6fbafc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fbb00: blr             lr
    // 0x6fbb04: ldur            x0, [fp, #-0x18]
    // 0x6fbb08: ldur            x1, [fp, #-8]
    // 0x6fbb0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fbb0c: stur            w0, [x1, #0x17]
    //     0x6fbb10: ldurb           w16, [x1, #-1]
    //     0x6fbb14: ldurb           w17, [x0, #-1]
    //     0x6fbb18: and             x16, x17, x16, lsr #2
    //     0x6fbb1c: tst             x16, HEAP, lsr #32
    //     0x6fbb20: b.eq            #0x6fbb28
    //     0x6fbb24: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fbb28: r0 = Null
    //     0x6fbb28: mov             x0, NULL
    // 0x6fbb2c: LeaveFrame
    //     0x6fbb2c: mov             SP, fp
    //     0x6fbb30: ldp             fp, lr, [SP], #0x10
    // 0x6fbb34: ret
    //     0x6fbb34: ret             
    // 0x6fbb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbb38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbb3c: b               #0x6fba40
    // 0x6fbb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fbb40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6fbb44, size: 0x38
    // 0x6fbb44: EnterFrame
    //     0x6fbb44: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbb48: mov             fp, SP
    // 0x6fbb4c: ldr             x0, [fp, #0x10]
    // 0x6fbb50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fbb50: ldur            w1, [x0, #0x17]
    // 0x6fbb54: DecompressPointer r1
    //     0x6fbb54: add             x1, x1, HEAP, lsl #32
    // 0x6fbb58: CheckStackOverflow
    //     0x6fbb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fbb5c: cmp             SP, x16
    //     0x6fbb60: b.ls            #0x6fbb74
    // 0x6fbb64: r0 = _updateTickers()
    //     0x6fbb64: bl              #0x6fbb7c  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x6fbb68: LeaveFrame
    //     0x6fbb68: mov             SP, fp
    //     0x6fbb6c: ldp             fp, lr, [SP], #0x10
    // 0x6fbb70: ret
    //     0x6fbb70: ret             
    // 0x6fbb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbb74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbb78: b               #0x6fbb64
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6fbb7c, size: 0x15c
    // 0x6fbb7c: EnterFrame
    //     0x6fbb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbb80: mov             fp, SP
    // 0x6fbb84: AllocStack(0x20)
    //     0x6fbb84: sub             SP, SP, #0x20
    // 0x6fbb88: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fbb88: mov             x2, x1
    //     0x6fbb8c: stur            x1, [fp, #-8]
    // 0x6fbb90: CheckStackOverflow
    //     0x6fbb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fbb94: cmp             SP, x16
    //     0x6fbb98: b.ls            #0x6fbcc0
    // 0x6fbb9c: LoadField: r0 = r2->field_13
    //     0x6fbb9c: ldur            w0, [x2, #0x13]
    // 0x6fbba0: DecompressPointer r0
    //     0x6fbba0: add             x0, x0, HEAP, lsl #32
    // 0x6fbba4: cmp             w0, NULL
    // 0x6fbba8: b.eq            #0x6fbcb0
    // 0x6fbbac: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fbbac: ldur            w1, [x2, #0x17]
    // 0x6fbbb0: DecompressPointer r1
    //     0x6fbbb0: add             x1, x1, HEAP, lsl #32
    // 0x6fbbb4: cmp             w1, NULL
    // 0x6fbbb8: b.eq            #0x6fbcc8
    // 0x6fbbbc: r0 = LoadClassIdInstr(r1)
    //     0x6fbbbc: ldur            x0, [x1, #-1]
    //     0x6fbbc0: ubfx            x0, x0, #0xc, #0x14
    // 0x6fbbc4: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6fbbc4: add             lr, x0, #0xe43
    //     0x6fbbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fbbcc: blr             lr
    // 0x6fbbd0: eor             x2, x0, #0x10
    // 0x6fbbd4: ldur            x0, [fp, #-8]
    // 0x6fbbd8: stur            x2, [fp, #-0x10]
    // 0x6fbbdc: LoadField: r1 = r0->field_13
    //     0x6fbbdc: ldur            w1, [x0, #0x13]
    // 0x6fbbe0: DecompressPointer r1
    //     0x6fbbe0: add             x1, x1, HEAP, lsl #32
    // 0x6fbbe4: cmp             w1, NULL
    // 0x6fbbe8: b.eq            #0x6fbccc
    // 0x6fbbec: r0 = iterator()
    //     0x6fbbec: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6fbbf0: stur            x0, [fp, #-0x18]
    // 0x6fbbf4: LoadField: r2 = r0->field_7
    //     0x6fbbf4: ldur            w2, [x0, #7]
    // 0x6fbbf8: DecompressPointer r2
    //     0x6fbbf8: add             x2, x2, HEAP, lsl #32
    // 0x6fbbfc: stur            x2, [fp, #-8]
    // 0x6fbc00: ldur            x3, [fp, #-0x10]
    // 0x6fbc04: CheckStackOverflow
    //     0x6fbc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fbc08: cmp             SP, x16
    //     0x6fbc0c: b.ls            #0x6fbcd0
    // 0x6fbc10: mov             x1, x0
    // 0x6fbc14: r0 = moveNext()
    //     0x6fbc14: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6fbc18: tbnz            w0, #4, #0x6fbcb0
    // 0x6fbc1c: ldur            x3, [fp, #-0x18]
    // 0x6fbc20: LoadField: r4 = r3->field_33
    //     0x6fbc20: ldur            w4, [x3, #0x33]
    // 0x6fbc24: DecompressPointer r4
    //     0x6fbc24: add             x4, x4, HEAP, lsl #32
    // 0x6fbc28: stur            x4, [fp, #-0x20]
    // 0x6fbc2c: cmp             w4, NULL
    // 0x6fbc30: b.ne            #0x6fbc64
    // 0x6fbc34: mov             x0, x4
    // 0x6fbc38: ldur            x2, [fp, #-8]
    // 0x6fbc3c: r1 = Null
    //     0x6fbc3c: mov             x1, NULL
    // 0x6fbc40: cmp             w2, NULL
    // 0x6fbc44: b.eq            #0x6fbc64
    // 0x6fbc48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6fbc48: ldur            w4, [x2, #0x17]
    // 0x6fbc4c: DecompressPointer r4
    //     0x6fbc4c: add             x4, x4, HEAP, lsl #32
    // 0x6fbc50: r8 = X0
    //     0x6fbc50: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6fbc54: LoadField: r9 = r4->field_7
    //     0x6fbc54: ldur            x9, [x4, #7]
    // 0x6fbc58: r3 = Null
    //     0x6fbc58: add             x3, PP, #0x33, lsl #12  ; [pp+0x33778] Null
    //     0x6fbc5c: ldr             x3, [x3, #0x778]
    // 0x6fbc60: blr             x9
    // 0x6fbc64: ldur            x2, [fp, #-0x10]
    // 0x6fbc68: ldur            x0, [fp, #-0x20]
    // 0x6fbc6c: LoadField: r1 = r0->field_b
    //     0x6fbc6c: ldur            w1, [x0, #0xb]
    // 0x6fbc70: DecompressPointer r1
    //     0x6fbc70: add             x1, x1, HEAP, lsl #32
    // 0x6fbc74: cmp             w2, w1
    // 0x6fbc78: b.eq            #0x6fbca4
    // 0x6fbc7c: StoreField: r0->field_b = r2
    //     0x6fbc7c: stur            w2, [x0, #0xb]
    // 0x6fbc80: tbnz            w2, #4, #0x6fbc90
    // 0x6fbc84: mov             x1, x0
    // 0x6fbc88: r0 = unscheduleTick()
    //     0x6fbc88: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6fbc8c: b               #0x6fbca4
    // 0x6fbc90: mov             x1, x0
    // 0x6fbc94: r0 = shouldScheduleTick()
    //     0x6fbc94: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6fbc98: tbnz            w0, #4, #0x6fbca4
    // 0x6fbc9c: ldur            x1, [fp, #-0x20]
    // 0x6fbca0: r0 = scheduleTick()
    //     0x6fbca0: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6fbca4: ldur            x0, [fp, #-0x18]
    // 0x6fbca8: ldur            x2, [fp, #-8]
    // 0x6fbcac: b               #0x6fbc00
    // 0x6fbcb0: r0 = Null
    //     0x6fbcb0: mov             x0, NULL
    // 0x6fbcb4: LeaveFrame
    //     0x6fbcb4: mov             SP, fp
    //     0x6fbcb8: ldp             fp, lr, [SP], #0x10
    // 0x6fbcbc: ret
    //     0x6fbcbc: ret             
    // 0x6fbcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbcc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbcc4: b               #0x6fbb9c
    // 0x6fbcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fbcc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fbccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fbccc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fbcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbcd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbcd4: b               #0x6fbc10
  }
  _ activate(/* No info */) {
    // ** addr: 0x85539c, size: 0x48
    // 0x85539c: EnterFrame
    //     0x85539c: stp             fp, lr, [SP, #-0x10]!
    //     0x8553a0: mov             fp, SP
    // 0x8553a4: AllocStack(0x8)
    //     0x8553a4: sub             SP, SP, #8
    // 0x8553a8: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8553a8: mov             x0, x1
    //     0x8553ac: stur            x1, [fp, #-8]
    // 0x8553b0: CheckStackOverflow
    //     0x8553b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8553b4: cmp             SP, x16
    //     0x8553b8: b.ls            #0x8553dc
    // 0x8553bc: mov             x1, x0
    // 0x8553c0: r0 = _updateTickerModeNotifier()
    //     0x8553c0: bl              #0x6fba20  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8553c4: ldur            x1, [fp, #-8]
    // 0x8553c8: r0 = _updateTickers()
    //     0x8553c8: bl              #0x6fbb7c  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x8553cc: r0 = Null
    //     0x8553cc: mov             x0, NULL
    // 0x8553d0: LeaveFrame
    //     0x8553d0: mov             SP, fp
    //     0x8553d4: ldp             fp, lr, [SP], #0x10
    // 0x8553d8: ret
    //     0x8553d8: ret             
    // 0x8553dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8553dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8553e0: b               #0x8553bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e9a4c, size: 0x94
    // 0x9e9a4c: EnterFrame
    //     0x9e9a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9a50: mov             fp, SP
    // 0x9e9a54: AllocStack(0x10)
    //     0x9e9a54: sub             SP, SP, #0x10
    // 0x9e9a58: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9e9a58: mov             x0, x1
    //     0x9e9a5c: stur            x1, [fp, #-0x10]
    // 0x9e9a60: CheckStackOverflow
    //     0x9e9a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9a64: cmp             SP, x16
    //     0x9e9a68: b.ls            #0x9e9ad8
    // 0x9e9a6c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9e9a6c: ldur            w3, [x0, #0x17]
    // 0x9e9a70: DecompressPointer r3
    //     0x9e9a70: add             x3, x3, HEAP, lsl #32
    // 0x9e9a74: stur            x3, [fp, #-8]
    // 0x9e9a78: cmp             w3, NULL
    // 0x9e9a7c: b.ne            #0x9e9a88
    // 0x9e9a80: mov             x1, x0
    // 0x9e9a84: b               #0x9e9ac4
    // 0x9e9a88: mov             x2, x0
    // 0x9e9a8c: r1 = Function '_updateTickers@258311458':.
    //     0x9e9a8c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33788] AnonymousClosure: (0x6fbb44), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x6fbb7c)
    //     0x9e9a90: ldr             x1, [x1, #0x788]
    // 0x9e9a94: r0 = AllocateClosure()
    //     0x9e9a94: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e9a98: ldur            x1, [fp, #-8]
    // 0x9e9a9c: r2 = LoadClassIdInstr(r1)
    //     0x9e9a9c: ldur            x2, [x1, #-1]
    //     0x9e9aa0: ubfx            x2, x2, #0xc, #0x14
    // 0x9e9aa4: mov             x16, x0
    // 0x9e9aa8: mov             x0, x2
    // 0x9e9aac: mov             x2, x16
    // 0x9e9ab0: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9e9ab0: movz            x17, #0xd22f
    //     0x9e9ab4: add             lr, x0, x17
    //     0x9e9ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9abc: blr             lr
    // 0x9e9ac0: ldur            x1, [fp, #-0x10]
    // 0x9e9ac4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9e9ac4: stur            NULL, [x1, #0x17]
    // 0x9e9ac8: r0 = Null
    //     0x9e9ac8: mov             x0, NULL
    // 0x9e9acc: LeaveFrame
    //     0x9e9acc: mov             SP, fp
    //     0x9e9ad0: ldp             fp, lr, [SP], #0x10
    // 0x9e9ad4: ret
    //     0x9e9ad4: ret             
    // 0x9e9ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9ad8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9adc: b               #0x9e9a6c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e9ae0, size: 0x38
    // 0x9e9ae0: EnterFrame
    //     0x9e9ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9ae4: mov             fp, SP
    // 0x9e9ae8: ldr             x0, [fp, #0x10]
    // 0x9e9aec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e9aec: ldur            w1, [x0, #0x17]
    // 0x9e9af0: DecompressPointer r1
    //     0x9e9af0: add             x1, x1, HEAP, lsl #32
    // 0x9e9af4: CheckStackOverflow
    //     0x9e9af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9af8: cmp             SP, x16
    //     0x9e9afc: b.ls            #0x9e9b10
    // 0x9e9b00: r0 = dispose()
    //     0x9e9b00: bl              #0x9e9a4c  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::dispose
    // 0x9e9b04: LeaveFrame
    //     0x9e9b04: mov             SP, fp
    //     0x9e9b08: ldp             fp, lr, [SP], #0x10
    // 0x9e9b0c: ret
    //     0x9e9b0c: ret             
    // 0x9e9b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9b10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9b14: b               #0x9e9b00
  }
}

// class id: 4418, size: 0x50, field offset: 0x1c
//   transformed mixin,
abstract class __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin extends __CheckboxState&State&TickerProviderStateMixin
     with ToggleableStateMixin<X0 bound StatefulWidget> {

  late AnimationController _positionController; // offset: 0x1c
  late CurvedAnimation _position; // offset: 0x20
  late AnimationController _reactionController; // offset: 0x24
  late CurvedAnimation _reaction; // offset: 0x28
  late AnimationController _reactionHoverFadeController; // offset: 0x30
  late CurvedAnimation _reactionHoverFade; // offset: 0x2c
  late AnimationController _reactionFocusFadeController; // offset: 0x38
  late CurvedAnimation _reactionFocusFade; // offset: 0x34
  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x40

  _ initState(/* No info */) {
    // ** addr: 0x80053c, size: 0x3d4
    // 0x80053c: EnterFrame
    //     0x80053c: stp             fp, lr, [SP, #-0x10]!
    //     0x800540: mov             fp, SP
    // 0x800544: AllocStack(0x28)
    //     0x800544: sub             SP, SP, #0x28
    // 0x800548: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x800548: mov             x0, x1
    //     0x80054c: stur            x1, [fp, #-8]
    // 0x800550: CheckStackOverflow
    //     0x800550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800554: cmp             SP, x16
    //     0x800558: b.ls            #0x8008c0
    // 0x80055c: mov             x1, x0
    // 0x800560: r0 = build()
    //     0x800560: bl              #0x9006dc  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0x800564: tbz             w0, #4, #0x800570
    // 0x800568: d0 = 0.000000
    //     0x800568: eor             v0.16b, v0.16b, v0.16b
    // 0x80056c: b               #0x800574
    // 0x800570: d0 = 1.000000
    //     0x800570: fmov            d0, #1.00000000
    // 0x800574: ldur            x2, [fp, #-8]
    // 0x800578: r0 = inline_Allocate_Double()
    //     0x800578: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80057c: add             x0, x0, #0x10
    //     0x800580: cmp             x1, x0
    //     0x800584: b.ls            #0x8008c8
    //     0x800588: str             x0, [THR, #0x50]  ; THR::top
    //     0x80058c: sub             x0, x0, #0xf
    //     0x800590: movz            x1, #0xe15c
    //     0x800594: movk            x1, #0x3, lsl #16
    //     0x800598: stur            x1, [x0, #-1]
    // 0x80059c: StoreField: r0->field_7 = d0
    //     0x80059c: stur            d0, [x0, #7]
    // 0x8005a0: stur            x0, [fp, #-0x10]
    // 0x8005a4: r1 = <double>
    //     0x8005a4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8005a8: r0 = AnimationController()
    //     0x8005a8: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8005ac: stur            x0, [fp, #-0x18]
    // 0x8005b0: r16 = Instance_Duration
    //     0x8005b0: add             x16, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8005b4: ldr             x16, [x16, #0x6c0]
    // 0x8005b8: ldur            lr, [fp, #-0x10]
    // 0x8005bc: stp             lr, x16, [SP]
    // 0x8005c0: mov             x1, x0
    // 0x8005c4: ldur            x2, [fp, #-8]
    // 0x8005c8: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x8005c8: add             x4, PP, #0x33, lsl #12  ; [pp+0x33768] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x8005cc: ldr             x4, [x4, #0x768]
    // 0x8005d0: r0 = AnimationController()
    //     0x8005d0: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8005d4: ldur            x0, [fp, #-0x18]
    // 0x8005d8: ldur            x2, [fp, #-8]
    // 0x8005dc: StoreField: r2->field_1b = r0
    //     0x8005dc: stur            w0, [x2, #0x1b]
    //     0x8005e0: ldurb           w16, [x2, #-1]
    //     0x8005e4: ldurb           w17, [x0, #-1]
    //     0x8005e8: and             x16, x17, x16, lsr #2
    //     0x8005ec: tst             x16, HEAP, lsr #32
    //     0x8005f0: b.eq            #0x8005f8
    //     0x8005f4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8005f8: r1 = <double>
    //     0x8005f8: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8005fc: r0 = CurvedAnimation()
    //     0x8005fc: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x800600: stur            x0, [fp, #-0x10]
    // 0x800604: r16 = Instance_Cubic
    //     0x800604: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a410] Obj!Cubic@db9bc1
    //     0x800608: ldr             x16, [x16, #0x410]
    // 0x80060c: str             x16, [SP]
    // 0x800610: mov             x1, x0
    // 0x800614: ldur            x3, [fp, #-0x18]
    // 0x800618: r2 = Instance_Cubic
    //     0x800618: add             x2, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0x80061c: ldr             x2, [x2, #0x510]
    // 0x800620: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x800620: add             x4, PP, #0xd, lsl #12  ; [pp+0xde40] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x800624: ldr             x4, [x4, #0xe40]
    // 0x800628: r0 = CurvedAnimation()
    //     0x800628: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x80062c: ldur            x0, [fp, #-0x10]
    // 0x800630: ldur            x2, [fp, #-8]
    // 0x800634: StoreField: r2->field_1f = r0
    //     0x800634: stur            w0, [x2, #0x1f]
    //     0x800638: ldurb           w16, [x2, #-1]
    //     0x80063c: ldurb           w17, [x0, #-1]
    //     0x800640: and             x16, x17, x16, lsr #2
    //     0x800644: tst             x16, HEAP, lsr #32
    //     0x800648: b.eq            #0x800650
    //     0x80064c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x800650: r1 = <double>
    //     0x800650: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x800654: r0 = AnimationController()
    //     0x800654: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x800658: stur            x0, [fp, #-0x10]
    // 0x80065c: r16 = Instance_Duration
    //     0x80065c: ldr             x16, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x800660: str             x16, [SP]
    // 0x800664: mov             x1, x0
    // 0x800668: ldur            x2, [fp, #-8]
    // 0x80066c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x80066c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x800670: ldr             x4, [x4, #0x60]
    // 0x800674: r0 = AnimationController()
    //     0x800674: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x800678: ldur            x0, [fp, #-0x10]
    // 0x80067c: ldur            x2, [fp, #-8]
    // 0x800680: StoreField: r2->field_23 = r0
    //     0x800680: stur            w0, [x2, #0x23]
    //     0x800684: ldurb           w16, [x2, #-1]
    //     0x800688: ldurb           w17, [x0, #-1]
    //     0x80068c: and             x16, x17, x16, lsr #2
    //     0x800690: tst             x16, HEAP, lsr #32
    //     0x800694: b.eq            #0x80069c
    //     0x800698: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x80069c: r1 = <double>
    //     0x80069c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8006a0: r0 = CurvedAnimation()
    //     0x8006a0: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8006a4: mov             x1, x0
    // 0x8006a8: ldur            x3, [fp, #-0x10]
    // 0x8006ac: r2 = Instance_Cubic
    //     0x8006ac: ldr             x2, [PP, #0x5008]  ; [pp+0x5008] Obj!Cubic@db9a41
    // 0x8006b0: stur            x0, [fp, #-0x10]
    // 0x8006b4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8006b4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8006b8: r0 = CurvedAnimation()
    //     0x8006b8: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8006bc: ldur            x0, [fp, #-0x10]
    // 0x8006c0: ldur            x2, [fp, #-8]
    // 0x8006c4: StoreField: r2->field_27 = r0
    //     0x8006c4: stur            w0, [x2, #0x27]
    //     0x8006c8: ldurb           w16, [x2, #-1]
    //     0x8006cc: ldurb           w17, [x0, #-1]
    //     0x8006d0: and             x16, x17, x16, lsr #2
    //     0x8006d4: tst             x16, HEAP, lsr #32
    //     0x8006d8: b.eq            #0x8006e0
    //     0x8006dc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8006e0: LoadField: r0 = r2->field_4b
    //     0x8006e0: ldur            w0, [x2, #0x4b]
    // 0x8006e4: DecompressPointer r0
    //     0x8006e4: add             x0, x0, HEAP, lsl #32
    // 0x8006e8: tbz             w0, #4, #0x8006f8
    // 0x8006ec: LoadField: r0 = r2->field_47
    //     0x8006ec: ldur            w0, [x2, #0x47]
    // 0x8006f0: DecompressPointer r0
    //     0x8006f0: add             x0, x0, HEAP, lsl #32
    // 0x8006f4: tbnz            w0, #4, #0x800700
    // 0x8006f8: d0 = 1.000000
    //     0x8006f8: fmov            d0, #1.00000000
    // 0x8006fc: b               #0x800704
    // 0x800700: d0 = 0.000000
    //     0x800700: eor             v0.16b, v0.16b, v0.16b
    // 0x800704: r0 = inline_Allocate_Double()
    //     0x800704: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x800708: add             x0, x0, #0x10
    //     0x80070c: cmp             x1, x0
    //     0x800710: b.ls            #0x8008e0
    //     0x800714: str             x0, [THR, #0x50]  ; THR::top
    //     0x800718: sub             x0, x0, #0xf
    //     0x80071c: movz            x1, #0xe15c
    //     0x800720: movk            x1, #0x3, lsl #16
    //     0x800724: stur            x1, [x0, #-1]
    // 0x800728: StoreField: r0->field_7 = d0
    //     0x800728: stur            d0, [x0, #7]
    // 0x80072c: stur            x0, [fp, #-0x10]
    // 0x800730: r1 = <double>
    //     0x800730: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x800734: r0 = AnimationController()
    //     0x800734: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x800738: stur            x0, [fp, #-0x18]
    // 0x80073c: r16 = Instance_Duration
    //     0x80073c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33770] Obj!Duration@dd5f61
    //     0x800740: ldr             x16, [x16, #0x770]
    // 0x800744: ldur            lr, [fp, #-0x10]
    // 0x800748: stp             lr, x16, [SP]
    // 0x80074c: mov             x1, x0
    // 0x800750: ldur            x2, [fp, #-8]
    // 0x800754: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x800754: add             x4, PP, #0x33, lsl #12  ; [pp+0x33768] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x800758: ldr             x4, [x4, #0x768]
    // 0x80075c: r0 = AnimationController()
    //     0x80075c: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x800760: ldur            x0, [fp, #-0x18]
    // 0x800764: ldur            x2, [fp, #-8]
    // 0x800768: StoreField: r2->field_2f = r0
    //     0x800768: stur            w0, [x2, #0x2f]
    //     0x80076c: ldurb           w16, [x2, #-1]
    //     0x800770: ldurb           w17, [x0, #-1]
    //     0x800774: and             x16, x17, x16, lsr #2
    //     0x800778: tst             x16, HEAP, lsr #32
    //     0x80077c: b.eq            #0x800784
    //     0x800780: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x800784: r1 = <double>
    //     0x800784: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x800788: r0 = CurvedAnimation()
    //     0x800788: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x80078c: mov             x1, x0
    // 0x800790: ldur            x3, [fp, #-0x18]
    // 0x800794: r2 = Instance_Cubic
    //     0x800794: ldr             x2, [PP, #0x5008]  ; [pp+0x5008] Obj!Cubic@db9a41
    // 0x800798: stur            x0, [fp, #-0x10]
    // 0x80079c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x80079c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8007a0: r0 = CurvedAnimation()
    //     0x8007a0: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8007a4: ldur            x0, [fp, #-0x10]
    // 0x8007a8: ldur            x2, [fp, #-8]
    // 0x8007ac: StoreField: r2->field_2b = r0
    //     0x8007ac: stur            w0, [x2, #0x2b]
    //     0x8007b0: ldurb           w16, [x2, #-1]
    //     0x8007b4: ldurb           w17, [x0, #-1]
    //     0x8007b8: and             x16, x17, x16, lsr #2
    //     0x8007bc: tst             x16, HEAP, lsr #32
    //     0x8007c0: b.eq            #0x8007c8
    //     0x8007c4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8007c8: LoadField: r0 = r2->field_4b
    //     0x8007c8: ldur            w0, [x2, #0x4b]
    // 0x8007cc: DecompressPointer r0
    //     0x8007cc: add             x0, x0, HEAP, lsl #32
    // 0x8007d0: tbz             w0, #4, #0x8007e0
    // 0x8007d4: LoadField: r0 = r2->field_47
    //     0x8007d4: ldur            w0, [x2, #0x47]
    // 0x8007d8: DecompressPointer r0
    //     0x8007d8: add             x0, x0, HEAP, lsl #32
    // 0x8007dc: tbnz            w0, #4, #0x8007e8
    // 0x8007e0: d0 = 1.000000
    //     0x8007e0: fmov            d0, #1.00000000
    // 0x8007e4: b               #0x8007ec
    // 0x8007e8: d0 = 0.000000
    //     0x8007e8: eor             v0.16b, v0.16b, v0.16b
    // 0x8007ec: r0 = inline_Allocate_Double()
    //     0x8007ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8007f0: add             x0, x0, #0x10
    //     0x8007f4: cmp             x1, x0
    //     0x8007f8: b.ls            #0x8008f8
    //     0x8007fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x800800: sub             x0, x0, #0xf
    //     0x800804: movz            x1, #0xe15c
    //     0x800808: movk            x1, #0x3, lsl #16
    //     0x80080c: stur            x1, [x0, #-1]
    // 0x800810: StoreField: r0->field_7 = d0
    //     0x800810: stur            d0, [x0, #7]
    // 0x800814: stur            x0, [fp, #-0x10]
    // 0x800818: r1 = <double>
    //     0x800818: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x80081c: r0 = AnimationController()
    //     0x80081c: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x800820: stur            x0, [fp, #-0x18]
    // 0x800824: r16 = Instance_Duration
    //     0x800824: add             x16, PP, #0x33, lsl #12  ; [pp+0x33770] Obj!Duration@dd5f61
    //     0x800828: ldr             x16, [x16, #0x770]
    // 0x80082c: ldur            lr, [fp, #-0x10]
    // 0x800830: stp             lr, x16, [SP]
    // 0x800834: mov             x1, x0
    // 0x800838: ldur            x2, [fp, #-8]
    // 0x80083c: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x80083c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33768] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x800840: ldr             x4, [x4, #0x768]
    // 0x800844: r0 = AnimationController()
    //     0x800844: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x800848: ldur            x0, [fp, #-0x18]
    // 0x80084c: ldur            x2, [fp, #-8]
    // 0x800850: StoreField: r2->field_37 = r0
    //     0x800850: stur            w0, [x2, #0x37]
    //     0x800854: ldurb           w16, [x2, #-1]
    //     0x800858: ldurb           w17, [x0, #-1]
    //     0x80085c: and             x16, x17, x16, lsr #2
    //     0x800860: tst             x16, HEAP, lsr #32
    //     0x800864: b.eq            #0x80086c
    //     0x800868: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x80086c: r1 = <double>
    //     0x80086c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x800870: r0 = CurvedAnimation()
    //     0x800870: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x800874: mov             x1, x0
    // 0x800878: ldur            x3, [fp, #-0x18]
    // 0x80087c: r2 = Instance_Cubic
    //     0x80087c: ldr             x2, [PP, #0x5008]  ; [pp+0x5008] Obj!Cubic@db9a41
    // 0x800880: stur            x0, [fp, #-0x10]
    // 0x800884: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x800884: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x800888: r0 = CurvedAnimation()
    //     0x800888: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x80088c: ldur            x0, [fp, #-0x10]
    // 0x800890: ldur            x1, [fp, #-8]
    // 0x800894: StoreField: r1->field_33 = r0
    //     0x800894: stur            w0, [x1, #0x33]
    //     0x800898: ldurb           w16, [x1, #-1]
    //     0x80089c: ldurb           w17, [x0, #-1]
    //     0x8008a0: and             x16, x17, x16, lsr #2
    //     0x8008a4: tst             x16, HEAP, lsr #32
    //     0x8008a8: b.eq            #0x8008b0
    //     0x8008ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8008b0: r0 = Null
    //     0x8008b0: mov             x0, NULL
    // 0x8008b4: LeaveFrame
    //     0x8008b4: mov             SP, fp
    //     0x8008b8: ldp             fp, lr, [SP], #0x10
    // 0x8008bc: ret
    //     0x8008bc: ret             
    // 0x8008c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8008c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8008c4: b               #0x80055c
    // 0x8008c8: SaveReg d0
    //     0x8008c8: str             q0, [SP, #-0x10]!
    // 0x8008cc: SaveReg r2
    //     0x8008cc: str             x2, [SP, #-8]!
    // 0x8008d0: r0 = AllocateDouble()
    //     0x8008d0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8008d4: RestoreReg r2
    //     0x8008d4: ldr             x2, [SP], #8
    // 0x8008d8: RestoreReg d0
    //     0x8008d8: ldr             q0, [SP], #0x10
    // 0x8008dc: b               #0x80059c
    // 0x8008e0: SaveReg d0
    //     0x8008e0: str             q0, [SP, #-0x10]!
    // 0x8008e4: SaveReg r2
    //     0x8008e4: str             x2, [SP, #-8]!
    // 0x8008e8: r0 = AllocateDouble()
    //     0x8008e8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8008ec: RestoreReg r2
    //     0x8008ec: ldr             x2, [SP], #8
    // 0x8008f0: RestoreReg d0
    //     0x8008f0: ldr             q0, [SP], #0x10
    // 0x8008f4: b               #0x800728
    // 0x8008f8: SaveReg d0
    //     0x8008f8: str             q0, [SP, #-0x10]!
    // 0x8008fc: SaveReg r2
    //     0x8008fc: str             x2, [SP, #-8]!
    // 0x800900: r0 = AllocateDouble()
    //     0x800900: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x800904: RestoreReg r2
    //     0x800904: ldr             x2, [SP], #8
    // 0x800908: RestoreReg d0
    //     0x800908: ldr             q0, [SP], #0x10
    // 0x80090c: b               #0x800810
  }
  _ animateToValue(/* No info */) {
    // ** addr: 0x859068, size: 0xa8
    // 0x859068: EnterFrame
    //     0x859068: stp             fp, lr, [SP, #-0x10]!
    //     0x85906c: mov             fp, SP
    // 0x859070: CheckStackOverflow
    //     0x859070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859074: cmp             SP, x16
    //     0x859078: b.ls            #0x8590ec
    // 0x85907c: LoadField: r0 = r1->field_b
    //     0x85907c: ldur            w0, [x1, #0xb]
    // 0x859080: DecompressPointer r0
    //     0x859080: add             x0, x0, HEAP, lsl #32
    // 0x859084: cmp             w0, NULL
    // 0x859088: b.eq            #0x8590f4
    // 0x85908c: LoadField: r2 = r0->field_b
    //     0x85908c: ldur            w2, [x0, #0xb]
    // 0x859090: DecompressPointer r2
    //     0x859090: add             x2, x2, HEAP, lsl #32
    // 0x859094: tbnz            w2, #4, #0x8590bc
    // 0x859098: LoadField: r0 = r1->field_1b
    //     0x859098: ldur            w0, [x1, #0x1b]
    // 0x85909c: DecompressPointer r0
    //     0x85909c: add             x0, x0, HEAP, lsl #32
    // 0x8590a0: r16 = Sentinel
    //     0x8590a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8590a4: cmp             w0, w16
    // 0x8590a8: b.eq            #0x8590f8
    // 0x8590ac: mov             x1, x0
    // 0x8590b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8590b0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8590b4: r0 = forward()
    //     0x8590b4: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8590b8: b               #0x8590dc
    // 0x8590bc: LoadField: r0 = r1->field_1b
    //     0x8590bc: ldur            w0, [x1, #0x1b]
    // 0x8590c0: DecompressPointer r0
    //     0x8590c0: add             x0, x0, HEAP, lsl #32
    // 0x8590c4: r16 = Sentinel
    //     0x8590c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8590c8: cmp             w0, w16
    // 0x8590cc: b.eq            #0x859104
    // 0x8590d0: mov             x1, x0
    // 0x8590d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8590d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8590d8: r0 = reverse()
    //     0x8590d8: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8590dc: r0 = Null
    //     0x8590dc: mov             x0, NULL
    // 0x8590e0: LeaveFrame
    //     0x8590e0: mov             SP, fp
    //     0x8590e4: ldp             fp, lr, [SP], #0x10
    // 0x8590e8: ret
    //     0x8590e8: ret             
    // 0x8590ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8590ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8590f0: b               #0x85907c
    // 0x8590f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8590f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8590f8: r9 = _positionController
    //     0x8590f8: add             x9, PP, #0x33, lsl #12  ; [pp+0x33728] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@407279226._positionController@260045596>: late (offset: 0x1c)
    //     0x8590fc: ldr             x9, [x9, #0x728]
    // 0x859100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x859100: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x859104: r9 = _positionController
    //     0x859104: add             x9, PP, #0x33, lsl #12  ; [pp+0x33728] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@407279226._positionController@260045596>: late (offset: 0x1c)
    //     0x859108: ldr             x9, [x9, #0x728]
    // 0x85910c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85910c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x89cdac, size: 0x28
    // 0x89cdac: ldr             x1, [SP]
    // 0x89cdb0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x89cdb0: ldur            w2, [x1, #0x17]
    // 0x89cdb4: DecompressPointer r2
    //     0x89cdb4: add             x2, x2, HEAP, lsl #32
    // 0x89cdb8: LoadField: r1 = r2->field_f
    //     0x89cdb8: ldur            w1, [x2, #0xf]
    // 0x89cdbc: DecompressPointer r1
    //     0x89cdbc: add             x1, x1, HEAP, lsl #32
    // 0x89cdc0: LoadField: r3 = r2->field_13
    //     0x89cdc0: ldur            w3, [x2, #0x13]
    // 0x89cdc4: DecompressPointer r3
    //     0x89cdc4: add             x3, x3, HEAP, lsl #32
    // 0x89cdc8: StoreField: r1->field_4b = r3
    //     0x89cdc8: stur            w3, [x1, #0x4b]
    // 0x89cdcc: r0 = Null
    //     0x89cdcc: mov             x0, NULL
    // 0x89cdd0: ret
    //     0x89cdd0: ret             
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x89cdd4, size: 0xf0
    // 0x89cdd4: EnterFrame
    //     0x89cdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x89cdd8: mov             fp, SP
    // 0x89cddc: AllocStack(0x18)
    //     0x89cddc: sub             SP, SP, #0x18
    // 0x89cde0: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89cde0: stur            x1, [fp, #-8]
    //     0x89cde4: stur            x2, [fp, #-0x10]
    // 0x89cde8: CheckStackOverflow
    //     0x89cde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89cdec: cmp             SP, x16
    //     0x89cdf0: b.ls            #0x89cea4
    // 0x89cdf4: r1 = 2
    //     0x89cdf4: movz            x1, #0x2
    // 0x89cdf8: r0 = AllocateContext()
    //     0x89cdf8: bl              #0xd46410  ; AllocateContextStub
    // 0x89cdfc: mov             x3, x0
    // 0x89ce00: ldur            x0, [fp, #-8]
    // 0x89ce04: stur            x3, [fp, #-0x18]
    // 0x89ce08: StoreField: r3->field_f = r0
    //     0x89ce08: stur            w0, [x3, #0xf]
    // 0x89ce0c: ldur            x1, [fp, #-0x10]
    // 0x89ce10: StoreField: r3->field_13 = r1
    //     0x89ce10: stur            w1, [x3, #0x13]
    // 0x89ce14: LoadField: r2 = r0->field_4b
    //     0x89ce14: ldur            w2, [x0, #0x4b]
    // 0x89ce18: DecompressPointer r2
    //     0x89ce18: add             x2, x2, HEAP, lsl #32
    // 0x89ce1c: cmp             w1, w2
    // 0x89ce20: b.eq            #0x89ce94
    // 0x89ce24: mov             x2, x3
    // 0x89ce28: r1 = Function '<anonymous closure>':.
    //     0x89ce28: add             x1, PP, #0x33, lsl #12  ; [pp+0x337f8] AnonymousClosure: (0x89cdac), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x89cdd4)
    //     0x89ce2c: ldr             x1, [x1, #0x7f8]
    // 0x89ce30: r0 = AllocateClosure()
    //     0x89ce30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89ce34: ldur            x1, [fp, #-8]
    // 0x89ce38: mov             x2, x0
    // 0x89ce3c: r0 = setState()
    //     0x89ce3c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x89ce40: ldur            x0, [fp, #-0x18]
    // 0x89ce44: LoadField: r1 = r0->field_13
    //     0x89ce44: ldur            w1, [x0, #0x13]
    // 0x89ce48: DecompressPointer r1
    //     0x89ce48: add             x1, x1, HEAP, lsl #32
    // 0x89ce4c: tbnz            w1, #4, #0x89ce74
    // 0x89ce50: ldur            x0, [fp, #-8]
    // 0x89ce54: LoadField: r1 = r0->field_2f
    //     0x89ce54: ldur            w1, [x0, #0x2f]
    // 0x89ce58: DecompressPointer r1
    //     0x89ce58: add             x1, x1, HEAP, lsl #32
    // 0x89ce5c: r16 = Sentinel
    //     0x89ce5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89ce60: cmp             w1, w16
    // 0x89ce64: b.eq            #0x89ceac
    // 0x89ce68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89ce68: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x89ce6c: r0 = forward()
    //     0x89ce6c: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x89ce70: b               #0x89ce94
    // 0x89ce74: ldur            x0, [fp, #-8]
    // 0x89ce78: LoadField: r1 = r0->field_2f
    //     0x89ce78: ldur            w1, [x0, #0x2f]
    // 0x89ce7c: DecompressPointer r1
    //     0x89ce7c: add             x1, x1, HEAP, lsl #32
    // 0x89ce80: r16 = Sentinel
    //     0x89ce80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89ce84: cmp             w1, w16
    // 0x89ce88: b.eq            #0x89ceb8
    // 0x89ce8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89ce8c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x89ce90: r0 = reverse()
    //     0x89ce90: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x89ce94: r0 = Null
    //     0x89ce94: mov             x0, NULL
    // 0x89ce98: LeaveFrame
    //     0x89ce98: mov             SP, fp
    //     0x89ce9c: ldp             fp, lr, [SP], #0x10
    // 0x89cea0: ret
    //     0x89cea0: ret             
    // 0x89cea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89cea4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89cea8: b               #0x89cdf4
    // 0x89ceac: r9 = _reactionHoverFadeController
    //     0x89ceac: add             x9, PP, #0x33, lsl #12  ; [pp+0x33748] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@407279226._reactionHoverFadeController@260045596>: late (offset: 0x30)
    //     0x89ceb0: ldr             x9, [x9, #0x748]
    // 0x89ceb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89ceb4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89ceb8: r9 = _reactionHoverFadeController
    //     0x89ceb8: add             x9, PP, #0x33, lsl #12  ; [pp+0x33748] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@407279226._reactionHoverFadeController@260045596>: late (offset: 0x30)
    //     0x89cebc: ldr             x9, [x9, #0x748]
    // 0x89cec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89cec0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x89cec4, size: 0x3c
    // 0x89cec4: EnterFrame
    //     0x89cec4: stp             fp, lr, [SP, #-0x10]!
    //     0x89cec8: mov             fp, SP
    // 0x89cecc: ldr             x0, [fp, #0x18]
    // 0x89ced0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89ced0: ldur            w1, [x0, #0x17]
    // 0x89ced4: DecompressPointer r1
    //     0x89ced4: add             x1, x1, HEAP, lsl #32
    // 0x89ced8: CheckStackOverflow
    //     0x89ced8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89cedc: cmp             SP, x16
    //     0x89cee0: b.ls            #0x89cef8
    // 0x89cee4: ldr             x2, [fp, #0x10]
    // 0x89cee8: r0 = _handleHoverChanged()
    //     0x89cee8: bl              #0x89cdd4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged
    // 0x89ceec: LeaveFrame
    //     0x89ceec: mov             SP, fp
    //     0x89cef0: ldp             fp, lr, [SP], #0x10
    // 0x89cef4: ret
    //     0x89cef4: ret             
    // 0x89cef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89cef8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89cefc: b               #0x89cee4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x89d02c, size: 0x28
    // 0x89d02c: ldr             x1, [SP]
    // 0x89d030: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x89d030: ldur            w2, [x1, #0x17]
    // 0x89d034: DecompressPointer r2
    //     0x89d034: add             x2, x2, HEAP, lsl #32
    // 0x89d038: LoadField: r1 = r2->field_f
    //     0x89d038: ldur            w1, [x2, #0xf]
    // 0x89d03c: DecompressPointer r1
    //     0x89d03c: add             x1, x1, HEAP, lsl #32
    // 0x89d040: LoadField: r3 = r2->field_13
    //     0x89d040: ldur            w3, [x2, #0x13]
    // 0x89d044: DecompressPointer r3
    //     0x89d044: add             x3, x3, HEAP, lsl #32
    // 0x89d048: StoreField: r1->field_47 = r3
    //     0x89d048: stur            w3, [x1, #0x47]
    // 0x89d04c: r0 = Null
    //     0x89d04c: mov             x0, NULL
    // 0x89d050: ret
    //     0x89d050: ret             
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x89d054, size: 0xf0
    // 0x89d054: EnterFrame
    //     0x89d054: stp             fp, lr, [SP, #-0x10]!
    //     0x89d058: mov             fp, SP
    // 0x89d05c: AllocStack(0x18)
    //     0x89d05c: sub             SP, SP, #0x18
    // 0x89d060: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89d060: stur            x1, [fp, #-8]
    //     0x89d064: stur            x2, [fp, #-0x10]
    // 0x89d068: CheckStackOverflow
    //     0x89d068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d06c: cmp             SP, x16
    //     0x89d070: b.ls            #0x89d124
    // 0x89d074: r1 = 2
    //     0x89d074: movz            x1, #0x2
    // 0x89d078: r0 = AllocateContext()
    //     0x89d078: bl              #0xd46410  ; AllocateContextStub
    // 0x89d07c: mov             x3, x0
    // 0x89d080: ldur            x0, [fp, #-8]
    // 0x89d084: stur            x3, [fp, #-0x18]
    // 0x89d088: StoreField: r3->field_f = r0
    //     0x89d088: stur            w0, [x3, #0xf]
    // 0x89d08c: ldur            x1, [fp, #-0x10]
    // 0x89d090: StoreField: r3->field_13 = r1
    //     0x89d090: stur            w1, [x3, #0x13]
    // 0x89d094: LoadField: r2 = r0->field_47
    //     0x89d094: ldur            w2, [x0, #0x47]
    // 0x89d098: DecompressPointer r2
    //     0x89d098: add             x2, x2, HEAP, lsl #32
    // 0x89d09c: cmp             w1, w2
    // 0x89d0a0: b.eq            #0x89d114
    // 0x89d0a4: mov             x2, x3
    // 0x89d0a8: r1 = Function '<anonymous closure>':.
    //     0x89d0a8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33800] AnonymousClosure: (0x89d02c), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x89d054)
    //     0x89d0ac: ldr             x1, [x1, #0x800]
    // 0x89d0b0: r0 = AllocateClosure()
    //     0x89d0b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89d0b4: ldur            x1, [fp, #-8]
    // 0x89d0b8: mov             x2, x0
    // 0x89d0bc: r0 = setState()
    //     0x89d0bc: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x89d0c0: ldur            x0, [fp, #-0x18]
    // 0x89d0c4: LoadField: r1 = r0->field_13
    //     0x89d0c4: ldur            w1, [x0, #0x13]
    // 0x89d0c8: DecompressPointer r1
    //     0x89d0c8: add             x1, x1, HEAP, lsl #32
    // 0x89d0cc: tbnz            w1, #4, #0x89d0f4
    // 0x89d0d0: ldur            x0, [fp, #-8]
    // 0x89d0d4: LoadField: r1 = r0->field_37
    //     0x89d0d4: ldur            w1, [x0, #0x37]
    // 0x89d0d8: DecompressPointer r1
    //     0x89d0d8: add             x1, x1, HEAP, lsl #32
    // 0x89d0dc: r16 = Sentinel
    //     0x89d0dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89d0e0: cmp             w1, w16
    // 0x89d0e4: b.eq            #0x89d12c
    // 0x89d0e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89d0e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x89d0ec: r0 = forward()
    //     0x89d0ec: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x89d0f0: b               #0x89d114
    // 0x89d0f4: ldur            x0, [fp, #-8]
    // 0x89d0f8: LoadField: r1 = r0->field_37
    //     0x89d0f8: ldur            w1, [x0, #0x37]
    // 0x89d0fc: DecompressPointer r1
    //     0x89d0fc: add             x1, x1, HEAP, lsl #32
    // 0x89d100: r16 = Sentinel
    //     0x89d100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89d104: cmp             w1, w16
    // 0x89d108: b.eq            #0x89d138
    // 0x89d10c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89d10c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x89d110: r0 = reverse()
    //     0x89d110: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x89d114: r0 = Null
    //     0x89d114: mov             x0, NULL
    // 0x89d118: LeaveFrame
    //     0x89d118: mov             SP, fp
    //     0x89d11c: ldp             fp, lr, [SP], #0x10
    // 0x89d120: ret
    //     0x89d120: ret             
    // 0x89d124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d124: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d128: b               #0x89d074
    // 0x89d12c: r9 = _reactionFocusFadeController
    //     0x89d12c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33758] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@407279226._reactionFocusFadeController@260045596>: late (offset: 0x38)
    //     0x89d130: ldr             x9, [x9, #0x758]
    // 0x89d134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89d134: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89d138: r9 = _reactionFocusFadeController
    //     0x89d138: add             x9, PP, #0x33, lsl #12  ; [pp+0x33758] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@407279226._reactionFocusFadeController@260045596>: late (offset: 0x38)
    //     0x89d13c: ldr             x9, [x9, #0x758]
    // 0x89d140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89d140: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x89d144, size: 0x3c
    // 0x89d144: EnterFrame
    //     0x89d144: stp             fp, lr, [SP, #-0x10]!
    //     0x89d148: mov             fp, SP
    // 0x89d14c: ldr             x0, [fp, #0x18]
    // 0x89d150: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89d150: ldur            w1, [x0, #0x17]
    // 0x89d154: DecompressPointer r1
    //     0x89d154: add             x1, x1, HEAP, lsl #32
    // 0x89d158: CheckStackOverflow
    //     0x89d158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d15c: cmp             SP, x16
    //     0x89d160: b.ls            #0x89d178
    // 0x89d164: ldr             x2, [fp, #0x10]
    // 0x89d168: r0 = _handleFocusHighlightChanged()
    //     0x89d168: bl              #0x89d054  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged
    // 0x89d16c: LeaveFrame
    //     0x89d16c: mov             SP, fp
    //     0x89d170: ldp             fp, lr, [SP], #0x10
    // 0x89d174: ret
    //     0x89d174: ret             
    // 0x89d178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d178: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d17c: b               #0x89d164
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x89d1f0, size: 0xd0
    // 0x89d1f0: EnterFrame
    //     0x89d1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x89d1f4: mov             fp, SP
    // 0x89d1f8: AllocStack(0x18)
    //     0x89d1f8: sub             SP, SP, #0x18
    // 0x89d1fc: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */)
    //     0x89d1fc: stur            x1, [fp, #-8]
    // 0x89d200: CheckStackOverflow
    //     0x89d200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d204: cmp             SP, x16
    //     0x89d208: b.ls            #0x89d2ac
    // 0x89d20c: LoadField: r0 = r1->field_b
    //     0x89d20c: ldur            w0, [x1, #0xb]
    // 0x89d210: DecompressPointer r0
    //     0x89d210: add             x0, x0, HEAP, lsl #32
    // 0x89d214: cmp             w0, NULL
    // 0x89d218: b.eq            #0x89d2b4
    // 0x89d21c: LoadField: r2 = r0->field_b
    //     0x89d21c: ldur            w2, [x0, #0xb]
    // 0x89d220: DecompressPointer r2
    //     0x89d220: add             x2, x2, HEAP, lsl #32
    // 0x89d224: tbz             w2, #4, #0x89d24c
    // 0x89d228: LoadField: r2 = r0->field_f
    //     0x89d228: ldur            w2, [x0, #0xf]
    // 0x89d22c: DecompressPointer r2
    //     0x89d22c: add             x2, x2, HEAP, lsl #32
    // 0x89d230: r16 = true
    //     0x89d230: add             x16, NULL, #0x20  ; true
    // 0x89d234: stp             x16, x2, [SP]
    // 0x89d238: mov             x0, x2
    // 0x89d23c: ClosureCall
    //     0x89d23c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x89d240: ldur            x2, [x0, #0x1f]
    //     0x89d244: blr             x2
    // 0x89d248: b               #0x89d26c
    // 0x89d24c: LoadField: r1 = r0->field_f
    //     0x89d24c: ldur            w1, [x0, #0xf]
    // 0x89d250: DecompressPointer r1
    //     0x89d250: add             x1, x1, HEAP, lsl #32
    // 0x89d254: r16 = false
    //     0x89d254: add             x16, NULL, #0x30  ; false
    // 0x89d258: stp             x16, x1, [SP]
    // 0x89d25c: mov             x0, x1
    // 0x89d260: ClosureCall
    //     0x89d260: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x89d264: ldur            x2, [x0, #0x1f]
    //     0x89d268: blr             x2
    // 0x89d26c: ldur            x0, [fp, #-8]
    // 0x89d270: LoadField: r1 = r0->field_f
    //     0x89d270: ldur            w1, [x0, #0xf]
    // 0x89d274: DecompressPointer r1
    //     0x89d274: add             x1, x1, HEAP, lsl #32
    // 0x89d278: cmp             w1, NULL
    // 0x89d27c: b.eq            #0x89d2b8
    // 0x89d280: r0 = findRenderObject()
    //     0x89d280: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x89d284: cmp             w0, NULL
    // 0x89d288: b.eq            #0x89d2bc
    // 0x89d28c: mov             x1, x0
    // 0x89d290: r2 = Instance_TapSemanticEvent
    //     0x89d290: add             x2, PP, #0x33, lsl #12  ; [pp+0x33808] Obj!TapSemanticEvent@db75e1
    //     0x89d294: ldr             x2, [x2, #0x808]
    // 0x89d298: r0 = sendSemanticsEvent()
    //     0x89d298: bl              #0x89d330  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x89d29c: r0 = Null
    //     0x89d29c: mov             x0, NULL
    // 0x89d2a0: LeaveFrame
    //     0x89d2a0: mov             SP, fp
    //     0x89d2a4: ldp             fp, lr, [SP], #0x10
    // 0x89d2a8: ret
    //     0x89d2a8: ret             
    // 0x89d2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d2ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d2b0: b               #0x89d20c
    // 0x89d2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d2b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89d2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d2b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89d2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d2bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x89d2c0, size: 0x70
    // 0x89d2c0: EnterFrame
    //     0x89d2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x89d2c4: mov             fp, SP
    // 0x89d2c8: AllocStack(0x8)
    //     0x89d2c8: sub             SP, SP, #8
    // 0x89d2cc: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x89d2cc: ldur            w0, [x4, #0x13]
    //     0x89d2d0: sub             x1, x0, #2
    //     0x89d2d4: add             x0, fp, w1, sxtw #2
    //     0x89d2d8: ldr             x0, [x0, #0x10]
    //     0x89d2dc: cmp             w1, #2
    //     0x89d2e0: b.lt            #0x89d2f4
    //     0x89d2e4: add             x2, fp, w1, sxtw #2
    //     0x89d2e8: ldr             x2, [x2, #8]
    //     0x89d2ec: mov             x1, x2
    //     0x89d2f0: b               #0x89d2f8
    //     0x89d2f4: mov             x1, NULL
    //     0x89d2f8: ldur            w2, [x0, #0x17]
    //     0x89d2fc: add             x2, x2, HEAP, lsl #32
    // 0x89d300: CheckStackOverflow
    //     0x89d300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d304: cmp             SP, x16
    //     0x89d308: b.ls            #0x89d328
    // 0x89d30c: str             x1, [SP]
    // 0x89d310: mov             x1, x2
    // 0x89d314: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x89d314: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x89d318: r0 = _handleTap()
    //     0x89d318: bl              #0x89d1f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap
    // 0x89d31c: LeaveFrame
    //     0x89d31c: mov             SP, fp
    //     0x89d320: ldp             fp, lr, [SP], #0x10
    // 0x89d324: ret
    //     0x89d324: ret             
    // 0x89d328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d328: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d32c: b               #0x89d30c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x89d5a8, size: 0x50
    // 0x89d5a8: ldr             x1, [SP]
    // 0x89d5ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x89d5ac: ldur            w2, [x1, #0x17]
    // 0x89d5b0: DecompressPointer r2
    //     0x89d5b0: add             x2, x2, HEAP, lsl #32
    // 0x89d5b4: LoadField: r1 = r2->field_f
    //     0x89d5b4: ldur            w1, [x2, #0xf]
    // 0x89d5b8: DecompressPointer r1
    //     0x89d5b8: add             x1, x1, HEAP, lsl #32
    // 0x89d5bc: LoadField: r3 = r2->field_13
    //     0x89d5bc: ldur            w3, [x2, #0x13]
    // 0x89d5c0: DecompressPointer r3
    //     0x89d5c0: add             x3, x3, HEAP, lsl #32
    // 0x89d5c4: LoadField: r0 = r3->field_b
    //     0x89d5c4: ldur            w0, [x3, #0xb]
    // 0x89d5c8: DecompressPointer r0
    //     0x89d5c8: add             x0, x0, HEAP, lsl #32
    // 0x89d5cc: StoreField: r1->field_43 = r0
    //     0x89d5cc: stur            w0, [x1, #0x43]
    //     0x89d5d0: ldurb           w16, [x1, #-1]
    //     0x89d5d4: ldurb           w17, [x0, #-1]
    //     0x89d5d8: and             x16, x17, x16, lsr #2
    //     0x89d5dc: tst             x16, HEAP, lsr #32
    //     0x89d5e0: b.eq            #0x89d5f0
    //     0x89d5e4: str             lr, [SP, #-8]!
    //     0x89d5e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x89d5ec: ldr             lr, [SP], #8
    // 0x89d5f0: r0 = Null
    //     0x89d5f0: mov             x0, NULL
    // 0x89d5f4: ret
    //     0x89d5f4: ret             
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x89d5f8, size: 0xb0
    // 0x89d5f8: EnterFrame
    //     0x89d5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x89d5fc: mov             fp, SP
    // 0x89d600: AllocStack(0x10)
    //     0x89d600: sub             SP, SP, #0x10
    // 0x89d604: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89d604: stur            x1, [fp, #-8]
    //     0x89d608: stur            x2, [fp, #-0x10]
    // 0x89d60c: CheckStackOverflow
    //     0x89d60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d610: cmp             SP, x16
    //     0x89d614: b.ls            #0x89d690
    // 0x89d618: r1 = 2
    //     0x89d618: movz            x1, #0x2
    // 0x89d61c: r0 = AllocateContext()
    //     0x89d61c: bl              #0xd46410  ; AllocateContextStub
    // 0x89d620: mov             x1, x0
    // 0x89d624: ldur            x0, [fp, #-8]
    // 0x89d628: StoreField: r1->field_f = r0
    //     0x89d628: stur            w0, [x1, #0xf]
    // 0x89d62c: ldur            x2, [fp, #-0x10]
    // 0x89d630: StoreField: r1->field_13 = r2
    //     0x89d630: stur            w2, [x1, #0x13]
    // 0x89d634: LoadField: r2 = r0->field_b
    //     0x89d634: ldur            w2, [x0, #0xb]
    // 0x89d638: DecompressPointer r2
    //     0x89d638: add             x2, x2, HEAP, lsl #32
    // 0x89d63c: cmp             w2, NULL
    // 0x89d640: b.eq            #0x89d698
    // 0x89d644: mov             x2, x1
    // 0x89d648: r1 = Function '<anonymous closure>':.
    //     0x89d648: add             x1, PP, #0x33, lsl #12  ; [pp+0x33810] AnonymousClosure: (0x89d5a8), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x89d5f8)
    //     0x89d64c: ldr             x1, [x1, #0x810]
    // 0x89d650: r0 = AllocateClosure()
    //     0x89d650: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89d654: ldur            x1, [fp, #-8]
    // 0x89d658: mov             x2, x0
    // 0x89d65c: r0 = setState()
    //     0x89d65c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x89d660: ldur            x0, [fp, #-8]
    // 0x89d664: LoadField: r1 = r0->field_23
    //     0x89d664: ldur            w1, [x0, #0x23]
    // 0x89d668: DecompressPointer r1
    //     0x89d668: add             x1, x1, HEAP, lsl #32
    // 0x89d66c: r16 = Sentinel
    //     0x89d66c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89d670: cmp             w1, w16
    // 0x89d674: b.eq            #0x89d69c
    // 0x89d678: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89d678: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x89d67c: r0 = forward()
    //     0x89d67c: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x89d680: r0 = Null
    //     0x89d680: mov             x0, NULL
    // 0x89d684: LeaveFrame
    //     0x89d684: mov             SP, fp
    //     0x89d688: ldp             fp, lr, [SP], #0x10
    // 0x89d68c: ret
    //     0x89d68c: ret             
    // 0x89d690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d690: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d694: b               #0x89d618
    // 0x89d698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d698: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89d69c: r9 = _reactionController
    //     0x89d69c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33738] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@407279226._reactionController@260045596>: late (offset: 0x24)
    //     0x89d6a0: ldr             x9, [x9, #0x738]
    // 0x89d6a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89d6a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x89d6a8, size: 0x3c
    // 0x89d6a8: EnterFrame
    //     0x89d6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x89d6ac: mov             fp, SP
    // 0x89d6b0: ldr             x0, [fp, #0x18]
    // 0x89d6b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89d6b4: ldur            w1, [x0, #0x17]
    // 0x89d6b8: DecompressPointer r1
    //     0x89d6b8: add             x1, x1, HEAP, lsl #32
    // 0x89d6bc: CheckStackOverflow
    //     0x89d6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d6c0: cmp             SP, x16
    //     0x89d6c4: b.ls            #0x89d6dc
    // 0x89d6c8: ldr             x2, [fp, #0x10]
    // 0x89d6cc: r0 = _handleTapDown()
    //     0x89d6cc: bl              #0x89d5f8  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown
    // 0x89d6d0: LeaveFrame
    //     0x89d6d0: mov             SP, fp
    //     0x89d6d4: ldp             fp, lr, [SP], #0x10
    // 0x89d6d8: ret
    //     0x89d6d8: ret             
    // 0x89d6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d6dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d6e0: b               #0x89d6c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x89d7f4, size: 0x20
    // 0x89d7f4: ldr             x1, [SP]
    // 0x89d7f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x89d7f8: ldur            w2, [x1, #0x17]
    // 0x89d7fc: DecompressPointer r2
    //     0x89d7fc: add             x2, x2, HEAP, lsl #32
    // 0x89d800: LoadField: r1 = r2->field_f
    //     0x89d800: ldur            w1, [x2, #0xf]
    // 0x89d804: DecompressPointer r1
    //     0x89d804: add             x1, x1, HEAP, lsl #32
    // 0x89d808: StoreField: r1->field_43 = rNULL
    //     0x89d808: stur            NULL, [x1, #0x43]
    // 0x89d80c: r0 = Null
    //     0x89d80c: mov             x0, NULL
    // 0x89d810: ret
    //     0x89d810: ret             
  }
  _ _handleTapEnd(/* No info */) {
    // ** addr: 0x89d814, size: 0xa0
    // 0x89d814: EnterFrame
    //     0x89d814: stp             fp, lr, [SP, #-0x10]!
    //     0x89d818: mov             fp, SP
    // 0x89d81c: AllocStack(0x8)
    //     0x89d81c: sub             SP, SP, #8
    // 0x89d820: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */)
    //     0x89d820: stur            x1, [fp, #-8]
    // 0x89d824: CheckStackOverflow
    //     0x89d824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d828: cmp             SP, x16
    //     0x89d82c: b.ls            #0x89d8a0
    // 0x89d830: r1 = 1
    //     0x89d830: movz            x1, #0x1
    // 0x89d834: r0 = AllocateContext()
    //     0x89d834: bl              #0xd46410  ; AllocateContextStub
    // 0x89d838: mov             x1, x0
    // 0x89d83c: ldur            x0, [fp, #-8]
    // 0x89d840: StoreField: r1->field_f = r0
    //     0x89d840: stur            w0, [x1, #0xf]
    // 0x89d844: LoadField: r2 = r0->field_43
    //     0x89d844: ldur            w2, [x0, #0x43]
    // 0x89d848: DecompressPointer r2
    //     0x89d848: add             x2, x2, HEAP, lsl #32
    // 0x89d84c: cmp             w2, NULL
    // 0x89d850: b.eq            #0x89d870
    // 0x89d854: mov             x2, x1
    // 0x89d858: r1 = Function '<anonymous closure>':.
    //     0x89d858: add             x1, PP, #0x33, lsl #12  ; [pp+0x33818] AnonymousClosure: (0x89d7f4), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x89d814)
    //     0x89d85c: ldr             x1, [x1, #0x818]
    // 0x89d860: r0 = AllocateClosure()
    //     0x89d860: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89d864: ldur            x1, [fp, #-8]
    // 0x89d868: mov             x2, x0
    // 0x89d86c: r0 = setState()
    //     0x89d86c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x89d870: ldur            x0, [fp, #-8]
    // 0x89d874: LoadField: r1 = r0->field_23
    //     0x89d874: ldur            w1, [x0, #0x23]
    // 0x89d878: DecompressPointer r1
    //     0x89d878: add             x1, x1, HEAP, lsl #32
    // 0x89d87c: r16 = Sentinel
    //     0x89d87c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89d880: cmp             w1, w16
    // 0x89d884: b.eq            #0x89d8a8
    // 0x89d888: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89d888: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x89d88c: r0 = reverse()
    //     0x89d88c: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x89d890: r0 = Null
    //     0x89d890: mov             x0, NULL
    // 0x89d894: LeaveFrame
    //     0x89d894: mov             SP, fp
    //     0x89d898: ldp             fp, lr, [SP], #0x10
    // 0x89d89c: ret
    //     0x89d89c: ret             
    // 0x89d8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d8a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d8a4: b               #0x89d830
    // 0x89d8a8: r9 = _reactionController
    //     0x89d8a8: add             x9, PP, #0x33, lsl #12  ; [pp+0x33738] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@407279226._reactionController@260045596>: late (offset: 0x24)
    //     0x89d8ac: ldr             x9, [x9, #0x738]
    // 0x89d8b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89d8b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapEnd(dynamic, [TapUpDetails?]) {
    // ** addr: 0x89d8b4, size: 0x70
    // 0x89d8b4: EnterFrame
    //     0x89d8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x89d8b8: mov             fp, SP
    // 0x89d8bc: AllocStack(0x8)
    //     0x89d8bc: sub             SP, SP, #8
    // 0x89d8c0: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x89d8c0: ldur            w0, [x4, #0x13]
    //     0x89d8c4: sub             x1, x0, #2
    //     0x89d8c8: add             x0, fp, w1, sxtw #2
    //     0x89d8cc: ldr             x0, [x0, #0x10]
    //     0x89d8d0: cmp             w1, #2
    //     0x89d8d4: b.lt            #0x89d8e8
    //     0x89d8d8: add             x2, fp, w1, sxtw #2
    //     0x89d8dc: ldr             x2, [x2, #8]
    //     0x89d8e0: mov             x1, x2
    //     0x89d8e4: b               #0x89d8ec
    //     0x89d8e8: mov             x1, NULL
    //     0x89d8ec: ldur            w2, [x0, #0x17]
    //     0x89d8f0: add             x2, x2, HEAP, lsl #32
    // 0x89d8f4: CheckStackOverflow
    //     0x89d8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d8f8: cmp             SP, x16
    //     0x89d8fc: b.ls            #0x89d91c
    // 0x89d900: str             x1, [SP]
    // 0x89d904: mov             x1, x2
    // 0x89d908: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x89d908: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x89d90c: r0 = _handleTapEnd()
    //     0x89d90c: bl              #0x89d814  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd
    // 0x89d910: LeaveFrame
    //     0x89d910: mov             SP, fp
    //     0x89d914: ldp             fp, lr, [SP], #0x10
    // 0x89d918: ret
    //     0x89d918: ret             
    // 0x89d91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d91c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d920: b               #0x89d900
  }
  Map<Type, Action<Intent>> _actionMap(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin) {
    // ** addr: 0x89d924, size: 0xdc
    // 0x89d924: EnterFrame
    //     0x89d924: stp             fp, lr, [SP, #-0x10]!
    //     0x89d928: mov             fp, SP
    // 0x89d92c: AllocStack(0x28)
    //     0x89d92c: sub             SP, SP, #0x28
    // 0x89d930: CheckStackOverflow
    //     0x89d930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d934: cmp             SP, x16
    //     0x89d938: b.ls            #0x89d9f8
    // 0x89d93c: r1 = Null
    //     0x89d93c: mov             x1, NULL
    // 0x89d940: r2 = 4
    //     0x89d940: movz            x2, #0x4
    // 0x89d944: r0 = AllocateArray()
    //     0x89d944: bl              #0xd474a0  ; AllocateArrayStub
    // 0x89d948: mov             x1, x0
    // 0x89d94c: stur            x1, [fp, #-8]
    // 0x89d950: r16 = ActivateIntent
    //     0x89d950: add             x16, PP, #0x33, lsl #12  ; [pp+0x33820] Type: ActivateIntent
    //     0x89d954: ldr             x16, [x16, #0x820]
    // 0x89d958: StoreField: r1->field_f = r16
    //     0x89d958: stur            w16, [x1, #0xf]
    // 0x89d95c: ldr             x0, [fp, #0x10]
    // 0x89d960: r2 = 60
    //     0x89d960: movz            x2, #0x3c
    // 0x89d964: branchIfSmi(r0, 0x89d970)
    //     0x89d964: tbz             w0, #0, #0x89d970
    // 0x89d968: r2 = LoadClassIdInstr(r0)
    //     0x89d968: ldur            x2, [x0, #-1]
    //     0x89d96c: ubfx            x2, x2, #0xc, #0x14
    // 0x89d970: str             x0, [SP]
    // 0x89d974: mov             x0, x2
    // 0x89d978: r0 = GDT[cid_x0 + -0xf62]()
    //     0x89d978: sub             lr, x0, #0xf62
    //     0x89d97c: ldr             lr, [x21, lr, lsl #3]
    //     0x89d980: blr             lr
    // 0x89d984: r1 = <ActivateIntent>
    //     0x89d984: add             x1, PP, #0x33, lsl #12  ; [pp+0x33828] TypeArguments: <ActivateIntent>
    //     0x89d988: ldr             x1, [x1, #0x828]
    // 0x89d98c: stur            x0, [fp, #-0x10]
    // 0x89d990: r0 = CallbackAction()
    //     0x89d990: bl              #0x7fb00c  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x89d994: mov             x2, x0
    // 0x89d998: ldur            x0, [fp, #-0x10]
    // 0x89d99c: stur            x2, [fp, #-0x18]
    // 0x89d9a0: StoreField: r2->field_13 = r0
    //     0x89d9a0: stur            w0, [x2, #0x13]
    // 0x89d9a4: mov             x1, x2
    // 0x89d9a8: r0 = Action()
    //     0x89d9a8: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x89d9ac: ldur            x1, [fp, #-8]
    // 0x89d9b0: ldur            x0, [fp, #-0x18]
    // 0x89d9b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x89d9b4: add             x25, x1, #0x13
    //     0x89d9b8: str             w0, [x25]
    //     0x89d9bc: tbz             w0, #0, #0x89d9d8
    //     0x89d9c0: ldurb           w16, [x1, #-1]
    //     0x89d9c4: ldurb           w17, [x0, #-1]
    //     0x89d9c8: and             x16, x17, x16, lsr #2
    //     0x89d9cc: tst             x16, HEAP, lsr #32
    //     0x89d9d0: b.eq            #0x89d9d8
    //     0x89d9d4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x89d9d8: r16 = <Type, Action<Intent>>
    //     0x89d9d8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24150] TypeArguments: <Type, Action<Intent>>
    //     0x89d9dc: ldr             x16, [x16, #0x150]
    // 0x89d9e0: ldur            lr, [fp, #-8]
    // 0x89d9e4: stp             lr, x16, [SP]
    // 0x89d9e8: r0 = Map._fromLiteral()
    //     0x89d9e8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x89d9ec: LeaveFrame
    //     0x89d9ec: mov             SP, fp
    //     0x89d9f0: ldp             fp, lr, [SP], #0x10
    // 0x89d9f4: ret
    //     0x89d9f4: ret             
    // 0x89d9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d9f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d9fc: b               #0x89d93c
  }
  get _ states(/* No info */) {
    // ** addr: 0x89e5f0, size: 0xf0
    // 0x89e5f0: EnterFrame
    //     0x89e5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x89e5f4: mov             fp, SP
    // 0x89e5f8: AllocStack(0x10)
    //     0x89e5f8: sub             SP, SP, #0x10
    // 0x89e5fc: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x89e5fc: mov             x0, x1
    //     0x89e600: stur            x1, [fp, #-8]
    // 0x89e604: CheckStackOverflow
    //     0x89e604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e608: cmp             SP, x16
    //     0x89e60c: b.ls            #0x89e6d0
    // 0x89e610: r1 = <WidgetState>
    //     0x89e610: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a180] TypeArguments: <WidgetState>
    //     0x89e614: ldr             x1, [x1, #0x180]
    // 0x89e618: r0 = _Set()
    //     0x89e618: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x89e61c: mov             x3, x0
    // 0x89e620: r0 = _Uint32List
    //     0x89e620: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x89e624: stur            x3, [fp, #-0x10]
    // 0x89e628: StoreField: r3->field_1b = r0
    //     0x89e628: stur            w0, [x3, #0x1b]
    // 0x89e62c: StoreField: r3->field_b = rZR
    //     0x89e62c: stur            wzr, [x3, #0xb]
    // 0x89e630: r0 = const []
    //     0x89e630: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x89e634: StoreField: r3->field_f = r0
    //     0x89e634: stur            w0, [x3, #0xf]
    // 0x89e638: StoreField: r3->field_13 = rZR
    //     0x89e638: stur            wzr, [x3, #0x13]
    // 0x89e63c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x89e63c: stur            wzr, [x3, #0x17]
    // 0x89e640: ldur            x0, [fp, #-8]
    // 0x89e644: LoadField: r1 = r0->field_b
    //     0x89e644: ldur            w1, [x0, #0xb]
    // 0x89e648: DecompressPointer r1
    //     0x89e648: add             x1, x1, HEAP, lsl #32
    // 0x89e64c: cmp             w1, NULL
    // 0x89e650: b.eq            #0x89e6d8
    // 0x89e654: LoadField: r1 = r0->field_4b
    //     0x89e654: ldur            w1, [x0, #0x4b]
    // 0x89e658: DecompressPointer r1
    //     0x89e658: add             x1, x1, HEAP, lsl #32
    // 0x89e65c: tbnz            w1, #4, #0x89e670
    // 0x89e660: mov             x1, x3
    // 0x89e664: r2 = Instance_WidgetState
    //     0x89e664: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x89e668: ldr             x2, [x2, #0x628]
    // 0x89e66c: r0 = add()
    //     0x89e66c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x89e670: ldur            x0, [fp, #-8]
    // 0x89e674: LoadField: r1 = r0->field_47
    //     0x89e674: ldur            w1, [x0, #0x47]
    // 0x89e678: DecompressPointer r1
    //     0x89e678: add             x1, x1, HEAP, lsl #32
    // 0x89e67c: tbnz            w1, #4, #0x89e690
    // 0x89e680: ldur            x1, [fp, #-0x10]
    // 0x89e684: r2 = Instance_WidgetState
    //     0x89e684: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x89e688: ldr             x2, [x2, #0x198]
    // 0x89e68c: r0 = add()
    //     0x89e68c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x89e690: ldur            x0, [fp, #-8]
    // 0x89e694: LoadField: r1 = r0->field_b
    //     0x89e694: ldur            w1, [x0, #0xb]
    // 0x89e698: DecompressPointer r1
    //     0x89e698: add             x1, x1, HEAP, lsl #32
    // 0x89e69c: cmp             w1, NULL
    // 0x89e6a0: b.eq            #0x89e6dc
    // 0x89e6a4: LoadField: r0 = r1->field_b
    //     0x89e6a4: ldur            w0, [x1, #0xb]
    // 0x89e6a8: DecompressPointer r0
    //     0x89e6a8: add             x0, x0, HEAP, lsl #32
    // 0x89e6ac: tbnz            w0, #4, #0x89e6c0
    // 0x89e6b0: ldur            x1, [fp, #-0x10]
    // 0x89e6b4: r2 = Instance_WidgetState
    //     0x89e6b4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x89e6b8: ldr             x2, [x2, #0x1a0]
    // 0x89e6bc: r0 = add()
    //     0x89e6bc: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x89e6c0: ldur            x0, [fp, #-0x10]
    // 0x89e6c4: LeaveFrame
    //     0x89e6c4: mov             SP, fp
    //     0x89e6c8: ldp             fp, lr, [SP], #0x10
    // 0x89e6cc: ret
    //     0x89e6cc: ret             
    // 0x89e6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e6d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e6d4: b               #0x89e610
    // 0x89e6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e6d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89e6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e6dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildToggleable(/* No info */) {
    // ** addr: 0x8b7360, size: 0x1f4
    // 0x8b7360: EnterFrame
    //     0x8b7360: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7364: mov             fp, SP
    // 0x8b7368: AllocStack(0x68)
    //     0x8b7368: sub             SP, SP, #0x68
    // 0x8b736c: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8b736c: mov             x0, x2
    //     0x8b7370: stur            x2, [fp, #-0x10]
    //     0x8b7374: mov             x2, x1
    //     0x8b7378: stur            x1, [fp, #-8]
    //     0x8b737c: stur            x3, [fp, #-0x18]
    //     0x8b7380: stur            x5, [fp, #-0x20]
    // 0x8b7384: CheckStackOverflow
    //     0x8b7384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7388: cmp             SP, x16
    //     0x8b738c: b.ls            #0x8b7544
    // 0x8b7390: mov             x1, x2
    // 0x8b7394: LoadField: r0 = r1->field_3f
    //     0x8b7394: ldur            w0, [x1, #0x3f]
    // 0x8b7398: DecompressPointer r0
    //     0x8b7398: add             x0, x0, HEAP, lsl #32
    // 0x8b739c: r16 = Sentinel
    //     0x8b739c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b73a0: cmp             w0, w16
    // 0x8b73a4: b.ne            #0x8b73b4
    // 0x8b73a8: r2 = _actionMap
    //     0x8b73a8: add             x2, PP, #0x33, lsl #12  ; [pp+0x337b8] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@407279226._actionMap@260045596>: late final (offset: 0x40)
    //     0x8b73ac: ldr             x2, [x2, #0x7b8]
    // 0x8b73b0: r0 = InitLateFinalInstanceField()
    //     0x8b73b0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b73b4: mov             x2, x0
    // 0x8b73b8: ldur            x0, [fp, #-8]
    // 0x8b73bc: stur            x2, [fp, #-0x28]
    // 0x8b73c0: LoadField: r1 = r0->field_b
    //     0x8b73c0: ldur            w1, [x0, #0xb]
    // 0x8b73c4: DecompressPointer r1
    //     0x8b73c4: add             x1, x1, HEAP, lsl #32
    // 0x8b73c8: cmp             w1, NULL
    // 0x8b73cc: b.eq            #0x8b754c
    // 0x8b73d0: mov             x1, x0
    // 0x8b73d4: r0 = states()
    //     0x8b73d4: bl              #0x89e5f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8b73d8: ldur            x1, [fp, #-0x10]
    // 0x8b73dc: mov             x2, x0
    // 0x8b73e0: r0 = resolve()
    //     0x8b73e0: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8b73e4: mov             x3, x0
    // 0x8b73e8: ldur            x0, [fp, #-8]
    // 0x8b73ec: stur            x3, [fp, #-0x10]
    // 0x8b73f0: LoadField: r1 = r0->field_b
    //     0x8b73f0: ldur            w1, [x0, #0xb]
    // 0x8b73f4: DecompressPointer r1
    //     0x8b73f4: add             x1, x1, HEAP, lsl #32
    // 0x8b73f8: cmp             w1, NULL
    // 0x8b73fc: b.eq            #0x8b7550
    // 0x8b7400: mov             x2, x0
    // 0x8b7404: r1 = Function '_handleTapEnd@260045596':.
    //     0x8b7404: add             x1, PP, #0x33, lsl #12  ; [pp+0x337c0] AnonymousClosure: (0x89d8b4), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x89d814)
    //     0x8b7408: ldr             x1, [x1, #0x7c0]
    // 0x8b740c: r0 = AllocateClosure()
    //     0x8b740c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b7410: stur            x0, [fp, #-0x30]
    // 0x8b7414: r0 = CustomPaint()
    //     0x8b7414: bl              #0x897138  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8b7418: mov             x1, x0
    // 0x8b741c: ldur            x0, [fp, #-0x18]
    // 0x8b7420: stur            x1, [fp, #-0x38]
    // 0x8b7424: StoreField: r1->field_f = r0
    //     0x8b7424: stur            w0, [x1, #0xf]
    // 0x8b7428: ldur            x0, [fp, #-0x20]
    // 0x8b742c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b742c: stur            w0, [x1, #0x17]
    // 0x8b7430: r0 = false
    //     0x8b7430: add             x0, NULL, #0x30  ; false
    // 0x8b7434: StoreField: r1->field_1b = r0
    //     0x8b7434: stur            w0, [x1, #0x1b]
    // 0x8b7438: StoreField: r1->field_1f = r0
    //     0x8b7438: stur            w0, [x1, #0x1f]
    // 0x8b743c: r0 = Semantics()
    //     0x8b743c: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8b7440: stur            x0, [fp, #-0x18]
    // 0x8b7444: r16 = true
    //     0x8b7444: add             x16, NULL, #0x20  ; true
    // 0x8b7448: ldur            lr, [fp, #-0x38]
    // 0x8b744c: stp             lr, x16, [SP]
    // 0x8b7450: mov             x1, x0
    // 0x8b7454: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, enabled, 0x1, null]
    //     0x8b7454: add             x4, PP, #0x33, lsl #12  ; [pp+0x337c8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "enabled", 0x1, Null]
    //     0x8b7458: ldr             x4, [x4, #0x7c8]
    // 0x8b745c: r0 = Semantics()
    //     0x8b745c: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8b7460: r0 = GestureDetector()
    //     0x8b7460: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8b7464: ldur            x2, [fp, #-8]
    // 0x8b7468: r1 = Function '_handleTapDown@260045596':.
    //     0x8b7468: add             x1, PP, #0x33, lsl #12  ; [pp+0x337d0] AnonymousClosure: (0x89d6a8), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x89d5f8)
    //     0x8b746c: ldr             x1, [x1, #0x7d0]
    // 0x8b7470: stur            x0, [fp, #-0x20]
    // 0x8b7474: r0 = AllocateClosure()
    //     0x8b7474: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b7478: ldur            x2, [fp, #-8]
    // 0x8b747c: r1 = Function '_handleTap@260045596':.
    //     0x8b747c: add             x1, PP, #0x33, lsl #12  ; [pp+0x337d8] AnonymousClosure: (0x89d2c0), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x89d1f0)
    //     0x8b7480: ldr             x1, [x1, #0x7d8]
    // 0x8b7484: stur            x0, [fp, #-0x38]
    // 0x8b7488: r0 = AllocateClosure()
    //     0x8b7488: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b748c: r16 = false
    //     0x8b748c: add             x16, NULL, #0x30  ; false
    // 0x8b7490: ldur            lr, [fp, #-0x38]
    // 0x8b7494: stp             lr, x16, [SP, #0x20]
    // 0x8b7498: ldur            x16, [fp, #-0x30]
    // 0x8b749c: stp             x16, x0, [SP, #0x10]
    // 0x8b74a0: ldur            x16, [fp, #-0x30]
    // 0x8b74a4: ldur            lr, [fp, #-0x18]
    // 0x8b74a8: stp             lr, x16, [SP]
    // 0x8b74ac: ldur            x1, [fp, #-0x20]
    // 0x8b74b0: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, excludeFromSemantics, 0x1, onTap, 0x3, onTapCancel, 0x5, onTapDown, 0x2, onTapUp, 0x4, null]
    //     0x8b74b0: add             x4, PP, #0x33, lsl #12  ; [pp+0x337e0] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "excludeFromSemantics", 0x1, "onTap", 0x3, "onTapCancel", 0x5, "onTapDown", 0x2, "onTapUp", 0x4, Null]
    //     0x8b74b4: ldr             x4, [x4, #0x7e0]
    // 0x8b74b8: r0 = GestureDetector()
    //     0x8b74b8: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8b74bc: r0 = FocusableActionDetector()
    //     0x8b74bc: bl              #0x89a2b8  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x8b74c0: mov             x3, x0
    // 0x8b74c4: r0 = true
    //     0x8b74c4: add             x0, NULL, #0x20  ; true
    // 0x8b74c8: stur            x3, [fp, #-0x18]
    // 0x8b74cc: StoreField: r3->field_b = r0
    //     0x8b74cc: stur            w0, [x3, #0xb]
    // 0x8b74d0: r1 = false
    //     0x8b74d0: add             x1, NULL, #0x30  ; false
    // 0x8b74d4: StoreField: r3->field_13 = r1
    //     0x8b74d4: stur            w1, [x3, #0x13]
    // 0x8b74d8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8b74d8: stur            w0, [x3, #0x17]
    // 0x8b74dc: StoreField: r3->field_1b = r0
    //     0x8b74dc: stur            w0, [x3, #0x1b]
    // 0x8b74e0: ldur            x1, [fp, #-0x28]
    // 0x8b74e4: StoreField: r3->field_1f = r1
    //     0x8b74e4: stur            w1, [x3, #0x1f]
    // 0x8b74e8: ldur            x2, [fp, #-8]
    // 0x8b74ec: r1 = Function '_handleFocusHighlightChanged@260045596':.
    //     0x8b74ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x337e8] AnonymousClosure: (0x89d144), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x89d054)
    //     0x8b74f0: ldr             x1, [x1, #0x7e8]
    // 0x8b74f4: r0 = AllocateClosure()
    //     0x8b74f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b74f8: mov             x1, x0
    // 0x8b74fc: ldur            x0, [fp, #-0x18]
    // 0x8b7500: StoreField: r0->field_27 = r1
    //     0x8b7500: stur            w1, [x0, #0x27]
    // 0x8b7504: ldur            x2, [fp, #-8]
    // 0x8b7508: r1 = Function '_handleHoverChanged@260045596':.
    //     0x8b7508: add             x1, PP, #0x33, lsl #12  ; [pp+0x337f0] AnonymousClosure: (0x89cec4), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x89cdd4)
    //     0x8b750c: ldr             x1, [x1, #0x7f0]
    // 0x8b7510: r0 = AllocateClosure()
    //     0x8b7510: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b7514: mov             x1, x0
    // 0x8b7518: ldur            x0, [fp, #-0x18]
    // 0x8b751c: StoreField: r0->field_2b = r1
    //     0x8b751c: stur            w1, [x0, #0x2b]
    // 0x8b7520: ldur            x1, [fp, #-0x10]
    // 0x8b7524: StoreField: r0->field_33 = r1
    //     0x8b7524: stur            w1, [x0, #0x33]
    // 0x8b7528: r1 = true
    //     0x8b7528: add             x1, NULL, #0x20  ; true
    // 0x8b752c: StoreField: r0->field_37 = r1
    //     0x8b752c: stur            w1, [x0, #0x37]
    // 0x8b7530: ldur            x1, [fp, #-0x20]
    // 0x8b7534: StoreField: r0->field_3b = r1
    //     0x8b7534: stur            w1, [x0, #0x3b]
    // 0x8b7538: LeaveFrame
    //     0x8b7538: mov             SP, fp
    //     0x8b753c: ldp             fp, lr, [SP], #0x10
    // 0x8b7540: ret
    //     0x8b7540: ret             
    // 0x8b7544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7544: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7548: b               #0x8b7390
    // 0x8b754c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b754c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7550: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e9898, size: 0x17c
    // 0x9e9898: EnterFrame
    //     0x9e9898: stp             fp, lr, [SP, #-0x10]!
    //     0x9e989c: mov             fp, SP
    // 0x9e98a0: AllocStack(0x8)
    //     0x9e98a0: sub             SP, SP, #8
    // 0x9e98a4: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x9e98a4: mov             x0, x1
    //     0x9e98a8: stur            x1, [fp, #-8]
    // 0x9e98ac: CheckStackOverflow
    //     0x9e98ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e98b0: cmp             SP, x16
    //     0x9e98b4: b.ls            #0x9e99ac
    // 0x9e98b8: LoadField: r1 = r0->field_1b
    //     0x9e98b8: ldur            w1, [x0, #0x1b]
    // 0x9e98bc: DecompressPointer r1
    //     0x9e98bc: add             x1, x1, HEAP, lsl #32
    // 0x9e98c0: r16 = Sentinel
    //     0x9e98c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e98c4: cmp             w1, w16
    // 0x9e98c8: b.eq            #0x9e99b4
    // 0x9e98cc: r0 = dispose()
    //     0x9e98cc: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9e98d0: ldur            x0, [fp, #-8]
    // 0x9e98d4: LoadField: r1 = r0->field_1f
    //     0x9e98d4: ldur            w1, [x0, #0x1f]
    // 0x9e98d8: DecompressPointer r1
    //     0x9e98d8: add             x1, x1, HEAP, lsl #32
    // 0x9e98dc: r16 = Sentinel
    //     0x9e98dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e98e0: cmp             w1, w16
    // 0x9e98e4: b.eq            #0x9e99c0
    // 0x9e98e8: r0 = dispose()
    //     0x9e98e8: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9e98ec: ldur            x0, [fp, #-8]
    // 0x9e98f0: LoadField: r1 = r0->field_23
    //     0x9e98f0: ldur            w1, [x0, #0x23]
    // 0x9e98f4: DecompressPointer r1
    //     0x9e98f4: add             x1, x1, HEAP, lsl #32
    // 0x9e98f8: r16 = Sentinel
    //     0x9e98f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e98fc: cmp             w1, w16
    // 0x9e9900: b.eq            #0x9e99cc
    // 0x9e9904: r0 = dispose()
    //     0x9e9904: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9e9908: ldur            x0, [fp, #-8]
    // 0x9e990c: LoadField: r1 = r0->field_27
    //     0x9e990c: ldur            w1, [x0, #0x27]
    // 0x9e9910: DecompressPointer r1
    //     0x9e9910: add             x1, x1, HEAP, lsl #32
    // 0x9e9914: r16 = Sentinel
    //     0x9e9914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e9918: cmp             w1, w16
    // 0x9e991c: b.eq            #0x9e99d8
    // 0x9e9920: r0 = dispose()
    //     0x9e9920: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9e9924: ldur            x0, [fp, #-8]
    // 0x9e9928: LoadField: r1 = r0->field_2f
    //     0x9e9928: ldur            w1, [x0, #0x2f]
    // 0x9e992c: DecompressPointer r1
    //     0x9e992c: add             x1, x1, HEAP, lsl #32
    // 0x9e9930: r16 = Sentinel
    //     0x9e9930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e9934: cmp             w1, w16
    // 0x9e9938: b.eq            #0x9e99e4
    // 0x9e993c: r0 = dispose()
    //     0x9e993c: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9e9940: ldur            x0, [fp, #-8]
    // 0x9e9944: LoadField: r1 = r0->field_2b
    //     0x9e9944: ldur            w1, [x0, #0x2b]
    // 0x9e9948: DecompressPointer r1
    //     0x9e9948: add             x1, x1, HEAP, lsl #32
    // 0x9e994c: r16 = Sentinel
    //     0x9e994c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e9950: cmp             w1, w16
    // 0x9e9954: b.eq            #0x9e99f0
    // 0x9e9958: r0 = dispose()
    //     0x9e9958: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9e995c: ldur            x0, [fp, #-8]
    // 0x9e9960: LoadField: r1 = r0->field_37
    //     0x9e9960: ldur            w1, [x0, #0x37]
    // 0x9e9964: DecompressPointer r1
    //     0x9e9964: add             x1, x1, HEAP, lsl #32
    // 0x9e9968: r16 = Sentinel
    //     0x9e9968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e996c: cmp             w1, w16
    // 0x9e9970: b.eq            #0x9e99fc
    // 0x9e9974: r0 = dispose()
    //     0x9e9974: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9e9978: ldur            x0, [fp, #-8]
    // 0x9e997c: LoadField: r1 = r0->field_33
    //     0x9e997c: ldur            w1, [x0, #0x33]
    // 0x9e9980: DecompressPointer r1
    //     0x9e9980: add             x1, x1, HEAP, lsl #32
    // 0x9e9984: r16 = Sentinel
    //     0x9e9984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e9988: cmp             w1, w16
    // 0x9e998c: b.eq            #0x9e9a08
    // 0x9e9990: r0 = dispose()
    //     0x9e9990: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9e9994: ldur            x1, [fp, #-8]
    // 0x9e9998: r0 = dispose()
    //     0x9e9998: bl              #0x9e9a4c  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::dispose
    // 0x9e999c: r0 = Null
    //     0x9e999c: mov             x0, NULL
    // 0x9e99a0: LeaveFrame
    //     0x9e99a0: mov             SP, fp
    //     0x9e99a4: ldp             fp, lr, [SP], #0x10
    // 0x9e99a8: ret
    //     0x9e99a8: ret             
    // 0x9e99ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e99ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e99b0: b               #0x9e98b8
    // 0x9e99b4: r9 = _positionController
    //     0x9e99b4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33728] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@407279226._positionController@260045596>: late (offset: 0x1c)
    //     0x9e99b8: ldr             x9, [x9, #0x728]
    // 0x9e99bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e99bc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e99c0: r9 = _position
    //     0x9e99c0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33730] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@407279226._position@260045596>: late (offset: 0x20)
    //     0x9e99c4: ldr             x9, [x9, #0x730]
    // 0x9e99c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e99c8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e99cc: r9 = _reactionController
    //     0x9e99cc: add             x9, PP, #0x33, lsl #12  ; [pp+0x33738] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@407279226._reactionController@260045596>: late (offset: 0x24)
    //     0x9e99d0: ldr             x9, [x9, #0x738]
    // 0x9e99d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e99d4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e99d8: r9 = _reaction
    //     0x9e99d8: add             x9, PP, #0x33, lsl #12  ; [pp+0x33740] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@407279226._reaction@260045596>: late (offset: 0x28)
    //     0x9e99dc: ldr             x9, [x9, #0x740]
    // 0x9e99e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e99e0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e99e4: r9 = _reactionHoverFadeController
    //     0x9e99e4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33748] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@407279226._reactionHoverFadeController@260045596>: late (offset: 0x30)
    //     0x9e99e8: ldr             x9, [x9, #0x748]
    // 0x9e99ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e99ec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e99f0: r9 = _reactionHoverFade
    //     0x9e99f0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33750] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@407279226._reactionHoverFade@260045596>: late (offset: 0x2c)
    //     0x9e99f4: ldr             x9, [x9, #0x750]
    // 0x9e99f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e99f8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e99fc: r9 = _reactionFocusFadeController
    //     0x9e99fc: add             x9, PP, #0x33, lsl #12  ; [pp+0x33758] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@407279226._reactionFocusFadeController@260045596>: late (offset: 0x38)
    //     0x9e9a00: ldr             x9, [x9, #0x758]
    // 0x9e9a04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e9a04: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e9a08: r9 = _reactionFocusFade
    //     0x9e9a08: add             x9, PP, #0x33, lsl #12  ; [pp+0x33760] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@407279226._reactionFocusFade@260045596>: late (offset: 0x34)
    //     0x9e9a0c: ldr             x9, [x9, #0x760]
    // 0x9e9a10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e9a10: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e9a14, size: 0x38
    // 0x9e9a14: EnterFrame
    //     0x9e9a14: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9a18: mov             fp, SP
    // 0x9e9a1c: ldr             x0, [fp, #0x10]
    // 0x9e9a20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e9a20: ldur            w1, [x0, #0x17]
    // 0x9e9a24: DecompressPointer r1
    //     0x9e9a24: add             x1, x1, HEAP, lsl #32
    // 0x9e9a28: CheckStackOverflow
    //     0x9e9a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9a2c: cmp             SP, x16
    //     0x9e9a30: b.ls            #0x9e9a44
    // 0x9e9a34: r0 = dispose()
    //     0x9e9a34: bl              #0x9e9898  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0x9e9a38: LeaveFrame
    //     0x9e9a38: mov             SP, fp
    //     0x9e9a3c: ldp             fp, lr, [SP], #0x10
    // 0x9e9a40: ret
    //     0x9e9a40: ret             
    // 0x9e9a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9a44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9a48: b               #0x9e9a34
  }
  _ __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin(/* No info */) {
    // ** addr: 0xaaa994, size: 0x44
    // 0xaaa994: r4 = Sentinel
    //     0xaaa994: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaa998: r3 = Instance_Duration
    //     0xaaa998: ldr             x3, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0xaaa99c: r2 = false
    //     0xaaa99c: add             x2, NULL, #0x30  ; false
    // 0xaaa9a0: StoreField: r1->field_1b = r4
    //     0xaaa9a0: stur            w4, [x1, #0x1b]
    // 0xaaa9a4: StoreField: r1->field_1f = r4
    //     0xaaa9a4: stur            w4, [x1, #0x1f]
    // 0xaaa9a8: StoreField: r1->field_23 = r4
    //     0xaaa9a8: stur            w4, [x1, #0x23]
    // 0xaaa9ac: StoreField: r1->field_27 = r4
    //     0xaaa9ac: stur            w4, [x1, #0x27]
    // 0xaaa9b0: StoreField: r1->field_2b = r4
    //     0xaaa9b0: stur            w4, [x1, #0x2b]
    // 0xaaa9b4: StoreField: r1->field_2f = r4
    //     0xaaa9b4: stur            w4, [x1, #0x2f]
    // 0xaaa9b8: StoreField: r1->field_33 = r4
    //     0xaaa9b8: stur            w4, [x1, #0x33]
    // 0xaaa9bc: StoreField: r1->field_37 = r4
    //     0xaaa9bc: stur            w4, [x1, #0x37]
    // 0xaaa9c0: StoreField: r1->field_3b = r3
    //     0xaaa9c0: stur            w3, [x1, #0x3b]
    // 0xaaa9c4: StoreField: r1->field_3f = r4
    //     0xaaa9c4: stur            w4, [x1, #0x3f]
    // 0xaaa9c8: StoreField: r1->field_47 = r2
    //     0xaaa9c8: stur            w2, [x1, #0x47]
    // 0xaaa9cc: StoreField: r1->field_4b = r2
    //     0xaaa9cc: stur            w2, [x1, #0x4b]
    // 0xaaa9d0: r0 = Null
    //     0xaaa9d0: mov             x0, NULL
    // 0xaaa9d4: ret
    //     0xaaa9d4: ret             
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0xc40744, size: 0x24
    // 0xc40744: EnterFrame
    //     0xc40744: stp             fp, lr, [SP, #-0x10]!
    //     0xc40748: mov             fp, SP
    // 0xc4074c: ldr             x2, [fp, #0x10]
    // 0xc40750: r1 = Function '_handleTap@260045596':.
    //     0xc40750: add             x1, PP, #0x33, lsl #12  ; [pp+0x337d8] AnonymousClosure: (0x89d2c0), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x89d1f0)
    //     0xc40754: ldr             x1, [x1, #0x7d8]
    // 0xc40758: r0 = AllocateClosure()
    //     0xc40758: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc4075c: LeaveFrame
    //     0xc4075c: mov             SP, fp
    //     0xc40760: ldp             fp, lr, [SP], #0x10
    // 0xc40764: ret
    //     0xc40764: ret             
  }
}

// class id: 4419, size: 0x58, field offset: 0x50
class _CheckboxState extends __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x8004d8, size: 0x64
    // 0x8004d8: EnterFrame
    //     0x8004d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8004dc: mov             fp, SP
    // 0x8004e0: AllocStack(0x8)
    //     0x8004e0: sub             SP, SP, #8
    // 0x8004e4: SetupParameters(_CheckboxState this /* r1 => r0, fp-0x8 */)
    //     0x8004e4: mov             x0, x1
    //     0x8004e8: stur            x1, [fp, #-8]
    // 0x8004ec: CheckStackOverflow
    //     0x8004ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8004f0: cmp             SP, x16
    //     0x8004f4: b.ls            #0x800530
    // 0x8004f8: mov             x1, x0
    // 0x8004fc: r0 = initState()
    //     0x8004fc: bl              #0x80053c  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::initState
    // 0x800500: ldur            x1, [fp, #-8]
    // 0x800504: LoadField: r2 = r1->field_b
    //     0x800504: ldur            w2, [x1, #0xb]
    // 0x800508: DecompressPointer r2
    //     0x800508: add             x2, x2, HEAP, lsl #32
    // 0x80050c: cmp             w2, NULL
    // 0x800510: b.eq            #0x800538
    // 0x800514: LoadField: r3 = r2->field_b
    //     0x800514: ldur            w3, [x2, #0xb]
    // 0x800518: DecompressPointer r3
    //     0x800518: add             x3, x3, HEAP, lsl #32
    // 0x80051c: StoreField: r1->field_53 = r3
    //     0x80051c: stur            w3, [x1, #0x53]
    // 0x800520: r0 = Null
    //     0x800520: mov             x0, NULL
    // 0x800524: LeaveFrame
    //     0x800524: mov             SP, fp
    //     0x800528: ldp             fp, lr, [SP], #0x10
    // 0x80052c: ret
    //     0x80052c: ret             
    // 0x800530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800534: b               #0x8004f8
    // 0x800538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800538: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x858f70, size: 0xf8
    // 0x858f70: EnterFrame
    //     0x858f70: stp             fp, lr, [SP, #-0x10]!
    //     0x858f74: mov             fp, SP
    // 0x858f78: AllocStack(0x10)
    //     0x858f78: sub             SP, SP, #0x10
    // 0x858f7c: SetupParameters(_CheckboxState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x858f7c: mov             x4, x1
    //     0x858f80: mov             x3, x2
    //     0x858f84: stur            x1, [fp, #-8]
    //     0x858f88: stur            x2, [fp, #-0x10]
    // 0x858f8c: CheckStackOverflow
    //     0x858f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858f90: cmp             SP, x16
    //     0x858f94: b.ls            #0x85905c
    // 0x858f98: mov             x0, x3
    // 0x858f9c: r2 = Null
    //     0x858f9c: mov             x2, NULL
    // 0x858fa0: r1 = Null
    //     0x858fa0: mov             x1, NULL
    // 0x858fa4: r4 = 60
    //     0x858fa4: movz            x4, #0x3c
    // 0x858fa8: branchIfSmi(r0, 0x858fb4)
    //     0x858fa8: tbz             w0, #0, #0x858fb4
    // 0x858fac: r4 = LoadClassIdInstr(r0)
    //     0x858fac: ldur            x4, [x0, #-1]
    //     0x858fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x858fb4: r17 = 5299
    //     0x858fb4: movz            x17, #0x14b3
    // 0x858fb8: cmp             x4, x17
    // 0x858fbc: b.eq            #0x858fd4
    // 0x858fc0: r8 = Checkbox
    //     0x858fc0: add             x8, PP, #0x33, lsl #12  ; [pp+0x33838] Type: Checkbox
    //     0x858fc4: ldr             x8, [x8, #0x838]
    // 0x858fc8: r3 = Null
    //     0x858fc8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33840] Null
    //     0x858fcc: ldr             x3, [x3, #0x840]
    // 0x858fd0: r0 = Checkbox()
    //     0x858fd0: bl              #0x6fb9fc  ; IsType_Checkbox_Stub
    // 0x858fd4: ldur            x3, [fp, #-8]
    // 0x858fd8: LoadField: r2 = r3->field_7
    //     0x858fd8: ldur            w2, [x3, #7]
    // 0x858fdc: DecompressPointer r2
    //     0x858fdc: add             x2, x2, HEAP, lsl #32
    // 0x858fe0: ldur            x0, [fp, #-0x10]
    // 0x858fe4: r1 = Null
    //     0x858fe4: mov             x1, NULL
    // 0x858fe8: cmp             w2, NULL
    // 0x858fec: b.eq            #0x859010
    // 0x858ff0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x858ff0: ldur            w4, [x2, #0x17]
    // 0x858ff4: DecompressPointer r4
    //     0x858ff4: add             x4, x4, HEAP, lsl #32
    // 0x858ff8: r8 = X0 bound StatefulWidget
    //     0x858ff8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x858ffc: ldr             x8, [x8, #0xd50]
    // 0x859000: LoadField: r9 = r4->field_7
    //     0x859000: ldur            x9, [x4, #7]
    // 0x859004: r3 = Null
    //     0x859004: add             x3, PP, #0x33, lsl #12  ; [pp+0x33850] Null
    //     0x859008: ldr             x3, [x3, #0x850]
    // 0x85900c: blr             x9
    // 0x859010: ldur            x0, [fp, #-0x10]
    // 0x859014: LoadField: r1 = r0->field_b
    //     0x859014: ldur            w1, [x0, #0xb]
    // 0x859018: DecompressPointer r1
    //     0x859018: add             x1, x1, HEAP, lsl #32
    // 0x85901c: ldur            x0, [fp, #-8]
    // 0x859020: LoadField: r2 = r0->field_b
    //     0x859020: ldur            w2, [x0, #0xb]
    // 0x859024: DecompressPointer r2
    //     0x859024: add             x2, x2, HEAP, lsl #32
    // 0x859028: cmp             w2, NULL
    // 0x85902c: b.eq            #0x859064
    // 0x859030: LoadField: r3 = r2->field_b
    //     0x859030: ldur            w3, [x2, #0xb]
    // 0x859034: DecompressPointer r3
    //     0x859034: add             x3, x3, HEAP, lsl #32
    // 0x859038: cmp             w1, w3
    // 0x85903c: b.eq            #0x85904c
    // 0x859040: StoreField: r0->field_53 = r1
    //     0x859040: stur            w1, [x0, #0x53]
    // 0x859044: mov             x1, x0
    // 0x859048: r0 = animateToValue()
    //     0x859048: bl              #0x859068  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x85904c: r0 = Null
    //     0x85904c: mov             x0, NULL
    // 0x859050: LeaveFrame
    //     0x859050: mov             SP, fp
    //     0x859054: ldp             fp, lr, [SP], #0x10
    // 0x859058: ret
    //     0x859058: ret             
    // 0x85905c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85905c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859060: b               #0x858f98
    // 0x859064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859064: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8b6060, size: 0x1300
    // 0x8b6060: EnterFrame
    //     0x8b6060: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6064: mov             fp, SP
    // 0x8b6068: AllocStack(0xa0)
    //     0x8b6068: sub             SP, SP, #0xa0
    // 0x8b606c: SetupParameters(_CheckboxState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8b606c: mov             x0, x1
    //     0x8b6070: stur            x1, [fp, #-8]
    //     0x8b6074: mov             x1, x2
    //     0x8b6078: stur            x2, [fp, #-0x10]
    // 0x8b607c: CheckStackOverflow
    //     0x8b607c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6080: cmp             SP, x16
    //     0x8b6084: b.ls            #0x8b72c0
    // 0x8b6088: r1 = 2
    //     0x8b6088: movz            x1, #0x2
    // 0x8b608c: r0 = AllocateContext()
    //     0x8b608c: bl              #0xd46410  ; AllocateContextStub
    // 0x8b6090: mov             x2, x0
    // 0x8b6094: ldur            x0, [fp, #-8]
    // 0x8b6098: stur            x2, [fp, #-0x18]
    // 0x8b609c: StoreField: r2->field_f = r0
    //     0x8b609c: stur            w0, [x2, #0xf]
    // 0x8b60a0: LoadField: r1 = r0->field_b
    //     0x8b60a0: ldur            w1, [x0, #0xb]
    // 0x8b60a4: DecompressPointer r1
    //     0x8b60a4: add             x1, x1, HEAP, lsl #32
    // 0x8b60a8: cmp             w1, NULL
    // 0x8b60ac: b.eq            #0x8b72c8
    // 0x8b60b0: LoadField: r3 = r1->field_57
    //     0x8b60b0: ldur            w3, [x1, #0x57]
    // 0x8b60b4: DecompressPointer r3
    //     0x8b60b4: add             x3, x3, HEAP, lsl #32
    // 0x8b60b8: LoadField: r1 = r3->field_7
    //     0x8b60b8: ldur            x1, [x3, #7]
    // 0x8b60bc: cmp             x1, #0
    // 0x8b60c0: b.le            #0x8b6188
    // 0x8b60c4: ldur            x1, [fp, #-0x10]
    // 0x8b60c8: r0 = of()
    //     0x8b60c8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b60cc: LoadField: r1 = r0->field_23
    //     0x8b60cc: ldur            w1, [x0, #0x23]
    // 0x8b60d0: DecompressPointer r1
    //     0x8b60d0: add             x1, x1, HEAP, lsl #32
    // 0x8b60d4: LoadField: r0 = r1->field_7
    //     0x8b60d4: ldur            x0, [x1, #7]
    // 0x8b60d8: cmp             x0, #2
    // 0x8b60dc: b.gt            #0x8b60f0
    // 0x8b60e0: cmp             x0, #1
    // 0x8b60e4: b.gt            #0x8b6108
    // 0x8b60e8: ldur            x0, [fp, #-8]
    // 0x8b60ec: b               #0x8b6184
    // 0x8b60f0: cmp             x0, #4
    // 0x8b60f4: b.gt            #0x8b6180
    // 0x8b60f8: cmp             x0, #3
    // 0x8b60fc: b.gt            #0x8b6108
    // 0x8b6100: ldur            x0, [fp, #-8]
    // 0x8b6104: b               #0x8b6184
    // 0x8b6108: ldur            x0, [fp, #-8]
    // 0x8b610c: LoadField: r1 = r0->field_b
    //     0x8b610c: ldur            w1, [x0, #0xb]
    // 0x8b6110: DecompressPointer r1
    //     0x8b6110: add             x1, x1, HEAP, lsl #32
    // 0x8b6114: cmp             w1, NULL
    // 0x8b6118: b.eq            #0x8b72cc
    // 0x8b611c: LoadField: r2 = r1->field_b
    //     0x8b611c: ldur            w2, [x1, #0xb]
    // 0x8b6120: DecompressPointer r2
    //     0x8b6120: add             x2, x2, HEAP, lsl #32
    // 0x8b6124: mov             x1, x0
    // 0x8b6128: stur            x2, [fp, #-0x20]
    // 0x8b612c: r0 = build()
    //     0x8b612c: bl              #0x8fb350  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0x8b6130: mov             x1, x0
    // 0x8b6134: ldur            x0, [fp, #-8]
    // 0x8b6138: stur            x1, [fp, #-0x28]
    // 0x8b613c: LoadField: r2 = r0->field_b
    //     0x8b613c: ldur            w2, [x0, #0xb]
    // 0x8b6140: DecompressPointer r2
    //     0x8b6140: add             x2, x2, HEAP, lsl #32
    // 0x8b6144: cmp             w2, NULL
    // 0x8b6148: b.eq            #0x8b72d0
    // 0x8b614c: r0 = CupertinoCheckbox()
    //     0x8b614c: bl              #0x8b7acc  ; AllocateCupertinoCheckboxStub -> CupertinoCheckbox (size=0x40)
    // 0x8b6150: mov             x1, x0
    // 0x8b6154: ldur            x0, [fp, #-0x20]
    // 0x8b6158: StoreField: r1->field_b = r0
    //     0x8b6158: stur            w0, [x1, #0xb]
    // 0x8b615c: r0 = false
    //     0x8b615c: add             x0, NULL, #0x30  ; false
    // 0x8b6160: StoreField: r1->field_23 = r0
    //     0x8b6160: stur            w0, [x1, #0x23]
    // 0x8b6164: ldur            x2, [fp, #-0x28]
    // 0x8b6168: StoreField: r1->field_f = r2
    //     0x8b6168: stur            w2, [x1, #0xf]
    // 0x8b616c: StoreField: r1->field_2f = r0
    //     0x8b616c: stur            w0, [x1, #0x2f]
    // 0x8b6170: mov             x0, x1
    // 0x8b6174: LeaveFrame
    //     0x8b6174: mov             SP, fp
    //     0x8b6178: ldp             fp, lr, [SP], #0x10
    // 0x8b617c: ret
    //     0x8b617c: ret             
    // 0x8b6180: ldur            x0, [fp, #-8]
    // 0x8b6184: ldur            x2, [fp, #-0x18]
    // 0x8b6188: ldur            x1, [fp, #-0x10]
    // 0x8b618c: r0 = of()
    //     0x8b618c: bl              #0x8b7a74  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxTheme::of
    // 0x8b6190: mov             x3, x0
    // 0x8b6194: ldur            x2, [fp, #-0x18]
    // 0x8b6198: stur            x3, [fp, #-0x20]
    // 0x8b619c: StoreField: r2->field_13 = r0
    //     0x8b619c: stur            w0, [x2, #0x13]
    //     0x8b61a0: ldurb           w16, [x2, #-1]
    //     0x8b61a4: ldurb           w17, [x0, #-1]
    //     0x8b61a8: and             x16, x17, x16, lsr #2
    //     0x8b61ac: tst             x16, HEAP, lsr #32
    //     0x8b61b0: b.eq            #0x8b61b8
    //     0x8b61b4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8b61b8: ldur            x1, [fp, #-0x10]
    // 0x8b61bc: r0 = of()
    //     0x8b61bc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b61c0: LoadField: r1 = r0->field_2f
    //     0x8b61c0: ldur            w1, [x0, #0x2f]
    // 0x8b61c4: DecompressPointer r1
    //     0x8b61c4: add             x1, x1, HEAP, lsl #32
    // 0x8b61c8: tbnz            w1, #4, #0x8b6228
    // 0x8b61cc: ldur            x1, [fp, #-0x10]
    // 0x8b61d0: r0 = of()
    //     0x8b61d0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b61d4: stur            x0, [fp, #-0x28]
    // 0x8b61d8: r0 = _CheckboxDefaultsM3()
    //     0x8b61d8: bl              #0x8b7a68  ; Allocate_CheckboxDefaultsM3Stub -> _CheckboxDefaultsM3 (size=0x34)
    // 0x8b61dc: mov             x2, x0
    // 0x8b61e0: ldur            x0, [fp, #-0x28]
    // 0x8b61e4: stur            x2, [fp, #-0x30]
    // 0x8b61e8: StoreField: r2->field_2b = r0
    //     0x8b61e8: stur            w0, [x2, #0x2b]
    // 0x8b61ec: ldur            x1, [fp, #-0x10]
    // 0x8b61f0: r0 = of()
    //     0x8b61f0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b61f4: LoadField: r1 = r0->field_3f
    //     0x8b61f4: ldur            w1, [x0, #0x3f]
    // 0x8b61f8: DecompressPointer r1
    //     0x8b61f8: add             x1, x1, HEAP, lsl #32
    // 0x8b61fc: mov             x0, x1
    // 0x8b6200: ldur            x1, [fp, #-0x30]
    // 0x8b6204: StoreField: r1->field_2f = r0
    //     0x8b6204: stur            w0, [x1, #0x2f]
    //     0x8b6208: ldurb           w16, [x1, #-1]
    //     0x8b620c: ldurb           w17, [x0, #-1]
    //     0x8b6210: and             x16, x17, x16, lsr #2
    //     0x8b6214: tst             x16, HEAP, lsr #32
    //     0x8b6218: b.eq            #0x8b6220
    //     0x8b621c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8b6220: mov             x2, x1
    // 0x8b6224: b               #0x8b6280
    // 0x8b6228: ldur            x1, [fp, #-0x10]
    // 0x8b622c: r0 = of()
    //     0x8b622c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b6230: stur            x0, [fp, #-0x28]
    // 0x8b6234: r0 = _CheckboxDefaultsM2()
    //     0x8b6234: bl              #0x8b7a5c  ; Allocate_CheckboxDefaultsM2Stub -> _CheckboxDefaultsM2 (size=0x34)
    // 0x8b6238: mov             x2, x0
    // 0x8b623c: ldur            x0, [fp, #-0x28]
    // 0x8b6240: stur            x2, [fp, #-0x30]
    // 0x8b6244: StoreField: r2->field_2b = r0
    //     0x8b6244: stur            w0, [x2, #0x2b]
    // 0x8b6248: ldur            x1, [fp, #-0x10]
    // 0x8b624c: r0 = of()
    //     0x8b624c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b6250: LoadField: r1 = r0->field_3f
    //     0x8b6250: ldur            w1, [x0, #0x3f]
    // 0x8b6254: DecompressPointer r1
    //     0x8b6254: add             x1, x1, HEAP, lsl #32
    // 0x8b6258: mov             x0, x1
    // 0x8b625c: ldur            x1, [fp, #-0x30]
    // 0x8b6260: StoreField: r1->field_2f = r0
    //     0x8b6260: stur            w0, [x1, #0x2f]
    //     0x8b6264: ldurb           w16, [x1, #-1]
    //     0x8b6268: ldurb           w17, [x0, #-1]
    //     0x8b626c: and             x16, x17, x16, lsr #2
    //     0x8b6270: tst             x16, HEAP, lsr #32
    //     0x8b6274: b.eq            #0x8b627c
    //     0x8b6278: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8b627c: mov             x2, x1
    // 0x8b6280: ldur            x0, [fp, #-8]
    // 0x8b6284: stur            x2, [fp, #-0x28]
    // 0x8b6288: LoadField: r1 = r0->field_b
    //     0x8b6288: ldur            w1, [x0, #0xb]
    // 0x8b628c: DecompressPointer r1
    //     0x8b628c: add             x1, x1, HEAP, lsl #32
    // 0x8b6290: cmp             w1, NULL
    // 0x8b6294: b.eq            #0x8b72d4
    // 0x8b6298: LoadField: r3 = r1->field_27
    //     0x8b6298: ldur            w3, [x1, #0x27]
    // 0x8b629c: DecompressPointer r3
    //     0x8b629c: add             x3, x3, HEAP, lsl #32
    // 0x8b62a0: cmp             w3, NULL
    // 0x8b62a4: b.ne            #0x8b62ac
    // 0x8b62a8: r3 = Null
    //     0x8b62a8: mov             x3, NULL
    // 0x8b62ac: cmp             w3, NULL
    // 0x8b62b0: b.ne            #0x8b6304
    // 0x8b62b4: r3 = LoadClassIdInstr(r2)
    //     0x8b62b4: ldur            x3, [x2, #-1]
    //     0x8b62b8: ubfx            x3, x3, #0xc, #0x14
    // 0x8b62bc: cmp             x3, #0xf83
    // 0x8b62c0: b.ne            #0x8b62d0
    // 0x8b62c4: LoadField: r3 = r2->field_1b
    //     0x8b62c4: ldur            w3, [x2, #0x1b]
    // 0x8b62c8: DecompressPointer r3
    //     0x8b62c8: add             x3, x3, HEAP, lsl #32
    // 0x8b62cc: b               #0x8b6304
    // 0x8b62d0: cmp             x3, #0xf84
    // 0x8b62d4: b.ne            #0x8b62f0
    // 0x8b62d8: LoadField: r3 = r2->field_2b
    //     0x8b62d8: ldur            w3, [x2, #0x2b]
    // 0x8b62dc: DecompressPointer r3
    //     0x8b62dc: add             x3, x3, HEAP, lsl #32
    // 0x8b62e0: LoadField: r4 = r3->field_1b
    //     0x8b62e0: ldur            w4, [x3, #0x1b]
    // 0x8b62e4: DecompressPointer r4
    //     0x8b62e4: add             x4, x4, HEAP, lsl #32
    // 0x8b62e8: mov             x3, x4
    // 0x8b62ec: b               #0x8b6304
    // 0x8b62f0: LoadField: r3 = r2->field_2b
    //     0x8b62f0: ldur            w3, [x2, #0x2b]
    // 0x8b62f4: DecompressPointer r3
    //     0x8b62f4: add             x3, x3, HEAP, lsl #32
    // 0x8b62f8: LoadField: r4 = r3->field_1b
    //     0x8b62f8: ldur            w4, [x3, #0x1b]
    // 0x8b62fc: DecompressPointer r4
    //     0x8b62fc: add             x4, x4, HEAP, lsl #32
    // 0x8b6300: mov             x3, x4
    // 0x8b6304: LoadField: r4 = r1->field_2b
    //     0x8b6304: ldur            w4, [x1, #0x2b]
    // 0x8b6308: DecompressPointer r4
    //     0x8b6308: add             x4, x4, HEAP, lsl #32
    // 0x8b630c: cmp             w4, NULL
    // 0x8b6310: b.ne            #0x8b6324
    // 0x8b6314: ldur            x5, [fp, #-0x20]
    // 0x8b6318: LoadField: r1 = r5->field_1f
    //     0x8b6318: ldur            w1, [x5, #0x1f]
    // 0x8b631c: DecompressPointer r1
    //     0x8b631c: add             x1, x1, HEAP, lsl #32
    // 0x8b6320: b               #0x8b632c
    // 0x8b6324: ldur            x5, [fp, #-0x20]
    // 0x8b6328: mov             x1, x4
    // 0x8b632c: cmp             w1, NULL
    // 0x8b6330: b.ne            #0x8b6384
    // 0x8b6334: r1 = LoadClassIdInstr(r2)
    //     0x8b6334: ldur            x1, [x2, #-1]
    //     0x8b6338: ubfx            x1, x1, #0xc, #0x14
    // 0x8b633c: cmp             x1, #0xf83
    // 0x8b6340: b.ne            #0x8b6350
    // 0x8b6344: LoadField: r1 = r2->field_1f
    //     0x8b6344: ldur            w1, [x2, #0x1f]
    // 0x8b6348: DecompressPointer r1
    //     0x8b6348: add             x1, x1, HEAP, lsl #32
    // 0x8b634c: b               #0x8b6384
    // 0x8b6350: cmp             x1, #0xf84
    // 0x8b6354: b.ne            #0x8b6370
    // 0x8b6358: LoadField: r1 = r2->field_2b
    //     0x8b6358: ldur            w1, [x2, #0x2b]
    // 0x8b635c: DecompressPointer r1
    //     0x8b635c: add             x1, x1, HEAP, lsl #32
    // 0x8b6360: LoadField: r4 = r1->field_33
    //     0x8b6360: ldur            w4, [x1, #0x33]
    // 0x8b6364: DecompressPointer r4
    //     0x8b6364: add             x4, x4, HEAP, lsl #32
    // 0x8b6368: mov             x1, x4
    // 0x8b636c: b               #0x8b6384
    // 0x8b6370: LoadField: r1 = r2->field_2b
    //     0x8b6370: ldur            w1, [x2, #0x2b]
    // 0x8b6374: DecompressPointer r1
    //     0x8b6374: add             x1, x1, HEAP, lsl #32
    // 0x8b6378: LoadField: r4 = r1->field_33
    //     0x8b6378: ldur            w4, [x1, #0x33]
    // 0x8b637c: DecompressPointer r4
    //     0x8b637c: add             x4, x4, HEAP, lsl #32
    // 0x8b6380: mov             x1, x4
    // 0x8b6384: LoadField: r4 = r3->field_7
    //     0x8b6384: ldur            x4, [x3, #7]
    // 0x8b6388: cmp             x4, #0
    // 0x8b638c: b.gt            #0x8b639c
    // 0x8b6390: r3 = Instance_Size
    //     0x8b6390: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f28] Obj!Size@dca1d1
    //     0x8b6394: ldr             x3, [x3, #0xf28]
    // 0x8b6398: b               #0x8b63a4
    // 0x8b639c: r3 = Instance_Size
    //     0x8b639c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33790] Obj!Size@dca1b1
    //     0x8b63a0: ldr             x3, [x3, #0x790]
    // 0x8b63a4: stur            x3, [fp, #-0x10]
    // 0x8b63a8: r0 = baseSizeAdjustment()
    //     0x8b63a8: bl              #0x5f3548  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x8b63ac: ldur            x1, [fp, #-0x10]
    // 0x8b63b0: mov             x2, x0
    // 0x8b63b4: r0 = +()
    //     0x8b63b4: bl              #0x592104  ; [dart:ui] Size::+
    // 0x8b63b8: ldur            x2, [fp, #-0x18]
    // 0x8b63bc: r1 = Function '<anonymous closure>':.
    //     0x8b63bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33798] AnonymousClosure: (0x8b7ba8), in [package:flutter/src/material/checkbox.dart] _CheckboxState::build (0x8b6060)
    //     0x8b63c0: ldr             x1, [x1, #0x798]
    // 0x8b63c4: stur            x0, [fp, #-0x10]
    // 0x8b63c8: r0 = AllocateClosure()
    //     0x8b63c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b63cc: r16 = <MouseCursor>
    //     0x8b63cc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <MouseCursor>
    // 0x8b63d0: stp             x0, x16, [SP]
    // 0x8b63d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b63d4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b63d8: r0 = resolveWith()
    //     0x8b63d8: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b63dc: ldur            x1, [fp, #-8]
    // 0x8b63e0: stur            x0, [fp, #-0x18]
    // 0x8b63e4: r0 = states()
    //     0x8b63e4: bl              #0x89e5f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8b63e8: mov             x1, x0
    // 0x8b63ec: r2 = Instance_WidgetState
    //     0x8b63ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b63f0: ldr             x2, [x2, #0x1a0]
    // 0x8b63f4: stur            x0, [fp, #-0x30]
    // 0x8b63f8: r0 = add()
    //     0x8b63f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8b63fc: ldur            x1, [fp, #-8]
    // 0x8b6400: r0 = states()
    //     0x8b6400: bl              #0x89e5f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8b6404: mov             x1, x0
    // 0x8b6408: r2 = Instance_WidgetState
    //     0x8b6408: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b640c: ldr             x2, [x2, #0x1a0]
    // 0x8b6410: stur            x0, [fp, #-0x38]
    // 0x8b6414: r0 = remove()
    //     0x8b6414: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8b6418: ldur            x1, [fp, #-8]
    // 0x8b641c: LoadField: r0 = r1->field_b
    //     0x8b641c: ldur            w0, [x1, #0xb]
    // 0x8b6420: DecompressPointer r0
    //     0x8b6420: add             x0, x0, HEAP, lsl #32
    // 0x8b6424: cmp             w0, NULL
    // 0x8b6428: b.eq            #0x8b72d8
    // 0x8b642c: r1 = 1
    //     0x8b642c: movz            x1, #0x1
    // 0x8b6430: r0 = AllocateContext()
    //     0x8b6430: bl              #0xd46410  ; AllocateContextStub
    // 0x8b6434: mov             x1, x0
    // 0x8b6438: ldur            x0, [fp, #-8]
    // 0x8b643c: StoreField: r1->field_f = r0
    //     0x8b643c: stur            w0, [x1, #0xf]
    // 0x8b6440: mov             x2, x1
    // 0x8b6444: r1 = Function '<anonymous closure>':.
    //     0x8b6444: add             x1, PP, #0x33, lsl #12  ; [pp+0x337a0] AnonymousClosure: (0x8b7ad8), in [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor (0x8b79f4)
    //     0x8b6448: ldr             x1, [x1, #0x7a0]
    // 0x8b644c: r0 = AllocateClosure()
    //     0x8b644c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b6450: r16 = <Color?>
    //     0x8b6450: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b6454: ldr             x16, [x16, #0xb0]
    // 0x8b6458: stp             x0, x16, [SP]
    // 0x8b645c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b645c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b6460: r0 = resolveWith()
    //     0x8b6460: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b6464: mov             x1, x0
    // 0x8b6468: ldur            x2, [fp, #-0x30]
    // 0x8b646c: r0 = resolve()
    //     0x8b646c: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8b6470: cmp             w0, NULL
    // 0x8b6474: b.ne            #0x8b64ac
    // 0x8b6478: ldur            x3, [fp, #-0x20]
    // 0x8b647c: LoadField: r1 = r3->field_b
    //     0x8b647c: ldur            w1, [x3, #0xb]
    // 0x8b6480: DecompressPointer r1
    //     0x8b6480: add             x1, x1, HEAP, lsl #32
    // 0x8b6484: cmp             w1, NULL
    // 0x8b6488: b.ne            #0x8b6494
    // 0x8b648c: r0 = Null
    //     0x8b648c: mov             x0, NULL
    // 0x8b6490: b               #0x8b64ac
    // 0x8b6494: r0 = LoadClassIdInstr(r1)
    //     0x8b6494: ldur            x0, [x1, #-1]
    //     0x8b6498: ubfx            x0, x0, #0xc, #0x14
    // 0x8b649c: ldur            x2, [fp, #-0x30]
    // 0x8b64a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8b64a0: sub             lr, x0, #0xfff
    //     0x8b64a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b64a8: blr             lr
    // 0x8b64ac: stur            x0, [fp, #-0x40]
    // 0x8b64b0: cmp             w0, NULL
    // 0x8b64b4: b.ne            #0x8b657c
    // 0x8b64b8: ldur            x1, [fp, #-0x28]
    // 0x8b64bc: r2 = LoadClassIdInstr(r1)
    //     0x8b64bc: ldur            x2, [x1, #-1]
    //     0x8b64c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8b64c4: cmp             x2, #0xf83
    // 0x8b64c8: b.ne            #0x8b64dc
    // 0x8b64cc: LoadField: r2 = r1->field_b
    //     0x8b64cc: ldur            w2, [x1, #0xb]
    // 0x8b64d0: DecompressPointer r2
    //     0x8b64d0: add             x2, x2, HEAP, lsl #32
    // 0x8b64d4: mov             x1, x2
    // 0x8b64d8: b               #0x8b6564
    // 0x8b64dc: cmp             x2, #0xf84
    // 0x8b64e0: b.ne            #0x8b6524
    // 0x8b64e4: r1 = 1
    //     0x8b64e4: movz            x1, #0x1
    // 0x8b64e8: r0 = AllocateContext()
    //     0x8b64e8: bl              #0xd46410  ; AllocateContextStub
    // 0x8b64ec: mov             x1, x0
    // 0x8b64f0: ldur            x0, [fp, #-0x28]
    // 0x8b64f4: StoreField: r1->field_f = r0
    //     0x8b64f4: stur            w0, [x1, #0xf]
    // 0x8b64f8: mov             x2, x1
    // 0x8b64fc: r1 = Function '<anonymous closure>':.
    //     0x8b64fc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a518] AnonymousClosure: (0x8b8b18), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8b6500: ldr             x1, [x1, #0x518]
    // 0x8b6504: r0 = AllocateClosure()
    //     0x8b6504: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b6508: r16 = <Color>
    //     0x8b6508: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8b650c: ldr             x16, [x16, #0x4d8]
    // 0x8b6510: stp             x0, x16, [SP]
    // 0x8b6514: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b6514: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b6518: r0 = resolveWith()
    //     0x8b6518: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b651c: mov             x1, x0
    // 0x8b6520: b               #0x8b6564
    // 0x8b6524: mov             x0, x1
    // 0x8b6528: r1 = 1
    //     0x8b6528: movz            x1, #0x1
    // 0x8b652c: r0 = AllocateContext()
    //     0x8b652c: bl              #0xd46410  ; AllocateContextStub
    // 0x8b6530: mov             x1, x0
    // 0x8b6534: ldur            x0, [fp, #-0x28]
    // 0x8b6538: StoreField: r1->field_f = r0
    //     0x8b6538: stur            w0, [x1, #0xf]
    // 0x8b653c: mov             x2, x1
    // 0x8b6540: r1 = Function '<anonymous closure>':.
    //     0x8b6540: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a520] AnonymousClosure: (0x8b89f4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8b6544: ldr             x1, [x1, #0x520]
    // 0x8b6548: r0 = AllocateClosure()
    //     0x8b6548: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b654c: r16 = <Color>
    //     0x8b654c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8b6550: ldr             x16, [x16, #0x4d8]
    // 0x8b6554: stp             x0, x16, [SP]
    // 0x8b6558: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b6558: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b655c: r0 = resolveWith()
    //     0x8b655c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b6560: mov             x1, x0
    // 0x8b6564: ldur            x2, [fp, #-0x30]
    // 0x8b6568: r0 = resolve()
    //     0x8b6568: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8b656c: cmp             w0, NULL
    // 0x8b6570: b.eq            #0x8b72dc
    // 0x8b6574: mov             x2, x0
    // 0x8b6578: b               #0x8b6580
    // 0x8b657c: ldur            x2, [fp, #-0x40]
    // 0x8b6580: ldur            x0, [fp, #-8]
    // 0x8b6584: stur            x2, [fp, #-0x48]
    // 0x8b6588: LoadField: r1 = r0->field_b
    //     0x8b6588: ldur            w1, [x0, #0xb]
    // 0x8b658c: DecompressPointer r1
    //     0x8b658c: add             x1, x1, HEAP, lsl #32
    // 0x8b6590: cmp             w1, NULL
    // 0x8b6594: b.eq            #0x8b72e0
    // 0x8b6598: mov             x1, x0
    // 0x8b659c: r0 = _widgetFillColor()
    //     0x8b659c: bl              #0x8b79f4  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor
    // 0x8b65a0: mov             x1, x0
    // 0x8b65a4: ldur            x2, [fp, #-0x38]
    // 0x8b65a8: r0 = resolve()
    //     0x8b65a8: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8b65ac: cmp             w0, NULL
    // 0x8b65b0: b.ne            #0x8b65e8
    // 0x8b65b4: ldur            x3, [fp, #-0x20]
    // 0x8b65b8: LoadField: r1 = r3->field_b
    //     0x8b65b8: ldur            w1, [x3, #0xb]
    // 0x8b65bc: DecompressPointer r1
    //     0x8b65bc: add             x1, x1, HEAP, lsl #32
    // 0x8b65c0: cmp             w1, NULL
    // 0x8b65c4: b.ne            #0x8b65d0
    // 0x8b65c8: r0 = Null
    //     0x8b65c8: mov             x0, NULL
    // 0x8b65cc: b               #0x8b65e8
    // 0x8b65d0: r0 = LoadClassIdInstr(r1)
    //     0x8b65d0: ldur            x0, [x1, #-1]
    //     0x8b65d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b65d8: ldur            x2, [fp, #-0x38]
    // 0x8b65dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8b65dc: sub             lr, x0, #0xfff
    //     0x8b65e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b65e4: blr             lr
    // 0x8b65e8: stur            x0, [fp, #-0x50]
    // 0x8b65ec: cmp             w0, NULL
    // 0x8b65f0: b.ne            #0x8b66b8
    // 0x8b65f4: ldur            x1, [fp, #-0x28]
    // 0x8b65f8: r2 = LoadClassIdInstr(r1)
    //     0x8b65f8: ldur            x2, [x1, #-1]
    //     0x8b65fc: ubfx            x2, x2, #0xc, #0x14
    // 0x8b6600: cmp             x2, #0xf83
    // 0x8b6604: b.ne            #0x8b6618
    // 0x8b6608: LoadField: r2 = r1->field_b
    //     0x8b6608: ldur            w2, [x1, #0xb]
    // 0x8b660c: DecompressPointer r2
    //     0x8b660c: add             x2, x2, HEAP, lsl #32
    // 0x8b6610: mov             x1, x2
    // 0x8b6614: b               #0x8b66a0
    // 0x8b6618: cmp             x2, #0xf84
    // 0x8b661c: b.ne            #0x8b6660
    // 0x8b6620: r1 = 1
    //     0x8b6620: movz            x1, #0x1
    // 0x8b6624: r0 = AllocateContext()
    //     0x8b6624: bl              #0xd46410  ; AllocateContextStub
    // 0x8b6628: mov             x1, x0
    // 0x8b662c: ldur            x0, [fp, #-0x28]
    // 0x8b6630: StoreField: r1->field_f = r0
    //     0x8b6630: stur            w0, [x1, #0xf]
    // 0x8b6634: mov             x2, x1
    // 0x8b6638: r1 = Function '<anonymous closure>':.
    //     0x8b6638: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a518] AnonymousClosure: (0x8b8b18), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8b663c: ldr             x1, [x1, #0x518]
    // 0x8b6640: r0 = AllocateClosure()
    //     0x8b6640: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b6644: r16 = <Color>
    //     0x8b6644: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8b6648: ldr             x16, [x16, #0x4d8]
    // 0x8b664c: stp             x0, x16, [SP]
    // 0x8b6650: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b6650: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b6654: r0 = resolveWith()
    //     0x8b6654: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b6658: mov             x1, x0
    // 0x8b665c: b               #0x8b66a0
    // 0x8b6660: mov             x0, x1
    // 0x8b6664: r1 = 1
    //     0x8b6664: movz            x1, #0x1
    // 0x8b6668: r0 = AllocateContext()
    //     0x8b6668: bl              #0xd46410  ; AllocateContextStub
    // 0x8b666c: mov             x1, x0
    // 0x8b6670: ldur            x0, [fp, #-0x28]
    // 0x8b6674: StoreField: r1->field_f = r0
    //     0x8b6674: stur            w0, [x1, #0xf]
    // 0x8b6678: mov             x2, x1
    // 0x8b667c: r1 = Function '<anonymous closure>':.
    //     0x8b667c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a520] AnonymousClosure: (0x8b89f4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8b6680: ldr             x1, [x1, #0x520]
    // 0x8b6684: r0 = AllocateClosure()
    //     0x8b6684: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b6688: r16 = <Color>
    //     0x8b6688: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8b668c: ldr             x16, [x16, #0x4d8]
    // 0x8b6690: stp             x0, x16, [SP]
    // 0x8b6694: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b6694: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b6698: r0 = resolveWith()
    //     0x8b6698: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b669c: mov             x1, x0
    // 0x8b66a0: ldur            x2, [fp, #-0x38]
    // 0x8b66a4: r0 = resolve()
    //     0x8b66a4: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8b66a8: cmp             w0, NULL
    // 0x8b66ac: b.eq            #0x8b72e4
    // 0x8b66b0: mov             x4, x0
    // 0x8b66b4: b               #0x8b66bc
    // 0x8b66b8: ldur            x4, [fp, #-0x50]
    // 0x8b66bc: ldur            x3, [fp, #-8]
    // 0x8b66c0: ldur            x0, [fp, #-0x28]
    // 0x8b66c4: stur            x4, [fp, #-0x58]
    // 0x8b66c8: LoadField: r1 = r3->field_b
    //     0x8b66c8: ldur            w1, [x3, #0xb]
    // 0x8b66cc: DecompressPointer r1
    //     0x8b66cc: add             x1, x1, HEAP, lsl #32
    // 0x8b66d0: cmp             w1, NULL
    // 0x8b66d4: b.eq            #0x8b72e8
    // 0x8b66d8: ldur            x1, [fp, #-0x30]
    // 0x8b66dc: r2 = Instance_WidgetState
    //     0x8b66dc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b66e0: ldr             x2, [x2, #0x1a0]
    // 0x8b66e4: r0 = contains()
    //     0x8b66e4: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8b66e8: ldur            x1, [fp, #-0x30]
    // 0x8b66ec: r2 = Instance_WidgetState
    //     0x8b66ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b66f0: ldr             x2, [x2, #0x1a0]
    // 0x8b66f4: r0 = contains()
    //     0x8b66f4: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8b66f8: ldur            x0, [fp, #-0x28]
    // 0x8b66fc: r1 = LoadClassIdInstr(r0)
    //     0x8b66fc: ldur            x1, [x0, #-1]
    //     0x8b6700: ubfx            x1, x1, #0xc, #0x14
    // 0x8b6704: stur            x1, [fp, #-0x60]
    // 0x8b6708: cmp             x1, #0xf83
    // 0x8b670c: b.ne            #0x8b673c
    // 0x8b6710: LoadField: r2 = r0->field_27
    //     0x8b6710: ldur            w2, [x0, #0x27]
    // 0x8b6714: DecompressPointer r2
    //     0x8b6714: add             x2, x2, HEAP, lsl #32
    // 0x8b6718: mov             x4, x2
    // 0x8b671c: mov             x0, x1
    // 0x8b6720: r1 = Instance_Color
    //     0x8b6720: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x8b6724: ldr             x1, [x1, #0x8e0]
    // 0x8b6728: r2 = Instance_BorderStyle
    //     0x8b6728: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b672c: ldr             x2, [x2, #0x138]
    // 0x8b6730: d0 = 1.000000
    //     0x8b6730: fmov            d0, #1.00000000
    // 0x8b6734: d1 = -1.000000
    //     0x8b6734: fmov            d1, #-1.00000000
    // 0x8b6738: b               #0x8b6838
    // 0x8b673c: cmp             x1, #0xf84
    // 0x8b6740: b.ne            #0x8b67b4
    // 0x8b6744: r1 = 1
    //     0x8b6744: movz            x1, #0x1
    // 0x8b6748: r0 = AllocateContext()
    //     0x8b6748: bl              #0xd46410  ; AllocateContextStub
    // 0x8b674c: mov             x1, x0
    // 0x8b6750: ldur            x0, [fp, #-0x28]
    // 0x8b6754: stur            x1, [fp, #-0x68]
    // 0x8b6758: StoreField: r1->field_f = r0
    //     0x8b6758: stur            w0, [x1, #0xf]
    // 0x8b675c: r0 = _WidgetStateBorderSide()
    //     0x8b675c: bl              #0x8b79e8  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x8b6760: ldur            x2, [fp, #-0x68]
    // 0x8b6764: r1 = Function '<anonymous closure>':.
    //     0x8b6764: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a550] AnonymousClosure: (0x8b85ac), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8b6768: ldr             x1, [x1, #0x550]
    // 0x8b676c: stur            x0, [fp, #-0x68]
    // 0x8b6770: r0 = AllocateClosure()
    //     0x8b6770: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b6774: mov             x1, x0
    // 0x8b6778: ldur            x0, [fp, #-0x68]
    // 0x8b677c: StoreField: r0->field_1f = r1
    //     0x8b677c: stur            w1, [x0, #0x1f]
    // 0x8b6780: r1 = Instance_Color
    //     0x8b6780: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x8b6784: ldr             x1, [x1, #0x8e0]
    // 0x8b6788: StoreField: r0->field_7 = r1
    //     0x8b6788: stur            w1, [x0, #7]
    // 0x8b678c: d0 = 1.000000
    //     0x8b678c: fmov            d0, #1.00000000
    // 0x8b6790: StoreField: r0->field_b = d0
    //     0x8b6790: stur            d0, [x0, #0xb]
    // 0x8b6794: r2 = Instance_BorderStyle
    //     0x8b6794: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b6798: ldr             x2, [x2, #0x138]
    // 0x8b679c: StoreField: r0->field_13 = r2
    //     0x8b679c: stur            w2, [x0, #0x13]
    // 0x8b67a0: d1 = -1.000000
    //     0x8b67a0: fmov            d1, #-1.00000000
    // 0x8b67a4: ArrayStore: r0[0] = d1  ; List_8
    //     0x8b67a4: stur            d1, [x0, #0x17]
    // 0x8b67a8: mov             x4, x0
    // 0x8b67ac: ldur            x0, [fp, #-0x60]
    // 0x8b67b0: b               #0x8b6838
    // 0x8b67b4: r1 = Instance_Color
    //     0x8b67b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x8b67b8: ldr             x1, [x1, #0x8e0]
    // 0x8b67bc: r2 = Instance_BorderStyle
    //     0x8b67bc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b67c0: ldr             x2, [x2, #0x138]
    // 0x8b67c4: d0 = 1.000000
    //     0x8b67c4: fmov            d0, #1.00000000
    // 0x8b67c8: d1 = -1.000000
    //     0x8b67c8: fmov            d1, #-1.00000000
    // 0x8b67cc: r1 = 1
    //     0x8b67cc: movz            x1, #0x1
    // 0x8b67d0: r0 = AllocateContext()
    //     0x8b67d0: bl              #0xd46410  ; AllocateContextStub
    // 0x8b67d4: mov             x1, x0
    // 0x8b67d8: ldur            x0, [fp, #-0x28]
    // 0x8b67dc: stur            x1, [fp, #-0x68]
    // 0x8b67e0: StoreField: r1->field_f = r0
    //     0x8b67e0: stur            w0, [x1, #0xf]
    // 0x8b67e4: r0 = _WidgetStateBorderSide()
    //     0x8b67e4: bl              #0x8b79e8  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x8b67e8: ldur            x2, [fp, #-0x68]
    // 0x8b67ec: r1 = Function '<anonymous closure>':.
    //     0x8b67ec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a558] AnonymousClosure: (0x8b8418), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8b67f0: ldr             x1, [x1, #0x558]
    // 0x8b67f4: stur            x0, [fp, #-0x68]
    // 0x8b67f8: r0 = AllocateClosure()
    //     0x8b67f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b67fc: mov             x1, x0
    // 0x8b6800: ldur            x0, [fp, #-0x68]
    // 0x8b6804: StoreField: r0->field_1f = r1
    //     0x8b6804: stur            w1, [x0, #0x1f]
    // 0x8b6808: r1 = Instance_Color
    //     0x8b6808: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x8b680c: ldr             x1, [x1, #0x8e0]
    // 0x8b6810: StoreField: r0->field_7 = r1
    //     0x8b6810: stur            w1, [x0, #7]
    // 0x8b6814: d0 = 1.000000
    //     0x8b6814: fmov            d0, #1.00000000
    // 0x8b6818: StoreField: r0->field_b = d0
    //     0x8b6818: stur            d0, [x0, #0xb]
    // 0x8b681c: r2 = Instance_BorderStyle
    //     0x8b681c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b6820: ldr             x2, [x2, #0x138]
    // 0x8b6824: StoreField: r0->field_13 = r2
    //     0x8b6824: stur            w2, [x0, #0x13]
    // 0x8b6828: d1 = -1.000000
    //     0x8b6828: fmov            d1, #-1.00000000
    // 0x8b682c: ArrayStore: r0[0] = d1  ; List_8
    //     0x8b682c: stur            d1, [x0, #0x17]
    // 0x8b6830: mov             x4, x0
    // 0x8b6834: ldur            x0, [fp, #-0x60]
    // 0x8b6838: ldur            x3, [fp, #-8]
    // 0x8b683c: r16 = <BorderSide?>
    //     0x8b683c: add             x16, PP, #0x33, lsl #12  ; [pp+0x337a8] TypeArguments: <BorderSide?>
    //     0x8b6840: ldr             x16, [x16, #0x7a8]
    // 0x8b6844: stp             x4, x16, [SP, #8]
    // 0x8b6848: ldur            x16, [fp, #-0x30]
    // 0x8b684c: str             x16, [SP]
    // 0x8b6850: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b6850: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b6854: r0 = resolveAs()
    //     0x8b6854: bl              #0x749e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8b6858: stur            x0, [fp, #-0x68]
    // 0x8b685c: cmp             w0, NULL
    // 0x8b6860: b.eq            #0x8b72ec
    // 0x8b6864: ldur            x3, [fp, #-8]
    // 0x8b6868: LoadField: r1 = r3->field_b
    //     0x8b6868: ldur            w1, [x3, #0xb]
    // 0x8b686c: DecompressPointer r1
    //     0x8b686c: add             x1, x1, HEAP, lsl #32
    // 0x8b6870: cmp             w1, NULL
    // 0x8b6874: b.eq            #0x8b72f0
    // 0x8b6878: ldur            x1, [fp, #-0x38]
    // 0x8b687c: r2 = Instance_WidgetState
    //     0x8b687c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b6880: ldr             x2, [x2, #0x1a0]
    // 0x8b6884: r0 = contains()
    //     0x8b6884: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8b6888: ldur            x1, [fp, #-0x38]
    // 0x8b688c: r2 = Instance_WidgetState
    //     0x8b688c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b6890: ldr             x2, [x2, #0x1a0]
    // 0x8b6894: r0 = contains()
    //     0x8b6894: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8b6898: ldur            x0, [fp, #-0x60]
    // 0x8b689c: cmp             x0, #0xf83
    // 0x8b68a0: b.ne            #0x8b68b4
    // 0x8b68a4: ldur            x1, [fp, #-0x28]
    // 0x8b68a8: LoadField: r2 = r1->field_27
    //     0x8b68a8: ldur            w2, [x1, #0x27]
    // 0x8b68ac: DecompressPointer r2
    //     0x8b68ac: add             x2, x2, HEAP, lsl #32
    // 0x8b68b0: b               #0x8b69b8
    // 0x8b68b4: ldur            x1, [fp, #-0x28]
    // 0x8b68b8: cmp             x0, #0xf84
    // 0x8b68bc: b.ne            #0x8b6930
    // 0x8b68c0: r1 = 1
    //     0x8b68c0: movz            x1, #0x1
    // 0x8b68c4: r0 = AllocateContext()
    //     0x8b68c4: bl              #0xd46410  ; AllocateContextStub
    // 0x8b68c8: mov             x1, x0
    // 0x8b68cc: ldur            x0, [fp, #-0x28]
    // 0x8b68d0: stur            x1, [fp, #-0x70]
    // 0x8b68d4: StoreField: r1->field_f = r0
    //     0x8b68d4: stur            w0, [x1, #0xf]
    // 0x8b68d8: r0 = _WidgetStateBorderSide()
    //     0x8b68d8: bl              #0x8b79e8  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x8b68dc: ldur            x2, [fp, #-0x70]
    // 0x8b68e0: r1 = Function '<anonymous closure>':.
    //     0x8b68e0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a550] AnonymousClosure: (0x8b85ac), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8b68e4: ldr             x1, [x1, #0x550]
    // 0x8b68e8: stur            x0, [fp, #-0x70]
    // 0x8b68ec: r0 = AllocateClosure()
    //     0x8b68ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b68f0: mov             x1, x0
    // 0x8b68f4: ldur            x0, [fp, #-0x70]
    // 0x8b68f8: StoreField: r0->field_1f = r1
    //     0x8b68f8: stur            w1, [x0, #0x1f]
    // 0x8b68fc: r1 = Instance_Color
    //     0x8b68fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x8b6900: ldr             x1, [x1, #0x8e0]
    // 0x8b6904: StoreField: r0->field_7 = r1
    //     0x8b6904: stur            w1, [x0, #7]
    // 0x8b6908: d0 = 1.000000
    //     0x8b6908: fmov            d0, #1.00000000
    // 0x8b690c: StoreField: r0->field_b = d0
    //     0x8b690c: stur            d0, [x0, #0xb]
    // 0x8b6910: r2 = Instance_BorderStyle
    //     0x8b6910: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b6914: ldr             x2, [x2, #0x138]
    // 0x8b6918: StoreField: r0->field_13 = r2
    //     0x8b6918: stur            w2, [x0, #0x13]
    // 0x8b691c: d1 = -1.000000
    //     0x8b691c: fmov            d1, #-1.00000000
    // 0x8b6920: ArrayStore: r0[0] = d1  ; List_8
    //     0x8b6920: stur            d1, [x0, #0x17]
    // 0x8b6924: mov             x2, x0
    // 0x8b6928: ldur            x0, [fp, #-0x60]
    // 0x8b692c: b               #0x8b69b8
    // 0x8b6930: mov             x0, x1
    // 0x8b6934: r1 = Instance_Color
    //     0x8b6934: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x8b6938: ldr             x1, [x1, #0x8e0]
    // 0x8b693c: r2 = Instance_BorderStyle
    //     0x8b693c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b6940: ldr             x2, [x2, #0x138]
    // 0x8b6944: d0 = 1.000000
    //     0x8b6944: fmov            d0, #1.00000000
    // 0x8b6948: d1 = -1.000000
    //     0x8b6948: fmov            d1, #-1.00000000
    // 0x8b694c: r1 = 1
    //     0x8b694c: movz            x1, #0x1
    // 0x8b6950: r0 = AllocateContext()
    //     0x8b6950: bl              #0xd46410  ; AllocateContextStub
    // 0x8b6954: mov             x1, x0
    // 0x8b6958: ldur            x0, [fp, #-0x28]
    // 0x8b695c: stur            x1, [fp, #-0x70]
    // 0x8b6960: StoreField: r1->field_f = r0
    //     0x8b6960: stur            w0, [x1, #0xf]
    // 0x8b6964: r0 = _WidgetStateBorderSide()
    //     0x8b6964: bl              #0x8b79e8  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x8b6968: ldur            x2, [fp, #-0x70]
    // 0x8b696c: r1 = Function '<anonymous closure>':.
    //     0x8b696c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a558] AnonymousClosure: (0x8b8418), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8b6970: ldr             x1, [x1, #0x558]
    // 0x8b6974: stur            x0, [fp, #-0x70]
    // 0x8b6978: r0 = AllocateClosure()
    //     0x8b6978: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b697c: mov             x1, x0
    // 0x8b6980: ldur            x0, [fp, #-0x70]
    // 0x8b6984: StoreField: r0->field_1f = r1
    //     0x8b6984: stur            w1, [x0, #0x1f]
    // 0x8b6988: r1 = Instance_Color
    //     0x8b6988: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x8b698c: ldr             x1, [x1, #0x8e0]
    // 0x8b6990: StoreField: r0->field_7 = r1
    //     0x8b6990: stur            w1, [x0, #7]
    // 0x8b6994: d0 = 1.000000
    //     0x8b6994: fmov            d0, #1.00000000
    // 0x8b6998: StoreField: r0->field_b = d0
    //     0x8b6998: stur            d0, [x0, #0xb]
    // 0x8b699c: r1 = Instance_BorderStyle
    //     0x8b699c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b69a0: ldr             x1, [x1, #0x138]
    // 0x8b69a4: StoreField: r0->field_13 = r1
    //     0x8b69a4: stur            w1, [x0, #0x13]
    // 0x8b69a8: d0 = -1.000000
    //     0x8b69a8: fmov            d0, #-1.00000000
    // 0x8b69ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x8b69ac: stur            d0, [x0, #0x17]
    // 0x8b69b0: mov             x2, x0
    // 0x8b69b4: ldur            x0, [fp, #-0x60]
    // 0x8b69b8: ldur            x1, [fp, #-8]
    // 0x8b69bc: r16 = <BorderSide?>
    //     0x8b69bc: add             x16, PP, #0x33, lsl #12  ; [pp+0x337a8] TypeArguments: <BorderSide?>
    //     0x8b69c0: ldr             x16, [x16, #0x7a8]
    // 0x8b69c4: stp             x2, x16, [SP, #8]
    // 0x8b69c8: ldur            x16, [fp, #-0x38]
    // 0x8b69cc: str             x16, [SP]
    // 0x8b69d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b69d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b69d4: r0 = resolveAs()
    //     0x8b69d4: bl              #0x749e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8b69d8: stur            x0, [fp, #-0x70]
    // 0x8b69dc: cmp             w0, NULL
    // 0x8b69e0: b.eq            #0x8b72f4
    // 0x8b69e4: ldur            x1, [fp, #-8]
    // 0x8b69e8: r0 = states()
    //     0x8b69e8: bl              #0x89e5f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8b69ec: mov             x1, x0
    // 0x8b69f0: r2 = Instance_WidgetState
    //     0x8b69f0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8b69f4: ldr             x2, [x2, #0x198]
    // 0x8b69f8: stur            x0, [fp, #-0x78]
    // 0x8b69fc: r0 = add()
    //     0x8b69fc: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8b6a00: ldur            x1, [fp, #-8]
    // 0x8b6a04: LoadField: r0 = r1->field_b
    //     0x8b6a04: ldur            w0, [x1, #0xb]
    // 0x8b6a08: DecompressPointer r0
    //     0x8b6a08: add             x0, x0, HEAP, lsl #32
    // 0x8b6a0c: cmp             w0, NULL
    // 0x8b6a10: b.eq            #0x8b72f8
    // 0x8b6a14: ldur            x0, [fp, #-0x60]
    // 0x8b6a18: cmp             x0, #0xf83
    // 0x8b6a1c: b.ne            #0x8b6a48
    // 0x8b6a20: ldur            x2, [fp, #-0x28]
    // 0x8b6a24: LoadField: r3 = r2->field_13
    //     0x8b6a24: ldur            w3, [x2, #0x13]
    // 0x8b6a28: DecompressPointer r3
    //     0x8b6a28: add             x3, x3, HEAP, lsl #32
    // 0x8b6a2c: mov             x16, x0
    // 0x8b6a30: mov             x0, x3
    // 0x8b6a34: mov             x3, x16
    // 0x8b6a38: mov             x16, x1
    // 0x8b6a3c: mov             x1, x0
    // 0x8b6a40: mov             x0, x16
    // 0x8b6a44: b               #0x8b6ae4
    // 0x8b6a48: ldur            x2, [fp, #-0x28]
    // 0x8b6a4c: cmp             x0, #0xf84
    // 0x8b6a50: b.ne            #0x8b6a9c
    // 0x8b6a54: r1 = 1
    //     0x8b6a54: movz            x1, #0x1
    // 0x8b6a58: r0 = AllocateContext()
    //     0x8b6a58: bl              #0xd46410  ; AllocateContextStub
    // 0x8b6a5c: mov             x1, x0
    // 0x8b6a60: ldur            x0, [fp, #-0x28]
    // 0x8b6a64: StoreField: r1->field_f = r0
    //     0x8b6a64: stur            w0, [x1, #0xf]
    // 0x8b6a68: mov             x2, x1
    // 0x8b6a6c: r1 = Function '<anonymous closure>':.
    //     0x8b6a6c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a530] AnonymousClosure: (0x8b7f3c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8b6a70: ldr             x1, [x1, #0x530]
    // 0x8b6a74: r0 = AllocateClosure()
    //     0x8b6a74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b6a78: r16 = <Color>
    //     0x8b6a78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8b6a7c: ldr             x16, [x16, #0x4d8]
    // 0x8b6a80: stp             x0, x16, [SP]
    // 0x8b6a84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b6a84: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b6a88: r0 = resolveWith()
    //     0x8b6a88: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b6a8c: mov             x1, x0
    // 0x8b6a90: ldur            x0, [fp, #-8]
    // 0x8b6a94: ldur            x3, [fp, #-0x60]
    // 0x8b6a98: b               #0x8b6ae4
    // 0x8b6a9c: mov             x0, x2
    // 0x8b6aa0: r1 = 1
    //     0x8b6aa0: movz            x1, #0x1
    // 0x8b6aa4: r0 = AllocateContext()
    //     0x8b6aa4: bl              #0xd46410  ; AllocateContextStub
    // 0x8b6aa8: mov             x1, x0
    // 0x8b6aac: ldur            x0, [fp, #-0x28]
    // 0x8b6ab0: StoreField: r1->field_f = r0
    //     0x8b6ab0: stur            w0, [x1, #0xf]
    // 0x8b6ab4: mov             x2, x1
    // 0x8b6ab8: r1 = Function '<anonymous closure>':.
    //     0x8b6ab8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a538] AnonymousClosure: (0x8b7d9c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8b6abc: ldr             x1, [x1, #0x538]
    // 0x8b6ac0: r0 = AllocateClosure()
    //     0x8b6ac0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b6ac4: r16 = <Color?>
    //     0x8b6ac4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b6ac8: ldr             x16, [x16, #0xb0]
    // 0x8b6acc: stp             x0, x16, [SP]
    // 0x8b6ad0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b6ad0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b6ad4: r0 = resolveWith()
    //     0x8b6ad4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b6ad8: mov             x1, x0
    // 0x8b6adc: ldur            x0, [fp, #-8]
    // 0x8b6ae0: ldur            x3, [fp, #-0x60]
    // 0x8b6ae4: ldur            x2, [fp, #-0x78]
    // 0x8b6ae8: r0 = resolve()
    //     0x8b6ae8: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8b6aec: stur            x0, [fp, #-0x78]
    // 0x8b6af0: cmp             w0, NULL
    // 0x8b6af4: b.eq            #0x8b72fc
    // 0x8b6af8: ldur            x1, [fp, #-8]
    // 0x8b6afc: r0 = states()
    //     0x8b6afc: bl              #0x89e5f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8b6b00: mov             x1, x0
    // 0x8b6b04: r2 = Instance_WidgetState
    //     0x8b6b04: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8b6b08: ldr             x2, [x2, #0x628]
    // 0x8b6b0c: stur            x0, [fp, #-0x80]
    // 0x8b6b10: r0 = add()
    //     0x8b6b10: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8b6b14: ldur            x1, [fp, #-8]
    // 0x8b6b18: LoadField: r0 = r1->field_b
    //     0x8b6b18: ldur            w0, [x1, #0xb]
    // 0x8b6b1c: DecompressPointer r0
    //     0x8b6b1c: add             x0, x0, HEAP, lsl #32
    // 0x8b6b20: cmp             w0, NULL
    // 0x8b6b24: b.eq            #0x8b7300
    // 0x8b6b28: ldur            x0, [fp, #-0x60]
    // 0x8b6b2c: cmp             x0, #0xf83
    // 0x8b6b30: b.ne            #0x8b6b4c
    // 0x8b6b34: ldur            x2, [fp, #-0x28]
    // 0x8b6b38: LoadField: r3 = r2->field_13
    //     0x8b6b38: ldur            w3, [x2, #0x13]
    // 0x8b6b3c: DecompressPointer r3
    //     0x8b6b3c: add             x3, x3, HEAP, lsl #32
    // 0x8b6b40: mov             x0, x1
    // 0x8b6b44: mov             x1, x3
    // 0x8b6b48: b               #0x8b6be0
    // 0x8b6b4c: ldur            x2, [fp, #-0x28]
    // 0x8b6b50: cmp             x0, #0xf84
    // 0x8b6b54: b.ne            #0x8b6b9c
    // 0x8b6b58: r1 = 1
    //     0x8b6b58: movz            x1, #0x1
    // 0x8b6b5c: r0 = AllocateContext()
    //     0x8b6b5c: bl              #0xd46410  ; AllocateContextStub
    // 0x8b6b60: mov             x1, x0
    // 0x8b6b64: ldur            x0, [fp, #-0x28]
    // 0x8b6b68: StoreField: r1->field_f = r0
    //     0x8b6b68: stur            w0, [x1, #0xf]
    // 0x8b6b6c: mov             x2, x1
    // 0x8b6b70: r1 = Function '<anonymous closure>':.
    //     0x8b6b70: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a530] AnonymousClosure: (0x8b7f3c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8b6b74: ldr             x1, [x1, #0x530]
    // 0x8b6b78: r0 = AllocateClosure()
    //     0x8b6b78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b6b7c: r16 = <Color>
    //     0x8b6b7c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8b6b80: ldr             x16, [x16, #0x4d8]
    // 0x8b6b84: stp             x0, x16, [SP]
    // 0x8b6b88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b6b88: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b6b8c: r0 = resolveWith()
    //     0x8b6b8c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b6b90: mov             x1, x0
    // 0x8b6b94: ldur            x0, [fp, #-8]
    // 0x8b6b98: b               #0x8b6be0
    // 0x8b6b9c: mov             x0, x2
    // 0x8b6ba0: r1 = 1
    //     0x8b6ba0: movz            x1, #0x1
    // 0x8b6ba4: r0 = AllocateContext()
    //     0x8b6ba4: bl              #0xd46410  ; AllocateContextStub
    // 0x8b6ba8: mov             x1, x0
    // 0x8b6bac: ldur            x0, [fp, #-0x28]
    // 0x8b6bb0: StoreField: r1->field_f = r0
    //     0x8b6bb0: stur            w0, [x1, #0xf]
    // 0x8b6bb4: mov             x2, x1
    // 0x8b6bb8: r1 = Function '<anonymous closure>':.
    //     0x8b6bb8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a538] AnonymousClosure: (0x8b7d9c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8b6bbc: ldr             x1, [x1, #0x538]
    // 0x8b6bc0: r0 = AllocateClosure()
    //     0x8b6bc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b6bc4: r16 = <Color?>
    //     0x8b6bc4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b6bc8: ldr             x16, [x16, #0xb0]
    // 0x8b6bcc: stp             x0, x16, [SP]
    // 0x8b6bd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b6bd0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b6bd4: r0 = resolveWith()
    //     0x8b6bd4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b6bd8: mov             x1, x0
    // 0x8b6bdc: ldur            x0, [fp, #-8]
    // 0x8b6be0: ldur            x3, [fp, #-0x40]
    // 0x8b6be4: ldur            x2, [fp, #-0x80]
    // 0x8b6be8: r0 = resolve()
    //     0x8b6be8: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8b6bec: stur            x0, [fp, #-0x80]
    // 0x8b6bf0: cmp             w0, NULL
    // 0x8b6bf4: b.eq            #0x8b7304
    // 0x8b6bf8: ldur            x1, [fp, #-0x30]
    // 0x8b6bfc: r2 = Instance_WidgetState
    //     0x8b6bfc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8b6c00: ldr             x2, [x2, #0x620]
    // 0x8b6c04: r0 = add()
    //     0x8b6c04: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8b6c08: ldur            x3, [fp, #-8]
    // 0x8b6c0c: LoadField: r0 = r3->field_b
    //     0x8b6c0c: ldur            w0, [x3, #0xb]
    // 0x8b6c10: DecompressPointer r0
    //     0x8b6c10: add             x0, x0, HEAP, lsl #32
    // 0x8b6c14: cmp             w0, NULL
    // 0x8b6c18: b.eq            #0x8b7308
    // 0x8b6c1c: ldur            x1, [fp, #-0x40]
    // 0x8b6c20: cmp             w1, NULL
    // 0x8b6c24: b.ne            #0x8b6c30
    // 0x8b6c28: r0 = Null
    //     0x8b6c28: mov             x0, NULL
    // 0x8b6c2c: b               #0x8b6c48
    // 0x8b6c30: r0 = LoadClassIdInstr(r1)
    //     0x8b6c30: ldur            x0, [x1, #-1]
    //     0x8b6c34: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6c38: r2 = 31
    //     0x8b6c38: movz            x2, #0x1f
    // 0x8b6c3c: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x8b6c3c: sub             lr, x0, #0xd8b
    //     0x8b6c40: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6c44: blr             lr
    // 0x8b6c48: cmp             w0, NULL
    // 0x8b6c4c: b.ne            #0x8b6d14
    // 0x8b6c50: ldur            x0, [fp, #-0x60]
    // 0x8b6c54: cmp             x0, #0xf83
    // 0x8b6c58: b.ne            #0x8b6c70
    // 0x8b6c5c: ldur            x1, [fp, #-0x28]
    // 0x8b6c60: LoadField: r2 = r1->field_13
    //     0x8b6c60: ldur            w2, [x1, #0x13]
    // 0x8b6c64: DecompressPointer r2
    //     0x8b6c64: add             x2, x2, HEAP, lsl #32
    // 0x8b6c68: mov             x1, x2
    // 0x8b6c6c: b               #0x8b6cfc
    // 0x8b6c70: ldur            x1, [fp, #-0x28]
    // 0x8b6c74: cmp             x0, #0xf84
    // 0x8b6c78: b.ne            #0x8b6cbc
    // 0x8b6c7c: r1 = 1
    //     0x8b6c7c: movz            x1, #0x1
    // 0x8b6c80: r0 = AllocateContext()
    //     0x8b6c80: bl              #0xd46410  ; AllocateContextStub
    // 0x8b6c84: mov             x1, x0
    // 0x8b6c88: ldur            x0, [fp, #-0x28]
    // 0x8b6c8c: StoreField: r1->field_f = r0
    //     0x8b6c8c: stur            w0, [x1, #0xf]
    // 0x8b6c90: mov             x2, x1
    // 0x8b6c94: r1 = Function '<anonymous closure>':.
    //     0x8b6c94: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a530] AnonymousClosure: (0x8b7f3c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8b6c98: ldr             x1, [x1, #0x530]
    // 0x8b6c9c: r0 = AllocateClosure()
    //     0x8b6c9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b6ca0: r16 = <Color>
    //     0x8b6ca0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8b6ca4: ldr             x16, [x16, #0x4d8]
    // 0x8b6ca8: stp             x0, x16, [SP]
    // 0x8b6cac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b6cac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b6cb0: r0 = resolveWith()
    //     0x8b6cb0: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b6cb4: mov             x1, x0
    // 0x8b6cb8: b               #0x8b6cfc
    // 0x8b6cbc: mov             x0, x1
    // 0x8b6cc0: r1 = 1
    //     0x8b6cc0: movz            x1, #0x1
    // 0x8b6cc4: r0 = AllocateContext()
    //     0x8b6cc4: bl              #0xd46410  ; AllocateContextStub
    // 0x8b6cc8: mov             x1, x0
    // 0x8b6ccc: ldur            x0, [fp, #-0x28]
    // 0x8b6cd0: StoreField: r1->field_f = r0
    //     0x8b6cd0: stur            w0, [x1, #0xf]
    // 0x8b6cd4: mov             x2, x1
    // 0x8b6cd8: r1 = Function '<anonymous closure>':.
    //     0x8b6cd8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a538] AnonymousClosure: (0x8b7d9c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8b6cdc: ldr             x1, [x1, #0x538]
    // 0x8b6ce0: r0 = AllocateClosure()
    //     0x8b6ce0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b6ce4: r16 = <Color?>
    //     0x8b6ce4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b6ce8: ldr             x16, [x16, #0xb0]
    // 0x8b6cec: stp             x0, x16, [SP]
    // 0x8b6cf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b6cf0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b6cf4: r0 = resolveWith()
    //     0x8b6cf4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b6cf8: mov             x1, x0
    // 0x8b6cfc: ldur            x2, [fp, #-0x30]
    // 0x8b6d00: r0 = resolve()
    //     0x8b6d00: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8b6d04: cmp             w0, NULL
    // 0x8b6d08: b.eq            #0x8b730c
    // 0x8b6d0c: mov             x4, x0
    // 0x8b6d10: b               #0x8b6d18
    // 0x8b6d14: mov             x4, x0
    // 0x8b6d18: ldur            x0, [fp, #-8]
    // 0x8b6d1c: ldur            x3, [fp, #-0x50]
    // 0x8b6d20: ldur            x1, [fp, #-0x38]
    // 0x8b6d24: stur            x4, [fp, #-0x30]
    // 0x8b6d28: r2 = Instance_WidgetState
    //     0x8b6d28: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8b6d2c: ldr             x2, [x2, #0x620]
    // 0x8b6d30: r0 = add()
    //     0x8b6d30: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8b6d34: ldur            x3, [fp, #-8]
    // 0x8b6d38: LoadField: r0 = r3->field_b
    //     0x8b6d38: ldur            w0, [x3, #0xb]
    // 0x8b6d3c: DecompressPointer r0
    //     0x8b6d3c: add             x0, x0, HEAP, lsl #32
    // 0x8b6d40: cmp             w0, NULL
    // 0x8b6d44: b.eq            #0x8b7310
    // 0x8b6d48: ldur            x1, [fp, #-0x50]
    // 0x8b6d4c: cmp             w1, NULL
    // 0x8b6d50: b.ne            #0x8b6d5c
    // 0x8b6d54: r0 = Null
    //     0x8b6d54: mov             x0, NULL
    // 0x8b6d58: b               #0x8b6d74
    // 0x8b6d5c: r0 = LoadClassIdInstr(r1)
    //     0x8b6d5c: ldur            x0, [x1, #-1]
    //     0x8b6d60: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6d64: r2 = 31
    //     0x8b6d64: movz            x2, #0x1f
    // 0x8b6d68: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x8b6d68: sub             lr, x0, #0xd8b
    //     0x8b6d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6d70: blr             lr
    // 0x8b6d74: cmp             w0, NULL
    // 0x8b6d78: b.ne            #0x8b6e40
    // 0x8b6d7c: ldur            x0, [fp, #-0x60]
    // 0x8b6d80: cmp             x0, #0xf83
    // 0x8b6d84: b.ne            #0x8b6d9c
    // 0x8b6d88: ldur            x1, [fp, #-0x28]
    // 0x8b6d8c: LoadField: r2 = r1->field_13
    //     0x8b6d8c: ldur            w2, [x1, #0x13]
    // 0x8b6d90: DecompressPointer r2
    //     0x8b6d90: add             x2, x2, HEAP, lsl #32
    // 0x8b6d94: mov             x1, x2
    // 0x8b6d98: b               #0x8b6e28
    // 0x8b6d9c: ldur            x1, [fp, #-0x28]
    // 0x8b6da0: cmp             x0, #0xf84
    // 0x8b6da4: b.ne            #0x8b6de8
    // 0x8b6da8: r1 = 1
    //     0x8b6da8: movz            x1, #0x1
    // 0x8b6dac: r0 = AllocateContext()
    //     0x8b6dac: bl              #0xd46410  ; AllocateContextStub
    // 0x8b6db0: mov             x1, x0
    // 0x8b6db4: ldur            x0, [fp, #-0x28]
    // 0x8b6db8: StoreField: r1->field_f = r0
    //     0x8b6db8: stur            w0, [x1, #0xf]
    // 0x8b6dbc: mov             x2, x1
    // 0x8b6dc0: r1 = Function '<anonymous closure>':.
    //     0x8b6dc0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a530] AnonymousClosure: (0x8b7f3c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8b6dc4: ldr             x1, [x1, #0x530]
    // 0x8b6dc8: r0 = AllocateClosure()
    //     0x8b6dc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b6dcc: r16 = <Color>
    //     0x8b6dcc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8b6dd0: ldr             x16, [x16, #0x4d8]
    // 0x8b6dd4: stp             x0, x16, [SP]
    // 0x8b6dd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b6dd8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b6ddc: r0 = resolveWith()
    //     0x8b6ddc: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b6de0: mov             x1, x0
    // 0x8b6de4: b               #0x8b6e28
    // 0x8b6de8: mov             x0, x1
    // 0x8b6dec: r1 = 1
    //     0x8b6dec: movz            x1, #0x1
    // 0x8b6df0: r0 = AllocateContext()
    //     0x8b6df0: bl              #0xd46410  ; AllocateContextStub
    // 0x8b6df4: mov             x1, x0
    // 0x8b6df8: ldur            x0, [fp, #-0x28]
    // 0x8b6dfc: StoreField: r1->field_f = r0
    //     0x8b6dfc: stur            w0, [x1, #0xf]
    // 0x8b6e00: mov             x2, x1
    // 0x8b6e04: r1 = Function '<anonymous closure>':.
    //     0x8b6e04: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a538] AnonymousClosure: (0x8b7d9c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8b6e08: ldr             x1, [x1, #0x538]
    // 0x8b6e0c: r0 = AllocateClosure()
    //     0x8b6e0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b6e10: r16 = <Color?>
    //     0x8b6e10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b6e14: ldr             x16, [x16, #0xb0]
    // 0x8b6e18: stp             x0, x16, [SP]
    // 0x8b6e1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b6e1c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b6e20: r0 = resolveWith()
    //     0x8b6e20: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b6e24: mov             x1, x0
    // 0x8b6e28: ldur            x2, [fp, #-0x38]
    // 0x8b6e2c: r0 = resolve()
    //     0x8b6e2c: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8b6e30: cmp             w0, NULL
    // 0x8b6e34: b.eq            #0x8b7314
    // 0x8b6e38: mov             x2, x0
    // 0x8b6e3c: b               #0x8b6e44
    // 0x8b6e40: mov             x2, x0
    // 0x8b6e44: ldur            x0, [fp, #-8]
    // 0x8b6e48: stur            x2, [fp, #-0x38]
    // 0x8b6e4c: LoadField: r1 = r0->field_43
    //     0x8b6e4c: ldur            w1, [x0, #0x43]
    // 0x8b6e50: DecompressPointer r1
    //     0x8b6e50: add             x1, x1, HEAP, lsl #32
    // 0x8b6e54: cmp             w1, NULL
    // 0x8b6e58: b.eq            #0x8b6ebc
    // 0x8b6e5c: mov             x1, x0
    // 0x8b6e60: r0 = states()
    //     0x8b6e60: bl              #0x89e5f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8b6e64: mov             x1, x0
    // 0x8b6e68: r2 = Instance_WidgetState
    //     0x8b6e68: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b6e6c: ldr             x2, [x2, #0x1a0]
    // 0x8b6e70: r0 = contains()
    //     0x8b6e70: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8b6e74: tbnz            w0, #4, #0x8b6e80
    // 0x8b6e78: ldur            x0, [fp, #-0x30]
    // 0x8b6e7c: b               #0x8b6e84
    // 0x8b6e80: ldur            x0, [fp, #-0x38]
    // 0x8b6e84: ldur            x1, [fp, #-8]
    // 0x8b6e88: stur            x0, [fp, #-0x40]
    // 0x8b6e8c: r0 = states()
    //     0x8b6e8c: bl              #0x89e5f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8b6e90: mov             x1, x0
    // 0x8b6e94: r2 = Instance_WidgetState
    //     0x8b6e94: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b6e98: ldr             x2, [x2, #0x1a0]
    // 0x8b6e9c: r0 = contains()
    //     0x8b6e9c: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8b6ea0: tbnz            w0, #4, #0x8b6eac
    // 0x8b6ea4: ldur            x0, [fp, #-0x30]
    // 0x8b6ea8: b               #0x8b6eb0
    // 0x8b6eac: ldur            x0, [fp, #-0x38]
    // 0x8b6eb0: mov             x4, x0
    // 0x8b6eb4: ldur            x3, [fp, #-0x40]
    // 0x8b6eb8: b               #0x8b6ec4
    // 0x8b6ebc: ldur            x4, [fp, #-0x78]
    // 0x8b6ec0: ldur            x3, [fp, #-0x80]
    // 0x8b6ec4: ldur            x0, [fp, #-8]
    // 0x8b6ec8: ldur            x2, [fp, #-0x20]
    // 0x8b6ecc: stur            x4, [fp, #-0x40]
    // 0x8b6ed0: stur            x3, [fp, #-0x50]
    // 0x8b6ed4: LoadField: r1 = r0->field_b
    //     0x8b6ed4: ldur            w1, [x0, #0xb]
    // 0x8b6ed8: DecompressPointer r1
    //     0x8b6ed8: add             x1, x1, HEAP, lsl #32
    // 0x8b6edc: cmp             w1, NULL
    // 0x8b6ee0: b.eq            #0x8b7318
    // 0x8b6ee4: mov             x1, x0
    // 0x8b6ee8: r0 = states()
    //     0x8b6ee8: bl              #0x89e5f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8b6eec: mov             x4, x0
    // 0x8b6ef0: ldur            x3, [fp, #-8]
    // 0x8b6ef4: stur            x4, [fp, #-0x78]
    // 0x8b6ef8: LoadField: r0 = r3->field_b
    //     0x8b6ef8: ldur            w0, [x3, #0xb]
    // 0x8b6efc: DecompressPointer r0
    //     0x8b6efc: add             x0, x0, HEAP, lsl #32
    // 0x8b6f00: cmp             w0, NULL
    // 0x8b6f04: b.eq            #0x8b731c
    // 0x8b6f08: ldur            x5, [fp, #-0x20]
    // 0x8b6f0c: LoadField: r1 = r5->field_f
    //     0x8b6f0c: ldur            w1, [x5, #0xf]
    // 0x8b6f10: DecompressPointer r1
    //     0x8b6f10: add             x1, x1, HEAP, lsl #32
    // 0x8b6f14: cmp             w1, NULL
    // 0x8b6f18: b.ne            #0x8b6f24
    // 0x8b6f1c: r0 = Null
    //     0x8b6f1c: mov             x0, NULL
    // 0x8b6f20: b               #0x8b6f3c
    // 0x8b6f24: r0 = LoadClassIdInstr(r1)
    //     0x8b6f24: ldur            x0, [x1, #-1]
    //     0x8b6f28: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6f2c: mov             x2, x4
    // 0x8b6f30: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8b6f30: sub             lr, x0, #0xfff
    //     0x8b6f34: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6f38: blr             lr
    // 0x8b6f3c: cmp             w0, NULL
    // 0x8b6f40: b.ne            #0x8b6ff8
    // 0x8b6f44: ldur            x0, [fp, #-0x60]
    // 0x8b6f48: cmp             x0, #0xf83
    // 0x8b6f4c: b.ne            #0x8b6f64
    // 0x8b6f50: ldur            x1, [fp, #-0x28]
    // 0x8b6f54: LoadField: r2 = r1->field_f
    //     0x8b6f54: ldur            w2, [x1, #0xf]
    // 0x8b6f58: DecompressPointer r2
    //     0x8b6f58: add             x2, x2, HEAP, lsl #32
    // 0x8b6f5c: mov             x1, x2
    // 0x8b6f60: b               #0x8b6fd0
    // 0x8b6f64: ldur            x1, [fp, #-0x28]
    // 0x8b6f68: cmp             x0, #0xf84
    // 0x8b6f6c: b.ne            #0x8b6fb0
    // 0x8b6f70: r1 = 1
    //     0x8b6f70: movz            x1, #0x1
    // 0x8b6f74: r0 = AllocateContext()
    //     0x8b6f74: bl              #0xd46410  ; AllocateContextStub
    // 0x8b6f78: mov             x1, x0
    // 0x8b6f7c: ldur            x0, [fp, #-0x28]
    // 0x8b6f80: StoreField: r1->field_f = r0
    //     0x8b6f80: stur            w0, [x1, #0xf]
    // 0x8b6f84: mov             x2, x1
    // 0x8b6f88: r1 = Function '<anonymous closure>':.
    //     0x8b6f88: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a528] AnonymousClosure: (0x8b7c20), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8b6f8c: ldr             x1, [x1, #0x528]
    // 0x8b6f90: r0 = AllocateClosure()
    //     0x8b6f90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b6f94: r16 = <Color>
    //     0x8b6f94: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8b6f98: ldr             x16, [x16, #0x4d8]
    // 0x8b6f9c: stp             x0, x16, [SP]
    // 0x8b6fa0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b6fa0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b6fa4: r0 = resolveWith()
    //     0x8b6fa4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b6fa8: mov             x1, x0
    // 0x8b6fac: b               #0x8b6fd0
    // 0x8b6fb0: r16 = <Color>
    //     0x8b6fb0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8b6fb4: ldr             x16, [x16, #0x4d8]
    // 0x8b6fb8: r30 = Instance_Color
    //     0x8b6fb8: add             lr, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x8b6fbc: ldr             lr, [lr, #0x578]
    // 0x8b6fc0: stp             lr, x16, [SP]
    // 0x8b6fc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b6fc4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b6fc8: r0 = all()
    //     0x8b6fc8: bl              #0x8b79a8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x8b6fcc: mov             x1, x0
    // 0x8b6fd0: r0 = LoadClassIdInstr(r1)
    //     0x8b6fd0: ldur            x0, [x1, #-1]
    //     0x8b6fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6fd8: ldur            x2, [fp, #-0x78]
    // 0x8b6fdc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8b6fdc: sub             lr, x0, #0xfff
    //     0x8b6fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6fe4: blr             lr
    // 0x8b6fe8: cmp             w0, NULL
    // 0x8b6fec: b.eq            #0x8b7320
    // 0x8b6ff0: mov             x3, x0
    // 0x8b6ff4: b               #0x8b6ffc
    // 0x8b6ff8: mov             x3, x0
    // 0x8b6ffc: ldur            x0, [fp, #-8]
    // 0x8b7000: ldur            x1, [fp, #-0x20]
    // 0x8b7004: stur            x3, [fp, #-0x88]
    // 0x8b7008: LoadField: r2 = r0->field_b
    //     0x8b7008: ldur            w2, [x0, #0xb]
    // 0x8b700c: DecompressPointer r2
    //     0x8b700c: add             x2, x2, HEAP, lsl #32
    // 0x8b7010: cmp             w2, NULL
    // 0x8b7014: b.eq            #0x8b7324
    // 0x8b7018: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8b7018: ldur            w4, [x1, #0x17]
    // 0x8b701c: DecompressPointer r4
    //     0x8b701c: add             x4, x4, HEAP, lsl #32
    // 0x8b7020: cmp             w4, NULL
    // 0x8b7024: b.ne            #0x8b706c
    // 0x8b7028: ldur            x5, [fp, #-0x60]
    // 0x8b702c: cmp             x5, #0xf83
    // 0x8b7030: b.ne            #0x8b7044
    // 0x8b7034: ldur            x6, [fp, #-0x28]
    // 0x8b7038: ArrayLoad: r1 = r6[0]  ; List_4
    //     0x8b7038: ldur            w1, [x6, #0x17]
    // 0x8b703c: DecompressPointer r1
    //     0x8b703c: add             x1, x1, HEAP, lsl #32
    // 0x8b7040: b               #0x8b7064
    // 0x8b7044: ldur            x6, [fp, #-0x28]
    // 0x8b7048: cmp             x5, #0xf84
    // 0x8b704c: b.ne            #0x8b705c
    // 0x8b7050: r1 = 20.000000
    //     0x8b7050: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f40] 20
    //     0x8b7054: ldr             x1, [x1, #0xf40]
    // 0x8b7058: b               #0x8b7064
    // 0x8b705c: r1 = 20.000000
    //     0x8b705c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f40] 20
    //     0x8b7060: ldr             x1, [x1, #0xf40]
    // 0x8b7064: mov             x4, x1
    // 0x8b7068: b               #0x8b7074
    // 0x8b706c: ldur            x6, [fp, #-0x28]
    // 0x8b7070: ldur            x5, [fp, #-0x60]
    // 0x8b7074: stur            x4, [fp, #-0x80]
    // 0x8b7078: LoadField: r7 = r2->field_b
    //     0x8b7078: ldur            w7, [x2, #0xb]
    // 0x8b707c: DecompressPointer r7
    //     0x8b707c: add             x7, x7, HEAP, lsl #32
    // 0x8b7080: stur            x7, [fp, #-0x78]
    // 0x8b7084: LoadField: r8 = r0->field_4f
    //     0x8b7084: ldur            w8, [x0, #0x4f]
    // 0x8b7088: DecompressPointer r8
    //     0x8b7088: add             x8, x8, HEAP, lsl #32
    // 0x8b708c: stur            x8, [fp, #-0x20]
    // 0x8b7090: LoadField: r2 = r0->field_1f
    //     0x8b7090: ldur            w2, [x0, #0x1f]
    // 0x8b7094: DecompressPointer r2
    //     0x8b7094: add             x2, x2, HEAP, lsl #32
    // 0x8b7098: r16 = Sentinel
    //     0x8b7098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b709c: cmp             w2, w16
    // 0x8b70a0: b.eq            #0x8b7328
    // 0x8b70a4: mov             x1, x8
    // 0x8b70a8: r0 = position=()
    //     0x8b70a8: bl              #0x89e1e8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::position=
    // 0x8b70ac: ldur            x0, [fp, #-8]
    // 0x8b70b0: LoadField: r2 = r0->field_27
    //     0x8b70b0: ldur            w2, [x0, #0x27]
    // 0x8b70b4: DecompressPointer r2
    //     0x8b70b4: add             x2, x2, HEAP, lsl #32
    // 0x8b70b8: r16 = Sentinel
    //     0x8b70b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b70bc: cmp             w2, w16
    // 0x8b70c0: b.eq            #0x8b7334
    // 0x8b70c4: ldur            x1, [fp, #-0x20]
    // 0x8b70c8: r0 = reaction=()
    //     0x8b70c8: bl              #0x89e118  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reaction=
    // 0x8b70cc: ldur            x0, [fp, #-8]
    // 0x8b70d0: LoadField: r2 = r0->field_33
    //     0x8b70d0: ldur            w2, [x0, #0x33]
    // 0x8b70d4: DecompressPointer r2
    //     0x8b70d4: add             x2, x2, HEAP, lsl #32
    // 0x8b70d8: r16 = Sentinel
    //     0x8b70d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b70dc: cmp             w2, w16
    // 0x8b70e0: b.eq            #0x8b7340
    // 0x8b70e4: ldur            x1, [fp, #-0x20]
    // 0x8b70e8: r0 = reactionFocusFade=()
    //     0x8b70e8: bl              #0x8b78d8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionFocusFade=
    // 0x8b70ec: ldur            x0, [fp, #-8]
    // 0x8b70f0: LoadField: r2 = r0->field_2b
    //     0x8b70f0: ldur            w2, [x0, #0x2b]
    // 0x8b70f4: DecompressPointer r2
    //     0x8b70f4: add             x2, x2, HEAP, lsl #32
    // 0x8b70f8: r16 = Sentinel
    //     0x8b70f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b70fc: cmp             w2, w16
    // 0x8b7100: b.eq            #0x8b734c
    // 0x8b7104: ldur            x1, [fp, #-0x20]
    // 0x8b7108: r0 = reactionHoverFade=()
    //     0x8b7108: bl              #0x8b7808  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionHoverFade=
    // 0x8b710c: ldur            x1, [fp, #-0x20]
    // 0x8b7110: ldur            x2, [fp, #-0x38]
    // 0x8b7114: r0 = inactiveReactionColor=()
    //     0x8b7114: bl              #0x8b7764  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveReactionColor=
    // 0x8b7118: ldur            x1, [fp, #-0x20]
    // 0x8b711c: ldur            x2, [fp, #-0x30]
    // 0x8b7120: r0 = reactionColor=()
    //     0x8b7120: bl              #0x8b76c0  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionColor=
    // 0x8b7124: ldur            x1, [fp, #-0x20]
    // 0x8b7128: ldur            x2, [fp, #-0x50]
    // 0x8b712c: r0 = hoverColor=()
    //     0x8b712c: bl              #0x8b761c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::hoverColor=
    // 0x8b7130: ldur            x1, [fp, #-0x20]
    // 0x8b7134: ldur            x2, [fp, #-0x40]
    // 0x8b7138: r0 = focusColor=()
    //     0x8b7138: bl              #0x89e074  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::focusColor=
    // 0x8b713c: ldur            x0, [fp, #-0x80]
    // 0x8b7140: LoadField: d0 = r0->field_7
    //     0x8b7140: ldur            d0, [x0, #7]
    // 0x8b7144: ldur            x1, [fp, #-0x20]
    // 0x8b7148: r0 = splashRadius=()
    //     0x8b7148: bl              #0x8b7554  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::splashRadius=
    // 0x8b714c: ldur            x0, [fp, #-8]
    // 0x8b7150: LoadField: r2 = r0->field_43
    //     0x8b7150: ldur            w2, [x0, #0x43]
    // 0x8b7154: DecompressPointer r2
    //     0x8b7154: add             x2, x2, HEAP, lsl #32
    // 0x8b7158: ldur            x1, [fp, #-0x20]
    // 0x8b715c: r0 = downPosition=()
    //     0x8b715c: bl              #0x89dfd0  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::downPosition=
    // 0x8b7160: ldur            x1, [fp, #-8]
    // 0x8b7164: r0 = states()
    //     0x8b7164: bl              #0x89e5f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8b7168: mov             x1, x0
    // 0x8b716c: r2 = Instance_WidgetState
    //     0x8b716c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8b7170: ldr             x2, [x2, #0x198]
    // 0x8b7174: r0 = contains()
    //     0x8b7174: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8b7178: ldur            x1, [fp, #-0x20]
    // 0x8b717c: mov             x2, x0
    // 0x8b7180: r0 = isFocused=()
    //     0x8b7180: bl              #0x89ca30  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isFocused=
    // 0x8b7184: ldur            x1, [fp, #-8]
    // 0x8b7188: r0 = states()
    //     0x8b7188: bl              #0x89e5f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8b718c: mov             x1, x0
    // 0x8b7190: r2 = Instance_WidgetState
    //     0x8b7190: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8b7194: ldr             x2, [x2, #0x628]
    // 0x8b7198: r0 = contains()
    //     0x8b7198: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8b719c: ldur            x1, [fp, #-0x20]
    // 0x8b71a0: mov             x2, x0
    // 0x8b71a4: r0 = isHovered=()
    //     0x8b71a4: bl              #0x89c9dc  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isHovered=
    // 0x8b71a8: ldur            x1, [fp, #-0x20]
    // 0x8b71ac: ldur            x2, [fp, #-0x48]
    // 0x8b71b0: r0 = activeColor=()
    //     0x8b71b0: bl              #0x89df2c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::activeColor=
    // 0x8b71b4: ldur            x1, [fp, #-0x20]
    // 0x8b71b8: ldur            x2, [fp, #-0x58]
    // 0x8b71bc: r0 = inactiveColor=()
    //     0x8b71bc: bl              #0x715d54  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x8b71c0: ldur            x1, [fp, #-0x20]
    // 0x8b71c4: ldur            x2, [fp, #-0x88]
    // 0x8b71c8: r0 = checkColor=()
    //     0x8b71c8: bl              #0x89dcbc  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::checkColor=
    // 0x8b71cc: ldur            x0, [fp, #-8]
    // 0x8b71d0: LoadField: r1 = r0->field_b
    //     0x8b71d0: ldur            w1, [x0, #0xb]
    // 0x8b71d4: DecompressPointer r1
    //     0x8b71d4: add             x1, x1, HEAP, lsl #32
    // 0x8b71d8: cmp             w1, NULL
    // 0x8b71dc: b.eq            #0x8b7358
    // 0x8b71e0: LoadField: r2 = r1->field_b
    //     0x8b71e0: ldur            w2, [x1, #0xb]
    // 0x8b71e4: DecompressPointer r2
    //     0x8b71e4: add             x2, x2, HEAP, lsl #32
    // 0x8b71e8: ldur            x1, [fp, #-0x20]
    // 0x8b71ec: r0 = value=()
    //     0x8b71ec: bl              #0x89dc68  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::value=
    // 0x8b71f0: ldur            x0, [fp, #-8]
    // 0x8b71f4: LoadField: r2 = r0->field_53
    //     0x8b71f4: ldur            w2, [x0, #0x53]
    // 0x8b71f8: DecompressPointer r2
    //     0x8b71f8: add             x2, x2, HEAP, lsl #32
    // 0x8b71fc: ldur            x1, [fp, #-0x20]
    // 0x8b7200: r0 = previousValue=()
    //     0x8b7200: bl              #0x89dc14  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::previousValue=
    // 0x8b7204: ldur            x0, [fp, #-8]
    // 0x8b7208: LoadField: r1 = r0->field_b
    //     0x8b7208: ldur            w1, [x0, #0xb]
    // 0x8b720c: DecompressPointer r1
    //     0x8b720c: add             x1, x1, HEAP, lsl #32
    // 0x8b7210: cmp             w1, NULL
    // 0x8b7214: b.eq            #0x8b735c
    // 0x8b7218: ldur            x1, [fp, #-0x60]
    // 0x8b721c: cmp             x1, #0xf83
    // 0x8b7220: b.ne            #0x8b7234
    // 0x8b7224: ldur            x1, [fp, #-0x28]
    // 0x8b7228: LoadField: r2 = r1->field_23
    //     0x8b7228: ldur            w2, [x1, #0x23]
    // 0x8b722c: DecompressPointer r2
    //     0x8b722c: add             x2, x2, HEAP, lsl #32
    // 0x8b7230: b               #0x8b7250
    // 0x8b7234: cmp             x1, #0xf84
    // 0x8b7238: b.ne            #0x8b7248
    // 0x8b723c: r2 = Instance_RoundedRectangleBorder
    //     0x8b723c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a540] Obj!RoundedRectangleBorder@db93b1
    //     0x8b7240: ldr             x2, [x2, #0x540]
    // 0x8b7244: b               #0x8b7250
    // 0x8b7248: r2 = Instance_RoundedRectangleBorder
    //     0x8b7248: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a548] Obj!RoundedRectangleBorder@db93a1
    //     0x8b724c: ldr             x2, [x2, #0x548]
    // 0x8b7250: ldur            x1, [fp, #-0x20]
    // 0x8b7254: r0 = shape=()
    //     0x8b7254: bl              #0x89db14  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::shape=
    // 0x8b7258: ldur            x1, [fp, #-0x20]
    // 0x8b725c: ldur            x2, [fp, #-0x68]
    // 0x8b7260: r0 = activeSide=()
    //     0x8b7260: bl              #0x89da70  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::activeSide=
    // 0x8b7264: ldur            x1, [fp, #-0x20]
    // 0x8b7268: ldur            x2, [fp, #-0x70]
    // 0x8b726c: r0 = color=()
    //     0x8b726c: bl              #0x864f54  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x8b7270: ldur            x1, [fp, #-8]
    // 0x8b7274: ldur            x2, [fp, #-0x18]
    // 0x8b7278: ldur            x3, [fp, #-0x20]
    // 0x8b727c: ldur            x5, [fp, #-0x10]
    // 0x8b7280: r0 = buildToggleable()
    //     0x8b7280: bl              #0x8b7360  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x8b7284: stur            x0, [fp, #-8]
    // 0x8b7288: r0 = Semantics()
    //     0x8b7288: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8b728c: stur            x0, [fp, #-0x10]
    // 0x8b7290: ldur            x16, [fp, #-0x78]
    // 0x8b7294: stp             x16, NULL, [SP, #8]
    // 0x8b7298: ldur            x16, [fp, #-8]
    // 0x8b729c: str             x16, [SP]
    // 0x8b72a0: mov             x1, x0
    // 0x8b72a4: r4 = const [0, 0x4, 0x3, 0x1, checked, 0x2, child, 0x3, label, 0x1, null]
    //     0x8b72a4: add             x4, PP, #0x33, lsl #12  ; [pp+0x337b0] List(11) [0, 0x4, 0x3, 0x1, "checked", 0x2, "child", 0x3, "label", 0x1, Null]
    //     0x8b72a8: ldr             x4, [x4, #0x7b0]
    // 0x8b72ac: r0 = Semantics()
    //     0x8b72ac: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8b72b0: ldur            x0, [fp, #-0x10]
    // 0x8b72b4: LeaveFrame
    //     0x8b72b4: mov             SP, fp
    //     0x8b72b8: ldp             fp, lr, [SP], #0x10
    // 0x8b72bc: ret
    //     0x8b72bc: ret             
    // 0x8b72c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b72c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b72c4: b               #0x8b6088
    // 0x8b72c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b72c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b72cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b72cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b72d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b72d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b72d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b72d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b72d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b72d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b72dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b72dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b72e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b72e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b72e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b72e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b72e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b72e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b72ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b72ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b72f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b72f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b72f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b72f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b72f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b72f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b72fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b72fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7300: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7304: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7308: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b730c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b730c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7310: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7314: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7318: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b731c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b731c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7320: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7324: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7328: r9 = _position
    //     0x8b7328: add             x9, PP, #0x33, lsl #12  ; [pp+0x33730] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@407279226._position@260045596>: late (offset: 0x20)
    //     0x8b732c: ldr             x9, [x9, #0x730]
    // 0x8b7330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7330: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b7334: r9 = _reaction
    //     0x8b7334: add             x9, PP, #0x33, lsl #12  ; [pp+0x33740] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@407279226._reaction@260045596>: late (offset: 0x28)
    //     0x8b7338: ldr             x9, [x9, #0x740]
    // 0x8b733c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b733c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b7340: r9 = _reactionFocusFade
    //     0x8b7340: add             x9, PP, #0x33, lsl #12  ; [pp+0x33760] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@407279226._reactionFocusFade@260045596>: late (offset: 0x34)
    //     0x8b7344: ldr             x9, [x9, #0x760]
    // 0x8b7348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7348: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b734c: r9 = _reactionHoverFade
    //     0x8b734c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33750] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@407279226._reactionHoverFade@260045596>: late (offset: 0x2c)
    //     0x8b7350: ldr             x9, [x9, #0x750]
    // 0x8b7354: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7354: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b7358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7358: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b735c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b735c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _widgetFillColor(/* No info */) {
    // ** addr: 0x8b79f4, size: 0x68
    // 0x8b79f4: EnterFrame
    //     0x8b79f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b79f8: mov             fp, SP
    // 0x8b79fc: AllocStack(0x18)
    //     0x8b79fc: sub             SP, SP, #0x18
    // 0x8b7a00: SetupParameters(_CheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x8b7a00: stur            x1, [fp, #-8]
    // 0x8b7a04: CheckStackOverflow
    //     0x8b7a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7a08: cmp             SP, x16
    //     0x8b7a0c: b.ls            #0x8b7a54
    // 0x8b7a10: r1 = 1
    //     0x8b7a10: movz            x1, #0x1
    // 0x8b7a14: r0 = AllocateContext()
    //     0x8b7a14: bl              #0xd46410  ; AllocateContextStub
    // 0x8b7a18: mov             x1, x0
    // 0x8b7a1c: ldur            x0, [fp, #-8]
    // 0x8b7a20: StoreField: r1->field_f = r0
    //     0x8b7a20: stur            w0, [x1, #0xf]
    // 0x8b7a24: mov             x2, x1
    // 0x8b7a28: r1 = Function '<anonymous closure>':.
    //     0x8b7a28: add             x1, PP, #0x33, lsl #12  ; [pp+0x337a0] AnonymousClosure: (0x8b7ad8), in [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor (0x8b79f4)
    //     0x8b7a2c: ldr             x1, [x1, #0x7a0]
    // 0x8b7a30: r0 = AllocateClosure()
    //     0x8b7a30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b7a34: r16 = <Color?>
    //     0x8b7a34: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b7a38: ldr             x16, [x16, #0xb0]
    // 0x8b7a3c: stp             x0, x16, [SP]
    // 0x8b7a40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b7a40: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b7a44: r0 = resolveWith()
    //     0x8b7a44: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b7a48: LeaveFrame
    //     0x8b7a48: mov             SP, fp
    //     0x8b7a4c: ldp             fp, lr, [SP], #0x10
    // 0x8b7a50: ret
    //     0x8b7a50: ret             
    // 0x8b7a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7a54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7a58: b               #0x8b7a10
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8b7ad8, size: 0xd0
    // 0x8b7ad8: EnterFrame
    //     0x8b7ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7adc: mov             fp, SP
    // 0x8b7ae0: AllocStack(0x8)
    //     0x8b7ae0: sub             SP, SP, #8
    // 0x8b7ae4: SetupParameters()
    //     0x8b7ae4: ldr             x0, [fp, #0x18]
    //     0x8b7ae8: ldur            w3, [x0, #0x17]
    //     0x8b7aec: add             x3, x3, HEAP, lsl #32
    //     0x8b7af0: stur            x3, [fp, #-8]
    // 0x8b7af4: CheckStackOverflow
    //     0x8b7af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7af8: cmp             SP, x16
    //     0x8b7afc: b.ls            #0x8b7b9c
    // 0x8b7b00: ldr             x4, [fp, #0x10]
    // 0x8b7b04: r0 = LoadClassIdInstr(r4)
    //     0x8b7b04: ldur            x0, [x4, #-1]
    //     0x8b7b08: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7b0c: mov             x1, x4
    // 0x8b7b10: r2 = Instance_WidgetState
    //     0x8b7b10: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8b7b14: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b7b14: movz            x17, #0xbe8d
    //     0x8b7b18: add             lr, x0, x17
    //     0x8b7b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7b20: blr             lr
    // 0x8b7b24: tbnz            w0, #4, #0x8b7b38
    // 0x8b7b28: r0 = Null
    //     0x8b7b28: mov             x0, NULL
    // 0x8b7b2c: LeaveFrame
    //     0x8b7b2c: mov             SP, fp
    //     0x8b7b30: ldp             fp, lr, [SP], #0x10
    // 0x8b7b34: ret
    //     0x8b7b34: ret             
    // 0x8b7b38: ldr             x1, [fp, #0x10]
    // 0x8b7b3c: r0 = LoadClassIdInstr(r1)
    //     0x8b7b3c: ldur            x0, [x1, #-1]
    //     0x8b7b40: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7b44: r2 = Instance_WidgetState
    //     0x8b7b44: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b7b48: ldr             x2, [x2, #0x1a0]
    // 0x8b7b4c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8b7b4c: movz            x17, #0xbe8d
    //     0x8b7b50: add             lr, x0, x17
    //     0x8b7b54: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7b58: blr             lr
    // 0x8b7b5c: tbnz            w0, #4, #0x8b7b8c
    // 0x8b7b60: ldur            x1, [fp, #-8]
    // 0x8b7b64: LoadField: r2 = r1->field_f
    //     0x8b7b64: ldur            w2, [x1, #0xf]
    // 0x8b7b68: DecompressPointer r2
    //     0x8b7b68: add             x2, x2, HEAP, lsl #32
    // 0x8b7b6c: LoadField: r1 = r2->field_b
    //     0x8b7b6c: ldur            w1, [x2, #0xb]
    // 0x8b7b70: DecompressPointer r1
    //     0x8b7b70: add             x1, x1, HEAP, lsl #32
    // 0x8b7b74: cmp             w1, NULL
    // 0x8b7b78: b.eq            #0x8b7ba4
    // 0x8b7b7c: r0 = Null
    //     0x8b7b7c: mov             x0, NULL
    // 0x8b7b80: LeaveFrame
    //     0x8b7b80: mov             SP, fp
    //     0x8b7b84: ldp             fp, lr, [SP], #0x10
    // 0x8b7b88: ret
    //     0x8b7b88: ret             
    // 0x8b7b8c: r0 = Null
    //     0x8b7b8c: mov             x0, NULL
    // 0x8b7b90: LeaveFrame
    //     0x8b7b90: mov             SP, fp
    //     0x8b7b94: ldp             fp, lr, [SP], #0x10
    // 0x8b7b98: ret
    //     0x8b7b98: ret             
    // 0x8b7b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7b9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7ba0: b               #0x8b7b00
    // 0x8b7ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7ba4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8b7ba8, size: 0x78
    // 0x8b7ba8: EnterFrame
    //     0x8b7ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7bac: mov             fp, SP
    // 0x8b7bb0: AllocStack(0x18)
    //     0x8b7bb0: sub             SP, SP, #0x18
    // 0x8b7bb4: SetupParameters()
    //     0x8b7bb4: ldr             x0, [fp, #0x18]
    //     0x8b7bb8: ldur            w1, [x0, #0x17]
    //     0x8b7bbc: add             x1, x1, HEAP, lsl #32
    // 0x8b7bc0: CheckStackOverflow
    //     0x8b7bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7bc4: cmp             SP, x16
    //     0x8b7bc8: b.ls            #0x8b7c14
    // 0x8b7bcc: LoadField: r0 = r1->field_f
    //     0x8b7bcc: ldur            w0, [x1, #0xf]
    // 0x8b7bd0: DecompressPointer r0
    //     0x8b7bd0: add             x0, x0, HEAP, lsl #32
    // 0x8b7bd4: LoadField: r1 = r0->field_b
    //     0x8b7bd4: ldur            w1, [x0, #0xb]
    // 0x8b7bd8: DecompressPointer r1
    //     0x8b7bd8: add             x1, x1, HEAP, lsl #32
    // 0x8b7bdc: cmp             w1, NULL
    // 0x8b7be0: b.eq            #0x8b7c1c
    // 0x8b7be4: r16 = <MouseCursor?>
    //     0x8b7be4: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0x8b7be8: stp             NULL, x16, [SP, #8]
    // 0x8b7bec: ldr             x16, [fp, #0x10]
    // 0x8b7bf0: str             x16, [SP]
    // 0x8b7bf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b7bf4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b7bf8: r0 = resolveAs()
    //     0x8b7bf8: bl              #0x749e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8b7bfc: ldr             x2, [fp, #0x10]
    // 0x8b7c00: r1 = Instance__WidgetStateMouseCursor
    //     0x8b7c00: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] Obj!_WidgetStateMouseCursor@dc2da1
    // 0x8b7c04: r0 = resolve()
    //     0x8b7c04: bl              #0xc46938  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x8b7c08: LeaveFrame
    //     0x8b7c08: mov             SP, fp
    //     0x8b7c0c: ldp             fp, lr, [SP], #0x10
    // 0x8b7c10: ret
    //     0x8b7c10: ret             
    // 0x8b7c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7c14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7c18: b               #0x8b7bcc
    // 0x8b7c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7c1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e3fe8, size: 0x24
    // 0x9e3fe8: EnterFrame
    //     0x9e3fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3fec: mov             fp, SP
    // 0x9e3ff0: ldr             x2, [fp, #0x10]
    // 0x9e3ff4: r1 = Function 'dispose':.
    //     0x9e3ff4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a08] AnonymousClosure: (0x9e400c), in [package:flutter/src/material/checkbox.dart] _CheckboxState::dispose (0x9e984c)
    //     0x9e3ff8: ldr             x1, [x1, #0xa08]
    // 0x9e3ffc: r0 = AllocateClosure()
    //     0x9e3ffc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e4000: LeaveFrame
    //     0x9e4000: mov             SP, fp
    //     0x9e4004: ldp             fp, lr, [SP], #0x10
    // 0x9e4008: ret
    //     0x9e4008: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e400c, size: 0x38
    // 0x9e400c: EnterFrame
    //     0x9e400c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4010: mov             fp, SP
    // 0x9e4014: ldr             x0, [fp, #0x10]
    // 0x9e4018: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4018: ldur            w1, [x0, #0x17]
    // 0x9e401c: DecompressPointer r1
    //     0x9e401c: add             x1, x1, HEAP, lsl #32
    // 0x9e4020: CheckStackOverflow
    //     0x9e4020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4024: cmp             SP, x16
    //     0x9e4028: b.ls            #0x9e403c
    // 0x9e402c: r0 = dispose()
    //     0x9e402c: bl              #0x9e984c  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::dispose
    // 0x9e4030: LeaveFrame
    //     0x9e4030: mov             SP, fp
    //     0x9e4034: ldp             fp, lr, [SP], #0x10
    // 0x9e4038: ret
    //     0x9e4038: ret             
    // 0x9e403c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e403c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4040: b               #0x9e402c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e984c, size: 0x4c
    // 0x9e984c: EnterFrame
    //     0x9e984c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9850: mov             fp, SP
    // 0x9e9854: AllocStack(0x8)
    //     0x9e9854: sub             SP, SP, #8
    // 0x9e9858: SetupParameters(_CheckboxState this /* r1 => r0, fp-0x8 */)
    //     0x9e9858: mov             x0, x1
    //     0x9e985c: stur            x1, [fp, #-8]
    // 0x9e9860: CheckStackOverflow
    //     0x9e9860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9864: cmp             SP, x16
    //     0x9e9868: b.ls            #0x9e9890
    // 0x9e986c: LoadField: r1 = r0->field_4f
    //     0x9e986c: ldur            w1, [x0, #0x4f]
    // 0x9e9870: DecompressPointer r1
    //     0x9e9870: add             x1, x1, HEAP, lsl #32
    // 0x9e9874: r0 = dispose()
    //     0x9e9874: bl              #0x9f3c64  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0x9e9878: ldur            x1, [fp, #-8]
    // 0x9e987c: r0 = dispose()
    //     0x9e987c: bl              #0x9e9898  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0x9e9880: r0 = Null
    //     0x9e9880: mov             x0, NULL
    // 0x9e9884: LeaveFrame
    //     0x9e9884: mov             SP, fp
    //     0x9e9888: ldp             fp, lr, [SP], #0x10
    // 0x9e988c: ret
    //     0x9e988c: ret             
    // 0x9e9890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9894: b               #0x9e986c
  }
  _ _CheckboxState(/* No info */) {
    // ** addr: 0xaab3c4, size: 0x94
    // 0xaab3c4: EnterFrame
    //     0xaab3c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaab3c8: mov             fp, SP
    // 0xaab3cc: AllocStack(0x10)
    //     0xaab3cc: sub             SP, SP, #0x10
    // 0xaab3d0: SetupParameters(_CheckboxState this /* r1 => r1, fp-0x8 */)
    //     0xaab3d0: stur            x1, [fp, #-8]
    // 0xaab3d4: CheckStackOverflow
    //     0xaab3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab3d8: cmp             SP, x16
    //     0xaab3dc: b.ls            #0xaab450
    // 0xaab3e0: r0 = _CheckboxPainter()
    //     0xaab3e0: bl              #0xaab458  ; Allocate_CheckboxPainterStub -> _CheckboxPainter (size=0x78)
    // 0xaab3e4: stur            x0, [fp, #-0x10]
    // 0xaab3e8: StoreField: r0->field_7 = rZR
    //     0xaab3e8: stur            xzr, [x0, #7]
    // 0xaab3ec: StoreField: r0->field_13 = rZR
    //     0xaab3ec: stur            xzr, [x0, #0x13]
    // 0xaab3f0: StoreField: r0->field_1b = rZR
    //     0xaab3f0: stur            xzr, [x0, #0x1b]
    // 0xaab3f4: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xaab3f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaab3f8: ldr             x0, [x0, #0xca0]
    //     0xaab3fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaab400: cmp             w0, w16
    //     0xaab404: b.ne            #0xaab410
    //     0xaab408: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0xaab40c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xaab410: mov             x1, x0
    // 0xaab414: ldur            x0, [fp, #-0x10]
    // 0xaab418: StoreField: r0->field_f = r1
    //     0xaab418: stur            w1, [x0, #0xf]
    // 0xaab41c: ldur            x1, [fp, #-8]
    // 0xaab420: StoreField: r1->field_4f = r0
    //     0xaab420: stur            w0, [x1, #0x4f]
    //     0xaab424: ldurb           w16, [x1, #-1]
    //     0xaab428: ldurb           w17, [x0, #-1]
    //     0xaab42c: and             x16, x17, x16, lsr #2
    //     0xaab430: tst             x16, HEAP, lsr #32
    //     0xaab434: b.eq            #0xaab43c
    //     0xaab438: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaab43c: r0 = __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0xaab43c: bl              #0xaaa994  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0xaab440: r0 = Null
    //     0xaab440: mov             x0, NULL
    // 0xaab444: LeaveFrame
    //     0xaab444: mov             SP, fp
    //     0xaab448: ldp             fp, lr, [SP], #0x10
    // 0xaab44c: ret
    //     0xaab44c: ret             
    // 0xaab450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab454: b               #0xaab3e0
  }
}

// class id: 5299, size: 0x5c, field offset: 0xc
//   const constructor, 
class Checkbox extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaab37c, size: 0x48
    // 0xaab37c: EnterFrame
    //     0xaab37c: stp             fp, lr, [SP, #-0x10]!
    //     0xaab380: mov             fp, SP
    // 0xaab384: AllocStack(0x8)
    //     0xaab384: sub             SP, SP, #8
    // 0xaab388: CheckStackOverflow
    //     0xaab388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab38c: cmp             SP, x16
    //     0xaab390: b.ls            #0xaab3bc
    // 0xaab394: r1 = <Checkbox>
    //     0xaab394: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a570] TypeArguments: <Checkbox>
    //     0xaab398: ldr             x1, [x1, #0x570]
    // 0xaab39c: r0 = _CheckboxState()
    //     0xaab39c: bl              #0xaab464  ; Allocate_CheckboxStateStub -> _CheckboxState (size=0x58)
    // 0xaab3a0: mov             x1, x0
    // 0xaab3a4: stur            x0, [fp, #-8]
    // 0xaab3a8: r0 = _CheckboxState()
    //     0xaab3a8: bl              #0xaab3c4  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_CheckboxState
    // 0xaab3ac: ldur            x0, [fp, #-8]
    // 0xaab3b0: LeaveFrame
    //     0xaab3b0: mov             SP, fp
    //     0xaab3b4: ldp             fp, lr, [SP], #0x10
    // 0xaab3b8: ret
    //     0xaab3b8: ret             
    // 0xaab3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab3bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab3c0: b               #0xaab394
  }
}

// class id: 6950, size: 0x14, field offset: 0x14
enum _CheckboxType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb617cc, size: 0x64
    // 0xb617cc: EnterFrame
    //     0xb617cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb617d0: mov             fp, SP
    // 0xb617d4: AllocStack(0x10)
    //     0xb617d4: sub             SP, SP, #0x10
    // 0xb617d8: SetupParameters(_CheckboxType this /* r1 => r0, fp-0x8 */)
    //     0xb617d8: mov             x0, x1
    //     0xb617dc: stur            x1, [fp, #-8]
    // 0xb617e0: CheckStackOverflow
    //     0xb617e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb617e4: cmp             SP, x16
    //     0xb617e8: b.ls            #0xb61828
    // 0xb617ec: r1 = Null
    //     0xb617ec: mov             x1, NULL
    // 0xb617f0: r2 = 4
    //     0xb617f0: movz            x2, #0x4
    // 0xb617f4: r0 = AllocateArray()
    //     0xb617f4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb617f8: r16 = "_CheckboxType."
    //     0xb617f8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a578] "_CheckboxType."
    //     0xb617fc: ldr             x16, [x16, #0x578]
    // 0xb61800: StoreField: r0->field_f = r16
    //     0xb61800: stur            w16, [x0, #0xf]
    // 0xb61804: ldur            x1, [fp, #-8]
    // 0xb61808: LoadField: r2 = r1->field_f
    //     0xb61808: ldur            w2, [x1, #0xf]
    // 0xb6180c: DecompressPointer r2
    //     0xb6180c: add             x2, x2, HEAP, lsl #32
    // 0xb61810: StoreField: r0->field_13 = r2
    //     0xb61810: stur            w2, [x0, #0x13]
    // 0xb61814: str             x0, [SP]
    // 0xb61818: r0 = _interpolate()
    //     0xb61818: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6181c: LeaveFrame
    //     0xb6181c: mov             SP, fp
    //     0xb61820: ldp             fp, lr, [SP], #0x10
    // 0xb61824: ret
    //     0xb61824: ret             
    // 0xb61828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61828: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6182c: b               #0xb617ec
  }
}
