// lib: , url: package:flutter/src/material/checkbox.dart

// class id: 1048814, size: 0x8
class :: {
}

// class id: 3269, size: 0x78, field offset: 0x60
class _CheckboxPainter extends ToggleablePainter {

  _ paint(/* No info */) {
    // ** addr: 0x52bbe0, size: 0x4a4
    // 0x52bbe0: EnterFrame
    //     0x52bbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x52bbe4: mov             fp, SP
    // 0x52bbe8: AllocStack(0x60)
    //     0x52bbe8: sub             SP, SP, #0x60
    // 0x52bbec: SetupParameters(_CheckboxPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x52bbec: mov             x0, x3
    //     0x52bbf0: stur            x3, [fp, #-0x18]
    //     0x52bbf4: mov             x3, x1
    //     0x52bbf8: stur            x1, [fp, #-8]
    //     0x52bbfc: stur            x2, [fp, #-0x10]
    // 0x52bc00: CheckStackOverflow
    //     0x52bc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bc04: cmp             SP, x16
    //     0x52bc08: b.ls            #0x52c030
    // 0x52bc0c: mov             x1, x0
    // 0x52bc10: r0 = center()
    //     0x52bc10: bl              #0x52d500  ; [dart:ui] Size::center
    // 0x52bc14: ldur            x1, [fp, #-8]
    // 0x52bc18: ldur            x2, [fp, #-0x10]
    // 0x52bc1c: mov             x3, x0
    // 0x52bc20: r0 = paintRadialReaction()
    //     0x52bc20: bl              #0x52d1e4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::paintRadialReaction
    // 0x52bc24: ldur            x1, [fp, #-8]
    // 0x52bc28: r0 = _createStrokePaint()
    //     0x52bc28: bl              #0x52d144  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_createStrokePaint
    // 0x52bc2c: ldur            x1, [fp, #-0x18]
    // 0x52bc30: d0 = 2.000000
    //     0x52bc30: fmov            d0, #2.00000000
    // 0x52bc34: stur            x0, [fp, #-0x18]
    // 0x52bc38: r0 = /()
    //     0x52bc38: bl              #0x4fa0f4  ; [dart:ui] Size::/
    // 0x52bc3c: r1 = Instance_Size
    //     0x52bc3c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33c78] Obj!Size@b572f1
    //     0x52bc40: ldr             x1, [x1, #0xc78]
    // 0x52bc44: d0 = 2.000000
    //     0x52bc44: fmov            d0, #2.00000000
    // 0x52bc48: stur            x0, [fp, #-0x20]
    // 0x52bc4c: r0 = /()
    //     0x52bc4c: bl              #0x4fa0f4  ; [dart:ui] Size::/
    // 0x52bc50: ldur            x1, [fp, #-0x20]
    // 0x52bc54: mov             x2, x0
    // 0x52bc58: r0 = -()
    //     0x52bc58: bl              #0x4e18e8  ; [dart:ui] Size::-
    // 0x52bc5c: mov             x2, x0
    // 0x52bc60: ldur            x0, [fp, #-8]
    // 0x52bc64: stur            x2, [fp, #-0x20]
    // 0x52bc68: LoadField: r1 = r0->field_23
    //     0x52bc68: ldur            w1, [x0, #0x23]
    // 0x52bc6c: DecompressPointer r1
    //     0x52bc6c: add             x1, x1, HEAP, lsl #32
    // 0x52bc70: cmp             w1, NULL
    // 0x52bc74: b.eq            #0x52c038
    // 0x52bc78: r0 = status()
    //     0x52bc78: bl              #0xa32314  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x52bc7c: r16 = Instance_AnimationStatus
    //     0x52bc7c: ldr             x16, [PP, #0x4ac0]  ; [pp+0x4ac0] Obj!AnimationStatus@b5f981
    // 0x52bc80: cmp             w0, w16
    // 0x52bc84: b.eq            #0x52bc94
    // 0x52bc88: r16 = Instance_AnimationStatus
    //     0x52bc88: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x52bc8c: cmp             w0, w16
    // 0x52bc90: b.ne            #0x52bcb8
    // 0x52bc94: ldur            x0, [fp, #-8]
    // 0x52bc98: LoadField: r1 = r0->field_23
    //     0x52bc98: ldur            w1, [x0, #0x23]
    // 0x52bc9c: DecompressPointer r1
    //     0x52bc9c: add             x1, x1, HEAP, lsl #32
    // 0x52bca0: cmp             w1, NULL
    // 0x52bca4: b.eq            #0x52c03c
    // 0x52bca8: r0 = value()
    //     0x52bca8: bl              #0xa03f90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x52bcac: mov             x3, x0
    // 0x52bcb0: d1 = 1.000000
    //     0x52bcb0: fmov            d1, #1.00000000
    // 0x52bcb4: b               #0x52bd2c
    // 0x52bcb8: r16 = Instance_AnimationStatus
    //     0x52bcb8: ldr             x16, [PP, #0x4ac8]  ; [pp+0x4ac8] Obj!AnimationStatus@b5f961
    // 0x52bcbc: cmp             w0, w16
    // 0x52bcc0: b.eq            #0x52bcd0
    // 0x52bcc4: r16 = Instance_AnimationStatus
    //     0x52bcc4: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x52bcc8: cmp             w0, w16
    // 0x52bccc: b.ne            #0x52bd24
    // 0x52bcd0: ldur            x0, [fp, #-8]
    // 0x52bcd4: LoadField: r1 = r0->field_23
    //     0x52bcd4: ldur            w1, [x0, #0x23]
    // 0x52bcd8: DecompressPointer r1
    //     0x52bcd8: add             x1, x1, HEAP, lsl #32
    // 0x52bcdc: cmp             w1, NULL
    // 0x52bce0: b.eq            #0x52c040
    // 0x52bce4: r0 = value()
    //     0x52bce4: bl              #0xa03f90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x52bce8: LoadField: d0 = r0->field_7
    //     0x52bce8: ldur            d0, [x0, #7]
    // 0x52bcec: d1 = 1.000000
    //     0x52bcec: fmov            d1, #1.00000000
    // 0x52bcf0: fsub            d2, d1, d0
    // 0x52bcf4: r0 = inline_Allocate_Double()
    //     0x52bcf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52bcf8: add             x0, x0, #0x10
    //     0x52bcfc: cmp             x1, x0
    //     0x52bd00: b.ls            #0x52c044
    //     0x52bd04: str             x0, [THR, #0x50]  ; THR::top
    //     0x52bd08: sub             x0, x0, #0xf
    //     0x52bd0c: movz            x1, #0xe15c
    //     0x52bd10: movk            x1, #0x3, lsl #16
    //     0x52bd14: stur            x1, [x0, #-1]
    // 0x52bd18: StoreField: r0->field_7 = d2
    //     0x52bd18: stur            d2, [x0, #7]
    // 0x52bd1c: mov             x3, x0
    // 0x52bd20: b               #0x52bd2c
    // 0x52bd24: d1 = 1.000000
    //     0x52bd24: fmov            d1, #1.00000000
    // 0x52bd28: r3 = Null
    //     0x52bd28: mov             x3, NULL
    // 0x52bd2c: ldur            x0, [fp, #-8]
    // 0x52bd30: stur            x3, [fp, #-0x48]
    // 0x52bd34: LoadField: r1 = r0->field_67
    //     0x52bd34: ldur            w1, [x0, #0x67]
    // 0x52bd38: DecompressPointer r1
    //     0x52bd38: add             x1, x1, HEAP, lsl #32
    // 0x52bd3c: r16 = false
    //     0x52bd3c: add             x16, NULL, #0x30  ; false
    // 0x52bd40: cmp             w1, w16
    // 0x52bd44: b.eq            #0x52bd5c
    // 0x52bd48: LoadField: r1 = r0->field_63
    //     0x52bd48: ldur            w1, [x0, #0x63]
    // 0x52bd4c: DecompressPointer r1
    //     0x52bd4c: add             x1, x1, HEAP, lsl #32
    // 0x52bd50: r16 = false
    //     0x52bd50: add             x16, NULL, #0x30  ; false
    // 0x52bd54: cmp             w1, w16
    // 0x52bd58: b.ne            #0x52bef4
    // 0x52bd5c: LoadField: r1 = r0->field_63
    //     0x52bd5c: ldur            w1, [x0, #0x63]
    // 0x52bd60: DecompressPointer r1
    //     0x52bd60: add             x1, x1, HEAP, lsl #32
    // 0x52bd64: r16 = false
    //     0x52bd64: add             x16, NULL, #0x30  ; false
    // 0x52bd68: cmp             w1, w16
    // 0x52bd6c: b.ne            #0x52bda4
    // 0x52bd70: LoadField: d0 = r3->field_7
    //     0x52bd70: ldur            d0, [x3, #7]
    // 0x52bd74: fsub            d2, d1, d0
    // 0x52bd78: r1 = inline_Allocate_Double()
    //     0x52bd78: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x52bd7c: add             x1, x1, #0x10
    //     0x52bd80: cmp             x2, x1
    //     0x52bd84: b.ls            #0x52c054
    //     0x52bd88: str             x1, [THR, #0x50]  ; THR::top
    //     0x52bd8c: sub             x1, x1, #0xf
    //     0x52bd90: movz            x2, #0xe15c
    //     0x52bd94: movk            x2, #0x3, lsl #16
    //     0x52bd98: stur            x2, [x1, #-1]
    // 0x52bd9c: StoreField: r1->field_7 = d2
    //     0x52bd9c: stur            d2, [x1, #7]
    // 0x52bda0: mov             x3, x1
    // 0x52bda4: stur            x3, [fp, #-0x28]
    // 0x52bda8: LoadField: d1 = r3->field_7
    //     0x52bda8: ldur            d1, [x3, #7]
    // 0x52bdac: mov             x1, x0
    // 0x52bdb0: ldur            x2, [fp, #-0x20]
    // 0x52bdb4: mov             v0.16b, v1.16b
    // 0x52bdb8: stur            d1, [fp, #-0x50]
    // 0x52bdbc: r0 = _outerRectAt()
    //     0x52bdbc: bl              #0x52d090  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x52bdc0: stur            x0, [fp, #-0x30]
    // 0x52bdc4: r16 = 136
    //     0x52bdc4: movz            x16, #0x88
    // 0x52bdc8: stp             x16, NULL, [SP]
    // 0x52bdcc: r0 = ByteData()
    //     0x52bdcc: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x52bdd0: stur            x0, [fp, #-0x38]
    // 0x52bdd4: r0 = Paint()
    //     0x52bdd4: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52bdd8: mov             x2, x0
    // 0x52bddc: ldur            x0, [fp, #-0x38]
    // 0x52bde0: stur            x2, [fp, #-0x40]
    // 0x52bde4: StoreField: r2->field_7 = r0
    //     0x52bde4: stur            w0, [x2, #7]
    // 0x52bde8: ldur            x1, [fp, #-8]
    // 0x52bdec: ldur            d0, [fp, #-0x50]
    // 0x52bdf0: r0 = _colorAt()
    //     0x52bdf0: bl              #0x52cfc8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x52bdf4: ldur            x1, [fp, #-0x40]
    // 0x52bdf8: mov             x2, x0
    // 0x52bdfc: r0 = color=()
    //     0x52bdfc: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x52be00: ldur            x0, [fp, #-0x28]
    // 0x52be04: cmp             w0, NULL
    // 0x52be08: b.eq            #0x52c070
    // 0x52be0c: ldur            d1, [fp, #-0x50]
    // 0x52be10: d0 = 0.500000
    //     0x52be10: fmov            d0, #0.50000000
    // 0x52be14: fcmp            d0, d1
    // 0x52be18: b.lt            #0x52be64
    // 0x52be1c: ldur            x0, [fp, #-8]
    // 0x52be20: LoadField: r1 = r0->field_73
    //     0x52be20: ldur            w1, [x0, #0x73]
    // 0x52be24: DecompressPointer r1
    //     0x52be24: add             x1, x1, HEAP, lsl #32
    // 0x52be28: cmp             w1, NULL
    // 0x52be2c: b.eq            #0x52c074
    // 0x52be30: LoadField: r2 = r0->field_6f
    //     0x52be30: ldur            w2, [x0, #0x6f]
    // 0x52be34: DecompressPointer r2
    //     0x52be34: add             x2, x2, HEAP, lsl #32
    // 0x52be38: cmp             w2, NULL
    // 0x52be3c: b.eq            #0x52c078
    // 0x52be40: mov             v0.16b, v1.16b
    // 0x52be44: r0 = lerp()
    //     0x52be44: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x52be48: ldur            x1, [fp, #-8]
    // 0x52be4c: ldur            x2, [fp, #-0x10]
    // 0x52be50: ldur            x3, [fp, #-0x30]
    // 0x52be54: ldur            x5, [fp, #-0x40]
    // 0x52be58: mov             x6, x0
    // 0x52be5c: r0 = _drawBox()
    //     0x52be5c: bl              #0x52c5f8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x52be60: b               #0x52c020
    // 0x52be64: ldur            x0, [fp, #-8]
    // 0x52be68: LoadField: r6 = r0->field_6f
    //     0x52be68: ldur            w6, [x0, #0x6f]
    // 0x52be6c: DecompressPointer r6
    //     0x52be6c: add             x6, x6, HEAP, lsl #32
    // 0x52be70: cmp             w6, NULL
    // 0x52be74: b.eq            #0x52c07c
    // 0x52be78: mov             x1, x0
    // 0x52be7c: ldur            x2, [fp, #-0x10]
    // 0x52be80: ldur            x3, [fp, #-0x30]
    // 0x52be84: ldur            x5, [fp, #-0x40]
    // 0x52be88: r0 = _drawBox()
    //     0x52be88: bl              #0x52c5f8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x52be8c: ldur            d0, [fp, #-0x50]
    // 0x52be90: d2 = 0.500000
    //     0x52be90: fmov            d2, #0.50000000
    // 0x52be94: fsub            d1, d0, d2
    // 0x52be98: d3 = 2.000000
    //     0x52be98: fmov            d3, #2.00000000
    // 0x52be9c: fmul            d0, d1, d3
    // 0x52bea0: ldur            x0, [fp, #-8]
    // 0x52bea4: LoadField: r1 = r0->field_67
    //     0x52bea4: ldur            w1, [x0, #0x67]
    // 0x52bea8: DecompressPointer r1
    //     0x52bea8: add             x1, x1, HEAP, lsl #32
    // 0x52beac: cmp             w1, NULL
    // 0x52beb0: b.eq            #0x52bec4
    // 0x52beb4: LoadField: r1 = r0->field_63
    //     0x52beb4: ldur            w1, [x0, #0x63]
    // 0x52beb8: DecompressPointer r1
    //     0x52beb8: add             x1, x1, HEAP, lsl #32
    // 0x52bebc: cmp             w1, NULL
    // 0x52bec0: b.ne            #0x52bedc
    // 0x52bec4: mov             x1, x0
    // 0x52bec8: ldur            x2, [fp, #-0x10]
    // 0x52becc: ldur            x3, [fp, #-0x20]
    // 0x52bed0: ldur            x5, [fp, #-0x18]
    // 0x52bed4: r0 = _drawDash()
    //     0x52bed4: bl              #0x52c52c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x52bed8: b               #0x52c020
    // 0x52bedc: mov             x1, x0
    // 0x52bee0: ldur            x2, [fp, #-0x10]
    // 0x52bee4: ldur            x3, [fp, #-0x20]
    // 0x52bee8: ldur            x5, [fp, #-0x18]
    // 0x52beec: r0 = _drawCheck()
    //     0x52beec: bl              #0x52c084  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x52bef0: b               #0x52c020
    // 0x52bef4: d3 = 2.000000
    //     0x52bef4: fmov            d3, #2.00000000
    // 0x52bef8: d2 = 0.500000
    //     0x52bef8: fmov            d2, #0.50000000
    // 0x52befc: mov             x1, x0
    // 0x52bf00: ldur            x2, [fp, #-0x20]
    // 0x52bf04: mov             v0.16b, v1.16b
    // 0x52bf08: r0 = _outerRectAt()
    //     0x52bf08: bl              #0x52d090  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x52bf0c: stur            x0, [fp, #-0x28]
    // 0x52bf10: r16 = 136
    //     0x52bf10: movz            x16, #0x88
    // 0x52bf14: stp             x16, NULL, [SP]
    // 0x52bf18: r0 = ByteData()
    //     0x52bf18: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x52bf1c: stur            x0, [fp, #-0x30]
    // 0x52bf20: r0 = Paint()
    //     0x52bf20: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52bf24: mov             x2, x0
    // 0x52bf28: ldur            x0, [fp, #-0x30]
    // 0x52bf2c: stur            x2, [fp, #-0x38]
    // 0x52bf30: StoreField: r2->field_7 = r0
    //     0x52bf30: stur            w0, [x2, #7]
    // 0x52bf34: ldur            x1, [fp, #-8]
    // 0x52bf38: d0 = 1.000000
    //     0x52bf38: fmov            d0, #1.00000000
    // 0x52bf3c: r0 = _colorAt()
    //     0x52bf3c: bl              #0x52cfc8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x52bf40: ldur            x1, [fp, #-0x38]
    // 0x52bf44: mov             x2, x0
    // 0x52bf48: r0 = color=()
    //     0x52bf48: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x52bf4c: ldur            x0, [fp, #-8]
    // 0x52bf50: LoadField: r6 = r0->field_6f
    //     0x52bf50: ldur            w6, [x0, #0x6f]
    // 0x52bf54: DecompressPointer r6
    //     0x52bf54: add             x6, x6, HEAP, lsl #32
    // 0x52bf58: cmp             w6, NULL
    // 0x52bf5c: b.eq            #0x52c080
    // 0x52bf60: mov             x1, x0
    // 0x52bf64: ldur            x2, [fp, #-0x10]
    // 0x52bf68: ldur            x3, [fp, #-0x28]
    // 0x52bf6c: ldur            x5, [fp, #-0x38]
    // 0x52bf70: r0 = _drawBox()
    //     0x52bf70: bl              #0x52c5f8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x52bf74: ldur            x0, [fp, #-0x48]
    // 0x52bf78: LoadField: d0 = r0->field_7
    //     0x52bf78: ldur            d0, [x0, #7]
    // 0x52bf7c: d1 = 0.500000
    //     0x52bf7c: fmov            d1, #0.50000000
    // 0x52bf80: fcmp            d1, d0
    // 0x52bf84: b.lt            #0x52bfd8
    // 0x52bf88: ldur            x1, [fp, #-8]
    // 0x52bf8c: d2 = 2.000000
    //     0x52bf8c: fmov            d2, #2.00000000
    // 0x52bf90: d1 = 1.000000
    //     0x52bf90: fmov            d1, #1.00000000
    // 0x52bf94: fmul            d3, d0, d2
    // 0x52bf98: fsub            d0, d1, d3
    // 0x52bf9c: LoadField: r0 = r1->field_67
    //     0x52bf9c: ldur            w0, [x1, #0x67]
    // 0x52bfa0: DecompressPointer r0
    //     0x52bfa0: add             x0, x0, HEAP, lsl #32
    // 0x52bfa4: cmp             w0, NULL
    // 0x52bfa8: b.eq            #0x52bfc4
    // 0x52bfac: tbnz            w0, #4, #0x52bfc4
    // 0x52bfb0: ldur            x2, [fp, #-0x10]
    // 0x52bfb4: ldur            x3, [fp, #-0x20]
    // 0x52bfb8: ldur            x5, [fp, #-0x18]
    // 0x52bfbc: r0 = _drawCheck()
    //     0x52bfbc: bl              #0x52c084  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x52bfc0: b               #0x52c020
    // 0x52bfc4: ldur            x2, [fp, #-0x10]
    // 0x52bfc8: ldur            x3, [fp, #-0x20]
    // 0x52bfcc: ldur            x5, [fp, #-0x18]
    // 0x52bfd0: r0 = _drawDash()
    //     0x52bfd0: bl              #0x52c52c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x52bfd4: b               #0x52c020
    // 0x52bfd8: ldur            x1, [fp, #-8]
    // 0x52bfdc: d2 = 2.000000
    //     0x52bfdc: fmov            d2, #2.00000000
    // 0x52bfe0: fsub            d3, d0, d1
    // 0x52bfe4: fmul            d0, d3, d2
    // 0x52bfe8: LoadField: r0 = r1->field_63
    //     0x52bfe8: ldur            w0, [x1, #0x63]
    // 0x52bfec: DecompressPointer r0
    //     0x52bfec: add             x0, x0, HEAP, lsl #32
    // 0x52bff0: cmp             w0, NULL
    // 0x52bff4: b.eq            #0x52c010
    // 0x52bff8: tbnz            w0, #4, #0x52c010
    // 0x52bffc: ldur            x2, [fp, #-0x10]
    // 0x52c000: ldur            x3, [fp, #-0x20]
    // 0x52c004: ldur            x5, [fp, #-0x18]
    // 0x52c008: r0 = _drawCheck()
    //     0x52c008: bl              #0x52c084  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x52c00c: b               #0x52c020
    // 0x52c010: ldur            x2, [fp, #-0x10]
    // 0x52c014: ldur            x3, [fp, #-0x20]
    // 0x52c018: ldur            x5, [fp, #-0x18]
    // 0x52c01c: r0 = _drawDash()
    //     0x52c01c: bl              #0x52c52c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x52c020: r0 = Null
    //     0x52c020: mov             x0, NULL
    // 0x52c024: LeaveFrame
    //     0x52c024: mov             SP, fp
    //     0x52c028: ldp             fp, lr, [SP], #0x10
    // 0x52c02c: ret
    //     0x52c02c: ret             
    // 0x52c030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c030: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c034: b               #0x52bc0c
    // 0x52c038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c038: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52c03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c03c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52c040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c040: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52c044: stp             q1, q2, [SP, #-0x20]!
    // 0x52c048: r0 = AllocateDouble()
    //     0x52c048: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x52c04c: ldp             q1, q2, [SP], #0x20
    // 0x52c050: b               #0x52bd18
    // 0x52c054: SaveReg d2
    //     0x52c054: str             q2, [SP, #-0x10]!
    // 0x52c058: SaveReg r0
    //     0x52c058: str             x0, [SP, #-8]!
    // 0x52c05c: r0 = AllocateDouble()
    //     0x52c05c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x52c060: mov             x1, x0
    // 0x52c064: RestoreReg r0
    //     0x52c064: ldr             x0, [SP], #8
    // 0x52c068: RestoreReg d2
    //     0x52c068: ldr             q2, [SP], #0x10
    // 0x52c06c: b               #0x52bd9c
    // 0x52c070: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52c070: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x52c074: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52c074: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x52c078: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52c078: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x52c07c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52c07c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x52c080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c080: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawCheck(/* No info */) {
    // ** addr: 0x52c084, size: 0x3d0
    // 0x52c084: EnterFrame
    //     0x52c084: stp             fp, lr, [SP, #-0x10]!
    //     0x52c088: mov             fp, SP
    // 0x52c08c: AllocStack(0x60)
    //     0x52c08c: sub             SP, SP, #0x60
    // 0x52c090: SetupParameters(_CheckboxPainter this /* r1 => r2 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x52c090: mov             x16, x2
    //     0x52c094: mov             x2, x1
    //     0x52c098: mov             x1, x16
    //     0x52c09c: mov             x0, x3
    //     0x52c0a0: stur            x3, [fp, #-0x10]
    //     0x52c0a4: mov             x3, x5
    //     0x52c0a8: stur            x1, [fp, #-8]
    //     0x52c0ac: stur            x5, [fp, #-0x18]
    //     0x52c0b0: stur            d0, [fp, #-0x38]
    // 0x52c0b4: CheckStackOverflow
    //     0x52c0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c0b8: cmp             SP, x16
    //     0x52c0bc: b.ls            #0x52c438
    // 0x52c0c0: r0 = _NativePath()
    //     0x52c0c0: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x52c0c4: mov             x1, x0
    // 0x52c0c8: stur            x0, [fp, #-0x20]
    // 0x52c0cc: r0 = __constructor$Method$FfiNative()
    //     0x52c0cc: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x52c0d0: ldur            d1, [fp, #-0x38]
    // 0x52c0d4: d0 = 0.500000
    //     0x52c0d4: fmov            d0, #0.50000000
    // 0x52c0d8: fcmp            d0, d1
    // 0x52c0dc: b.le            #0x52c22c
    // 0x52c0e0: ldur            x3, [fp, #-0x10]
    // 0x52c0e4: ldur            x0, [fp, #-0x20]
    // 0x52c0e8: r4 = Instance_Offset
    //     0x52c0e8: add             x4, PP, #0x33, lsl #12  ; [pp+0x33c80] Obj!Offset@b578d1
    //     0x52c0ec: ldr             x4, [x4, #0xc80]
    // 0x52c0f0: d2 = 2.000000
    //     0x52c0f0: fmov            d2, #2.00000000
    // 0x52c0f4: fmul            d0, d1, d2
    // 0x52c0f8: mov             x1, x4
    // 0x52c0fc: r2 = Instance_Offset
    //     0x52c0fc: add             x2, PP, #0x33, lsl #12  ; [pp+0x33c88] Obj!Offset@b578b1
    //     0x52c100: ldr             x2, [x2, #0xc88]
    // 0x52c104: r0 = lerp()
    //     0x52c104: bl              #0x52c454  ; [dart:ui] Offset::lerp
    // 0x52c108: mov             x1, x0
    // 0x52c10c: ldur            x0, [fp, #-0x10]
    // 0x52c110: stur            x1, [fp, #-0x30]
    // 0x52c114: LoadField: d0 = r0->field_7
    //     0x52c114: ldur            d0, [x0, #7]
    // 0x52c118: stur            d0, [fp, #-0x58]
    // 0x52c11c: r3 = Instance_Offset
    //     0x52c11c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c80] Obj!Offset@b578d1
    //     0x52c120: ldr             x3, [x3, #0xc80]
    // 0x52c124: LoadField: d1 = r3->field_7
    //     0x52c124: ldur            d1, [x3, #7]
    // 0x52c128: fadd            d2, d0, d1
    // 0x52c12c: stur            d2, [fp, #-0x50]
    // 0x52c130: LoadField: d1 = r0->field_f
    //     0x52c130: ldur            d1, [x0, #0xf]
    // 0x52c134: stur            d1, [fp, #-0x48]
    // 0x52c138: LoadField: d3 = r3->field_f
    //     0x52c138: ldur            d3, [x3, #0xf]
    // 0x52c13c: fadd            d4, d1, d3
    // 0x52c140: ldur            x2, [fp, #-0x20]
    // 0x52c144: stur            d4, [fp, #-0x40]
    // 0x52c148: LoadField: r0 = r2->field_7
    //     0x52c148: ldur            w0, [x2, #7]
    // 0x52c14c: DecompressPointer r0
    //     0x52c14c: add             x0, x0, HEAP, lsl #32
    // 0x52c150: cmp             w0, NULL
    // 0x52c154: b.eq            #0x52c440
    // 0x52c158: LoadField: r3 = r0->field_7
    //     0x52c158: ldur            x3, [x0, #7]
    // 0x52c15c: ldr             x0, [x3]
    // 0x52c160: stur            x0, [fp, #-0x28]
    // 0x52c164: cbnz            x0, #0x52c174
    // 0x52c168: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52c168: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52c16c: str             x16, [SP]
    // 0x52c170: r0 = _throwNew()
    //     0x52c170: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x52c174: ldur            x2, [fp, #-0x20]
    // 0x52c178: ldur            x0, [fp, #-0x30]
    // 0x52c17c: ldur            d0, [fp, #-0x58]
    // 0x52c180: ldur            d1, [fp, #-0x48]
    // 0x52c184: ldur            x3, [fp, #-0x28]
    // 0x52c188: stur            x3, [fp, #-0x28]
    // 0x52c18c: r1 = <Never>
    //     0x52c18c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x52c190: r0 = Pointer()
    //     0x52c190: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52c194: mov             x1, x0
    // 0x52c198: ldur            x0, [fp, #-0x28]
    // 0x52c19c: StoreField: r1->field_7 = r0
    //     0x52c19c: stur            x0, [x1, #7]
    // 0x52c1a0: ldur            d0, [fp, #-0x50]
    // 0x52c1a4: ldur            d1, [fp, #-0x40]
    // 0x52c1a8: r0 = _moveTo$Method$FfiNative()
    //     0x52c1a8: bl              #0x5135a8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x52c1ac: ldur            x0, [fp, #-0x30]
    // 0x52c1b0: LoadField: d0 = r0->field_7
    //     0x52c1b0: ldur            d0, [x0, #7]
    // 0x52c1b4: ldur            d1, [fp, #-0x58]
    // 0x52c1b8: fadd            d2, d1, d0
    // 0x52c1bc: stur            d2, [fp, #-0x50]
    // 0x52c1c0: LoadField: d0 = r0->field_f
    //     0x52c1c0: ldur            d0, [x0, #0xf]
    // 0x52c1c4: ldur            d1, [fp, #-0x48]
    // 0x52c1c8: fadd            d3, d1, d0
    // 0x52c1cc: ldur            x2, [fp, #-0x20]
    // 0x52c1d0: stur            d3, [fp, #-0x40]
    // 0x52c1d4: LoadField: r0 = r2->field_7
    //     0x52c1d4: ldur            w0, [x2, #7]
    // 0x52c1d8: DecompressPointer r0
    //     0x52c1d8: add             x0, x0, HEAP, lsl #32
    // 0x52c1dc: cmp             w0, NULL
    // 0x52c1e0: b.eq            #0x52c444
    // 0x52c1e4: LoadField: r1 = r0->field_7
    //     0x52c1e4: ldur            x1, [x0, #7]
    // 0x52c1e8: ldr             x0, [x1]
    // 0x52c1ec: stur            x0, [fp, #-0x28]
    // 0x52c1f0: cbnz            x0, #0x52c200
    // 0x52c1f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52c1f4: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52c1f8: str             x16, [SP]
    // 0x52c1fc: r0 = _throwNew()
    //     0x52c1fc: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x52c200: ldur            x0, [fp, #-0x28]
    // 0x52c204: stur            x0, [fp, #-0x28]
    // 0x52c208: r1 = <Never>
    //     0x52c208: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x52c20c: r0 = Pointer()
    //     0x52c20c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52c210: mov             x1, x0
    // 0x52c214: ldur            x0, [fp, #-0x28]
    // 0x52c218: StoreField: r1->field_7 = r0
    //     0x52c218: stur            x0, [x1, #7]
    // 0x52c21c: ldur            d0, [fp, #-0x50]
    // 0x52c220: ldur            d1, [fp, #-0x40]
    // 0x52c224: r0 = _lineTo$Method$FfiNative()
    //     0x52c224: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x52c228: b               #0x52c408
    // 0x52c22c: ldur            x0, [fp, #-0x10]
    // 0x52c230: ldur            x4, [fp, #-0x20]
    // 0x52c234: r3 = Instance_Offset
    //     0x52c234: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c80] Obj!Offset@b578d1
    //     0x52c238: ldr             x3, [x3, #0xc80]
    // 0x52c23c: d2 = 2.000000
    //     0x52c23c: fmov            d2, #2.00000000
    // 0x52c240: fsub            d3, d1, d0
    // 0x52c244: fmul            d0, d3, d2
    // 0x52c248: r1 = Instance_Offset
    //     0x52c248: add             x1, PP, #0x33, lsl #12  ; [pp+0x33c88] Obj!Offset@b578b1
    //     0x52c24c: ldr             x1, [x1, #0xc88]
    // 0x52c250: r2 = Instance_Offset
    //     0x52c250: add             x2, PP, #0x33, lsl #12  ; [pp+0x33c90] Obj!Offset@b57891
    //     0x52c254: ldr             x2, [x2, #0xc90]
    // 0x52c258: r0 = lerp()
    //     0x52c258: bl              #0x52c454  ; [dart:ui] Offset::lerp
    // 0x52c25c: mov             x1, x0
    // 0x52c260: ldur            x0, [fp, #-0x10]
    // 0x52c264: stur            x1, [fp, #-0x30]
    // 0x52c268: LoadField: d0 = r0->field_7
    //     0x52c268: ldur            d0, [x0, #7]
    // 0x52c26c: stur            d0, [fp, #-0x50]
    // 0x52c270: r2 = Instance_Offset
    //     0x52c270: add             x2, PP, #0x33, lsl #12  ; [pp+0x33c80] Obj!Offset@b578d1
    //     0x52c274: ldr             x2, [x2, #0xc80]
    // 0x52c278: LoadField: d1 = r2->field_7
    //     0x52c278: ldur            d1, [x2, #7]
    // 0x52c27c: fadd            d2, d0, d1
    // 0x52c280: stur            d2, [fp, #-0x48]
    // 0x52c284: LoadField: d1 = r0->field_f
    //     0x52c284: ldur            d1, [x0, #0xf]
    // 0x52c288: stur            d1, [fp, #-0x40]
    // 0x52c28c: LoadField: d3 = r2->field_f
    //     0x52c28c: ldur            d3, [x2, #0xf]
    // 0x52c290: fadd            d4, d1, d3
    // 0x52c294: ldur            x2, [fp, #-0x20]
    // 0x52c298: stur            d4, [fp, #-0x38]
    // 0x52c29c: LoadField: r0 = r2->field_7
    //     0x52c29c: ldur            w0, [x2, #7]
    // 0x52c2a0: DecompressPointer r0
    //     0x52c2a0: add             x0, x0, HEAP, lsl #32
    // 0x52c2a4: cmp             w0, NULL
    // 0x52c2a8: b.eq            #0x52c448
    // 0x52c2ac: LoadField: r3 = r0->field_7
    //     0x52c2ac: ldur            x3, [x0, #7]
    // 0x52c2b0: ldr             x0, [x3]
    // 0x52c2b4: stur            x0, [fp, #-0x28]
    // 0x52c2b8: cbnz            x0, #0x52c2c8
    // 0x52c2bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52c2bc: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52c2c0: str             x16, [SP]
    // 0x52c2c4: r0 = _throwNew()
    //     0x52c2c4: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x52c2c8: ldur            x2, [fp, #-0x20]
    // 0x52c2cc: ldur            d0, [fp, #-0x50]
    // 0x52c2d0: ldur            d1, [fp, #-0x40]
    // 0x52c2d4: ldur            x0, [fp, #-0x28]
    // 0x52c2d8: stur            x0, [fp, #-0x28]
    // 0x52c2dc: r1 = <Never>
    //     0x52c2dc: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x52c2e0: r0 = Pointer()
    //     0x52c2e0: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52c2e4: mov             x1, x0
    // 0x52c2e8: ldur            x0, [fp, #-0x28]
    // 0x52c2ec: StoreField: r1->field_7 = r0
    //     0x52c2ec: stur            x0, [x1, #7]
    // 0x52c2f0: ldur            d0, [fp, #-0x48]
    // 0x52c2f4: ldur            d1, [fp, #-0x38]
    // 0x52c2f8: r0 = _moveTo$Method$FfiNative()
    //     0x52c2f8: bl              #0x5135a8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x52c2fc: r0 = Instance_Offset
    //     0x52c2fc: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c88] Obj!Offset@b578b1
    //     0x52c300: ldr             x0, [x0, #0xc88]
    // 0x52c304: LoadField: d0 = r0->field_7
    //     0x52c304: ldur            d0, [x0, #7]
    // 0x52c308: ldur            d1, [fp, #-0x50]
    // 0x52c30c: fadd            d2, d1, d0
    // 0x52c310: stur            d2, [fp, #-0x48]
    // 0x52c314: LoadField: d0 = r0->field_f
    //     0x52c314: ldur            d0, [x0, #0xf]
    // 0x52c318: ldur            d3, [fp, #-0x40]
    // 0x52c31c: fadd            d4, d3, d0
    // 0x52c320: ldur            x2, [fp, #-0x20]
    // 0x52c324: stur            d4, [fp, #-0x38]
    // 0x52c328: LoadField: r0 = r2->field_7
    //     0x52c328: ldur            w0, [x2, #7]
    // 0x52c32c: DecompressPointer r0
    //     0x52c32c: add             x0, x0, HEAP, lsl #32
    // 0x52c330: cmp             w0, NULL
    // 0x52c334: b.eq            #0x52c44c
    // 0x52c338: LoadField: r1 = r0->field_7
    //     0x52c338: ldur            x1, [x0, #7]
    // 0x52c33c: ldr             x0, [x1]
    // 0x52c340: stur            x0, [fp, #-0x28]
    // 0x52c344: cbnz            x0, #0x52c354
    // 0x52c348: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52c348: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52c34c: str             x16, [SP]
    // 0x52c350: r0 = _throwNew()
    //     0x52c350: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x52c354: ldur            x2, [fp, #-0x20]
    // 0x52c358: ldur            x0, [fp, #-0x30]
    // 0x52c35c: ldur            d0, [fp, #-0x50]
    // 0x52c360: ldur            d1, [fp, #-0x40]
    // 0x52c364: ldur            x3, [fp, #-0x28]
    // 0x52c368: stur            x3, [fp, #-0x28]
    // 0x52c36c: r1 = <Never>
    //     0x52c36c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x52c370: r0 = Pointer()
    //     0x52c370: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52c374: mov             x1, x0
    // 0x52c378: ldur            x0, [fp, #-0x28]
    // 0x52c37c: StoreField: r1->field_7 = r0
    //     0x52c37c: stur            x0, [x1, #7]
    // 0x52c380: ldur            d0, [fp, #-0x48]
    // 0x52c384: ldur            d1, [fp, #-0x38]
    // 0x52c388: r0 = _lineTo$Method$FfiNative()
    //     0x52c388: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x52c38c: ldur            x0, [fp, #-0x30]
    // 0x52c390: LoadField: d0 = r0->field_7
    //     0x52c390: ldur            d0, [x0, #7]
    // 0x52c394: ldur            d1, [fp, #-0x50]
    // 0x52c398: fadd            d2, d1, d0
    // 0x52c39c: stur            d2, [fp, #-0x48]
    // 0x52c3a0: LoadField: d0 = r0->field_f
    //     0x52c3a0: ldur            d0, [x0, #0xf]
    // 0x52c3a4: ldur            d1, [fp, #-0x40]
    // 0x52c3a8: fadd            d3, d1, d0
    // 0x52c3ac: ldur            x2, [fp, #-0x20]
    // 0x52c3b0: stur            d3, [fp, #-0x38]
    // 0x52c3b4: LoadField: r0 = r2->field_7
    //     0x52c3b4: ldur            w0, [x2, #7]
    // 0x52c3b8: DecompressPointer r0
    //     0x52c3b8: add             x0, x0, HEAP, lsl #32
    // 0x52c3bc: cmp             w0, NULL
    // 0x52c3c0: b.eq            #0x52c450
    // 0x52c3c4: LoadField: r1 = r0->field_7
    //     0x52c3c4: ldur            x1, [x0, #7]
    // 0x52c3c8: ldr             x0, [x1]
    // 0x52c3cc: stur            x0, [fp, #-0x28]
    // 0x52c3d0: cbnz            x0, #0x52c3e0
    // 0x52c3d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52c3d4: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52c3d8: str             x16, [SP]
    // 0x52c3dc: r0 = _throwNew()
    //     0x52c3dc: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x52c3e0: ldur            x0, [fp, #-0x28]
    // 0x52c3e4: stur            x0, [fp, #-0x28]
    // 0x52c3e8: r1 = <Never>
    //     0x52c3e8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x52c3ec: r0 = Pointer()
    //     0x52c3ec: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52c3f0: mov             x1, x0
    // 0x52c3f4: ldur            x0, [fp, #-0x28]
    // 0x52c3f8: StoreField: r1->field_7 = r0
    //     0x52c3f8: stur            x0, [x1, #7]
    // 0x52c3fc: ldur            d0, [fp, #-0x48]
    // 0x52c400: ldur            d1, [fp, #-0x38]
    // 0x52c404: r0 = _lineTo$Method$FfiNative()
    //     0x52c404: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x52c408: ldur            x1, [fp, #-8]
    // 0x52c40c: r0 = LoadClassIdInstr(r1)
    //     0x52c40c: ldur            x0, [x1, #-1]
    //     0x52c410: ubfx            x0, x0, #0xc, #0x14
    // 0x52c414: ldur            x2, [fp, #-0x20]
    // 0x52c418: ldur            x3, [fp, #-0x18]
    // 0x52c41c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x52c41c: sub             lr, x0, #0xfff
    //     0x52c420: ldr             lr, [x21, lr, lsl #3]
    //     0x52c424: blr             lr
    // 0x52c428: r0 = Null
    //     0x52c428: mov             x0, NULL
    // 0x52c42c: LeaveFrame
    //     0x52c42c: mov             SP, fp
    //     0x52c430: ldp             fp, lr, [SP], #0x10
    // 0x52c434: ret
    //     0x52c434: ret             
    // 0x52c438: r0 = StackOverflowSharedWithFPURegs()
    //     0x52c438: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x52c43c: b               #0x52c0c0
    // 0x52c440: r0 = NullErrorSharedWithFPURegs()
    //     0x52c440: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x52c444: r0 = NullErrorSharedWithFPURegs()
    //     0x52c444: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x52c448: r0 = NullErrorSharedWithFPURegs()
    //     0x52c448: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x52c44c: r0 = NullErrorSharedWithFPURegs()
    //     0x52c44c: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x52c450: r0 = NullErrorSharedWithFPURegs()
    //     0x52c450: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _ _drawDash(/* No info */) {
    // ** addr: 0x52c52c, size: 0xcc
    // 0x52c52c: EnterFrame
    //     0x52c52c: stp             fp, lr, [SP, #-0x10]!
    //     0x52c530: mov             fp, SP
    // 0x52c534: AllocStack(0x28)
    //     0x52c534: sub             SP, SP, #0x28
    // 0x52c538: d1 = 1.000000
    //     0x52c538: fmov            d1, #1.00000000
    // 0x52c53c: mov             x0, x3
    // 0x52c540: stur            x3, [fp, #-0x10]
    // 0x52c544: mov             x3, x2
    // 0x52c548: mov             v2.16b, v0.16b
    // 0x52c54c: stur            x2, [fp, #-8]
    // 0x52c550: stur            x5, [fp, #-0x18]
    // 0x52c554: stur            d0, [fp, #-0x28]
    // 0x52c558: CheckStackOverflow
    //     0x52c558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c55c: cmp             SP, x16
    //     0x52c560: b.ls            #0x52c5f0
    // 0x52c564: fsub            d0, d1, d2
    // 0x52c568: r1 = Instance_Offset
    //     0x52c568: add             x1, PP, #0x33, lsl #12  ; [pp+0x33c98] Obj!Offset@b57931
    //     0x52c56c: ldr             x1, [x1, #0xc98]
    // 0x52c570: r2 = Instance_Offset
    //     0x52c570: add             x2, PP, #0x33, lsl #12  ; [pp+0x33ca0] Obj!Offset@b57911
    //     0x52c574: ldr             x2, [x2, #0xca0]
    // 0x52c578: r0 = lerp()
    //     0x52c578: bl              #0x52c454  ; [dart:ui] Offset::lerp
    // 0x52c57c: ldur            d0, [fp, #-0x28]
    // 0x52c580: r1 = Instance_Offset
    //     0x52c580: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ca0] Obj!Offset@b57911
    //     0x52c584: ldr             x1, [x1, #0xca0]
    // 0x52c588: r2 = Instance_Offset
    //     0x52c588: add             x2, PP, #0x33, lsl #12  ; [pp+0x33ca8] Obj!Offset@b578f1
    //     0x52c58c: ldr             x2, [x2, #0xca8]
    // 0x52c590: stur            x0, [fp, #-0x20]
    // 0x52c594: r0 = lerp()
    //     0x52c594: bl              #0x52c454  ; [dart:ui] Offset::lerp
    // 0x52c598: ldur            x1, [fp, #-0x10]
    // 0x52c59c: ldur            x2, [fp, #-0x20]
    // 0x52c5a0: stur            x0, [fp, #-0x20]
    // 0x52c5a4: r0 = +()
    //     0x52c5a4: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x52c5a8: ldur            x1, [fp, #-0x10]
    // 0x52c5ac: ldur            x2, [fp, #-0x20]
    // 0x52c5b0: stur            x0, [fp, #-0x10]
    // 0x52c5b4: r0 = +()
    //     0x52c5b4: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x52c5b8: ldur            x1, [fp, #-8]
    // 0x52c5bc: r2 = LoadClassIdInstr(r1)
    //     0x52c5bc: ldur            x2, [x1, #-1]
    //     0x52c5c0: ubfx            x2, x2, #0xc, #0x14
    // 0x52c5c4: mov             x3, x0
    // 0x52c5c8: mov             x0, x2
    // 0x52c5cc: ldur            x2, [fp, #-0x10]
    // 0x52c5d0: ldur            x5, [fp, #-0x18]
    // 0x52c5d4: r0 = GDT[cid_x0 + -0xff5]()
    //     0x52c5d4: sub             lr, x0, #0xff5
    //     0x52c5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x52c5dc: blr             lr
    // 0x52c5e0: r0 = Null
    //     0x52c5e0: mov             x0, NULL
    // 0x52c5e4: LeaveFrame
    //     0x52c5e4: mov             SP, fp
    //     0x52c5e8: ldp             fp, lr, [SP], #0x10
    // 0x52c5ec: ret
    //     0x52c5ec: ret             
    // 0x52c5f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x52c5f0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x52c5f4: b               #0x52c564
  }
  _ _drawBox(/* No info */) {
    // ** addr: 0x52c5f8, size: 0xd4
    // 0x52c5f8: EnterFrame
    //     0x52c5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x52c5fc: mov             fp, SP
    // 0x52c600: AllocStack(0x28)
    //     0x52c600: sub             SP, SP, #0x28
    // 0x52c604: SetupParameters(_CheckboxPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x52c604: mov             x0, x6
    //     0x52c608: stur            x6, [fp, #-0x28]
    //     0x52c60c: mov             x6, x1
    //     0x52c610: mov             x4, x3
    //     0x52c614: stur            x3, [fp, #-0x18]
    //     0x52c618: mov             x3, x5
    //     0x52c61c: stur            x5, [fp, #-0x20]
    //     0x52c620: mov             x5, x2
    //     0x52c624: stur            x1, [fp, #-8]
    //     0x52c628: stur            x2, [fp, #-0x10]
    // 0x52c62c: CheckStackOverflow
    //     0x52c62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c630: cmp             SP, x16
    //     0x52c634: b.ls            #0x52c6bc
    // 0x52c638: LoadField: r1 = r6->field_6b
    //     0x52c638: ldur            w1, [x6, #0x6b]
    // 0x52c63c: DecompressPointer r1
    //     0x52c63c: add             x1, x1, HEAP, lsl #32
    // 0x52c640: cmp             w1, NULL
    // 0x52c644: b.eq            #0x52c6c4
    // 0x52c648: mov             x2, x4
    // 0x52c64c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x52c64c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x52c650: r0 = getOuterPath()
    //     0x52c650: bl              #0xaa790c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x52c654: ldur            x4, [fp, #-0x10]
    // 0x52c658: r1 = LoadClassIdInstr(r4)
    //     0x52c658: ldur            x1, [x4, #-1]
    //     0x52c65c: ubfx            x1, x1, #0xc, #0x14
    // 0x52c660: mov             x2, x0
    // 0x52c664: mov             x0, x1
    // 0x52c668: mov             x1, x4
    // 0x52c66c: ldur            x3, [fp, #-0x20]
    // 0x52c670: r0 = GDT[cid_x0 + -0xfff]()
    //     0x52c670: sub             lr, x0, #0xfff
    //     0x52c674: ldr             lr, [x21, lr, lsl #3]
    //     0x52c678: blr             lr
    // 0x52c67c: ldur            x0, [fp, #-8]
    // 0x52c680: LoadField: r1 = r0->field_6b
    //     0x52c680: ldur            w1, [x0, #0x6b]
    // 0x52c684: DecompressPointer r1
    //     0x52c684: add             x1, x1, HEAP, lsl #32
    // 0x52c688: cmp             w1, NULL
    // 0x52c68c: b.eq            #0x52c6c8
    // 0x52c690: ldur            x2, [fp, #-0x28]
    // 0x52c694: r0 = copyWith()
    //     0x52c694: bl              #0xaa3c4c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0x52c698: mov             x1, x0
    // 0x52c69c: ldur            x2, [fp, #-0x10]
    // 0x52c6a0: ldur            x3, [fp, #-0x18]
    // 0x52c6a4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x52c6a4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x52c6a8: r0 = paint()
    //     0x52c6a8: bl              #0x9b4e34  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paint
    // 0x52c6ac: r0 = Null
    //     0x52c6ac: mov             x0, NULL
    // 0x52c6b0: LeaveFrame
    //     0x52c6b0: mov             SP, fp
    //     0x52c6b4: ldp             fp, lr, [SP], #0x10
    // 0x52c6b8: ret
    //     0x52c6b8: ret             
    // 0x52c6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c6bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c6c0: b               #0x52c638
    // 0x52c6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c6c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52c6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c6c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _colorAt(/* No info */) {
    // ** addr: 0x52cfc8, size: 0xc8
    // 0x52cfc8: EnterFrame
    //     0x52cfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x52cfcc: mov             fp, SP
    // 0x52cfd0: d1 = 0.250000
    //     0x52cfd0: fmov            d1, #0.25000000
    // 0x52cfd4: CheckStackOverflow
    //     0x52cfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52cfd8: cmp             SP, x16
    //     0x52cfdc: b.ls            #0x52d060
    // 0x52cfe0: fcmp            d0, d1
    // 0x52cfe4: b.lt            #0x52cffc
    // 0x52cfe8: LoadField: r0 = r1->field_33
    //     0x52cfe8: ldur            w0, [x1, #0x33]
    // 0x52cfec: DecompressPointer r0
    //     0x52cfec: add             x0, x0, HEAP, lsl #32
    // 0x52cff0: cmp             w0, NULL
    // 0x52cff4: b.eq            #0x52d068
    // 0x52cff8: b               #0x52d054
    // 0x52cffc: d1 = 4.000000
    //     0x52cffc: fmov            d1, #4.00000000
    // 0x52d000: LoadField: r0 = r1->field_37
    //     0x52d000: ldur            w0, [x1, #0x37]
    // 0x52d004: DecompressPointer r0
    //     0x52d004: add             x0, x0, HEAP, lsl #32
    // 0x52d008: cmp             w0, NULL
    // 0x52d00c: b.eq            #0x52d06c
    // 0x52d010: LoadField: r2 = r1->field_33
    //     0x52d010: ldur            w2, [x1, #0x33]
    // 0x52d014: DecompressPointer r2
    //     0x52d014: add             x2, x2, HEAP, lsl #32
    // 0x52d018: cmp             w2, NULL
    // 0x52d01c: b.eq            #0x52d070
    // 0x52d020: fmul            d2, d0, d1
    // 0x52d024: r3 = inline_Allocate_Double()
    //     0x52d024: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x52d028: add             x3, x3, #0x10
    //     0x52d02c: cmp             x1, x3
    //     0x52d030: b.ls            #0x52d074
    //     0x52d034: str             x3, [THR, #0x50]  ; THR::top
    //     0x52d038: sub             x3, x3, #0xf
    //     0x52d03c: movz            x1, #0xe15c
    //     0x52d040: movk            x1, #0x3, lsl #16
    //     0x52d044: stur            x1, [x3, #-1]
    // 0x52d048: StoreField: r3->field_7 = d2
    //     0x52d048: stur            d2, [x3, #7]
    // 0x52d04c: mov             x1, x0
    // 0x52d050: r0 = lerp()
    //     0x52d050: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x52d054: LeaveFrame
    //     0x52d054: mov             SP, fp
    //     0x52d058: ldp             fp, lr, [SP], #0x10
    // 0x52d05c: ret
    //     0x52d05c: ret             
    // 0x52d060: r0 = StackOverflowSharedWithFPURegs()
    //     0x52d060: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x52d064: b               #0x52cfe0
    // 0x52d068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d068: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d06c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52d06c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x52d070: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52d070: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x52d074: SaveReg d2
    //     0x52d074: str             q2, [SP, #-0x10]!
    // 0x52d078: stp             x0, x2, [SP, #-0x10]!
    // 0x52d07c: r0 = AllocateDouble()
    //     0x52d07c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x52d080: mov             x3, x0
    // 0x52d084: ldp             x0, x2, [SP], #0x10
    // 0x52d088: RestoreReg d2
    //     0x52d088: ldr             q2, [SP], #0x10
    // 0x52d08c: b               #0x52d048
  }
  _ _outerRectAt(/* No info */) {
    // ** addr: 0x52d090, size: 0xb4
    // 0x52d090: EnterFrame
    //     0x52d090: stp             fp, lr, [SP, #-0x10]!
    //     0x52d094: mov             fp, SP
    // 0x52d098: AllocStack(0x20)
    //     0x52d098: sub             SP, SP, #0x20
    // 0x52d09c: d2 = 0.500000
    //     0x52d09c: fmov            d2, #0.50000000
    // 0x52d0a0: d1 = 0.000000
    //     0x52d0a0: eor             v1.16b, v1.16b, v1.16b
    // 0x52d0a4: fsub            d3, d0, d2
    // 0x52d0a8: fcmp            d3, d1
    // 0x52d0ac: b.ne            #0x52d0b8
    // 0x52d0b0: d3 = 0.000000
    //     0x52d0b0: eor             v3.16b, v3.16b, v3.16b
    // 0x52d0b4: b               #0x52d0d0
    // 0x52d0b8: fcmp            d1, d3
    // 0x52d0bc: b.le            #0x52d0c8
    // 0x52d0c0: fneg            d0, d3
    // 0x52d0c4: b               #0x52d0cc
    // 0x52d0c8: mov             v0.16b, v3.16b
    // 0x52d0cc: mov             v3.16b, v0.16b
    // 0x52d0d0: d2 = 2.000000
    //     0x52d0d0: fmov            d2, #2.00000000
    // 0x52d0d4: d1 = 1.000000
    //     0x52d0d4: fmov            d1, #1.00000000
    // 0x52d0d8: d0 = 18.000000
    //     0x52d0d8: fmov            d0, #18.00000000
    // 0x52d0dc: fmul            d4, d3, d2
    // 0x52d0e0: fsub            d3, d1, d4
    // 0x52d0e4: fmul            d1, d3, d2
    // 0x52d0e8: fsub            d2, d0, d1
    // 0x52d0ec: LoadField: d0 = r2->field_7
    //     0x52d0ec: ldur            d0, [x2, #7]
    // 0x52d0f0: fadd            d1, d0, d3
    // 0x52d0f4: stur            d1, [fp, #-0x20]
    // 0x52d0f8: LoadField: d0 = r2->field_f
    //     0x52d0f8: ldur            d0, [x2, #0xf]
    // 0x52d0fc: fadd            d4, d0, d3
    // 0x52d100: stur            d4, [fp, #-0x18]
    // 0x52d104: fadd            d0, d1, d2
    // 0x52d108: stur            d0, [fp, #-0x10]
    // 0x52d10c: fadd            d3, d4, d2
    // 0x52d110: stur            d3, [fp, #-8]
    // 0x52d114: r0 = Rect()
    //     0x52d114: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x52d118: ldur            d0, [fp, #-0x20]
    // 0x52d11c: StoreField: r0->field_7 = d0
    //     0x52d11c: stur            d0, [x0, #7]
    // 0x52d120: ldur            d0, [fp, #-0x18]
    // 0x52d124: StoreField: r0->field_f = d0
    //     0x52d124: stur            d0, [x0, #0xf]
    // 0x52d128: ldur            d0, [fp, #-0x10]
    // 0x52d12c: ArrayStore: r0[0] = d0  ; List_8
    //     0x52d12c: stur            d0, [x0, #0x17]
    // 0x52d130: ldur            d0, [fp, #-8]
    // 0x52d134: StoreField: r0->field_1f = d0
    //     0x52d134: stur            d0, [x0, #0x1f]
    // 0x52d138: LeaveFrame
    //     0x52d138: mov             SP, fp
    //     0x52d13c: ldp             fp, lr, [SP], #0x10
    // 0x52d140: ret
    //     0x52d140: ret             
  }
  _ _createStrokePaint(/* No info */) {
    // ** addr: 0x52d144, size: 0xa0
    // 0x52d144: EnterFrame
    //     0x52d144: stp             fp, lr, [SP, #-0x10]!
    //     0x52d148: mov             fp, SP
    // 0x52d14c: AllocStack(0x28)
    //     0x52d14c: sub             SP, SP, #0x28
    // 0x52d150: SetupParameters(_CheckboxPainter this /* r1 => r1, fp-0x8 */)
    //     0x52d150: stur            x1, [fp, #-8]
    // 0x52d154: CheckStackOverflow
    //     0x52d154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d158: cmp             SP, x16
    //     0x52d15c: b.ls            #0x52d1d8
    // 0x52d160: r16 = 136
    //     0x52d160: movz            x16, #0x88
    // 0x52d164: stp             x16, NULL, [SP]
    // 0x52d168: r0 = ByteData()
    //     0x52d168: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x52d16c: stur            x0, [fp, #-0x10]
    // 0x52d170: r0 = Paint()
    //     0x52d170: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52d174: mov             x3, x0
    // 0x52d178: ldur            x0, [fp, #-0x10]
    // 0x52d17c: stur            x3, [fp, #-0x18]
    // 0x52d180: StoreField: r3->field_7 = r0
    //     0x52d180: stur            w0, [x3, #7]
    // 0x52d184: ldur            x1, [fp, #-8]
    // 0x52d188: LoadField: r2 = r1->field_5f
    //     0x52d188: ldur            w2, [x1, #0x5f]
    // 0x52d18c: DecompressPointer r2
    //     0x52d18c: add             x2, x2, HEAP, lsl #32
    // 0x52d190: cmp             w2, NULL
    // 0x52d194: b.eq            #0x52d1e0
    // 0x52d198: mov             x1, x3
    // 0x52d19c: r0 = color=()
    //     0x52d19c: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x52d1a0: ldur            x1, [fp, #-0x10]
    // 0x52d1a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x52d1a4: ldur            w2, [x1, #0x17]
    // 0x52d1a8: DecompressPointer r2
    //     0x52d1a8: add             x2, x2, HEAP, lsl #32
    // 0x52d1ac: LoadField: r1 = r2->field_7
    //     0x52d1ac: ldur            x1, [x2, #7]
    // 0x52d1b0: r3 = 1
    //     0x52d1b0: movz            x3, #0x1
    // 0x52d1b4: str             w3, [x1, #0x1c]
    // 0x52d1b8: LoadField: r1 = r2->field_7
    //     0x52d1b8: ldur            x1, [x2, #7]
    // 0x52d1bc: d0 = 0.000000
    //     0x52d1bc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33cb0] IMM: 0x40000000
    //     0x52d1c0: ldr             s0, [x17, #0xcb0]
    // 0x52d1c4: str             s0, [x1, #0x20]
    // 0x52d1c8: ldur            x0, [fp, #-0x18]
    // 0x52d1cc: LeaveFrame
    //     0x52d1cc: mov             SP, fp
    //     0x52d1d0: ldp             fp, lr, [SP], #0x10
    // 0x52d1d4: ret
    //     0x52d1d4: ret             
    // 0x52d1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d1d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d1dc: b               #0x52d160
    // 0x52d1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d1e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ activeSide=(/* No info */) {
    // ** addr: 0x6e5348, size: 0xa4
    // 0x6e5348: EnterFrame
    //     0x6e5348: stp             fp, lr, [SP, #-0x10]!
    //     0x6e534c: mov             fp, SP
    // 0x6e5350: AllocStack(0x20)
    //     0x6e5350: sub             SP, SP, #0x20
    // 0x6e5354: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6e5354: stur            x1, [fp, #-8]
    //     0x6e5358: mov             x16, x2
    //     0x6e535c: mov             x2, x1
    //     0x6e5360: mov             x1, x16
    //     0x6e5364: stur            x1, [fp, #-0x10]
    // 0x6e5368: CheckStackOverflow
    //     0x6e5368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e536c: cmp             SP, x16
    //     0x6e5370: b.ls            #0x6e53e4
    // 0x6e5374: LoadField: r0 = r2->field_6f
    //     0x6e5374: ldur            w0, [x2, #0x6f]
    // 0x6e5378: DecompressPointer r0
    //     0x6e5378: add             x0, x0, HEAP, lsl #32
    // 0x6e537c: r3 = LoadClassIdInstr(r0)
    //     0x6e537c: ldur            x3, [x0, #-1]
    //     0x6e5380: ubfx            x3, x3, #0xc, #0x14
    // 0x6e5384: stp             x1, x0, [SP]
    // 0x6e5388: mov             x0, x3
    // 0x6e538c: mov             lr, x0
    // 0x6e5390: ldr             lr, [x21, lr, lsl #3]
    // 0x6e5394: blr             lr
    // 0x6e5398: tbnz            w0, #4, #0x6e53ac
    // 0x6e539c: r0 = Null
    //     0x6e539c: mov             x0, NULL
    // 0x6e53a0: LeaveFrame
    //     0x6e53a0: mov             SP, fp
    //     0x6e53a4: ldp             fp, lr, [SP], #0x10
    // 0x6e53a8: ret
    //     0x6e53a8: ret             
    // 0x6e53ac: ldur            x1, [fp, #-8]
    // 0x6e53b0: ldur            x0, [fp, #-0x10]
    // 0x6e53b4: StoreField: r1->field_6f = r0
    //     0x6e53b4: stur            w0, [x1, #0x6f]
    //     0x6e53b8: ldurb           w16, [x1, #-1]
    //     0x6e53bc: ldurb           w17, [x0, #-1]
    //     0x6e53c0: and             x16, x17, x16, lsr #2
    //     0x6e53c4: tst             x16, HEAP, lsr #32
    //     0x6e53c8: b.eq            #0x6e53d0
    //     0x6e53cc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e53d0: r0 = notifyListeners()
    //     0x6e53d0: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6e53d4: r0 = Null
    //     0x6e53d4: mov             x0, NULL
    // 0x6e53d8: LeaveFrame
    //     0x6e53d8: mov             SP, fp
    //     0x6e53dc: ldp             fp, lr, [SP], #0x10
    // 0x6e53e0: ret
    //     0x6e53e0: ret             
    // 0x6e53e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e53e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e53e8: b               #0x6e5374
  }
  set _ shape=(/* No info */) {
    // ** addr: 0x6e53ec, size: 0xa4
    // 0x6e53ec: EnterFrame
    //     0x6e53ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6e53f0: mov             fp, SP
    // 0x6e53f4: AllocStack(0x20)
    //     0x6e53f4: sub             SP, SP, #0x20
    // 0x6e53f8: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6e53f8: stur            x1, [fp, #-8]
    //     0x6e53fc: mov             x16, x2
    //     0x6e5400: mov             x2, x1
    //     0x6e5404: mov             x1, x16
    //     0x6e5408: stur            x1, [fp, #-0x10]
    // 0x6e540c: CheckStackOverflow
    //     0x6e540c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5410: cmp             SP, x16
    //     0x6e5414: b.ls            #0x6e5488
    // 0x6e5418: LoadField: r0 = r2->field_6b
    //     0x6e5418: ldur            w0, [x2, #0x6b]
    // 0x6e541c: DecompressPointer r0
    //     0x6e541c: add             x0, x0, HEAP, lsl #32
    // 0x6e5420: r3 = LoadClassIdInstr(r0)
    //     0x6e5420: ldur            x3, [x0, #-1]
    //     0x6e5424: ubfx            x3, x3, #0xc, #0x14
    // 0x6e5428: stp             x1, x0, [SP]
    // 0x6e542c: mov             x0, x3
    // 0x6e5430: mov             lr, x0
    // 0x6e5434: ldr             lr, [x21, lr, lsl #3]
    // 0x6e5438: blr             lr
    // 0x6e543c: tbnz            w0, #4, #0x6e5450
    // 0x6e5440: r0 = Null
    //     0x6e5440: mov             x0, NULL
    // 0x6e5444: LeaveFrame
    //     0x6e5444: mov             SP, fp
    //     0x6e5448: ldp             fp, lr, [SP], #0x10
    // 0x6e544c: ret
    //     0x6e544c: ret             
    // 0x6e5450: ldur            x1, [fp, #-8]
    // 0x6e5454: ldur            x0, [fp, #-0x10]
    // 0x6e5458: StoreField: r1->field_6b = r0
    //     0x6e5458: stur            w0, [x1, #0x6b]
    //     0x6e545c: ldurb           w16, [x1, #-1]
    //     0x6e5460: ldurb           w17, [x0, #-1]
    //     0x6e5464: and             x16, x17, x16, lsr #2
    //     0x6e5468: tst             x16, HEAP, lsr #32
    //     0x6e546c: b.eq            #0x6e5474
    //     0x6e5470: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e5474: r0 = notifyListeners()
    //     0x6e5474: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6e5478: r0 = Null
    //     0x6e5478: mov             x0, NULL
    // 0x6e547c: LeaveFrame
    //     0x6e547c: mov             SP, fp
    //     0x6e5480: ldp             fp, lr, [SP], #0x10
    // 0x6e5484: ret
    //     0x6e5484: ret             
    // 0x6e5488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5488: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e548c: b               #0x6e5418
  }
  set _ previousValue=(/* No info */) {
    // ** addr: 0x6e54ec, size: 0x54
    // 0x6e54ec: EnterFrame
    //     0x6e54ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6e54f0: mov             fp, SP
    // 0x6e54f4: CheckStackOverflow
    //     0x6e54f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e54f8: cmp             SP, x16
    //     0x6e54fc: b.ls            #0x6e5538
    // 0x6e5500: LoadField: r0 = r1->field_67
    //     0x6e5500: ldur            w0, [x1, #0x67]
    // 0x6e5504: DecompressPointer r0
    //     0x6e5504: add             x0, x0, HEAP, lsl #32
    // 0x6e5508: cmp             w0, w2
    // 0x6e550c: b.ne            #0x6e5520
    // 0x6e5510: r0 = Null
    //     0x6e5510: mov             x0, NULL
    // 0x6e5514: LeaveFrame
    //     0x6e5514: mov             SP, fp
    //     0x6e5518: ldp             fp, lr, [SP], #0x10
    // 0x6e551c: ret
    //     0x6e551c: ret             
    // 0x6e5520: StoreField: r1->field_67 = r2
    //     0x6e5520: stur            w2, [x1, #0x67]
    // 0x6e5524: r0 = notifyListeners()
    //     0x6e5524: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6e5528: r0 = Null
    //     0x6e5528: mov             x0, NULL
    // 0x6e552c: LeaveFrame
    //     0x6e552c: mov             SP, fp
    //     0x6e5530: ldp             fp, lr, [SP], #0x10
    // 0x6e5534: ret
    //     0x6e5534: ret             
    // 0x6e5538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5538: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e553c: b               #0x6e5500
  }
  set _ value=(/* No info */) {
    // ** addr: 0x6e5540, size: 0x54
    // 0x6e5540: EnterFrame
    //     0x6e5540: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5544: mov             fp, SP
    // 0x6e5548: CheckStackOverflow
    //     0x6e5548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e554c: cmp             SP, x16
    //     0x6e5550: b.ls            #0x6e558c
    // 0x6e5554: LoadField: r0 = r1->field_63
    //     0x6e5554: ldur            w0, [x1, #0x63]
    // 0x6e5558: DecompressPointer r0
    //     0x6e5558: add             x0, x0, HEAP, lsl #32
    // 0x6e555c: cmp             w0, w2
    // 0x6e5560: b.ne            #0x6e5574
    // 0x6e5564: r0 = Null
    //     0x6e5564: mov             x0, NULL
    // 0x6e5568: LeaveFrame
    //     0x6e5568: mov             SP, fp
    //     0x6e556c: ldp             fp, lr, [SP], #0x10
    // 0x6e5570: ret
    //     0x6e5570: ret             
    // 0x6e5574: StoreField: r1->field_63 = r2
    //     0x6e5574: stur            w2, [x1, #0x63]
    // 0x6e5578: r0 = notifyListeners()
    //     0x6e5578: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6e557c: r0 = Null
    //     0x6e557c: mov             x0, NULL
    // 0x6e5580: LeaveFrame
    //     0x6e5580: mov             SP, fp
    //     0x6e5584: ldp             fp, lr, [SP], #0x10
    // 0x6e5588: ret
    //     0x6e5588: ret             
    // 0x6e558c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e558c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5590: b               #0x6e5554
  }
  set _ checkColor=(/* No info */) {
    // ** addr: 0x6e5594, size: 0xa4
    // 0x6e5594: EnterFrame
    //     0x6e5594: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5598: mov             fp, SP
    // 0x6e559c: AllocStack(0x20)
    //     0x6e559c: sub             SP, SP, #0x20
    // 0x6e55a0: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6e55a0: stur            x1, [fp, #-8]
    //     0x6e55a4: mov             x16, x2
    //     0x6e55a8: mov             x2, x1
    //     0x6e55ac: mov             x1, x16
    //     0x6e55b0: stur            x1, [fp, #-0x10]
    // 0x6e55b4: CheckStackOverflow
    //     0x6e55b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e55b8: cmp             SP, x16
    //     0x6e55bc: b.ls            #0x6e5630
    // 0x6e55c0: LoadField: r0 = r2->field_5f
    //     0x6e55c0: ldur            w0, [x2, #0x5f]
    // 0x6e55c4: DecompressPointer r0
    //     0x6e55c4: add             x0, x0, HEAP, lsl #32
    // 0x6e55c8: r3 = LoadClassIdInstr(r0)
    //     0x6e55c8: ldur            x3, [x0, #-1]
    //     0x6e55cc: ubfx            x3, x3, #0xc, #0x14
    // 0x6e55d0: stp             x1, x0, [SP]
    // 0x6e55d4: mov             x0, x3
    // 0x6e55d8: mov             lr, x0
    // 0x6e55dc: ldr             lr, [x21, lr, lsl #3]
    // 0x6e55e0: blr             lr
    // 0x6e55e4: tbnz            w0, #4, #0x6e55f8
    // 0x6e55e8: r0 = Null
    //     0x6e55e8: mov             x0, NULL
    // 0x6e55ec: LeaveFrame
    //     0x6e55ec: mov             SP, fp
    //     0x6e55f0: ldp             fp, lr, [SP], #0x10
    // 0x6e55f4: ret
    //     0x6e55f4: ret             
    // 0x6e55f8: ldur            x1, [fp, #-8]
    // 0x6e55fc: ldur            x0, [fp, #-0x10]
    // 0x6e5600: StoreField: r1->field_5f = r0
    //     0x6e5600: stur            w0, [x1, #0x5f]
    //     0x6e5604: ldurb           w16, [x1, #-1]
    //     0x6e5608: ldurb           w17, [x0, #-1]
    //     0x6e560c: and             x16, x17, x16, lsr #2
    //     0x6e5610: tst             x16, HEAP, lsr #32
    //     0x6e5614: b.eq            #0x6e561c
    //     0x6e5618: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e561c: r0 = notifyListeners()
    //     0x6e561c: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6e5620: r0 = Null
    //     0x6e5620: mov             x0, NULL
    // 0x6e5624: LeaveFrame
    //     0x6e5624: mov             SP, fp
    //     0x6e5628: ldp             fp, lr, [SP], #0x10
    // 0x6e562c: ret
    //     0x6e562c: ret             
    // 0x6e5630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5630: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5634: b               #0x6e55c0
  }
}

// class id: 3579, size: 0x34, field offset: 0x2c
class _CheckboxDefaultsM3 extends CheckboxThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x709464, size: 0x17c
    // 0x709464: EnterFrame
    //     0x709464: stp             fp, lr, [SP, #-0x10]!
    //     0x709468: mov             fp, SP
    // 0x70946c: AllocStack(0x8)
    //     0x70946c: sub             SP, SP, #8
    // 0x709470: SetupParameters()
    //     0x709470: ldr             x0, [fp, #0x18]
    //     0x709474: ldur            w3, [x0, #0x17]
    //     0x709478: add             x3, x3, HEAP, lsl #32
    //     0x70947c: stur            x3, [fp, #-8]
    // 0x709480: CheckStackOverflow
    //     0x709480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709484: cmp             SP, x16
    //     0x709488: b.ls            #0x7095d8
    // 0x70948c: ldr             x4, [fp, #0x10]
    // 0x709490: r0 = LoadClassIdInstr(r4)
    //     0x709490: ldur            x0, [x4, #-1]
    //     0x709494: ubfx            x0, x0, #0xc, #0x14
    // 0x709498: mov             x1, x4
    // 0x70949c: r2 = Instance_WidgetState
    //     0x70949c: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x7094a0: r0 = GDT[cid_x0 + 0xb958]()
    //     0x7094a0: movz            x17, #0xb958
    //     0x7094a4: add             lr, x0, x17
    //     0x7094a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7094ac: blr             lr
    // 0x7094b0: tbnz            w0, #4, #0x70951c
    // 0x7094b4: ldr             x3, [fp, #0x10]
    // 0x7094b8: r0 = LoadClassIdInstr(r3)
    //     0x7094b8: ldur            x0, [x3, #-1]
    //     0x7094bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7094c0: mov             x1, x3
    // 0x7094c4: r2 = Instance_WidgetState
    //     0x7094c4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x7094c8: ldr             x2, [x2, #0x548]
    // 0x7094cc: r0 = GDT[cid_x0 + 0xb958]()
    //     0x7094cc: movz            x17, #0xb958
    //     0x7094d0: add             lr, x0, x17
    //     0x7094d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7094d8: blr             lr
    // 0x7094dc: tbnz            w0, #4, #0x709508
    // 0x7094e0: ldur            x4, [fp, #-8]
    // 0x7094e4: LoadField: r0 = r4->field_f
    //     0x7094e4: ldur            w0, [x4, #0xf]
    // 0x7094e8: DecompressPointer r0
    //     0x7094e8: add             x0, x0, HEAP, lsl #32
    // 0x7094ec: LoadField: r1 = r0->field_2f
    //     0x7094ec: ldur            w1, [x0, #0x2f]
    // 0x7094f0: DecompressPointer r1
    //     0x7094f0: add             x1, x1, HEAP, lsl #32
    // 0x7094f4: LoadField: r0 = r1->field_7b
    //     0x7094f4: ldur            w0, [x1, #0x7b]
    // 0x7094f8: DecompressPointer r0
    //     0x7094f8: add             x0, x0, HEAP, lsl #32
    // 0x7094fc: LeaveFrame
    //     0x7094fc: mov             SP, fp
    //     0x709500: ldp             fp, lr, [SP], #0x10
    // 0x709504: ret
    //     0x709504: ret             
    // 0x709508: r0 = Instance_Color
    //     0x709508: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x70950c: ldr             x0, [x0, #0xba8]
    // 0x709510: LeaveFrame
    //     0x709510: mov             SP, fp
    //     0x709514: ldp             fp, lr, [SP], #0x10
    // 0x709518: ret
    //     0x709518: ret             
    // 0x70951c: ldr             x3, [fp, #0x10]
    // 0x709520: ldur            x4, [fp, #-8]
    // 0x709524: r0 = LoadClassIdInstr(r3)
    //     0x709524: ldur            x0, [x3, #-1]
    //     0x709528: ubfx            x0, x0, #0xc, #0x14
    // 0x70952c: mov             x1, x3
    // 0x709530: r2 = Instance_WidgetState
    //     0x709530: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x709534: ldr             x2, [x2, #0x548]
    // 0x709538: r0 = GDT[cid_x0 + 0xb958]()
    //     0x709538: movz            x17, #0xb958
    //     0x70953c: add             lr, x0, x17
    //     0x709540: ldr             lr, [x21, lr, lsl #3]
    //     0x709544: blr             lr
    // 0x709548: tbnz            w0, #4, #0x7095c4
    // 0x70954c: ldr             x1, [fp, #0x10]
    // 0x709550: r0 = LoadClassIdInstr(r1)
    //     0x709550: ldur            x0, [x1, #-1]
    //     0x709554: ubfx            x0, x0, #0xc, #0x14
    // 0x709558: r2 = Instance_WidgetState
    //     0x709558: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f010] Obj!WidgetState@b5c541
    //     0x70955c: ldr             x2, [x2, #0x10]
    // 0x709560: r0 = GDT[cid_x0 + 0xb958]()
    //     0x709560: movz            x17, #0xb958
    //     0x709564: add             lr, x0, x17
    //     0x709568: ldr             lr, [x21, lr, lsl #3]
    //     0x70956c: blr             lr
    // 0x709570: tbnz            w0, #4, #0x70959c
    // 0x709574: ldur            x1, [fp, #-8]
    // 0x709578: LoadField: r2 = r1->field_f
    //     0x709578: ldur            w2, [x1, #0xf]
    // 0x70957c: DecompressPointer r2
    //     0x70957c: add             x2, x2, HEAP, lsl #32
    // 0x709580: LoadField: r3 = r2->field_2f
    //     0x709580: ldur            w3, [x2, #0x2f]
    // 0x709584: DecompressPointer r3
    //     0x709584: add             x3, x3, HEAP, lsl #32
    // 0x709588: LoadField: r0 = r3->field_6f
    //     0x709588: ldur            w0, [x3, #0x6f]
    // 0x70958c: DecompressPointer r0
    //     0x70958c: add             x0, x0, HEAP, lsl #32
    // 0x709590: LeaveFrame
    //     0x709590: mov             SP, fp
    //     0x709594: ldp             fp, lr, [SP], #0x10
    // 0x709598: ret
    //     0x709598: ret             
    // 0x70959c: ldur            x1, [fp, #-8]
    // 0x7095a0: LoadField: r2 = r1->field_f
    //     0x7095a0: ldur            w2, [x1, #0xf]
    // 0x7095a4: DecompressPointer r2
    //     0x7095a4: add             x2, x2, HEAP, lsl #32
    // 0x7095a8: LoadField: r1 = r2->field_2f
    //     0x7095a8: ldur            w1, [x2, #0x2f]
    // 0x7095ac: DecompressPointer r1
    //     0x7095ac: add             x1, x1, HEAP, lsl #32
    // 0x7095b0: LoadField: r0 = r1->field_f
    //     0x7095b0: ldur            w0, [x1, #0xf]
    // 0x7095b4: DecompressPointer r0
    //     0x7095b4: add             x0, x0, HEAP, lsl #32
    // 0x7095b8: LeaveFrame
    //     0x7095b8: mov             SP, fp
    //     0x7095bc: ldp             fp, lr, [SP], #0x10
    // 0x7095c0: ret
    //     0x7095c0: ret             
    // 0x7095c4: r0 = Instance_Color
    //     0x7095c4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x7095c8: ldr             x0, [x0, #0xba8]
    // 0x7095cc: LeaveFrame
    //     0x7095cc: mov             SP, fp
    //     0x7095d0: ldp             fp, lr, [SP], #0x10
    // 0x7095d4: ret
    //     0x7095d4: ret             
    // 0x7095d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7095d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7095dc: b               #0x70948c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x709780, size: 0x4dc
    // 0x709780: EnterFrame
    //     0x709780: stp             fp, lr, [SP, #-0x10]!
    //     0x709784: mov             fp, SP
    // 0x709788: AllocStack(0x8)
    //     0x709788: sub             SP, SP, #8
    // 0x70978c: SetupParameters()
    //     0x70978c: ldr             x0, [fp, #0x18]
    //     0x709790: ldur            w3, [x0, #0x17]
    //     0x709794: add             x3, x3, HEAP, lsl #32
    //     0x709798: stur            x3, [fp, #-8]
    // 0x70979c: CheckStackOverflow
    //     0x70979c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7097a0: cmp             SP, x16
    //     0x7097a4: b.ls            #0x709c54
    // 0x7097a8: ldr             x4, [fp, #0x10]
    // 0x7097ac: r0 = LoadClassIdInstr(r4)
    //     0x7097ac: ldur            x0, [x4, #-1]
    //     0x7097b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7097b4: mov             x1, x4
    // 0x7097b8: r2 = Instance_WidgetState
    //     0x7097b8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f010] Obj!WidgetState@b5c541
    //     0x7097bc: ldr             x2, [x2, #0x10]
    // 0x7097c0: r0 = GDT[cid_x0 + 0xb958]()
    //     0x7097c0: movz            x17, #0xb958
    //     0x7097c4: add             lr, x0, x17
    //     0x7097c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7097cc: blr             lr
    // 0x7097d0: tbnz            w0, #4, #0x709958
    // 0x7097d4: ldr             x3, [fp, #0x10]
    // 0x7097d8: r0 = LoadClassIdInstr(r3)
    //     0x7097d8: ldur            x0, [x3, #-1]
    //     0x7097dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7097e0: mov             x1, x3
    // 0x7097e4: r2 = Instance_WidgetState
    //     0x7097e4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x7097e8: ldr             x2, [x2, #0x50]
    // 0x7097ec: r0 = GDT[cid_x0 + 0xb958]()
    //     0x7097ec: movz            x17, #0xb958
    //     0x7097f0: add             lr, x0, x17
    //     0x7097f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7097f8: blr             lr
    // 0x7097fc: tbnz            w0, #4, #0x709850
    // 0x709800: ldur            x3, [fp, #-8]
    // 0x709804: LoadField: r0 = r3->field_f
    //     0x709804: ldur            w0, [x3, #0xf]
    // 0x709808: DecompressPointer r0
    //     0x709808: add             x0, x0, HEAP, lsl #32
    // 0x70980c: LoadField: r1 = r0->field_2f
    //     0x70980c: ldur            w1, [x0, #0x2f]
    // 0x709810: DecompressPointer r1
    //     0x709810: add             x1, x1, HEAP, lsl #32
    // 0x709814: LoadField: r0 = r1->field_6b
    //     0x709814: ldur            w0, [x1, #0x6b]
    // 0x709818: DecompressPointer r0
    //     0x709818: add             x0, x0, HEAP, lsl #32
    // 0x70981c: r1 = LoadClassIdInstr(r0)
    //     0x70981c: ldur            x1, [x0, #-1]
    //     0x709820: ubfx            x1, x1, #0xc, #0x14
    // 0x709824: mov             x16, x0
    // 0x709828: mov             x0, x1
    // 0x70982c: mov             x1, x16
    // 0x709830: d0 = 0.100000
    //     0x709830: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x709834: ldr             d0, [x17, #0xe00]
    // 0x709838: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x709838: sub             lr, x0, #0xfcd
    //     0x70983c: ldr             lr, [x21, lr, lsl #3]
    //     0x709840: blr             lr
    // 0x709844: LeaveFrame
    //     0x709844: mov             SP, fp
    //     0x709848: ldp             fp, lr, [SP], #0x10
    // 0x70984c: ret
    //     0x70984c: ret             
    // 0x709850: ldr             x4, [fp, #0x10]
    // 0x709854: ldur            x3, [fp, #-8]
    // 0x709858: r0 = LoadClassIdInstr(r4)
    //     0x709858: ldur            x0, [x4, #-1]
    //     0x70985c: ubfx            x0, x0, #0xc, #0x14
    // 0x709860: mov             x1, x4
    // 0x709864: r2 = Instance_WidgetState
    //     0x709864: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x709868: ldr             x2, [x2, #0x58]
    // 0x70986c: r0 = GDT[cid_x0 + 0xb958]()
    //     0x70986c: movz            x17, #0xb958
    //     0x709870: add             lr, x0, x17
    //     0x709874: ldr             lr, [x21, lr, lsl #3]
    //     0x709878: blr             lr
    // 0x70987c: tbnz            w0, #4, #0x7098d0
    // 0x709880: ldur            x3, [fp, #-8]
    // 0x709884: LoadField: r0 = r3->field_f
    //     0x709884: ldur            w0, [x3, #0xf]
    // 0x709888: DecompressPointer r0
    //     0x709888: add             x0, x0, HEAP, lsl #32
    // 0x70988c: LoadField: r1 = r0->field_2f
    //     0x70988c: ldur            w1, [x0, #0x2f]
    // 0x709890: DecompressPointer r1
    //     0x709890: add             x1, x1, HEAP, lsl #32
    // 0x709894: LoadField: r0 = r1->field_6b
    //     0x709894: ldur            w0, [x1, #0x6b]
    // 0x709898: DecompressPointer r0
    //     0x709898: add             x0, x0, HEAP, lsl #32
    // 0x70989c: r1 = LoadClassIdInstr(r0)
    //     0x70989c: ldur            x1, [x0, #-1]
    //     0x7098a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7098a4: mov             x16, x0
    // 0x7098a8: mov             x0, x1
    // 0x7098ac: mov             x1, x16
    // 0x7098b0: d0 = 0.080000
    //     0x7098b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e060] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x7098b4: ldr             d0, [x17, #0x60]
    // 0x7098b8: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x7098b8: sub             lr, x0, #0xfcd
    //     0x7098bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7098c0: blr             lr
    // 0x7098c4: LeaveFrame
    //     0x7098c4: mov             SP, fp
    //     0x7098c8: ldp             fp, lr, [SP], #0x10
    // 0x7098cc: ret
    //     0x7098cc: ret             
    // 0x7098d0: ldr             x4, [fp, #0x10]
    // 0x7098d4: ldur            x3, [fp, #-8]
    // 0x7098d8: r0 = LoadClassIdInstr(r4)
    //     0x7098d8: ldur            x0, [x4, #-1]
    //     0x7098dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7098e0: mov             x1, x4
    // 0x7098e4: r2 = Instance_WidgetState
    //     0x7098e4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x7098e8: ldr             x2, [x2, #0x68]
    // 0x7098ec: r0 = GDT[cid_x0 + 0xb958]()
    //     0x7098ec: movz            x17, #0xb958
    //     0x7098f0: add             lr, x0, x17
    //     0x7098f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7098f8: blr             lr
    // 0x7098fc: tbnz            w0, #4, #0x709950
    // 0x709900: ldur            x3, [fp, #-8]
    // 0x709904: LoadField: r0 = r3->field_f
    //     0x709904: ldur            w0, [x3, #0xf]
    // 0x709908: DecompressPointer r0
    //     0x709908: add             x0, x0, HEAP, lsl #32
    // 0x70990c: LoadField: r1 = r0->field_2f
    //     0x70990c: ldur            w1, [x0, #0x2f]
    // 0x709910: DecompressPointer r1
    //     0x709910: add             x1, x1, HEAP, lsl #32
    // 0x709914: LoadField: r0 = r1->field_6b
    //     0x709914: ldur            w0, [x1, #0x6b]
    // 0x709918: DecompressPointer r0
    //     0x709918: add             x0, x0, HEAP, lsl #32
    // 0x70991c: r1 = LoadClassIdInstr(r0)
    //     0x70991c: ldur            x1, [x0, #-1]
    //     0x709920: ubfx            x1, x1, #0xc, #0x14
    // 0x709924: mov             x16, x0
    // 0x709928: mov             x0, x1
    // 0x70992c: mov             x1, x16
    // 0x709930: d0 = 0.100000
    //     0x709930: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x709934: ldr             d0, [x17, #0xe00]
    // 0x709938: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x709938: sub             lr, x0, #0xfcd
    //     0x70993c: ldr             lr, [x21, lr, lsl #3]
    //     0x709940: blr             lr
    // 0x709944: LeaveFrame
    //     0x709944: mov             SP, fp
    //     0x709948: ldp             fp, lr, [SP], #0x10
    // 0x70994c: ret
    //     0x70994c: ret             
    // 0x709950: ldur            x3, [fp, #-8]
    // 0x709954: b               #0x70995c
    // 0x709958: ldur            x3, [fp, #-8]
    // 0x70995c: ldr             x4, [fp, #0x10]
    // 0x709960: r0 = LoadClassIdInstr(r4)
    //     0x709960: ldur            x0, [x4, #-1]
    //     0x709964: ubfx            x0, x0, #0xc, #0x14
    // 0x709968: mov             x1, x4
    // 0x70996c: r2 = Instance_WidgetState
    //     0x70996c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x709970: ldr             x2, [x2, #0x548]
    // 0x709974: r0 = GDT[cid_x0 + 0xb958]()
    //     0x709974: movz            x17, #0xb958
    //     0x709978: add             lr, x0, x17
    //     0x70997c: ldr             lr, [x21, lr, lsl #3]
    //     0x709980: blr             lr
    // 0x709984: tbnz            w0, #4, #0x709ae8
    // 0x709988: ldr             x3, [fp, #0x10]
    // 0x70998c: r0 = LoadClassIdInstr(r3)
    //     0x70998c: ldur            x0, [x3, #-1]
    //     0x709990: ubfx            x0, x0, #0xc, #0x14
    // 0x709994: mov             x1, x3
    // 0x709998: r2 = Instance_WidgetState
    //     0x709998: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x70999c: ldr             x2, [x2, #0x50]
    // 0x7099a0: r0 = GDT[cid_x0 + 0xb958]()
    //     0x7099a0: movz            x17, #0xb958
    //     0x7099a4: add             lr, x0, x17
    //     0x7099a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7099ac: blr             lr
    // 0x7099b0: tbnz            w0, #4, #0x709a04
    // 0x7099b4: ldur            x3, [fp, #-8]
    // 0x7099b8: LoadField: r0 = r3->field_f
    //     0x7099b8: ldur            w0, [x3, #0xf]
    // 0x7099bc: DecompressPointer r0
    //     0x7099bc: add             x0, x0, HEAP, lsl #32
    // 0x7099c0: LoadField: r1 = r0->field_2f
    //     0x7099c0: ldur            w1, [x0, #0x2f]
    // 0x7099c4: DecompressPointer r1
    //     0x7099c4: add             x1, x1, HEAP, lsl #32
    // 0x7099c8: LoadField: r0 = r1->field_7f
    //     0x7099c8: ldur            w0, [x1, #0x7f]
    // 0x7099cc: DecompressPointer r0
    //     0x7099cc: add             x0, x0, HEAP, lsl #32
    // 0x7099d0: r1 = LoadClassIdInstr(r0)
    //     0x7099d0: ldur            x1, [x0, #-1]
    //     0x7099d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7099d8: mov             x16, x0
    // 0x7099dc: mov             x0, x1
    // 0x7099e0: mov             x1, x16
    // 0x7099e4: d0 = 0.100000
    //     0x7099e4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7099e8: ldr             d0, [x17, #0xe00]
    // 0x7099ec: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x7099ec: sub             lr, x0, #0xfcd
    //     0x7099f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7099f4: blr             lr
    // 0x7099f8: LeaveFrame
    //     0x7099f8: mov             SP, fp
    //     0x7099fc: ldp             fp, lr, [SP], #0x10
    // 0x709a00: ret
    //     0x709a00: ret             
    // 0x709a04: ldr             x4, [fp, #0x10]
    // 0x709a08: ldur            x3, [fp, #-8]
    // 0x709a0c: r0 = LoadClassIdInstr(r4)
    //     0x709a0c: ldur            x0, [x4, #-1]
    //     0x709a10: ubfx            x0, x0, #0xc, #0x14
    // 0x709a14: mov             x1, x4
    // 0x709a18: r2 = Instance_WidgetState
    //     0x709a18: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x709a1c: ldr             x2, [x2, #0x58]
    // 0x709a20: r0 = GDT[cid_x0 + 0xb958]()
    //     0x709a20: movz            x17, #0xb958
    //     0x709a24: add             lr, x0, x17
    //     0x709a28: ldr             lr, [x21, lr, lsl #3]
    //     0x709a2c: blr             lr
    // 0x709a30: tbnz            w0, #4, #0x709a6c
    // 0x709a34: ldur            x3, [fp, #-8]
    // 0x709a38: LoadField: r0 = r3->field_f
    //     0x709a38: ldur            w0, [x3, #0xf]
    // 0x709a3c: DecompressPointer r0
    //     0x709a3c: add             x0, x0, HEAP, lsl #32
    // 0x709a40: LoadField: r1 = r0->field_2f
    //     0x709a40: ldur            w1, [x0, #0x2f]
    // 0x709a44: DecompressPointer r1
    //     0x709a44: add             x1, x1, HEAP, lsl #32
    // 0x709a48: LoadField: r0 = r1->field_b
    //     0x709a48: ldur            w0, [x1, #0xb]
    // 0x709a4c: DecompressPointer r0
    //     0x709a4c: add             x0, x0, HEAP, lsl #32
    // 0x709a50: mov             x1, x0
    // 0x709a54: d0 = 0.080000
    //     0x709a54: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e060] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x709a58: ldr             d0, [x17, #0x60]
    // 0x709a5c: r0 = withOpacity()
    //     0x709a5c: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x709a60: LeaveFrame
    //     0x709a60: mov             SP, fp
    //     0x709a64: ldp             fp, lr, [SP], #0x10
    // 0x709a68: ret
    //     0x709a68: ret             
    // 0x709a6c: ldr             x4, [fp, #0x10]
    // 0x709a70: ldur            x3, [fp, #-8]
    // 0x709a74: r0 = LoadClassIdInstr(r4)
    //     0x709a74: ldur            x0, [x4, #-1]
    //     0x709a78: ubfx            x0, x0, #0xc, #0x14
    // 0x709a7c: mov             x1, x4
    // 0x709a80: r2 = Instance_WidgetState
    //     0x709a80: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x709a84: ldr             x2, [x2, #0x68]
    // 0x709a88: r0 = GDT[cid_x0 + 0xb958]()
    //     0x709a88: movz            x17, #0xb958
    //     0x709a8c: add             lr, x0, x17
    //     0x709a90: ldr             lr, [x21, lr, lsl #3]
    //     0x709a94: blr             lr
    // 0x709a98: tbnz            w0, #4, #0x709ad4
    // 0x709a9c: ldur            x3, [fp, #-8]
    // 0x709aa0: LoadField: r0 = r3->field_f
    //     0x709aa0: ldur            w0, [x3, #0xf]
    // 0x709aa4: DecompressPointer r0
    //     0x709aa4: add             x0, x0, HEAP, lsl #32
    // 0x709aa8: LoadField: r1 = r0->field_2f
    //     0x709aa8: ldur            w1, [x0, #0x2f]
    // 0x709aac: DecompressPointer r1
    //     0x709aac: add             x1, x1, HEAP, lsl #32
    // 0x709ab0: LoadField: r0 = r1->field_b
    //     0x709ab0: ldur            w0, [x1, #0xb]
    // 0x709ab4: DecompressPointer r0
    //     0x709ab4: add             x0, x0, HEAP, lsl #32
    // 0x709ab8: mov             x1, x0
    // 0x709abc: d0 = 0.100000
    //     0x709abc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x709ac0: ldr             d0, [x17, #0xe00]
    // 0x709ac4: r0 = withOpacity()
    //     0x709ac4: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x709ac8: LeaveFrame
    //     0x709ac8: mov             SP, fp
    //     0x709acc: ldp             fp, lr, [SP], #0x10
    // 0x709ad0: ret
    //     0x709ad0: ret             
    // 0x709ad4: r0 = Instance_Color
    //     0x709ad4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x709ad8: ldr             x0, [x0, #0xba8]
    // 0x709adc: LeaveFrame
    //     0x709adc: mov             SP, fp
    //     0x709ae0: ldp             fp, lr, [SP], #0x10
    // 0x709ae4: ret
    //     0x709ae4: ret             
    // 0x709ae8: ldr             x4, [fp, #0x10]
    // 0x709aec: ldur            x3, [fp, #-8]
    // 0x709af0: r0 = LoadClassIdInstr(r4)
    //     0x709af0: ldur            x0, [x4, #-1]
    //     0x709af4: ubfx            x0, x0, #0xc, #0x14
    // 0x709af8: mov             x1, x4
    // 0x709afc: r2 = Instance_WidgetState
    //     0x709afc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x709b00: ldr             x2, [x2, #0x50]
    // 0x709b04: r0 = GDT[cid_x0 + 0xb958]()
    //     0x709b04: movz            x17, #0xb958
    //     0x709b08: add             lr, x0, x17
    //     0x709b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x709b10: blr             lr
    // 0x709b14: tbnz            w0, #4, #0x709b50
    // 0x709b18: ldur            x3, [fp, #-8]
    // 0x709b1c: LoadField: r0 = r3->field_f
    //     0x709b1c: ldur            w0, [x3, #0xf]
    // 0x709b20: DecompressPointer r0
    //     0x709b20: add             x0, x0, HEAP, lsl #32
    // 0x709b24: LoadField: r1 = r0->field_2f
    //     0x709b24: ldur            w1, [x0, #0x2f]
    // 0x709b28: DecompressPointer r1
    //     0x709b28: add             x1, x1, HEAP, lsl #32
    // 0x709b2c: LoadField: r0 = r1->field_b
    //     0x709b2c: ldur            w0, [x1, #0xb]
    // 0x709b30: DecompressPointer r0
    //     0x709b30: add             x0, x0, HEAP, lsl #32
    // 0x709b34: mov             x1, x0
    // 0x709b38: d0 = 0.100000
    //     0x709b38: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x709b3c: ldr             d0, [x17, #0xe00]
    // 0x709b40: r0 = withOpacity()
    //     0x709b40: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x709b44: LeaveFrame
    //     0x709b44: mov             SP, fp
    //     0x709b48: ldp             fp, lr, [SP], #0x10
    // 0x709b4c: ret
    //     0x709b4c: ret             
    // 0x709b50: ldr             x4, [fp, #0x10]
    // 0x709b54: ldur            x3, [fp, #-8]
    // 0x709b58: r0 = LoadClassIdInstr(r4)
    //     0x709b58: ldur            x0, [x4, #-1]
    //     0x709b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x709b60: mov             x1, x4
    // 0x709b64: r2 = Instance_WidgetState
    //     0x709b64: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x709b68: ldr             x2, [x2, #0x58]
    // 0x709b6c: r0 = GDT[cid_x0 + 0xb958]()
    //     0x709b6c: movz            x17, #0xb958
    //     0x709b70: add             lr, x0, x17
    //     0x709b74: ldr             lr, [x21, lr, lsl #3]
    //     0x709b78: blr             lr
    // 0x709b7c: tbnz            w0, #4, #0x709bd0
    // 0x709b80: ldur            x3, [fp, #-8]
    // 0x709b84: LoadField: r0 = r3->field_f
    //     0x709b84: ldur            w0, [x3, #0xf]
    // 0x709b88: DecompressPointer r0
    //     0x709b88: add             x0, x0, HEAP, lsl #32
    // 0x709b8c: LoadField: r1 = r0->field_2f
    //     0x709b8c: ldur            w1, [x0, #0x2f]
    // 0x709b90: DecompressPointer r1
    //     0x709b90: add             x1, x1, HEAP, lsl #32
    // 0x709b94: LoadField: r0 = r1->field_7f
    //     0x709b94: ldur            w0, [x1, #0x7f]
    // 0x709b98: DecompressPointer r0
    //     0x709b98: add             x0, x0, HEAP, lsl #32
    // 0x709b9c: r1 = LoadClassIdInstr(r0)
    //     0x709b9c: ldur            x1, [x0, #-1]
    //     0x709ba0: ubfx            x1, x1, #0xc, #0x14
    // 0x709ba4: mov             x16, x0
    // 0x709ba8: mov             x0, x1
    // 0x709bac: mov             x1, x16
    // 0x709bb0: d0 = 0.080000
    //     0x709bb0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e060] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x709bb4: ldr             d0, [x17, #0x60]
    // 0x709bb8: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x709bb8: sub             lr, x0, #0xfcd
    //     0x709bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x709bc0: blr             lr
    // 0x709bc4: LeaveFrame
    //     0x709bc4: mov             SP, fp
    //     0x709bc8: ldp             fp, lr, [SP], #0x10
    // 0x709bcc: ret
    //     0x709bcc: ret             
    // 0x709bd0: ldr             x1, [fp, #0x10]
    // 0x709bd4: ldur            x3, [fp, #-8]
    // 0x709bd8: r0 = LoadClassIdInstr(r1)
    //     0x709bd8: ldur            x0, [x1, #-1]
    //     0x709bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x709be0: r2 = Instance_WidgetState
    //     0x709be0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x709be4: ldr             x2, [x2, #0x68]
    // 0x709be8: r0 = GDT[cid_x0 + 0xb958]()
    //     0x709be8: movz            x17, #0xb958
    //     0x709bec: add             lr, x0, x17
    //     0x709bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x709bf4: blr             lr
    // 0x709bf8: tbnz            w0, #4, #0x709c40
    // 0x709bfc: ldur            x0, [fp, #-8]
    // 0x709c00: LoadField: r1 = r0->field_f
    //     0x709c00: ldur            w1, [x0, #0xf]
    // 0x709c04: DecompressPointer r1
    //     0x709c04: add             x1, x1, HEAP, lsl #32
    // 0x709c08: LoadField: r0 = r1->field_2f
    //     0x709c08: ldur            w0, [x1, #0x2f]
    // 0x709c0c: DecompressPointer r0
    //     0x709c0c: add             x0, x0, HEAP, lsl #32
    // 0x709c10: LoadField: r1 = r0->field_7f
    //     0x709c10: ldur            w1, [x0, #0x7f]
    // 0x709c14: DecompressPointer r1
    //     0x709c14: add             x1, x1, HEAP, lsl #32
    // 0x709c18: r0 = LoadClassIdInstr(r1)
    //     0x709c18: ldur            x0, [x1, #-1]
    //     0x709c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x709c20: d0 = 0.100000
    //     0x709c20: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x709c24: ldr             d0, [x17, #0xe00]
    // 0x709c28: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x709c28: sub             lr, x0, #0xfcd
    //     0x709c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x709c30: blr             lr
    // 0x709c34: LeaveFrame
    //     0x709c34: mov             SP, fp
    //     0x709c38: ldp             fp, lr, [SP], #0x10
    // 0x709c3c: ret
    //     0x709c3c: ret             
    // 0x709c40: r0 = Instance_Color
    //     0x709c40: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x709c44: ldr             x0, [x0, #0xba8]
    // 0x709c48: LeaveFrame
    //     0x709c48: mov             SP, fp
    //     0x709c4c: ldp             fp, lr, [SP], #0x10
    // 0x709c50: ret
    //     0x709c50: ret             
    // 0x709c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709c54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709c58: b               #0x7097a8
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x709df0, size: 0x448
    // 0x709df0: EnterFrame
    //     0x709df0: stp             fp, lr, [SP, #-0x10]!
    //     0x709df4: mov             fp, SP
    // 0x709df8: AllocStack(0x10)
    //     0x709df8: sub             SP, SP, #0x10
    // 0x709dfc: SetupParameters()
    //     0x709dfc: ldr             x0, [fp, #0x18]
    //     0x709e00: ldur            w3, [x0, #0x17]
    //     0x709e04: add             x3, x3, HEAP, lsl #32
    //     0x709e08: stur            x3, [fp, #-8]
    // 0x709e0c: CheckStackOverflow
    //     0x709e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709e10: cmp             SP, x16
    //     0x709e14: b.ls            #0x70a230
    // 0x709e18: ldr             x4, [fp, #0x10]
    // 0x709e1c: r0 = LoadClassIdInstr(r4)
    //     0x709e1c: ldur            x0, [x4, #-1]
    //     0x709e20: ubfx            x0, x0, #0xc, #0x14
    // 0x709e24: mov             x1, x4
    // 0x709e28: r2 = Instance_WidgetState
    //     0x709e28: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x709e2c: r0 = GDT[cid_x0 + 0xb958]()
    //     0x709e2c: movz            x17, #0xb958
    //     0x709e30: add             lr, x0, x17
    //     0x709e34: ldr             lr, [x21, lr, lsl #3]
    //     0x709e38: blr             lr
    // 0x709e3c: tbnz            w0, #4, #0x709f04
    // 0x709e40: ldr             x3, [fp, #0x10]
    // 0x709e44: r0 = LoadClassIdInstr(r3)
    //     0x709e44: ldur            x0, [x3, #-1]
    //     0x709e48: ubfx            x0, x0, #0xc, #0x14
    // 0x709e4c: mov             x1, x3
    // 0x709e50: r2 = Instance_WidgetState
    //     0x709e50: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x709e54: ldr             x2, [x2, #0x548]
    // 0x709e58: r0 = GDT[cid_x0 + 0xb958]()
    //     0x709e58: movz            x17, #0xb958
    //     0x709e5c: add             lr, x0, x17
    //     0x709e60: ldr             lr, [x21, lr, lsl #3]
    //     0x709e64: blr             lr
    // 0x709e68: tbnz            w0, #4, #0x709e80
    // 0x709e6c: r0 = Instance_BorderSide
    //     0x709e6c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c70] Obj!BorderSide@b4f321
    //     0x709e70: ldr             x0, [x0, #0xc70]
    // 0x709e74: LeaveFrame
    //     0x709e74: mov             SP, fp
    //     0x709e78: ldp             fp, lr, [SP], #0x10
    // 0x709e7c: ret
    //     0x709e7c: ret             
    // 0x709e80: ldur            x4, [fp, #-8]
    // 0x709e84: LoadField: r0 = r4->field_f
    //     0x709e84: ldur            w0, [x4, #0xf]
    // 0x709e88: DecompressPointer r0
    //     0x709e88: add             x0, x0, HEAP, lsl #32
    // 0x709e8c: LoadField: r1 = r0->field_2f
    //     0x709e8c: ldur            w1, [x0, #0x2f]
    // 0x709e90: DecompressPointer r1
    //     0x709e90: add             x1, x1, HEAP, lsl #32
    // 0x709e94: LoadField: r0 = r1->field_7f
    //     0x709e94: ldur            w0, [x1, #0x7f]
    // 0x709e98: DecompressPointer r0
    //     0x709e98: add             x0, x0, HEAP, lsl #32
    // 0x709e9c: r1 = LoadClassIdInstr(r0)
    //     0x709e9c: ldur            x1, [x0, #-1]
    //     0x709ea0: ubfx            x1, x1, #0xc, #0x14
    // 0x709ea4: mov             x16, x0
    // 0x709ea8: mov             x0, x1
    // 0x709eac: mov             x1, x16
    // 0x709eb0: d0 = 0.380000
    //     0x709eb0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26680] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x709eb4: ldr             d0, [x17, #0x680]
    // 0x709eb8: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x709eb8: sub             lr, x0, #0xfcd
    //     0x709ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x709ec0: blr             lr
    // 0x709ec4: stur            x0, [fp, #-0x10]
    // 0x709ec8: r0 = BorderSide()
    //     0x709ec8: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x709ecc: mov             x1, x0
    // 0x709ed0: ldur            x0, [fp, #-0x10]
    // 0x709ed4: StoreField: r1->field_7 = r0
    //     0x709ed4: stur            w0, [x1, #7]
    // 0x709ed8: d0 = 2.000000
    //     0x709ed8: fmov            d0, #2.00000000
    // 0x709edc: StoreField: r1->field_b = d0
    //     0x709edc: stur            d0, [x1, #0xb]
    // 0x709ee0: r5 = Instance_BorderStyle
    //     0x709ee0: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x709ee4: ldr             x5, [x5, #0x480]
    // 0x709ee8: StoreField: r1->field_13 = r5
    //     0x709ee8: stur            w5, [x1, #0x13]
    // 0x709eec: d1 = -1.000000
    //     0x709eec: fmov            d1, #-1.00000000
    // 0x709ef0: ArrayStore: r1[0] = d1  ; List_8
    //     0x709ef0: stur            d1, [x1, #0x17]
    // 0x709ef4: mov             x0, x1
    // 0x709ef8: LeaveFrame
    //     0x709ef8: mov             SP, fp
    //     0x709efc: ldp             fp, lr, [SP], #0x10
    // 0x709f00: ret
    //     0x709f00: ret             
    // 0x709f04: ldr             x3, [fp, #0x10]
    // 0x709f08: ldur            x4, [fp, #-8]
    // 0x709f0c: r5 = Instance_BorderStyle
    //     0x709f0c: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x709f10: ldr             x5, [x5, #0x480]
    // 0x709f14: d0 = 2.000000
    //     0x709f14: fmov            d0, #2.00000000
    // 0x709f18: d1 = -1.000000
    //     0x709f18: fmov            d1, #-1.00000000
    // 0x709f1c: r0 = LoadClassIdInstr(r3)
    //     0x709f1c: ldur            x0, [x3, #-1]
    //     0x709f20: ubfx            x0, x0, #0xc, #0x14
    // 0x709f24: mov             x1, x3
    // 0x709f28: r2 = Instance_WidgetState
    //     0x709f28: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x709f2c: ldr             x2, [x2, #0x548]
    // 0x709f30: r0 = GDT[cid_x0 + 0xb958]()
    //     0x709f30: movz            x17, #0xb958
    //     0x709f34: add             lr, x0, x17
    //     0x709f38: ldr             lr, [x21, lr, lsl #3]
    //     0x709f3c: blr             lr
    // 0x709f40: tbnz            w0, #4, #0x709f58
    // 0x709f44: r0 = Instance_BorderSide
    //     0x709f44: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c78] Obj!BorderSide@b4f301
    //     0x709f48: ldr             x0, [x0, #0xc78]
    // 0x709f4c: LeaveFrame
    //     0x709f4c: mov             SP, fp
    //     0x709f50: ldp             fp, lr, [SP], #0x10
    // 0x709f54: ret
    //     0x709f54: ret             
    // 0x709f58: ldr             x3, [fp, #0x10]
    // 0x709f5c: r0 = LoadClassIdInstr(r3)
    //     0x709f5c: ldur            x0, [x3, #-1]
    //     0x709f60: ubfx            x0, x0, #0xc, #0x14
    // 0x709f64: mov             x1, x3
    // 0x709f68: r2 = Instance_WidgetState
    //     0x709f68: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f010] Obj!WidgetState@b5c541
    //     0x709f6c: ldr             x2, [x2, #0x10]
    // 0x709f70: r0 = GDT[cid_x0 + 0xb958]()
    //     0x709f70: movz            x17, #0xb958
    //     0x709f74: add             lr, x0, x17
    //     0x709f78: ldr             lr, [x21, lr, lsl #3]
    //     0x709f7c: blr             lr
    // 0x709f80: tbnz            w0, #4, #0x709fe0
    // 0x709f84: ldur            x3, [fp, #-8]
    // 0x709f88: LoadField: r0 = r3->field_f
    //     0x709f88: ldur            w0, [x3, #0xf]
    // 0x709f8c: DecompressPointer r0
    //     0x709f8c: add             x0, x0, HEAP, lsl #32
    // 0x709f90: LoadField: r1 = r0->field_2f
    //     0x709f90: ldur            w1, [x0, #0x2f]
    // 0x709f94: DecompressPointer r1
    //     0x709f94: add             x1, x1, HEAP, lsl #32
    // 0x709f98: LoadField: r0 = r1->field_6b
    //     0x709f98: ldur            w0, [x1, #0x6b]
    // 0x709f9c: DecompressPointer r0
    //     0x709f9c: add             x0, x0, HEAP, lsl #32
    // 0x709fa0: stur            x0, [fp, #-0x10]
    // 0x709fa4: r0 = BorderSide()
    //     0x709fa4: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x709fa8: mov             x1, x0
    // 0x709fac: ldur            x0, [fp, #-0x10]
    // 0x709fb0: StoreField: r1->field_7 = r0
    //     0x709fb0: stur            w0, [x1, #7]
    // 0x709fb4: d0 = 2.000000
    //     0x709fb4: fmov            d0, #2.00000000
    // 0x709fb8: StoreField: r1->field_b = d0
    //     0x709fb8: stur            d0, [x1, #0xb]
    // 0x709fbc: r4 = Instance_BorderStyle
    //     0x709fbc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x709fc0: ldr             x4, [x4, #0x480]
    // 0x709fc4: StoreField: r1->field_13 = r4
    //     0x709fc4: stur            w4, [x1, #0x13]
    // 0x709fc8: d1 = -1.000000
    //     0x709fc8: fmov            d1, #-1.00000000
    // 0x709fcc: ArrayStore: r1[0] = d1  ; List_8
    //     0x709fcc: stur            d1, [x1, #0x17]
    // 0x709fd0: mov             x0, x1
    // 0x709fd4: LeaveFrame
    //     0x709fd4: mov             SP, fp
    //     0x709fd8: ldp             fp, lr, [SP], #0x10
    // 0x709fdc: ret
    //     0x709fdc: ret             
    // 0x709fe0: ldr             x5, [fp, #0x10]
    // 0x709fe4: ldur            x3, [fp, #-8]
    // 0x709fe8: r4 = Instance_BorderStyle
    //     0x709fe8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x709fec: ldr             x4, [x4, #0x480]
    // 0x709ff0: d0 = 2.000000
    //     0x709ff0: fmov            d0, #2.00000000
    // 0x709ff4: d1 = -1.000000
    //     0x709ff4: fmov            d1, #-1.00000000
    // 0x709ff8: r0 = LoadClassIdInstr(r5)
    //     0x709ff8: ldur            x0, [x5, #-1]
    //     0x709ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x70a000: mov             x1, x5
    // 0x70a004: r2 = Instance_WidgetState
    //     0x70a004: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x70a008: ldr             x2, [x2, #0x50]
    // 0x70a00c: r0 = GDT[cid_x0 + 0xb958]()
    //     0x70a00c: movz            x17, #0xb958
    //     0x70a010: add             lr, x0, x17
    //     0x70a014: ldr             lr, [x21, lr, lsl #3]
    //     0x70a018: blr             lr
    // 0x70a01c: tbnz            w0, #4, #0x70a07c
    // 0x70a020: ldur            x3, [fp, #-8]
    // 0x70a024: LoadField: r0 = r3->field_f
    //     0x70a024: ldur            w0, [x3, #0xf]
    // 0x70a028: DecompressPointer r0
    //     0x70a028: add             x0, x0, HEAP, lsl #32
    // 0x70a02c: LoadField: r1 = r0->field_2f
    //     0x70a02c: ldur            w1, [x0, #0x2f]
    // 0x70a030: DecompressPointer r1
    //     0x70a030: add             x1, x1, HEAP, lsl #32
    // 0x70a034: LoadField: r0 = r1->field_7f
    //     0x70a034: ldur            w0, [x1, #0x7f]
    // 0x70a038: DecompressPointer r0
    //     0x70a038: add             x0, x0, HEAP, lsl #32
    // 0x70a03c: stur            x0, [fp, #-0x10]
    // 0x70a040: r0 = BorderSide()
    //     0x70a040: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x70a044: mov             x1, x0
    // 0x70a048: ldur            x0, [fp, #-0x10]
    // 0x70a04c: StoreField: r1->field_7 = r0
    //     0x70a04c: stur            w0, [x1, #7]
    // 0x70a050: d0 = 2.000000
    //     0x70a050: fmov            d0, #2.00000000
    // 0x70a054: StoreField: r1->field_b = d0
    //     0x70a054: stur            d0, [x1, #0xb]
    // 0x70a058: r4 = Instance_BorderStyle
    //     0x70a058: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x70a05c: ldr             x4, [x4, #0x480]
    // 0x70a060: StoreField: r1->field_13 = r4
    //     0x70a060: stur            w4, [x1, #0x13]
    // 0x70a064: d1 = -1.000000
    //     0x70a064: fmov            d1, #-1.00000000
    // 0x70a068: ArrayStore: r1[0] = d1  ; List_8
    //     0x70a068: stur            d1, [x1, #0x17]
    // 0x70a06c: mov             x0, x1
    // 0x70a070: LeaveFrame
    //     0x70a070: mov             SP, fp
    //     0x70a074: ldp             fp, lr, [SP], #0x10
    // 0x70a078: ret
    //     0x70a078: ret             
    // 0x70a07c: ldr             x5, [fp, #0x10]
    // 0x70a080: ldur            x3, [fp, #-8]
    // 0x70a084: r4 = Instance_BorderStyle
    //     0x70a084: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x70a088: ldr             x4, [x4, #0x480]
    // 0x70a08c: d0 = 2.000000
    //     0x70a08c: fmov            d0, #2.00000000
    // 0x70a090: d1 = -1.000000
    //     0x70a090: fmov            d1, #-1.00000000
    // 0x70a094: r0 = LoadClassIdInstr(r5)
    //     0x70a094: ldur            x0, [x5, #-1]
    //     0x70a098: ubfx            x0, x0, #0xc, #0x14
    // 0x70a09c: mov             x1, x5
    // 0x70a0a0: r2 = Instance_WidgetState
    //     0x70a0a0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x70a0a4: ldr             x2, [x2, #0x58]
    // 0x70a0a8: r0 = GDT[cid_x0 + 0xb958]()
    //     0x70a0a8: movz            x17, #0xb958
    //     0x70a0ac: add             lr, x0, x17
    //     0x70a0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x70a0b4: blr             lr
    // 0x70a0b8: tbnz            w0, #4, #0x70a118
    // 0x70a0bc: ldur            x3, [fp, #-8]
    // 0x70a0c0: LoadField: r0 = r3->field_f
    //     0x70a0c0: ldur            w0, [x3, #0xf]
    // 0x70a0c4: DecompressPointer r0
    //     0x70a0c4: add             x0, x0, HEAP, lsl #32
    // 0x70a0c8: LoadField: r1 = r0->field_2f
    //     0x70a0c8: ldur            w1, [x0, #0x2f]
    // 0x70a0cc: DecompressPointer r1
    //     0x70a0cc: add             x1, x1, HEAP, lsl #32
    // 0x70a0d0: LoadField: r0 = r1->field_7f
    //     0x70a0d0: ldur            w0, [x1, #0x7f]
    // 0x70a0d4: DecompressPointer r0
    //     0x70a0d4: add             x0, x0, HEAP, lsl #32
    // 0x70a0d8: stur            x0, [fp, #-0x10]
    // 0x70a0dc: r0 = BorderSide()
    //     0x70a0dc: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x70a0e0: mov             x1, x0
    // 0x70a0e4: ldur            x0, [fp, #-0x10]
    // 0x70a0e8: StoreField: r1->field_7 = r0
    //     0x70a0e8: stur            w0, [x1, #7]
    // 0x70a0ec: d0 = 2.000000
    //     0x70a0ec: fmov            d0, #2.00000000
    // 0x70a0f0: StoreField: r1->field_b = d0
    //     0x70a0f0: stur            d0, [x1, #0xb]
    // 0x70a0f4: r4 = Instance_BorderStyle
    //     0x70a0f4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x70a0f8: ldr             x4, [x4, #0x480]
    // 0x70a0fc: StoreField: r1->field_13 = r4
    //     0x70a0fc: stur            w4, [x1, #0x13]
    // 0x70a100: d1 = -1.000000
    //     0x70a100: fmov            d1, #-1.00000000
    // 0x70a104: ArrayStore: r1[0] = d1  ; List_8
    //     0x70a104: stur            d1, [x1, #0x17]
    // 0x70a108: mov             x0, x1
    // 0x70a10c: LeaveFrame
    //     0x70a10c: mov             SP, fp
    //     0x70a110: ldp             fp, lr, [SP], #0x10
    // 0x70a114: ret
    //     0x70a114: ret             
    // 0x70a118: ldr             x1, [fp, #0x10]
    // 0x70a11c: ldur            x3, [fp, #-8]
    // 0x70a120: r4 = Instance_BorderStyle
    //     0x70a120: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x70a124: ldr             x4, [x4, #0x480]
    // 0x70a128: d0 = 2.000000
    //     0x70a128: fmov            d0, #2.00000000
    // 0x70a12c: d1 = -1.000000
    //     0x70a12c: fmov            d1, #-1.00000000
    // 0x70a130: r0 = LoadClassIdInstr(r1)
    //     0x70a130: ldur            x0, [x1, #-1]
    //     0x70a134: ubfx            x0, x0, #0xc, #0x14
    // 0x70a138: r2 = Instance_WidgetState
    //     0x70a138: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x70a13c: ldr             x2, [x2, #0x68]
    // 0x70a140: r0 = GDT[cid_x0 + 0xb958]()
    //     0x70a140: movz            x17, #0xb958
    //     0x70a144: add             lr, x0, x17
    //     0x70a148: ldr             lr, [x21, lr, lsl #3]
    //     0x70a14c: blr             lr
    // 0x70a150: tbnz            w0, #4, #0x70a1b0
    // 0x70a154: ldur            x0, [fp, #-8]
    // 0x70a158: LoadField: r1 = r0->field_f
    //     0x70a158: ldur            w1, [x0, #0xf]
    // 0x70a15c: DecompressPointer r1
    //     0x70a15c: add             x1, x1, HEAP, lsl #32
    // 0x70a160: LoadField: r0 = r1->field_2f
    //     0x70a160: ldur            w0, [x1, #0x2f]
    // 0x70a164: DecompressPointer r0
    //     0x70a164: add             x0, x0, HEAP, lsl #32
    // 0x70a168: LoadField: r1 = r0->field_7f
    //     0x70a168: ldur            w1, [x0, #0x7f]
    // 0x70a16c: DecompressPointer r1
    //     0x70a16c: add             x1, x1, HEAP, lsl #32
    // 0x70a170: stur            x1, [fp, #-0x10]
    // 0x70a174: r0 = BorderSide()
    //     0x70a174: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x70a178: mov             x1, x0
    // 0x70a17c: ldur            x0, [fp, #-0x10]
    // 0x70a180: StoreField: r1->field_7 = r0
    //     0x70a180: stur            w0, [x1, #7]
    // 0x70a184: d0 = 2.000000
    //     0x70a184: fmov            d0, #2.00000000
    // 0x70a188: StoreField: r1->field_b = d0
    //     0x70a188: stur            d0, [x1, #0xb]
    // 0x70a18c: r2 = Instance_BorderStyle
    //     0x70a18c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x70a190: ldr             x2, [x2, #0x480]
    // 0x70a194: StoreField: r1->field_13 = r2
    //     0x70a194: stur            w2, [x1, #0x13]
    // 0x70a198: d1 = -1.000000
    //     0x70a198: fmov            d1, #-1.00000000
    // 0x70a19c: ArrayStore: r1[0] = d1  ; List_8
    //     0x70a19c: stur            d1, [x1, #0x17]
    // 0x70a1a0: mov             x0, x1
    // 0x70a1a4: LeaveFrame
    //     0x70a1a4: mov             SP, fp
    //     0x70a1a8: ldp             fp, lr, [SP], #0x10
    // 0x70a1ac: ret
    //     0x70a1ac: ret             
    // 0x70a1b0: ldur            x0, [fp, #-8]
    // 0x70a1b4: r2 = Instance_BorderStyle
    //     0x70a1b4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x70a1b8: ldr             x2, [x2, #0x480]
    // 0x70a1bc: d0 = 2.000000
    //     0x70a1bc: fmov            d0, #2.00000000
    // 0x70a1c0: d1 = -1.000000
    //     0x70a1c0: fmov            d1, #-1.00000000
    // 0x70a1c4: LoadField: r1 = r0->field_f
    //     0x70a1c4: ldur            w1, [x0, #0xf]
    // 0x70a1c8: DecompressPointer r1
    //     0x70a1c8: add             x1, x1, HEAP, lsl #32
    // 0x70a1cc: LoadField: r0 = r1->field_2f
    //     0x70a1cc: ldur            w0, [x1, #0x2f]
    // 0x70a1d0: DecompressPointer r0
    //     0x70a1d0: add             x0, x0, HEAP, lsl #32
    // 0x70a1d4: LoadField: r1 = r0->field_a3
    //     0x70a1d4: ldur            w1, [x0, #0xa3]
    // 0x70a1d8: DecompressPointer r1
    //     0x70a1d8: add             x1, x1, HEAP, lsl #32
    // 0x70a1dc: cmp             w1, NULL
    // 0x70a1e0: b.ne            #0x70a1f4
    // 0x70a1e4: LoadField: r1 = r0->field_7f
    //     0x70a1e4: ldur            w1, [x0, #0x7f]
    // 0x70a1e8: DecompressPointer r1
    //     0x70a1e8: add             x1, x1, HEAP, lsl #32
    // 0x70a1ec: mov             x0, x1
    // 0x70a1f0: b               #0x70a1f8
    // 0x70a1f4: mov             x0, x1
    // 0x70a1f8: stur            x0, [fp, #-8]
    // 0x70a1fc: r0 = BorderSide()
    //     0x70a1fc: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x70a200: ldur            x1, [fp, #-8]
    // 0x70a204: StoreField: r0->field_7 = r1
    //     0x70a204: stur            w1, [x0, #7]
    // 0x70a208: d0 = 2.000000
    //     0x70a208: fmov            d0, #2.00000000
    // 0x70a20c: StoreField: r0->field_b = d0
    //     0x70a20c: stur            d0, [x0, #0xb]
    // 0x70a210: r1 = Instance_BorderStyle
    //     0x70a210: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x70a214: ldr             x1, [x1, #0x480]
    // 0x70a218: StoreField: r0->field_13 = r1
    //     0x70a218: stur            w1, [x0, #0x13]
    // 0x70a21c: d0 = -1.000000
    //     0x70a21c: fmov            d0, #-1.00000000
    // 0x70a220: ArrayStore: r0[0] = d0  ; List_8
    //     0x70a220: stur            d0, [x0, #0x17]
    // 0x70a224: LeaveFrame
    //     0x70a224: mov             SP, fp
    //     0x70a228: ldp             fp, lr, [SP], #0x10
    // 0x70a22c: ret
    //     0x70a22c: ret             
    // 0x70a230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a230: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a234: b               #0x709e18
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x70a35c, size: 0x1a4
    // 0x70a35c: EnterFrame
    //     0x70a35c: stp             fp, lr, [SP, #-0x10]!
    //     0x70a360: mov             fp, SP
    // 0x70a364: AllocStack(0x8)
    //     0x70a364: sub             SP, SP, #8
    // 0x70a368: SetupParameters()
    //     0x70a368: ldr             x0, [fp, #0x18]
    //     0x70a36c: ldur            w3, [x0, #0x17]
    //     0x70a370: add             x3, x3, HEAP, lsl #32
    //     0x70a374: stur            x3, [fp, #-8]
    // 0x70a378: CheckStackOverflow
    //     0x70a378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a37c: cmp             SP, x16
    //     0x70a380: b.ls            #0x70a4f8
    // 0x70a384: ldr             x4, [fp, #0x10]
    // 0x70a388: r0 = LoadClassIdInstr(r4)
    //     0x70a388: ldur            x0, [x4, #-1]
    //     0x70a38c: ubfx            x0, x0, #0xc, #0x14
    // 0x70a390: mov             x1, x4
    // 0x70a394: r2 = Instance_WidgetState
    //     0x70a394: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x70a398: r0 = GDT[cid_x0 + 0xb958]()
    //     0x70a398: movz            x17, #0xb958
    //     0x70a39c: add             lr, x0, x17
    //     0x70a3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x70a3a4: blr             lr
    // 0x70a3a8: tbnz            w0, #4, #0x70a43c
    // 0x70a3ac: ldr             x3, [fp, #0x10]
    // 0x70a3b0: r0 = LoadClassIdInstr(r3)
    //     0x70a3b0: ldur            x0, [x3, #-1]
    //     0x70a3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x70a3b8: mov             x1, x3
    // 0x70a3bc: r2 = Instance_WidgetState
    //     0x70a3bc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x70a3c0: ldr             x2, [x2, #0x548]
    // 0x70a3c4: r0 = GDT[cid_x0 + 0xb958]()
    //     0x70a3c4: movz            x17, #0xb958
    //     0x70a3c8: add             lr, x0, x17
    //     0x70a3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x70a3d0: blr             lr
    // 0x70a3d4: tbnz            w0, #4, #0x70a428
    // 0x70a3d8: ldur            x4, [fp, #-8]
    // 0x70a3dc: LoadField: r0 = r4->field_f
    //     0x70a3dc: ldur            w0, [x4, #0xf]
    // 0x70a3e0: DecompressPointer r0
    //     0x70a3e0: add             x0, x0, HEAP, lsl #32
    // 0x70a3e4: LoadField: r1 = r0->field_2f
    //     0x70a3e4: ldur            w1, [x0, #0x2f]
    // 0x70a3e8: DecompressPointer r1
    //     0x70a3e8: add             x1, x1, HEAP, lsl #32
    // 0x70a3ec: LoadField: r0 = r1->field_7f
    //     0x70a3ec: ldur            w0, [x1, #0x7f]
    // 0x70a3f0: DecompressPointer r0
    //     0x70a3f0: add             x0, x0, HEAP, lsl #32
    // 0x70a3f4: r1 = LoadClassIdInstr(r0)
    //     0x70a3f4: ldur            x1, [x0, #-1]
    //     0x70a3f8: ubfx            x1, x1, #0xc, #0x14
    // 0x70a3fc: mov             x16, x0
    // 0x70a400: mov             x0, x1
    // 0x70a404: mov             x1, x16
    // 0x70a408: d0 = 0.380000
    //     0x70a408: add             x17, PP, #0x26, lsl #12  ; [pp+0x26680] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x70a40c: ldr             d0, [x17, #0x680]
    // 0x70a410: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x70a410: sub             lr, x0, #0xfcd
    //     0x70a414: ldr             lr, [x21, lr, lsl #3]
    //     0x70a418: blr             lr
    // 0x70a41c: LeaveFrame
    //     0x70a41c: mov             SP, fp
    //     0x70a420: ldp             fp, lr, [SP], #0x10
    // 0x70a424: ret
    //     0x70a424: ret             
    // 0x70a428: r0 = Instance_Color
    //     0x70a428: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x70a42c: ldr             x0, [x0, #0xba8]
    // 0x70a430: LeaveFrame
    //     0x70a430: mov             SP, fp
    //     0x70a434: ldp             fp, lr, [SP], #0x10
    // 0x70a438: ret
    //     0x70a438: ret             
    // 0x70a43c: ldr             x3, [fp, #0x10]
    // 0x70a440: ldur            x4, [fp, #-8]
    // 0x70a444: r0 = LoadClassIdInstr(r3)
    //     0x70a444: ldur            x0, [x3, #-1]
    //     0x70a448: ubfx            x0, x0, #0xc, #0x14
    // 0x70a44c: mov             x1, x3
    // 0x70a450: r2 = Instance_WidgetState
    //     0x70a450: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x70a454: ldr             x2, [x2, #0x548]
    // 0x70a458: r0 = GDT[cid_x0 + 0xb958]()
    //     0x70a458: movz            x17, #0xb958
    //     0x70a45c: add             lr, x0, x17
    //     0x70a460: ldr             lr, [x21, lr, lsl #3]
    //     0x70a464: blr             lr
    // 0x70a468: tbnz            w0, #4, #0x70a4e4
    // 0x70a46c: ldr             x1, [fp, #0x10]
    // 0x70a470: r0 = LoadClassIdInstr(r1)
    //     0x70a470: ldur            x0, [x1, #-1]
    //     0x70a474: ubfx            x0, x0, #0xc, #0x14
    // 0x70a478: r2 = Instance_WidgetState
    //     0x70a478: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f010] Obj!WidgetState@b5c541
    //     0x70a47c: ldr             x2, [x2, #0x10]
    // 0x70a480: r0 = GDT[cid_x0 + 0xb958]()
    //     0x70a480: movz            x17, #0xb958
    //     0x70a484: add             lr, x0, x17
    //     0x70a488: ldr             lr, [x21, lr, lsl #3]
    //     0x70a48c: blr             lr
    // 0x70a490: tbnz            w0, #4, #0x70a4bc
    // 0x70a494: ldur            x1, [fp, #-8]
    // 0x70a498: LoadField: r2 = r1->field_f
    //     0x70a498: ldur            w2, [x1, #0xf]
    // 0x70a49c: DecompressPointer r2
    //     0x70a49c: add             x2, x2, HEAP, lsl #32
    // 0x70a4a0: LoadField: r3 = r2->field_2f
    //     0x70a4a0: ldur            w3, [x2, #0x2f]
    // 0x70a4a4: DecompressPointer r3
    //     0x70a4a4: add             x3, x3, HEAP, lsl #32
    // 0x70a4a8: LoadField: r0 = r3->field_6b
    //     0x70a4a8: ldur            w0, [x3, #0x6b]
    // 0x70a4ac: DecompressPointer r0
    //     0x70a4ac: add             x0, x0, HEAP, lsl #32
    // 0x70a4b0: LeaveFrame
    //     0x70a4b0: mov             SP, fp
    //     0x70a4b4: ldp             fp, lr, [SP], #0x10
    // 0x70a4b8: ret
    //     0x70a4b8: ret             
    // 0x70a4bc: ldur            x1, [fp, #-8]
    // 0x70a4c0: LoadField: r2 = r1->field_f
    //     0x70a4c0: ldur            w2, [x1, #0xf]
    // 0x70a4c4: DecompressPointer r2
    //     0x70a4c4: add             x2, x2, HEAP, lsl #32
    // 0x70a4c8: LoadField: r1 = r2->field_2f
    //     0x70a4c8: ldur            w1, [x2, #0x2f]
    // 0x70a4cc: DecompressPointer r1
    //     0x70a4cc: add             x1, x1, HEAP, lsl #32
    // 0x70a4d0: LoadField: r0 = r1->field_b
    //     0x70a4d0: ldur            w0, [x1, #0xb]
    // 0x70a4d4: DecompressPointer r0
    //     0x70a4d4: add             x0, x0, HEAP, lsl #32
    // 0x70a4d8: LeaveFrame
    //     0x70a4d8: mov             SP, fp
    //     0x70a4dc: ldp             fp, lr, [SP], #0x10
    // 0x70a4e0: ret
    //     0x70a4e0: ret             
    // 0x70a4e4: r0 = Instance_Color
    //     0x70a4e4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x70a4e8: ldr             x0, [x0, #0xba8]
    // 0x70a4ec: LeaveFrame
    //     0x70a4ec: mov             SP, fp
    //     0x70a4f0: ldp             fp, lr, [SP], #0x10
    // 0x70a4f4: ret
    //     0x70a4f4: ret             
    // 0x70a4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a4f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a4fc: b               #0x70a384
  }
}

// class id: 3580, size: 0x34, field offset: 0x2c
class _CheckboxDefaultsM2 extends CheckboxThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x7095e0, size: 0x1a0
    // 0x7095e0: EnterFrame
    //     0x7095e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7095e4: mov             fp, SP
    // 0x7095e8: AllocStack(0x20)
    //     0x7095e8: sub             SP, SP, #0x20
    // 0x7095ec: SetupParameters()
    //     0x7095ec: ldr             x0, [fp, #0x18]
    //     0x7095f0: ldur            w3, [x0, #0x17]
    //     0x7095f4: add             x3, x3, HEAP, lsl #32
    //     0x7095f8: stur            x3, [fp, #-8]
    // 0x7095fc: CheckStackOverflow
    //     0x7095fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709600: cmp             SP, x16
    //     0x709604: b.ls            #0x709778
    // 0x709608: ldr             x4, [fp, #0x10]
    // 0x70960c: r0 = LoadClassIdInstr(r4)
    //     0x70960c: ldur            x0, [x4, #-1]
    //     0x709610: ubfx            x0, x0, #0xc, #0x14
    // 0x709614: mov             x1, x4
    // 0x709618: r2 = Instance_WidgetState
    //     0x709618: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x70961c: ldr             x2, [x2, #0x50]
    // 0x709620: r0 = GDT[cid_x0 + 0xb958]()
    //     0x709620: movz            x17, #0xb958
    //     0x709624: add             lr, x0, x17
    //     0x709628: ldr             lr, [x21, lr, lsl #3]
    //     0x70962c: blr             lr
    // 0x709630: tbnz            w0, #4, #0x7096b8
    // 0x709634: ldur            x3, [fp, #-8]
    // 0x709638: LoadField: r0 = r3->field_f
    //     0x709638: ldur            w0, [x3, #0xf]
    // 0x70963c: DecompressPointer r0
    //     0x70963c: add             x0, x0, HEAP, lsl #32
    // 0x709640: stur            x0, [fp, #-0x10]
    // 0x709644: r1 = 1
    //     0x709644: movz            x1, #0x1
    // 0x709648: r0 = AllocateContext()
    //     0x709648: bl              #0xb8c45c  ; AllocateContextStub
    // 0x70964c: mov             x1, x0
    // 0x709650: ldur            x0, [fp, #-0x10]
    // 0x709654: StoreField: r1->field_f = r0
    //     0x709654: stur            w0, [x1, #0xf]
    // 0x709658: mov             x2, x1
    // 0x70965c: r1 = Function '<anonymous closure>':.
    //     0x70965c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c30] AnonymousClosure: (0x70a238), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x709660: ldr             x1, [x1, #0xc30]
    // 0x709664: r0 = AllocateClosure()
    //     0x709664: bl              #0xb8c820  ; AllocateClosureStub
    // 0x709668: r16 = <Color>
    //     0x709668: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x70966c: ldr             x16, [x16, #0xd8]
    // 0x709670: stp             x0, x16, [SP]
    // 0x709674: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x709674: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x709678: r0 = resolveWith()
    //     0x709678: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x70967c: mov             x1, x0
    // 0x709680: ldr             x2, [fp, #0x10]
    // 0x709684: r0 = resolve()
    //     0x709684: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x709688: r1 = LoadClassIdInstr(r0)
    //     0x709688: ldur            x1, [x0, #-1]
    //     0x70968c: ubfx            x1, x1, #0xc, #0x14
    // 0x709690: mov             x16, x0
    // 0x709694: mov             x0, x1
    // 0x709698: mov             x1, x16
    // 0x70969c: r2 = 31
    //     0x70969c: movz            x2, #0x1f
    // 0x7096a0: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x7096a0: sub             lr, x0, #0xfc7
    //     0x7096a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7096a8: blr             lr
    // 0x7096ac: LeaveFrame
    //     0x7096ac: mov             SP, fp
    //     0x7096b0: ldp             fp, lr, [SP], #0x10
    // 0x7096b4: ret
    //     0x7096b4: ret             
    // 0x7096b8: ldr             x4, [fp, #0x10]
    // 0x7096bc: ldur            x3, [fp, #-8]
    // 0x7096c0: r0 = LoadClassIdInstr(r4)
    //     0x7096c0: ldur            x0, [x4, #-1]
    //     0x7096c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7096c8: mov             x1, x4
    // 0x7096cc: r2 = Instance_WidgetState
    //     0x7096cc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x7096d0: ldr             x2, [x2, #0x58]
    // 0x7096d4: r0 = GDT[cid_x0 + 0xb958]()
    //     0x7096d4: movz            x17, #0xb958
    //     0x7096d8: add             lr, x0, x17
    //     0x7096dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7096e0: blr             lr
    // 0x7096e4: tbnz            w0, #4, #0x709710
    // 0x7096e8: ldur            x3, [fp, #-8]
    // 0x7096ec: LoadField: r0 = r3->field_f
    //     0x7096ec: ldur            w0, [x3, #0xf]
    // 0x7096f0: DecompressPointer r0
    //     0x7096f0: add             x0, x0, HEAP, lsl #32
    // 0x7096f4: LoadField: r1 = r0->field_2b
    //     0x7096f4: ldur            w1, [x0, #0x2b]
    // 0x7096f8: DecompressPointer r1
    //     0x7096f8: add             x1, x1, HEAP, lsl #32
    // 0x7096fc: LoadField: r0 = r1->field_57
    //     0x7096fc: ldur            w0, [x1, #0x57]
    // 0x709700: DecompressPointer r0
    //     0x709700: add             x0, x0, HEAP, lsl #32
    // 0x709704: LeaveFrame
    //     0x709704: mov             SP, fp
    //     0x709708: ldp             fp, lr, [SP], #0x10
    // 0x70970c: ret
    //     0x70970c: ret             
    // 0x709710: ldr             x1, [fp, #0x10]
    // 0x709714: ldur            x3, [fp, #-8]
    // 0x709718: r0 = LoadClassIdInstr(r1)
    //     0x709718: ldur            x0, [x1, #-1]
    //     0x70971c: ubfx            x0, x0, #0xc, #0x14
    // 0x709720: r2 = Instance_WidgetState
    //     0x709720: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x709724: ldr             x2, [x2, #0x68]
    // 0x709728: r0 = GDT[cid_x0 + 0xb958]()
    //     0x709728: movz            x17, #0xb958
    //     0x70972c: add             lr, x0, x17
    //     0x709730: ldr             lr, [x21, lr, lsl #3]
    //     0x709734: blr             lr
    // 0x709738: tbnz            w0, #4, #0x709764
    // 0x70973c: ldur            x1, [fp, #-8]
    // 0x709740: LoadField: r2 = r1->field_f
    //     0x709740: ldur            w2, [x1, #0xf]
    // 0x709744: DecompressPointer r2
    //     0x709744: add             x2, x2, HEAP, lsl #32
    // 0x709748: LoadField: r1 = r2->field_2b
    //     0x709748: ldur            w1, [x2, #0x2b]
    // 0x70974c: DecompressPointer r1
    //     0x70974c: add             x1, x1, HEAP, lsl #32
    // 0x709750: LoadField: r0 = r1->field_4b
    //     0x709750: ldur            w0, [x1, #0x4b]
    // 0x709754: DecompressPointer r0
    //     0x709754: add             x0, x0, HEAP, lsl #32
    // 0x709758: LeaveFrame
    //     0x709758: mov             SP, fp
    //     0x70975c: ldp             fp, lr, [SP], #0x10
    // 0x709760: ret
    //     0x709760: ret             
    // 0x709764: r0 = Instance_Color
    //     0x709764: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x709768: ldr             x0, [x0, #0xba8]
    // 0x70976c: LeaveFrame
    //     0x70976c: mov             SP, fp
    //     0x709770: ldp             fp, lr, [SP], #0x10
    // 0x709774: ret
    //     0x709774: ret             
    // 0x709778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709778: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70977c: b               #0x709608
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x709c5c, size: 0x194
    // 0x709c5c: EnterFrame
    //     0x709c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x709c60: mov             fp, SP
    // 0x709c64: AllocStack(0x10)
    //     0x709c64: sub             SP, SP, #0x10
    // 0x709c68: SetupParameters()
    //     0x709c68: ldr             x0, [fp, #0x18]
    //     0x709c6c: ldur            w3, [x0, #0x17]
    //     0x709c70: add             x3, x3, HEAP, lsl #32
    //     0x709c74: stur            x3, [fp, #-8]
    // 0x709c78: CheckStackOverflow
    //     0x709c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709c7c: cmp             SP, x16
    //     0x709c80: b.ls            #0x709de8
    // 0x709c84: ldr             x4, [fp, #0x10]
    // 0x709c88: r0 = LoadClassIdInstr(r4)
    //     0x709c88: ldur            x0, [x4, #-1]
    //     0x709c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x709c90: mov             x1, x4
    // 0x709c94: r2 = Instance_WidgetState
    //     0x709c94: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x709c98: r0 = GDT[cid_x0 + 0xb958]()
    //     0x709c98: movz            x17, #0xb958
    //     0x709c9c: add             lr, x0, x17
    //     0x709ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x709ca4: blr             lr
    // 0x709ca8: tbnz            w0, #4, #0x709d44
    // 0x709cac: ldr             x1, [fp, #0x10]
    // 0x709cb0: r0 = LoadClassIdInstr(r1)
    //     0x709cb0: ldur            x0, [x1, #-1]
    //     0x709cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x709cb8: r2 = Instance_WidgetState
    //     0x709cb8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x709cbc: ldr             x2, [x2, #0x548]
    // 0x709cc0: r0 = GDT[cid_x0 + 0xb958]()
    //     0x709cc0: movz            x17, #0xb958
    //     0x709cc4: add             lr, x0, x17
    //     0x709cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x709ccc: blr             lr
    // 0x709cd0: tbnz            w0, #4, #0x709ce8
    // 0x709cd4: r0 = Instance_BorderSide
    //     0x709cd4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c70] Obj!BorderSide@b4f321
    //     0x709cd8: ldr             x0, [x0, #0xc70]
    // 0x709cdc: LeaveFrame
    //     0x709cdc: mov             SP, fp
    //     0x709ce0: ldp             fp, lr, [SP], #0x10
    // 0x709ce4: ret
    //     0x709ce4: ret             
    // 0x709ce8: ldur            x3, [fp, #-8]
    // 0x709cec: LoadField: r0 = r3->field_f
    //     0x709cec: ldur            w0, [x3, #0xf]
    // 0x709cf0: DecompressPointer r0
    //     0x709cf0: add             x0, x0, HEAP, lsl #32
    // 0x709cf4: LoadField: r1 = r0->field_2b
    //     0x709cf4: ldur            w1, [x0, #0x2b]
    // 0x709cf8: DecompressPointer r1
    //     0x709cf8: add             x1, x1, HEAP, lsl #32
    // 0x709cfc: LoadField: r0 = r1->field_43
    //     0x709cfc: ldur            w0, [x1, #0x43]
    // 0x709d00: DecompressPointer r0
    //     0x709d00: add             x0, x0, HEAP, lsl #32
    // 0x709d04: stur            x0, [fp, #-0x10]
    // 0x709d08: r0 = BorderSide()
    //     0x709d08: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x709d0c: mov             x1, x0
    // 0x709d10: ldur            x0, [fp, #-0x10]
    // 0x709d14: StoreField: r1->field_7 = r0
    //     0x709d14: stur            w0, [x1, #7]
    // 0x709d18: d0 = 2.000000
    //     0x709d18: fmov            d0, #2.00000000
    // 0x709d1c: StoreField: r1->field_b = d0
    //     0x709d1c: stur            d0, [x1, #0xb]
    // 0x709d20: r4 = Instance_BorderStyle
    //     0x709d20: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x709d24: ldr             x4, [x4, #0x480]
    // 0x709d28: StoreField: r1->field_13 = r4
    //     0x709d28: stur            w4, [x1, #0x13]
    // 0x709d2c: d1 = -1.000000
    //     0x709d2c: fmov            d1, #-1.00000000
    // 0x709d30: ArrayStore: r1[0] = d1  ; List_8
    //     0x709d30: stur            d1, [x1, #0x17]
    // 0x709d34: mov             x0, x1
    // 0x709d38: LeaveFrame
    //     0x709d38: mov             SP, fp
    //     0x709d3c: ldp             fp, lr, [SP], #0x10
    // 0x709d40: ret
    //     0x709d40: ret             
    // 0x709d44: ldr             x1, [fp, #0x10]
    // 0x709d48: ldur            x3, [fp, #-8]
    // 0x709d4c: r4 = Instance_BorderStyle
    //     0x709d4c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x709d50: ldr             x4, [x4, #0x480]
    // 0x709d54: d0 = 2.000000
    //     0x709d54: fmov            d0, #2.00000000
    // 0x709d58: d1 = -1.000000
    //     0x709d58: fmov            d1, #-1.00000000
    // 0x709d5c: r0 = LoadClassIdInstr(r1)
    //     0x709d5c: ldur            x0, [x1, #-1]
    //     0x709d60: ubfx            x0, x0, #0xc, #0x14
    // 0x709d64: r2 = Instance_WidgetState
    //     0x709d64: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x709d68: ldr             x2, [x2, #0x548]
    // 0x709d6c: r0 = GDT[cid_x0 + 0xb958]()
    //     0x709d6c: movz            x17, #0xb958
    //     0x709d70: add             lr, x0, x17
    //     0x709d74: ldr             lr, [x21, lr, lsl #3]
    //     0x709d78: blr             lr
    // 0x709d7c: tbnz            w0, #4, #0x709d94
    // 0x709d80: r0 = Instance_BorderSide
    //     0x709d80: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c70] Obj!BorderSide@b4f321
    //     0x709d84: ldr             x0, [x0, #0xc70]
    // 0x709d88: LeaveFrame
    //     0x709d88: mov             SP, fp
    //     0x709d8c: ldp             fp, lr, [SP], #0x10
    // 0x709d90: ret
    //     0x709d90: ret             
    // 0x709d94: ldur            x0, [fp, #-8]
    // 0x709d98: LoadField: r1 = r0->field_f
    //     0x709d98: ldur            w1, [x0, #0xf]
    // 0x709d9c: DecompressPointer r1
    //     0x709d9c: add             x1, x1, HEAP, lsl #32
    // 0x709da0: LoadField: r0 = r1->field_2b
    //     0x709da0: ldur            w0, [x1, #0x2b]
    // 0x709da4: DecompressPointer r0
    //     0x709da4: add             x0, x0, HEAP, lsl #32
    // 0x709da8: LoadField: r1 = r0->field_7b
    //     0x709da8: ldur            w1, [x0, #0x7b]
    // 0x709dac: DecompressPointer r1
    //     0x709dac: add             x1, x1, HEAP, lsl #32
    // 0x709db0: stur            x1, [fp, #-8]
    // 0x709db4: r0 = BorderSide()
    //     0x709db4: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x709db8: ldur            x1, [fp, #-8]
    // 0x709dbc: StoreField: r0->field_7 = r1
    //     0x709dbc: stur            w1, [x0, #7]
    // 0x709dc0: d0 = 2.000000
    //     0x709dc0: fmov            d0, #2.00000000
    // 0x709dc4: StoreField: r0->field_b = d0
    //     0x709dc4: stur            d0, [x0, #0xb]
    // 0x709dc8: r1 = Instance_BorderStyle
    //     0x709dc8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x709dcc: ldr             x1, [x1, #0x480]
    // 0x709dd0: StoreField: r0->field_13 = r1
    //     0x709dd0: stur            w1, [x0, #0x13]
    // 0x709dd4: d0 = -1.000000
    //     0x709dd4: fmov            d0, #-1.00000000
    // 0x709dd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x709dd8: stur            d0, [x0, #0x17]
    // 0x709ddc: LeaveFrame
    //     0x709ddc: mov             SP, fp
    //     0x709de0: ldp             fp, lr, [SP], #0x10
    // 0x709de4: ret
    //     0x709de4: ret             
    // 0x709de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709de8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709dec: b               #0x709c84
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x70a238, size: 0x124
    // 0x70a238: EnterFrame
    //     0x70a238: stp             fp, lr, [SP, #-0x10]!
    //     0x70a23c: mov             fp, SP
    // 0x70a240: AllocStack(0x8)
    //     0x70a240: sub             SP, SP, #8
    // 0x70a244: SetupParameters()
    //     0x70a244: ldr             x0, [fp, #0x18]
    //     0x70a248: ldur            w3, [x0, #0x17]
    //     0x70a24c: add             x3, x3, HEAP, lsl #32
    //     0x70a250: stur            x3, [fp, #-8]
    // 0x70a254: CheckStackOverflow
    //     0x70a254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a258: cmp             SP, x16
    //     0x70a25c: b.ls            #0x70a354
    // 0x70a260: ldr             x4, [fp, #0x10]
    // 0x70a264: r0 = LoadClassIdInstr(r4)
    //     0x70a264: ldur            x0, [x4, #-1]
    //     0x70a268: ubfx            x0, x0, #0xc, #0x14
    // 0x70a26c: mov             x1, x4
    // 0x70a270: r2 = Instance_WidgetState
    //     0x70a270: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x70a274: r0 = GDT[cid_x0 + 0xb958]()
    //     0x70a274: movz            x17, #0xb958
    //     0x70a278: add             lr, x0, x17
    //     0x70a27c: ldr             lr, [x21, lr, lsl #3]
    //     0x70a280: blr             lr
    // 0x70a284: tbnz            w0, #4, #0x70a2ec
    // 0x70a288: ldr             x1, [fp, #0x10]
    // 0x70a28c: r0 = LoadClassIdInstr(r1)
    //     0x70a28c: ldur            x0, [x1, #-1]
    //     0x70a290: ubfx            x0, x0, #0xc, #0x14
    // 0x70a294: r2 = Instance_WidgetState
    //     0x70a294: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x70a298: ldr             x2, [x2, #0x548]
    // 0x70a29c: r0 = GDT[cid_x0 + 0xb958]()
    //     0x70a29c: movz            x17, #0xb958
    //     0x70a2a0: add             lr, x0, x17
    //     0x70a2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x70a2a8: blr             lr
    // 0x70a2ac: tbnz            w0, #4, #0x70a2d8
    // 0x70a2b0: ldur            x3, [fp, #-8]
    // 0x70a2b4: LoadField: r0 = r3->field_f
    //     0x70a2b4: ldur            w0, [x3, #0xf]
    // 0x70a2b8: DecompressPointer r0
    //     0x70a2b8: add             x0, x0, HEAP, lsl #32
    // 0x70a2bc: LoadField: r1 = r0->field_2b
    //     0x70a2bc: ldur            w1, [x0, #0x2b]
    // 0x70a2c0: DecompressPointer r1
    //     0x70a2c0: add             x1, x1, HEAP, lsl #32
    // 0x70a2c4: LoadField: r0 = r1->field_43
    //     0x70a2c4: ldur            w0, [x1, #0x43]
    // 0x70a2c8: DecompressPointer r0
    //     0x70a2c8: add             x0, x0, HEAP, lsl #32
    // 0x70a2cc: LeaveFrame
    //     0x70a2cc: mov             SP, fp
    //     0x70a2d0: ldp             fp, lr, [SP], #0x10
    // 0x70a2d4: ret
    //     0x70a2d4: ret             
    // 0x70a2d8: r0 = Instance_Color
    //     0x70a2d8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x70a2dc: ldr             x0, [x0, #0xba8]
    // 0x70a2e0: LeaveFrame
    //     0x70a2e0: mov             SP, fp
    //     0x70a2e4: ldp             fp, lr, [SP], #0x10
    // 0x70a2e8: ret
    //     0x70a2e8: ret             
    // 0x70a2ec: ldr             x1, [fp, #0x10]
    // 0x70a2f0: ldur            x3, [fp, #-8]
    // 0x70a2f4: r0 = LoadClassIdInstr(r1)
    //     0x70a2f4: ldur            x0, [x1, #-1]
    //     0x70a2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x70a2fc: r2 = Instance_WidgetState
    //     0x70a2fc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x70a300: ldr             x2, [x2, #0x548]
    // 0x70a304: r0 = GDT[cid_x0 + 0xb958]()
    //     0x70a304: movz            x17, #0xb958
    //     0x70a308: add             lr, x0, x17
    //     0x70a30c: ldr             lr, [x21, lr, lsl #3]
    //     0x70a310: blr             lr
    // 0x70a314: tbnz            w0, #4, #0x70a340
    // 0x70a318: ldur            x1, [fp, #-8]
    // 0x70a31c: LoadField: r2 = r1->field_f
    //     0x70a31c: ldur            w2, [x1, #0xf]
    // 0x70a320: DecompressPointer r2
    //     0x70a320: add             x2, x2, HEAP, lsl #32
    // 0x70a324: LoadField: r1 = r2->field_2f
    //     0x70a324: ldur            w1, [x2, #0x2f]
    // 0x70a328: DecompressPointer r1
    //     0x70a328: add             x1, x1, HEAP, lsl #32
    // 0x70a32c: LoadField: r0 = r1->field_2b
    //     0x70a32c: ldur            w0, [x1, #0x2b]
    // 0x70a330: DecompressPointer r0
    //     0x70a330: add             x0, x0, HEAP, lsl #32
    // 0x70a334: LeaveFrame
    //     0x70a334: mov             SP, fp
    //     0x70a338: ldp             fp, lr, [SP], #0x10
    // 0x70a33c: ret
    //     0x70a33c: ret             
    // 0x70a340: r0 = Instance_Color
    //     0x70a340: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x70a344: ldr             x0, [x0, #0xba8]
    // 0x70a348: LeaveFrame
    //     0x70a348: mov             SP, fp
    //     0x70a34c: ldp             fp, lr, [SP], #0x10
    // 0x70a350: ret
    //     0x70a350: ret             
    // 0x70a354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a358: b               #0x70a260
  }
}

// class id: 3945, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CheckboxState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5e8ea4, size: 0x13c
    // 0x5e8ea4: EnterFrame
    //     0x5e8ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8ea8: mov             fp, SP
    // 0x5e8eac: AllocStack(0x18)
    //     0x5e8eac: sub             SP, SP, #0x18
    // 0x5e8eb0: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e8eb0: mov             x0, x1
    //     0x5e8eb4: stur            x1, [fp, #-8]
    //     0x5e8eb8: stur            x2, [fp, #-0x10]
    // 0x5e8ebc: CheckStackOverflow
    //     0x5e8ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8ec0: cmp             SP, x16
    //     0x5e8ec4: b.ls            #0x5e8fd0
    // 0x5e8ec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e8ec8: ldur            w1, [x0, #0x17]
    // 0x5e8ecc: DecompressPointer r1
    //     0x5e8ecc: add             x1, x1, HEAP, lsl #32
    // 0x5e8ed0: cmp             w1, NULL
    // 0x5e8ed4: b.ne            #0x5e8ee0
    // 0x5e8ed8: mov             x1, x0
    // 0x5e8edc: r0 = _updateTickerModeNotifier()
    //     0x5e8edc: bl              #0x5e9004  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5e8ee0: ldur            x0, [fp, #-8]
    // 0x5e8ee4: LoadField: r1 = r0->field_13
    //     0x5e8ee4: ldur            w1, [x0, #0x13]
    // 0x5e8ee8: DecompressPointer r1
    //     0x5e8ee8: add             x1, x1, HEAP, lsl #32
    // 0x5e8eec: cmp             w1, NULL
    // 0x5e8ef0: b.ne            #0x5e8f48
    // 0x5e8ef4: r1 = <_WidgetTicker>
    //     0x5e8ef4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29298] TypeArguments: <_WidgetTicker>
    //     0x5e8ef8: ldr             x1, [x1, #0x298]
    // 0x5e8efc: r0 = _Set()
    //     0x5e8efc: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e8f00: mov             x1, x0
    // 0x5e8f04: r0 = _Uint32List
    //     0x5e8f04: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5e8f08: StoreField: r1->field_1b = r0
    //     0x5e8f08: stur            w0, [x1, #0x1b]
    // 0x5e8f0c: StoreField: r1->field_b = rZR
    //     0x5e8f0c: stur            wzr, [x1, #0xb]
    // 0x5e8f10: r0 = const []
    //     0x5e8f10: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5e8f14: StoreField: r1->field_f = r0
    //     0x5e8f14: stur            w0, [x1, #0xf]
    // 0x5e8f18: StoreField: r1->field_13 = rZR
    //     0x5e8f18: stur            wzr, [x1, #0x13]
    // 0x5e8f1c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5e8f1c: stur            wzr, [x1, #0x17]
    // 0x5e8f20: mov             x0, x1
    // 0x5e8f24: ldur            x1, [fp, #-8]
    // 0x5e8f28: StoreField: r1->field_13 = r0
    //     0x5e8f28: stur            w0, [x1, #0x13]
    //     0x5e8f2c: ldurb           w16, [x1, #-1]
    //     0x5e8f30: ldurb           w17, [x0, #-1]
    //     0x5e8f34: and             x16, x17, x16, lsr #2
    //     0x5e8f38: tst             x16, HEAP, lsr #32
    //     0x5e8f3c: b.eq            #0x5e8f44
    //     0x5e8f40: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e8f44: b               #0x5e8f4c
    // 0x5e8f48: mov             x1, x0
    // 0x5e8f4c: ldur            x0, [fp, #-0x10]
    // 0x5e8f50: r0 = _WidgetTicker()
    //     0x5e8f50: bl              #0x5e76b4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5e8f54: mov             x3, x0
    // 0x5e8f58: ldur            x2, [fp, #-8]
    // 0x5e8f5c: stur            x3, [fp, #-0x18]
    // 0x5e8f60: StoreField: r3->field_1b = r2
    //     0x5e8f60: stur            w2, [x3, #0x1b]
    // 0x5e8f64: r0 = false
    //     0x5e8f64: add             x0, NULL, #0x30  ; false
    // 0x5e8f68: StoreField: r3->field_b = r0
    //     0x5e8f68: stur            w0, [x3, #0xb]
    // 0x5e8f6c: ldur            x0, [fp, #-0x10]
    // 0x5e8f70: StoreField: r3->field_13 = r0
    //     0x5e8f70: stur            w0, [x3, #0x13]
    // 0x5e8f74: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5e8f74: ldur            w1, [x2, #0x17]
    // 0x5e8f78: DecompressPointer r1
    //     0x5e8f78: add             x1, x1, HEAP, lsl #32
    // 0x5e8f7c: cmp             w1, NULL
    // 0x5e8f80: b.eq            #0x5e8fd8
    // 0x5e8f84: r0 = LoadClassIdInstr(r1)
    //     0x5e8f84: ldur            x0, [x1, #-1]
    //     0x5e8f88: ubfx            x0, x0, #0xc, #0x14
    // 0x5e8f8c: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5e8f8c: add             lr, x0, #0xc87
    //     0x5e8f90: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8f94: blr             lr
    // 0x5e8f98: eor             x2, x0, #0x10
    // 0x5e8f9c: ldur            x1, [fp, #-0x18]
    // 0x5e8fa0: r0 = muted=()
    //     0x5e8fa0: bl              #0x5e70c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5e8fa4: ldur            x0, [fp, #-8]
    // 0x5e8fa8: LoadField: r1 = r0->field_13
    //     0x5e8fa8: ldur            w1, [x0, #0x13]
    // 0x5e8fac: DecompressPointer r1
    //     0x5e8fac: add             x1, x1, HEAP, lsl #32
    // 0x5e8fb0: cmp             w1, NULL
    // 0x5e8fb4: b.eq            #0x5e8fdc
    // 0x5e8fb8: ldur            x2, [fp, #-0x18]
    // 0x5e8fbc: r0 = add()
    //     0x5e8fbc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5e8fc0: ldur            x0, [fp, #-0x18]
    // 0x5e8fc4: LeaveFrame
    //     0x5e8fc4: mov             SP, fp
    //     0x5e8fc8: ldp             fp, lr, [SP], #0x10
    // 0x5e8fcc: ret
    //     0x5e8fcc: ret             
    // 0x5e8fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8fd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8fd4: b               #0x5e8ec8
    // 0x5e8fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8fd8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8fdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5e9004, size: 0x124
    // 0x5e9004: EnterFrame
    //     0x5e9004: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9008: mov             fp, SP
    // 0x5e900c: AllocStack(0x18)
    //     0x5e900c: sub             SP, SP, #0x18
    // 0x5e9010: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5e9010: mov             x2, x1
    //     0x5e9014: stur            x1, [fp, #-8]
    // 0x5e9018: CheckStackOverflow
    //     0x5e9018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e901c: cmp             SP, x16
    //     0x5e9020: b.ls            #0x5e911c
    // 0x5e9024: LoadField: r1 = r2->field_f
    //     0x5e9024: ldur            w1, [x2, #0xf]
    // 0x5e9028: DecompressPointer r1
    //     0x5e9028: add             x1, x1, HEAP, lsl #32
    // 0x5e902c: cmp             w1, NULL
    // 0x5e9030: b.eq            #0x5e9124
    // 0x5e9034: r0 = getNotifier()
    //     0x5e9034: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5e9038: mov             x3, x0
    // 0x5e903c: ldur            x0, [fp, #-8]
    // 0x5e9040: stur            x3, [fp, #-0x18]
    // 0x5e9044: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5e9044: ldur            w4, [x0, #0x17]
    // 0x5e9048: DecompressPointer r4
    //     0x5e9048: add             x4, x4, HEAP, lsl #32
    // 0x5e904c: stur            x4, [fp, #-0x10]
    // 0x5e9050: cmp             w3, w4
    // 0x5e9054: b.ne            #0x5e9068
    // 0x5e9058: r0 = Null
    //     0x5e9058: mov             x0, NULL
    // 0x5e905c: LeaveFrame
    //     0x5e905c: mov             SP, fp
    //     0x5e9060: ldp             fp, lr, [SP], #0x10
    // 0x5e9064: ret
    //     0x5e9064: ret             
    // 0x5e9068: cmp             w4, NULL
    // 0x5e906c: b.eq            #0x5e90b0
    // 0x5e9070: mov             x2, x0
    // 0x5e9074: r1 = Function '_updateTickers@257311458':.
    //     0x5e9074: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3d0] AnonymousClosure: (0x5e9128), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x5e9160)
    //     0x5e9078: ldr             x1, [x1, #0x3d0]
    // 0x5e907c: r0 = AllocateClosure()
    //     0x5e907c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e9080: ldur            x1, [fp, #-0x10]
    // 0x5e9084: r2 = LoadClassIdInstr(r1)
    //     0x5e9084: ldur            x2, [x1, #-1]
    //     0x5e9088: ubfx            x2, x2, #0xc, #0x14
    // 0x5e908c: mov             x16, x0
    // 0x5e9090: mov             x0, x2
    // 0x5e9094: mov             x2, x16
    // 0x5e9098: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5e9098: movz            x17, #0xf3f2
    //     0x5e909c: add             lr, x0, x17
    //     0x5e90a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e90a4: blr             lr
    // 0x5e90a8: ldur            x0, [fp, #-8]
    // 0x5e90ac: ldur            x3, [fp, #-0x18]
    // 0x5e90b0: mov             x2, x0
    // 0x5e90b4: r1 = Function '_updateTickers@257311458':.
    //     0x5e90b4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3d0] AnonymousClosure: (0x5e9128), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x5e9160)
    //     0x5e90b8: ldr             x1, [x1, #0x3d0]
    // 0x5e90bc: r0 = AllocateClosure()
    //     0x5e90bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e90c0: ldur            x3, [fp, #-0x18]
    // 0x5e90c4: r1 = LoadClassIdInstr(r3)
    //     0x5e90c4: ldur            x1, [x3, #-1]
    //     0x5e90c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5e90cc: mov             x2, x0
    // 0x5e90d0: mov             x0, x1
    // 0x5e90d4: mov             x1, x3
    // 0x5e90d8: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5e90d8: movz            x17, #0xf437
    //     0x5e90dc: add             lr, x0, x17
    //     0x5e90e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e90e4: blr             lr
    // 0x5e90e8: ldur            x0, [fp, #-0x18]
    // 0x5e90ec: ldur            x1, [fp, #-8]
    // 0x5e90f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e90f0: stur            w0, [x1, #0x17]
    //     0x5e90f4: ldurb           w16, [x1, #-1]
    //     0x5e90f8: ldurb           w17, [x0, #-1]
    //     0x5e90fc: and             x16, x17, x16, lsr #2
    //     0x5e9100: tst             x16, HEAP, lsr #32
    //     0x5e9104: b.eq            #0x5e910c
    //     0x5e9108: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e910c: r0 = Null
    //     0x5e910c: mov             x0, NULL
    // 0x5e9110: LeaveFrame
    //     0x5e9110: mov             SP, fp
    //     0x5e9114: ldp             fp, lr, [SP], #0x10
    // 0x5e9118: ret
    //     0x5e9118: ret             
    // 0x5e911c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e911c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9120: b               #0x5e9024
    // 0x5e9124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9124: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5e9128, size: 0x38
    // 0x5e9128: EnterFrame
    //     0x5e9128: stp             fp, lr, [SP, #-0x10]!
    //     0x5e912c: mov             fp, SP
    // 0x5e9130: ldr             x0, [fp, #0x10]
    // 0x5e9134: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e9134: ldur            w1, [x0, #0x17]
    // 0x5e9138: DecompressPointer r1
    //     0x5e9138: add             x1, x1, HEAP, lsl #32
    // 0x5e913c: CheckStackOverflow
    //     0x5e913c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9140: cmp             SP, x16
    //     0x5e9144: b.ls            #0x5e9158
    // 0x5e9148: r0 = _updateTickers()
    //     0x5e9148: bl              #0x5e9160  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x5e914c: LeaveFrame
    //     0x5e914c: mov             SP, fp
    //     0x5e9150: ldp             fp, lr, [SP], #0x10
    // 0x5e9154: ret
    //     0x5e9154: ret             
    // 0x5e9158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9158: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e915c: b               #0x5e9148
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5e9160, size: 0x15c
    // 0x5e9160: EnterFrame
    //     0x5e9160: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9164: mov             fp, SP
    // 0x5e9168: AllocStack(0x20)
    //     0x5e9168: sub             SP, SP, #0x20
    // 0x5e916c: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5e916c: mov             x2, x1
    //     0x5e9170: stur            x1, [fp, #-8]
    // 0x5e9174: CheckStackOverflow
    //     0x5e9174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9178: cmp             SP, x16
    //     0x5e917c: b.ls            #0x5e92a4
    // 0x5e9180: LoadField: r0 = r2->field_13
    //     0x5e9180: ldur            w0, [x2, #0x13]
    // 0x5e9184: DecompressPointer r0
    //     0x5e9184: add             x0, x0, HEAP, lsl #32
    // 0x5e9188: cmp             w0, NULL
    // 0x5e918c: b.eq            #0x5e9294
    // 0x5e9190: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5e9190: ldur            w1, [x2, #0x17]
    // 0x5e9194: DecompressPointer r1
    //     0x5e9194: add             x1, x1, HEAP, lsl #32
    // 0x5e9198: cmp             w1, NULL
    // 0x5e919c: b.eq            #0x5e92ac
    // 0x5e91a0: r0 = LoadClassIdInstr(r1)
    //     0x5e91a0: ldur            x0, [x1, #-1]
    //     0x5e91a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5e91a8: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5e91a8: add             lr, x0, #0xc87
    //     0x5e91ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5e91b0: blr             lr
    // 0x5e91b4: eor             x2, x0, #0x10
    // 0x5e91b8: ldur            x0, [fp, #-8]
    // 0x5e91bc: stur            x2, [fp, #-0x10]
    // 0x5e91c0: LoadField: r1 = r0->field_13
    //     0x5e91c0: ldur            w1, [x0, #0x13]
    // 0x5e91c4: DecompressPointer r1
    //     0x5e91c4: add             x1, x1, HEAP, lsl #32
    // 0x5e91c8: cmp             w1, NULL
    // 0x5e91cc: b.eq            #0x5e92b0
    // 0x5e91d0: r0 = iterator()
    //     0x5e91d0: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5e91d4: stur            x0, [fp, #-0x18]
    // 0x5e91d8: LoadField: r2 = r0->field_7
    //     0x5e91d8: ldur            w2, [x0, #7]
    // 0x5e91dc: DecompressPointer r2
    //     0x5e91dc: add             x2, x2, HEAP, lsl #32
    // 0x5e91e0: stur            x2, [fp, #-8]
    // 0x5e91e4: ldur            x3, [fp, #-0x10]
    // 0x5e91e8: CheckStackOverflow
    //     0x5e91e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e91ec: cmp             SP, x16
    //     0x5e91f0: b.ls            #0x5e92b4
    // 0x5e91f4: mov             x1, x0
    // 0x5e91f8: r0 = moveNext()
    //     0x5e91f8: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5e91fc: tbnz            w0, #4, #0x5e9294
    // 0x5e9200: ldur            x3, [fp, #-0x18]
    // 0x5e9204: LoadField: r4 = r3->field_33
    //     0x5e9204: ldur            w4, [x3, #0x33]
    // 0x5e9208: DecompressPointer r4
    //     0x5e9208: add             x4, x4, HEAP, lsl #32
    // 0x5e920c: stur            x4, [fp, #-0x20]
    // 0x5e9210: cmp             w4, NULL
    // 0x5e9214: b.ne            #0x5e9248
    // 0x5e9218: mov             x0, x4
    // 0x5e921c: ldur            x2, [fp, #-8]
    // 0x5e9220: r1 = Null
    //     0x5e9220: mov             x1, NULL
    // 0x5e9224: cmp             w2, NULL
    // 0x5e9228: b.eq            #0x5e9248
    // 0x5e922c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e922c: ldur            w4, [x2, #0x17]
    // 0x5e9230: DecompressPointer r4
    //     0x5e9230: add             x4, x4, HEAP, lsl #32
    // 0x5e9234: r8 = X0
    //     0x5e9234: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5e9238: LoadField: r9 = r4->field_7
    //     0x5e9238: ldur            x9, [x4, #7]
    // 0x5e923c: r3 = Null
    //     0x5e923c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e3c0] Null
    //     0x5e9240: ldr             x3, [x3, #0x3c0]
    // 0x5e9244: blr             x9
    // 0x5e9248: ldur            x2, [fp, #-0x10]
    // 0x5e924c: ldur            x0, [fp, #-0x20]
    // 0x5e9250: LoadField: r1 = r0->field_b
    //     0x5e9250: ldur            w1, [x0, #0xb]
    // 0x5e9254: DecompressPointer r1
    //     0x5e9254: add             x1, x1, HEAP, lsl #32
    // 0x5e9258: cmp             w2, w1
    // 0x5e925c: b.eq            #0x5e9288
    // 0x5e9260: StoreField: r0->field_b = r2
    //     0x5e9260: stur            w2, [x0, #0xb]
    // 0x5e9264: tbnz            w2, #4, #0x5e9274
    // 0x5e9268: mov             x1, x0
    // 0x5e926c: r0 = unscheduleTick()
    //     0x5e926c: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5e9270: b               #0x5e9288
    // 0x5e9274: mov             x1, x0
    // 0x5e9278: r0 = shouldScheduleTick()
    //     0x5e9278: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5e927c: tbnz            w0, #4, #0x5e9288
    // 0x5e9280: ldur            x1, [fp, #-0x20]
    // 0x5e9284: r0 = scheduleTick()
    //     0x5e9284: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5e9288: ldur            x0, [fp, #-0x18]
    // 0x5e928c: ldur            x2, [fp, #-8]
    // 0x5e9290: b               #0x5e91e4
    // 0x5e9294: r0 = Null
    //     0x5e9294: mov             x0, NULL
    // 0x5e9298: LeaveFrame
    //     0x5e9298: mov             SP, fp
    //     0x5e929c: ldp             fp, lr, [SP], #0x10
    // 0x5e92a0: ret
    //     0x5e92a0: ret             
    // 0x5e92a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e92a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e92a8: b               #0x5e9180
    // 0x5e92ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e92ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e92b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e92b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e92b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e92b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e92b8: b               #0x5e91f4
  }
  _ activate(/* No info */) {
    // ** addr: 0x69d80c, size: 0x48
    // 0x69d80c: EnterFrame
    //     0x69d80c: stp             fp, lr, [SP, #-0x10]!
    //     0x69d810: mov             fp, SP
    // 0x69d814: AllocStack(0x8)
    //     0x69d814: sub             SP, SP, #8
    // 0x69d818: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69d818: mov             x0, x1
    //     0x69d81c: stur            x1, [fp, #-8]
    // 0x69d820: CheckStackOverflow
    //     0x69d820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d824: cmp             SP, x16
    //     0x69d828: b.ls            #0x69d84c
    // 0x69d82c: mov             x1, x0
    // 0x69d830: r0 = _updateTickerModeNotifier()
    //     0x69d830: bl              #0x5e9004  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69d834: ldur            x1, [fp, #-8]
    // 0x69d838: r0 = _updateTickers()
    //     0x69d838: bl              #0x5e9160  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x69d83c: r0 = Null
    //     0x69d83c: mov             x0, NULL
    // 0x69d840: LeaveFrame
    //     0x69d840: mov             SP, fp
    //     0x69d844: ldp             fp, lr, [SP], #0x10
    // 0x69d848: ret
    //     0x69d848: ret             
    // 0x69d84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d84c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d850: b               #0x69d82c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87cf40, size: 0x94
    // 0x87cf40: EnterFrame
    //     0x87cf40: stp             fp, lr, [SP, #-0x10]!
    //     0x87cf44: mov             fp, SP
    // 0x87cf48: AllocStack(0x10)
    //     0x87cf48: sub             SP, SP, #0x10
    // 0x87cf4c: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x87cf4c: mov             x0, x1
    //     0x87cf50: stur            x1, [fp, #-0x10]
    // 0x87cf54: CheckStackOverflow
    //     0x87cf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cf58: cmp             SP, x16
    //     0x87cf5c: b.ls            #0x87cfcc
    // 0x87cf60: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87cf60: ldur            w3, [x0, #0x17]
    // 0x87cf64: DecompressPointer r3
    //     0x87cf64: add             x3, x3, HEAP, lsl #32
    // 0x87cf68: stur            x3, [fp, #-8]
    // 0x87cf6c: cmp             w3, NULL
    // 0x87cf70: b.ne            #0x87cf7c
    // 0x87cf74: mov             x1, x0
    // 0x87cf78: b               #0x87cfb8
    // 0x87cf7c: mov             x2, x0
    // 0x87cf80: r1 = Function '_updateTickers@257311458':.
    //     0x87cf80: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3d0] AnonymousClosure: (0x5e9128), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x5e9160)
    //     0x87cf84: ldr             x1, [x1, #0x3d0]
    // 0x87cf88: r0 = AllocateClosure()
    //     0x87cf88: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87cf8c: ldur            x1, [fp, #-8]
    // 0x87cf90: r2 = LoadClassIdInstr(r1)
    //     0x87cf90: ldur            x2, [x1, #-1]
    //     0x87cf94: ubfx            x2, x2, #0xc, #0x14
    // 0x87cf98: mov             x16, x0
    // 0x87cf9c: mov             x0, x2
    // 0x87cfa0: mov             x2, x16
    // 0x87cfa4: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x87cfa4: movz            x17, #0xf3f2
    //     0x87cfa8: add             lr, x0, x17
    //     0x87cfac: ldr             lr, [x21, lr, lsl #3]
    //     0x87cfb0: blr             lr
    // 0x87cfb4: ldur            x1, [fp, #-0x10]
    // 0x87cfb8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x87cfb8: stur            NULL, [x1, #0x17]
    // 0x87cfbc: r0 = Null
    //     0x87cfbc: mov             x0, NULL
    // 0x87cfc0: LeaveFrame
    //     0x87cfc0: mov             SP, fp
    //     0x87cfc4: ldp             fp, lr, [SP], #0x10
    // 0x87cfc8: ret
    //     0x87cfc8: ret             
    // 0x87cfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cfcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cfd0: b               #0x87cf60
  }
}

// class id: 3946, size: 0x50, field offset: 0x1c
//   transformed mixin,
abstract class __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin extends __CheckboxState&State&TickerProviderStateMixin
     with ToggleableStateMixin<X0 bound StatefulWidget> {

  late CurvedAnimation _position; // offset: 0x20
  late CurvedAnimation _reaction; // offset: 0x28
  late CurvedAnimation _reactionFocusFade; // offset: 0x34
  late CurvedAnimation _reactionHoverFade; // offset: 0x2c
  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x40
  late AnimationController _reactionHoverFadeController; // offset: 0x30
  late AnimationController _reactionFocusFadeController; // offset: 0x38
  late AnimationController _reactionController; // offset: 0x24
  late AnimationController _positionController; // offset: 0x1c

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e4684, size: 0x28
    // 0x6e4684: ldr             x1, [SP]
    // 0x6e4688: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6e4688: ldur            w2, [x1, #0x17]
    // 0x6e468c: DecompressPointer r2
    //     0x6e468c: add             x2, x2, HEAP, lsl #32
    // 0x6e4690: LoadField: r1 = r2->field_f
    //     0x6e4690: ldur            w1, [x2, #0xf]
    // 0x6e4694: DecompressPointer r1
    //     0x6e4694: add             x1, x1, HEAP, lsl #32
    // 0x6e4698: LoadField: r3 = r2->field_13
    //     0x6e4698: ldur            w3, [x2, #0x13]
    // 0x6e469c: DecompressPointer r3
    //     0x6e469c: add             x3, x3, HEAP, lsl #32
    // 0x6e46a0: StoreField: r1->field_4b = r3
    //     0x6e46a0: stur            w3, [x1, #0x4b]
    // 0x6e46a4: r0 = Null
    //     0x6e46a4: mov             x0, NULL
    // 0x6e46a8: ret
    //     0x6e46a8: ret             
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x6e46ac, size: 0xf0
    // 0x6e46ac: EnterFrame
    //     0x6e46ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6e46b0: mov             fp, SP
    // 0x6e46b4: AllocStack(0x18)
    //     0x6e46b4: sub             SP, SP, #0x18
    // 0x6e46b8: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e46b8: stur            x1, [fp, #-8]
    //     0x6e46bc: stur            x2, [fp, #-0x10]
    // 0x6e46c0: CheckStackOverflow
    //     0x6e46c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e46c4: cmp             SP, x16
    //     0x6e46c8: b.ls            #0x6e477c
    // 0x6e46cc: r1 = 2
    //     0x6e46cc: movz            x1, #0x2
    // 0x6e46d0: r0 = AllocateContext()
    //     0x6e46d0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6e46d4: mov             x3, x0
    // 0x6e46d8: ldur            x0, [fp, #-8]
    // 0x6e46dc: stur            x3, [fp, #-0x18]
    // 0x6e46e0: StoreField: r3->field_f = r0
    //     0x6e46e0: stur            w0, [x3, #0xf]
    // 0x6e46e4: ldur            x1, [fp, #-0x10]
    // 0x6e46e8: StoreField: r3->field_13 = r1
    //     0x6e46e8: stur            w1, [x3, #0x13]
    // 0x6e46ec: LoadField: r2 = r0->field_4b
    //     0x6e46ec: ldur            w2, [x0, #0x4b]
    // 0x6e46f0: DecompressPointer r2
    //     0x6e46f0: add             x2, x2, HEAP, lsl #32
    // 0x6e46f4: cmp             w1, w2
    // 0x6e46f8: b.eq            #0x6e476c
    // 0x6e46fc: mov             x2, x3
    // 0x6e4700: r1 = Function '<anonymous closure>':.
    //     0x6e4700: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e460] AnonymousClosure: (0x6e4684), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x6e46ac)
    //     0x6e4704: ldr             x1, [x1, #0x460]
    // 0x6e4708: r0 = AllocateClosure()
    //     0x6e4708: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e470c: ldur            x1, [fp, #-8]
    // 0x6e4710: mov             x2, x0
    // 0x6e4714: r0 = setState()
    //     0x6e4714: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e4718: ldur            x0, [fp, #-0x18]
    // 0x6e471c: LoadField: r1 = r0->field_13
    //     0x6e471c: ldur            w1, [x0, #0x13]
    // 0x6e4720: DecompressPointer r1
    //     0x6e4720: add             x1, x1, HEAP, lsl #32
    // 0x6e4724: tbnz            w1, #4, #0x6e474c
    // 0x6e4728: ldur            x0, [fp, #-8]
    // 0x6e472c: LoadField: r1 = r0->field_2f
    //     0x6e472c: ldur            w1, [x0, #0x2f]
    // 0x6e4730: DecompressPointer r1
    //     0x6e4730: add             x1, x1, HEAP, lsl #32
    // 0x6e4734: r16 = Sentinel
    //     0x6e4734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e4738: cmp             w1, w16
    // 0x6e473c: b.eq            #0x6e4784
    // 0x6e4740: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e4740: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e4744: r0 = forward()
    //     0x6e4744: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6e4748: b               #0x6e476c
    // 0x6e474c: ldur            x0, [fp, #-8]
    // 0x6e4750: LoadField: r1 = r0->field_2f
    //     0x6e4750: ldur            w1, [x0, #0x2f]
    // 0x6e4754: DecompressPointer r1
    //     0x6e4754: add             x1, x1, HEAP, lsl #32
    // 0x6e4758: r16 = Sentinel
    //     0x6e4758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e475c: cmp             w1, w16
    // 0x6e4760: b.eq            #0x6e4790
    // 0x6e4764: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e4764: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e4768: r0 = reverse()
    //     0x6e4768: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6e476c: r0 = Null
    //     0x6e476c: mov             x0, NULL
    // 0x6e4770: LeaveFrame
    //     0x6e4770: mov             SP, fp
    //     0x6e4774: ldp             fp, lr, [SP], #0x10
    // 0x6e4778: ret
    //     0x6e4778: ret             
    // 0x6e477c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e477c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4780: b               #0x6e46cc
    // 0x6e4784: r9 = _reactionHoverFadeController
    //     0x6e4784: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e468] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@404279226._reactionHoverFadeController@259045596>: late (offset: 0x30)
    //     0x6e4788: ldr             x9, [x9, #0x468]
    // 0x6e478c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e478c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e4790: r9 = _reactionHoverFadeController
    //     0x6e4790: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e468] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@404279226._reactionHoverFadeController@259045596>: late (offset: 0x30)
    //     0x6e4794: ldr             x9, [x9, #0x468]
    // 0x6e4798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e4798: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x6e479c, size: 0x3c
    // 0x6e479c: EnterFrame
    //     0x6e479c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e47a0: mov             fp, SP
    // 0x6e47a4: ldr             x0, [fp, #0x18]
    // 0x6e47a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e47a8: ldur            w1, [x0, #0x17]
    // 0x6e47ac: DecompressPointer r1
    //     0x6e47ac: add             x1, x1, HEAP, lsl #32
    // 0x6e47b0: CheckStackOverflow
    //     0x6e47b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e47b4: cmp             SP, x16
    //     0x6e47b8: b.ls            #0x6e47d0
    // 0x6e47bc: ldr             x2, [fp, #0x10]
    // 0x6e47c0: r0 = _handleHoverChanged()
    //     0x6e47c0: bl              #0x6e46ac  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged
    // 0x6e47c4: LeaveFrame
    //     0x6e47c4: mov             SP, fp
    //     0x6e47c8: ldp             fp, lr, [SP], #0x10
    // 0x6e47cc: ret
    //     0x6e47cc: ret             
    // 0x6e47d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e47d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e47d4: b               #0x6e47bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e4904, size: 0x28
    // 0x6e4904: ldr             x1, [SP]
    // 0x6e4908: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6e4908: ldur            w2, [x1, #0x17]
    // 0x6e490c: DecompressPointer r2
    //     0x6e490c: add             x2, x2, HEAP, lsl #32
    // 0x6e4910: LoadField: r1 = r2->field_f
    //     0x6e4910: ldur            w1, [x2, #0xf]
    // 0x6e4914: DecompressPointer r1
    //     0x6e4914: add             x1, x1, HEAP, lsl #32
    // 0x6e4918: LoadField: r3 = r2->field_13
    //     0x6e4918: ldur            w3, [x2, #0x13]
    // 0x6e491c: DecompressPointer r3
    //     0x6e491c: add             x3, x3, HEAP, lsl #32
    // 0x6e4920: StoreField: r1->field_47 = r3
    //     0x6e4920: stur            w3, [x1, #0x47]
    // 0x6e4924: r0 = Null
    //     0x6e4924: mov             x0, NULL
    // 0x6e4928: ret
    //     0x6e4928: ret             
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x6e492c, size: 0xf0
    // 0x6e492c: EnterFrame
    //     0x6e492c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4930: mov             fp, SP
    // 0x6e4934: AllocStack(0x18)
    //     0x6e4934: sub             SP, SP, #0x18
    // 0x6e4938: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e4938: stur            x1, [fp, #-8]
    //     0x6e493c: stur            x2, [fp, #-0x10]
    // 0x6e4940: CheckStackOverflow
    //     0x6e4940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4944: cmp             SP, x16
    //     0x6e4948: b.ls            #0x6e49fc
    // 0x6e494c: r1 = 2
    //     0x6e494c: movz            x1, #0x2
    // 0x6e4950: r0 = AllocateContext()
    //     0x6e4950: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6e4954: mov             x3, x0
    // 0x6e4958: ldur            x0, [fp, #-8]
    // 0x6e495c: stur            x3, [fp, #-0x18]
    // 0x6e4960: StoreField: r3->field_f = r0
    //     0x6e4960: stur            w0, [x3, #0xf]
    // 0x6e4964: ldur            x1, [fp, #-0x10]
    // 0x6e4968: StoreField: r3->field_13 = r1
    //     0x6e4968: stur            w1, [x3, #0x13]
    // 0x6e496c: LoadField: r2 = r0->field_47
    //     0x6e496c: ldur            w2, [x0, #0x47]
    // 0x6e4970: DecompressPointer r2
    //     0x6e4970: add             x2, x2, HEAP, lsl #32
    // 0x6e4974: cmp             w1, w2
    // 0x6e4978: b.eq            #0x6e49ec
    // 0x6e497c: mov             x2, x3
    // 0x6e4980: r1 = Function '<anonymous closure>':.
    //     0x6e4980: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e470] AnonymousClosure: (0x6e4904), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x6e492c)
    //     0x6e4984: ldr             x1, [x1, #0x470]
    // 0x6e4988: r0 = AllocateClosure()
    //     0x6e4988: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e498c: ldur            x1, [fp, #-8]
    // 0x6e4990: mov             x2, x0
    // 0x6e4994: r0 = setState()
    //     0x6e4994: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e4998: ldur            x0, [fp, #-0x18]
    // 0x6e499c: LoadField: r1 = r0->field_13
    //     0x6e499c: ldur            w1, [x0, #0x13]
    // 0x6e49a0: DecompressPointer r1
    //     0x6e49a0: add             x1, x1, HEAP, lsl #32
    // 0x6e49a4: tbnz            w1, #4, #0x6e49cc
    // 0x6e49a8: ldur            x0, [fp, #-8]
    // 0x6e49ac: LoadField: r1 = r0->field_37
    //     0x6e49ac: ldur            w1, [x0, #0x37]
    // 0x6e49b0: DecompressPointer r1
    //     0x6e49b0: add             x1, x1, HEAP, lsl #32
    // 0x6e49b4: r16 = Sentinel
    //     0x6e49b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e49b8: cmp             w1, w16
    // 0x6e49bc: b.eq            #0x6e4a04
    // 0x6e49c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e49c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e49c4: r0 = forward()
    //     0x6e49c4: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6e49c8: b               #0x6e49ec
    // 0x6e49cc: ldur            x0, [fp, #-8]
    // 0x6e49d0: LoadField: r1 = r0->field_37
    //     0x6e49d0: ldur            w1, [x0, #0x37]
    // 0x6e49d4: DecompressPointer r1
    //     0x6e49d4: add             x1, x1, HEAP, lsl #32
    // 0x6e49d8: r16 = Sentinel
    //     0x6e49d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e49dc: cmp             w1, w16
    // 0x6e49e0: b.eq            #0x6e4a10
    // 0x6e49e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e49e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e49e8: r0 = reverse()
    //     0x6e49e8: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6e49ec: r0 = Null
    //     0x6e49ec: mov             x0, NULL
    // 0x6e49f0: LeaveFrame
    //     0x6e49f0: mov             SP, fp
    //     0x6e49f4: ldp             fp, lr, [SP], #0x10
    // 0x6e49f8: ret
    //     0x6e49f8: ret             
    // 0x6e49fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e49fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4a00: b               #0x6e494c
    // 0x6e4a04: r9 = _reactionFocusFadeController
    //     0x6e4a04: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e478] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@404279226._reactionFocusFadeController@259045596>: late (offset: 0x38)
    //     0x6e4a08: ldr             x9, [x9, #0x478]
    // 0x6e4a0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e4a0c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e4a10: r9 = _reactionFocusFadeController
    //     0x6e4a10: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e478] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@404279226._reactionFocusFadeController@259045596>: late (offset: 0x38)
    //     0x6e4a14: ldr             x9, [x9, #0x478]
    // 0x6e4a18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e4a18: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x6e4a1c, size: 0x3c
    // 0x6e4a1c: EnterFrame
    //     0x6e4a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4a20: mov             fp, SP
    // 0x6e4a24: ldr             x0, [fp, #0x18]
    // 0x6e4a28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e4a28: ldur            w1, [x0, #0x17]
    // 0x6e4a2c: DecompressPointer r1
    //     0x6e4a2c: add             x1, x1, HEAP, lsl #32
    // 0x6e4a30: CheckStackOverflow
    //     0x6e4a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4a34: cmp             SP, x16
    //     0x6e4a38: b.ls            #0x6e4a50
    // 0x6e4a3c: ldr             x2, [fp, #0x10]
    // 0x6e4a40: r0 = _handleFocusHighlightChanged()
    //     0x6e4a40: bl              #0x6e492c  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged
    // 0x6e4a44: LeaveFrame
    //     0x6e4a44: mov             SP, fp
    //     0x6e4a48: ldp             fp, lr, [SP], #0x10
    // 0x6e4a4c: ret
    //     0x6e4a4c: ret             
    // 0x6e4a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4a50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4a54: b               #0x6e4a3c
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x6e4ac8, size: 0xd0
    // 0x6e4ac8: EnterFrame
    //     0x6e4ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4acc: mov             fp, SP
    // 0x6e4ad0: AllocStack(0x18)
    //     0x6e4ad0: sub             SP, SP, #0x18
    // 0x6e4ad4: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */)
    //     0x6e4ad4: stur            x1, [fp, #-8]
    // 0x6e4ad8: CheckStackOverflow
    //     0x6e4ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4adc: cmp             SP, x16
    //     0x6e4ae0: b.ls            #0x6e4b84
    // 0x6e4ae4: LoadField: r0 = r1->field_b
    //     0x6e4ae4: ldur            w0, [x1, #0xb]
    // 0x6e4ae8: DecompressPointer r0
    //     0x6e4ae8: add             x0, x0, HEAP, lsl #32
    // 0x6e4aec: cmp             w0, NULL
    // 0x6e4af0: b.eq            #0x6e4b8c
    // 0x6e4af4: LoadField: r2 = r0->field_b
    //     0x6e4af4: ldur            w2, [x0, #0xb]
    // 0x6e4af8: DecompressPointer r2
    //     0x6e4af8: add             x2, x2, HEAP, lsl #32
    // 0x6e4afc: tbz             w2, #4, #0x6e4b24
    // 0x6e4b00: LoadField: r2 = r0->field_f
    //     0x6e4b00: ldur            w2, [x0, #0xf]
    // 0x6e4b04: DecompressPointer r2
    //     0x6e4b04: add             x2, x2, HEAP, lsl #32
    // 0x6e4b08: r16 = true
    //     0x6e4b08: add             x16, NULL, #0x20  ; true
    // 0x6e4b0c: stp             x16, x2, [SP]
    // 0x6e4b10: mov             x0, x2
    // 0x6e4b14: ClosureCall
    //     0x6e4b14: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6e4b18: ldur            x2, [x0, #0x1f]
    //     0x6e4b1c: blr             x2
    // 0x6e4b20: b               #0x6e4b44
    // 0x6e4b24: LoadField: r1 = r0->field_f
    //     0x6e4b24: ldur            w1, [x0, #0xf]
    // 0x6e4b28: DecompressPointer r1
    //     0x6e4b28: add             x1, x1, HEAP, lsl #32
    // 0x6e4b2c: r16 = false
    //     0x6e4b2c: add             x16, NULL, #0x30  ; false
    // 0x6e4b30: stp             x16, x1, [SP]
    // 0x6e4b34: mov             x0, x1
    // 0x6e4b38: ClosureCall
    //     0x6e4b38: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6e4b3c: ldur            x2, [x0, #0x1f]
    //     0x6e4b40: blr             x2
    // 0x6e4b44: ldur            x0, [fp, #-8]
    // 0x6e4b48: LoadField: r1 = r0->field_f
    //     0x6e4b48: ldur            w1, [x0, #0xf]
    // 0x6e4b4c: DecompressPointer r1
    //     0x6e4b4c: add             x1, x1, HEAP, lsl #32
    // 0x6e4b50: cmp             w1, NULL
    // 0x6e4b54: b.eq            #0x6e4b90
    // 0x6e4b58: r0 = findRenderObject()
    //     0x6e4b58: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6e4b5c: cmp             w0, NULL
    // 0x6e4b60: b.eq            #0x6e4b94
    // 0x6e4b64: mov             x1, x0
    // 0x6e4b68: r2 = Instance_TapSemanticEvent
    //     0x6e4b68: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e480] Obj!TapSemanticEvent@b45ae1
    //     0x6e4b6c: ldr             x2, [x2, #0x480]
    // 0x6e4b70: r0 = sendSemanticsEvent()
    //     0x6e4b70: bl              #0x6e4c08  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x6e4b74: r0 = Null
    //     0x6e4b74: mov             x0, NULL
    // 0x6e4b78: LeaveFrame
    //     0x6e4b78: mov             SP, fp
    //     0x6e4b7c: ldp             fp, lr, [SP], #0x10
    // 0x6e4b80: ret
    //     0x6e4b80: ret             
    // 0x6e4b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4b84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4b88: b               #0x6e4ae4
    // 0x6e4b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4b8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e4b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4b90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e4b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4b94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x6e4b98, size: 0x70
    // 0x6e4b98: EnterFrame
    //     0x6e4b98: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4b9c: mov             fp, SP
    // 0x6e4ba0: AllocStack(0x8)
    //     0x6e4ba0: sub             SP, SP, #8
    // 0x6e4ba4: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x6e4ba4: ldur            w0, [x4, #0x13]
    //     0x6e4ba8: sub             x1, x0, #2
    //     0x6e4bac: add             x0, fp, w1, sxtw #2
    //     0x6e4bb0: ldr             x0, [x0, #0x10]
    //     0x6e4bb4: cmp             w1, #2
    //     0x6e4bb8: b.lt            #0x6e4bcc
    //     0x6e4bbc: add             x2, fp, w1, sxtw #2
    //     0x6e4bc0: ldr             x2, [x2, #8]
    //     0x6e4bc4: mov             x1, x2
    //     0x6e4bc8: b               #0x6e4bd0
    //     0x6e4bcc: mov             x1, NULL
    //     0x6e4bd0: ldur            w2, [x0, #0x17]
    //     0x6e4bd4: add             x2, x2, HEAP, lsl #32
    // 0x6e4bd8: CheckStackOverflow
    //     0x6e4bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4bdc: cmp             SP, x16
    //     0x6e4be0: b.ls            #0x6e4c00
    // 0x6e4be4: str             x1, [SP]
    // 0x6e4be8: mov             x1, x2
    // 0x6e4bec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6e4bec: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6e4bf0: r0 = _handleTap()
    //     0x6e4bf0: bl              #0x6e4ac8  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap
    // 0x6e4bf4: LeaveFrame
    //     0x6e4bf4: mov             SP, fp
    //     0x6e4bf8: ldp             fp, lr, [SP], #0x10
    // 0x6e4bfc: ret
    //     0x6e4bfc: ret             
    // 0x6e4c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4c00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4c04: b               #0x6e4be4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e4e80, size: 0x50
    // 0x6e4e80: ldr             x1, [SP]
    // 0x6e4e84: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6e4e84: ldur            w2, [x1, #0x17]
    // 0x6e4e88: DecompressPointer r2
    //     0x6e4e88: add             x2, x2, HEAP, lsl #32
    // 0x6e4e8c: LoadField: r1 = r2->field_f
    //     0x6e4e8c: ldur            w1, [x2, #0xf]
    // 0x6e4e90: DecompressPointer r1
    //     0x6e4e90: add             x1, x1, HEAP, lsl #32
    // 0x6e4e94: LoadField: r3 = r2->field_13
    //     0x6e4e94: ldur            w3, [x2, #0x13]
    // 0x6e4e98: DecompressPointer r3
    //     0x6e4e98: add             x3, x3, HEAP, lsl #32
    // 0x6e4e9c: LoadField: r0 = r3->field_b
    //     0x6e4e9c: ldur            w0, [x3, #0xb]
    // 0x6e4ea0: DecompressPointer r0
    //     0x6e4ea0: add             x0, x0, HEAP, lsl #32
    // 0x6e4ea4: StoreField: r1->field_43 = r0
    //     0x6e4ea4: stur            w0, [x1, #0x43]
    //     0x6e4ea8: ldurb           w16, [x1, #-1]
    //     0x6e4eac: ldurb           w17, [x0, #-1]
    //     0x6e4eb0: and             x16, x17, x16, lsr #2
    //     0x6e4eb4: tst             x16, HEAP, lsr #32
    //     0x6e4eb8: b.eq            #0x6e4ec8
    //     0x6e4ebc: str             lr, [SP, #-8]!
    //     0x6e4ec0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x6e4ec4: ldr             lr, [SP], #8
    // 0x6e4ec8: r0 = Null
    //     0x6e4ec8: mov             x0, NULL
    // 0x6e4ecc: ret
    //     0x6e4ecc: ret             
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x6e4ed0, size: 0xb0
    // 0x6e4ed0: EnterFrame
    //     0x6e4ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4ed4: mov             fp, SP
    // 0x6e4ed8: AllocStack(0x10)
    //     0x6e4ed8: sub             SP, SP, #0x10
    // 0x6e4edc: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e4edc: stur            x1, [fp, #-8]
    //     0x6e4ee0: stur            x2, [fp, #-0x10]
    // 0x6e4ee4: CheckStackOverflow
    //     0x6e4ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4ee8: cmp             SP, x16
    //     0x6e4eec: b.ls            #0x6e4f68
    // 0x6e4ef0: r1 = 2
    //     0x6e4ef0: movz            x1, #0x2
    // 0x6e4ef4: r0 = AllocateContext()
    //     0x6e4ef4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6e4ef8: mov             x1, x0
    // 0x6e4efc: ldur            x0, [fp, #-8]
    // 0x6e4f00: StoreField: r1->field_f = r0
    //     0x6e4f00: stur            w0, [x1, #0xf]
    // 0x6e4f04: ldur            x2, [fp, #-0x10]
    // 0x6e4f08: StoreField: r1->field_13 = r2
    //     0x6e4f08: stur            w2, [x1, #0x13]
    // 0x6e4f0c: LoadField: r2 = r0->field_b
    //     0x6e4f0c: ldur            w2, [x0, #0xb]
    // 0x6e4f10: DecompressPointer r2
    //     0x6e4f10: add             x2, x2, HEAP, lsl #32
    // 0x6e4f14: cmp             w2, NULL
    // 0x6e4f18: b.eq            #0x6e4f70
    // 0x6e4f1c: mov             x2, x1
    // 0x6e4f20: r1 = Function '<anonymous closure>':.
    //     0x6e4f20: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e488] AnonymousClosure: (0x6e4e80), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x6e4ed0)
    //     0x6e4f24: ldr             x1, [x1, #0x488]
    // 0x6e4f28: r0 = AllocateClosure()
    //     0x6e4f28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e4f2c: ldur            x1, [fp, #-8]
    // 0x6e4f30: mov             x2, x0
    // 0x6e4f34: r0 = setState()
    //     0x6e4f34: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e4f38: ldur            x0, [fp, #-8]
    // 0x6e4f3c: LoadField: r1 = r0->field_23
    //     0x6e4f3c: ldur            w1, [x0, #0x23]
    // 0x6e4f40: DecompressPointer r1
    //     0x6e4f40: add             x1, x1, HEAP, lsl #32
    // 0x6e4f44: r16 = Sentinel
    //     0x6e4f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e4f48: cmp             w1, w16
    // 0x6e4f4c: b.eq            #0x6e4f74
    // 0x6e4f50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e4f50: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e4f54: r0 = forward()
    //     0x6e4f54: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6e4f58: r0 = Null
    //     0x6e4f58: mov             x0, NULL
    // 0x6e4f5c: LeaveFrame
    //     0x6e4f5c: mov             SP, fp
    //     0x6e4f60: ldp             fp, lr, [SP], #0x10
    // 0x6e4f64: ret
    //     0x6e4f64: ret             
    // 0x6e4f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4f68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4f6c: b               #0x6e4ef0
    // 0x6e4f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4f70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e4f74: r9 = _reactionController
    //     0x6e4f74: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e490] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@404279226._reactionController@259045596>: late (offset: 0x24)
    //     0x6e4f78: ldr             x9, [x9, #0x490]
    // 0x6e4f7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e4f7c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x6e4f80, size: 0x3c
    // 0x6e4f80: EnterFrame
    //     0x6e4f80: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4f84: mov             fp, SP
    // 0x6e4f88: ldr             x0, [fp, #0x18]
    // 0x6e4f8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e4f8c: ldur            w1, [x0, #0x17]
    // 0x6e4f90: DecompressPointer r1
    //     0x6e4f90: add             x1, x1, HEAP, lsl #32
    // 0x6e4f94: CheckStackOverflow
    //     0x6e4f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4f98: cmp             SP, x16
    //     0x6e4f9c: b.ls            #0x6e4fb4
    // 0x6e4fa0: ldr             x2, [fp, #0x10]
    // 0x6e4fa4: r0 = _handleTapDown()
    //     0x6e4fa4: bl              #0x6e4ed0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown
    // 0x6e4fa8: LeaveFrame
    //     0x6e4fa8: mov             SP, fp
    //     0x6e4fac: ldp             fp, lr, [SP], #0x10
    // 0x6e4fb0: ret
    //     0x6e4fb0: ret             
    // 0x6e4fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4fb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4fb8: b               #0x6e4fa0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e50cc, size: 0x20
    // 0x6e50cc: ldr             x1, [SP]
    // 0x6e50d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6e50d0: ldur            w2, [x1, #0x17]
    // 0x6e50d4: DecompressPointer r2
    //     0x6e50d4: add             x2, x2, HEAP, lsl #32
    // 0x6e50d8: LoadField: r1 = r2->field_f
    //     0x6e50d8: ldur            w1, [x2, #0xf]
    // 0x6e50dc: DecompressPointer r1
    //     0x6e50dc: add             x1, x1, HEAP, lsl #32
    // 0x6e50e0: StoreField: r1->field_43 = rNULL
    //     0x6e50e0: stur            NULL, [x1, #0x43]
    // 0x6e50e4: r0 = Null
    //     0x6e50e4: mov             x0, NULL
    // 0x6e50e8: ret
    //     0x6e50e8: ret             
  }
  _ _handleTapEnd(/* No info */) {
    // ** addr: 0x6e50ec, size: 0xa0
    // 0x6e50ec: EnterFrame
    //     0x6e50ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6e50f0: mov             fp, SP
    // 0x6e50f4: AllocStack(0x8)
    //     0x6e50f4: sub             SP, SP, #8
    // 0x6e50f8: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */)
    //     0x6e50f8: stur            x1, [fp, #-8]
    // 0x6e50fc: CheckStackOverflow
    //     0x6e50fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5100: cmp             SP, x16
    //     0x6e5104: b.ls            #0x6e5178
    // 0x6e5108: r1 = 1
    //     0x6e5108: movz            x1, #0x1
    // 0x6e510c: r0 = AllocateContext()
    //     0x6e510c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6e5110: mov             x1, x0
    // 0x6e5114: ldur            x0, [fp, #-8]
    // 0x6e5118: StoreField: r1->field_f = r0
    //     0x6e5118: stur            w0, [x1, #0xf]
    // 0x6e511c: LoadField: r2 = r0->field_43
    //     0x6e511c: ldur            w2, [x0, #0x43]
    // 0x6e5120: DecompressPointer r2
    //     0x6e5120: add             x2, x2, HEAP, lsl #32
    // 0x6e5124: cmp             w2, NULL
    // 0x6e5128: b.eq            #0x6e5148
    // 0x6e512c: mov             x2, x1
    // 0x6e5130: r1 = Function '<anonymous closure>':.
    //     0x6e5130: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e498] AnonymousClosure: (0x6e50cc), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x6e50ec)
    //     0x6e5134: ldr             x1, [x1, #0x498]
    // 0x6e5138: r0 = AllocateClosure()
    //     0x6e5138: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e513c: ldur            x1, [fp, #-8]
    // 0x6e5140: mov             x2, x0
    // 0x6e5144: r0 = setState()
    //     0x6e5144: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e5148: ldur            x0, [fp, #-8]
    // 0x6e514c: LoadField: r1 = r0->field_23
    //     0x6e514c: ldur            w1, [x0, #0x23]
    // 0x6e5150: DecompressPointer r1
    //     0x6e5150: add             x1, x1, HEAP, lsl #32
    // 0x6e5154: r16 = Sentinel
    //     0x6e5154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e5158: cmp             w1, w16
    // 0x6e515c: b.eq            #0x6e5180
    // 0x6e5160: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e5160: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e5164: r0 = reverse()
    //     0x6e5164: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6e5168: r0 = Null
    //     0x6e5168: mov             x0, NULL
    // 0x6e516c: LeaveFrame
    //     0x6e516c: mov             SP, fp
    //     0x6e5170: ldp             fp, lr, [SP], #0x10
    // 0x6e5174: ret
    //     0x6e5174: ret             
    // 0x6e5178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5178: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e517c: b               #0x6e5108
    // 0x6e5180: r9 = _reactionController
    //     0x6e5180: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e490] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@404279226._reactionController@259045596>: late (offset: 0x24)
    //     0x6e5184: ldr             x9, [x9, #0x490]
    // 0x6e5188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e5188: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapEnd(dynamic, [TapUpDetails?]) {
    // ** addr: 0x6e518c, size: 0x70
    // 0x6e518c: EnterFrame
    //     0x6e518c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5190: mov             fp, SP
    // 0x6e5194: AllocStack(0x8)
    //     0x6e5194: sub             SP, SP, #8
    // 0x6e5198: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x6e5198: ldur            w0, [x4, #0x13]
    //     0x6e519c: sub             x1, x0, #2
    //     0x6e51a0: add             x0, fp, w1, sxtw #2
    //     0x6e51a4: ldr             x0, [x0, #0x10]
    //     0x6e51a8: cmp             w1, #2
    //     0x6e51ac: b.lt            #0x6e51c0
    //     0x6e51b0: add             x2, fp, w1, sxtw #2
    //     0x6e51b4: ldr             x2, [x2, #8]
    //     0x6e51b8: mov             x1, x2
    //     0x6e51bc: b               #0x6e51c4
    //     0x6e51c0: mov             x1, NULL
    //     0x6e51c4: ldur            w2, [x0, #0x17]
    //     0x6e51c8: add             x2, x2, HEAP, lsl #32
    // 0x6e51cc: CheckStackOverflow
    //     0x6e51cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e51d0: cmp             SP, x16
    //     0x6e51d4: b.ls            #0x6e51f4
    // 0x6e51d8: str             x1, [SP]
    // 0x6e51dc: mov             x1, x2
    // 0x6e51e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6e51e0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6e51e4: r0 = _handleTapEnd()
    //     0x6e51e4: bl              #0x6e50ec  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd
    // 0x6e51e8: LeaveFrame
    //     0x6e51e8: mov             SP, fp
    //     0x6e51ec: ldp             fp, lr, [SP], #0x10
    // 0x6e51f0: ret
    //     0x6e51f0: ret             
    // 0x6e51f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e51f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e51f8: b               #0x6e51d8
  }
  Map<Type, Action<Intent>> _actionMap(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin) {
    // ** addr: 0x6e51fc, size: 0xdc
    // 0x6e51fc: EnterFrame
    //     0x6e51fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5200: mov             fp, SP
    // 0x6e5204: AllocStack(0x28)
    //     0x6e5204: sub             SP, SP, #0x28
    // 0x6e5208: CheckStackOverflow
    //     0x6e5208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e520c: cmp             SP, x16
    //     0x6e5210: b.ls            #0x6e52d0
    // 0x6e5214: r1 = Null
    //     0x6e5214: mov             x1, NULL
    // 0x6e5218: r2 = 4
    //     0x6e5218: movz            x2, #0x4
    // 0x6e521c: r0 = AllocateArray()
    //     0x6e521c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6e5220: mov             x1, x0
    // 0x6e5224: stur            x1, [fp, #-8]
    // 0x6e5228: r16 = ActivateIntent
    //     0x6e5228: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4a0] Type: ActivateIntent
    //     0x6e522c: ldr             x16, [x16, #0x4a0]
    // 0x6e5230: StoreField: r1->field_f = r16
    //     0x6e5230: stur            w16, [x1, #0xf]
    // 0x6e5234: ldr             x0, [fp, #0x10]
    // 0x6e5238: r2 = 60
    //     0x6e5238: movz            x2, #0x3c
    // 0x6e523c: branchIfSmi(r0, 0x6e5248)
    //     0x6e523c: tbz             w0, #0, #0x6e5248
    // 0x6e5240: r2 = LoadClassIdInstr(r0)
    //     0x6e5240: ldur            x2, [x0, #-1]
    //     0x6e5244: ubfx            x2, x2, #0xc, #0x14
    // 0x6e5248: str             x0, [SP]
    // 0x6e524c: mov             x0, x2
    // 0x6e5250: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6e5250: sub             lr, x0, #0xffa
    //     0x6e5254: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5258: blr             lr
    // 0x6e525c: r1 = <ActivateIntent>
    //     0x6e525c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4a8] TypeArguments: <ActivateIntent>
    //     0x6e5260: ldr             x1, [x1, #0x4a8]
    // 0x6e5264: stur            x0, [fp, #-0x10]
    // 0x6e5268: r0 = CallbackAction()
    //     0x6e5268: bl              #0x69f630  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x6e526c: mov             x2, x0
    // 0x6e5270: ldur            x0, [fp, #-0x10]
    // 0x6e5274: stur            x2, [fp, #-0x18]
    // 0x6e5278: StoreField: r2->field_13 = r0
    //     0x6e5278: stur            w0, [x2, #0x13]
    // 0x6e527c: mov             x1, x2
    // 0x6e5280: r0 = Action()
    //     0x6e5280: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x6e5284: ldur            x1, [fp, #-8]
    // 0x6e5288: ldur            x0, [fp, #-0x18]
    // 0x6e528c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6e528c: add             x25, x1, #0x13
    //     0x6e5290: str             w0, [x25]
    //     0x6e5294: tbz             w0, #0, #0x6e52b0
    //     0x6e5298: ldurb           w16, [x1, #-1]
    //     0x6e529c: ldurb           w17, [x0, #-1]
    //     0x6e52a0: and             x16, x17, x16, lsr #2
    //     0x6e52a4: tst             x16, HEAP, lsr #32
    //     0x6e52a8: b.eq            #0x6e52b0
    //     0x6e52ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6e52b0: r16 = <Type, Action<Intent>>
    //     0x6e52b0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df90] TypeArguments: <Type, Action<Intent>>
    //     0x6e52b4: ldr             x16, [x16, #0xf90]
    // 0x6e52b8: ldur            lr, [fp, #-8]
    // 0x6e52bc: stp             lr, x16, [SP]
    // 0x6e52c0: r0 = Map._fromLiteral()
    //     0x6e52c0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6e52c4: LeaveFrame
    //     0x6e52c4: mov             SP, fp
    //     0x6e52c8: ldp             fp, lr, [SP], #0x10
    // 0x6e52cc: ret
    //     0x6e52cc: ret             
    // 0x6e52d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e52d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e52d4: b               #0x6e5214
  }
  get _ states(/* No info */) {
    // ** addr: 0x6e5ec4, size: 0xf0
    // 0x6e5ec4: EnterFrame
    //     0x6e5ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5ec8: mov             fp, SP
    // 0x6e5ecc: AllocStack(0x10)
    //     0x6e5ecc: sub             SP, SP, #0x10
    // 0x6e5ed0: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x6e5ed0: mov             x0, x1
    //     0x6e5ed4: stur            x1, [fp, #-8]
    // 0x6e5ed8: CheckStackOverflow
    //     0x6e5ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5edc: cmp             SP, x16
    //     0x6e5ee0: b.ls            #0x6e5fa4
    // 0x6e5ee4: r1 = <WidgetState>
    //     0x6e5ee4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26878] TypeArguments: <WidgetState>
    //     0x6e5ee8: ldr             x1, [x1, #0x878]
    // 0x6e5eec: r0 = _Set()
    //     0x6e5eec: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6e5ef0: mov             x3, x0
    // 0x6e5ef4: r0 = _Uint32List
    //     0x6e5ef4: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x6e5ef8: stur            x3, [fp, #-0x10]
    // 0x6e5efc: StoreField: r3->field_1b = r0
    //     0x6e5efc: stur            w0, [x3, #0x1b]
    // 0x6e5f00: StoreField: r3->field_b = rZR
    //     0x6e5f00: stur            wzr, [x3, #0xb]
    // 0x6e5f04: r0 = const []
    //     0x6e5f04: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x6e5f08: StoreField: r3->field_f = r0
    //     0x6e5f08: stur            w0, [x3, #0xf]
    // 0x6e5f0c: StoreField: r3->field_13 = rZR
    //     0x6e5f0c: stur            wzr, [x3, #0x13]
    // 0x6e5f10: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6e5f10: stur            wzr, [x3, #0x17]
    // 0x6e5f14: ldur            x0, [fp, #-8]
    // 0x6e5f18: LoadField: r1 = r0->field_b
    //     0x6e5f18: ldur            w1, [x0, #0xb]
    // 0x6e5f1c: DecompressPointer r1
    //     0x6e5f1c: add             x1, x1, HEAP, lsl #32
    // 0x6e5f20: cmp             w1, NULL
    // 0x6e5f24: b.eq            #0x6e5fac
    // 0x6e5f28: LoadField: r1 = r0->field_4b
    //     0x6e5f28: ldur            w1, [x0, #0x4b]
    // 0x6e5f2c: DecompressPointer r1
    //     0x6e5f2c: add             x1, x1, HEAP, lsl #32
    // 0x6e5f30: tbnz            w1, #4, #0x6e5f44
    // 0x6e5f34: mov             x1, x3
    // 0x6e5f38: r2 = Instance_WidgetState
    //     0x6e5f38: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x6e5f3c: ldr             x2, [x2, #0x58]
    // 0x6e5f40: r0 = add()
    //     0x6e5f40: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6e5f44: ldur            x0, [fp, #-8]
    // 0x6e5f48: LoadField: r1 = r0->field_47
    //     0x6e5f48: ldur            w1, [x0, #0x47]
    // 0x6e5f4c: DecompressPointer r1
    //     0x6e5f4c: add             x1, x1, HEAP, lsl #32
    // 0x6e5f50: tbnz            w1, #4, #0x6e5f64
    // 0x6e5f54: ldur            x1, [fp, #-0x10]
    // 0x6e5f58: r2 = Instance_WidgetState
    //     0x6e5f58: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x6e5f5c: ldr             x2, [x2, #0x68]
    // 0x6e5f60: r0 = add()
    //     0x6e5f60: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6e5f64: ldur            x0, [fp, #-8]
    // 0x6e5f68: LoadField: r1 = r0->field_b
    //     0x6e5f68: ldur            w1, [x0, #0xb]
    // 0x6e5f6c: DecompressPointer r1
    //     0x6e5f6c: add             x1, x1, HEAP, lsl #32
    // 0x6e5f70: cmp             w1, NULL
    // 0x6e5f74: b.eq            #0x6e5fb0
    // 0x6e5f78: LoadField: r0 = r1->field_b
    //     0x6e5f78: ldur            w0, [x1, #0xb]
    // 0x6e5f7c: DecompressPointer r0
    //     0x6e5f7c: add             x0, x0, HEAP, lsl #32
    // 0x6e5f80: tbnz            w0, #4, #0x6e5f94
    // 0x6e5f84: ldur            x1, [fp, #-0x10]
    // 0x6e5f88: r2 = Instance_WidgetState
    //     0x6e5f88: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x6e5f8c: ldr             x2, [x2, #0x548]
    // 0x6e5f90: r0 = add()
    //     0x6e5f90: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6e5f94: ldur            x0, [fp, #-0x10]
    // 0x6e5f98: LeaveFrame
    //     0x6e5f98: mov             SP, fp
    //     0x6e5f9c: ldp             fp, lr, [SP], #0x10
    // 0x6e5fa0: ret
    //     0x6e5fa0: ret             
    // 0x6e5fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5fa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5fa8: b               #0x6e5ee4
    // 0x6e5fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e5fac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e5fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e5fb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildToggleable(/* No info */) {
    // ** addr: 0x708b00, size: 0x1f4
    // 0x708b00: EnterFrame
    //     0x708b00: stp             fp, lr, [SP, #-0x10]!
    //     0x708b04: mov             fp, SP
    // 0x708b08: AllocStack(0x68)
    //     0x708b08: sub             SP, SP, #0x68
    // 0x708b0c: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x708b0c: mov             x0, x2
    //     0x708b10: stur            x2, [fp, #-0x10]
    //     0x708b14: mov             x2, x1
    //     0x708b18: stur            x1, [fp, #-8]
    //     0x708b1c: stur            x3, [fp, #-0x18]
    //     0x708b20: stur            x5, [fp, #-0x20]
    // 0x708b24: CheckStackOverflow
    //     0x708b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708b28: cmp             SP, x16
    //     0x708b2c: b.ls            #0x708ce4
    // 0x708b30: mov             x1, x2
    // 0x708b34: LoadField: r0 = r1->field_3f
    //     0x708b34: ldur            w0, [x1, #0x3f]
    // 0x708b38: DecompressPointer r0
    //     0x708b38: add             x0, x0, HEAP, lsl #32
    // 0x708b3c: r16 = Sentinel
    //     0x708b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x708b40: cmp             w0, w16
    // 0x708b44: b.ne            #0x708b54
    // 0x708b48: r2 = _actionMap
    //     0x708b48: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e420] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@404279226._actionMap@259045596>: late final (offset: 0x40)
    //     0x708b4c: ldr             x2, [x2, #0x420]
    // 0x708b50: r0 = InitLateFinalInstanceField()
    //     0x708b50: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x708b54: mov             x2, x0
    // 0x708b58: ldur            x0, [fp, #-8]
    // 0x708b5c: stur            x2, [fp, #-0x28]
    // 0x708b60: LoadField: r1 = r0->field_b
    //     0x708b60: ldur            w1, [x0, #0xb]
    // 0x708b64: DecompressPointer r1
    //     0x708b64: add             x1, x1, HEAP, lsl #32
    // 0x708b68: cmp             w1, NULL
    // 0x708b6c: b.eq            #0x708cec
    // 0x708b70: mov             x1, x0
    // 0x708b74: r0 = states()
    //     0x708b74: bl              #0x6e5ec4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x708b78: ldur            x1, [fp, #-0x10]
    // 0x708b7c: mov             x2, x0
    // 0x708b80: r0 = resolve()
    //     0x708b80: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x708b84: mov             x3, x0
    // 0x708b88: ldur            x0, [fp, #-8]
    // 0x708b8c: stur            x3, [fp, #-0x10]
    // 0x708b90: LoadField: r1 = r0->field_b
    //     0x708b90: ldur            w1, [x0, #0xb]
    // 0x708b94: DecompressPointer r1
    //     0x708b94: add             x1, x1, HEAP, lsl #32
    // 0x708b98: cmp             w1, NULL
    // 0x708b9c: b.eq            #0x708cf0
    // 0x708ba0: mov             x2, x0
    // 0x708ba4: r1 = Function '_handleTapEnd@259045596':.
    //     0x708ba4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e428] AnonymousClosure: (0x6e518c), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x6e50ec)
    //     0x708ba8: ldr             x1, [x1, #0x428]
    // 0x708bac: r0 = AllocateClosure()
    //     0x708bac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x708bb0: stur            x0, [fp, #-0x30]
    // 0x708bb4: r0 = CustomPaint()
    //     0x708bb4: bl              #0x6dea04  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x708bb8: mov             x1, x0
    // 0x708bbc: ldur            x0, [fp, #-0x18]
    // 0x708bc0: stur            x1, [fp, #-0x38]
    // 0x708bc4: StoreField: r1->field_f = r0
    //     0x708bc4: stur            w0, [x1, #0xf]
    // 0x708bc8: ldur            x0, [fp, #-0x20]
    // 0x708bcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x708bcc: stur            w0, [x1, #0x17]
    // 0x708bd0: r0 = false
    //     0x708bd0: add             x0, NULL, #0x30  ; false
    // 0x708bd4: StoreField: r1->field_1b = r0
    //     0x708bd4: stur            w0, [x1, #0x1b]
    // 0x708bd8: StoreField: r1->field_1f = r0
    //     0x708bd8: stur            w0, [x1, #0x1f]
    // 0x708bdc: r0 = Semantics()
    //     0x708bdc: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x708be0: stur            x0, [fp, #-0x18]
    // 0x708be4: r16 = true
    //     0x708be4: add             x16, NULL, #0x20  ; true
    // 0x708be8: ldur            lr, [fp, #-0x38]
    // 0x708bec: stp             lr, x16, [SP]
    // 0x708bf0: mov             x1, x0
    // 0x708bf4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, enabled, 0x1, null]
    //     0x708bf4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e430] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "enabled", 0x1, Null]
    //     0x708bf8: ldr             x4, [x4, #0x430]
    // 0x708bfc: r0 = Semantics()
    //     0x708bfc: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x708c00: r0 = GestureDetector()
    //     0x708c00: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x708c04: ldur            x2, [fp, #-8]
    // 0x708c08: r1 = Function '_handleTapDown@259045596':.
    //     0x708c08: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e438] AnonymousClosure: (0x6e4f80), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x6e4ed0)
    //     0x708c0c: ldr             x1, [x1, #0x438]
    // 0x708c10: stur            x0, [fp, #-0x20]
    // 0x708c14: r0 = AllocateClosure()
    //     0x708c14: bl              #0xb8c820  ; AllocateClosureStub
    // 0x708c18: ldur            x2, [fp, #-8]
    // 0x708c1c: r1 = Function '_handleTap@259045596':.
    //     0x708c1c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e440] AnonymousClosure: (0x6e4b98), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x6e4ac8)
    //     0x708c20: ldr             x1, [x1, #0x440]
    // 0x708c24: stur            x0, [fp, #-0x38]
    // 0x708c28: r0 = AllocateClosure()
    //     0x708c28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x708c2c: r16 = false
    //     0x708c2c: add             x16, NULL, #0x30  ; false
    // 0x708c30: ldur            lr, [fp, #-0x38]
    // 0x708c34: stp             lr, x16, [SP, #0x20]
    // 0x708c38: ldur            x16, [fp, #-0x30]
    // 0x708c3c: stp             x16, x0, [SP, #0x10]
    // 0x708c40: ldur            x16, [fp, #-0x30]
    // 0x708c44: ldur            lr, [fp, #-0x18]
    // 0x708c48: stp             lr, x16, [SP]
    // 0x708c4c: ldur            x1, [fp, #-0x20]
    // 0x708c50: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, excludeFromSemantics, 0x1, onTap, 0x3, onTapCancel, 0x5, onTapDown, 0x2, onTapUp, 0x4, null]
    //     0x708c50: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e448] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "excludeFromSemantics", 0x1, "onTap", 0x3, "onTapCancel", 0x5, "onTapDown", 0x2, "onTapUp", 0x4, Null]
    //     0x708c54: ldr             x4, [x4, #0x448]
    // 0x708c58: r0 = GestureDetector()
    //     0x708c58: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x708c5c: r0 = FocusableActionDetector()
    //     0x708c5c: bl              #0x6e1c18  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x708c60: mov             x3, x0
    // 0x708c64: r0 = true
    //     0x708c64: add             x0, NULL, #0x20  ; true
    // 0x708c68: stur            x3, [fp, #-0x18]
    // 0x708c6c: StoreField: r3->field_b = r0
    //     0x708c6c: stur            w0, [x3, #0xb]
    // 0x708c70: r1 = false
    //     0x708c70: add             x1, NULL, #0x30  ; false
    // 0x708c74: StoreField: r3->field_13 = r1
    //     0x708c74: stur            w1, [x3, #0x13]
    // 0x708c78: ArrayStore: r3[0] = r0  ; List_4
    //     0x708c78: stur            w0, [x3, #0x17]
    // 0x708c7c: StoreField: r3->field_1b = r0
    //     0x708c7c: stur            w0, [x3, #0x1b]
    // 0x708c80: ldur            x1, [fp, #-0x28]
    // 0x708c84: StoreField: r3->field_1f = r1
    //     0x708c84: stur            w1, [x3, #0x1f]
    // 0x708c88: ldur            x2, [fp, #-8]
    // 0x708c8c: r1 = Function '_handleFocusHighlightChanged@259045596':.
    //     0x708c8c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e450] AnonymousClosure: (0x6e4a1c), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x6e492c)
    //     0x708c90: ldr             x1, [x1, #0x450]
    // 0x708c94: r0 = AllocateClosure()
    //     0x708c94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x708c98: mov             x1, x0
    // 0x708c9c: ldur            x0, [fp, #-0x18]
    // 0x708ca0: StoreField: r0->field_27 = r1
    //     0x708ca0: stur            w1, [x0, #0x27]
    // 0x708ca4: ldur            x2, [fp, #-8]
    // 0x708ca8: r1 = Function '_handleHoverChanged@259045596':.
    //     0x708ca8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e458] AnonymousClosure: (0x6e479c), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x6e46ac)
    //     0x708cac: ldr             x1, [x1, #0x458]
    // 0x708cb0: r0 = AllocateClosure()
    //     0x708cb0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x708cb4: mov             x1, x0
    // 0x708cb8: ldur            x0, [fp, #-0x18]
    // 0x708cbc: StoreField: r0->field_2b = r1
    //     0x708cbc: stur            w1, [x0, #0x2b]
    // 0x708cc0: ldur            x1, [fp, #-0x10]
    // 0x708cc4: StoreField: r0->field_33 = r1
    //     0x708cc4: stur            w1, [x0, #0x33]
    // 0x708cc8: r1 = true
    //     0x708cc8: add             x1, NULL, #0x20  ; true
    // 0x708ccc: StoreField: r0->field_37 = r1
    //     0x708ccc: stur            w1, [x0, #0x37]
    // 0x708cd0: ldur            x1, [fp, #-0x20]
    // 0x708cd4: StoreField: r0->field_3b = r1
    //     0x708cd4: stur            w1, [x0, #0x3b]
    // 0x708cd8: LeaveFrame
    //     0x708cd8: mov             SP, fp
    //     0x708cdc: ldp             fp, lr, [SP], #0x10
    // 0x708ce0: ret
    //     0x708ce0: ret             
    // 0x708ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708ce4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708ce8: b               #0x708b30
    // 0x708cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708cec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708cf0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateToValue(/* No info */) {
    // ** addr: 0x83ea2c, size: 0xa8
    // 0x83ea2c: EnterFrame
    //     0x83ea2c: stp             fp, lr, [SP, #-0x10]!
    //     0x83ea30: mov             fp, SP
    // 0x83ea34: CheckStackOverflow
    //     0x83ea34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ea38: cmp             SP, x16
    //     0x83ea3c: b.ls            #0x83eab0
    // 0x83ea40: LoadField: r0 = r1->field_b
    //     0x83ea40: ldur            w0, [x1, #0xb]
    // 0x83ea44: DecompressPointer r0
    //     0x83ea44: add             x0, x0, HEAP, lsl #32
    // 0x83ea48: cmp             w0, NULL
    // 0x83ea4c: b.eq            #0x83eab8
    // 0x83ea50: LoadField: r2 = r0->field_b
    //     0x83ea50: ldur            w2, [x0, #0xb]
    // 0x83ea54: DecompressPointer r2
    //     0x83ea54: add             x2, x2, HEAP, lsl #32
    // 0x83ea58: tbnz            w2, #4, #0x83ea80
    // 0x83ea5c: LoadField: r0 = r1->field_1b
    //     0x83ea5c: ldur            w0, [x1, #0x1b]
    // 0x83ea60: DecompressPointer r0
    //     0x83ea60: add             x0, x0, HEAP, lsl #32
    // 0x83ea64: r16 = Sentinel
    //     0x83ea64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83ea68: cmp             w0, w16
    // 0x83ea6c: b.eq            #0x83eabc
    // 0x83ea70: mov             x1, x0
    // 0x83ea74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83ea74: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83ea78: r0 = forward()
    //     0x83ea78: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x83ea7c: b               #0x83eaa0
    // 0x83ea80: LoadField: r0 = r1->field_1b
    //     0x83ea80: ldur            w0, [x1, #0x1b]
    // 0x83ea84: DecompressPointer r0
    //     0x83ea84: add             x0, x0, HEAP, lsl #32
    // 0x83ea88: r16 = Sentinel
    //     0x83ea88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83ea8c: cmp             w0, w16
    // 0x83ea90: b.eq            #0x83eac8
    // 0x83ea94: mov             x1, x0
    // 0x83ea98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83ea98: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83ea9c: r0 = reverse()
    //     0x83ea9c: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x83eaa0: r0 = Null
    //     0x83eaa0: mov             x0, NULL
    // 0x83eaa4: LeaveFrame
    //     0x83eaa4: mov             SP, fp
    //     0x83eaa8: ldp             fp, lr, [SP], #0x10
    // 0x83eaac: ret
    //     0x83eaac: ret             
    // 0x83eab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83eab0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83eab4: b               #0x83ea40
    // 0x83eab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83eab8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83eabc: r9 = _positionController
    //     0x83eabc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e4e0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@404279226._positionController@259045596>: late (offset: 0x1c)
    //     0x83eac0: ldr             x9, [x9, #0x4e0]
    // 0x83eac4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83eac4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83eac8: r9 = _positionController
    //     0x83eac8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e4e0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@404279226._positionController@259045596>: late (offset: 0x1c)
    //     0x83eacc: ldr             x9, [x9, #0x4e0]
    // 0x83ead0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83ead0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87cdc4, size: 0x17c
    // 0x87cdc4: EnterFrame
    //     0x87cdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x87cdc8: mov             fp, SP
    // 0x87cdcc: AllocStack(0x8)
    //     0x87cdcc: sub             SP, SP, #8
    // 0x87cdd0: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x87cdd0: mov             x0, x1
    //     0x87cdd4: stur            x1, [fp, #-8]
    // 0x87cdd8: CheckStackOverflow
    //     0x87cdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cddc: cmp             SP, x16
    //     0x87cde0: b.ls            #0x87ced8
    // 0x87cde4: LoadField: r1 = r0->field_1b
    //     0x87cde4: ldur            w1, [x0, #0x1b]
    // 0x87cde8: DecompressPointer r1
    //     0x87cde8: add             x1, x1, HEAP, lsl #32
    // 0x87cdec: r16 = Sentinel
    //     0x87cdec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87cdf0: cmp             w1, w16
    // 0x87cdf4: b.eq            #0x87cee0
    // 0x87cdf8: r0 = dispose()
    //     0x87cdf8: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87cdfc: ldur            x0, [fp, #-8]
    // 0x87ce00: LoadField: r1 = r0->field_1f
    //     0x87ce00: ldur            w1, [x0, #0x1f]
    // 0x87ce04: DecompressPointer r1
    //     0x87ce04: add             x1, x1, HEAP, lsl #32
    // 0x87ce08: r16 = Sentinel
    //     0x87ce08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87ce0c: cmp             w1, w16
    // 0x87ce10: b.eq            #0x87ceec
    // 0x87ce14: r0 = dispose()
    //     0x87ce14: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x87ce18: ldur            x0, [fp, #-8]
    // 0x87ce1c: LoadField: r1 = r0->field_23
    //     0x87ce1c: ldur            w1, [x0, #0x23]
    // 0x87ce20: DecompressPointer r1
    //     0x87ce20: add             x1, x1, HEAP, lsl #32
    // 0x87ce24: r16 = Sentinel
    //     0x87ce24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87ce28: cmp             w1, w16
    // 0x87ce2c: b.eq            #0x87cef8
    // 0x87ce30: r0 = dispose()
    //     0x87ce30: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87ce34: ldur            x0, [fp, #-8]
    // 0x87ce38: LoadField: r1 = r0->field_27
    //     0x87ce38: ldur            w1, [x0, #0x27]
    // 0x87ce3c: DecompressPointer r1
    //     0x87ce3c: add             x1, x1, HEAP, lsl #32
    // 0x87ce40: r16 = Sentinel
    //     0x87ce40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87ce44: cmp             w1, w16
    // 0x87ce48: b.eq            #0x87cf04
    // 0x87ce4c: r0 = dispose()
    //     0x87ce4c: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x87ce50: ldur            x0, [fp, #-8]
    // 0x87ce54: LoadField: r1 = r0->field_2f
    //     0x87ce54: ldur            w1, [x0, #0x2f]
    // 0x87ce58: DecompressPointer r1
    //     0x87ce58: add             x1, x1, HEAP, lsl #32
    // 0x87ce5c: r16 = Sentinel
    //     0x87ce5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87ce60: cmp             w1, w16
    // 0x87ce64: b.eq            #0x87cf10
    // 0x87ce68: r0 = dispose()
    //     0x87ce68: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87ce6c: ldur            x0, [fp, #-8]
    // 0x87ce70: LoadField: r1 = r0->field_2b
    //     0x87ce70: ldur            w1, [x0, #0x2b]
    // 0x87ce74: DecompressPointer r1
    //     0x87ce74: add             x1, x1, HEAP, lsl #32
    // 0x87ce78: r16 = Sentinel
    //     0x87ce78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87ce7c: cmp             w1, w16
    // 0x87ce80: b.eq            #0x87cf1c
    // 0x87ce84: r0 = dispose()
    //     0x87ce84: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x87ce88: ldur            x0, [fp, #-8]
    // 0x87ce8c: LoadField: r1 = r0->field_37
    //     0x87ce8c: ldur            w1, [x0, #0x37]
    // 0x87ce90: DecompressPointer r1
    //     0x87ce90: add             x1, x1, HEAP, lsl #32
    // 0x87ce94: r16 = Sentinel
    //     0x87ce94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87ce98: cmp             w1, w16
    // 0x87ce9c: b.eq            #0x87cf28
    // 0x87cea0: r0 = dispose()
    //     0x87cea0: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87cea4: ldur            x0, [fp, #-8]
    // 0x87cea8: LoadField: r1 = r0->field_33
    //     0x87cea8: ldur            w1, [x0, #0x33]
    // 0x87ceac: DecompressPointer r1
    //     0x87ceac: add             x1, x1, HEAP, lsl #32
    // 0x87ceb0: r16 = Sentinel
    //     0x87ceb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87ceb4: cmp             w1, w16
    // 0x87ceb8: b.eq            #0x87cf34
    // 0x87cebc: r0 = dispose()
    //     0x87cebc: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x87cec0: ldur            x1, [fp, #-8]
    // 0x87cec4: r0 = dispose()
    //     0x87cec4: bl              #0x87cf40  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::dispose
    // 0x87cec8: r0 = Null
    //     0x87cec8: mov             x0, NULL
    // 0x87cecc: LeaveFrame
    //     0x87cecc: mov             SP, fp
    //     0x87ced0: ldp             fp, lr, [SP], #0x10
    // 0x87ced4: ret
    //     0x87ced4: ret             
    // 0x87ced8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ced8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cedc: b               #0x87cde4
    // 0x87cee0: r9 = _positionController
    //     0x87cee0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e4e0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@404279226._positionController@259045596>: late (offset: 0x1c)
    //     0x87cee4: ldr             x9, [x9, #0x4e0]
    // 0x87cee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87cee8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87ceec: r9 = _position
    //     0x87ceec: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e400] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@404279226._position@259045596>: late (offset: 0x20)
    //     0x87cef0: ldr             x9, [x9, #0x400]
    // 0x87cef4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87cef4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87cef8: r9 = _reactionController
    //     0x87cef8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e490] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@404279226._reactionController@259045596>: late (offset: 0x24)
    //     0x87cefc: ldr             x9, [x9, #0x490]
    // 0x87cf00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87cf00: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87cf04: r9 = _reaction
    //     0x87cf04: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e408] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@404279226._reaction@259045596>: late (offset: 0x28)
    //     0x87cf08: ldr             x9, [x9, #0x408]
    // 0x87cf0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87cf0c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87cf10: r9 = _reactionHoverFadeController
    //     0x87cf10: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e468] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@404279226._reactionHoverFadeController@259045596>: late (offset: 0x30)
    //     0x87cf14: ldr             x9, [x9, #0x468]
    // 0x87cf18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87cf18: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87cf1c: r9 = _reactionHoverFade
    //     0x87cf1c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e418] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@404279226._reactionHoverFade@259045596>: late (offset: 0x2c)
    //     0x87cf20: ldr             x9, [x9, #0x418]
    // 0x87cf24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87cf24: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87cf28: r9 = _reactionFocusFadeController
    //     0x87cf28: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e478] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@404279226._reactionFocusFadeController@259045596>: late (offset: 0x38)
    //     0x87cf2c: ldr             x9, [x9, #0x478]
    // 0x87cf30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87cf30: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87cf34: r9 = _reactionFocusFade
    //     0x87cf34: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e410] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@404279226._reactionFocusFade@259045596>: late (offset: 0x34)
    //     0x87cf38: ldr             x9, [x9, #0x410]
    // 0x87cf3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87cf3c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin(/* No info */) {
    // ** addr: 0x911218, size: 0x44
    // 0x911218: r4 = Sentinel
    //     0x911218: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91121c: r3 = Instance_Duration
    //     0x91121c: ldr             x3, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x911220: r2 = false
    //     0x911220: add             x2, NULL, #0x30  ; false
    // 0x911224: StoreField: r1->field_1b = r4
    //     0x911224: stur            w4, [x1, #0x1b]
    // 0x911228: StoreField: r1->field_1f = r4
    //     0x911228: stur            w4, [x1, #0x1f]
    // 0x91122c: StoreField: r1->field_23 = r4
    //     0x91122c: stur            w4, [x1, #0x23]
    // 0x911230: StoreField: r1->field_27 = r4
    //     0x911230: stur            w4, [x1, #0x27]
    // 0x911234: StoreField: r1->field_2b = r4
    //     0x911234: stur            w4, [x1, #0x2b]
    // 0x911238: StoreField: r1->field_2f = r4
    //     0x911238: stur            w4, [x1, #0x2f]
    // 0x91123c: StoreField: r1->field_33 = r4
    //     0x91123c: stur            w4, [x1, #0x33]
    // 0x911240: StoreField: r1->field_37 = r4
    //     0x911240: stur            w4, [x1, #0x37]
    // 0x911244: StoreField: r1->field_3b = r3
    //     0x911244: stur            w3, [x1, #0x3b]
    // 0x911248: StoreField: r1->field_3f = r4
    //     0x911248: stur            w4, [x1, #0x3f]
    // 0x91124c: StoreField: r1->field_47 = r2
    //     0x91124c: stur            w2, [x1, #0x47]
    // 0x911250: StoreField: r1->field_4b = r2
    //     0x911250: stur            w2, [x1, #0x4b]
    // 0x911254: r0 = Null
    //     0x911254: mov             x0, NULL
    // 0x911258: ret
    //     0x911258: ret             
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0xa93870, size: 0x24
    // 0xa93870: EnterFrame
    //     0xa93870: stp             fp, lr, [SP, #-0x10]!
    //     0xa93874: mov             fp, SP
    // 0xa93878: ldr             x2, [fp, #0x10]
    // 0xa9387c: r1 = Function '_handleTap@259045596':.
    //     0xa9387c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e440] AnonymousClosure: (0x6e4b98), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x6e4ac8)
    //     0xa93880: ldr             x1, [x1, #0x440]
    // 0xa93884: r0 = AllocateClosure()
    //     0xa93884: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa93888: LeaveFrame
    //     0xa93888: mov             SP, fp
    //     0xa9388c: ldp             fp, lr, [SP], #0x10
    // 0xa93890: ret
    //     0xa93890: ret             
  }
}

// class id: 3947, size: 0x58, field offset: 0x50
class _CheckboxState extends __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x6a93cc, size: 0x64
    // 0x6a93cc: EnterFrame
    //     0x6a93cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a93d0: mov             fp, SP
    // 0x6a93d4: AllocStack(0x8)
    //     0x6a93d4: sub             SP, SP, #8
    // 0x6a93d8: SetupParameters(_CheckboxState this /* r1 => r0, fp-0x8 */)
    //     0x6a93d8: mov             x0, x1
    //     0x6a93dc: stur            x1, [fp, #-8]
    // 0x6a93e0: CheckStackOverflow
    //     0x6a93e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a93e4: cmp             SP, x16
    //     0x6a93e8: b.ls            #0x6a9424
    // 0x6a93ec: mov             x1, x0
    // 0x6a93f0: r0 = initState()
    //     0x6a93f0: bl              #0x6b101c  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::initState
    // 0x6a93f4: ldur            x1, [fp, #-8]
    // 0x6a93f8: LoadField: r2 = r1->field_b
    //     0x6a93f8: ldur            w2, [x1, #0xb]
    // 0x6a93fc: DecompressPointer r2
    //     0x6a93fc: add             x2, x2, HEAP, lsl #32
    // 0x6a9400: cmp             w2, NULL
    // 0x6a9404: b.eq            #0x6a942c
    // 0x6a9408: LoadField: r3 = r2->field_b
    //     0x6a9408: ldur            w3, [x2, #0xb]
    // 0x6a940c: DecompressPointer r3
    //     0x6a940c: add             x3, x3, HEAP, lsl #32
    // 0x6a9410: StoreField: r1->field_53 = r3
    //     0x6a9410: stur            w3, [x1, #0x53]
    // 0x6a9414: r0 = Null
    //     0x6a9414: mov             x0, NULL
    // 0x6a9418: LeaveFrame
    //     0x6a9418: mov             SP, fp
    //     0x6a941c: ldp             fp, lr, [SP], #0x10
    // 0x6a9420: ret
    //     0x6a9420: ret             
    // 0x6a9424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9424: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9428: b               #0x6a93ec
    // 0x6a942c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a942c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x707818, size: 0x12e8
    // 0x707818: EnterFrame
    //     0x707818: stp             fp, lr, [SP, #-0x10]!
    //     0x70781c: mov             fp, SP
    // 0x707820: AllocStack(0xa0)
    //     0x707820: sub             SP, SP, #0xa0
    // 0x707824: SetupParameters(_CheckboxState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x707824: mov             x0, x1
    //     0x707828: stur            x1, [fp, #-8]
    //     0x70782c: mov             x1, x2
    //     0x707830: stur            x2, [fp, #-0x10]
    // 0x707834: CheckStackOverflow
    //     0x707834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707838: cmp             SP, x16
    //     0x70783c: b.ls            #0x708a64
    // 0x707840: r1 = 2
    //     0x707840: movz            x1, #0x2
    // 0x707844: r0 = AllocateContext()
    //     0x707844: bl              #0xb8c45c  ; AllocateContextStub
    // 0x707848: mov             x2, x0
    // 0x70784c: ldur            x0, [fp, #-8]
    // 0x707850: stur            x2, [fp, #-0x18]
    // 0x707854: StoreField: r2->field_f = r0
    //     0x707854: stur            w0, [x2, #0xf]
    // 0x707858: LoadField: r1 = r0->field_b
    //     0x707858: ldur            w1, [x0, #0xb]
    // 0x70785c: DecompressPointer r1
    //     0x70785c: add             x1, x1, HEAP, lsl #32
    // 0x707860: cmp             w1, NULL
    // 0x707864: b.eq            #0x708a6c
    // 0x707868: LoadField: r3 = r1->field_57
    //     0x707868: ldur            w3, [x1, #0x57]
    // 0x70786c: DecompressPointer r3
    //     0x70786c: add             x3, x3, HEAP, lsl #32
    // 0x707870: LoadField: r1 = r3->field_7
    //     0x707870: ldur            x1, [x3, #7]
    // 0x707874: cmp             x1, #0
    // 0x707878: b.le            #0x707940
    // 0x70787c: ldur            x1, [fp, #-0x10]
    // 0x707880: r0 = of()
    //     0x707880: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x707884: LoadField: r1 = r0->field_23
    //     0x707884: ldur            w1, [x0, #0x23]
    // 0x707888: DecompressPointer r1
    //     0x707888: add             x1, x1, HEAP, lsl #32
    // 0x70788c: LoadField: r0 = r1->field_7
    //     0x70788c: ldur            x0, [x1, #7]
    // 0x707890: cmp             x0, #2
    // 0x707894: b.gt            #0x7078a8
    // 0x707898: cmp             x0, #1
    // 0x70789c: b.gt            #0x7078c0
    // 0x7078a0: ldur            x0, [fp, #-8]
    // 0x7078a4: b               #0x70793c
    // 0x7078a8: cmp             x0, #4
    // 0x7078ac: b.gt            #0x707938
    // 0x7078b0: cmp             x0, #3
    // 0x7078b4: b.gt            #0x7078c0
    // 0x7078b8: ldur            x0, [fp, #-8]
    // 0x7078bc: b               #0x70793c
    // 0x7078c0: ldur            x0, [fp, #-8]
    // 0x7078c4: LoadField: r1 = r0->field_b
    //     0x7078c4: ldur            w1, [x0, #0xb]
    // 0x7078c8: DecompressPointer r1
    //     0x7078c8: add             x1, x1, HEAP, lsl #32
    // 0x7078cc: cmp             w1, NULL
    // 0x7078d0: b.eq            #0x708a70
    // 0x7078d4: LoadField: r2 = r1->field_b
    //     0x7078d4: ldur            w2, [x1, #0xb]
    // 0x7078d8: DecompressPointer r2
    //     0x7078d8: add             x2, x2, HEAP, lsl #32
    // 0x7078dc: mov             x1, x0
    // 0x7078e0: stur            x2, [fp, #-0x20]
    // 0x7078e4: r0 = build()
    //     0x7078e4: bl              #0x761c98  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0x7078e8: mov             x1, x0
    // 0x7078ec: ldur            x0, [fp, #-8]
    // 0x7078f0: stur            x1, [fp, #-0x28]
    // 0x7078f4: LoadField: r2 = r0->field_b
    //     0x7078f4: ldur            w2, [x0, #0xb]
    // 0x7078f8: DecompressPointer r2
    //     0x7078f8: add             x2, x2, HEAP, lsl #32
    // 0x7078fc: cmp             w2, NULL
    // 0x707900: b.eq            #0x708a74
    // 0x707904: r0 = CupertinoCheckbox()
    //     0x707904: bl              #0x709310  ; AllocateCupertinoCheckboxStub -> CupertinoCheckbox (size=0x40)
    // 0x707908: mov             x1, x0
    // 0x70790c: ldur            x0, [fp, #-0x20]
    // 0x707910: StoreField: r1->field_b = r0
    //     0x707910: stur            w0, [x1, #0xb]
    // 0x707914: r0 = false
    //     0x707914: add             x0, NULL, #0x30  ; false
    // 0x707918: StoreField: r1->field_23 = r0
    //     0x707918: stur            w0, [x1, #0x23]
    // 0x70791c: ldur            x2, [fp, #-0x28]
    // 0x707920: StoreField: r1->field_f = r2
    //     0x707920: stur            w2, [x1, #0xf]
    // 0x707924: StoreField: r1->field_2f = r0
    //     0x707924: stur            w0, [x1, #0x2f]
    // 0x707928: mov             x0, x1
    // 0x70792c: LeaveFrame
    //     0x70792c: mov             SP, fp
    //     0x707930: ldp             fp, lr, [SP], #0x10
    // 0x707934: ret
    //     0x707934: ret             
    // 0x707938: ldur            x0, [fp, #-8]
    // 0x70793c: ldur            x2, [fp, #-0x18]
    // 0x707940: ldur            x1, [fp, #-0x10]
    // 0x707944: r0 = of()
    //     0x707944: bl              #0x7092b8  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxTheme::of
    // 0x707948: mov             x3, x0
    // 0x70794c: ldur            x2, [fp, #-0x18]
    // 0x707950: stur            x3, [fp, #-0x20]
    // 0x707954: StoreField: r2->field_13 = r0
    //     0x707954: stur            w0, [x2, #0x13]
    //     0x707958: ldurb           w16, [x2, #-1]
    //     0x70795c: ldurb           w17, [x0, #-1]
    //     0x707960: and             x16, x17, x16, lsr #2
    //     0x707964: tst             x16, HEAP, lsr #32
    //     0x707968: b.eq            #0x707970
    //     0x70796c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x707970: ldur            x1, [fp, #-0x10]
    // 0x707974: r0 = of()
    //     0x707974: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x707978: LoadField: r1 = r0->field_2f
    //     0x707978: ldur            w1, [x0, #0x2f]
    // 0x70797c: DecompressPointer r1
    //     0x70797c: add             x1, x1, HEAP, lsl #32
    // 0x707980: tbnz            w1, #4, #0x7079e0
    // 0x707984: ldur            x1, [fp, #-0x10]
    // 0x707988: r0 = of()
    //     0x707988: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x70798c: stur            x0, [fp, #-0x28]
    // 0x707990: r0 = _CheckboxDefaultsM3()
    //     0x707990: bl              #0x7092ac  ; Allocate_CheckboxDefaultsM3Stub -> _CheckboxDefaultsM3 (size=0x34)
    // 0x707994: mov             x2, x0
    // 0x707998: ldur            x0, [fp, #-0x28]
    // 0x70799c: stur            x2, [fp, #-0x30]
    // 0x7079a0: StoreField: r2->field_2b = r0
    //     0x7079a0: stur            w0, [x2, #0x2b]
    // 0x7079a4: ldur            x1, [fp, #-0x10]
    // 0x7079a8: r0 = of()
    //     0x7079a8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7079ac: LoadField: r1 = r0->field_3f
    //     0x7079ac: ldur            w1, [x0, #0x3f]
    // 0x7079b0: DecompressPointer r1
    //     0x7079b0: add             x1, x1, HEAP, lsl #32
    // 0x7079b4: mov             x0, x1
    // 0x7079b8: ldur            x1, [fp, #-0x30]
    // 0x7079bc: StoreField: r1->field_2f = r0
    //     0x7079bc: stur            w0, [x1, #0x2f]
    //     0x7079c0: ldurb           w16, [x1, #-1]
    //     0x7079c4: ldurb           w17, [x0, #-1]
    //     0x7079c8: and             x16, x17, x16, lsr #2
    //     0x7079cc: tst             x16, HEAP, lsr #32
    //     0x7079d0: b.eq            #0x7079d8
    //     0x7079d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7079d8: mov             x2, x1
    // 0x7079dc: b               #0x707a38
    // 0x7079e0: ldur            x1, [fp, #-0x10]
    // 0x7079e4: r0 = of()
    //     0x7079e4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7079e8: stur            x0, [fp, #-0x28]
    // 0x7079ec: r0 = _CheckboxDefaultsM2()
    //     0x7079ec: bl              #0x7092a0  ; Allocate_CheckboxDefaultsM2Stub -> _CheckboxDefaultsM2 (size=0x34)
    // 0x7079f0: mov             x2, x0
    // 0x7079f4: ldur            x0, [fp, #-0x28]
    // 0x7079f8: stur            x2, [fp, #-0x30]
    // 0x7079fc: StoreField: r2->field_2b = r0
    //     0x7079fc: stur            w0, [x2, #0x2b]
    // 0x707a00: ldur            x1, [fp, #-0x10]
    // 0x707a04: r0 = of()
    //     0x707a04: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x707a08: LoadField: r1 = r0->field_3f
    //     0x707a08: ldur            w1, [x0, #0x3f]
    // 0x707a0c: DecompressPointer r1
    //     0x707a0c: add             x1, x1, HEAP, lsl #32
    // 0x707a10: mov             x0, x1
    // 0x707a14: ldur            x1, [fp, #-0x30]
    // 0x707a18: StoreField: r1->field_2f = r0
    //     0x707a18: stur            w0, [x1, #0x2f]
    //     0x707a1c: ldurb           w16, [x1, #-1]
    //     0x707a20: ldurb           w17, [x0, #-1]
    //     0x707a24: and             x16, x17, x16, lsr #2
    //     0x707a28: tst             x16, HEAP, lsr #32
    //     0x707a2c: b.eq            #0x707a34
    //     0x707a30: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x707a34: mov             x2, x1
    // 0x707a38: ldur            x0, [fp, #-8]
    // 0x707a3c: stur            x2, [fp, #-0x28]
    // 0x707a40: LoadField: r1 = r0->field_b
    //     0x707a40: ldur            w1, [x0, #0xb]
    // 0x707a44: DecompressPointer r1
    //     0x707a44: add             x1, x1, HEAP, lsl #32
    // 0x707a48: cmp             w1, NULL
    // 0x707a4c: b.eq            #0x708a78
    // 0x707a50: LoadField: r3 = r1->field_27
    //     0x707a50: ldur            w3, [x1, #0x27]
    // 0x707a54: DecompressPointer r3
    //     0x707a54: add             x3, x3, HEAP, lsl #32
    // 0x707a58: cmp             w3, NULL
    // 0x707a5c: b.ne            #0x707a64
    // 0x707a60: r3 = Null
    //     0x707a60: mov             x3, NULL
    // 0x707a64: cmp             w3, NULL
    // 0x707a68: b.ne            #0x707abc
    // 0x707a6c: r3 = LoadClassIdInstr(r2)
    //     0x707a6c: ldur            x3, [x2, #-1]
    //     0x707a70: ubfx            x3, x3, #0xc, #0x14
    // 0x707a74: cmp             x3, #0xdfa
    // 0x707a78: b.ne            #0x707a88
    // 0x707a7c: LoadField: r3 = r2->field_1b
    //     0x707a7c: ldur            w3, [x2, #0x1b]
    // 0x707a80: DecompressPointer r3
    //     0x707a80: add             x3, x3, HEAP, lsl #32
    // 0x707a84: b               #0x707abc
    // 0x707a88: cmp             x3, #0xdfb
    // 0x707a8c: b.ne            #0x707aa8
    // 0x707a90: LoadField: r3 = r2->field_2b
    //     0x707a90: ldur            w3, [x2, #0x2b]
    // 0x707a94: DecompressPointer r3
    //     0x707a94: add             x3, x3, HEAP, lsl #32
    // 0x707a98: LoadField: r4 = r3->field_1b
    //     0x707a98: ldur            w4, [x3, #0x1b]
    // 0x707a9c: DecompressPointer r4
    //     0x707a9c: add             x4, x4, HEAP, lsl #32
    // 0x707aa0: mov             x3, x4
    // 0x707aa4: b               #0x707abc
    // 0x707aa8: LoadField: r3 = r2->field_2b
    //     0x707aa8: ldur            w3, [x2, #0x2b]
    // 0x707aac: DecompressPointer r3
    //     0x707aac: add             x3, x3, HEAP, lsl #32
    // 0x707ab0: LoadField: r4 = r3->field_1b
    //     0x707ab0: ldur            w4, [x3, #0x1b]
    // 0x707ab4: DecompressPointer r4
    //     0x707ab4: add             x4, x4, HEAP, lsl #32
    // 0x707ab8: mov             x3, x4
    // 0x707abc: LoadField: r4 = r1->field_2b
    //     0x707abc: ldur            w4, [x1, #0x2b]
    // 0x707ac0: DecompressPointer r4
    //     0x707ac0: add             x4, x4, HEAP, lsl #32
    // 0x707ac4: cmp             w4, NULL
    // 0x707ac8: b.ne            #0x707adc
    // 0x707acc: ldur            x5, [fp, #-0x20]
    // 0x707ad0: LoadField: r1 = r5->field_1f
    //     0x707ad0: ldur            w1, [x5, #0x1f]
    // 0x707ad4: DecompressPointer r1
    //     0x707ad4: add             x1, x1, HEAP, lsl #32
    // 0x707ad8: b               #0x707ae4
    // 0x707adc: ldur            x5, [fp, #-0x20]
    // 0x707ae0: mov             x1, x4
    // 0x707ae4: cmp             w1, NULL
    // 0x707ae8: b.ne            #0x707b3c
    // 0x707aec: r1 = LoadClassIdInstr(r2)
    //     0x707aec: ldur            x1, [x2, #-1]
    //     0x707af0: ubfx            x1, x1, #0xc, #0x14
    // 0x707af4: cmp             x1, #0xdfa
    // 0x707af8: b.ne            #0x707b08
    // 0x707afc: LoadField: r1 = r2->field_1f
    //     0x707afc: ldur            w1, [x2, #0x1f]
    // 0x707b00: DecompressPointer r1
    //     0x707b00: add             x1, x1, HEAP, lsl #32
    // 0x707b04: b               #0x707b3c
    // 0x707b08: cmp             x1, #0xdfb
    // 0x707b0c: b.ne            #0x707b28
    // 0x707b10: LoadField: r1 = r2->field_2b
    //     0x707b10: ldur            w1, [x2, #0x2b]
    // 0x707b14: DecompressPointer r1
    //     0x707b14: add             x1, x1, HEAP, lsl #32
    // 0x707b18: LoadField: r4 = r1->field_33
    //     0x707b18: ldur            w4, [x1, #0x33]
    // 0x707b1c: DecompressPointer r4
    //     0x707b1c: add             x4, x4, HEAP, lsl #32
    // 0x707b20: mov             x1, x4
    // 0x707b24: b               #0x707b3c
    // 0x707b28: LoadField: r1 = r2->field_2b
    //     0x707b28: ldur            w1, [x2, #0x2b]
    // 0x707b2c: DecompressPointer r1
    //     0x707b2c: add             x1, x1, HEAP, lsl #32
    // 0x707b30: LoadField: r4 = r1->field_33
    //     0x707b30: ldur            w4, [x1, #0x33]
    // 0x707b34: DecompressPointer r4
    //     0x707b34: add             x4, x4, HEAP, lsl #32
    // 0x707b38: mov             x1, x4
    // 0x707b3c: LoadField: r4 = r3->field_7
    //     0x707b3c: ldur            x4, [x3, #7]
    // 0x707b40: cmp             x4, #0
    // 0x707b44: b.gt            #0x707b54
    // 0x707b48: r3 = Instance_Size
    //     0x707b48: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dba0] Obj!Size@b57411
    //     0x707b4c: ldr             x3, [x3, #0xba0]
    // 0x707b50: b               #0x707b5c
    // 0x707b54: r3 = Instance_Size
    //     0x707b54: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e3d8] Obj!Size@b573f1
    //     0x707b58: ldr             x3, [x3, #0x3d8]
    // 0x707b5c: stur            x3, [fp, #-0x10]
    // 0x707b60: r0 = baseSizeAdjustment()
    //     0x707b60: bl              #0x53a7c4  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x707b64: ldur            x1, [fp, #-0x10]
    // 0x707b68: mov             x2, x0
    // 0x707b6c: r0 = +()
    //     0x707b6c: bl              #0x4e148c  ; [dart:ui] Size::+
    // 0x707b70: ldur            x2, [fp, #-0x18]
    // 0x707b74: r1 = Function '<anonymous closure>':.
    //     0x707b74: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3e0] AnonymousClosure: (0x7093ec), in [package:flutter/src/material/checkbox.dart] _CheckboxState::build (0x707818)
    //     0x707b78: ldr             x1, [x1, #0x3e0]
    // 0x707b7c: stur            x0, [fp, #-0x10]
    // 0x707b80: r0 = AllocateClosure()
    //     0x707b80: bl              #0xb8c820  ; AllocateClosureStub
    // 0x707b84: r16 = <MouseCursor>
    //     0x707b84: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <MouseCursor>
    // 0x707b88: stp             x0, x16, [SP]
    // 0x707b8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x707b8c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x707b90: r0 = resolveWith()
    //     0x707b90: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x707b94: ldur            x1, [fp, #-8]
    // 0x707b98: stur            x0, [fp, #-0x18]
    // 0x707b9c: r0 = states()
    //     0x707b9c: bl              #0x6e5ec4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x707ba0: mov             x1, x0
    // 0x707ba4: r2 = Instance_WidgetState
    //     0x707ba4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x707ba8: ldr             x2, [x2, #0x548]
    // 0x707bac: stur            x0, [fp, #-0x30]
    // 0x707bb0: r0 = add()
    //     0x707bb0: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x707bb4: ldur            x1, [fp, #-8]
    // 0x707bb8: r0 = states()
    //     0x707bb8: bl              #0x6e5ec4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x707bbc: mov             x1, x0
    // 0x707bc0: r2 = Instance_WidgetState
    //     0x707bc0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x707bc4: ldr             x2, [x2, #0x548]
    // 0x707bc8: stur            x0, [fp, #-0x38]
    // 0x707bcc: r0 = remove()
    //     0x707bcc: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x707bd0: ldur            x1, [fp, #-8]
    // 0x707bd4: LoadField: r0 = r1->field_b
    //     0x707bd4: ldur            w0, [x1, #0xb]
    // 0x707bd8: DecompressPointer r0
    //     0x707bd8: add             x0, x0, HEAP, lsl #32
    // 0x707bdc: cmp             w0, NULL
    // 0x707be0: b.eq            #0x708a7c
    // 0x707be4: r1 = 1
    //     0x707be4: movz            x1, #0x1
    // 0x707be8: r0 = AllocateContext()
    //     0x707be8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x707bec: mov             x1, x0
    // 0x707bf0: ldur            x0, [fp, #-8]
    // 0x707bf4: StoreField: r1->field_f = r0
    //     0x707bf4: stur            w0, [x1, #0xf]
    // 0x707bf8: mov             x2, x1
    // 0x707bfc: r1 = Function '<anonymous closure>':.
    //     0x707bfc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3e8] AnonymousClosure: (0x70931c), in [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor (0x709238)
    //     0x707c00: ldr             x1, [x1, #0x3e8]
    // 0x707c04: r0 = AllocateClosure()
    //     0x707c04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x707c08: r16 = <Color?>
    //     0x707c08: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x707c0c: ldr             x16, [x16, #0x508]
    // 0x707c10: stp             x0, x16, [SP]
    // 0x707c14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x707c14: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x707c18: r0 = resolveWith()
    //     0x707c18: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x707c1c: mov             x1, x0
    // 0x707c20: ldur            x2, [fp, #-0x30]
    // 0x707c24: r0 = resolve()
    //     0x707c24: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x707c28: cmp             w0, NULL
    // 0x707c2c: b.ne            #0x707c64
    // 0x707c30: ldur            x3, [fp, #-0x20]
    // 0x707c34: LoadField: r1 = r3->field_b
    //     0x707c34: ldur            w1, [x3, #0xb]
    // 0x707c38: DecompressPointer r1
    //     0x707c38: add             x1, x1, HEAP, lsl #32
    // 0x707c3c: cmp             w1, NULL
    // 0x707c40: b.ne            #0x707c4c
    // 0x707c44: r0 = Null
    //     0x707c44: mov             x0, NULL
    // 0x707c48: b               #0x707c64
    // 0x707c4c: r0 = LoadClassIdInstr(r1)
    //     0x707c4c: ldur            x0, [x1, #-1]
    //     0x707c50: ubfx            x0, x0, #0xc, #0x14
    // 0x707c54: ldur            x2, [fp, #-0x30]
    // 0x707c58: r0 = GDT[cid_x0 + -0xfff]()
    //     0x707c58: sub             lr, x0, #0xfff
    //     0x707c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x707c60: blr             lr
    // 0x707c64: stur            x0, [fp, #-0x40]
    // 0x707c68: cmp             w0, NULL
    // 0x707c6c: b.ne            #0x707d34
    // 0x707c70: ldur            x1, [fp, #-0x28]
    // 0x707c74: r2 = LoadClassIdInstr(r1)
    //     0x707c74: ldur            x2, [x1, #-1]
    //     0x707c78: ubfx            x2, x2, #0xc, #0x14
    // 0x707c7c: cmp             x2, #0xdfa
    // 0x707c80: b.ne            #0x707c94
    // 0x707c84: LoadField: r2 = r1->field_b
    //     0x707c84: ldur            w2, [x1, #0xb]
    // 0x707c88: DecompressPointer r2
    //     0x707c88: add             x2, x2, HEAP, lsl #32
    // 0x707c8c: mov             x1, x2
    // 0x707c90: b               #0x707d1c
    // 0x707c94: cmp             x2, #0xdfb
    // 0x707c98: b.ne            #0x707cdc
    // 0x707c9c: r1 = 1
    //     0x707c9c: movz            x1, #0x1
    // 0x707ca0: r0 = AllocateContext()
    //     0x707ca0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x707ca4: mov             x1, x0
    // 0x707ca8: ldur            x0, [fp, #-0x28]
    // 0x707cac: StoreField: r1->field_f = r0
    //     0x707cac: stur            w0, [x1, #0xf]
    // 0x707cb0: mov             x2, x1
    // 0x707cb4: r1 = Function '<anonymous closure>':.
    //     0x707cb4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c28] AnonymousClosure: (0x70a35c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x707cb8: ldr             x1, [x1, #0xc28]
    // 0x707cbc: r0 = AllocateClosure()
    //     0x707cbc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x707cc0: r16 = <Color>
    //     0x707cc0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x707cc4: ldr             x16, [x16, #0xd8]
    // 0x707cc8: stp             x0, x16, [SP]
    // 0x707ccc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x707ccc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x707cd0: r0 = resolveWith()
    //     0x707cd0: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x707cd4: mov             x1, x0
    // 0x707cd8: b               #0x707d1c
    // 0x707cdc: mov             x0, x1
    // 0x707ce0: r1 = 1
    //     0x707ce0: movz            x1, #0x1
    // 0x707ce4: r0 = AllocateContext()
    //     0x707ce4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x707ce8: mov             x1, x0
    // 0x707cec: ldur            x0, [fp, #-0x28]
    // 0x707cf0: StoreField: r1->field_f = r0
    //     0x707cf0: stur            w0, [x1, #0xf]
    // 0x707cf4: mov             x2, x1
    // 0x707cf8: r1 = Function '<anonymous closure>':.
    //     0x707cf8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c30] AnonymousClosure: (0x70a238), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x707cfc: ldr             x1, [x1, #0xc30]
    // 0x707d00: r0 = AllocateClosure()
    //     0x707d00: bl              #0xb8c820  ; AllocateClosureStub
    // 0x707d04: r16 = <Color>
    //     0x707d04: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x707d08: ldr             x16, [x16, #0xd8]
    // 0x707d0c: stp             x0, x16, [SP]
    // 0x707d10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x707d10: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x707d14: r0 = resolveWith()
    //     0x707d14: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x707d18: mov             x1, x0
    // 0x707d1c: ldur            x2, [fp, #-0x30]
    // 0x707d20: r0 = resolve()
    //     0x707d20: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x707d24: cmp             w0, NULL
    // 0x707d28: b.eq            #0x708a80
    // 0x707d2c: mov             x2, x0
    // 0x707d30: b               #0x707d38
    // 0x707d34: ldur            x2, [fp, #-0x40]
    // 0x707d38: ldur            x0, [fp, #-8]
    // 0x707d3c: stur            x2, [fp, #-0x48]
    // 0x707d40: LoadField: r1 = r0->field_b
    //     0x707d40: ldur            w1, [x0, #0xb]
    // 0x707d44: DecompressPointer r1
    //     0x707d44: add             x1, x1, HEAP, lsl #32
    // 0x707d48: cmp             w1, NULL
    // 0x707d4c: b.eq            #0x708a84
    // 0x707d50: mov             x1, x0
    // 0x707d54: r0 = _widgetFillColor()
    //     0x707d54: bl              #0x709238  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor
    // 0x707d58: mov             x1, x0
    // 0x707d5c: ldur            x2, [fp, #-0x38]
    // 0x707d60: r0 = resolve()
    //     0x707d60: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x707d64: cmp             w0, NULL
    // 0x707d68: b.ne            #0x707da0
    // 0x707d6c: ldur            x3, [fp, #-0x20]
    // 0x707d70: LoadField: r1 = r3->field_b
    //     0x707d70: ldur            w1, [x3, #0xb]
    // 0x707d74: DecompressPointer r1
    //     0x707d74: add             x1, x1, HEAP, lsl #32
    // 0x707d78: cmp             w1, NULL
    // 0x707d7c: b.ne            #0x707d88
    // 0x707d80: r0 = Null
    //     0x707d80: mov             x0, NULL
    // 0x707d84: b               #0x707da0
    // 0x707d88: r0 = LoadClassIdInstr(r1)
    //     0x707d88: ldur            x0, [x1, #-1]
    //     0x707d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x707d90: ldur            x2, [fp, #-0x38]
    // 0x707d94: r0 = GDT[cid_x0 + -0xfff]()
    //     0x707d94: sub             lr, x0, #0xfff
    //     0x707d98: ldr             lr, [x21, lr, lsl #3]
    //     0x707d9c: blr             lr
    // 0x707da0: stur            x0, [fp, #-0x50]
    // 0x707da4: cmp             w0, NULL
    // 0x707da8: b.ne            #0x707e70
    // 0x707dac: ldur            x1, [fp, #-0x28]
    // 0x707db0: r2 = LoadClassIdInstr(r1)
    //     0x707db0: ldur            x2, [x1, #-1]
    //     0x707db4: ubfx            x2, x2, #0xc, #0x14
    // 0x707db8: cmp             x2, #0xdfa
    // 0x707dbc: b.ne            #0x707dd0
    // 0x707dc0: LoadField: r2 = r1->field_b
    //     0x707dc0: ldur            w2, [x1, #0xb]
    // 0x707dc4: DecompressPointer r2
    //     0x707dc4: add             x2, x2, HEAP, lsl #32
    // 0x707dc8: mov             x1, x2
    // 0x707dcc: b               #0x707e58
    // 0x707dd0: cmp             x2, #0xdfb
    // 0x707dd4: b.ne            #0x707e18
    // 0x707dd8: r1 = 1
    //     0x707dd8: movz            x1, #0x1
    // 0x707ddc: r0 = AllocateContext()
    //     0x707ddc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x707de0: mov             x1, x0
    // 0x707de4: ldur            x0, [fp, #-0x28]
    // 0x707de8: StoreField: r1->field_f = r0
    //     0x707de8: stur            w0, [x1, #0xf]
    // 0x707dec: mov             x2, x1
    // 0x707df0: r1 = Function '<anonymous closure>':.
    //     0x707df0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c28] AnonymousClosure: (0x70a35c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x707df4: ldr             x1, [x1, #0xc28]
    // 0x707df8: r0 = AllocateClosure()
    //     0x707df8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x707dfc: r16 = <Color>
    //     0x707dfc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x707e00: ldr             x16, [x16, #0xd8]
    // 0x707e04: stp             x0, x16, [SP]
    // 0x707e08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x707e08: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x707e0c: r0 = resolveWith()
    //     0x707e0c: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x707e10: mov             x1, x0
    // 0x707e14: b               #0x707e58
    // 0x707e18: mov             x0, x1
    // 0x707e1c: r1 = 1
    //     0x707e1c: movz            x1, #0x1
    // 0x707e20: r0 = AllocateContext()
    //     0x707e20: bl              #0xb8c45c  ; AllocateContextStub
    // 0x707e24: mov             x1, x0
    // 0x707e28: ldur            x0, [fp, #-0x28]
    // 0x707e2c: StoreField: r1->field_f = r0
    //     0x707e2c: stur            w0, [x1, #0xf]
    // 0x707e30: mov             x2, x1
    // 0x707e34: r1 = Function '<anonymous closure>':.
    //     0x707e34: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c30] AnonymousClosure: (0x70a238), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x707e38: ldr             x1, [x1, #0xc30]
    // 0x707e3c: r0 = AllocateClosure()
    //     0x707e3c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x707e40: r16 = <Color>
    //     0x707e40: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x707e44: ldr             x16, [x16, #0xd8]
    // 0x707e48: stp             x0, x16, [SP]
    // 0x707e4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x707e4c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x707e50: r0 = resolveWith()
    //     0x707e50: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x707e54: mov             x1, x0
    // 0x707e58: ldur            x2, [fp, #-0x38]
    // 0x707e5c: r0 = resolve()
    //     0x707e5c: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x707e60: cmp             w0, NULL
    // 0x707e64: b.eq            #0x708a88
    // 0x707e68: mov             x4, x0
    // 0x707e6c: b               #0x707e74
    // 0x707e70: ldur            x4, [fp, #-0x50]
    // 0x707e74: ldur            x3, [fp, #-8]
    // 0x707e78: ldur            x0, [fp, #-0x28]
    // 0x707e7c: stur            x4, [fp, #-0x58]
    // 0x707e80: LoadField: r1 = r3->field_b
    //     0x707e80: ldur            w1, [x3, #0xb]
    // 0x707e84: DecompressPointer r1
    //     0x707e84: add             x1, x1, HEAP, lsl #32
    // 0x707e88: cmp             w1, NULL
    // 0x707e8c: b.eq            #0x708a8c
    // 0x707e90: ldur            x1, [fp, #-0x30]
    // 0x707e94: r2 = Instance_WidgetState
    //     0x707e94: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x707e98: ldr             x2, [x2, #0x548]
    // 0x707e9c: r0 = contains()
    //     0x707e9c: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x707ea0: ldur            x1, [fp, #-0x30]
    // 0x707ea4: r2 = Instance_WidgetState
    //     0x707ea4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x707ea8: ldr             x2, [x2, #0x548]
    // 0x707eac: r0 = contains()
    //     0x707eac: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x707eb0: ldur            x0, [fp, #-0x28]
    // 0x707eb4: r1 = LoadClassIdInstr(r0)
    //     0x707eb4: ldur            x1, [x0, #-1]
    //     0x707eb8: ubfx            x1, x1, #0xc, #0x14
    // 0x707ebc: stur            x1, [fp, #-0x60]
    // 0x707ec0: cmp             x1, #0xdfa
    // 0x707ec4: b.ne            #0x707ef4
    // 0x707ec8: LoadField: r2 = r0->field_27
    //     0x707ec8: ldur            w2, [x0, #0x27]
    // 0x707ecc: DecompressPointer r2
    //     0x707ecc: add             x2, x2, HEAP, lsl #32
    // 0x707ed0: mov             x4, x2
    // 0x707ed4: mov             x0, x1
    // 0x707ed8: r1 = Instance_Color
    //     0x707ed8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x707edc: ldr             x1, [x1, #0x500]
    // 0x707ee0: r2 = Instance_BorderStyle
    //     0x707ee0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x707ee4: ldr             x2, [x2, #0x480]
    // 0x707ee8: d0 = 1.000000
    //     0x707ee8: fmov            d0, #1.00000000
    // 0x707eec: d1 = -1.000000
    //     0x707eec: fmov            d1, #-1.00000000
    // 0x707ef0: b               #0x707ff0
    // 0x707ef4: cmp             x1, #0xdfb
    // 0x707ef8: b.ne            #0x707f6c
    // 0x707efc: r1 = 1
    //     0x707efc: movz            x1, #0x1
    // 0x707f00: r0 = AllocateContext()
    //     0x707f00: bl              #0xb8c45c  ; AllocateContextStub
    // 0x707f04: mov             x1, x0
    // 0x707f08: ldur            x0, [fp, #-0x28]
    // 0x707f0c: stur            x1, [fp, #-0x68]
    // 0x707f10: StoreField: r1->field_f = r0
    //     0x707f10: stur            w0, [x1, #0xf]
    // 0x707f14: r0 = _WidgetStateBorderSide()
    //     0x707f14: bl              #0x70922c  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x707f18: ldur            x2, [fp, #-0x68]
    // 0x707f1c: r1 = Function '<anonymous closure>':.
    //     0x707f1c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c60] AnonymousClosure: (0x709df0), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x707f20: ldr             x1, [x1, #0xc60]
    // 0x707f24: stur            x0, [fp, #-0x68]
    // 0x707f28: r0 = AllocateClosure()
    //     0x707f28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x707f2c: mov             x1, x0
    // 0x707f30: ldur            x0, [fp, #-0x68]
    // 0x707f34: StoreField: r0->field_1f = r1
    //     0x707f34: stur            w1, [x0, #0x1f]
    // 0x707f38: r1 = Instance_Color
    //     0x707f38: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x707f3c: ldr             x1, [x1, #0x500]
    // 0x707f40: StoreField: r0->field_7 = r1
    //     0x707f40: stur            w1, [x0, #7]
    // 0x707f44: d0 = 1.000000
    //     0x707f44: fmov            d0, #1.00000000
    // 0x707f48: StoreField: r0->field_b = d0
    //     0x707f48: stur            d0, [x0, #0xb]
    // 0x707f4c: r2 = Instance_BorderStyle
    //     0x707f4c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x707f50: ldr             x2, [x2, #0x480]
    // 0x707f54: StoreField: r0->field_13 = r2
    //     0x707f54: stur            w2, [x0, #0x13]
    // 0x707f58: d1 = -1.000000
    //     0x707f58: fmov            d1, #-1.00000000
    // 0x707f5c: ArrayStore: r0[0] = d1  ; List_8
    //     0x707f5c: stur            d1, [x0, #0x17]
    // 0x707f60: mov             x4, x0
    // 0x707f64: ldur            x0, [fp, #-0x60]
    // 0x707f68: b               #0x707ff0
    // 0x707f6c: r1 = Instance_Color
    //     0x707f6c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x707f70: ldr             x1, [x1, #0x500]
    // 0x707f74: r2 = Instance_BorderStyle
    //     0x707f74: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x707f78: ldr             x2, [x2, #0x480]
    // 0x707f7c: d0 = 1.000000
    //     0x707f7c: fmov            d0, #1.00000000
    // 0x707f80: d1 = -1.000000
    //     0x707f80: fmov            d1, #-1.00000000
    // 0x707f84: r1 = 1
    //     0x707f84: movz            x1, #0x1
    // 0x707f88: r0 = AllocateContext()
    //     0x707f88: bl              #0xb8c45c  ; AllocateContextStub
    // 0x707f8c: mov             x1, x0
    // 0x707f90: ldur            x0, [fp, #-0x28]
    // 0x707f94: stur            x1, [fp, #-0x68]
    // 0x707f98: StoreField: r1->field_f = r0
    //     0x707f98: stur            w0, [x1, #0xf]
    // 0x707f9c: r0 = _WidgetStateBorderSide()
    //     0x707f9c: bl              #0x70922c  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x707fa0: ldur            x2, [fp, #-0x68]
    // 0x707fa4: r1 = Function '<anonymous closure>':.
    //     0x707fa4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c68] AnonymousClosure: (0x709c5c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x707fa8: ldr             x1, [x1, #0xc68]
    // 0x707fac: stur            x0, [fp, #-0x68]
    // 0x707fb0: r0 = AllocateClosure()
    //     0x707fb0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x707fb4: mov             x1, x0
    // 0x707fb8: ldur            x0, [fp, #-0x68]
    // 0x707fbc: StoreField: r0->field_1f = r1
    //     0x707fbc: stur            w1, [x0, #0x1f]
    // 0x707fc0: r1 = Instance_Color
    //     0x707fc0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x707fc4: ldr             x1, [x1, #0x500]
    // 0x707fc8: StoreField: r0->field_7 = r1
    //     0x707fc8: stur            w1, [x0, #7]
    // 0x707fcc: d0 = 1.000000
    //     0x707fcc: fmov            d0, #1.00000000
    // 0x707fd0: StoreField: r0->field_b = d0
    //     0x707fd0: stur            d0, [x0, #0xb]
    // 0x707fd4: r2 = Instance_BorderStyle
    //     0x707fd4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x707fd8: ldr             x2, [x2, #0x480]
    // 0x707fdc: StoreField: r0->field_13 = r2
    //     0x707fdc: stur            w2, [x0, #0x13]
    // 0x707fe0: d1 = -1.000000
    //     0x707fe0: fmov            d1, #-1.00000000
    // 0x707fe4: ArrayStore: r0[0] = d1  ; List_8
    //     0x707fe4: stur            d1, [x0, #0x17]
    // 0x707fe8: mov             x4, x0
    // 0x707fec: ldur            x0, [fp, #-0x60]
    // 0x707ff0: ldur            x3, [fp, #-8]
    // 0x707ff4: r16 = <BorderSide?>
    //     0x707ff4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3f0] TypeArguments: <BorderSide?>
    //     0x707ff8: ldr             x16, [x16, #0x3f0]
    // 0x707ffc: stp             x4, x16, [SP, #8]
    // 0x708000: ldur            x16, [fp, #-0x30]
    // 0x708004: str             x16, [SP]
    // 0x708008: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x708008: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70800c: r0 = resolveAs()
    //     0x70800c: bl              #0x6a1f34  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x708010: stur            x0, [fp, #-0x68]
    // 0x708014: cmp             w0, NULL
    // 0x708018: b.eq            #0x708a90
    // 0x70801c: ldur            x3, [fp, #-8]
    // 0x708020: LoadField: r1 = r3->field_b
    //     0x708020: ldur            w1, [x3, #0xb]
    // 0x708024: DecompressPointer r1
    //     0x708024: add             x1, x1, HEAP, lsl #32
    // 0x708028: cmp             w1, NULL
    // 0x70802c: b.eq            #0x708a94
    // 0x708030: ldur            x1, [fp, #-0x38]
    // 0x708034: r2 = Instance_WidgetState
    //     0x708034: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x708038: ldr             x2, [x2, #0x548]
    // 0x70803c: r0 = contains()
    //     0x70803c: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x708040: ldur            x1, [fp, #-0x38]
    // 0x708044: r2 = Instance_WidgetState
    //     0x708044: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x708048: ldr             x2, [x2, #0x548]
    // 0x70804c: r0 = contains()
    //     0x70804c: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x708050: ldur            x0, [fp, #-0x60]
    // 0x708054: cmp             x0, #0xdfa
    // 0x708058: b.ne            #0x70806c
    // 0x70805c: ldur            x1, [fp, #-0x28]
    // 0x708060: LoadField: r2 = r1->field_27
    //     0x708060: ldur            w2, [x1, #0x27]
    // 0x708064: DecompressPointer r2
    //     0x708064: add             x2, x2, HEAP, lsl #32
    // 0x708068: b               #0x708170
    // 0x70806c: ldur            x1, [fp, #-0x28]
    // 0x708070: cmp             x0, #0xdfb
    // 0x708074: b.ne            #0x7080e8
    // 0x708078: r1 = 1
    //     0x708078: movz            x1, #0x1
    // 0x70807c: r0 = AllocateContext()
    //     0x70807c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x708080: mov             x1, x0
    // 0x708084: ldur            x0, [fp, #-0x28]
    // 0x708088: stur            x1, [fp, #-0x70]
    // 0x70808c: StoreField: r1->field_f = r0
    //     0x70808c: stur            w0, [x1, #0xf]
    // 0x708090: r0 = _WidgetStateBorderSide()
    //     0x708090: bl              #0x70922c  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x708094: ldur            x2, [fp, #-0x70]
    // 0x708098: r1 = Function '<anonymous closure>':.
    //     0x708098: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c60] AnonymousClosure: (0x709df0), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x70809c: ldr             x1, [x1, #0xc60]
    // 0x7080a0: stur            x0, [fp, #-0x70]
    // 0x7080a4: r0 = AllocateClosure()
    //     0x7080a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7080a8: mov             x1, x0
    // 0x7080ac: ldur            x0, [fp, #-0x70]
    // 0x7080b0: StoreField: r0->field_1f = r1
    //     0x7080b0: stur            w1, [x0, #0x1f]
    // 0x7080b4: r1 = Instance_Color
    //     0x7080b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x7080b8: ldr             x1, [x1, #0x500]
    // 0x7080bc: StoreField: r0->field_7 = r1
    //     0x7080bc: stur            w1, [x0, #7]
    // 0x7080c0: d0 = 1.000000
    //     0x7080c0: fmov            d0, #1.00000000
    // 0x7080c4: StoreField: r0->field_b = d0
    //     0x7080c4: stur            d0, [x0, #0xb]
    // 0x7080c8: r2 = Instance_BorderStyle
    //     0x7080c8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x7080cc: ldr             x2, [x2, #0x480]
    // 0x7080d0: StoreField: r0->field_13 = r2
    //     0x7080d0: stur            w2, [x0, #0x13]
    // 0x7080d4: d1 = -1.000000
    //     0x7080d4: fmov            d1, #-1.00000000
    // 0x7080d8: ArrayStore: r0[0] = d1  ; List_8
    //     0x7080d8: stur            d1, [x0, #0x17]
    // 0x7080dc: mov             x2, x0
    // 0x7080e0: ldur            x0, [fp, #-0x60]
    // 0x7080e4: b               #0x708170
    // 0x7080e8: mov             x0, x1
    // 0x7080ec: r1 = Instance_Color
    //     0x7080ec: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x7080f0: ldr             x1, [x1, #0x500]
    // 0x7080f4: r2 = Instance_BorderStyle
    //     0x7080f4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x7080f8: ldr             x2, [x2, #0x480]
    // 0x7080fc: d0 = 1.000000
    //     0x7080fc: fmov            d0, #1.00000000
    // 0x708100: d1 = -1.000000
    //     0x708100: fmov            d1, #-1.00000000
    // 0x708104: r1 = 1
    //     0x708104: movz            x1, #0x1
    // 0x708108: r0 = AllocateContext()
    //     0x708108: bl              #0xb8c45c  ; AllocateContextStub
    // 0x70810c: mov             x1, x0
    // 0x708110: ldur            x0, [fp, #-0x28]
    // 0x708114: stur            x1, [fp, #-0x70]
    // 0x708118: StoreField: r1->field_f = r0
    //     0x708118: stur            w0, [x1, #0xf]
    // 0x70811c: r0 = _WidgetStateBorderSide()
    //     0x70811c: bl              #0x70922c  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x708120: ldur            x2, [fp, #-0x70]
    // 0x708124: r1 = Function '<anonymous closure>':.
    //     0x708124: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c68] AnonymousClosure: (0x709c5c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x708128: ldr             x1, [x1, #0xc68]
    // 0x70812c: stur            x0, [fp, #-0x70]
    // 0x708130: r0 = AllocateClosure()
    //     0x708130: bl              #0xb8c820  ; AllocateClosureStub
    // 0x708134: mov             x1, x0
    // 0x708138: ldur            x0, [fp, #-0x70]
    // 0x70813c: StoreField: r0->field_1f = r1
    //     0x70813c: stur            w1, [x0, #0x1f]
    // 0x708140: r1 = Instance_Color
    //     0x708140: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x708144: ldr             x1, [x1, #0x500]
    // 0x708148: StoreField: r0->field_7 = r1
    //     0x708148: stur            w1, [x0, #7]
    // 0x70814c: d0 = 1.000000
    //     0x70814c: fmov            d0, #1.00000000
    // 0x708150: StoreField: r0->field_b = d0
    //     0x708150: stur            d0, [x0, #0xb]
    // 0x708154: r1 = Instance_BorderStyle
    //     0x708154: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x708158: ldr             x1, [x1, #0x480]
    // 0x70815c: StoreField: r0->field_13 = r1
    //     0x70815c: stur            w1, [x0, #0x13]
    // 0x708160: d0 = -1.000000
    //     0x708160: fmov            d0, #-1.00000000
    // 0x708164: ArrayStore: r0[0] = d0  ; List_8
    //     0x708164: stur            d0, [x0, #0x17]
    // 0x708168: mov             x2, x0
    // 0x70816c: ldur            x0, [fp, #-0x60]
    // 0x708170: ldur            x1, [fp, #-8]
    // 0x708174: r16 = <BorderSide?>
    //     0x708174: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3f0] TypeArguments: <BorderSide?>
    //     0x708178: ldr             x16, [x16, #0x3f0]
    // 0x70817c: stp             x2, x16, [SP, #8]
    // 0x708180: ldur            x16, [fp, #-0x38]
    // 0x708184: str             x16, [SP]
    // 0x708188: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x708188: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70818c: r0 = resolveAs()
    //     0x70818c: bl              #0x6a1f34  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x708190: stur            x0, [fp, #-0x70]
    // 0x708194: cmp             w0, NULL
    // 0x708198: b.eq            #0x708a98
    // 0x70819c: ldur            x1, [fp, #-8]
    // 0x7081a0: r0 = states()
    //     0x7081a0: bl              #0x6e5ec4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x7081a4: mov             x1, x0
    // 0x7081a8: r2 = Instance_WidgetState
    //     0x7081a8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x7081ac: ldr             x2, [x2, #0x68]
    // 0x7081b0: stur            x0, [fp, #-0x78]
    // 0x7081b4: r0 = add()
    //     0x7081b4: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7081b8: ldur            x1, [fp, #-8]
    // 0x7081bc: LoadField: r0 = r1->field_b
    //     0x7081bc: ldur            w0, [x1, #0xb]
    // 0x7081c0: DecompressPointer r0
    //     0x7081c0: add             x0, x0, HEAP, lsl #32
    // 0x7081c4: cmp             w0, NULL
    // 0x7081c8: b.eq            #0x708a9c
    // 0x7081cc: ldur            x0, [fp, #-0x60]
    // 0x7081d0: cmp             x0, #0xdfa
    // 0x7081d4: b.ne            #0x708200
    // 0x7081d8: ldur            x2, [fp, #-0x28]
    // 0x7081dc: LoadField: r3 = r2->field_13
    //     0x7081dc: ldur            w3, [x2, #0x13]
    // 0x7081e0: DecompressPointer r3
    //     0x7081e0: add             x3, x3, HEAP, lsl #32
    // 0x7081e4: mov             x16, x0
    // 0x7081e8: mov             x0, x3
    // 0x7081ec: mov             x3, x16
    // 0x7081f0: mov             x16, x1
    // 0x7081f4: mov             x1, x0
    // 0x7081f8: mov             x0, x16
    // 0x7081fc: b               #0x70829c
    // 0x708200: ldur            x2, [fp, #-0x28]
    // 0x708204: cmp             x0, #0xdfb
    // 0x708208: b.ne            #0x708254
    // 0x70820c: r1 = 1
    //     0x70820c: movz            x1, #0x1
    // 0x708210: r0 = AllocateContext()
    //     0x708210: bl              #0xb8c45c  ; AllocateContextStub
    // 0x708214: mov             x1, x0
    // 0x708218: ldur            x0, [fp, #-0x28]
    // 0x70821c: StoreField: r1->field_f = r0
    //     0x70821c: stur            w0, [x1, #0xf]
    // 0x708220: mov             x2, x1
    // 0x708224: r1 = Function '<anonymous closure>':.
    //     0x708224: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c40] AnonymousClosure: (0x709780), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x708228: ldr             x1, [x1, #0xc40]
    // 0x70822c: r0 = AllocateClosure()
    //     0x70822c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x708230: r16 = <Color>
    //     0x708230: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x708234: ldr             x16, [x16, #0xd8]
    // 0x708238: stp             x0, x16, [SP]
    // 0x70823c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70823c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x708240: r0 = resolveWith()
    //     0x708240: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x708244: mov             x1, x0
    // 0x708248: ldur            x0, [fp, #-8]
    // 0x70824c: ldur            x3, [fp, #-0x60]
    // 0x708250: b               #0x70829c
    // 0x708254: mov             x0, x2
    // 0x708258: r1 = 1
    //     0x708258: movz            x1, #0x1
    // 0x70825c: r0 = AllocateContext()
    //     0x70825c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x708260: mov             x1, x0
    // 0x708264: ldur            x0, [fp, #-0x28]
    // 0x708268: StoreField: r1->field_f = r0
    //     0x708268: stur            w0, [x1, #0xf]
    // 0x70826c: mov             x2, x1
    // 0x708270: r1 = Function '<anonymous closure>':.
    //     0x708270: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c48] AnonymousClosure: (0x7095e0), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x708274: ldr             x1, [x1, #0xc48]
    // 0x708278: r0 = AllocateClosure()
    //     0x708278: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70827c: r16 = <Color?>
    //     0x70827c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x708280: ldr             x16, [x16, #0x508]
    // 0x708284: stp             x0, x16, [SP]
    // 0x708288: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x708288: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70828c: r0 = resolveWith()
    //     0x70828c: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x708290: mov             x1, x0
    // 0x708294: ldur            x0, [fp, #-8]
    // 0x708298: ldur            x3, [fp, #-0x60]
    // 0x70829c: ldur            x2, [fp, #-0x78]
    // 0x7082a0: r0 = resolve()
    //     0x7082a0: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x7082a4: stur            x0, [fp, #-0x78]
    // 0x7082a8: cmp             w0, NULL
    // 0x7082ac: b.eq            #0x708aa0
    // 0x7082b0: ldur            x1, [fp, #-8]
    // 0x7082b4: r0 = states()
    //     0x7082b4: bl              #0x6e5ec4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x7082b8: mov             x1, x0
    // 0x7082bc: r2 = Instance_WidgetState
    //     0x7082bc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x7082c0: ldr             x2, [x2, #0x58]
    // 0x7082c4: stur            x0, [fp, #-0x80]
    // 0x7082c8: r0 = add()
    //     0x7082c8: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7082cc: ldur            x1, [fp, #-8]
    // 0x7082d0: LoadField: r0 = r1->field_b
    //     0x7082d0: ldur            w0, [x1, #0xb]
    // 0x7082d4: DecompressPointer r0
    //     0x7082d4: add             x0, x0, HEAP, lsl #32
    // 0x7082d8: cmp             w0, NULL
    // 0x7082dc: b.eq            #0x708aa4
    // 0x7082e0: ldur            x0, [fp, #-0x60]
    // 0x7082e4: cmp             x0, #0xdfa
    // 0x7082e8: b.ne            #0x708304
    // 0x7082ec: ldur            x2, [fp, #-0x28]
    // 0x7082f0: LoadField: r3 = r2->field_13
    //     0x7082f0: ldur            w3, [x2, #0x13]
    // 0x7082f4: DecompressPointer r3
    //     0x7082f4: add             x3, x3, HEAP, lsl #32
    // 0x7082f8: mov             x0, x1
    // 0x7082fc: mov             x1, x3
    // 0x708300: b               #0x708398
    // 0x708304: ldur            x2, [fp, #-0x28]
    // 0x708308: cmp             x0, #0xdfb
    // 0x70830c: b.ne            #0x708354
    // 0x708310: r1 = 1
    //     0x708310: movz            x1, #0x1
    // 0x708314: r0 = AllocateContext()
    //     0x708314: bl              #0xb8c45c  ; AllocateContextStub
    // 0x708318: mov             x1, x0
    // 0x70831c: ldur            x0, [fp, #-0x28]
    // 0x708320: StoreField: r1->field_f = r0
    //     0x708320: stur            w0, [x1, #0xf]
    // 0x708324: mov             x2, x1
    // 0x708328: r1 = Function '<anonymous closure>':.
    //     0x708328: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c40] AnonymousClosure: (0x709780), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x70832c: ldr             x1, [x1, #0xc40]
    // 0x708330: r0 = AllocateClosure()
    //     0x708330: bl              #0xb8c820  ; AllocateClosureStub
    // 0x708334: r16 = <Color>
    //     0x708334: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x708338: ldr             x16, [x16, #0xd8]
    // 0x70833c: stp             x0, x16, [SP]
    // 0x708340: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x708340: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x708344: r0 = resolveWith()
    //     0x708344: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x708348: mov             x1, x0
    // 0x70834c: ldur            x0, [fp, #-8]
    // 0x708350: b               #0x708398
    // 0x708354: mov             x0, x2
    // 0x708358: r1 = 1
    //     0x708358: movz            x1, #0x1
    // 0x70835c: r0 = AllocateContext()
    //     0x70835c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x708360: mov             x1, x0
    // 0x708364: ldur            x0, [fp, #-0x28]
    // 0x708368: StoreField: r1->field_f = r0
    //     0x708368: stur            w0, [x1, #0xf]
    // 0x70836c: mov             x2, x1
    // 0x708370: r1 = Function '<anonymous closure>':.
    //     0x708370: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c48] AnonymousClosure: (0x7095e0), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x708374: ldr             x1, [x1, #0xc48]
    // 0x708378: r0 = AllocateClosure()
    //     0x708378: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70837c: r16 = <Color?>
    //     0x70837c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x708380: ldr             x16, [x16, #0x508]
    // 0x708384: stp             x0, x16, [SP]
    // 0x708388: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x708388: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70838c: r0 = resolveWith()
    //     0x70838c: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x708390: mov             x1, x0
    // 0x708394: ldur            x0, [fp, #-8]
    // 0x708398: ldur            x3, [fp, #-0x40]
    // 0x70839c: ldur            x2, [fp, #-0x80]
    // 0x7083a0: r0 = resolve()
    //     0x7083a0: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x7083a4: stur            x0, [fp, #-0x80]
    // 0x7083a8: cmp             w0, NULL
    // 0x7083ac: b.eq            #0x708aa8
    // 0x7083b0: ldur            x1, [fp, #-0x30]
    // 0x7083b4: r2 = Instance_WidgetState
    //     0x7083b4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x7083b8: ldr             x2, [x2, #0x50]
    // 0x7083bc: r0 = add()
    //     0x7083bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7083c0: ldur            x3, [fp, #-8]
    // 0x7083c4: LoadField: r0 = r3->field_b
    //     0x7083c4: ldur            w0, [x3, #0xb]
    // 0x7083c8: DecompressPointer r0
    //     0x7083c8: add             x0, x0, HEAP, lsl #32
    // 0x7083cc: cmp             w0, NULL
    // 0x7083d0: b.eq            #0x708aac
    // 0x7083d4: ldur            x1, [fp, #-0x40]
    // 0x7083d8: cmp             w1, NULL
    // 0x7083dc: b.ne            #0x7083e8
    // 0x7083e0: r0 = Null
    //     0x7083e0: mov             x0, NULL
    // 0x7083e4: b               #0x708400
    // 0x7083e8: r0 = LoadClassIdInstr(r1)
    //     0x7083e8: ldur            x0, [x1, #-1]
    //     0x7083ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7083f0: r2 = 31
    //     0x7083f0: movz            x2, #0x1f
    // 0x7083f4: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x7083f4: sub             lr, x0, #0xfc7
    //     0x7083f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7083fc: blr             lr
    // 0x708400: cmp             w0, NULL
    // 0x708404: b.ne            #0x7084cc
    // 0x708408: ldur            x0, [fp, #-0x60]
    // 0x70840c: cmp             x0, #0xdfa
    // 0x708410: b.ne            #0x708428
    // 0x708414: ldur            x1, [fp, #-0x28]
    // 0x708418: LoadField: r2 = r1->field_13
    //     0x708418: ldur            w2, [x1, #0x13]
    // 0x70841c: DecompressPointer r2
    //     0x70841c: add             x2, x2, HEAP, lsl #32
    // 0x708420: mov             x1, x2
    // 0x708424: b               #0x7084b4
    // 0x708428: ldur            x1, [fp, #-0x28]
    // 0x70842c: cmp             x0, #0xdfb
    // 0x708430: b.ne            #0x708474
    // 0x708434: r1 = 1
    //     0x708434: movz            x1, #0x1
    // 0x708438: r0 = AllocateContext()
    //     0x708438: bl              #0xb8c45c  ; AllocateContextStub
    // 0x70843c: mov             x1, x0
    // 0x708440: ldur            x0, [fp, #-0x28]
    // 0x708444: StoreField: r1->field_f = r0
    //     0x708444: stur            w0, [x1, #0xf]
    // 0x708448: mov             x2, x1
    // 0x70844c: r1 = Function '<anonymous closure>':.
    //     0x70844c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c40] AnonymousClosure: (0x709780), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x708450: ldr             x1, [x1, #0xc40]
    // 0x708454: r0 = AllocateClosure()
    //     0x708454: bl              #0xb8c820  ; AllocateClosureStub
    // 0x708458: r16 = <Color>
    //     0x708458: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x70845c: ldr             x16, [x16, #0xd8]
    // 0x708460: stp             x0, x16, [SP]
    // 0x708464: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x708464: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x708468: r0 = resolveWith()
    //     0x708468: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x70846c: mov             x1, x0
    // 0x708470: b               #0x7084b4
    // 0x708474: mov             x0, x1
    // 0x708478: r1 = 1
    //     0x708478: movz            x1, #0x1
    // 0x70847c: r0 = AllocateContext()
    //     0x70847c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x708480: mov             x1, x0
    // 0x708484: ldur            x0, [fp, #-0x28]
    // 0x708488: StoreField: r1->field_f = r0
    //     0x708488: stur            w0, [x1, #0xf]
    // 0x70848c: mov             x2, x1
    // 0x708490: r1 = Function '<anonymous closure>':.
    //     0x708490: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c48] AnonymousClosure: (0x7095e0), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x708494: ldr             x1, [x1, #0xc48]
    // 0x708498: r0 = AllocateClosure()
    //     0x708498: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70849c: r16 = <Color?>
    //     0x70849c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x7084a0: ldr             x16, [x16, #0x508]
    // 0x7084a4: stp             x0, x16, [SP]
    // 0x7084a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7084a8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7084ac: r0 = resolveWith()
    //     0x7084ac: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7084b0: mov             x1, x0
    // 0x7084b4: ldur            x2, [fp, #-0x30]
    // 0x7084b8: r0 = resolve()
    //     0x7084b8: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x7084bc: cmp             w0, NULL
    // 0x7084c0: b.eq            #0x708ab0
    // 0x7084c4: mov             x4, x0
    // 0x7084c8: b               #0x7084d0
    // 0x7084cc: mov             x4, x0
    // 0x7084d0: ldur            x0, [fp, #-8]
    // 0x7084d4: ldur            x3, [fp, #-0x50]
    // 0x7084d8: ldur            x1, [fp, #-0x38]
    // 0x7084dc: stur            x4, [fp, #-0x30]
    // 0x7084e0: r2 = Instance_WidgetState
    //     0x7084e0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x7084e4: ldr             x2, [x2, #0x50]
    // 0x7084e8: r0 = add()
    //     0x7084e8: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7084ec: ldur            x3, [fp, #-8]
    // 0x7084f0: LoadField: r0 = r3->field_b
    //     0x7084f0: ldur            w0, [x3, #0xb]
    // 0x7084f4: DecompressPointer r0
    //     0x7084f4: add             x0, x0, HEAP, lsl #32
    // 0x7084f8: cmp             w0, NULL
    // 0x7084fc: b.eq            #0x708ab4
    // 0x708500: ldur            x1, [fp, #-0x50]
    // 0x708504: cmp             w1, NULL
    // 0x708508: b.ne            #0x708514
    // 0x70850c: r0 = Null
    //     0x70850c: mov             x0, NULL
    // 0x708510: b               #0x70852c
    // 0x708514: r0 = LoadClassIdInstr(r1)
    //     0x708514: ldur            x0, [x1, #-1]
    //     0x708518: ubfx            x0, x0, #0xc, #0x14
    // 0x70851c: r2 = 31
    //     0x70851c: movz            x2, #0x1f
    // 0x708520: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x708520: sub             lr, x0, #0xfc7
    //     0x708524: ldr             lr, [x21, lr, lsl #3]
    //     0x708528: blr             lr
    // 0x70852c: cmp             w0, NULL
    // 0x708530: b.ne            #0x7085f8
    // 0x708534: ldur            x0, [fp, #-0x60]
    // 0x708538: cmp             x0, #0xdfa
    // 0x70853c: b.ne            #0x708554
    // 0x708540: ldur            x1, [fp, #-0x28]
    // 0x708544: LoadField: r2 = r1->field_13
    //     0x708544: ldur            w2, [x1, #0x13]
    // 0x708548: DecompressPointer r2
    //     0x708548: add             x2, x2, HEAP, lsl #32
    // 0x70854c: mov             x1, x2
    // 0x708550: b               #0x7085e0
    // 0x708554: ldur            x1, [fp, #-0x28]
    // 0x708558: cmp             x0, #0xdfb
    // 0x70855c: b.ne            #0x7085a0
    // 0x708560: r1 = 1
    //     0x708560: movz            x1, #0x1
    // 0x708564: r0 = AllocateContext()
    //     0x708564: bl              #0xb8c45c  ; AllocateContextStub
    // 0x708568: mov             x1, x0
    // 0x70856c: ldur            x0, [fp, #-0x28]
    // 0x708570: StoreField: r1->field_f = r0
    //     0x708570: stur            w0, [x1, #0xf]
    // 0x708574: mov             x2, x1
    // 0x708578: r1 = Function '<anonymous closure>':.
    //     0x708578: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c40] AnonymousClosure: (0x709780), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x70857c: ldr             x1, [x1, #0xc40]
    // 0x708580: r0 = AllocateClosure()
    //     0x708580: bl              #0xb8c820  ; AllocateClosureStub
    // 0x708584: r16 = <Color>
    //     0x708584: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x708588: ldr             x16, [x16, #0xd8]
    // 0x70858c: stp             x0, x16, [SP]
    // 0x708590: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x708590: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x708594: r0 = resolveWith()
    //     0x708594: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x708598: mov             x1, x0
    // 0x70859c: b               #0x7085e0
    // 0x7085a0: mov             x0, x1
    // 0x7085a4: r1 = 1
    //     0x7085a4: movz            x1, #0x1
    // 0x7085a8: r0 = AllocateContext()
    //     0x7085a8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7085ac: mov             x1, x0
    // 0x7085b0: ldur            x0, [fp, #-0x28]
    // 0x7085b4: StoreField: r1->field_f = r0
    //     0x7085b4: stur            w0, [x1, #0xf]
    // 0x7085b8: mov             x2, x1
    // 0x7085bc: r1 = Function '<anonymous closure>':.
    //     0x7085bc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c48] AnonymousClosure: (0x7095e0), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x7085c0: ldr             x1, [x1, #0xc48]
    // 0x7085c4: r0 = AllocateClosure()
    //     0x7085c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7085c8: r16 = <Color?>
    //     0x7085c8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x7085cc: ldr             x16, [x16, #0x508]
    // 0x7085d0: stp             x0, x16, [SP]
    // 0x7085d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7085d4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7085d8: r0 = resolveWith()
    //     0x7085d8: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7085dc: mov             x1, x0
    // 0x7085e0: ldur            x2, [fp, #-0x38]
    // 0x7085e4: r0 = resolve()
    //     0x7085e4: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x7085e8: cmp             w0, NULL
    // 0x7085ec: b.eq            #0x708ab8
    // 0x7085f0: mov             x2, x0
    // 0x7085f4: b               #0x7085fc
    // 0x7085f8: mov             x2, x0
    // 0x7085fc: ldur            x0, [fp, #-8]
    // 0x708600: stur            x2, [fp, #-0x38]
    // 0x708604: LoadField: r1 = r0->field_43
    //     0x708604: ldur            w1, [x0, #0x43]
    // 0x708608: DecompressPointer r1
    //     0x708608: add             x1, x1, HEAP, lsl #32
    // 0x70860c: cmp             w1, NULL
    // 0x708610: b.eq            #0x708674
    // 0x708614: mov             x1, x0
    // 0x708618: r0 = states()
    //     0x708618: bl              #0x6e5ec4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x70861c: mov             x1, x0
    // 0x708620: r2 = Instance_WidgetState
    //     0x708620: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x708624: ldr             x2, [x2, #0x548]
    // 0x708628: r0 = contains()
    //     0x708628: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x70862c: tbnz            w0, #4, #0x708638
    // 0x708630: ldur            x0, [fp, #-0x30]
    // 0x708634: b               #0x70863c
    // 0x708638: ldur            x0, [fp, #-0x38]
    // 0x70863c: ldur            x1, [fp, #-8]
    // 0x708640: stur            x0, [fp, #-0x40]
    // 0x708644: r0 = states()
    //     0x708644: bl              #0x6e5ec4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x708648: mov             x1, x0
    // 0x70864c: r2 = Instance_WidgetState
    //     0x70864c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x708650: ldr             x2, [x2, #0x548]
    // 0x708654: r0 = contains()
    //     0x708654: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x708658: tbnz            w0, #4, #0x708664
    // 0x70865c: ldur            x0, [fp, #-0x30]
    // 0x708660: b               #0x708668
    // 0x708664: ldur            x0, [fp, #-0x38]
    // 0x708668: mov             x4, x0
    // 0x70866c: ldur            x3, [fp, #-0x40]
    // 0x708670: b               #0x70867c
    // 0x708674: ldur            x4, [fp, #-0x78]
    // 0x708678: ldur            x3, [fp, #-0x80]
    // 0x70867c: ldur            x0, [fp, #-8]
    // 0x708680: ldur            x2, [fp, #-0x20]
    // 0x708684: stur            x4, [fp, #-0x40]
    // 0x708688: stur            x3, [fp, #-0x50]
    // 0x70868c: LoadField: r1 = r0->field_b
    //     0x70868c: ldur            w1, [x0, #0xb]
    // 0x708690: DecompressPointer r1
    //     0x708690: add             x1, x1, HEAP, lsl #32
    // 0x708694: cmp             w1, NULL
    // 0x708698: b.eq            #0x708abc
    // 0x70869c: mov             x1, x0
    // 0x7086a0: r0 = states()
    //     0x7086a0: bl              #0x6e5ec4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x7086a4: mov             x4, x0
    // 0x7086a8: ldur            x3, [fp, #-8]
    // 0x7086ac: stur            x4, [fp, #-0x78]
    // 0x7086b0: LoadField: r0 = r3->field_b
    //     0x7086b0: ldur            w0, [x3, #0xb]
    // 0x7086b4: DecompressPointer r0
    //     0x7086b4: add             x0, x0, HEAP, lsl #32
    // 0x7086b8: cmp             w0, NULL
    // 0x7086bc: b.eq            #0x708ac0
    // 0x7086c0: ldur            x5, [fp, #-0x20]
    // 0x7086c4: LoadField: r1 = r5->field_f
    //     0x7086c4: ldur            w1, [x5, #0xf]
    // 0x7086c8: DecompressPointer r1
    //     0x7086c8: add             x1, x1, HEAP, lsl #32
    // 0x7086cc: cmp             w1, NULL
    // 0x7086d0: b.ne            #0x7086dc
    // 0x7086d4: r0 = Null
    //     0x7086d4: mov             x0, NULL
    // 0x7086d8: b               #0x7086f4
    // 0x7086dc: r0 = LoadClassIdInstr(r1)
    //     0x7086dc: ldur            x0, [x1, #-1]
    //     0x7086e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7086e4: mov             x2, x4
    // 0x7086e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7086e8: sub             lr, x0, #0xfff
    //     0x7086ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7086f0: blr             lr
    // 0x7086f4: cmp             w0, NULL
    // 0x7086f8: b.ne            #0x7087ac
    // 0x7086fc: ldur            x0, [fp, #-0x60]
    // 0x708700: cmp             x0, #0xdfa
    // 0x708704: b.ne            #0x70871c
    // 0x708708: ldur            x1, [fp, #-0x28]
    // 0x70870c: LoadField: r2 = r1->field_f
    //     0x70870c: ldur            w2, [x1, #0xf]
    // 0x708710: DecompressPointer r2
    //     0x708710: add             x2, x2, HEAP, lsl #32
    // 0x708714: mov             x1, x2
    // 0x708718: b               #0x708784
    // 0x70871c: ldur            x1, [fp, #-0x28]
    // 0x708720: cmp             x0, #0xdfb
    // 0x708724: b.ne            #0x708768
    // 0x708728: r1 = 1
    //     0x708728: movz            x1, #0x1
    // 0x70872c: r0 = AllocateContext()
    //     0x70872c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x708730: mov             x1, x0
    // 0x708734: ldur            x0, [fp, #-0x28]
    // 0x708738: StoreField: r1->field_f = r0
    //     0x708738: stur            w0, [x1, #0xf]
    // 0x70873c: mov             x2, x1
    // 0x708740: r1 = Function '<anonymous closure>':.
    //     0x708740: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c38] AnonymousClosure: (0x709464), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x708744: ldr             x1, [x1, #0xc38]
    // 0x708748: r0 = AllocateClosure()
    //     0x708748: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70874c: r16 = <Color>
    //     0x70874c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x708750: ldr             x16, [x16, #0xd8]
    // 0x708754: stp             x0, x16, [SP]
    // 0x708758: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x708758: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70875c: r0 = resolveWith()
    //     0x70875c: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x708760: mov             x1, x0
    // 0x708764: b               #0x708784
    // 0x708768: r16 = <Color>
    //     0x708768: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x70876c: ldr             x16, [x16, #0xd8]
    // 0x708770: r30 = Instance_Color
    //     0x708770: ldr             lr, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x708774: stp             lr, x16, [SP]
    // 0x708778: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x708778: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70877c: r0 = all()
    //     0x70877c: bl              #0x7091ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x708780: mov             x1, x0
    // 0x708784: r0 = LoadClassIdInstr(r1)
    //     0x708784: ldur            x0, [x1, #-1]
    //     0x708788: ubfx            x0, x0, #0xc, #0x14
    // 0x70878c: ldur            x2, [fp, #-0x78]
    // 0x708790: r0 = GDT[cid_x0 + -0xfff]()
    //     0x708790: sub             lr, x0, #0xfff
    //     0x708794: ldr             lr, [x21, lr, lsl #3]
    //     0x708798: blr             lr
    // 0x70879c: cmp             w0, NULL
    // 0x7087a0: b.eq            #0x708ac4
    // 0x7087a4: mov             x3, x0
    // 0x7087a8: b               #0x7087b0
    // 0x7087ac: mov             x3, x0
    // 0x7087b0: ldur            x0, [fp, #-8]
    // 0x7087b4: ldur            x1, [fp, #-0x20]
    // 0x7087b8: stur            x3, [fp, #-0x88]
    // 0x7087bc: LoadField: r2 = r0->field_b
    //     0x7087bc: ldur            w2, [x0, #0xb]
    // 0x7087c0: DecompressPointer r2
    //     0x7087c0: add             x2, x2, HEAP, lsl #32
    // 0x7087c4: cmp             w2, NULL
    // 0x7087c8: b.eq            #0x708ac8
    // 0x7087cc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7087cc: ldur            w4, [x1, #0x17]
    // 0x7087d0: DecompressPointer r4
    //     0x7087d0: add             x4, x4, HEAP, lsl #32
    // 0x7087d4: cmp             w4, NULL
    // 0x7087d8: b.ne            #0x708820
    // 0x7087dc: ldur            x5, [fp, #-0x60]
    // 0x7087e0: cmp             x5, #0xdfa
    // 0x7087e4: b.ne            #0x7087f8
    // 0x7087e8: ldur            x6, [fp, #-0x28]
    // 0x7087ec: ArrayLoad: r1 = r6[0]  ; List_4
    //     0x7087ec: ldur            w1, [x6, #0x17]
    // 0x7087f0: DecompressPointer r1
    //     0x7087f0: add             x1, x1, HEAP, lsl #32
    // 0x7087f4: b               #0x708818
    // 0x7087f8: ldur            x6, [fp, #-0x28]
    // 0x7087fc: cmp             x5, #0xdfb
    // 0x708800: b.ne            #0x708810
    // 0x708804: r1 = 20.000000
    //     0x708804: add             x1, PP, #0x26, lsl #12  ; [pp+0x26618] 20
    //     0x708808: ldr             x1, [x1, #0x618]
    // 0x70880c: b               #0x708818
    // 0x708810: r1 = 20.000000
    //     0x708810: add             x1, PP, #0x26, lsl #12  ; [pp+0x26618] 20
    //     0x708814: ldr             x1, [x1, #0x618]
    // 0x708818: mov             x4, x1
    // 0x70881c: b               #0x708828
    // 0x708820: ldur            x6, [fp, #-0x28]
    // 0x708824: ldur            x5, [fp, #-0x60]
    // 0x708828: stur            x4, [fp, #-0x80]
    // 0x70882c: LoadField: r7 = r2->field_b
    //     0x70882c: ldur            w7, [x2, #0xb]
    // 0x708830: DecompressPointer r7
    //     0x708830: add             x7, x7, HEAP, lsl #32
    // 0x708834: stur            x7, [fp, #-0x78]
    // 0x708838: LoadField: r8 = r0->field_4f
    //     0x708838: ldur            w8, [x0, #0x4f]
    // 0x70883c: DecompressPointer r8
    //     0x70883c: add             x8, x8, HEAP, lsl #32
    // 0x708840: stur            x8, [fp, #-0x20]
    // 0x708844: LoadField: r2 = r0->field_1f
    //     0x708844: ldur            w2, [x0, #0x1f]
    // 0x708848: DecompressPointer r2
    //     0x708848: add             x2, x2, HEAP, lsl #32
    // 0x70884c: r16 = Sentinel
    //     0x70884c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x708850: cmp             w2, w16
    // 0x708854: b.eq            #0x708acc
    // 0x708858: mov             x1, x8
    // 0x70885c: r0 = position=()
    //     0x70885c: bl              #0x6e5abc  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::position=
    // 0x708860: ldur            x0, [fp, #-8]
    // 0x708864: LoadField: r2 = r0->field_27
    //     0x708864: ldur            w2, [x0, #0x27]
    // 0x708868: DecompressPointer r2
    //     0x708868: add             x2, x2, HEAP, lsl #32
    // 0x70886c: r16 = Sentinel
    //     0x70886c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x708870: cmp             w2, w16
    // 0x708874: b.eq            #0x708ad8
    // 0x708878: ldur            x1, [fp, #-0x20]
    // 0x70887c: r0 = reaction=()
    //     0x70887c: bl              #0x6e59ec  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reaction=
    // 0x708880: ldur            x0, [fp, #-8]
    // 0x708884: LoadField: r2 = r0->field_33
    //     0x708884: ldur            w2, [x0, #0x33]
    // 0x708888: DecompressPointer r2
    //     0x708888: add             x2, x2, HEAP, lsl #32
    // 0x70888c: r16 = Sentinel
    //     0x70888c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x708890: cmp             w2, w16
    // 0x708894: b.eq            #0x708ae4
    // 0x708898: ldur            x1, [fp, #-0x20]
    // 0x70889c: r0 = reactionFocusFade=()
    //     0x70889c: bl              #0x70911c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionFocusFade=
    // 0x7088a0: ldur            x0, [fp, #-8]
    // 0x7088a4: LoadField: r2 = r0->field_2b
    //     0x7088a4: ldur            w2, [x0, #0x2b]
    // 0x7088a8: DecompressPointer r2
    //     0x7088a8: add             x2, x2, HEAP, lsl #32
    // 0x7088ac: r16 = Sentinel
    //     0x7088ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7088b0: cmp             w2, w16
    // 0x7088b4: b.eq            #0x708af0
    // 0x7088b8: ldur            x1, [fp, #-0x20]
    // 0x7088bc: r0 = reactionHoverFade=()
    //     0x7088bc: bl              #0x70904c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionHoverFade=
    // 0x7088c0: ldur            x1, [fp, #-0x20]
    // 0x7088c4: ldur            x2, [fp, #-0x38]
    // 0x7088c8: r0 = inactiveReactionColor=()
    //     0x7088c8: bl              #0x708fa8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveReactionColor=
    // 0x7088cc: ldur            x1, [fp, #-0x20]
    // 0x7088d0: ldur            x2, [fp, #-0x30]
    // 0x7088d4: r0 = reactionColor=()
    //     0x7088d4: bl              #0x708f04  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionColor=
    // 0x7088d8: ldur            x1, [fp, #-0x20]
    // 0x7088dc: ldur            x2, [fp, #-0x50]
    // 0x7088e0: r0 = hoverColor=()
    //     0x7088e0: bl              #0x708e60  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::hoverColor=
    // 0x7088e4: ldur            x1, [fp, #-0x20]
    // 0x7088e8: ldur            x2, [fp, #-0x40]
    // 0x7088ec: r0 = focusColor=()
    //     0x7088ec: bl              #0x6e5948  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::focusColor=
    // 0x7088f0: ldur            x0, [fp, #-0x80]
    // 0x7088f4: LoadField: d0 = r0->field_7
    //     0x7088f4: ldur            d0, [x0, #7]
    // 0x7088f8: ldur            x1, [fp, #-0x20]
    // 0x7088fc: r0 = splashRadius=()
    //     0x7088fc: bl              #0x708d98  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::splashRadius=
    // 0x708900: ldur            x0, [fp, #-8]
    // 0x708904: LoadField: r2 = r0->field_43
    //     0x708904: ldur            w2, [x0, #0x43]
    // 0x708908: DecompressPointer r2
    //     0x708908: add             x2, x2, HEAP, lsl #32
    // 0x70890c: ldur            x1, [fp, #-0x20]
    // 0x708910: r0 = downPosition=()
    //     0x708910: bl              #0x6e58a4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::downPosition=
    // 0x708914: ldur            x1, [fp, #-8]
    // 0x708918: r0 = states()
    //     0x708918: bl              #0x6e5ec4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x70891c: mov             x1, x0
    // 0x708920: r2 = Instance_WidgetState
    //     0x708920: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x708924: ldr             x2, [x2, #0x68]
    // 0x708928: r0 = contains()
    //     0x708928: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x70892c: ldur            x1, [fp, #-0x20]
    // 0x708930: mov             x2, x0
    // 0x708934: r0 = isFocused=()
    //     0x708934: bl              #0x6e4308  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isFocused=
    // 0x708938: ldur            x1, [fp, #-8]
    // 0x70893c: r0 = states()
    //     0x70893c: bl              #0x6e5ec4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x708940: mov             x1, x0
    // 0x708944: r2 = Instance_WidgetState
    //     0x708944: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x708948: ldr             x2, [x2, #0x58]
    // 0x70894c: r0 = contains()
    //     0x70894c: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x708950: ldur            x1, [fp, #-0x20]
    // 0x708954: mov             x2, x0
    // 0x708958: r0 = isHovered=()
    //     0x708958: bl              #0x6e42b4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isHovered=
    // 0x70895c: ldur            x1, [fp, #-0x20]
    // 0x708960: ldur            x2, [fp, #-0x48]
    // 0x708964: r0 = activeColor=()
    //     0x708964: bl              #0x6e5800  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::activeColor=
    // 0x708968: ldur            x1, [fp, #-0x20]
    // 0x70896c: ldur            x2, [fp, #-0x58]
    // 0x708970: r0 = inactiveColor=()
    //     0x708970: bl              #0x67a834  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x708974: ldur            x1, [fp, #-0x20]
    // 0x708978: ldur            x2, [fp, #-0x88]
    // 0x70897c: r0 = checkColor=()
    //     0x70897c: bl              #0x6e5594  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::checkColor=
    // 0x708980: ldur            x1, [fp, #-8]
    // 0x708984: r0 = build()
    //     0x708984: bl              #0x7670a8  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0x708988: ldur            x1, [fp, #-0x20]
    // 0x70898c: mov             x2, x0
    // 0x708990: r0 = value=()
    //     0x708990: bl              #0x6e5540  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::value=
    // 0x708994: ldur            x0, [fp, #-8]
    // 0x708998: LoadField: r2 = r0->field_53
    //     0x708998: ldur            w2, [x0, #0x53]
    // 0x70899c: DecompressPointer r2
    //     0x70899c: add             x2, x2, HEAP, lsl #32
    // 0x7089a0: ldur            x1, [fp, #-0x20]
    // 0x7089a4: r0 = previousValue=()
    //     0x7089a4: bl              #0x6e54ec  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::previousValue=
    // 0x7089a8: ldur            x0, [fp, #-8]
    // 0x7089ac: LoadField: r1 = r0->field_b
    //     0x7089ac: ldur            w1, [x0, #0xb]
    // 0x7089b0: DecompressPointer r1
    //     0x7089b0: add             x1, x1, HEAP, lsl #32
    // 0x7089b4: cmp             w1, NULL
    // 0x7089b8: b.eq            #0x708afc
    // 0x7089bc: ldur            x1, [fp, #-0x60]
    // 0x7089c0: cmp             x1, #0xdfa
    // 0x7089c4: b.ne            #0x7089d8
    // 0x7089c8: ldur            x1, [fp, #-0x28]
    // 0x7089cc: LoadField: r2 = r1->field_23
    //     0x7089cc: ldur            w2, [x1, #0x23]
    // 0x7089d0: DecompressPointer r2
    //     0x7089d0: add             x2, x2, HEAP, lsl #32
    // 0x7089d4: b               #0x7089f4
    // 0x7089d8: cmp             x1, #0xdfb
    // 0x7089dc: b.ne            #0x7089ec
    // 0x7089e0: r2 = Instance_RoundedRectangleBorder
    //     0x7089e0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c50] Obj!RoundedRectangleBorder@b46f71
    //     0x7089e4: ldr             x2, [x2, #0xc50]
    // 0x7089e8: b               #0x7089f4
    // 0x7089ec: r2 = Instance_RoundedRectangleBorder
    //     0x7089ec: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c58] Obj!RoundedRectangleBorder@b46f61
    //     0x7089f0: ldr             x2, [x2, #0xc58]
    // 0x7089f4: ldur            x1, [fp, #-0x20]
    // 0x7089f8: r0 = shape=()
    //     0x7089f8: bl              #0x6e53ec  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::shape=
    // 0x7089fc: ldur            x1, [fp, #-0x20]
    // 0x708a00: ldur            x2, [fp, #-0x68]
    // 0x708a04: r0 = activeSide=()
    //     0x708a04: bl              #0x6e5348  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::activeSide=
    // 0x708a08: ldur            x1, [fp, #-0x20]
    // 0x708a0c: ldur            x2, [fp, #-0x70]
    // 0x708a10: r0 = color=()
    //     0x708a10: bl              #0x708cf4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x708a14: ldur            x1, [fp, #-8]
    // 0x708a18: ldur            x2, [fp, #-0x18]
    // 0x708a1c: ldur            x3, [fp, #-0x20]
    // 0x708a20: ldur            x5, [fp, #-0x10]
    // 0x708a24: r0 = buildToggleable()
    //     0x708a24: bl              #0x708b00  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x708a28: stur            x0, [fp, #-8]
    // 0x708a2c: r0 = Semantics()
    //     0x708a2c: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x708a30: stur            x0, [fp, #-0x10]
    // 0x708a34: ldur            x16, [fp, #-0x78]
    // 0x708a38: stp             x16, NULL, [SP, #8]
    // 0x708a3c: ldur            x16, [fp, #-8]
    // 0x708a40: str             x16, [SP]
    // 0x708a44: mov             x1, x0
    // 0x708a48: r4 = const [0, 0x4, 0x3, 0x1, checked, 0x2, child, 0x3, label, 0x1, null]
    //     0x708a48: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e3f8] List(11) [0, 0x4, 0x3, 0x1, "checked", 0x2, "child", 0x3, "label", 0x1, Null]
    //     0x708a4c: ldr             x4, [x4, #0x3f8]
    // 0x708a50: r0 = Semantics()
    //     0x708a50: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x708a54: ldur            x0, [fp, #-0x10]
    // 0x708a58: LeaveFrame
    //     0x708a58: mov             SP, fp
    //     0x708a5c: ldp             fp, lr, [SP], #0x10
    // 0x708a60: ret
    //     0x708a60: ret             
    // 0x708a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708a64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708a68: b               #0x707840
    // 0x708a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708a6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708a70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708a74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708a78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708a7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708a80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708a84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708a88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708a8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708a90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708a94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708a98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708a9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708aa0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708aa4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708aa8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708aac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708ab0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708ab4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708ab8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708abc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708ac0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708ac4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708ac8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708acc: r9 = _position
    //     0x708acc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e400] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@404279226._position@259045596>: late (offset: 0x20)
    //     0x708ad0: ldr             x9, [x9, #0x400]
    // 0x708ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x708ad4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x708ad8: r9 = _reaction
    //     0x708ad8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e408] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@404279226._reaction@259045596>: late (offset: 0x28)
    //     0x708adc: ldr             x9, [x9, #0x408]
    // 0x708ae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x708ae0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x708ae4: r9 = _reactionFocusFade
    //     0x708ae4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e410] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@404279226._reactionFocusFade@259045596>: late (offset: 0x34)
    //     0x708ae8: ldr             x9, [x9, #0x410]
    // 0x708aec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x708aec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x708af0: r9 = _reactionHoverFade
    //     0x708af0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e418] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@404279226._reactionHoverFade@259045596>: late (offset: 0x2c)
    //     0x708af4: ldr             x9, [x9, #0x418]
    // 0x708af8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x708af8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x708afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708afc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _widgetFillColor(/* No info */) {
    // ** addr: 0x709238, size: 0x68
    // 0x709238: EnterFrame
    //     0x709238: stp             fp, lr, [SP, #-0x10]!
    //     0x70923c: mov             fp, SP
    // 0x709240: AllocStack(0x18)
    //     0x709240: sub             SP, SP, #0x18
    // 0x709244: SetupParameters(_CheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x709244: stur            x1, [fp, #-8]
    // 0x709248: CheckStackOverflow
    //     0x709248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70924c: cmp             SP, x16
    //     0x709250: b.ls            #0x709298
    // 0x709254: r1 = 1
    //     0x709254: movz            x1, #0x1
    // 0x709258: r0 = AllocateContext()
    //     0x709258: bl              #0xb8c45c  ; AllocateContextStub
    // 0x70925c: mov             x1, x0
    // 0x709260: ldur            x0, [fp, #-8]
    // 0x709264: StoreField: r1->field_f = r0
    //     0x709264: stur            w0, [x1, #0xf]
    // 0x709268: mov             x2, x1
    // 0x70926c: r1 = Function '<anonymous closure>':.
    //     0x70926c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3e8] AnonymousClosure: (0x70931c), in [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor (0x709238)
    //     0x709270: ldr             x1, [x1, #0x3e8]
    // 0x709274: r0 = AllocateClosure()
    //     0x709274: bl              #0xb8c820  ; AllocateClosureStub
    // 0x709278: r16 = <Color?>
    //     0x709278: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x70927c: ldr             x16, [x16, #0x508]
    // 0x709280: stp             x0, x16, [SP]
    // 0x709284: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x709284: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x709288: r0 = resolveWith()
    //     0x709288: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x70928c: LeaveFrame
    //     0x70928c: mov             SP, fp
    //     0x709290: ldp             fp, lr, [SP], #0x10
    // 0x709294: ret
    //     0x709294: ret             
    // 0x709298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709298: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70929c: b               #0x709254
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x70931c, size: 0xd0
    // 0x70931c: EnterFrame
    //     0x70931c: stp             fp, lr, [SP, #-0x10]!
    //     0x709320: mov             fp, SP
    // 0x709324: AllocStack(0x8)
    //     0x709324: sub             SP, SP, #8
    // 0x709328: SetupParameters()
    //     0x709328: ldr             x0, [fp, #0x18]
    //     0x70932c: ldur            w3, [x0, #0x17]
    //     0x709330: add             x3, x3, HEAP, lsl #32
    //     0x709334: stur            x3, [fp, #-8]
    // 0x709338: CheckStackOverflow
    //     0x709338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70933c: cmp             SP, x16
    //     0x709340: b.ls            #0x7093e0
    // 0x709344: ldr             x4, [fp, #0x10]
    // 0x709348: r0 = LoadClassIdInstr(r4)
    //     0x709348: ldur            x0, [x4, #-1]
    //     0x70934c: ubfx            x0, x0, #0xc, #0x14
    // 0x709350: mov             x1, x4
    // 0x709354: r2 = Instance_WidgetState
    //     0x709354: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x709358: r0 = GDT[cid_x0 + 0xb958]()
    //     0x709358: movz            x17, #0xb958
    //     0x70935c: add             lr, x0, x17
    //     0x709360: ldr             lr, [x21, lr, lsl #3]
    //     0x709364: blr             lr
    // 0x709368: tbnz            w0, #4, #0x70937c
    // 0x70936c: r0 = Null
    //     0x70936c: mov             x0, NULL
    // 0x709370: LeaveFrame
    //     0x709370: mov             SP, fp
    //     0x709374: ldp             fp, lr, [SP], #0x10
    // 0x709378: ret
    //     0x709378: ret             
    // 0x70937c: ldr             x1, [fp, #0x10]
    // 0x709380: r0 = LoadClassIdInstr(r1)
    //     0x709380: ldur            x0, [x1, #-1]
    //     0x709384: ubfx            x0, x0, #0xc, #0x14
    // 0x709388: r2 = Instance_WidgetState
    //     0x709388: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x70938c: ldr             x2, [x2, #0x548]
    // 0x709390: r0 = GDT[cid_x0 + 0xb958]()
    //     0x709390: movz            x17, #0xb958
    //     0x709394: add             lr, x0, x17
    //     0x709398: ldr             lr, [x21, lr, lsl #3]
    //     0x70939c: blr             lr
    // 0x7093a0: tbnz            w0, #4, #0x7093d0
    // 0x7093a4: ldur            x1, [fp, #-8]
    // 0x7093a8: LoadField: r2 = r1->field_f
    //     0x7093a8: ldur            w2, [x1, #0xf]
    // 0x7093ac: DecompressPointer r2
    //     0x7093ac: add             x2, x2, HEAP, lsl #32
    // 0x7093b0: LoadField: r1 = r2->field_b
    //     0x7093b0: ldur            w1, [x2, #0xb]
    // 0x7093b4: DecompressPointer r1
    //     0x7093b4: add             x1, x1, HEAP, lsl #32
    // 0x7093b8: cmp             w1, NULL
    // 0x7093bc: b.eq            #0x7093e8
    // 0x7093c0: r0 = Null
    //     0x7093c0: mov             x0, NULL
    // 0x7093c4: LeaveFrame
    //     0x7093c4: mov             SP, fp
    //     0x7093c8: ldp             fp, lr, [SP], #0x10
    // 0x7093cc: ret
    //     0x7093cc: ret             
    // 0x7093d0: r0 = Null
    //     0x7093d0: mov             x0, NULL
    // 0x7093d4: LeaveFrame
    //     0x7093d4: mov             SP, fp
    //     0x7093d8: ldp             fp, lr, [SP], #0x10
    // 0x7093dc: ret
    //     0x7093dc: ret             
    // 0x7093e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7093e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7093e4: b               #0x709344
    // 0x7093e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7093e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x7093ec, size: 0x78
    // 0x7093ec: EnterFrame
    //     0x7093ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7093f0: mov             fp, SP
    // 0x7093f4: AllocStack(0x18)
    //     0x7093f4: sub             SP, SP, #0x18
    // 0x7093f8: SetupParameters()
    //     0x7093f8: ldr             x0, [fp, #0x18]
    //     0x7093fc: ldur            w1, [x0, #0x17]
    //     0x709400: add             x1, x1, HEAP, lsl #32
    // 0x709404: CheckStackOverflow
    //     0x709404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709408: cmp             SP, x16
    //     0x70940c: b.ls            #0x709458
    // 0x709410: LoadField: r0 = r1->field_f
    //     0x709410: ldur            w0, [x1, #0xf]
    // 0x709414: DecompressPointer r0
    //     0x709414: add             x0, x0, HEAP, lsl #32
    // 0x709418: LoadField: r1 = r0->field_b
    //     0x709418: ldur            w1, [x0, #0xb]
    // 0x70941c: DecompressPointer r1
    //     0x70941c: add             x1, x1, HEAP, lsl #32
    // 0x709420: cmp             w1, NULL
    // 0x709424: b.eq            #0x709460
    // 0x709428: r16 = <MouseCursor?>
    //     0x709428: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0x70942c: stp             NULL, x16, [SP, #8]
    // 0x709430: ldr             x16, [fp, #0x10]
    // 0x709434: str             x16, [SP]
    // 0x709438: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x709438: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70943c: r0 = resolveAs()
    //     0x70943c: bl              #0x6a1f34  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x709440: ldr             x2, [fp, #0x10]
    // 0x709444: r1 = Instance__WidgetStateMouseCursor
    //     0x709444: ldr             x1, [PP, #0x2208]  ; [pp+0x2208] Obj!_WidgetStateMouseCursor@b50321
    // 0x709448: r0 = resolve()
    //     0x709448: bl              #0xa95914  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x70944c: LeaveFrame
    //     0x70944c: mov             SP, fp
    //     0x709450: ldp             fp, lr, [SP], #0x10
    // 0x709454: ret
    //     0x709454: ret             
    // 0x709458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709458: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70945c: b               #0x709410
    // 0x709460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709460: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x83e934, size: 0xf8
    // 0x83e934: EnterFrame
    //     0x83e934: stp             fp, lr, [SP, #-0x10]!
    //     0x83e938: mov             fp, SP
    // 0x83e93c: AllocStack(0x10)
    //     0x83e93c: sub             SP, SP, #0x10
    // 0x83e940: SetupParameters(_CheckboxState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x83e940: mov             x4, x1
    //     0x83e944: mov             x3, x2
    //     0x83e948: stur            x1, [fp, #-8]
    //     0x83e94c: stur            x2, [fp, #-0x10]
    // 0x83e950: CheckStackOverflow
    //     0x83e950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e954: cmp             SP, x16
    //     0x83e958: b.ls            #0x83ea20
    // 0x83e95c: mov             x0, x3
    // 0x83e960: r2 = Null
    //     0x83e960: mov             x2, NULL
    // 0x83e964: r1 = Null
    //     0x83e964: mov             x1, NULL
    // 0x83e968: r4 = 60
    //     0x83e968: movz            x4, #0x3c
    // 0x83e96c: branchIfSmi(r0, 0x83e978)
    //     0x83e96c: tbz             w0, #0, #0x83e978
    // 0x83e970: r4 = LoadClassIdInstr(r0)
    //     0x83e970: ldur            x4, [x0, #-1]
    //     0x83e974: ubfx            x4, x4, #0xc, #0x14
    // 0x83e978: r17 = 4700
    //     0x83e978: movz            x17, #0x125c
    // 0x83e97c: cmp             x4, x17
    // 0x83e980: b.eq            #0x83e998
    // 0x83e984: r8 = Checkbox
    //     0x83e984: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e4b8] Type: Checkbox
    //     0x83e988: ldr             x8, [x8, #0x4b8]
    // 0x83e98c: r3 = Null
    //     0x83e98c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e4c0] Null
    //     0x83e990: ldr             x3, [x3, #0x4c0]
    // 0x83e994: r0 = Checkbox()
    //     0x83e994: bl              #0x5e8fe0  ; IsType_Checkbox_Stub
    // 0x83e998: ldur            x3, [fp, #-8]
    // 0x83e99c: LoadField: r2 = r3->field_7
    //     0x83e99c: ldur            w2, [x3, #7]
    // 0x83e9a0: DecompressPointer r2
    //     0x83e9a0: add             x2, x2, HEAP, lsl #32
    // 0x83e9a4: ldur            x0, [fp, #-0x10]
    // 0x83e9a8: r1 = Null
    //     0x83e9a8: mov             x1, NULL
    // 0x83e9ac: cmp             w2, NULL
    // 0x83e9b0: b.eq            #0x83e9d4
    // 0x83e9b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83e9b4: ldur            w4, [x2, #0x17]
    // 0x83e9b8: DecompressPointer r4
    //     0x83e9b8: add             x4, x4, HEAP, lsl #32
    // 0x83e9bc: r8 = X0 bound StatefulWidget
    //     0x83e9bc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x83e9c0: ldr             x8, [x8, #0xbf8]
    // 0x83e9c4: LoadField: r9 = r4->field_7
    //     0x83e9c4: ldur            x9, [x4, #7]
    // 0x83e9c8: r3 = Null
    //     0x83e9c8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e4d0] Null
    //     0x83e9cc: ldr             x3, [x3, #0x4d0]
    // 0x83e9d0: blr             x9
    // 0x83e9d4: ldur            x0, [fp, #-0x10]
    // 0x83e9d8: LoadField: r1 = r0->field_b
    //     0x83e9d8: ldur            w1, [x0, #0xb]
    // 0x83e9dc: DecompressPointer r1
    //     0x83e9dc: add             x1, x1, HEAP, lsl #32
    // 0x83e9e0: ldur            x0, [fp, #-8]
    // 0x83e9e4: LoadField: r2 = r0->field_b
    //     0x83e9e4: ldur            w2, [x0, #0xb]
    // 0x83e9e8: DecompressPointer r2
    //     0x83e9e8: add             x2, x2, HEAP, lsl #32
    // 0x83e9ec: cmp             w2, NULL
    // 0x83e9f0: b.eq            #0x83ea28
    // 0x83e9f4: LoadField: r3 = r2->field_b
    //     0x83e9f4: ldur            w3, [x2, #0xb]
    // 0x83e9f8: DecompressPointer r3
    //     0x83e9f8: add             x3, x3, HEAP, lsl #32
    // 0x83e9fc: cmp             w1, w3
    // 0x83ea00: b.eq            #0x83ea10
    // 0x83ea04: StoreField: r0->field_53 = r1
    //     0x83ea04: stur            w1, [x0, #0x53]
    // 0x83ea08: mov             x1, x0
    // 0x83ea0c: r0 = animateToValue()
    //     0x83ea0c: bl              #0x83ea2c  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x83ea10: r0 = Null
    //     0x83ea10: mov             x0, NULL
    // 0x83ea14: LeaveFrame
    //     0x83ea14: mov             SP, fp
    //     0x83ea18: ldp             fp, lr, [SP], #0x10
    // 0x83ea1c: ret
    //     0x83ea1c: ret             
    // 0x83ea20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ea20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ea24: b               #0x83e95c
    // 0x83ea28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ea28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87cd78, size: 0x4c
    // 0x87cd78: EnterFrame
    //     0x87cd78: stp             fp, lr, [SP, #-0x10]!
    //     0x87cd7c: mov             fp, SP
    // 0x87cd80: AllocStack(0x8)
    //     0x87cd80: sub             SP, SP, #8
    // 0x87cd84: SetupParameters(_CheckboxState this /* r1 => r0, fp-0x8 */)
    //     0x87cd84: mov             x0, x1
    //     0x87cd88: stur            x1, [fp, #-8]
    // 0x87cd8c: CheckStackOverflow
    //     0x87cd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cd90: cmp             SP, x16
    //     0x87cd94: b.ls            #0x87cdbc
    // 0x87cd98: LoadField: r1 = r0->field_4f
    //     0x87cd98: ldur            w1, [x0, #0x4f]
    // 0x87cd9c: DecompressPointer r1
    //     0x87cd9c: add             x1, x1, HEAP, lsl #32
    // 0x87cda0: r0 = dispose()
    //     0x87cda0: bl              #0x883ad4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0x87cda4: ldur            x1, [fp, #-8]
    // 0x87cda8: r0 = dispose()
    //     0x87cda8: bl              #0x87cdc4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0x87cdac: r0 = Null
    //     0x87cdac: mov             x0, NULL
    // 0x87cdb0: LeaveFrame
    //     0x87cdb0: mov             SP, fp
    //     0x87cdb4: ldp             fp, lr, [SP], #0x10
    // 0x87cdb8: ret
    //     0x87cdb8: ret             
    // 0x87cdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cdbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cdc0: b               #0x87cd98
  }
  _ _CheckboxState(/* No info */) {
    // ** addr: 0x911c48, size: 0x94
    // 0x911c48: EnterFrame
    //     0x911c48: stp             fp, lr, [SP, #-0x10]!
    //     0x911c4c: mov             fp, SP
    // 0x911c50: AllocStack(0x10)
    //     0x911c50: sub             SP, SP, #0x10
    // 0x911c54: SetupParameters(_CheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x911c54: stur            x1, [fp, #-8]
    // 0x911c58: CheckStackOverflow
    //     0x911c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911c5c: cmp             SP, x16
    //     0x911c60: b.ls            #0x911cd4
    // 0x911c64: r0 = _CheckboxPainter()
    //     0x911c64: bl              #0x911cdc  ; Allocate_CheckboxPainterStub -> _CheckboxPainter (size=0x78)
    // 0x911c68: stur            x0, [fp, #-0x10]
    // 0x911c6c: StoreField: r0->field_7 = rZR
    //     0x911c6c: stur            xzr, [x0, #7]
    // 0x911c70: StoreField: r0->field_13 = rZR
    //     0x911c70: stur            xzr, [x0, #0x13]
    // 0x911c74: StoreField: r0->field_1b = rZR
    //     0x911c74: stur            xzr, [x0, #0x1b]
    // 0x911c78: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x911c78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x911c7c: ldr             x0, [x0, #0xc88]
    //     0x911c80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x911c84: cmp             w0, w16
    //     0x911c88: b.ne            #0x911c94
    //     0x911c8c: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x911c90: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x911c94: mov             x1, x0
    // 0x911c98: ldur            x0, [fp, #-0x10]
    // 0x911c9c: StoreField: r0->field_f = r1
    //     0x911c9c: stur            w1, [x0, #0xf]
    // 0x911ca0: ldur            x1, [fp, #-8]
    // 0x911ca4: StoreField: r1->field_4f = r0
    //     0x911ca4: stur            w0, [x1, #0x4f]
    //     0x911ca8: ldurb           w16, [x1, #-1]
    //     0x911cac: ldurb           w17, [x0, #-1]
    //     0x911cb0: and             x16, x17, x16, lsr #2
    //     0x911cb4: tst             x16, HEAP, lsr #32
    //     0x911cb8: b.eq            #0x911cc0
    //     0x911cbc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x911cc0: r0 = __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0x911cc0: bl              #0x911218  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0x911cc4: r0 = Null
    //     0x911cc4: mov             x0, NULL
    // 0x911cc8: LeaveFrame
    //     0x911cc8: mov             SP, fp
    //     0x911ccc: ldp             fp, lr, [SP], #0x10
    // 0x911cd0: ret
    //     0x911cd0: ret             
    // 0x911cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911cd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911cd8: b               #0x911c64
  }
}

// class id: 4700, size: 0x5c, field offset: 0xc
//   const constructor, 
class Checkbox extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x911c00, size: 0x48
    // 0x911c00: EnterFrame
    //     0x911c00: stp             fp, lr, [SP, #-0x10]!
    //     0x911c04: mov             fp, SP
    // 0x911c08: AllocStack(0x8)
    //     0x911c08: sub             SP, SP, #8
    // 0x911c0c: CheckStackOverflow
    //     0x911c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911c10: cmp             SP, x16
    //     0x911c14: b.ls            #0x911c40
    // 0x911c18: r1 = <Checkbox>
    //     0x911c18: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c80] TypeArguments: <Checkbox>
    //     0x911c1c: ldr             x1, [x1, #0xc80]
    // 0x911c20: r0 = _CheckboxState()
    //     0x911c20: bl              #0x911ce8  ; Allocate_CheckboxStateStub -> _CheckboxState (size=0x58)
    // 0x911c24: mov             x1, x0
    // 0x911c28: stur            x0, [fp, #-8]
    // 0x911c2c: r0 = _CheckboxState()
    //     0x911c2c: bl              #0x911c48  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_CheckboxState
    // 0x911c30: ldur            x0, [fp, #-8]
    // 0x911c34: LeaveFrame
    //     0x911c34: mov             SP, fp
    //     0x911c38: ldp             fp, lr, [SP], #0x10
    // 0x911c3c: ret
    //     0x911c3c: ret             
    // 0x911c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911c40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911c44: b               #0x911c18
  }
}

// class id: 6133, size: 0x14, field offset: 0x14
enum _CheckboxType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aabe0, size: 0x64
    // 0x9aabe0: EnterFrame
    //     0x9aabe0: stp             fp, lr, [SP, #-0x10]!
    //     0x9aabe4: mov             fp, SP
    // 0x9aabe8: AllocStack(0x10)
    //     0x9aabe8: sub             SP, SP, #0x10
    // 0x9aabec: SetupParameters(_CheckboxType this /* r1 => r0, fp-0x8 */)
    //     0x9aabec: mov             x0, x1
    //     0x9aabf0: stur            x1, [fp, #-8]
    // 0x9aabf4: CheckStackOverflow
    //     0x9aabf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aabf8: cmp             SP, x16
    //     0x9aabfc: b.ls            #0x9aac3c
    // 0x9aac00: r1 = Null
    //     0x9aac00: mov             x1, NULL
    // 0x9aac04: r2 = 4
    //     0x9aac04: movz            x2, #0x4
    // 0x9aac08: r0 = AllocateArray()
    //     0x9aac08: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aac0c: r16 = "_CheckboxType."
    //     0x9aac0c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c88] "_CheckboxType."
    //     0x9aac10: ldr             x16, [x16, #0xc88]
    // 0x9aac14: StoreField: r0->field_f = r16
    //     0x9aac14: stur            w16, [x0, #0xf]
    // 0x9aac18: ldur            x1, [fp, #-8]
    // 0x9aac1c: LoadField: r2 = r1->field_f
    //     0x9aac1c: ldur            w2, [x1, #0xf]
    // 0x9aac20: DecompressPointer r2
    //     0x9aac20: add             x2, x2, HEAP, lsl #32
    // 0x9aac24: StoreField: r0->field_13 = r2
    //     0x9aac24: stur            w2, [x0, #0x13]
    // 0x9aac28: str             x0, [SP]
    // 0x9aac2c: r0 = _interpolate()
    //     0x9aac2c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aac30: LeaveFrame
    //     0x9aac30: mov             SP, fp
    //     0x9aac34: ldp             fp, lr, [SP], #0x10
    // 0x9aac38: ret
    //     0x9aac38: ret             
    // 0x9aac3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aac3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aac40: b               #0x9aac00
  }
}
