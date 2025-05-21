// lib: , url: package:flutter/src/painting/alignment.dart

// class id: 1048959, size: 0x8
class :: {
}

// class id: 3250, size: 0x10, field offset: 0x8
//   const constructor, 
class TextAlignVertical extends Object {

  _Double field_8;
}

// class id: 3251, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AlignmentGeometry extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0xa9c9d0, size: 0x61c
    // 0xa9c9d0: EnterFrame
    //     0xa9c9d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c9d4: mov             fp, SP
    // 0xa9c9d8: AllocStack(0x50)
    //     0xa9c9d8: sub             SP, SP, #0x50
    // 0xa9c9dc: SetupParameters(dynamic _ /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0xa9c9dc: mov             x4, x1
    //     0xa9c9e0: mov             x0, x2
    //     0xa9c9e4: stur            x1, [fp, #-0x20]
    //     0xa9c9e8: stur            x2, [fp, #-0x28]
    // 0xa9c9ec: CheckStackOverflow
    //     0xa9c9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9c9f0: cmp             SP, x16
    //     0xa9c9f4: b.ls            #0xa9cec4
    // 0xa9c9f8: cmp             w4, w0
    // 0xa9c9fc: b.ne            #0xa9ca10
    // 0xa9ca00: mov             x0, x4
    // 0xa9ca04: LeaveFrame
    //     0xa9ca04: mov             SP, fp
    //     0xa9ca08: ldp             fp, lr, [SP], #0x10
    // 0xa9ca0c: ret
    //     0xa9ca0c: ret             
    // 0xa9ca10: cmp             w4, NULL
    // 0xa9ca14: b.ne            #0xa9cae4
    // 0xa9ca18: cmp             w0, NULL
    // 0xa9ca1c: b.eq            #0xa9cecc
    // 0xa9ca20: r1 = LoadClassIdInstr(r0)
    //     0xa9ca20: ldur            x1, [x0, #-1]
    //     0xa9ca24: ubfx            x1, x1, #0xc, #0x14
    // 0xa9ca28: cmp             x1, #0xcb4
    // 0xa9ca2c: b.ne            #0xa9ca74
    // 0xa9ca30: LoadField: d1 = r0->field_7
    //     0xa9ca30: ldur            d1, [x0, #7]
    // 0xa9ca34: fmul            d2, d1, d0
    // 0xa9ca38: stur            d2, [fp, #-0x50]
    // 0xa9ca3c: LoadField: d1 = r0->field_f
    //     0xa9ca3c: ldur            d1, [x0, #0xf]
    // 0xa9ca40: fmul            d3, d1, d0
    // 0xa9ca44: stur            d3, [fp, #-0x48]
    // 0xa9ca48: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa9ca48: ldur            d1, [x0, #0x17]
    // 0xa9ca4c: fmul            d4, d1, d0
    // 0xa9ca50: stur            d4, [fp, #-0x40]
    // 0xa9ca54: r0 = _MixedAlignment()
    //     0xa9ca54: bl              #0xa9d42c  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0xa9ca58: ldur            d0, [fp, #-0x50]
    // 0xa9ca5c: StoreField: r0->field_7 = d0
    //     0xa9ca5c: stur            d0, [x0, #7]
    // 0xa9ca60: ldur            d0, [fp, #-0x48]
    // 0xa9ca64: StoreField: r0->field_f = d0
    //     0xa9ca64: stur            d0, [x0, #0xf]
    // 0xa9ca68: ldur            d0, [fp, #-0x40]
    // 0xa9ca6c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9ca6c: stur            d0, [x0, #0x17]
    // 0xa9ca70: b               #0xa9cad8
    // 0xa9ca74: cmp             x1, #0xcb5
    // 0xa9ca78: b.ne            #0xa9caac
    // 0xa9ca7c: LoadField: d1 = r0->field_7
    //     0xa9ca7c: ldur            d1, [x0, #7]
    // 0xa9ca80: fmul            d2, d1, d0
    // 0xa9ca84: stur            d2, [fp, #-0x48]
    // 0xa9ca88: LoadField: d1 = r0->field_f
    //     0xa9ca88: ldur            d1, [x0, #0xf]
    // 0xa9ca8c: fmul            d3, d1, d0
    // 0xa9ca90: stur            d3, [fp, #-0x40]
    // 0xa9ca94: r0 = AlignmentDirectional()
    //     0xa9ca94: bl              #0x5fb078  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xa9ca98: ldur            d0, [fp, #-0x48]
    // 0xa9ca9c: StoreField: r0->field_7 = d0
    //     0xa9ca9c: stur            d0, [x0, #7]
    // 0xa9caa0: ldur            d0, [fp, #-0x40]
    // 0xa9caa4: StoreField: r0->field_f = d0
    //     0xa9caa4: stur            d0, [x0, #0xf]
    // 0xa9caa8: b               #0xa9cad8
    // 0xa9caac: LoadField: d1 = r0->field_7
    //     0xa9caac: ldur            d1, [x0, #7]
    // 0xa9cab0: fmul            d2, d1, d0
    // 0xa9cab4: stur            d2, [fp, #-0x48]
    // 0xa9cab8: LoadField: d1 = r0->field_f
    //     0xa9cab8: ldur            d1, [x0, #0xf]
    // 0xa9cabc: fmul            d3, d1, d0
    // 0xa9cac0: stur            d3, [fp, #-0x40]
    // 0xa9cac4: r0 = Alignment()
    //     0xa9cac4: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xa9cac8: ldur            d0, [fp, #-0x48]
    // 0xa9cacc: StoreField: r0->field_7 = d0
    //     0xa9cacc: stur            d0, [x0, #7]
    // 0xa9cad0: ldur            d0, [fp, #-0x40]
    // 0xa9cad4: StoreField: r0->field_f = d0
    //     0xa9cad4: stur            d0, [x0, #0xf]
    // 0xa9cad8: LeaveFrame
    //     0xa9cad8: mov             SP, fp
    //     0xa9cadc: ldp             fp, lr, [SP], #0x10
    // 0xa9cae0: ret
    //     0xa9cae0: ret             
    // 0xa9cae4: cmp             w0, NULL
    // 0xa9cae8: b.ne            #0xa9cbb8
    // 0xa9caec: d1 = 1.000000
    //     0xa9caec: fmov            d1, #1.00000000
    // 0xa9caf0: fsub            d2, d1, d0
    // 0xa9caf4: r0 = LoadClassIdInstr(r4)
    //     0xa9caf4: ldur            x0, [x4, #-1]
    //     0xa9caf8: ubfx            x0, x0, #0xc, #0x14
    // 0xa9cafc: cmp             x0, #0xcb4
    // 0xa9cb00: b.ne            #0xa9cb48
    // 0xa9cb04: LoadField: d0 = r4->field_7
    //     0xa9cb04: ldur            d0, [x4, #7]
    // 0xa9cb08: fmul            d1, d0, d2
    // 0xa9cb0c: stur            d1, [fp, #-0x50]
    // 0xa9cb10: LoadField: d0 = r4->field_f
    //     0xa9cb10: ldur            d0, [x4, #0xf]
    // 0xa9cb14: fmul            d3, d0, d2
    // 0xa9cb18: stur            d3, [fp, #-0x48]
    // 0xa9cb1c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa9cb1c: ldur            d0, [x4, #0x17]
    // 0xa9cb20: fmul            d4, d0, d2
    // 0xa9cb24: stur            d4, [fp, #-0x40]
    // 0xa9cb28: r0 = _MixedAlignment()
    //     0xa9cb28: bl              #0xa9d42c  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0xa9cb2c: ldur            d0, [fp, #-0x50]
    // 0xa9cb30: StoreField: r0->field_7 = d0
    //     0xa9cb30: stur            d0, [x0, #7]
    // 0xa9cb34: ldur            d0, [fp, #-0x48]
    // 0xa9cb38: StoreField: r0->field_f = d0
    //     0xa9cb38: stur            d0, [x0, #0xf]
    // 0xa9cb3c: ldur            d0, [fp, #-0x40]
    // 0xa9cb40: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9cb40: stur            d0, [x0, #0x17]
    // 0xa9cb44: b               #0xa9cbac
    // 0xa9cb48: cmp             x0, #0xcb5
    // 0xa9cb4c: b.ne            #0xa9cb80
    // 0xa9cb50: LoadField: d0 = r4->field_7
    //     0xa9cb50: ldur            d0, [x4, #7]
    // 0xa9cb54: fmul            d1, d0, d2
    // 0xa9cb58: stur            d1, [fp, #-0x48]
    // 0xa9cb5c: LoadField: d0 = r4->field_f
    //     0xa9cb5c: ldur            d0, [x4, #0xf]
    // 0xa9cb60: fmul            d3, d0, d2
    // 0xa9cb64: stur            d3, [fp, #-0x40]
    // 0xa9cb68: r0 = AlignmentDirectional()
    //     0xa9cb68: bl              #0x5fb078  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xa9cb6c: ldur            d0, [fp, #-0x48]
    // 0xa9cb70: StoreField: r0->field_7 = d0
    //     0xa9cb70: stur            d0, [x0, #7]
    // 0xa9cb74: ldur            d0, [fp, #-0x40]
    // 0xa9cb78: StoreField: r0->field_f = d0
    //     0xa9cb78: stur            d0, [x0, #0xf]
    // 0xa9cb7c: b               #0xa9cbac
    // 0xa9cb80: LoadField: d0 = r4->field_7
    //     0xa9cb80: ldur            d0, [x4, #7]
    // 0xa9cb84: fmul            d1, d0, d2
    // 0xa9cb88: stur            d1, [fp, #-0x48]
    // 0xa9cb8c: LoadField: d0 = r4->field_f
    //     0xa9cb8c: ldur            d0, [x4, #0xf]
    // 0xa9cb90: fmul            d3, d0, d2
    // 0xa9cb94: stur            d3, [fp, #-0x40]
    // 0xa9cb98: r0 = Alignment()
    //     0xa9cb98: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xa9cb9c: ldur            d0, [fp, #-0x48]
    // 0xa9cba0: StoreField: r0->field_7 = d0
    //     0xa9cba0: stur            d0, [x0, #7]
    // 0xa9cba4: ldur            d0, [fp, #-0x40]
    // 0xa9cba8: StoreField: r0->field_f = d0
    //     0xa9cba8: stur            d0, [x0, #0xf]
    // 0xa9cbac: LeaveFrame
    //     0xa9cbac: mov             SP, fp
    //     0xa9cbb0: ldp             fp, lr, [SP], #0x10
    // 0xa9cbb4: ret
    //     0xa9cbb4: ret             
    // 0xa9cbb8: r5 = LoadClassIdInstr(r4)
    //     0xa9cbb8: ldur            x5, [x4, #-1]
    //     0xa9cbbc: ubfx            x5, x5, #0xc, #0x14
    // 0xa9cbc0: stur            x5, [fp, #-0x18]
    // 0xa9cbc4: cmp             x5, #0xcb6
    // 0xa9cbc8: b.ne            #0xa9cbf4
    // 0xa9cbcc: r1 = LoadClassIdInstr(r0)
    //     0xa9cbcc: ldur            x1, [x0, #-1]
    //     0xa9cbd0: ubfx            x1, x1, #0xc, #0x14
    // 0xa9cbd4: cmp             x1, #0xcb6
    // 0xa9cbd8: b.ne            #0xa9cbf4
    // 0xa9cbdc: mov             x1, x4
    // 0xa9cbe0: mov             x2, x0
    // 0xa9cbe4: r0 = lerp()
    //     0xa9cbe4: bl              #0xa9d20c  ; [package:flutter/src/painting/alignment.dart] Alignment::lerp
    // 0xa9cbe8: LeaveFrame
    //     0xa9cbe8: mov             SP, fp
    //     0xa9cbec: ldp             fp, lr, [SP], #0x10
    // 0xa9cbf0: ret
    //     0xa9cbf0: ret             
    // 0xa9cbf4: cmp             x5, #0xcb5
    // 0xa9cbf8: b.ne            #0xa9cc24
    // 0xa9cbfc: r1 = LoadClassIdInstr(r0)
    //     0xa9cbfc: ldur            x1, [x0, #-1]
    //     0xa9cc00: ubfx            x1, x1, #0xc, #0x14
    // 0xa9cc04: cmp             x1, #0xcb5
    // 0xa9cc08: b.ne            #0xa9cc24
    // 0xa9cc0c: mov             x1, x4
    // 0xa9cc10: mov             x2, x0
    // 0xa9cc14: r0 = lerp()
    //     0xa9cc14: bl              #0xa9cfec  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::lerp
    // 0xa9cc18: LeaveFrame
    //     0xa9cc18: mov             SP, fp
    //     0xa9cc1c: ldp             fp, lr, [SP], #0x10
    // 0xa9cc20: ret
    //     0xa9cc20: ret             
    // 0xa9cc24: cmp             x5, #0xcb4
    // 0xa9cc28: b.ne            #0xa9cc34
    // 0xa9cc2c: LoadField: d1 = r4->field_7
    //     0xa9cc2c: ldur            d1, [x4, #7]
    // 0xa9cc30: b               #0xa9cc48
    // 0xa9cc34: cmp             x5, #0xcb5
    // 0xa9cc38: b.ne            #0xa9cc44
    // 0xa9cc3c: d1 = 0.000000
    //     0xa9cc3c: eor             v1.16b, v1.16b, v1.16b
    // 0xa9cc40: b               #0xa9cc48
    // 0xa9cc44: LoadField: d1 = r4->field_7
    //     0xa9cc44: ldur            d1, [x4, #7]
    // 0xa9cc48: r6 = LoadClassIdInstr(r0)
    //     0xa9cc48: ldur            x6, [x0, #-1]
    //     0xa9cc4c: ubfx            x6, x6, #0xc, #0x14
    // 0xa9cc50: stur            x6, [fp, #-0x10]
    // 0xa9cc54: cmp             x6, #0xcb4
    // 0xa9cc58: b.ne            #0xa9cc64
    // 0xa9cc5c: LoadField: d2 = r0->field_7
    //     0xa9cc5c: ldur            d2, [x0, #7]
    // 0xa9cc60: b               #0xa9cc78
    // 0xa9cc64: cmp             x6, #0xcb5
    // 0xa9cc68: b.ne            #0xa9cc74
    // 0xa9cc6c: d2 = 0.000000
    //     0xa9cc6c: eor             v2.16b, v2.16b, v2.16b
    // 0xa9cc70: b               #0xa9cc78
    // 0xa9cc74: LoadField: d2 = r0->field_7
    //     0xa9cc74: ldur            d2, [x0, #7]
    // 0xa9cc78: r7 = inline_Allocate_Double()
    //     0xa9cc78: ldp             x7, x1, [THR, #0x50]  ; THR::top
    //     0xa9cc7c: add             x7, x7, #0x10
    //     0xa9cc80: cmp             x1, x7
    //     0xa9cc84: b.ls            #0xa9ced0
    //     0xa9cc88: str             x7, [THR, #0x50]  ; THR::top
    //     0xa9cc8c: sub             x7, x7, #0xf
    //     0xa9cc90: movz            x1, #0xe15c
    //     0xa9cc94: movk            x1, #0x3, lsl #16
    //     0xa9cc98: stur            x1, [x7, #-1]
    // 0xa9cc9c: StoreField: r7->field_7 = d0
    //     0xa9cc9c: stur            d0, [x7, #7]
    // 0xa9cca0: stur            x7, [fp, #-8]
    // 0xa9cca4: r1 = inline_Allocate_Double()
    //     0xa9cca4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9cca8: add             x1, x1, #0x10
    //     0xa9ccac: cmp             x2, x1
    //     0xa9ccb0: b.ls            #0xa9cefc
    //     0xa9ccb4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9ccb8: sub             x1, x1, #0xf
    //     0xa9ccbc: movz            x2, #0xe15c
    //     0xa9ccc0: movk            x2, #0x3, lsl #16
    //     0xa9ccc4: stur            x2, [x1, #-1]
    // 0xa9ccc8: StoreField: r1->field_7 = d1
    //     0xa9ccc8: stur            d1, [x1, #7]
    // 0xa9cccc: r2 = inline_Allocate_Double()
    //     0xa9cccc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa9ccd0: add             x2, x2, #0x10
    //     0xa9ccd4: cmp             x3, x2
    //     0xa9ccd8: b.ls            #0xa9cf28
    //     0xa9ccdc: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9cce0: sub             x2, x2, #0xf
    //     0xa9cce4: movz            x3, #0xe15c
    //     0xa9cce8: movk            x3, #0x3, lsl #16
    //     0xa9ccec: stur            x3, [x2, #-1]
    // 0xa9ccf0: StoreField: r2->field_7 = d2
    //     0xa9ccf0: stur            d2, [x2, #7]
    // 0xa9ccf4: mov             x3, x7
    // 0xa9ccf8: r0 = lerpDouble()
    //     0xa9ccf8: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9ccfc: mov             x4, x0
    // 0xa9cd00: ldur            x0, [fp, #-0x18]
    // 0xa9cd04: stur            x4, [fp, #-0x30]
    // 0xa9cd08: cmp             x0, #0xcb4
    // 0xa9cd0c: b.ne            #0xa9cd1c
    // 0xa9cd10: ldur            x5, [fp, #-0x20]
    // 0xa9cd14: LoadField: d0 = r5->field_f
    //     0xa9cd14: ldur            d0, [x5, #0xf]
    // 0xa9cd18: b               #0xa9cd34
    // 0xa9cd1c: ldur            x5, [fp, #-0x20]
    // 0xa9cd20: cmp             x0, #0xcb5
    // 0xa9cd24: b.ne            #0xa9cd30
    // 0xa9cd28: LoadField: d0 = r5->field_7
    //     0xa9cd28: ldur            d0, [x5, #7]
    // 0xa9cd2c: b               #0xa9cd34
    // 0xa9cd30: d0 = 0.000000
    //     0xa9cd30: eor             v0.16b, v0.16b, v0.16b
    // 0xa9cd34: ldur            x6, [fp, #-0x10]
    // 0xa9cd38: cmp             x6, #0xcb4
    // 0xa9cd3c: b.ne            #0xa9cd4c
    // 0xa9cd40: ldur            x7, [fp, #-0x28]
    // 0xa9cd44: LoadField: d1 = r7->field_f
    //     0xa9cd44: ldur            d1, [x7, #0xf]
    // 0xa9cd48: b               #0xa9cd64
    // 0xa9cd4c: ldur            x7, [fp, #-0x28]
    // 0xa9cd50: cmp             x6, #0xcb5
    // 0xa9cd54: b.ne            #0xa9cd60
    // 0xa9cd58: LoadField: d1 = r7->field_7
    //     0xa9cd58: ldur            d1, [x7, #7]
    // 0xa9cd5c: b               #0xa9cd64
    // 0xa9cd60: d1 = 0.000000
    //     0xa9cd60: eor             v1.16b, v1.16b, v1.16b
    // 0xa9cd64: r1 = inline_Allocate_Double()
    //     0xa9cd64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9cd68: add             x1, x1, #0x10
    //     0xa9cd6c: cmp             x2, x1
    //     0xa9cd70: b.ls            #0xa9cf54
    //     0xa9cd74: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9cd78: sub             x1, x1, #0xf
    //     0xa9cd7c: movz            x2, #0xe15c
    //     0xa9cd80: movk            x2, #0x3, lsl #16
    //     0xa9cd84: stur            x2, [x1, #-1]
    // 0xa9cd88: StoreField: r1->field_7 = d0
    //     0xa9cd88: stur            d0, [x1, #7]
    // 0xa9cd8c: r2 = inline_Allocate_Double()
    //     0xa9cd8c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa9cd90: add             x2, x2, #0x10
    //     0xa9cd94: cmp             x3, x2
    //     0xa9cd98: b.ls            #0xa9cf80
    //     0xa9cd9c: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9cda0: sub             x2, x2, #0xf
    //     0xa9cda4: movz            x3, #0xe15c
    //     0xa9cda8: movk            x3, #0x3, lsl #16
    //     0xa9cdac: stur            x3, [x2, #-1]
    // 0xa9cdb0: StoreField: r2->field_7 = d1
    //     0xa9cdb0: stur            d1, [x2, #7]
    // 0xa9cdb4: ldur            x3, [fp, #-8]
    // 0xa9cdb8: r0 = lerpDouble()
    //     0xa9cdb8: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9cdbc: mov             x4, x0
    // 0xa9cdc0: ldur            x0, [fp, #-0x18]
    // 0xa9cdc4: stur            x4, [fp, #-0x38]
    // 0xa9cdc8: cmp             x0, #0xcb4
    // 0xa9cdcc: b.ne            #0xa9cddc
    // 0xa9cdd0: ldur            x1, [fp, #-0x20]
    // 0xa9cdd4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa9cdd4: ldur            d0, [x1, #0x17]
    // 0xa9cdd8: b               #0xa9cdf4
    // 0xa9cddc: ldur            x1, [fp, #-0x20]
    // 0xa9cde0: cmp             x0, #0xcb5
    // 0xa9cde4: b.ne            #0xa9cdf0
    // 0xa9cde8: LoadField: d0 = r1->field_f
    //     0xa9cde8: ldur            d0, [x1, #0xf]
    // 0xa9cdec: b               #0xa9cdf4
    // 0xa9cdf0: LoadField: d0 = r1->field_f
    //     0xa9cdf0: ldur            d0, [x1, #0xf]
    // 0xa9cdf4: ldur            x0, [fp, #-0x10]
    // 0xa9cdf8: cmp             x0, #0xcb4
    // 0xa9cdfc: b.ne            #0xa9ce0c
    // 0xa9ce00: ldur            x1, [fp, #-0x28]
    // 0xa9ce04: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa9ce04: ldur            d1, [x1, #0x17]
    // 0xa9ce08: b               #0xa9ce24
    // 0xa9ce0c: ldur            x1, [fp, #-0x28]
    // 0xa9ce10: cmp             x0, #0xcb5
    // 0xa9ce14: b.ne            #0xa9ce20
    // 0xa9ce18: LoadField: d1 = r1->field_f
    //     0xa9ce18: ldur            d1, [x1, #0xf]
    // 0xa9ce1c: b               #0xa9ce24
    // 0xa9ce20: LoadField: d1 = r1->field_f
    //     0xa9ce20: ldur            d1, [x1, #0xf]
    // 0xa9ce24: ldur            x0, [fp, #-0x30]
    // 0xa9ce28: r1 = inline_Allocate_Double()
    //     0xa9ce28: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9ce2c: add             x1, x1, #0x10
    //     0xa9ce30: cmp             x2, x1
    //     0xa9ce34: b.ls            #0xa9cfac
    //     0xa9ce38: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9ce3c: sub             x1, x1, #0xf
    //     0xa9ce40: movz            x2, #0xe15c
    //     0xa9ce44: movk            x2, #0x3, lsl #16
    //     0xa9ce48: stur            x2, [x1, #-1]
    // 0xa9ce4c: StoreField: r1->field_7 = d0
    //     0xa9ce4c: stur            d0, [x1, #7]
    // 0xa9ce50: r2 = inline_Allocate_Double()
    //     0xa9ce50: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa9ce54: add             x2, x2, #0x10
    //     0xa9ce58: cmp             x3, x2
    //     0xa9ce5c: b.ls            #0xa9cfc8
    //     0xa9ce60: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9ce64: sub             x2, x2, #0xf
    //     0xa9ce68: movz            x3, #0xe15c
    //     0xa9ce6c: movk            x3, #0x3, lsl #16
    //     0xa9ce70: stur            x3, [x2, #-1]
    // 0xa9ce74: StoreField: r2->field_7 = d1
    //     0xa9ce74: stur            d1, [x2, #7]
    // 0xa9ce78: ldur            x3, [fp, #-8]
    // 0xa9ce7c: r0 = lerpDouble()
    //     0xa9ce7c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9ce80: mov             x1, x0
    // 0xa9ce84: ldur            x0, [fp, #-0x30]
    // 0xa9ce88: stur            x1, [fp, #-8]
    // 0xa9ce8c: LoadField: d0 = r0->field_7
    //     0xa9ce8c: ldur            d0, [x0, #7]
    // 0xa9ce90: stur            d0, [fp, #-0x40]
    // 0xa9ce94: r0 = _MixedAlignment()
    //     0xa9ce94: bl              #0xa9d42c  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0xa9ce98: ldur            d0, [fp, #-0x40]
    // 0xa9ce9c: StoreField: r0->field_7 = d0
    //     0xa9ce9c: stur            d0, [x0, #7]
    // 0xa9cea0: ldur            x1, [fp, #-0x38]
    // 0xa9cea4: LoadField: d0 = r1->field_7
    //     0xa9cea4: ldur            d0, [x1, #7]
    // 0xa9cea8: StoreField: r0->field_f = d0
    //     0xa9cea8: stur            d0, [x0, #0xf]
    // 0xa9ceac: ldur            x1, [fp, #-8]
    // 0xa9ceb0: LoadField: d0 = r1->field_7
    //     0xa9ceb0: ldur            d0, [x1, #7]
    // 0xa9ceb4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9ceb4: stur            d0, [x0, #0x17]
    // 0xa9ceb8: LeaveFrame
    //     0xa9ceb8: mov             SP, fp
    //     0xa9cebc: ldp             fp, lr, [SP], #0x10
    // 0xa9cec0: ret
    //     0xa9cec0: ret             
    // 0xa9cec4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9cec4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9cec8: b               #0xa9c9f8
    // 0xa9cecc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9cecc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9ced0: stp             q1, q2, [SP, #-0x20]!
    // 0xa9ced4: SaveReg d0
    //     0xa9ced4: str             q0, [SP, #-0x10]!
    // 0xa9ced8: stp             x5, x6, [SP, #-0x10]!
    // 0xa9cedc: stp             x0, x4, [SP, #-0x10]!
    // 0xa9cee0: r0 = AllocateDouble()
    //     0xa9cee0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9cee4: mov             x7, x0
    // 0xa9cee8: ldp             x0, x4, [SP], #0x10
    // 0xa9ceec: ldp             x5, x6, [SP], #0x10
    // 0xa9cef0: RestoreReg d0
    //     0xa9cef0: ldr             q0, [SP], #0x10
    // 0xa9cef4: ldp             q1, q2, [SP], #0x20
    // 0xa9cef8: b               #0xa9cc9c
    // 0xa9cefc: stp             q1, q2, [SP, #-0x20]!
    // 0xa9cf00: stp             x6, x7, [SP, #-0x10]!
    // 0xa9cf04: stp             x4, x5, [SP, #-0x10]!
    // 0xa9cf08: SaveReg r0
    //     0xa9cf08: str             x0, [SP, #-8]!
    // 0xa9cf0c: r0 = AllocateDouble()
    //     0xa9cf0c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9cf10: mov             x1, x0
    // 0xa9cf14: RestoreReg r0
    //     0xa9cf14: ldr             x0, [SP], #8
    // 0xa9cf18: ldp             x4, x5, [SP], #0x10
    // 0xa9cf1c: ldp             x6, x7, [SP], #0x10
    // 0xa9cf20: ldp             q1, q2, [SP], #0x20
    // 0xa9cf24: b               #0xa9ccc8
    // 0xa9cf28: SaveReg d2
    //     0xa9cf28: str             q2, [SP, #-0x10]!
    // 0xa9cf2c: stp             x6, x7, [SP, #-0x10]!
    // 0xa9cf30: stp             x4, x5, [SP, #-0x10]!
    // 0xa9cf34: stp             x0, x1, [SP, #-0x10]!
    // 0xa9cf38: r0 = AllocateDouble()
    //     0xa9cf38: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9cf3c: mov             x2, x0
    // 0xa9cf40: ldp             x0, x1, [SP], #0x10
    // 0xa9cf44: ldp             x4, x5, [SP], #0x10
    // 0xa9cf48: ldp             x6, x7, [SP], #0x10
    // 0xa9cf4c: RestoreReg d2
    //     0xa9cf4c: ldr             q2, [SP], #0x10
    // 0xa9cf50: b               #0xa9ccf0
    // 0xa9cf54: stp             q0, q1, [SP, #-0x20]!
    // 0xa9cf58: stp             x6, x7, [SP, #-0x10]!
    // 0xa9cf5c: stp             x4, x5, [SP, #-0x10]!
    // 0xa9cf60: SaveReg r0
    //     0xa9cf60: str             x0, [SP, #-8]!
    // 0xa9cf64: r0 = AllocateDouble()
    //     0xa9cf64: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9cf68: mov             x1, x0
    // 0xa9cf6c: RestoreReg r0
    //     0xa9cf6c: ldr             x0, [SP], #8
    // 0xa9cf70: ldp             x4, x5, [SP], #0x10
    // 0xa9cf74: ldp             x6, x7, [SP], #0x10
    // 0xa9cf78: ldp             q0, q1, [SP], #0x20
    // 0xa9cf7c: b               #0xa9cd88
    // 0xa9cf80: SaveReg d1
    //     0xa9cf80: str             q1, [SP, #-0x10]!
    // 0xa9cf84: stp             x6, x7, [SP, #-0x10]!
    // 0xa9cf88: stp             x4, x5, [SP, #-0x10]!
    // 0xa9cf8c: stp             x0, x1, [SP, #-0x10]!
    // 0xa9cf90: r0 = AllocateDouble()
    //     0xa9cf90: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9cf94: mov             x2, x0
    // 0xa9cf98: ldp             x0, x1, [SP], #0x10
    // 0xa9cf9c: ldp             x4, x5, [SP], #0x10
    // 0xa9cfa0: ldp             x6, x7, [SP], #0x10
    // 0xa9cfa4: RestoreReg d1
    //     0xa9cfa4: ldr             q1, [SP], #0x10
    // 0xa9cfa8: b               #0xa9cdb0
    // 0xa9cfac: stp             q0, q1, [SP, #-0x20]!
    // 0xa9cfb0: stp             x0, x4, [SP, #-0x10]!
    // 0xa9cfb4: r0 = AllocateDouble()
    //     0xa9cfb4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9cfb8: mov             x1, x0
    // 0xa9cfbc: ldp             x0, x4, [SP], #0x10
    // 0xa9cfc0: ldp             q0, q1, [SP], #0x20
    // 0xa9cfc4: b               #0xa9ce4c
    // 0xa9cfc8: SaveReg d1
    //     0xa9cfc8: str             q1, [SP, #-0x10]!
    // 0xa9cfcc: stp             x1, x4, [SP, #-0x10]!
    // 0xa9cfd0: SaveReg r0
    //     0xa9cfd0: str             x0, [SP, #-8]!
    // 0xa9cfd4: r0 = AllocateDouble()
    //     0xa9cfd4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9cfd8: mov             x2, x0
    // 0xa9cfdc: RestoreReg r0
    //     0xa9cfdc: ldr             x0, [SP], #8
    // 0xa9cfe0: ldp             x1, x4, [SP], #0x10
    // 0xa9cfe4: RestoreReg d1
    //     0xa9cfe4: ldr             q1, [SP], #0x10
    // 0xa9cfe8: b               #0xa9ce74
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaeb75c, size: 0x190
    // 0xaeb75c: EnterFrame
    //     0xaeb75c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb760: mov             fp, SP
    // 0xaeb764: AllocStack(0x8)
    //     0xaeb764: sub             SP, SP, #8
    // 0xaeb768: CheckStackOverflow
    //     0xaeb768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb76c: cmp             SP, x16
    //     0xaeb770: b.ls            #0xaeb894
    // 0xaeb774: ldr             x0, [fp, #0x10]
    // 0xaeb778: r1 = LoadClassIdInstr(r0)
    //     0xaeb778: ldur            x1, [x0, #-1]
    //     0xaeb77c: ubfx            x1, x1, #0xc, #0x14
    // 0xaeb780: cmp             x1, #0xcb4
    // 0xaeb784: b.ne            #0xaeb790
    // 0xaeb788: LoadField: d0 = r0->field_7
    //     0xaeb788: ldur            d0, [x0, #7]
    // 0xaeb78c: b               #0xaeb7a4
    // 0xaeb790: cmp             x1, #0xcb5
    // 0xaeb794: b.ne            #0xaeb7a0
    // 0xaeb798: d0 = 0.000000
    //     0xaeb798: eor             v0.16b, v0.16b, v0.16b
    // 0xaeb79c: b               #0xaeb7a4
    // 0xaeb7a0: LoadField: d0 = r0->field_7
    //     0xaeb7a0: ldur            d0, [x0, #7]
    // 0xaeb7a4: cmp             x1, #0xcb4
    // 0xaeb7a8: b.ne            #0xaeb7b4
    // 0xaeb7ac: LoadField: d1 = r0->field_f
    //     0xaeb7ac: ldur            d1, [x0, #0xf]
    // 0xaeb7b0: b               #0xaeb7c8
    // 0xaeb7b4: cmp             x1, #0xcb5
    // 0xaeb7b8: b.ne            #0xaeb7c4
    // 0xaeb7bc: LoadField: d1 = r0->field_7
    //     0xaeb7bc: ldur            d1, [x0, #7]
    // 0xaeb7c0: b               #0xaeb7c8
    // 0xaeb7c4: d1 = 0.000000
    //     0xaeb7c4: eor             v1.16b, v1.16b, v1.16b
    // 0xaeb7c8: cmp             x1, #0xcb4
    // 0xaeb7cc: b.ne            #0xaeb7d8
    // 0xaeb7d0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xaeb7d0: ldur            d2, [x0, #0x17]
    // 0xaeb7d4: b               #0xaeb7ec
    // 0xaeb7d8: cmp             x1, #0xcb5
    // 0xaeb7dc: b.ne            #0xaeb7e8
    // 0xaeb7e0: LoadField: d2 = r0->field_f
    //     0xaeb7e0: ldur            d2, [x0, #0xf]
    // 0xaeb7e4: b               #0xaeb7ec
    // 0xaeb7e8: LoadField: d2 = r0->field_f
    //     0xaeb7e8: ldur            d2, [x0, #0xf]
    // 0xaeb7ec: r1 = inline_Allocate_Double()
    //     0xaeb7ec: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xaeb7f0: add             x1, x1, #0x10
    //     0xaeb7f4: cmp             x0, x1
    //     0xaeb7f8: b.ls            #0xaeb89c
    //     0xaeb7fc: str             x1, [THR, #0x50]  ; THR::top
    //     0xaeb800: sub             x1, x1, #0xf
    //     0xaeb804: movz            x0, #0xe15c
    //     0xaeb808: movk            x0, #0x3, lsl #16
    //     0xaeb80c: stur            x0, [x1, #-1]
    // 0xaeb810: StoreField: r1->field_7 = d0
    //     0xaeb810: stur            d0, [x1, #7]
    // 0xaeb814: r2 = inline_Allocate_Double()
    //     0xaeb814: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xaeb818: add             x2, x2, #0x10
    //     0xaeb81c: cmp             x0, x2
    //     0xaeb820: b.ls            #0xaeb8b8
    //     0xaeb824: str             x2, [THR, #0x50]  ; THR::top
    //     0xaeb828: sub             x2, x2, #0xf
    //     0xaeb82c: movz            x0, #0xe15c
    //     0xaeb830: movk            x0, #0x3, lsl #16
    //     0xaeb834: stur            x0, [x2, #-1]
    // 0xaeb838: StoreField: r2->field_7 = d1
    //     0xaeb838: stur            d1, [x2, #7]
    // 0xaeb83c: r0 = inline_Allocate_Double()
    //     0xaeb83c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xaeb840: add             x0, x0, #0x10
    //     0xaeb844: cmp             x3, x0
    //     0xaeb848: b.ls            #0xaeb8d4
    //     0xaeb84c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaeb850: sub             x0, x0, #0xf
    //     0xaeb854: movz            x3, #0xe15c
    //     0xaeb858: movk            x3, #0x3, lsl #16
    //     0xaeb85c: stur            x3, [x0, #-1]
    // 0xaeb860: StoreField: r0->field_7 = d2
    //     0xaeb860: stur            d2, [x0, #7]
    // 0xaeb864: str             x0, [SP]
    // 0xaeb868: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaeb868: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaeb86c: r0 = hash()
    //     0xaeb86c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaeb870: mov             x2, x0
    // 0xaeb874: r0 = BoxInt64Instr(r2)
    //     0xaeb874: sbfiz           x0, x2, #1, #0x1f
    //     0xaeb878: cmp             x2, x0, asr #1
    //     0xaeb87c: b.eq            #0xaeb888
    //     0xaeb880: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeb884: stur            x2, [x0, #7]
    // 0xaeb888: LeaveFrame
    //     0xaeb888: mov             SP, fp
    //     0xaeb88c: ldp             fp, lr, [SP], #0x10
    // 0xaeb890: ret
    //     0xaeb890: ret             
    // 0xaeb894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb894: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb898: b               #0xaeb774
    // 0xaeb89c: stp             q1, q2, [SP, #-0x20]!
    // 0xaeb8a0: SaveReg d0
    //     0xaeb8a0: str             q0, [SP, #-0x10]!
    // 0xaeb8a4: r0 = AllocateDouble()
    //     0xaeb8a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaeb8a8: mov             x1, x0
    // 0xaeb8ac: RestoreReg d0
    //     0xaeb8ac: ldr             q0, [SP], #0x10
    // 0xaeb8b0: ldp             q1, q2, [SP], #0x20
    // 0xaeb8b4: b               #0xaeb810
    // 0xaeb8b8: stp             q1, q2, [SP, #-0x20]!
    // 0xaeb8bc: SaveReg r1
    //     0xaeb8bc: str             x1, [SP, #-8]!
    // 0xaeb8c0: r0 = AllocateDouble()
    //     0xaeb8c0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaeb8c4: mov             x2, x0
    // 0xaeb8c8: RestoreReg r1
    //     0xaeb8c8: ldr             x1, [SP], #8
    // 0xaeb8cc: ldp             q1, q2, [SP], #0x20
    // 0xaeb8d0: b               #0xaeb838
    // 0xaeb8d4: SaveReg d2
    //     0xaeb8d4: str             q2, [SP, #-0x10]!
    // 0xaeb8d8: stp             x1, x2, [SP, #-0x10]!
    // 0xaeb8dc: r0 = AllocateDouble()
    //     0xaeb8dc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaeb8e0: ldp             x1, x2, [SP], #0x10
    // 0xaeb8e4: RestoreReg d2
    //     0xaeb8e4: ldr             q2, [SP], #0x10
    // 0xaeb8e8: b               #0xaeb860
  }
  _ ==(/* No info */) {
    // ** addr: 0xc165cc, size: 0x144
    // 0xc165cc: ldr             x1, [SP]
    // 0xc165d0: cmp             w1, NULL
    // 0xc165d4: b.ne            #0xc165e0
    // 0xc165d8: r0 = false
    //     0xc165d8: add             x0, NULL, #0x30  ; false
    // 0xc165dc: ret
    //     0xc165dc: ret             
    // 0xc165e0: r2 = 60
    //     0xc165e0: movz            x2, #0x3c
    // 0xc165e4: branchIfSmi(r1, 0xc165f0)
    //     0xc165e4: tbz             w1, #0, #0xc165f0
    // 0xc165e8: r2 = LoadClassIdInstr(r1)
    //     0xc165e8: ldur            x2, [x1, #-1]
    //     0xc165ec: ubfx            x2, x2, #0xc, #0x14
    // 0xc165f0: sub             x16, x2, #0xcb4
    // 0xc165f4: cmp             x16, #2
    // 0xc165f8: b.hi            #0xc16708
    // 0xc165fc: cmp             x2, #0xcb4
    // 0xc16600: b.ne            #0xc1660c
    // 0xc16604: LoadField: d0 = r1->field_7
    //     0xc16604: ldur            d0, [x1, #7]
    // 0xc16608: b               #0xc16620
    // 0xc1660c: cmp             x2, #0xcb5
    // 0xc16610: b.ne            #0xc1661c
    // 0xc16614: d0 = 0.000000
    //     0xc16614: eor             v0.16b, v0.16b, v0.16b
    // 0xc16618: b               #0xc16620
    // 0xc1661c: LoadField: d0 = r1->field_7
    //     0xc1661c: ldur            d0, [x1, #7]
    // 0xc16620: ldr             x3, [SP, #8]
    // 0xc16624: r4 = LoadClassIdInstr(r3)
    //     0xc16624: ldur            x4, [x3, #-1]
    //     0xc16628: ubfx            x4, x4, #0xc, #0x14
    // 0xc1662c: cmp             x4, #0xcb4
    // 0xc16630: b.ne            #0xc1663c
    // 0xc16634: LoadField: d1 = r3->field_7
    //     0xc16634: ldur            d1, [x3, #7]
    // 0xc16638: b               #0xc16650
    // 0xc1663c: cmp             x4, #0xcb5
    // 0xc16640: b.ne            #0xc1664c
    // 0xc16644: d1 = 0.000000
    //     0xc16644: eor             v1.16b, v1.16b, v1.16b
    // 0xc16648: b               #0xc16650
    // 0xc1664c: LoadField: d1 = r3->field_7
    //     0xc1664c: ldur            d1, [x3, #7]
    // 0xc16650: fcmp            d0, d1
    // 0xc16654: b.ne            #0xc16708
    // 0xc16658: cmp             x2, #0xcb4
    // 0xc1665c: b.ne            #0xc16668
    // 0xc16660: LoadField: d0 = r1->field_f
    //     0xc16660: ldur            d0, [x1, #0xf]
    // 0xc16664: b               #0xc1667c
    // 0xc16668: cmp             x2, #0xcb5
    // 0xc1666c: b.ne            #0xc16678
    // 0xc16670: LoadField: d0 = r1->field_7
    //     0xc16670: ldur            d0, [x1, #7]
    // 0xc16674: b               #0xc1667c
    // 0xc16678: d0 = 0.000000
    //     0xc16678: eor             v0.16b, v0.16b, v0.16b
    // 0xc1667c: cmp             x4, #0xcb4
    // 0xc16680: b.ne            #0xc1668c
    // 0xc16684: LoadField: d1 = r3->field_f
    //     0xc16684: ldur            d1, [x3, #0xf]
    // 0xc16688: b               #0xc166a0
    // 0xc1668c: cmp             x4, #0xcb5
    // 0xc16690: b.ne            #0xc1669c
    // 0xc16694: LoadField: d1 = r3->field_7
    //     0xc16694: ldur            d1, [x3, #7]
    // 0xc16698: b               #0xc166a0
    // 0xc1669c: d1 = 0.000000
    //     0xc1669c: eor             v1.16b, v1.16b, v1.16b
    // 0xc166a0: fcmp            d0, d1
    // 0xc166a4: b.ne            #0xc16708
    // 0xc166a8: cmp             x2, #0xcb4
    // 0xc166ac: b.ne            #0xc166b8
    // 0xc166b0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc166b0: ldur            d0, [x1, #0x17]
    // 0xc166b4: b               #0xc166cc
    // 0xc166b8: cmp             x2, #0xcb5
    // 0xc166bc: b.ne            #0xc166c8
    // 0xc166c0: LoadField: d0 = r1->field_f
    //     0xc166c0: ldur            d0, [x1, #0xf]
    // 0xc166c4: b               #0xc166cc
    // 0xc166c8: LoadField: d0 = r1->field_f
    //     0xc166c8: ldur            d0, [x1, #0xf]
    // 0xc166cc: cmp             x4, #0xcb4
    // 0xc166d0: b.ne            #0xc166dc
    // 0xc166d4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc166d4: ldur            d1, [x3, #0x17]
    // 0xc166d8: b               #0xc166f0
    // 0xc166dc: cmp             x4, #0xcb5
    // 0xc166e0: b.ne            #0xc166ec
    // 0xc166e4: LoadField: d1 = r3->field_f
    //     0xc166e4: ldur            d1, [x3, #0xf]
    // 0xc166e8: b               #0xc166f0
    // 0xc166ec: LoadField: d1 = r3->field_f
    //     0xc166ec: ldur            d1, [x3, #0xf]
    // 0xc166f0: fcmp            d0, d1
    // 0xc166f4: r16 = true
    //     0xc166f4: add             x16, NULL, #0x20  ; true
    // 0xc166f8: r17 = false
    //     0xc166f8: add             x17, NULL, #0x30  ; false
    // 0xc166fc: csel            x1, x16, x17, eq
    // 0xc16700: mov             x0, x1
    // 0xc16704: b               #0xc1670c
    // 0xc16708: r0 = false
    //     0xc16708: add             x0, NULL, #0x30  ; false
    // 0xc1670c: ret
    //     0xc1670c: ret             
  }
}

