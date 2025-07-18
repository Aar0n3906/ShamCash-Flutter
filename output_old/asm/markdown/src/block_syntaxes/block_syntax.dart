// lib: , url: package:markdown/src/block_syntaxes/block_syntax.dart

// class id: 1049476, size: 0x8
class :: {
}

// class id: 1524, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BlockSyntax extends Object {

  [closure] static bool <anonymous closure>(dynamic, BlockSyntax) {
    // ** addr: 0x9cab88, size: 0x90
    // 0x9cab88: EnterFrame
    //     0x9cab88: stp             fp, lr, [SP, #-0x10]!
    //     0x9cab8c: mov             fp, SP
    // 0x9cab90: AllocStack(0x8)
    //     0x9cab90: sub             SP, SP, #8
    // 0x9cab94: SetupParameters()
    //     0x9cab94: ldr             x0, [fp, #0x18]
    //     0x9cab98: ldur            w3, [x0, #0x17]
    //     0x9cab9c: add             x3, x3, HEAP, lsl #32
    //     0x9caba0: stur            x3, [fp, #-8]
    // 0x9caba4: CheckStackOverflow
    //     0x9caba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9caba8: cmp             SP, x16
    //     0x9cabac: b.ls            #0x9cac10
    // 0x9cabb0: LoadField: r2 = r3->field_f
    //     0x9cabb0: ldur            w2, [x3, #0xf]
    // 0x9cabb4: DecompressPointer r2
    //     0x9cabb4: add             x2, x2, HEAP, lsl #32
    // 0x9cabb8: ldr             x4, [fp, #0x10]
    // 0x9cabbc: r0 = LoadClassIdInstr(r4)
    //     0x9cabbc: ldur            x0, [x4, #-1]
    //     0x9cabc0: ubfx            x0, x0, #0xc, #0x14
    // 0x9cabc4: mov             x1, x4
    // 0x9cabc8: r0 = GDT[cid_x0 + -0xf2e]()
    //     0x9cabc8: sub             lr, x0, #0xf2e
    //     0x9cabcc: ldr             lr, [x21, lr, lsl #3]
    //     0x9cabd0: blr             lr
    // 0x9cabd4: tbnz            w0, #4, #0x9cac00
    // 0x9cabd8: ldr             x1, [fp, #0x10]
    // 0x9cabdc: ldur            x0, [fp, #-8]
    // 0x9cabe0: LoadField: r2 = r0->field_f
    //     0x9cabe0: ldur            w2, [x0, #0xf]
    // 0x9cabe4: DecompressPointer r2
    //     0x9cabe4: add             x2, x2, HEAP, lsl #32
    // 0x9cabe8: r0 = LoadClassIdInstr(r1)
    //     0x9cabe8: ldur            x0, [x1, #-1]
    //     0x9cabec: ubfx            x0, x0, #0xc, #0x14
    // 0x9cabf0: r0 = GDT[cid_x0 + -0xde7]()
    //     0x9cabf0: sub             lr, x0, #0xde7
    //     0x9cabf4: ldr             lr, [x21, lr, lsl #3]
    //     0x9cabf8: blr             lr
    // 0x9cabfc: b               #0x9cac04
    // 0x9cac00: r0 = false
    //     0x9cac00: add             x0, NULL, #0x30  ; false
    // 0x9cac04: LeaveFrame
    //     0x9cac04: mov             SP, fp
    //     0x9cac08: ldp             fp, lr, [SP], #0x10
    // 0x9cac0c: ret
    //     0x9cac0c: ret             
    // 0x9cac10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cac10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cac14: b               #0x9cabb0
  }
  _ canParse(/* No info */) {
    // ** addr: 0xb2a7f4, size: 0xb0
    // 0xb2a7f4: EnterFrame
    //     0xb2a7f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a7f8: mov             fp, SP
    // 0xb2a7fc: AllocStack(0x20)
    //     0xb2a7fc: sub             SP, SP, #0x20
    // 0xb2a800: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb2a800: stur            x2, [fp, #-8]
    // 0xb2a804: CheckStackOverflow
    //     0xb2a804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a808: cmp             SP, x16
    //     0xb2a80c: b.ls            #0xb2a898
    // 0xb2a810: r0 = LoadClassIdInstr(r1)
    //     0xb2a810: ldur            x0, [x1, #-1]
    //     0xb2a814: ubfx            x0, x0, #0xc, #0x14
    // 0xb2a818: r0 = GDT[cid_x0 + -0xf53]()
    //     0xb2a818: sub             lr, x0, #0xf53
    //     0xb2a81c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2a820: blr             lr
    // 0xb2a824: mov             x2, x0
    // 0xb2a828: ldur            x0, [fp, #-8]
    // 0xb2a82c: LoadField: r3 = r0->field_7
    //     0xb2a82c: ldur            w3, [x0, #7]
    // 0xb2a830: DecompressPointer r3
    //     0xb2a830: add             x3, x3, HEAP, lsl #32
    // 0xb2a834: LoadField: r4 = r0->field_13
    //     0xb2a834: ldur            x4, [x0, #0x13]
    // 0xb2a838: LoadField: r0 = r3->field_b
    //     0xb2a838: ldur            w0, [x3, #0xb]
    // 0xb2a83c: r1 = LoadInt32Instr(r0)
    //     0xb2a83c: sbfx            x1, x0, #1, #0x1f
    // 0xb2a840: mov             x0, x1
    // 0xb2a844: mov             x1, x4
    // 0xb2a848: cmp             x1, x0
    // 0xb2a84c: b.hs            #0xb2a8a0
    // 0xb2a850: LoadField: r0 = r3->field_f
    //     0xb2a850: ldur            w0, [x3, #0xf]
    // 0xb2a854: DecompressPointer r0
    //     0xb2a854: add             x0, x0, HEAP, lsl #32
    // 0xb2a858: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb2a858: add             x16, x0, x4, lsl #2
    //     0xb2a85c: ldur            w1, [x16, #0xf]
    // 0xb2a860: DecompressPointer r1
    //     0xb2a860: add             x1, x1, HEAP, lsl #32
    // 0xb2a864: LoadField: r0 = r1->field_7
    //     0xb2a864: ldur            w0, [x1, #7]
    // 0xb2a868: DecompressPointer r0
    //     0xb2a868: add             x0, x0, HEAP, lsl #32
    // 0xb2a86c: stp             x0, x2, [SP, #8]
    // 0xb2a870: str             xzr, [SP]
    // 0xb2a874: r0 = _ExecuteMatch()
    //     0xb2a874: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xb2a878: cmp             w0, NULL
    // 0xb2a87c: b.ne            #0xb2a888
    // 0xb2a880: r0 = false
    //     0xb2a880: add             x0, NULL, #0x30  ; false
    // 0xb2a884: b               #0xb2a88c
    // 0xb2a888: r0 = true
    //     0xb2a888: add             x0, NULL, #0x20  ; true
    // 0xb2a88c: LeaveFrame
    //     0xb2a88c: mov             SP, fp
    //     0xb2a890: ldp             fp, lr, [SP], #0x10
    // 0xb2a894: ret
    //     0xb2a894: ret             
    // 0xb2a898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a898: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a89c: b               #0xb2a810
    // 0xb2a8a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2a8a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
