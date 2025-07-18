// lib: , url: package:image/src/color/channel_iterator.dart

// class id: 1049286, size: 0x8
class :: {
}

// class id: 1738, size: 0x14, field offset: 0x8
class ChannelIterator extends Object
    implements Iterator<X0> {

  get _ current(/* No info */) {
    // ** addr: 0x50f960, size: 0x74
    // 0x50f960: EnterFrame
    //     0x50f960: stp             fp, lr, [SP, #-0x10]!
    //     0x50f964: mov             fp, SP
    // 0x50f968: CheckStackOverflow
    //     0x50f968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f96c: cmp             SP, x16
    //     0x50f970: b.ls            #0x50f9cc
    // 0x50f974: LoadField: r2 = r1->field_f
    //     0x50f974: ldur            w2, [x1, #0xf]
    // 0x50f978: DecompressPointer r2
    //     0x50f978: add             x2, x2, HEAP, lsl #32
    // 0x50f97c: LoadField: r3 = r1->field_7
    //     0x50f97c: ldur            x3, [x1, #7]
    // 0x50f980: r0 = BoxInt64Instr(r3)
    //     0x50f980: sbfiz           x0, x3, #1, #0x1f
    //     0x50f984: cmp             x3, x0, asr #1
    //     0x50f988: b.eq            #0x50f994
    //     0x50f98c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50f990: stur            x3, [x0, #7]
    // 0x50f994: r1 = LoadClassIdInstr(r2)
    //     0x50f994: ldur            x1, [x2, #-1]
    //     0x50f998: ubfx            x1, x1, #0xc, #0x14
    // 0x50f99c: mov             x16, x2
    // 0x50f9a0: mov             x2, x1
    // 0x50f9a4: mov             x1, x16
    // 0x50f9a8: mov             x16, x0
    // 0x50f9ac: mov             x0, x2
    // 0x50f9b0: mov             x2, x16
    // 0x50f9b4: r0 = GDT[cid_x0 + 0x60a]()
    //     0x50f9b4: add             lr, x0, #0x60a
    //     0x50f9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x50f9bc: blr             lr
    // 0x50f9c0: LeaveFrame
    //     0x50f9c0: mov             SP, fp
    //     0x50f9c4: ldp             fp, lr, [SP], #0x10
    // 0x50f9c8: ret
    //     0x50f9c8: ret             
    // 0x50f9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f9cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f9d0: b               #0x50f974
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xa32024, size: 0x84
    // 0xa32024: EnterFrame
    //     0xa32024: stp             fp, lr, [SP, #-0x10]!
    //     0xa32028: mov             fp, SP
    // 0xa3202c: AllocStack(0x10)
    //     0xa3202c: sub             SP, SP, #0x10
    // 0xa32030: CheckStackOverflow
    //     0xa32030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32034: cmp             SP, x16
    //     0xa32038: b.ls            #0xa320a0
    // 0xa3203c: LoadField: r0 = r1->field_7
    //     0xa3203c: ldur            x0, [x1, #7]
    // 0xa32040: add             x2, x0, #1
    // 0xa32044: stur            x2, [fp, #-8]
    // 0xa32048: StoreField: r1->field_7 = r2
    //     0xa32048: stur            x2, [x1, #7]
    // 0xa3204c: LoadField: r0 = r1->field_f
    //     0xa3204c: ldur            w0, [x1, #0xf]
    // 0xa32050: DecompressPointer r0
    //     0xa32050: add             x0, x0, HEAP, lsl #32
    // 0xa32054: r1 = LoadClassIdInstr(r0)
    //     0xa32054: ldur            x1, [x0, #-1]
    //     0xa32058: ubfx            x1, x1, #0xc, #0x14
    // 0xa3205c: str             x0, [SP]
    // 0xa32060: mov             x0, x1
    // 0xa32064: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa32064: movz            x17, #0xaafa
    //     0xa32068: add             lr, x0, x17
    //     0xa3206c: ldr             lr, [x21, lr, lsl #3]
    //     0xa32070: blr             lr
    // 0xa32074: r1 = LoadInt32Instr(r0)
    //     0xa32074: sbfx            x1, x0, #1, #0x1f
    //     0xa32078: tbz             w0, #0, #0xa32080
    //     0xa3207c: ldur            x1, [x0, #7]
    // 0xa32080: ldur            x2, [fp, #-8]
    // 0xa32084: cmp             x2, x1
    // 0xa32088: r16 = true
    //     0xa32088: add             x16, NULL, #0x20  ; true
    // 0xa3208c: r17 = false
    //     0xa3208c: add             x17, NULL, #0x30  ; false
    // 0xa32090: csel            x0, x16, x17, lt
    // 0xa32094: LeaveFrame
    //     0xa32094: mov             SP, fp
    //     0xa32098: ldp             fp, lr, [SP], #0x10
    // 0xa3209c: ret
    //     0xa3209c: ret             
    // 0xa320a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa320a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa320a4: b               #0xa3203c
  }
}
