// lib: , url: package:markdown/src/block_parser.dart

// class id: 1049613, size: 0x8
class :: {
}

// class id: 1795, size: 0x3c, field offset: 0x8
class BlockParser extends Object {

  _ parseLines(/* No info */) {
    // ** addr: 0x78bf60, size: 0x3f4
    // 0x78bf60: EnterFrame
    //     0x78bf60: stp             fp, lr, [SP, #-0x10]!
    //     0x78bf64: mov             fp, SP
    // 0x78bf68: AllocStack(0x68)
    //     0x78bf68: sub             SP, SP, #0x68
    // 0x78bf6c: SetupParameters(BlockParser this /* r1 => r3, fp-0x8 */, {dynamic disabledSetextHeading = false /* r2 */, dynamic parentSyntax = Null /* r0 */})
    //     0x78bf6c: mov             x3, x1
    //     0x78bf70: stur            x1, [fp, #-8]
    //     0x78bf74: ldur            w0, [x4, #0x13]
    //     0x78bf78: ldur            w1, [x4, #0x1f]
    //     0x78bf7c: add             x1, x1, HEAP, lsl #32
    //     0x78bf80: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f48] "disabledSetextHeading"
    //     0x78bf84: ldr             x16, [x16, #0xf48]
    //     0x78bf88: cmp             w1, w16
    //     0x78bf8c: b.ne            #0x78bfb0
    //     0x78bf90: ldur            w1, [x4, #0x23]
    //     0x78bf94: add             x1, x1, HEAP, lsl #32
    //     0x78bf98: sub             w2, w0, w1
    //     0x78bf9c: add             x1, fp, w2, sxtw #2
    //     0x78bfa0: ldr             x1, [x1, #8]
    //     0x78bfa4: mov             x2, x1
    //     0x78bfa8: movz            x1, #0x1
    //     0x78bfac: b               #0x78bfb8
    //     0x78bfb0: add             x2, NULL, #0x30  ; false
    //     0x78bfb4: movz            x1, #0
    //     0x78bfb8: lsl             x5, x1, #1
    //     0x78bfbc: lsl             w1, w5, #1
    //     0x78bfc0: add             w5, w1, #8
    //     0x78bfc4: add             x16, x4, w5, sxtw #1
    //     0x78bfc8: ldur            w6, [x16, #0xf]
    //     0x78bfcc: add             x6, x6, HEAP, lsl #32
    //     0x78bfd0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f50] "parentSyntax"
    //     0x78bfd4: ldr             x16, [x16, #0xf50]
    //     0x78bfd8: cmp             w6, w16
    //     0x78bfdc: b.ne            #0x78c000
    //     0x78bfe0: add             w5, w1, #0xa
    //     0x78bfe4: add             x16, x4, w5, sxtw #1
    //     0x78bfe8: ldur            w1, [x16, #0xf]
    //     0x78bfec: add             x1, x1, HEAP, lsl #32
    //     0x78bff0: sub             w4, w0, w1
    //     0x78bff4: add             x0, fp, w4, sxtw #2
    //     0x78bff8: ldr             x0, [x0, #8]
    //     0x78bffc: b               #0x78c004
    //     0x78c000: mov             x0, NULL
    // 0x78c004: CheckStackOverflow
    //     0x78c004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c008: cmp             SP, x16
    //     0x78c00c: b.ls            #0x78c33c
    // 0x78c010: StoreField: r3->field_2b = r0
    //     0x78c010: stur            w0, [x3, #0x2b]
    //     0x78c014: ldurb           w16, [x3, #-1]
    //     0x78c018: ldurb           w17, [x0, #-1]
    //     0x78c01c: and             x16, x17, x16, lsr #2
    //     0x78c020: tst             x16, HEAP, lsr #32
    //     0x78c024: b.eq            #0x78c02c
    //     0x78c028: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x78c02c: StoreField: r3->field_2f = r2
    //     0x78c02c: stur            w2, [x3, #0x2f]
    // 0x78c030: r1 = <Node>
    //     0x78c030: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0x78c034: ldr             x1, [x1, #0xc30]
    // 0x78c038: r2 = 0
    //     0x78c038: movz            x2, #0
    // 0x78c03c: r0 = _GrowableList()
    //     0x78c03c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x78c040: mov             x1, x0
    // 0x78c044: ldur            x2, [fp, #-8]
    // 0x78c048: stur            x1, [fp, #-0x50]
    // 0x78c04c: LoadField: r3 = r2->field_7
    //     0x78c04c: ldur            w3, [x2, #7]
    // 0x78c050: DecompressPointer r3
    //     0x78c050: add             x3, x3, HEAP, lsl #32
    // 0x78c054: stur            x3, [fp, #-0x48]
    // 0x78c058: LoadField: r4 = r2->field_f
    //     0x78c058: ldur            w4, [x2, #0xf]
    // 0x78c05c: DecompressPointer r4
    //     0x78c05c: add             x4, x4, HEAP, lsl #32
    // 0x78c060: stur            x4, [fp, #-0x40]
    // 0x78c064: r6 = Null
    //     0x78c064: mov             x6, NULL
    // 0x78c068: r5 = 0
    //     0x78c068: movz            x5, #0
    // 0x78c06c: stur            x6, [fp, #-0x30]
    // 0x78c070: stur            x5, [fp, #-0x38]
    // 0x78c074: CheckStackOverflow
    //     0x78c074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c078: cmp             SP, x16
    //     0x78c07c: b.ls            #0x78c344
    // 0x78c080: LoadField: r7 = r2->field_13
    //     0x78c080: ldur            x7, [x2, #0x13]
    // 0x78c084: stur            x7, [fp, #-0x28]
    // 0x78c088: LoadField: r0 = r3->field_b
    //     0x78c088: ldur            w0, [x3, #0xb]
    // 0x78c08c: r8 = LoadInt32Instr(r0)
    //     0x78c08c: sbfx            x8, x0, #1, #0x1f
    // 0x78c090: cmp             x7, x8
    // 0x78c094: b.ge            #0x78c2e8
    // 0x78c098: LoadField: r0 = r4->field_b
    //     0x78c098: ldur            w0, [x4, #0xb]
    // 0x78c09c: r8 = LoadInt32Instr(r0)
    //     0x78c09c: sbfx            x8, x0, #1, #0x1f
    // 0x78c0a0: stur            x8, [fp, #-0x20]
    // 0x78c0a4: r0 = 0
    //     0x78c0a4: movz            x0, #0
    // 0x78c0a8: CheckStackOverflow
    //     0x78c0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c0ac: cmp             SP, x16
    //     0x78c0b0: b.ls            #0x78c34c
    // 0x78c0b4: LoadField: r9 = r4->field_b
    //     0x78c0b4: ldur            w9, [x4, #0xb]
    // 0x78c0b8: r10 = LoadInt32Instr(r9)
    //     0x78c0b8: sbfx            x10, x9, #1, #0x1f
    // 0x78c0bc: cmp             x8, x10
    // 0x78c0c0: b.ne            #0x78c31c
    // 0x78c0c4: cmp             x0, x10
    // 0x78c0c8: b.ge            #0x78c29c
    // 0x78c0cc: LoadField: r9 = r4->field_f
    //     0x78c0cc: ldur            w9, [x4, #0xf]
    // 0x78c0d0: DecompressPointer r9
    //     0x78c0d0: add             x9, x9, HEAP, lsl #32
    // 0x78c0d4: ArrayLoad: r10 = r9[r0]  ; Unknown_4
    //     0x78c0d4: add             x16, x9, x0, lsl #2
    //     0x78c0d8: ldur            w10, [x16, #0xf]
    // 0x78c0dc: DecompressPointer r10
    //     0x78c0dc: add             x10, x10, HEAP, lsl #32
    // 0x78c0e0: stur            x10, [fp, #-0x18]
    // 0x78c0e4: add             x9, x0, #1
    // 0x78c0e8: stur            x9, [fp, #-0x10]
    // 0x78c0ec: r0 = LoadClassIdInstr(r6)
    //     0x78c0ec: ldur            x0, [x6, #-1]
    //     0x78c0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x78c0f4: stp             x10, x6, [SP]
    // 0x78c0f8: mov             lr, x0
    // 0x78c0fc: ldr             lr, [x21, lr, lsl #3]
    // 0x78c100: blr             lr
    // 0x78c104: tbz             w0, #4, #0x78c12c
    // 0x78c108: ldur            x3, [fp, #-0x18]
    // 0x78c10c: r0 = LoadClassIdInstr(r3)
    //     0x78c10c: ldur            x0, [x3, #-1]
    //     0x78c110: ubfx            x0, x0, #0xc, #0x14
    // 0x78c114: mov             x1, x3
    // 0x78c118: ldur            x2, [fp, #-8]
    // 0x78c11c: r0 = GDT[cid_x0 + -0xec6]()
    //     0x78c11c: sub             lr, x0, #0xec6
    //     0x78c120: ldr             lr, [x21, lr, lsl #3]
    //     0x78c124: blr             lr
    // 0x78c128: tbz             w0, #4, #0x78c154
    // 0x78c12c: ldur            x0, [fp, #-0x10]
    // 0x78c130: ldur            x2, [fp, #-8]
    // 0x78c134: ldur            x1, [fp, #-0x50]
    // 0x78c138: ldur            x6, [fp, #-0x30]
    // 0x78c13c: ldur            x5, [fp, #-0x38]
    // 0x78c140: ldur            x4, [fp, #-0x40]
    // 0x78c144: ldur            x7, [fp, #-0x28]
    // 0x78c148: ldur            x3, [fp, #-0x48]
    // 0x78c14c: ldur            x8, [fp, #-0x20]
    // 0x78c150: b               #0x78c0a8
    // 0x78c154: ldur            x4, [fp, #-8]
    // 0x78c158: ldur            x3, [fp, #-0x18]
    // 0x78c15c: LoadField: r0 = r4->field_33
    //     0x78c15c: ldur            w0, [x4, #0x33]
    // 0x78c160: DecompressPointer r0
    //     0x78c160: add             x0, x0, HEAP, lsl #32
    // 0x78c164: StoreField: r4->field_37 = r0
    //     0x78c164: stur            w0, [x4, #0x37]
    //     0x78c168: ldurb           w16, [x4, #-1]
    //     0x78c16c: ldurb           w17, [x0, #-1]
    //     0x78c170: and             x16, x17, x16, lsr #2
    //     0x78c174: tst             x16, HEAP, lsr #32
    //     0x78c178: b.eq            #0x78c180
    //     0x78c17c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x78c180: mov             x0, x3
    // 0x78c184: StoreField: r4->field_33 = r0
    //     0x78c184: stur            w0, [x4, #0x33]
    //     0x78c188: ldurb           w16, [x4, #-1]
    //     0x78c18c: ldurb           w17, [x0, #-1]
    //     0x78c190: and             x16, x17, x16, lsr #2
    //     0x78c194: tst             x16, HEAP, lsr #32
    //     0x78c198: b.eq            #0x78c1a0
    //     0x78c19c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x78c1a0: r0 = LoadClassIdInstr(r3)
    //     0x78c1a0: ldur            x0, [x3, #-1]
    //     0x78c1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x78c1a8: mov             x1, x3
    // 0x78c1ac: mov             x2, x4
    // 0x78c1b0: r0 = GDT[cid_x0 + 0xb72d]()
    //     0x78c1b0: movz            x17, #0xb72d
    //     0x78c1b4: add             lr, x0, x17
    //     0x78c1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x78c1bc: blr             lr
    // 0x78c1c0: stur            x0, [fp, #-0x58]
    // 0x78c1c4: cmp             w0, NULL
    // 0x78c1c8: b.eq            #0x78c248
    // 0x78c1cc: ldur            x2, [fp, #-0x50]
    // 0x78c1d0: LoadField: r1 = r2->field_b
    //     0x78c1d0: ldur            w1, [x2, #0xb]
    // 0x78c1d4: LoadField: r3 = r2->field_f
    //     0x78c1d4: ldur            w3, [x2, #0xf]
    // 0x78c1d8: DecompressPointer r3
    //     0x78c1d8: add             x3, x3, HEAP, lsl #32
    // 0x78c1dc: LoadField: r4 = r3->field_b
    //     0x78c1dc: ldur            w4, [x3, #0xb]
    // 0x78c1e0: r3 = LoadInt32Instr(r1)
    //     0x78c1e0: sbfx            x3, x1, #1, #0x1f
    // 0x78c1e4: stur            x3, [fp, #-0x10]
    // 0x78c1e8: r1 = LoadInt32Instr(r4)
    //     0x78c1e8: sbfx            x1, x4, #1, #0x1f
    // 0x78c1ec: cmp             x3, x1
    // 0x78c1f0: b.ne            #0x78c1fc
    // 0x78c1f4: mov             x1, x2
    // 0x78c1f8: r0 = _growToNextCapacity()
    //     0x78c1f8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78c1fc: ldur            x2, [fp, #-0x50]
    // 0x78c200: ldur            x3, [fp, #-0x10]
    // 0x78c204: add             x0, x3, #1
    // 0x78c208: lsl             x1, x0, #1
    // 0x78c20c: StoreField: r2->field_b = r1
    //     0x78c20c: stur            w1, [x2, #0xb]
    // 0x78c210: LoadField: r1 = r2->field_f
    //     0x78c210: ldur            w1, [x2, #0xf]
    // 0x78c214: DecompressPointer r1
    //     0x78c214: add             x1, x1, HEAP, lsl #32
    // 0x78c218: ldur            x0, [fp, #-0x58]
    // 0x78c21c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78c21c: add             x25, x1, x3, lsl #2
    //     0x78c220: add             x25, x25, #0xf
    //     0x78c224: str             w0, [x25]
    //     0x78c228: tbz             w0, #0, #0x78c244
    //     0x78c22c: ldurb           w16, [x1, #-1]
    //     0x78c230: ldurb           w17, [x0, #-1]
    //     0x78c234: and             x16, x17, x16, lsr #2
    //     0x78c238: tst             x16, HEAP, lsr #32
    //     0x78c23c: b.eq            #0x78c244
    //     0x78c240: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x78c244: b               #0x78c24c
    // 0x78c248: ldur            x2, [fp, #-0x50]
    // 0x78c24c: ldur            x0, [fp, #-8]
    // 0x78c250: ldur            x1, [fp, #-0x28]
    // 0x78c254: LoadField: r3 = r0->field_13
    //     0x78c254: ldur            x3, [x0, #0x13]
    // 0x78c258: cmp             x3, x1
    // 0x78c25c: b.eq            #0x78c268
    // 0x78c260: r6 = Null
    //     0x78c260: mov             x6, NULL
    // 0x78c264: b               #0x78c26c
    // 0x78c268: ldur            x6, [fp, #-0x18]
    // 0x78c26c: ldur            x4, [fp, #-0x58]
    // 0x78c270: cmp             w4, NULL
    // 0x78c274: b.ne            #0x78c294
    // 0x78c278: ldur            x4, [fp, #-0x18]
    // 0x78c27c: r5 = LoadClassIdInstr(r4)
    //     0x78c27c: ldur            x5, [x4, #-1]
    //     0x78c280: ubfx            x5, x5, #0xc, #0x14
    // 0x78c284: cmp             x5, #0x6ff
    // 0x78c288: b.eq            #0x78c294
    // 0x78c28c: cmp             x5, #0x6f9
    // 0x78c290: b.ne            #0x78c2ac
    // 0x78c294: StoreField: r0->field_1b = r3
    //     0x78c294: stur            x3, [x0, #0x1b]
    // 0x78c298: b               #0x78c2ac
    // 0x78c29c: mov             x0, x2
    // 0x78c2a0: mov             x2, x1
    // 0x78c2a4: mov             x1, x7
    // 0x78c2a8: ldur            x6, [fp, #-0x30]
    // 0x78c2ac: LoadField: r3 = r0->field_13
    //     0x78c2ac: ldur            x3, [x0, #0x13]
    // 0x78c2b0: cmp             x1, x3
    // 0x78c2b4: b.ne            #0x78c2d0
    // 0x78c2b8: ldur            x1, [fp, #-0x38]
    // 0x78c2bc: add             x3, x1, #1
    // 0x78c2c0: cmp             x3, #2
    // 0x78c2c4: b.gt            #0x78c2fc
    // 0x78c2c8: mov             x5, x3
    // 0x78c2cc: b               #0x78c2d4
    // 0x78c2d0: r5 = 0
    //     0x78c2d0: movz            x5, #0
    // 0x78c2d4: mov             x1, x2
    // 0x78c2d8: mov             x2, x0
    // 0x78c2dc: ldur            x4, [fp, #-0x40]
    // 0x78c2e0: ldur            x3, [fp, #-0x48]
    // 0x78c2e4: b               #0x78c06c
    // 0x78c2e8: mov             x2, x1
    // 0x78c2ec: mov             x0, x2
    // 0x78c2f0: LeaveFrame
    //     0x78c2f0: mov             SP, fp
    //     0x78c2f4: ldp             fp, lr, [SP], #0x10
    // 0x78c2f8: ret
    //     0x78c2f8: ret             
    // 0x78c2fc: r0 = AssertionError()
    //     0x78c2fc: bl              #0x690de4  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x78c300: mov             x1, x0
    // 0x78c304: r0 = "BlockParser.parseLines is not advancing"
    //     0x78c304: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f58] "BlockParser.parseLines is not advancing"
    //     0x78c308: ldr             x0, [x0, #0xf58]
    // 0x78c30c: StoreField: r1->field_b = r0
    //     0x78c30c: stur            w0, [x1, #0xb]
    // 0x78c310: mov             x0, x1
    // 0x78c314: r0 = Throw()
    //     0x78c314: bl              #0xd45764  ; ThrowStub
    // 0x78c318: brk             #0
    // 0x78c31c: mov             x0, x4
    // 0x78c320: r0 = ConcurrentModificationError()
    //     0x78c320: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x78c324: mov             x1, x0
    // 0x78c328: ldur            x0, [fp, #-0x40]
    // 0x78c32c: StoreField: r1->field_b = r0
    //     0x78c32c: stur            w0, [x1, #0xb]
    // 0x78c330: mov             x0, x1
    // 0x78c334: r0 = Throw()
    //     0x78c334: bl              #0xd45764  ; ThrowStub
    // 0x78c338: brk             #0
    // 0x78c33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c33c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c340: b               #0x78c010
    // 0x78c344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c344: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c348: b               #0x78c080
    // 0x78c34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c34c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c350: b               #0x78c0b4
  }
  _ BlockParser(/* No info */) {
    // ** addr: 0x78c354, size: 0x1d0
    // 0x78c354: EnterFrame
    //     0x78c354: stp             fp, lr, [SP, #-0x10]!
    //     0x78c358: mov             fp, SP
    // 0x78c35c: AllocStack(0x30)
    //     0x78c35c: sub             SP, SP, #0x30
    // 0x78c360: r0 = false
    //     0x78c360: add             x0, NULL, #0x30  ; false
    // 0x78c364: mov             x5, x1
    // 0x78c368: mov             x4, x2
    // 0x78c36c: stur            x1, [fp, #-8]
    // 0x78c370: stur            x2, [fp, #-0x10]
    // 0x78c374: stur            x3, [fp, #-0x18]
    // 0x78c378: CheckStackOverflow
    //     0x78c378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c37c: cmp             SP, x16
    //     0x78c380: b.ls            #0x78c51c
    // 0x78c384: StoreField: r5->field_13 = rZR
    //     0x78c384: stur            xzr, [x5, #0x13]
    // 0x78c388: StoreField: r5->field_1b = rZR
    //     0x78c388: stur            xzr, [x5, #0x1b]
    // 0x78c38c: StoreField: r5->field_23 = r0
    //     0x78c38c: stur            w0, [x5, #0x23]
    // 0x78c390: StoreField: r5->field_2f = r0
    //     0x78c390: stur            w0, [x5, #0x2f]
    // 0x78c394: r1 = <BlockSyntax>
    //     0x78c394: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f60] TypeArguments: <BlockSyntax>
    //     0x78c398: ldr             x1, [x1, #0xf60]
    // 0x78c39c: r2 = 0
    //     0x78c39c: movz            x2, #0
    // 0x78c3a0: r0 = _GrowableList()
    //     0x78c3a0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x78c3a4: mov             x4, x0
    // 0x78c3a8: ldur            x3, [fp, #-8]
    // 0x78c3ac: stur            x4, [fp, #-0x20]
    // 0x78c3b0: StoreField: r3->field_f = r0
    //     0x78c3b0: stur            w0, [x3, #0xf]
    //     0x78c3b4: ldurb           w16, [x3, #-1]
    //     0x78c3b8: ldurb           w17, [x0, #-1]
    //     0x78c3bc: and             x16, x17, x16, lsr #2
    //     0x78c3c0: tst             x16, HEAP, lsr #32
    //     0x78c3c4: b.eq            #0x78c3cc
    //     0x78c3c8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x78c3cc: r1 = <BlockSyntax>
    //     0x78c3cc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f60] TypeArguments: <BlockSyntax>
    //     0x78c3d0: ldr             x1, [x1, #0xf60]
    // 0x78c3d4: r2 = 22
    //     0x78c3d4: movz            x2, #0x16
    // 0x78c3d8: r0 = AllocateArray()
    //     0x78c3d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x78c3dc: stur            x0, [fp, #-0x28]
    // 0x78c3e0: r16 = Instance_EmptyBlockSyntax
    //     0x78c3e0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f68] Obj!EmptyBlockSyntax@db5241
    //     0x78c3e4: ldr             x16, [x16, #0xf68]
    // 0x78c3e8: StoreField: r0->field_f = r16
    //     0x78c3e8: stur            w16, [x0, #0xf]
    // 0x78c3ec: r16 = Instance_HtmlBlockSyntax
    //     0x78c3ec: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f70] Obj!HtmlBlockSyntax@db51f1
    //     0x78c3f0: ldr             x16, [x16, #0xf70]
    // 0x78c3f4: StoreField: r0->field_13 = r16
    //     0x78c3f4: stur            w16, [x0, #0x13]
    // 0x78c3f8: r16 = Instance_SetextHeaderSyntax
    //     0x78c3f8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f78] Obj!SetextHeaderSyntax@db5181
    //     0x78c3fc: ldr             x16, [x16, #0xf78]
    // 0x78c400: ArrayStore: r0[0] = r16  ; List_4
    //     0x78c400: stur            w16, [x0, #0x17]
    // 0x78c404: r16 = Instance_HeaderSyntax
    //     0x78c404: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f80] Obj!HeaderSyntax@db5211
    //     0x78c408: ldr             x16, [x16, #0xf80]
    // 0x78c40c: StoreField: r0->field_1b = r16
    //     0x78c40c: stur            w16, [x0, #0x1b]
    // 0x78c410: r16 = Instance_CodeBlockSyntax
    //     0x78c410: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f88] Obj!CodeBlockSyntax@db5251
    //     0x78c414: ldr             x16, [x16, #0xf88]
    // 0x78c418: StoreField: r0->field_1f = r16
    //     0x78c418: stur            w16, [x0, #0x1f]
    // 0x78c41c: r16 = Instance_BlockquoteSyntax
    //     0x78c41c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f90] Obj!BlockquoteSyntax@db5261
    //     0x78c420: ldr             x16, [x16, #0xf90]
    // 0x78c424: StoreField: r0->field_23 = r16
    //     0x78c424: stur            w16, [x0, #0x23]
    // 0x78c428: r16 = Instance_HorizontalRuleSyntax
    //     0x78c428: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f98] Obj!HorizontalRuleSyntax@db5201
    //     0x78c42c: ldr             x16, [x16, #0xf98]
    // 0x78c430: StoreField: r0->field_27 = r16
    //     0x78c430: stur            w16, [x0, #0x27]
    // 0x78c434: r16 = Instance_UnorderedListSyntax
    //     0x78c434: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fa0] Obj!UnorderedListSyntax@db51a1
    //     0x78c438: ldr             x16, [x16, #0xfa0]
    // 0x78c43c: StoreField: r0->field_2b = r16
    //     0x78c43c: stur            w16, [x0, #0x2b]
    // 0x78c440: r16 = Instance_OrderedListSyntax
    //     0x78c440: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fa8] Obj!OrderedListSyntax@db51c1
    //     0x78c444: ldr             x16, [x16, #0xfa8]
    // 0x78c448: StoreField: r0->field_2f = r16
    //     0x78c448: stur            w16, [x0, #0x2f]
    // 0x78c44c: r16 = Instance_LinkReferenceDefinitionSyntax
    //     0x78c44c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fb0] Obj!LinkReferenceDefinitionSyntax@db51e1
    //     0x78c450: ldr             x16, [x16, #0xfb0]
    // 0x78c454: StoreField: r0->field_33 = r16
    //     0x78c454: stur            w16, [x0, #0x33]
    // 0x78c458: r16 = Instance_ParagraphSyntax
    //     0x78c458: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fb8] Obj!ParagraphSyntax@db5191
    //     0x78c45c: ldr             x16, [x16, #0xfb8]
    // 0x78c460: StoreField: r0->field_37 = r16
    //     0x78c460: stur            w16, [x0, #0x37]
    // 0x78c464: r1 = <BlockSyntax>
    //     0x78c464: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f60] TypeArguments: <BlockSyntax>
    //     0x78c468: ldr             x1, [x1, #0xf60]
    // 0x78c46c: r0 = AllocateGrowableArray()
    //     0x78c46c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x78c470: mov             x3, x0
    // 0x78c474: ldur            x0, [fp, #-0x28]
    // 0x78c478: stur            x3, [fp, #-0x30]
    // 0x78c47c: StoreField: r3->field_f = r0
    //     0x78c47c: stur            w0, [x3, #0xf]
    // 0x78c480: r0 = 22
    //     0x78c480: movz            x0, #0x16
    // 0x78c484: StoreField: r3->field_b = r0
    //     0x78c484: stur            w0, [x3, #0xb]
    // 0x78c488: mov             x0, x3
    // 0x78c48c: ldur            x1, [fp, #-8]
    // 0x78c490: StoreField: r1->field_27 = r0
    //     0x78c490: stur            w0, [x1, #0x27]
    //     0x78c494: ldurb           w16, [x1, #-1]
    //     0x78c498: ldurb           w17, [x0, #-1]
    //     0x78c49c: and             x16, x17, x16, lsr #2
    //     0x78c4a0: tst             x16, HEAP, lsr #32
    //     0x78c4a4: b.eq            #0x78c4ac
    //     0x78c4a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x78c4ac: ldur            x0, [fp, #-0x10]
    // 0x78c4b0: StoreField: r1->field_7 = r0
    //     0x78c4b0: stur            w0, [x1, #7]
    //     0x78c4b4: ldurb           w16, [x1, #-1]
    //     0x78c4b8: ldurb           w17, [x0, #-1]
    //     0x78c4bc: and             x16, x17, x16, lsr #2
    //     0x78c4c0: tst             x16, HEAP, lsr #32
    //     0x78c4c4: b.eq            #0x78c4cc
    //     0x78c4c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x78c4cc: ldur            x0, [fp, #-0x18]
    // 0x78c4d0: StoreField: r1->field_b = r0
    //     0x78c4d0: stur            w0, [x1, #0xb]
    //     0x78c4d4: ldurb           w16, [x1, #-1]
    //     0x78c4d8: ldurb           w17, [x0, #-1]
    //     0x78c4dc: and             x16, x17, x16, lsr #2
    //     0x78c4e0: tst             x16, HEAP, lsr #32
    //     0x78c4e4: b.eq            #0x78c4ec
    //     0x78c4e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x78c4ec: ldur            x0, [fp, #-0x18]
    // 0x78c4f0: LoadField: r2 = r0->field_27
    //     0x78c4f0: ldur            w2, [x0, #0x27]
    // 0x78c4f4: DecompressPointer r2
    //     0x78c4f4: add             x2, x2, HEAP, lsl #32
    // 0x78c4f8: ldur            x1, [fp, #-0x20]
    // 0x78c4fc: r0 = addAll()
    //     0x78c4fc: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x78c500: ldur            x1, [fp, #-0x20]
    // 0x78c504: ldur            x2, [fp, #-0x30]
    // 0x78c508: r0 = addAll()
    //     0x78c508: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x78c50c: r0 = Null
    //     0x78c50c: mov             x0, NULL
    // 0x78c510: LeaveFrame
    //     0x78c510: mov             SP, fp
    //     0x78c514: ldp             fp, lr, [SP], #0x10
    // 0x78c518: ret
    //     0x78c518: ret             
    // 0x78c51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c51c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c520: b               #0x78c384
  }
  _ peek(/* No info */) {
    // ** addr: 0x9f7d4c, size: 0x10c
    // 0x9f7d4c: EnterFrame
    //     0x9f7d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7d50: mov             fp, SP
    // 0x9f7d54: AllocStack(0x18)
    //     0x9f7d54: sub             SP, SP, #0x18
    // 0x9f7d58: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9f7d58: mov             x0, x2
    //     0x9f7d5c: stur            x2, [fp, #-8]
    // 0x9f7d60: CheckStackOverflow
    //     0x9f7d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7d64: cmp             SP, x16
    //     0x9f7d68: b.ls            #0x9f7e4c
    // 0x9f7d6c: tbnz            x0, #0x3f, #0x9f7dd8
    // 0x9f7d70: LoadField: r2 = r1->field_13
    //     0x9f7d70: ldur            x2, [x1, #0x13]
    // 0x9f7d74: LoadField: r3 = r1->field_7
    //     0x9f7d74: ldur            w3, [x1, #7]
    // 0x9f7d78: DecompressPointer r3
    //     0x9f7d78: add             x3, x3, HEAP, lsl #32
    // 0x9f7d7c: LoadField: r1 = r3->field_b
    //     0x9f7d7c: ldur            w1, [x3, #0xb]
    // 0x9f7d80: r4 = LoadInt32Instr(r1)
    //     0x9f7d80: sbfx            x4, x1, #1, #0x1f
    // 0x9f7d84: sub             x1, x4, x0
    // 0x9f7d88: cmp             x2, x1
    // 0x9f7d8c: b.lt            #0x9f7da0
    // 0x9f7d90: r0 = Null
    //     0x9f7d90: mov             x0, NULL
    // 0x9f7d94: LeaveFrame
    //     0x9f7d94: mov             SP, fp
    //     0x9f7d98: ldp             fp, lr, [SP], #0x10
    // 0x9f7d9c: ret
    //     0x9f7d9c: ret             
    // 0x9f7da0: add             x5, x2, x0
    // 0x9f7da4: mov             x0, x4
    // 0x9f7da8: mov             x1, x5
    // 0x9f7dac: cmp             x1, x0
    // 0x9f7db0: b.hs            #0x9f7e54
    // 0x9f7db4: LoadField: r0 = r3->field_f
    //     0x9f7db4: ldur            w0, [x3, #0xf]
    // 0x9f7db8: DecompressPointer r0
    //     0x9f7db8: add             x0, x0, HEAP, lsl #32
    // 0x9f7dbc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9f7dbc: add             x16, x0, x5, lsl #2
    //     0x9f7dc0: ldur            w1, [x16, #0xf]
    // 0x9f7dc4: DecompressPointer r1
    //     0x9f7dc4: add             x1, x1, HEAP, lsl #32
    // 0x9f7dc8: mov             x0, x1
    // 0x9f7dcc: LeaveFrame
    //     0x9f7dcc: mov             SP, fp
    //     0x9f7dd0: ldp             fp, lr, [SP], #0x10
    // 0x9f7dd4: ret
    //     0x9f7dd4: ret             
    // 0x9f7dd8: r1 = Null
    //     0x9f7dd8: mov             x1, NULL
    // 0x9f7ddc: r2 = 6
    //     0x9f7ddc: movz            x2, #0x6
    // 0x9f7de0: r0 = AllocateArray()
    //     0x9f7de0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9f7de4: mov             x2, x0
    // 0x9f7de8: r16 = "Invalid linesAhead: "
    //     0x9f7de8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e70] "Invalid linesAhead: "
    //     0x9f7dec: ldr             x16, [x16, #0xe70]
    // 0x9f7df0: StoreField: r2->field_f = r16
    //     0x9f7df0: stur            w16, [x2, #0xf]
    // 0x9f7df4: ldur            x3, [fp, #-8]
    // 0x9f7df8: r0 = BoxInt64Instr(r3)
    //     0x9f7df8: sbfiz           x0, x3, #1, #0x1f
    //     0x9f7dfc: cmp             x3, x0, asr #1
    //     0x9f7e00: b.eq            #0x9f7e0c
    //     0x9f7e04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f7e08: stur            x3, [x0, #7]
    // 0x9f7e0c: StoreField: r2->field_13 = r0
    //     0x9f7e0c: stur            w0, [x2, #0x13]
    // 0x9f7e10: r16 = "; must be >= 0."
    //     0x9f7e10: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e78] "; must be >= 0."
    //     0x9f7e14: ldr             x16, [x16, #0xe78]
    // 0x9f7e18: ArrayStore: r2[0] = r16  ; List_4
    //     0x9f7e18: stur            w16, [x2, #0x17]
    // 0x9f7e1c: str             x2, [SP]
    // 0x9f7e20: r0 = _interpolate()
    //     0x9f7e20: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9f7e24: stur            x0, [fp, #-0x10]
    // 0x9f7e28: r0 = ArgumentError()
    //     0x9f7e28: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9f7e2c: mov             x1, x0
    // 0x9f7e30: ldur            x0, [fp, #-0x10]
    // 0x9f7e34: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f7e34: stur            w0, [x1, #0x17]
    // 0x9f7e38: r0 = false
    //     0x9f7e38: add             x0, NULL, #0x30  ; false
    // 0x9f7e3c: StoreField: r1->field_b = r0
    //     0x9f7e3c: stur            w0, [x1, #0xb]
    // 0x9f7e40: mov             x0, x1
    // 0x9f7e44: r0 = Throw()
    //     0x9f7e44: bl              #0xd45764  ; ThrowStub
    // 0x9f7e48: brk             #0
    // 0x9f7e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7e4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7e50: b               #0x9f7d6c
    // 0x9f7e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f7e54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ advance(/* No info */) {
    // ** addr: 0x9f7f64, size: 0x14
    // 0x9f7f64: LoadField: r2 = r1->field_13
    //     0x9f7f64: ldur            x2, [x1, #0x13]
    // 0x9f7f68: add             x3, x2, #1
    // 0x9f7f6c: StoreField: r1->field_13 = r3
    //     0x9f7f6c: stur            x3, [x1, #0x13]
    // 0x9f7f70: r0 = Null
    //     0x9f7f70: mov             x0, NULL
    // 0x9f7f74: ret
    //     0x9f7f74: ret             
  }
  _ retreatBy(/* No info */) {
    // ** addr: 0x9fa3bc, size: 0x14
    // 0x9fa3bc: LoadField: r3 = r1->field_13
    //     0x9fa3bc: ldur            x3, [x1, #0x13]
    // 0x9fa3c0: sub             x4, x3, x2
    // 0x9fa3c4: StoreField: r1->field_13 = r4
    //     0x9fa3c4: stur            x4, [x1, #0x13]
    // 0x9fa3c8: r0 = Null
    //     0x9fa3c8: mov             x0, NULL
    // 0x9fa3cc: ret
    //     0x9fa3cc: ret             
  }
  get _ linesToConsume(/* No info */) {
    // ** addr: 0x9fdd24, size: 0x54
    // 0x9fdd24: EnterFrame
    //     0x9fdd24: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdd28: mov             fp, SP
    // 0x9fdd2c: CheckStackOverflow
    //     0x9fdd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdd30: cmp             SP, x16
    //     0x9fdd34: b.ls            #0x9fdd70
    // 0x9fdd38: LoadField: r0 = r1->field_7
    //     0x9fdd38: ldur            w0, [x1, #7]
    // 0x9fdd3c: DecompressPointer r0
    //     0x9fdd3c: add             x0, x0, HEAP, lsl #32
    // 0x9fdd40: LoadField: r2 = r1->field_1b
    //     0x9fdd40: ldur            x2, [x1, #0x1b]
    // 0x9fdd44: LoadField: r3 = r1->field_13
    //     0x9fdd44: ldur            x3, [x1, #0x13]
    // 0x9fdd48: add             x1, x3, #1
    // 0x9fdd4c: mov             x3, x1
    // 0x9fdd50: mov             x1, x0
    // 0x9fdd54: r0 = getRange()
    //     0x9fdd54: bl              #0x5d9f54  ; [dart:collection] ListBase::getRange
    // 0x9fdd58: mov             x1, x0
    // 0x9fdd5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fdd5c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fdd60: r0 = toList()
    //     0x9fdd60: bl              #0x6a1060  ; [dart:_internal] SubListIterable::toList
    // 0x9fdd64: LeaveFrame
    //     0x9fdd64: mov             SP, fp
    //     0x9fdd68: ldp             fp, lr, [SP], #0x10
    // 0x9fdd6c: ret
    //     0x9fdd6c: ret             
    // 0x9fdd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdd70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdd74: b               #0x9fdd38
  }
  _ retreat(/* No info */) {
    // ** addr: 0x9fe428, size: 0x14
    // 0x9fe428: LoadField: r2 = r1->field_13
    //     0x9fe428: ldur            x2, [x1, #0x13]
    // 0x9fe42c: sub             x3, x2, #1
    // 0x9fe430: StoreField: r1->field_13 = r3
    //     0x9fe430: stur            x3, [x1, #0x13]
    // 0x9fe434: r0 = Null
    //     0x9fe434: mov             x0, NULL
    // 0x9fe438: ret
    //     0x9fe438: ret             
  }
  get _ next(/* No info */) {
    // ** addr: 0x9fefc4, size: 0x5c
    // 0x9fefc4: LoadField: r2 = r1->field_13
    //     0x9fefc4: ldur            x2, [x1, #0x13]
    // 0x9fefc8: LoadField: r3 = r1->field_7
    //     0x9fefc8: ldur            w3, [x1, #7]
    // 0x9fefcc: DecompressPointer r3
    //     0x9fefcc: add             x3, x3, HEAP, lsl #32
    // 0x9fefd0: LoadField: r4 = r3->field_b
    //     0x9fefd0: ldur            w4, [x3, #0xb]
    // 0x9fefd4: r0 = LoadInt32Instr(r4)
    //     0x9fefd4: sbfx            x0, x4, #1, #0x1f
    // 0x9fefd8: sub             x4, x0, #1
    // 0x9fefdc: cmp             x2, x4
    // 0x9fefe0: b.lt            #0x9fefec
    // 0x9fefe4: r0 = Null
    //     0x9fefe4: mov             x0, NULL
    // 0x9fefe8: ret
    //     0x9fefe8: ret             
    // 0x9fefec: add             x4, x2, #1
    // 0x9feff0: mov             x1, x4
    // 0x9feff4: cmp             x1, x0
    // 0x9feff8: b.hs            #0x9ff014
    // 0x9feffc: LoadField: r1 = r3->field_f
    //     0x9feffc: ldur            w1, [x3, #0xf]
    // 0x9ff000: DecompressPointer r1
    //     0x9ff000: add             x1, x1, HEAP, lsl #32
    // 0x9ff004: ArrayLoad: r0 = r1[r4]  ; Unknown_4
    //     0x9ff004: add             x16, x1, x4, lsl #2
    //     0x9ff008: ldur            w0, [x16, #0xf]
    // 0x9ff00c: DecompressPointer r0
    //     0x9ff00c: add             x0, x0, HEAP, lsl #32
    // 0x9ff010: ret
    //     0x9ff010: ret             
    // 0x9ff014: EnterFrame
    //     0x9ff014: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff018: mov             fp, SP
    // 0x9ff01c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ff01c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ matchesNext(/* No info */) {
    // ** addr: 0xcddbe4, size: 0xd0
    // 0xcddbe4: EnterFrame
    //     0xcddbe4: stp             fp, lr, [SP, #-0x10]!
    //     0xcddbe8: mov             fp, SP
    // 0xcddbec: AllocStack(0x18)
    //     0xcddbec: sub             SP, SP, #0x18
    // 0xcddbf0: CheckStackOverflow
    //     0xcddbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddbf4: cmp             SP, x16
    //     0xcddbf8: b.ls            #0xcddca4
    // 0xcddbfc: LoadField: r3 = r1->field_13
    //     0xcddbfc: ldur            x3, [x1, #0x13]
    // 0xcddc00: LoadField: r4 = r1->field_7
    //     0xcddc00: ldur            w4, [x1, #7]
    // 0xcddc04: DecompressPointer r4
    //     0xcddc04: add             x4, x4, HEAP, lsl #32
    // 0xcddc08: LoadField: r0 = r4->field_b
    //     0xcddc08: ldur            w0, [x4, #0xb]
    // 0xcddc0c: r1 = LoadInt32Instr(r0)
    //     0xcddc0c: sbfx            x1, x0, #1, #0x1f
    // 0xcddc10: sub             x5, x1, #1
    // 0xcddc14: cmp             x3, x5
    // 0xcddc18: b.lt            #0xcddc2c
    // 0xcddc1c: r0 = false
    //     0xcddc1c: add             x0, NULL, #0x30  ; false
    // 0xcddc20: LeaveFrame
    //     0xcddc20: mov             SP, fp
    //     0xcddc24: ldp             fp, lr, [SP], #0x10
    // 0xcddc28: ret
    //     0xcddc28: ret             
    // 0xcddc2c: add             x6, x3, #1
    // 0xcddc30: mov             x0, x1
    // 0xcddc34: mov             x1, x6
    // 0xcddc38: cmp             x1, x0
    // 0xcddc3c: b.hs            #0xcddcac
    // 0xcddc40: LoadField: r0 = r4->field_f
    //     0xcddc40: ldur            w0, [x4, #0xf]
    // 0xcddc44: DecompressPointer r0
    //     0xcddc44: add             x0, x0, HEAP, lsl #32
    // 0xcddc48: cmp             x3, x5
    // 0xcddc4c: b.lt            #0xcddc58
    // 0xcddc50: r0 = Null
    //     0xcddc50: mov             x0, NULL
    // 0xcddc54: b               #0xcddc68
    // 0xcddc58: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xcddc58: add             x16, x0, x6, lsl #2
    //     0xcddc5c: ldur            w1, [x16, #0xf]
    // 0xcddc60: DecompressPointer r1
    //     0xcddc60: add             x1, x1, HEAP, lsl #32
    // 0xcddc64: mov             x0, x1
    // 0xcddc68: cmp             w0, NULL
    // 0xcddc6c: b.eq            #0xcddcb0
    // 0xcddc70: LoadField: r1 = r0->field_7
    //     0xcddc70: ldur            w1, [x0, #7]
    // 0xcddc74: DecompressPointer r1
    //     0xcddc74: add             x1, x1, HEAP, lsl #32
    // 0xcddc78: stp             x1, x2, [SP, #8]
    // 0xcddc7c: str             xzr, [SP]
    // 0xcddc80: r0 = _ExecuteMatch()
    //     0xcddc80: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xcddc84: cmp             w0, NULL
    // 0xcddc88: b.ne            #0xcddc94
    // 0xcddc8c: r0 = false
    //     0xcddc8c: add             x0, NULL, #0x30  ; false
    // 0xcddc90: b               #0xcddc98
    // 0xcddc94: r0 = true
    //     0xcddc94: add             x0, NULL, #0x20  ; true
    // 0xcddc98: LeaveFrame
    //     0xcddc98: mov             SP, fp
    //     0xcddc9c: ldp             fp, lr, [SP], #0x10
    // 0xcddca0: ret
    //     0xcddca0: ret             
    // 0xcddca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddca4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddca8: b               #0xcddbfc
    // 0xcddcac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcddcac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcddcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcddcb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
