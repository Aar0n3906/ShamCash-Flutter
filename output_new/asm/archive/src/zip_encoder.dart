// lib: , url: package:archive/src/zip_encoder.dart

// class id: 1048613, size: 0x8
class :: {

  static _ _getDate(/* No info */) {
    // ** addr: 0xa413ec, size: 0x1a0
    // 0xa413ec: EnterFrame
    //     0xa413ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa413f0: mov             fp, SP
    // 0xa413f4: AllocStack(0x18)
    //     0xa413f4: sub             SP, SP, #0x18
    // 0xa413f8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa413f8: mov             x0, x1
    //     0xa413fc: stur            x1, [fp, #-8]
    // 0xa41400: CheckStackOverflow
    //     0xa41400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41404: cmp             SP, x16
    //     0xa41408: b.ls            #0xa41574
    // 0xa4140c: cmp             w0, NULL
    // 0xa41410: b.ne            #0xa41424
    // 0xa41414: r0 = Null
    //     0xa41414: mov             x0, NULL
    // 0xa41418: LeaveFrame
    //     0xa41418: mov             SP, fp
    //     0xa4141c: ldp             fp, lr, [SP], #0x10
    // 0xa41420: ret
    //     0xa41420: ret             
    // 0xa41424: mov             x1, x0
    // 0xa41428: r0 = _parts()
    //     0xa41428: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xa4142c: mov             x2, x0
    // 0xa41430: LoadField: r0 = r2->field_b
    //     0xa41430: ldur            w0, [x2, #0xb]
    // 0xa41434: r1 = LoadInt32Instr(r0)
    //     0xa41434: sbfx            x1, x0, #1, #0x1f
    // 0xa41438: mov             x0, x1
    // 0xa4143c: r1 = 7
    //     0xa4143c: movz            x1, #0x7
    // 0xa41440: cmp             x1, x0
    // 0xa41444: b.hs            #0xa4157c
    // 0xa41448: LoadField: r0 = r2->field_2b
    //     0xa41448: ldur            w0, [x2, #0x2b]
    // 0xa4144c: DecompressPointer r0
    //     0xa4144c: add             x0, x0, HEAP, lsl #32
    // 0xa41450: r1 = LoadInt32Instr(r0)
    //     0xa41450: sbfx            x1, x0, #1, #0x1f
    //     0xa41454: tbz             w0, #0, #0xa4145c
    //     0xa41458: ldur            x1, [x0, #7]
    // 0xa4145c: and             w0, w1, #7
    // 0xa41460: ubfx            x0, x0, #0, #0x20
    // 0xa41464: lsl             x2, x0, #5
    // 0xa41468: ldur            x1, [fp, #-8]
    // 0xa4146c: stur            x2, [fp, #-0x10]
    // 0xa41470: r0 = _parts()
    //     0xa41470: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xa41474: mov             x2, x0
    // 0xa41478: LoadField: r0 = r2->field_b
    //     0xa41478: ldur            w0, [x2, #0xb]
    // 0xa4147c: r1 = LoadInt32Instr(r0)
    //     0xa4147c: sbfx            x1, x0, #1, #0x1f
    // 0xa41480: mov             x0, x1
    // 0xa41484: r1 = 5
    //     0xa41484: movz            x1, #0x5
    // 0xa41488: cmp             x1, x0
    // 0xa4148c: b.hs            #0xa41580
    // 0xa41490: LoadField: r0 = r2->field_23
    //     0xa41490: ldur            w0, [x2, #0x23]
    // 0xa41494: DecompressPointer r0
    //     0xa41494: add             x0, x0, HEAP, lsl #32
    // 0xa41498: r1 = LoadInt32Instr(r0)
    //     0xa41498: sbfx            x1, x0, #1, #0x1f
    //     0xa4149c: tbz             w0, #0, #0xa414a4
    //     0xa414a0: ldur            x1, [x0, #7]
    // 0xa414a4: ldur            x0, [fp, #-0x10]
    // 0xa414a8: orr             x2, x0, x1
    // 0xa414ac: ldur            x1, [fp, #-8]
    // 0xa414b0: stur            x2, [fp, #-0x18]
    // 0xa414b4: r0 = _parts()
    //     0xa414b4: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xa414b8: mov             x2, x0
    // 0xa414bc: LoadField: r0 = r2->field_b
    //     0xa414bc: ldur            w0, [x2, #0xb]
    // 0xa414c0: r1 = LoadInt32Instr(r0)
    //     0xa414c0: sbfx            x1, x0, #1, #0x1f
    // 0xa414c4: mov             x0, x1
    // 0xa414c8: r1 = 8
    //     0xa414c8: movz            x1, #0x8
    // 0xa414cc: cmp             x1, x0
    // 0xa414d0: b.hs            #0xa41584
    // 0xa414d4: LoadField: r0 = r2->field_2f
    //     0xa414d4: ldur            w0, [x2, #0x2f]
    // 0xa414d8: DecompressPointer r0
    //     0xa414d8: add             x0, x0, HEAP, lsl #32
    // 0xa414dc: r1 = LoadInt32Instr(r0)
    //     0xa414dc: sbfx            x1, x0, #1, #0x1f
    //     0xa414e0: tbz             w0, #0, #0xa414e8
    //     0xa414e4: ldur            x1, [x0, #7]
    // 0xa414e8: sub             w0, w1, #0x7bc
    // 0xa414ec: and             w1, w0, #0x7f
    // 0xa414f0: ubfx            x1, x1, #0, #0x20
    // 0xa414f4: lsl             x0, x1, #1
    // 0xa414f8: ldur            x1, [fp, #-8]
    // 0xa414fc: stur            x0, [fp, #-0x10]
    // 0xa41500: r0 = _parts()
    //     0xa41500: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xa41504: mov             x2, x0
    // 0xa41508: LoadField: r3 = r2->field_b
    //     0xa41508: ldur            w3, [x2, #0xb]
    // 0xa4150c: r0 = LoadInt32Instr(r3)
    //     0xa4150c: sbfx            x0, x3, #1, #0x1f
    // 0xa41510: r1 = 7
    //     0xa41510: movz            x1, #0x7
    // 0xa41514: cmp             x1, x0
    // 0xa41518: b.hs            #0xa41588
    // 0xa4151c: LoadField: r1 = r2->field_2b
    //     0xa4151c: ldur            w1, [x2, #0x2b]
    // 0xa41520: DecompressPointer r1
    //     0xa41520: add             x1, x1, HEAP, lsl #32
    // 0xa41524: r2 = LoadInt32Instr(r1)
    //     0xa41524: sbfx            x2, x1, #1, #0x1f
    //     0xa41528: tbz             w1, #0, #0xa41530
    //     0xa4152c: ldur            x2, [x1, #7]
    // 0xa41530: asr             x1, x2, #3
    // 0xa41534: ldur            x2, [fp, #-0x10]
    // 0xa41538: ubfx            x2, x2, #0, #0x20
    // 0xa4153c: ubfx            x1, x1, #0, #0x20
    // 0xa41540: orr             x3, x2, x1
    // 0xa41544: and             w1, w3, #0xff
    // 0xa41548: ubfx            x1, x1, #0, #0x20
    // 0xa4154c: lsl             x2, x1, #8
    // 0xa41550: ldur            x1, [fp, #-0x18]
    // 0xa41554: ubfx            x1, x1, #0, #0x20
    // 0xa41558: and             w3, w1, #0xff
    // 0xa4155c: ubfx            x3, x3, #0, #0x20
    // 0xa41560: orr             x1, x2, x3
    // 0xa41564: lsl             x0, x1, #1
    // 0xa41568: LeaveFrame
    //     0xa41568: mov             SP, fp
    //     0xa4156c: ldp             fp, lr, [SP], #0x10
    // 0xa41570: ret
    //     0xa41570: ret             
    // 0xa41574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41574: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41578: b               #0xa4140c
    // 0xa4157c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4157c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa41580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41580: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa41584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41584: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa41588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41588: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getTime(/* No info */) {
    // ** addr: 0xa4158c, size: 0x19c
    // 0xa4158c: EnterFrame
    //     0xa4158c: stp             fp, lr, [SP, #-0x10]!
    //     0xa41590: mov             fp, SP
    // 0xa41594: AllocStack(0x18)
    //     0xa41594: sub             SP, SP, #0x18
    // 0xa41598: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa41598: mov             x0, x1
    //     0xa4159c: stur            x1, [fp, #-8]
    // 0xa415a0: CheckStackOverflow
    //     0xa415a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa415a4: cmp             SP, x16
    //     0xa415a8: b.ls            #0xa41710
    // 0xa415ac: cmp             w0, NULL
    // 0xa415b0: b.ne            #0xa415c4
    // 0xa415b4: r0 = Null
    //     0xa415b4: mov             x0, NULL
    // 0xa415b8: LeaveFrame
    //     0xa415b8: mov             SP, fp
    //     0xa415bc: ldp             fp, lr, [SP], #0x10
    // 0xa415c0: ret
    //     0xa415c0: ret             
    // 0xa415c4: mov             x1, x0
    // 0xa415c8: r0 = _parts()
    //     0xa415c8: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xa415cc: mov             x2, x0
    // 0xa415d0: LoadField: r0 = r2->field_b
    //     0xa415d0: ldur            w0, [x2, #0xb]
    // 0xa415d4: r1 = LoadInt32Instr(r0)
    //     0xa415d4: sbfx            x1, x0, #1, #0x1f
    // 0xa415d8: mov             x0, x1
    // 0xa415dc: r1 = 3
    //     0xa415dc: movz            x1, #0x3
    // 0xa415e0: cmp             x1, x0
    // 0xa415e4: b.hs            #0xa41718
    // 0xa415e8: LoadField: r0 = r2->field_1b
    //     0xa415e8: ldur            w0, [x2, #0x1b]
    // 0xa415ec: DecompressPointer r0
    //     0xa415ec: add             x0, x0, HEAP, lsl #32
    // 0xa415f0: r1 = LoadInt32Instr(r0)
    //     0xa415f0: sbfx            x1, x0, #1, #0x1f
    //     0xa415f4: tbz             w0, #0, #0xa415fc
    //     0xa415f8: ldur            x1, [x0, #7]
    // 0xa415fc: and             w0, w1, #7
    // 0xa41600: ubfx            x0, x0, #0, #0x20
    // 0xa41604: lsl             x2, x0, #5
    // 0xa41608: ldur            x1, [fp, #-8]
    // 0xa4160c: stur            x2, [fp, #-0x10]
    // 0xa41610: r0 = _parts()
    //     0xa41610: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xa41614: mov             x2, x0
    // 0xa41618: LoadField: r0 = r2->field_b
    //     0xa41618: ldur            w0, [x2, #0xb]
    // 0xa4161c: r1 = LoadInt32Instr(r0)
    //     0xa4161c: sbfx            x1, x0, #1, #0x1f
    // 0xa41620: mov             x0, x1
    // 0xa41624: r1 = 2
    //     0xa41624: movz            x1, #0x2
    // 0xa41628: cmp             x1, x0
    // 0xa4162c: b.hs            #0xa4171c
    // 0xa41630: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa41630: ldur            w0, [x2, #0x17]
    // 0xa41634: DecompressPointer r0
    //     0xa41634: add             x0, x0, HEAP, lsl #32
    // 0xa41638: r1 = LoadInt32Instr(r0)
    //     0xa41638: sbfx            x1, x0, #1, #0x1f
    //     0xa4163c: tbz             w0, #0, #0xa41644
    //     0xa41640: ldur            x1, [x0, #7]
    // 0xa41644: r0 = 2
    //     0xa41644: movz            x0, #0x2
    // 0xa41648: sdiv            x2, x1, x0
    // 0xa4164c: ldur            x0, [fp, #-0x10]
    // 0xa41650: orr             x3, x0, x2
    // 0xa41654: ldur            x1, [fp, #-8]
    // 0xa41658: stur            x3, [fp, #-0x18]
    // 0xa4165c: r0 = _parts()
    //     0xa4165c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xa41660: mov             x2, x0
    // 0xa41664: LoadField: r0 = r2->field_b
    //     0xa41664: ldur            w0, [x2, #0xb]
    // 0xa41668: r1 = LoadInt32Instr(r0)
    //     0xa41668: sbfx            x1, x0, #1, #0x1f
    // 0xa4166c: mov             x0, x1
    // 0xa41670: r1 = 4
    //     0xa41670: movz            x1, #0x4
    // 0xa41674: cmp             x1, x0
    // 0xa41678: b.hs            #0xa41720
    // 0xa4167c: LoadField: r0 = r2->field_1f
    //     0xa4167c: ldur            w0, [x2, #0x1f]
    // 0xa41680: DecompressPointer r0
    //     0xa41680: add             x0, x0, HEAP, lsl #32
    // 0xa41684: r1 = LoadInt32Instr(r0)
    //     0xa41684: sbfx            x1, x0, #1, #0x1f
    //     0xa41688: tbz             w0, #0, #0xa41690
    //     0xa4168c: ldur            x1, [x0, #7]
    // 0xa41690: lsl             x0, x1, #3
    // 0xa41694: ldur            x1, [fp, #-8]
    // 0xa41698: stur            x0, [fp, #-0x10]
    // 0xa4169c: r0 = _parts()
    //     0xa4169c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xa416a0: mov             x2, x0
    // 0xa416a4: LoadField: r3 = r2->field_b
    //     0xa416a4: ldur            w3, [x2, #0xb]
    // 0xa416a8: r0 = LoadInt32Instr(r3)
    //     0xa416a8: sbfx            x0, x3, #1, #0x1f
    // 0xa416ac: r1 = 3
    //     0xa416ac: movz            x1, #0x3
    // 0xa416b0: cmp             x1, x0
    // 0xa416b4: b.hs            #0xa41724
    // 0xa416b8: LoadField: r1 = r2->field_1b
    //     0xa416b8: ldur            w1, [x2, #0x1b]
    // 0xa416bc: DecompressPointer r1
    //     0xa416bc: add             x1, x1, HEAP, lsl #32
    // 0xa416c0: r2 = LoadInt32Instr(r1)
    //     0xa416c0: sbfx            x2, x1, #1, #0x1f
    //     0xa416c4: tbz             w1, #0, #0xa416cc
    //     0xa416c8: ldur            x2, [x1, #7]
    // 0xa416cc: asr             x1, x2, #3
    // 0xa416d0: ldur            x2, [fp, #-0x10]
    // 0xa416d4: ubfx            x2, x2, #0, #0x20
    // 0xa416d8: ubfx            x1, x1, #0, #0x20
    // 0xa416dc: orr             x3, x2, x1
    // 0xa416e0: and             w1, w3, #0xff
    // 0xa416e4: ubfx            x1, x1, #0, #0x20
    // 0xa416e8: lsl             x2, x1, #8
    // 0xa416ec: ldur            x1, [fp, #-0x18]
    // 0xa416f0: ubfx            x1, x1, #0, #0x20
    // 0xa416f4: and             w3, w1, #0xff
    // 0xa416f8: ubfx            x3, x3, #0, #0x20
    // 0xa416fc: orr             x1, x2, x3
    // 0xa41700: lsl             x0, x1, #1
    // 0xa41704: LeaveFrame
    //     0xa41704: mov             SP, fp
    //     0xa41708: ldp             fp, lr, [SP], #0x10
    // 0xa4170c: ret
    //     0xa4170c: ret             
    // 0xa41710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41710: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41714: b               #0xa415ac
    // 0xa41718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41718: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4171c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4171c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa41720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41720: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa41724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41724: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5925, size: 0x20, field offset: 0x8
class ZipEncoder extends Object {

  late _ZipEncoderData _data; // offset: 0x8

  _ encode(/* No info */) {
    // ** addr: 0xa34850, size: 0x1c8
    // 0xa34850: EnterFrame
    //     0xa34850: stp             fp, lr, [SP, #-0x10]!
    //     0xa34854: mov             fp, SP
    // 0xa34858: AllocStack(0x50)
    //     0xa34858: sub             SP, SP, #0x50
    // 0xa3485c: SetupParameters(ZipEncoder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa3485c: mov             x0, x1
    //     0xa34860: stur            x1, [fp, #-8]
    //     0xa34864: mov             x1, x2
    //     0xa34868: stur            x2, [fp, #-0x10]
    // 0xa3486c: CheckStackOverflow
    //     0xa3486c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34870: cmp             SP, x16
    //     0xa34874: b.ls            #0xa34a08
    // 0xa34878: r0 = OutputStream()
    //     0xa34878: bl              #0xa419b4  ; AllocateOutputStreamStub -> OutputStream (size=0x1c)
    // 0xa3487c: mov             x1, x0
    // 0xa34880: stur            x0, [fp, #-0x18]
    // 0xa34884: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa34884: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa34888: r0 = OutputStream()
    //     0xa34888: bl              #0xa418f4  ; [package:archive/src/util/output_stream.dart] OutputStream::OutputStream
    // 0xa3488c: ldur            x1, [fp, #-8]
    // 0xa34890: ldur            x2, [fp, #-0x18]
    // 0xa34894: r0 = startEncode()
    //     0xa34894: bl              #0xa4176c  ; [package:archive/src/zip_encoder.dart] ZipEncoder::startEncode
    // 0xa34898: ldur            x1, [fp, #-0x10]
    // 0xa3489c: r0 = files()
    //     0xa3489c: bl              #0xa41734  ; [package:archive/src/archive.dart] Archive::files
    // 0xa348a0: mov             x1, x0
    // 0xa348a4: stur            x1, [fp, #-0x28]
    // 0xa348a8: LoadField: r2 = r1->field_7
    //     0xa348a8: ldur            w2, [x1, #7]
    // 0xa348ac: DecompressPointer r2
    //     0xa348ac: add             x2, x2, HEAP, lsl #32
    // 0xa348b0: stur            x2, [fp, #-0x20]
    // 0xa348b4: LoadField: r3 = r1->field_b
    //     0xa348b4: ldur            w3, [x1, #0xb]
    // 0xa348b8: DecompressPointer r3
    //     0xa348b8: add             x3, x3, HEAP, lsl #32
    // 0xa348bc: stur            x3, [fp, #-0x10]
    // 0xa348c0: r0 = LoadClassIdInstr(r3)
    //     0xa348c0: ldur            x0, [x3, #-1]
    //     0xa348c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa348c8: str             x3, [SP]
    // 0xa348cc: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa348cc: movz            x17, #0xbd46
    //     0xa348d0: add             lr, x0, x17
    //     0xa348d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa348d8: blr             lr
    // 0xa348dc: r1 = LoadInt32Instr(r0)
    //     0xa348dc: sbfx            x1, x0, #1, #0x1f
    //     0xa348e0: tbz             w0, #0, #0xa348e8
    //     0xa348e4: ldur            x1, [x0, #7]
    // 0xa348e8: stur            x1, [fp, #-0x38]
    // 0xa348ec: r3 = 0
    //     0xa348ec: movz            x3, #0
    // 0xa348f0: ldur            x2, [fp, #-0x10]
    // 0xa348f4: stur            x3, [fp, #-0x30]
    // 0xa348f8: CheckStackOverflow
    //     0xa348f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa348fc: cmp             SP, x16
    //     0xa34900: b.ls            #0xa34a10
    // 0xa34904: r0 = LoadClassIdInstr(r2)
    //     0xa34904: ldur            x0, [x2, #-1]
    //     0xa34908: ubfx            x0, x0, #0xc, #0x14
    // 0xa3490c: str             x2, [SP]
    // 0xa34910: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa34910: movz            x17, #0xbd46
    //     0xa34914: add             lr, x0, x17
    //     0xa34918: ldr             lr, [x21, lr, lsl #3]
    //     0xa3491c: blr             lr
    // 0xa34920: r1 = LoadInt32Instr(r0)
    //     0xa34920: sbfx            x1, x0, #1, #0x1f
    //     0xa34924: tbz             w0, #0, #0xa3492c
    //     0xa34928: ldur            x1, [x0, #7]
    // 0xa3492c: ldur            x3, [fp, #-0x38]
    // 0xa34930: cmp             x3, x1
    // 0xa34934: b.ne            #0xa349e8
    // 0xa34938: ldur            x4, [fp, #-0x30]
    // 0xa3493c: cmp             x4, x1
    // 0xa34940: b.ge            #0xa349cc
    // 0xa34944: ldur            x5, [fp, #-0x10]
    // 0xa34948: r0 = LoadClassIdInstr(r5)
    //     0xa34948: ldur            x0, [x5, #-1]
    //     0xa3494c: ubfx            x0, x0, #0xc, #0x14
    // 0xa34950: mov             x1, x5
    // 0xa34954: mov             x2, x4
    // 0xa34958: r0 = GDT[cid_x0 + 0xd12a]()
    //     0xa34958: movz            x17, #0xd12a
    //     0xa3495c: add             lr, x0, x17
    //     0xa34960: ldr             lr, [x21, lr, lsl #3]
    //     0xa34964: blr             lr
    // 0xa34968: mov             x3, x0
    // 0xa3496c: ldur            x0, [fp, #-0x30]
    // 0xa34970: stur            x3, [fp, #-0x48]
    // 0xa34974: add             x4, x0, #1
    // 0xa34978: stur            x4, [fp, #-0x40]
    // 0xa3497c: cmp             w3, NULL
    // 0xa34980: b.ne            #0xa349b4
    // 0xa34984: mov             x0, x3
    // 0xa34988: ldur            x2, [fp, #-0x20]
    // 0xa3498c: r1 = Null
    //     0xa3498c: mov             x1, NULL
    // 0xa34990: cmp             w2, NULL
    // 0xa34994: b.eq            #0xa349b4
    // 0xa34998: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa34998: ldur            w4, [x2, #0x17]
    // 0xa3499c: DecompressPointer r4
    //     0xa3499c: add             x4, x4, HEAP, lsl #32
    // 0xa349a0: r8 = X0
    //     0xa349a0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa349a4: LoadField: r9 = r4->field_7
    //     0xa349a4: ldur            x9, [x4, #7]
    // 0xa349a8: r3 = Null
    //     0xa349a8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f98] Null
    //     0xa349ac: ldr             x3, [x3, #0xf98]
    // 0xa349b0: blr             x9
    // 0xa349b4: ldur            x1, [fp, #-8]
    // 0xa349b8: ldur            x2, [fp, #-0x48]
    // 0xa349bc: r0 = addFile()
    //     0xa349bc: bl              #0xa378e8  ; [package:archive/src/zip_encoder.dart] ZipEncoder::addFile
    // 0xa349c0: ldur            x3, [fp, #-0x40]
    // 0xa349c4: ldur            x1, [fp, #-0x38]
    // 0xa349c8: b               #0xa348f0
    // 0xa349cc: ldur            x1, [fp, #-8]
    // 0xa349d0: r0 = endEncode()
    //     0xa349d0: bl              #0xa34a90  ; [package:archive/src/zip_encoder.dart] ZipEncoder::endEncode
    // 0xa349d4: ldur            x1, [fp, #-0x18]
    // 0xa349d8: r0 = getBytes()
    //     0xa349d8: bl              #0xa34a18  ; [package:archive/src/util/output_stream.dart] OutputStream::getBytes
    // 0xa349dc: LeaveFrame
    //     0xa349dc: mov             SP, fp
    //     0xa349e0: ldp             fp, lr, [SP], #0x10
    // 0xa349e4: ret
    //     0xa349e4: ret             
    // 0xa349e8: ldur            x0, [fp, #-0x28]
    // 0xa349ec: r0 = ConcurrentModificationError()
    //     0xa349ec: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa349f0: mov             x1, x0
    // 0xa349f4: ldur            x0, [fp, #-0x28]
    // 0xa349f8: StoreField: r1->field_b = r0
    //     0xa349f8: stur            w0, [x1, #0xb]
    // 0xa349fc: mov             x0, x1
    // 0xa34a00: r0 = Throw()
    //     0xa34a00: bl              #0xd45764  ; ThrowStub
    // 0xa34a04: brk             #0
    // 0xa34a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34a08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34a0c: b               #0xa34878
    // 0xa34a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34a10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34a14: b               #0xa34904
  }
  _ endEncode(/* No info */) {
    // ** addr: 0xa34a90, size: 0xac
    // 0xa34a90: EnterFrame
    //     0xa34a90: stp             fp, lr, [SP, #-0x10]!
    //     0xa34a94: mov             fp, SP
    // 0xa34a98: AllocStack(0x8)
    //     0xa34a98: sub             SP, SP, #8
    // 0xa34a9c: SetupParameters(ZipEncoder this /* r1 => r0, fp-0x8 */)
    //     0xa34a9c: mov             x0, x1
    //     0xa34aa0: stur            x1, [fp, #-8]
    // 0xa34aa4: CheckStackOverflow
    //     0xa34aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34aa8: cmp             SP, x16
    //     0xa34aac: b.ls            #0xa34b20
    // 0xa34ab0: LoadField: r1 = r0->field_7
    //     0xa34ab0: ldur            w1, [x0, #7]
    // 0xa34ab4: DecompressPointer r1
    //     0xa34ab4: add             x1, x1, HEAP, lsl #32
    // 0xa34ab8: r16 = Sentinel
    //     0xa34ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa34abc: cmp             w1, w16
    // 0xa34ac0: b.eq            #0xa34b28
    // 0xa34ac4: LoadField: r2 = r1->field_27
    //     0xa34ac4: ldur            w2, [x1, #0x27]
    // 0xa34ac8: DecompressPointer r2
    //     0xa34ac8: add             x2, x2, HEAP, lsl #32
    // 0xa34acc: LoadField: r5 = r0->field_b
    //     0xa34acc: ldur            w5, [x0, #0xb]
    // 0xa34ad0: DecompressPointer r5
    //     0xa34ad0: add             x5, x5, HEAP, lsl #32
    // 0xa34ad4: cmp             w5, NULL
    // 0xa34ad8: b.eq            #0xa34b34
    // 0xa34adc: mov             x1, x0
    // 0xa34ae0: r3 = Null
    //     0xa34ae0: mov             x3, NULL
    // 0xa34ae4: r0 = _writeCentralDirectory()
    //     0xa34ae4: bl              #0xa34b3c  ; [package:archive/src/zip_encoder.dart] ZipEncoder::_writeCentralDirectory
    // 0xa34ae8: ldur            x1, [fp, #-8]
    // 0xa34aec: LoadField: r2 = r1->field_b
    //     0xa34aec: ldur            w2, [x1, #0xb]
    // 0xa34af0: DecompressPointer r2
    //     0xa34af0: add             x2, x2, HEAP, lsl #32
    // 0xa34af4: r1 = LoadClassIdInstr(r2)
    //     0xa34af4: ldur            x1, [x2, #-1]
    //     0xa34af8: ubfx            x1, x1, #0xc, #0x14
    // 0xa34afc: r17 = 5933
    //     0xa34afc: movz            x17, #0x172d
    // 0xa34b00: cmp             x1, x17
    // 0xa34b04: b.ne            #0xa34b10
    // 0xa34b08: cmp             w2, NULL
    // 0xa34b0c: b.eq            #0xa34b38
    // 0xa34b10: r0 = Null
    //     0xa34b10: mov             x0, NULL
    // 0xa34b14: LeaveFrame
    //     0xa34b14: mov             SP, fp
    //     0xa34b18: ldp             fp, lr, [SP], #0x10
    // 0xa34b1c: ret
    //     0xa34b1c: ret             
    // 0xa34b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34b20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34b24: b               #0xa34ab0
    // 0xa34b28: r9 = _data
    //     0xa34b28: add             x9, PP, #0x24, lsl #12  ; [pp+0x24fa8] Field <ZipEncoder._data@363115285>: late (offset: 0x8)
    //     0xa34b2c: ldr             x9, [x9, #0xfa8]
    // 0xa34b30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa34b30: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa34b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa34b34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa34b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa34b38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _writeCentralDirectory(/* No info */) {
    // ** addr: 0xa34b3c, size: 0x928
    // 0xa34b3c: EnterFrame
    //     0xa34b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34b40: mov             fp, SP
    // 0xa34b44: AllocStack(0xa8)
    //     0xa34b44: sub             SP, SP, #0xa8
    // 0xa34b48: SetupParameters(ZipEncoder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0xa34b48: mov             x0, x5
    //     0xa34b4c: stur            x5, [fp, #-0x18]
    //     0xa34b50: mov             x5, x1
    //     0xa34b54: mov             x4, x2
    //     0xa34b58: stur            x1, [fp, #-8]
    //     0xa34b5c: stur            x2, [fp, #-0x10]
    // 0xa34b60: CheckStackOverflow
    //     0xa34b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34b64: cmp             SP, x16
    //     0xa34b68: b.ls            #0xa35448
    // 0xa34b6c: r1 = Instance_Utf8Encoder
    //     0xa34b6c: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0xa34b70: r2 = ""
    //     0xa34b70: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa34b74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa34b74: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa34b78: r0 = convert()
    //     0xa34b78: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0xa34b7c: ldur            x1, [fp, #-0x18]
    // 0xa34b80: stur            x0, [fp, #-0x90]
    // 0xa34b84: LoadField: r2 = r1->field_7
    //     0xa34b84: ldur            x2, [x1, #7]
    // 0xa34b88: ldur            x3, [fp, #-0x10]
    // 0xa34b8c: stur            x2, [fp, #-0x88]
    // 0xa34b90: LoadField: r4 = r3->field_b
    //     0xa34b90: ldur            w4, [x3, #0xb]
    // 0xa34b94: r5 = LoadInt32Instr(r4)
    //     0xa34b94: sbfx            x5, x4, #1, #0x1f
    // 0xa34b98: stur            x5, [fp, #-0x80]
    // 0xa34b9c: r6 = false
    //     0xa34b9c: add             x6, NULL, #0x30  ; false
    // 0xa34ba0: r4 = 0
    //     0xa34ba0: movz            x4, #0
    // 0xa34ba4: CheckStackOverflow
    //     0xa34ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34ba8: cmp             SP, x16
    //     0xa34bac: b.ls            #0xa35450
    // 0xa34bb0: LoadField: r7 = r3->field_b
    //     0xa34bb0: ldur            w7, [x3, #0xb]
    // 0xa34bb4: r8 = LoadInt32Instr(r7)
    //     0xa34bb4: sbfx            x8, x7, #1, #0x1f
    // 0xa34bb8: stur            x8, [fp, #-0xa8]
    // 0xa34bbc: cmp             x5, x8
    // 0xa34bc0: b.ne            #0xa35428
    // 0xa34bc4: cmp             x4, x8
    // 0xa34bc8: b.ge            #0xa35228
    // 0xa34bcc: LoadField: r7 = r3->field_f
    //     0xa34bcc: ldur            w7, [x3, #0xf]
    // 0xa34bd0: DecompressPointer r7
    //     0xa34bd0: add             x7, x7, HEAP, lsl #32
    // 0xa34bd4: ArrayLoad: r8 = r7[r4]  ; Unknown_4
    //     0xa34bd4: add             x16, x7, x4, lsl #2
    //     0xa34bd8: ldur            w8, [x16, #0xf]
    // 0xa34bdc: DecompressPointer r8
    //     0xa34bdc: add             x8, x8, HEAP, lsl #32
    // 0xa34be0: stur            x8, [fp, #-0x78]
    // 0xa34be4: add             x7, x4, #1
    // 0xa34be8: stur            x7, [fp, #-0x70]
    // 0xa34bec: LoadField: r9 = r8->field_23
    //     0xa34bec: ldur            x9, [x8, #0x23]
    // 0xa34bf0: r17 = 4294967295
    //     0xa34bf0: orr             x17, xzr, #0xffffffff
    // 0xa34bf4: cmp             x9, x17
    // 0xa34bf8: b.gt            #0xa34c0c
    // 0xa34bfc: LoadField: r4 = r8->field_2b
    //     0xa34bfc: ldur            x4, [x8, #0x2b]
    // 0xa34c00: r17 = 4294967295
    //     0xa34c00: orr             x17, xzr, #0xffffffff
    // 0xa34c04: cmp             x4, x17
    // 0xa34c08: b.le            #0xa34c14
    // 0xa34c0c: r4 = true
    //     0xa34c0c: add             x4, NULL, #0x20  ; true
    // 0xa34c10: b               #0xa34c30
    // 0xa34c14: LoadField: r4 = r8->field_3f
    //     0xa34c14: ldur            x4, [x8, #0x3f]
    // 0xa34c18: r17 = 4294967295
    //     0xa34c18: orr             x17, xzr, #0xffffffff
    // 0xa34c1c: cmp             x4, x17
    // 0xa34c20: r16 = true
    //     0xa34c20: add             x16, NULL, #0x20  ; true
    // 0xa34c24: r17 = false
    //     0xa34c24: add             x17, NULL, #0x30  ; false
    // 0xa34c28: csel            x10, x16, x17, gt
    // 0xa34c2c: mov             x4, x10
    // 0xa34c30: stur            x4, [fp, #-0x68]
    // 0xa34c34: tbnz            w4, #4, #0xa34c3c
    // 0xa34c38: r6 = true
    //     0xa34c38: add             x6, NULL, #0x20  ; true
    // 0xa34c3c: stur            x6, [fp, #-0x60]
    // 0xa34c40: LoadField: r10 = r8->field_37
    //     0xa34c40: ldur            w10, [x8, #0x37]
    // 0xa34c44: DecompressPointer r10
    //     0xa34c44: add             x10, x10, HEAP, lsl #32
    // 0xa34c48: tst             x10, #0x10
    // 0xa34c4c: cset            x11, eq
    // 0xa34c50: lsl             x11, x11, #4
    // 0xa34c54: stur            x11, [fp, #-0x58]
    // 0xa34c58: LoadField: r10 = r8->field_b
    //     0xa34c58: ldur            x10, [x8, #0xb]
    // 0xa34c5c: stur            x10, [fp, #-0x50]
    // 0xa34c60: LoadField: r12 = r8->field_13
    //     0xa34c60: ldur            x12, [x8, #0x13]
    // 0xa34c64: stur            x12, [fp, #-0x48]
    // 0xa34c68: LoadField: r13 = r8->field_1b
    //     0xa34c68: ldur            x13, [x8, #0x1b]
    // 0xa34c6c: stur            x13, [fp, #-0x40]
    // 0xa34c70: tbnz            w4, #4, #0xa34c78
    // 0xa34c74: r9 = 4294967295
    //     0xa34c74: orr             x9, xzr, #0xffffffff
    // 0xa34c78: stur            x9, [fp, #-0x38]
    // 0xa34c7c: tbnz            w4, #4, #0xa34c88
    // 0xa34c80: r14 = 4294967295
    //     0xa34c80: orr             x14, xzr, #0xffffffff
    // 0xa34c84: b               #0xa34c8c
    // 0xa34c88: LoadField: r14 = r8->field_2b
    //     0xa34c88: ldur            x14, [x8, #0x2b]
    // 0xa34c8c: stur            x14, [fp, #-0x30]
    // 0xa34c90: LoadField: r19 = r8->field_47
    //     0xa34c90: ldur            x19, [x8, #0x47]
    // 0xa34c94: lsl             x20, x19, #0x10
    // 0xa34c98: stur            x20, [fp, #-0x28]
    // 0xa34c9c: tbnz            w4, #4, #0xa34ca8
    // 0xa34ca0: r19 = 4294967295
    //     0xa34ca0: orr             x19, xzr, #0xffffffff
    // 0xa34ca4: b               #0xa34cac
    // 0xa34ca8: LoadField: r19 = r8->field_3f
    //     0xa34ca8: ldur            x19, [x8, #0x3f]
    // 0xa34cac: stur            x19, [fp, #-0x20]
    // 0xa34cb0: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xa34cb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa34cb4: ldr             x0, [x0]
    //     0xa34cb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa34cbc: cmp             w0, w16
    //     0xa34cc0: b.ne            #0xa34ccc
    //     0xa34cc4: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xa34cc8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xa34ccc: r1 = <int>
    //     0xa34ccc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa34cd0: stur            x0, [fp, #-0x98]
    // 0xa34cd4: r0 = AllocateGrowableArray()
    //     0xa34cd4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa34cd8: mov             x3, x0
    // 0xa34cdc: ldur            x0, [fp, #-0x98]
    // 0xa34ce0: stur            x3, [fp, #-0xa0]
    // 0xa34ce4: StoreField: r3->field_f = r0
    //     0xa34ce4: stur            w0, [x3, #0xf]
    // 0xa34ce8: StoreField: r3->field_b = rZR
    //     0xa34ce8: stur            wzr, [x3, #0xb]
    // 0xa34cec: ldur            x0, [fp, #-0x68]
    // 0xa34cf0: tbnz            w0, #4, #0xa34d0c
    // 0xa34cf4: ldur            x1, [fp, #-8]
    // 0xa34cf8: ldur            x2, [fp, #-0x78]
    // 0xa34cfc: r0 = _getZip64CfhData()
    //     0xa34cfc: bl              #0xa37818  ; [package:archive/src/zip_encoder.dart] ZipEncoder::_getZip64CfhData
    // 0xa34d00: ldur            x1, [fp, #-0xa0]
    // 0xa34d04: mov             x2, x0
    // 0xa34d08: r0 = addAll()
    //     0xa34d08: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xa34d0c: ldur            x0, [fp, #-0x78]
    // 0xa34d10: LoadField: r1 = r0->field_3b
    //     0xa34d10: ldur            w1, [x0, #0x3b]
    // 0xa34d14: DecompressPointer r1
    //     0xa34d14: add             x1, x1, HEAP, lsl #32
    // 0xa34d18: cmp             w1, NULL
    // 0xa34d1c: b.ne            #0xa34d28
    // 0xa34d20: r13 = ""
    //     0xa34d20: ldr             x13, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa34d24: b               #0xa34d2c
    // 0xa34d28: mov             x13, x1
    // 0xa34d2c: ldur            x5, [fp, #-0x50]
    // 0xa34d30: ldur            x6, [fp, #-0x48]
    // 0xa34d34: ldur            x7, [fp, #-0x40]
    // 0xa34d38: ldur            x8, [fp, #-0x38]
    // 0xa34d3c: ldur            x10, [fp, #-0x30]
    // 0xa34d40: ldur            x11, [fp, #-0x28]
    // 0xa34d44: ldur            x12, [fp, #-0x20]
    // 0xa34d48: ldur            x3, [fp, #-0xa0]
    // 0xa34d4c: ldur            x4, [fp, #-0x58]
    // 0xa34d50: stur            x13, [fp, #-0x68]
    // 0xa34d54: LoadField: r2 = r0->field_7
    //     0xa34d54: ldur            w2, [x0, #7]
    // 0xa34d58: DecompressPointer r2
    //     0xa34d58: add             x2, x2, HEAP, lsl #32
    // 0xa34d5c: r16 = Sentinel
    //     0xa34d5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa34d60: cmp             w2, w16
    // 0xa34d64: b.eq            #0xa35458
    // 0xa34d68: r1 = Instance_Utf8Encoder
    //     0xa34d68: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0xa34d6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa34d6c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa34d70: r0 = convert()
    //     0xa34d70: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0xa34d74: ldur            x2, [fp, #-0x68]
    // 0xa34d78: r1 = Instance_Utf8Encoder
    //     0xa34d78: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0xa34d7c: stur            x0, [fp, #-0x68]
    // 0xa34d80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa34d80: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa34d84: r0 = convert()
    //     0xa34d84: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0xa34d88: ldur            x1, [fp, #-0x18]
    // 0xa34d8c: r2 = 80
    //     0xa34d8c: movz            x2, #0x50
    // 0xa34d90: stur            x0, [fp, #-0x78]
    // 0xa34d94: r0 = writeByte()
    //     0xa34d94: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34d98: ldur            x1, [fp, #-0x18]
    // 0xa34d9c: r2 = 75
    //     0xa34d9c: movz            x2, #0x4b
    // 0xa34da0: r0 = writeByte()
    //     0xa34da0: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34da4: ldur            x1, [fp, #-0x18]
    // 0xa34da8: r2 = 1
    //     0xa34da8: movz            x2, #0x1
    // 0xa34dac: r0 = writeByte()
    //     0xa34dac: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34db0: ldur            x1, [fp, #-0x18]
    // 0xa34db4: r2 = 2
    //     0xa34db4: movz            x2, #0x2
    // 0xa34db8: r0 = writeByte()
    //     0xa34db8: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34dbc: ldur            x1, [fp, #-0x18]
    // 0xa34dc0: r2 = 20
    //     0xa34dc0: movz            x2, #0x14
    // 0xa34dc4: r0 = writeByte()
    //     0xa34dc4: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34dc8: ldur            x1, [fp, #-0x18]
    // 0xa34dcc: r2 = 0
    //     0xa34dcc: movz            x2, #0
    // 0xa34dd0: r0 = writeByte()
    //     0xa34dd0: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34dd4: ldur            x1, [fp, #-0x18]
    // 0xa34dd8: r2 = 20
    //     0xa34dd8: movz            x2, #0x14
    // 0xa34ddc: r0 = writeByte()
    //     0xa34ddc: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34de0: ldur            x1, [fp, #-0x18]
    // 0xa34de4: r2 = 0
    //     0xa34de4: movz            x2, #0
    // 0xa34de8: r0 = writeByte()
    //     0xa34de8: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34dec: ldur            x1, [fp, #-0x18]
    // 0xa34df0: r2 = 0
    //     0xa34df0: movz            x2, #0
    // 0xa34df4: r0 = writeByte()
    //     0xa34df4: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34df8: ldur            x1, [fp, #-0x18]
    // 0xa34dfc: r2 = 8
    //     0xa34dfc: movz            x2, #0x8
    // 0xa34e00: r0 = writeByte()
    //     0xa34e00: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34e04: ldur            x0, [fp, #-0x58]
    // 0xa34e08: r1 = LoadInt32Instr(r0)
    //     0xa34e08: sbfx            x1, x0, #1, #0x1f
    // 0xa34e0c: and             w0, w1, #0xff
    // 0xa34e10: ubfx            x0, x0, #0, #0x20
    // 0xa34e14: ldur            x1, [fp, #-0x18]
    // 0xa34e18: mov             x2, x0
    // 0xa34e1c: r0 = writeByte()
    //     0xa34e1c: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34e20: ldur            x1, [fp, #-0x18]
    // 0xa34e24: r2 = 0
    //     0xa34e24: movz            x2, #0
    // 0xa34e28: r0 = writeByte()
    //     0xa34e28: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34e2c: ldur            x0, [fp, #-0x50]
    // 0xa34e30: ubfx            x0, x0, #0, #0x20
    // 0xa34e34: and             w1, w0, #0xff
    // 0xa34e38: ubfx            x1, x1, #0, #0x20
    // 0xa34e3c: mov             x2, x1
    // 0xa34e40: ldur            x1, [fp, #-0x18]
    // 0xa34e44: r0 = writeByte()
    //     0xa34e44: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34e48: ldur            x0, [fp, #-0x50]
    // 0xa34e4c: asr             x1, x0, #8
    // 0xa34e50: ubfx            x1, x1, #0, #0x20
    // 0xa34e54: and             w0, w1, #0xff
    // 0xa34e58: ubfx            x0, x0, #0, #0x20
    // 0xa34e5c: ldur            x1, [fp, #-0x18]
    // 0xa34e60: mov             x2, x0
    // 0xa34e64: r0 = writeByte()
    //     0xa34e64: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34e68: ldur            x0, [fp, #-0x48]
    // 0xa34e6c: ubfx            x0, x0, #0, #0x20
    // 0xa34e70: and             w1, w0, #0xff
    // 0xa34e74: ubfx            x1, x1, #0, #0x20
    // 0xa34e78: mov             x2, x1
    // 0xa34e7c: ldur            x1, [fp, #-0x18]
    // 0xa34e80: r0 = writeByte()
    //     0xa34e80: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34e84: ldur            x0, [fp, #-0x48]
    // 0xa34e88: asr             x1, x0, #8
    // 0xa34e8c: ubfx            x1, x1, #0, #0x20
    // 0xa34e90: and             w0, w1, #0xff
    // 0xa34e94: ubfx            x0, x0, #0, #0x20
    // 0xa34e98: ldur            x1, [fp, #-0x18]
    // 0xa34e9c: mov             x2, x0
    // 0xa34ea0: r0 = writeByte()
    //     0xa34ea0: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34ea4: ldur            x0, [fp, #-0x40]
    // 0xa34ea8: ubfx            x0, x0, #0, #0x20
    // 0xa34eac: and             w1, w0, #0xff
    // 0xa34eb0: ubfx            x1, x1, #0, #0x20
    // 0xa34eb4: mov             x2, x1
    // 0xa34eb8: ldur            x1, [fp, #-0x18]
    // 0xa34ebc: r0 = writeByte()
    //     0xa34ebc: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34ec0: ldur            x0, [fp, #-0x40]
    // 0xa34ec4: asr             x1, x0, #8
    // 0xa34ec8: ubfx            x1, x1, #0, #0x20
    // 0xa34ecc: and             w2, w1, #0xff
    // 0xa34ed0: ubfx            x2, x2, #0, #0x20
    // 0xa34ed4: ldur            x1, [fp, #-0x18]
    // 0xa34ed8: r0 = writeByte()
    //     0xa34ed8: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34edc: ldur            x0, [fp, #-0x40]
    // 0xa34ee0: asr             x1, x0, #0x10
    // 0xa34ee4: ubfx            x1, x1, #0, #0x20
    // 0xa34ee8: and             w2, w1, #0xff
    // 0xa34eec: ubfx            x2, x2, #0, #0x20
    // 0xa34ef0: ldur            x1, [fp, #-0x18]
    // 0xa34ef4: r0 = writeByte()
    //     0xa34ef4: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34ef8: ldur            x0, [fp, #-0x40]
    // 0xa34efc: asr             x1, x0, #0x18
    // 0xa34f00: ubfx            x1, x1, #0, #0x20
    // 0xa34f04: and             w0, w1, #0xff
    // 0xa34f08: ubfx            x0, x0, #0, #0x20
    // 0xa34f0c: ldur            x1, [fp, #-0x18]
    // 0xa34f10: mov             x2, x0
    // 0xa34f14: r0 = writeByte()
    //     0xa34f14: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34f18: ldur            x0, [fp, #-0x38]
    // 0xa34f1c: ubfx            x0, x0, #0, #0x20
    // 0xa34f20: and             w1, w0, #0xff
    // 0xa34f24: ubfx            x1, x1, #0, #0x20
    // 0xa34f28: mov             x2, x1
    // 0xa34f2c: ldur            x1, [fp, #-0x18]
    // 0xa34f30: r0 = writeByte()
    //     0xa34f30: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34f34: ldur            x0, [fp, #-0x38]
    // 0xa34f38: asr             x1, x0, #8
    // 0xa34f3c: ubfx            x1, x1, #0, #0x20
    // 0xa34f40: and             w2, w1, #0xff
    // 0xa34f44: ubfx            x2, x2, #0, #0x20
    // 0xa34f48: ldur            x1, [fp, #-0x18]
    // 0xa34f4c: r0 = writeByte()
    //     0xa34f4c: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34f50: ldur            x0, [fp, #-0x38]
    // 0xa34f54: asr             x1, x0, #0x10
    // 0xa34f58: ubfx            x1, x1, #0, #0x20
    // 0xa34f5c: and             w2, w1, #0xff
    // 0xa34f60: ubfx            x2, x2, #0, #0x20
    // 0xa34f64: ldur            x1, [fp, #-0x18]
    // 0xa34f68: r0 = writeByte()
    //     0xa34f68: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34f6c: ldur            x0, [fp, #-0x38]
    // 0xa34f70: asr             x1, x0, #0x18
    // 0xa34f74: ubfx            x1, x1, #0, #0x20
    // 0xa34f78: and             w0, w1, #0xff
    // 0xa34f7c: ubfx            x0, x0, #0, #0x20
    // 0xa34f80: ldur            x1, [fp, #-0x18]
    // 0xa34f84: mov             x2, x0
    // 0xa34f88: r0 = writeByte()
    //     0xa34f88: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34f8c: ldur            x0, [fp, #-0x30]
    // 0xa34f90: ubfx            x0, x0, #0, #0x20
    // 0xa34f94: and             w1, w0, #0xff
    // 0xa34f98: ubfx            x1, x1, #0, #0x20
    // 0xa34f9c: mov             x2, x1
    // 0xa34fa0: ldur            x1, [fp, #-0x18]
    // 0xa34fa4: r0 = writeByte()
    //     0xa34fa4: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34fa8: ldur            x0, [fp, #-0x30]
    // 0xa34fac: asr             x1, x0, #8
    // 0xa34fb0: ubfx            x1, x1, #0, #0x20
    // 0xa34fb4: and             w2, w1, #0xff
    // 0xa34fb8: ubfx            x2, x2, #0, #0x20
    // 0xa34fbc: ldur            x1, [fp, #-0x18]
    // 0xa34fc0: r0 = writeByte()
    //     0xa34fc0: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34fc4: ldur            x0, [fp, #-0x30]
    // 0xa34fc8: asr             x1, x0, #0x10
    // 0xa34fcc: ubfx            x1, x1, #0, #0x20
    // 0xa34fd0: and             w2, w1, #0xff
    // 0xa34fd4: ubfx            x2, x2, #0, #0x20
    // 0xa34fd8: ldur            x1, [fp, #-0x18]
    // 0xa34fdc: r0 = writeByte()
    //     0xa34fdc: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa34fe0: ldur            x0, [fp, #-0x30]
    // 0xa34fe4: asr             x1, x0, #0x18
    // 0xa34fe8: ubfx            x1, x1, #0, #0x20
    // 0xa34fec: and             w0, w1, #0xff
    // 0xa34ff0: ubfx            x0, x0, #0, #0x20
    // 0xa34ff4: ldur            x1, [fp, #-0x18]
    // 0xa34ff8: mov             x2, x0
    // 0xa34ffc: r0 = writeByte()
    //     0xa34ffc: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa35000: ldur            x0, [fp, #-0x68]
    // 0xa35004: LoadField: r1 = r0->field_13
    //     0xa35004: ldur            w1, [x0, #0x13]
    // 0xa35008: r3 = LoadInt32Instr(r1)
    //     0xa35008: sbfx            x3, x1, #1, #0x1f
    // 0xa3500c: stur            x3, [fp, #-0x30]
    // 0xa35010: and             w1, w3, #0xff
    // 0xa35014: ubfx            x1, x1, #0, #0x20
    // 0xa35018: mov             x2, x1
    // 0xa3501c: ldur            x1, [fp, #-0x18]
    // 0xa35020: r0 = writeByte()
    //     0xa35020: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa35024: ldur            x0, [fp, #-0x30]
    // 0xa35028: lsr             w1, w0, #8
    // 0xa3502c: and             w0, w1, #0xff
    // 0xa35030: ubfx            x0, x0, #0, #0x20
    // 0xa35034: ldur            x1, [fp, #-0x18]
    // 0xa35038: mov             x2, x0
    // 0xa3503c: r0 = writeByte()
    //     0xa3503c: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa35040: ldur            x0, [fp, #-0xa0]
    // 0xa35044: LoadField: r1 = r0->field_b
    //     0xa35044: ldur            w1, [x0, #0xb]
    // 0xa35048: r3 = LoadInt32Instr(r1)
    //     0xa35048: sbfx            x3, x1, #1, #0x1f
    // 0xa3504c: stur            x3, [fp, #-0x30]
    // 0xa35050: and             w1, w3, #0xff
    // 0xa35054: ubfx            x1, x1, #0, #0x20
    // 0xa35058: mov             x2, x1
    // 0xa3505c: ldur            x1, [fp, #-0x18]
    // 0xa35060: r0 = writeByte()
    //     0xa35060: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa35064: ldur            x0, [fp, #-0x30]
    // 0xa35068: lsr             w1, w0, #8
    // 0xa3506c: and             w0, w1, #0xff
    // 0xa35070: ubfx            x0, x0, #0, #0x20
    // 0xa35074: ldur            x1, [fp, #-0x18]
    // 0xa35078: mov             x2, x0
    // 0xa3507c: r0 = writeByte()
    //     0xa3507c: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa35080: ldur            x0, [fp, #-0x78]
    // 0xa35084: LoadField: r1 = r0->field_13
    //     0xa35084: ldur            w1, [x0, #0x13]
    // 0xa35088: r3 = LoadInt32Instr(r1)
    //     0xa35088: sbfx            x3, x1, #1, #0x1f
    // 0xa3508c: stur            x3, [fp, #-0x30]
    // 0xa35090: and             w1, w3, #0xff
    // 0xa35094: ubfx            x1, x1, #0, #0x20
    // 0xa35098: mov             x2, x1
    // 0xa3509c: ldur            x1, [fp, #-0x18]
    // 0xa350a0: r0 = writeByte()
    //     0xa350a0: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa350a4: ldur            x0, [fp, #-0x30]
    // 0xa350a8: lsr             w1, w0, #8
    // 0xa350ac: and             w0, w1, #0xff
    // 0xa350b0: ubfx            x0, x0, #0, #0x20
    // 0xa350b4: ldur            x1, [fp, #-0x18]
    // 0xa350b8: mov             x2, x0
    // 0xa350bc: r0 = writeByte()
    //     0xa350bc: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa350c0: ldur            x1, [fp, #-0x18]
    // 0xa350c4: r2 = 0
    //     0xa350c4: movz            x2, #0
    // 0xa350c8: r0 = writeByte()
    //     0xa350c8: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa350cc: ldur            x1, [fp, #-0x18]
    // 0xa350d0: r2 = 0
    //     0xa350d0: movz            x2, #0
    // 0xa350d4: r0 = writeByte()
    //     0xa350d4: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa350d8: ldur            x1, [fp, #-0x18]
    // 0xa350dc: r2 = 0
    //     0xa350dc: movz            x2, #0
    // 0xa350e0: r0 = writeByte()
    //     0xa350e0: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa350e4: ldur            x1, [fp, #-0x18]
    // 0xa350e8: r2 = 0
    //     0xa350e8: movz            x2, #0
    // 0xa350ec: r0 = writeByte()
    //     0xa350ec: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa350f0: ldur            x0, [fp, #-0x28]
    // 0xa350f4: ubfx            x0, x0, #0, #0x20
    // 0xa350f8: and             w1, w0, #0xff
    // 0xa350fc: ubfx            x1, x1, #0, #0x20
    // 0xa35100: mov             x2, x1
    // 0xa35104: ldur            x1, [fp, #-0x18]
    // 0xa35108: r0 = writeByte()
    //     0xa35108: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa3510c: ldur            x0, [fp, #-0x28]
    // 0xa35110: asr             x1, x0, #8
    // 0xa35114: ubfx            x1, x1, #0, #0x20
    // 0xa35118: and             w2, w1, #0xff
    // 0xa3511c: ubfx            x2, x2, #0, #0x20
    // 0xa35120: ldur            x1, [fp, #-0x18]
    // 0xa35124: r0 = writeByte()
    //     0xa35124: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa35128: ldur            x0, [fp, #-0x28]
    // 0xa3512c: asr             x1, x0, #0x10
    // 0xa35130: ubfx            x1, x1, #0, #0x20
    // 0xa35134: and             w2, w1, #0xff
    // 0xa35138: ubfx            x2, x2, #0, #0x20
    // 0xa3513c: ldur            x1, [fp, #-0x18]
    // 0xa35140: r0 = writeByte()
    //     0xa35140: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa35144: ldur            x0, [fp, #-0x28]
    // 0xa35148: asr             x1, x0, #0x18
    // 0xa3514c: ubfx            x1, x1, #0, #0x20
    // 0xa35150: and             w0, w1, #0xff
    // 0xa35154: ubfx            x0, x0, #0, #0x20
    // 0xa35158: ldur            x1, [fp, #-0x18]
    // 0xa3515c: mov             x2, x0
    // 0xa35160: r0 = writeByte()
    //     0xa35160: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa35164: ldur            x0, [fp, #-0x20]
    // 0xa35168: ubfx            x0, x0, #0, #0x20
    // 0xa3516c: and             w1, w0, #0xff
    // 0xa35170: ubfx            x1, x1, #0, #0x20
    // 0xa35174: mov             x2, x1
    // 0xa35178: ldur            x1, [fp, #-0x18]
    // 0xa3517c: r0 = writeByte()
    //     0xa3517c: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa35180: ldur            x0, [fp, #-0x20]
    // 0xa35184: asr             x1, x0, #8
    // 0xa35188: ubfx            x1, x1, #0, #0x20
    // 0xa3518c: and             w2, w1, #0xff
    // 0xa35190: ubfx            x2, x2, #0, #0x20
    // 0xa35194: ldur            x1, [fp, #-0x18]
    // 0xa35198: r0 = writeByte()
    //     0xa35198: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa3519c: ldur            x0, [fp, #-0x20]
    // 0xa351a0: asr             x1, x0, #0x10
    // 0xa351a4: ubfx            x1, x1, #0, #0x20
    // 0xa351a8: and             w2, w1, #0xff
    // 0xa351ac: ubfx            x2, x2, #0, #0x20
    // 0xa351b0: ldur            x1, [fp, #-0x18]
    // 0xa351b4: r0 = writeByte()
    //     0xa351b4: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa351b8: ldur            x0, [fp, #-0x20]
    // 0xa351bc: asr             x1, x0, #0x18
    // 0xa351c0: ubfx            x1, x1, #0, #0x20
    // 0xa351c4: and             w0, w1, #0xff
    // 0xa351c8: ubfx            x0, x0, #0, #0x20
    // 0xa351cc: ldur            x1, [fp, #-0x18]
    // 0xa351d0: mov             x2, x0
    // 0xa351d4: r0 = writeByte()
    //     0xa351d4: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa351d8: ldur            x1, [fp, #-0x18]
    // 0xa351dc: ldur            x2, [fp, #-0x68]
    // 0xa351e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa351e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa351e4: r0 = writeBytes()
    //     0xa351e4: bl              #0xa356cc  ; [package:archive/src/util/output_stream.dart] OutputStream::writeBytes
    // 0xa351e8: ldur            x1, [fp, #-0x18]
    // 0xa351ec: ldur            x2, [fp, #-0xa0]
    // 0xa351f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa351f0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa351f4: r0 = writeBytes()
    //     0xa351f4: bl              #0xa356cc  ; [package:archive/src/util/output_stream.dart] OutputStream::writeBytes
    // 0xa351f8: ldur            x1, [fp, #-0x18]
    // 0xa351fc: ldur            x2, [fp, #-0x78]
    // 0xa35200: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa35200: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa35204: r0 = writeBytes()
    //     0xa35204: bl              #0xa356cc  ; [package:archive/src/util/output_stream.dart] OutputStream::writeBytes
    // 0xa35208: ldur            x6, [fp, #-0x60]
    // 0xa3520c: ldur            x4, [fp, #-0x70]
    // 0xa35210: ldur            x3, [fp, #-0x10]
    // 0xa35214: ldur            x1, [fp, #-0x18]
    // 0xa35218: ldur            x2, [fp, #-0x88]
    // 0xa3521c: ldur            x0, [fp, #-0x90]
    // 0xa35220: ldur            x5, [fp, #-0x80]
    // 0xa35224: b               #0xa34ba4
    // 0xa35228: mov             x0, x1
    // 0xa3522c: mov             x3, x2
    // 0xa35230: LoadField: r4 = r0->field_7
    //     0xa35230: ldur            x4, [x0, #7]
    // 0xa35234: stur            x4, [fp, #-0x28]
    // 0xa35238: sub             x5, x4, x3
    // 0xa3523c: stur            x5, [fp, #-0x20]
    // 0xa35240: tbz             w6, #4, #0xa35268
    // 0xa35244: r17 = 65535
    //     0xa35244: orr             x17, xzr, #0xffff
    // 0xa35248: cmp             x8, x17
    // 0xa3524c: b.gt            #0xa35268
    // 0xa35250: r17 = 65535
    //     0xa35250: orr             x17, xzr, #0xffff
    // 0xa35254: cmp             x8, x17
    // 0xa35258: b.gt            #0xa35268
    // 0xa3525c: r17 = 4294967295
    //     0xa3525c: orr             x17, xzr, #0xffffffff
    // 0xa35260: cmp             x5, x17
    // 0xa35264: b.le            #0xa35270
    // 0xa35268: r6 = true
    //     0xa35268: add             x6, NULL, #0x20  ; true
    // 0xa3526c: b               #0xa35288
    // 0xa35270: r17 = 4294967295
    //     0xa35270: orr             x17, xzr, #0xffffffff
    // 0xa35274: cmp             x3, x17
    // 0xa35278: r16 = true
    //     0xa35278: add             x16, NULL, #0x20  ; true
    // 0xa3527c: r17 = false
    //     0xa3527c: add             x17, NULL, #0x30  ; false
    // 0xa35280: csel            x1, x16, x17, gt
    // 0xa35284: mov             x6, x1
    // 0xa35288: stur            x6, [fp, #-8]
    // 0xa3528c: tbnz            w6, #4, #0xa35340
    // 0xa35290: mov             x1, x0
    // 0xa35294: r2 = 101075792
    //     0xa35294: movz            x2, #0x4b50
    //     0xa35298: movk            x2, #0x606, lsl #16
    // 0xa3529c: r0 = writeUint32()
    //     0xa3529c: bl              #0xa3561c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0xa352a0: ldur            x1, [fp, #-0x18]
    // 0xa352a4: r2 = 44
    //     0xa352a4: movz            x2, #0x2c
    // 0xa352a8: r0 = writeUint64()
    //     0xa352a8: bl              #0xa354dc  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint64
    // 0xa352ac: ldur            x1, [fp, #-0x18]
    // 0xa352b0: r2 = 45
    //     0xa352b0: movz            x2, #0x2d
    // 0xa352b4: r0 = writeUint16()
    //     0xa352b4: bl              #0xa35464  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0xa352b8: ldur            x1, [fp, #-0x18]
    // 0xa352bc: r2 = 45
    //     0xa352bc: movz            x2, #0x2d
    // 0xa352c0: r0 = writeUint16()
    //     0xa352c0: bl              #0xa35464  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0xa352c4: ldur            x1, [fp, #-0x18]
    // 0xa352c8: r2 = 0
    //     0xa352c8: movz            x2, #0
    // 0xa352cc: r0 = writeUint32()
    //     0xa352cc: bl              #0xa3561c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0xa352d0: ldur            x1, [fp, #-0x18]
    // 0xa352d4: r2 = 0
    //     0xa352d4: movz            x2, #0
    // 0xa352d8: r0 = writeUint32()
    //     0xa352d8: bl              #0xa3561c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0xa352dc: ldur            x1, [fp, #-0x18]
    // 0xa352e0: ldur            x2, [fp, #-0xa8]
    // 0xa352e4: r0 = writeUint64()
    //     0xa352e4: bl              #0xa354dc  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint64
    // 0xa352e8: ldur            x1, [fp, #-0x18]
    // 0xa352ec: ldur            x2, [fp, #-0xa8]
    // 0xa352f0: r0 = writeUint64()
    //     0xa352f0: bl              #0xa354dc  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint64
    // 0xa352f4: ldur            x1, [fp, #-0x18]
    // 0xa352f8: ldur            x2, [fp, #-0x20]
    // 0xa352fc: r0 = writeUint64()
    //     0xa352fc: bl              #0xa354dc  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint64
    // 0xa35300: ldur            x1, [fp, #-0x18]
    // 0xa35304: ldur            x2, [fp, #-0x88]
    // 0xa35308: r0 = writeUint64()
    //     0xa35308: bl              #0xa354dc  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint64
    // 0xa3530c: ldur            x1, [fp, #-0x18]
    // 0xa35310: r2 = 117853008
    //     0xa35310: movz            x2, #0x4b50
    //     0xa35314: movk            x2, #0x706, lsl #16
    // 0xa35318: r0 = writeUint32()
    //     0xa35318: bl              #0xa3561c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0xa3531c: ldur            x1, [fp, #-0x18]
    // 0xa35320: r2 = 0
    //     0xa35320: movz            x2, #0
    // 0xa35324: r0 = writeUint32()
    //     0xa35324: bl              #0xa3561c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0xa35328: ldur            x1, [fp, #-0x18]
    // 0xa3532c: ldur            x2, [fp, #-0x28]
    // 0xa35330: r0 = writeUint64()
    //     0xa35330: bl              #0xa354dc  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint64
    // 0xa35334: ldur            x1, [fp, #-0x18]
    // 0xa35338: r2 = 1
    //     0xa35338: movz            x2, #0x1
    // 0xa3533c: r0 = writeUint32()
    //     0xa3533c: bl              #0xa3561c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0xa35340: ldur            x0, [fp, #-8]
    // 0xa35344: ldur            x1, [fp, #-0x18]
    // 0xa35348: r2 = 101010256
    //     0xa35348: movz            x2, #0x4b50
    //     0xa3534c: movk            x2, #0x605, lsl #16
    // 0xa35350: r0 = writeUint32()
    //     0xa35350: bl              #0xa3561c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0xa35354: ldur            x1, [fp, #-0x18]
    // 0xa35358: r2 = 0
    //     0xa35358: movz            x2, #0
    // 0xa3535c: r0 = writeUint16()
    //     0xa3535c: bl              #0xa35464  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0xa35360: ldur            x0, [fp, #-8]
    // 0xa35364: tst             x0, #0x10
    // 0xa35368: cset            x1, ne
    // 0xa3536c: sub             x1, x1, #1
    // 0xa35370: and             x1, x1, #0x1fffe
    // 0xa35374: r2 = LoadInt32Instr(r1)
    //     0xa35374: sbfx            x2, x1, #1, #0x1f
    // 0xa35378: ldur            x1, [fp, #-0x18]
    // 0xa3537c: r0 = writeUint16()
    //     0xa3537c: bl              #0xa35464  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0xa35380: ldur            x0, [fp, #-8]
    // 0xa35384: tbnz            w0, #4, #0xa35390
    // 0xa35388: r2 = 65535
    //     0xa35388: orr             x2, xzr, #0xffff
    // 0xa3538c: b               #0xa35394
    // 0xa35390: ldur            x2, [fp, #-0xa8]
    // 0xa35394: ldur            x1, [fp, #-0x18]
    // 0xa35398: r0 = writeUint16()
    //     0xa35398: bl              #0xa35464  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0xa3539c: ldur            x0, [fp, #-8]
    // 0xa353a0: tbnz            w0, #4, #0xa353ac
    // 0xa353a4: r2 = 65535
    //     0xa353a4: orr             x2, xzr, #0xffff
    // 0xa353a8: b               #0xa353b0
    // 0xa353ac: ldur            x2, [fp, #-0xa8]
    // 0xa353b0: ldur            x1, [fp, #-0x18]
    // 0xa353b4: r0 = writeUint16()
    //     0xa353b4: bl              #0xa35464  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0xa353b8: ldur            x0, [fp, #-8]
    // 0xa353bc: tbnz            w0, #4, #0xa353c8
    // 0xa353c0: r2 = 4294967295
    //     0xa353c0: orr             x2, xzr, #0xffffffff
    // 0xa353c4: b               #0xa353cc
    // 0xa353c8: ldur            x2, [fp, #-0x20]
    // 0xa353cc: ldur            x1, [fp, #-0x18]
    // 0xa353d0: r0 = writeUint32()
    //     0xa353d0: bl              #0xa3561c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0xa353d4: ldur            x0, [fp, #-8]
    // 0xa353d8: tbnz            w0, #4, #0xa353e4
    // 0xa353dc: r2 = 4294967295
    //     0xa353dc: orr             x2, xzr, #0xffffffff
    // 0xa353e0: b               #0xa353e8
    // 0xa353e4: ldur            x2, [fp, #-0x88]
    // 0xa353e8: ldur            x0, [fp, #-0x90]
    // 0xa353ec: ldur            x1, [fp, #-0x18]
    // 0xa353f0: r0 = writeUint32()
    //     0xa353f0: bl              #0xa3561c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0xa353f4: ldur            x0, [fp, #-0x90]
    // 0xa353f8: LoadField: r1 = r0->field_13
    //     0xa353f8: ldur            w1, [x0, #0x13]
    // 0xa353fc: r2 = LoadInt32Instr(r1)
    //     0xa353fc: sbfx            x2, x1, #1, #0x1f
    // 0xa35400: ldur            x1, [fp, #-0x18]
    // 0xa35404: r0 = writeUint16()
    //     0xa35404: bl              #0xa35464  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0xa35408: ldur            x1, [fp, #-0x18]
    // 0xa3540c: ldur            x2, [fp, #-0x90]
    // 0xa35410: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa35410: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa35414: r0 = writeBytes()
    //     0xa35414: bl              #0xa356cc  ; [package:archive/src/util/output_stream.dart] OutputStream::writeBytes
    // 0xa35418: r0 = Null
    //     0xa35418: mov             x0, NULL
    // 0xa3541c: LeaveFrame
    //     0xa3541c: mov             SP, fp
    //     0xa35420: ldp             fp, lr, [SP], #0x10
    // 0xa35424: ret
    //     0xa35424: ret             
    // 0xa35428: mov             x0, x3
    // 0xa3542c: r0 = ConcurrentModificationError()
    //     0xa3542c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa35430: mov             x1, x0
    // 0xa35434: ldur            x0, [fp, #-0x10]
    // 0xa35438: StoreField: r1->field_b = r0
    //     0xa35438: stur            w0, [x1, #0xb]
    // 0xa3543c: mov             x0, x1
    // 0xa35440: r0 = Throw()
    //     0xa35440: bl              #0xd45764  ; ThrowStub
    // 0xa35444: brk             #0
    // 0xa35448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3544c: b               #0xa34b6c
    // 0xa35450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35454: b               #0xa34bb0
    // 0xa35458: r9 = name
    //     0xa35458: add             x9, PP, #0x24, lsl #12  ; [pp+0x24fb0] Field <_ZipFileData@363115285.name>: late (offset: 0x8)
    //     0xa3545c: ldr             x9, [x9, #0xfb0]
    // 0xa35460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35460: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getZip64CfhData(/* No info */) {
    // ** addr: 0xa37818, size: 0xac
    // 0xa37818: EnterFrame
    //     0xa37818: stp             fp, lr, [SP, #-0x10]!
    //     0xa3781c: mov             fp, SP
    // 0xa37820: AllocStack(0x10)
    //     0xa37820: sub             SP, SP, #0x10
    // 0xa37824: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa37824: stur            x2, [fp, #-8]
    // 0xa37828: CheckStackOverflow
    //     0xa37828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3782c: cmp             SP, x16
    //     0xa37830: b.ls            #0xa378bc
    // 0xa37834: r0 = OutputStream()
    //     0xa37834: bl              #0xa419b4  ; AllocateOutputStreamStub -> OutputStream (size=0x1c)
    // 0xa37838: mov             x1, x0
    // 0xa3783c: stur            x0, [fp, #-0x10]
    // 0xa37840: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa37840: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa37844: r0 = OutputStream()
    //     0xa37844: bl              #0xa418f4  ; [package:archive/src/util/output_stream.dart] OutputStream::OutputStream
    // 0xa37848: ldur            x1, [fp, #-0x10]
    // 0xa3784c: r2 = 1
    //     0xa3784c: movz            x2, #0x1
    // 0xa37850: r0 = writeByte()
    //     0xa37850: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa37854: ldur            x1, [fp, #-0x10]
    // 0xa37858: r2 = 0
    //     0xa37858: movz            x2, #0
    // 0xa3785c: r0 = writeByte()
    //     0xa3785c: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa37860: ldur            x1, [fp, #-0x10]
    // 0xa37864: r2 = 24
    //     0xa37864: movz            x2, #0x18
    // 0xa37868: r0 = writeByte()
    //     0xa37868: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa3786c: ldur            x1, [fp, #-0x10]
    // 0xa37870: r2 = 0
    //     0xa37870: movz            x2, #0
    // 0xa37874: r0 = writeByte()
    //     0xa37874: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa37878: ldur            x0, [fp, #-8]
    // 0xa3787c: LoadField: r2 = r0->field_2b
    //     0xa3787c: ldur            x2, [x0, #0x2b]
    // 0xa37880: ldur            x1, [fp, #-0x10]
    // 0xa37884: r0 = writeUint64()
    //     0xa37884: bl              #0xa354dc  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint64
    // 0xa37888: ldur            x0, [fp, #-8]
    // 0xa3788c: LoadField: r2 = r0->field_23
    //     0xa3788c: ldur            x2, [x0, #0x23]
    // 0xa37890: ldur            x1, [fp, #-0x10]
    // 0xa37894: r0 = writeUint64()
    //     0xa37894: bl              #0xa354dc  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint64
    // 0xa37898: ldur            x0, [fp, #-8]
    // 0xa3789c: LoadField: r2 = r0->field_3f
    //     0xa3789c: ldur            x2, [x0, #0x3f]
    // 0xa378a0: ldur            x1, [fp, #-0x10]
    // 0xa378a4: r0 = writeUint64()
    //     0xa378a4: bl              #0xa354dc  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint64
    // 0xa378a8: ldur            x1, [fp, #-0x10]
    // 0xa378ac: r0 = getBytes()
    //     0xa378ac: bl              #0xa34a18  ; [package:archive/src/util/output_stream.dart] OutputStream::getBytes
    // 0xa378b0: LeaveFrame
    //     0xa378b0: mov             SP, fp
    //     0xa378b4: ldp             fp, lr, [SP], #0x10
    // 0xa378b8: ret
    //     0xa378b8: ret             
    // 0xa378bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa378bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa378c0: b               #0xa37834
  }
  _ addFile(/* No info */) {
    // ** addr: 0xa378e8, size: 0x50c
    // 0xa378e8: EnterFrame
    //     0xa378e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa378ec: mov             fp, SP
    // 0xa378f0: AllocStack(0x28)
    //     0xa378f0: sub             SP, SP, #0x28
    // 0xa378f4: SetupParameters(ZipEncoder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa378f4: mov             x0, x1
    //     0xa378f8: stur            x1, [fp, #-8]
    //     0xa378fc: mov             x1, x2
    //     0xa37900: stur            x2, [fp, #-0x10]
    // 0xa37904: CheckStackOverflow
    //     0xa37904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37908: cmp             SP, x16
    //     0xa3790c: b.ls            #0xa37db8
    // 0xa37910: r0 = _ZipFileData()
    //     0xa37910: bl              #0xa41728  ; Allocate_ZipFileDataStub -> _ZipFileData (size=0x50)
    // 0xa37914: mov             x2, x0
    // 0xa37918: r0 = Sentinel
    //     0xa37918: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3791c: stur            x2, [fp, #-0x28]
    // 0xa37920: StoreField: r2->field_7 = r0
    //     0xa37920: stur            w0, [x2, #7]
    // 0xa37924: StoreField: r2->field_b = rZR
    //     0xa37924: stur            xzr, [x2, #0xb]
    // 0xa37928: StoreField: r2->field_13 = rZR
    //     0xa37928: stur            xzr, [x2, #0x13]
    // 0xa3792c: StoreField: r2->field_1b = rZR
    //     0xa3792c: stur            xzr, [x2, #0x1b]
    // 0xa37930: StoreField: r2->field_23 = rZR
    //     0xa37930: stur            xzr, [x2, #0x23]
    // 0xa37934: StoreField: r2->field_2b = rZR
    //     0xa37934: stur            xzr, [x2, #0x2b]
    // 0xa37938: r0 = true
    //     0xa37938: add             x0, NULL, #0x20  ; true
    // 0xa3793c: StoreField: r2->field_37 = r0
    //     0xa3793c: stur            w0, [x2, #0x37]
    // 0xa37940: r0 = ""
    //     0xa37940: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa37944: StoreField: r2->field_3b = r0
    //     0xa37944: stur            w0, [x2, #0x3b]
    // 0xa37948: StoreField: r2->field_3f = rZR
    //     0xa37948: stur            xzr, [x2, #0x3f]
    // 0xa3794c: StoreField: r2->field_47 = rZR
    //     0xa3794c: stur            xzr, [x2, #0x47]
    // 0xa37950: ldur            x0, [fp, #-8]
    // 0xa37954: LoadField: r1 = r0->field_7
    //     0xa37954: ldur            w1, [x0, #7]
    // 0xa37958: DecompressPointer r1
    //     0xa37958: add             x1, x1, HEAP, lsl #32
    // 0xa3795c: r16 = Sentinel
    //     0xa3795c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa37960: cmp             w1, w16
    // 0xa37964: b.eq            #0xa37dc0
    // 0xa37968: LoadField: r3 = r1->field_27
    //     0xa37968: ldur            w3, [x1, #0x27]
    // 0xa3796c: DecompressPointer r3
    //     0xa3796c: add             x3, x3, HEAP, lsl #32
    // 0xa37970: stur            x3, [fp, #-0x20]
    // 0xa37974: LoadField: r1 = r3->field_b
    //     0xa37974: ldur            w1, [x3, #0xb]
    // 0xa37978: LoadField: r4 = r3->field_f
    //     0xa37978: ldur            w4, [x3, #0xf]
    // 0xa3797c: DecompressPointer r4
    //     0xa3797c: add             x4, x4, HEAP, lsl #32
    // 0xa37980: LoadField: r5 = r4->field_b
    //     0xa37980: ldur            w5, [x4, #0xb]
    // 0xa37984: r4 = LoadInt32Instr(r1)
    //     0xa37984: sbfx            x4, x1, #1, #0x1f
    // 0xa37988: stur            x4, [fp, #-0x18]
    // 0xa3798c: r1 = LoadInt32Instr(r5)
    //     0xa3798c: sbfx            x1, x5, #1, #0x1f
    // 0xa37990: cmp             x4, x1
    // 0xa37994: b.ne            #0xa379a0
    // 0xa37998: mov             x1, x3
    // 0xa3799c: r0 = _growToNextCapacity()
    //     0xa3799c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa379a0: ldur            x3, [fp, #-8]
    // 0xa379a4: ldur            x5, [fp, #-0x10]
    // 0xa379a8: ldur            x2, [fp, #-0x28]
    // 0xa379ac: ldur            x0, [fp, #-0x20]
    // 0xa379b0: ldur            x4, [fp, #-0x18]
    // 0xa379b4: add             x1, x4, #1
    // 0xa379b8: lsl             x6, x1, #1
    // 0xa379bc: StoreField: r0->field_b = r6
    //     0xa379bc: stur            w6, [x0, #0xb]
    // 0xa379c0: LoadField: r1 = r0->field_f
    //     0xa379c0: ldur            w1, [x0, #0xf]
    // 0xa379c4: DecompressPointer r1
    //     0xa379c4: add             x1, x1, HEAP, lsl #32
    // 0xa379c8: mov             x0, x2
    // 0xa379cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa379cc: add             x25, x1, x4, lsl #2
    //     0xa379d0: add             x25, x25, #0xf
    //     0xa379d4: str             w0, [x25]
    //     0xa379d8: tbz             w0, #0, #0xa379f4
    //     0xa379dc: ldurb           w16, [x1, #-1]
    //     0xa379e0: ldurb           w17, [x0, #-1]
    //     0xa379e4: and             x16, x17, x16, lsr #2
    //     0xa379e8: tst             x16, HEAP, lsr #32
    //     0xa379ec: b.eq            #0xa379f4
    //     0xa379f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa379f4: LoadField: r0 = r5->field_1b
    //     0xa379f4: ldur            x0, [x5, #0x1b]
    // 0xa379f8: r16 = 1000
    //     0xa379f8: movz            x16, #0x3e8
    // 0xa379fc: mul             x1, x0, x16
    // 0xa37a00: r0 = _validateMilliseconds()
    //     0xa37a00: bl              #0x7a8778  ; [dart:core] DateTime::_validateMilliseconds
    // 0xa37a04: r16 = 1000
    //     0xa37a04: movz            x16, #0x3e8
    // 0xa37a08: mul             x2, x0, x16
    // 0xa37a0c: stur            x2, [fp, #-0x18]
    // 0xa37a10: r0 = DateTime()
    //     0xa37a10: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa37a14: mov             x1, x0
    // 0xa37a18: ldur            x2, [fp, #-0x18]
    // 0xa37a1c: r3 = false
    //     0xa37a1c: add             x3, NULL, #0x30  ; false
    // 0xa37a20: stur            x0, [fp, #-0x20]
    // 0xa37a24: r0 = DateTime._withValue()
    //     0xa37a24: bl              #0x6683c8  ; [dart:core] DateTime::DateTime._withValue
    // 0xa37a28: ldur            x2, [fp, #-0x10]
    // 0xa37a2c: LoadField: r0 = r2->field_7
    //     0xa37a2c: ldur            w0, [x2, #7]
    // 0xa37a30: DecompressPointer r0
    //     0xa37a30: add             x0, x0, HEAP, lsl #32
    // 0xa37a34: ldur            x3, [fp, #-0x28]
    // 0xa37a38: StoreField: r3->field_7 = r0
    //     0xa37a38: stur            w0, [x3, #7]
    //     0xa37a3c: ldurb           w16, [x3, #-1]
    //     0xa37a40: ldurb           w17, [x0, #-1]
    //     0xa37a44: and             x16, x17, x16, lsr #2
    //     0xa37a48: tst             x16, HEAP, lsr #32
    //     0xa37a4c: b.eq            #0xa37a54
    //     0xa37a50: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa37a54: ldur            x0, [fp, #-8]
    // 0xa37a58: LoadField: r1 = r0->field_7
    //     0xa37a58: ldur            w1, [x0, #7]
    // 0xa37a5c: DecompressPointer r1
    //     0xa37a5c: add             x1, x1, HEAP, lsl #32
    // 0xa37a60: LoadField: r4 = r1->field_f
    //     0xa37a60: ldur            w4, [x1, #0xf]
    // 0xa37a64: DecompressPointer r4
    //     0xa37a64: add             x4, x4, HEAP, lsl #32
    // 0xa37a68: r16 = Sentinel
    //     0xa37a68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa37a6c: cmp             w4, w16
    // 0xa37a70: b.eq            #0xa37dcc
    // 0xa37a74: ldur            x1, [fp, #-0x20]
    // 0xa37a78: r0 = _getTime()
    //     0xa37a78: bl              #0xa4158c  ; [package:archive/src/zip_encoder.dart] ::_getTime
    // 0xa37a7c: r1 = LoadInt32Instr(r0)
    //     0xa37a7c: sbfx            x1, x0, #1, #0x1f
    //     0xa37a80: tbz             w0, #0, #0xa37a88
    //     0xa37a84: ldur            x1, [x0, #7]
    // 0xa37a88: ldur            x2, [fp, #-0x28]
    // 0xa37a8c: StoreField: r2->field_b = r1
    //     0xa37a8c: stur            x1, [x2, #0xb]
    // 0xa37a90: ldur            x0, [fp, #-8]
    // 0xa37a94: LoadField: r1 = r0->field_7
    //     0xa37a94: ldur            w1, [x0, #7]
    // 0xa37a98: DecompressPointer r1
    //     0xa37a98: add             x1, x1, HEAP, lsl #32
    // 0xa37a9c: LoadField: r3 = r1->field_13
    //     0xa37a9c: ldur            w3, [x1, #0x13]
    // 0xa37aa0: DecompressPointer r3
    //     0xa37aa0: add             x3, x3, HEAP, lsl #32
    // 0xa37aa4: r16 = Sentinel
    //     0xa37aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa37aa8: cmp             w3, w16
    // 0xa37aac: b.eq            #0xa37dd8
    // 0xa37ab0: ldur            x1, [fp, #-0x20]
    // 0xa37ab4: r0 = _getDate()
    //     0xa37ab4: bl              #0xa413ec  ; [package:archive/src/zip_encoder.dart] ::_getDate
    // 0xa37ab8: r1 = LoadInt32Instr(r0)
    //     0xa37ab8: sbfx            x1, x0, #1, #0x1f
    //     0xa37abc: tbz             w0, #0, #0xa37ac4
    //     0xa37ac0: ldur            x1, [x0, #7]
    // 0xa37ac4: ldur            x2, [fp, #-0x28]
    // 0xa37ac8: StoreField: r2->field_13 = r1
    //     0xa37ac8: stur            x1, [x2, #0x13]
    // 0xa37acc: ldur            x0, [fp, #-0x10]
    // 0xa37ad0: LoadField: r1 = r0->field_13
    //     0xa37ad0: ldur            x1, [x0, #0x13]
    // 0xa37ad4: StoreField: r2->field_47 = r1
    //     0xa37ad4: stur            x1, [x2, #0x47]
    // 0xa37ad8: LoadField: r1 = r0->field_2f
    //     0xa37ad8: ldur            w1, [x0, #0x2f]
    // 0xa37adc: DecompressPointer r1
    //     0xa37adc: add             x1, x1, HEAP, lsl #32
    // 0xa37ae0: tbz             w1, #4, #0xa37b64
    // 0xa37ae4: LoadField: r1 = r0->field_33
    //     0xa37ae4: ldur            x1, [x0, #0x33]
    // 0xa37ae8: cbz             x1, #0xa37af4
    // 0xa37aec: mov             x1, x0
    // 0xa37af0: r0 = decompress()
    //     0xa37af0: bl              #0xa412bc  ; [package:archive/src/archive_file.dart] ArchiveFile::decompress
    // 0xa37af4: ldur            x0, [fp, #-0x10]
    // 0xa37af8: mov             x1, x0
    // 0xa37afc: r0 = content()
    //     0xa37afc: bl              #0xa41200  ; [package:archive/src/archive_file.dart] ArchiveFile::content
    // 0xa37b00: ldur            x1, [fp, #-0x10]
    // 0xa37b04: r0 = content()
    //     0xa37b04: bl              #0xa41200  ; [package:archive/src/archive_file.dart] ArchiveFile::content
    // 0xa37b08: stur            x0, [fp, #-0x20]
    // 0xa37b0c: r0 = InputStream()
    //     0xa37b0c: bl              #0xa411f4  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0xa37b10: mov             x1, x0
    // 0xa37b14: ldur            x2, [fp, #-0x20]
    // 0xa37b18: stur            x0, [fp, #-0x20]
    // 0xa37b1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa37b1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa37b20: r0 = InputStream()
    //     0xa37b20: bl              #0xa40ef8  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0xa37b24: ldur            x0, [fp, #-0x10]
    // 0xa37b28: LoadField: r1 = r0->field_27
    //     0xa37b28: ldur            w1, [x0, #0x27]
    // 0xa37b2c: DecompressPointer r1
    //     0xa37b2c: add             x1, x1, HEAP, lsl #32
    // 0xa37b30: cmp             w1, NULL
    // 0xa37b34: b.eq            #0xa37b4c
    // 0xa37b38: r2 = LoadInt32Instr(r1)
    //     0xa37b38: sbfx            x2, x1, #1, #0x1f
    //     0xa37b3c: tbz             w1, #0, #0xa37b44
    //     0xa37b40: ldur            x2, [x1, #7]
    // 0xa37b44: mov             x0, x2
    // 0xa37b48: b               #0xa37b58
    // 0xa37b4c: ldur            x1, [fp, #-8]
    // 0xa37b50: mov             x2, x0
    // 0xa37b54: r0 = getFileCrc32()
    //     0xa37b54: bl              #0xa40e68  ; [package:archive/src/zip_encoder.dart] ZipEncoder::getFileCrc32
    // 0xa37b58: ldur            x4, [fp, #-0x20]
    // 0xa37b5c: mov             x3, x0
    // 0xa37b60: b               #0xa37c5c
    // 0xa37b64: LoadField: r1 = r0->field_33
    //     0xa37b64: ldur            x1, [x0, #0x33]
    // 0xa37b68: cbz             x1, #0xa37bc0
    // 0xa37b6c: cmp             x1, #8
    // 0xa37b70: b.ne            #0xa37bc0
    // 0xa37b74: LoadField: r3 = r0->field_3b
    //     0xa37b74: ldur            w3, [x0, #0x3b]
    // 0xa37b78: DecompressPointer r3
    //     0xa37b78: add             x3, x3, HEAP, lsl #32
    // 0xa37b7c: stur            x3, [fp, #-0x20]
    // 0xa37b80: cmp             w3, NULL
    // 0xa37b84: b.eq            #0xa37bc0
    // 0xa37b88: LoadField: r1 = r0->field_27
    //     0xa37b88: ldur            w1, [x0, #0x27]
    // 0xa37b8c: DecompressPointer r1
    //     0xa37b8c: add             x1, x1, HEAP, lsl #32
    // 0xa37b90: cmp             w1, NULL
    // 0xa37b94: b.eq            #0xa37bac
    // 0xa37b98: r2 = LoadInt32Instr(r1)
    //     0xa37b98: sbfx            x2, x1, #1, #0x1f
    //     0xa37b9c: tbz             w1, #0, #0xa37ba4
    //     0xa37ba0: ldur            x2, [x1, #7]
    // 0xa37ba4: mov             x0, x2
    // 0xa37ba8: b               #0xa37bb8
    // 0xa37bac: ldur            x1, [fp, #-8]
    // 0xa37bb0: mov             x2, x0
    // 0xa37bb4: r0 = getFileCrc32()
    //     0xa37bb4: bl              #0xa40e68  ; [package:archive/src/zip_encoder.dart] ZipEncoder::getFileCrc32
    // 0xa37bb8: ldur            x1, [fp, #-0x20]
    // 0xa37bbc: b               #0xa37c54
    // 0xa37bc0: ldur            x0, [fp, #-0x10]
    // 0xa37bc4: LoadField: r1 = r0->field_23
    //     0xa37bc4: ldur            w1, [x0, #0x23]
    // 0xa37bc8: DecompressPointer r1
    //     0xa37bc8: add             x1, x1, HEAP, lsl #32
    // 0xa37bcc: tbnz            w1, #4, #0xa37c4c
    // 0xa37bd0: ldur            x1, [fp, #-8]
    // 0xa37bd4: mov             x2, x0
    // 0xa37bd8: r0 = getFileCrc32()
    //     0xa37bd8: bl              #0xa40e68  ; [package:archive/src/zip_encoder.dart] ZipEncoder::getFileCrc32
    // 0xa37bdc: ldur            x1, [fp, #-0x10]
    // 0xa37be0: stur            x0, [fp, #-0x18]
    // 0xa37be4: r0 = content()
    //     0xa37be4: bl              #0xa41200  ; [package:archive/src/archive_file.dart] ArchiveFile::content
    // 0xa37be8: mov             x3, x0
    // 0xa37bec: r2 = Null
    //     0xa37bec: mov             x2, NULL
    // 0xa37bf0: r1 = Null
    //     0xa37bf0: mov             x1, NULL
    // 0xa37bf4: stur            x3, [fp, #-0x20]
    // 0xa37bf8: r8 = List<int>
    //     0xa37bf8: ldr             x8, [PP, #0x14f8]  ; [pp+0x14f8] Type: List<int>
    // 0xa37bfc: r3 = Null
    //     0xa37bfc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24fb8] Null
    //     0xa37c00: ldr             x3, [x3, #0xfb8]
    // 0xa37c04: r0 = List<int>()
    //     0xa37c04: bl              #0x56d258  ; IsType_List<int>_Stub
    // 0xa37c08: r0 = Deflate()
    //     0xa37c08: bl              #0xa40e5c  ; AllocateDeflateStub -> Deflate (size=0xec)
    // 0xa37c0c: mov             x1, x0
    // 0xa37c10: ldur            x2, [fp, #-0x20]
    // 0xa37c14: stur            x0, [fp, #-0x20]
    // 0xa37c18: r0 = Deflate()
    //     0xa37c18: bl              #0xa3897c  ; [package:archive/src/zlib/deflate.dart] Deflate::Deflate
    // 0xa37c1c: ldur            x1, [fp, #-0x20]
    // 0xa37c20: r0 = getBytes()
    //     0xa37c20: bl              #0xa387d4  ; [package:archive/src/zlib/deflate.dart] Deflate::getBytes
    // 0xa37c24: stur            x0, [fp, #-0x20]
    // 0xa37c28: r0 = InputStream()
    //     0xa37c28: bl              #0xa411f4  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0xa37c2c: mov             x1, x0
    // 0xa37c30: ldur            x2, [fp, #-0x20]
    // 0xa37c34: stur            x0, [fp, #-0x20]
    // 0xa37c38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa37c38: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa37c3c: r0 = InputStream()
    //     0xa37c3c: bl              #0xa40ef8  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0xa37c40: ldur            x1, [fp, #-0x20]
    // 0xa37c44: ldur            x0, [fp, #-0x18]
    // 0xa37c48: b               #0xa37c54
    // 0xa37c4c: r1 = Null
    //     0xa37c4c: mov             x1, NULL
    // 0xa37c50: r0 = 0
    //     0xa37c50: movz            x0, #0
    // 0xa37c54: mov             x4, x1
    // 0xa37c58: mov             x3, x0
    // 0xa37c5c: ldur            x0, [fp, #-0x10]
    // 0xa37c60: stur            x4, [fp, #-0x20]
    // 0xa37c64: stur            x3, [fp, #-0x18]
    // 0xa37c68: LoadField: r2 = r0->field_7
    //     0xa37c68: ldur            w2, [x0, #7]
    // 0xa37c6c: DecompressPointer r2
    //     0xa37c6c: add             x2, x2, HEAP, lsl #32
    // 0xa37c70: r1 = Instance_Utf8Encoder
    //     0xa37c70: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0xa37c74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa37c74: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa37c78: r0 = convert()
    //     0xa37c78: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0xa37c7c: mov             x3, x0
    // 0xa37c80: ldur            x2, [fp, #-0x20]
    // 0xa37c84: cmp             w2, NULL
    // 0xa37c88: b.ne            #0xa37c94
    // 0xa37c8c: r0 = Null
    //     0xa37c8c: mov             x0, NULL
    // 0xa37c90: b               #0xa37cd8
    // 0xa37c94: LoadField: r0 = r2->field_23
    //     0xa37c94: ldur            w0, [x2, #0x23]
    // 0xa37c98: DecompressPointer r0
    //     0xa37c98: add             x0, x0, HEAP, lsl #32
    // 0xa37c9c: r16 = Sentinel
    //     0xa37c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa37ca0: cmp             w0, w16
    // 0xa37ca4: b.eq            #0xa37de4
    // 0xa37ca8: LoadField: r1 = r2->field_b
    //     0xa37ca8: ldur            x1, [x2, #0xb]
    // 0xa37cac: LoadField: r4 = r2->field_13
    //     0xa37cac: ldur            x4, [x2, #0x13]
    // 0xa37cb0: sub             x5, x1, x4
    // 0xa37cb4: r1 = LoadInt32Instr(r0)
    //     0xa37cb4: sbfx            x1, x0, #1, #0x1f
    //     0xa37cb8: tbz             w0, #0, #0xa37cc0
    //     0xa37cbc: ldur            x1, [x0, #7]
    // 0xa37cc0: sub             x4, x1, x5
    // 0xa37cc4: r0 = BoxInt64Instr(r4)
    //     0xa37cc4: sbfiz           x0, x4, #1, #0x1f
    //     0xa37cc8: cmp             x4, x0, asr #1
    //     0xa37ccc: b.eq            #0xa37cd8
    //     0xa37cd0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa37cd4: stur            x4, [x0, #7]
    // 0xa37cd8: cmp             w0, NULL
    // 0xa37cdc: b.ne            #0xa37ce8
    // 0xa37ce0: r6 = 0
    //     0xa37ce0: movz            x6, #0
    // 0xa37ce4: b               #0xa37cf8
    // 0xa37ce8: r1 = LoadInt32Instr(r0)
    //     0xa37ce8: sbfx            x1, x0, #1, #0x1f
    //     0xa37cec: tbz             w0, #0, #0xa37cf4
    //     0xa37cf0: ldur            x1, [x0, #7]
    // 0xa37cf4: mov             x6, x1
    // 0xa37cf8: ldur            x5, [fp, #-8]
    // 0xa37cfc: ldur            x1, [fp, #-0x10]
    // 0xa37d00: ldur            x4, [fp, #-0x28]
    // 0xa37d04: ldur            x0, [fp, #-0x18]
    // 0xa37d08: LoadField: r7 = r5->field_7
    //     0xa37d08: ldur            w7, [x5, #7]
    // 0xa37d0c: DecompressPointer r7
    //     0xa37d0c: add             x7, x7, HEAP, lsl #32
    // 0xa37d10: ArrayLoad: r8 = r7[0]  ; List_8
    //     0xa37d10: ldur            x8, [x7, #0x17]
    // 0xa37d14: LoadField: r9 = r3->field_13
    //     0xa37d14: ldur            w9, [x3, #0x13]
    // 0xa37d18: r3 = LoadInt32Instr(r9)
    //     0xa37d18: sbfx            x3, x9, #1, #0x1f
    // 0xa37d1c: add             x9, x3, #0x1e
    // 0xa37d20: add             x10, x9, x6
    // 0xa37d24: add             x9, x8, x10
    // 0xa37d28: ArrayStore: r7[0] = r9  ; List_8
    //     0xa37d28: stur            x9, [x7, #0x17]
    // 0xa37d2c: LoadField: r8 = r7->field_1f
    //     0xa37d2c: ldur            x8, [x7, #0x1f]
    // 0xa37d30: add             x9, x3, #0x2e
    // 0xa37d34: add             x3, x8, x9
    // 0xa37d38: StoreField: r7->field_1f = r3
    //     0xa37d38: stur            x3, [x7, #0x1f]
    // 0xa37d3c: StoreField: r4->field_1b = r0
    //     0xa37d3c: stur            x0, [x4, #0x1b]
    // 0xa37d40: StoreField: r4->field_23 = r6
    //     0xa37d40: stur            x6, [x4, #0x23]
    // 0xa37d44: mov             x0, x2
    // 0xa37d48: StoreField: r4->field_33 = r0
    //     0xa37d48: stur            w0, [x4, #0x33]
    //     0xa37d4c: ldurb           w16, [x4, #-1]
    //     0xa37d50: ldurb           w17, [x0, #-1]
    //     0xa37d54: and             x16, x17, x16, lsr #2
    //     0xa37d58: tst             x16, HEAP, lsr #32
    //     0xa37d5c: b.eq            #0xa37d64
    //     0xa37d60: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa37d64: LoadField: r0 = r1->field_b
    //     0xa37d64: ldur            x0, [x1, #0xb]
    // 0xa37d68: StoreField: r4->field_2b = r0
    //     0xa37d68: stur            x0, [x4, #0x2b]
    // 0xa37d6c: LoadField: r0 = r1->field_2f
    //     0xa37d6c: ldur            w0, [x1, #0x2f]
    // 0xa37d70: DecompressPointer r0
    //     0xa37d70: add             x0, x0, HEAP, lsl #32
    // 0xa37d74: StoreField: r4->field_37 = r0
    //     0xa37d74: stur            w0, [x4, #0x37]
    // 0xa37d78: StoreField: r4->field_3b = rNULL
    //     0xa37d78: stur            NULL, [x4, #0x3b]
    // 0xa37d7c: LoadField: r3 = r5->field_b
    //     0xa37d7c: ldur            w3, [x5, #0xb]
    // 0xa37d80: DecompressPointer r3
    //     0xa37d80: add             x3, x3, HEAP, lsl #32
    // 0xa37d84: cmp             w3, NULL
    // 0xa37d88: b.eq            #0xa37df0
    // 0xa37d8c: LoadField: r0 = r3->field_7
    //     0xa37d8c: ldur            x0, [x3, #7]
    // 0xa37d90: StoreField: r4->field_3f = r0
    //     0xa37d90: stur            x0, [x4, #0x3f]
    // 0xa37d94: mov             x1, x5
    // 0xa37d98: mov             x2, x4
    // 0xa37d9c: r0 = _writeFile()
    //     0xa37d9c: bl              #0xa37f1c  ; [package:archive/src/zip_encoder.dart] ZipEncoder::_writeFile
    // 0xa37da0: ldur            x1, [fp, #-0x28]
    // 0xa37da4: StoreField: r1->field_33 = rNULL
    //     0xa37da4: stur            NULL, [x1, #0x33]
    // 0xa37da8: r0 = Null
    //     0xa37da8: mov             x0, NULL
    // 0xa37dac: LeaveFrame
    //     0xa37dac: mov             SP, fp
    //     0xa37db0: ldp             fp, lr, [SP], #0x10
    // 0xa37db4: ret
    //     0xa37db4: ret             
    // 0xa37db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37db8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37dbc: b               #0xa37910
    // 0xa37dc0: r9 = _data
    //     0xa37dc0: add             x9, PP, #0x24, lsl #12  ; [pp+0x24fa8] Field <ZipEncoder._data@363115285>: late (offset: 0x8)
    //     0xa37dc4: ldr             x9, [x9, #0xfa8]
    // 0xa37dc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa37dc8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa37dcc: r9 = time
    //     0xa37dcc: add             x9, PP, #0x24, lsl #12  ; [pp+0x24fc8] Field <_ZipEncoderData@363115285.time>: late final (offset: 0x10)
    //     0xa37dd0: ldr             x9, [x9, #0xfc8]
    // 0xa37dd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa37dd4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa37dd8: r9 = date
    //     0xa37dd8: add             x9, PP, #0x24, lsl #12  ; [pp+0x24fd0] Field <_ZipEncoderData@363115285.date>: late final (offset: 0x14)
    //     0xa37ddc: ldr             x9, [x9, #0xfd0]
    // 0xa37de0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa37de0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa37de4: r9 = _length
    //     0xa37de4: add             x9, PP, #0x24, lsl #12  ; [pp+0x24fd8] Field <InputStream._length@342080104>: late (offset: 0x24)
    //     0xa37de8: ldr             x9, [x9, #0xfd8]
    // 0xa37dec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa37dec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa37df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa37df0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _writeFile(/* No info */) {
    // ** addr: 0xa37f1c, size: 0x230
    // 0xa37f1c: EnterFrame
    //     0xa37f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa37f20: mov             fp, SP
    // 0xa37f24: AllocStack(0x60)
    //     0xa37f24: sub             SP, SP, #0x60
    // 0xa37f28: SetupParameters(ZipEncoder this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xa37f28: mov             x4, x1
    //     0xa37f2c: mov             x0, x3
    //     0xa37f30: stur            x3, [fp, #-0x20]
    //     0xa37f34: mov             x3, x2
    //     0xa37f38: stur            x1, [fp, #-0x10]
    //     0xa37f3c: stur            x2, [fp, #-0x18]
    // 0xa37f40: CheckStackOverflow
    //     0xa37f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37f44: cmp             SP, x16
    //     0xa37f48: b.ls            #0xa38138
    // 0xa37f4c: LoadField: r5 = r3->field_7
    //     0xa37f4c: ldur            w5, [x3, #7]
    // 0xa37f50: DecompressPointer r5
    //     0xa37f50: add             x5, x5, HEAP, lsl #32
    // 0xa37f54: r16 = Sentinel
    //     0xa37f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa37f58: cmp             w5, w16
    // 0xa37f5c: b.eq            #0xa38140
    // 0xa37f60: mov             x1, x0
    // 0xa37f64: stur            x5, [fp, #-8]
    // 0xa37f68: r2 = 67324752
    //     0xa37f68: movz            x2, #0x4b50
    //     0xa37f6c: movk            x2, #0x403, lsl #16
    // 0xa37f70: r0 = writeUint32()
    //     0xa37f70: bl              #0xa3561c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0xa37f74: ldur            x0, [fp, #-0x18]
    // 0xa37f78: LoadField: r1 = r0->field_23
    //     0xa37f78: ldur            x1, [x0, #0x23]
    // 0xa37f7c: r17 = 4294967295
    //     0xa37f7c: orr             x17, xzr, #0xffffffff
    // 0xa37f80: cmp             x1, x17
    // 0xa37f84: b.le            #0xa37f90
    // 0xa37f88: r3 = true
    //     0xa37f88: add             x3, NULL, #0x20  ; true
    // 0xa37f8c: b               #0xa37fa8
    // 0xa37f90: LoadField: r2 = r0->field_2b
    //     0xa37f90: ldur            x2, [x0, #0x2b]
    // 0xa37f94: r17 = 4294967295
    //     0xa37f94: orr             x17, xzr, #0xffffffff
    // 0xa37f98: cmp             x2, x17
    // 0xa37f9c: r16 = true
    //     0xa37f9c: add             x16, NULL, #0x20  ; true
    // 0xa37fa0: r17 = false
    //     0xa37fa0: add             x17, NULL, #0x30  ; false
    // 0xa37fa4: csel            x3, x16, x17, gt
    // 0xa37fa8: stur            x3, [fp, #-0x58]
    // 0xa37fac: LoadField: r2 = r0->field_37
    //     0xa37fac: ldur            w2, [x0, #0x37]
    // 0xa37fb0: DecompressPointer r2
    //     0xa37fb0: add             x2, x2, HEAP, lsl #32
    // 0xa37fb4: tst             x2, #0x10
    // 0xa37fb8: cset            x4, eq
    // 0xa37fbc: lsl             x4, x4, #4
    // 0xa37fc0: stur            x4, [fp, #-0x50]
    // 0xa37fc4: LoadField: r5 = r0->field_b
    //     0xa37fc4: ldur            x5, [x0, #0xb]
    // 0xa37fc8: stur            x5, [fp, #-0x48]
    // 0xa37fcc: LoadField: r6 = r0->field_13
    //     0xa37fcc: ldur            x6, [x0, #0x13]
    // 0xa37fd0: stur            x6, [fp, #-0x40]
    // 0xa37fd4: LoadField: r7 = r0->field_1b
    //     0xa37fd4: ldur            x7, [x0, #0x1b]
    // 0xa37fd8: stur            x7, [fp, #-0x38]
    // 0xa37fdc: tbnz            w3, #4, #0xa37fe8
    // 0xa37fe0: r8 = 4294967295
    //     0xa37fe0: orr             x8, xzr, #0xffffffff
    // 0xa37fe4: b               #0xa37fec
    // 0xa37fe8: mov             x8, x1
    // 0xa37fec: stur            x8, [fp, #-0x30]
    // 0xa37ff0: tbnz            w3, #4, #0xa37ffc
    // 0xa37ff4: r9 = 4294967295
    //     0xa37ff4: orr             x9, xzr, #0xffffffff
    // 0xa37ff8: b               #0xa38004
    // 0xa37ffc: LoadField: r1 = r0->field_2b
    //     0xa37ffc: ldur            x1, [x0, #0x2b]
    // 0xa38000: mov             x9, x1
    // 0xa38004: stur            x9, [fp, #-0x28]
    // 0xa38008: r1 = <int>
    //     0xa38008: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa3800c: r2 = 0
    //     0xa3800c: movz            x2, #0
    // 0xa38010: r0 = _GrowableList()
    //     0xa38010: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa38014: mov             x3, x0
    // 0xa38018: ldur            x0, [fp, #-0x58]
    // 0xa3801c: stur            x3, [fp, #-0x60]
    // 0xa38020: tbnz            w0, #4, #0xa3803c
    // 0xa38024: ldur            x1, [fp, #-0x10]
    // 0xa38028: ldur            x2, [fp, #-0x18]
    // 0xa3802c: r0 = _getZip64ExtraData()
    //     0xa3802c: bl              #0xa38738  ; [package:archive/src/zip_encoder.dart] ZipEncoder::_getZip64ExtraData
    // 0xa38030: ldur            x1, [fp, #-0x60]
    // 0xa38034: mov             x2, x0
    // 0xa38038: r0 = addAll()
    //     0xa38038: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xa3803c: ldur            x1, [fp, #-0x18]
    // 0xa38040: ldur            x0, [fp, #-0x60]
    // 0xa38044: ldur            x3, [fp, #-0x50]
    // 0xa38048: LoadField: r4 = r1->field_33
    //     0xa38048: ldur            w4, [x1, #0x33]
    // 0xa3804c: DecompressPointer r4
    //     0xa3804c: add             x4, x4, HEAP, lsl #32
    // 0xa38050: ldur            x2, [fp, #-8]
    // 0xa38054: stur            x4, [fp, #-0x10]
    // 0xa38058: r1 = Instance_Utf8Encoder
    //     0xa38058: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0xa3805c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa3805c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa38060: r0 = convert()
    //     0xa38060: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0xa38064: ldur            x1, [fp, #-0x20]
    // 0xa38068: r2 = 20
    //     0xa38068: movz            x2, #0x14
    // 0xa3806c: stur            x0, [fp, #-8]
    // 0xa38070: r0 = writeUint16()
    //     0xa38070: bl              #0xa35464  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0xa38074: ldur            x1, [fp, #-0x20]
    // 0xa38078: r2 = 2048
    //     0xa38078: movz            x2, #0x800
    // 0xa3807c: r0 = writeUint16()
    //     0xa3807c: bl              #0xa35464  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0xa38080: ldur            x0, [fp, #-0x50]
    // 0xa38084: r2 = LoadInt32Instr(r0)
    //     0xa38084: sbfx            x2, x0, #1, #0x1f
    // 0xa38088: ldur            x1, [fp, #-0x20]
    // 0xa3808c: r0 = writeUint16()
    //     0xa3808c: bl              #0xa35464  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0xa38090: ldur            x1, [fp, #-0x20]
    // 0xa38094: ldur            x2, [fp, #-0x48]
    // 0xa38098: r0 = writeUint16()
    //     0xa38098: bl              #0xa35464  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0xa3809c: ldur            x1, [fp, #-0x20]
    // 0xa380a0: ldur            x2, [fp, #-0x40]
    // 0xa380a4: r0 = writeUint16()
    //     0xa380a4: bl              #0xa35464  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0xa380a8: ldur            x1, [fp, #-0x20]
    // 0xa380ac: ldur            x2, [fp, #-0x38]
    // 0xa380b0: r0 = writeUint32()
    //     0xa380b0: bl              #0xa3561c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0xa380b4: ldur            x1, [fp, #-0x20]
    // 0xa380b8: ldur            x2, [fp, #-0x30]
    // 0xa380bc: r0 = writeUint32()
    //     0xa380bc: bl              #0xa3561c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0xa380c0: ldur            x1, [fp, #-0x20]
    // 0xa380c4: ldur            x2, [fp, #-0x28]
    // 0xa380c8: r0 = writeUint32()
    //     0xa380c8: bl              #0xa3561c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0xa380cc: ldur            x0, [fp, #-8]
    // 0xa380d0: LoadField: r1 = r0->field_13
    //     0xa380d0: ldur            w1, [x0, #0x13]
    // 0xa380d4: r2 = LoadInt32Instr(r1)
    //     0xa380d4: sbfx            x2, x1, #1, #0x1f
    // 0xa380d8: ldur            x1, [fp, #-0x20]
    // 0xa380dc: r0 = writeUint16()
    //     0xa380dc: bl              #0xa35464  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0xa380e0: ldur            x0, [fp, #-0x60]
    // 0xa380e4: LoadField: r1 = r0->field_b
    //     0xa380e4: ldur            w1, [x0, #0xb]
    // 0xa380e8: r2 = LoadInt32Instr(r1)
    //     0xa380e8: sbfx            x2, x1, #1, #0x1f
    // 0xa380ec: ldur            x1, [fp, #-0x20]
    // 0xa380f0: r0 = writeUint16()
    //     0xa380f0: bl              #0xa35464  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0xa380f4: ldur            x1, [fp, #-0x20]
    // 0xa380f8: ldur            x2, [fp, #-8]
    // 0xa380fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa380fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa38100: r0 = writeBytes()
    //     0xa38100: bl              #0xa356cc  ; [package:archive/src/util/output_stream.dart] OutputStream::writeBytes
    // 0xa38104: ldur            x1, [fp, #-0x20]
    // 0xa38108: ldur            x2, [fp, #-0x60]
    // 0xa3810c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa3810c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa38110: r0 = writeBytes()
    //     0xa38110: bl              #0xa356cc  ; [package:archive/src/util/output_stream.dart] OutputStream::writeBytes
    // 0xa38114: ldur            x2, [fp, #-0x10]
    // 0xa38118: cmp             w2, NULL
    // 0xa3811c: b.eq            #0xa38128
    // 0xa38120: ldur            x1, [fp, #-0x20]
    // 0xa38124: r0 = writeInputStream()
    //     0xa38124: bl              #0xa3814c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeInputStream
    // 0xa38128: r0 = Null
    //     0xa38128: mov             x0, NULL
    // 0xa3812c: LeaveFrame
    //     0xa3812c: mov             SP, fp
    //     0xa38130: ldp             fp, lr, [SP], #0x10
    // 0xa38134: ret
    //     0xa38134: ret             
    // 0xa38138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38138: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3813c: b               #0xa37f4c
    // 0xa38140: r9 = name
    //     0xa38140: add             x9, PP, #0x24, lsl #12  ; [pp+0x24fb0] Field <_ZipFileData@363115285.name>: late (offset: 0x8)
    //     0xa38144: ldr             x9, [x9, #0xfb0]
    // 0xa38148: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa38148: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getZip64ExtraData(/* No info */) {
    // ** addr: 0xa38738, size: 0x9c
    // 0xa38738: EnterFrame
    //     0xa38738: stp             fp, lr, [SP, #-0x10]!
    //     0xa3873c: mov             fp, SP
    // 0xa38740: AllocStack(0x10)
    //     0xa38740: sub             SP, SP, #0x10
    // 0xa38744: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa38744: stur            x2, [fp, #-8]
    // 0xa38748: CheckStackOverflow
    //     0xa38748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3874c: cmp             SP, x16
    //     0xa38750: b.ls            #0xa387cc
    // 0xa38754: r0 = OutputStream()
    //     0xa38754: bl              #0xa419b4  ; AllocateOutputStreamStub -> OutputStream (size=0x1c)
    // 0xa38758: mov             x1, x0
    // 0xa3875c: stur            x0, [fp, #-0x10]
    // 0xa38760: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa38760: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa38764: r0 = OutputStream()
    //     0xa38764: bl              #0xa418f4  ; [package:archive/src/util/output_stream.dart] OutputStream::OutputStream
    // 0xa38768: ldur            x1, [fp, #-0x10]
    // 0xa3876c: r2 = 1
    //     0xa3876c: movz            x2, #0x1
    // 0xa38770: r0 = writeByte()
    //     0xa38770: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa38774: ldur            x1, [fp, #-0x10]
    // 0xa38778: r2 = 0
    //     0xa38778: movz            x2, #0
    // 0xa3877c: r0 = writeByte()
    //     0xa3877c: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa38780: ldur            x1, [fp, #-0x10]
    // 0xa38784: r2 = 16
    //     0xa38784: movz            x2, #0x10
    // 0xa38788: r0 = writeByte()
    //     0xa38788: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa3878c: ldur            x1, [fp, #-0x10]
    // 0xa38790: r2 = 0
    //     0xa38790: movz            x2, #0
    // 0xa38794: r0 = writeByte()
    //     0xa38794: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa38798: ldur            x0, [fp, #-8]
    // 0xa3879c: LoadField: r2 = r0->field_2b
    //     0xa3879c: ldur            x2, [x0, #0x2b]
    // 0xa387a0: ldur            x1, [fp, #-0x10]
    // 0xa387a4: r0 = writeUint64()
    //     0xa387a4: bl              #0xa354dc  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint64
    // 0xa387a8: ldur            x0, [fp, #-8]
    // 0xa387ac: LoadField: r2 = r0->field_23
    //     0xa387ac: ldur            x2, [x0, #0x23]
    // 0xa387b0: ldur            x1, [fp, #-0x10]
    // 0xa387b4: r0 = writeUint64()
    //     0xa387b4: bl              #0xa354dc  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint64
    // 0xa387b8: ldur            x1, [fp, #-0x10]
    // 0xa387bc: r0 = getBytes()
    //     0xa387bc: bl              #0xa34a18  ; [package:archive/src/util/output_stream.dart] OutputStream::getBytes
    // 0xa387c0: LeaveFrame
    //     0xa387c0: mov             SP, fp
    //     0xa387c4: ldp             fp, lr, [SP], #0x10
    // 0xa387c8: ret
    //     0xa387c8: ret             
    // 0xa387cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa387cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa387d0: b               #0xa38754
  }
  _ getFileCrc32(/* No info */) {
    // ** addr: 0xa40e68, size: 0x90
    // 0xa40e68: EnterFrame
    //     0xa40e68: stp             fp, lr, [SP, #-0x10]!
    //     0xa40e6c: mov             fp, SP
    // 0xa40e70: AllocStack(0x8)
    //     0xa40e70: sub             SP, SP, #8
    // 0xa40e74: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa40e74: mov             x0, x2
    //     0xa40e78: stur            x2, [fp, #-8]
    // 0xa40e7c: CheckStackOverflow
    //     0xa40e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40e80: cmp             SP, x16
    //     0xa40e84: b.ls            #0xa40ef0
    // 0xa40e88: mov             x1, x0
    // 0xa40e8c: r0 = content()
    //     0xa40e8c: bl              #0xa41200  ; [package:archive/src/archive_file.dart] ArchiveFile::content
    // 0xa40e90: cmp             w0, NULL
    // 0xa40e94: b.ne            #0xa40ea8
    // 0xa40e98: r0 = 0
    //     0xa40e98: movz            x0, #0
    // 0xa40e9c: LeaveFrame
    //     0xa40e9c: mov             SP, fp
    //     0xa40ea0: ldp             fp, lr, [SP], #0x10
    // 0xa40ea4: ret
    //     0xa40ea4: ret             
    // 0xa40ea8: ldur            x1, [fp, #-8]
    // 0xa40eac: r0 = content()
    //     0xa40eac: bl              #0xa41200  ; [package:archive/src/archive_file.dart] ArchiveFile::content
    // 0xa40eb0: ldur            x1, [fp, #-8]
    // 0xa40eb4: r0 = content()
    //     0xa40eb4: bl              #0xa41200  ; [package:archive/src/archive_file.dart] ArchiveFile::content
    // 0xa40eb8: mov             x3, x0
    // 0xa40ebc: r2 = Null
    //     0xa40ebc: mov             x2, NULL
    // 0xa40ec0: r1 = Null
    //     0xa40ec0: mov             x1, NULL
    // 0xa40ec4: stur            x3, [fp, #-8]
    // 0xa40ec8: r8 = List<int>
    //     0xa40ec8: ldr             x8, [PP, #0x14f8]  ; [pp+0x14f8] Type: List<int>
    // 0xa40ecc: r3 = Null
    //     0xa40ecc: add             x3, PP, #0x25, lsl #12  ; [pp+0x251a8] Null
    //     0xa40ed0: ldr             x3, [x3, #0x1a8]
    // 0xa40ed4: r0 = List<int>()
    //     0xa40ed4: bl              #0x56d258  ; IsType_List<int>_Stub
    // 0xa40ed8: ldur            x1, [fp, #-8]
    // 0xa40edc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa40edc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa40ee0: r0 = getCrc32()
    //     0xa40ee0: bl              #0xa3ebb0  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xa40ee4: LeaveFrame
    //     0xa40ee4: mov             SP, fp
    //     0xa40ee8: ldp             fp, lr, [SP], #0x10
    // 0xa40eec: ret
    //     0xa40eec: ret             
    // 0xa40ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40ef0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40ef4: b               #0xa40e88
  }
  _ startEncode(/* No info */) {
    // ** addr: 0xa4176c, size: 0x90
    // 0xa4176c: EnterFrame
    //     0xa4176c: stp             fp, lr, [SP, #-0x10]!
    //     0xa41770: mov             fp, SP
    // 0xa41774: AllocStack(0x18)
    //     0xa41774: sub             SP, SP, #0x18
    // 0xa41778: SetupParameters(ZipEncoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa41778: mov             x0, x2
    //     0xa4177c: stur            x1, [fp, #-8]
    //     0xa41780: stur            x2, [fp, #-0x10]
    // 0xa41784: CheckStackOverflow
    //     0xa41784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41788: cmp             SP, x16
    //     0xa4178c: b.ls            #0xa417f4
    // 0xa41790: r0 = _ZipEncoderData()
    //     0xa41790: bl              #0xa418e8  ; Allocate_ZipEncoderDataStub -> _ZipEncoderData (size=0x2c)
    // 0xa41794: mov             x1, x0
    // 0xa41798: stur            x0, [fp, #-0x18]
    // 0xa4179c: r0 = _ZipEncoderData()
    //     0xa4179c: bl              #0xa417fc  ; [package:archive/src/zip_encoder.dart] _ZipEncoderData::_ZipEncoderData
    // 0xa417a0: ldur            x0, [fp, #-0x18]
    // 0xa417a4: ldur            x1, [fp, #-8]
    // 0xa417a8: StoreField: r1->field_7 = r0
    //     0xa417a8: stur            w0, [x1, #7]
    //     0xa417ac: ldurb           w16, [x1, #-1]
    //     0xa417b0: ldurb           w17, [x0, #-1]
    //     0xa417b4: and             x16, x17, x16, lsr #2
    //     0xa417b8: tst             x16, HEAP, lsr #32
    //     0xa417bc: b.eq            #0xa417c4
    //     0xa417c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa417c4: ldur            x0, [fp, #-0x10]
    // 0xa417c8: StoreField: r1->field_b = r0
    //     0xa417c8: stur            w0, [x1, #0xb]
    //     0xa417cc: ldurb           w16, [x1, #-1]
    //     0xa417d0: ldurb           w17, [x0, #-1]
    //     0xa417d4: and             x16, x17, x16, lsr #2
    //     0xa417d8: tst             x16, HEAP, lsr #32
    //     0xa417dc: b.eq            #0xa417e4
    //     0xa417e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa417e4: r0 = Null
    //     0xa417e4: mov             x0, NULL
    // 0xa417e8: LeaveFrame
    //     0xa417e8: mov             SP, fp
    //     0xa417ec: ldp             fp, lr, [SP], #0x10
    // 0xa417f0: ret
    //     0xa417f0: ret             
    // 0xa417f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa417f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa417f8: b               #0xa41790
  }
}

// class id: 5926, size: 0x2c, field offset: 0x8
class _ZipEncoderData extends Object {

  late final int? time; // offset: 0x10
  late final int? date; // offset: 0x14

  _ _ZipEncoderData(/* No info */) {
    // ** addr: 0xa417fc, size: 0xec
    // 0xa417fc: EnterFrame
    //     0xa417fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa41800: mov             fp, SP
    // 0xa41804: AllocStack(0x10)
    //     0xa41804: sub             SP, SP, #0x10
    // 0xa41808: r0 = Sentinel
    //     0xa41808: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4180c: mov             x3, x1
    // 0xa41810: stur            x1, [fp, #-8]
    // 0xa41814: CheckStackOverflow
    //     0xa41814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41818: cmp             SP, x16
    //     0xa4181c: b.ls            #0xa418e0
    // 0xa41820: StoreField: r3->field_f = r0
    //     0xa41820: stur            w0, [x3, #0xf]
    // 0xa41824: StoreField: r3->field_13 = r0
    //     0xa41824: stur            w0, [x3, #0x13]
    // 0xa41828: ArrayStore: r3[0] = rZR  ; List_8
    //     0xa41828: stur            xzr, [x3, #0x17]
    // 0xa4182c: StoreField: r3->field_1f = rZR
    //     0xa4182c: stur            xzr, [x3, #0x1f]
    // 0xa41830: r1 = <_ZipFileData>
    //     0xa41830: add             x1, PP, #0x25, lsl #12  ; [pp+0x251f8] TypeArguments: <_ZipFileData>
    //     0xa41834: ldr             x1, [x1, #0x1f8]
    // 0xa41838: r2 = 0
    //     0xa41838: movz            x2, #0
    // 0xa4183c: r0 = _GrowableList()
    //     0xa4183c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa41840: ldur            x1, [fp, #-8]
    // 0xa41844: StoreField: r1->field_27 = r0
    //     0xa41844: stur            w0, [x1, #0x27]
    //     0xa41848: ldurb           w16, [x1, #-1]
    //     0xa4184c: ldurb           w17, [x0, #-1]
    //     0xa41850: and             x16, x17, x16, lsr #2
    //     0xa41854: tst             x16, HEAP, lsr #32
    //     0xa41858: b.eq            #0xa41860
    //     0xa4185c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa41860: r0 = 1
    //     0xa41860: movz            x0, #0x1
    // 0xa41864: StoreField: r1->field_7 = r0
    //     0xa41864: stur            x0, [x1, #7]
    // 0xa41868: LoadField: r0 = r1->field_f
    //     0xa41868: ldur            w0, [x1, #0xf]
    // 0xa4186c: DecompressPointer r0
    //     0xa4186c: add             x0, x0, HEAP, lsl #32
    // 0xa41870: r16 = Sentinel
    //     0xa41870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa41874: cmp             w0, w16
    // 0xa41878: b.ne            #0xa41884
    // 0xa4187c: mov             x0, x1
    // 0xa41880: b               #0xa41898
    // 0xa41884: r16 = "time"
    //     0xa41884: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6c0] "time"
    //     0xa41888: ldr             x16, [x16, #0x6c0]
    // 0xa4188c: str             x16, [SP]
    // 0xa41890: r0 = _throwFieldAlreadyInitialized()
    //     0xa41890: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa41894: ldur            x0, [fp, #-8]
    // 0xa41898: StoreField: r0->field_f = rNULL
    //     0xa41898: stur            NULL, [x0, #0xf]
    // 0xa4189c: LoadField: r1 = r0->field_13
    //     0xa4189c: ldur            w1, [x0, #0x13]
    // 0xa418a0: DecompressPointer r1
    //     0xa418a0: add             x1, x1, HEAP, lsl #32
    // 0xa418a4: r16 = Sentinel
    //     0xa418a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa418a8: cmp             w1, w16
    // 0xa418ac: b.ne            #0xa418b8
    // 0xa418b0: mov             x1, x0
    // 0xa418b4: b               #0xa418cc
    // 0xa418b8: r16 = "date"
    //     0xa418b8: add             x16, PP, #9, lsl #12  ; [pp+0x92b8] "date"
    //     0xa418bc: ldr             x16, [x16, #0x2b8]
    // 0xa418c0: str             x16, [SP]
    // 0xa418c4: r0 = _throwFieldAlreadyInitialized()
    //     0xa418c4: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa418c8: ldur            x1, [fp, #-8]
    // 0xa418cc: StoreField: r1->field_13 = rNULL
    //     0xa418cc: stur            NULL, [x1, #0x13]
    // 0xa418d0: r0 = Null
    //     0xa418d0: mov             x0, NULL
    // 0xa418d4: LeaveFrame
    //     0xa418d4: mov             SP, fp
    //     0xa418d8: ldp             fp, lr, [SP], #0x10
    // 0xa418dc: ret
    //     0xa418dc: ret             
    // 0xa418e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa418e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa418e4: b               #0xa41820
  }
}

// class id: 5927, size: 0x50, field offset: 0x8
class _ZipFileData extends Object {

  late String name; // offset: 0x8
}
