// lib: , url: package:flutter/src/widgets/pages.dart

// class id: 1049100, size: 0x8
class :: {
}

// class id: 2335, size: 0xa0, field offset: 0x94
abstract class PageRoute<X0> extends ModalRoute<X0> {

  get _ popGestureEnabled(/* No info */) {
    // ** addr: 0x94aa58, size: 0x54
    // 0x94aa58: EnterFrame
    //     0x94aa58: stp             fp, lr, [SP, #-0x10]!
    //     0x94aa5c: mov             fp, SP
    // 0x94aa60: AllocStack(0x8)
    //     0x94aa60: sub             SP, SP, #8
    // 0x94aa64: SetupParameters(PageRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0x94aa64: mov             x2, x1
    //     0x94aa68: stur            x1, [fp, #-8]
    // 0x94aa6c: CheckStackOverflow
    //     0x94aa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94aa70: cmp             SP, x16
    //     0x94aa74: b.ls            #0x94aaa4
    // 0x94aa78: r0 = LoadClassIdInstr(r2)
    //     0x94aa78: ldur            x0, [x2, #-1]
    //     0x94aa7c: ubfx            x0, x0, #0xc, #0x14
    // 0x94aa80: mov             x1, x2
    // 0x94aa84: r0 = GDT[cid_x0 + -0xfff]()
    //     0x94aa84: sub             lr, x0, #0xfff
    //     0x94aa88: ldr             lr, [x21, lr, lsl #3]
    //     0x94aa8c: blr             lr
    // 0x94aa90: ldur            x1, [fp, #-8]
    // 0x94aa94: r0 = popGestureEnabled()
    //     0x94aa94: bl              #0x94aaac  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureEnabled
    // 0x94aa98: LeaveFrame
    //     0x94aa98: mov             SP, fp
    //     0x94aa9c: ldp             fp, lr, [SP], #0x10
    // 0x94aaa0: ret
    //     0x94aaa0: ret             
    // 0x94aaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94aaa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94aaa8: b               #0x94aa78
  }
  _ canTransitionTo(/* No info */) {
    // ** addr: 0xab7d64, size: 0x20
    // 0xab7d64: r1 = LoadClassIdInstr(r2)
    //     0xab7d64: ldur            x1, [x2, #-1]
    //     0xab7d68: ubfx            x1, x1, #0xc, #0x14
    // 0xab7d6c: sub             x16, x1, #0x920
    // 0xab7d70: cmp             x16, #7
    // 0xab7d74: r16 = true
    //     0xab7d74: add             x16, NULL, #0x20  ; true
    // 0xab7d78: r17 = false
    //     0xab7d78: add             x17, NULL, #0x30  ; false
    // 0xab7d7c: csel            x0, x16, x17, ls
    // 0xab7d80: ret
    //     0xab7d80: ret             
  }
  const get _ fullscreenDialog(/* No info */) {
    // ** addr: 0xabb144, size: 0xc
    // 0xabb144: LoadField: r0 = r1->field_93
    //     0xabb144: ldur            w0, [x1, #0x93]
    // 0xabb148: DecompressPointer r0
    //     0xabb148: add             x0, x0, HEAP, lsl #32
    // 0xabb14c: ret
    //     0xabb14c: ret             
  }
}