// class id: 3252, size: 0x20, field offset: 0x8
//   const constructor, 
class _MixedAlignment extends AlignmentGeometry {
}

// class id: 3253, size: 0x18, field offset: 0x8
//   const constructor, 
class AlignmentDirectional extends AlignmentGeometry {

  _Double field_8;
  _Mint field_10;

  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x5fafc0, size: 0x84
    // 0x5fafc0: EnterFrame
    //     0x5fafc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fafc4: mov             fp, SP
    // 0x5fafc8: CheckStackOverflow
    //     0x5fafc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fafcc: cmp             SP, x16
    //     0x5fafd0: b.ls            #0x5fb024
    // 0x5fafd4: ldr             x0, [fp, #0x10]
    // 0x5fafd8: r2 = Null
    //     0x5fafd8: mov             x2, NULL
    // 0x5fafdc: r1 = Null
    //     0x5fafdc: mov             x1, NULL
    // 0x5fafe0: r4 = 60
    //     0x5fafe0: movz            x4, #0x3c
    // 0x5fafe4: branchIfSmi(r0, 0x5faff0)
    //     0x5fafe4: tbz             w0, #0, #0x5faff0
    // 0x5fafe8: r4 = LoadClassIdInstr(r0)
    //     0x5fafe8: ldur            x4, [x0, #-1]
    //     0x5fafec: ubfx            x4, x4, #0xc, #0x14
    // 0x5faff0: cmp             x4, #0xcb5
    // 0x5faff4: b.eq            #0x5fb00c
    // 0x5faff8: r8 = AlignmentDirectional
    //     0x5faff8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29cc0] Type: AlignmentDirectional
    //     0x5faffc: ldr             x8, [x8, #0xcc0]
    // 0x5fb000: r3 = Null
    //     0x5fb000: add             x3, PP, #0x29, lsl #12  ; [pp+0x29cd8] Null
    //     0x5fb004: ldr             x3, [x3, #0xcd8]
    // 0x5fb008: r0 = DefaultTypeTest()
    //     0x5fb008: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5fb00c: ldr             x1, [fp, #0x18]
    // 0x5fb010: ldr             x2, [fp, #0x10]
    // 0x5fb014: r0 = -()
    //     0x5fb014: bl              #0x5fb02c  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::-
    // 0x5fb018: LeaveFrame
    //     0x5fb018: mov             SP, fp
    //     0x5fb01c: ldp             fp, lr, [SP], #0x10
    // 0x5fb020: ret
    //     0x5fb020: ret             
    // 0x5fb024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb024: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb028: b               #0x5fafd4
  }
  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x5fb02c, size: 0x4c
    // 0x5fb02c: EnterFrame
    //     0x5fb02c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb030: mov             fp, SP
    // 0x5fb034: AllocStack(0x10)
    //     0x5fb034: sub             SP, SP, #0x10
    // 0x5fb038: LoadField: d0 = r1->field_7
    //     0x5fb038: ldur            d0, [x1, #7]
    // 0x5fb03c: LoadField: d1 = r2->field_7
    //     0x5fb03c: ldur            d1, [x2, #7]
    // 0x5fb040: fsub            d2, d0, d1
    // 0x5fb044: stur            d2, [fp, #-0x10]
    // 0x5fb048: LoadField: d0 = r1->field_f
    //     0x5fb048: ldur            d0, [x1, #0xf]
    // 0x5fb04c: LoadField: d1 = r2->field_f
    //     0x5fb04c: ldur            d1, [x2, #0xf]
    // 0x5fb050: fsub            d3, d0, d1
    // 0x5fb054: stur            d3, [fp, #-8]
    // 0x5fb058: r0 = AlignmentDirectional()
    //     0x5fb058: bl              #0x5fb078  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x5fb05c: ldur            d0, [fp, #-0x10]
    // 0x5fb060: StoreField: r0->field_7 = d0
    //     0x5fb060: stur            d0, [x0, #7]
    // 0x5fb064: ldur            d0, [fp, #-8]
    // 0x5fb068: StoreField: r0->field_f = d0
    //     0x5fb068: stur            d0, [x0, #0xf]
    // 0x5fb06c: LeaveFrame
    //     0x5fb06c: mov             SP, fp
    //     0x5fb070: ldp             fp, lr, [SP], #0x10
    // 0x5fb074: ret
    //     0x5fb074: ret             
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x5fb09c, size: 0x84
    // 0x5fb09c: EnterFrame
    //     0x5fb09c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb0a0: mov             fp, SP
    // 0x5fb0a4: CheckStackOverflow
    //     0x5fb0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb0a8: cmp             SP, x16
    //     0x5fb0ac: b.ls            #0x5fb100
    // 0x5fb0b0: ldr             x0, [fp, #0x10]
    // 0x5fb0b4: r2 = Null
    //     0x5fb0b4: mov             x2, NULL
    // 0x5fb0b8: r1 = Null
    //     0x5fb0b8: mov             x1, NULL
    // 0x5fb0bc: r4 = 60
    //     0x5fb0bc: movz            x4, #0x3c
    // 0x5fb0c0: branchIfSmi(r0, 0x5fb0cc)
    //     0x5fb0c0: tbz             w0, #0, #0x5fb0cc
    // 0x5fb0c4: r4 = LoadClassIdInstr(r0)
    //     0x5fb0c4: ldur            x4, [x0, #-1]
    //     0x5fb0c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5fb0cc: cmp             x4, #0xcb5
    // 0x5fb0d0: b.eq            #0x5fb0e8
    // 0x5fb0d4: r8 = AlignmentDirectional
    //     0x5fb0d4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29cc0] Type: AlignmentDirectional
    //     0x5fb0d8: ldr             x8, [x8, #0xcc0]
    // 0x5fb0dc: r3 = Null
    //     0x5fb0dc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29cc8] Null
    //     0x5fb0e0: ldr             x3, [x3, #0xcc8]
    // 0x5fb0e4: r0 = DefaultTypeTest()
    //     0x5fb0e4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5fb0e8: ldr             x1, [fp, #0x18]
    // 0x5fb0ec: ldr             x2, [fp, #0x10]
    // 0x5fb0f0: r0 = +()
    //     0x5fb0f0: bl              #0x5fb108  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::+
    // 0x5fb0f4: LeaveFrame
    //     0x5fb0f4: mov             SP, fp
    //     0x5fb0f8: ldp             fp, lr, [SP], #0x10
    // 0x5fb0fc: ret
    //     0x5fb0fc: ret             
    // 0x5fb100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb100: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb104: b               #0x5fb0b0
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x5fb108, size: 0x4c
    // 0x5fb108: EnterFrame
    //     0x5fb108: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb10c: mov             fp, SP
    // 0x5fb110: AllocStack(0x10)
    //     0x5fb110: sub             SP, SP, #0x10
    // 0x5fb114: LoadField: d0 = r1->field_7
    //     0x5fb114: ldur            d0, [x1, #7]
    // 0x5fb118: LoadField: d1 = r2->field_7
    //     0x5fb118: ldur            d1, [x2, #7]
    // 0x5fb11c: fadd            d2, d0, d1
    // 0x5fb120: stur            d2, [fp, #-0x10]
    // 0x5fb124: LoadField: d0 = r1->field_f
    //     0x5fb124: ldur            d0, [x1, #0xf]
    // 0x5fb128: LoadField: d1 = r2->field_f
    //     0x5fb128: ldur            d1, [x2, #0xf]
    // 0x5fb12c: fadd            d3, d0, d1
    // 0x5fb130: stur            d3, [fp, #-8]
    // 0x5fb134: r0 = AlignmentDirectional()
    //     0x5fb134: bl              #0x5fb078  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x5fb138: ldur            d0, [fp, #-0x10]
    // 0x5fb13c: StoreField: r0->field_7 = d0
    //     0x5fb13c: stur            d0, [x0, #7]
    // 0x5fb140: ldur            d0, [fp, #-8]
    // 0x5fb144: StoreField: r0->field_f = d0
    //     0x5fb144: stur            d0, [x0, #0xf]
    // 0x5fb148: LeaveFrame
    //     0x5fb148: mov             SP, fp
    //     0x5fb14c: ldp             fp, lr, [SP], #0x10
    // 0x5fb150: ret
    //     0x5fb150: ret             
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x5fb16c, size: 0x50
    // 0x5fb16c: EnterFrame
    //     0x5fb16c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb170: mov             fp, SP
    // 0x5fb174: CheckStackOverflow
    //     0x5fb174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb178: cmp             SP, x16
    //     0x5fb17c: b.ls            #0x5fb19c
    // 0x5fb180: ldr             x0, [fp, #0x10]
    // 0x5fb184: LoadField: d0 = r0->field_7
    //     0x5fb184: ldur            d0, [x0, #7]
    // 0x5fb188: ldr             x1, [fp, #0x18]
    // 0x5fb18c: r0 = *()
    //     0x5fb18c: bl              #0xc5cdf0  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::*
    // 0x5fb190: LeaveFrame
    //     0x5fb190: mov             SP, fp
    //     0x5fb194: ldp             fp, lr, [SP], #0x10
    // 0x5fb198: ret
    //     0x5fb198: ret             
    // 0x5fb19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb19c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb1a0: b               #0x5fb180
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa9cfec, size: 0x220
    // 0xa9cfec: EnterFrame
    //     0xa9cfec: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cff0: mov             fp, SP
    // 0xa9cff4: AllocStack(0x28)
    //     0xa9cff4: sub             SP, SP, #0x28
    // 0xa9cff8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xa9cff8: mov             x4, x1
    //     0xa9cffc: mov             x0, x2
    //     0xa9d000: stur            x1, [fp, #-0x10]
    //     0xa9d004: stur            x2, [fp, #-0x18]
    // 0xa9d008: CheckStackOverflow
    //     0xa9d008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d00c: cmp             SP, x16
    //     0xa9d010: b.ls            #0xa9d160
    // 0xa9d014: cmp             w4, w0
    // 0xa9d018: b.ne            #0xa9d02c
    // 0xa9d01c: mov             x0, x4
    // 0xa9d020: LeaveFrame
    //     0xa9d020: mov             SP, fp
    //     0xa9d024: ldp             fp, lr, [SP], #0x10
    // 0xa9d028: ret
    //     0xa9d028: ret             
    // 0xa9d02c: LoadField: d1 = r4->field_7
    //     0xa9d02c: ldur            d1, [x4, #7]
    // 0xa9d030: LoadField: d2 = r0->field_7
    //     0xa9d030: ldur            d2, [x0, #7]
    // 0xa9d034: r5 = inline_Allocate_Double()
    //     0xa9d034: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xa9d038: add             x5, x5, #0x10
    //     0xa9d03c: cmp             x1, x5
    //     0xa9d040: b.ls            #0xa9d168
    //     0xa9d044: str             x5, [THR, #0x50]  ; THR::top
    //     0xa9d048: sub             x5, x5, #0xf
    //     0xa9d04c: movz            x1, #0xe15c
    //     0xa9d050: movk            x1, #0x3, lsl #16
    //     0xa9d054: stur            x1, [x5, #-1]
    // 0xa9d058: StoreField: r5->field_7 = d0
    //     0xa9d058: stur            d0, [x5, #7]
    // 0xa9d05c: stur            x5, [fp, #-8]
    // 0xa9d060: r1 = inline_Allocate_Double()
    //     0xa9d060: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9d064: add             x1, x1, #0x10
    //     0xa9d068: cmp             x2, x1
    //     0xa9d06c: b.ls            #0xa9d18c
    //     0xa9d070: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9d074: sub             x1, x1, #0xf
    //     0xa9d078: movz            x2, #0xe15c
    //     0xa9d07c: movk            x2, #0x3, lsl #16
    //     0xa9d080: stur            x2, [x1, #-1]
    // 0xa9d084: StoreField: r1->field_7 = d1
    //     0xa9d084: stur            d1, [x1, #7]
    // 0xa9d088: r2 = inline_Allocate_Double()
    //     0xa9d088: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa9d08c: add             x2, x2, #0x10
    //     0xa9d090: cmp             x3, x2
    //     0xa9d094: b.ls            #0xa9d1b0
    //     0xa9d098: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9d09c: sub             x2, x2, #0xf
    //     0xa9d0a0: movz            x3, #0xe15c
    //     0xa9d0a4: movk            x3, #0x3, lsl #16
    //     0xa9d0a8: stur            x3, [x2, #-1]
    // 0xa9d0ac: StoreField: r2->field_7 = d2
    //     0xa9d0ac: stur            d2, [x2, #7]
    // 0xa9d0b0: mov             x3, x5
    // 0xa9d0b4: r0 = lerpDouble()
    //     0xa9d0b4: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9d0b8: mov             x4, x0
    // 0xa9d0bc: ldur            x0, [fp, #-0x10]
    // 0xa9d0c0: stur            x4, [fp, #-0x20]
    // 0xa9d0c4: LoadField: d0 = r0->field_f
    //     0xa9d0c4: ldur            d0, [x0, #0xf]
    // 0xa9d0c8: ldur            x0, [fp, #-0x18]
    // 0xa9d0cc: LoadField: d1 = r0->field_f
    //     0xa9d0cc: ldur            d1, [x0, #0xf]
    // 0xa9d0d0: r1 = inline_Allocate_Double()
    //     0xa9d0d0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa9d0d4: add             x1, x1, #0x10
    //     0xa9d0d8: cmp             x0, x1
    //     0xa9d0dc: b.ls            #0xa9d1d4
    //     0xa9d0e0: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9d0e4: sub             x1, x1, #0xf
    //     0xa9d0e8: movz            x0, #0xe15c
    //     0xa9d0ec: movk            x0, #0x3, lsl #16
    //     0xa9d0f0: stur            x0, [x1, #-1]
    // 0xa9d0f4: StoreField: r1->field_7 = d0
    //     0xa9d0f4: stur            d0, [x1, #7]
    // 0xa9d0f8: r2 = inline_Allocate_Double()
    //     0xa9d0f8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xa9d0fc: add             x2, x2, #0x10
    //     0xa9d100: cmp             x0, x2
    //     0xa9d104: b.ls            #0xa9d1f0
    //     0xa9d108: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9d10c: sub             x2, x2, #0xf
    //     0xa9d110: movz            x0, #0xe15c
    //     0xa9d114: movk            x0, #0x3, lsl #16
    //     0xa9d118: stur            x0, [x2, #-1]
    // 0xa9d11c: StoreField: r2->field_7 = d1
    //     0xa9d11c: stur            d1, [x2, #7]
    // 0xa9d120: ldur            x3, [fp, #-8]
    // 0xa9d124: r0 = lerpDouble()
    //     0xa9d124: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9d128: mov             x1, x0
    // 0xa9d12c: ldur            x0, [fp, #-0x20]
    // 0xa9d130: stur            x1, [fp, #-8]
    // 0xa9d134: LoadField: d0 = r0->field_7
    //     0xa9d134: ldur            d0, [x0, #7]
    // 0xa9d138: stur            d0, [fp, #-0x28]
    // 0xa9d13c: r0 = AlignmentDirectional()
    //     0xa9d13c: bl              #0x5fb078  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xa9d140: ldur            d0, [fp, #-0x28]
    // 0xa9d144: StoreField: r0->field_7 = d0
    //     0xa9d144: stur            d0, [x0, #7]
    // 0xa9d148: ldur            x1, [fp, #-8]
    // 0xa9d14c: LoadField: d0 = r1->field_7
    //     0xa9d14c: ldur            d0, [x1, #7]
    // 0xa9d150: StoreField: r0->field_f = d0
    //     0xa9d150: stur            d0, [x0, #0xf]
    // 0xa9d154: LeaveFrame
    //     0xa9d154: mov             SP, fp
    //     0xa9d158: ldp             fp, lr, [SP], #0x10
    // 0xa9d15c: ret
    //     0xa9d15c: ret             
    // 0xa9d160: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9d160: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9d164: b               #0xa9d014
    // 0xa9d168: stp             q1, q2, [SP, #-0x20]!
    // 0xa9d16c: SaveReg d0
    //     0xa9d16c: str             q0, [SP, #-0x10]!
    // 0xa9d170: stp             x0, x4, [SP, #-0x10]!
    // 0xa9d174: r0 = AllocateDouble()
    //     0xa9d174: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9d178: mov             x5, x0
    // 0xa9d17c: ldp             x0, x4, [SP], #0x10
    // 0xa9d180: RestoreReg d0
    //     0xa9d180: ldr             q0, [SP], #0x10
    // 0xa9d184: ldp             q1, q2, [SP], #0x20
    // 0xa9d188: b               #0xa9d058
    // 0xa9d18c: stp             q1, q2, [SP, #-0x20]!
    // 0xa9d190: stp             x4, x5, [SP, #-0x10]!
    // 0xa9d194: SaveReg r0
    //     0xa9d194: str             x0, [SP, #-8]!
    // 0xa9d198: r0 = AllocateDouble()
    //     0xa9d198: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9d19c: mov             x1, x0
    // 0xa9d1a0: RestoreReg r0
    //     0xa9d1a0: ldr             x0, [SP], #8
    // 0xa9d1a4: ldp             x4, x5, [SP], #0x10
    // 0xa9d1a8: ldp             q1, q2, [SP], #0x20
    // 0xa9d1ac: b               #0xa9d084
    // 0xa9d1b0: SaveReg d2
    //     0xa9d1b0: str             q2, [SP, #-0x10]!
    // 0xa9d1b4: stp             x4, x5, [SP, #-0x10]!
    // 0xa9d1b8: stp             x0, x1, [SP, #-0x10]!
    // 0xa9d1bc: r0 = AllocateDouble()
    //     0xa9d1bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9d1c0: mov             x2, x0
    // 0xa9d1c4: ldp             x0, x1, [SP], #0x10
    // 0xa9d1c8: ldp             x4, x5, [SP], #0x10
    // 0xa9d1cc: RestoreReg d2
    //     0xa9d1cc: ldr             q2, [SP], #0x10
    // 0xa9d1d0: b               #0xa9d0ac
    // 0xa9d1d4: stp             q0, q1, [SP, #-0x20]!
    // 0xa9d1d8: SaveReg r4
    //     0xa9d1d8: str             x4, [SP, #-8]!
    // 0xa9d1dc: r0 = AllocateDouble()
    //     0xa9d1dc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9d1e0: mov             x1, x0
    // 0xa9d1e4: RestoreReg r4
    //     0xa9d1e4: ldr             x4, [SP], #8
    // 0xa9d1e8: ldp             q0, q1, [SP], #0x20
    // 0xa9d1ec: b               #0xa9d0f4
    // 0xa9d1f0: SaveReg d1
    //     0xa9d1f0: str             q1, [SP, #-0x10]!
    // 0xa9d1f4: stp             x1, x4, [SP, #-0x10]!
    // 0xa9d1f8: r0 = AllocateDouble()
    //     0xa9d1f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9d1fc: mov             x2, x0
    // 0xa9d200: ldp             x1, x4, [SP], #0x10
    // 0xa9d204: RestoreReg d1
    //     0xa9d204: ldr             q1, [SP], #0x10
    // 0xa9d208: b               #0xa9d11c
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0xc5cdf0, size: 0x44
    // 0xc5cdf0: EnterFrame
    //     0xc5cdf0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5cdf4: mov             fp, SP
    // 0xc5cdf8: AllocStack(0x10)
    //     0xc5cdf8: sub             SP, SP, #0x10
    // 0xc5cdfc: LoadField: d1 = r1->field_7
    //     0xc5cdfc: ldur            d1, [x1, #7]
    // 0xc5ce00: fmul            d2, d1, d0
    // 0xc5ce04: stur            d2, [fp, #-0x10]
    // 0xc5ce08: LoadField: d1 = r1->field_f
    //     0xc5ce08: ldur            d1, [x1, #0xf]
    // 0xc5ce0c: fmul            d3, d1, d0
    // 0xc5ce10: stur            d3, [fp, #-8]
    // 0xc5ce14: r0 = AlignmentDirectional()
    //     0xc5ce14: bl              #0x5fb078  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xc5ce18: ldur            d0, [fp, #-0x10]
    // 0xc5ce1c: StoreField: r0->field_7 = d0
    //     0xc5ce1c: stur            d0, [x0, #7]
    // 0xc5ce20: ldur            d0, [fp, #-8]
    // 0xc5ce24: StoreField: r0->field_f = d0
    //     0xc5ce24: stur            d0, [x0, #0xf]
    // 0xc5ce28: LeaveFrame
    //     0xc5ce28: mov             SP, fp
    //     0xc5ce2c: ldp             fp, lr, [SP], #0x10
    // 0xc5ce30: ret
    //     0xc5ce30: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc5fa84, size: 0x80
    // 0xc5fa84: EnterFrame
    //     0xc5fa84: stp             fp, lr, [SP, #-0x10]!
    //     0xc5fa88: mov             fp, SP
    // 0xc5fa8c: AllocStack(0x10)
    //     0xc5fa8c: sub             SP, SP, #0x10
    // 0xc5fa90: cmp             w2, NULL
    // 0xc5fa94: b.eq            #0xc5fb00
    // 0xc5fa98: LoadField: r0 = r2->field_7
    //     0xc5fa98: ldur            x0, [x2, #7]
    // 0xc5fa9c: cmp             x0, #0
    // 0xc5faa0: b.gt            #0xc5fad0
    // 0xc5faa4: LoadField: d0 = r1->field_7
    //     0xc5faa4: ldur            d0, [x1, #7]
    // 0xc5faa8: fneg            d1, d0
    // 0xc5faac: stur            d1, [fp, #-0x10]
    // 0xc5fab0: LoadField: d0 = r1->field_f
    //     0xc5fab0: ldur            d0, [x1, #0xf]
    // 0xc5fab4: stur            d0, [fp, #-8]
    // 0xc5fab8: r0 = Alignment()
    //     0xc5fab8: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc5fabc: ldur            d0, [fp, #-0x10]
    // 0xc5fac0: StoreField: r0->field_7 = d0
    //     0xc5fac0: stur            d0, [x0, #7]
    // 0xc5fac4: ldur            d0, [fp, #-8]
    // 0xc5fac8: StoreField: r0->field_f = d0
    //     0xc5fac8: stur            d0, [x0, #0xf]
    // 0xc5facc: b               #0xc5faf4
    // 0xc5fad0: LoadField: d0 = r1->field_7
    //     0xc5fad0: ldur            d0, [x1, #7]
    // 0xc5fad4: stur            d0, [fp, #-0x10]
    // 0xc5fad8: LoadField: d1 = r1->field_f
    //     0xc5fad8: ldur            d1, [x1, #0xf]
    // 0xc5fadc: stur            d1, [fp, #-8]
    // 0xc5fae0: r0 = Alignment()
    //     0xc5fae0: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc5fae4: ldur            d0, [fp, #-0x10]
    // 0xc5fae8: StoreField: r0->field_7 = d0
    //     0xc5fae8: stur            d0, [x0, #7]
    // 0xc5faec: ldur            d0, [fp, #-8]
    // 0xc5faf0: StoreField: r0->field_f = d0
    //     0xc5faf0: stur            d0, [x0, #0xf]
    // 0xc5faf4: LeaveFrame
    //     0xc5faf4: mov             SP, fp
    //     0xc5faf8: ldp             fp, lr, [SP], #0x10
    // 0xc5fafc: ret
    //     0xc5fafc: ret             
    // 0xc5fb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5fb00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3254, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends AlignmentGeometry {

  _Mint field_8;
  _Mint field_10;

  _ alongOffset(/* No info */) {
    // ** addr: 0x5fb30c, size: 0x60
    // 0x5fb30c: EnterFrame
    //     0x5fb30c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb310: mov             fp, SP
    // 0x5fb314: AllocStack(0x10)
    //     0x5fb314: sub             SP, SP, #0x10
    // 0x5fb318: d0 = 2.000000
    //     0x5fb318: fmov            d0, #2.00000000
    // 0x5fb31c: LoadField: d1 = r2->field_7
    //     0x5fb31c: ldur            d1, [x2, #7]
    // 0x5fb320: fdiv            d2, d1, d0
    // 0x5fb324: LoadField: d1 = r2->field_f
    //     0x5fb324: ldur            d1, [x2, #0xf]
    // 0x5fb328: fdiv            d3, d1, d0
    // 0x5fb32c: LoadField: d0 = r1->field_7
    //     0x5fb32c: ldur            d0, [x1, #7]
    // 0x5fb330: fmul            d1, d0, d2
    // 0x5fb334: fadd            d0, d2, d1
    // 0x5fb338: stur            d0, [fp, #-0x10]
    // 0x5fb33c: LoadField: d1 = r1->field_f
    //     0x5fb33c: ldur            d1, [x1, #0xf]
    // 0x5fb340: fmul            d2, d1, d3
    // 0x5fb344: fadd            d1, d3, d2
    // 0x5fb348: stur            d1, [fp, #-8]
    // 0x5fb34c: r0 = Offset()
    //     0x5fb34c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fb350: ldur            d0, [fp, #-0x10]
    // 0x5fb354: StoreField: r0->field_7 = d0
    //     0x5fb354: stur            d0, [x0, #7]
    // 0x5fb358: ldur            d0, [fp, #-8]
    // 0x5fb35c: StoreField: r0->field_f = d0
    //     0x5fb35c: stur            d0, [x0, #0xf]
    // 0x5fb360: LeaveFrame
    //     0x5fb360: mov             SP, fp
    //     0x5fb364: ldp             fp, lr, [SP], #0x10
    // 0x5fb368: ret
    //     0x5fb368: ret             
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x5fb384, size: 0x84
    // 0x5fb384: EnterFrame
    //     0x5fb384: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb388: mov             fp, SP
    // 0x5fb38c: CheckStackOverflow
    //     0x5fb38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb390: cmp             SP, x16
    //     0x5fb394: b.ls            #0x5fb3e8
    // 0x5fb398: ldr             x0, [fp, #0x10]
    // 0x5fb39c: r2 = Null
    //     0x5fb39c: mov             x2, NULL
    // 0x5fb3a0: r1 = Null
    //     0x5fb3a0: mov             x1, NULL
    // 0x5fb3a4: r4 = 60
    //     0x5fb3a4: movz            x4, #0x3c
    // 0x5fb3a8: branchIfSmi(r0, 0x5fb3b4)
    //     0x5fb3a8: tbz             w0, #0, #0x5fb3b4
    // 0x5fb3ac: r4 = LoadClassIdInstr(r0)
    //     0x5fb3ac: ldur            x4, [x0, #-1]
    //     0x5fb3b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5fb3b4: cmp             x4, #0xcb6
    // 0x5fb3b8: b.eq            #0x5fb3d0
    // 0x5fb3bc: r8 = Alignment
    //     0x5fb3bc: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] Type: Alignment
    //     0x5fb3c0: ldr             x8, [x8, #0x4c0]
    // 0x5fb3c4: r3 = Null
    //     0x5fb3c4: add             x3, PP, #0x18, lsl #12  ; [pp+0x184d8] Null
    //     0x5fb3c8: ldr             x3, [x3, #0x4d8]
    // 0x5fb3cc: r0 = DefaultTypeTest()
    //     0x5fb3cc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5fb3d0: ldr             x1, [fp, #0x18]
    // 0x5fb3d4: ldr             x2, [fp, #0x10]
    // 0x5fb3d8: r0 = -()
    //     0x5fb3d8: bl              #0x5fb3f0  ; [package:flutter/src/painting/alignment.dart] Alignment::-
    // 0x5fb3dc: LeaveFrame
    //     0x5fb3dc: mov             SP, fp
    //     0x5fb3e0: ldp             fp, lr, [SP], #0x10
    // 0x5fb3e4: ret
    //     0x5fb3e4: ret             
    // 0x5fb3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb3e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb3ec: b               #0x5fb398
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x5fb3f0, size: 0x4c
    // 0x5fb3f0: EnterFrame
    //     0x5fb3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb3f4: mov             fp, SP
    // 0x5fb3f8: AllocStack(0x10)
    //     0x5fb3f8: sub             SP, SP, #0x10
    // 0x5fb3fc: LoadField: d0 = r1->field_7
    //     0x5fb3fc: ldur            d0, [x1, #7]
    // 0x5fb400: LoadField: d1 = r2->field_7
    //     0x5fb400: ldur            d1, [x2, #7]
    // 0x5fb404: fsub            d2, d0, d1
    // 0x5fb408: stur            d2, [fp, #-0x10]
    // 0x5fb40c: LoadField: d0 = r1->field_f
    //     0x5fb40c: ldur            d0, [x1, #0xf]
    // 0x5fb410: LoadField: d1 = r2->field_f
    //     0x5fb410: ldur            d1, [x2, #0xf]
    // 0x5fb414: fsub            d3, d0, d1
    // 0x5fb418: stur            d3, [fp, #-8]
    // 0x5fb41c: r0 = Alignment()
    //     0x5fb41c: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x5fb420: ldur            d0, [fp, #-0x10]
    // 0x5fb424: StoreField: r0->field_7 = d0
    //     0x5fb424: stur            d0, [x0, #7]
    // 0x5fb428: ldur            d0, [fp, #-8]
    // 0x5fb42c: StoreField: r0->field_f = d0
    //     0x5fb42c: stur            d0, [x0, #0xf]
    // 0x5fb430: LeaveFrame
    //     0x5fb430: mov             SP, fp
    //     0x5fb434: ldp             fp, lr, [SP], #0x10
    // 0x5fb438: ret
    //     0x5fb438: ret             
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x5fb454, size: 0x50
    // 0x5fb454: EnterFrame
    //     0x5fb454: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb458: mov             fp, SP
    // 0x5fb45c: CheckStackOverflow
    //     0x5fb45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb460: cmp             SP, x16
    //     0x5fb464: b.ls            #0x5fb484
    // 0x5fb468: ldr             x0, [fp, #0x10]
    // 0x5fb46c: LoadField: d0 = r0->field_7
    //     0x5fb46c: ldur            d0, [x0, #7]
    // 0x5fb470: ldr             x1, [fp, #0x18]
    // 0x5fb474: r0 = *()
    //     0x5fb474: bl              #0xc5cdac  ; [package:flutter/src/painting/alignment.dart] Alignment::*
    // 0x5fb478: LeaveFrame
    //     0x5fb478: mov             SP, fp
    //     0x5fb47c: ldp             fp, lr, [SP], #0x10
    // 0x5fb480: ret
    //     0x5fb480: ret             
    // 0x5fb484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb488: b               #0x5fb468
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x5fb4a4, size: 0x84
    // 0x5fb4a4: EnterFrame
    //     0x5fb4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb4a8: mov             fp, SP
    // 0x5fb4ac: CheckStackOverflow
    //     0x5fb4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb4b0: cmp             SP, x16
    //     0x5fb4b4: b.ls            #0x5fb508
    // 0x5fb4b8: ldr             x0, [fp, #0x10]
    // 0x5fb4bc: r2 = Null
    //     0x5fb4bc: mov             x2, NULL
    // 0x5fb4c0: r1 = Null
    //     0x5fb4c0: mov             x1, NULL
    // 0x5fb4c4: r4 = 60
    //     0x5fb4c4: movz            x4, #0x3c
    // 0x5fb4c8: branchIfSmi(r0, 0x5fb4d4)
    //     0x5fb4c8: tbz             w0, #0, #0x5fb4d4
    // 0x5fb4cc: r4 = LoadClassIdInstr(r0)
    //     0x5fb4cc: ldur            x4, [x0, #-1]
    //     0x5fb4d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5fb4d4: cmp             x4, #0xcb6
    // 0x5fb4d8: b.eq            #0x5fb4f0
    // 0x5fb4dc: r8 = Alignment
    //     0x5fb4dc: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] Type: Alignment
    //     0x5fb4e0: ldr             x8, [x8, #0x4c0]
    // 0x5fb4e4: r3 = Null
    //     0x5fb4e4: add             x3, PP, #0x18, lsl #12  ; [pp+0x184c8] Null
    //     0x5fb4e8: ldr             x3, [x3, #0x4c8]
    // 0x5fb4ec: r0 = DefaultTypeTest()
    //     0x5fb4ec: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5fb4f0: ldr             x1, [fp, #0x18]
    // 0x5fb4f4: ldr             x2, [fp, #0x10]
    // 0x5fb4f8: r0 = +()
    //     0x5fb4f8: bl              #0x5fb510  ; [package:flutter/src/painting/alignment.dart] Alignment::+
    // 0x5fb4fc: LeaveFrame
    //     0x5fb4fc: mov             SP, fp
    //     0x5fb500: ldp             fp, lr, [SP], #0x10
    // 0x5fb504: ret
    //     0x5fb504: ret             
    // 0x5fb508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb508: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb50c: b               #0x5fb4b8
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x5fb510, size: 0x4c
    // 0x5fb510: EnterFrame
    //     0x5fb510: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb514: mov             fp, SP
    // 0x5fb518: AllocStack(0x10)
    //     0x5fb518: sub             SP, SP, #0x10
    // 0x5fb51c: LoadField: d0 = r1->field_7
    //     0x5fb51c: ldur            d0, [x1, #7]
    // 0x5fb520: LoadField: d1 = r2->field_7
    //     0x5fb520: ldur            d1, [x2, #7]
    // 0x5fb524: fadd            d2, d0, d1
    // 0x5fb528: stur            d2, [fp, #-0x10]
    // 0x5fb52c: LoadField: d0 = r1->field_f
    //     0x5fb52c: ldur            d0, [x1, #0xf]
    // 0x5fb530: LoadField: d1 = r2->field_f
    //     0x5fb530: ldur            d1, [x2, #0xf]
    // 0x5fb534: fadd            d3, d0, d1
    // 0x5fb538: stur            d3, [fp, #-8]
    // 0x5fb53c: r0 = Alignment()
    //     0x5fb53c: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x5fb540: ldur            d0, [fp, #-0x10]
    // 0x5fb544: StoreField: r0->field_7 = d0
    //     0x5fb544: stur            d0, [x0, #7]
    // 0x5fb548: ldur            d0, [fp, #-8]
    // 0x5fb54c: StoreField: r0->field_f = d0
    //     0x5fb54c: stur            d0, [x0, #0xf]
    // 0x5fb550: LeaveFrame
    //     0x5fb550: mov             SP, fp
    //     0x5fb554: ldp             fp, lr, [SP], #0x10
    // 0x5fb558: ret
    //     0x5fb558: ret             
  }
  _ inscribe(/* No info */) {
    // ** addr: 0x5fba48, size: 0xa8
    // 0x5fba48: EnterFrame
    //     0x5fba48: stp             fp, lr, [SP, #-0x10]!
    //     0x5fba4c: mov             fp, SP
    // 0x5fba50: AllocStack(0x20)
    //     0x5fba50: sub             SP, SP, #0x20
    // 0x5fba54: d0 = 2.000000
    //     0x5fba54: fmov            d0, #2.00000000
    // 0x5fba58: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x5fba58: ldur            d1, [x3, #0x17]
    // 0x5fba5c: LoadField: d2 = r3->field_7
    //     0x5fba5c: ldur            d2, [x3, #7]
    // 0x5fba60: fsub            d3, d1, d2
    // 0x5fba64: LoadField: d1 = r2->field_7
    //     0x5fba64: ldur            d1, [x2, #7]
    // 0x5fba68: fsub            d4, d3, d1
    // 0x5fba6c: fdiv            d3, d4, d0
    // 0x5fba70: LoadField: d4 = r3->field_1f
    //     0x5fba70: ldur            d4, [x3, #0x1f]
    // 0x5fba74: LoadField: d5 = r3->field_f
    //     0x5fba74: ldur            d5, [x3, #0xf]
    // 0x5fba78: fsub            d6, d4, d5
    // 0x5fba7c: LoadField: d4 = r2->field_f
    //     0x5fba7c: ldur            d4, [x2, #0xf]
    // 0x5fba80: fsub            d7, d6, d4
    // 0x5fba84: fdiv            d6, d7, d0
    // 0x5fba88: fadd            d0, d2, d3
    // 0x5fba8c: LoadField: d2 = r1->field_7
    //     0x5fba8c: ldur            d2, [x1, #7]
    // 0x5fba90: fmul            d7, d2, d3
    // 0x5fba94: fadd            d2, d0, d7
    // 0x5fba98: stur            d2, [fp, #-0x20]
    // 0x5fba9c: fadd            d0, d5, d6
    // 0x5fbaa0: LoadField: d3 = r1->field_f
    //     0x5fbaa0: ldur            d3, [x1, #0xf]
    // 0x5fbaa4: fmul            d5, d3, d6
    // 0x5fbaa8: fadd            d3, d0, d5
    // 0x5fbaac: stur            d3, [fp, #-0x18]
    // 0x5fbab0: fadd            d0, d2, d1
    // 0x5fbab4: stur            d0, [fp, #-0x10]
    // 0x5fbab8: fadd            d1, d3, d4
    // 0x5fbabc: stur            d1, [fp, #-8]
    // 0x5fbac0: r0 = Rect()
    //     0x5fbac0: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5fbac4: ldur            d0, [fp, #-0x20]
    // 0x5fbac8: StoreField: r0->field_7 = d0
    //     0x5fbac8: stur            d0, [x0, #7]
    // 0x5fbacc: ldur            d0, [fp, #-0x18]
    // 0x5fbad0: StoreField: r0->field_f = d0
    //     0x5fbad0: stur            d0, [x0, #0xf]
    // 0x5fbad4: ldur            d0, [fp, #-0x10]
    // 0x5fbad8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5fbad8: stur            d0, [x0, #0x17]
    // 0x5fbadc: ldur            d0, [fp, #-8]
    // 0x5fbae0: StoreField: r0->field_1f = d0
    //     0x5fbae0: stur            d0, [x0, #0x1f]
    // 0x5fbae4: LeaveFrame
    //     0x5fbae4: mov             SP, fp
    //     0x5fbae8: ldp             fp, lr, [SP], #0x10
    // 0x5fbaec: ret
    //     0x5fbaec: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa9d20c, size: 0x220
    // 0xa9d20c: EnterFrame
    //     0xa9d20c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d210: mov             fp, SP
    // 0xa9d214: AllocStack(0x28)
    //     0xa9d214: sub             SP, SP, #0x28
    // 0xa9d218: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xa9d218: mov             x4, x1
    //     0xa9d21c: mov             x0, x2
    //     0xa9d220: stur            x1, [fp, #-0x10]
    //     0xa9d224: stur            x2, [fp, #-0x18]
    // 0xa9d228: CheckStackOverflow
    //     0xa9d228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d22c: cmp             SP, x16
    //     0xa9d230: b.ls            #0xa9d380
    // 0xa9d234: cmp             w4, w0
    // 0xa9d238: b.ne            #0xa9d24c
    // 0xa9d23c: mov             x0, x4
    // 0xa9d240: LeaveFrame
    //     0xa9d240: mov             SP, fp
    //     0xa9d244: ldp             fp, lr, [SP], #0x10
    // 0xa9d248: ret
    //     0xa9d248: ret             
    // 0xa9d24c: LoadField: d1 = r4->field_7
    //     0xa9d24c: ldur            d1, [x4, #7]
    // 0xa9d250: LoadField: d2 = r0->field_7
    //     0xa9d250: ldur            d2, [x0, #7]
    // 0xa9d254: r5 = inline_Allocate_Double()
    //     0xa9d254: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xa9d258: add             x5, x5, #0x10
    //     0xa9d25c: cmp             x1, x5
    //     0xa9d260: b.ls            #0xa9d388
    //     0xa9d264: str             x5, [THR, #0x50]  ; THR::top
    //     0xa9d268: sub             x5, x5, #0xf
    //     0xa9d26c: movz            x1, #0xe15c
    //     0xa9d270: movk            x1, #0x3, lsl #16
    //     0xa9d274: stur            x1, [x5, #-1]
    // 0xa9d278: StoreField: r5->field_7 = d0
    //     0xa9d278: stur            d0, [x5, #7]
    // 0xa9d27c: stur            x5, [fp, #-8]
    // 0xa9d280: r1 = inline_Allocate_Double()
    //     0xa9d280: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9d284: add             x1, x1, #0x10
    //     0xa9d288: cmp             x2, x1
    //     0xa9d28c: b.ls            #0xa9d3ac
    //     0xa9d290: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9d294: sub             x1, x1, #0xf
    //     0xa9d298: movz            x2, #0xe15c
    //     0xa9d29c: movk            x2, #0x3, lsl #16
    //     0xa9d2a0: stur            x2, [x1, #-1]
    // 0xa9d2a4: StoreField: r1->field_7 = d1
    //     0xa9d2a4: stur            d1, [x1, #7]
    // 0xa9d2a8: r2 = inline_Allocate_Double()
    //     0xa9d2a8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa9d2ac: add             x2, x2, #0x10
    //     0xa9d2b0: cmp             x3, x2
    //     0xa9d2b4: b.ls            #0xa9d3d0
    //     0xa9d2b8: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9d2bc: sub             x2, x2, #0xf
    //     0xa9d2c0: movz            x3, #0xe15c
    //     0xa9d2c4: movk            x3, #0x3, lsl #16
    //     0xa9d2c8: stur            x3, [x2, #-1]
    // 0xa9d2cc: StoreField: r2->field_7 = d2
    //     0xa9d2cc: stur            d2, [x2, #7]
    // 0xa9d2d0: mov             x3, x5
    // 0xa9d2d4: r0 = lerpDouble()
    //     0xa9d2d4: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9d2d8: mov             x4, x0
    // 0xa9d2dc: ldur            x0, [fp, #-0x10]
    // 0xa9d2e0: stur            x4, [fp, #-0x20]
    // 0xa9d2e4: LoadField: d0 = r0->field_f
    //     0xa9d2e4: ldur            d0, [x0, #0xf]
    // 0xa9d2e8: ldur            x0, [fp, #-0x18]
    // 0xa9d2ec: LoadField: d1 = r0->field_f
    //     0xa9d2ec: ldur            d1, [x0, #0xf]
    // 0xa9d2f0: r1 = inline_Allocate_Double()
    //     0xa9d2f0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa9d2f4: add             x1, x1, #0x10
    //     0xa9d2f8: cmp             x0, x1
    //     0xa9d2fc: b.ls            #0xa9d3f4
    //     0xa9d300: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9d304: sub             x1, x1, #0xf
    //     0xa9d308: movz            x0, #0xe15c
    //     0xa9d30c: movk            x0, #0x3, lsl #16
    //     0xa9d310: stur            x0, [x1, #-1]
    // 0xa9d314: StoreField: r1->field_7 = d0
    //     0xa9d314: stur            d0, [x1, #7]
    // 0xa9d318: r2 = inline_Allocate_Double()
    //     0xa9d318: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xa9d31c: add             x2, x2, #0x10
    //     0xa9d320: cmp             x0, x2
    //     0xa9d324: b.ls            #0xa9d410
    //     0xa9d328: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9d32c: sub             x2, x2, #0xf
    //     0xa9d330: movz            x0, #0xe15c
    //     0xa9d334: movk            x0, #0x3, lsl #16
    //     0xa9d338: stur            x0, [x2, #-1]
    // 0xa9d33c: StoreField: r2->field_7 = d1
    //     0xa9d33c: stur            d1, [x2, #7]
    // 0xa9d340: ldur            x3, [fp, #-8]
    // 0xa9d344: r0 = lerpDouble()
    //     0xa9d344: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9d348: mov             x1, x0
    // 0xa9d34c: ldur            x0, [fp, #-0x20]
    // 0xa9d350: stur            x1, [fp, #-8]
    // 0xa9d354: LoadField: d0 = r0->field_7
    //     0xa9d354: ldur            d0, [x0, #7]
    // 0xa9d358: stur            d0, [fp, #-0x28]
    // 0xa9d35c: r0 = Alignment()
    //     0xa9d35c: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xa9d360: ldur            d0, [fp, #-0x28]
    // 0xa9d364: StoreField: r0->field_7 = d0
    //     0xa9d364: stur            d0, [x0, #7]
    // 0xa9d368: ldur            x1, [fp, #-8]
    // 0xa9d36c: LoadField: d0 = r1->field_7
    //     0xa9d36c: ldur            d0, [x1, #7]
    // 0xa9d370: StoreField: r0->field_f = d0
    //     0xa9d370: stur            d0, [x0, #0xf]
    // 0xa9d374: LeaveFrame
    //     0xa9d374: mov             SP, fp
    //     0xa9d378: ldp             fp, lr, [SP], #0x10
    // 0xa9d37c: ret
    //     0xa9d37c: ret             
    // 0xa9d380: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9d380: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9d384: b               #0xa9d234
    // 0xa9d388: stp             q1, q2, [SP, #-0x20]!
    // 0xa9d38c: SaveReg d0
    //     0xa9d38c: str             q0, [SP, #-0x10]!
    // 0xa9d390: stp             x0, x4, [SP, #-0x10]!
    // 0xa9d394: r0 = AllocateDouble()
    //     0xa9d394: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9d398: mov             x5, x0
    // 0xa9d39c: ldp             x0, x4, [SP], #0x10
    // 0xa9d3a0: RestoreReg d0
    //     0xa9d3a0: ldr             q0, [SP], #0x10
    // 0xa9d3a4: ldp             q1, q2, [SP], #0x20
    // 0xa9d3a8: b               #0xa9d278
    // 0xa9d3ac: stp             q1, q2, [SP, #-0x20]!
    // 0xa9d3b0: stp             x4, x5, [SP, #-0x10]!
    // 0xa9d3b4: SaveReg r0
    //     0xa9d3b4: str             x0, [SP, #-8]!
    // 0xa9d3b8: r0 = AllocateDouble()
    //     0xa9d3b8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9d3bc: mov             x1, x0
    // 0xa9d3c0: RestoreReg r0
    //     0xa9d3c0: ldr             x0, [SP], #8
    // 0xa9d3c4: ldp             x4, x5, [SP], #0x10
    // 0xa9d3c8: ldp             q1, q2, [SP], #0x20
    // 0xa9d3cc: b               #0xa9d2a4
    // 0xa9d3d0: SaveReg d2
    //     0xa9d3d0: str             q2, [SP, #-0x10]!
    // 0xa9d3d4: stp             x4, x5, [SP, #-0x10]!
    // 0xa9d3d8: stp             x0, x1, [SP, #-0x10]!
    // 0xa9d3dc: r0 = AllocateDouble()
    //     0xa9d3dc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9d3e0: mov             x2, x0
    // 0xa9d3e4: ldp             x0, x1, [SP], #0x10
    // 0xa9d3e8: ldp             x4, x5, [SP], #0x10
    // 0xa9d3ec: RestoreReg d2
    //     0xa9d3ec: ldr             q2, [SP], #0x10
    // 0xa9d3f0: b               #0xa9d2cc
    // 0xa9d3f4: stp             q0, q1, [SP, #-0x20]!
    // 0xa9d3f8: SaveReg r4
    //     0xa9d3f8: str             x4, [SP, #-8]!
    // 0xa9d3fc: r0 = AllocateDouble()
    //     0xa9d3fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9d400: mov             x1, x0
    // 0xa9d404: RestoreReg r4
    //     0xa9d404: ldr             x4, [SP], #8
    // 0xa9d408: ldp             q0, q1, [SP], #0x20
    // 0xa9d40c: b               #0xa9d314
    // 0xa9d410: SaveReg d1
    //     0xa9d410: str             q1, [SP, #-0x10]!
    // 0xa9d414: stp             x1, x4, [SP, #-0x10]!
    // 0xa9d418: r0 = AllocateDouble()
    //     0xa9d418: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9d41c: mov             x2, x0
    // 0xa9d420: ldp             x1, x4, [SP], #0x10
    // 0xa9d424: RestoreReg d1
    //     0xa9d424: ldr             q1, [SP], #0x10
    // 0xa9d428: b               #0xa9d33c
  }
  Alignment *(Alignment, double) {
    // ** addr: 0xc5cdac, size: 0x44
    // 0xc5cdac: EnterFrame
    //     0xc5cdac: stp             fp, lr, [SP, #-0x10]!
    //     0xc5cdb0: mov             fp, SP
    // 0xc5cdb4: AllocStack(0x10)
    //     0xc5cdb4: sub             SP, SP, #0x10
    // 0xc5cdb8: LoadField: d1 = r1->field_7
    //     0xc5cdb8: ldur            d1, [x1, #7]
    // 0xc5cdbc: fmul            d2, d1, d0
    // 0xc5cdc0: stur            d2, [fp, #-0x10]
    // 0xc5cdc4: LoadField: d1 = r1->field_f
    //     0xc5cdc4: ldur            d1, [x1, #0xf]
    // 0xc5cdc8: fmul            d3, d1, d0
    // 0xc5cdcc: stur            d3, [fp, #-8]
    // 0xc5cdd0: r0 = Alignment()
    //     0xc5cdd0: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc5cdd4: ldur            d0, [fp, #-0x10]
    // 0xc5cdd8: StoreField: r0->field_7 = d0
    //     0xc5cdd8: stur            d0, [x0, #7]
    // 0xc5cddc: ldur            d0, [fp, #-8]
    // 0xc5cde0: StoreField: r0->field_f = d0
    //     0xc5cde0: stur            d0, [x0, #0xf]
    // 0xc5cde4: LeaveFrame
    //     0xc5cde4: mov             SP, fp
    //     0xc5cde8: ldp             fp, lr, [SP], #0x10
    // 0xc5cdec: ret
    //     0xc5cdec: ret             
  }
  _ withinRect(/* No info */) {
    // ** addr: 0xc60614, size: 0x78
    // 0xc60614: EnterFrame
    //     0xc60614: stp             fp, lr, [SP, #-0x10]!
    //     0xc60618: mov             fp, SP
    // 0xc6061c: AllocStack(0x10)
    //     0xc6061c: sub             SP, SP, #0x10
    // 0xc60620: d0 = 2.000000
    //     0xc60620: fmov            d0, #2.00000000
    // 0xc60624: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc60624: ldur            d1, [x2, #0x17]
    // 0xc60628: LoadField: d2 = r2->field_7
    //     0xc60628: ldur            d2, [x2, #7]
    // 0xc6062c: fsub            d3, d1, d2
    // 0xc60630: fdiv            d1, d3, d0
    // 0xc60634: LoadField: d3 = r2->field_1f
    //     0xc60634: ldur            d3, [x2, #0x1f]
    // 0xc60638: LoadField: d4 = r2->field_f
    //     0xc60638: ldur            d4, [x2, #0xf]
    // 0xc6063c: fsub            d5, d3, d4
    // 0xc60640: fdiv            d3, d5, d0
    // 0xc60644: fadd            d0, d2, d1
    // 0xc60648: LoadField: d2 = r1->field_7
    //     0xc60648: ldur            d2, [x1, #7]
    // 0xc6064c: fmul            d5, d2, d1
    // 0xc60650: fadd            d1, d0, d5
    // 0xc60654: stur            d1, [fp, #-0x10]
    // 0xc60658: fadd            d0, d4, d3
    // 0xc6065c: LoadField: d2 = r1->field_f
    //     0xc6065c: ldur            d2, [x1, #0xf]
    // 0xc60660: fmul            d4, d2, d3
    // 0xc60664: fadd            d2, d0, d4
    // 0xc60668: stur            d2, [fp, #-8]
    // 0xc6066c: r0 = Offset()
    //     0xc6066c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc60670: ldur            d0, [fp, #-0x10]
    // 0xc60674: StoreField: r0->field_7 = d0
    //     0xc60674: stur            d0, [x0, #7]
    // 0xc60678: ldur            d0, [fp, #-8]
    // 0xc6067c: StoreField: r0->field_f = d0
    //     0xc6067c: stur            d0, [x0, #0xf]
    // 0xc60680: LeaveFrame
    //     0xc60680: mov             SP, fp
    //     0xc60684: ldp             fp, lr, [SP], #0x10
    // 0xc60688: ret
    //     0xc60688: ret             
  }
}
