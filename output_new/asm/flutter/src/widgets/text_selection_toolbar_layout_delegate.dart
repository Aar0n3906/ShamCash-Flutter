// lib: , url: package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart

// class id: 1049193, size: 0x8
class :: {
}

// class id: 5545, size: 0x18, field offset: 0xc
class TextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb98584, size: 0xf4
    // 0xb98584: EnterFrame
    //     0xb98584: stp             fp, lr, [SP, #-0x10]!
    //     0xb98588: mov             fp, SP
    // 0xb9858c: AllocStack(0x20)
    //     0xb9858c: sub             SP, SP, #0x20
    // 0xb98590: SetupParameters(TextSelectionToolbarLayoutDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb98590: mov             x4, x1
    //     0xb98594: mov             x3, x2
    //     0xb98598: stur            x1, [fp, #-8]
    //     0xb9859c: stur            x2, [fp, #-0x10]
    // 0xb985a0: CheckStackOverflow
    //     0xb985a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb985a4: cmp             SP, x16
    //     0xb985a8: b.ls            #0xb98670
    // 0xb985ac: mov             x0, x3
    // 0xb985b0: r2 = Null
    //     0xb985b0: mov             x2, NULL
    // 0xb985b4: r1 = Null
    //     0xb985b4: mov             x1, NULL
    // 0xb985b8: r4 = 60
    //     0xb985b8: movz            x4, #0x3c
    // 0xb985bc: branchIfSmi(r0, 0xb985c8)
    //     0xb985bc: tbz             w0, #0, #0xb985c8
    // 0xb985c0: r4 = LoadClassIdInstr(r0)
    //     0xb985c0: ldur            x4, [x0, #-1]
    //     0xb985c4: ubfx            x4, x4, #0xc, #0x14
    // 0xb985c8: r17 = 5545
    //     0xb985c8: movz            x17, #0x15a9
    // 0xb985cc: cmp             x4, x17
    // 0xb985d0: b.eq            #0xb985e8
    // 0xb985d4: r8 = TextSelectionToolbarLayoutDelegate
    //     0xb985d4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3da00] Type: TextSelectionToolbarLayoutDelegate
    //     0xb985d8: ldr             x8, [x8, #0xa00]
    // 0xb985dc: r3 = Null
    //     0xb985dc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da08] Null
    //     0xb985e0: ldr             x3, [x3, #0xa08]
    // 0xb985e4: r0 = DefaultTypeTest()
    //     0xb985e4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb985e8: ldur            x0, [fp, #-8]
    // 0xb985ec: LoadField: r1 = r0->field_b
    //     0xb985ec: ldur            w1, [x0, #0xb]
    // 0xb985f0: DecompressPointer r1
    //     0xb985f0: add             x1, x1, HEAP, lsl #32
    // 0xb985f4: ldur            x2, [fp, #-0x10]
    // 0xb985f8: LoadField: r3 = r2->field_b
    //     0xb985f8: ldur            w3, [x2, #0xb]
    // 0xb985fc: DecompressPointer r3
    //     0xb985fc: add             x3, x3, HEAP, lsl #32
    // 0xb98600: stp             x3, x1, [SP]
    // 0xb98604: r0 = ==()
    //     0xb98604: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0xb98608: tbnz            w0, #4, #0xb98630
    // 0xb9860c: ldur            x0, [fp, #-8]
    // 0xb98610: ldur            x1, [fp, #-0x10]
    // 0xb98614: LoadField: r2 = r0->field_f
    //     0xb98614: ldur            w2, [x0, #0xf]
    // 0xb98618: DecompressPointer r2
    //     0xb98618: add             x2, x2, HEAP, lsl #32
    // 0xb9861c: LoadField: r3 = r1->field_f
    //     0xb9861c: ldur            w3, [x1, #0xf]
    // 0xb98620: DecompressPointer r3
    //     0xb98620: add             x3, x3, HEAP, lsl #32
    // 0xb98624: stp             x3, x2, [SP]
    // 0xb98628: r0 = ==()
    //     0xb98628: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0xb9862c: tbz             w0, #4, #0xb98638
    // 0xb98630: r0 = true
    //     0xb98630: add             x0, NULL, #0x20  ; true
    // 0xb98634: b               #0xb98664
    // 0xb98638: ldur            x1, [fp, #-8]
    // 0xb9863c: ldur            x2, [fp, #-0x10]
    // 0xb98640: LoadField: r3 = r1->field_13
    //     0xb98640: ldur            w3, [x1, #0x13]
    // 0xb98644: DecompressPointer r3
    //     0xb98644: add             x3, x3, HEAP, lsl #32
    // 0xb98648: LoadField: r1 = r2->field_13
    //     0xb98648: ldur            w1, [x2, #0x13]
    // 0xb9864c: DecompressPointer r1
    //     0xb9864c: add             x1, x1, HEAP, lsl #32
    // 0xb98650: cmp             w3, w1
    // 0xb98654: r16 = true
    //     0xb98654: add             x16, NULL, #0x20  ; true
    // 0xb98658: r17 = false
    //     0xb98658: add             x17, NULL, #0x30  ; false
    // 0xb9865c: csel            x2, x16, x17, ne
    // 0xb98660: mov             x0, x2
    // 0xb98664: LeaveFrame
    //     0xb98664: mov             SP, fp
    //     0xb98668: ldp             fp, lr, [SP], #0x10
    // 0xb9866c: ret
    //     0xb9866c: ret             
    // 0xb98670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98670: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb98674: b               #0xb985ac
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xbab660, size: 0x34
    // 0xbab660: EnterFrame
    //     0xbab660: stp             fp, lr, [SP, #-0x10]!
    //     0xbab664: mov             fp, SP
    // 0xbab668: mov             x0, x1
    // 0xbab66c: mov             x1, x2
    // 0xbab670: CheckStackOverflow
    //     0xbab670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab674: cmp             SP, x16
    //     0xbab678: b.ls            #0xbab68c
    // 0xbab67c: r0 = loosen()
    //     0xbab67c: bl              #0x605e70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0xbab680: LeaveFrame
    //     0xbab680: mov             SP, fp
    //     0xbab684: ldp             fp, lr, [SP], #0x10
    // 0xbab688: ret
    //     0xbab688: ret             
    // 0xbab68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab68c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab690: b               #0xbab67c
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xbaf760, size: 0xe0
    // 0xbaf760: EnterFrame
    //     0xbaf760: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf764: mov             fp, SP
    // 0xbaf768: AllocStack(0x10)
    //     0xbaf768: sub             SP, SP, #0x10
    // 0xbaf76c: LoadField: r0 = r1->field_13
    //     0xbaf76c: ldur            w0, [x1, #0x13]
    // 0xbaf770: DecompressPointer r0
    //     0xbaf770: add             x0, x0, HEAP, lsl #32
    // 0xbaf774: cmp             w0, NULL
    // 0xbaf778: b.ne            #0xbaf79c
    // 0xbaf77c: LoadField: r0 = r1->field_b
    //     0xbaf77c: ldur            w0, [x1, #0xb]
    // 0xbaf780: DecompressPointer r0
    //     0xbaf780: add             x0, x0, HEAP, lsl #32
    // 0xbaf784: LoadField: d0 = r0->field_f
    //     0xbaf784: ldur            d0, [x0, #0xf]
    // 0xbaf788: LoadField: d1 = r3->field_f
    //     0xbaf788: ldur            d1, [x3, #0xf]
    // 0xbaf78c: fcmp            d0, d1
    // 0xbaf790: r16 = true
    //     0xbaf790: add             x16, NULL, #0x20  ; true
    // 0xbaf794: r17 = false
    //     0xbaf794: add             x17, NULL, #0x30  ; false
    // 0xbaf798: csel            x0, x16, x17, ge
    // 0xbaf79c: tbnz            w0, #4, #0xbaf7b0
    // 0xbaf7a0: LoadField: r4 = r1->field_b
    //     0xbaf7a0: ldur            w4, [x1, #0xb]
    // 0xbaf7a4: DecompressPointer r4
    //     0xbaf7a4: add             x4, x4, HEAP, lsl #32
    // 0xbaf7a8: mov             x1, x4
    // 0xbaf7ac: b               #0xbaf7bc
    // 0xbaf7b0: LoadField: r4 = r1->field_f
    //     0xbaf7b0: ldur            w4, [x1, #0xf]
    // 0xbaf7b4: DecompressPointer r4
    //     0xbaf7b4: add             x4, x4, HEAP, lsl #32
    // 0xbaf7b8: mov             x1, x4
    // 0xbaf7bc: d1 = 2.000000
    //     0xbaf7bc: fmov            d1, #2.00000000
    // 0xbaf7c0: d0 = 0.000000
    //     0xbaf7c0: eor             v0.16b, v0.16b, v0.16b
    // 0xbaf7c4: LoadField: d2 = r1->field_7
    //     0xbaf7c4: ldur            d2, [x1, #7]
    // 0xbaf7c8: LoadField: d3 = r3->field_7
    //     0xbaf7c8: ldur            d3, [x3, #7]
    // 0xbaf7cc: LoadField: d4 = r2->field_7
    //     0xbaf7cc: ldur            d4, [x2, #7]
    // 0xbaf7d0: fdiv            d5, d3, d1
    // 0xbaf7d4: fsub            d1, d2, d5
    // 0xbaf7d8: fcmp            d0, d1
    // 0xbaf7dc: b.le            #0xbaf7e8
    // 0xbaf7e0: d1 = 0.000000
    //     0xbaf7e0: eor             v1.16b, v1.16b, v1.16b
    // 0xbaf7e4: b               #0xbaf7f8
    // 0xbaf7e8: fadd            d6, d2, d5
    // 0xbaf7ec: fcmp            d6, d4
    // 0xbaf7f0: b.le            #0xbaf7f8
    // 0xbaf7f4: fsub            d1, d4, d3
    // 0xbaf7f8: stur            d1, [fp, #-0x10]
    // 0xbaf7fc: tbnz            w0, #4, #0xbaf818
    // 0xbaf800: LoadField: d2 = r1->field_f
    //     0xbaf800: ldur            d2, [x1, #0xf]
    // 0xbaf804: LoadField: d3 = r3->field_f
    //     0xbaf804: ldur            d3, [x3, #0xf]
    // 0xbaf808: fsub            d4, d2, d3
    // 0xbaf80c: fmax            v2.2d, v0.2d, v4.2d
    // 0xbaf810: mov             v0.16b, v2.16b
    // 0xbaf814: b               #0xbaf81c
    // 0xbaf818: LoadField: d0 = r1->field_f
    //     0xbaf818: ldur            d0, [x1, #0xf]
    // 0xbaf81c: stur            d0, [fp, #-8]
    // 0xbaf820: r0 = Offset()
    //     0xbaf820: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbaf824: ldur            d0, [fp, #-0x10]
    // 0xbaf828: StoreField: r0->field_7 = d0
    //     0xbaf828: stur            d0, [x0, #7]
    // 0xbaf82c: ldur            d0, [fp, #-8]
    // 0xbaf830: StoreField: r0->field_f = d0
    //     0xbaf830: stur            d0, [x0, #0xf]
    // 0xbaf834: LeaveFrame
    //     0xbaf834: mov             SP, fp
    //     0xbaf838: ldp             fp, lr, [SP], #0x10
    // 0xbaf83c: ret
    //     0xbaf83c: ret             
  }
}
