// lib: , url: package:pdf/src/widgets/container.dart

// class id: 1049670, size: 0x8
class :: {
}

// class id: 1332, size: 0x30, field offset: 0x10
class Container extends StatelessWidget {

  _ Container(/* No info */) {
    // ** addr: 0x740544, size: 0x254
    // 0x740544: EnterFrame
    //     0x740544: stp             fp, lr, [SP, #-0x10]!
    //     0x740548: mov             fp, SP
    // 0x74054c: AllocStack(0x20)
    //     0x74054c: sub             SP, SP, #0x20
    // 0x740550: SetupParameters(Container this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */, {dynamic constraints = Null /* r6 */, dynamic height = Null /* r7, fp-0x10 */, dynamic padding = Null /* r8 */, dynamic width = Null /* r3, fp-0x8 */})
    //     0x740550: mov             x0, x2
    //     0x740554: mov             x2, x1
    //     0x740558: stur            x1, [fp, #-0x18]
    //     0x74055c: mov             x1, x3
    //     0x740560: ldur            w3, [x4, #0x13]
    //     0x740564: ldur            w5, [x4, #0x1f]
    //     0x740568: add             x5, x5, HEAP, lsl #32
    //     0x74056c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17468] "constraints"
    //     0x740570: ldr             x16, [x16, #0x468]
    //     0x740574: cmp             w5, w16
    //     0x740578: b.ne            #0x74059c
    //     0x74057c: ldur            w5, [x4, #0x23]
    //     0x740580: add             x5, x5, HEAP, lsl #32
    //     0x740584: sub             w6, w3, w5
    //     0x740588: add             x5, fp, w6, sxtw #2
    //     0x74058c: ldr             x5, [x5, #8]
    //     0x740590: mov             x6, x5
    //     0x740594: movz            x5, #0x1
    //     0x740598: b               #0x7405a4
    //     0x74059c: mov             x6, NULL
    //     0x7405a0: movz            x5, #0
    //     0x7405a4: lsl             x7, x5, #1
    //     0x7405a8: lsl             w8, w7, #1
    //     0x7405ac: add             w9, w8, #8
    //     0x7405b0: add             x16, x4, w9, sxtw #1
    //     0x7405b4: ldur            w10, [x16, #0xf]
    //     0x7405b8: add             x10, x10, HEAP, lsl #32
    //     0x7405bc: ldr             x16, [PP, #0x4358]  ; [pp+0x4358] "height"
    //     0x7405c0: cmp             w10, w16
    //     0x7405c4: b.ne            #0x7405f8
    //     0x7405c8: add             w5, w8, #0xa
    //     0x7405cc: add             x16, x4, w5, sxtw #1
    //     0x7405d0: ldur            w8, [x16, #0xf]
    //     0x7405d4: add             x8, x8, HEAP, lsl #32
    //     0x7405d8: sub             w5, w3, w8
    //     0x7405dc: add             x8, fp, w5, sxtw #2
    //     0x7405e0: ldr             x8, [x8, #8]
    //     0x7405e4: add             w5, w7, #2
    //     0x7405e8: sbfx            x7, x5, #1, #0x1f
    //     0x7405ec: mov             x5, x7
    //     0x7405f0: mov             x7, x8
    //     0x7405f4: b               #0x7405fc
    //     0x7405f8: mov             x7, NULL
    //     0x7405fc: stur            x7, [fp, #-0x10]
    //     0x740600: lsl             x8, x5, #1
    //     0x740604: lsl             w9, w8, #1
    //     0x740608: add             w10, w9, #8
    //     0x74060c: add             x16, x4, w10, sxtw #1
    //     0x740610: ldur            w11, [x16, #0xf]
    //     0x740614: add             x11, x11, HEAP, lsl #32
    //     0x740618: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d68] "padding"
    //     0x74061c: ldr             x16, [x16, #0xd68]
    //     0x740620: cmp             w11, w16
    //     0x740624: b.ne            #0x740658
    //     0x740628: add             w5, w9, #0xa
    //     0x74062c: add             x16, x4, w5, sxtw #1
    //     0x740630: ldur            w9, [x16, #0xf]
    //     0x740634: add             x9, x9, HEAP, lsl #32
    //     0x740638: sub             w5, w3, w9
    //     0x74063c: add             x9, fp, w5, sxtw #2
    //     0x740640: ldr             x9, [x9, #8]
    //     0x740644: add             w5, w8, #2
    //     0x740648: sbfx            x8, x5, #1, #0x1f
    //     0x74064c: mov             x5, x8
    //     0x740650: mov             x8, x9
    //     0x740654: b               #0x74065c
    //     0x740658: mov             x8, NULL
    //     0x74065c: lsl             x9, x5, #1
    //     0x740660: lsl             w5, w9, #1
    //     0x740664: add             w9, w5, #8
    //     0x740668: add             x16, x4, w9, sxtw #1
    //     0x74066c: ldur            w10, [x16, #0xf]
    //     0x740670: add             x10, x10, HEAP, lsl #32
    //     0x740674: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] "width"
    //     0x740678: cmp             w10, w16
    //     0x74067c: b.ne            #0x7406a0
    //     0x740680: add             w9, w5, #0xa
    //     0x740684: add             x16, x4, w9, sxtw #1
    //     0x740688: ldur            w5, [x16, #0xf]
    //     0x74068c: add             x5, x5, HEAP, lsl #32
    //     0x740690: sub             w4, w3, w5
    //     0x740694: add             x3, fp, w4, sxtw #2
    //     0x740698: ldr             x3, [x3, #8]
    //     0x74069c: b               #0x7406a4
    //     0x7406a0: mov             x3, NULL
    //     0x7406a4: stur            x3, [fp, #-8]
    // 0x7406a8: StoreField: r2->field_13 = r0
    //     0x7406a8: stur            w0, [x2, #0x13]
    //     0x7406ac: ldurb           w16, [x2, #-1]
    //     0x7406b0: ldurb           w17, [x0, #-1]
    //     0x7406b4: and             x16, x17, x16, lsr #2
    //     0x7406b8: tst             x16, HEAP, lsr #32
    //     0x7406bc: b.eq            #0x7406c4
    //     0x7406c0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7406c4: mov             x0, x8
    // 0x7406c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7406c8: stur            w0, [x2, #0x17]
    //     0x7406cc: ldurb           w16, [x2, #-1]
    //     0x7406d0: ldurb           w17, [x0, #-1]
    //     0x7406d4: and             x16, x17, x16, lsr #2
    //     0x7406d8: tst             x16, HEAP, lsr #32
    //     0x7406dc: b.eq            #0x7406e4
    //     0x7406e0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7406e4: mov             x0, x1
    // 0x7406e8: StoreField: r2->field_f = r0
    //     0x7406e8: stur            w0, [x2, #0xf]
    //     0x7406ec: ldurb           w16, [x2, #-1]
    //     0x7406f0: ldurb           w17, [x0, #-1]
    //     0x7406f4: and             x16, x17, x16, lsr #2
    //     0x7406f8: tst             x16, HEAP, lsr #32
    //     0x7406fc: b.eq            #0x740704
    //     0x740700: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x740704: cmp             w3, NULL
    // 0x740708: b.eq            #0x740764
    // 0x74070c: LoadField: d0 = r3->field_7
    //     0x74070c: ldur            d0, [x3, #7]
    // 0x740710: stur            d0, [fp, #-0x20]
    // 0x740714: r0 = BoxConstraints()
    //     0x740714: bl              #0x73dd1c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x740718: ldur            d0, [fp, #-0x20]
    // 0x74071c: StoreField: r0->field_7 = d0
    //     0x74071c: stur            d0, [x0, #7]
    // 0x740720: ldur            x1, [fp, #-8]
    // 0x740724: LoadField: d0 = r1->field_7
    //     0x740724: ldur            d0, [x1, #7]
    // 0x740728: StoreField: r0->field_f = d0
    //     0x740728: stur            d0, [x0, #0xf]
    // 0x74072c: ldur            x1, [fp, #-0x10]
    // 0x740730: cmp             w1, NULL
    // 0x740734: b.ne            #0x740740
    // 0x740738: d0 = 0.000000
    //     0x740738: eor             v0.16b, v0.16b, v0.16b
    // 0x74073c: b               #0x740744
    // 0x740740: LoadField: d0 = r1->field_7
    //     0x740740: ldur            d0, [x1, #7]
    // 0x740744: ArrayStore: r0[0] = d0  ; List_8
    //     0x740744: stur            d0, [x0, #0x17]
    // 0x740748: cmp             w1, NULL
    // 0x74074c: b.ne            #0x740758
    // 0x740750: d0 = inf
    //     0x740750: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x740754: b               #0x74075c
    // 0x740758: LoadField: d0 = r1->field_7
    //     0x740758: ldur            d0, [x1, #7]
    // 0x74075c: StoreField: r0->field_1f = d0
    //     0x74075c: stur            d0, [x0, #0x1f]
    // 0x740760: b               #0x740768
    // 0x740764: mov             x0, x6
    // 0x740768: ldur            x1, [fp, #-0x18]
    // 0x74076c: StoreField: r1->field_23 = r0
    //     0x74076c: stur            w0, [x1, #0x23]
    //     0x740770: ldurb           w16, [x1, #-1]
    //     0x740774: ldurb           w17, [x0, #-1]
    //     0x740778: and             x16, x17, x16, lsr #2
    //     0x74077c: tst             x16, HEAP, lsr #32
    //     0x740780: b.eq            #0x740788
    //     0x740784: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x740788: r0 = Null
    //     0x740788: mov             x0, NULL
    // 0x74078c: LeaveFrame
    //     0x74078c: mov             SP, fp
    //     0x740790: ldp             fp, lr, [SP], #0x10
    // 0x740794: ret
    //     0x740794: ret             
  }
}
