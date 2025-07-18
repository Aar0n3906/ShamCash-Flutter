// lib: , url: package:flutter/src/widgets/safe_area.dart

// class id: 1049111, size: 0x8
class :: {
}

// class id: 4422, size: 0x28, field offset: 0xc
//   const constructor, 
class SafeArea extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89c268, size: 0x14c
    // 0x89c268: EnterFrame
    //     0x89c268: stp             fp, lr, [SP, #-0x10]!
    //     0x89c26c: mov             fp, SP
    // 0x89c270: AllocStack(0x70)
    //     0x89c270: sub             SP, SP, #0x70
    // 0x89c274: SetupParameters(SafeArea this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x89c274: mov             x0, x2
    //     0x89c278: stur            x2, [fp, #-0x10]
    //     0x89c27c: mov             x2, x1
    //     0x89c280: stur            x1, [fp, #-8]
    // 0x89c284: CheckStackOverflow
    //     0x89c284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c288: cmp             SP, x16
    //     0x89c28c: b.ls            #0x89c3ac
    // 0x89c290: mov             x1, x0
    // 0x89c294: r0 = paddingOf()
    //     0x89c294: bl              #0x6f1f04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x89c298: LoadField: d0 = r0->field_7
    //     0x89c298: ldur            d0, [x0, #7]
    // 0x89c29c: ldur            x1, [fp, #-8]
    // 0x89c2a0: LoadField: r2 = r1->field_1b
    //     0x89c2a0: ldur            w2, [x1, #0x1b]
    // 0x89c2a4: DecompressPointer r2
    //     0x89c2a4: add             x2, x2, HEAP, lsl #32
    // 0x89c2a8: LoadField: d1 = r2->field_7
    //     0x89c2a8: ldur            d1, [x2, #7]
    // 0x89c2ac: fmax            v2.2d, v0.2d, v1.2d
    // 0x89c2b0: stur            d2, [fp, #-0x50]
    // 0x89c2b4: LoadField: r3 = r1->field_f
    //     0x89c2b4: ldur            w3, [x1, #0xf]
    // 0x89c2b8: DecompressPointer r3
    //     0x89c2b8: add             x3, x3, HEAP, lsl #32
    // 0x89c2bc: stur            x3, [fp, #-0x20]
    // 0x89c2c0: tbnz            w3, #4, #0x89c2cc
    // 0x89c2c4: LoadField: d0 = r0->field_f
    //     0x89c2c4: ldur            d0, [x0, #0xf]
    // 0x89c2c8: b               #0x89c2d0
    // 0x89c2cc: d0 = 0.000000
    //     0x89c2cc: eor             v0.16b, v0.16b, v0.16b
    // 0x89c2d0: LoadField: d1 = r2->field_f
    //     0x89c2d0: ldur            d1, [x2, #0xf]
    // 0x89c2d4: fmax            v3.2d, v0.2d, v1.2d
    // 0x89c2d8: stur            d3, [fp, #-0x48]
    // 0x89c2dc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x89c2dc: ldur            d0, [x0, #0x17]
    // 0x89c2e0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x89c2e0: ldur            d1, [x2, #0x17]
    // 0x89c2e4: fmax            v4.2d, v0.2d, v1.2d
    // 0x89c2e8: stur            d4, [fp, #-0x40]
    // 0x89c2ec: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x89c2ec: ldur            w4, [x1, #0x17]
    // 0x89c2f0: DecompressPointer r4
    //     0x89c2f0: add             x4, x4, HEAP, lsl #32
    // 0x89c2f4: stur            x4, [fp, #-0x18]
    // 0x89c2f8: tbnz            w4, #4, #0x89c304
    // 0x89c2fc: LoadField: d0 = r0->field_1f
    //     0x89c2fc: ldur            d0, [x0, #0x1f]
    // 0x89c300: b               #0x89c308
    // 0x89c304: d0 = 0.000000
    //     0x89c304: eor             v0.16b, v0.16b, v0.16b
    // 0x89c308: LoadField: d1 = r2->field_1f
    //     0x89c308: ldur            d1, [x2, #0x1f]
    // 0x89c30c: fmax            v5.2d, v0.2d, v1.2d
    // 0x89c310: stur            d5, [fp, #-0x38]
    // 0x89c314: r0 = EdgeInsets()
    //     0x89c314: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x89c318: ldur            d0, [fp, #-0x50]
    // 0x89c31c: stur            x0, [fp, #-0x30]
    // 0x89c320: StoreField: r0->field_7 = d0
    //     0x89c320: stur            d0, [x0, #7]
    // 0x89c324: ldur            d0, [fp, #-0x48]
    // 0x89c328: StoreField: r0->field_f = d0
    //     0x89c328: stur            d0, [x0, #0xf]
    // 0x89c32c: ldur            d0, [fp, #-0x40]
    // 0x89c330: ArrayStore: r0[0] = d0  ; List_8
    //     0x89c330: stur            d0, [x0, #0x17]
    // 0x89c334: ldur            d0, [fp, #-0x38]
    // 0x89c338: StoreField: r0->field_1f = d0
    //     0x89c338: stur            d0, [x0, #0x1f]
    // 0x89c33c: ldur            x1, [fp, #-8]
    // 0x89c340: LoadField: r2 = r1->field_23
    //     0x89c340: ldur            w2, [x1, #0x23]
    // 0x89c344: DecompressPointer r2
    //     0x89c344: add             x2, x2, HEAP, lsl #32
    // 0x89c348: stur            x2, [fp, #-0x28]
    // 0x89c34c: r1 = <_MediaQueryAspect>
    //     0x89c34c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d50] TypeArguments: <_MediaQueryAspect>
    //     0x89c350: ldr             x1, [x1, #0xd50]
    // 0x89c354: r0 = MediaQuery()
    //     0x89c354: bl              #0x5f5660  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x89c358: stur            x0, [fp, #-8]
    // 0x89c35c: r16 = true
    //     0x89c35c: add             x16, NULL, #0x20  ; true
    // 0x89c360: ldur            lr, [fp, #-0x20]
    // 0x89c364: stp             lr, x16, [SP, #0x10]
    // 0x89c368: r16 = true
    //     0x89c368: add             x16, NULL, #0x20  ; true
    // 0x89c36c: ldur            lr, [fp, #-0x18]
    // 0x89c370: stp             lr, x16, [SP]
    // 0x89c374: mov             x1, x0
    // 0x89c378: ldur            x2, [fp, #-0x28]
    // 0x89c37c: ldur            x3, [fp, #-0x10]
    // 0x89c380: r4 = const [0, 0x7, 0x4, 0x3, removeBottom, 0x6, removeLeft, 0x3, removeRight, 0x5, removeTop, 0x4, null]
    //     0x89c380: add             x4, PP, #0x27, lsl #12  ; [pp+0x271d0] List(13) [0, 0x7, 0x4, 0x3, "removeBottom", 0x6, "removeLeft", 0x3, "removeRight", 0x5, "removeTop", 0x4, Null]
    //     0x89c384: ldr             x4, [x4, #0x1d0]
    // 0x89c388: r0 = MediaQuery.removePadding()
    //     0x89c388: bl              #0x653610  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x89c38c: r0 = Padding()
    //     0x89c38c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x89c390: ldur            x1, [fp, #-0x30]
    // 0x89c394: StoreField: r0->field_f = r1
    //     0x89c394: stur            w1, [x0, #0xf]
    // 0x89c398: ldur            x1, [fp, #-8]
    // 0x89c39c: StoreField: r0->field_b = r1
    //     0x89c39c: stur            w1, [x0, #0xb]
    // 0x89c3a0: LeaveFrame
    //     0x89c3a0: mov             SP, fp
    //     0x89c3a4: ldp             fp, lr, [SP], #0x10
    // 0x89c3a8: ret
    //     0x89c3a8: ret             
    // 0x89c3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c3ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c3b0: b               #0x89c290
  }
}
