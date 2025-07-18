// lib: , url: package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart

// class id: 1049061, size: 0x8
class :: {
}

// class id: 4951, size: 0x10, field offset: 0xc
class DesktopTextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x9eef5c, size: 0xa0
    // 0x9eef5c: EnterFrame
    //     0x9eef5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eef60: mov             fp, SP
    // 0x9eef64: AllocStack(0x20)
    //     0x9eef64: sub             SP, SP, #0x20
    // 0x9eef68: SetupParameters(DesktopTextSelectionToolbarLayoutDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9eef68: mov             x4, x1
    //     0x9eef6c: mov             x3, x2
    //     0x9eef70: stur            x1, [fp, #-8]
    //     0x9eef74: stur            x2, [fp, #-0x10]
    // 0x9eef78: CheckStackOverflow
    //     0x9eef78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eef7c: cmp             SP, x16
    //     0x9eef80: b.ls            #0x9eeff4
    // 0x9eef84: mov             x0, x3
    // 0x9eef88: r2 = Null
    //     0x9eef88: mov             x2, NULL
    // 0x9eef8c: r1 = Null
    //     0x9eef8c: mov             x1, NULL
    // 0x9eef90: r4 = 60
    //     0x9eef90: movz            x4, #0x3c
    // 0x9eef94: branchIfSmi(r0, 0x9eefa0)
    //     0x9eef94: tbz             w0, #0, #0x9eefa0
    // 0x9eef98: r4 = LoadClassIdInstr(r0)
    //     0x9eef98: ldur            x4, [x0, #-1]
    //     0x9eef9c: ubfx            x4, x4, #0xc, #0x14
    // 0x9eefa0: r17 = 4951
    //     0x9eefa0: movz            x17, #0x1357
    // 0x9eefa4: cmp             x4, x17
    // 0x9eefa8: b.eq            #0x9eefc0
    // 0x9eefac: r8 = DesktopTextSelectionToolbarLayoutDelegate
    //     0x9eefac: add             x8, PP, #0x38, lsl #12  ; [pp+0x38e00] Type: DesktopTextSelectionToolbarLayoutDelegate
    //     0x9eefb0: ldr             x8, [x8, #0xe00]
    // 0x9eefb4: r3 = Null
    //     0x9eefb4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38e08] Null
    //     0x9eefb8: ldr             x3, [x3, #0xe08]
    // 0x9eefbc: r0 = DefaultTypeTest()
    //     0x9eefbc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x9eefc0: ldur            x0, [fp, #-8]
    // 0x9eefc4: LoadField: r1 = r0->field_b
    //     0x9eefc4: ldur            w1, [x0, #0xb]
    // 0x9eefc8: DecompressPointer r1
    //     0x9eefc8: add             x1, x1, HEAP, lsl #32
    // 0x9eefcc: ldur            x0, [fp, #-0x10]
    // 0x9eefd0: LoadField: r2 = r0->field_b
    //     0x9eefd0: ldur            w2, [x0, #0xb]
    // 0x9eefd4: DecompressPointer r2
    //     0x9eefd4: add             x2, x2, HEAP, lsl #32
    // 0x9eefd8: stp             x2, x1, [SP]
    // 0x9eefdc: r0 = ==()
    //     0x9eefdc: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x9eefe0: eor             x1, x0, #0x10
    // 0x9eefe4: mov             x0, x1
    // 0x9eefe8: LeaveFrame
    //     0x9eefe8: mov             SP, fp
    //     0x9eefec: ldp             fp, lr, [SP], #0x10
    // 0x9eeff0: ret
    //     0x9eeff0: ret             
    // 0x9eeff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eeff4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eeff8: b               #0x9eef84
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xa0682c, size: 0x8c
    // 0xa0682c: EnterFrame
    //     0xa0682c: stp             fp, lr, [SP, #-0x10]!
    //     0xa06830: mov             fp, SP
    // 0xa06834: AllocStack(0x10)
    //     0xa06834: sub             SP, SP, #0x10
    // 0xa06838: d0 = 0.000000
    //     0xa06838: eor             v0.16b, v0.16b, v0.16b
    // 0xa0683c: LoadField: r0 = r1->field_b
    //     0xa0683c: ldur            w0, [x1, #0xb]
    // 0xa06840: DecompressPointer r0
    //     0xa06840: add             x0, x0, HEAP, lsl #32
    // 0xa06844: LoadField: d1 = r0->field_7
    //     0xa06844: ldur            d1, [x0, #7]
    // 0xa06848: LoadField: d2 = r3->field_7
    //     0xa06848: ldur            d2, [x3, #7]
    // 0xa0684c: fadd            d3, d1, d2
    // 0xa06850: LoadField: d2 = r2->field_7
    //     0xa06850: ldur            d2, [x2, #7]
    // 0xa06854: fsub            d4, d3, d2
    // 0xa06858: LoadField: d2 = r0->field_f
    //     0xa06858: ldur            d2, [x0, #0xf]
    // 0xa0685c: LoadField: d3 = r3->field_f
    //     0xa0685c: ldur            d3, [x3, #0xf]
    // 0xa06860: fadd            d5, d2, d3
    // 0xa06864: LoadField: d3 = r2->field_f
    //     0xa06864: ldur            d3, [x2, #0xf]
    // 0xa06868: fsub            d6, d5, d3
    // 0xa0686c: fcmp            d4, d0
    // 0xa06870: b.le            #0xa0687c
    // 0xa06874: fsub            d3, d1, d4
    // 0xa06878: mov             v1.16b, v3.16b
    // 0xa0687c: stur            d1, [fp, #-0x10]
    // 0xa06880: fcmp            d6, d0
    // 0xa06884: b.le            #0xa06890
    // 0xa06888: fsub            d0, d2, d6
    // 0xa0688c: b               #0xa06894
    // 0xa06890: mov             v0.16b, v2.16b
    // 0xa06894: stur            d0, [fp, #-8]
    // 0xa06898: r0 = Offset()
    //     0xa06898: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa0689c: ldur            d0, [fp, #-0x10]
    // 0xa068a0: StoreField: r0->field_7 = d0
    //     0xa068a0: stur            d0, [x0, #7]
    // 0xa068a4: ldur            d0, [fp, #-8]
    // 0xa068a8: StoreField: r0->field_f = d0
    //     0xa068a8: stur            d0, [x0, #0xf]
    // 0xa068ac: LeaveFrame
    //     0xa068ac: mov             SP, fp
    //     0xa068b0: ldp             fp, lr, [SP], #0x10
    // 0xa068b4: ret
    //     0xa068b4: ret             
  }
}
