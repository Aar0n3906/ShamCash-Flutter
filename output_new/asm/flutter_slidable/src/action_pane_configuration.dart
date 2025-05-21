// lib: , url: package:flutter_slidable/src/action_pane_configuration.dart

// class id: 1049322, size: 0x8
class :: {
}

// class id: 4557, size: 0x1c, field offset: 0x10
//   const constructor, 
class ActionPaneConfiguration extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x908440, size: 0x40
    // 0x908440: EnterFrame
    //     0x908440: stp             fp, lr, [SP, #-0x10]!
    //     0x908444: mov             fp, SP
    // 0x908448: AllocStack(0x10)
    //     0x908448: sub             SP, SP, #0x10
    // 0x90844c: CheckStackOverflow
    //     0x90844c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908450: cmp             SP, x16
    //     0x908454: b.ls            #0x908478
    // 0x908458: r16 = <ActionPaneConfiguration>
    //     0x908458: add             x16, PP, #0x37, lsl #12  ; [pp+0x37b98] TypeArguments: <ActionPaneConfiguration>
    //     0x90845c: ldr             x16, [x16, #0xb98]
    // 0x908460: stp             x1, x16, [SP]
    // 0x908464: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x908464: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x908468: r0 = dependOnInheritedWidgetOfExactType()
    //     0x908468: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x90846c: LeaveFrame
    //     0x90846c: mov             SP, fp
    //     0x908470: ldp             fp, lr, [SP], #0x10
    // 0x908474: ret
    //     0x908474: ret             
    // 0x908478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908478: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90847c: b               #0x908458
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb75848, size: 0xd0
    // 0xb75848: EnterFrame
    //     0xb75848: stp             fp, lr, [SP, #-0x10]!
    //     0xb7584c: mov             fp, SP
    // 0xb75850: AllocStack(0x20)
    //     0xb75850: sub             SP, SP, #0x20
    // 0xb75854: SetupParameters(ActionPaneConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb75854: mov             x4, x1
    //     0xb75858: mov             x3, x2
    //     0xb7585c: stur            x1, [fp, #-8]
    //     0xb75860: stur            x2, [fp, #-0x10]
    // 0xb75864: CheckStackOverflow
    //     0xb75864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75868: cmp             SP, x16
    //     0xb7586c: b.ls            #0xb75910
    // 0xb75870: mov             x0, x3
    // 0xb75874: r2 = Null
    //     0xb75874: mov             x2, NULL
    // 0xb75878: r1 = Null
    //     0xb75878: mov             x1, NULL
    // 0xb7587c: r4 = 60
    //     0xb7587c: movz            x4, #0x3c
    // 0xb75880: branchIfSmi(r0, 0xb7588c)
    //     0xb75880: tbz             w0, #0, #0xb7588c
    // 0xb75884: r4 = LoadClassIdInstr(r0)
    //     0xb75884: ldur            x4, [x0, #-1]
    //     0xb75888: ubfx            x4, x4, #0xc, #0x14
    // 0xb7588c: r17 = 4557
    //     0xb7588c: movz            x17, #0x11cd
    // 0xb75890: cmp             x4, x17
    // 0xb75894: b.eq            #0xb758ac
    // 0xb75898: r8 = ActionPaneConfiguration
    //     0xb75898: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b898] Type: ActionPaneConfiguration
    //     0xb7589c: ldr             x8, [x8, #0x898]
    // 0xb758a0: r3 = Null
    //     0xb758a0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b8a0] Null
    //     0xb758a4: ldr             x3, [x3, #0x8a0]
    // 0xb758a8: r0 = DefaultTypeTest()
    //     0xb758a8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb758ac: ldur            x0, [fp, #-8]
    // 0xb758b0: LoadField: r1 = r0->field_f
    //     0xb758b0: ldur            w1, [x0, #0xf]
    // 0xb758b4: DecompressPointer r1
    //     0xb758b4: add             x1, x1, HEAP, lsl #32
    // 0xb758b8: ldur            x2, [fp, #-0x10]
    // 0xb758bc: LoadField: r3 = r2->field_f
    //     0xb758bc: ldur            w3, [x2, #0xf]
    // 0xb758c0: DecompressPointer r3
    //     0xb758c0: add             x3, x3, HEAP, lsl #32
    // 0xb758c4: stp             x3, x1, [SP]
    // 0xb758c8: r0 = ==()
    //     0xb758c8: bl              #0xc165cc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xb758cc: tbz             w0, #4, #0xb758d8
    // 0xb758d0: r0 = true
    //     0xb758d0: add             x0, NULL, #0x20  ; true
    // 0xb758d4: b               #0xb75904
    // 0xb758d8: ldur            x1, [fp, #-8]
    // 0xb758dc: ldur            x2, [fp, #-0x10]
    // 0xb758e0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb758e0: ldur            w3, [x1, #0x17]
    // 0xb758e4: DecompressPointer r3
    //     0xb758e4: add             x3, x3, HEAP, lsl #32
    // 0xb758e8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb758e8: ldur            w1, [x2, #0x17]
    // 0xb758ec: DecompressPointer r1
    //     0xb758ec: add             x1, x1, HEAP, lsl #32
    // 0xb758f0: cmp             w3, w1
    // 0xb758f4: r16 = true
    //     0xb758f4: add             x16, NULL, #0x20  ; true
    // 0xb758f8: r17 = false
    //     0xb758f8: add             x17, NULL, #0x30  ; false
    // 0xb758fc: csel            x2, x16, x17, ne
    // 0xb75900: mov             x0, x2
    // 0xb75904: LeaveFrame
    //     0xb75904: mov             SP, fp
    //     0xb75908: ldp             fp, lr, [SP], #0x10
    // 0xb7590c: ret
    //     0xb7590c: ret             
    // 0xb75910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75910: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75914: b               #0xb75870
  }
}
