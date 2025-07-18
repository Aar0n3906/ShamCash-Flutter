// lib: , url: package:markdown/src/text_parser.dart

// class id: 1049519, size: 0x8
class :: {
}

// class id: 1491, size: 0x14, field offset: 0x8
class TextParser extends Object {

  _ substring(/* No info */) {
    // ** addr: 0x9ca224, size: 0x64
    // 0x9ca224: EnterFrame
    //     0x9ca224: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca228: mov             fp, SP
    // 0x9ca22c: AllocStack(0x8)
    //     0x9ca22c: sub             SP, SP, #8
    // 0x9ca230: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x9ca230: ldur            w0, [x4, #0x13]
    //     0x9ca234: sub             x3, x0, #4
    //     0x9ca238: cmp             w3, #2
    //     0x9ca23c: b.lt            #0x9ca24c
    //     0x9ca240: add             x0, fp, w3, sxtw #2
    //     0x9ca244: ldr             x0, [x0, #8]
    //     0x9ca248: b               #0x9ca250
    //     0x9ca24c: mov             x0, NULL
    // 0x9ca250: CheckStackOverflow
    //     0x9ca250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca254: cmp             SP, x16
    //     0x9ca258: b.ls            #0x9ca280
    // 0x9ca25c: LoadField: r3 = r1->field_7
    //     0x9ca25c: ldur            w3, [x1, #7]
    // 0x9ca260: DecompressPointer r3
    //     0x9ca260: add             x3, x3, HEAP, lsl #32
    // 0x9ca264: str             x0, [SP]
    // 0x9ca268: mov             x1, x3
    // 0x9ca26c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9ca26c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9ca270: r0 = substring()
    //     0x9ca270: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x9ca274: LeaveFrame
    //     0x9ca274: mov             SP, fp
    //     0x9ca278: ldp             fp, lr, [SP], #0x10
    // 0x9ca27c: ret
    //     0x9ca27c: ret             
    // 0x9ca280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca280: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca284: b               #0x9ca25c
  }
  _ advanceBy(/* No info */) {
    // ** addr: 0x9ca288, size: 0x14
    // 0x9ca288: LoadField: r3 = r1->field_b
    //     0x9ca288: ldur            x3, [x1, #0xb]
    // 0x9ca28c: add             x4, x3, x2
    // 0x9ca290: StoreField: r1->field_b = r4
    //     0x9ca290: stur            x4, [x1, #0xb]
    // 0x9ca294: r0 = Null
    //     0x9ca294: mov             x0, NULL
    // 0x9ca298: ret
    //     0x9ca298: ret             
  }
  _ moveThroughWhitespace(/* No info */) {
    // ** addr: 0x9ca29c, size: 0x164
    // 0x9ca29c: EnterFrame
    //     0x9ca29c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca2a0: mov             fp, SP
    // 0x9ca2a4: AllocStack(0x30)
    //     0x9ca2a4: sub             SP, SP, #0x30
    // 0x9ca2a8: SetupParameters(TextParser this /* r1 => r3, fp-0x30 */, {dynamic multiLine = false /* r4, fp-0x28 */})
    //     0x9ca2a8: mov             x3, x1
    //     0x9ca2ac: stur            x1, [fp, #-0x30]
    //     0x9ca2b0: ldur            w0, [x4, #0x13]
    //     0x9ca2b4: ldur            w1, [x4, #0x1f]
    //     0x9ca2b8: add             x1, x1, HEAP, lsl #32
    //     0x9ca2bc: ldr             x16, [PP, #0xa10]  ; [pp+0xa10] "multiLine"
    //     0x9ca2c0: cmp             w1, w16
    //     0x9ca2c4: b.ne            #0x9ca2e4
    //     0x9ca2c8: ldur            w1, [x4, #0x23]
    //     0x9ca2cc: add             x1, x1, HEAP, lsl #32
    //     0x9ca2d0: sub             w2, w0, w1
    //     0x9ca2d4: add             x0, fp, w2, sxtw #2
    //     0x9ca2d8: ldr             x0, [x0, #8]
    //     0x9ca2dc: mov             x4, x0
    //     0x9ca2e0: b               #0x9ca2e8
    //     0x9ca2e4: add             x4, NULL, #0x30  ; false
    //     0x9ca2e8: stur            x4, [fp, #-0x28]
    // 0x9ca2ec: CheckStackOverflow
    //     0x9ca2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca2f0: cmp             SP, x16
    //     0x9ca2f4: b.ls            #0x9ca3ec
    // 0x9ca2f8: LoadField: r5 = r3->field_7
    //     0x9ca2f8: ldur            w5, [x3, #7]
    // 0x9ca2fc: DecompressPointer r5
    //     0x9ca2fc: add             x5, x5, HEAP, lsl #32
    // 0x9ca300: stur            x5, [fp, #-0x20]
    // 0x9ca304: LoadField: r0 = r5->field_7
    //     0x9ca304: ldur            w0, [x5, #7]
    // 0x9ca308: r6 = LoadInt32Instr(r0)
    //     0x9ca308: sbfx            x6, x0, #1, #0x1f
    // 0x9ca30c: stur            x6, [fp, #-0x18]
    // 0x9ca310: r7 = LoadClassIdInstr(r5)
    //     0x9ca310: ldur            x7, [x5, #-1]
    //     0x9ca314: ubfx            x7, x7, #0xc, #0x14
    // 0x9ca318: lsl             x7, x7, #1
    // 0x9ca31c: stur            x7, [fp, #-0x10]
    // 0x9ca320: r2 = 0
    //     0x9ca320: movz            x2, #0
    // 0x9ca324: CheckStackOverflow
    //     0x9ca324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca328: cmp             SP, x16
    //     0x9ca32c: b.ls            #0x9ca3f4
    // 0x9ca330: LoadField: r8 = r3->field_b
    //     0x9ca330: ldur            x8, [x3, #0xb]
    // 0x9ca334: cmp             x8, x6
    // 0x9ca338: b.eq            #0x9ca3dc
    // 0x9ca33c: mov             x0, x6
    // 0x9ca340: mov             x1, x8
    // 0x9ca344: cmp             x1, x0
    // 0x9ca348: b.hs            #0x9ca3fc
    // 0x9ca34c: cmp             w7, #0xbc
    // 0x9ca350: b.ne            #0x9ca360
    // 0x9ca354: ArrayLoad: r0 = r5[r8]  ; TypedUnsigned_1
    //     0x9ca354: add             x16, x5, x8
    //     0x9ca358: ldrb            w0, [x16, #0xf]
    // 0x9ca35c: b               #0x9ca368
    // 0x9ca360: add             x16, x5, x8, lsl #1
    // 0x9ca364: ldurh           w0, [x16, #0xf]
    // 0x9ca368: cmp             x0, #0x20
    // 0x9ca36c: b.eq            #0x9ca3ac
    // 0x9ca370: cmp             x0, #9
    // 0x9ca374: b.eq            #0x9ca3ac
    // 0x9ca378: cmp             x0, #0xb
    // 0x9ca37c: b.eq            #0x9ca3ac
    // 0x9ca380: cmp             x0, #0xd
    // 0x9ca384: b.eq            #0x9ca3ac
    // 0x9ca388: cmp             x0, #0xc
    // 0x9ca38c: b.eq            #0x9ca3ac
    // 0x9ca390: tbnz            w4, #4, #0x9ca39c
    // 0x9ca394: cmp             x0, #0xa
    // 0x9ca398: b.eq            #0x9ca3ac
    // 0x9ca39c: mov             x0, x2
    // 0x9ca3a0: LeaveFrame
    //     0x9ca3a0: mov             SP, fp
    //     0x9ca3a4: ldp             fp, lr, [SP], #0x10
    // 0x9ca3a8: ret
    //     0x9ca3a8: ret             
    // 0x9ca3ac: add             x0, x2, #1
    // 0x9ca3b0: mov             x1, x3
    // 0x9ca3b4: stur            x0, [fp, #-8]
    // 0x9ca3b8: r2 = 1
    //     0x9ca3b8: movz            x2, #0x1
    // 0x9ca3bc: r0 = advanceBy()
    //     0x9ca3bc: bl              #0x9ca288  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9ca3c0: ldur            x2, [fp, #-8]
    // 0x9ca3c4: ldur            x3, [fp, #-0x30]
    // 0x9ca3c8: ldur            x4, [fp, #-0x28]
    // 0x9ca3cc: ldur            x7, [fp, #-0x10]
    // 0x9ca3d0: ldur            x5, [fp, #-0x20]
    // 0x9ca3d4: ldur            x6, [fp, #-0x18]
    // 0x9ca3d8: b               #0x9ca324
    // 0x9ca3dc: mov             x0, x2
    // 0x9ca3e0: LeaveFrame
    //     0x9ca3e0: mov             SP, fp
    //     0x9ca3e4: ldp             fp, lr, [SP], #0x10
    // 0x9ca3e8: ret
    //     0x9ca3e8: ret             
    // 0x9ca3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca3ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca3f0: b               #0x9ca2f8
    // 0x9ca3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca3f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca3f8: b               #0x9ca330
    // 0x9ca3fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ca3fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ advance(/* No info */) {
    // ** addr: 0x9ca860, size: 0x34
    // 0x9ca860: EnterFrame
    //     0x9ca860: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca864: mov             fp, SP
    // 0x9ca868: CheckStackOverflow
    //     0x9ca868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca86c: cmp             SP, x16
    //     0x9ca870: b.ls            #0x9ca88c
    // 0x9ca874: r2 = 1
    //     0x9ca874: movz            x2, #0x1
    // 0x9ca878: r0 = advanceBy()
    //     0x9ca878: bl              #0x9ca288  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9ca87c: r0 = Null
    //     0x9ca87c: mov             x0, NULL
    // 0x9ca880: LeaveFrame
    //     0x9ca880: mov             SP, fp
    //     0x9ca884: ldp             fp, lr, [SP], #0x10
    // 0x9ca888: ret
    //     0x9ca888: ret             
    // 0x9ca88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca88c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca890: b               #0x9ca874
  }
}
