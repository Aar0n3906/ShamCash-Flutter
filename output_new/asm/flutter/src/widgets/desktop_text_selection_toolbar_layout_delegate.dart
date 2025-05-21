// lib: , url: package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart

// class id: 1049104, size: 0x8
class :: {
}

// class id: 5546, size: 0x10, field offset: 0xc
class DesktopTextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb984e4, size: 0xa0
    // 0xb984e4: EnterFrame
    //     0xb984e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb984e8: mov             fp, SP
    // 0xb984ec: AllocStack(0x20)
    //     0xb984ec: sub             SP, SP, #0x20
    // 0xb984f0: SetupParameters(DesktopTextSelectionToolbarLayoutDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb984f0: mov             x4, x1
    //     0xb984f4: mov             x3, x2
    //     0xb984f8: stur            x1, [fp, #-8]
    //     0xb984fc: stur            x2, [fp, #-0x10]
    // 0xb98500: CheckStackOverflow
    //     0xb98500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98504: cmp             SP, x16
    //     0xb98508: b.ls            #0xb9857c
    // 0xb9850c: mov             x0, x3
    // 0xb98510: r2 = Null
    //     0xb98510: mov             x2, NULL
    // 0xb98514: r1 = Null
    //     0xb98514: mov             x1, NULL
    // 0xb98518: r4 = 60
    //     0xb98518: movz            x4, #0x3c
    // 0xb9851c: branchIfSmi(r0, 0xb98528)
    //     0xb9851c: tbz             w0, #0, #0xb98528
    // 0xb98520: r4 = LoadClassIdInstr(r0)
    //     0xb98520: ldur            x4, [x0, #-1]
    //     0xb98524: ubfx            x4, x4, #0xc, #0x14
    // 0xb98528: r17 = 5546
    //     0xb98528: movz            x17, #0x15aa
    // 0xb9852c: cmp             x4, x17
    // 0xb98530: b.eq            #0xb98548
    // 0xb98534: r8 = DesktopTextSelectionToolbarLayoutDelegate
    //     0xb98534: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e970] Type: DesktopTextSelectionToolbarLayoutDelegate
    //     0xb98538: ldr             x8, [x8, #0x970]
    // 0xb9853c: r3 = Null
    //     0xb9853c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e978] Null
    //     0xb98540: ldr             x3, [x3, #0x978]
    // 0xb98544: r0 = DefaultTypeTest()
    //     0xb98544: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb98548: ldur            x0, [fp, #-8]
    // 0xb9854c: LoadField: r1 = r0->field_b
    //     0xb9854c: ldur            w1, [x0, #0xb]
    // 0xb98550: DecompressPointer r1
    //     0xb98550: add             x1, x1, HEAP, lsl #32
    // 0xb98554: ldur            x0, [fp, #-0x10]
    // 0xb98558: LoadField: r2 = r0->field_b
    //     0xb98558: ldur            w2, [x0, #0xb]
    // 0xb9855c: DecompressPointer r2
    //     0xb9855c: add             x2, x2, HEAP, lsl #32
    // 0xb98560: stp             x2, x1, [SP]
    // 0xb98564: r0 = ==()
    //     0xb98564: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0xb98568: eor             x1, x0, #0x10
    // 0xb9856c: mov             x0, x1
    // 0xb98570: LeaveFrame
    //     0xb98570: mov             SP, fp
    //     0xb98574: ldp             fp, lr, [SP], #0x10
    // 0xb98578: ret
    //     0xb98578: ret             
    // 0xb9857c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9857c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb98580: b               #0xb9850c
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xbaf6d4, size: 0x8c
    // 0xbaf6d4: EnterFrame
    //     0xbaf6d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf6d8: mov             fp, SP
    // 0xbaf6dc: AllocStack(0x10)
    //     0xbaf6dc: sub             SP, SP, #0x10
    // 0xbaf6e0: d0 = 0.000000
    //     0xbaf6e0: eor             v0.16b, v0.16b, v0.16b
    // 0xbaf6e4: LoadField: r0 = r1->field_b
    //     0xbaf6e4: ldur            w0, [x1, #0xb]
    // 0xbaf6e8: DecompressPointer r0
    //     0xbaf6e8: add             x0, x0, HEAP, lsl #32
    // 0xbaf6ec: LoadField: d1 = r0->field_7
    //     0xbaf6ec: ldur            d1, [x0, #7]
    // 0xbaf6f0: LoadField: d2 = r3->field_7
    //     0xbaf6f0: ldur            d2, [x3, #7]
    // 0xbaf6f4: fadd            d3, d1, d2
    // 0xbaf6f8: LoadField: d2 = r2->field_7
    //     0xbaf6f8: ldur            d2, [x2, #7]
    // 0xbaf6fc: fsub            d4, d3, d2
    // 0xbaf700: LoadField: d2 = r0->field_f
    //     0xbaf700: ldur            d2, [x0, #0xf]
    // 0xbaf704: LoadField: d3 = r3->field_f
    //     0xbaf704: ldur            d3, [x3, #0xf]
    // 0xbaf708: fadd            d5, d2, d3
    // 0xbaf70c: LoadField: d3 = r2->field_f
    //     0xbaf70c: ldur            d3, [x2, #0xf]
    // 0xbaf710: fsub            d6, d5, d3
    // 0xbaf714: fcmp            d4, d0
    // 0xbaf718: b.le            #0xbaf724
    // 0xbaf71c: fsub            d3, d1, d4
    // 0xbaf720: mov             v1.16b, v3.16b
    // 0xbaf724: stur            d1, [fp, #-0x10]
    // 0xbaf728: fcmp            d6, d0
    // 0xbaf72c: b.le            #0xbaf738
    // 0xbaf730: fsub            d0, d2, d6
    // 0xbaf734: b               #0xbaf73c
    // 0xbaf738: mov             v0.16b, v2.16b
    // 0xbaf73c: stur            d0, [fp, #-8]
    // 0xbaf740: r0 = Offset()
    //     0xbaf740: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbaf744: ldur            d0, [fp, #-0x10]
    // 0xbaf748: StoreField: r0->field_7 = d0
    //     0xbaf748: stur            d0, [x0, #7]
    // 0xbaf74c: ldur            d0, [fp, #-8]
    // 0xbaf750: StoreField: r0->field_f = d0
    //     0xbaf750: stur            d0, [x0, #0xf]
    // 0xbaf754: LeaveFrame
    //     0xbaf754: mov             SP, fp
    //     0xbaf758: ldp             fp, lr, [SP], #0x10
    // 0xbaf75c: ret
    //     0xbaf75c: ret             
  }
}
