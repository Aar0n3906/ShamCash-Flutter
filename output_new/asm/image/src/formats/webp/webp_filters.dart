// lib: , url: package:image/src/formats/webp/webp_filters.dart

// class id: 1049513, size: 0x8
class :: {
}

// class id: 1874, size: 0x8, field offset: 0x8
abstract class WebPFilters extends Object {

  [closure] static void gradientUnfilter(dynamic, int, int, int, int, int, Uint8List) {
    // ** addr: 0xcbd7e0, size: 0x78
    // 0xcbd7e0: EnterFrame
    //     0xcbd7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd7e4: mov             fp, SP
    // 0xcbd7e8: CheckStackOverflow
    //     0xcbd7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd7ec: cmp             SP, x16
    //     0xcbd7f0: b.ls            #0xcbd850
    // 0xcbd7f4: ldr             x0, [fp, #0x38]
    // 0xcbd7f8: r2 = LoadInt32Instr(r0)
    //     0xcbd7f8: sbfx            x2, x0, #1, #0x1f
    //     0xcbd7fc: tbz             w0, #0, #0xcbd804
    //     0xcbd800: ldur            x2, [x0, #7]
    // 0xcbd804: ldr             x0, [fp, #0x28]
    // 0xcbd808: r3 = LoadInt32Instr(r0)
    //     0xcbd808: sbfx            x3, x0, #1, #0x1f
    //     0xcbd80c: tbz             w0, #0, #0xcbd814
    //     0xcbd810: ldur            x3, [x0, #7]
    // 0xcbd814: ldr             x0, [fp, #0x20]
    // 0xcbd818: r5 = LoadInt32Instr(r0)
    //     0xcbd818: sbfx            x5, x0, #1, #0x1f
    //     0xcbd81c: tbz             w0, #0, #0xcbd824
    //     0xcbd820: ldur            x5, [x0, #7]
    // 0xcbd824: ldr             x0, [fp, #0x18]
    // 0xcbd828: r6 = LoadInt32Instr(r0)
    //     0xcbd828: sbfx            x6, x0, #1, #0x1f
    //     0xcbd82c: tbz             w0, #0, #0xcbd834
    //     0xcbd830: ldur            x6, [x0, #7]
    // 0xcbd834: ldr             x1, [fp, #0x10]
    // 0xcbd838: ldr             x7, [fp, #0x10]
    // 0xcbd83c: r0 = _doGradientFilter()
    //     0xcbd83c: bl              #0xcbd858  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_doGradientFilter
    // 0xcbd840: r0 = Null
    //     0xcbd840: mov             x0, NULL
    // 0xcbd844: LeaveFrame
    //     0xcbd844: mov             SP, fp
    //     0xcbd848: ldp             fp, lr, [SP], #0x10
    // 0xcbd84c: ret
    //     0xcbd84c: ret             
    // 0xcbd850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd854: b               #0xcbd7f4
  }
  static _ _doGradientFilter(/* No info */) {
    // ** addr: 0xcbd858, size: 0x69c
    // 0xcbd858: EnterFrame
    //     0xcbd858: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd85c: mov             fp, SP
    // 0xcbd860: AllocStack(0x78)
    //     0xcbd860: sub             SP, SP, #0x78
    // 0xcbd864: SetupParameters(dynamic _ /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r7 => r2, fp-0x38 */)
    //     0xcbd864: mov             x4, x2
    //     0xcbd868: stur            x2, [fp, #-0x20]
    //     0xcbd86c: mov             x2, x7
    //     0xcbd870: stur            x7, [fp, #-0x38]
    //     0xcbd874: mov             x7, x1
    //     0xcbd878: stur            x1, [fp, #-0x18]
    //     0xcbd87c: stur            x3, [fp, #-0x28]
    //     0xcbd880: stur            x5, [fp, #-0x30]
    // 0xcbd884: CheckStackOverflow
    //     0xcbd884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd888: cmp             SP, x16
    //     0xcbd88c: b.ls            #0xcbded4
    // 0xcbd890: mul             x8, x5, x3
    // 0xcbd894: add             x9, x5, x6
    // 0xcbd898: stur            x9, [fp, #-0x10]
    // 0xcbd89c: r0 = BoxInt64Instr(r8)
    //     0xcbd89c: sbfiz           x0, x8, #1, #0x1f
    //     0xcbd8a0: cmp             x8, x0, asr #1
    //     0xcbd8a4: b.eq            #0xcbd8b0
    //     0xcbd8a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbd8ac: stur            x8, [x0, #7]
    // 0xcbd8b0: stur            x0, [fp, #-8]
    // 0xcbd8b4: r0 = InputBuffer()
    //     0xcbd8b4: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcbd8b8: stur            x0, [fp, #-0x40]
    // 0xcbd8bc: ldur            x16, [fp, #-8]
    // 0xcbd8c0: str             x16, [SP]
    // 0xcbd8c4: mov             x1, x0
    // 0xcbd8c8: ldur            x2, [fp, #-0x18]
    // 0xcbd8cc: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xcbd8cc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c140] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xcbd8d0: ldr             x4, [x4, #0x140]
    // 0xcbd8d4: r0 = InputBuffer()
    //     0xcbd8d4: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcbd8d8: r0 = InputBuffer()
    //     0xcbd8d8: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcbd8dc: stur            x0, [fp, #-0x18]
    // 0xcbd8e0: ldur            x16, [fp, #-8]
    // 0xcbd8e4: str             x16, [SP]
    // 0xcbd8e8: mov             x1, x0
    // 0xcbd8ec: ldur            x2, [fp, #-0x38]
    // 0xcbd8f0: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xcbd8f0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c140] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xcbd8f4: ldr             x4, [x4, #0x140]
    // 0xcbd8f8: r0 = InputBuffer()
    //     0xcbd8f8: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcbd8fc: r0 = InputBuffer()
    //     0xcbd8fc: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcbd900: mov             x1, x0
    // 0xcbd904: ldur            x2, [fp, #-0x18]
    // 0xcbd908: stur            x0, [fp, #-8]
    // 0xcbd90c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcbd90c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcbd910: r0 = InputBuffer.from()
    //     0xcbd910: bl              #0xc7c624  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xcbd914: ldur            x0, [fp, #-0x30]
    // 0xcbd918: cbnz            x0, #0xcbda24
    // 0xcbd91c: ldur            x6, [fp, #-0x20]
    // 0xcbd920: ldur            x5, [fp, #-0x28]
    // 0xcbd924: ldur            x4, [fp, #-0x40]
    // 0xcbd928: ldur            x3, [fp, #-0x18]
    // 0xcbd92c: ldur            x2, [fp, #-8]
    // 0xcbd930: LoadField: r7 = r4->field_7
    //     0xcbd930: ldur            w7, [x4, #7]
    // 0xcbd934: DecompressPointer r7
    //     0xcbd934: add             x7, x7, HEAP, lsl #32
    // 0xcbd938: LoadField: r8 = r4->field_1b
    //     0xcbd938: ldur            x8, [x4, #0x1b]
    // 0xcbd93c: r0 = BoxInt64Instr(r8)
    //     0xcbd93c: sbfiz           x0, x8, #1, #0x1f
    //     0xcbd940: cmp             x8, x0, asr #1
    //     0xcbd944: b.eq            #0xcbd950
    //     0xcbd948: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbd94c: stur            x8, [x0, #7]
    // 0xcbd950: r1 = LoadClassIdInstr(r7)
    //     0xcbd950: ldur            x1, [x7, #-1]
    //     0xcbd954: ubfx            x1, x1, #0xc, #0x14
    // 0xcbd958: stp             x0, x7, [SP]
    // 0xcbd95c: mov             x0, x1
    // 0xcbd960: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbd960: movz            x17, #0x3a57
    //     0xcbd964: movk            x17, #0x1, lsl #16
    //     0xcbd968: add             lr, x0, x17
    //     0xcbd96c: ldr             lr, [x21, lr, lsl #3]
    //     0xcbd970: blr             lr
    // 0xcbd974: ldur            x1, [fp, #-0x18]
    // 0xcbd978: mov             x3, x0
    // 0xcbd97c: r2 = 0
    //     0xcbd97c: movz            x2, #0
    // 0xcbd980: r0 = []=()
    //     0xcbd980: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcbd984: r0 = InputBuffer()
    //     0xcbd984: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcbd988: stur            x0, [fp, #-0x38]
    // 0xcbd98c: r16 = 2
    //     0xcbd98c: movz            x16, #0x2
    // 0xcbd990: str             x16, [SP]
    // 0xcbd994: mov             x1, x0
    // 0xcbd998: ldur            x2, [fp, #-0x40]
    // 0xcbd99c: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xcbd99c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c140] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xcbd9a0: ldr             x4, [x4, #0x140]
    // 0xcbd9a4: r0 = InputBuffer.from()
    //     0xcbd9a4: bl              #0xc7c624  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xcbd9a8: r0 = InputBuffer()
    //     0xcbd9a8: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcbd9ac: stur            x0, [fp, #-0x48]
    // 0xcbd9b0: r16 = 2
    //     0xcbd9b0: movz            x16, #0x2
    // 0xcbd9b4: str             x16, [SP]
    // 0xcbd9b8: mov             x1, x0
    // 0xcbd9bc: ldur            x2, [fp, #-0x18]
    // 0xcbd9c0: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xcbd9c0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c140] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xcbd9c4: ldr             x4, [x4, #0x140]
    // 0xcbd9c8: r0 = InputBuffer.from()
    //     0xcbd9c8: bl              #0xc7c624  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xcbd9cc: ldur            x0, [fp, #-0x20]
    // 0xcbd9d0: sub             x5, x0, #1
    // 0xcbd9d4: ldur            x1, [fp, #-0x38]
    // 0xcbd9d8: ldur            x2, [fp, #-8]
    // 0xcbd9dc: ldur            x3, [fp, #-0x48]
    // 0xcbd9e0: r6 = true
    //     0xcbd9e0: add             x6, NULL, #0x20  ; true
    // 0xcbd9e4: r0 = _predictLine()
    //     0xcbd9e4: bl              #0xcbdef4  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_predictLine
    // 0xcbd9e8: ldur            x2, [fp, #-8]
    // 0xcbd9ec: LoadField: r0 = r2->field_1b
    //     0xcbd9ec: ldur            x0, [x2, #0x1b]
    // 0xcbd9f0: ldur            x3, [fp, #-0x28]
    // 0xcbd9f4: add             x1, x0, x3
    // 0xcbd9f8: StoreField: r2->field_1b = r1
    //     0xcbd9f8: stur            x1, [x2, #0x1b]
    // 0xcbd9fc: ldur            x4, [fp, #-0x40]
    // 0xcbda00: LoadField: r0 = r4->field_1b
    //     0xcbda00: ldur            x0, [x4, #0x1b]
    // 0xcbda04: add             x1, x0, x3
    // 0xcbda08: StoreField: r4->field_1b = r1
    //     0xcbda08: stur            x1, [x4, #0x1b]
    // 0xcbda0c: ldur            x5, [fp, #-0x18]
    // 0xcbda10: LoadField: r0 = r5->field_1b
    //     0xcbda10: ldur            x0, [x5, #0x1b]
    // 0xcbda14: add             x1, x0, x3
    // 0xcbda18: StoreField: r5->field_1b = r1
    //     0xcbda18: stur            x1, [x5, #0x1b]
    // 0xcbda1c: r0 = 1
    //     0xcbda1c: movz            x0, #0x1
    // 0xcbda20: b               #0xcbda34
    // 0xcbda24: ldur            x3, [fp, #-0x28]
    // 0xcbda28: ldur            x4, [fp, #-0x40]
    // 0xcbda2c: ldur            x5, [fp, #-0x18]
    // 0xcbda30: ldur            x2, [fp, #-8]
    // 0xcbda34: neg             x6, x3
    // 0xcbda38: stur            x6, [fp, #-0x60]
    // 0xcbda3c: mov             x9, x0
    // 0xcbda40: ldur            x7, [fp, #-0x20]
    // 0xcbda44: ldur            x8, [fp, #-0x10]
    // 0xcbda48: stur            x9, [fp, #-0x58]
    // 0xcbda4c: CheckStackOverflow
    //     0xcbda4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbda50: cmp             SP, x16
    //     0xcbda54: b.ls            #0xcbdedc
    // 0xcbda58: cmp             x9, x8
    // 0xcbda5c: b.ge            #0xcbdec4
    // 0xcbda60: LoadField: r10 = r2->field_7
    //     0xcbda60: ldur            w10, [x2, #7]
    // 0xcbda64: DecompressPointer r10
    //     0xcbda64: add             x10, x10, HEAP, lsl #32
    // 0xcbda68: stur            x10, [fp, #-0x38]
    // 0xcbda6c: LoadField: r0 = r2->field_1b
    //     0xcbda6c: ldur            x0, [x2, #0x1b]
    // 0xcbda70: add             x11, x0, x6
    // 0xcbda74: stur            x11, [fp, #-0x50]
    // 0xcbda78: r12 = 0
    //     0xcbda78: movz            x12, #0
    // 0xcbda7c: stur            x12, [fp, #-0x30]
    // 0xcbda80: CheckStackOverflow
    //     0xcbda80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbda84: cmp             SP, x16
    //     0xcbda88: b.ls            #0xcbdee4
    // 0xcbda8c: cmp             x12, #1
    // 0xcbda90: b.ge            #0xcbdbf0
    // 0xcbda94: LoadField: r13 = r4->field_7
    //     0xcbda94: ldur            w13, [x4, #7]
    // 0xcbda98: DecompressPointer r13
    //     0xcbda98: add             x13, x13, HEAP, lsl #32
    // 0xcbda9c: LoadField: r0 = r4->field_1b
    //     0xcbda9c: ldur            x0, [x4, #0x1b]
    // 0xcbdaa0: add             x14, x0, x12
    // 0xcbdaa4: r0 = BoxInt64Instr(r14)
    //     0xcbdaa4: sbfiz           x0, x14, #1, #0x1f
    //     0xcbdaa8: cmp             x14, x0, asr #1
    //     0xcbdaac: b.eq            #0xcbdab8
    //     0xcbdab0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbdab4: stur            x14, [x0, #7]
    // 0xcbdab8: r1 = LoadClassIdInstr(r13)
    //     0xcbdab8: ldur            x1, [x13, #-1]
    //     0xcbdabc: ubfx            x1, x1, #0xc, #0x14
    // 0xcbdac0: stp             x0, x13, [SP]
    // 0xcbdac4: mov             x0, x1
    // 0xcbdac8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbdac8: movz            x17, #0x3a57
    //     0xcbdacc: movk            x17, #0x1, lsl #16
    //     0xcbdad0: add             lr, x0, x17
    //     0xcbdad4: ldr             lr, [x21, lr, lsl #3]
    //     0xcbdad8: blr             lr
    // 0xcbdadc: mov             x4, x0
    // 0xcbdae0: ldur            x2, [fp, #-0x50]
    // 0xcbdae4: ldur            x3, [fp, #-0x30]
    // 0xcbdae8: stur            x4, [fp, #-0x48]
    // 0xcbdaec: add             x5, x2, x3
    // 0xcbdaf0: r0 = BoxInt64Instr(r5)
    //     0xcbdaf0: sbfiz           x0, x5, #1, #0x1f
    //     0xcbdaf4: cmp             x5, x0, asr #1
    //     0xcbdaf8: b.eq            #0xcbdb04
    //     0xcbdafc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbdb00: stur            x5, [x0, #7]
    // 0xcbdb04: ldur            x1, [fp, #-0x38]
    // 0xcbdb08: r5 = LoadClassIdInstr(r1)
    //     0xcbdb08: ldur            x5, [x1, #-1]
    //     0xcbdb0c: ubfx            x5, x5, #0xc, #0x14
    // 0xcbdb10: stp             x0, x1, [SP]
    // 0xcbdb14: mov             x0, x5
    // 0xcbdb18: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbdb18: movz            x17, #0x3a57
    //     0xcbdb1c: movk            x17, #0x1, lsl #16
    //     0xcbdb20: add             lr, x0, x17
    //     0xcbdb24: ldr             lr, [x21, lr, lsl #3]
    //     0xcbdb28: blr             lr
    // 0xcbdb2c: mov             x1, x0
    // 0xcbdb30: ldur            x0, [fp, #-0x48]
    // 0xcbdb34: r2 = LoadInt32Instr(r0)
    //     0xcbdb34: sbfx            x2, x0, #1, #0x1f
    //     0xcbdb38: tbz             w0, #0, #0xcbdb40
    //     0xcbdb3c: ldur            x2, [x0, #7]
    // 0xcbdb40: r0 = LoadInt32Instr(r1)
    //     0xcbdb40: sbfx            x0, x1, #1, #0x1f
    //     0xcbdb44: tbz             w1, #0, #0xcbdb4c
    //     0xcbdb48: ldur            x0, [x1, #7]
    // 0xcbdb4c: add             x3, x2, x0
    // 0xcbdb50: ldur            x2, [fp, #-0x18]
    // 0xcbdb54: LoadField: r4 = r2->field_7
    //     0xcbdb54: ldur            w4, [x2, #7]
    // 0xcbdb58: DecompressPointer r4
    //     0xcbdb58: add             x4, x4, HEAP, lsl #32
    // 0xcbdb5c: LoadField: r0 = r2->field_1b
    //     0xcbdb5c: ldur            x0, [x2, #0x1b]
    // 0xcbdb60: ldur            x5, [fp, #-0x30]
    // 0xcbdb64: add             x6, x0, x5
    // 0xcbdb68: r0 = BoxInt64Instr(r3)
    //     0xcbdb68: sbfiz           x0, x3, #1, #0x1f
    //     0xcbdb6c: cmp             x3, x0, asr #1
    //     0xcbdb70: b.eq            #0xcbdb7c
    //     0xcbdb74: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbdb78: stur            x3, [x0, #7]
    // 0xcbdb7c: mov             x3, x0
    // 0xcbdb80: r0 = BoxInt64Instr(r6)
    //     0xcbdb80: sbfiz           x0, x6, #1, #0x1f
    //     0xcbdb84: cmp             x6, x0, asr #1
    //     0xcbdb88: b.eq            #0xcbdb94
    //     0xcbdb8c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbdb90: stur            x6, [x0, #7]
    // 0xcbdb94: r1 = LoadClassIdInstr(r4)
    //     0xcbdb94: ldur            x1, [x4, #-1]
    //     0xcbdb98: ubfx            x1, x1, #0xc, #0x14
    // 0xcbdb9c: stp             x0, x4, [SP, #8]
    // 0xcbdba0: str             x3, [SP]
    // 0xcbdba4: mov             x0, x1
    // 0xcbdba8: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcbdba8: movz            x17, #0x39bb
    //     0xcbdbac: movk            x17, #0x1, lsl #16
    //     0xcbdbb0: add             lr, x0, x17
    //     0xcbdbb4: ldr             lr, [x21, lr, lsl #3]
    //     0xcbdbb8: blr             lr
    // 0xcbdbbc: ldur            x0, [fp, #-0x30]
    // 0xcbdbc0: add             x12, x0, #1
    // 0xcbdbc4: ldur            x7, [fp, #-0x20]
    // 0xcbdbc8: ldur            x3, [fp, #-0x28]
    // 0xcbdbcc: ldur            x8, [fp, #-0x10]
    // 0xcbdbd0: ldur            x4, [fp, #-0x40]
    // 0xcbdbd4: ldur            x5, [fp, #-0x18]
    // 0xcbdbd8: ldur            x2, [fp, #-8]
    // 0xcbdbdc: ldur            x9, [fp, #-0x58]
    // 0xcbdbe0: ldur            x6, [fp, #-0x60]
    // 0xcbdbe4: ldur            x10, [fp, #-0x38]
    // 0xcbdbe8: ldur            x11, [fp, #-0x50]
    // 0xcbdbec: b               #0xcbda7c
    // 0xcbdbf0: r7 = 1
    //     0xcbdbf0: movz            x7, #0x1
    // 0xcbdbf4: ldur            x6, [fp, #-0x20]
    // 0xcbdbf8: ldur            x4, [fp, #-0x28]
    // 0xcbdbfc: ldur            x5, [fp, #-0x40]
    // 0xcbdc00: ldur            x2, [fp, #-0x18]
    // 0xcbdc04: ldur            x3, [fp, #-8]
    // 0xcbdc08: stur            x7, [fp, #-0x30]
    // 0xcbdc0c: CheckStackOverflow
    //     0xcbdc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbdc10: cmp             SP, x16
    //     0xcbdc14: b.ls            #0xcbdeec
    // 0xcbdc18: cmp             x7, x6
    // 0xcbdc1c: b.ge            #0xcbde6c
    // 0xcbdc20: sub             x0, x7, #1
    // 0xcbdc24: LoadField: r8 = r3->field_7
    //     0xcbdc24: ldur            w8, [x3, #7]
    // 0xcbdc28: DecompressPointer r8
    //     0xcbdc28: add             x8, x8, HEAP, lsl #32
    // 0xcbdc2c: LoadField: r1 = r3->field_1b
    //     0xcbdc2c: ldur            x1, [x3, #0x1b]
    // 0xcbdc30: add             x9, x1, x0
    // 0xcbdc34: r0 = BoxInt64Instr(r9)
    //     0xcbdc34: sbfiz           x0, x9, #1, #0x1f
    //     0xcbdc38: cmp             x9, x0, asr #1
    //     0xcbdc3c: b.eq            #0xcbdc48
    //     0xcbdc40: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbdc44: stur            x9, [x0, #7]
    // 0xcbdc48: r1 = LoadClassIdInstr(r8)
    //     0xcbdc48: ldur            x1, [x8, #-1]
    //     0xcbdc4c: ubfx            x1, x1, #0xc, #0x14
    // 0xcbdc50: stp             x0, x8, [SP]
    // 0xcbdc54: mov             x0, x1
    // 0xcbdc58: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbdc58: movz            x17, #0x3a57
    //     0xcbdc5c: movk            x17, #0x1, lsl #16
    //     0xcbdc60: add             lr, x0, x17
    //     0xcbdc64: ldr             lr, [x21, lr, lsl #3]
    //     0xcbdc68: blr             lr
    // 0xcbdc6c: mov             x4, x0
    // 0xcbdc70: ldur            x2, [fp, #-0x28]
    // 0xcbdc74: ldur            x3, [fp, #-0x30]
    // 0xcbdc78: stur            x4, [fp, #-0x38]
    // 0xcbdc7c: sub             x5, x3, x2
    // 0xcbdc80: ldur            x6, [fp, #-8]
    // 0xcbdc84: stur            x5, [fp, #-0x50]
    // 0xcbdc88: LoadField: r7 = r6->field_7
    //     0xcbdc88: ldur            w7, [x6, #7]
    // 0xcbdc8c: DecompressPointer r7
    //     0xcbdc8c: add             x7, x7, HEAP, lsl #32
    // 0xcbdc90: LoadField: r0 = r6->field_1b
    //     0xcbdc90: ldur            x0, [x6, #0x1b]
    // 0xcbdc94: add             x8, x0, x5
    // 0xcbdc98: r0 = BoxInt64Instr(r8)
    //     0xcbdc98: sbfiz           x0, x8, #1, #0x1f
    //     0xcbdc9c: cmp             x8, x0, asr #1
    //     0xcbdca0: b.eq            #0xcbdcac
    //     0xcbdca4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbdca8: stur            x8, [x0, #7]
    // 0xcbdcac: r1 = LoadClassIdInstr(r7)
    //     0xcbdcac: ldur            x1, [x7, #-1]
    //     0xcbdcb0: ubfx            x1, x1, #0xc, #0x14
    // 0xcbdcb4: stp             x0, x7, [SP]
    // 0xcbdcb8: mov             x0, x1
    // 0xcbdcbc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbdcbc: movz            x17, #0x3a57
    //     0xcbdcc0: movk            x17, #0x1, lsl #16
    //     0xcbdcc4: add             lr, x0, x17
    //     0xcbdcc8: ldr             lr, [x21, lr, lsl #3]
    //     0xcbdccc: blr             lr
    // 0xcbdcd0: mov             x2, x0
    // 0xcbdcd4: ldur            x0, [fp, #-0x50]
    // 0xcbdcd8: stur            x2, [fp, #-0x48]
    // 0xcbdcdc: sub             x1, x0, #1
    // 0xcbdce0: ldur            x3, [fp, #-8]
    // 0xcbdce4: LoadField: r4 = r3->field_7
    //     0xcbdce4: ldur            w4, [x3, #7]
    // 0xcbdce8: DecompressPointer r4
    //     0xcbdce8: add             x4, x4, HEAP, lsl #32
    // 0xcbdcec: LoadField: r0 = r3->field_1b
    //     0xcbdcec: ldur            x0, [x3, #0x1b]
    // 0xcbdcf0: add             x5, x0, x1
    // 0xcbdcf4: r0 = BoxInt64Instr(r5)
    //     0xcbdcf4: sbfiz           x0, x5, #1, #0x1f
    //     0xcbdcf8: cmp             x5, x0, asr #1
    //     0xcbdcfc: b.eq            #0xcbdd08
    //     0xcbdd00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbdd04: stur            x5, [x0, #7]
    // 0xcbdd08: r1 = LoadClassIdInstr(r4)
    //     0xcbdd08: ldur            x1, [x4, #-1]
    //     0xcbdd0c: ubfx            x1, x1, #0xc, #0x14
    // 0xcbdd10: stp             x0, x4, [SP]
    // 0xcbdd14: mov             x0, x1
    // 0xcbdd18: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbdd18: movz            x17, #0x3a57
    //     0xcbdd1c: movk            x17, #0x1, lsl #16
    //     0xcbdd20: add             lr, x0, x17
    //     0xcbdd24: ldr             lr, [x21, lr, lsl #3]
    //     0xcbdd28: blr             lr
    // 0xcbdd2c: mov             x1, x0
    // 0xcbdd30: ldur            x0, [fp, #-0x38]
    // 0xcbdd34: r2 = LoadInt32Instr(r0)
    //     0xcbdd34: sbfx            x2, x0, #1, #0x1f
    //     0xcbdd38: tbz             w0, #0, #0xcbdd40
    //     0xcbdd3c: ldur            x2, [x0, #7]
    // 0xcbdd40: ldur            x0, [fp, #-0x48]
    // 0xcbdd44: r3 = LoadInt32Instr(r0)
    //     0xcbdd44: sbfx            x3, x0, #1, #0x1f
    //     0xcbdd48: tbz             w0, #0, #0xcbdd50
    //     0xcbdd4c: ldur            x3, [x0, #7]
    // 0xcbdd50: add             x0, x2, x3
    // 0xcbdd54: r2 = LoadInt32Instr(r1)
    //     0xcbdd54: sbfx            x2, x1, #1, #0x1f
    //     0xcbdd58: tbz             w1, #0, #0xcbdd60
    //     0xcbdd5c: ldur            x2, [x1, #7]
    // 0xcbdd60: sub             x1, x0, x2
    // 0xcbdd64: tst             x1, #0xffffffffffffff00
    // 0xcbdd68: b.ne            #0xcbdd74
    // 0xcbdd6c: mov             x5, x1
    // 0xcbdd70: b               #0xcbdd88
    // 0xcbdd74: tbz             x1, #0x3f, #0xcbdd80
    // 0xcbdd78: r0 = 0
    //     0xcbdd78: movz            x0, #0
    // 0xcbdd7c: b               #0xcbdd84
    // 0xcbdd80: r0 = 255
    //     0xcbdd80: movz            x0, #0xff
    // 0xcbdd84: mov             x5, x0
    // 0xcbdd88: ldur            x4, [fp, #-0x40]
    // 0xcbdd8c: ldur            x3, [fp, #-0x18]
    // 0xcbdd90: ldur            x2, [fp, #-0x30]
    // 0xcbdd94: stur            x5, [fp, #-0x50]
    // 0xcbdd98: LoadField: r6 = r4->field_7
    //     0xcbdd98: ldur            w6, [x4, #7]
    // 0xcbdd9c: DecompressPointer r6
    //     0xcbdd9c: add             x6, x6, HEAP, lsl #32
    // 0xcbdda0: LoadField: r0 = r4->field_1b
    //     0xcbdda0: ldur            x0, [x4, #0x1b]
    // 0xcbdda4: add             x7, x0, x2
    // 0xcbdda8: r0 = BoxInt64Instr(r7)
    //     0xcbdda8: sbfiz           x0, x7, #1, #0x1f
    //     0xcbddac: cmp             x7, x0, asr #1
    //     0xcbddb0: b.eq            #0xcbddbc
    //     0xcbddb4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbddb8: stur            x7, [x0, #7]
    // 0xcbddbc: r1 = LoadClassIdInstr(r6)
    //     0xcbddbc: ldur            x1, [x6, #-1]
    //     0xcbddc0: ubfx            x1, x1, #0xc, #0x14
    // 0xcbddc4: stp             x0, x6, [SP]
    // 0xcbddc8: mov             x0, x1
    // 0xcbddcc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbddcc: movz            x17, #0x3a57
    //     0xcbddd0: movk            x17, #0x1, lsl #16
    //     0xcbddd4: add             lr, x0, x17
    //     0xcbddd8: ldr             lr, [x21, lr, lsl #3]
    //     0xcbdddc: blr             lr
    // 0xcbdde0: r1 = LoadInt32Instr(r0)
    //     0xcbdde0: sbfx            x1, x0, #1, #0x1f
    //     0xcbdde4: tbz             w0, #0, #0xcbddec
    //     0xcbdde8: ldur            x1, [x0, #7]
    // 0xcbddec: ldur            x0, [fp, #-0x50]
    // 0xcbddf0: add             x2, x1, x0
    // 0xcbddf4: ldur            x3, [fp, #-0x18]
    // 0xcbddf8: LoadField: r4 = r3->field_7
    //     0xcbddf8: ldur            w4, [x3, #7]
    // 0xcbddfc: DecompressPointer r4
    //     0xcbddfc: add             x4, x4, HEAP, lsl #32
    // 0xcbde00: LoadField: r0 = r3->field_1b
    //     0xcbde00: ldur            x0, [x3, #0x1b]
    // 0xcbde04: ldur            x5, [fp, #-0x30]
    // 0xcbde08: add             x6, x0, x5
    // 0xcbde0c: r0 = BoxInt64Instr(r2)
    //     0xcbde0c: sbfiz           x0, x2, #1, #0x1f
    //     0xcbde10: cmp             x2, x0, asr #1
    //     0xcbde14: b.eq            #0xcbde20
    //     0xcbde18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbde1c: stur            x2, [x0, #7]
    // 0xcbde20: mov             x2, x0
    // 0xcbde24: r0 = BoxInt64Instr(r6)
    //     0xcbde24: sbfiz           x0, x6, #1, #0x1f
    //     0xcbde28: cmp             x6, x0, asr #1
    //     0xcbde2c: b.eq            #0xcbde38
    //     0xcbde30: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbde34: stur            x6, [x0, #7]
    // 0xcbde38: r1 = LoadClassIdInstr(r4)
    //     0xcbde38: ldur            x1, [x4, #-1]
    //     0xcbde3c: ubfx            x1, x1, #0xc, #0x14
    // 0xcbde40: stp             x0, x4, [SP, #8]
    // 0xcbde44: str             x2, [SP]
    // 0xcbde48: mov             x0, x1
    // 0xcbde4c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcbde4c: movz            x17, #0x39bb
    //     0xcbde50: movk            x17, #0x1, lsl #16
    //     0xcbde54: add             lr, x0, x17
    //     0xcbde58: ldr             lr, [x21, lr, lsl #3]
    //     0xcbde5c: blr             lr
    // 0xcbde60: ldur            x1, [fp, #-0x30]
    // 0xcbde64: add             x7, x1, #1
    // 0xcbde68: b               #0xcbdbf4
    // 0xcbde6c: mov             x1, x2
    // 0xcbde70: mov             x2, x5
    // 0xcbde74: ldur            x5, [fp, #-0x58]
    // 0xcbde78: add             x9, x5, #1
    // 0xcbde7c: LoadField: r5 = r3->field_1b
    //     0xcbde7c: ldur            x5, [x3, #0x1b]
    // 0xcbde80: add             x6, x5, x4
    // 0xcbde84: StoreField: r3->field_1b = r6
    //     0xcbde84: stur            x6, [x3, #0x1b]
    // 0xcbde88: LoadField: r5 = r2->field_1b
    //     0xcbde88: ldur            x5, [x2, #0x1b]
    // 0xcbde8c: add             x6, x5, x4
    // 0xcbde90: StoreField: r2->field_1b = r6
    //     0xcbde90: stur            x6, [x2, #0x1b]
    // 0xcbde94: LoadField: r5 = r1->field_1b
    //     0xcbde94: ldur            x5, [x1, #0x1b]
    // 0xcbde98: add             x6, x5, x4
    // 0xcbde9c: StoreField: r1->field_1b = r6
    //     0xcbde9c: stur            x6, [x1, #0x1b]
    // 0xcbdea0: mov             x16, x2
    // 0xcbdea4: mov             x2, x4
    // 0xcbdea8: mov             x4, x16
    // 0xcbdeac: mov             x16, x3
    // 0xcbdeb0: mov             x3, x2
    // 0xcbdeb4: mov             x2, x16
    // 0xcbdeb8: mov             x5, x1
    // 0xcbdebc: ldur            x6, [fp, #-0x60]
    // 0xcbdec0: b               #0xcbda40
    // 0xcbdec4: r0 = Null
    //     0xcbdec4: mov             x0, NULL
    // 0xcbdec8: LeaveFrame
    //     0xcbdec8: mov             SP, fp
    //     0xcbdecc: ldp             fp, lr, [SP], #0x10
    // 0xcbded0: ret
    //     0xcbded0: ret             
    // 0xcbded4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbded4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbded8: b               #0xcbd890
    // 0xcbdedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbdedc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbdee0: b               #0xcbda58
    // 0xcbdee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbdee4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbdee8: b               #0xcbda8c
    // 0xcbdeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbdeec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbdef0: b               #0xcbdc18
  }
  static _ _predictLine(/* No info */) {
    // ** addr: 0xcbdef4, size: 0x328
    // 0xcbdef4: EnterFrame
    //     0xcbdef4: stp             fp, lr, [SP, #-0x10]!
    //     0xcbdef8: mov             fp, SP
    // 0xcbdefc: AllocStack(0x48)
    //     0xcbdefc: sub             SP, SP, #0x48
    // 0xcbdf00: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xcbdf00: mov             x4, x1
    //     0xcbdf04: stur            x1, [fp, #-0x10]
    //     0xcbdf08: stur            x2, [fp, #-0x18]
    //     0xcbdf0c: stur            x3, [fp, #-0x20]
    //     0xcbdf10: stur            x5, [fp, #-0x28]
    // 0xcbdf14: CheckStackOverflow
    //     0xcbdf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbdf18: cmp             SP, x16
    //     0xcbdf1c: b.ls            #0xcbe204
    // 0xcbdf20: tbnz            w6, #4, #0xcbe08c
    // 0xcbdf24: r6 = 0
    //     0xcbdf24: movz            x6, #0
    // 0xcbdf28: stur            x6, [fp, #-8]
    // 0xcbdf2c: CheckStackOverflow
    //     0xcbdf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbdf30: cmp             SP, x16
    //     0xcbdf34: b.ls            #0xcbe20c
    // 0xcbdf38: cmp             x6, x5
    // 0xcbdf3c: b.ge            #0xcbe1f4
    // 0xcbdf40: LoadField: r7 = r4->field_7
    //     0xcbdf40: ldur            w7, [x4, #7]
    // 0xcbdf44: DecompressPointer r7
    //     0xcbdf44: add             x7, x7, HEAP, lsl #32
    // 0xcbdf48: LoadField: r0 = r4->field_1b
    //     0xcbdf48: ldur            x0, [x4, #0x1b]
    // 0xcbdf4c: add             x8, x0, x6
    // 0xcbdf50: r0 = BoxInt64Instr(r8)
    //     0xcbdf50: sbfiz           x0, x8, #1, #0x1f
    //     0xcbdf54: cmp             x8, x0, asr #1
    //     0xcbdf58: b.eq            #0xcbdf64
    //     0xcbdf5c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbdf60: stur            x8, [x0, #7]
    // 0xcbdf64: r1 = LoadClassIdInstr(r7)
    //     0xcbdf64: ldur            x1, [x7, #-1]
    //     0xcbdf68: ubfx            x1, x1, #0xc, #0x14
    // 0xcbdf6c: stp             x0, x7, [SP]
    // 0xcbdf70: mov             x0, x1
    // 0xcbdf74: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbdf74: movz            x17, #0x3a57
    //     0xcbdf78: movk            x17, #0x1, lsl #16
    //     0xcbdf7c: add             lr, x0, x17
    //     0xcbdf80: ldr             lr, [x21, lr, lsl #3]
    //     0xcbdf84: blr             lr
    // 0xcbdf88: mov             x3, x0
    // 0xcbdf8c: ldur            x2, [fp, #-0x18]
    // 0xcbdf90: stur            x3, [fp, #-0x30]
    // 0xcbdf94: LoadField: r4 = r2->field_7
    //     0xcbdf94: ldur            w4, [x2, #7]
    // 0xcbdf98: DecompressPointer r4
    //     0xcbdf98: add             x4, x4, HEAP, lsl #32
    // 0xcbdf9c: LoadField: r0 = r2->field_1b
    //     0xcbdf9c: ldur            x0, [x2, #0x1b]
    // 0xcbdfa0: ldur            x5, [fp, #-8]
    // 0xcbdfa4: add             x6, x0, x5
    // 0xcbdfa8: r0 = BoxInt64Instr(r6)
    //     0xcbdfa8: sbfiz           x0, x6, #1, #0x1f
    //     0xcbdfac: cmp             x6, x0, asr #1
    //     0xcbdfb0: b.eq            #0xcbdfbc
    //     0xcbdfb4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbdfb8: stur            x6, [x0, #7]
    // 0xcbdfbc: r1 = LoadClassIdInstr(r4)
    //     0xcbdfbc: ldur            x1, [x4, #-1]
    //     0xcbdfc0: ubfx            x1, x1, #0xc, #0x14
    // 0xcbdfc4: stp             x0, x4, [SP]
    // 0xcbdfc8: mov             x0, x1
    // 0xcbdfcc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbdfcc: movz            x17, #0x3a57
    //     0xcbdfd0: movk            x17, #0x1, lsl #16
    //     0xcbdfd4: add             lr, x0, x17
    //     0xcbdfd8: ldr             lr, [x21, lr, lsl #3]
    //     0xcbdfdc: blr             lr
    // 0xcbdfe0: mov             x1, x0
    // 0xcbdfe4: ldur            x0, [fp, #-0x30]
    // 0xcbdfe8: r2 = LoadInt32Instr(r0)
    //     0xcbdfe8: sbfx            x2, x0, #1, #0x1f
    //     0xcbdfec: tbz             w0, #0, #0xcbdff4
    //     0xcbdff0: ldur            x2, [x0, #7]
    // 0xcbdff4: r0 = LoadInt32Instr(r1)
    //     0xcbdff4: sbfx            x0, x1, #1, #0x1f
    //     0xcbdff8: tbz             w1, #0, #0xcbe000
    //     0xcbdffc: ldur            x0, [x1, #7]
    // 0xcbe000: add             x3, x2, x0
    // 0xcbe004: ldur            x2, [fp, #-0x20]
    // 0xcbe008: LoadField: r4 = r2->field_7
    //     0xcbe008: ldur            w4, [x2, #7]
    // 0xcbe00c: DecompressPointer r4
    //     0xcbe00c: add             x4, x4, HEAP, lsl #32
    // 0xcbe010: LoadField: r0 = r2->field_1b
    //     0xcbe010: ldur            x0, [x2, #0x1b]
    // 0xcbe014: ldur            x5, [fp, #-8]
    // 0xcbe018: add             x6, x0, x5
    // 0xcbe01c: r0 = BoxInt64Instr(r3)
    //     0xcbe01c: sbfiz           x0, x3, #1, #0x1f
    //     0xcbe020: cmp             x3, x0, asr #1
    //     0xcbe024: b.eq            #0xcbe030
    //     0xcbe028: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbe02c: stur            x3, [x0, #7]
    // 0xcbe030: mov             x3, x0
    // 0xcbe034: r0 = BoxInt64Instr(r6)
    //     0xcbe034: sbfiz           x0, x6, #1, #0x1f
    //     0xcbe038: cmp             x6, x0, asr #1
    //     0xcbe03c: b.eq            #0xcbe048
    //     0xcbe040: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbe044: stur            x6, [x0, #7]
    // 0xcbe048: r1 = LoadClassIdInstr(r4)
    //     0xcbe048: ldur            x1, [x4, #-1]
    //     0xcbe04c: ubfx            x1, x1, #0xc, #0x14
    // 0xcbe050: stp             x0, x4, [SP, #8]
    // 0xcbe054: str             x3, [SP]
    // 0xcbe058: mov             x0, x1
    // 0xcbe05c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcbe05c: movz            x17, #0x39bb
    //     0xcbe060: movk            x17, #0x1, lsl #16
    //     0xcbe064: add             lr, x0, x17
    //     0xcbe068: ldr             lr, [x21, lr, lsl #3]
    //     0xcbe06c: blr             lr
    // 0xcbe070: ldur            x0, [fp, #-8]
    // 0xcbe074: add             x6, x0, #1
    // 0xcbe078: ldur            x4, [fp, #-0x10]
    // 0xcbe07c: ldur            x2, [fp, #-0x18]
    // 0xcbe080: ldur            x3, [fp, #-0x20]
    // 0xcbe084: ldur            x5, [fp, #-0x28]
    // 0xcbe088: b               #0xcbdf28
    // 0xcbe08c: r6 = 0
    //     0xcbe08c: movz            x6, #0
    // 0xcbe090: ldur            x5, [fp, #-0x10]
    // 0xcbe094: ldur            x3, [fp, #-0x18]
    // 0xcbe098: ldur            x2, [fp, #-0x20]
    // 0xcbe09c: ldur            x4, [fp, #-0x28]
    // 0xcbe0a0: stur            x6, [fp, #-8]
    // 0xcbe0a4: CheckStackOverflow
    //     0xcbe0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbe0a8: cmp             SP, x16
    //     0xcbe0ac: b.ls            #0xcbe214
    // 0xcbe0b0: cmp             x6, x4
    // 0xcbe0b4: b.ge            #0xcbe1f4
    // 0xcbe0b8: LoadField: r7 = r5->field_7
    //     0xcbe0b8: ldur            w7, [x5, #7]
    // 0xcbe0bc: DecompressPointer r7
    //     0xcbe0bc: add             x7, x7, HEAP, lsl #32
    // 0xcbe0c0: LoadField: r0 = r5->field_1b
    //     0xcbe0c0: ldur            x0, [x5, #0x1b]
    // 0xcbe0c4: add             x8, x0, x6
    // 0xcbe0c8: r0 = BoxInt64Instr(r8)
    //     0xcbe0c8: sbfiz           x0, x8, #1, #0x1f
    //     0xcbe0cc: cmp             x8, x0, asr #1
    //     0xcbe0d0: b.eq            #0xcbe0dc
    //     0xcbe0d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbe0d8: stur            x8, [x0, #7]
    // 0xcbe0dc: r1 = LoadClassIdInstr(r7)
    //     0xcbe0dc: ldur            x1, [x7, #-1]
    //     0xcbe0e0: ubfx            x1, x1, #0xc, #0x14
    // 0xcbe0e4: stp             x0, x7, [SP]
    // 0xcbe0e8: mov             x0, x1
    // 0xcbe0ec: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbe0ec: movz            x17, #0x3a57
    //     0xcbe0f0: movk            x17, #0x1, lsl #16
    //     0xcbe0f4: add             lr, x0, x17
    //     0xcbe0f8: ldr             lr, [x21, lr, lsl #3]
    //     0xcbe0fc: blr             lr
    // 0xcbe100: mov             x3, x0
    // 0xcbe104: ldur            x2, [fp, #-0x18]
    // 0xcbe108: stur            x3, [fp, #-0x30]
    // 0xcbe10c: LoadField: r4 = r2->field_7
    //     0xcbe10c: ldur            w4, [x2, #7]
    // 0xcbe110: DecompressPointer r4
    //     0xcbe110: add             x4, x4, HEAP, lsl #32
    // 0xcbe114: LoadField: r0 = r2->field_1b
    //     0xcbe114: ldur            x0, [x2, #0x1b]
    // 0xcbe118: ldur            x5, [fp, #-8]
    // 0xcbe11c: add             x6, x0, x5
    // 0xcbe120: r0 = BoxInt64Instr(r6)
    //     0xcbe120: sbfiz           x0, x6, #1, #0x1f
    //     0xcbe124: cmp             x6, x0, asr #1
    //     0xcbe128: b.eq            #0xcbe134
    //     0xcbe12c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbe130: stur            x6, [x0, #7]
    // 0xcbe134: r1 = LoadClassIdInstr(r4)
    //     0xcbe134: ldur            x1, [x4, #-1]
    //     0xcbe138: ubfx            x1, x1, #0xc, #0x14
    // 0xcbe13c: stp             x0, x4, [SP]
    // 0xcbe140: mov             x0, x1
    // 0xcbe144: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbe144: movz            x17, #0x3a57
    //     0xcbe148: movk            x17, #0x1, lsl #16
    //     0xcbe14c: add             lr, x0, x17
    //     0xcbe150: ldr             lr, [x21, lr, lsl #3]
    //     0xcbe154: blr             lr
    // 0xcbe158: mov             x1, x0
    // 0xcbe15c: ldur            x0, [fp, #-0x30]
    // 0xcbe160: r2 = LoadInt32Instr(r0)
    //     0xcbe160: sbfx            x2, x0, #1, #0x1f
    //     0xcbe164: tbz             w0, #0, #0xcbe16c
    //     0xcbe168: ldur            x2, [x0, #7]
    // 0xcbe16c: r0 = LoadInt32Instr(r1)
    //     0xcbe16c: sbfx            x0, x1, #1, #0x1f
    //     0xcbe170: tbz             w1, #0, #0xcbe178
    //     0xcbe174: ldur            x0, [x1, #7]
    // 0xcbe178: sub             x3, x2, x0
    // 0xcbe17c: ldur            x2, [fp, #-0x20]
    // 0xcbe180: LoadField: r4 = r2->field_7
    //     0xcbe180: ldur            w4, [x2, #7]
    // 0xcbe184: DecompressPointer r4
    //     0xcbe184: add             x4, x4, HEAP, lsl #32
    // 0xcbe188: LoadField: r0 = r2->field_1b
    //     0xcbe188: ldur            x0, [x2, #0x1b]
    // 0xcbe18c: ldur            x5, [fp, #-8]
    // 0xcbe190: add             x6, x0, x5
    // 0xcbe194: r0 = BoxInt64Instr(r3)
    //     0xcbe194: sbfiz           x0, x3, #1, #0x1f
    //     0xcbe198: cmp             x3, x0, asr #1
    //     0xcbe19c: b.eq            #0xcbe1a8
    //     0xcbe1a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbe1a4: stur            x3, [x0, #7]
    // 0xcbe1a8: mov             x3, x0
    // 0xcbe1ac: r0 = BoxInt64Instr(r6)
    //     0xcbe1ac: sbfiz           x0, x6, #1, #0x1f
    //     0xcbe1b0: cmp             x6, x0, asr #1
    //     0xcbe1b4: b.eq            #0xcbe1c0
    //     0xcbe1b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbe1bc: stur            x6, [x0, #7]
    // 0xcbe1c0: r1 = LoadClassIdInstr(r4)
    //     0xcbe1c0: ldur            x1, [x4, #-1]
    //     0xcbe1c4: ubfx            x1, x1, #0xc, #0x14
    // 0xcbe1c8: stp             x0, x4, [SP, #8]
    // 0xcbe1cc: str             x3, [SP]
    // 0xcbe1d0: mov             x0, x1
    // 0xcbe1d4: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcbe1d4: movz            x17, #0x39bb
    //     0xcbe1d8: movk            x17, #0x1, lsl #16
    //     0xcbe1dc: add             lr, x0, x17
    //     0xcbe1e0: ldr             lr, [x21, lr, lsl #3]
    //     0xcbe1e4: blr             lr
    // 0xcbe1e8: ldur            x1, [fp, #-8]
    // 0xcbe1ec: add             x6, x1, #1
    // 0xcbe1f0: b               #0xcbe090
    // 0xcbe1f4: r0 = Null
    //     0xcbe1f4: mov             x0, NULL
    // 0xcbe1f8: LeaveFrame
    //     0xcbe1f8: mov             SP, fp
    //     0xcbe1fc: ldp             fp, lr, [SP], #0x10
    // 0xcbe200: ret
    //     0xcbe200: ret             
    // 0xcbe204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbe204: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbe208: b               #0xcbdf20
    // 0xcbe20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbe20c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbe210: b               #0xcbdf38
    // 0xcbe214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbe214: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbe218: b               #0xcbe0b0
  }
  [closure] static void verticalUnfilter(dynamic, int, int, int, int, int, Uint8List) {
    // ** addr: 0xcbe21c, size: 0x78
    // 0xcbe21c: EnterFrame
    //     0xcbe21c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbe220: mov             fp, SP
    // 0xcbe224: CheckStackOverflow
    //     0xcbe224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbe228: cmp             SP, x16
    //     0xcbe22c: b.ls            #0xcbe28c
    // 0xcbe230: ldr             x0, [fp, #0x38]
    // 0xcbe234: r2 = LoadInt32Instr(r0)
    //     0xcbe234: sbfx            x2, x0, #1, #0x1f
    //     0xcbe238: tbz             w0, #0, #0xcbe240
    //     0xcbe23c: ldur            x2, [x0, #7]
    // 0xcbe240: ldr             x0, [fp, #0x28]
    // 0xcbe244: r3 = LoadInt32Instr(r0)
    //     0xcbe244: sbfx            x3, x0, #1, #0x1f
    //     0xcbe248: tbz             w0, #0, #0xcbe250
    //     0xcbe24c: ldur            x3, [x0, #7]
    // 0xcbe250: ldr             x0, [fp, #0x20]
    // 0xcbe254: r5 = LoadInt32Instr(r0)
    //     0xcbe254: sbfx            x5, x0, #1, #0x1f
    //     0xcbe258: tbz             w0, #0, #0xcbe260
    //     0xcbe25c: ldur            x5, [x0, #7]
    // 0xcbe260: ldr             x0, [fp, #0x18]
    // 0xcbe264: r6 = LoadInt32Instr(r0)
    //     0xcbe264: sbfx            x6, x0, #1, #0x1f
    //     0xcbe268: tbz             w0, #0, #0xcbe270
    //     0xcbe26c: ldur            x6, [x0, #7]
    // 0xcbe270: ldr             x1, [fp, #0x10]
    // 0xcbe274: ldr             x7, [fp, #0x10]
    // 0xcbe278: r0 = _doVerticalFilter()
    //     0xcbe278: bl              #0xcbe294  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_doVerticalFilter
    // 0xcbe27c: r0 = Null
    //     0xcbe27c: mov             x0, NULL
    // 0xcbe280: LeaveFrame
    //     0xcbe280: mov             SP, fp
    //     0xcbe284: ldp             fp, lr, [SP], #0x10
    // 0xcbe288: ret
    //     0xcbe288: ret             
    // 0xcbe28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbe28c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbe290: b               #0xcbe230
  }
  static _ _doVerticalFilter(/* No info */) {
    // ** addr: 0xcbe294, size: 0x474
    // 0xcbe294: EnterFrame
    //     0xcbe294: stp             fp, lr, [SP, #-0x10]!
    //     0xcbe298: mov             fp, SP
    // 0xcbe29c: AllocStack(0x70)
    //     0xcbe29c: sub             SP, SP, #0x70
    // 0xcbe2a0: SetupParameters(dynamic _ /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r7 => r2, fp-0x38 */)
    //     0xcbe2a0: mov             x4, x2
    //     0xcbe2a4: stur            x2, [fp, #-0x20]
    //     0xcbe2a8: mov             x2, x7
    //     0xcbe2ac: stur            x7, [fp, #-0x38]
    //     0xcbe2b0: mov             x7, x1
    //     0xcbe2b4: stur            x1, [fp, #-0x18]
    //     0xcbe2b8: stur            x3, [fp, #-0x28]
    //     0xcbe2bc: stur            x5, [fp, #-0x30]
    // 0xcbe2c0: CheckStackOverflow
    //     0xcbe2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbe2c4: cmp             SP, x16
    //     0xcbe2c8: b.ls            #0xcbe6f0
    // 0xcbe2cc: mul             x8, x5, x3
    // 0xcbe2d0: add             x9, x5, x6
    // 0xcbe2d4: stur            x9, [fp, #-0x10]
    // 0xcbe2d8: r0 = BoxInt64Instr(r8)
    //     0xcbe2d8: sbfiz           x0, x8, #1, #0x1f
    //     0xcbe2dc: cmp             x8, x0, asr #1
    //     0xcbe2e0: b.eq            #0xcbe2ec
    //     0xcbe2e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbe2e8: stur            x8, [x0, #7]
    // 0xcbe2ec: stur            x0, [fp, #-8]
    // 0xcbe2f0: r0 = InputBuffer()
    //     0xcbe2f0: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcbe2f4: stur            x0, [fp, #-0x40]
    // 0xcbe2f8: ldur            x16, [fp, #-8]
    // 0xcbe2fc: str             x16, [SP]
    // 0xcbe300: mov             x1, x0
    // 0xcbe304: ldur            x2, [fp, #-0x18]
    // 0xcbe308: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xcbe308: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c140] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xcbe30c: ldr             x4, [x4, #0x140]
    // 0xcbe310: r0 = InputBuffer()
    //     0xcbe310: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcbe314: r0 = InputBuffer()
    //     0xcbe314: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcbe318: stur            x0, [fp, #-0x18]
    // 0xcbe31c: ldur            x16, [fp, #-8]
    // 0xcbe320: str             x16, [SP]
    // 0xcbe324: mov             x1, x0
    // 0xcbe328: ldur            x2, [fp, #-0x38]
    // 0xcbe32c: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xcbe32c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c140] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xcbe330: ldr             x4, [x4, #0x140]
    // 0xcbe334: r0 = InputBuffer()
    //     0xcbe334: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcbe338: ldur            x1, [fp, #-0x18]
    // 0xcbe33c: LoadField: r0 = r1->field_7
    //     0xcbe33c: ldur            w0, [x1, #7]
    // 0xcbe340: DecompressPointer r0
    //     0xcbe340: add             x0, x0, HEAP, lsl #32
    // 0xcbe344: stur            x0, [fp, #-8]
    // 0xcbe348: r0 = InputBuffer()
    //     0xcbe348: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcbe34c: mov             x2, x0
    // 0xcbe350: ldur            x0, [fp, #-8]
    // 0xcbe354: stur            x2, [fp, #-0x38]
    // 0xcbe358: StoreField: r2->field_7 = r0
    //     0xcbe358: stur            w0, [x2, #7]
    // 0xcbe35c: ldur            x3, [fp, #-0x18]
    // 0xcbe360: LoadField: r0 = r3->field_1b
    //     0xcbe360: ldur            x0, [x3, #0x1b]
    // 0xcbe364: StoreField: r2->field_1b = r0
    //     0xcbe364: stur            x0, [x2, #0x1b]
    // 0xcbe368: LoadField: r4 = r3->field_b
    //     0xcbe368: ldur            x4, [x3, #0xb]
    // 0xcbe36c: stur            x4, [fp, #-0x50]
    // 0xcbe370: StoreField: r2->field_b = r4
    //     0xcbe370: stur            x4, [x2, #0xb]
    // 0xcbe374: LoadField: r5 = r3->field_13
    //     0xcbe374: ldur            x5, [x3, #0x13]
    // 0xcbe378: stur            x5, [fp, #-0x48]
    // 0xcbe37c: StoreField: r2->field_13 = r5
    //     0xcbe37c: stur            x5, [x2, #0x13]
    // 0xcbe380: LoadField: r1 = r3->field_23
    //     0xcbe380: ldur            w1, [x3, #0x23]
    // 0xcbe384: DecompressPointer r1
    //     0xcbe384: add             x1, x1, HEAP, lsl #32
    // 0xcbe388: StoreField: r2->field_23 = r1
    //     0xcbe388: stur            w1, [x2, #0x23]
    // 0xcbe38c: ldur            x1, [fp, #-0x30]
    // 0xcbe390: cbnz            x1, #0xcbe4dc
    // 0xcbe394: ldur            x8, [fp, #-0x20]
    // 0xcbe398: ldur            x7, [fp, #-0x28]
    // 0xcbe39c: ldur            x6, [fp, #-0x40]
    // 0xcbe3a0: LoadField: r9 = r6->field_7
    //     0xcbe3a0: ldur            w9, [x6, #7]
    // 0xcbe3a4: DecompressPointer r9
    //     0xcbe3a4: add             x9, x9, HEAP, lsl #32
    // 0xcbe3a8: LoadField: r10 = r6->field_1b
    //     0xcbe3a8: ldur            x10, [x6, #0x1b]
    // 0xcbe3ac: r0 = BoxInt64Instr(r10)
    //     0xcbe3ac: sbfiz           x0, x10, #1, #0x1f
    //     0xcbe3b0: cmp             x10, x0, asr #1
    //     0xcbe3b4: b.eq            #0xcbe3c0
    //     0xcbe3b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbe3bc: stur            x10, [x0, #7]
    // 0xcbe3c0: r1 = LoadClassIdInstr(r9)
    //     0xcbe3c0: ldur            x1, [x9, #-1]
    //     0xcbe3c4: ubfx            x1, x1, #0xc, #0x14
    // 0xcbe3c8: stp             x0, x9, [SP]
    // 0xcbe3cc: mov             x0, x1
    // 0xcbe3d0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbe3d0: movz            x17, #0x3a57
    //     0xcbe3d4: movk            x17, #0x1, lsl #16
    //     0xcbe3d8: add             lr, x0, x17
    //     0xcbe3dc: ldr             lr, [x21, lr, lsl #3]
    //     0xcbe3e0: blr             lr
    // 0xcbe3e4: ldur            x1, [fp, #-0x18]
    // 0xcbe3e8: mov             x3, x0
    // 0xcbe3ec: r2 = 0
    //     0xcbe3ec: movz            x2, #0
    // 0xcbe3f0: r0 = []=()
    //     0xcbe3f0: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcbe3f4: ldur            x0, [fp, #-0x40]
    // 0xcbe3f8: LoadField: r1 = r0->field_7
    //     0xcbe3f8: ldur            w1, [x0, #7]
    // 0xcbe3fc: DecompressPointer r1
    //     0xcbe3fc: add             x1, x1, HEAP, lsl #32
    // 0xcbe400: stur            x1, [fp, #-8]
    // 0xcbe404: r0 = InputBuffer()
    //     0xcbe404: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcbe408: mov             x1, x0
    // 0xcbe40c: ldur            x0, [fp, #-8]
    // 0xcbe410: stur            x1, [fp, #-0x58]
    // 0xcbe414: StoreField: r1->field_7 = r0
    //     0xcbe414: stur            w0, [x1, #7]
    // 0xcbe418: ldur            x0, [fp, #-0x40]
    // 0xcbe41c: LoadField: r2 = r0->field_1b
    //     0xcbe41c: ldur            x2, [x0, #0x1b]
    // 0xcbe420: add             x3, x2, #1
    // 0xcbe424: StoreField: r1->field_1b = r3
    //     0xcbe424: stur            x3, [x1, #0x1b]
    // 0xcbe428: LoadField: r2 = r0->field_b
    //     0xcbe428: ldur            x2, [x0, #0xb]
    // 0xcbe42c: StoreField: r1->field_b = r2
    //     0xcbe42c: stur            x2, [x1, #0xb]
    // 0xcbe430: LoadField: r2 = r0->field_13
    //     0xcbe430: ldur            x2, [x0, #0x13]
    // 0xcbe434: StoreField: r1->field_13 = r2
    //     0xcbe434: stur            x2, [x1, #0x13]
    // 0xcbe438: LoadField: r2 = r0->field_23
    //     0xcbe438: ldur            w2, [x0, #0x23]
    // 0xcbe43c: DecompressPointer r2
    //     0xcbe43c: add             x2, x2, HEAP, lsl #32
    // 0xcbe440: StoreField: r1->field_23 = r2
    //     0xcbe440: stur            w2, [x1, #0x23]
    // 0xcbe444: ldur            x2, [fp, #-0x18]
    // 0xcbe448: LoadField: r3 = r2->field_7
    //     0xcbe448: ldur            w3, [x2, #7]
    // 0xcbe44c: DecompressPointer r3
    //     0xcbe44c: add             x3, x3, HEAP, lsl #32
    // 0xcbe450: stur            x3, [fp, #-8]
    // 0xcbe454: r0 = InputBuffer()
    //     0xcbe454: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcbe458: mov             x1, x0
    // 0xcbe45c: ldur            x0, [fp, #-8]
    // 0xcbe460: StoreField: r1->field_7 = r0
    //     0xcbe460: stur            w0, [x1, #7]
    // 0xcbe464: ldur            x0, [fp, #-0x18]
    // 0xcbe468: LoadField: r2 = r0->field_1b
    //     0xcbe468: ldur            x2, [x0, #0x1b]
    // 0xcbe46c: add             x3, x2, #1
    // 0xcbe470: StoreField: r1->field_1b = r3
    //     0xcbe470: stur            x3, [x1, #0x1b]
    // 0xcbe474: ldur            x2, [fp, #-0x50]
    // 0xcbe478: StoreField: r1->field_b = r2
    //     0xcbe478: stur            x2, [x1, #0xb]
    // 0xcbe47c: ldur            x2, [fp, #-0x48]
    // 0xcbe480: StoreField: r1->field_13 = r2
    //     0xcbe480: stur            x2, [x1, #0x13]
    // 0xcbe484: LoadField: r2 = r0->field_23
    //     0xcbe484: ldur            w2, [x0, #0x23]
    // 0xcbe488: DecompressPointer r2
    //     0xcbe488: add             x2, x2, HEAP, lsl #32
    // 0xcbe48c: StoreField: r1->field_23 = r2
    //     0xcbe48c: stur            w2, [x1, #0x23]
    // 0xcbe490: ldur            x4, [fp, #-0x20]
    // 0xcbe494: sub             x5, x4, #1
    // 0xcbe498: mov             x3, x1
    // 0xcbe49c: ldur            x1, [fp, #-0x58]
    // 0xcbe4a0: ldur            x2, [fp, #-0x38]
    // 0xcbe4a4: r6 = true
    //     0xcbe4a4: add             x6, NULL, #0x20  ; true
    // 0xcbe4a8: r0 = _predictLine()
    //     0xcbe4a8: bl              #0xcbdef4  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_predictLine
    // 0xcbe4ac: ldur            x2, [fp, #-0x40]
    // 0xcbe4b0: LoadField: r0 = r2->field_1b
    //     0xcbe4b0: ldur            x0, [x2, #0x1b]
    // 0xcbe4b4: ldur            x3, [fp, #-0x28]
    // 0xcbe4b8: add             x1, x0, x3
    // 0xcbe4bc: StoreField: r2->field_1b = r1
    //     0xcbe4bc: stur            x1, [x2, #0x1b]
    // 0xcbe4c0: ldur            x4, [fp, #-0x18]
    // 0xcbe4c4: LoadField: r0 = r4->field_1b
    //     0xcbe4c4: ldur            x0, [x4, #0x1b]
    // 0xcbe4c8: add             x1, x0, x3
    // 0xcbe4cc: StoreField: r4->field_1b = r1
    //     0xcbe4cc: stur            x1, [x4, #0x1b]
    // 0xcbe4d0: ldur            x5, [fp, #-0x38]
    // 0xcbe4d4: r0 = 1
    //     0xcbe4d4: movz            x0, #0x1
    // 0xcbe4d8: b               #0xcbe4f8
    // 0xcbe4dc: mov             x4, x3
    // 0xcbe4e0: ldur            x3, [fp, #-0x28]
    // 0xcbe4e4: mov             x5, x2
    // 0xcbe4e8: ldur            x2, [fp, #-0x40]
    // 0xcbe4ec: sub             x6, x0, x3
    // 0xcbe4f0: StoreField: r5->field_1b = r6
    //     0xcbe4f0: stur            x6, [x5, #0x1b]
    // 0xcbe4f4: mov             x0, x1
    // 0xcbe4f8: mov             x8, x0
    // 0xcbe4fc: ldur            x6, [fp, #-0x20]
    // 0xcbe500: ldur            x7, [fp, #-0x10]
    // 0xcbe504: stur            x8, [fp, #-0x48]
    // 0xcbe508: CheckStackOverflow
    //     0xcbe508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbe50c: cmp             SP, x16
    //     0xcbe510: b.ls            #0xcbe6f8
    // 0xcbe514: cmp             x8, x7
    // 0xcbe518: b.ge            #0xcbe6e0
    // 0xcbe51c: r9 = 0
    //     0xcbe51c: movz            x9, #0
    // 0xcbe520: stur            x9, [fp, #-0x30]
    // 0xcbe524: CheckStackOverflow
    //     0xcbe524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbe528: cmp             SP, x16
    //     0xcbe52c: b.ls            #0xcbe700
    // 0xcbe530: cmp             x9, x6
    // 0xcbe534: b.ge            #0xcbe690
    // 0xcbe538: LoadField: r10 = r2->field_7
    //     0xcbe538: ldur            w10, [x2, #7]
    // 0xcbe53c: DecompressPointer r10
    //     0xcbe53c: add             x10, x10, HEAP, lsl #32
    // 0xcbe540: LoadField: r0 = r2->field_1b
    //     0xcbe540: ldur            x0, [x2, #0x1b]
    // 0xcbe544: add             x11, x0, x9
    // 0xcbe548: r0 = BoxInt64Instr(r11)
    //     0xcbe548: sbfiz           x0, x11, #1, #0x1f
    //     0xcbe54c: cmp             x11, x0, asr #1
    //     0xcbe550: b.eq            #0xcbe55c
    //     0xcbe554: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbe558: stur            x11, [x0, #7]
    // 0xcbe55c: r1 = LoadClassIdInstr(r10)
    //     0xcbe55c: ldur            x1, [x10, #-1]
    //     0xcbe560: ubfx            x1, x1, #0xc, #0x14
    // 0xcbe564: stp             x0, x10, [SP]
    // 0xcbe568: mov             x0, x1
    // 0xcbe56c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbe56c: movz            x17, #0x3a57
    //     0xcbe570: movk            x17, #0x1, lsl #16
    //     0xcbe574: add             lr, x0, x17
    //     0xcbe578: ldr             lr, [x21, lr, lsl #3]
    //     0xcbe57c: blr             lr
    // 0xcbe580: mov             x3, x0
    // 0xcbe584: ldur            x2, [fp, #-0x38]
    // 0xcbe588: stur            x3, [fp, #-8]
    // 0xcbe58c: LoadField: r4 = r2->field_7
    //     0xcbe58c: ldur            w4, [x2, #7]
    // 0xcbe590: DecompressPointer r4
    //     0xcbe590: add             x4, x4, HEAP, lsl #32
    // 0xcbe594: LoadField: r0 = r2->field_1b
    //     0xcbe594: ldur            x0, [x2, #0x1b]
    // 0xcbe598: ldur            x5, [fp, #-0x30]
    // 0xcbe59c: add             x6, x0, x5
    // 0xcbe5a0: r0 = BoxInt64Instr(r6)
    //     0xcbe5a0: sbfiz           x0, x6, #1, #0x1f
    //     0xcbe5a4: cmp             x6, x0, asr #1
    //     0xcbe5a8: b.eq            #0xcbe5b4
    //     0xcbe5ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbe5b0: stur            x6, [x0, #7]
    // 0xcbe5b4: r1 = LoadClassIdInstr(r4)
    //     0xcbe5b4: ldur            x1, [x4, #-1]
    //     0xcbe5b8: ubfx            x1, x1, #0xc, #0x14
    // 0xcbe5bc: stp             x0, x4, [SP]
    // 0xcbe5c0: mov             x0, x1
    // 0xcbe5c4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbe5c4: movz            x17, #0x3a57
    //     0xcbe5c8: movk            x17, #0x1, lsl #16
    //     0xcbe5cc: add             lr, x0, x17
    //     0xcbe5d0: ldr             lr, [x21, lr, lsl #3]
    //     0xcbe5d4: blr             lr
    // 0xcbe5d8: mov             x1, x0
    // 0xcbe5dc: ldur            x0, [fp, #-8]
    // 0xcbe5e0: r2 = LoadInt32Instr(r0)
    //     0xcbe5e0: sbfx            x2, x0, #1, #0x1f
    //     0xcbe5e4: tbz             w0, #0, #0xcbe5ec
    //     0xcbe5e8: ldur            x2, [x0, #7]
    // 0xcbe5ec: r0 = LoadInt32Instr(r1)
    //     0xcbe5ec: sbfx            x0, x1, #1, #0x1f
    //     0xcbe5f0: tbz             w1, #0, #0xcbe5f8
    //     0xcbe5f4: ldur            x0, [x1, #7]
    // 0xcbe5f8: add             x3, x2, x0
    // 0xcbe5fc: ldur            x2, [fp, #-0x18]
    // 0xcbe600: LoadField: r4 = r2->field_7
    //     0xcbe600: ldur            w4, [x2, #7]
    // 0xcbe604: DecompressPointer r4
    //     0xcbe604: add             x4, x4, HEAP, lsl #32
    // 0xcbe608: LoadField: r0 = r2->field_1b
    //     0xcbe608: ldur            x0, [x2, #0x1b]
    // 0xcbe60c: ldur            x5, [fp, #-0x30]
    // 0xcbe610: add             x6, x0, x5
    // 0xcbe614: r0 = BoxInt64Instr(r3)
    //     0xcbe614: sbfiz           x0, x3, #1, #0x1f
    //     0xcbe618: cmp             x3, x0, asr #1
    //     0xcbe61c: b.eq            #0xcbe628
    //     0xcbe620: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbe624: stur            x3, [x0, #7]
    // 0xcbe628: mov             x3, x0
    // 0xcbe62c: r0 = BoxInt64Instr(r6)
    //     0xcbe62c: sbfiz           x0, x6, #1, #0x1f
    //     0xcbe630: cmp             x6, x0, asr #1
    //     0xcbe634: b.eq            #0xcbe640
    //     0xcbe638: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbe63c: stur            x6, [x0, #7]
    // 0xcbe640: r1 = LoadClassIdInstr(r4)
    //     0xcbe640: ldur            x1, [x4, #-1]
    //     0xcbe644: ubfx            x1, x1, #0xc, #0x14
    // 0xcbe648: stp             x0, x4, [SP, #8]
    // 0xcbe64c: str             x3, [SP]
    // 0xcbe650: mov             x0, x1
    // 0xcbe654: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcbe654: movz            x17, #0x39bb
    //     0xcbe658: movk            x17, #0x1, lsl #16
    //     0xcbe65c: add             lr, x0, x17
    //     0xcbe660: ldr             lr, [x21, lr, lsl #3]
    //     0xcbe664: blr             lr
    // 0xcbe668: ldur            x1, [fp, #-0x30]
    // 0xcbe66c: add             x9, x1, #1
    // 0xcbe670: ldur            x6, [fp, #-0x20]
    // 0xcbe674: ldur            x3, [fp, #-0x28]
    // 0xcbe678: ldur            x7, [fp, #-0x10]
    // 0xcbe67c: ldur            x2, [fp, #-0x40]
    // 0xcbe680: ldur            x4, [fp, #-0x18]
    // 0xcbe684: ldur            x5, [fp, #-0x38]
    // 0xcbe688: ldur            x8, [fp, #-0x48]
    // 0xcbe68c: b               #0xcbe520
    // 0xcbe690: mov             x1, x4
    // 0xcbe694: mov             x4, x3
    // 0xcbe698: mov             x3, x2
    // 0xcbe69c: mov             x2, x5
    // 0xcbe6a0: mov             x5, x8
    // 0xcbe6a4: add             x8, x5, #1
    // 0xcbe6a8: LoadField: r5 = r2->field_1b
    //     0xcbe6a8: ldur            x5, [x2, #0x1b]
    // 0xcbe6ac: add             x6, x5, x4
    // 0xcbe6b0: StoreField: r2->field_1b = r6
    //     0xcbe6b0: stur            x6, [x2, #0x1b]
    // 0xcbe6b4: LoadField: r5 = r3->field_1b
    //     0xcbe6b4: ldur            x5, [x3, #0x1b]
    // 0xcbe6b8: add             x6, x5, x4
    // 0xcbe6bc: StoreField: r3->field_1b = r6
    //     0xcbe6bc: stur            x6, [x3, #0x1b]
    // 0xcbe6c0: LoadField: r5 = r1->field_1b
    //     0xcbe6c0: ldur            x5, [x1, #0x1b]
    // 0xcbe6c4: add             x6, x5, x4
    // 0xcbe6c8: StoreField: r1->field_1b = r6
    //     0xcbe6c8: stur            x6, [x1, #0x1b]
    // 0xcbe6cc: mov             x5, x2
    // 0xcbe6d0: mov             x2, x3
    // 0xcbe6d4: mov             x3, x4
    // 0xcbe6d8: mov             x4, x1
    // 0xcbe6dc: b               #0xcbe4fc
    // 0xcbe6e0: r0 = Null
    //     0xcbe6e0: mov             x0, NULL
    // 0xcbe6e4: LeaveFrame
    //     0xcbe6e4: mov             SP, fp
    //     0xcbe6e8: ldp             fp, lr, [SP], #0x10
    // 0xcbe6ec: ret
    //     0xcbe6ec: ret             
    // 0xcbe6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbe6f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbe6f4: b               #0xcbe2cc
    // 0xcbe6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbe6f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbe6fc: b               #0xcbe514
    // 0xcbe700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbe700: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbe704: b               #0xcbe530
  }
  [closure] static void horizontalUnfilter(dynamic, int, int, int, int, int, Uint8List) {
    // ** addr: 0xcbe708, size: 0x74
    // 0xcbe708: EnterFrame
    //     0xcbe708: stp             fp, lr, [SP, #-0x10]!
    //     0xcbe70c: mov             fp, SP
    // 0xcbe710: CheckStackOverflow
    //     0xcbe710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbe714: cmp             SP, x16
    //     0xcbe718: b.ls            #0xcbe774
    // 0xcbe71c: ldr             x0, [fp, #0x38]
    // 0xcbe720: r2 = LoadInt32Instr(r0)
    //     0xcbe720: sbfx            x2, x0, #1, #0x1f
    //     0xcbe724: tbz             w0, #0, #0xcbe72c
    //     0xcbe728: ldur            x2, [x0, #7]
    // 0xcbe72c: ldr             x0, [fp, #0x28]
    // 0xcbe730: r3 = LoadInt32Instr(r0)
    //     0xcbe730: sbfx            x3, x0, #1, #0x1f
    //     0xcbe734: tbz             w0, #0, #0xcbe73c
    //     0xcbe738: ldur            x3, [x0, #7]
    // 0xcbe73c: ldr             x0, [fp, #0x20]
    // 0xcbe740: r5 = LoadInt32Instr(r0)
    //     0xcbe740: sbfx            x5, x0, #1, #0x1f
    //     0xcbe744: tbz             w0, #0, #0xcbe74c
    //     0xcbe748: ldur            x5, [x0, #7]
    // 0xcbe74c: ldr             x0, [fp, #0x18]
    // 0xcbe750: r6 = LoadInt32Instr(r0)
    //     0xcbe750: sbfx            x6, x0, #1, #0x1f
    //     0xcbe754: tbz             w0, #0, #0xcbe75c
    //     0xcbe758: ldur            x6, [x0, #7]
    // 0xcbe75c: ldr             x1, [fp, #0x10]
    // 0xcbe760: r0 = _doHorizontalFilter()
    //     0xcbe760: bl              #0xcbe77c  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_doHorizontalFilter
    // 0xcbe764: r0 = Null
    //     0xcbe764: mov             x0, NULL
    // 0xcbe768: LeaveFrame
    //     0xcbe768: mov             SP, fp
    //     0xcbe76c: ldp             fp, lr, [SP], #0x10
    // 0xcbe770: ret
    //     0xcbe770: ret             
    // 0xcbe774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbe774: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbe778: b               #0xcbe71c
  }
  static _ _doHorizontalFilter(/* No info */) {
    // ** addr: 0xcbe77c, size: 0x640
    // 0xcbe77c: EnterFrame
    //     0xcbe77c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbe780: mov             fp, SP
    // 0xcbe784: AllocStack(0x88)
    //     0xcbe784: sub             SP, SP, #0x88
    // 0xcbe788: SetupParameters(dynamic _ /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0xcbe788: mov             x4, x1
    //     0xcbe78c: stur            x1, [fp, #-0x18]
    //     0xcbe790: stur            x2, [fp, #-0x20]
    //     0xcbe794: stur            x3, [fp, #-0x28]
    //     0xcbe798: stur            x5, [fp, #-0x30]
    // 0xcbe79c: CheckStackOverflow
    //     0xcbe79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbe7a0: cmp             SP, x16
    //     0xcbe7a4: b.ls            #0xcbed9c
    // 0xcbe7a8: mul             x7, x5, x3
    // 0xcbe7ac: add             x8, x5, x6
    // 0xcbe7b0: stur            x8, [fp, #-0x10]
    // 0xcbe7b4: r0 = BoxInt64Instr(r7)
    //     0xcbe7b4: sbfiz           x0, x7, #1, #0x1f
    //     0xcbe7b8: cmp             x7, x0, asr #1
    //     0xcbe7bc: b.eq            #0xcbe7c8
    //     0xcbe7c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbe7c4: stur            x7, [x0, #7]
    // 0xcbe7c8: stur            x0, [fp, #-8]
    // 0xcbe7cc: r0 = InputBuffer()
    //     0xcbe7cc: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcbe7d0: stur            x0, [fp, #-0x38]
    // 0xcbe7d4: ldur            x16, [fp, #-8]
    // 0xcbe7d8: str             x16, [SP]
    // 0xcbe7dc: mov             x1, x0
    // 0xcbe7e0: ldur            x2, [fp, #-0x18]
    // 0xcbe7e4: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xcbe7e4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c140] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xcbe7e8: ldr             x4, [x4, #0x140]
    // 0xcbe7ec: r0 = InputBuffer()
    //     0xcbe7ec: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcbe7f0: r0 = InputBuffer()
    //     0xcbe7f0: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcbe7f4: stur            x0, [fp, #-0x40]
    // 0xcbe7f8: ldur            x16, [fp, #-8]
    // 0xcbe7fc: str             x16, [SP]
    // 0xcbe800: mov             x1, x0
    // 0xcbe804: ldur            x2, [fp, #-0x18]
    // 0xcbe808: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xcbe808: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c140] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xcbe80c: ldr             x4, [x4, #0x140]
    // 0xcbe810: r0 = InputBuffer()
    //     0xcbe810: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcbe814: ldur            x1, [fp, #-0x40]
    // 0xcbe818: LoadField: r0 = r1->field_7
    //     0xcbe818: ldur            w0, [x1, #7]
    // 0xcbe81c: DecompressPointer r0
    //     0xcbe81c: add             x0, x0, HEAP, lsl #32
    // 0xcbe820: stur            x0, [fp, #-8]
    // 0xcbe824: r0 = InputBuffer()
    //     0xcbe824: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcbe828: mov             x2, x0
    // 0xcbe82c: ldur            x0, [fp, #-8]
    // 0xcbe830: stur            x2, [fp, #-0x18]
    // 0xcbe834: StoreField: r2->field_7 = r0
    //     0xcbe834: stur            w0, [x2, #7]
    // 0xcbe838: ldur            x3, [fp, #-0x40]
    // 0xcbe83c: LoadField: r0 = r3->field_1b
    //     0xcbe83c: ldur            x0, [x3, #0x1b]
    // 0xcbe840: StoreField: r2->field_1b = r0
    //     0xcbe840: stur            x0, [x2, #0x1b]
    // 0xcbe844: LoadField: r4 = r3->field_b
    //     0xcbe844: ldur            x4, [x3, #0xb]
    // 0xcbe848: stur            x4, [fp, #-0x50]
    // 0xcbe84c: StoreField: r2->field_b = r4
    //     0xcbe84c: stur            x4, [x2, #0xb]
    // 0xcbe850: LoadField: r5 = r3->field_13
    //     0xcbe850: ldur            x5, [x3, #0x13]
    // 0xcbe854: stur            x5, [fp, #-0x48]
    // 0xcbe858: StoreField: r2->field_13 = r5
    //     0xcbe858: stur            x5, [x2, #0x13]
    // 0xcbe85c: LoadField: r1 = r3->field_23
    //     0xcbe85c: ldur            w1, [x3, #0x23]
    // 0xcbe860: DecompressPointer r1
    //     0xcbe860: add             x1, x1, HEAP, lsl #32
    // 0xcbe864: StoreField: r2->field_23 = r1
    //     0xcbe864: stur            w1, [x2, #0x23]
    // 0xcbe868: ldur            x1, [fp, #-0x30]
    // 0xcbe86c: cbnz            x1, #0xcbe9c4
    // 0xcbe870: ldur            x8, [fp, #-0x20]
    // 0xcbe874: ldur            x7, [fp, #-0x28]
    // 0xcbe878: ldur            x6, [fp, #-0x38]
    // 0xcbe87c: LoadField: r9 = r6->field_7
    //     0xcbe87c: ldur            w9, [x6, #7]
    // 0xcbe880: DecompressPointer r9
    //     0xcbe880: add             x9, x9, HEAP, lsl #32
    // 0xcbe884: LoadField: r10 = r6->field_1b
    //     0xcbe884: ldur            x10, [x6, #0x1b]
    // 0xcbe888: r0 = BoxInt64Instr(r10)
    //     0xcbe888: sbfiz           x0, x10, #1, #0x1f
    //     0xcbe88c: cmp             x10, x0, asr #1
    //     0xcbe890: b.eq            #0xcbe89c
    //     0xcbe894: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbe898: stur            x10, [x0, #7]
    // 0xcbe89c: r1 = LoadClassIdInstr(r9)
    //     0xcbe89c: ldur            x1, [x9, #-1]
    //     0xcbe8a0: ubfx            x1, x1, #0xc, #0x14
    // 0xcbe8a4: stp             x0, x9, [SP]
    // 0xcbe8a8: mov             x0, x1
    // 0xcbe8ac: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbe8ac: movz            x17, #0x3a57
    //     0xcbe8b0: movk            x17, #0x1, lsl #16
    //     0xcbe8b4: add             lr, x0, x17
    //     0xcbe8b8: ldr             lr, [x21, lr, lsl #3]
    //     0xcbe8bc: blr             lr
    // 0xcbe8c0: ldur            x1, [fp, #-0x40]
    // 0xcbe8c4: mov             x3, x0
    // 0xcbe8c8: r2 = 0
    //     0xcbe8c8: movz            x2, #0
    // 0xcbe8cc: r0 = []=()
    //     0xcbe8cc: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcbe8d0: ldur            x0, [fp, #-0x38]
    // 0xcbe8d4: LoadField: r1 = r0->field_7
    //     0xcbe8d4: ldur            w1, [x0, #7]
    // 0xcbe8d8: DecompressPointer r1
    //     0xcbe8d8: add             x1, x1, HEAP, lsl #32
    // 0xcbe8dc: stur            x1, [fp, #-8]
    // 0xcbe8e0: r0 = InputBuffer()
    //     0xcbe8e0: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcbe8e4: mov             x1, x0
    // 0xcbe8e8: ldur            x0, [fp, #-8]
    // 0xcbe8ec: stur            x1, [fp, #-0x58]
    // 0xcbe8f0: StoreField: r1->field_7 = r0
    //     0xcbe8f0: stur            w0, [x1, #7]
    // 0xcbe8f4: ldur            x0, [fp, #-0x38]
    // 0xcbe8f8: LoadField: r2 = r0->field_1b
    //     0xcbe8f8: ldur            x2, [x0, #0x1b]
    // 0xcbe8fc: add             x3, x2, #1
    // 0xcbe900: StoreField: r1->field_1b = r3
    //     0xcbe900: stur            x3, [x1, #0x1b]
    // 0xcbe904: LoadField: r2 = r0->field_b
    //     0xcbe904: ldur            x2, [x0, #0xb]
    // 0xcbe908: StoreField: r1->field_b = r2
    //     0xcbe908: stur            x2, [x1, #0xb]
    // 0xcbe90c: LoadField: r2 = r0->field_13
    //     0xcbe90c: ldur            x2, [x0, #0x13]
    // 0xcbe910: StoreField: r1->field_13 = r2
    //     0xcbe910: stur            x2, [x1, #0x13]
    // 0xcbe914: LoadField: r2 = r0->field_23
    //     0xcbe914: ldur            w2, [x0, #0x23]
    // 0xcbe918: DecompressPointer r2
    //     0xcbe918: add             x2, x2, HEAP, lsl #32
    // 0xcbe91c: StoreField: r1->field_23 = r2
    //     0xcbe91c: stur            w2, [x1, #0x23]
    // 0xcbe920: ldur            x2, [fp, #-0x40]
    // 0xcbe924: LoadField: r3 = r2->field_7
    //     0xcbe924: ldur            w3, [x2, #7]
    // 0xcbe928: DecompressPointer r3
    //     0xcbe928: add             x3, x3, HEAP, lsl #32
    // 0xcbe92c: stur            x3, [fp, #-8]
    // 0xcbe930: r0 = InputBuffer()
    //     0xcbe930: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcbe934: mov             x1, x0
    // 0xcbe938: ldur            x0, [fp, #-8]
    // 0xcbe93c: StoreField: r1->field_7 = r0
    //     0xcbe93c: stur            w0, [x1, #7]
    // 0xcbe940: ldur            x0, [fp, #-0x40]
    // 0xcbe944: LoadField: r2 = r0->field_1b
    //     0xcbe944: ldur            x2, [x0, #0x1b]
    // 0xcbe948: add             x3, x2, #1
    // 0xcbe94c: StoreField: r1->field_1b = r3
    //     0xcbe94c: stur            x3, [x1, #0x1b]
    // 0xcbe950: ldur            x2, [fp, #-0x50]
    // 0xcbe954: StoreField: r1->field_b = r2
    //     0xcbe954: stur            x2, [x1, #0xb]
    // 0xcbe958: ldur            x2, [fp, #-0x48]
    // 0xcbe95c: StoreField: r1->field_13 = r2
    //     0xcbe95c: stur            x2, [x1, #0x13]
    // 0xcbe960: LoadField: r2 = r0->field_23
    //     0xcbe960: ldur            w2, [x0, #0x23]
    // 0xcbe964: DecompressPointer r2
    //     0xcbe964: add             x2, x2, HEAP, lsl #32
    // 0xcbe968: StoreField: r1->field_23 = r2
    //     0xcbe968: stur            w2, [x1, #0x23]
    // 0xcbe96c: ldur            x4, [fp, #-0x20]
    // 0xcbe970: sub             x5, x4, #1
    // 0xcbe974: mov             x3, x1
    // 0xcbe978: ldur            x1, [fp, #-0x58]
    // 0xcbe97c: ldur            x2, [fp, #-0x18]
    // 0xcbe980: r6 = true
    //     0xcbe980: add             x6, NULL, #0x20  ; true
    // 0xcbe984: r0 = _predictLine()
    //     0xcbe984: bl              #0xcbdef4  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_predictLine
    // 0xcbe988: ldur            x2, [fp, #-0x18]
    // 0xcbe98c: LoadField: r0 = r2->field_1b
    //     0xcbe98c: ldur            x0, [x2, #0x1b]
    // 0xcbe990: ldur            x3, [fp, #-0x28]
    // 0xcbe994: add             x1, x0, x3
    // 0xcbe998: StoreField: r2->field_1b = r1
    //     0xcbe998: stur            x1, [x2, #0x1b]
    // 0xcbe99c: ldur            x4, [fp, #-0x38]
    // 0xcbe9a0: LoadField: r0 = r4->field_1b
    //     0xcbe9a0: ldur            x0, [x4, #0x1b]
    // 0xcbe9a4: add             x5, x0, x3
    // 0xcbe9a8: StoreField: r4->field_1b = r5
    //     0xcbe9a8: stur            x5, [x4, #0x1b]
    // 0xcbe9ac: ldur            x5, [fp, #-0x40]
    // 0xcbe9b0: LoadField: r0 = r5->field_1b
    //     0xcbe9b0: ldur            x0, [x5, #0x1b]
    // 0xcbe9b4: add             x6, x0, x3
    // 0xcbe9b8: StoreField: r5->field_1b = r6
    //     0xcbe9b8: stur            x6, [x5, #0x1b]
    // 0xcbe9bc: r6 = 1
    //     0xcbe9bc: movz            x6, #0x1
    // 0xcbe9c0: b               #0xcbe9d8
    // 0xcbe9c4: mov             x5, x3
    // 0xcbe9c8: ldur            x3, [fp, #-0x28]
    // 0xcbe9cc: ldur            x4, [fp, #-0x38]
    // 0xcbe9d0: mov             x6, x1
    // 0xcbe9d4: mov             x1, x0
    // 0xcbe9d8: ldur            x0, [fp, #-0x20]
    // 0xcbe9dc: neg             x7, x3
    // 0xcbe9e0: stur            x7, [fp, #-0x60]
    // 0xcbe9e4: sub             x8, x0, #1
    // 0xcbe9e8: stur            x8, [fp, #-0x50]
    // 0xcbe9ec: mov             x9, x6
    // 0xcbe9f0: mov             x0, x1
    // 0xcbe9f4: ldur            x6, [fp, #-0x10]
    // 0xcbe9f8: stur            x9, [fp, #-0x48]
    // 0xcbe9fc: CheckStackOverflow
    //     0xcbe9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbea00: cmp             SP, x16
    //     0xcbea04: b.ls            #0xcbeda4
    // 0xcbea08: cmp             x9, x6
    // 0xcbea0c: b.ge            #0xcbed8c
    // 0xcbea10: LoadField: r10 = r2->field_7
    //     0xcbea10: ldur            w10, [x2, #7]
    // 0xcbea14: DecompressPointer r10
    //     0xcbea14: add             x10, x10, HEAP, lsl #32
    // 0xcbea18: stur            x10, [fp, #-8]
    // 0xcbea1c: add             x11, x0, x7
    // 0xcbea20: stur            x11, [fp, #-0x30]
    // 0xcbea24: r12 = 0
    //     0xcbea24: movz            x12, #0
    // 0xcbea28: stur            x12, [fp, #-0x20]
    // 0xcbea2c: CheckStackOverflow
    //     0xcbea2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbea30: cmp             SP, x16
    //     0xcbea34: b.ls            #0xcbedac
    // 0xcbea38: cmp             x12, #1
    // 0xcbea3c: b.ge            #0xcbeb9c
    // 0xcbea40: LoadField: r13 = r4->field_7
    //     0xcbea40: ldur            w13, [x4, #7]
    // 0xcbea44: DecompressPointer r13
    //     0xcbea44: add             x13, x13, HEAP, lsl #32
    // 0xcbea48: LoadField: r0 = r4->field_1b
    //     0xcbea48: ldur            x0, [x4, #0x1b]
    // 0xcbea4c: add             x14, x0, x12
    // 0xcbea50: r0 = BoxInt64Instr(r14)
    //     0xcbea50: sbfiz           x0, x14, #1, #0x1f
    //     0xcbea54: cmp             x14, x0, asr #1
    //     0xcbea58: b.eq            #0xcbea64
    //     0xcbea5c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbea60: stur            x14, [x0, #7]
    // 0xcbea64: r1 = LoadClassIdInstr(r13)
    //     0xcbea64: ldur            x1, [x13, #-1]
    //     0xcbea68: ubfx            x1, x1, #0xc, #0x14
    // 0xcbea6c: stp             x0, x13, [SP]
    // 0xcbea70: mov             x0, x1
    // 0xcbea74: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbea74: movz            x17, #0x3a57
    //     0xcbea78: movk            x17, #0x1, lsl #16
    //     0xcbea7c: add             lr, x0, x17
    //     0xcbea80: ldr             lr, [x21, lr, lsl #3]
    //     0xcbea84: blr             lr
    // 0xcbea88: mov             x4, x0
    // 0xcbea8c: ldur            x2, [fp, #-0x30]
    // 0xcbea90: ldur            x3, [fp, #-0x20]
    // 0xcbea94: stur            x4, [fp, #-0x58]
    // 0xcbea98: add             x5, x2, x3
    // 0xcbea9c: r0 = BoxInt64Instr(r5)
    //     0xcbea9c: sbfiz           x0, x5, #1, #0x1f
    //     0xcbeaa0: cmp             x5, x0, asr #1
    //     0xcbeaa4: b.eq            #0xcbeab0
    //     0xcbeaa8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbeaac: stur            x5, [x0, #7]
    // 0xcbeab0: ldur            x1, [fp, #-8]
    // 0xcbeab4: r5 = LoadClassIdInstr(r1)
    //     0xcbeab4: ldur            x5, [x1, #-1]
    //     0xcbeab8: ubfx            x5, x5, #0xc, #0x14
    // 0xcbeabc: stp             x0, x1, [SP]
    // 0xcbeac0: mov             x0, x5
    // 0xcbeac4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbeac4: movz            x17, #0x3a57
    //     0xcbeac8: movk            x17, #0x1, lsl #16
    //     0xcbeacc: add             lr, x0, x17
    //     0xcbead0: ldr             lr, [x21, lr, lsl #3]
    //     0xcbead4: blr             lr
    // 0xcbead8: mov             x1, x0
    // 0xcbeadc: ldur            x0, [fp, #-0x58]
    // 0xcbeae0: r2 = LoadInt32Instr(r0)
    //     0xcbeae0: sbfx            x2, x0, #1, #0x1f
    //     0xcbeae4: tbz             w0, #0, #0xcbeaec
    //     0xcbeae8: ldur            x2, [x0, #7]
    // 0xcbeaec: r0 = LoadInt32Instr(r1)
    //     0xcbeaec: sbfx            x0, x1, #1, #0x1f
    //     0xcbeaf0: tbz             w1, #0, #0xcbeaf8
    //     0xcbeaf4: ldur            x0, [x1, #7]
    // 0xcbeaf8: add             x3, x2, x0
    // 0xcbeafc: ldur            x2, [fp, #-0x40]
    // 0xcbeb00: LoadField: r4 = r2->field_7
    //     0xcbeb00: ldur            w4, [x2, #7]
    // 0xcbeb04: DecompressPointer r4
    //     0xcbeb04: add             x4, x4, HEAP, lsl #32
    // 0xcbeb08: LoadField: r0 = r2->field_1b
    //     0xcbeb08: ldur            x0, [x2, #0x1b]
    // 0xcbeb0c: ldur            x5, [fp, #-0x20]
    // 0xcbeb10: add             x6, x0, x5
    // 0xcbeb14: r0 = BoxInt64Instr(r3)
    //     0xcbeb14: sbfiz           x0, x3, #1, #0x1f
    //     0xcbeb18: cmp             x3, x0, asr #1
    //     0xcbeb1c: b.eq            #0xcbeb28
    //     0xcbeb20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbeb24: stur            x3, [x0, #7]
    // 0xcbeb28: mov             x3, x0
    // 0xcbeb2c: r0 = BoxInt64Instr(r6)
    //     0xcbeb2c: sbfiz           x0, x6, #1, #0x1f
    //     0xcbeb30: cmp             x6, x0, asr #1
    //     0xcbeb34: b.eq            #0xcbeb40
    //     0xcbeb38: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbeb3c: stur            x6, [x0, #7]
    // 0xcbeb40: r1 = LoadClassIdInstr(r4)
    //     0xcbeb40: ldur            x1, [x4, #-1]
    //     0xcbeb44: ubfx            x1, x1, #0xc, #0x14
    // 0xcbeb48: stp             x0, x4, [SP, #8]
    // 0xcbeb4c: str             x3, [SP]
    // 0xcbeb50: mov             x0, x1
    // 0xcbeb54: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcbeb54: movz            x17, #0x39bb
    //     0xcbeb58: movk            x17, #0x1, lsl #16
    //     0xcbeb5c: add             lr, x0, x17
    //     0xcbeb60: ldr             lr, [x21, lr, lsl #3]
    //     0xcbeb64: blr             lr
    // 0xcbeb68: ldur            x0, [fp, #-0x20]
    // 0xcbeb6c: add             x12, x0, #1
    // 0xcbeb70: ldur            x3, [fp, #-0x28]
    // 0xcbeb74: ldur            x6, [fp, #-0x10]
    // 0xcbeb78: ldur            x4, [fp, #-0x38]
    // 0xcbeb7c: ldur            x5, [fp, #-0x40]
    // 0xcbeb80: ldur            x2, [fp, #-0x18]
    // 0xcbeb84: ldur            x9, [fp, #-0x48]
    // 0xcbeb88: ldur            x7, [fp, #-0x60]
    // 0xcbeb8c: ldur            x8, [fp, #-0x50]
    // 0xcbeb90: ldur            x10, [fp, #-8]
    // 0xcbeb94: ldur            x11, [fp, #-0x30]
    // 0xcbeb98: b               #0xcbea28
    // 0xcbeb9c: mov             x3, x4
    // 0xcbeba0: mov             x2, x5
    // 0xcbeba4: LoadField: r4 = r3->field_7
    //     0xcbeba4: ldur            w4, [x3, #7]
    // 0xcbeba8: DecompressPointer r4
    //     0xcbeba8: add             x4, x4, HEAP, lsl #32
    // 0xcbebac: stur            x4, [fp, #-0x58]
    // 0xcbebb0: LoadField: r0 = r3->field_1b
    //     0xcbebb0: ldur            x0, [x3, #0x1b]
    // 0xcbebb4: add             x5, x0, #1
    // 0xcbebb8: stur            x5, [fp, #-0x68]
    // 0xcbebbc: LoadField: r6 = r2->field_7
    //     0xcbebbc: ldur            w6, [x2, #7]
    // 0xcbebc0: DecompressPointer r6
    //     0xcbebc0: add             x6, x6, HEAP, lsl #32
    // 0xcbebc4: stur            x6, [fp, #-8]
    // 0xcbebc8: LoadField: r0 = r2->field_1b
    //     0xcbebc8: ldur            x0, [x2, #0x1b]
    // 0xcbebcc: add             x7, x0, #1
    // 0xcbebd0: stur            x7, [fp, #-0x30]
    // 0xcbebd4: r10 = 0
    //     0xcbebd4: movz            x10, #0
    // 0xcbebd8: ldur            x8, [fp, #-0x18]
    // 0xcbebdc: ldur            x9, [fp, #-0x50]
    // 0xcbebe0: stur            x10, [fp, #-0x20]
    // 0xcbebe4: CheckStackOverflow
    //     0xcbebe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbebe8: cmp             SP, x16
    //     0xcbebec: b.ls            #0xcbedb4
    // 0xcbebf0: cmp             x10, x9
    // 0xcbebf4: b.ge            #0xcbed38
    // 0xcbebf8: add             x11, x5, x10
    // 0xcbebfc: r0 = BoxInt64Instr(r11)
    //     0xcbebfc: sbfiz           x0, x11, #1, #0x1f
    //     0xcbec00: cmp             x11, x0, asr #1
    //     0xcbec04: b.eq            #0xcbec10
    //     0xcbec08: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbec0c: stur            x11, [x0, #7]
    // 0xcbec10: r1 = LoadClassIdInstr(r4)
    //     0xcbec10: ldur            x1, [x4, #-1]
    //     0xcbec14: ubfx            x1, x1, #0xc, #0x14
    // 0xcbec18: stp             x0, x4, [SP]
    // 0xcbec1c: mov             x0, x1
    // 0xcbec20: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbec20: movz            x17, #0x3a57
    //     0xcbec24: movk            x17, #0x1, lsl #16
    //     0xcbec28: add             lr, x0, x17
    //     0xcbec2c: ldr             lr, [x21, lr, lsl #3]
    //     0xcbec30: blr             lr
    // 0xcbec34: mov             x3, x0
    // 0xcbec38: ldur            x2, [fp, #-0x18]
    // 0xcbec3c: stur            x3, [fp, #-0x70]
    // 0xcbec40: LoadField: r4 = r2->field_7
    //     0xcbec40: ldur            w4, [x2, #7]
    // 0xcbec44: DecompressPointer r4
    //     0xcbec44: add             x4, x4, HEAP, lsl #32
    // 0xcbec48: LoadField: r0 = r2->field_1b
    //     0xcbec48: ldur            x0, [x2, #0x1b]
    // 0xcbec4c: ldur            x5, [fp, #-0x20]
    // 0xcbec50: add             x6, x0, x5
    // 0xcbec54: r0 = BoxInt64Instr(r6)
    //     0xcbec54: sbfiz           x0, x6, #1, #0x1f
    //     0xcbec58: cmp             x6, x0, asr #1
    //     0xcbec5c: b.eq            #0xcbec68
    //     0xcbec60: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbec64: stur            x6, [x0, #7]
    // 0xcbec68: r1 = LoadClassIdInstr(r4)
    //     0xcbec68: ldur            x1, [x4, #-1]
    //     0xcbec6c: ubfx            x1, x1, #0xc, #0x14
    // 0xcbec70: stp             x0, x4, [SP]
    // 0xcbec74: mov             x0, x1
    // 0xcbec78: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbec78: movz            x17, #0x3a57
    //     0xcbec7c: movk            x17, #0x1, lsl #16
    //     0xcbec80: add             lr, x0, x17
    //     0xcbec84: ldr             lr, [x21, lr, lsl #3]
    //     0xcbec88: blr             lr
    // 0xcbec8c: mov             x1, x0
    // 0xcbec90: ldur            x0, [fp, #-0x70]
    // 0xcbec94: r2 = LoadInt32Instr(r0)
    //     0xcbec94: sbfx            x2, x0, #1, #0x1f
    //     0xcbec98: tbz             w0, #0, #0xcbeca0
    //     0xcbec9c: ldur            x2, [x0, #7]
    // 0xcbeca0: r0 = LoadInt32Instr(r1)
    //     0xcbeca0: sbfx            x0, x1, #1, #0x1f
    //     0xcbeca4: tbz             w1, #0, #0xcbecac
    //     0xcbeca8: ldur            x0, [x1, #7]
    // 0xcbecac: add             x3, x2, x0
    // 0xcbecb0: ldur            x4, [fp, #-0x30]
    // 0xcbecb4: ldur            x2, [fp, #-0x20]
    // 0xcbecb8: add             x5, x4, x2
    // 0xcbecbc: r0 = BoxInt64Instr(r3)
    //     0xcbecbc: sbfiz           x0, x3, #1, #0x1f
    //     0xcbecc0: cmp             x3, x0, asr #1
    //     0xcbecc4: b.eq            #0xcbecd0
    //     0xcbecc8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbeccc: stur            x3, [x0, #7]
    // 0xcbecd0: mov             x3, x0
    // 0xcbecd4: r0 = BoxInt64Instr(r5)
    //     0xcbecd4: sbfiz           x0, x5, #1, #0x1f
    //     0xcbecd8: cmp             x5, x0, asr #1
    //     0xcbecdc: b.eq            #0xcbece8
    //     0xcbece0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbece4: stur            x5, [x0, #7]
    // 0xcbece8: ldur            x1, [fp, #-8]
    // 0xcbecec: r5 = LoadClassIdInstr(r1)
    //     0xcbecec: ldur            x5, [x1, #-1]
    //     0xcbecf0: ubfx            x5, x5, #0xc, #0x14
    // 0xcbecf4: stp             x0, x1, [SP, #8]
    // 0xcbecf8: str             x3, [SP]
    // 0xcbecfc: mov             x0, x5
    // 0xcbed00: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcbed00: movz            x17, #0x39bb
    //     0xcbed04: movk            x17, #0x1, lsl #16
    //     0xcbed08: add             lr, x0, x17
    //     0xcbed0c: ldr             lr, [x21, lr, lsl #3]
    //     0xcbed10: blr             lr
    // 0xcbed14: ldur            x1, [fp, #-0x20]
    // 0xcbed18: add             x10, x1, #1
    // 0xcbed1c: ldur            x3, [fp, #-0x38]
    // 0xcbed20: ldur            x2, [fp, #-0x40]
    // 0xcbed24: ldur            x4, [fp, #-0x58]
    // 0xcbed28: ldur            x5, [fp, #-0x68]
    // 0xcbed2c: ldur            x6, [fp, #-8]
    // 0xcbed30: ldur            x7, [fp, #-0x30]
    // 0xcbed34: b               #0xcbebd8
    // 0xcbed38: ldur            x4, [fp, #-0x28]
    // 0xcbed3c: mov             x1, x8
    // 0xcbed40: ldur            x5, [fp, #-0x48]
    // 0xcbed44: add             x9, x5, #1
    // 0xcbed48: LoadField: r5 = r1->field_1b
    //     0xcbed48: ldur            x5, [x1, #0x1b]
    // 0xcbed4c: add             x0, x5, x4
    // 0xcbed50: StoreField: r1->field_1b = r0
    //     0xcbed50: stur            x0, [x1, #0x1b]
    // 0xcbed54: LoadField: r5 = r3->field_1b
    //     0xcbed54: ldur            x5, [x3, #0x1b]
    // 0xcbed58: add             x6, x5, x4
    // 0xcbed5c: StoreField: r3->field_1b = r6
    //     0xcbed5c: stur            x6, [x3, #0x1b]
    // 0xcbed60: LoadField: r5 = r2->field_1b
    //     0xcbed60: ldur            x5, [x2, #0x1b]
    // 0xcbed64: add             x6, x5, x4
    // 0xcbed68: StoreField: r2->field_1b = r6
    //     0xcbed68: stur            x6, [x2, #0x1b]
    // 0xcbed6c: mov             x16, x3
    // 0xcbed70: mov             x3, x4
    // 0xcbed74: mov             x4, x16
    // 0xcbed78: mov             x5, x2
    // 0xcbed7c: mov             x2, x1
    // 0xcbed80: ldur            x7, [fp, #-0x60]
    // 0xcbed84: ldur            x8, [fp, #-0x50]
    // 0xcbed88: b               #0xcbe9f4
    // 0xcbed8c: r0 = Null
    //     0xcbed8c: mov             x0, NULL
    // 0xcbed90: LeaveFrame
    //     0xcbed90: mov             SP, fp
    //     0xcbed94: ldp             fp, lr, [SP], #0x10
    // 0xcbed98: ret
    //     0xcbed98: ret             
    // 0xcbed9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbed9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbeda0: b               #0xcbe7a8
    // 0xcbeda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbeda4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbeda8: b               #0xcbea08
    // 0xcbedac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbedac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbedb0: b               #0xcbea38
    // 0xcbedb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbedb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbedb8: b               #0xcbebf0
  }
}
