// lib: , url: package:flutter/src/widgets/pages.dart

// class id: 1049143, size: 0x8
class :: {
}

// class id: 2703, size: 0xa0, field offset: 0x94
abstract class PageRoute<X0> extends ModalRoute<X0> {

  get _ popGestureEnabled(/* No info */) {
    // ** addr: 0xb00070, size: 0x54
    // 0xb00070: EnterFrame
    //     0xb00070: stp             fp, lr, [SP, #-0x10]!
    //     0xb00074: mov             fp, SP
    // 0xb00078: AllocStack(0x8)
    //     0xb00078: sub             SP, SP, #8
    // 0xb0007c: SetupParameters(PageRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0xb0007c: mov             x2, x1
    //     0xb00080: stur            x1, [fp, #-8]
    // 0xb00084: CheckStackOverflow
    //     0xb00084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00088: cmp             SP, x16
    //     0xb0008c: b.ls            #0xb000bc
    // 0xb00090: r0 = LoadClassIdInstr(r2)
    //     0xb00090: ldur            x0, [x2, #-1]
    //     0xb00094: ubfx            x0, x0, #0xc, #0x14
    // 0xb00098: mov             x1, x2
    // 0xb0009c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0009c: sub             lr, x0, #1, lsl #12
    //     0xb000a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb000a4: blr             lr
    // 0xb000a8: ldur            x1, [fp, #-8]
    // 0xb000ac: r0 = popGestureEnabled()
    //     0xb000ac: bl              #0xb000c4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureEnabled
    // 0xb000b0: LeaveFrame
    //     0xb000b0: mov             SP, fp
    //     0xb000b4: ldp             fp, lr, [SP], #0x10
    // 0xb000b8: ret
    //     0xb000b8: ret             
    // 0xb000bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb000bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb000c0: b               #0xb00090
  }
  _ canTransitionTo(/* No info */) {
    // ** addr: 0xc6d8b8, size: 0x20
    // 0xc6d8b8: r1 = LoadClassIdInstr(r2)
    //     0xc6d8b8: ldur            x1, [x2, #-1]
    //     0xc6d8bc: ubfx            x1, x1, #0xc, #0x14
    // 0xc6d8c0: sub             x16, x1, #0xa90
    // 0xc6d8c4: cmp             x16, #7
    // 0xc6d8c8: r16 = true
    //     0xc6d8c8: add             x16, NULL, #0x20  ; true
    // 0xc6d8cc: r17 = false
    //     0xc6d8cc: add             x17, NULL, #0x30  ; false
    // 0xc6d8d0: csel            x0, x16, x17, ls
    // 0xc6d8d4: ret
    //     0xc6d8d4: ret             
  }
  const get _ fullscreenDialog(/* No info */) {
    // ** addr: 0xc710f4, size: 0xc
    // 0xc710f4: LoadField: r0 = r1->field_93
    //     0xc710f4: ldur            w0, [x1, #0x93]
    // 0xc710f8: DecompressPointer r0
    //     0xc710f8: add             x0, x0, HEAP, lsl #32
    // 0xc710fc: ret
    //     0xc710fc: ret             
  }
}
