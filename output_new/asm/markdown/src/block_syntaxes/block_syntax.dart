// lib: , url: package:markdown/src/block_syntaxes/block_syntax.dart

// class id: 1049614, size: 0x8
class :: {
}

// class id: 1776, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BlockSyntax extends Object {

  [closure] static bool <anonymous closure>(dynamic, BlockSyntax) {
    // ** addr: 0x9fb5e4, size: 0x90
    // 0x9fb5e4: EnterFrame
    //     0x9fb5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb5e8: mov             fp, SP
    // 0x9fb5ec: AllocStack(0x8)
    //     0x9fb5ec: sub             SP, SP, #8
    // 0x9fb5f0: SetupParameters()
    //     0x9fb5f0: ldr             x0, [fp, #0x18]
    //     0x9fb5f4: ldur            w3, [x0, #0x17]
    //     0x9fb5f8: add             x3, x3, HEAP, lsl #32
    //     0x9fb5fc: stur            x3, [fp, #-8]
    // 0x9fb600: CheckStackOverflow
    //     0x9fb600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb604: cmp             SP, x16
    //     0x9fb608: b.ls            #0x9fb66c
    // 0x9fb60c: LoadField: r2 = r3->field_f
    //     0x9fb60c: ldur            w2, [x3, #0xf]
    // 0x9fb610: DecompressPointer r2
    //     0x9fb610: add             x2, x2, HEAP, lsl #32
    // 0x9fb614: ldr             x4, [fp, #0x10]
    // 0x9fb618: r0 = LoadClassIdInstr(r4)
    //     0x9fb618: ldur            x0, [x4, #-1]
    //     0x9fb61c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb620: mov             x1, x4
    // 0x9fb624: r0 = GDT[cid_x0 + -0xec6]()
    //     0x9fb624: sub             lr, x0, #0xec6
    //     0x9fb628: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb62c: blr             lr
    // 0x9fb630: tbnz            w0, #4, #0x9fb65c
    // 0x9fb634: ldr             x1, [fp, #0x10]
    // 0x9fb638: ldur            x0, [fp, #-8]
    // 0x9fb63c: LoadField: r2 = r0->field_f
    //     0x9fb63c: ldur            w2, [x0, #0xf]
    // 0x9fb640: DecompressPointer r2
    //     0x9fb640: add             x2, x2, HEAP, lsl #32
    // 0x9fb644: r0 = LoadClassIdInstr(r1)
    //     0x9fb644: ldur            x0, [x1, #-1]
    //     0x9fb648: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb64c: r0 = GDT[cid_x0 + -0xe57]()
    //     0x9fb64c: sub             lr, x0, #0xe57
    //     0x9fb650: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb654: blr             lr
    // 0x9fb658: b               #0x9fb660
    // 0x9fb65c: r0 = false
    //     0x9fb65c: add             x0, NULL, #0x30  ; false
    // 0x9fb660: LeaveFrame
    //     0x9fb660: mov             SP, fp
    //     0x9fb664: ldp             fp, lr, [SP], #0x10
    // 0x9fb668: ret
    //     0x9fb668: ret             
    // 0x9fb66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb66c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb670: b               #0x9fb60c
  }
  _ canParse(/* No info */) {
    // ** addr: 0xcdd6d8, size: 0xb0
    // 0xcdd6d8: EnterFrame
    //     0xcdd6d8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdd6dc: mov             fp, SP
    // 0xcdd6e0: AllocStack(0x20)
    //     0xcdd6e0: sub             SP, SP, #0x20
    // 0xcdd6e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xcdd6e4: stur            x2, [fp, #-8]
    // 0xcdd6e8: CheckStackOverflow
    //     0xcdd6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdd6ec: cmp             SP, x16
    //     0xcdd6f0: b.ls            #0xcdd77c
    // 0xcdd6f4: r0 = LoadClassIdInstr(r1)
    //     0xcdd6f4: ldur            x0, [x1, #-1]
    //     0xcdd6f8: ubfx            x0, x0, #0xc, #0x14
    // 0xcdd6fc: r0 = GDT[cid_x0 + -0xf4c]()
    //     0xcdd6fc: sub             lr, x0, #0xf4c
    //     0xcdd700: ldr             lr, [x21, lr, lsl #3]
    //     0xcdd704: blr             lr
    // 0xcdd708: mov             x2, x0
    // 0xcdd70c: ldur            x0, [fp, #-8]
    // 0xcdd710: LoadField: r3 = r0->field_7
    //     0xcdd710: ldur            w3, [x0, #7]
    // 0xcdd714: DecompressPointer r3
    //     0xcdd714: add             x3, x3, HEAP, lsl #32
    // 0xcdd718: LoadField: r4 = r0->field_13
    //     0xcdd718: ldur            x4, [x0, #0x13]
    // 0xcdd71c: LoadField: r0 = r3->field_b
    //     0xcdd71c: ldur            w0, [x3, #0xb]
    // 0xcdd720: r1 = LoadInt32Instr(r0)
    //     0xcdd720: sbfx            x1, x0, #1, #0x1f
    // 0xcdd724: mov             x0, x1
    // 0xcdd728: mov             x1, x4
    // 0xcdd72c: cmp             x1, x0
    // 0xcdd730: b.hs            #0xcdd784
    // 0xcdd734: LoadField: r0 = r3->field_f
    //     0xcdd734: ldur            w0, [x3, #0xf]
    // 0xcdd738: DecompressPointer r0
    //     0xcdd738: add             x0, x0, HEAP, lsl #32
    // 0xcdd73c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xcdd73c: add             x16, x0, x4, lsl #2
    //     0xcdd740: ldur            w1, [x16, #0xf]
    // 0xcdd744: DecompressPointer r1
    //     0xcdd744: add             x1, x1, HEAP, lsl #32
    // 0xcdd748: LoadField: r0 = r1->field_7
    //     0xcdd748: ldur            w0, [x1, #7]
    // 0xcdd74c: DecompressPointer r0
    //     0xcdd74c: add             x0, x0, HEAP, lsl #32
    // 0xcdd750: stp             x0, x2, [SP, #8]
    // 0xcdd754: str             xzr, [SP]
    // 0xcdd758: r0 = _ExecuteMatch()
    //     0xcdd758: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xcdd75c: cmp             w0, NULL
    // 0xcdd760: b.ne            #0xcdd76c
    // 0xcdd764: r0 = false
    //     0xcdd764: add             x0, NULL, #0x30  ; false
    // 0xcdd768: b               #0xcdd770
    // 0xcdd76c: r0 = true
    //     0xcdd76c: add             x0, NULL, #0x20  ; true
    // 0xcdd770: LeaveFrame
    //     0xcdd770: mov             SP, fp
    //     0xcdd774: ldp             fp, lr, [SP], #0x10
    // 0xcdd778: ret
    //     0xcdd778: ret             
    // 0xcdd77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdd77c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdd780: b               #0xcdd6f4
    // 0xcdd784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdd784: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
