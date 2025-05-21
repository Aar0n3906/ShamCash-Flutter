// lib: , url: package:flutter/src/widgets/safe_area.dart

// class id: 1049154, size: 0x8
class :: {
}

// class id: 4959, size: 0x28, field offset: 0xc
//   const constructor, 
class SafeArea extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa1cc20, size: 0x14c
    // 0xa1cc20: EnterFrame
    //     0xa1cc20: stp             fp, lr, [SP, #-0x10]!
    //     0xa1cc24: mov             fp, SP
    // 0xa1cc28: AllocStack(0x70)
    //     0xa1cc28: sub             SP, SP, #0x70
    // 0xa1cc2c: SetupParameters(SafeArea this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa1cc2c: mov             x0, x2
    //     0xa1cc30: stur            x2, [fp, #-0x10]
    //     0xa1cc34: mov             x2, x1
    //     0xa1cc38: stur            x1, [fp, #-8]
    // 0xa1cc3c: CheckStackOverflow
    //     0xa1cc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1cc40: cmp             SP, x16
    //     0xa1cc44: b.ls            #0xa1cd64
    // 0xa1cc48: mov             x1, x0
    // 0xa1cc4c: r0 = paddingOf()
    //     0xa1cc4c: bl              #0x8a08fc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xa1cc50: LoadField: d0 = r0->field_7
    //     0xa1cc50: ldur            d0, [x0, #7]
    // 0xa1cc54: ldur            x1, [fp, #-8]
    // 0xa1cc58: LoadField: r2 = r1->field_1b
    //     0xa1cc58: ldur            w2, [x1, #0x1b]
    // 0xa1cc5c: DecompressPointer r2
    //     0xa1cc5c: add             x2, x2, HEAP, lsl #32
    // 0xa1cc60: LoadField: d1 = r2->field_7
    //     0xa1cc60: ldur            d1, [x2, #7]
    // 0xa1cc64: fmax            v2.2d, v0.2d, v1.2d
    // 0xa1cc68: stur            d2, [fp, #-0x50]
    // 0xa1cc6c: LoadField: r3 = r1->field_f
    //     0xa1cc6c: ldur            w3, [x1, #0xf]
    // 0xa1cc70: DecompressPointer r3
    //     0xa1cc70: add             x3, x3, HEAP, lsl #32
    // 0xa1cc74: stur            x3, [fp, #-0x20]
    // 0xa1cc78: tbnz            w3, #4, #0xa1cc84
    // 0xa1cc7c: LoadField: d0 = r0->field_f
    //     0xa1cc7c: ldur            d0, [x0, #0xf]
    // 0xa1cc80: b               #0xa1cc88
    // 0xa1cc84: d0 = 0.000000
    //     0xa1cc84: eor             v0.16b, v0.16b, v0.16b
    // 0xa1cc88: LoadField: d1 = r2->field_f
    //     0xa1cc88: ldur            d1, [x2, #0xf]
    // 0xa1cc8c: fmax            v3.2d, v0.2d, v1.2d
    // 0xa1cc90: stur            d3, [fp, #-0x48]
    // 0xa1cc94: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa1cc94: ldur            d0, [x0, #0x17]
    // 0xa1cc98: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa1cc98: ldur            d1, [x2, #0x17]
    // 0xa1cc9c: fmax            v4.2d, v0.2d, v1.2d
    // 0xa1cca0: stur            d4, [fp, #-0x40]
    // 0xa1cca4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa1cca4: ldur            w4, [x1, #0x17]
    // 0xa1cca8: DecompressPointer r4
    //     0xa1cca8: add             x4, x4, HEAP, lsl #32
    // 0xa1ccac: stur            x4, [fp, #-0x18]
    // 0xa1ccb0: tbnz            w4, #4, #0xa1ccbc
    // 0xa1ccb4: LoadField: d0 = r0->field_1f
    //     0xa1ccb4: ldur            d0, [x0, #0x1f]
    // 0xa1ccb8: b               #0xa1ccc0
    // 0xa1ccbc: d0 = 0.000000
    //     0xa1ccbc: eor             v0.16b, v0.16b, v0.16b
    // 0xa1ccc0: LoadField: d1 = r2->field_1f
    //     0xa1ccc0: ldur            d1, [x2, #0x1f]
    // 0xa1ccc4: fmax            v5.2d, v0.2d, v1.2d
    // 0xa1ccc8: stur            d5, [fp, #-0x38]
    // 0xa1cccc: r0 = EdgeInsets()
    //     0xa1cccc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa1ccd0: ldur            d0, [fp, #-0x50]
    // 0xa1ccd4: stur            x0, [fp, #-0x30]
    // 0xa1ccd8: StoreField: r0->field_7 = d0
    //     0xa1ccd8: stur            d0, [x0, #7]
    // 0xa1ccdc: ldur            d0, [fp, #-0x48]
    // 0xa1cce0: StoreField: r0->field_f = d0
    //     0xa1cce0: stur            d0, [x0, #0xf]
    // 0xa1cce4: ldur            d0, [fp, #-0x40]
    // 0xa1cce8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa1cce8: stur            d0, [x0, #0x17]
    // 0xa1ccec: ldur            d0, [fp, #-0x38]
    // 0xa1ccf0: StoreField: r0->field_1f = d0
    //     0xa1ccf0: stur            d0, [x0, #0x1f]
    // 0xa1ccf4: ldur            x1, [fp, #-8]
    // 0xa1ccf8: LoadField: r2 = r1->field_23
    //     0xa1ccf8: ldur            w2, [x1, #0x23]
    // 0xa1ccfc: DecompressPointer r2
    //     0xa1ccfc: add             x2, x2, HEAP, lsl #32
    // 0xa1cd00: stur            x2, [fp, #-0x28]
    // 0xa1cd04: r1 = <_MediaQueryAspect>
    //     0xa1cd04: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc0] TypeArguments: <_MediaQueryAspect>
    //     0xa1cd08: ldr             x1, [x1, #0xdc0]
    // 0xa1cd0c: r0 = MediaQuery()
    //     0xa1cd0c: bl              #0x6b91b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xa1cd10: stur            x0, [fp, #-8]
    // 0xa1cd14: r16 = true
    //     0xa1cd14: add             x16, NULL, #0x20  ; true
    // 0xa1cd18: ldur            lr, [fp, #-0x20]
    // 0xa1cd1c: stp             lr, x16, [SP, #0x10]
    // 0xa1cd20: r16 = true
    //     0xa1cd20: add             x16, NULL, #0x20  ; true
    // 0xa1cd24: ldur            lr, [fp, #-0x18]
    // 0xa1cd28: stp             lr, x16, [SP]
    // 0xa1cd2c: mov             x1, x0
    // 0xa1cd30: ldur            x2, [fp, #-0x28]
    // 0xa1cd34: ldur            x3, [fp, #-0x10]
    // 0xa1cd38: r4 = const [0, 0x7, 0x4, 0x3, removeBottom, 0x6, removeLeft, 0x3, removeRight, 0x5, removeTop, 0x4, null]
    //     0xa1cd38: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aa88] List(13) [0, 0x7, 0x4, 0x3, "removeBottom", 0x6, "removeLeft", 0x3, "removeRight", 0x5, "removeTop", 0x4, Null]
    //     0xa1cd3c: ldr             x4, [x4, #0xa88]
    // 0xa1cd40: r0 = MediaQuery.removePadding()
    //     0xa1cd40: bl              #0x8a9940  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0xa1cd44: r0 = Padding()
    //     0xa1cd44: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa1cd48: ldur            x1, [fp, #-0x30]
    // 0xa1cd4c: StoreField: r0->field_f = r1
    //     0xa1cd4c: stur            w1, [x0, #0xf]
    // 0xa1cd50: ldur            x1, [fp, #-8]
    // 0xa1cd54: StoreField: r0->field_b = r1
    //     0xa1cd54: stur            w1, [x0, #0xb]
    // 0xa1cd58: LeaveFrame
    //     0xa1cd58: mov             SP, fp
    //     0xa1cd5c: ldp             fp, lr, [SP], #0x10
    // 0xa1cd60: ret
    //     0xa1cd60: ret             
    // 0xa1cd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1cd64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1cd68: b               #0xa1cc48
  }
}
