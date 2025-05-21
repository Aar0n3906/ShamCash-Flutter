// lib: , url: package:image/src/image/pixel_range_iterator.dart

// class id: 1049551, size: 0x8
class :: {
}

// class id: 1855, size: 0x24, field offset: 0x8
class PixelRangeIterator extends Object
    implements Iterator<X0> {

  _ moveNext(/* No info */) {
    // ** addr: 0x5d9424, size: 0x120
    // 0x5d9424: EnterFrame
    //     0x5d9424: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9428: mov             fp, SP
    // 0x5d942c: AllocStack(0x18)
    //     0x5d942c: sub             SP, SP, #0x18
    // 0x5d9430: SetupParameters(PixelRangeIterator this /* r1 => r2, fp-0x8 */)
    //     0x5d9430: mov             x2, x1
    //     0x5d9434: stur            x1, [fp, #-8]
    // 0x5d9438: CheckStackOverflow
    //     0x5d9438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d943c: cmp             SP, x16
    //     0x5d9440: b.ls            #0x5d953c
    // 0x5d9444: LoadField: r1 = r2->field_7
    //     0x5d9444: ldur            w1, [x2, #7]
    // 0x5d9448: DecompressPointer r1
    //     0x5d9448: add             x1, x1, HEAP, lsl #32
    // 0x5d944c: r0 = LoadClassIdInstr(r1)
    //     0x5d944c: ldur            x0, [x1, #-1]
    //     0x5d9450: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9454: r0 = GDT[cid_x0 + -0x24b]()
    //     0x5d9454: sub             lr, x0, #0x24b
    //     0x5d9458: ldr             lr, [x21, lr, lsl #3]
    //     0x5d945c: blr             lr
    // 0x5d9460: add             x1, x0, #1
    // 0x5d9464: ldur            x2, [fp, #-8]
    // 0x5d9468: LoadField: r0 = r2->field_13
    //     0x5d9468: ldur            x0, [x2, #0x13]
    // 0x5d946c: cmp             x1, x0
    // 0x5d9470: b.le            #0x5d9508
    // 0x5d9474: LoadField: r3 = r2->field_7
    //     0x5d9474: ldur            w3, [x2, #7]
    // 0x5d9478: DecompressPointer r3
    //     0x5d9478: add             x3, x3, HEAP, lsl #32
    // 0x5d947c: stur            x3, [fp, #-0x18]
    // 0x5d9480: LoadField: r4 = r2->field_b
    //     0x5d9480: ldur            x4, [x2, #0xb]
    // 0x5d9484: stur            x4, [fp, #-0x10]
    // 0x5d9488: r0 = LoadClassIdInstr(r3)
    //     0x5d9488: ldur            x0, [x3, #-1]
    //     0x5d948c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9490: mov             x1, x3
    // 0x5d9494: r0 = GDT[cid_x0 + -0x31d]()
    //     0x5d9494: sub             lr, x0, #0x31d
    //     0x5d9498: ldr             lr, [x21, lr, lsl #3]
    //     0x5d949c: blr             lr
    // 0x5d94a0: add             x3, x0, #1
    // 0x5d94a4: ldur            x1, [fp, #-0x18]
    // 0x5d94a8: r0 = LoadClassIdInstr(r1)
    //     0x5d94a8: ldur            x0, [x1, #-1]
    //     0x5d94ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5d94b0: ldur            x2, [fp, #-0x10]
    // 0x5d94b4: r0 = GDT[cid_x0 + 0x789]()
    //     0x5d94b4: add             lr, x0, #0x789
    //     0x5d94b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d94bc: blr             lr
    // 0x5d94c0: ldur            x2, [fp, #-8]
    // 0x5d94c4: LoadField: r1 = r2->field_7
    //     0x5d94c4: ldur            w1, [x2, #7]
    // 0x5d94c8: DecompressPointer r1
    //     0x5d94c8: add             x1, x1, HEAP, lsl #32
    // 0x5d94cc: r0 = LoadClassIdInstr(r1)
    //     0x5d94cc: ldur            x0, [x1, #-1]
    //     0x5d94d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d94d4: r0 = GDT[cid_x0 + -0x31d]()
    //     0x5d94d4: sub             lr, x0, #0x31d
    //     0x5d94d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d94dc: blr             lr
    // 0x5d94e0: mov             x1, x0
    // 0x5d94e4: ldur            x0, [fp, #-8]
    // 0x5d94e8: LoadField: r2 = r0->field_1b
    //     0x5d94e8: ldur            x2, [x0, #0x1b]
    // 0x5d94ec: cmp             x1, x2
    // 0x5d94f0: r16 = true
    //     0x5d94f0: add             x16, NULL, #0x20  ; true
    // 0x5d94f4: r17 = false
    //     0x5d94f4: add             x17, NULL, #0x30  ; false
    // 0x5d94f8: csel            x0, x16, x17, le
    // 0x5d94fc: LeaveFrame
    //     0x5d94fc: mov             SP, fp
    //     0x5d9500: ldp             fp, lr, [SP], #0x10
    // 0x5d9504: ret
    //     0x5d9504: ret             
    // 0x5d9508: mov             x0, x2
    // 0x5d950c: LoadField: r1 = r0->field_7
    //     0x5d950c: ldur            w1, [x0, #7]
    // 0x5d9510: DecompressPointer r1
    //     0x5d9510: add             x1, x1, HEAP, lsl #32
    // 0x5d9514: r0 = LoadClassIdInstr(r1)
    //     0x5d9514: ldur            x0, [x1, #-1]
    //     0x5d9518: ubfx            x0, x0, #0xc, #0x14
    // 0x5d951c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x5d951c: movz            x17, #0x3af7
    //     0x5d9520: movk            x17, #0x1, lsl #16
    //     0x5d9524: add             lr, x0, x17
    //     0x5d9528: ldr             lr, [x21, lr, lsl #3]
    //     0x5d952c: blr             lr
    // 0x5d9530: LeaveFrame
    //     0x5d9530: mov             SP, fp
    //     0x5d9534: ldp             fp, lr, [SP], #0x10
    // 0x5d9538: ret
    //     0x5d9538: ret             
    // 0x5d953c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d953c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9540: b               #0x5d9444
  }
  _ PixelRangeIterator(/* No info */) {
    // ** addr: 0xb8b2bc, size: 0xa4
    // 0xb8b2bc: EnterFrame
    //     0xb8b2bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b2c0: mov             fp, SP
    // 0xb8b2c4: mov             x4, x1
    // 0xb8b2c8: mov             x1, x3
    // 0xb8b2cc: mov             x3, x5
    // 0xb8b2d0: CheckStackOverflow
    //     0xb8b2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8b2d4: cmp             SP, x16
    //     0xb8b2d8: b.ls            #0xb8b358
    // 0xb8b2dc: mov             x0, x2
    // 0xb8b2e0: StoreField: r4->field_7 = r0
    //     0xb8b2e0: stur            w0, [x4, #7]
    //     0xb8b2e4: ldurb           w16, [x4, #-1]
    //     0xb8b2e8: ldurb           w17, [x0, #-1]
    //     0xb8b2ec: and             x16, x17, x16, lsr #2
    //     0xb8b2f0: tst             x16, HEAP, lsr #32
    //     0xb8b2f4: b.eq            #0xb8b2fc
    //     0xb8b2f8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xb8b2fc: StoreField: r4->field_b = r1
    //     0xb8b2fc: stur            x1, [x4, #0xb]
    // 0xb8b300: add             x0, x1, x6
    // 0xb8b304: sub             x5, x0, #1
    // 0xb8b308: StoreField: r4->field_13 = r5
    //     0xb8b308: stur            x5, [x4, #0x13]
    // 0xb8b30c: add             x0, x3, x7
    // 0xb8b310: sub             x5, x0, #1
    // 0xb8b314: StoreField: r4->field_1b = r5
    //     0xb8b314: stur            x5, [x4, #0x1b]
    // 0xb8b318: sub             x0, x1, #1
    // 0xb8b31c: r1 = LoadClassIdInstr(r2)
    //     0xb8b31c: ldur            x1, [x2, #-1]
    //     0xb8b320: ubfx            x1, x1, #0xc, #0x14
    // 0xb8b324: mov             x16, x2
    // 0xb8b328: mov             x2, x1
    // 0xb8b32c: mov             x1, x16
    // 0xb8b330: mov             x16, x0
    // 0xb8b334: mov             x0, x2
    // 0xb8b338: mov             x2, x16
    // 0xb8b33c: r0 = GDT[cid_x0 + 0x789]()
    //     0xb8b33c: add             lr, x0, #0x789
    //     0xb8b340: ldr             lr, [x21, lr, lsl #3]
    //     0xb8b344: blr             lr
    // 0xb8b348: r0 = Null
    //     0xb8b348: mov             x0, NULL
    // 0xb8b34c: LeaveFrame
    //     0xb8b34c: mov             SP, fp
    //     0xb8b350: ldp             fp, lr, [SP], #0x10
    // 0xb8b354: ret
    //     0xb8b354: ret             
    // 0xb8b358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b358: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b35c: b               #0xb8b2dc
  }
}
