// lib: , url: package:pdf/src/widgets/container.dart

// class id: 1049808, size: 0x8
class :: {
}

// class id: 1584, size: 0x30, field offset: 0x10
class Container extends StatelessWidget {

  _ Container(/* No info */) {
    // ** addr: 0x83a594, size: 0x254
    // 0x83a594: EnterFrame
    //     0x83a594: stp             fp, lr, [SP, #-0x10]!
    //     0x83a598: mov             fp, SP
    // 0x83a59c: AllocStack(0x20)
    //     0x83a59c: sub             SP, SP, #0x20
    // 0x83a5a0: SetupParameters(Container this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */, {dynamic constraints = Null /* r6 */, dynamic height = Null /* r7, fp-0x10 */, dynamic padding = Null /* r8 */, dynamic width = Null /* r3, fp-0x8 */})
    //     0x83a5a0: mov             x0, x2
    //     0x83a5a4: mov             x2, x1
    //     0x83a5a8: stur            x1, [fp, #-0x18]
    //     0x83a5ac: mov             x1, x3
    //     0x83a5b0: ldur            w3, [x4, #0x13]
    //     0x83a5b4: ldur            w5, [x4, #0x1f]
    //     0x83a5b8: add             x5, x5, HEAP, lsl #32
    //     0x83a5bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19838] "constraints"
    //     0x83a5c0: ldr             x16, [x16, #0x838]
    //     0x83a5c4: cmp             w5, w16
    //     0x83a5c8: b.ne            #0x83a5ec
    //     0x83a5cc: ldur            w5, [x4, #0x23]
    //     0x83a5d0: add             x5, x5, HEAP, lsl #32
    //     0x83a5d4: sub             w6, w3, w5
    //     0x83a5d8: add             x5, fp, w6, sxtw #2
    //     0x83a5dc: ldr             x5, [x5, #8]
    //     0x83a5e0: mov             x6, x5
    //     0x83a5e4: movz            x5, #0x1
    //     0x83a5e8: b               #0x83a5f4
    //     0x83a5ec: mov             x6, NULL
    //     0x83a5f0: movz            x5, #0
    //     0x83a5f4: lsl             x7, x5, #1
    //     0x83a5f8: lsl             w8, w7, #1
    //     0x83a5fc: add             w9, w8, #8
    //     0x83a600: add             x16, x4, w9, sxtw #1
    //     0x83a604: ldur            w10, [x16, #0xf]
    //     0x83a608: add             x10, x10, HEAP, lsl #32
    //     0x83a60c: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    //     0x83a610: cmp             w10, w16
    //     0x83a614: b.ne            #0x83a648
    //     0x83a618: add             w5, w8, #0xa
    //     0x83a61c: add             x16, x4, w5, sxtw #1
    //     0x83a620: ldur            w8, [x16, #0xf]
    //     0x83a624: add             x8, x8, HEAP, lsl #32
    //     0x83a628: sub             w5, w3, w8
    //     0x83a62c: add             x8, fp, w5, sxtw #2
    //     0x83a630: ldr             x8, [x8, #8]
    //     0x83a634: add             w5, w7, #2
    //     0x83a638: sbfx            x7, x5, #1, #0x1f
    //     0x83a63c: mov             x5, x7
    //     0x83a640: mov             x7, x8
    //     0x83a644: b               #0x83a64c
    //     0x83a648: mov             x7, NULL
    //     0x83a64c: stur            x7, [fp, #-0x10]
    //     0x83a650: lsl             x8, x5, #1
    //     0x83a654: lsl             w9, w8, #1
    //     0x83a658: add             w10, w9, #8
    //     0x83a65c: add             x16, x4, w10, sxtw #1
    //     0x83a660: ldur            w11, [x16, #0xf]
    //     0x83a664: add             x11, x11, HEAP, lsl #32
    //     0x83a668: add             x16, PP, #0xd, lsl #12  ; [pp+0xddd8] "padding"
    //     0x83a66c: ldr             x16, [x16, #0xdd8]
    //     0x83a670: cmp             w11, w16
    //     0x83a674: b.ne            #0x83a6a8
    //     0x83a678: add             w5, w9, #0xa
    //     0x83a67c: add             x16, x4, w5, sxtw #1
    //     0x83a680: ldur            w9, [x16, #0xf]
    //     0x83a684: add             x9, x9, HEAP, lsl #32
    //     0x83a688: sub             w5, w3, w9
    //     0x83a68c: add             x9, fp, w5, sxtw #2
    //     0x83a690: ldr             x9, [x9, #8]
    //     0x83a694: add             w5, w8, #2
    //     0x83a698: sbfx            x8, x5, #1, #0x1f
    //     0x83a69c: mov             x5, x8
    //     0x83a6a0: mov             x8, x9
    //     0x83a6a4: b               #0x83a6ac
    //     0x83a6a8: mov             x8, NULL
    //     0x83a6ac: lsl             x9, x5, #1
    //     0x83a6b0: lsl             w5, w9, #1
    //     0x83a6b4: add             w9, w5, #8
    //     0x83a6b8: add             x16, x4, w9, sxtw #1
    //     0x83a6bc: ldur            w10, [x16, #0xf]
    //     0x83a6c0: add             x10, x10, HEAP, lsl #32
    //     0x83a6c4: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "width"
    //     0x83a6c8: cmp             w10, w16
    //     0x83a6cc: b.ne            #0x83a6f0
    //     0x83a6d0: add             w9, w5, #0xa
    //     0x83a6d4: add             x16, x4, w9, sxtw #1
    //     0x83a6d8: ldur            w5, [x16, #0xf]
    //     0x83a6dc: add             x5, x5, HEAP, lsl #32
    //     0x83a6e0: sub             w4, w3, w5
    //     0x83a6e4: add             x3, fp, w4, sxtw #2
    //     0x83a6e8: ldr             x3, [x3, #8]
    //     0x83a6ec: b               #0x83a6f4
    //     0x83a6f0: mov             x3, NULL
    //     0x83a6f4: stur            x3, [fp, #-8]
    // 0x83a6f8: StoreField: r2->field_13 = r0
    //     0x83a6f8: stur            w0, [x2, #0x13]
    //     0x83a6fc: ldurb           w16, [x2, #-1]
    //     0x83a700: ldurb           w17, [x0, #-1]
    //     0x83a704: and             x16, x17, x16, lsr #2
    //     0x83a708: tst             x16, HEAP, lsr #32
    //     0x83a70c: b.eq            #0x83a714
    //     0x83a710: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x83a714: mov             x0, x8
    // 0x83a718: ArrayStore: r2[0] = r0  ; List_4
    //     0x83a718: stur            w0, [x2, #0x17]
    //     0x83a71c: ldurb           w16, [x2, #-1]
    //     0x83a720: ldurb           w17, [x0, #-1]
    //     0x83a724: and             x16, x17, x16, lsr #2
    //     0x83a728: tst             x16, HEAP, lsr #32
    //     0x83a72c: b.eq            #0x83a734
    //     0x83a730: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x83a734: mov             x0, x1
    // 0x83a738: StoreField: r2->field_f = r0
    //     0x83a738: stur            w0, [x2, #0xf]
    //     0x83a73c: ldurb           w16, [x2, #-1]
    //     0x83a740: ldurb           w17, [x0, #-1]
    //     0x83a744: and             x16, x17, x16, lsr #2
    //     0x83a748: tst             x16, HEAP, lsr #32
    //     0x83a74c: b.eq            #0x83a754
    //     0x83a750: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x83a754: cmp             w3, NULL
    // 0x83a758: b.eq            #0x83a7b4
    // 0x83a75c: LoadField: d0 = r3->field_7
    //     0x83a75c: ldur            d0, [x3, #7]
    // 0x83a760: stur            d0, [fp, #-0x20]
    // 0x83a764: r0 = BoxConstraints()
    //     0x83a764: bl              #0x838010  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x83a768: ldur            d0, [fp, #-0x20]
    // 0x83a76c: StoreField: r0->field_7 = d0
    //     0x83a76c: stur            d0, [x0, #7]
    // 0x83a770: ldur            x1, [fp, #-8]
    // 0x83a774: LoadField: d0 = r1->field_7
    //     0x83a774: ldur            d0, [x1, #7]
    // 0x83a778: StoreField: r0->field_f = d0
    //     0x83a778: stur            d0, [x0, #0xf]
    // 0x83a77c: ldur            x1, [fp, #-0x10]
    // 0x83a780: cmp             w1, NULL
    // 0x83a784: b.ne            #0x83a790
    // 0x83a788: d0 = 0.000000
    //     0x83a788: eor             v0.16b, v0.16b, v0.16b
    // 0x83a78c: b               #0x83a794
    // 0x83a790: LoadField: d0 = r1->field_7
    //     0x83a790: ldur            d0, [x1, #7]
    // 0x83a794: ArrayStore: r0[0] = d0  ; List_8
    //     0x83a794: stur            d0, [x0, #0x17]
    // 0x83a798: cmp             w1, NULL
    // 0x83a79c: b.ne            #0x83a7a8
    // 0x83a7a0: d0 = inf
    //     0x83a7a0: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x83a7a4: b               #0x83a7ac
    // 0x83a7a8: LoadField: d0 = r1->field_7
    //     0x83a7a8: ldur            d0, [x1, #7]
    // 0x83a7ac: StoreField: r0->field_1f = d0
    //     0x83a7ac: stur            d0, [x0, #0x1f]
    // 0x83a7b0: b               #0x83a7b8
    // 0x83a7b4: mov             x0, x6
    // 0x83a7b8: ldur            x1, [fp, #-0x18]
    // 0x83a7bc: StoreField: r1->field_23 = r0
    //     0x83a7bc: stur            w0, [x1, #0x23]
    //     0x83a7c0: ldurb           w16, [x1, #-1]
    //     0x83a7c4: ldurb           w17, [x0, #-1]
    //     0x83a7c8: and             x16, x17, x16, lsr #2
    //     0x83a7cc: tst             x16, HEAP, lsr #32
    //     0x83a7d0: b.eq            #0x83a7d8
    //     0x83a7d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x83a7d8: r0 = Null
    //     0x83a7d8: mov             x0, NULL
    // 0x83a7dc: LeaveFrame
    //     0x83a7dc: mov             SP, fp
    //     0x83a7e0: ldp             fp, lr, [SP], #0x10
    // 0x83a7e4: ret
    //     0x83a7e4: ret             
  }
}
