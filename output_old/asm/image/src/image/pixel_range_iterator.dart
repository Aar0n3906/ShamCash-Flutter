// lib: , url: package:image/src/image/pixel_range_iterator.dart

// class id: 1049416, size: 0x8
class :: {
}

// class id: 1596, size: 0x24, field offset: 0x8
class PixelRangeIterator extends Object
    implements Iterator<X0> {

  _ PixelRangeIterator(/* No info */) {
    // ** addr: 0x9d5590, size: 0xa4
    // 0x9d5590: EnterFrame
    //     0x9d5590: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5594: mov             fp, SP
    // 0x9d5598: mov             x4, x1
    // 0x9d559c: mov             x1, x3
    // 0x9d55a0: mov             x3, x5
    // 0x9d55a4: CheckStackOverflow
    //     0x9d55a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d55a8: cmp             SP, x16
    //     0x9d55ac: b.ls            #0x9d562c
    // 0x9d55b0: mov             x0, x2
    // 0x9d55b4: StoreField: r4->field_7 = r0
    //     0x9d55b4: stur            w0, [x4, #7]
    //     0x9d55b8: ldurb           w16, [x4, #-1]
    //     0x9d55bc: ldurb           w17, [x0, #-1]
    //     0x9d55c0: and             x16, x17, x16, lsr #2
    //     0x9d55c4: tst             x16, HEAP, lsr #32
    //     0x9d55c8: b.eq            #0x9d55d0
    //     0x9d55cc: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x9d55d0: StoreField: r4->field_b = r1
    //     0x9d55d0: stur            x1, [x4, #0xb]
    // 0x9d55d4: add             x0, x1, x6
    // 0x9d55d8: sub             x5, x0, #1
    // 0x9d55dc: StoreField: r4->field_13 = r5
    //     0x9d55dc: stur            x5, [x4, #0x13]
    // 0x9d55e0: add             x0, x3, x7
    // 0x9d55e4: sub             x5, x0, #1
    // 0x9d55e8: StoreField: r4->field_1b = r5
    //     0x9d55e8: stur            x5, [x4, #0x1b]
    // 0x9d55ec: sub             x0, x1, #1
    // 0x9d55f0: r1 = LoadClassIdInstr(r2)
    //     0x9d55f0: ldur            x1, [x2, #-1]
    //     0x9d55f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9d55f8: mov             x16, x2
    // 0x9d55fc: mov             x2, x1
    // 0x9d5600: mov             x1, x16
    // 0x9d5604: mov             x16, x0
    // 0x9d5608: mov             x0, x2
    // 0x9d560c: mov             x2, x16
    // 0x9d5610: r0 = GDT[cid_x0 + 0x861]()
    //     0x9d5610: add             lr, x0, #0x861
    //     0x9d5614: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5618: blr             lr
    // 0x9d561c: r0 = Null
    //     0x9d561c: mov             x0, NULL
    // 0x9d5620: LeaveFrame
    //     0x9d5620: mov             SP, fp
    //     0x9d5624: ldp             fp, lr, [SP], #0x10
    // 0x9d5628: ret
    //     0x9d5628: ret             
    // 0x9d562c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d562c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5630: b               #0x9d55b0
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xa35ae0, size: 0x118
    // 0xa35ae0: EnterFrame
    //     0xa35ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xa35ae4: mov             fp, SP
    // 0xa35ae8: AllocStack(0x18)
    //     0xa35ae8: sub             SP, SP, #0x18
    // 0xa35aec: SetupParameters(PixelRangeIterator this /* r1 => r2, fp-0x8 */)
    //     0xa35aec: mov             x2, x1
    //     0xa35af0: stur            x1, [fp, #-8]
    // 0xa35af4: CheckStackOverflow
    //     0xa35af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35af8: cmp             SP, x16
    //     0xa35afc: b.ls            #0xa35bf0
    // 0xa35b00: LoadField: r1 = r2->field_7
    //     0xa35b00: ldur            w1, [x2, #7]
    // 0xa35b04: DecompressPointer r1
    //     0xa35b04: add             x1, x1, HEAP, lsl #32
    // 0xa35b08: r0 = LoadClassIdInstr(r1)
    //     0xa35b08: ldur            x0, [x1, #-1]
    //     0xa35b0c: ubfx            x0, x0, #0xc, #0x14
    // 0xa35b10: r0 = GDT[cid_x0 + 0x1f0]()
    //     0xa35b10: add             lr, x0, #0x1f0
    //     0xa35b14: ldr             lr, [x21, lr, lsl #3]
    //     0xa35b18: blr             lr
    // 0xa35b1c: add             x1, x0, #1
    // 0xa35b20: ldur            x2, [fp, #-8]
    // 0xa35b24: LoadField: r0 = r2->field_13
    //     0xa35b24: ldur            x0, [x2, #0x13]
    // 0xa35b28: cmp             x1, x0
    // 0xa35b2c: b.le            #0xa35bc4
    // 0xa35b30: LoadField: r3 = r2->field_7
    //     0xa35b30: ldur            w3, [x2, #7]
    // 0xa35b34: DecompressPointer r3
    //     0xa35b34: add             x3, x3, HEAP, lsl #32
    // 0xa35b38: stur            x3, [fp, #-0x18]
    // 0xa35b3c: LoadField: r4 = r2->field_b
    //     0xa35b3c: ldur            x4, [x2, #0xb]
    // 0xa35b40: stur            x4, [fp, #-0x10]
    // 0xa35b44: r0 = LoadClassIdInstr(r3)
    //     0xa35b44: ldur            x0, [x3, #-1]
    //     0xa35b48: ubfx            x0, x0, #0xc, #0x14
    // 0xa35b4c: mov             x1, x3
    // 0xa35b50: r0 = GDT[cid_x0 + -0x21f]()
    //     0xa35b50: sub             lr, x0, #0x21f
    //     0xa35b54: ldr             lr, [x21, lr, lsl #3]
    //     0xa35b58: blr             lr
    // 0xa35b5c: add             x3, x0, #1
    // 0xa35b60: ldur            x1, [fp, #-0x18]
    // 0xa35b64: r0 = LoadClassIdInstr(r1)
    //     0xa35b64: ldur            x0, [x1, #-1]
    //     0xa35b68: ubfx            x0, x0, #0xc, #0x14
    // 0xa35b6c: ldur            x2, [fp, #-0x10]
    // 0xa35b70: r0 = GDT[cid_x0 + 0x861]()
    //     0xa35b70: add             lr, x0, #0x861
    //     0xa35b74: ldr             lr, [x21, lr, lsl #3]
    //     0xa35b78: blr             lr
    // 0xa35b7c: ldur            x2, [fp, #-8]
    // 0xa35b80: LoadField: r1 = r2->field_7
    //     0xa35b80: ldur            w1, [x2, #7]
    // 0xa35b84: DecompressPointer r1
    //     0xa35b84: add             x1, x1, HEAP, lsl #32
    // 0xa35b88: r0 = LoadClassIdInstr(r1)
    //     0xa35b88: ldur            x0, [x1, #-1]
    //     0xa35b8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa35b90: r0 = GDT[cid_x0 + -0x21f]()
    //     0xa35b90: sub             lr, x0, #0x21f
    //     0xa35b94: ldr             lr, [x21, lr, lsl #3]
    //     0xa35b98: blr             lr
    // 0xa35b9c: mov             x1, x0
    // 0xa35ba0: ldur            x0, [fp, #-8]
    // 0xa35ba4: LoadField: r2 = r0->field_1b
    //     0xa35ba4: ldur            x2, [x0, #0x1b]
    // 0xa35ba8: cmp             x1, x2
    // 0xa35bac: r16 = true
    //     0xa35bac: add             x16, NULL, #0x20  ; true
    // 0xa35bb0: r17 = false
    //     0xa35bb0: add             x17, NULL, #0x30  ; false
    // 0xa35bb4: csel            x0, x16, x17, le
    // 0xa35bb8: LeaveFrame
    //     0xa35bb8: mov             SP, fp
    //     0xa35bbc: ldp             fp, lr, [SP], #0x10
    // 0xa35bc0: ret
    //     0xa35bc0: ret             
    // 0xa35bc4: mov             x0, x2
    // 0xa35bc8: LoadField: r1 = r0->field_7
    //     0xa35bc8: ldur            w1, [x0, #7]
    // 0xa35bcc: DecompressPointer r1
    //     0xa35bcc: add             x1, x1, HEAP, lsl #32
    // 0xa35bd0: r0 = LoadClassIdInstr(r1)
    //     0xa35bd0: ldur            x0, [x1, #-1]
    //     0xa35bd4: ubfx            x0, x0, #0xc, #0x14
    // 0xa35bd8: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa35bd8: add             lr, x0, #0xebc
    //     0xa35bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xa35be0: blr             lr
    // 0xa35be4: LeaveFrame
    //     0xa35be4: mov             SP, fp
    //     0xa35be8: ldp             fp, lr, [SP], #0x10
    // 0xa35bec: ret
    //     0xa35bec: ret             
    // 0xa35bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35bf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35bf4: b               #0xa35b00
  }
}
