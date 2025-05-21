// lib: , url: package:flutter/src/widgets/scrollbar.dart

// class id: 1049171, size: 0x8
class :: {

  static _ _isThumbEvent(/* No info */) {
    // ** addr: 0x701180, size: 0x178
    // 0x701180: EnterFrame
    //     0x701180: stp             fp, lr, [SP, #-0x10]!
    //     0x701184: mov             fp, SP
    // 0x701188: AllocStack(0x20)
    //     0x701188: sub             SP, SP, #0x20
    // 0x70118c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70118c: mov             x0, x2
    //     0x701190: stur            x2, [fp, #-0x10]
    //     0x701194: mov             x2, x1
    //     0x701198: stur            x1, [fp, #-8]
    // 0x70119c: CheckStackOverflow
    //     0x70119c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7011a0: cmp             SP, x16
    //     0x7011a4: b.ls            #0x7012e8
    // 0x7011a8: mov             x1, x2
    // 0x7011ac: r0 = _currentElement()
    //     0x7011ac: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7011b0: cmp             w0, NULL
    // 0x7011b4: b.ne            #0x7011c8
    // 0x7011b8: r0 = false
    //     0x7011b8: add             x0, NULL, #0x30  ; false
    // 0x7011bc: LeaveFrame
    //     0x7011bc: mov             SP, fp
    //     0x7011c0: ldp             fp, lr, [SP], #0x10
    // 0x7011c4: ret
    //     0x7011c4: ret             
    // 0x7011c8: ldur            x0, [fp, #-0x10]
    // 0x7011cc: ldur            x1, [fp, #-8]
    // 0x7011d0: r0 = _currentElement()
    //     0x7011d0: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7011d4: cmp             w0, NULL
    // 0x7011d8: b.eq            #0x7012f0
    // 0x7011dc: r1 = LoadClassIdInstr(r0)
    //     0x7011dc: ldur            x1, [x0, #-1]
    //     0x7011e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7011e4: mov             x16, x0
    // 0x7011e8: mov             x0, x1
    // 0x7011ec: mov             x1, x16
    // 0x7011f0: r0 = GDT[cid_x0 + 0xb32]()
    //     0x7011f0: add             lr, x0, #0xb32
    //     0x7011f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7011f8: blr             lr
    // 0x7011fc: mov             x3, x0
    // 0x701200: r2 = Null
    //     0x701200: mov             x2, NULL
    // 0x701204: r1 = Null
    //     0x701204: mov             x1, NULL
    // 0x701208: stur            x3, [fp, #-0x18]
    // 0x70120c: r4 = LoadClassIdInstr(r0)
    //     0x70120c: ldur            x4, [x0, #-1]
    //     0x701210: ubfx            x4, x4, #0xc, #0x14
    // 0x701214: r17 = 4739
    //     0x701214: movz            x17, #0x1283
    // 0x701218: cmp             x4, x17
    // 0x70121c: b.eq            #0x701234
    // 0x701220: r8 = CustomPaint
    //     0x701220: add             x8, PP, #0x42, lsl #12  ; [pp+0x42f30] Type: CustomPaint
    //     0x701224: ldr             x8, [x8, #0xf30]
    // 0x701228: r3 = Null
    //     0x701228: add             x3, PP, #0x42, lsl #12  ; [pp+0x42f38] Null
    //     0x70122c: ldr             x3, [x3, #0xf38]
    // 0x701230: r0 = DefaultTypeTest()
    //     0x701230: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x701234: ldur            x0, [fp, #-0x18]
    // 0x701238: LoadField: r3 = r0->field_13
    //     0x701238: ldur            w3, [x0, #0x13]
    // 0x70123c: DecompressPointer r3
    //     0x70123c: add             x3, x3, HEAP, lsl #32
    // 0x701240: stur            x3, [fp, #-0x20]
    // 0x701244: cmp             w3, NULL
    // 0x701248: b.eq            #0x7012f4
    // 0x70124c: mov             x0, x3
    // 0x701250: r2 = Null
    //     0x701250: mov             x2, NULL
    // 0x701254: r1 = Null
    //     0x701254: mov             x1, NULL
    // 0x701258: r4 = LoadClassIdInstr(r0)
    //     0x701258: ldur            x4, [x0, #-1]
    //     0x70125c: ubfx            x4, x4, #0xc, #0x14
    // 0x701260: cmp             x4, #0xe09
    // 0x701264: b.eq            #0x70127c
    // 0x701268: r8 = ScrollbarPainter
    //     0x701268: add             x8, PP, #0x42, lsl #12  ; [pp+0x42f48] Type: ScrollbarPainter
    //     0x70126c: ldr             x8, [x8, #0xf48]
    // 0x701270: r3 = Null
    //     0x701270: add             x3, PP, #0x42, lsl #12  ; [pp+0x42f50] Null
    //     0x701274: ldr             x3, [x3, #0xf50]
    // 0x701278: r0 = DefaultTypeTest()
    //     0x701278: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70127c: ldur            x2, [fp, #-0x10]
    // 0x701280: r0 = LoadClassIdInstr(r2)
    //     0x701280: ldur            x0, [x2, #-1]
    //     0x701284: ubfx            x0, x0, #0xc, #0x14
    // 0x701288: mov             x1, x2
    // 0x70128c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x70128c: sub             lr, x0, #0xfd4
    //     0x701290: ldr             lr, [x21, lr, lsl #3]
    //     0x701294: blr             lr
    // 0x701298: ldur            x1, [fp, #-8]
    // 0x70129c: mov             x2, x0
    // 0x7012a0: r0 = _getLocalOffset()
    //     0x7012a0: bl              #0x7014f0  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x7012a4: mov             x2, x0
    // 0x7012a8: ldur            x1, [fp, #-0x10]
    // 0x7012ac: stur            x2, [fp, #-8]
    // 0x7012b0: r0 = LoadClassIdInstr(r1)
    //     0x7012b0: ldur            x0, [x1, #-1]
    //     0x7012b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7012b8: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x7012b8: movz            x17, #0x3b83
    //     0x7012bc: movk            x17, #0x1, lsl #16
    //     0x7012c0: add             lr, x0, x17
    //     0x7012c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7012c8: blr             lr
    // 0x7012cc: ldur            x1, [fp, #-0x20]
    // 0x7012d0: ldur            x2, [fp, #-8]
    // 0x7012d4: mov             x3, x0
    // 0x7012d8: r0 = hitTestOnlyThumbInteractive()
    //     0x7012d8: bl              #0x7012f8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x7012dc: LeaveFrame
    //     0x7012dc: mov             SP, fp
    //     0x7012e0: ldp             fp, lr, [SP], #0x10
    // 0x7012e4: ret
    //     0x7012e4: ret             
    // 0x7012e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7012e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7012ec: b               #0x7011a8
    // 0x7012f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7012f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7012f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7012f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getLocalOffset(/* No info */) {
    // ** addr: 0x7014f0, size: 0x98
    // 0x7014f0: EnterFrame
    //     0x7014f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7014f4: mov             fp, SP
    // 0x7014f8: AllocStack(0x10)
    //     0x7014f8: sub             SP, SP, #0x10
    // 0x7014fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7014fc: stur            x2, [fp, #-8]
    // 0x701500: CheckStackOverflow
    //     0x701500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701504: cmp             SP, x16
    //     0x701508: b.ls            #0x701578
    // 0x70150c: r0 = _currentElement()
    //     0x70150c: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x701510: cmp             w0, NULL
    // 0x701514: b.eq            #0x701580
    // 0x701518: mov             x1, x0
    // 0x70151c: r0 = findRenderObject()
    //     0x70151c: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x701520: mov             x3, x0
    // 0x701524: stur            x3, [fp, #-0x10]
    // 0x701528: cmp             w3, NULL
    // 0x70152c: b.eq            #0x701584
    // 0x701530: mov             x0, x3
    // 0x701534: r2 = Null
    //     0x701534: mov             x2, NULL
    // 0x701538: r1 = Null
    //     0x701538: mov             x1, NULL
    // 0x70153c: r4 = LoadClassIdInstr(r0)
    //     0x70153c: ldur            x4, [x0, #-1]
    //     0x701540: ubfx            x4, x4, #0xc, #0x14
    // 0x701544: sub             x4, x4, #0xbc0
    // 0x701548: cmp             x4, #0x84
    // 0x70154c: b.ls            #0x701560
    // 0x701550: r8 = RenderBox
    //     0x701550: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x701554: r3 = Null
    //     0x701554: add             x3, PP, #0x42, lsl #12  ; [pp+0x422d8] Null
    //     0x701558: ldr             x3, [x3, #0x2d8]
    // 0x70155c: r0 = RenderBox()
    //     0x70155c: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x701560: ldur            x1, [fp, #-0x10]
    // 0x701564: ldur            x2, [fp, #-8]
    // 0x701568: r0 = globalToLocal()
    //     0x701568: bl              #0x645354  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x70156c: LeaveFrame
    //     0x70156c: mov             SP, fp
    //     0x701570: ldp             fp, lr, [SP], #0x10
    // 0x701574: ret
    //     0x701574: ret             
    // 0x701578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701578: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70157c: b               #0x70150c
    // 0x701580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701580: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x701584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701584: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _isTrackEvent(/* No info */) {
    // ** addr: 0x7018b4, size: 0x1a4
    // 0x7018b4: EnterFrame
    //     0x7018b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7018b8: mov             fp, SP
    // 0x7018bc: AllocStack(0x20)
    //     0x7018bc: sub             SP, SP, #0x20
    // 0x7018c0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7018c0: mov             x0, x2
    //     0x7018c4: stur            x2, [fp, #-0x10]
    //     0x7018c8: mov             x2, x1
    //     0x7018cc: stur            x1, [fp, #-8]
    // 0x7018d0: CheckStackOverflow
    //     0x7018d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7018d4: cmp             SP, x16
    //     0x7018d8: b.ls            #0x701a48
    // 0x7018dc: mov             x1, x2
    // 0x7018e0: r0 = _currentElement()
    //     0x7018e0: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7018e4: cmp             w0, NULL
    // 0x7018e8: b.ne            #0x7018fc
    // 0x7018ec: r0 = false
    //     0x7018ec: add             x0, NULL, #0x30  ; false
    // 0x7018f0: LeaveFrame
    //     0x7018f0: mov             SP, fp
    //     0x7018f4: ldp             fp, lr, [SP], #0x10
    // 0x7018f8: ret
    //     0x7018f8: ret             
    // 0x7018fc: ldur            x0, [fp, #-0x10]
    // 0x701900: ldur            x1, [fp, #-8]
    // 0x701904: r0 = _currentElement()
    //     0x701904: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x701908: cmp             w0, NULL
    // 0x70190c: b.eq            #0x701a50
    // 0x701910: r1 = LoadClassIdInstr(r0)
    //     0x701910: ldur            x1, [x0, #-1]
    //     0x701914: ubfx            x1, x1, #0xc, #0x14
    // 0x701918: mov             x16, x0
    // 0x70191c: mov             x0, x1
    // 0x701920: mov             x1, x16
    // 0x701924: r0 = GDT[cid_x0 + 0xb32]()
    //     0x701924: add             lr, x0, #0xb32
    //     0x701928: ldr             lr, [x21, lr, lsl #3]
    //     0x70192c: blr             lr
    // 0x701930: mov             x3, x0
    // 0x701934: r2 = Null
    //     0x701934: mov             x2, NULL
    // 0x701938: r1 = Null
    //     0x701938: mov             x1, NULL
    // 0x70193c: stur            x3, [fp, #-0x18]
    // 0x701940: r4 = LoadClassIdInstr(r0)
    //     0x701940: ldur            x4, [x0, #-1]
    //     0x701944: ubfx            x4, x4, #0xc, #0x14
    // 0x701948: r17 = 4739
    //     0x701948: movz            x17, #0x1283
    // 0x70194c: cmp             x4, x17
    // 0x701950: b.eq            #0x701968
    // 0x701954: r8 = CustomPaint
    //     0x701954: add             x8, PP, #0x42, lsl #12  ; [pp+0x42f30] Type: CustomPaint
    //     0x701958: ldr             x8, [x8, #0xf30]
    // 0x70195c: r3 = Null
    //     0x70195c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42f60] Null
    //     0x701960: ldr             x3, [x3, #0xf60]
    // 0x701964: r0 = DefaultTypeTest()
    //     0x701964: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x701968: ldur            x0, [fp, #-0x18]
    // 0x70196c: LoadField: r3 = r0->field_13
    //     0x70196c: ldur            w3, [x0, #0x13]
    // 0x701970: DecompressPointer r3
    //     0x701970: add             x3, x3, HEAP, lsl #32
    // 0x701974: stur            x3, [fp, #-0x20]
    // 0x701978: cmp             w3, NULL
    // 0x70197c: b.eq            #0x701a54
    // 0x701980: mov             x0, x3
    // 0x701984: r2 = Null
    //     0x701984: mov             x2, NULL
    // 0x701988: r1 = Null
    //     0x701988: mov             x1, NULL
    // 0x70198c: r4 = LoadClassIdInstr(r0)
    //     0x70198c: ldur            x4, [x0, #-1]
    //     0x701990: ubfx            x4, x4, #0xc, #0x14
    // 0x701994: cmp             x4, #0xe09
    // 0x701998: b.eq            #0x7019b0
    // 0x70199c: r8 = ScrollbarPainter
    //     0x70199c: add             x8, PP, #0x42, lsl #12  ; [pp+0x42f48] Type: ScrollbarPainter
    //     0x7019a0: ldr             x8, [x8, #0xf48]
    // 0x7019a4: r3 = Null
    //     0x7019a4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42f70] Null
    //     0x7019a8: ldr             x3, [x3, #0xf70]
    // 0x7019ac: r0 = DefaultTypeTest()
    //     0x7019ac: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7019b0: ldur            x2, [fp, #-0x10]
    // 0x7019b4: r0 = LoadClassIdInstr(r2)
    //     0x7019b4: ldur            x0, [x2, #-1]
    //     0x7019b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7019bc: mov             x1, x2
    // 0x7019c0: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x7019c0: sub             lr, x0, #0xfd4
    //     0x7019c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7019c8: blr             lr
    // 0x7019cc: ldur            x1, [fp, #-8]
    // 0x7019d0: mov             x2, x0
    // 0x7019d4: r0 = _getLocalOffset()
    //     0x7019d4: bl              #0x7014f0  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x7019d8: mov             x2, x0
    // 0x7019dc: ldur            x1, [fp, #-0x10]
    // 0x7019e0: stur            x2, [fp, #-8]
    // 0x7019e4: r0 = LoadClassIdInstr(r1)
    //     0x7019e4: ldur            x0, [x1, #-1]
    //     0x7019e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7019ec: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x7019ec: movz            x17, #0x3b83
    //     0x7019f0: movk            x17, #0x1, lsl #16
    //     0x7019f4: add             lr, x0, x17
    //     0x7019f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7019fc: blr             lr
    // 0x701a00: ldur            x1, [fp, #-0x20]
    // 0x701a04: ldur            x2, [fp, #-8]
    // 0x701a08: mov             x3, x0
    // 0x701a0c: stur            x0, [fp, #-0x10]
    // 0x701a10: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x701a10: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x701a14: r0 = hitTestInteractive()
    //     0x701a14: bl              #0x701a58  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0x701a18: tbnz            w0, #4, #0x701a38
    // 0x701a1c: ldur            x1, [fp, #-0x20]
    // 0x701a20: ldur            x2, [fp, #-8]
    // 0x701a24: ldur            x3, [fp, #-0x10]
    // 0x701a28: r0 = hitTestOnlyThumbInteractive()
    //     0x701a28: bl              #0x7012f8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x701a2c: eor             x1, x0, #0x10
    // 0x701a30: mov             x0, x1
    // 0x701a34: b               #0x701a3c
    // 0x701a38: r0 = false
    //     0x701a38: add             x0, NULL, #0x30  ; false
    // 0x701a3c: LeaveFrame
    //     0x701a3c: mov             SP, fp
    //     0x701a40: ldp             fp, lr, [SP], #0x10
    // 0x701a44: ret
    //     0x701a44: ret             
    // 0x701a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701a48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701a4c: b               #0x7018dc
    // 0x701a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701a50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x701a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701a54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3518, size: 0x88, field offset: 0x84
class _TrackTapGestureRecognizer extends TapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x701830, size: 0x64
    // 0x701830: EnterFrame
    //     0x701830: stp             fp, lr, [SP, #-0x10]!
    //     0x701834: mov             fp, SP
    // 0x701838: AllocStack(0x10)
    //     0x701838: sub             SP, SP, #0x10
    // 0x70183c: SetupParameters(_TrackTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70183c: mov             x3, x1
    //     0x701840: mov             x0, x2
    //     0x701844: stur            x1, [fp, #-8]
    //     0x701848: stur            x2, [fp, #-0x10]
    // 0x70184c: CheckStackOverflow
    //     0x70184c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701850: cmp             SP, x16
    //     0x701854: b.ls            #0x70188c
    // 0x701858: LoadField: r1 = r3->field_83
    //     0x701858: ldur            w1, [x3, #0x83]
    // 0x70185c: DecompressPointer r1
    //     0x70185c: add             x1, x1, HEAP, lsl #32
    // 0x701860: mov             x2, x0
    // 0x701864: r0 = _isTrackEvent()
    //     0x701864: bl              #0x7018b4  ; [package:flutter/src/widgets/scrollbar.dart] ::_isTrackEvent
    // 0x701868: tbnz            w0, #4, #0x70187c
    // 0x70186c: ldur            x1, [fp, #-8]
    // 0x701870: ldur            x2, [fp, #-0x10]
    // 0x701874: r0 = isPointerAllowed()
    //     0x701874: bl              #0x701c4c  ; [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::isPointerAllowed
    // 0x701878: b               #0x701880
    // 0x70187c: r0 = false
    //     0x70187c: add             x0, NULL, #0x30  ; false
    // 0x701880: LeaveFrame
    //     0x701880: mov             SP, fp
    //     0x701884: ldp             fp, lr, [SP], #0x10
    // 0x701888: ret
    //     0x701888: ret             
    // 0x70188c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70188c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701890: b               #0x701858
  }
}

// class id: 3523, size: 0x94, field offset: 0x90
class _HorizontalThumbDragGestureRecognizer extends HorizontalDragGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x7010d8, size: 0x64
    // 0x7010d8: EnterFrame
    //     0x7010d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7010dc: mov             fp, SP
    // 0x7010e0: AllocStack(0x10)
    //     0x7010e0: sub             SP, SP, #0x10
    // 0x7010e4: SetupParameters(_HorizontalThumbDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7010e4: mov             x3, x1
    //     0x7010e8: mov             x0, x2
    //     0x7010ec: stur            x1, [fp, #-8]
    //     0x7010f0: stur            x2, [fp, #-0x10]
    // 0x7010f4: CheckStackOverflow
    //     0x7010f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7010f8: cmp             SP, x16
    //     0x7010fc: b.ls            #0x701134
    // 0x701100: LoadField: r1 = r3->field_8f
    //     0x701100: ldur            w1, [x3, #0x8f]
    // 0x701104: DecompressPointer r1
    //     0x701104: add             x1, x1, HEAP, lsl #32
    // 0x701108: mov             x2, x0
    // 0x70110c: r0 = _isThumbEvent()
    //     0x70110c: bl              #0x701180  ; [package:flutter/src/widgets/scrollbar.dart] ::_isThumbEvent
    // 0x701110: tbnz            w0, #4, #0x701124
    // 0x701114: ldur            x1, [fp, #-8]
    // 0x701118: ldur            x2, [fp, #-0x10]
    // 0x70111c: r0 = isPointerAllowed()
    //     0x70111c: bl              #0x701588  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::isPointerAllowed
    // 0x701120: b               #0x701128
    // 0x701124: r0 = false
    //     0x701124: add             x0, NULL, #0x30  ; false
    // 0x701128: LeaveFrame
    //     0x701128: mov             SP, fp
    //     0x70112c: ldp             fp, lr, [SP], #0x10
    // 0x701130: ret
    //     0x701130: ret             
    // 0x701134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701134: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701138: b               #0x701100
  }
}

// class id: 3525, size: 0x94, field offset: 0x90
class _VerticalThumbDragGestureRecognizer extends VerticalDragGestureRecognizer {
}

// class id: 3593, size: 0x90, field offset: 0x24
class ScrollbarPainter extends ChangeNotifier
    implements CustomPainter {

  late double _thumbOffset; // offset: 0x80
  late double _thumbExtent; // offset: 0x84

  _ paint(/* No info */) {
    // ** addr: 0x6ae01c, size: 0x1f8
    // 0x6ae01c: EnterFrame
    //     0x6ae01c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae020: mov             fp, SP
    // 0x6ae024: AllocStack(0x20)
    //     0x6ae024: sub             SP, SP, #0x20
    // 0x6ae028: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6ae028: mov             x0, x1
    //     0x6ae02c: stur            x1, [fp, #-8]
    //     0x6ae030: stur            x2, [fp, #-0x10]
    //     0x6ae034: stur            x3, [fp, #-0x18]
    // 0x6ae038: CheckStackOverflow
    //     0x6ae038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae03c: cmp             SP, x16
    //     0x6ae040: b.ls            #0x6ae1dc
    // 0x6ae044: LoadField: r1 = r0->field_8b
    //     0x6ae044: ldur            w1, [x0, #0x8b]
    // 0x6ae048: DecompressPointer r1
    //     0x6ae048: add             x1, x1, HEAP, lsl #32
    // 0x6ae04c: cmp             w1, NULL
    // 0x6ae050: b.eq            #0x6ae094
    // 0x6ae054: LoadField: r1 = r0->field_87
    //     0x6ae054: ldur            w1, [x0, #0x87]
    // 0x6ae058: DecompressPointer r1
    //     0x6ae058: add             x1, x1, HEAP, lsl #32
    // 0x6ae05c: cmp             w1, NULL
    // 0x6ae060: b.eq            #0x6ae094
    // 0x6ae064: LoadField: r4 = r1->field_b
    //     0x6ae064: ldur            w4, [x1, #0xb]
    // 0x6ae068: DecompressPointer r4
    //     0x6ae068: add             x4, x4, HEAP, lsl #32
    // 0x6ae06c: cmp             w4, NULL
    // 0x6ae070: b.eq            #0x6ae1e4
    // 0x6ae074: LoadField: r5 = r1->field_7
    //     0x6ae074: ldur            w5, [x1, #7]
    // 0x6ae078: DecompressPointer r5
    //     0x6ae078: add             x5, x5, HEAP, lsl #32
    // 0x6ae07c: cmp             w5, NULL
    // 0x6ae080: b.eq            #0x6ae1e8
    // 0x6ae084: LoadField: d0 = r4->field_7
    //     0x6ae084: ldur            d0, [x4, #7]
    // 0x6ae088: LoadField: d1 = r5->field_7
    //     0x6ae088: ldur            d1, [x5, #7]
    // 0x6ae08c: fcmp            d1, d0
    // 0x6ae090: b.lt            #0x6ae0a4
    // 0x6ae094: r0 = Null
    //     0x6ae094: mov             x0, NULL
    // 0x6ae098: LeaveFrame
    //     0x6ae098: mov             SP, fp
    //     0x6ae09c: ldp             fp, lr, [SP], #0x10
    // 0x6ae0a0: ret
    //     0x6ae0a0: ret             
    // 0x6ae0a4: mov             x1, x0
    // 0x6ae0a8: r0 = _trackExtent()
    //     0x6ae0a8: bl              #0x6af7a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x6ae0ac: ldur            x0, [fp, #-8]
    // 0x6ae0b0: LoadField: d1 = r0->field_43
    //     0x6ae0b0: ldur            d1, [x0, #0x43]
    // 0x6ae0b4: d2 = 2.000000
    //     0x6ae0b4: fmov            d2, #2.00000000
    // 0x6ae0b8: fmul            d3, d1, d2
    // 0x6ae0bc: fsub            d1, d0, d3
    // 0x6ae0c0: d0 = 0.000000
    //     0x6ae0c0: eor             v0.16b, v0.16b, v0.16b
    // 0x6ae0c4: fcmp            d0, d1
    // 0x6ae0c8: b.lt            #0x6ae0dc
    // 0x6ae0cc: r0 = Null
    //     0x6ae0cc: mov             x0, NULL
    // 0x6ae0d0: LeaveFrame
    //     0x6ae0d0: mov             SP, fp
    //     0x6ae0d4: ldp             fp, lr, [SP], #0x10
    // 0x6ae0d8: ret
    //     0x6ae0d8: ret             
    // 0x6ae0dc: LoadField: r1 = r0->field_87
    //     0x6ae0dc: ldur            w1, [x0, #0x87]
    // 0x6ae0e0: DecompressPointer r1
    //     0x6ae0e0: add             x1, x1, HEAP, lsl #32
    // 0x6ae0e4: cmp             w1, NULL
    // 0x6ae0e8: b.eq            #0x6ae1ec
    // 0x6ae0ec: LoadField: r2 = r1->field_b
    //     0x6ae0ec: ldur            w2, [x1, #0xb]
    // 0x6ae0f0: DecompressPointer r2
    //     0x6ae0f0: add             x2, x2, HEAP, lsl #32
    // 0x6ae0f4: cmp             w2, NULL
    // 0x6ae0f8: b.eq            #0x6ae1f0
    // 0x6ae0fc: LoadField: d0 = r2->field_7
    //     0x6ae0fc: ldur            d0, [x2, #7]
    // 0x6ae100: mov             x1, v0.d[0]
    // 0x6ae104: and             x1, x1, #0x7fffffffffffffff
    // 0x6ae108: r17 = 9218868437227405312
    //     0x6ae108: orr             x17, xzr, #0x7ff0000000000000
    // 0x6ae10c: cmp             x1, x17
    // 0x6ae110: b.ne            #0x6ae124
    // 0x6ae114: r0 = Null
    //     0x6ae114: mov             x0, NULL
    // 0x6ae118: LeaveFrame
    //     0x6ae118: mov             SP, fp
    //     0x6ae11c: ldp             fp, lr, [SP], #0x10
    // 0x6ae120: ret
    //     0x6ae120: ret             
    // 0x6ae124: mov             x1, x0
    // 0x6ae128: r0 = _setThumbExtent()
    //     0x6ae128: bl              #0x6af064  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_setThumbExtent
    // 0x6ae12c: ldur            x0, [fp, #-8]
    // 0x6ae130: LoadField: r2 = r0->field_87
    //     0x6ae130: ldur            w2, [x0, #0x87]
    // 0x6ae134: DecompressPointer r2
    //     0x6ae134: add             x2, x2, HEAP, lsl #32
    // 0x6ae138: cmp             w2, NULL
    // 0x6ae13c: b.eq            #0x6ae1f4
    // 0x6ae140: LoadField: r1 = r0->field_83
    //     0x6ae140: ldur            w1, [x0, #0x83]
    // 0x6ae144: DecompressPointer r1
    //     0x6ae144: add             x1, x1, HEAP, lsl #32
    // 0x6ae148: r16 = Sentinel
    //     0x6ae148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ae14c: cmp             w1, w16
    // 0x6ae150: b.eq            #0x6ae1f8
    // 0x6ae154: LoadField: d0 = r1->field_7
    //     0x6ae154: ldur            d0, [x1, #7]
    // 0x6ae158: mov             x1, x0
    // 0x6ae15c: r0 = _getScrollToTrack()
    //     0x6ae15c: bl              #0x6aef2c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_getScrollToTrack
    // 0x6ae160: ldur            x1, [fp, #-8]
    // 0x6ae164: stur            d0, [fp, #-0x20]
    // 0x6ae168: r0 = _leadingThumbMainAxisOffset()
    //     0x6ae168: bl              #0x6aeee0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingThumbMainAxisOffset
    // 0x6ae16c: mov             v1.16b, v0.16b
    // 0x6ae170: ldur            d0, [fp, #-0x20]
    // 0x6ae174: fadd            d2, d0, d1
    // 0x6ae178: r0 = inline_Allocate_Double()
    //     0x6ae178: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ae17c: add             x0, x0, #0x10
    //     0x6ae180: cmp             x1, x0
    //     0x6ae184: b.ls            #0x6ae204
    //     0x6ae188: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ae18c: sub             x0, x0, #0xf
    //     0x6ae190: movz            x1, #0xe15c
    //     0x6ae194: movk            x1, #0x3, lsl #16
    //     0x6ae198: stur            x1, [x0, #-1]
    // 0x6ae19c: StoreField: r0->field_7 = d2
    //     0x6ae19c: stur            d2, [x0, #7]
    // 0x6ae1a0: ldur            x1, [fp, #-8]
    // 0x6ae1a4: StoreField: r1->field_7f = r0
    //     0x6ae1a4: stur            w0, [x1, #0x7f]
    //     0x6ae1a8: ldurb           w16, [x1, #-1]
    //     0x6ae1ac: ldurb           w17, [x0, #-1]
    //     0x6ae1b0: and             x16, x17, x16, lsr #2
    //     0x6ae1b4: tst             x16, HEAP, lsr #32
    //     0x6ae1b8: b.eq            #0x6ae1c0
    //     0x6ae1bc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6ae1c0: ldur            x2, [fp, #-0x10]
    // 0x6ae1c4: ldur            x3, [fp, #-0x18]
    // 0x6ae1c8: r0 = _paintScrollbar()
    //     0x6ae1c8: bl              #0x6ae268  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintScrollbar
    // 0x6ae1cc: r0 = Null
    //     0x6ae1cc: mov             x0, NULL
    // 0x6ae1d0: LeaveFrame
    //     0x6ae1d0: mov             SP, fp
    //     0x6ae1d4: ldp             fp, lr, [SP], #0x10
    // 0x6ae1d8: ret
    //     0x6ae1d8: ret             
    // 0x6ae1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae1dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae1e0: b               #0x6ae044
    // 0x6ae1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae1e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae1e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae1ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae1f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae1f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae1f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae1f8: r9 = _thumbExtent
    //     0x6ae1f8: add             x9, PP, #0x40, lsl #12  ; [pp+0x40850] Field <ScrollbarPainter._thumbExtent@234211710>: late (offset: 0x84)
    //     0x6ae1fc: ldr             x9, [x9, #0x850]
    // 0x6ae200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ae200: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ae204: SaveReg d2
    //     0x6ae204: str             q2, [SP, #-0x10]!
    // 0x6ae208: r0 = AllocateDouble()
    //     0x6ae208: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6ae20c: RestoreReg d2
    //     0x6ae20c: ldr             q2, [SP], #0x10
    // 0x6ae210: b               #0x6ae19c
  }
  get _ _traversableTrackExtent(/* No info */) {
    // ** addr: 0x6ae214, size: 0x54
    // 0x6ae214: EnterFrame
    //     0x6ae214: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae218: mov             fp, SP
    // 0x6ae21c: AllocStack(0x8)
    //     0x6ae21c: sub             SP, SP, #8
    // 0x6ae220: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x6ae220: mov             x0, x1
    //     0x6ae224: stur            x1, [fp, #-8]
    // 0x6ae228: CheckStackOverflow
    //     0x6ae228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae22c: cmp             SP, x16
    //     0x6ae230: b.ls            #0x6ae260
    // 0x6ae234: mov             x1, x0
    // 0x6ae238: r0 = _trackExtent()
    //     0x6ae238: bl              #0x6af7a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x6ae23c: ldur            x0, [fp, #-8]
    // 0x6ae240: LoadField: d1 = r0->field_43
    //     0x6ae240: ldur            d1, [x0, #0x43]
    // 0x6ae244: d2 = 2.000000
    //     0x6ae244: fmov            d2, #2.00000000
    // 0x6ae248: fmul            d3, d1, d2
    // 0x6ae24c: fsub            d1, d0, d3
    // 0x6ae250: mov             v0.16b, v1.16b
    // 0x6ae254: LeaveFrame
    //     0x6ae254: mov             SP, fp
    //     0x6ae258: ldp             fp, lr, [SP], #0x10
    // 0x6ae25c: ret
    //     0x6ae25c: ret             
    // 0x6ae260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae260: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae264: b               #0x6ae234
  }
  _ _paintScrollbar(/* No info */) {
    // ** addr: 0x6ae268, size: 0x860
    // 0x6ae268: EnterFrame
    //     0x6ae268: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae26c: mov             fp, SP
    // 0x6ae270: AllocStack(0x70)
    //     0x6ae270: sub             SP, SP, #0x70
    // 0x6ae274: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6ae274: mov             x0, x2
    //     0x6ae278: stur            x2, [fp, #-0x10]
    //     0x6ae27c: mov             x2, x1
    //     0x6ae280: stur            x1, [fp, #-8]
    //     0x6ae284: stur            x3, [fp, #-0x18]
    // 0x6ae288: CheckStackOverflow
    //     0x6ae288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae28c: cmp             SP, x16
    //     0x6ae290: b.ls            #0x6aea54
    // 0x6ae294: mov             x1, x2
    // 0x6ae298: r0 = _resolvedOrientation()
    //     0x6ae298: bl              #0x6aee88  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x6ae29c: ldur            x1, [fp, #-8]
    // 0x6ae2a0: r0 = _resolvedOrientation()
    //     0x6ae2a0: bl              #0x6aee88  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x6ae2a4: LoadField: r1 = r0->field_7
    //     0x6ae2a4: ldur            x1, [x0, #7]
    // 0x6ae2a8: cmp             x1, #1
    // 0x6ae2ac: b.gt            #0x6ae55c
    // 0x6ae2b0: cmp             x1, #0
    // 0x6ae2b4: b.gt            #0x6ae414
    // 0x6ae2b8: ldur            x1, [fp, #-8]
    // 0x6ae2bc: LoadField: d0 = r1->field_37
    //     0x6ae2bc: ldur            d0, [x1, #0x37]
    // 0x6ae2c0: stur            d0, [fp, #-0x48]
    // 0x6ae2c4: LoadField: r0 = r1->field_83
    //     0x6ae2c4: ldur            w0, [x1, #0x83]
    // 0x6ae2c8: DecompressPointer r0
    //     0x6ae2c8: add             x0, x0, HEAP, lsl #32
    // 0x6ae2cc: r16 = Sentinel
    //     0x6ae2cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ae2d0: cmp             w0, w16
    // 0x6ae2d4: b.eq            #0x6aea5c
    // 0x6ae2d8: stur            x0, [fp, #-0x20]
    // 0x6ae2dc: r0 = Size()
    //     0x6ae2dc: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6ae2e0: ldur            d0, [fp, #-0x48]
    // 0x6ae2e4: stur            x0, [fp, #-0x28]
    // 0x6ae2e8: StoreField: r0->field_7 = d0
    //     0x6ae2e8: stur            d0, [x0, #7]
    // 0x6ae2ec: ldur            x1, [fp, #-0x20]
    // 0x6ae2f0: LoadField: d1 = r1->field_7
    //     0x6ae2f0: ldur            d1, [x1, #7]
    // 0x6ae2f4: StoreField: r0->field_f = d1
    //     0x6ae2f4: stur            d1, [x0, #0xf]
    // 0x6ae2f8: ldur            x2, [fp, #-8]
    // 0x6ae2fc: LoadField: d1 = r2->field_4b
    //     0x6ae2fc: ldur            d1, [x2, #0x4b]
    // 0x6ae300: d2 = 2.000000
    //     0x6ae300: fmov            d2, #2.00000000
    // 0x6ae304: fmul            d3, d1, d2
    // 0x6ae308: fadd            d1, d0, d3
    // 0x6ae30c: mov             x1, x2
    // 0x6ae310: stur            d1, [fp, #-0x50]
    // 0x6ae314: r0 = _trackExtent()
    //     0x6ae314: bl              #0x6af7a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x6ae318: stur            d0, [fp, #-0x48]
    // 0x6ae31c: r0 = Size()
    //     0x6ae31c: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6ae320: ldur            d0, [fp, #-0x50]
    // 0x6ae324: stur            x0, [fp, #-0x30]
    // 0x6ae328: StoreField: r0->field_7 = d0
    //     0x6ae328: stur            d0, [x0, #7]
    // 0x6ae32c: ldur            d1, [fp, #-0x48]
    // 0x6ae330: StoreField: r0->field_f = d1
    //     0x6ae330: stur            d1, [x0, #0xf]
    // 0x6ae334: ldur            x2, [fp, #-8]
    // 0x6ae338: LoadField: d1 = r2->field_4b
    //     0x6ae338: ldur            d1, [x2, #0x4b]
    // 0x6ae33c: LoadField: r1 = r2->field_5b
    //     0x6ae33c: ldur            w1, [x2, #0x5b]
    // 0x6ae340: DecompressPointer r1
    //     0x6ae340: add             x1, x1, HEAP, lsl #32
    // 0x6ae344: LoadField: d2 = r1->field_7
    //     0x6ae344: ldur            d2, [x1, #7]
    // 0x6ae348: fadd            d3, d1, d2
    // 0x6ae34c: stur            d3, [fp, #-0x58]
    // 0x6ae350: LoadField: r3 = r2->field_7f
    //     0x6ae350: ldur            w3, [x2, #0x7f]
    // 0x6ae354: DecompressPointer r3
    //     0x6ae354: add             x3, x3, HEAP, lsl #32
    // 0x6ae358: r16 = Sentinel
    //     0x6ae358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ae35c: cmp             w3, w16
    // 0x6ae360: b.eq            #0x6aea68
    // 0x6ae364: stur            x3, [fp, #-0x20]
    // 0x6ae368: fsub            d2, d3, d1
    // 0x6ae36c: mov             x1, x2
    // 0x6ae370: stur            d2, [fp, #-0x48]
    // 0x6ae374: r0 = _leadingTrackMainAxisOffset()
    //     0x6ae374: bl              #0x6aed64  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x6ae378: stur            d0, [fp, #-0x60]
    // 0x6ae37c: r0 = Offset()
    //     0x6ae37c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ae380: ldur            d0, [fp, #-0x48]
    // 0x6ae384: stur            x0, [fp, #-0x38]
    // 0x6ae388: StoreField: r0->field_7 = d0
    //     0x6ae388: stur            d0, [x0, #7]
    // 0x6ae38c: ldur            d1, [fp, #-0x60]
    // 0x6ae390: StoreField: r0->field_f = d1
    //     0x6ae390: stur            d1, [x0, #0xf]
    // 0x6ae394: r0 = Offset()
    //     0x6ae394: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ae398: ldur            d0, [fp, #-0x50]
    // 0x6ae39c: StoreField: r0->field_7 = d0
    //     0x6ae39c: stur            d0, [x0, #7]
    // 0x6ae3a0: StoreField: r0->field_f = rZR
    //     0x6ae3a0: stur            xzr, [x0, #0xf]
    // 0x6ae3a4: ldur            x1, [fp, #-0x38]
    // 0x6ae3a8: mov             x2, x0
    // 0x6ae3ac: r0 = +()
    //     0x6ae3ac: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x6ae3b0: ldur            d0, [fp, #-0x50]
    // 0x6ae3b4: ldur            d1, [fp, #-0x48]
    // 0x6ae3b8: stur            x0, [fp, #-0x40]
    // 0x6ae3bc: fadd            d2, d1, d0
    // 0x6ae3c0: ldur            x1, [fp, #-8]
    // 0x6ae3c4: stur            d2, [fp, #-0x68]
    // 0x6ae3c8: r0 = _trackExtent()
    //     0x6ae3c8: bl              #0x6af7a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x6ae3cc: mov             v1.16b, v0.16b
    // 0x6ae3d0: ldur            d0, [fp, #-0x60]
    // 0x6ae3d4: fadd            d2, d0, d1
    // 0x6ae3d8: stur            d2, [fp, #-0x48]
    // 0x6ae3dc: r0 = Offset()
    //     0x6ae3dc: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ae3e0: ldur            d0, [fp, #-0x68]
    // 0x6ae3e4: StoreField: r0->field_7 = d0
    //     0x6ae3e4: stur            d0, [x0, #7]
    // 0x6ae3e8: ldur            d0, [fp, #-0x48]
    // 0x6ae3ec: StoreField: r0->field_f = d0
    //     0x6ae3ec: stur            d0, [x0, #0xf]
    // 0x6ae3f0: ldur            x1, [fp, #-0x20]
    // 0x6ae3f4: LoadField: d0 = r1->field_7
    //     0x6ae3f4: ldur            d0, [x1, #7]
    // 0x6ae3f8: ldur            d1, [fp, #-0x58]
    // 0x6ae3fc: ldur            x5, [fp, #-0x28]
    // 0x6ae400: ldur            x2, [fp, #-0x30]
    // 0x6ae404: ldur            x1, [fp, #-0x38]
    // 0x6ae408: ldur            x4, [fp, #-0x40]
    // 0x6ae40c: mov             x3, x0
    // 0x6ae410: b               #0x6ae83c
    // 0x6ae414: ldur            x1, [fp, #-8]
    // 0x6ae418: ldur            x0, [fp, #-0x18]
    // 0x6ae41c: d2 = 2.000000
    //     0x6ae41c: fmov            d2, #2.00000000
    // 0x6ae420: LoadField: d0 = r1->field_37
    //     0x6ae420: ldur            d0, [x1, #0x37]
    // 0x6ae424: stur            d0, [fp, #-0x48]
    // 0x6ae428: LoadField: r2 = r1->field_83
    //     0x6ae428: ldur            w2, [x1, #0x83]
    // 0x6ae42c: DecompressPointer r2
    //     0x6ae42c: add             x2, x2, HEAP, lsl #32
    // 0x6ae430: r16 = Sentinel
    //     0x6ae430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ae434: cmp             w2, w16
    // 0x6ae438: b.eq            #0x6aea74
    // 0x6ae43c: stur            x2, [fp, #-0x20]
    // 0x6ae440: r0 = Size()
    //     0x6ae440: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6ae444: ldur            d0, [fp, #-0x48]
    // 0x6ae448: stur            x0, [fp, #-0x28]
    // 0x6ae44c: StoreField: r0->field_7 = d0
    //     0x6ae44c: stur            d0, [x0, #7]
    // 0x6ae450: ldur            x1, [fp, #-0x20]
    // 0x6ae454: LoadField: d1 = r1->field_7
    //     0x6ae454: ldur            d1, [x1, #7]
    // 0x6ae458: StoreField: r0->field_f = d1
    //     0x6ae458: stur            d1, [x0, #0xf]
    // 0x6ae45c: ldur            x2, [fp, #-8]
    // 0x6ae460: LoadField: d1 = r2->field_4b
    //     0x6ae460: ldur            d1, [x2, #0x4b]
    // 0x6ae464: d2 = 2.000000
    //     0x6ae464: fmov            d2, #2.00000000
    // 0x6ae468: fmul            d3, d1, d2
    // 0x6ae46c: fadd            d1, d0, d3
    // 0x6ae470: mov             x1, x2
    // 0x6ae474: stur            d1, [fp, #-0x50]
    // 0x6ae478: r0 = _trackExtent()
    //     0x6ae478: bl              #0x6af7a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x6ae47c: stur            d0, [fp, #-0x48]
    // 0x6ae480: r0 = Size()
    //     0x6ae480: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6ae484: ldur            d0, [fp, #-0x50]
    // 0x6ae488: stur            x0, [fp, #-0x30]
    // 0x6ae48c: StoreField: r0->field_7 = d0
    //     0x6ae48c: stur            d0, [x0, #7]
    // 0x6ae490: ldur            d0, [fp, #-0x48]
    // 0x6ae494: StoreField: r0->field_f = d0
    //     0x6ae494: stur            d0, [x0, #0xf]
    // 0x6ae498: ldur            x2, [fp, #-0x18]
    // 0x6ae49c: LoadField: d0 = r2->field_7
    //     0x6ae49c: ldur            d0, [x2, #7]
    // 0x6ae4a0: ldur            x2, [fp, #-8]
    // 0x6ae4a4: LoadField: d1 = r2->field_37
    //     0x6ae4a4: ldur            d1, [x2, #0x37]
    // 0x6ae4a8: fsub            d2, d0, d1
    // 0x6ae4ac: LoadField: d0 = r2->field_4b
    //     0x6ae4ac: ldur            d0, [x2, #0x4b]
    // 0x6ae4b0: fsub            d1, d2, d0
    // 0x6ae4b4: LoadField: r1 = r2->field_5b
    //     0x6ae4b4: ldur            w1, [x2, #0x5b]
    // 0x6ae4b8: DecompressPointer r1
    //     0x6ae4b8: add             x1, x1, HEAP, lsl #32
    // 0x6ae4bc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x6ae4bc: ldur            d2, [x1, #0x17]
    // 0x6ae4c0: fsub            d3, d1, d2
    // 0x6ae4c4: stur            d3, [fp, #-0x50]
    // 0x6ae4c8: LoadField: r3 = r2->field_7f
    //     0x6ae4c8: ldur            w3, [x2, #0x7f]
    // 0x6ae4cc: DecompressPointer r3
    //     0x6ae4cc: add             x3, x3, HEAP, lsl #32
    // 0x6ae4d0: r16 = Sentinel
    //     0x6ae4d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ae4d4: cmp             w3, w16
    // 0x6ae4d8: b.eq            #0x6aea80
    // 0x6ae4dc: stur            x3, [fp, #-0x20]
    // 0x6ae4e0: fsub            d1, d3, d0
    // 0x6ae4e4: mov             x1, x2
    // 0x6ae4e8: stur            d1, [fp, #-0x48]
    // 0x6ae4ec: r0 = _leadingTrackMainAxisOffset()
    //     0x6ae4ec: bl              #0x6aed64  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x6ae4f0: stur            d0, [fp, #-0x58]
    // 0x6ae4f4: r0 = Offset()
    //     0x6ae4f4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ae4f8: ldur            d0, [fp, #-0x48]
    // 0x6ae4fc: stur            x0, [fp, #-0x38]
    // 0x6ae500: StoreField: r0->field_7 = d0
    //     0x6ae500: stur            d0, [x0, #7]
    // 0x6ae504: ldur            d1, [fp, #-0x58]
    // 0x6ae508: StoreField: r0->field_f = d1
    //     0x6ae508: stur            d1, [x0, #0xf]
    // 0x6ae50c: ldur            x1, [fp, #-8]
    // 0x6ae510: r0 = _trackExtent()
    //     0x6ae510: bl              #0x6af7a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x6ae514: mov             v1.16b, v0.16b
    // 0x6ae518: ldur            d0, [fp, #-0x58]
    // 0x6ae51c: fadd            d2, d0, d1
    // 0x6ae520: stur            d2, [fp, #-0x60]
    // 0x6ae524: r0 = Offset()
    //     0x6ae524: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ae528: ldur            d0, [fp, #-0x48]
    // 0x6ae52c: StoreField: r0->field_7 = d0
    //     0x6ae52c: stur            d0, [x0, #7]
    // 0x6ae530: ldur            d0, [fp, #-0x60]
    // 0x6ae534: StoreField: r0->field_f = d0
    //     0x6ae534: stur            d0, [x0, #0xf]
    // 0x6ae538: ldur            x1, [fp, #-0x20]
    // 0x6ae53c: LoadField: d0 = r1->field_7
    //     0x6ae53c: ldur            d0, [x1, #7]
    // 0x6ae540: ldur            d1, [fp, #-0x50]
    // 0x6ae544: ldur            x5, [fp, #-0x28]
    // 0x6ae548: ldur            x2, [fp, #-0x30]
    // 0x6ae54c: ldur            x1, [fp, #-0x38]
    // 0x6ae550: ldur            x4, [fp, #-0x38]
    // 0x6ae554: mov             x3, x0
    // 0x6ae558: b               #0x6ae83c
    // 0x6ae55c: ldur            x2, [fp, #-0x18]
    // 0x6ae560: d2 = 2.000000
    //     0x6ae560: fmov            d2, #2.00000000
    // 0x6ae564: cmp             x1, #2
    // 0x6ae568: b.gt            #0x6ae6e0
    // 0x6ae56c: ldur            x1, [fp, #-8]
    // 0x6ae570: LoadField: r0 = r1->field_83
    //     0x6ae570: ldur            w0, [x1, #0x83]
    // 0x6ae574: DecompressPointer r0
    //     0x6ae574: add             x0, x0, HEAP, lsl #32
    // 0x6ae578: r16 = Sentinel
    //     0x6ae578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ae57c: cmp             w0, w16
    // 0x6ae580: b.eq            #0x6aea8c
    // 0x6ae584: LoadField: d0 = r1->field_37
    //     0x6ae584: ldur            d0, [x1, #0x37]
    // 0x6ae588: stur            d0, [fp, #-0x50]
    // 0x6ae58c: LoadField: d1 = r0->field_7
    //     0x6ae58c: ldur            d1, [x0, #7]
    // 0x6ae590: stur            d1, [fp, #-0x48]
    // 0x6ae594: r0 = Size()
    //     0x6ae594: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6ae598: ldur            d0, [fp, #-0x48]
    // 0x6ae59c: stur            x0, [fp, #-0x20]
    // 0x6ae5a0: StoreField: r0->field_7 = d0
    //     0x6ae5a0: stur            d0, [x0, #7]
    // 0x6ae5a4: ldur            d0, [fp, #-0x50]
    // 0x6ae5a8: StoreField: r0->field_f = d0
    //     0x6ae5a8: stur            d0, [x0, #0xf]
    // 0x6ae5ac: ldur            x1, [fp, #-8]
    // 0x6ae5b0: r0 = _trackExtent()
    //     0x6ae5b0: bl              #0x6af7a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x6ae5b4: ldur            x1, [fp, #-8]
    // 0x6ae5b8: stur            d0, [fp, #-0x58]
    // 0x6ae5bc: LoadField: d1 = r1->field_37
    //     0x6ae5bc: ldur            d1, [x1, #0x37]
    // 0x6ae5c0: LoadField: d2 = r1->field_4b
    //     0x6ae5c0: ldur            d2, [x1, #0x4b]
    // 0x6ae5c4: stur            d2, [fp, #-0x50]
    // 0x6ae5c8: d3 = 2.000000
    //     0x6ae5c8: fmov            d3, #2.00000000
    // 0x6ae5cc: fmul            d4, d2, d3
    // 0x6ae5d0: fadd            d3, d1, d4
    // 0x6ae5d4: stur            d3, [fp, #-0x48]
    // 0x6ae5d8: r0 = Size()
    //     0x6ae5d8: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6ae5dc: ldur            d0, [fp, #-0x58]
    // 0x6ae5e0: stur            x0, [fp, #-0x30]
    // 0x6ae5e4: StoreField: r0->field_7 = d0
    //     0x6ae5e4: stur            d0, [x0, #7]
    // 0x6ae5e8: ldur            d0, [fp, #-0x48]
    // 0x6ae5ec: StoreField: r0->field_f = d0
    //     0x6ae5ec: stur            d0, [x0, #0xf]
    // 0x6ae5f0: ldur            x2, [fp, #-8]
    // 0x6ae5f4: LoadField: r3 = r2->field_7f
    //     0x6ae5f4: ldur            w3, [x2, #0x7f]
    // 0x6ae5f8: DecompressPointer r3
    //     0x6ae5f8: add             x3, x3, HEAP, lsl #32
    // 0x6ae5fc: r16 = Sentinel
    //     0x6ae5fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ae600: cmp             w3, w16
    // 0x6ae604: b.eq            #0x6aea98
    // 0x6ae608: stur            x3, [fp, #-0x28]
    // 0x6ae60c: LoadField: r1 = r2->field_5b
    //     0x6ae60c: ldur            w1, [x2, #0x5b]
    // 0x6ae610: DecompressPointer r1
    //     0x6ae610: add             x1, x1, HEAP, lsl #32
    // 0x6ae614: LoadField: d1 = r1->field_f
    //     0x6ae614: ldur            d1, [x1, #0xf]
    // 0x6ae618: ldur            d2, [fp, #-0x50]
    // 0x6ae61c: fadd            d3, d2, d1
    // 0x6ae620: mov             x1, x2
    // 0x6ae624: stur            d3, [fp, #-0x58]
    // 0x6ae628: r0 = _leadingTrackMainAxisOffset()
    //     0x6ae628: bl              #0x6aed64  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x6ae62c: ldur            x1, [fp, #-8]
    // 0x6ae630: stur            d0, [fp, #-0x60]
    // 0x6ae634: LoadField: d1 = r1->field_4b
    //     0x6ae634: ldur            d1, [x1, #0x4b]
    // 0x6ae638: ldur            d2, [fp, #-0x58]
    // 0x6ae63c: fsub            d3, d2, d1
    // 0x6ae640: stur            d3, [fp, #-0x50]
    // 0x6ae644: r0 = Offset()
    //     0x6ae644: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ae648: ldur            d0, [fp, #-0x60]
    // 0x6ae64c: stur            x0, [fp, #-0x38]
    // 0x6ae650: StoreField: r0->field_7 = d0
    //     0x6ae650: stur            d0, [x0, #7]
    // 0x6ae654: ldur            d1, [fp, #-0x50]
    // 0x6ae658: StoreField: r0->field_f = d1
    //     0x6ae658: stur            d1, [x0, #0xf]
    // 0x6ae65c: r0 = Offset()
    //     0x6ae65c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ae660: StoreField: r0->field_7 = rZR
    //     0x6ae660: stur            xzr, [x0, #7]
    // 0x6ae664: ldur            d0, [fp, #-0x48]
    // 0x6ae668: StoreField: r0->field_f = d0
    //     0x6ae668: stur            d0, [x0, #0xf]
    // 0x6ae66c: ldur            x1, [fp, #-0x38]
    // 0x6ae670: mov             x2, x0
    // 0x6ae674: r0 = +()
    //     0x6ae674: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x6ae678: ldur            x1, [fp, #-8]
    // 0x6ae67c: stur            x0, [fp, #-0x40]
    // 0x6ae680: r0 = _trackExtent()
    //     0x6ae680: bl              #0x6af7a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x6ae684: mov             v1.16b, v0.16b
    // 0x6ae688: ldur            d0, [fp, #-0x60]
    // 0x6ae68c: fadd            d2, d0, d1
    // 0x6ae690: ldur            d0, [fp, #-0x48]
    // 0x6ae694: ldur            d1, [fp, #-0x50]
    // 0x6ae698: stur            d2, [fp, #-0x68]
    // 0x6ae69c: fadd            d3, d1, d0
    // 0x6ae6a0: stur            d3, [fp, #-0x60]
    // 0x6ae6a4: r0 = Offset()
    //     0x6ae6a4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ae6a8: ldur            d0, [fp, #-0x68]
    // 0x6ae6ac: StoreField: r0->field_7 = d0
    //     0x6ae6ac: stur            d0, [x0, #7]
    // 0x6ae6b0: ldur            d0, [fp, #-0x60]
    // 0x6ae6b4: StoreField: r0->field_f = d0
    //     0x6ae6b4: stur            d0, [x0, #0xf]
    // 0x6ae6b8: ldur            x1, [fp, #-0x28]
    // 0x6ae6bc: LoadField: d0 = r1->field_7
    //     0x6ae6bc: ldur            d0, [x1, #7]
    // 0x6ae6c0: mov             v1.16b, v0.16b
    // 0x6ae6c4: ldur            d0, [fp, #-0x58]
    // 0x6ae6c8: ldur            x5, [fp, #-0x20]
    // 0x6ae6cc: ldur            x2, [fp, #-0x30]
    // 0x6ae6d0: ldur            x1, [fp, #-0x38]
    // 0x6ae6d4: ldur            x4, [fp, #-0x40]
    // 0x6ae6d8: mov             x3, x0
    // 0x6ae6dc: b               #0x6ae83c
    // 0x6ae6e0: ldur            x1, [fp, #-8]
    // 0x6ae6e4: mov             v3.16b, v2.16b
    // 0x6ae6e8: LoadField: r0 = r1->field_83
    //     0x6ae6e8: ldur            w0, [x1, #0x83]
    // 0x6ae6ec: DecompressPointer r0
    //     0x6ae6ec: add             x0, x0, HEAP, lsl #32
    // 0x6ae6f0: r16 = Sentinel
    //     0x6ae6f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ae6f4: cmp             w0, w16
    // 0x6ae6f8: b.eq            #0x6aeaa4
    // 0x6ae6fc: LoadField: d0 = r1->field_37
    //     0x6ae6fc: ldur            d0, [x1, #0x37]
    // 0x6ae700: stur            d0, [fp, #-0x50]
    // 0x6ae704: LoadField: d1 = r0->field_7
    //     0x6ae704: ldur            d1, [x0, #7]
    // 0x6ae708: stur            d1, [fp, #-0x48]
    // 0x6ae70c: r0 = Size()
    //     0x6ae70c: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6ae710: ldur            d0, [fp, #-0x48]
    // 0x6ae714: stur            x0, [fp, #-0x20]
    // 0x6ae718: StoreField: r0->field_7 = d0
    //     0x6ae718: stur            d0, [x0, #7]
    // 0x6ae71c: ldur            d0, [fp, #-0x50]
    // 0x6ae720: StoreField: r0->field_f = d0
    //     0x6ae720: stur            d0, [x0, #0xf]
    // 0x6ae724: ldur            x1, [fp, #-8]
    // 0x6ae728: r0 = _trackExtent()
    //     0x6ae728: bl              #0x6af7a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x6ae72c: ldur            x1, [fp, #-8]
    // 0x6ae730: stur            d0, [fp, #-0x60]
    // 0x6ae734: LoadField: d1 = r1->field_37
    //     0x6ae734: ldur            d1, [x1, #0x37]
    // 0x6ae738: stur            d1, [fp, #-0x58]
    // 0x6ae73c: LoadField: d2 = r1->field_4b
    //     0x6ae73c: ldur            d2, [x1, #0x4b]
    // 0x6ae740: stur            d2, [fp, #-0x50]
    // 0x6ae744: d3 = 2.000000
    //     0x6ae744: fmov            d3, #2.00000000
    // 0x6ae748: fmul            d4, d2, d3
    // 0x6ae74c: fadd            d3, d1, d4
    // 0x6ae750: stur            d3, [fp, #-0x48]
    // 0x6ae754: r0 = Size()
    //     0x6ae754: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6ae758: ldur            d0, [fp, #-0x60]
    // 0x6ae75c: stur            x0, [fp, #-0x30]
    // 0x6ae760: StoreField: r0->field_7 = d0
    //     0x6ae760: stur            d0, [x0, #7]
    // 0x6ae764: ldur            d0, [fp, #-0x48]
    // 0x6ae768: StoreField: r0->field_f = d0
    //     0x6ae768: stur            d0, [x0, #0xf]
    // 0x6ae76c: ldur            x2, [fp, #-8]
    // 0x6ae770: LoadField: r3 = r2->field_7f
    //     0x6ae770: ldur            w3, [x2, #0x7f]
    // 0x6ae774: DecompressPointer r3
    //     0x6ae774: add             x3, x3, HEAP, lsl #32
    // 0x6ae778: r16 = Sentinel
    //     0x6ae778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ae77c: cmp             w3, w16
    // 0x6ae780: b.eq            #0x6aeab0
    // 0x6ae784: ldur            x1, [fp, #-0x18]
    // 0x6ae788: stur            x3, [fp, #-0x28]
    // 0x6ae78c: LoadField: d0 = r1->field_f
    //     0x6ae78c: ldur            d0, [x1, #0xf]
    // 0x6ae790: ldur            d1, [fp, #-0x58]
    // 0x6ae794: fsub            d2, d0, d1
    // 0x6ae798: ldur            d0, [fp, #-0x50]
    // 0x6ae79c: fsub            d1, d2, d0
    // 0x6ae7a0: LoadField: r1 = r2->field_5b
    //     0x6ae7a0: ldur            w1, [x2, #0x5b]
    // 0x6ae7a4: DecompressPointer r1
    //     0x6ae7a4: add             x1, x1, HEAP, lsl #32
    // 0x6ae7a8: LoadField: d0 = r1->field_1f
    //     0x6ae7a8: ldur            d0, [x1, #0x1f]
    // 0x6ae7ac: fsub            d2, d1, d0
    // 0x6ae7b0: mov             x1, x2
    // 0x6ae7b4: stur            d2, [fp, #-0x48]
    // 0x6ae7b8: r0 = _leadingTrackMainAxisOffset()
    //     0x6ae7b8: bl              #0x6aed64  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x6ae7bc: ldur            x1, [fp, #-8]
    // 0x6ae7c0: stur            d0, [fp, #-0x58]
    // 0x6ae7c4: LoadField: d1 = r1->field_4b
    //     0x6ae7c4: ldur            d1, [x1, #0x4b]
    // 0x6ae7c8: ldur            d2, [fp, #-0x48]
    // 0x6ae7cc: fsub            d3, d2, d1
    // 0x6ae7d0: stur            d3, [fp, #-0x50]
    // 0x6ae7d4: r0 = Offset()
    //     0x6ae7d4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ae7d8: ldur            d0, [fp, #-0x58]
    // 0x6ae7dc: stur            x0, [fp, #-0x18]
    // 0x6ae7e0: StoreField: r0->field_7 = d0
    //     0x6ae7e0: stur            d0, [x0, #7]
    // 0x6ae7e4: ldur            d1, [fp, #-0x50]
    // 0x6ae7e8: StoreField: r0->field_f = d1
    //     0x6ae7e8: stur            d1, [x0, #0xf]
    // 0x6ae7ec: ldur            x1, [fp, #-8]
    // 0x6ae7f0: r0 = _trackExtent()
    //     0x6ae7f0: bl              #0x6af7a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x6ae7f4: mov             v1.16b, v0.16b
    // 0x6ae7f8: ldur            d0, [fp, #-0x58]
    // 0x6ae7fc: fadd            d2, d0, d1
    // 0x6ae800: stur            d2, [fp, #-0x60]
    // 0x6ae804: r0 = Offset()
    //     0x6ae804: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ae808: ldur            d0, [fp, #-0x60]
    // 0x6ae80c: StoreField: r0->field_7 = d0
    //     0x6ae80c: stur            d0, [x0, #7]
    // 0x6ae810: ldur            d0, [fp, #-0x50]
    // 0x6ae814: StoreField: r0->field_f = d0
    //     0x6ae814: stur            d0, [x0, #0xf]
    // 0x6ae818: ldur            x1, [fp, #-0x28]
    // 0x6ae81c: LoadField: d0 = r1->field_7
    //     0x6ae81c: ldur            d0, [x1, #7]
    // 0x6ae820: mov             v1.16b, v0.16b
    // 0x6ae824: ldur            d0, [fp, #-0x48]
    // 0x6ae828: ldur            x5, [fp, #-0x20]
    // 0x6ae82c: ldur            x2, [fp, #-0x30]
    // 0x6ae830: ldur            x1, [fp, #-0x18]
    // 0x6ae834: ldur            x4, [fp, #-0x18]
    // 0x6ae838: mov             x3, x0
    // 0x6ae83c: ldur            x0, [fp, #-8]
    // 0x6ae840: stur            x5, [fp, #-0x18]
    // 0x6ae844: stur            x4, [fp, #-0x20]
    // 0x6ae848: stur            x3, [fp, #-0x28]
    // 0x6ae84c: stur            d1, [fp, #-0x48]
    // 0x6ae850: stur            d0, [fp, #-0x50]
    // 0x6ae854: r0 = &()
    //     0x6ae854: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x6ae858: ldur            x1, [fp, #-8]
    // 0x6ae85c: StoreField: r1->field_77 = r0
    //     0x6ae85c: stur            w0, [x1, #0x77]
    //     0x6ae860: ldurb           w16, [x1, #-1]
    //     0x6ae864: ldurb           w17, [x0, #-1]
    //     0x6ae868: and             x16, x17, x16, lsr #2
    //     0x6ae86c: tst             x16, HEAP, lsr #32
    //     0x6ae870: b.eq            #0x6ae878
    //     0x6ae874: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6ae878: r0 = Offset()
    //     0x6ae878: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ae87c: ldur            d0, [fp, #-0x48]
    // 0x6ae880: StoreField: r0->field_7 = d0
    //     0x6ae880: stur            d0, [x0, #7]
    // 0x6ae884: ldur            d0, [fp, #-0x50]
    // 0x6ae888: StoreField: r0->field_f = d0
    //     0x6ae888: stur            d0, [x0, #0xf]
    // 0x6ae88c: mov             x1, x0
    // 0x6ae890: ldur            x2, [fp, #-0x18]
    // 0x6ae894: r0 = &()
    //     0x6ae894: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x6ae898: ldur            x2, [fp, #-8]
    // 0x6ae89c: StoreField: r2->field_7b = r0
    //     0x6ae89c: stur            w0, [x2, #0x7b]
    //     0x6ae8a0: ldurb           w16, [x2, #-1]
    //     0x6ae8a4: ldurb           w17, [x0, #-1]
    //     0x6ae8a8: and             x16, x17, x16, lsr #2
    //     0x6ae8ac: tst             x16, HEAP, lsr #32
    //     0x6ae8b0: b.eq            #0x6ae8b8
    //     0x6ae8b4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6ae8b8: LoadField: r1 = r2->field_3f
    //     0x6ae8b8: ldur            w1, [x2, #0x3f]
    // 0x6ae8bc: DecompressPointer r1
    //     0x6ae8bc: add             x1, x1, HEAP, lsl #32
    // 0x6ae8c0: r0 = value()
    //     0x6ae8c0: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6ae8c4: LoadField: d0 = r0->field_7
    //     0x6ae8c4: ldur            d0, [x0, #7]
    // 0x6ae8c8: d1 = 0.000000
    //     0x6ae8c8: eor             v1.16b, v1.16b, v1.16b
    // 0x6ae8cc: fcmp            d0, d1
    // 0x6ae8d0: b.eq            #0x6aea44
    // 0x6ae8d4: ldur            x0, [fp, #-8]
    // 0x6ae8d8: ldur            x2, [fp, #-0x10]
    // 0x6ae8dc: LoadField: r3 = r0->field_77
    //     0x6ae8dc: ldur            w3, [x0, #0x77]
    // 0x6ae8e0: DecompressPointer r3
    //     0x6ae8e0: add             x3, x3, HEAP, lsl #32
    // 0x6ae8e4: stur            x3, [fp, #-0x18]
    // 0x6ae8e8: cmp             w3, NULL
    // 0x6ae8ec: b.eq            #0x6aeabc
    // 0x6ae8f0: mov             x1, x0
    // 0x6ae8f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ae8f4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ae8f8: r0 = _paintTrack()
    //     0x6ae8f8: bl              #0x6aeb90  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0x6ae8fc: ldur            x4, [fp, #-0x10]
    // 0x6ae900: r1 = LoadClassIdInstr(r4)
    //     0x6ae900: ldur            x1, [x4, #-1]
    //     0x6ae904: ubfx            x1, x1, #0xc, #0x14
    // 0x6ae908: mov             x3, x0
    // 0x6ae90c: mov             x0, x1
    // 0x6ae910: mov             x1, x4
    // 0x6ae914: ldur            x2, [fp, #-0x18]
    // 0x6ae918: r0 = GDT[cid_x0 + -0xff2]()
    //     0x6ae918: sub             lr, x0, #0xff2
    //     0x6ae91c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae920: blr             lr
    // 0x6ae924: r16 = true
    //     0x6ae924: add             x16, NULL, #0x20  ; true
    // 0x6ae928: str             x16, [SP]
    // 0x6ae92c: ldur            x1, [fp, #-8]
    // 0x6ae930: r4 = const [0, 0x2, 0x1, 0x1, isBorder, 0x1, null]
    //     0x6ae930: add             x4, PP, #0x42, lsl #12  ; [pp+0x42fa0] List(7) [0, 0x2, 0x1, 0x1, "isBorder", 0x1, Null]
    //     0x6ae934: ldr             x4, [x4, #0xfa0]
    // 0x6ae938: r0 = _paintTrack()
    //     0x6ae938: bl              #0x6aeb90  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0x6ae93c: ldur            x4, [fp, #-0x10]
    // 0x6ae940: r1 = LoadClassIdInstr(r4)
    //     0x6ae940: ldur            x1, [x4, #-1]
    //     0x6ae944: ubfx            x1, x1, #0xc, #0x14
    // 0x6ae948: mov             x5, x0
    // 0x6ae94c: mov             x0, x1
    // 0x6ae950: mov             x1, x4
    // 0x6ae954: ldur            x2, [fp, #-0x20]
    // 0x6ae958: ldur            x3, [fp, #-0x28]
    // 0x6ae95c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x6ae95c: sub             lr, x0, #0xff0
    //     0x6ae960: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae964: blr             lr
    // 0x6ae968: ldur            x1, [fp, #-8]
    // 0x6ae96c: LoadField: r3 = r1->field_53
    //     0x6ae96c: ldur            w3, [x1, #0x53]
    // 0x6ae970: DecompressPointer r3
    //     0x6ae970: add             x3, x3, HEAP, lsl #32
    // 0x6ae974: stur            x3, [fp, #-0x20]
    // 0x6ae978: cmp             w3, NULL
    // 0x6ae97c: b.eq            #0x6ae9f4
    // 0x6ae980: ldur            x0, [fp, #-0x10]
    // 0x6ae984: LoadField: r2 = r1->field_7b
    //     0x6ae984: ldur            w2, [x1, #0x7b]
    // 0x6ae988: DecompressPointer r2
    //     0x6ae988: add             x2, x2, HEAP, lsl #32
    // 0x6ae98c: stur            x2, [fp, #-0x18]
    // 0x6ae990: cmp             w2, NULL
    // 0x6ae994: b.eq            #0x6aeac0
    // 0x6ae998: r0 = RRect()
    //     0x6ae998: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x6ae99c: mov             x1, x0
    // 0x6ae9a0: ldur            x2, [fp, #-0x18]
    // 0x6ae9a4: ldur            x3, [fp, #-0x20]
    // 0x6ae9a8: stur            x0, [fp, #-0x18]
    // 0x6ae9ac: r0 = RRect.fromRectAndRadius()
    //     0x6ae9ac: bl              #0x65a9dc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x6ae9b0: ldur            x1, [fp, #-8]
    // 0x6ae9b4: r0 = _paintThumb()
    //     0x6ae9b4: bl              #0x6aeac8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0x6ae9b8: mov             x1, x0
    // 0x6ae9bc: ldur            x0, [fp, #-0x10]
    // 0x6ae9c0: r2 = LoadClassIdInstr(r0)
    //     0x6ae9c0: ldur            x2, [x0, #-1]
    //     0x6ae9c4: ubfx            x2, x2, #0xc, #0x14
    // 0x6ae9c8: mov             x3, x1
    // 0x6ae9cc: mov             x1, x0
    // 0x6ae9d0: mov             x0, x2
    // 0x6ae9d4: ldur            x2, [fp, #-0x18]
    // 0x6ae9d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ae9d8: sub             lr, x0, #1, lsl #12
    //     0x6ae9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae9e0: blr             lr
    // 0x6ae9e4: r0 = Null
    //     0x6ae9e4: mov             x0, NULL
    // 0x6ae9e8: LeaveFrame
    //     0x6ae9e8: mov             SP, fp
    //     0x6ae9ec: ldp             fp, lr, [SP], #0x10
    // 0x6ae9f0: ret
    //     0x6ae9f0: ret             
    // 0x6ae9f4: ldur            x0, [fp, #-0x10]
    // 0x6ae9f8: LoadField: r2 = r1->field_7b
    //     0x6ae9f8: ldur            w2, [x1, #0x7b]
    // 0x6ae9fc: DecompressPointer r2
    //     0x6ae9fc: add             x2, x2, HEAP, lsl #32
    // 0x6aea00: stur            x2, [fp, #-0x18]
    // 0x6aea04: cmp             w2, NULL
    // 0x6aea08: b.eq            #0x6aeac4
    // 0x6aea0c: r0 = _paintThumb()
    //     0x6aea0c: bl              #0x6aeac8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0x6aea10: ldur            x1, [fp, #-0x10]
    // 0x6aea14: r2 = LoadClassIdInstr(r1)
    //     0x6aea14: ldur            x2, [x1, #-1]
    //     0x6aea18: ubfx            x2, x2, #0xc, #0x14
    // 0x6aea1c: mov             x3, x0
    // 0x6aea20: mov             x0, x2
    // 0x6aea24: ldur            x2, [fp, #-0x18]
    // 0x6aea28: r0 = GDT[cid_x0 + -0xff2]()
    //     0x6aea28: sub             lr, x0, #0xff2
    //     0x6aea2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6aea30: blr             lr
    // 0x6aea34: r0 = Null
    //     0x6aea34: mov             x0, NULL
    // 0x6aea38: LeaveFrame
    //     0x6aea38: mov             SP, fp
    //     0x6aea3c: ldp             fp, lr, [SP], #0x10
    // 0x6aea40: ret
    //     0x6aea40: ret             
    // 0x6aea44: r0 = Null
    //     0x6aea44: mov             x0, NULL
    // 0x6aea48: LeaveFrame
    //     0x6aea48: mov             SP, fp
    //     0x6aea4c: ldp             fp, lr, [SP], #0x10
    // 0x6aea50: ret
    //     0x6aea50: ret             
    // 0x6aea54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aea54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aea58: b               #0x6ae294
    // 0x6aea5c: r9 = _thumbExtent
    //     0x6aea5c: add             x9, PP, #0x40, lsl #12  ; [pp+0x40850] Field <ScrollbarPainter._thumbExtent@234211710>: late (offset: 0x84)
    //     0x6aea60: ldr             x9, [x9, #0x850]
    // 0x6aea64: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6aea64: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6aea68: r9 = _thumbOffset
    //     0x6aea68: add             x9, PP, #0x40, lsl #12  ; [pp+0x407e0] Field <ScrollbarPainter._thumbOffset@234211710>: late (offset: 0x80)
    //     0x6aea6c: ldr             x9, [x9, #0x7e0]
    // 0x6aea70: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6aea70: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6aea74: r9 = _thumbExtent
    //     0x6aea74: add             x9, PP, #0x40, lsl #12  ; [pp+0x40850] Field <ScrollbarPainter._thumbExtent@234211710>: late (offset: 0x84)
    //     0x6aea78: ldr             x9, [x9, #0x850]
    // 0x6aea7c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6aea7c: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6aea80: r9 = _thumbOffset
    //     0x6aea80: add             x9, PP, #0x40, lsl #12  ; [pp+0x407e0] Field <ScrollbarPainter._thumbOffset@234211710>: late (offset: 0x80)
    //     0x6aea84: ldr             x9, [x9, #0x7e0]
    // 0x6aea88: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6aea88: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6aea8c: r9 = _thumbExtent
    //     0x6aea8c: add             x9, PP, #0x40, lsl #12  ; [pp+0x40850] Field <ScrollbarPainter._thumbExtent@234211710>: late (offset: 0x84)
    //     0x6aea90: ldr             x9, [x9, #0x850]
    // 0x6aea94: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6aea94: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6aea98: r9 = _thumbOffset
    //     0x6aea98: add             x9, PP, #0x40, lsl #12  ; [pp+0x407e0] Field <ScrollbarPainter._thumbOffset@234211710>: late (offset: 0x80)
    //     0x6aea9c: ldr             x9, [x9, #0x7e0]
    // 0x6aeaa0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6aeaa0: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6aeaa4: r9 = _thumbExtent
    //     0x6aeaa4: add             x9, PP, #0x40, lsl #12  ; [pp+0x40850] Field <ScrollbarPainter._thumbExtent@234211710>: late (offset: 0x84)
    //     0x6aeaa8: ldr             x9, [x9, #0x850]
    // 0x6aeaac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6aeaac: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6aeab0: r9 = _thumbOffset
    //     0x6aeab0: add             x9, PP, #0x40, lsl #12  ; [pp+0x407e0] Field <ScrollbarPainter._thumbOffset@234211710>: late (offset: 0x80)
    //     0x6aeab4: ldr             x9, [x9, #0x7e0]
    // 0x6aeab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6aeab8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6aeabc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aeabc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aeac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aeac0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aeac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aeac4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paintThumb(/* No info */) {
    // ** addr: 0x6aeac8, size: 0xc8
    // 0x6aeac8: EnterFrame
    //     0x6aeac8: stp             fp, lr, [SP, #-0x10]!
    //     0x6aeacc: mov             fp, SP
    // 0x6aead0: AllocStack(0x30)
    //     0x6aead0: sub             SP, SP, #0x30
    // 0x6aead4: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */)
    //     0x6aead4: stur            x1, [fp, #-8]
    // 0x6aead8: CheckStackOverflow
    //     0x6aead8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aeadc: cmp             SP, x16
    //     0x6aeae0: b.ls            #0x6aeb88
    // 0x6aeae4: r16 = 136
    //     0x6aeae4: movz            x16, #0x88
    // 0x6aeae8: stp             x16, NULL, [SP]
    // 0x6aeaec: r0 = ByteData()
    //     0x6aeaec: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x6aeaf0: stur            x0, [fp, #-0x10]
    // 0x6aeaf4: r0 = Paint()
    //     0x6aeaf4: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6aeaf8: mov             x2, x0
    // 0x6aeafc: ldur            x0, [fp, #-0x10]
    // 0x6aeb00: stur            x2, [fp, #-0x18]
    // 0x6aeb04: StoreField: r2->field_7 = r0
    //     0x6aeb04: stur            w0, [x2, #7]
    // 0x6aeb08: ldur            x3, [fp, #-8]
    // 0x6aeb0c: LoadField: r4 = r3->field_23
    //     0x6aeb0c: ldur            w4, [x3, #0x23]
    // 0x6aeb10: DecompressPointer r4
    //     0x6aeb10: add             x4, x4, HEAP, lsl #32
    // 0x6aeb14: stur            x4, [fp, #-0x10]
    // 0x6aeb18: r0 = LoadClassIdInstr(r4)
    //     0x6aeb18: ldur            x0, [x4, #-1]
    //     0x6aeb1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6aeb20: mov             x1, x4
    // 0x6aeb24: r0 = GDT[cid_x0 + -0xa08]()
    //     0x6aeb24: sub             lr, x0, #0xa08
    //     0x6aeb28: ldr             lr, [x21, lr, lsl #3]
    //     0x6aeb2c: blr             lr
    // 0x6aeb30: ldur            x0, [fp, #-8]
    // 0x6aeb34: stur            d0, [fp, #-0x20]
    // 0x6aeb38: LoadField: r1 = r0->field_3f
    //     0x6aeb38: ldur            w1, [x0, #0x3f]
    // 0x6aeb3c: DecompressPointer r1
    //     0x6aeb3c: add             x1, x1, HEAP, lsl #32
    // 0x6aeb40: r0 = value()
    //     0x6aeb40: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6aeb44: LoadField: d0 = r0->field_7
    //     0x6aeb44: ldur            d0, [x0, #7]
    // 0x6aeb48: ldur            d1, [fp, #-0x20]
    // 0x6aeb4c: fmul            d2, d1, d0
    // 0x6aeb50: ldur            x1, [fp, #-0x10]
    // 0x6aeb54: r0 = LoadClassIdInstr(r1)
    //     0x6aeb54: ldur            x0, [x1, #-1]
    //     0x6aeb58: ubfx            x0, x0, #0xc, #0x14
    // 0x6aeb5c: mov             v0.16b, v2.16b
    // 0x6aeb60: r0 = GDT[cid_x0 + -0xff4]()
    //     0x6aeb60: sub             lr, x0, #0xff4
    //     0x6aeb64: ldr             lr, [x21, lr, lsl #3]
    //     0x6aeb68: blr             lr
    // 0x6aeb6c: ldur            x1, [fp, #-0x18]
    // 0x6aeb70: mov             x2, x0
    // 0x6aeb74: r0 = color=()
    //     0x6aeb74: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x6aeb78: ldur            x0, [fp, #-0x18]
    // 0x6aeb7c: LeaveFrame
    //     0x6aeb7c: mov             SP, fp
    //     0x6aeb80: ldp             fp, lr, [SP], #0x10
    // 0x6aeb84: ret
    //     0x6aeb84: ret             
    // 0x6aeb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aeb88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aeb8c: b               #0x6aeae4
  }
  _ _paintTrack(/* No info */) {
    // ** addr: 0x6aeb90, size: 0x1d4
    // 0x6aeb90: EnterFrame
    //     0x6aeb90: stp             fp, lr, [SP, #-0x10]!
    //     0x6aeb94: mov             fp, SP
    // 0x6aeb98: AllocStack(0x38)
    //     0x6aeb98: sub             SP, SP, #0x38
    // 0x6aeb9c: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */, {dynamic isBorder = false /* r0 */})
    //     0x6aeb9c: stur            x1, [fp, #-8]
    //     0x6aeba0: ldur            w0, [x4, #0x13]
    //     0x6aeba4: ldur            w2, [x4, #0x1f]
    //     0x6aeba8: add             x2, x2, HEAP, lsl #32
    //     0x6aebac: add             x16, PP, #0x42, lsl #12  ; [pp+0x42fa8] "isBorder"
    //     0x6aebb0: ldr             x16, [x16, #0xfa8]
    //     0x6aebb4: cmp             w2, w16
    //     0x6aebb8: b.ne            #0x6aebd4
    //     0x6aebbc: ldur            w2, [x4, #0x23]
    //     0x6aebc0: add             x2, x2, HEAP, lsl #32
    //     0x6aebc4: sub             w3, w0, w2
    //     0x6aebc8: add             x0, fp, w3, sxtw #2
    //     0x6aebcc: ldr             x0, [x0, #8]
    //     0x6aebd0: b               #0x6aebd8
    //     0x6aebd4: add             x0, NULL, #0x30  ; false
    // 0x6aebd8: CheckStackOverflow
    //     0x6aebd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aebdc: cmp             SP, x16
    //     0x6aebe0: b.ls            #0x6aed5c
    // 0x6aebe4: tbnz            w0, #4, #0x6aecb4
    // 0x6aebe8: r16 = 136
    //     0x6aebe8: movz            x16, #0x88
    // 0x6aebec: stp             x16, NULL, [SP]
    // 0x6aebf0: r0 = ByteData()
    //     0x6aebf0: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x6aebf4: stur            x0, [fp, #-0x10]
    // 0x6aebf8: r0 = Paint()
    //     0x6aebf8: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6aebfc: mov             x3, x0
    // 0x6aec00: ldur            x2, [fp, #-0x10]
    // 0x6aec04: stur            x3, [fp, #-0x20]
    // 0x6aec08: StoreField: r3->field_7 = r2
    //     0x6aec08: stur            w2, [x3, #7]
    // 0x6aec0c: ldur            x4, [fp, #-8]
    // 0x6aec10: LoadField: r5 = r4->field_2b
    //     0x6aec10: ldur            w5, [x4, #0x2b]
    // 0x6aec14: DecompressPointer r5
    //     0x6aec14: add             x5, x5, HEAP, lsl #32
    // 0x6aec18: stur            x5, [fp, #-0x18]
    // 0x6aec1c: r0 = LoadClassIdInstr(r5)
    //     0x6aec1c: ldur            x0, [x5, #-1]
    //     0x6aec20: ubfx            x0, x0, #0xc, #0x14
    // 0x6aec24: mov             x1, x5
    // 0x6aec28: r0 = GDT[cid_x0 + -0xa08]()
    //     0x6aec28: sub             lr, x0, #0xa08
    //     0x6aec2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6aec30: blr             lr
    // 0x6aec34: ldur            x0, [fp, #-8]
    // 0x6aec38: stur            d0, [fp, #-0x28]
    // 0x6aec3c: LoadField: r1 = r0->field_3f
    //     0x6aec3c: ldur            w1, [x0, #0x3f]
    // 0x6aec40: DecompressPointer r1
    //     0x6aec40: add             x1, x1, HEAP, lsl #32
    // 0x6aec44: r0 = value()
    //     0x6aec44: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6aec48: LoadField: d0 = r0->field_7
    //     0x6aec48: ldur            d0, [x0, #7]
    // 0x6aec4c: ldur            d1, [fp, #-0x28]
    // 0x6aec50: fmul            d2, d1, d0
    // 0x6aec54: ldur            x1, [fp, #-0x18]
    // 0x6aec58: r0 = LoadClassIdInstr(r1)
    //     0x6aec58: ldur            x0, [x1, #-1]
    //     0x6aec5c: ubfx            x0, x0, #0xc, #0x14
    // 0x6aec60: mov             v0.16b, v2.16b
    // 0x6aec64: r0 = GDT[cid_x0 + -0xff4]()
    //     0x6aec64: sub             lr, x0, #0xff4
    //     0x6aec68: ldr             lr, [x21, lr, lsl #3]
    //     0x6aec6c: blr             lr
    // 0x6aec70: ldur            x1, [fp, #-0x20]
    // 0x6aec74: mov             x2, x0
    // 0x6aec78: r0 = color=()
    //     0x6aec78: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x6aec7c: ldur            x0, [fp, #-0x10]
    // 0x6aec80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6aec80: ldur            w1, [x0, #0x17]
    // 0x6aec84: DecompressPointer r1
    //     0x6aec84: add             x1, x1, HEAP, lsl #32
    // 0x6aec88: LoadField: r0 = r1->field_7
    //     0x6aec88: ldur            x0, [x1, #7]
    // 0x6aec8c: r2 = 1
    //     0x6aec8c: movz            x2, #0x1
    // 0x6aec90: str             w2, [x0, #0x1c]
    // 0x6aec94: LoadField: r0 = r1->field_7
    //     0x6aec94: ldur            x0, [x1, #7]
    // 0x6aec98: d0 = 0.000000
    //     0x6aec98: add             x17, PP, #0x35, lsl #12  ; [pp+0x35c28] IMM: 0x3f800000
    //     0x6aec9c: ldr             s0, [x17, #0xc28]
    // 0x6aeca0: str             s0, [x0, #0x20]
    // 0x6aeca4: ldur            x0, [fp, #-0x20]
    // 0x6aeca8: LeaveFrame
    //     0x6aeca8: mov             SP, fp
    //     0x6aecac: ldp             fp, lr, [SP], #0x10
    // 0x6aecb0: ret
    //     0x6aecb0: ret             
    // 0x6aecb4: mov             x0, x1
    // 0x6aecb8: r16 = 136
    //     0x6aecb8: movz            x16, #0x88
    // 0x6aecbc: stp             x16, NULL, [SP]
    // 0x6aecc0: r0 = ByteData()
    //     0x6aecc0: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x6aecc4: stur            x0, [fp, #-0x10]
    // 0x6aecc8: r0 = Paint()
    //     0x6aecc8: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6aeccc: mov             x2, x0
    // 0x6aecd0: ldur            x0, [fp, #-0x10]
    // 0x6aecd4: stur            x2, [fp, #-0x18]
    // 0x6aecd8: StoreField: r2->field_7 = r0
    //     0x6aecd8: stur            w0, [x2, #7]
    // 0x6aecdc: ldur            x3, [fp, #-8]
    // 0x6aece0: LoadField: r4 = r3->field_27
    //     0x6aece0: ldur            w4, [x3, #0x27]
    // 0x6aece4: DecompressPointer r4
    //     0x6aece4: add             x4, x4, HEAP, lsl #32
    // 0x6aece8: stur            x4, [fp, #-0x10]
    // 0x6aecec: r0 = LoadClassIdInstr(r4)
    //     0x6aecec: ldur            x0, [x4, #-1]
    //     0x6aecf0: ubfx            x0, x0, #0xc, #0x14
    // 0x6aecf4: mov             x1, x4
    // 0x6aecf8: r0 = GDT[cid_x0 + -0xa08]()
    //     0x6aecf8: sub             lr, x0, #0xa08
    //     0x6aecfc: ldr             lr, [x21, lr, lsl #3]
    //     0x6aed00: blr             lr
    // 0x6aed04: ldur            x0, [fp, #-8]
    // 0x6aed08: stur            d0, [fp, #-0x28]
    // 0x6aed0c: LoadField: r1 = r0->field_3f
    //     0x6aed0c: ldur            w1, [x0, #0x3f]
    // 0x6aed10: DecompressPointer r1
    //     0x6aed10: add             x1, x1, HEAP, lsl #32
    // 0x6aed14: r0 = value()
    //     0x6aed14: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6aed18: LoadField: d0 = r0->field_7
    //     0x6aed18: ldur            d0, [x0, #7]
    // 0x6aed1c: ldur            d1, [fp, #-0x28]
    // 0x6aed20: fmul            d2, d1, d0
    // 0x6aed24: ldur            x1, [fp, #-0x10]
    // 0x6aed28: r0 = LoadClassIdInstr(r1)
    //     0x6aed28: ldur            x0, [x1, #-1]
    //     0x6aed2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6aed30: mov             v0.16b, v2.16b
    // 0x6aed34: r0 = GDT[cid_x0 + -0xff4]()
    //     0x6aed34: sub             lr, x0, #0xff4
    //     0x6aed38: ldr             lr, [x21, lr, lsl #3]
    //     0x6aed3c: blr             lr
    // 0x6aed40: ldur            x1, [fp, #-0x18]
    // 0x6aed44: mov             x2, x0
    // 0x6aed48: r0 = color=()
    //     0x6aed48: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x6aed4c: ldur            x0, [fp, #-0x18]
    // 0x6aed50: LeaveFrame
    //     0x6aed50: mov             SP, fp
    //     0x6aed54: ldp             fp, lr, [SP], #0x10
    // 0x6aed58: ret
    //     0x6aed58: ret             
    // 0x6aed5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aed5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aed60: b               #0x6aebe4
  }
  get _ _leadingTrackMainAxisOffset(/* No info */) {
    // ** addr: 0x6aed64, size: 0x124
    // 0x6aed64: EnterFrame
    //     0x6aed64: stp             fp, lr, [SP, #-0x10]!
    //     0x6aed68: mov             fp, SP
    // 0x6aed6c: AllocStack(0x8)
    //     0x6aed6c: sub             SP, SP, #8
    // 0x6aed70: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x6aed70: mov             x0, x1
    //     0x6aed74: stur            x1, [fp, #-8]
    // 0x6aed78: CheckStackOverflow
    //     0x6aed78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aed7c: cmp             SP, x16
    //     0x6aed80: b.ls            #0x6aee5c
    // 0x6aed84: mov             x1, x0
    // 0x6aed88: r0 = _resolvedOrientation()
    //     0x6aed88: bl              #0x6aee88  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x6aed8c: r16 = Instance_ScrollbarOrientation
    //     0x6aed8c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42fb0] Obj!ScrollbarOrientation@dcff71
    //     0x6aed90: ldr             x16, [x16, #0xfb0]
    // 0x6aed94: cmp             w0, w16
    // 0x6aed98: b.eq            #0x6aedac
    // 0x6aed9c: r16 = Instance_ScrollbarOrientation
    //     0x6aed9c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42fb8] Obj!ScrollbarOrientation@dcff51
    //     0x6aeda0: ldr             x16, [x16, #0xfb8]
    // 0x6aeda4: cmp             w0, w16
    // 0x6aeda8: b.ne            #0x6aedec
    // 0x6aedac: ldur            x1, [fp, #-8]
    // 0x6aedb0: LoadField: r2 = r1->field_5b
    //     0x6aedb0: ldur            w2, [x1, #0x5b]
    // 0x6aedb4: DecompressPointer r2
    //     0x6aedb4: add             x2, x2, HEAP, lsl #32
    // 0x6aedb8: LoadField: d1 = r2->field_f
    //     0x6aedb8: ldur            d1, [x2, #0xf]
    // 0x6aedbc: r2 = inline_Allocate_Double()
    //     0x6aedbc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6aedc0: add             x2, x2, #0x10
    //     0x6aedc4: cmp             x3, x2
    //     0x6aedc8: b.ls            #0x6aee64
    //     0x6aedcc: str             x2, [THR, #0x50]  ; THR::top
    //     0x6aedd0: sub             x2, x2, #0xf
    //     0x6aedd4: movz            x3, #0xe15c
    //     0x6aedd8: movk            x3, #0x3, lsl #16
    //     0x6aeddc: stur            x3, [x2, #-1]
    // 0x6aede0: StoreField: r2->field_7 = d1
    //     0x6aede0: stur            d1, [x2, #7]
    // 0x6aede4: mov             x0, x2
    // 0x6aede8: b               #0x6aee4c
    // 0x6aedec: ldur            x1, [fp, #-8]
    // 0x6aedf0: r16 = Instance_ScrollbarOrientation
    //     0x6aedf0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42fc0] Obj!ScrollbarOrientation@dcff31
    //     0x6aedf4: ldr             x16, [x16, #0xfc0]
    // 0x6aedf8: cmp             w0, w16
    // 0x6aedfc: b.eq            #0x6aee10
    // 0x6aee00: r16 = Instance_ScrollbarOrientation
    //     0x6aee00: add             x16, PP, #0x42, lsl #12  ; [pp+0x42fc8] Obj!ScrollbarOrientation@dcff11
    //     0x6aee04: ldr             x16, [x16, #0xfc8]
    // 0x6aee08: cmp             w0, w16
    // 0x6aee0c: b.ne            #0x6aee48
    // 0x6aee10: LoadField: r0 = r1->field_5b
    //     0x6aee10: ldur            w0, [x1, #0x5b]
    // 0x6aee14: DecompressPointer r0
    //     0x6aee14: add             x0, x0, HEAP, lsl #32
    // 0x6aee18: LoadField: d1 = r0->field_7
    //     0x6aee18: ldur            d1, [x0, #7]
    // 0x6aee1c: r0 = inline_Allocate_Double()
    //     0x6aee1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6aee20: add             x0, x0, #0x10
    //     0x6aee24: cmp             x1, x0
    //     0x6aee28: b.ls            #0x6aee78
    //     0x6aee2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6aee30: sub             x0, x0, #0xf
    //     0x6aee34: movz            x1, #0xe15c
    //     0x6aee38: movk            x1, #0x3, lsl #16
    //     0x6aee3c: stur            x1, [x0, #-1]
    // 0x6aee40: StoreField: r0->field_7 = d1
    //     0x6aee40: stur            d1, [x0, #7]
    // 0x6aee44: b               #0x6aee4c
    // 0x6aee48: r0 = Null
    //     0x6aee48: mov             x0, NULL
    // 0x6aee4c: LoadField: d0 = r0->field_7
    //     0x6aee4c: ldur            d0, [x0, #7]
    // 0x6aee50: LeaveFrame
    //     0x6aee50: mov             SP, fp
    //     0x6aee54: ldp             fp, lr, [SP], #0x10
    // 0x6aee58: ret
    //     0x6aee58: ret             
    // 0x6aee5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aee5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aee60: b               #0x6aed84
    // 0x6aee64: SaveReg d1
    //     0x6aee64: str             q1, [SP, #-0x10]!
    // 0x6aee68: r0 = AllocateDouble()
    //     0x6aee68: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6aee6c: mov             x2, x0
    // 0x6aee70: RestoreReg d1
    //     0x6aee70: ldr             q1, [SP], #0x10
    // 0x6aee74: b               #0x6aede0
    // 0x6aee78: SaveReg d1
    //     0x6aee78: str             q1, [SP, #-0x10]!
    // 0x6aee7c: r0 = AllocateDouble()
    //     0x6aee7c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6aee80: RestoreReg d1
    //     0x6aee80: ldr             q1, [SP], #0x10
    // 0x6aee84: b               #0x6aee40
  }
  get _ _resolvedOrientation(/* No info */) {
    // ** addr: 0x6aee88, size: 0x58
    // 0x6aee88: LoadField: r2 = r1->field_8b
    //     0x6aee88: ldur            w2, [x1, #0x8b]
    // 0x6aee8c: DecompressPointer r2
    //     0x6aee8c: add             x2, x2, HEAP, lsl #32
    // 0x6aee90: r16 = Instance_AxisDirection
    //     0x6aee90: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x6aee94: cmp             w2, w16
    // 0x6aee98: b.eq            #0x6aeea8
    // 0x6aee9c: r16 = Instance_AxisDirection
    //     0x6aee9c: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x6aeea0: cmp             w2, w16
    // 0x6aeea4: b.ne            #0x6aeed4
    // 0x6aeea8: LoadField: r2 = r1->field_33
    //     0x6aeea8: ldur            w2, [x1, #0x33]
    // 0x6aeeac: DecompressPointer r2
    //     0x6aeeac: add             x2, x2, HEAP, lsl #32
    // 0x6aeeb0: r16 = Instance_TextDirection
    //     0x6aeeb0: ldr             x16, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0x6aeeb4: cmp             w2, w16
    // 0x6aeeb8: b.ne            #0x6aeec8
    // 0x6aeebc: r0 = Instance_ScrollbarOrientation
    //     0x6aeebc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42fb8] Obj!ScrollbarOrientation@dcff51
    //     0x6aeec0: ldr             x0, [x0, #0xfb8]
    // 0x6aeec4: b               #0x6aeed0
    // 0x6aeec8: r0 = Instance_ScrollbarOrientation
    //     0x6aeec8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42fb0] Obj!ScrollbarOrientation@dcff71
    //     0x6aeecc: ldr             x0, [x0, #0xfb0]
    // 0x6aeed0: ret
    //     0x6aeed0: ret             
    // 0x6aeed4: r0 = Instance_ScrollbarOrientation
    //     0x6aeed4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42fc8] Obj!ScrollbarOrientation@dcff11
    //     0x6aeed8: ldr             x0, [x0, #0xfc8]
    // 0x6aeedc: ret
    //     0x6aeedc: ret             
  }
  get _ _leadingThumbMainAxisOffset(/* No info */) {
    // ** addr: 0x6aeee0, size: 0x4c
    // 0x6aeee0: EnterFrame
    //     0x6aeee0: stp             fp, lr, [SP, #-0x10]!
    //     0x6aeee4: mov             fp, SP
    // 0x6aeee8: AllocStack(0x8)
    //     0x6aeee8: sub             SP, SP, #8
    // 0x6aeeec: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x6aeeec: mov             x0, x1
    //     0x6aeef0: stur            x1, [fp, #-8]
    // 0x6aeef4: CheckStackOverflow
    //     0x6aeef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aeef8: cmp             SP, x16
    //     0x6aeefc: b.ls            #0x6aef24
    // 0x6aef00: mov             x1, x0
    // 0x6aef04: r0 = _leadingTrackMainAxisOffset()
    //     0x6aef04: bl              #0x6aed64  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x6aef08: ldur            x0, [fp, #-8]
    // 0x6aef0c: LoadField: d1 = r0->field_43
    //     0x6aef0c: ldur            d1, [x0, #0x43]
    // 0x6aef10: fadd            d2, d0, d1
    // 0x6aef14: mov             v0.16b, v2.16b
    // 0x6aef18: LeaveFrame
    //     0x6aef18: mov             SP, fp
    //     0x6aef1c: ldp             fp, lr, [SP], #0x10
    // 0x6aef20: ret
    //     0x6aef20: ret             
    // 0x6aef24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aef24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aef28: b               #0x6aef00
  }
  _ _getScrollToTrack(/* No info */) {
    // ** addr: 0x6aef2c, size: 0x138
    // 0x6aef2c: EnterFrame
    //     0x6aef2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aef30: mov             fp, SP
    // 0x6aef34: AllocStack(0x18)
    //     0x6aef34: sub             SP, SP, #0x18
    // 0x6aef38: d1 = 0.000000
    //     0x6aef38: eor             v1.16b, v1.16b, v1.16b
    // 0x6aef3c: mov             x0, x1
    // 0x6aef40: stur            x1, [fp, #-8]
    // 0x6aef44: stur            d0, [fp, #-0x18]
    // 0x6aef48: CheckStackOverflow
    //     0x6aef48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aef4c: cmp             SP, x16
    //     0x6aef50: b.ls            #0x6af050
    // 0x6aef54: LoadField: r1 = r2->field_b
    //     0x6aef54: ldur            w1, [x2, #0xb]
    // 0x6aef58: DecompressPointer r1
    //     0x6aef58: add             x1, x1, HEAP, lsl #32
    // 0x6aef5c: cmp             w1, NULL
    // 0x6aef60: b.eq            #0x6af058
    // 0x6aef64: LoadField: r3 = r2->field_7
    //     0x6aef64: ldur            w3, [x2, #7]
    // 0x6aef68: DecompressPointer r3
    //     0x6aef68: add             x3, x3, HEAP, lsl #32
    // 0x6aef6c: cmp             w3, NULL
    // 0x6aef70: b.eq            #0x6af05c
    // 0x6aef74: LoadField: d2 = r1->field_7
    //     0x6aef74: ldur            d2, [x1, #7]
    // 0x6aef78: LoadField: d3 = r3->field_7
    //     0x6aef78: ldur            d3, [x3, #7]
    // 0x6aef7c: fsub            d4, d2, d3
    // 0x6aef80: fcmp            d4, d1
    // 0x6aef84: b.le            #0x6aefdc
    // 0x6aef88: LoadField: r1 = r2->field_f
    //     0x6aef88: ldur            w1, [x2, #0xf]
    // 0x6aef8c: DecompressPointer r1
    //     0x6aef8c: add             x1, x1, HEAP, lsl #32
    // 0x6aef90: cmp             w1, NULL
    // 0x6aef94: b.eq            #0x6af060
    // 0x6aef98: LoadField: d2 = r1->field_7
    //     0x6aef98: ldur            d2, [x1, #7]
    // 0x6aef9c: fsub            d5, d2, d3
    // 0x6aefa0: fdiv            d2, d5, d4
    // 0x6aefa4: fcmp            d1, d2
    // 0x6aefa8: b.le            #0x6aefb8
    // 0x6aefac: d2 = 0.000000
    //     0x6aefac: eor             v2.16b, v2.16b, v2.16b
    // 0x6aefb0: d1 = 1.000000
    //     0x6aefb0: fmov            d1, #1.00000000
    // 0x6aefb4: b               #0x6aefe4
    // 0x6aefb8: d1 = 1.000000
    //     0x6aefb8: fmov            d1, #1.00000000
    // 0x6aefbc: fcmp            d2, d1
    // 0x6aefc0: b.le            #0x6aefcc
    // 0x6aefc4: d2 = 1.000000
    //     0x6aefc4: fmov            d2, #1.00000000
    // 0x6aefc8: b               #0x6aefe4
    // 0x6aefcc: fcmp            d2, d2
    // 0x6aefd0: b.vc            #0x6aefe4
    // 0x6aefd4: d2 = 1.000000
    //     0x6aefd4: fmov            d2, #1.00000000
    // 0x6aefd8: b               #0x6aefe4
    // 0x6aefdc: d1 = 1.000000
    //     0x6aefdc: fmov            d1, #1.00000000
    // 0x6aefe0: d2 = 0.000000
    //     0x6aefe0: eor             v2.16b, v2.16b, v2.16b
    // 0x6aefe4: LoadField: r1 = r0->field_8b
    //     0x6aefe4: ldur            w1, [x0, #0x8b]
    // 0x6aefe8: DecompressPointer r1
    //     0x6aefe8: add             x1, x1, HEAP, lsl #32
    // 0x6aefec: r16 = Instance_AxisDirection
    //     0x6aefec: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x6aeff0: cmp             w1, w16
    // 0x6aeff4: b.eq            #0x6af004
    // 0x6aeff8: r16 = Instance_AxisDirection
    //     0x6aeff8: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x6aeffc: cmp             w1, w16
    // 0x6af000: b.ne            #0x6af010
    // 0x6af004: fsub            d3, d1, d2
    // 0x6af008: mov             v1.16b, v3.16b
    // 0x6af00c: b               #0x6af014
    // 0x6af010: mov             v1.16b, v2.16b
    // 0x6af014: mov             x1, x0
    // 0x6af018: stur            d1, [fp, #-0x10]
    // 0x6af01c: r0 = _trackExtent()
    //     0x6af01c: bl              #0x6af7a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x6af020: ldur            x0, [fp, #-8]
    // 0x6af024: LoadField: d1 = r0->field_43
    //     0x6af024: ldur            d1, [x0, #0x43]
    // 0x6af028: d2 = 2.000000
    //     0x6af028: fmov            d2, #2.00000000
    // 0x6af02c: fmul            d3, d1, d2
    // 0x6af030: fsub            d1, d0, d3
    // 0x6af034: ldur            d2, [fp, #-0x18]
    // 0x6af038: fsub            d3, d1, d2
    // 0x6af03c: ldur            d1, [fp, #-0x10]
    // 0x6af040: fmul            d0, d1, d3
    // 0x6af044: LeaveFrame
    //     0x6af044: mov             SP, fp
    //     0x6af048: ldp             fp, lr, [SP], #0x10
    // 0x6af04c: ret
    //     0x6af04c: ret             
    // 0x6af050: r0 = StackOverflowSharedWithFPURegs()
    //     0x6af050: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6af054: b               #0x6aef54
    // 0x6af058: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6af058: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6af05c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6af05c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6af060: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6af060: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _setThumbExtent(/* No info */) {
    // ** addr: 0x6af064, size: 0x30c
    // 0x6af064: EnterFrame
    //     0x6af064: stp             fp, lr, [SP, #-0x10]!
    //     0x6af068: mov             fp, SP
    // 0x6af06c: AllocStack(0x28)
    //     0x6af06c: sub             SP, SP, #0x28
    // 0x6af070: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x6af070: mov             x0, x1
    //     0x6af074: stur            x1, [fp, #-8]
    // 0x6af078: CheckStackOverflow
    //     0x6af078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af07c: cmp             SP, x16
    //     0x6af080: b.ls            #0x6af340
    // 0x6af084: LoadField: r1 = r0->field_87
    //     0x6af084: ldur            w1, [x0, #0x87]
    // 0x6af088: DecompressPointer r1
    //     0x6af088: add             x1, x1, HEAP, lsl #32
    // 0x6af08c: cmp             w1, NULL
    // 0x6af090: b.eq            #0x6af348
    // 0x6af094: r0 = extentInside()
    //     0x6af094: bl              #0x6af6bc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x6af098: ldur            x1, [fp, #-8]
    // 0x6af09c: stur            d0, [fp, #-0x10]
    // 0x6af0a0: r0 = _totalTrackMainAxisOffsets()
    //     0x6af0a0: bl              #0x6af648  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x6af0a4: mov             v1.16b, v0.16b
    // 0x6af0a8: ldur            d0, [fp, #-0x10]
    // 0x6af0ac: fsub            d2, d0, d1
    // 0x6af0b0: ldur            x1, [fp, #-8]
    // 0x6af0b4: stur            d2, [fp, #-0x18]
    // 0x6af0b8: r0 = _totalContentExtent()
    //     0x6af0b8: bl              #0x6af5d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalContentExtent
    // 0x6af0bc: ldur            x1, [fp, #-8]
    // 0x6af0c0: stur            d0, [fp, #-0x10]
    // 0x6af0c4: r0 = _totalTrackMainAxisOffsets()
    //     0x6af0c4: bl              #0x6af648  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x6af0c8: mov             v1.16b, v0.16b
    // 0x6af0cc: ldur            d0, [fp, #-0x10]
    // 0x6af0d0: fsub            d2, d0, d1
    // 0x6af0d4: ldur            d0, [fp, #-0x18]
    // 0x6af0d8: fdiv            d1, d0, d2
    // 0x6af0dc: d0 = 0.000000
    //     0x6af0dc: eor             v0.16b, v0.16b, v0.16b
    // 0x6af0e0: fcmp            d0, d1
    // 0x6af0e4: b.le            #0x6af0f4
    // 0x6af0e8: d1 = 0.000000
    //     0x6af0e8: eor             v1.16b, v1.16b, v1.16b
    // 0x6af0ec: d2 = 1.000000
    //     0x6af0ec: fmov            d2, #1.00000000
    // 0x6af0f0: b               #0x6af114
    // 0x6af0f4: d2 = 1.000000
    //     0x6af0f4: fmov            d2, #1.00000000
    // 0x6af0f8: fcmp            d1, d2
    // 0x6af0fc: b.le            #0x6af108
    // 0x6af100: d1 = 1.000000
    //     0x6af100: fmov            d1, #1.00000000
    // 0x6af104: b               #0x6af114
    // 0x6af108: fcmp            d1, d1
    // 0x6af10c: b.vc            #0x6af114
    // 0x6af110: d1 = 1.000000
    //     0x6af110: fmov            d1, #1.00000000
    // 0x6af114: ldur            x0, [fp, #-8]
    // 0x6af118: mov             x1, x0
    // 0x6af11c: stur            d1, [fp, #-0x10]
    // 0x6af120: r0 = _trackExtent()
    //     0x6af120: bl              #0x6af7a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x6af124: ldur            x0, [fp, #-8]
    // 0x6af128: LoadField: d1 = r0->field_43
    //     0x6af128: ldur            d1, [x0, #0x43]
    // 0x6af12c: d2 = 2.000000
    //     0x6af12c: fmov            d2, #2.00000000
    // 0x6af130: fmul            d3, d1, d2
    // 0x6af134: fsub            d1, d0, d3
    // 0x6af138: LoadField: d0 = r0->field_67
    //     0x6af138: ldur            d0, [x0, #0x67]
    // 0x6af13c: fmin            v3.2d, v1.2d, v0.2d
    // 0x6af140: mov             x1, x0
    // 0x6af144: stur            d3, [fp, #-0x18]
    // 0x6af148: r0 = _trackExtent()
    //     0x6af148: bl              #0x6af7a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x6af14c: ldur            x0, [fp, #-8]
    // 0x6af150: LoadField: d1 = r0->field_43
    //     0x6af150: ldur            d1, [x0, #0x43]
    // 0x6af154: d2 = 2.000000
    //     0x6af154: fmov            d2, #2.00000000
    // 0x6af158: fmul            d3, d1, d2
    // 0x6af15c: fsub            d1, d0, d3
    // 0x6af160: ldur            d0, [fp, #-0x10]
    // 0x6af164: fmul            d3, d1, d0
    // 0x6af168: ldur            d0, [fp, #-0x18]
    // 0x6af16c: fmax            v1.2d, v0.2d, v3.2d
    // 0x6af170: stur            d1, [fp, #-0x10]
    // 0x6af174: LoadField: r1 = r0->field_87
    //     0x6af174: ldur            w1, [x0, #0x87]
    // 0x6af178: DecompressPointer r1
    //     0x6af178: add             x1, x1, HEAP, lsl #32
    // 0x6af17c: cmp             w1, NULL
    // 0x6af180: b.eq            #0x6af34c
    // 0x6af184: r0 = extentInside()
    //     0x6af184: bl              #0x6af6bc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x6af188: ldur            x0, [fp, #-8]
    // 0x6af18c: LoadField: r1 = r0->field_87
    //     0x6af18c: ldur            w1, [x0, #0x87]
    // 0x6af190: DecompressPointer r1
    //     0x6af190: add             x1, x1, HEAP, lsl #32
    // 0x6af194: cmp             w1, NULL
    // 0x6af198: b.eq            #0x6af350
    // 0x6af19c: LoadField: r2 = r1->field_13
    //     0x6af19c: ldur            w2, [x1, #0x13]
    // 0x6af1a0: DecompressPointer r2
    //     0x6af1a0: add             x2, x2, HEAP, lsl #32
    // 0x6af1a4: cmp             w2, NULL
    // 0x6af1a8: b.eq            #0x6af354
    // 0x6af1ac: LoadField: d1 = r2->field_7
    //     0x6af1ac: ldur            d1, [x2, #7]
    // 0x6af1b0: fdiv            d2, d0, d1
    // 0x6af1b4: d0 = 1.000000
    //     0x6af1b4: fmov            d0, #1.00000000
    // 0x6af1b8: fsub            d1, d0, d2
    // 0x6af1bc: stur            d1, [fp, #-0x20]
    // 0x6af1c0: LoadField: d2 = r0->field_5f
    //     0x6af1c0: ldur            d2, [x0, #0x5f]
    // 0x6af1c4: mov             x1, x0
    // 0x6af1c8: stur            d2, [fp, #-0x18]
    // 0x6af1cc: r0 = _trackExtent()
    //     0x6af1cc: bl              #0x6af7a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x6af1d0: ldur            x0, [fp, #-8]
    // 0x6af1d4: LoadField: d1 = r0->field_43
    //     0x6af1d4: ldur            d1, [x0, #0x43]
    // 0x6af1d8: d2 = 2.000000
    //     0x6af1d8: fmov            d2, #2.00000000
    // 0x6af1dc: fmul            d3, d1, d2
    // 0x6af1e0: fsub            d1, d0, d3
    // 0x6af1e4: ldur            d0, [fp, #-0x18]
    // 0x6af1e8: fmin            v3.2d, v0.2d, v1.2d
    // 0x6af1ec: mov             x1, x0
    // 0x6af1f0: stur            d3, [fp, #-0x28]
    // 0x6af1f4: r0 = _beforeExtent()
    //     0x6af1f4: bl              #0x6af4f0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_beforeExtent
    // 0x6af1f8: mov             v1.16b, v0.16b
    // 0x6af1fc: d0 = 0.000000
    //     0x6af1fc: eor             v0.16b, v0.16b, v0.16b
    // 0x6af200: fcmp            d1, d0
    // 0x6af204: b.le            #0x6af228
    // 0x6af208: ldur            x1, [fp, #-8]
    // 0x6af20c: r0 = _afterExtent()
    //     0x6af20c: bl              #0x6af370  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_afterExtent
    // 0x6af210: mov             v1.16b, v0.16b
    // 0x6af214: d0 = 0.000000
    //     0x6af214: eor             v0.16b, v0.16b, v0.16b
    // 0x6af218: fcmp            d1, d0
    // 0x6af21c: b.le            #0x6af228
    // 0x6af220: ldur            d1, [fp, #-0x28]
    // 0x6af224: b               #0x6af290
    // 0x6af228: ldur            d1, [fp, #-0x20]
    // 0x6af22c: fcmp            d0, d1
    // 0x6af230: b.le            #0x6af244
    // 0x6af234: d3 = 0.000000
    //     0x6af234: eor             v3.16b, v3.16b, v3.16b
    // 0x6af238: d0 = 0.200000
    //     0x6af238: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a218] IMM: double(0.2) from 0x3fc999999999999a
    //     0x6af23c: ldr             d0, [x17, #0x218]
    // 0x6af240: b               #0x6af278
    // 0x6af244: d0 = 0.200000
    //     0x6af244: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a218] IMM: double(0.2) from 0x3fc999999999999a
    //     0x6af248: ldr             d0, [x17, #0x218]
    // 0x6af24c: fcmp            d1, d0
    // 0x6af250: b.le            #0x6af260
    // 0x6af254: d3 = 0.200000
    //     0x6af254: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a218] IMM: double(0.2) from 0x3fc999999999999a
    //     0x6af258: ldr             d3, [x17, #0x218]
    // 0x6af25c: b               #0x6af278
    // 0x6af260: fcmp            d1, d1
    // 0x6af264: b.vc            #0x6af274
    // 0x6af268: d3 = 0.200000
    //     0x6af268: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a218] IMM: double(0.2) from 0x3fc999999999999a
    //     0x6af26c: ldr             d3, [x17, #0x218]
    // 0x6af270: b               #0x6af278
    // 0x6af274: mov             v3.16b, v1.16b
    // 0x6af278: ldur            d1, [fp, #-0x28]
    // 0x6af27c: d2 = 1.000000
    //     0x6af27c: fmov            d2, #1.00000000
    // 0x6af280: fdiv            d4, d3, d0
    // 0x6af284: fsub            d0, d2, d4
    // 0x6af288: fmul            d2, d1, d0
    // 0x6af28c: mov             v1.16b, v2.16b
    // 0x6af290: ldur            x0, [fp, #-8]
    // 0x6af294: ldur            d0, [fp, #-0x10]
    // 0x6af298: mov             x1, x0
    // 0x6af29c: stur            d1, [fp, #-0x18]
    // 0x6af2a0: r0 = _trackExtent()
    //     0x6af2a0: bl              #0x6af7a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x6af2a4: ldur            x1, [fp, #-8]
    // 0x6af2a8: LoadField: d1 = r1->field_43
    //     0x6af2a8: ldur            d1, [x1, #0x43]
    // 0x6af2ac: d2 = 2.000000
    //     0x6af2ac: fmov            d2, #2.00000000
    // 0x6af2b0: fmul            d3, d1, d2
    // 0x6af2b4: fsub            d1, d0, d3
    // 0x6af2b8: ldur            d2, [fp, #-0x18]
    // 0x6af2bc: ldur            d0, [fp, #-0x10]
    // 0x6af2c0: fcmp            d2, d0
    // 0x6af2c4: b.le            #0x6af2d0
    // 0x6af2c8: mov             v0.16b, v2.16b
    // 0x6af2cc: b               #0x6af2ec
    // 0x6af2d0: fcmp            d0, d1
    // 0x6af2d4: b.le            #0x6af2e0
    // 0x6af2d8: mov             v0.16b, v1.16b
    // 0x6af2dc: b               #0x6af2ec
    // 0x6af2e0: fcmp            d0, d0
    // 0x6af2e4: b.vc            #0x6af2ec
    // 0x6af2e8: mov             v0.16b, v1.16b
    // 0x6af2ec: r0 = inline_Allocate_Double()
    //     0x6af2ec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6af2f0: add             x0, x0, #0x10
    //     0x6af2f4: cmp             x2, x0
    //     0x6af2f8: b.ls            #0x6af358
    //     0x6af2fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6af300: sub             x0, x0, #0xf
    //     0x6af304: movz            x2, #0xe15c
    //     0x6af308: movk            x2, #0x3, lsl #16
    //     0x6af30c: stur            x2, [x0, #-1]
    // 0x6af310: StoreField: r0->field_7 = d0
    //     0x6af310: stur            d0, [x0, #7]
    // 0x6af314: StoreField: r1->field_83 = r0
    //     0x6af314: stur            w0, [x1, #0x83]
    //     0x6af318: ldurb           w16, [x1, #-1]
    //     0x6af31c: ldurb           w17, [x0, #-1]
    //     0x6af320: and             x16, x17, x16, lsr #2
    //     0x6af324: tst             x16, HEAP, lsr #32
    //     0x6af328: b.eq            #0x6af330
    //     0x6af32c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6af330: r0 = Null
    //     0x6af330: mov             x0, NULL
    // 0x6af334: LeaveFrame
    //     0x6af334: mov             SP, fp
    //     0x6af338: ldp             fp, lr, [SP], #0x10
    // 0x6af33c: ret
    //     0x6af33c: ret             
    // 0x6af340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af340: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af344: b               #0x6af084
    // 0x6af348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af348: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6af34c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6af34c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6af350: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6af350: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6af354: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6af354: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6af358: SaveReg d0
    //     0x6af358: str             q0, [SP, #-0x10]!
    // 0x6af35c: SaveReg r1
    //     0x6af35c: str             x1, [SP, #-8]!
    // 0x6af360: r0 = AllocateDouble()
    //     0x6af360: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6af364: RestoreReg r1
    //     0x6af364: ldr             x1, [SP], #8
    // 0x6af368: RestoreReg d0
    //     0x6af368: ldr             q0, [SP], #0x10
    // 0x6af36c: b               #0x6af310
  }
  get _ _afterExtent(/* No info */) {
    // ** addr: 0x6af370, size: 0xe0
    // 0x6af370: EnterFrame
    //     0x6af370: stp             fp, lr, [SP, #-0x10]!
    //     0x6af374: mov             fp, SP
    // 0x6af378: LoadField: r0 = r1->field_8b
    //     0x6af378: ldur            w0, [x1, #0x8b]
    // 0x6af37c: DecompressPointer r0
    //     0x6af37c: add             x0, x0, HEAP, lsl #32
    // 0x6af380: r16 = Instance_AxisDirection
    //     0x6af380: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x6af384: cmp             w0, w16
    // 0x6af388: b.eq            #0x6af398
    // 0x6af38c: r16 = Instance_AxisDirection
    //     0x6af38c: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x6af390: cmp             w0, w16
    // 0x6af394: b.ne            #0x6af3e4
    // 0x6af398: d1 = 0.000000
    //     0x6af398: eor             v1.16b, v1.16b, v1.16b
    // 0x6af39c: LoadField: r0 = r1->field_87
    //     0x6af39c: ldur            w0, [x1, #0x87]
    // 0x6af3a0: DecompressPointer r0
    //     0x6af3a0: add             x0, x0, HEAP, lsl #32
    // 0x6af3a4: cmp             w0, NULL
    // 0x6af3a8: b.eq            #0x6af438
    // 0x6af3ac: LoadField: r2 = r0->field_f
    //     0x6af3ac: ldur            w2, [x0, #0xf]
    // 0x6af3b0: DecompressPointer r2
    //     0x6af3b0: add             x2, x2, HEAP, lsl #32
    // 0x6af3b4: cmp             w2, NULL
    // 0x6af3b8: b.eq            #0x6af43c
    // 0x6af3bc: LoadField: r3 = r0->field_7
    //     0x6af3bc: ldur            w3, [x0, #7]
    // 0x6af3c0: DecompressPointer r3
    //     0x6af3c0: add             x3, x3, HEAP, lsl #32
    // 0x6af3c4: cmp             w3, NULL
    // 0x6af3c8: b.eq            #0x6af440
    // 0x6af3cc: LoadField: d2 = r2->field_7
    //     0x6af3cc: ldur            d2, [x2, #7]
    // 0x6af3d0: LoadField: d3 = r3->field_7
    //     0x6af3d0: ldur            d3, [x3, #7]
    // 0x6af3d4: fsub            d4, d2, d3
    // 0x6af3d8: fmax            v2.2d, v4.2d, v1.2d
    // 0x6af3dc: mov             v0.16b, v2.16b
    // 0x6af3e0: b               #0x6af42c
    // 0x6af3e4: d1 = 0.000000
    //     0x6af3e4: eor             v1.16b, v1.16b, v1.16b
    // 0x6af3e8: LoadField: r0 = r1->field_87
    //     0x6af3e8: ldur            w0, [x1, #0x87]
    // 0x6af3ec: DecompressPointer r0
    //     0x6af3ec: add             x0, x0, HEAP, lsl #32
    // 0x6af3f0: cmp             w0, NULL
    // 0x6af3f4: b.eq            #0x6af444
    // 0x6af3f8: LoadField: r1 = r0->field_b
    //     0x6af3f8: ldur            w1, [x0, #0xb]
    // 0x6af3fc: DecompressPointer r1
    //     0x6af3fc: add             x1, x1, HEAP, lsl #32
    // 0x6af400: cmp             w1, NULL
    // 0x6af404: b.eq            #0x6af448
    // 0x6af408: LoadField: r2 = r0->field_f
    //     0x6af408: ldur            w2, [x0, #0xf]
    // 0x6af40c: DecompressPointer r2
    //     0x6af40c: add             x2, x2, HEAP, lsl #32
    // 0x6af410: cmp             w2, NULL
    // 0x6af414: b.eq            #0x6af44c
    // 0x6af418: LoadField: d2 = r1->field_7
    //     0x6af418: ldur            d2, [x1, #7]
    // 0x6af41c: LoadField: d3 = r2->field_7
    //     0x6af41c: ldur            d3, [x2, #7]
    // 0x6af420: fsub            d4, d2, d3
    // 0x6af424: fmax            v2.2d, v4.2d, v1.2d
    // 0x6af428: mov             v0.16b, v2.16b
    // 0x6af42c: LeaveFrame
    //     0x6af42c: mov             SP, fp
    //     0x6af430: ldp             fp, lr, [SP], #0x10
    // 0x6af434: ret
    //     0x6af434: ret             
    // 0x6af438: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6af438: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6af43c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6af43c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6af440: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6af440: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6af444: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6af444: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6af448: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6af448: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6af44c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6af44c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _beforeExtent(/* No info */) {
    // ** addr: 0x6af4f0, size: 0xe0
    // 0x6af4f0: EnterFrame
    //     0x6af4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6af4f4: mov             fp, SP
    // 0x6af4f8: LoadField: r0 = r1->field_8b
    //     0x6af4f8: ldur            w0, [x1, #0x8b]
    // 0x6af4fc: DecompressPointer r0
    //     0x6af4fc: add             x0, x0, HEAP, lsl #32
    // 0x6af500: r16 = Instance_AxisDirection
    //     0x6af500: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x6af504: cmp             w0, w16
    // 0x6af508: b.eq            #0x6af518
    // 0x6af50c: r16 = Instance_AxisDirection
    //     0x6af50c: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x6af510: cmp             w0, w16
    // 0x6af514: b.ne            #0x6af564
    // 0x6af518: d1 = 0.000000
    //     0x6af518: eor             v1.16b, v1.16b, v1.16b
    // 0x6af51c: LoadField: r0 = r1->field_87
    //     0x6af51c: ldur            w0, [x1, #0x87]
    // 0x6af520: DecompressPointer r0
    //     0x6af520: add             x0, x0, HEAP, lsl #32
    // 0x6af524: cmp             w0, NULL
    // 0x6af528: b.eq            #0x6af5b8
    // 0x6af52c: LoadField: r2 = r0->field_b
    //     0x6af52c: ldur            w2, [x0, #0xb]
    // 0x6af530: DecompressPointer r2
    //     0x6af530: add             x2, x2, HEAP, lsl #32
    // 0x6af534: cmp             w2, NULL
    // 0x6af538: b.eq            #0x6af5bc
    // 0x6af53c: LoadField: r3 = r0->field_f
    //     0x6af53c: ldur            w3, [x0, #0xf]
    // 0x6af540: DecompressPointer r3
    //     0x6af540: add             x3, x3, HEAP, lsl #32
    // 0x6af544: cmp             w3, NULL
    // 0x6af548: b.eq            #0x6af5c0
    // 0x6af54c: LoadField: d2 = r2->field_7
    //     0x6af54c: ldur            d2, [x2, #7]
    // 0x6af550: LoadField: d3 = r3->field_7
    //     0x6af550: ldur            d3, [x3, #7]
    // 0x6af554: fsub            d4, d2, d3
    // 0x6af558: fmax            v2.2d, v4.2d, v1.2d
    // 0x6af55c: mov             v0.16b, v2.16b
    // 0x6af560: b               #0x6af5ac
    // 0x6af564: d1 = 0.000000
    //     0x6af564: eor             v1.16b, v1.16b, v1.16b
    // 0x6af568: LoadField: r0 = r1->field_87
    //     0x6af568: ldur            w0, [x1, #0x87]
    // 0x6af56c: DecompressPointer r0
    //     0x6af56c: add             x0, x0, HEAP, lsl #32
    // 0x6af570: cmp             w0, NULL
    // 0x6af574: b.eq            #0x6af5c4
    // 0x6af578: LoadField: r1 = r0->field_f
    //     0x6af578: ldur            w1, [x0, #0xf]
    // 0x6af57c: DecompressPointer r1
    //     0x6af57c: add             x1, x1, HEAP, lsl #32
    // 0x6af580: cmp             w1, NULL
    // 0x6af584: b.eq            #0x6af5c8
    // 0x6af588: LoadField: r2 = r0->field_7
    //     0x6af588: ldur            w2, [x0, #7]
    // 0x6af58c: DecompressPointer r2
    //     0x6af58c: add             x2, x2, HEAP, lsl #32
    // 0x6af590: cmp             w2, NULL
    // 0x6af594: b.eq            #0x6af5cc
    // 0x6af598: LoadField: d2 = r1->field_7
    //     0x6af598: ldur            d2, [x1, #7]
    // 0x6af59c: LoadField: d3 = r2->field_7
    //     0x6af59c: ldur            d3, [x2, #7]
    // 0x6af5a0: fsub            d4, d2, d3
    // 0x6af5a4: fmax            v2.2d, v4.2d, v1.2d
    // 0x6af5a8: mov             v0.16b, v2.16b
    // 0x6af5ac: LeaveFrame
    //     0x6af5ac: mov             SP, fp
    //     0x6af5b0: ldp             fp, lr, [SP], #0x10
    // 0x6af5b4: ret
    //     0x6af5b4: ret             
    // 0x6af5b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6af5b8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6af5bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6af5bc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6af5c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6af5c0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6af5c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6af5c4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6af5c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6af5c8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6af5cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6af5cc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _totalContentExtent(/* No info */) {
    // ** addr: 0x6af5d0, size: 0x78
    // 0x6af5d0: EnterFrame
    //     0x6af5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6af5d4: mov             fp, SP
    // 0x6af5d8: LoadField: r0 = r1->field_87
    //     0x6af5d8: ldur            w0, [x1, #0x87]
    // 0x6af5dc: DecompressPointer r0
    //     0x6af5dc: add             x0, x0, HEAP, lsl #32
    // 0x6af5e0: cmp             w0, NULL
    // 0x6af5e4: b.eq            #0x6af638
    // 0x6af5e8: LoadField: r1 = r0->field_b
    //     0x6af5e8: ldur            w1, [x0, #0xb]
    // 0x6af5ec: DecompressPointer r1
    //     0x6af5ec: add             x1, x1, HEAP, lsl #32
    // 0x6af5f0: cmp             w1, NULL
    // 0x6af5f4: b.eq            #0x6af63c
    // 0x6af5f8: LoadField: r2 = r0->field_7
    //     0x6af5f8: ldur            w2, [x0, #7]
    // 0x6af5fc: DecompressPointer r2
    //     0x6af5fc: add             x2, x2, HEAP, lsl #32
    // 0x6af600: cmp             w2, NULL
    // 0x6af604: b.eq            #0x6af640
    // 0x6af608: LoadField: d1 = r1->field_7
    //     0x6af608: ldur            d1, [x1, #7]
    // 0x6af60c: LoadField: d2 = r2->field_7
    //     0x6af60c: ldur            d2, [x2, #7]
    // 0x6af610: fsub            d3, d1, d2
    // 0x6af614: LoadField: r1 = r0->field_13
    //     0x6af614: ldur            w1, [x0, #0x13]
    // 0x6af618: DecompressPointer r1
    //     0x6af618: add             x1, x1, HEAP, lsl #32
    // 0x6af61c: cmp             w1, NULL
    // 0x6af620: b.eq            #0x6af644
    // 0x6af624: LoadField: d1 = r1->field_7
    //     0x6af624: ldur            d1, [x1, #7]
    // 0x6af628: fadd            d0, d3, d1
    // 0x6af62c: LeaveFrame
    //     0x6af62c: mov             SP, fp
    //     0x6af630: ldp             fp, lr, [SP], #0x10
    // 0x6af634: ret
    //     0x6af634: ret             
    // 0x6af638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af638: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6af63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af63c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6af640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af640: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6af644: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6af644: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _totalTrackMainAxisOffsets(/* No info */) {
    // ** addr: 0x6af648, size: 0x74
    // 0x6af648: EnterFrame
    //     0x6af648: stp             fp, lr, [SP, #-0x10]!
    //     0x6af64c: mov             fp, SP
    // 0x6af650: CheckStackOverflow
    //     0x6af650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af654: cmp             SP, x16
    //     0x6af658: b.ls            #0x6af6b4
    // 0x6af65c: LoadField: r0 = r1->field_8b
    //     0x6af65c: ldur            w0, [x1, #0x8b]
    // 0x6af660: DecompressPointer r0
    //     0x6af660: add             x0, x0, HEAP, lsl #32
    // 0x6af664: r16 = Instance_AxisDirection
    //     0x6af664: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x6af668: cmp             w0, w16
    // 0x6af66c: b.eq            #0x6af67c
    // 0x6af670: r16 = Instance_AxisDirection
    //     0x6af670: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x6af674: cmp             w0, w16
    // 0x6af678: b.ne            #0x6af698
    // 0x6af67c: LoadField: r0 = r1->field_5b
    //     0x6af67c: ldur            w0, [x1, #0x5b]
    // 0x6af680: DecompressPointer r0
    //     0x6af680: add             x0, x0, HEAP, lsl #32
    // 0x6af684: LoadField: d0 = r0->field_f
    //     0x6af684: ldur            d0, [x0, #0xf]
    // 0x6af688: LoadField: d1 = r0->field_1f
    //     0x6af688: ldur            d1, [x0, #0x1f]
    // 0x6af68c: fadd            d2, d0, d1
    // 0x6af690: mov             v0.16b, v2.16b
    // 0x6af694: b               #0x6af6a8
    // 0x6af698: LoadField: r0 = r1->field_5b
    //     0x6af698: ldur            w0, [x1, #0x5b]
    // 0x6af69c: DecompressPointer r0
    //     0x6af69c: add             x0, x0, HEAP, lsl #32
    // 0x6af6a0: mov             x1, x0
    // 0x6af6a4: r0 = horizontal()
    //     0x6af6a4: bl              #0x5f2560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x6af6a8: LeaveFrame
    //     0x6af6a8: mov             SP, fp
    //     0x6af6ac: ldp             fp, lr, [SP], #0x10
    // 0x6af6b0: ret
    //     0x6af6b0: ret             
    // 0x6af6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af6b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af6b8: b               #0x6af65c
  }
  get _ _trackExtent(/* No info */) {
    // ** addr: 0x6af7a0, size: 0x6c
    // 0x6af7a0: EnterFrame
    //     0x6af7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6af7a4: mov             fp, SP
    // 0x6af7a8: AllocStack(0x8)
    //     0x6af7a8: sub             SP, SP, #8
    // 0x6af7ac: CheckStackOverflow
    //     0x6af7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af7b0: cmp             SP, x16
    //     0x6af7b4: b.ls            #0x6af7fc
    // 0x6af7b8: LoadField: r0 = r1->field_87
    //     0x6af7b8: ldur            w0, [x1, #0x87]
    // 0x6af7bc: DecompressPointer r0
    //     0x6af7bc: add             x0, x0, HEAP, lsl #32
    // 0x6af7c0: cmp             w0, NULL
    // 0x6af7c4: b.eq            #0x6af804
    // 0x6af7c8: LoadField: r2 = r0->field_13
    //     0x6af7c8: ldur            w2, [x0, #0x13]
    // 0x6af7cc: DecompressPointer r2
    //     0x6af7cc: add             x2, x2, HEAP, lsl #32
    // 0x6af7d0: stur            x2, [fp, #-8]
    // 0x6af7d4: cmp             w2, NULL
    // 0x6af7d8: b.eq            #0x6af808
    // 0x6af7dc: r0 = _totalTrackMainAxisOffsets()
    //     0x6af7dc: bl              #0x6af648  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x6af7e0: ldur            x0, [fp, #-8]
    // 0x6af7e4: LoadField: d1 = r0->field_7
    //     0x6af7e4: ldur            d1, [x0, #7]
    // 0x6af7e8: fsub            d2, d1, d0
    // 0x6af7ec: mov             v0.16b, v2.16b
    // 0x6af7f0: LeaveFrame
    //     0x6af7f0: mov             SP, fp
    //     0x6af7f4: ldp             fp, lr, [SP], #0x10
    // 0x6af7f8: ret
    //     0x6af7f8: ret             
    // 0x6af7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af7fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af800: b               #0x6af7b8
    // 0x6af804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af804: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6af808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af808: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestOnlyThumbInteractive(/* No info */) {
    // ** addr: 0x7012f8, size: 0x190
    // 0x7012f8: EnterFrame
    //     0x7012f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7012fc: mov             fp, SP
    // 0x701300: AllocStack(0x20)
    //     0x701300: sub             SP, SP, #0x20
    // 0x701304: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x701304: mov             x0, x1
    //     0x701308: stur            x1, [fp, #-8]
    //     0x70130c: stur            x2, [fp, #-0x10]
    //     0x701310: stur            x3, [fp, #-0x18]
    // 0x701314: CheckStackOverflow
    //     0x701314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701318: cmp             SP, x16
    //     0x70131c: b.ls            #0x701478
    // 0x701320: LoadField: r1 = r0->field_7b
    //     0x701320: ldur            w1, [x0, #0x7b]
    // 0x701324: DecompressPointer r1
    //     0x701324: add             x1, x1, HEAP, lsl #32
    // 0x701328: cmp             w1, NULL
    // 0x70132c: b.ne            #0x701340
    // 0x701330: r0 = false
    //     0x701330: add             x0, NULL, #0x30  ; false
    // 0x701334: LeaveFrame
    //     0x701334: mov             SP, fp
    //     0x701338: ldp             fp, lr, [SP], #0x10
    // 0x70133c: ret
    //     0x70133c: ret             
    // 0x701340: LoadField: r1 = r0->field_73
    //     0x701340: ldur            w1, [x0, #0x73]
    // 0x701344: DecompressPointer r1
    //     0x701344: add             x1, x1, HEAP, lsl #32
    // 0x701348: tbnz            w1, #4, #0x70135c
    // 0x70134c: r0 = false
    //     0x70134c: add             x0, NULL, #0x30  ; false
    // 0x701350: LeaveFrame
    //     0x701350: mov             SP, fp
    //     0x701354: ldp             fp, lr, [SP], #0x10
    // 0x701358: ret
    //     0x701358: ret             
    // 0x70135c: LoadField: r1 = r0->field_3f
    //     0x70135c: ldur            w1, [x0, #0x3f]
    // 0x701360: DecompressPointer r1
    //     0x701360: add             x1, x1, HEAP, lsl #32
    // 0x701364: r0 = value()
    //     0x701364: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x701368: LoadField: d0 = r0->field_7
    //     0x701368: ldur            d0, [x0, #7]
    // 0x70136c: d1 = 0.000000
    //     0x70136c: eor             v1.16b, v1.16b, v1.16b
    // 0x701370: fcmp            d0, d1
    // 0x701374: b.ne            #0x701388
    // 0x701378: r0 = false
    //     0x701378: add             x0, NULL, #0x30  ; false
    // 0x70137c: LeaveFrame
    //     0x70137c: mov             SP, fp
    //     0x701380: ldp             fp, lr, [SP], #0x10
    // 0x701384: ret
    //     0x701384: ret             
    // 0x701388: ldur            x1, [fp, #-8]
    // 0x70138c: r0 = _lastMetricsAreScrollable()
    //     0x70138c: bl              #0x701488  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x701390: tbz             w0, #4, #0x7013a4
    // 0x701394: r0 = false
    //     0x701394: add             x0, NULL, #0x30  ; false
    // 0x701398: LeaveFrame
    //     0x701398: mov             SP, fp
    //     0x70139c: ldp             fp, lr, [SP], #0x10
    // 0x7013a0: ret
    //     0x7013a0: ret             
    // 0x7013a4: ldur            x0, [fp, #-0x18]
    // 0x7013a8: LoadField: r1 = r0->field_7
    //     0x7013a8: ldur            x1, [x0, #7]
    // 0x7013ac: cmp             x1, #2
    // 0x7013b0: b.gt            #0x7013d4
    // 0x7013b4: cmp             x1, #1
    // 0x7013b8: b.gt            #0x7013cc
    // 0x7013bc: cmp             x1, #0
    // 0x7013c0: b.le            #0x7013ec
    // 0x7013c4: ldur            x0, [fp, #-8]
    // 0x7013c8: b               #0x701454
    // 0x7013cc: ldur            x0, [fp, #-8]
    // 0x7013d0: b               #0x701454
    // 0x7013d4: cmp             x1, #4
    // 0x7013d8: b.gt            #0x701450
    // 0x7013dc: cmp             x1, #3
    // 0x7013e0: b.gt            #0x7013ec
    // 0x7013e4: ldur            x0, [fp, #-8]
    // 0x7013e8: b               #0x701454
    // 0x7013ec: ldur            x0, [fp, #-8]
    // 0x7013f0: LoadField: r2 = r0->field_7b
    //     0x7013f0: ldur            w2, [x0, #0x7b]
    // 0x7013f4: DecompressPointer r2
    //     0x7013f4: add             x2, x2, HEAP, lsl #32
    // 0x7013f8: stur            x2, [fp, #-0x18]
    // 0x7013fc: cmp             w2, NULL
    // 0x701400: b.eq            #0x701480
    // 0x701404: mov             x1, x2
    // 0x701408: r0 = center()
    //     0x701408: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x70140c: stur            x0, [fp, #-0x20]
    // 0x701410: r0 = Rect()
    //     0x701410: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x701414: mov             x1, x0
    // 0x701418: ldur            x2, [fp, #-0x20]
    // 0x70141c: d0 = 48.000000
    //     0x70141c: ldr             d0, [PP, #0x4ff8]  ; [pp+0x4ff8] IMM: double(48) from 0x4048000000000000
    // 0x701420: d1 = 48.000000
    //     0x701420: ldr             d1, [PP, #0x4ff8]  ; [pp+0x4ff8] IMM: double(48) from 0x4048000000000000
    // 0x701424: stur            x0, [fp, #-0x20]
    // 0x701428: r0 = Rect.fromCenter()
    //     0x701428: bl              #0x5bbfe0  ; [dart:ui] Rect::Rect.fromCenter
    // 0x70142c: ldur            x1, [fp, #-0x18]
    // 0x701430: ldur            x2, [fp, #-0x20]
    // 0x701434: r0 = expandToInclude()
    //     0x701434: bl              #0x5c1dfc  ; [dart:ui] Rect::expandToInclude
    // 0x701438: mov             x1, x0
    // 0x70143c: ldur            x2, [fp, #-0x10]
    // 0x701440: r0 = contains()
    //     0x701440: bl              #0x5fe09c  ; [dart:ui] Rect::contains
    // 0x701444: LeaveFrame
    //     0x701444: mov             SP, fp
    //     0x701448: ldp             fp, lr, [SP], #0x10
    // 0x70144c: ret
    //     0x70144c: ret             
    // 0x701450: ldur            x0, [fp, #-8]
    // 0x701454: LoadField: r1 = r0->field_7b
    //     0x701454: ldur            w1, [x0, #0x7b]
    // 0x701458: DecompressPointer r1
    //     0x701458: add             x1, x1, HEAP, lsl #32
    // 0x70145c: cmp             w1, NULL
    // 0x701460: b.eq            #0x701484
    // 0x701464: ldur            x2, [fp, #-0x10]
    // 0x701468: r0 = contains()
    //     0x701468: bl              #0x5fe09c  ; [dart:ui] Rect::contains
    // 0x70146c: LeaveFrame
    //     0x70146c: mov             SP, fp
    //     0x701470: ldp             fp, lr, [SP], #0x10
    // 0x701474: ret
    //     0x701474: ret             
    // 0x701478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701478: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70147c: b               #0x701320
    // 0x701480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701480: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x701484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701484: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _lastMetricsAreScrollable(/* No info */) {
    // ** addr: 0x701488, size: 0x68
    // 0x701488: EnterFrame
    //     0x701488: stp             fp, lr, [SP, #-0x10]!
    //     0x70148c: mov             fp, SP
    // 0x701490: LoadField: r2 = r1->field_87
    //     0x701490: ldur            w2, [x1, #0x87]
    // 0x701494: DecompressPointer r2
    //     0x701494: add             x2, x2, HEAP, lsl #32
    // 0x701498: cmp             w2, NULL
    // 0x70149c: b.eq            #0x7014e4
    // 0x7014a0: LoadField: r1 = r2->field_7
    //     0x7014a0: ldur            w1, [x2, #7]
    // 0x7014a4: DecompressPointer r1
    //     0x7014a4: add             x1, x1, HEAP, lsl #32
    // 0x7014a8: cmp             w1, NULL
    // 0x7014ac: b.eq            #0x7014e8
    // 0x7014b0: LoadField: r3 = r2->field_b
    //     0x7014b0: ldur            w3, [x2, #0xb]
    // 0x7014b4: DecompressPointer r3
    //     0x7014b4: add             x3, x3, HEAP, lsl #32
    // 0x7014b8: cmp             w3, NULL
    // 0x7014bc: b.eq            #0x7014ec
    // 0x7014c0: LoadField: d0 = r1->field_7
    //     0x7014c0: ldur            d0, [x1, #7]
    // 0x7014c4: LoadField: d1 = r3->field_7
    //     0x7014c4: ldur            d1, [x3, #7]
    // 0x7014c8: fcmp            d0, d1
    // 0x7014cc: r16 = true
    //     0x7014cc: add             x16, NULL, #0x20  ; true
    // 0x7014d0: r17 = false
    //     0x7014d0: add             x17, NULL, #0x30  ; false
    // 0x7014d4: csel            x0, x16, x17, ne
    // 0x7014d8: LeaveFrame
    //     0x7014d8: mov             SP, fp
    //     0x7014dc: ldp             fp, lr, [SP], #0x10
    // 0x7014e0: ret
    //     0x7014e0: ret             
    // 0x7014e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7014e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7014e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7014e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7014ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7014ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInteractive(/* No info */) {
    // ** addr: 0x701a58, size: 0x1f4
    // 0x701a58: EnterFrame
    //     0x701a58: stp             fp, lr, [SP, #-0x10]!
    //     0x701a5c: mov             fp, SP
    // 0x701a60: AllocStack(0x30)
    //     0x701a60: sub             SP, SP, #0x30
    // 0x701a64: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic forHover = false /* r4, fp-0x8 */})
    //     0x701a64: mov             x0, x1
    //     0x701a68: stur            x1, [fp, #-0x10]
    //     0x701a6c: stur            x2, [fp, #-0x18]
    //     0x701a70: stur            x3, [fp, #-0x20]
    //     0x701a74: ldur            w1, [x4, #0x13]
    //     0x701a78: ldur            w5, [x4, #0x1f]
    //     0x701a7c: add             x5, x5, HEAP, lsl #32
    //     0x701a80: add             x16, PP, #0x42, lsl #12  ; [pp+0x422d0] "forHover"
    //     0x701a84: ldr             x16, [x16, #0x2d0]
    //     0x701a88: cmp             w5, w16
    //     0x701a8c: b.ne            #0x701aac
    //     0x701a90: ldur            w5, [x4, #0x23]
    //     0x701a94: add             x5, x5, HEAP, lsl #32
    //     0x701a98: sub             w4, w1, w5
    //     0x701a9c: add             x1, fp, w4, sxtw #2
    //     0x701aa0: ldr             x1, [x1, #8]
    //     0x701aa4: mov             x4, x1
    //     0x701aa8: b               #0x701ab0
    //     0x701aac: add             x4, NULL, #0x30  ; false
    //     0x701ab0: stur            x4, [fp, #-8]
    // 0x701ab4: CheckStackOverflow
    //     0x701ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701ab8: cmp             SP, x16
    //     0x701abc: b.ls            #0x701c3c
    // 0x701ac0: LoadField: r1 = r0->field_77
    //     0x701ac0: ldur            w1, [x0, #0x77]
    // 0x701ac4: DecompressPointer r1
    //     0x701ac4: add             x1, x1, HEAP, lsl #32
    // 0x701ac8: cmp             w1, NULL
    // 0x701acc: b.ne            #0x701ae0
    // 0x701ad0: r0 = false
    //     0x701ad0: add             x0, NULL, #0x30  ; false
    // 0x701ad4: LeaveFrame
    //     0x701ad4: mov             SP, fp
    //     0x701ad8: ldp             fp, lr, [SP], #0x10
    // 0x701adc: ret
    //     0x701adc: ret             
    // 0x701ae0: LoadField: r1 = r0->field_73
    //     0x701ae0: ldur            w1, [x0, #0x73]
    // 0x701ae4: DecompressPointer r1
    //     0x701ae4: add             x1, x1, HEAP, lsl #32
    // 0x701ae8: tbnz            w1, #4, #0x701afc
    // 0x701aec: r0 = false
    //     0x701aec: add             x0, NULL, #0x30  ; false
    // 0x701af0: LeaveFrame
    //     0x701af0: mov             SP, fp
    //     0x701af4: ldp             fp, lr, [SP], #0x10
    // 0x701af8: ret
    //     0x701af8: ret             
    // 0x701afc: mov             x1, x0
    // 0x701b00: r0 = _lastMetricsAreScrollable()
    //     0x701b00: bl              #0x701488  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x701b04: tbz             w0, #4, #0x701b18
    // 0x701b08: r0 = false
    //     0x701b08: add             x0, NULL, #0x30  ; false
    // 0x701b0c: LeaveFrame
    //     0x701b0c: mov             SP, fp
    //     0x701b10: ldp             fp, lr, [SP], #0x10
    // 0x701b14: ret
    //     0x701b14: ret             
    // 0x701b18: ldur            x0, [fp, #-0x10]
    // 0x701b1c: LoadField: r2 = r0->field_77
    //     0x701b1c: ldur            w2, [x0, #0x77]
    // 0x701b20: DecompressPointer r2
    //     0x701b20: add             x2, x2, HEAP, lsl #32
    // 0x701b24: stur            x2, [fp, #-0x28]
    // 0x701b28: cmp             w2, NULL
    // 0x701b2c: b.eq            #0x701c44
    // 0x701b30: LoadField: r1 = r0->field_7b
    //     0x701b30: ldur            w1, [x0, #0x7b]
    // 0x701b34: DecompressPointer r1
    //     0x701b34: add             x1, x1, HEAP, lsl #32
    // 0x701b38: cmp             w1, NULL
    // 0x701b3c: b.eq            #0x701c48
    // 0x701b40: r0 = center()
    //     0x701b40: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x701b44: stur            x0, [fp, #-0x30]
    // 0x701b48: r0 = Rect()
    //     0x701b48: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x701b4c: mov             x1, x0
    // 0x701b50: ldur            x2, [fp, #-0x30]
    // 0x701b54: d0 = 48.000000
    //     0x701b54: ldr             d0, [PP, #0x4ff8]  ; [pp+0x4ff8] IMM: double(48) from 0x4048000000000000
    // 0x701b58: d1 = 48.000000
    //     0x701b58: ldr             d1, [PP, #0x4ff8]  ; [pp+0x4ff8] IMM: double(48) from 0x4048000000000000
    // 0x701b5c: stur            x0, [fp, #-0x30]
    // 0x701b60: r0 = Rect.fromCenter()
    //     0x701b60: bl              #0x5bbfe0  ; [dart:ui] Rect::Rect.fromCenter
    // 0x701b64: ldur            x1, [fp, #-0x28]
    // 0x701b68: ldur            x2, [fp, #-0x30]
    // 0x701b6c: r0 = expandToInclude()
    //     0x701b6c: bl              #0x5c1dfc  ; [dart:ui] Rect::expandToInclude
    // 0x701b70: mov             x2, x0
    // 0x701b74: ldur            x0, [fp, #-0x10]
    // 0x701b78: stur            x2, [fp, #-0x30]
    // 0x701b7c: LoadField: r1 = r0->field_3f
    //     0x701b7c: ldur            w1, [x0, #0x3f]
    // 0x701b80: DecompressPointer r1
    //     0x701b80: add             x1, x1, HEAP, lsl #32
    // 0x701b84: r0 = value()
    //     0x701b84: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x701b88: LoadField: d0 = r0->field_7
    //     0x701b88: ldur            d0, [x0, #7]
    // 0x701b8c: d1 = 0.000000
    //     0x701b8c: eor             v1.16b, v1.16b, v1.16b
    // 0x701b90: fcmp            d0, d1
    // 0x701b94: b.ne            #0x701bd8
    // 0x701b98: ldur            x0, [fp, #-8]
    // 0x701b9c: tbnz            w0, #4, #0x701bc8
    // 0x701ba0: ldur            x0, [fp, #-0x20]
    // 0x701ba4: r16 = Instance_PointerDeviceKind
    //     0x701ba4: ldr             x16, [PP, #0x3c08]  ; [pp+0x3c08] Obj!PointerDeviceKind@dd5231
    // 0x701ba8: cmp             w0, w16
    // 0x701bac: b.ne            #0x701bc8
    // 0x701bb0: ldur            x1, [fp, #-0x30]
    // 0x701bb4: ldur            x2, [fp, #-0x18]
    // 0x701bb8: r0 = contains()
    //     0x701bb8: bl              #0x5fe09c  ; [dart:ui] Rect::contains
    // 0x701bbc: LeaveFrame
    //     0x701bbc: mov             SP, fp
    //     0x701bc0: ldp             fp, lr, [SP], #0x10
    // 0x701bc4: ret
    //     0x701bc4: ret             
    // 0x701bc8: r0 = false
    //     0x701bc8: add             x0, NULL, #0x30  ; false
    // 0x701bcc: LeaveFrame
    //     0x701bcc: mov             SP, fp
    //     0x701bd0: ldp             fp, lr, [SP], #0x10
    // 0x701bd4: ret
    //     0x701bd4: ret             
    // 0x701bd8: ldur            x0, [fp, #-0x20]
    // 0x701bdc: LoadField: r1 = r0->field_7
    //     0x701bdc: ldur            x1, [x0, #7]
    // 0x701be0: cmp             x1, #2
    // 0x701be4: b.gt            #0x701bfc
    // 0x701be8: cmp             x1, #1
    // 0x701bec: b.gt            #0x701c24
    // 0x701bf0: cmp             x1, #0
    // 0x701bf4: b.gt            #0x701c24
    // 0x701bf8: b               #0x701c0c
    // 0x701bfc: cmp             x1, #4
    // 0x701c00: b.gt            #0x701c24
    // 0x701c04: cmp             x1, #3
    // 0x701c08: b.le            #0x701c24
    // 0x701c0c: ldur            x1, [fp, #-0x30]
    // 0x701c10: ldur            x2, [fp, #-0x18]
    // 0x701c14: r0 = contains()
    //     0x701c14: bl              #0x5fe09c  ; [dart:ui] Rect::contains
    // 0x701c18: LeaveFrame
    //     0x701c18: mov             SP, fp
    //     0x701c1c: ldp             fp, lr, [SP], #0x10
    // 0x701c20: ret
    //     0x701c20: ret             
    // 0x701c24: ldur            x1, [fp, #-0x28]
    // 0x701c28: ldur            x2, [fp, #-0x18]
    // 0x701c2c: r0 = contains()
    //     0x701c2c: bl              #0x5fe09c  ; [dart:ui] Rect::contains
    // 0x701c30: LeaveFrame
    //     0x701c30: mov             SP, fp
    //     0x701c34: ldp             fp, lr, [SP], #0x10
    // 0x701c38: ret
    //     0x701c38: ret             
    // 0x701c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701c3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701c40: b               #0x701ac0
    // 0x701c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701c44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x701c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701c48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x709f04, size: 0x22c
    // 0x709f04: EnterFrame
    //     0x709f04: stp             fp, lr, [SP, #-0x10]!
    //     0x709f08: mov             fp, SP
    // 0x709f0c: AllocStack(0x20)
    //     0x709f0c: sub             SP, SP, #0x20
    // 0x709f10: SetupParameters(ScrollbarPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x709f10: mov             x4, x1
    //     0x709f14: mov             x3, x2
    //     0x709f18: stur            x1, [fp, #-8]
    //     0x709f1c: stur            x2, [fp, #-0x10]
    // 0x709f20: CheckStackOverflow
    //     0x709f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709f24: cmp             SP, x16
    //     0x709f28: b.ls            #0x70a128
    // 0x709f2c: mov             x0, x3
    // 0x709f30: r2 = Null
    //     0x709f30: mov             x2, NULL
    // 0x709f34: r1 = Null
    //     0x709f34: mov             x1, NULL
    // 0x709f38: r4 = 60
    //     0x709f38: movz            x4, #0x3c
    // 0x709f3c: branchIfSmi(r0, 0x709f48)
    //     0x709f3c: tbz             w0, #0, #0x709f48
    // 0x709f40: r4 = LoadClassIdInstr(r0)
    //     0x709f40: ldur            x4, [x0, #-1]
    //     0x709f44: ubfx            x4, x4, #0xc, #0x14
    // 0x709f48: cmp             x4, #0xe09
    // 0x709f4c: b.eq            #0x709f64
    // 0x709f50: r8 = ScrollbarPainter
    //     0x709f50: add             x8, PP, #0x42, lsl #12  ; [pp+0x42f48] Type: ScrollbarPainter
    //     0x709f54: ldr             x8, [x8, #0xf48]
    // 0x709f58: r3 = Null
    //     0x709f58: add             x3, PP, #0x42, lsl #12  ; [pp+0x42f90] Null
    //     0x709f5c: ldr             x3, [x3, #0xf90]
    // 0x709f60: r0 = DefaultTypeTest()
    //     0x709f60: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x709f64: ldur            x1, [fp, #-8]
    // 0x709f68: LoadField: r0 = r1->field_23
    //     0x709f68: ldur            w0, [x1, #0x23]
    // 0x709f6c: DecompressPointer r0
    //     0x709f6c: add             x0, x0, HEAP, lsl #32
    // 0x709f70: ldur            x2, [fp, #-0x10]
    // 0x709f74: LoadField: r3 = r2->field_23
    //     0x709f74: ldur            w3, [x2, #0x23]
    // 0x709f78: DecompressPointer r3
    //     0x709f78: add             x3, x3, HEAP, lsl #32
    // 0x709f7c: r4 = LoadClassIdInstr(r0)
    //     0x709f7c: ldur            x4, [x0, #-1]
    //     0x709f80: ubfx            x4, x4, #0xc, #0x14
    // 0x709f84: stp             x3, x0, [SP]
    // 0x709f88: mov             x0, x4
    // 0x709f8c: mov             lr, x0
    // 0x709f90: ldr             lr, [x21, lr, lsl #3]
    // 0x709f94: blr             lr
    // 0x709f98: tbnz            w0, #4, #0x70a0f0
    // 0x709f9c: ldur            x1, [fp, #-8]
    // 0x709fa0: ldur            x2, [fp, #-0x10]
    // 0x709fa4: LoadField: r0 = r1->field_27
    //     0x709fa4: ldur            w0, [x1, #0x27]
    // 0x709fa8: DecompressPointer r0
    //     0x709fa8: add             x0, x0, HEAP, lsl #32
    // 0x709fac: LoadField: r3 = r2->field_27
    //     0x709fac: ldur            w3, [x2, #0x27]
    // 0x709fb0: DecompressPointer r3
    //     0x709fb0: add             x3, x3, HEAP, lsl #32
    // 0x709fb4: r4 = LoadClassIdInstr(r0)
    //     0x709fb4: ldur            x4, [x0, #-1]
    //     0x709fb8: ubfx            x4, x4, #0xc, #0x14
    // 0x709fbc: stp             x3, x0, [SP]
    // 0x709fc0: mov             x0, x4
    // 0x709fc4: mov             lr, x0
    // 0x709fc8: ldr             lr, [x21, lr, lsl #3]
    // 0x709fcc: blr             lr
    // 0x709fd0: tbnz            w0, #4, #0x70a0f0
    // 0x709fd4: ldur            x1, [fp, #-8]
    // 0x709fd8: ldur            x2, [fp, #-0x10]
    // 0x709fdc: LoadField: r0 = r1->field_2b
    //     0x709fdc: ldur            w0, [x1, #0x2b]
    // 0x709fe0: DecompressPointer r0
    //     0x709fe0: add             x0, x0, HEAP, lsl #32
    // 0x709fe4: LoadField: r3 = r2->field_2b
    //     0x709fe4: ldur            w3, [x2, #0x2b]
    // 0x709fe8: DecompressPointer r3
    //     0x709fe8: add             x3, x3, HEAP, lsl #32
    // 0x709fec: r4 = LoadClassIdInstr(r0)
    //     0x709fec: ldur            x4, [x0, #-1]
    //     0x709ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x709ff4: stp             x3, x0, [SP]
    // 0x709ff8: mov             x0, x4
    // 0x709ffc: mov             lr, x0
    // 0x70a000: ldr             lr, [x21, lr, lsl #3]
    // 0x70a004: blr             lr
    // 0x70a008: tbnz            w0, #4, #0x70a0f0
    // 0x70a00c: ldur            x1, [fp, #-8]
    // 0x70a010: ldur            x2, [fp, #-0x10]
    // 0x70a014: LoadField: r0 = r1->field_33
    //     0x70a014: ldur            w0, [x1, #0x33]
    // 0x70a018: DecompressPointer r0
    //     0x70a018: add             x0, x0, HEAP, lsl #32
    // 0x70a01c: LoadField: r3 = r2->field_33
    //     0x70a01c: ldur            w3, [x2, #0x33]
    // 0x70a020: DecompressPointer r3
    //     0x70a020: add             x3, x3, HEAP, lsl #32
    // 0x70a024: cmp             w0, w3
    // 0x70a028: b.ne            #0x70a0f0
    // 0x70a02c: LoadField: d0 = r1->field_37
    //     0x70a02c: ldur            d0, [x1, #0x37]
    // 0x70a030: LoadField: d1 = r2->field_37
    //     0x70a030: ldur            d1, [x2, #0x37]
    // 0x70a034: fcmp            d0, d1
    // 0x70a038: b.ne            #0x70a0f0
    // 0x70a03c: LoadField: r0 = r1->field_3f
    //     0x70a03c: ldur            w0, [x1, #0x3f]
    // 0x70a040: DecompressPointer r0
    //     0x70a040: add             x0, x0, HEAP, lsl #32
    // 0x70a044: LoadField: r3 = r2->field_3f
    //     0x70a044: ldur            w3, [x2, #0x3f]
    // 0x70a048: DecompressPointer r3
    //     0x70a048: add             x3, x3, HEAP, lsl #32
    // 0x70a04c: cmp             w0, w3
    // 0x70a050: b.ne            #0x70a0f0
    // 0x70a054: LoadField: d0 = r1->field_43
    //     0x70a054: ldur            d0, [x1, #0x43]
    // 0x70a058: LoadField: d1 = r2->field_43
    //     0x70a058: ldur            d1, [x2, #0x43]
    // 0x70a05c: fcmp            d0, d1
    // 0x70a060: b.ne            #0x70a0f0
    // 0x70a064: LoadField: d0 = r1->field_4b
    //     0x70a064: ldur            d0, [x1, #0x4b]
    // 0x70a068: LoadField: d1 = r2->field_4b
    //     0x70a068: ldur            d1, [x2, #0x4b]
    // 0x70a06c: fcmp            d0, d1
    // 0x70a070: b.ne            #0x70a0f0
    // 0x70a074: LoadField: r0 = r1->field_53
    //     0x70a074: ldur            w0, [x1, #0x53]
    // 0x70a078: DecompressPointer r0
    //     0x70a078: add             x0, x0, HEAP, lsl #32
    // 0x70a07c: LoadField: r3 = r2->field_53
    //     0x70a07c: ldur            w3, [x2, #0x53]
    // 0x70a080: DecompressPointer r3
    //     0x70a080: add             x3, x3, HEAP, lsl #32
    // 0x70a084: r4 = LoadClassIdInstr(r0)
    //     0x70a084: ldur            x4, [x0, #-1]
    //     0x70a088: ubfx            x4, x4, #0xc, #0x14
    // 0x70a08c: stp             x3, x0, [SP]
    // 0x70a090: mov             x0, x4
    // 0x70a094: mov             lr, x0
    // 0x70a098: ldr             lr, [x21, lr, lsl #3]
    // 0x70a09c: blr             lr
    // 0x70a0a0: tbnz            w0, #4, #0x70a0f0
    // 0x70a0a4: ldur            x0, [fp, #-8]
    // 0x70a0a8: ldur            x1, [fp, #-0x10]
    // 0x70a0ac: LoadField: r2 = r0->field_5b
    //     0x70a0ac: ldur            w2, [x0, #0x5b]
    // 0x70a0b0: DecompressPointer r2
    //     0x70a0b0: add             x2, x2, HEAP, lsl #32
    // 0x70a0b4: LoadField: r3 = r1->field_5b
    //     0x70a0b4: ldur            w3, [x1, #0x5b]
    // 0x70a0b8: DecompressPointer r3
    //     0x70a0b8: add             x3, x3, HEAP, lsl #32
    // 0x70a0bc: stp             x3, x2, [SP]
    // 0x70a0c0: r0 = ==()
    //     0x70a0c0: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x70a0c4: tbnz            w0, #4, #0x70a0f0
    // 0x70a0c8: ldur            x1, [fp, #-8]
    // 0x70a0cc: ldur            x2, [fp, #-0x10]
    // 0x70a0d0: LoadField: d0 = r1->field_5f
    //     0x70a0d0: ldur            d0, [x1, #0x5f]
    // 0x70a0d4: LoadField: d1 = r2->field_5f
    //     0x70a0d4: ldur            d1, [x2, #0x5f]
    // 0x70a0d8: fcmp            d0, d1
    // 0x70a0dc: b.ne            #0x70a0f0
    // 0x70a0e0: LoadField: d0 = r1->field_67
    //     0x70a0e0: ldur            d0, [x1, #0x67]
    // 0x70a0e4: LoadField: d1 = r2->field_67
    //     0x70a0e4: ldur            d1, [x2, #0x67]
    // 0x70a0e8: fcmp            d0, d1
    // 0x70a0ec: b.eq            #0x70a0f8
    // 0x70a0f0: r0 = true
    //     0x70a0f0: add             x0, NULL, #0x20  ; true
    // 0x70a0f4: b               #0x70a11c
    // 0x70a0f8: LoadField: r3 = r1->field_73
    //     0x70a0f8: ldur            w3, [x1, #0x73]
    // 0x70a0fc: DecompressPointer r3
    //     0x70a0fc: add             x3, x3, HEAP, lsl #32
    // 0x70a100: LoadField: r1 = r2->field_73
    //     0x70a100: ldur            w1, [x2, #0x73]
    // 0x70a104: DecompressPointer r1
    //     0x70a104: add             x1, x1, HEAP, lsl #32
    // 0x70a108: cmp             w3, w1
    // 0x70a10c: r16 = true
    //     0x70a10c: add             x16, NULL, #0x20  ; true
    // 0x70a110: r17 = false
    //     0x70a110: add             x17, NULL, #0x30  ; false
    // 0x70a114: csel            x2, x16, x17, ne
    // 0x70a118: mov             x0, x2
    // 0x70a11c: LeaveFrame
    //     0x70a11c: mov             SP, fp
    //     0x70a120: ldp             fp, lr, [SP], #0x10
    // 0x70a124: ret
    //     0x70a124: ret             
    // 0x70a128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a12c: b               #0x709f2c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7535cc, size: 0xbc
    // 0x7535cc: EnterFrame
    //     0x7535cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7535d0: mov             fp, SP
    // 0x7535d4: AllocStack(0x10)
    //     0x7535d4: sub             SP, SP, #0x10
    // 0x7535d8: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7535d8: mov             x0, x1
    //     0x7535dc: stur            x1, [fp, #-8]
    //     0x7535e0: stur            x2, [fp, #-0x10]
    // 0x7535e4: CheckStackOverflow
    //     0x7535e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7535e8: cmp             SP, x16
    //     0x7535ec: b.ls            #0x75367c
    // 0x7535f0: LoadField: r1 = r0->field_7b
    //     0x7535f0: ldur            w1, [x0, #0x7b]
    // 0x7535f4: DecompressPointer r1
    //     0x7535f4: add             x1, x1, HEAP, lsl #32
    // 0x7535f8: cmp             w1, NULL
    // 0x7535fc: b.ne            #0x753610
    // 0x753600: r0 = Null
    //     0x753600: mov             x0, NULL
    // 0x753604: LeaveFrame
    //     0x753604: mov             SP, fp
    //     0x753608: ldp             fp, lr, [SP], #0x10
    // 0x75360c: ret
    //     0x75360c: ret             
    // 0x753610: LoadField: r1 = r0->field_73
    //     0x753610: ldur            w1, [x0, #0x73]
    // 0x753614: DecompressPointer r1
    //     0x753614: add             x1, x1, HEAP, lsl #32
    // 0x753618: tbz             w1, #4, #0x753644
    // 0x75361c: LoadField: r1 = r0->field_3f
    //     0x75361c: ldur            w1, [x0, #0x3f]
    // 0x753620: DecompressPointer r1
    //     0x753620: add             x1, x1, HEAP, lsl #32
    // 0x753624: r0 = value()
    //     0x753624: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x753628: LoadField: d0 = r0->field_7
    //     0x753628: ldur            d0, [x0, #7]
    // 0x75362c: d1 = 0.000000
    //     0x75362c: eor             v1.16b, v1.16b, v1.16b
    // 0x753630: fcmp            d0, d1
    // 0x753634: b.eq            #0x753644
    // 0x753638: ldur            x1, [fp, #-8]
    // 0x75363c: r0 = _lastMetricsAreScrollable()
    //     0x75363c: bl              #0x701488  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x753640: tbz             w0, #4, #0x753654
    // 0x753644: r0 = false
    //     0x753644: add             x0, NULL, #0x30  ; false
    // 0x753648: LeaveFrame
    //     0x753648: mov             SP, fp
    //     0x75364c: ldp             fp, lr, [SP], #0x10
    // 0x753650: ret
    //     0x753650: ret             
    // 0x753654: ldur            x0, [fp, #-8]
    // 0x753658: LoadField: r1 = r0->field_77
    //     0x753658: ldur            w1, [x0, #0x77]
    // 0x75365c: DecompressPointer r1
    //     0x75365c: add             x1, x1, HEAP, lsl #32
    // 0x753660: cmp             w1, NULL
    // 0x753664: b.eq            #0x753684
    // 0x753668: ldur            x2, [fp, #-0x10]
    // 0x75366c: r0 = contains()
    //     0x75366c: bl              #0x5fe09c  ; [dart:ui] Rect::contains
    // 0x753670: LeaveFrame
    //     0x753670: mov             SP, fp
    //     0x753674: ldp             fp, lr, [SP], #0x10
    // 0x753678: ret
    //     0x753678: ret             
    // 0x75367c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75367c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753680: b               #0x7535f0
    // 0x753684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753684: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollbarPainter(/* No info */) {
    // ** addr: 0x7fe228, size: 0x130
    // 0x7fe228: EnterFrame
    //     0x7fe228: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe22c: mov             fp, SP
    // 0x7fe230: AllocStack(0x10)
    //     0x7fe230: sub             SP, SP, #0x10
    // 0x7fe234: r0 = Sentinel
    //     0x7fe234: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fe238: r7 = Instance_Color
    //     0x7fe238: add             x7, PP, #0x19, lsl #12  ; [pp+0x19c58] Obj!Color@dc7aa1
    //     0x7fe23c: ldr             x7, [x7, #0xc58]
    // 0x7fe240: r6 = Instance_EdgeInsets
    //     0x7fe240: ldr             x6, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x7fe244: r5 = Instance_Color
    //     0x7fe244: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x7fe248: ldr             x5, [x5, #0x70]
    // 0x7fe24c: r4 = false
    //     0x7fe24c: add             x4, NULL, #0x30  ; false
    // 0x7fe250: d2 = 18.000000
    //     0x7fe250: fmov            d2, #18.00000000
    // 0x7fe254: stur            x1, [fp, #-8]
    // 0x7fe258: mov             x16, x3
    // 0x7fe25c: mov             x3, x1
    // 0x7fe260: mov             x1, x16
    // 0x7fe264: stur            x2, [fp, #-0x10]
    // 0x7fe268: CheckStackOverflow
    //     0x7fe268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe26c: cmp             SP, x16
    //     0x7fe270: b.ls            #0x7fe350
    // 0x7fe274: StoreField: r3->field_7f = r0
    //     0x7fe274: stur            w0, [x3, #0x7f]
    // 0x7fe278: StoreField: r3->field_83 = r0
    //     0x7fe278: stur            w0, [x3, #0x83]
    // 0x7fe27c: mov             x0, x2
    // 0x7fe280: StoreField: r3->field_3f = r0
    //     0x7fe280: stur            w0, [x3, #0x3f]
    //     0x7fe284: ldurb           w16, [x3, #-1]
    //     0x7fe288: ldurb           w17, [x0, #-1]
    //     0x7fe28c: and             x16, x17, x16, lsr #2
    //     0x7fe290: tst             x16, HEAP, lsr #32
    //     0x7fe294: b.eq            #0x7fe29c
    //     0x7fe298: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7fe29c: StoreField: r3->field_23 = r7
    //     0x7fe29c: stur            w7, [x3, #0x23]
    // 0x7fe2a0: StoreField: r3->field_37 = d1
    //     0x7fe2a0: stur            d1, [x3, #0x37]
    // 0x7fe2a4: mov             x0, x1
    // 0x7fe2a8: StoreField: r3->field_53 = r0
    //     0x7fe2a8: stur            w0, [x3, #0x53]
    //     0x7fe2ac: ldurb           w16, [x3, #-1]
    //     0x7fe2b0: ldurb           w17, [x0, #-1]
    //     0x7fe2b4: and             x16, x17, x16, lsr #2
    //     0x7fe2b8: tst             x16, HEAP, lsr #32
    //     0x7fe2bc: b.eq            #0x7fe2c4
    //     0x7fe2c0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7fe2c4: StoreField: r3->field_5b = r6
    //     0x7fe2c4: stur            w6, [x3, #0x5b]
    // 0x7fe2c8: StoreField: r3->field_43 = d0
    //     0x7fe2c8: stur            d0, [x3, #0x43]
    // 0x7fe2cc: StoreField: r3->field_4b = rZR
    //     0x7fe2cc: stur            xzr, [x3, #0x4b]
    // 0x7fe2d0: StoreField: r3->field_5f = d2
    //     0x7fe2d0: stur            d2, [x3, #0x5f]
    // 0x7fe2d4: StoreField: r3->field_27 = r5
    //     0x7fe2d4: stur            w5, [x3, #0x27]
    // 0x7fe2d8: StoreField: r3->field_2b = r5
    //     0x7fe2d8: stur            w5, [x3, #0x2b]
    // 0x7fe2dc: StoreField: r3->field_67 = d2
    //     0x7fe2dc: stur            d2, [x3, #0x67]
    // 0x7fe2e0: StoreField: r3->field_73 = r4
    //     0x7fe2e0: stur            w4, [x3, #0x73]
    // 0x7fe2e4: StoreField: r3->field_7 = rZR
    //     0x7fe2e4: stur            xzr, [x3, #7]
    // 0x7fe2e8: StoreField: r3->field_13 = rZR
    //     0x7fe2e8: stur            xzr, [x3, #0x13]
    // 0x7fe2ec: StoreField: r3->field_1b = rZR
    //     0x7fe2ec: stur            xzr, [x3, #0x1b]
    // 0x7fe2f0: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7fe2f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fe2f4: ldr             x0, [x0, #0xca0]
    //     0x7fe2f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fe2fc: cmp             w0, w16
    //     0x7fe300: b.ne            #0x7fe30c
    //     0x7fe304: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x7fe308: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7fe30c: ldur            x2, [fp, #-8]
    // 0x7fe310: StoreField: r2->field_f = r0
    //     0x7fe310: stur            w0, [x2, #0xf]
    //     0x7fe314: ldurb           w16, [x2, #-1]
    //     0x7fe318: ldurb           w17, [x0, #-1]
    //     0x7fe31c: and             x16, x17, x16, lsr #2
    //     0x7fe320: tst             x16, HEAP, lsr #32
    //     0x7fe324: b.eq            #0x7fe32c
    //     0x7fe328: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7fe32c: r1 = Function 'notifyListeners':.
    //     0x7fe32c: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x7fe330: r0 = AllocateClosure()
    //     0x7fe330: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7fe334: ldur            x1, [fp, #-0x10]
    // 0x7fe338: mov             x2, x0
    // 0x7fe33c: r0 = addListener()
    //     0x7fe33c: bl              #0x6a76f0  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x7fe340: r0 = Null
    //     0x7fe340: mov             x0, NULL
    // 0x7fe344: LeaveFrame
    //     0x7fe344: mov             SP, fp
    //     0x7fe348: ldp             fp, lr, [SP], #0x10
    // 0x7fe34c: ret
    //     0x7fe34c: ret             
    // 0x7fe350: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fe350: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7fe354: b               #0x7fe274
  }
  _ getTrackToScroll(/* No info */) {
    // ** addr: 0x8a2738, size: 0xc8
    // 0x8a2738: EnterFrame
    //     0x8a2738: stp             fp, lr, [SP, #-0x10]!
    //     0x8a273c: mov             fp, SP
    // 0x8a2740: AllocStack(0x18)
    //     0x8a2740: sub             SP, SP, #0x18
    // 0x8a2744: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x8a2744: mov             x0, x1
    //     0x8a2748: stur            x1, [fp, #-8]
    //     0x8a274c: stur            d0, [fp, #-0x18]
    // 0x8a2750: CheckStackOverflow
    //     0x8a2750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2754: cmp             SP, x16
    //     0x8a2758: b.ls            #0x8a27e0
    // 0x8a275c: LoadField: r1 = r0->field_87
    //     0x8a275c: ldur            w1, [x0, #0x87]
    // 0x8a2760: DecompressPointer r1
    //     0x8a2760: add             x1, x1, HEAP, lsl #32
    // 0x8a2764: cmp             w1, NULL
    // 0x8a2768: b.eq            #0x8a27e8
    // 0x8a276c: LoadField: r2 = r1->field_b
    //     0x8a276c: ldur            w2, [x1, #0xb]
    // 0x8a2770: DecompressPointer r2
    //     0x8a2770: add             x2, x2, HEAP, lsl #32
    // 0x8a2774: cmp             w2, NULL
    // 0x8a2778: b.eq            #0x8a27ec
    // 0x8a277c: LoadField: r3 = r1->field_7
    //     0x8a277c: ldur            w3, [x1, #7]
    // 0x8a2780: DecompressPointer r3
    //     0x8a2780: add             x3, x3, HEAP, lsl #32
    // 0x8a2784: cmp             w3, NULL
    // 0x8a2788: b.eq            #0x8a27f0
    // 0x8a278c: LoadField: d1 = r2->field_7
    //     0x8a278c: ldur            d1, [x2, #7]
    // 0x8a2790: LoadField: d2 = r3->field_7
    //     0x8a2790: ldur            d2, [x3, #7]
    // 0x8a2794: fsub            d3, d1, d2
    // 0x8a2798: mov             x1, x0
    // 0x8a279c: stur            d3, [fp, #-0x10]
    // 0x8a27a0: r0 = _traversableTrackExtent()
    //     0x8a27a0: bl              #0x6ae214  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_traversableTrackExtent
    // 0x8a27a4: ldur            x0, [fp, #-8]
    // 0x8a27a8: LoadField: r1 = r0->field_83
    //     0x8a27a8: ldur            w1, [x0, #0x83]
    // 0x8a27ac: DecompressPointer r1
    //     0x8a27ac: add             x1, x1, HEAP, lsl #32
    // 0x8a27b0: r16 = Sentinel
    //     0x8a27b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a27b4: cmp             w1, w16
    // 0x8a27b8: b.eq            #0x8a27f4
    // 0x8a27bc: LoadField: d1 = r1->field_7
    //     0x8a27bc: ldur            d1, [x1, #7]
    // 0x8a27c0: fsub            d2, d0, d1
    // 0x8a27c4: ldur            d1, [fp, #-0x18]
    // 0x8a27c8: ldur            d3, [fp, #-0x10]
    // 0x8a27cc: fmul            d4, d3, d1
    // 0x8a27d0: fdiv            d0, d4, d2
    // 0x8a27d4: LeaveFrame
    //     0x8a27d4: mov             SP, fp
    //     0x8a27d8: ldp             fp, lr, [SP], #0x10
    // 0x8a27dc: ret
    //     0x8a27dc: ret             
    // 0x8a27e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a27e0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8a27e4: b               #0x8a275c
    // 0x8a27e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a27e8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a27ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a27ec: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a27f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a27f0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a27f4: r9 = _thumbExtent
    //     0x8a27f4: add             x9, PP, #0x40, lsl #12  ; [pp+0x40850] Field <ScrollbarPainter._thumbExtent@234211710>: late (offset: 0x84)
    //     0x8a27f8: ldr             x9, [x9, #0x850]
    // 0x8a27fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8a27fc: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x8a2f54, size: 0x2e0
    // 0x8a2f54: EnterFrame
    //     0x8a2f54: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2f58: mov             fp, SP
    // 0x8a2f5c: AllocStack(0x30)
    //     0x8a2f5c: sub             SP, SP, #0x30
    // 0x8a2f60: SetupParameters(ScrollbarPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8a2f60: mov             x0, x3
    //     0x8a2f64: stur            x3, [fp, #-0x18]
    //     0x8a2f68: mov             x3, x1
    //     0x8a2f6c: stur            x1, [fp, #-8]
    //     0x8a2f70: stur            x2, [fp, #-0x10]
    // 0x8a2f74: CheckStackOverflow
    //     0x8a2f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2f78: cmp             SP, x16
    //     0x8a2f7c: b.ls            #0x8a320c
    // 0x8a2f80: LoadField: r1 = r3->field_87
    //     0x8a2f80: ldur            w1, [x3, #0x87]
    // 0x8a2f84: DecompressPointer r1
    //     0x8a2f84: add             x1, x1, HEAP, lsl #32
    // 0x8a2f88: cmp             w1, NULL
    // 0x8a2f8c: b.eq            #0x8a30d8
    // 0x8a2f90: d0 = 0.000000
    //     0x8a2f90: eor             v0.16b, v0.16b, v0.16b
    // 0x8a2f94: LoadField: r4 = r1->field_f
    //     0x8a2f94: ldur            w4, [x1, #0xf]
    // 0x8a2f98: DecompressPointer r4
    //     0x8a2f98: add             x4, x4, HEAP, lsl #32
    // 0x8a2f9c: cmp             w4, NULL
    // 0x8a2fa0: b.eq            #0x8a3214
    // 0x8a2fa4: LoadField: r5 = r1->field_7
    //     0x8a2fa4: ldur            w5, [x1, #7]
    // 0x8a2fa8: DecompressPointer r5
    //     0x8a2fa8: add             x5, x5, HEAP, lsl #32
    // 0x8a2fac: cmp             w5, NULL
    // 0x8a2fb0: b.eq            #0x8a3218
    // 0x8a2fb4: LoadField: d1 = r4->field_7
    //     0x8a2fb4: ldur            d1, [x4, #7]
    // 0x8a2fb8: LoadField: d2 = r5->field_7
    //     0x8a2fb8: ldur            d2, [x5, #7]
    // 0x8a2fbc: fsub            d3, d1, d2
    // 0x8a2fc0: fmax            v1.2d, v3.2d, v0.2d
    // 0x8a2fc4: LoadField: r4 = r2->field_f
    //     0x8a2fc4: ldur            w4, [x2, #0xf]
    // 0x8a2fc8: DecompressPointer r4
    //     0x8a2fc8: add             x4, x4, HEAP, lsl #32
    // 0x8a2fcc: cmp             w4, NULL
    // 0x8a2fd0: b.eq            #0x8a321c
    // 0x8a2fd4: LoadField: r5 = r2->field_7
    //     0x8a2fd4: ldur            w5, [x2, #7]
    // 0x8a2fd8: DecompressPointer r5
    //     0x8a2fd8: add             x5, x5, HEAP, lsl #32
    // 0x8a2fdc: cmp             w5, NULL
    // 0x8a2fe0: b.eq            #0x8a3220
    // 0x8a2fe4: LoadField: d2 = r4->field_7
    //     0x8a2fe4: ldur            d2, [x4, #7]
    // 0x8a2fe8: stur            d2, [fp, #-0x28]
    // 0x8a2fec: LoadField: d3 = r5->field_7
    //     0x8a2fec: ldur            d3, [x5, #7]
    // 0x8a2ff0: fsub            d4, d2, d3
    // 0x8a2ff4: fmax            v3.2d, v4.2d, v0.2d
    // 0x8a2ff8: fcmp            d1, d3
    // 0x8a2ffc: b.ne            #0x8a30d0
    // 0x8a3000: r0 = extentInside()
    //     0x8a3000: bl              #0x6af6bc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x8a3004: ldur            x1, [fp, #-0x10]
    // 0x8a3008: stur            d0, [fp, #-0x30]
    // 0x8a300c: r0 = extentInside()
    //     0x8a300c: bl              #0x6af6bc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x8a3010: mov             v1.16b, v0.16b
    // 0x8a3014: ldur            d0, [fp, #-0x30]
    // 0x8a3018: fcmp            d0, d1
    // 0x8a301c: b.ne            #0x8a30c0
    // 0x8a3020: ldur            x3, [fp, #-8]
    // 0x8a3024: ldur            x2, [fp, #-0x10]
    // 0x8a3028: ldur            d1, [fp, #-0x28]
    // 0x8a302c: d0 = 0.000000
    //     0x8a302c: eor             v0.16b, v0.16b, v0.16b
    // 0x8a3030: LoadField: r0 = r3->field_87
    //     0x8a3030: ldur            w0, [x3, #0x87]
    // 0x8a3034: DecompressPointer r0
    //     0x8a3034: add             x0, x0, HEAP, lsl #32
    // 0x8a3038: cmp             w0, NULL
    // 0x8a303c: b.eq            #0x8a3224
    // 0x8a3040: LoadField: r1 = r0->field_b
    //     0x8a3040: ldur            w1, [x0, #0xb]
    // 0x8a3044: DecompressPointer r1
    //     0x8a3044: add             x1, x1, HEAP, lsl #32
    // 0x8a3048: cmp             w1, NULL
    // 0x8a304c: b.eq            #0x8a3228
    // 0x8a3050: LoadField: r4 = r0->field_f
    //     0x8a3050: ldur            w4, [x0, #0xf]
    // 0x8a3054: DecompressPointer r4
    //     0x8a3054: add             x4, x4, HEAP, lsl #32
    // 0x8a3058: cmp             w4, NULL
    // 0x8a305c: b.eq            #0x8a322c
    // 0x8a3060: LoadField: d2 = r1->field_7
    //     0x8a3060: ldur            d2, [x1, #7]
    // 0x8a3064: LoadField: d3 = r4->field_7
    //     0x8a3064: ldur            d3, [x4, #7]
    // 0x8a3068: fsub            d4, d2, d3
    // 0x8a306c: fmax            v2.2d, v4.2d, v0.2d
    // 0x8a3070: LoadField: r0 = r2->field_b
    //     0x8a3070: ldur            w0, [x2, #0xb]
    // 0x8a3074: DecompressPointer r0
    //     0x8a3074: add             x0, x0, HEAP, lsl #32
    // 0x8a3078: cmp             w0, NULL
    // 0x8a307c: b.eq            #0x8a3230
    // 0x8a3080: LoadField: d3 = r0->field_7
    //     0x8a3080: ldur            d3, [x0, #7]
    // 0x8a3084: fsub            d4, d3, d1
    // 0x8a3088: fmax            v1.2d, v4.2d, v0.2d
    // 0x8a308c: fcmp            d2, d1
    // 0x8a3090: b.ne            #0x8a30b8
    // 0x8a3094: ldur            x1, [fp, #-0x18]
    // 0x8a3098: LoadField: r0 = r3->field_8b
    //     0x8a3098: ldur            w0, [x3, #0x8b]
    // 0x8a309c: DecompressPointer r0
    //     0x8a309c: add             x0, x0, HEAP, lsl #32
    // 0x8a30a0: cmp             w0, w1
    // 0x8a30a4: b.ne            #0x8a30dc
    // 0x8a30a8: r0 = Null
    //     0x8a30a8: mov             x0, NULL
    // 0x8a30ac: LeaveFrame
    //     0x8a30ac: mov             SP, fp
    //     0x8a30b0: ldp             fp, lr, [SP], #0x10
    // 0x8a30b4: ret
    //     0x8a30b4: ret             
    // 0x8a30b8: ldur            x1, [fp, #-0x18]
    // 0x8a30bc: b               #0x8a30dc
    // 0x8a30c0: ldur            x3, [fp, #-8]
    // 0x8a30c4: ldur            x2, [fp, #-0x10]
    // 0x8a30c8: ldur            x1, [fp, #-0x18]
    // 0x8a30cc: b               #0x8a30dc
    // 0x8a30d0: mov             x1, x0
    // 0x8a30d4: b               #0x8a30dc
    // 0x8a30d8: mov             x1, x0
    // 0x8a30dc: LoadField: r4 = r3->field_87
    //     0x8a30dc: ldur            w4, [x3, #0x87]
    // 0x8a30e0: DecompressPointer r4
    //     0x8a30e0: add             x4, x4, HEAP, lsl #32
    // 0x8a30e4: mov             x0, x2
    // 0x8a30e8: stur            x4, [fp, #-0x20]
    // 0x8a30ec: StoreField: r3->field_87 = r0
    //     0x8a30ec: stur            w0, [x3, #0x87]
    //     0x8a30f0: ldurb           w16, [x3, #-1]
    //     0x8a30f4: ldurb           w17, [x0, #-1]
    //     0x8a30f8: and             x16, x17, x16, lsr #2
    //     0x8a30fc: tst             x16, HEAP, lsr #32
    //     0x8a3100: b.eq            #0x8a3108
    //     0x8a3104: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8a3108: mov             x0, x1
    // 0x8a310c: StoreField: r3->field_8b = r0
    //     0x8a310c: stur            w0, [x3, #0x8b]
    //     0x8a3110: ldurb           w16, [x3, #-1]
    //     0x8a3114: ldurb           w17, [x0, #-1]
    //     0x8a3118: and             x16, x17, x16, lsr #2
    //     0x8a311c: tst             x16, HEAP, lsr #32
    //     0x8a3120: b.eq            #0x8a3128
    //     0x8a3124: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8a3128: cmp             w4, NULL
    // 0x8a312c: b.eq            #0x8a3188
    // 0x8a3130: r0 = LoadClassIdInstr(r4)
    //     0x8a3130: ldur            x0, [x4, #-1]
    //     0x8a3134: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3138: mov             x1, x4
    // 0x8a313c: r0 = GDT[cid_x0 + 0x1686]()
    //     0x8a313c: movz            x17, #0x1686
    //     0x8a3140: add             lr, x0, x17
    //     0x8a3144: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3148: blr             lr
    // 0x8a314c: ldur            x1, [fp, #-0x20]
    // 0x8a3150: stur            d0, [fp, #-0x28]
    // 0x8a3154: r0 = LoadClassIdInstr(r1)
    //     0x8a3154: ldur            x0, [x1, #-1]
    //     0x8a3158: ubfx            x0, x0, #0xc, #0x14
    // 0x8a315c: r0 = GDT[cid_x0 + 0x184b]()
    //     0x8a315c: movz            x17, #0x184b
    //     0x8a3160: add             lr, x0, x17
    //     0x8a3164: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3168: blr             lr
    // 0x8a316c: mov             v1.16b, v0.16b
    // 0x8a3170: ldur            d0, [fp, #-0x28]
    // 0x8a3174: fcmp            d0, d1
    // 0x8a3178: r16 = true
    //     0x8a3178: add             x16, NULL, #0x20  ; true
    // 0x8a317c: r17 = false
    //     0x8a317c: add             x17, NULL, #0x30  ; false
    // 0x8a3180: csel            x0, x16, x17, gt
    // 0x8a3184: tbz             w0, #4, #0x8a31f4
    // 0x8a3188: ldur            x2, [fp, #-0x10]
    // 0x8a318c: r0 = LoadClassIdInstr(r2)
    //     0x8a318c: ldur            x0, [x2, #-1]
    //     0x8a3190: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3194: mov             x1, x2
    // 0x8a3198: r0 = GDT[cid_x0 + 0x1686]()
    //     0x8a3198: movz            x17, #0x1686
    //     0x8a319c: add             lr, x0, x17
    //     0x8a31a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a31a4: blr             lr
    // 0x8a31a8: ldur            x1, [fp, #-0x10]
    // 0x8a31ac: stur            d0, [fp, #-0x28]
    // 0x8a31b0: r0 = LoadClassIdInstr(r1)
    //     0x8a31b0: ldur            x0, [x1, #-1]
    //     0x8a31b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a31b8: r0 = GDT[cid_x0 + 0x184b]()
    //     0x8a31b8: movz            x17, #0x184b
    //     0x8a31bc: add             lr, x0, x17
    //     0x8a31c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a31c4: blr             lr
    // 0x8a31c8: mov             v1.16b, v0.16b
    // 0x8a31cc: ldur            d0, [fp, #-0x28]
    // 0x8a31d0: fcmp            d0, d1
    // 0x8a31d4: r16 = true
    //     0x8a31d4: add             x16, NULL, #0x20  ; true
    // 0x8a31d8: r17 = false
    //     0x8a31d8: add             x17, NULL, #0x30  ; false
    // 0x8a31dc: csel            x0, x16, x17, gt
    // 0x8a31e0: tbz             w0, #4, #0x8a31f4
    // 0x8a31e4: r0 = Null
    //     0x8a31e4: mov             x0, NULL
    // 0x8a31e8: LeaveFrame
    //     0x8a31e8: mov             SP, fp
    //     0x8a31ec: ldp             fp, lr, [SP], #0x10
    // 0x8a31f0: ret
    //     0x8a31f0: ret             
    // 0x8a31f4: ldur            x1, [fp, #-8]
    // 0x8a31f8: r0 = notifyListeners()
    //     0x8a31f8: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a31fc: r0 = Null
    //     0x8a31fc: mov             x0, NULL
    // 0x8a3200: LeaveFrame
    //     0x8a3200: mov             SP, fp
    //     0x8a3204: ldp             fp, lr, [SP], #0x10
    // 0x8a3208: ret
    //     0x8a3208: ret             
    // 0x8a320c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a320c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3210: b               #0x8a2f80
    // 0x8a3214: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a3214: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a3218: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a3218: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a321c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a321c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a3220: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a3220: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a3224: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a3224: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a3228: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a3228: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a322c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a322c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a3230: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a3230: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9f1414, size: 0x24
    // 0x9f1414: EnterFrame
    //     0x9f1414: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1418: mov             fp, SP
    // 0x9f141c: ldr             x2, [fp, #0x10]
    // 0x9f1420: r1 = Function 'dispose':.
    //     0x9f1420: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b50] AnonymousClosure: (0x9f1438), in [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::dispose (0x9f48c8)
    //     0x9f1424: ldr             x1, [x1, #0xb50]
    // 0x9f1428: r0 = AllocateClosure()
    //     0x9f1428: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f142c: LeaveFrame
    //     0x9f142c: mov             SP, fp
    //     0x9f1430: ldp             fp, lr, [SP], #0x10
    // 0x9f1434: ret
    //     0x9f1434: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f1438, size: 0x38
    // 0x9f1438: EnterFrame
    //     0x9f1438: stp             fp, lr, [SP, #-0x10]!
    //     0x9f143c: mov             fp, SP
    // 0x9f1440: ldr             x0, [fp, #0x10]
    // 0x9f1444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f1444: ldur            w1, [x0, #0x17]
    // 0x9f1448: DecompressPointer r1
    //     0x9f1448: add             x1, x1, HEAP, lsl #32
    // 0x9f144c: CheckStackOverflow
    //     0x9f144c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1450: cmp             SP, x16
    //     0x9f1454: b.ls            #0x9f1468
    // 0x9f1458: r0 = dispose()
    //     0x9f1458: bl              #0x9f48c8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::dispose
    // 0x9f145c: LeaveFrame
    //     0x9f145c: mov             SP, fp
    //     0x9f1460: ldp             fp, lr, [SP], #0x10
    // 0x9f1464: ret
    //     0x9f1464: ret             
    // 0x9f1468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1468: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f146c: b               #0x9f1458
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f48c8, size: 0x64
    // 0x9f48c8: EnterFrame
    //     0x9f48c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f48cc: mov             fp, SP
    // 0x9f48d0: AllocStack(0x10)
    //     0x9f48d0: sub             SP, SP, #0x10
    // 0x9f48d4: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x10 */)
    //     0x9f48d4: mov             x0, x1
    //     0x9f48d8: stur            x1, [fp, #-0x10]
    // 0x9f48dc: CheckStackOverflow
    //     0x9f48dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f48e0: cmp             SP, x16
    //     0x9f48e4: b.ls            #0x9f4924
    // 0x9f48e8: LoadField: r3 = r0->field_3f
    //     0x9f48e8: ldur            w3, [x0, #0x3f]
    // 0x9f48ec: DecompressPointer r3
    //     0x9f48ec: add             x3, x3, HEAP, lsl #32
    // 0x9f48f0: mov             x2, x0
    // 0x9f48f4: stur            x3, [fp, #-8]
    // 0x9f48f8: r1 = Function 'notifyListeners':.
    //     0x9f48f8: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x9f48fc: r0 = AllocateClosure()
    //     0x9f48fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f4900: ldur            x1, [fp, #-8]
    // 0x9f4904: mov             x2, x0
    // 0x9f4908: r0 = removeListener()
    //     0x9f4908: bl              #0x6f932c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x9f490c: ldur            x1, [fp, #-0x10]
    // 0x9f4910: r0 = dispose()
    //     0x9f4910: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f4914: r0 = Null
    //     0x9f4914: mov             x0, NULL
    // 0x9f4918: LeaveFrame
    //     0x9f4918: mov             SP, fp
    //     0x9f491c: ldp             fp, lr, [SP], #0x10
    // 0x9f4920: ret
    //     0x9f4920: ret             
    // 0x9f4924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4928: b               #0x9f48e8
  }
  set _ ignorePointer=(/* No info */) {
    // ** addr: 0xbd5bb8, size: 0x54
    // 0xbd5bb8: EnterFrame
    //     0xbd5bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5bbc: mov             fp, SP
    // 0xbd5bc0: CheckStackOverflow
    //     0xbd5bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5bc4: cmp             SP, x16
    //     0xbd5bc8: b.ls            #0xbd5c04
    // 0xbd5bcc: LoadField: r0 = r1->field_73
    //     0xbd5bcc: ldur            w0, [x1, #0x73]
    // 0xbd5bd0: DecompressPointer r0
    //     0xbd5bd0: add             x0, x0, HEAP, lsl #32
    // 0xbd5bd4: cmp             w0, w2
    // 0xbd5bd8: b.ne            #0xbd5bec
    // 0xbd5bdc: r0 = Null
    //     0xbd5bdc: mov             x0, NULL
    // 0xbd5be0: LeaveFrame
    //     0xbd5be0: mov             SP, fp
    //     0xbd5be4: ldp             fp, lr, [SP], #0x10
    // 0xbd5be8: ret
    //     0xbd5be8: ret             
    // 0xbd5bec: StoreField: r1->field_73 = r2
    //     0xbd5bec: stur            w2, [x1, #0x73]
    // 0xbd5bf0: r0 = notifyListeners()
    //     0xbd5bf0: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbd5bf4: r0 = Null
    //     0xbd5bf4: mov             x0, NULL
    // 0xbd5bf8: LeaveFrame
    //     0xbd5bf8: mov             SP, fp
    //     0xbd5bfc: ldp             fp, lr, [SP], #0x10
    // 0xbd5c00: ret
    //     0xbd5c00: ret             
    // 0xbd5c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5c04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5c08: b               #0xbd5bcc
  }
  set _ padding=(/* No info */) {
    // ** addr: 0xbd5c0c, size: 0x88
    // 0xbd5c0c: EnterFrame
    //     0xbd5c0c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5c10: mov             fp, SP
    // 0xbd5c14: AllocStack(0x20)
    //     0xbd5c14: sub             SP, SP, #0x20
    // 0xbd5c18: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbd5c18: mov             x0, x2
    //     0xbd5c1c: stur            x1, [fp, #-8]
    //     0xbd5c20: stur            x2, [fp, #-0x10]
    // 0xbd5c24: CheckStackOverflow
    //     0xbd5c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5c28: cmp             SP, x16
    //     0xbd5c2c: b.ls            #0xbd5c8c
    // 0xbd5c30: LoadField: r2 = r1->field_5b
    //     0xbd5c30: ldur            w2, [x1, #0x5b]
    // 0xbd5c34: DecompressPointer r2
    //     0xbd5c34: add             x2, x2, HEAP, lsl #32
    // 0xbd5c38: stp             x0, x2, [SP]
    // 0xbd5c3c: r0 = ==()
    //     0xbd5c3c: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xbd5c40: tbnz            w0, #4, #0xbd5c54
    // 0xbd5c44: r0 = Null
    //     0xbd5c44: mov             x0, NULL
    // 0xbd5c48: LeaveFrame
    //     0xbd5c48: mov             SP, fp
    //     0xbd5c4c: ldp             fp, lr, [SP], #0x10
    // 0xbd5c50: ret
    //     0xbd5c50: ret             
    // 0xbd5c54: ldur            x1, [fp, #-8]
    // 0xbd5c58: ldur            x0, [fp, #-0x10]
    // 0xbd5c5c: StoreField: r1->field_5b = r0
    //     0xbd5c5c: stur            w0, [x1, #0x5b]
    //     0xbd5c60: ldurb           w16, [x1, #-1]
    //     0xbd5c64: ldurb           w17, [x0, #-1]
    //     0xbd5c68: and             x16, x17, x16, lsr #2
    //     0xbd5c6c: tst             x16, HEAP, lsr #32
    //     0xbd5c70: b.eq            #0xbd5c78
    //     0xbd5c74: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbd5c78: r0 = notifyListeners()
    //     0xbd5c78: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbd5c7c: r0 = Null
    //     0xbd5c7c: mov             x0, NULL
    // 0xbd5c80: LeaveFrame
    //     0xbd5c80: mov             SP, fp
    //     0xbd5c84: ldp             fp, lr, [SP], #0x10
    // 0xbd5c88: ret
    //     0xbd5c88: ret             
    // 0xbd5c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5c8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5c90: b               #0xbd5c30
  }
  set _ minLength=(/* No info */) {
    // ** addr: 0xbd5c94, size: 0x50
    // 0xbd5c94: EnterFrame
    //     0xbd5c94: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5c98: mov             fp, SP
    // 0xbd5c9c: CheckStackOverflow
    //     0xbd5c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5ca0: cmp             SP, x16
    //     0xbd5ca4: b.ls            #0xbd5cdc
    // 0xbd5ca8: LoadField: d1 = r1->field_5f
    //     0xbd5ca8: ldur            d1, [x1, #0x5f]
    // 0xbd5cac: fcmp            d1, d0
    // 0xbd5cb0: b.ne            #0xbd5cc4
    // 0xbd5cb4: r0 = Null
    //     0xbd5cb4: mov             x0, NULL
    // 0xbd5cb8: LeaveFrame
    //     0xbd5cb8: mov             SP, fp
    //     0xbd5cbc: ldp             fp, lr, [SP], #0x10
    // 0xbd5cc0: ret
    //     0xbd5cc0: ret             
    // 0xbd5cc4: StoreField: r1->field_5f = d0
    //     0xbd5cc4: stur            d0, [x1, #0x5f]
    // 0xbd5cc8: r0 = notifyListeners()
    //     0xbd5cc8: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbd5ccc: r0 = Null
    //     0xbd5ccc: mov             x0, NULL
    // 0xbd5cd0: LeaveFrame
    //     0xbd5cd0: mov             SP, fp
    //     0xbd5cd4: ldp             fp, lr, [SP], #0x10
    // 0xbd5cd8: ret
    //     0xbd5cd8: ret             
    // 0xbd5cdc: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd5cdc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xbd5ce0: b               #0xbd5ca8
  }
  set _ mainAxisMargin=(/* No info */) {
    // ** addr: 0xbd5ce4, size: 0x50
    // 0xbd5ce4: EnterFrame
    //     0xbd5ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5ce8: mov             fp, SP
    // 0xbd5cec: CheckStackOverflow
    //     0xbd5cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5cf0: cmp             SP, x16
    //     0xbd5cf4: b.ls            #0xbd5d2c
    // 0xbd5cf8: LoadField: d1 = r1->field_43
    //     0xbd5cf8: ldur            d1, [x1, #0x43]
    // 0xbd5cfc: fcmp            d1, d0
    // 0xbd5d00: b.ne            #0xbd5d14
    // 0xbd5d04: r0 = Null
    //     0xbd5d04: mov             x0, NULL
    // 0xbd5d08: LeaveFrame
    //     0xbd5d08: mov             SP, fp
    //     0xbd5d0c: ldp             fp, lr, [SP], #0x10
    // 0xbd5d10: ret
    //     0xbd5d10: ret             
    // 0xbd5d14: StoreField: r1->field_43 = d0
    //     0xbd5d14: stur            d0, [x1, #0x43]
    // 0xbd5d18: r0 = notifyListeners()
    //     0xbd5d18: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbd5d1c: r0 = Null
    //     0xbd5d1c: mov             x0, NULL
    // 0xbd5d20: LeaveFrame
    //     0xbd5d20: mov             SP, fp
    //     0xbd5d24: ldp             fp, lr, [SP], #0x10
    // 0xbd5d28: ret
    //     0xbd5d28: ret             
    // 0xbd5d2c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd5d2c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xbd5d30: b               #0xbd5cf8
  }
  set _ crossAxisMargin=(/* No info */) {
    // ** addr: 0xbd5d34, size: 0x50
    // 0xbd5d34: EnterFrame
    //     0xbd5d34: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5d38: mov             fp, SP
    // 0xbd5d3c: CheckStackOverflow
    //     0xbd5d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5d40: cmp             SP, x16
    //     0xbd5d44: b.ls            #0xbd5d7c
    // 0xbd5d48: LoadField: d1 = r1->field_4b
    //     0xbd5d48: ldur            d1, [x1, #0x4b]
    // 0xbd5d4c: fcmp            d1, d0
    // 0xbd5d50: b.ne            #0xbd5d64
    // 0xbd5d54: r0 = Null
    //     0xbd5d54: mov             x0, NULL
    // 0xbd5d58: LeaveFrame
    //     0xbd5d58: mov             SP, fp
    //     0xbd5d5c: ldp             fp, lr, [SP], #0x10
    // 0xbd5d60: ret
    //     0xbd5d60: ret             
    // 0xbd5d64: StoreField: r1->field_4b = d0
    //     0xbd5d64: stur            d0, [x1, #0x4b]
    // 0xbd5d68: r0 = notifyListeners()
    //     0xbd5d68: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbd5d6c: r0 = Null
    //     0xbd5d6c: mov             x0, NULL
    // 0xbd5d70: LeaveFrame
    //     0xbd5d70: mov             SP, fp
    //     0xbd5d74: ldp             fp, lr, [SP], #0x10
    // 0xbd5d78: ret
    //     0xbd5d78: ret             
    // 0xbd5d7c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd5d7c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xbd5d80: b               #0xbd5d48
  }
  set _ radius=(/* No info */) {
    // ** addr: 0xbd5d84, size: 0xa4
    // 0xbd5d84: EnterFrame
    //     0xbd5d84: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5d88: mov             fp, SP
    // 0xbd5d8c: AllocStack(0x20)
    //     0xbd5d8c: sub             SP, SP, #0x20
    // 0xbd5d90: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbd5d90: stur            x1, [fp, #-8]
    //     0xbd5d94: mov             x16, x2
    //     0xbd5d98: mov             x2, x1
    //     0xbd5d9c: mov             x1, x16
    //     0xbd5da0: stur            x1, [fp, #-0x10]
    // 0xbd5da4: CheckStackOverflow
    //     0xbd5da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5da8: cmp             SP, x16
    //     0xbd5dac: b.ls            #0xbd5e20
    // 0xbd5db0: LoadField: r0 = r2->field_53
    //     0xbd5db0: ldur            w0, [x2, #0x53]
    // 0xbd5db4: DecompressPointer r0
    //     0xbd5db4: add             x0, x0, HEAP, lsl #32
    // 0xbd5db8: r3 = LoadClassIdInstr(r0)
    //     0xbd5db8: ldur            x3, [x0, #-1]
    //     0xbd5dbc: ubfx            x3, x3, #0xc, #0x14
    // 0xbd5dc0: stp             x1, x0, [SP]
    // 0xbd5dc4: mov             x0, x3
    // 0xbd5dc8: mov             lr, x0
    // 0xbd5dcc: ldr             lr, [x21, lr, lsl #3]
    // 0xbd5dd0: blr             lr
    // 0xbd5dd4: tbnz            w0, #4, #0xbd5de8
    // 0xbd5dd8: r0 = Null
    //     0xbd5dd8: mov             x0, NULL
    // 0xbd5ddc: LeaveFrame
    //     0xbd5ddc: mov             SP, fp
    //     0xbd5de0: ldp             fp, lr, [SP], #0x10
    // 0xbd5de4: ret
    //     0xbd5de4: ret             
    // 0xbd5de8: ldur            x1, [fp, #-8]
    // 0xbd5dec: ldur            x0, [fp, #-0x10]
    // 0xbd5df0: StoreField: r1->field_53 = r0
    //     0xbd5df0: stur            w0, [x1, #0x53]
    //     0xbd5df4: ldurb           w16, [x1, #-1]
    //     0xbd5df8: ldurb           w17, [x0, #-1]
    //     0xbd5dfc: and             x16, x17, x16, lsr #2
    //     0xbd5e00: tst             x16, HEAP, lsr #32
    //     0xbd5e04: b.eq            #0xbd5e0c
    //     0xbd5e08: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbd5e0c: r0 = notifyListeners()
    //     0xbd5e0c: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbd5e10: r0 = Null
    //     0xbd5e10: mov             x0, NULL
    // 0xbd5e14: LeaveFrame
    //     0xbd5e14: mov             SP, fp
    //     0xbd5e18: ldp             fp, lr, [SP], #0x10
    // 0xbd5e1c: ret
    //     0xbd5e1c: ret             
    // 0xbd5e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5e20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5e24: b               #0xbd5db0
  }
  set _ thickness=(/* No info */) {
    // ** addr: 0xbd5e28, size: 0x50
    // 0xbd5e28: EnterFrame
    //     0xbd5e28: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5e2c: mov             fp, SP
    // 0xbd5e30: CheckStackOverflow
    //     0xbd5e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5e34: cmp             SP, x16
    //     0xbd5e38: b.ls            #0xbd5e70
    // 0xbd5e3c: LoadField: d1 = r1->field_37
    //     0xbd5e3c: ldur            d1, [x1, #0x37]
    // 0xbd5e40: fcmp            d1, d0
    // 0xbd5e44: b.ne            #0xbd5e58
    // 0xbd5e48: r0 = Null
    //     0xbd5e48: mov             x0, NULL
    // 0xbd5e4c: LeaveFrame
    //     0xbd5e4c: mov             SP, fp
    //     0xbd5e50: ldp             fp, lr, [SP], #0x10
    // 0xbd5e54: ret
    //     0xbd5e54: ret             
    // 0xbd5e58: StoreField: r1->field_37 = d0
    //     0xbd5e58: stur            d0, [x1, #0x37]
    // 0xbd5e5c: r0 = notifyListeners()
    //     0xbd5e5c: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbd5e60: r0 = Null
    //     0xbd5e60: mov             x0, NULL
    // 0xbd5e64: LeaveFrame
    //     0xbd5e64: mov             SP, fp
    //     0xbd5e68: ldp             fp, lr, [SP], #0x10
    // 0xbd5e6c: ret
    //     0xbd5e6c: ret             
    // 0xbd5e70: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd5e70: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xbd5e74: b               #0xbd5e3c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xbd62cc, size: 0x70
    // 0xbd62cc: EnterFrame
    //     0xbd62cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd62d0: mov             fp, SP
    // 0xbd62d4: mov             x0, x2
    // 0xbd62d8: CheckStackOverflow
    //     0xbd62d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd62dc: cmp             SP, x16
    //     0xbd62e0: b.ls            #0xbd6334
    // 0xbd62e4: LoadField: r2 = r1->field_33
    //     0xbd62e4: ldur            w2, [x1, #0x33]
    // 0xbd62e8: DecompressPointer r2
    //     0xbd62e8: add             x2, x2, HEAP, lsl #32
    // 0xbd62ec: cmp             w2, w0
    // 0xbd62f0: b.ne            #0xbd6304
    // 0xbd62f4: r0 = Null
    //     0xbd62f4: mov             x0, NULL
    // 0xbd62f8: LeaveFrame
    //     0xbd62f8: mov             SP, fp
    //     0xbd62fc: ldp             fp, lr, [SP], #0x10
    // 0xbd6300: ret
    //     0xbd6300: ret             
    // 0xbd6304: StoreField: r1->field_33 = r0
    //     0xbd6304: stur            w0, [x1, #0x33]
    //     0xbd6308: ldurb           w16, [x1, #-1]
    //     0xbd630c: ldurb           w17, [x0, #-1]
    //     0xbd6310: and             x16, x17, x16, lsr #2
    //     0xbd6314: tst             x16, HEAP, lsr #32
    //     0xbd6318: b.eq            #0xbd6320
    //     0xbd631c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbd6320: r0 = notifyListeners()
    //     0xbd6320: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbd6324: r0 = Null
    //     0xbd6324: mov             x0, NULL
    // 0xbd6328: LeaveFrame
    //     0xbd6328: mov             SP, fp
    //     0xbd632c: ldp             fp, lr, [SP], #0x10
    // 0xbd6330: ret
    //     0xbd6330: ret             
    // 0xbd6334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6338: b               #0xbd62e4
  }
  set _ trackBorderColor=(/* No info */) {
    // ** addr: 0xbd633c, size: 0xa4
    // 0xbd633c: EnterFrame
    //     0xbd633c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6340: mov             fp, SP
    // 0xbd6344: AllocStack(0x20)
    //     0xbd6344: sub             SP, SP, #0x20
    // 0xbd6348: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbd6348: stur            x1, [fp, #-8]
    //     0xbd634c: mov             x16, x2
    //     0xbd6350: mov             x2, x1
    //     0xbd6354: mov             x1, x16
    //     0xbd6358: stur            x1, [fp, #-0x10]
    // 0xbd635c: CheckStackOverflow
    //     0xbd635c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd6360: cmp             SP, x16
    //     0xbd6364: b.ls            #0xbd63d8
    // 0xbd6368: LoadField: r0 = r2->field_2b
    //     0xbd6368: ldur            w0, [x2, #0x2b]
    // 0xbd636c: DecompressPointer r0
    //     0xbd636c: add             x0, x0, HEAP, lsl #32
    // 0xbd6370: r3 = LoadClassIdInstr(r0)
    //     0xbd6370: ldur            x3, [x0, #-1]
    //     0xbd6374: ubfx            x3, x3, #0xc, #0x14
    // 0xbd6378: stp             x1, x0, [SP]
    // 0xbd637c: mov             x0, x3
    // 0xbd6380: mov             lr, x0
    // 0xbd6384: ldr             lr, [x21, lr, lsl #3]
    // 0xbd6388: blr             lr
    // 0xbd638c: tbnz            w0, #4, #0xbd63a0
    // 0xbd6390: r0 = Null
    //     0xbd6390: mov             x0, NULL
    // 0xbd6394: LeaveFrame
    //     0xbd6394: mov             SP, fp
    //     0xbd6398: ldp             fp, lr, [SP], #0x10
    // 0xbd639c: ret
    //     0xbd639c: ret             
    // 0xbd63a0: ldur            x1, [fp, #-8]
    // 0xbd63a4: ldur            x0, [fp, #-0x10]
    // 0xbd63a8: StoreField: r1->field_2b = r0
    //     0xbd63a8: stur            w0, [x1, #0x2b]
    //     0xbd63ac: ldurb           w16, [x1, #-1]
    //     0xbd63b0: ldurb           w17, [x0, #-1]
    //     0xbd63b4: and             x16, x17, x16, lsr #2
    //     0xbd63b8: tst             x16, HEAP, lsr #32
    //     0xbd63bc: b.eq            #0xbd63c4
    //     0xbd63c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbd63c4: r0 = notifyListeners()
    //     0xbd63c4: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbd63c8: r0 = Null
    //     0xbd63c8: mov             x0, NULL
    // 0xbd63cc: LeaveFrame
    //     0xbd63cc: mov             SP, fp
    //     0xbd63d0: ldp             fp, lr, [SP], #0x10
    // 0xbd63d4: ret
    //     0xbd63d4: ret             
    // 0xbd63d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd63d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd63dc: b               #0xbd6368
  }
  set _ trackColor=(/* No info */) {
    // ** addr: 0xbd65bc, size: 0xa4
    // 0xbd65bc: EnterFrame
    //     0xbd65bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd65c0: mov             fp, SP
    // 0xbd65c4: AllocStack(0x20)
    //     0xbd65c4: sub             SP, SP, #0x20
    // 0xbd65c8: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbd65c8: stur            x1, [fp, #-8]
    //     0xbd65cc: mov             x16, x2
    //     0xbd65d0: mov             x2, x1
    //     0xbd65d4: mov             x1, x16
    //     0xbd65d8: stur            x1, [fp, #-0x10]
    // 0xbd65dc: CheckStackOverflow
    //     0xbd65dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd65e0: cmp             SP, x16
    //     0xbd65e4: b.ls            #0xbd6658
    // 0xbd65e8: LoadField: r0 = r2->field_27
    //     0xbd65e8: ldur            w0, [x2, #0x27]
    // 0xbd65ec: DecompressPointer r0
    //     0xbd65ec: add             x0, x0, HEAP, lsl #32
    // 0xbd65f0: r3 = LoadClassIdInstr(r0)
    //     0xbd65f0: ldur            x3, [x0, #-1]
    //     0xbd65f4: ubfx            x3, x3, #0xc, #0x14
    // 0xbd65f8: stp             x1, x0, [SP]
    // 0xbd65fc: mov             x0, x3
    // 0xbd6600: mov             lr, x0
    // 0xbd6604: ldr             lr, [x21, lr, lsl #3]
    // 0xbd6608: blr             lr
    // 0xbd660c: tbnz            w0, #4, #0xbd6620
    // 0xbd6610: r0 = Null
    //     0xbd6610: mov             x0, NULL
    // 0xbd6614: LeaveFrame
    //     0xbd6614: mov             SP, fp
    //     0xbd6618: ldp             fp, lr, [SP], #0x10
    // 0xbd661c: ret
    //     0xbd661c: ret             
    // 0xbd6620: ldur            x1, [fp, #-8]
    // 0xbd6624: ldur            x0, [fp, #-0x10]
    // 0xbd6628: StoreField: r1->field_27 = r0
    //     0xbd6628: stur            w0, [x1, #0x27]
    //     0xbd662c: ldurb           w16, [x1, #-1]
    //     0xbd6630: ldurb           w17, [x0, #-1]
    //     0xbd6634: and             x16, x17, x16, lsr #2
    //     0xbd6638: tst             x16, HEAP, lsr #32
    //     0xbd663c: b.eq            #0xbd6644
    //     0xbd6640: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbd6644: r0 = notifyListeners()
    //     0xbd6644: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbd6648: r0 = Null
    //     0xbd6648: mov             x0, NULL
    // 0xbd664c: LeaveFrame
    //     0xbd664c: mov             SP, fp
    //     0xbd6650: ldp             fp, lr, [SP], #0x10
    // 0xbd6654: ret
    //     0xbd6654: ret             
    // 0xbd6658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd665c: b               #0xbd65e8
  }
  set _ color=(/* No info */) {
    // ** addr: 0xbd6890, size: 0xa4
    // 0xbd6890: EnterFrame
    //     0xbd6890: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6894: mov             fp, SP
    // 0xbd6898: AllocStack(0x20)
    //     0xbd6898: sub             SP, SP, #0x20
    // 0xbd689c: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbd689c: stur            x1, [fp, #-8]
    //     0xbd68a0: mov             x16, x2
    //     0xbd68a4: mov             x2, x1
    //     0xbd68a8: mov             x1, x16
    //     0xbd68ac: stur            x1, [fp, #-0x10]
    // 0xbd68b0: CheckStackOverflow
    //     0xbd68b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd68b4: cmp             SP, x16
    //     0xbd68b8: b.ls            #0xbd692c
    // 0xbd68bc: LoadField: r0 = r2->field_23
    //     0xbd68bc: ldur            w0, [x2, #0x23]
    // 0xbd68c0: DecompressPointer r0
    //     0xbd68c0: add             x0, x0, HEAP, lsl #32
    // 0xbd68c4: r3 = LoadClassIdInstr(r0)
    //     0xbd68c4: ldur            x3, [x0, #-1]
    //     0xbd68c8: ubfx            x3, x3, #0xc, #0x14
    // 0xbd68cc: stp             x1, x0, [SP]
    // 0xbd68d0: mov             x0, x3
    // 0xbd68d4: mov             lr, x0
    // 0xbd68d8: ldr             lr, [x21, lr, lsl #3]
    // 0xbd68dc: blr             lr
    // 0xbd68e0: tbnz            w0, #4, #0xbd68f4
    // 0xbd68e4: r0 = Null
    //     0xbd68e4: mov             x0, NULL
    // 0xbd68e8: LeaveFrame
    //     0xbd68e8: mov             SP, fp
    //     0xbd68ec: ldp             fp, lr, [SP], #0x10
    // 0xbd68f0: ret
    //     0xbd68f0: ret             
    // 0xbd68f4: ldur            x1, [fp, #-8]
    // 0xbd68f8: ldur            x0, [fp, #-0x10]
    // 0xbd68fc: StoreField: r1->field_23 = r0
    //     0xbd68fc: stur            w0, [x1, #0x23]
    //     0xbd6900: ldurb           w16, [x1, #-1]
    //     0xbd6904: ldurb           w17, [x0, #-1]
    //     0xbd6908: and             x16, x17, x16, lsr #2
    //     0xbd690c: tst             x16, HEAP, lsr #32
    //     0xbd6910: b.eq            #0xbd6918
    //     0xbd6914: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbd6918: r0 = notifyListeners()
    //     0xbd6918: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbd691c: r0 = Null
    //     0xbd691c: mov             x0, NULL
    // 0xbd6920: LeaveFrame
    //     0xbd6920: mov             SP, fp
    //     0xbd6924: ldp             fp, lr, [SP], #0x10
    // 0xbd6928: ret
    //     0xbd6928: ret             
    // 0xbd692c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd692c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6930: b               #0xbd68bc
  }
  set _ minOverscrollLength=(/* No info */) {
    // ** addr: 0xbd7384, size: 0x50
    // 0xbd7384: EnterFrame
    //     0xbd7384: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7388: mov             fp, SP
    // 0xbd738c: CheckStackOverflow
    //     0xbd738c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7390: cmp             SP, x16
    //     0xbd7394: b.ls            #0xbd73cc
    // 0xbd7398: LoadField: d1 = r1->field_67
    //     0xbd7398: ldur            d1, [x1, #0x67]
    // 0xbd739c: fcmp            d1, d0
    // 0xbd73a0: b.ne            #0xbd73b4
    // 0xbd73a4: r0 = Null
    //     0xbd73a4: mov             x0, NULL
    // 0xbd73a8: LeaveFrame
    //     0xbd73a8: mov             SP, fp
    //     0xbd73ac: ldp             fp, lr, [SP], #0x10
    // 0xbd73b0: ret
    //     0xbd73b0: ret             
    // 0xbd73b4: StoreField: r1->field_67 = d0
    //     0xbd73b4: stur            d0, [x1, #0x67]
    // 0xbd73b8: r0 = notifyListeners()
    //     0xbd73b8: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbd73bc: r0 = Null
    //     0xbd73bc: mov             x0, NULL
    // 0xbd73c0: LeaveFrame
    //     0xbd73c0: mov             SP, fp
    //     0xbd73c4: ldp             fp, lr, [SP], #0x10
    // 0xbd73c8: ret
    //     0xbd73c8: ret             
    // 0xbd73cc: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd73cc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xbd73d0: b               #0xbd7398
  }
  _ getThumbScrollOffset(/* No info */) {
    // ** addr: 0xbd7c50, size: 0x134
    // 0xbd7c50: EnterFrame
    //     0xbd7c50: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7c54: mov             fp, SP
    // 0xbd7c58: AllocStack(0x10)
    //     0xbd7c58: sub             SP, SP, #0x10
    // 0xbd7c5c: d0 = 0.000000
    //     0xbd7c5c: eor             v0.16b, v0.16b, v0.16b
    // 0xbd7c60: mov             x0, x1
    // 0xbd7c64: stur            x1, [fp, #-8]
    // 0xbd7c68: CheckStackOverflow
    //     0xbd7c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7c6c: cmp             SP, x16
    //     0xbd7c70: b.ls            #0xbd7d60
    // 0xbd7c74: LoadField: r1 = r0->field_87
    //     0xbd7c74: ldur            w1, [x0, #0x87]
    // 0xbd7c78: DecompressPointer r1
    //     0xbd7c78: add             x1, x1, HEAP, lsl #32
    // 0xbd7c7c: cmp             w1, NULL
    // 0xbd7c80: b.eq            #0xbd7d68
    // 0xbd7c84: LoadField: r2 = r1->field_b
    //     0xbd7c84: ldur            w2, [x1, #0xb]
    // 0xbd7c88: DecompressPointer r2
    //     0xbd7c88: add             x2, x2, HEAP, lsl #32
    // 0xbd7c8c: cmp             w2, NULL
    // 0xbd7c90: b.eq            #0xbd7d6c
    // 0xbd7c94: LoadField: r3 = r1->field_7
    //     0xbd7c94: ldur            w3, [x1, #7]
    // 0xbd7c98: DecompressPointer r3
    //     0xbd7c98: add             x3, x3, HEAP, lsl #32
    // 0xbd7c9c: cmp             w3, NULL
    // 0xbd7ca0: b.eq            #0xbd7d70
    // 0xbd7ca4: LoadField: d1 = r2->field_7
    //     0xbd7ca4: ldur            d1, [x2, #7]
    // 0xbd7ca8: LoadField: d2 = r3->field_7
    //     0xbd7ca8: ldur            d2, [x3, #7]
    // 0xbd7cac: fsub            d3, d1, d2
    // 0xbd7cb0: fcmp            d3, d0
    // 0xbd7cb4: b.le            #0xbd7d0c
    // 0xbd7cb8: LoadField: r2 = r1->field_f
    //     0xbd7cb8: ldur            w2, [x1, #0xf]
    // 0xbd7cbc: DecompressPointer r2
    //     0xbd7cbc: add             x2, x2, HEAP, lsl #32
    // 0xbd7cc0: cmp             w2, NULL
    // 0xbd7cc4: b.eq            #0xbd7d74
    // 0xbd7cc8: LoadField: d1 = r2->field_7
    //     0xbd7cc8: ldur            d1, [x2, #7]
    // 0xbd7ccc: fdiv            d2, d1, d3
    // 0xbd7cd0: fcmp            d0, d2
    // 0xbd7cd4: b.le            #0xbd7ce0
    // 0xbd7cd8: d0 = 0.000000
    //     0xbd7cd8: eor             v0.16b, v0.16b, v0.16b
    // 0xbd7cdc: b               #0xbd7d10
    // 0xbd7ce0: d0 = 1.000000
    //     0xbd7ce0: fmov            d0, #1.00000000
    // 0xbd7ce4: fcmp            d2, d0
    // 0xbd7ce8: b.le            #0xbd7cf4
    // 0xbd7cec: d0 = 1.000000
    //     0xbd7cec: fmov            d0, #1.00000000
    // 0xbd7cf0: b               #0xbd7d10
    // 0xbd7cf4: fcmp            d2, d2
    // 0xbd7cf8: b.vc            #0xbd7d04
    // 0xbd7cfc: d0 = 1.000000
    //     0xbd7cfc: fmov            d0, #1.00000000
    // 0xbd7d00: b               #0xbd7d10
    // 0xbd7d04: mov             v0.16b, v2.16b
    // 0xbd7d08: b               #0xbd7d10
    // 0xbd7d0c: d0 = 0.000000
    //     0xbd7d0c: eor             v0.16b, v0.16b, v0.16b
    // 0xbd7d10: mov             x1, x0
    // 0xbd7d14: stur            d0, [fp, #-0x10]
    // 0xbd7d18: r0 = _trackExtent()
    //     0xbd7d18: bl              #0x6af7a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xbd7d1c: ldur            x0, [fp, #-8]
    // 0xbd7d20: LoadField: d1 = r0->field_43
    //     0xbd7d20: ldur            d1, [x0, #0x43]
    // 0xbd7d24: d2 = 2.000000
    //     0xbd7d24: fmov            d2, #2.00000000
    // 0xbd7d28: fmul            d3, d1, d2
    // 0xbd7d2c: fsub            d1, d0, d3
    // 0xbd7d30: LoadField: r1 = r0->field_83
    //     0xbd7d30: ldur            w1, [x0, #0x83]
    // 0xbd7d34: DecompressPointer r1
    //     0xbd7d34: add             x1, x1, HEAP, lsl #32
    // 0xbd7d38: r16 = Sentinel
    //     0xbd7d38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd7d3c: cmp             w1, w16
    // 0xbd7d40: b.eq            #0xbd7d78
    // 0xbd7d44: LoadField: d2 = r1->field_7
    //     0xbd7d44: ldur            d2, [x1, #7]
    // 0xbd7d48: fsub            d3, d1, d2
    // 0xbd7d4c: ldur            d1, [fp, #-0x10]
    // 0xbd7d50: fmul            d0, d1, d3
    // 0xbd7d54: LeaveFrame
    //     0xbd7d54: mov             SP, fp
    //     0xbd7d58: ldp             fp, lr, [SP], #0x10
    // 0xbd7d5c: ret
    //     0xbd7d5c: ret             
    // 0xbd7d60: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd7d60: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xbd7d64: b               #0xbd7c74
    // 0xbd7d68: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd7d68: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd7d6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd7d6c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd7d70: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd7d70: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd7d74: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd7d74: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd7d78: r9 = _thumbExtent
    //     0xbd7d78: add             x9, PP, #0x40, lsl #12  ; [pp+0x40850] Field <ScrollbarPainter._thumbExtent@234211710>: late (offset: 0x84)
    //     0xbd7d7c: ldr             x9, [x9, #0x850]
    // 0xbd7d80: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbd7d80: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 4441, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> extends State<X0 bound RawScrollbar>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6fa5d8, size: 0x13c
    // 0x6fa5d8: EnterFrame
    //     0x6fa5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa5dc: mov             fp, SP
    // 0x6fa5e0: AllocStack(0x18)
    //     0x6fa5e0: sub             SP, SP, #0x18
    // 0x6fa5e4: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fa5e4: mov             x0, x1
    //     0x6fa5e8: stur            x1, [fp, #-8]
    //     0x6fa5ec: stur            x2, [fp, #-0x10]
    // 0x6fa5f0: CheckStackOverflow
    //     0x6fa5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa5f4: cmp             SP, x16
    //     0x6fa5f8: b.ls            #0x6fa704
    // 0x6fa5fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fa5fc: ldur            w1, [x0, #0x17]
    // 0x6fa600: DecompressPointer r1
    //     0x6fa600: add             x1, x1, HEAP, lsl #32
    // 0x6fa604: cmp             w1, NULL
    // 0x6fa608: b.ne            #0x6fa614
    // 0x6fa60c: mov             x1, x0
    // 0x6fa610: r0 = _updateTickerModeNotifier()
    //     0x6fa610: bl              #0x6fa73c  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6fa614: ldur            x0, [fp, #-8]
    // 0x6fa618: LoadField: r1 = r0->field_13
    //     0x6fa618: ldur            w1, [x0, #0x13]
    // 0x6fa61c: DecompressPointer r1
    //     0x6fa61c: add             x1, x1, HEAP, lsl #32
    // 0x6fa620: cmp             w1, NULL
    // 0x6fa624: b.ne            #0x6fa67c
    // 0x6fa628: r1 = <_WidgetTicker>
    //     0x6fa628: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <_WidgetTicker>
    //     0x6fa62c: ldr             x1, [x1, #0xd50]
    // 0x6fa630: r0 = _Set()
    //     0x6fa630: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6fa634: mov             x1, x0
    // 0x6fa638: r0 = _Uint32List
    //     0x6fa638: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x6fa63c: StoreField: r1->field_1b = r0
    //     0x6fa63c: stur            w0, [x1, #0x1b]
    // 0x6fa640: StoreField: r1->field_b = rZR
    //     0x6fa640: stur            wzr, [x1, #0xb]
    // 0x6fa644: r0 = const []
    //     0x6fa644: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x6fa648: StoreField: r1->field_f = r0
    //     0x6fa648: stur            w0, [x1, #0xf]
    // 0x6fa64c: StoreField: r1->field_13 = rZR
    //     0x6fa64c: stur            wzr, [x1, #0x13]
    // 0x6fa650: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6fa650: stur            wzr, [x1, #0x17]
    // 0x6fa654: mov             x0, x1
    // 0x6fa658: ldur            x1, [fp, #-8]
    // 0x6fa65c: StoreField: r1->field_13 = r0
    //     0x6fa65c: stur            w0, [x1, #0x13]
    //     0x6fa660: ldurb           w16, [x1, #-1]
    //     0x6fa664: ldurb           w17, [x0, #-1]
    //     0x6fa668: and             x16, x17, x16, lsr #2
    //     0x6fa66c: tst             x16, HEAP, lsr #32
    //     0x6fa670: b.eq            #0x6fa678
    //     0x6fa674: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fa678: b               #0x6fa680
    // 0x6fa67c: mov             x1, x0
    // 0x6fa680: ldur            x0, [fp, #-0x10]
    // 0x6fa684: r0 = _WidgetTicker()
    //     0x6fa684: bl              #0x6fa314  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6fa688: mov             x3, x0
    // 0x6fa68c: ldur            x2, [fp, #-8]
    // 0x6fa690: stur            x3, [fp, #-0x18]
    // 0x6fa694: StoreField: r3->field_1b = r2
    //     0x6fa694: stur            w2, [x3, #0x1b]
    // 0x6fa698: r0 = false
    //     0x6fa698: add             x0, NULL, #0x30  ; false
    // 0x6fa69c: StoreField: r3->field_b = r0
    //     0x6fa69c: stur            w0, [x3, #0xb]
    // 0x6fa6a0: ldur            x0, [fp, #-0x10]
    // 0x6fa6a4: StoreField: r3->field_13 = r0
    //     0x6fa6a4: stur            w0, [x3, #0x13]
    // 0x6fa6a8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fa6a8: ldur            w1, [x2, #0x17]
    // 0x6fa6ac: DecompressPointer r1
    //     0x6fa6ac: add             x1, x1, HEAP, lsl #32
    // 0x6fa6b0: cmp             w1, NULL
    // 0x6fa6b4: b.eq            #0x6fa70c
    // 0x6fa6b8: r0 = LoadClassIdInstr(r1)
    //     0x6fa6b8: ldur            x0, [x1, #-1]
    //     0x6fa6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa6c0: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6fa6c0: add             lr, x0, #0xe43
    //     0x6fa6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa6c8: blr             lr
    // 0x6fa6cc: eor             x2, x0, #0x10
    // 0x6fa6d0: ldur            x1, [fp, #-0x18]
    // 0x6fa6d4: r0 = muted=()
    //     0x6fa6d4: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6fa6d8: ldur            x0, [fp, #-8]
    // 0x6fa6dc: LoadField: r1 = r0->field_13
    //     0x6fa6dc: ldur            w1, [x0, #0x13]
    // 0x6fa6e0: DecompressPointer r1
    //     0x6fa6e0: add             x1, x1, HEAP, lsl #32
    // 0x6fa6e4: cmp             w1, NULL
    // 0x6fa6e8: b.eq            #0x6fa710
    // 0x6fa6ec: ldur            x2, [fp, #-0x18]
    // 0x6fa6f0: r0 = add()
    //     0x6fa6f0: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6fa6f4: ldur            x0, [fp, #-0x18]
    // 0x6fa6f8: LeaveFrame
    //     0x6fa6f8: mov             SP, fp
    //     0x6fa6fc: ldp             fp, lr, [SP], #0x10
    // 0x6fa700: ret
    //     0x6fa700: ret             
    // 0x6fa704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa704: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa708: b               #0x6fa5fc
    // 0x6fa70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa70c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fa710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa710: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6fa73c, size: 0x124
    // 0x6fa73c: EnterFrame
    //     0x6fa73c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa740: mov             fp, SP
    // 0x6fa744: AllocStack(0x18)
    //     0x6fa744: sub             SP, SP, #0x18
    // 0x6fa748: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */)
    //     0x6fa748: mov             x2, x1
    //     0x6fa74c: stur            x1, [fp, #-8]
    // 0x6fa750: CheckStackOverflow
    //     0x6fa750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa754: cmp             SP, x16
    //     0x6fa758: b.ls            #0x6fa854
    // 0x6fa75c: LoadField: r1 = r2->field_f
    //     0x6fa75c: ldur            w1, [x2, #0xf]
    // 0x6fa760: DecompressPointer r1
    //     0x6fa760: add             x1, x1, HEAP, lsl #32
    // 0x6fa764: cmp             w1, NULL
    // 0x6fa768: b.eq            #0x6fa85c
    // 0x6fa76c: r0 = getNotifier()
    //     0x6fa76c: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6fa770: mov             x3, x0
    // 0x6fa774: ldur            x0, [fp, #-8]
    // 0x6fa778: stur            x3, [fp, #-0x18]
    // 0x6fa77c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6fa77c: ldur            w4, [x0, #0x17]
    // 0x6fa780: DecompressPointer r4
    //     0x6fa780: add             x4, x4, HEAP, lsl #32
    // 0x6fa784: stur            x4, [fp, #-0x10]
    // 0x6fa788: cmp             w3, w4
    // 0x6fa78c: b.ne            #0x6fa7a0
    // 0x6fa790: r0 = Null
    //     0x6fa790: mov             x0, NULL
    // 0x6fa794: LeaveFrame
    //     0x6fa794: mov             SP, fp
    //     0x6fa798: ldp             fp, lr, [SP], #0x10
    // 0x6fa79c: ret
    //     0x6fa79c: ret             
    // 0x6fa7a0: cmp             w4, NULL
    // 0x6fa7a4: b.eq            #0x6fa7e8
    // 0x6fa7a8: mov             x2, x0
    // 0x6fa7ac: r1 = Function '_updateTickers@258311458':.
    //     0x6fa7ac: add             x1, PP, #0x40, lsl #12  ; [pp+0x40700] AnonymousClosure: (0x6fa860), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x6fa898)
    //     0x6fa7b0: ldr             x1, [x1, #0x700]
    // 0x6fa7b4: r0 = AllocateClosure()
    //     0x6fa7b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fa7b8: ldur            x1, [fp, #-0x10]
    // 0x6fa7bc: r2 = LoadClassIdInstr(r1)
    //     0x6fa7bc: ldur            x2, [x1, #-1]
    //     0x6fa7c0: ubfx            x2, x2, #0xc, #0x14
    // 0x6fa7c4: mov             x16, x0
    // 0x6fa7c8: mov             x0, x2
    // 0x6fa7cc: mov             x2, x16
    // 0x6fa7d0: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6fa7d0: movz            x17, #0xd22f
    //     0x6fa7d4: add             lr, x0, x17
    //     0x6fa7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa7dc: blr             lr
    // 0x6fa7e0: ldur            x0, [fp, #-8]
    // 0x6fa7e4: ldur            x3, [fp, #-0x18]
    // 0x6fa7e8: mov             x2, x0
    // 0x6fa7ec: r1 = Function '_updateTickers@258311458':.
    //     0x6fa7ec: add             x1, PP, #0x40, lsl #12  ; [pp+0x40700] AnonymousClosure: (0x6fa860), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x6fa898)
    //     0x6fa7f0: ldr             x1, [x1, #0x700]
    // 0x6fa7f4: r0 = AllocateClosure()
    //     0x6fa7f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fa7f8: ldur            x3, [fp, #-0x18]
    // 0x6fa7fc: r1 = LoadClassIdInstr(r3)
    //     0x6fa7fc: ldur            x1, [x3, #-1]
    //     0x6fa800: ubfx            x1, x1, #0xc, #0x14
    // 0x6fa804: mov             x2, x0
    // 0x6fa808: mov             x0, x1
    // 0x6fa80c: mov             x1, x3
    // 0x6fa810: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6fa810: movz            x17, #0xd575
    //     0x6fa814: add             lr, x0, x17
    //     0x6fa818: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa81c: blr             lr
    // 0x6fa820: ldur            x0, [fp, #-0x18]
    // 0x6fa824: ldur            x1, [fp, #-8]
    // 0x6fa828: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fa828: stur            w0, [x1, #0x17]
    //     0x6fa82c: ldurb           w16, [x1, #-1]
    //     0x6fa830: ldurb           w17, [x0, #-1]
    //     0x6fa834: and             x16, x17, x16, lsr #2
    //     0x6fa838: tst             x16, HEAP, lsr #32
    //     0x6fa83c: b.eq            #0x6fa844
    //     0x6fa840: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fa844: r0 = Null
    //     0x6fa844: mov             x0, NULL
    // 0x6fa848: LeaveFrame
    //     0x6fa848: mov             SP, fp
    //     0x6fa84c: ldp             fp, lr, [SP], #0x10
    // 0x6fa850: ret
    //     0x6fa850: ret             
    // 0x6fa854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa858: b               #0x6fa75c
    // 0x6fa85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa85c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6fa860, size: 0x38
    // 0x6fa860: EnterFrame
    //     0x6fa860: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa864: mov             fp, SP
    // 0x6fa868: ldr             x0, [fp, #0x10]
    // 0x6fa86c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fa86c: ldur            w1, [x0, #0x17]
    // 0x6fa870: DecompressPointer r1
    //     0x6fa870: add             x1, x1, HEAP, lsl #32
    // 0x6fa874: CheckStackOverflow
    //     0x6fa874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa878: cmp             SP, x16
    //     0x6fa87c: b.ls            #0x6fa890
    // 0x6fa880: r0 = _updateTickers()
    //     0x6fa880: bl              #0x6fa898  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers
    // 0x6fa884: LeaveFrame
    //     0x6fa884: mov             SP, fp
    //     0x6fa888: ldp             fp, lr, [SP], #0x10
    // 0x6fa88c: ret
    //     0x6fa88c: ret             
    // 0x6fa890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa894: b               #0x6fa880
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6fa898, size: 0x15c
    // 0x6fa898: EnterFrame
    //     0x6fa898: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa89c: mov             fp, SP
    // 0x6fa8a0: AllocStack(0x20)
    //     0x6fa8a0: sub             SP, SP, #0x20
    // 0x6fa8a4: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */)
    //     0x6fa8a4: mov             x2, x1
    //     0x6fa8a8: stur            x1, [fp, #-8]
    // 0x6fa8ac: CheckStackOverflow
    //     0x6fa8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa8b0: cmp             SP, x16
    //     0x6fa8b4: b.ls            #0x6fa9dc
    // 0x6fa8b8: LoadField: r0 = r2->field_13
    //     0x6fa8b8: ldur            w0, [x2, #0x13]
    // 0x6fa8bc: DecompressPointer r0
    //     0x6fa8bc: add             x0, x0, HEAP, lsl #32
    // 0x6fa8c0: cmp             w0, NULL
    // 0x6fa8c4: b.eq            #0x6fa9cc
    // 0x6fa8c8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fa8c8: ldur            w1, [x2, #0x17]
    // 0x6fa8cc: DecompressPointer r1
    //     0x6fa8cc: add             x1, x1, HEAP, lsl #32
    // 0x6fa8d0: cmp             w1, NULL
    // 0x6fa8d4: b.eq            #0x6fa9e4
    // 0x6fa8d8: r0 = LoadClassIdInstr(r1)
    //     0x6fa8d8: ldur            x0, [x1, #-1]
    //     0x6fa8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa8e0: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6fa8e0: add             lr, x0, #0xe43
    //     0x6fa8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa8e8: blr             lr
    // 0x6fa8ec: eor             x2, x0, #0x10
    // 0x6fa8f0: ldur            x0, [fp, #-8]
    // 0x6fa8f4: stur            x2, [fp, #-0x10]
    // 0x6fa8f8: LoadField: r1 = r0->field_13
    //     0x6fa8f8: ldur            w1, [x0, #0x13]
    // 0x6fa8fc: DecompressPointer r1
    //     0x6fa8fc: add             x1, x1, HEAP, lsl #32
    // 0x6fa900: cmp             w1, NULL
    // 0x6fa904: b.eq            #0x6fa9e8
    // 0x6fa908: r0 = iterator()
    //     0x6fa908: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6fa90c: stur            x0, [fp, #-0x18]
    // 0x6fa910: LoadField: r2 = r0->field_7
    //     0x6fa910: ldur            w2, [x0, #7]
    // 0x6fa914: DecompressPointer r2
    //     0x6fa914: add             x2, x2, HEAP, lsl #32
    // 0x6fa918: stur            x2, [fp, #-8]
    // 0x6fa91c: ldur            x3, [fp, #-0x10]
    // 0x6fa920: CheckStackOverflow
    //     0x6fa920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa924: cmp             SP, x16
    //     0x6fa928: b.ls            #0x6fa9ec
    // 0x6fa92c: mov             x1, x0
    // 0x6fa930: r0 = moveNext()
    //     0x6fa930: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6fa934: tbnz            w0, #4, #0x6fa9cc
    // 0x6fa938: ldur            x3, [fp, #-0x18]
    // 0x6fa93c: LoadField: r4 = r3->field_33
    //     0x6fa93c: ldur            w4, [x3, #0x33]
    // 0x6fa940: DecompressPointer r4
    //     0x6fa940: add             x4, x4, HEAP, lsl #32
    // 0x6fa944: stur            x4, [fp, #-0x20]
    // 0x6fa948: cmp             w4, NULL
    // 0x6fa94c: b.ne            #0x6fa980
    // 0x6fa950: mov             x0, x4
    // 0x6fa954: ldur            x2, [fp, #-8]
    // 0x6fa958: r1 = Null
    //     0x6fa958: mov             x1, NULL
    // 0x6fa95c: cmp             w2, NULL
    // 0x6fa960: b.eq            #0x6fa980
    // 0x6fa964: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6fa964: ldur            w4, [x2, #0x17]
    // 0x6fa968: DecompressPointer r4
    //     0x6fa968: add             x4, x4, HEAP, lsl #32
    // 0x6fa96c: r8 = X0
    //     0x6fa96c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6fa970: LoadField: r9 = r4->field_7
    //     0x6fa970: ldur            x9, [x4, #7]
    // 0x6fa974: r3 = Null
    //     0x6fa974: add             x3, PP, #0x40, lsl #12  ; [pp+0x406f0] Null
    //     0x6fa978: ldr             x3, [x3, #0x6f0]
    // 0x6fa97c: blr             x9
    // 0x6fa980: ldur            x2, [fp, #-0x10]
    // 0x6fa984: ldur            x0, [fp, #-0x20]
    // 0x6fa988: LoadField: r1 = r0->field_b
    //     0x6fa988: ldur            w1, [x0, #0xb]
    // 0x6fa98c: DecompressPointer r1
    //     0x6fa98c: add             x1, x1, HEAP, lsl #32
    // 0x6fa990: cmp             w2, w1
    // 0x6fa994: b.eq            #0x6fa9c0
    // 0x6fa998: StoreField: r0->field_b = r2
    //     0x6fa998: stur            w2, [x0, #0xb]
    // 0x6fa99c: tbnz            w2, #4, #0x6fa9ac
    // 0x6fa9a0: mov             x1, x0
    // 0x6fa9a4: r0 = unscheduleTick()
    //     0x6fa9a4: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6fa9a8: b               #0x6fa9c0
    // 0x6fa9ac: mov             x1, x0
    // 0x6fa9b0: r0 = shouldScheduleTick()
    //     0x6fa9b0: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6fa9b4: tbnz            w0, #4, #0x6fa9c0
    // 0x6fa9b8: ldur            x1, [fp, #-0x20]
    // 0x6fa9bc: r0 = scheduleTick()
    //     0x6fa9bc: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6fa9c0: ldur            x0, [fp, #-0x18]
    // 0x6fa9c4: ldur            x2, [fp, #-8]
    // 0x6fa9c8: b               #0x6fa91c
    // 0x6fa9cc: r0 = Null
    //     0x6fa9cc: mov             x0, NULL
    // 0x6fa9d0: LeaveFrame
    //     0x6fa9d0: mov             SP, fp
    //     0x6fa9d4: ldp             fp, lr, [SP], #0x10
    // 0x6fa9d8: ret
    //     0x6fa9d8: ret             
    // 0x6fa9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa9dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa9e0: b               #0x6fa8b8
    // 0x6fa9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa9e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fa9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa9e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fa9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa9ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa9f0: b               #0x6fa92c
  }
  _ activate(/* No info */) {
    // ** addr: 0x855234, size: 0x48
    // 0x855234: EnterFrame
    //     0x855234: stp             fp, lr, [SP, #-0x10]!
    //     0x855238: mov             fp, SP
    // 0x85523c: AllocStack(0x8)
    //     0x85523c: sub             SP, SP, #8
    // 0x855240: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x855240: mov             x0, x1
    //     0x855244: stur            x1, [fp, #-8]
    // 0x855248: CheckStackOverflow
    //     0x855248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85524c: cmp             SP, x16
    //     0x855250: b.ls            #0x855274
    // 0x855254: mov             x1, x0
    // 0x855258: r0 = _updateTickerModeNotifier()
    //     0x855258: bl              #0x6fa73c  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x85525c: ldur            x1, [fp, #-8]
    // 0x855260: r0 = _updateTickers()
    //     0x855260: bl              #0x6fa898  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers
    // 0x855264: r0 = Null
    //     0x855264: mov             x0, NULL
    // 0x855268: LeaveFrame
    //     0x855268: mov             SP, fp
    //     0x85526c: ldp             fp, lr, [SP], #0x10
    // 0x855270: ret
    //     0x855270: ret             
    // 0x855274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855274: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855278: b               #0x855254
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e8c70, size: 0x94
    // 0x9e8c70: EnterFrame
    //     0x9e8c70: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8c74: mov             fp, SP
    // 0x9e8c78: AllocStack(0x10)
    //     0x9e8c78: sub             SP, SP, #0x10
    // 0x9e8c7c: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r0, fp-0x10 */)
    //     0x9e8c7c: mov             x0, x1
    //     0x9e8c80: stur            x1, [fp, #-0x10]
    // 0x9e8c84: CheckStackOverflow
    //     0x9e8c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8c88: cmp             SP, x16
    //     0x9e8c8c: b.ls            #0x9e8cfc
    // 0x9e8c90: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9e8c90: ldur            w3, [x0, #0x17]
    // 0x9e8c94: DecompressPointer r3
    //     0x9e8c94: add             x3, x3, HEAP, lsl #32
    // 0x9e8c98: stur            x3, [fp, #-8]
    // 0x9e8c9c: cmp             w3, NULL
    // 0x9e8ca0: b.ne            #0x9e8cac
    // 0x9e8ca4: mov             x1, x0
    // 0x9e8ca8: b               #0x9e8ce8
    // 0x9e8cac: mov             x2, x0
    // 0x9e8cb0: r1 = Function '_updateTickers@258311458':.
    //     0x9e8cb0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40700] AnonymousClosure: (0x6fa860), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x6fa898)
    //     0x9e8cb4: ldr             x1, [x1, #0x700]
    // 0x9e8cb8: r0 = AllocateClosure()
    //     0x9e8cb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e8cbc: ldur            x1, [fp, #-8]
    // 0x9e8cc0: r2 = LoadClassIdInstr(r1)
    //     0x9e8cc0: ldur            x2, [x1, #-1]
    //     0x9e8cc4: ubfx            x2, x2, #0xc, #0x14
    // 0x9e8cc8: mov             x16, x0
    // 0x9e8ccc: mov             x0, x2
    // 0x9e8cd0: mov             x2, x16
    // 0x9e8cd4: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9e8cd4: movz            x17, #0xd22f
    //     0x9e8cd8: add             lr, x0, x17
    //     0x9e8cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8ce0: blr             lr
    // 0x9e8ce4: ldur            x1, [fp, #-0x10]
    // 0x9e8ce8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9e8ce8: stur            NULL, [x1, #0x17]
    // 0x9e8cec: r0 = Null
    //     0x9e8cec: mov             x0, NULL
    // 0x9e8cf0: LeaveFrame
    //     0x9e8cf0: mov             SP, fp
    //     0x9e8cf4: ldp             fp, lr, [SP], #0x10
    // 0x9e8cf8: ret
    //     0x9e8cf8: ret             
    // 0x9e8cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8cfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8d00: b               #0x9e8c90
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e8d04, size: 0x38
    // 0x9e8d04: EnterFrame
    //     0x9e8d04: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8d08: mov             fp, SP
    // 0x9e8d0c: ldr             x0, [fp, #0x10]
    // 0x9e8d10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e8d10: ldur            w1, [x0, #0x17]
    // 0x9e8d14: DecompressPointer r1
    //     0x9e8d14: add             x1, x1, HEAP, lsl #32
    // 0x9e8d18: CheckStackOverflow
    //     0x9e8d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8d1c: cmp             SP, x16
    //     0x9e8d20: b.ls            #0x9e8d34
    // 0x9e8d24: r0 = dispose()
    //     0x9e8d24: bl              #0x9e8c70  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::dispose
    // 0x9e8d28: LeaveFrame
    //     0x9e8d28: mov             SP, fp
    //     0x9e8d2c: ldp             fp, lr, [SP], #0x10
    // 0x9e8d30: ret
    //     0x9e8d30: ret             
    // 0x9e8d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8d34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8d38: b               #0x9e8d24
  }
}

// class id: 4442, size: 0x58, field offset: 0x1c
class RawScrollbarState<X0 bound RawScrollbar> extends _RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> {

  late final ScrollbarPainter scrollbarPainter; // offset: 0x54
  late AnimationController _fadeoutAnimationController; // offset: 0x30
  late CurvedAnimation _fadeoutOpacityAnimation; // offset: 0x34

  _ initState(/* No info */) {
    // ** addr: 0x7fe064, size: 0x1c4
    // 0x7fe064: EnterFrame
    //     0x7fe064: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe068: mov             fp, SP
    // 0x7fe06c: AllocStack(0x30)
    //     0x7fe06c: sub             SP, SP, #0x30
    // 0x7fe070: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x10 */)
    //     0x7fe070: mov             x2, x1
    //     0x7fe074: stur            x1, [fp, #-0x10]
    // 0x7fe078: CheckStackOverflow
    //     0x7fe078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe07c: cmp             SP, x16
    //     0x7fe080: b.ls            #0x7fe218
    // 0x7fe084: LoadField: r0 = r2->field_b
    //     0x7fe084: ldur            w0, [x2, #0xb]
    // 0x7fe088: DecompressPointer r0
    //     0x7fe088: add             x0, x0, HEAP, lsl #32
    // 0x7fe08c: cmp             w0, NULL
    // 0x7fe090: b.eq            #0x7fe220
    // 0x7fe094: LoadField: r3 = r0->field_43
    //     0x7fe094: ldur            w3, [x0, #0x43]
    // 0x7fe098: DecompressPointer r3
    //     0x7fe098: add             x3, x3, HEAP, lsl #32
    // 0x7fe09c: stur            x3, [fp, #-8]
    // 0x7fe0a0: r1 = <double>
    //     0x7fe0a0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7fe0a4: r0 = AnimationController()
    //     0x7fe0a4: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7fe0a8: stur            x0, [fp, #-0x18]
    // 0x7fe0ac: ldur            x16, [fp, #-8]
    // 0x7fe0b0: str             x16, [SP]
    // 0x7fe0b4: mov             x1, x0
    // 0x7fe0b8: ldur            x2, [fp, #-0x10]
    // 0x7fe0bc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x7fe0bc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x7fe0c0: ldr             x4, [x4, #0x60]
    // 0x7fe0c4: r0 = AnimationController()
    //     0x7fe0c4: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7fe0c8: ldur            x2, [fp, #-0x10]
    // 0x7fe0cc: r1 = Function '_validateInteractions@234211710':.
    //     0x7fe0cc: add             x1, PP, #0x40, lsl #12  ; [pp+0x408c8] AnonymousClosure: (0x7fe364), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions (0x7fe3a0)
    //     0x7fe0d0: ldr             x1, [x1, #0x8c8]
    // 0x7fe0d4: r0 = AllocateClosure()
    //     0x7fe0d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7fe0d8: ldur            x1, [fp, #-0x18]
    // 0x7fe0dc: mov             x2, x0
    // 0x7fe0e0: r0 = addStatusListener()
    //     0x7fe0e0: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x7fe0e4: ldur            x0, [fp, #-0x18]
    // 0x7fe0e8: ldur            x2, [fp, #-0x10]
    // 0x7fe0ec: StoreField: r2->field_2f = r0
    //     0x7fe0ec: stur            w0, [x2, #0x2f]
    //     0x7fe0f0: ldurb           w16, [x2, #-1]
    //     0x7fe0f4: ldurb           w17, [x0, #-1]
    //     0x7fe0f8: and             x16, x17, x16, lsr #2
    //     0x7fe0fc: tst             x16, HEAP, lsr #32
    //     0x7fe100: b.eq            #0x7fe108
    //     0x7fe104: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7fe108: r1 = <double>
    //     0x7fe108: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7fe10c: r0 = CurvedAnimation()
    //     0x7fe10c: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7fe110: mov             x1, x0
    // 0x7fe114: ldur            x3, [fp, #-0x18]
    // 0x7fe118: r2 = Instance_Cubic
    //     0x7fe118: ldr             x2, [PP, #0x5008]  ; [pp+0x5008] Obj!Cubic@db9a41
    // 0x7fe11c: stur            x0, [fp, #-8]
    // 0x7fe120: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7fe120: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7fe124: r0 = CurvedAnimation()
    //     0x7fe124: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7fe128: ldur            x0, [fp, #-8]
    // 0x7fe12c: ldur            x1, [fp, #-0x10]
    // 0x7fe130: StoreField: r1->field_33 = r0
    //     0x7fe130: stur            w0, [x1, #0x33]
    //     0x7fe134: ldurb           w16, [x1, #-1]
    //     0x7fe138: ldurb           w17, [x0, #-1]
    //     0x7fe13c: and             x16, x17, x16, lsr #2
    //     0x7fe140: tst             x16, HEAP, lsr #32
    //     0x7fe144: b.eq            #0x7fe14c
    //     0x7fe148: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fe14c: LoadField: r0 = r1->field_b
    //     0x7fe14c: ldur            w0, [x1, #0xb]
    // 0x7fe150: DecompressPointer r0
    //     0x7fe150: add             x0, x0, HEAP, lsl #32
    // 0x7fe154: cmp             w0, NULL
    // 0x7fe158: b.eq            #0x7fe224
    // 0x7fe15c: LoadField: r2 = r0->field_1f
    //     0x7fe15c: ldur            w2, [x0, #0x1f]
    // 0x7fe160: DecompressPointer r2
    //     0x7fe160: add             x2, x2, HEAP, lsl #32
    // 0x7fe164: cmp             w2, NULL
    // 0x7fe168: b.ne            #0x7fe174
    // 0x7fe16c: d1 = 6.000000
    //     0x7fe16c: fmov            d1, #6.00000000
    // 0x7fe170: b               #0x7fe17c
    // 0x7fe174: LoadField: d0 = r2->field_7
    //     0x7fe174: ldur            d0, [x2, #7]
    // 0x7fe178: mov             v1.16b, v0.16b
    // 0x7fe17c: stur            d1, [fp, #-0x28]
    // 0x7fe180: LoadField: r3 = r0->field_1b
    //     0x7fe180: ldur            w3, [x0, #0x1b]
    // 0x7fe184: DecompressPointer r3
    //     0x7fe184: add             x3, x3, HEAP, lsl #32
    // 0x7fe188: stur            x3, [fp, #-0x18]
    // 0x7fe18c: LoadField: d0 = r0->field_57
    //     0x7fe18c: ldur            d0, [x0, #0x57]
    // 0x7fe190: stur            d0, [fp, #-0x20]
    // 0x7fe194: r0 = ScrollbarPainter()
    //     0x7fe194: bl              #0x7fe358  ; AllocateScrollbarPainterStub -> ScrollbarPainter (size=0x90)
    // 0x7fe198: mov             x1, x0
    // 0x7fe19c: ldur            x2, [fp, #-8]
    // 0x7fe1a0: ldur            d0, [fp, #-0x20]
    // 0x7fe1a4: ldur            x3, [fp, #-0x18]
    // 0x7fe1a8: ldur            d1, [fp, #-0x28]
    // 0x7fe1ac: stur            x0, [fp, #-8]
    // 0x7fe1b0: r0 = ScrollbarPainter()
    //     0x7fe1b0: bl              #0x7fe228  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ScrollbarPainter
    // 0x7fe1b4: ldur            x0, [fp, #-0x10]
    // 0x7fe1b8: LoadField: r1 = r0->field_53
    //     0x7fe1b8: ldur            w1, [x0, #0x53]
    // 0x7fe1bc: DecompressPointer r1
    //     0x7fe1bc: add             x1, x1, HEAP, lsl #32
    // 0x7fe1c0: r16 = Sentinel
    //     0x7fe1c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fe1c4: cmp             w1, w16
    // 0x7fe1c8: b.ne            #0x7fe1d4
    // 0x7fe1cc: mov             x1, x0
    // 0x7fe1d0: b               #0x7fe1e8
    // 0x7fe1d4: r16 = "scrollbarPainter"
    //     0x7fe1d4: add             x16, PP, #0x40, lsl #12  ; [pp+0x408d0] "scrollbarPainter"
    //     0x7fe1d8: ldr             x16, [x16, #0x8d0]
    // 0x7fe1dc: str             x16, [SP]
    // 0x7fe1e0: r0 = _throwFieldAlreadyInitialized()
    //     0x7fe1e0: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7fe1e4: ldur            x1, [fp, #-0x10]
    // 0x7fe1e8: ldur            x0, [fp, #-8]
    // 0x7fe1ec: StoreField: r1->field_53 = r0
    //     0x7fe1ec: stur            w0, [x1, #0x53]
    //     0x7fe1f0: ldurb           w16, [x1, #-1]
    //     0x7fe1f4: ldurb           w17, [x0, #-1]
    //     0x7fe1f8: and             x16, x17, x16, lsr #2
    //     0x7fe1fc: tst             x16, HEAP, lsr #32
    //     0x7fe200: b.eq            #0x7fe208
    //     0x7fe204: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fe208: r0 = Null
    //     0x7fe208: mov             x0, NULL
    // 0x7fe20c: LeaveFrame
    //     0x7fe20c: mov             SP, fp
    //     0x7fe210: ldp             fp, lr, [SP], #0x10
    // 0x7fe214: ret
    //     0x7fe214: ret             
    // 0x7fe218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe218: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe21c: b               #0x7fe084
    // 0x7fe220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe220: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fe224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe224: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _validateInteractions(dynamic, AnimationStatus) {
    // ** addr: 0x7fe364, size: 0x3c
    // 0x7fe364: EnterFrame
    //     0x7fe364: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe368: mov             fp, SP
    // 0x7fe36c: ldr             x0, [fp, #0x18]
    // 0x7fe370: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fe370: ldur            w1, [x0, #0x17]
    // 0x7fe374: DecompressPointer r1
    //     0x7fe374: add             x1, x1, HEAP, lsl #32
    // 0x7fe378: CheckStackOverflow
    //     0x7fe378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe37c: cmp             SP, x16
    //     0x7fe380: b.ls            #0x7fe398
    // 0x7fe384: ldr             x2, [fp, #0x10]
    // 0x7fe388: r0 = _validateInteractions()
    //     0x7fe388: bl              #0x7fe3a0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions
    // 0x7fe38c: LeaveFrame
    //     0x7fe38c: mov             SP, fp
    //     0x7fe390: ldp             fp, lr, [SP], #0x10
    // 0x7fe394: ret
    //     0x7fe394: ret             
    // 0x7fe398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe398: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe39c: b               #0x7fe384
  }
  _ _validateInteractions(/* No info */) {
    // ** addr: 0x7fe3a0, size: 0xec
    // 0x7fe3a0: EnterFrame
    //     0x7fe3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe3a4: mov             fp, SP
    // 0x7fe3a8: AllocStack(0x8)
    //     0x7fe3a8: sub             SP, SP, #8
    // 0x7fe3ac: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x7fe3ac: mov             x0, x1
    //     0x7fe3b0: stur            x1, [fp, #-8]
    // 0x7fe3b4: CheckStackOverflow
    //     0x7fe3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe3b8: cmp             SP, x16
    //     0x7fe3bc: b.ls            #0x7fe464
    // 0x7fe3c0: r16 = Instance_AnimationStatus
    //     0x7fe3c0: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x7fe3c4: cmp             w2, w16
    // 0x7fe3c8: b.eq            #0x7fe454
    // 0x7fe3cc: mov             x1, x0
    // 0x7fe3d0: r0 = _effectiveScrollController()
    //     0x7fe3d0: bl              #0x7fe48c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x7fe3d4: cmp             w0, NULL
    // 0x7fe3d8: b.eq            #0x7fe454
    // 0x7fe3dc: ldur            x1, [fp, #-8]
    // 0x7fe3e0: r2 = LoadClassIdInstr(r1)
    //     0x7fe3e0: ldur            x2, [x1, #-1]
    //     0x7fe3e4: ubfx            x2, x2, #0xc, #0x14
    // 0x7fe3e8: r17 = 4442
    //     0x7fe3e8: movz            x17, #0x115a
    // 0x7fe3ec: cmp             x2, x17
    // 0x7fe3f0: b.eq            #0x7fe444
    // 0x7fe3f4: r17 = 4443
    //     0x7fe3f4: movz            x17, #0x115b
    // 0x7fe3f8: cmp             x2, x17
    // 0x7fe3fc: b.ne            #0x7fe444
    // 0x7fe400: LoadField: r2 = r1->field_b
    //     0x7fe400: ldur            w2, [x1, #0xb]
    // 0x7fe404: DecompressPointer r2
    //     0x7fe404: add             x2, x2, HEAP, lsl #32
    // 0x7fe408: cmp             w2, NULL
    // 0x7fe40c: b.eq            #0x7fe46c
    // 0x7fe410: LoadField: r2 = r1->field_67
    //     0x7fe410: ldur            w2, [x1, #0x67]
    // 0x7fe414: DecompressPointer r2
    //     0x7fe414: add             x2, x2, HEAP, lsl #32
    // 0x7fe418: r16 = Sentinel
    //     0x7fe418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fe41c: cmp             w2, w16
    // 0x7fe420: b.eq            #0x7fe470
    // 0x7fe424: LoadField: r2 = r1->field_6b
    //     0x7fe424: ldur            w2, [x1, #0x6b]
    // 0x7fe428: DecompressPointer r2
    //     0x7fe428: add             x2, x2, HEAP, lsl #32
    // 0x7fe42c: r16 = Sentinel
    //     0x7fe42c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fe430: cmp             w2, w16
    // 0x7fe434: b.eq            #0x7fe47c
    // 0x7fe438: eor             x3, x2, #0x10
    // 0x7fe43c: tbnz            w3, #4, #0x7fe454
    // 0x7fe440: b               #0x7fe454
    // 0x7fe444: LoadField: r2 = r1->field_b
    //     0x7fe444: ldur            w2, [x1, #0xb]
    // 0x7fe448: DecompressPointer r2
    //     0x7fe448: add             x2, x2, HEAP, lsl #32
    // 0x7fe44c: cmp             w2, NULL
    // 0x7fe450: b.eq            #0x7fe488
    // 0x7fe454: r0 = Null
    //     0x7fe454: mov             x0, NULL
    // 0x7fe458: LeaveFrame
    //     0x7fe458: mov             SP, fp
    //     0x7fe45c: ldp             fp, lr, [SP], #0x10
    // 0x7fe460: ret
    //     0x7fe460: ret             
    // 0x7fe464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe464: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe468: b               #0x7fe3c0
    // 0x7fe46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe46c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fe470: r9 = _scrollbarTheme
    //     0x7fe470: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] Field <_MaterialScrollbarState@474083257._scrollbarTheme@474083257>: late (offset: 0x68)
    //     0x7fe474: ldr             x9, [x9, #0x7b8]
    // 0x7fe478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fe478: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7fe47c: r9 = _useAndroidScrollbar
    //     0x7fe47c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7c0] Field <_MaterialScrollbarState@474083257._useAndroidScrollbar@474083257>: late (offset: 0x6c)
    //     0x7fe480: ldr             x9, [x9, #0x7c0]
    // 0x7fe484: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fe484: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7fe488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe488: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x7fe48c, size: 0x70
    // 0x7fe48c: EnterFrame
    //     0x7fe48c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe490: mov             fp, SP
    // 0x7fe494: CheckStackOverflow
    //     0x7fe494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe498: cmp             SP, x16
    //     0x7fe49c: b.ls            #0x7fe4ec
    // 0x7fe4a0: LoadField: r0 = r1->field_b
    //     0x7fe4a0: ldur            w0, [x1, #0xb]
    // 0x7fe4a4: DecompressPointer r0
    //     0x7fe4a4: add             x0, x0, HEAP, lsl #32
    // 0x7fe4a8: cmp             w0, NULL
    // 0x7fe4ac: b.eq            #0x7fe4f4
    // 0x7fe4b0: LoadField: r2 = r0->field_f
    //     0x7fe4b0: ldur            w2, [x0, #0xf]
    // 0x7fe4b4: DecompressPointer r2
    //     0x7fe4b4: add             x2, x2, HEAP, lsl #32
    // 0x7fe4b8: cmp             w2, NULL
    // 0x7fe4bc: b.ne            #0x7fe4dc
    // 0x7fe4c0: LoadField: r0 = r1->field_f
    //     0x7fe4c0: ldur            w0, [x1, #0xf]
    // 0x7fe4c4: DecompressPointer r0
    //     0x7fe4c4: add             x0, x0, HEAP, lsl #32
    // 0x7fe4c8: cmp             w0, NULL
    // 0x7fe4cc: b.eq            #0x7fe4f8
    // 0x7fe4d0: mov             x1, x0
    // 0x7fe4d4: r0 = maybeOf()
    //     0x7fe4d4: bl              #0x74fe64  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x7fe4d8: b               #0x7fe4e0
    // 0x7fe4dc: mov             x0, x2
    // 0x7fe4e0: LeaveFrame
    //     0x7fe4e0: mov             SP, fp
    //     0x7fe4e4: ldp             fp, lr, [SP], #0x10
    // 0x7fe4e8: ret
    //     0x7fe4e8: ret             
    // 0x7fe4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe4ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe4f0: b               #0x7fe4a0
    // 0x7fe4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe4f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fe4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe4f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8582ec, size: 0x164
    // 0x8582ec: EnterFrame
    //     0x8582ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8582f0: mov             fp, SP
    // 0x8582f4: AllocStack(0x18)
    //     0x8582f4: sub             SP, SP, #0x18
    // 0x8582f8: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8582f8: mov             x4, x1
    //     0x8582fc: mov             x3, x2
    //     0x858300: stur            x1, [fp, #-0x10]
    //     0x858304: stur            x2, [fp, #-0x18]
    // 0x858308: CheckStackOverflow
    //     0x858308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85830c: cmp             SP, x16
    //     0x858310: b.ls            #0x85842c
    // 0x858314: LoadField: r5 = r4->field_7
    //     0x858314: ldur            w5, [x4, #7]
    // 0x858318: DecompressPointer r5
    //     0x858318: add             x5, x5, HEAP, lsl #32
    // 0x85831c: mov             x0, x3
    // 0x858320: mov             x2, x5
    // 0x858324: stur            x5, [fp, #-8]
    // 0x858328: r1 = Null
    //     0x858328: mov             x1, NULL
    // 0x85832c: cmp             w2, NULL
    // 0x858330: b.eq            #0x858354
    // 0x858334: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x858334: ldur            w4, [x2, #0x17]
    // 0x858338: DecompressPointer r4
    //     0x858338: add             x4, x4, HEAP, lsl #32
    // 0x85833c: r8 = X0 bound RawScrollbar
    //     0x85833c: add             x8, PP, #0x40, lsl #12  ; [pp+0x408a0] TypeParameter: X0 bound RawScrollbar
    //     0x858340: ldr             x8, [x8, #0x8a0]
    // 0x858344: LoadField: r9 = r4->field_7
    //     0x858344: ldur            x9, [x4, #7]
    // 0x858348: r3 = Null
    //     0x858348: add             x3, PP, #0x40, lsl #12  ; [pp+0x408a8] Null
    //     0x85834c: ldr             x3, [x3, #0x8a8]
    // 0x858350: blr             x9
    // 0x858354: ldur            x0, [fp, #-0x18]
    // 0x858358: ldur            x2, [fp, #-8]
    // 0x85835c: r1 = Null
    //     0x85835c: mov             x1, NULL
    // 0x858360: cmp             w2, NULL
    // 0x858364: b.eq            #0x858388
    // 0x858368: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x858368: ldur            w4, [x2, #0x17]
    // 0x85836c: DecompressPointer r4
    //     0x85836c: add             x4, x4, HEAP, lsl #32
    // 0x858370: r8 = X0 bound StatefulWidget
    //     0x858370: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x858374: ldr             x8, [x8, #0xd50]
    // 0x858378: LoadField: r9 = r4->field_7
    //     0x858378: ldur            x9, [x4, #7]
    // 0x85837c: r3 = Null
    //     0x85837c: add             x3, PP, #0x40, lsl #12  ; [pp+0x408b8] Null
    //     0x858380: ldr             x3, [x3, #0x8b8]
    // 0x858384: blr             x9
    // 0x858388: ldur            x0, [fp, #-0x10]
    // 0x85838c: LoadField: r1 = r0->field_b
    //     0x85838c: ldur            w1, [x0, #0xb]
    // 0x858390: DecompressPointer r1
    //     0x858390: add             x1, x1, HEAP, lsl #32
    // 0x858394: cmp             w1, NULL
    // 0x858398: b.eq            #0x858434
    // 0x85839c: LoadField: r2 = r1->field_13
    //     0x85839c: ldur            w2, [x1, #0x13]
    // 0x8583a0: DecompressPointer r2
    //     0x8583a0: add             x2, x2, HEAP, lsl #32
    // 0x8583a4: ldur            x1, [fp, #-0x18]
    // 0x8583a8: LoadField: r3 = r1->field_13
    //     0x8583a8: ldur            w3, [x1, #0x13]
    // 0x8583ac: DecompressPointer r3
    //     0x8583ac: add             x3, x3, HEAP, lsl #32
    // 0x8583b0: cmp             w2, w3
    // 0x8583b4: b.eq            #0x85841c
    // 0x8583b8: cmp             w2, NULL
    // 0x8583bc: b.eq            #0x858400
    // 0x8583c0: tbnz            w2, #4, #0x858400
    // 0x8583c4: LoadField: r1 = r0->field_2b
    //     0x8583c4: ldur            w1, [x0, #0x2b]
    // 0x8583c8: DecompressPointer r1
    //     0x8583c8: add             x1, x1, HEAP, lsl #32
    // 0x8583cc: cmp             w1, NULL
    // 0x8583d0: b.eq            #0x8583dc
    // 0x8583d4: r0 = cancel()
    //     0x8583d4: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x8583d8: ldur            x0, [fp, #-0x10]
    // 0x8583dc: LoadField: r1 = r0->field_2f
    //     0x8583dc: ldur            w1, [x0, #0x2f]
    // 0x8583e0: DecompressPointer r1
    //     0x8583e0: add             x1, x1, HEAP, lsl #32
    // 0x8583e4: r16 = Sentinel
    //     0x8583e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8583e8: cmp             w1, w16
    // 0x8583ec: b.eq            #0x858438
    // 0x8583f0: d0 = 1.000000
    //     0x8583f0: fmov            d0, #1.00000000
    // 0x8583f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8583f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8583f8: r0 = animateTo()
    //     0x8583f8: bl              #0x5b76d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8583fc: b               #0x85841c
    // 0x858400: LoadField: r1 = r0->field_2f
    //     0x858400: ldur            w1, [x0, #0x2f]
    // 0x858404: DecompressPointer r1
    //     0x858404: add             x1, x1, HEAP, lsl #32
    // 0x858408: r16 = Sentinel
    //     0x858408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85840c: cmp             w1, w16
    // 0x858410: b.eq            #0x858444
    // 0x858414: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x858414: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x858418: r0 = reverse()
    //     0x858418: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x85841c: r0 = Null
    //     0x85841c: mov             x0, NULL
    // 0x858420: LeaveFrame
    //     0x858420: mov             SP, fp
    //     0x858424: ldp             fp, lr, [SP], #0x10
    // 0x858428: ret
    //     0x858428: ret             
    // 0x85842c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85842c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858430: b               #0x858314
    // 0x858434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858434: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858438: r9 = _fadeoutAnimationController
    //     0x858438: add             x9, PP, #0x40, lsl #12  ; [pp+0x40740] Field <RawScrollbarState._fadeoutAnimationController@234211710>: late (offset: 0x30)
    //     0x85843c: ldr             x9, [x9, #0x740]
    // 0x858440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x858440: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x858444: r9 = _fadeoutAnimationController
    //     0x858444: add             x9, PP, #0x40, lsl #12  ; [pp+0x40740] Field <RawScrollbarState._fadeoutAnimationController@234211710>: late (offset: 0x30)
    //     0x858448: ldr             x9, [x9, #0x740]
    // 0x85844c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85844c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8a0a24, size: 0x254
    // 0x8a0a24: EnterFrame
    //     0x8a0a24: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0a28: mov             fp, SP
    // 0x8a0a2c: AllocStack(0x40)
    //     0x8a0a2c: sub             SP, SP, #0x40
    // 0x8a0a30: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x8a0a30: stur            x1, [fp, #-8]
    // 0x8a0a34: CheckStackOverflow
    //     0x8a0a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0a38: cmp             SP, x16
    //     0x8a0a3c: b.ls            #0x8a0c60
    // 0x8a0a40: r1 = 1
    //     0x8a0a40: movz            x1, #0x1
    // 0x8a0a44: r0 = AllocateContext()
    //     0x8a0a44: bl              #0xd46410  ; AllocateContextStub
    // 0x8a0a48: mov             x3, x0
    // 0x8a0a4c: ldur            x2, [fp, #-8]
    // 0x8a0a50: stur            x3, [fp, #-0x10]
    // 0x8a0a54: StoreField: r3->field_f = r2
    //     0x8a0a54: stur            w2, [x3, #0xf]
    // 0x8a0a58: r0 = LoadClassIdInstr(r2)
    //     0x8a0a58: ldur            x0, [x2, #-1]
    //     0x8a0a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a0a60: mov             x1, x2
    // 0x8a0a64: r0 = GDT[cid_x0 + 0xc1f]()
    //     0x8a0a64: add             lr, x0, #0xc1f
    //     0x8a0a68: ldr             lr, [x21, lr, lsl #3]
    //     0x8a0a6c: blr             lr
    // 0x8a0a70: ldur            x0, [fp, #-8]
    // 0x8a0a74: LoadField: r2 = r0->field_4f
    //     0x8a0a74: ldur            w2, [x0, #0x4f]
    // 0x8a0a78: DecompressPointer r2
    //     0x8a0a78: add             x2, x2, HEAP, lsl #32
    // 0x8a0a7c: mov             x1, x0
    // 0x8a0a80: stur            x2, [fp, #-0x18]
    // 0x8a0a84: r0 = _gestures()
    //     0x8a0a84: bl              #0x8a0c84  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures
    // 0x8a0a88: ldur            x2, [fp, #-8]
    // 0x8a0a8c: stur            x0, [fp, #-0x38]
    // 0x8a0a90: LoadField: r1 = r2->field_37
    //     0x8a0a90: ldur            w1, [x2, #0x37]
    // 0x8a0a94: DecompressPointer r1
    //     0x8a0a94: add             x1, x1, HEAP, lsl #32
    // 0x8a0a98: stur            x1, [fp, #-0x30]
    // 0x8a0a9c: LoadField: r3 = r2->field_53
    //     0x8a0a9c: ldur            w3, [x2, #0x53]
    // 0x8a0aa0: DecompressPointer r3
    //     0x8a0aa0: add             x3, x3, HEAP, lsl #32
    // 0x8a0aa4: r16 = Sentinel
    //     0x8a0aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a0aa8: cmp             w3, w16
    // 0x8a0aac: b.eq            #0x8a0c68
    // 0x8a0ab0: stur            x3, [fp, #-0x28]
    // 0x8a0ab4: LoadField: r4 = r2->field_b
    //     0x8a0ab4: ldur            w4, [x2, #0xb]
    // 0x8a0ab8: DecompressPointer r4
    //     0x8a0ab8: add             x4, x4, HEAP, lsl #32
    // 0x8a0abc: cmp             w4, NULL
    // 0x8a0ac0: b.eq            #0x8a0c74
    // 0x8a0ac4: LoadField: r5 = r4->field_b
    //     0x8a0ac4: ldur            w5, [x4, #0xb]
    // 0x8a0ac8: DecompressPointer r5
    //     0x8a0ac8: add             x5, x5, HEAP, lsl #32
    // 0x8a0acc: stur            x5, [fp, #-0x20]
    // 0x8a0ad0: r0 = RepaintBoundary()
    //     0x8a0ad0: bl              #0x8a0c78  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8a0ad4: mov             x1, x0
    // 0x8a0ad8: ldur            x0, [fp, #-0x20]
    // 0x8a0adc: stur            x1, [fp, #-0x40]
    // 0x8a0ae0: StoreField: r1->field_b = r0
    //     0x8a0ae0: stur            w0, [x1, #0xb]
    // 0x8a0ae4: r0 = CustomPaint()
    //     0x8a0ae4: bl              #0x897138  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8a0ae8: mov             x3, x0
    // 0x8a0aec: ldur            x0, [fp, #-0x28]
    // 0x8a0af0: stur            x3, [fp, #-0x20]
    // 0x8a0af4: StoreField: r3->field_13 = r0
    //     0x8a0af4: stur            w0, [x3, #0x13]
    // 0x8a0af8: r0 = Instance_Size
    //     0x8a0af8: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x8a0afc: ArrayStore: r3[0] = r0  ; List_4
    //     0x8a0afc: stur            w0, [x3, #0x17]
    // 0x8a0b00: r0 = false
    //     0x8a0b00: add             x0, NULL, #0x30  ; false
    // 0x8a0b04: StoreField: r3->field_1b = r0
    //     0x8a0b04: stur            w0, [x3, #0x1b]
    // 0x8a0b08: StoreField: r3->field_1f = r0
    //     0x8a0b08: stur            w0, [x3, #0x1f]
    // 0x8a0b0c: ldur            x1, [fp, #-0x40]
    // 0x8a0b10: StoreField: r3->field_b = r1
    //     0x8a0b10: stur            w1, [x3, #0xb]
    // 0x8a0b14: ldur            x1, [fp, #-0x30]
    // 0x8a0b18: StoreField: r3->field_7 = r1
    //     0x8a0b18: stur            w1, [x3, #7]
    // 0x8a0b1c: ldur            x2, [fp, #-0x10]
    // 0x8a0b20: r1 = Function '<anonymous closure>':.
    //     0x8a0b20: add             x1, PP, #0x40, lsl #12  ; [pp+0x40708] AnonymousClosure: (0x8a4388), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0x8a0a24)
    //     0x8a0b24: ldr             x1, [x1, #0x708]
    // 0x8a0b28: r0 = AllocateClosure()
    //     0x8a0b28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a0b2c: stur            x0, [fp, #-0x28]
    // 0x8a0b30: r0 = MouseRegion()
    //     0x8a0b30: bl              #0x89a2ac  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8a0b34: mov             x3, x0
    // 0x8a0b38: ldur            x0, [fp, #-0x28]
    // 0x8a0b3c: stur            x3, [fp, #-0x30]
    // 0x8a0b40: ArrayStore: r3[0] = r0  ; List_4
    //     0x8a0b40: stur            w0, [x3, #0x17]
    // 0x8a0b44: ldur            x2, [fp, #-0x10]
    // 0x8a0b48: r1 = Function '<anonymous closure>':.
    //     0x8a0b48: add             x1, PP, #0x40, lsl #12  ; [pp+0x40710] AnonymousClosure: (0x8a423c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0x8a0a24)
    //     0x8a0b4c: ldr             x1, [x1, #0x710]
    // 0x8a0b50: r0 = AllocateClosure()
    //     0x8a0b50: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a0b54: mov             x1, x0
    // 0x8a0b58: ldur            x0, [fp, #-0x30]
    // 0x8a0b5c: StoreField: r0->field_13 = r1
    //     0x8a0b5c: stur            w1, [x0, #0x13]
    // 0x8a0b60: r1 = Instance__DeferringMouseCursor
    //     0x8a0b60: ldr             x1, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0x8a0b64: StoreField: r0->field_1b = r1
    //     0x8a0b64: stur            w1, [x0, #0x1b]
    // 0x8a0b68: r1 = true
    //     0x8a0b68: add             x1, NULL, #0x20  ; true
    // 0x8a0b6c: StoreField: r0->field_1f = r1
    //     0x8a0b6c: stur            w1, [x0, #0x1f]
    // 0x8a0b70: ldur            x1, [fp, #-0x20]
    // 0x8a0b74: StoreField: r0->field_b = r1
    //     0x8a0b74: stur            w1, [x0, #0xb]
    // 0x8a0b78: r0 = RawGestureDetector()
    //     0x8a0b78: bl              #0x8910b8  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x8a0b7c: mov             x1, x0
    // 0x8a0b80: ldur            x0, [fp, #-0x30]
    // 0x8a0b84: stur            x1, [fp, #-0x10]
    // 0x8a0b88: StoreField: r1->field_b = r0
    //     0x8a0b88: stur            w0, [x1, #0xb]
    // 0x8a0b8c: ldur            x0, [fp, #-0x38]
    // 0x8a0b90: StoreField: r1->field_f = r0
    //     0x8a0b90: stur            w0, [x1, #0xf]
    // 0x8a0b94: r0 = false
    //     0x8a0b94: add             x0, NULL, #0x30  ; false
    // 0x8a0b98: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a0b98: stur            w0, [x1, #0x17]
    // 0x8a0b9c: ldur            x0, [fp, #-0x18]
    // 0x8a0ba0: StoreField: r1->field_7 = r0
    //     0x8a0ba0: stur            w0, [x1, #7]
    // 0x8a0ba4: r0 = Listener()
    //     0x8a0ba4: bl              #0x8a08f0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x8a0ba8: ldur            x2, [fp, #-8]
    // 0x8a0bac: r1 = Function '_receivedPointerSignal@234211710':.
    //     0x8a0bac: add             x1, PP, #0x40, lsl #12  ; [pp+0x40718] AnonymousClosure: (0x8a3988), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_receivedPointerSignal (0x8a39c4)
    //     0x8a0bb0: ldr             x1, [x1, #0x718]
    // 0x8a0bb4: stur            x0, [fp, #-0x18]
    // 0x8a0bb8: r0 = AllocateClosure()
    //     0x8a0bb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a0bbc: mov             x1, x0
    // 0x8a0bc0: ldur            x0, [fp, #-0x18]
    // 0x8a0bc4: StoreField: r0->field_2f = r1
    //     0x8a0bc4: stur            w1, [x0, #0x2f]
    // 0x8a0bc8: r1 = Instance_HitTestBehavior
    //     0x8a0bc8: ldr             x1, [PP, #0x4d18]  ; [pp+0x4d18] Obj!HitTestBehavior@dd1951
    // 0x8a0bcc: StoreField: r0->field_33 = r1
    //     0x8a0bcc: stur            w1, [x0, #0x33]
    // 0x8a0bd0: ldur            x1, [fp, #-0x10]
    // 0x8a0bd4: StoreField: r0->field_b = r1
    //     0x8a0bd4: stur            w1, [x0, #0xb]
    // 0x8a0bd8: r0 = RepaintBoundary()
    //     0x8a0bd8: bl              #0x8a0c78  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8a0bdc: mov             x3, x0
    // 0x8a0be0: ldur            x0, [fp, #-0x18]
    // 0x8a0be4: stur            x3, [fp, #-0x10]
    // 0x8a0be8: StoreField: r3->field_b = r0
    //     0x8a0be8: stur            w0, [x3, #0xb]
    // 0x8a0bec: ldur            x2, [fp, #-8]
    // 0x8a0bf0: r1 = Function '_handleScrollNotification@234211710':.
    //     0x8a0bf0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40720] AnonymousClosure: (0x8a34d0), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification (0x8a350c)
    //     0x8a0bf4: ldr             x1, [x1, #0x720]
    // 0x8a0bf8: r0 = AllocateClosure()
    //     0x8a0bf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a0bfc: r1 = <ScrollNotification>
    //     0x8a0bfc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d350] TypeArguments: <ScrollNotification>
    //     0x8a0c00: ldr             x1, [x1, #0x350]
    // 0x8a0c04: stur            x0, [fp, #-0x18]
    // 0x8a0c08: r0 = NotificationListener()
    //     0x8a0c08: bl              #0x80a1cc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8a0c0c: mov             x3, x0
    // 0x8a0c10: ldur            x0, [fp, #-0x18]
    // 0x8a0c14: stur            x3, [fp, #-0x20]
    // 0x8a0c18: StoreField: r3->field_13 = r0
    //     0x8a0c18: stur            w0, [x3, #0x13]
    // 0x8a0c1c: ldur            x0, [fp, #-0x10]
    // 0x8a0c20: StoreField: r3->field_b = r0
    //     0x8a0c20: stur            w0, [x3, #0xb]
    // 0x8a0c24: ldur            x2, [fp, #-8]
    // 0x8a0c28: r1 = Function '_handleScrollMetricsNotification@234211710':.
    //     0x8a0c28: add             x1, PP, #0x40, lsl #12  ; [pp+0x40728] AnonymousClosure: (0x8a2ba4), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x8a2be0)
    //     0x8a0c2c: ldr             x1, [x1, #0x728]
    // 0x8a0c30: r0 = AllocateClosure()
    //     0x8a0c30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a0c34: r1 = <ScrollMetricsNotification>
    //     0x8a0c34: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a500] TypeArguments: <ScrollMetricsNotification>
    //     0x8a0c38: ldr             x1, [x1, #0x500]
    // 0x8a0c3c: stur            x0, [fp, #-8]
    // 0x8a0c40: r0 = NotificationListener()
    //     0x8a0c40: bl              #0x80a1cc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8a0c44: ldur            x1, [fp, #-8]
    // 0x8a0c48: StoreField: r0->field_13 = r1
    //     0x8a0c48: stur            w1, [x0, #0x13]
    // 0x8a0c4c: ldur            x1, [fp, #-0x20]
    // 0x8a0c50: StoreField: r0->field_b = r1
    //     0x8a0c50: stur            w1, [x0, #0xb]
    // 0x8a0c54: LeaveFrame
    //     0x8a0c54: mov             SP, fp
    //     0x8a0c58: ldp             fp, lr, [SP], #0x10
    // 0x8a0c5c: ret
    //     0x8a0c5c: ret             
    // 0x8a0c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0c60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0c64: b               #0x8a0a40
    // 0x8a0c68: r9 = scrollbarPainter
    //     0x8a0c68: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x8a0c6c: ldr             x9, [x9, #0x7b0]
    // 0x8a0c70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a0c70: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a0c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0c74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _gestures(/* No info */) {
    // ** addr: 0x8a0c84, size: 0x1a4
    // 0x8a0c84: EnterFrame
    //     0x8a0c84: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0c88: mov             fp, SP
    // 0x8a0c8c: AllocStack(0x30)
    //     0x8a0c8c: sub             SP, SP, #0x30
    // 0x8a0c90: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x8a0c90: stur            x1, [fp, #-8]
    // 0x8a0c94: CheckStackOverflow
    //     0x8a0c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0c98: cmp             SP, x16
    //     0x8a0c9c: b.ls            #0x8a0e1c
    // 0x8a0ca0: r1 = 1
    //     0x8a0ca0: movz            x1, #0x1
    // 0x8a0ca4: r0 = AllocateContext()
    //     0x8a0ca4: bl              #0xd46410  ; AllocateContextStub
    // 0x8a0ca8: ldur            x1, [fp, #-8]
    // 0x8a0cac: stur            x0, [fp, #-0x10]
    // 0x8a0cb0: StoreField: r0->field_f = r1
    //     0x8a0cb0: stur            w1, [x0, #0xf]
    // 0x8a0cb4: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8a0cb4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8a0cb8: ldr             x16, [x16, #0xfe8]
    // 0x8a0cbc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8a0cc0: stp             lr, x16, [SP]
    // 0x8a0cc4: r0 = Map._fromLiteral()
    //     0x8a0cc4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8a0cc8: ldur            x1, [fp, #-8]
    // 0x8a0ccc: stur            x0, [fp, #-0x18]
    // 0x8a0cd0: r0 = _canHandleScrollGestures()
    //     0x8a0cd0: bl              #0x8a0e9c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_canHandleScrollGestures
    // 0x8a0cd4: tbz             w0, #4, #0x8a0ce8
    // 0x8a0cd8: ldur            x0, [fp, #-0x18]
    // 0x8a0cdc: LeaveFrame
    //     0x8a0cdc: mov             SP, fp
    //     0x8a0ce0: ldp             fp, lr, [SP], #0x10
    // 0x8a0ce4: ret
    //     0x8a0ce4: ret             
    // 0x8a0ce8: ldur            x1, [fp, #-8]
    // 0x8a0cec: r0 = _effectiveScrollController()
    //     0x8a0cec: bl              #0x7fe48c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x8a0cf0: cmp             w0, NULL
    // 0x8a0cf4: b.eq            #0x8a0e24
    // 0x8a0cf8: LoadField: r1 = r0->field_3b
    //     0x8a0cf8: ldur            w1, [x0, #0x3b]
    // 0x8a0cfc: DecompressPointer r1
    //     0x8a0cfc: add             x1, x1, HEAP, lsl #32
    // 0x8a0d00: r0 = single()
    //     0x8a0d00: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x8a0d04: mov             x1, x0
    // 0x8a0d08: r0 = axis()
    //     0x8a0d08: bl              #0x8a0e28  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x8a0d0c: LoadField: r1 = r0->field_7
    //     0x8a0d0c: ldur            x1, [x0, #7]
    // 0x8a0d10: cmp             x1, #0
    // 0x8a0d14: b.gt            #0x8a0d6c
    // 0x8a0d18: r1 = <_HorizontalThumbDragGestureRecognizer>
    //     0x8a0d18: add             x1, PP, #0x40, lsl #12  ; [pp+0x40770] TypeArguments: <_HorizontalThumbDragGestureRecognizer>
    //     0x8a0d1c: ldr             x1, [x1, #0x770]
    // 0x8a0d20: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x8a0d20: bl              #0x8910c4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8a0d24: ldur            x2, [fp, #-0x10]
    // 0x8a0d28: r1 = Function '<anonymous closure>':.
    //     0x8a0d28: add             x1, PP, #0x40, lsl #12  ; [pp+0x40778] AnonymousClosure: (0x8a2b28), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x8a0c84)
    //     0x8a0d2c: ldr             x1, [x1, #0x778]
    // 0x8a0d30: stur            x0, [fp, #-0x20]
    // 0x8a0d34: r0 = AllocateClosure()
    //     0x8a0d34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a0d38: ldur            x3, [fp, #-0x20]
    // 0x8a0d3c: StoreField: r3->field_b = r0
    //     0x8a0d3c: stur            w0, [x3, #0xb]
    // 0x8a0d40: ldur            x2, [fp, #-8]
    // 0x8a0d44: r1 = Function '_initThumbDragGestureRecognizer@234211710':.
    //     0x8a0d44: add             x1, PP, #0x40, lsl #12  ; [pp+0x40780] AnonymousClosure: (0x8a1610), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer (0x8a164c)
    //     0x8a0d48: ldr             x1, [x1, #0x780]
    // 0x8a0d4c: r0 = AllocateClosure()
    //     0x8a0d4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a0d50: ldur            x3, [fp, #-0x20]
    // 0x8a0d54: StoreField: r3->field_f = r0
    //     0x8a0d54: stur            w0, [x3, #0xf]
    // 0x8a0d58: ldur            x1, [fp, #-0x18]
    // 0x8a0d5c: r2 = _HorizontalThumbDragGestureRecognizer
    //     0x8a0d5c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40788] Type: _HorizontalThumbDragGestureRecognizer
    //     0x8a0d60: ldr             x2, [x2, #0x788]
    // 0x8a0d64: r0 = []=()
    //     0x8a0d64: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a0d68: b               #0x8a0dbc
    // 0x8a0d6c: r1 = <_VerticalThumbDragGestureRecognizer>
    //     0x8a0d6c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40790] TypeArguments: <_VerticalThumbDragGestureRecognizer>
    //     0x8a0d70: ldr             x1, [x1, #0x790]
    // 0x8a0d74: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x8a0d74: bl              #0x8910c4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8a0d78: ldur            x2, [fp, #-0x10]
    // 0x8a0d7c: r1 = Function '<anonymous closure>':.
    //     0x8a0d7c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40798] AnonymousClosure: (0x8a1594), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x8a0c84)
    //     0x8a0d80: ldr             x1, [x1, #0x798]
    // 0x8a0d84: stur            x0, [fp, #-0x20]
    // 0x8a0d88: r0 = AllocateClosure()
    //     0x8a0d88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a0d8c: ldur            x3, [fp, #-0x20]
    // 0x8a0d90: StoreField: r3->field_b = r0
    //     0x8a0d90: stur            w0, [x3, #0xb]
    // 0x8a0d94: ldur            x2, [fp, #-8]
    // 0x8a0d98: r1 = Function '_initThumbDragGestureRecognizer@234211710':.
    //     0x8a0d98: add             x1, PP, #0x40, lsl #12  ; [pp+0x40780] AnonymousClosure: (0x8a1610), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer (0x8a164c)
    //     0x8a0d9c: ldr             x1, [x1, #0x780]
    // 0x8a0da0: r0 = AllocateClosure()
    //     0x8a0da0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a0da4: ldur            x3, [fp, #-0x20]
    // 0x8a0da8: StoreField: r3->field_f = r0
    //     0x8a0da8: stur            w0, [x3, #0xf]
    // 0x8a0dac: ldur            x1, [fp, #-0x18]
    // 0x8a0db0: r2 = _VerticalThumbDragGestureRecognizer
    //     0x8a0db0: add             x2, PP, #0x40, lsl #12  ; [pp+0x407a0] Type: _VerticalThumbDragGestureRecognizer
    //     0x8a0db4: ldr             x2, [x2, #0x7a0]
    // 0x8a0db8: r0 = []=()
    //     0x8a0db8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a0dbc: r1 = <_TrackTapGestureRecognizer>
    //     0x8a0dbc: add             x1, PP, #0x40, lsl #12  ; [pp+0x407a8] TypeArguments: <_TrackTapGestureRecognizer>
    //     0x8a0dc0: ldr             x1, [x1, #0x7a8]
    // 0x8a0dc4: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x8a0dc4: bl              #0x8910c4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8a0dc8: ldur            x2, [fp, #-0x10]
    // 0x8a0dcc: r1 = Function '<anonymous closure>':.
    //     0x8a0dcc: add             x1, PP, #0x40, lsl #12  ; [pp+0x407b0] AnonymousClosure: (0x8a14dc), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x8a0c84)
    //     0x8a0dd0: ldr             x1, [x1, #0x7b0]
    // 0x8a0dd4: stur            x0, [fp, #-8]
    // 0x8a0dd8: r0 = AllocateClosure()
    //     0x8a0dd8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a0ddc: ldur            x3, [fp, #-8]
    // 0x8a0de0: StoreField: r3->field_b = r0
    //     0x8a0de0: stur            w0, [x3, #0xb]
    // 0x8a0de4: ldur            x2, [fp, #-0x10]
    // 0x8a0de8: r1 = Function '<anonymous closure>':.
    //     0x8a0de8: add             x1, PP, #0x40, lsl #12  ; [pp+0x407b8] AnonymousClosure: (0x8a1034), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x8a0c84)
    //     0x8a0dec: ldr             x1, [x1, #0x7b8]
    // 0x8a0df0: r0 = AllocateClosure()
    //     0x8a0df0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a0df4: ldur            x3, [fp, #-8]
    // 0x8a0df8: StoreField: r3->field_f = r0
    //     0x8a0df8: stur            w0, [x3, #0xf]
    // 0x8a0dfc: ldur            x1, [fp, #-0x18]
    // 0x8a0e00: r2 = _TrackTapGestureRecognizer
    //     0x8a0e00: add             x2, PP, #0x40, lsl #12  ; [pp+0x407c0] Type: _TrackTapGestureRecognizer
    //     0x8a0e04: ldr             x2, [x2, #0x7c0]
    // 0x8a0e08: r0 = []=()
    //     0x8a0e08: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a0e0c: ldur            x0, [fp, #-0x18]
    // 0x8a0e10: LeaveFrame
    //     0x8a0e10: mov             SP, fp
    //     0x8a0e14: ldp             fp, lr, [SP], #0x10
    // 0x8a0e18: ret
    //     0x8a0e18: ret             
    // 0x8a0e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0e1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0e20: b               #0x8a0ca0
    // 0x8a0e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0e24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _canHandleScrollGestures(/* No info */) {
    // ** addr: 0x8a0e9c, size: 0x198
    // 0x8a0e9c: EnterFrame
    //     0x8a0e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0ea0: mov             fp, SP
    // 0x8a0ea4: AllocStack(0x8)
    //     0x8a0ea4: sub             SP, SP, #8
    // 0x8a0ea8: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x8a0ea8: mov             x0, x1
    //     0x8a0eac: stur            x1, [fp, #-8]
    // 0x8a0eb0: CheckStackOverflow
    //     0x8a0eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0eb4: cmp             SP, x16
    //     0x8a0eb8: b.ls            #0x8a0ffc
    // 0x8a0ebc: r1 = LoadClassIdInstr(r0)
    //     0x8a0ebc: ldur            x1, [x0, #-1]
    //     0x8a0ec0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a0ec4: r17 = 4442
    //     0x8a0ec4: movz            x17, #0x115a
    // 0x8a0ec8: cmp             x1, x17
    // 0x8a0ecc: b.eq            #0x8a0f20
    // 0x8a0ed0: r17 = 4443
    //     0x8a0ed0: movz            x17, #0x115b
    // 0x8a0ed4: cmp             x1, x17
    // 0x8a0ed8: b.ne            #0x8a0f20
    // 0x8a0edc: LoadField: r1 = r0->field_b
    //     0x8a0edc: ldur            w1, [x0, #0xb]
    // 0x8a0ee0: DecompressPointer r1
    //     0x8a0ee0: add             x1, x1, HEAP, lsl #32
    // 0x8a0ee4: cmp             w1, NULL
    // 0x8a0ee8: b.eq            #0x8a1004
    // 0x8a0eec: LoadField: r1 = r0->field_67
    //     0x8a0eec: ldur            w1, [x0, #0x67]
    // 0x8a0ef0: DecompressPointer r1
    //     0x8a0ef0: add             x1, x1, HEAP, lsl #32
    // 0x8a0ef4: r16 = Sentinel
    //     0x8a0ef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a0ef8: cmp             w1, w16
    // 0x8a0efc: b.eq            #0x8a1008
    // 0x8a0f00: LoadField: r1 = r0->field_6b
    //     0x8a0f00: ldur            w1, [x0, #0x6b]
    // 0x8a0f04: DecompressPointer r1
    //     0x8a0f04: add             x1, x1, HEAP, lsl #32
    // 0x8a0f08: r16 = Sentinel
    //     0x8a0f08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a0f0c: cmp             w1, w16
    // 0x8a0f10: b.eq            #0x8a1014
    // 0x8a0f14: eor             x2, x1, #0x10
    // 0x8a0f18: tbnz            w2, #4, #0x8a0fec
    // 0x8a0f1c: b               #0x8a0f30
    // 0x8a0f20: LoadField: r1 = r0->field_b
    //     0x8a0f20: ldur            w1, [x0, #0xb]
    // 0x8a0f24: DecompressPointer r1
    //     0x8a0f24: add             x1, x1, HEAP, lsl #32
    // 0x8a0f28: cmp             w1, NULL
    // 0x8a0f2c: b.eq            #0x8a1020
    // 0x8a0f30: mov             x1, x0
    // 0x8a0f34: r0 = _effectiveScrollController()
    //     0x8a0f34: bl              #0x7fe48c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x8a0f38: cmp             w0, NULL
    // 0x8a0f3c: b.eq            #0x8a0fec
    // 0x8a0f40: ldur            x1, [fp, #-8]
    // 0x8a0f44: r0 = _effectiveScrollController()
    //     0x8a0f44: bl              #0x7fe48c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x8a0f48: cmp             w0, NULL
    // 0x8a0f4c: b.eq            #0x8a1024
    // 0x8a0f50: LoadField: r1 = r0->field_3b
    //     0x8a0f50: ldur            w1, [x0, #0x3b]
    // 0x8a0f54: DecompressPointer r1
    //     0x8a0f54: add             x1, x1, HEAP, lsl #32
    // 0x8a0f58: LoadField: r0 = r1->field_b
    //     0x8a0f58: ldur            w0, [x1, #0xb]
    // 0x8a0f5c: cmp             w0, #2
    // 0x8a0f60: b.ne            #0x8a0fec
    // 0x8a0f64: ldur            x1, [fp, #-8]
    // 0x8a0f68: r0 = _effectiveScrollController()
    //     0x8a0f68: bl              #0x7fe48c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x8a0f6c: cmp             w0, NULL
    // 0x8a0f70: b.eq            #0x8a1028
    // 0x8a0f74: LoadField: r1 = r0->field_3b
    //     0x8a0f74: ldur            w1, [x0, #0x3b]
    // 0x8a0f78: DecompressPointer r1
    //     0x8a0f78: add             x1, x1, HEAP, lsl #32
    // 0x8a0f7c: r0 = single()
    //     0x8a0f7c: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x8a0f80: LoadField: r1 = r0->field_2f
    //     0x8a0f80: ldur            w1, [x0, #0x2f]
    // 0x8a0f84: DecompressPointer r1
    //     0x8a0f84: add             x1, x1, HEAP, lsl #32
    // 0x8a0f88: cmp             w1, NULL
    // 0x8a0f8c: b.eq            #0x8a0fec
    // 0x8a0f90: LoadField: r1 = r0->field_33
    //     0x8a0f90: ldur            w1, [x0, #0x33]
    // 0x8a0f94: DecompressPointer r1
    //     0x8a0f94: add             x1, x1, HEAP, lsl #32
    // 0x8a0f98: cmp             w1, NULL
    // 0x8a0f9c: b.eq            #0x8a0fec
    // 0x8a0fa0: ldur            x1, [fp, #-8]
    // 0x8a0fa4: r0 = _effectiveScrollController()
    //     0x8a0fa4: bl              #0x7fe48c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x8a0fa8: cmp             w0, NULL
    // 0x8a0fac: b.eq            #0x8a102c
    // 0x8a0fb0: LoadField: r1 = r0->field_3b
    //     0x8a0fb0: ldur            w1, [x0, #0x3b]
    // 0x8a0fb4: DecompressPointer r1
    //     0x8a0fb4: add             x1, x1, HEAP, lsl #32
    // 0x8a0fb8: r0 = single()
    //     0x8a0fb8: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x8a0fbc: LoadField: r1 = r0->field_33
    //     0x8a0fbc: ldur            w1, [x0, #0x33]
    // 0x8a0fc0: DecompressPointer r1
    //     0x8a0fc0: add             x1, x1, HEAP, lsl #32
    // 0x8a0fc4: cmp             w1, NULL
    // 0x8a0fc8: b.eq            #0x8a1030
    // 0x8a0fcc: LoadField: d0 = r1->field_7
    //     0x8a0fcc: ldur            d0, [x1, #7]
    // 0x8a0fd0: d1 = 0.000000
    //     0x8a0fd0: eor             v1.16b, v1.16b, v1.16b
    // 0x8a0fd4: fcmp            d0, d1
    // 0x8a0fd8: r16 = true
    //     0x8a0fd8: add             x16, NULL, #0x20  ; true
    // 0x8a0fdc: r17 = false
    //     0x8a0fdc: add             x17, NULL, #0x30  ; false
    // 0x8a0fe0: csel            x1, x16, x17, gt
    // 0x8a0fe4: mov             x0, x1
    // 0x8a0fe8: b               #0x8a0ff0
    // 0x8a0fec: r0 = false
    //     0x8a0fec: add             x0, NULL, #0x30  ; false
    // 0x8a0ff0: LeaveFrame
    //     0x8a0ff0: mov             SP, fp
    //     0x8a0ff4: ldp             fp, lr, [SP], #0x10
    // 0x8a0ff8: ret
    //     0x8a0ff8: ret             
    // 0x8a0ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0ffc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1000: b               #0x8a0ebc
    // 0x8a1004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1004: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1008: r9 = _scrollbarTheme
    //     0x8a1008: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] Field <_MaterialScrollbarState@474083257._scrollbarTheme@474083257>: late (offset: 0x68)
    //     0x8a100c: ldr             x9, [x9, #0x7b8]
    // 0x8a1010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a1010: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a1014: r9 = _useAndroidScrollbar
    //     0x8a1014: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7c0] Field <_MaterialScrollbarState@474083257._useAndroidScrollbar@474083257>: late (offset: 0x6c)
    //     0x8a1018: ldr             x9, [x9, #0x7c0]
    // 0x8a101c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a101c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a1020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1020: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1024: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1028: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a102c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a102c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1030: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, _TrackTapGestureRecognizer) {
    // ** addr: 0x8a1034, size: 0x80
    // 0x8a1034: EnterFrame
    //     0x8a1034: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1038: mov             fp, SP
    // 0x8a103c: ldr             x0, [fp, #0x18]
    // 0x8a1040: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a1040: ldur            w1, [x0, #0x17]
    // 0x8a1044: DecompressPointer r1
    //     0x8a1044: add             x1, x1, HEAP, lsl #32
    // 0x8a1048: LoadField: r2 = r1->field_f
    //     0x8a1048: ldur            w2, [x1, #0xf]
    // 0x8a104c: DecompressPointer r2
    //     0x8a104c: add             x2, x2, HEAP, lsl #32
    // 0x8a1050: r0 = LoadClassIdInstr(r2)
    //     0x8a1050: ldur            x0, [x2, #-1]
    //     0x8a1054: ubfx            x0, x0, #0xc, #0x14
    // 0x8a1058: r17 = -4442
    //     0x8a1058: movn            x17, #0x1159
    // 0x8a105c: add             x16, x0, x17
    // 0x8a1060: cmp             x16, #1
    // 0x8a1064: b.hi            #0x8a1078
    // 0x8a1068: r1 = Function 'handleTrackTapDown':.
    //     0x8a1068: add             x1, PP, #0x40, lsl #12  ; [pp+0x407c8] AnonymousClosure: (0x8a14a0), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown (0x8a1188)
    //     0x8a106c: ldr             x1, [x1, #0x7c8]
    // 0x8a1070: r0 = AllocateClosure()
    //     0x8a1070: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a1074: b               #0x8a1084
    // 0x8a1078: r1 = Function 'handleTrackTapDown':.
    //     0x8a1078: add             x1, PP, #0x40, lsl #12  ; [pp+0x407d0] AnonymousClosure: (0x8a10b4), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleTrackTapDown (0x8a10f0)
    //     0x8a107c: ldr             x1, [x1, #0x7d0]
    // 0x8a1080: r0 = AllocateClosure()
    //     0x8a1080: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a1084: ldr             x1, [fp, #0x10]
    // 0x8a1088: StoreField: r1->field_57 = r0
    //     0x8a1088: stur            w0, [x1, #0x57]
    //     0x8a108c: ldurb           w16, [x1, #-1]
    //     0x8a1090: ldurb           w17, [x0, #-1]
    //     0x8a1094: and             x16, x17, x16, lsr #2
    //     0x8a1098: tst             x16, HEAP, lsr #32
    //     0x8a109c: b.eq            #0x8a10a4
    //     0x8a10a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8a10a4: r0 = Null
    //     0x8a10a4: mov             x0, NULL
    // 0x8a10a8: LeaveFrame
    //     0x8a10a8: mov             SP, fp
    //     0x8a10ac: ldp             fp, lr, [SP], #0x10
    // 0x8a10b0: ret
    //     0x8a10b0: ret             
  }
  _ handleTrackTapDown(/* No info */) {
    // ** addr: 0x8a1188, size: 0x30c
    // 0x8a1188: EnterFrame
    //     0x8a1188: stp             fp, lr, [SP, #-0x10]!
    //     0x8a118c: mov             fp, SP
    // 0x8a1190: AllocStack(0x20)
    //     0x8a1190: sub             SP, SP, #0x20
    // 0x8a1194: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a1194: mov             x0, x1
    //     0x8a1198: stur            x1, [fp, #-8]
    //     0x8a119c: stur            x2, [fp, #-0x10]
    // 0x8a11a0: CheckStackOverflow
    //     0x8a11a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a11a4: cmp             SP, x16
    //     0x8a11a8: b.ls            #0x8a1440
    // 0x8a11ac: mov             x1, x0
    // 0x8a11b0: r0 = _effectiveScrollController()
    //     0x8a11b0: bl              #0x7fe48c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x8a11b4: mov             x1, x0
    // 0x8a11b8: ldur            x2, [fp, #-8]
    // 0x8a11bc: StoreField: r2->field_27 = r0
    //     0x8a11bc: stur            w0, [x2, #0x27]
    //     0x8a11c0: ldurb           w16, [x2, #-1]
    //     0x8a11c4: ldurb           w17, [x0, #-1]
    //     0x8a11c8: and             x16, x17, x16, lsr #2
    //     0x8a11cc: tst             x16, HEAP, lsr #32
    //     0x8a11d0: b.eq            #0x8a11d8
    //     0x8a11d4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8a11d8: cmp             w1, NULL
    // 0x8a11dc: b.eq            #0x8a1448
    // 0x8a11e0: LoadField: r0 = r1->field_3b
    //     0x8a11e0: ldur            w0, [x1, #0x3b]
    // 0x8a11e4: DecompressPointer r0
    //     0x8a11e4: add             x0, x0, HEAP, lsl #32
    // 0x8a11e8: mov             x1, x0
    // 0x8a11ec: r0 = single()
    //     0x8a11ec: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x8a11f0: mov             x3, x0
    // 0x8a11f4: stur            x3, [fp, #-0x18]
    // 0x8a11f8: LoadField: r1 = r3->field_23
    //     0x8a11f8: ldur            w1, [x3, #0x23]
    // 0x8a11fc: DecompressPointer r1
    //     0x8a11fc: add             x1, x1, HEAP, lsl #32
    // 0x8a1200: r0 = LoadClassIdInstr(r1)
    //     0x8a1200: ldur            x0, [x1, #-1]
    //     0x8a1204: ubfx            x0, x0, #0xc, #0x14
    // 0x8a1208: mov             x2, x3
    // 0x8a120c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a120c: sub             lr, x0, #1, lsl #12
    //     0x8a1210: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1214: blr             lr
    // 0x8a1218: tbz             w0, #4, #0x8a122c
    // 0x8a121c: r0 = Null
    //     0x8a121c: mov             x0, NULL
    // 0x8a1220: LeaveFrame
    //     0x8a1220: mov             SP, fp
    //     0x8a1224: ldp             fp, lr, [SP], #0x10
    // 0x8a1228: ret
    //     0x8a1228: ret             
    // 0x8a122c: ldur            x0, [fp, #-0x18]
    // 0x8a1230: LoadField: r1 = r0->field_27
    //     0x8a1230: ldur            w1, [x0, #0x27]
    // 0x8a1234: DecompressPointer r1
    //     0x8a1234: add             x1, x1, HEAP, lsl #32
    // 0x8a1238: LoadField: r0 = r1->field_b
    //     0x8a1238: ldur            w0, [x1, #0xb]
    // 0x8a123c: DecompressPointer r0
    //     0x8a123c: add             x0, x0, HEAP, lsl #32
    // 0x8a1240: cmp             w0, NULL
    // 0x8a1244: b.eq            #0x8a144c
    // 0x8a1248: LoadField: r2 = r0->field_b
    //     0x8a1248: ldur            w2, [x0, #0xb]
    // 0x8a124c: DecompressPointer r2
    //     0x8a124c: add             x2, x2, HEAP, lsl #32
    // 0x8a1250: r16 = Instance_AxisDirection
    //     0x8a1250: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x8a1254: cmp             w2, w16
    // 0x8a1258: b.eq            #0x8a1268
    // 0x8a125c: r16 = Instance_AxisDirection
    //     0x8a125c: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x8a1260: cmp             w2, w16
    // 0x8a1264: b.ne            #0x8a1270
    // 0x8a1268: r0 = Instance_Axis
    //     0x8a1268: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x8a126c: b               #0x8a1294
    // 0x8a1270: r16 = Instance_AxisDirection
    //     0x8a1270: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x8a1274: cmp             w2, w16
    // 0x8a1278: b.eq            #0x8a1288
    // 0x8a127c: r16 = Instance_AxisDirection
    //     0x8a127c: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x8a1280: cmp             w2, w16
    // 0x8a1284: b.ne            #0x8a1290
    // 0x8a1288: r0 = Instance_Axis
    //     0x8a1288: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x8a128c: b               #0x8a1294
    // 0x8a1290: r0 = Null
    //     0x8a1290: mov             x0, NULL
    // 0x8a1294: LoadField: r2 = r0->field_7
    //     0x8a1294: ldur            x2, [x0, #7]
    // 0x8a1298: cmp             x2, #0
    // 0x8a129c: b.gt            #0x8a12f8
    // 0x8a12a0: ldur            x0, [fp, #-8]
    // 0x8a12a4: ldur            x2, [fp, #-0x10]
    // 0x8a12a8: LoadField: r3 = r2->field_b
    //     0x8a12a8: ldur            w3, [x2, #0xb]
    // 0x8a12ac: DecompressPointer r3
    //     0x8a12ac: add             x3, x3, HEAP, lsl #32
    // 0x8a12b0: LoadField: d0 = r3->field_7
    //     0x8a12b0: ldur            d0, [x3, #7]
    // 0x8a12b4: LoadField: r2 = r0->field_53
    //     0x8a12b4: ldur            w2, [x0, #0x53]
    // 0x8a12b8: DecompressPointer r2
    //     0x8a12b8: add             x2, x2, HEAP, lsl #32
    // 0x8a12bc: r16 = Sentinel
    //     0x8a12bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a12c0: cmp             w2, w16
    // 0x8a12c4: b.eq            #0x8a1450
    // 0x8a12c8: LoadField: r3 = r2->field_7f
    //     0x8a12c8: ldur            w3, [x2, #0x7f]
    // 0x8a12cc: DecompressPointer r3
    //     0x8a12cc: add             x3, x3, HEAP, lsl #32
    // 0x8a12d0: r16 = Sentinel
    //     0x8a12d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a12d4: cmp             w3, w16
    // 0x8a12d8: b.eq            #0x8a145c
    // 0x8a12dc: LoadField: d1 = r3->field_7
    //     0x8a12dc: ldur            d1, [x3, #7]
    // 0x8a12e0: fcmp            d0, d1
    // 0x8a12e4: b.le            #0x8a12f0
    // 0x8a12e8: r2 = Instance_AxisDirection
    //     0x8a12e8: ldr             x2, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x8a12ec: b               #0x8a134c
    // 0x8a12f0: r2 = Instance_AxisDirection
    //     0x8a12f0: ldr             x2, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x8a12f4: b               #0x8a134c
    // 0x8a12f8: ldur            x0, [fp, #-8]
    // 0x8a12fc: ldur            x2, [fp, #-0x10]
    // 0x8a1300: LoadField: r3 = r2->field_b
    //     0x8a1300: ldur            w3, [x2, #0xb]
    // 0x8a1304: DecompressPointer r3
    //     0x8a1304: add             x3, x3, HEAP, lsl #32
    // 0x8a1308: LoadField: d0 = r3->field_f
    //     0x8a1308: ldur            d0, [x3, #0xf]
    // 0x8a130c: LoadField: r2 = r0->field_53
    //     0x8a130c: ldur            w2, [x0, #0x53]
    // 0x8a1310: DecompressPointer r2
    //     0x8a1310: add             x2, x2, HEAP, lsl #32
    // 0x8a1314: r16 = Sentinel
    //     0x8a1314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a1318: cmp             w2, w16
    // 0x8a131c: b.eq            #0x8a1468
    // 0x8a1320: LoadField: r3 = r2->field_7f
    //     0x8a1320: ldur            w3, [x2, #0x7f]
    // 0x8a1324: DecompressPointer r3
    //     0x8a1324: add             x3, x3, HEAP, lsl #32
    // 0x8a1328: r16 = Sentinel
    //     0x8a1328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a132c: cmp             w3, w16
    // 0x8a1330: b.eq            #0x8a1474
    // 0x8a1334: LoadField: d1 = r3->field_7
    //     0x8a1334: ldur            d1, [x3, #7]
    // 0x8a1338: fcmp            d0, d1
    // 0x8a133c: b.le            #0x8a1348
    // 0x8a1340: r2 = Instance_AxisDirection
    //     0x8a1340: ldr             x2, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x8a1344: b               #0x8a134c
    // 0x8a1348: r2 = Instance_AxisDirection
    //     0x8a1348: ldr             x2, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x8a134c: stur            x2, [fp, #-0x10]
    // 0x8a1350: LoadField: r3 = r1->field_4b
    //     0x8a1350: ldur            w3, [x1, #0x4b]
    // 0x8a1354: DecompressPointer r3
    //     0x8a1354: add             x3, x3, HEAP, lsl #32
    // 0x8a1358: mov             x1, x3
    // 0x8a135c: r0 = _currentElement()
    //     0x8a135c: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8a1360: cmp             w0, NULL
    // 0x8a1364: b.eq            #0x8a1480
    // 0x8a1368: mov             x1, x0
    // 0x8a136c: r0 = maybeOf()
    //     0x8a136c: bl              #0x651e00  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x8a1370: stur            x0, [fp, #-0x18]
    // 0x8a1374: r0 = ScrollIntent()
    //     0x8a1374: bl              #0x8a1494  ; AllocateScrollIntentStub -> ScrollIntent (size=0x10)
    // 0x8a1378: mov             x1, x0
    // 0x8a137c: ldur            x0, [fp, #-0x10]
    // 0x8a1380: StoreField: r1->field_7 = r0
    //     0x8a1380: stur            w0, [x1, #7]
    // 0x8a1384: r0 = Instance_ScrollIncrementType
    //     0x8a1384: add             x0, PP, #0x40, lsl #12  ; [pp+0x407d8] Obj!ScrollIncrementType@dcff91
    //     0x8a1388: ldr             x0, [x0, #0x7d8]
    // 0x8a138c: StoreField: r1->field_b = r0
    //     0x8a138c: stur            w0, [x1, #0xb]
    // 0x8a1390: ldur            x0, [fp, #-0x18]
    // 0x8a1394: cmp             w0, NULL
    // 0x8a1398: b.eq            #0x8a1484
    // 0x8a139c: mov             x2, x1
    // 0x8a13a0: mov             x1, x0
    // 0x8a13a4: r0 = getDirectionalIncrement()
    //     0x8a13a4: bl              #0x74fc6c  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x8a13a8: ldur            x0, [fp, #-8]
    // 0x8a13ac: stur            d0, [fp, #-0x20]
    // 0x8a13b0: LoadField: r1 = r0->field_27
    //     0x8a13b0: ldur            w1, [x0, #0x27]
    // 0x8a13b4: DecompressPointer r1
    //     0x8a13b4: add             x1, x1, HEAP, lsl #32
    // 0x8a13b8: cmp             w1, NULL
    // 0x8a13bc: b.eq            #0x8a1488
    // 0x8a13c0: LoadField: r2 = r1->field_3b
    //     0x8a13c0: ldur            w2, [x1, #0x3b]
    // 0x8a13c4: DecompressPointer r2
    //     0x8a13c4: add             x2, x2, HEAP, lsl #32
    // 0x8a13c8: mov             x1, x2
    // 0x8a13cc: r0 = single()
    //     0x8a13cc: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x8a13d0: mov             x2, x0
    // 0x8a13d4: ldur            x0, [fp, #-8]
    // 0x8a13d8: stur            x2, [fp, #-0x10]
    // 0x8a13dc: LoadField: r1 = r0->field_27
    //     0x8a13dc: ldur            w1, [x0, #0x27]
    // 0x8a13e0: DecompressPointer r1
    //     0x8a13e0: add             x1, x1, HEAP, lsl #32
    // 0x8a13e4: cmp             w1, NULL
    // 0x8a13e8: b.eq            #0x8a148c
    // 0x8a13ec: LoadField: r0 = r1->field_3b
    //     0x8a13ec: ldur            w0, [x1, #0x3b]
    // 0x8a13f0: DecompressPointer r0
    //     0x8a13f0: add             x0, x0, HEAP, lsl #32
    // 0x8a13f4: mov             x1, x0
    // 0x8a13f8: r0 = single()
    //     0x8a13f8: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x8a13fc: LoadField: r1 = r0->field_3f
    //     0x8a13fc: ldur            w1, [x0, #0x3f]
    // 0x8a1400: DecompressPointer r1
    //     0x8a1400: add             x1, x1, HEAP, lsl #32
    // 0x8a1404: cmp             w1, NULL
    // 0x8a1408: b.eq            #0x8a1490
    // 0x8a140c: LoadField: d0 = r1->field_7
    //     0x8a140c: ldur            d0, [x1, #7]
    // 0x8a1410: ldur            d1, [fp, #-0x20]
    // 0x8a1414: fadd            d2, d0, d1
    // 0x8a1418: ldur            x1, [fp, #-0x10]
    // 0x8a141c: mov             v0.16b, v2.16b
    // 0x8a1420: r2 = Instance_Cubic
    //     0x8a1420: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd98] Obj!Cubic@db9b01
    //     0x8a1424: ldr             x2, [x2, #0xd98]
    // 0x8a1428: r3 = Instance_Duration
    //     0x8a1428: ldr             x3, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x8a142c: r0 = moveTo()
    //     0x8a142c: bl              #0x689f50  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x8a1430: r0 = Null
    //     0x8a1430: mov             x0, NULL
    // 0x8a1434: LeaveFrame
    //     0x8a1434: mov             SP, fp
    //     0x8a1438: ldp             fp, lr, [SP], #0x10
    // 0x8a143c: ret
    //     0x8a143c: ret             
    // 0x8a1440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1444: b               #0x8a11ac
    // 0x8a1448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1448: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a144c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a144c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1450: r9 = scrollbarPainter
    //     0x8a1450: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x8a1454: ldr             x9, [x9, #0x7b0]
    // 0x8a1458: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8a1458: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8a145c: r9 = _thumbOffset
    //     0x8a145c: add             x9, PP, #0x40, lsl #12  ; [pp+0x407e0] Field <ScrollbarPainter._thumbOffset@234211710>: late (offset: 0x80)
    //     0x8a1460: ldr             x9, [x9, #0x7e0]
    // 0x8a1464: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8a1464: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8a1468: r9 = scrollbarPainter
    //     0x8a1468: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x8a146c: ldr             x9, [x9, #0x7b0]
    // 0x8a1470: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8a1470: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8a1474: r9 = _thumbOffset
    //     0x8a1474: add             x9, PP, #0x40, lsl #12  ; [pp+0x407e0] Field <ScrollbarPainter._thumbOffset@234211710>: late (offset: 0x80)
    //     0x8a1478: ldr             x9, [x9, #0x7e0]
    // 0x8a147c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8a147c: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8a1480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1480: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1484: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1488: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a1488: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a148c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a148c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1490: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTrackTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x8a14a0, size: 0x3c
    // 0x8a14a0: EnterFrame
    //     0x8a14a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a14a4: mov             fp, SP
    // 0x8a14a8: ldr             x0, [fp, #0x18]
    // 0x8a14ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a14ac: ldur            w1, [x0, #0x17]
    // 0x8a14b0: DecompressPointer r1
    //     0x8a14b0: add             x1, x1, HEAP, lsl #32
    // 0x8a14b4: CheckStackOverflow
    //     0x8a14b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a14b8: cmp             SP, x16
    //     0x8a14bc: b.ls            #0x8a14d4
    // 0x8a14c0: ldr             x2, [fp, #0x10]
    // 0x8a14c4: r0 = handleTrackTapDown()
    //     0x8a14c4: bl              #0x8a1188  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown
    // 0x8a14c8: LeaveFrame
    //     0x8a14c8: mov             SP, fp
    //     0x8a14cc: ldp             fp, lr, [SP], #0x10
    // 0x8a14d0: ret
    //     0x8a14d0: ret             
    // 0x8a14d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a14d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a14d8: b               #0x8a14c0
  }
  [closure] _TrackTapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x8a14dc, size: 0x8c
    // 0x8a14dc: EnterFrame
    //     0x8a14dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a14e0: mov             fp, SP
    // 0x8a14e4: AllocStack(0x10)
    //     0x8a14e4: sub             SP, SP, #0x10
    // 0x8a14e8: SetupParameters()
    //     0x8a14e8: ldr             x0, [fp, #0x10]
    //     0x8a14ec: ldur            w1, [x0, #0x17]
    //     0x8a14f0: add             x1, x1, HEAP, lsl #32
    // 0x8a14f4: CheckStackOverflow
    //     0x8a14f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a14f8: cmp             SP, x16
    //     0x8a14fc: b.ls            #0x8a1560
    // 0x8a1500: LoadField: r0 = r1->field_f
    //     0x8a1500: ldur            w0, [x1, #0xf]
    // 0x8a1504: DecompressPointer r0
    //     0x8a1504: add             x0, x0, HEAP, lsl #32
    // 0x8a1508: LoadField: r1 = r0->field_37
    //     0x8a1508: ldur            w1, [x0, #0x37]
    // 0x8a150c: DecompressPointer r1
    //     0x8a150c: add             x1, x1, HEAP, lsl #32
    // 0x8a1510: stur            x1, [fp, #-8]
    // 0x8a1514: r0 = _TrackTapGestureRecognizer()
    //     0x8a1514: bl              #0x8a1568  ; Allocate_TrackTapGestureRecognizerStub -> _TrackTapGestureRecognizer (size=0x88)
    // 0x8a1518: mov             x4, x0
    // 0x8a151c: ldur            x0, [fp, #-8]
    // 0x8a1520: stur            x4, [fp, #-0x10]
    // 0x8a1524: StoreField: r4->field_83 = r0
    //     0x8a1524: stur            w0, [x4, #0x83]
    // 0x8a1528: r0 = false
    //     0x8a1528: add             x0, NULL, #0x30  ; false
    // 0x8a152c: StoreField: r4->field_47 = r0
    //     0x8a152c: stur            w0, [x4, #0x47]
    // 0x8a1530: StoreField: r4->field_4b = r0
    //     0x8a1530: stur            w0, [x4, #0x4b]
    // 0x8a1534: mov             x1, x4
    // 0x8a1538: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static.
    //     0x8a1538: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad00] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static. (0x198771eae40)
    //     0x8a153c: ldr             x2, [x2, #0xd00]
    // 0x8a1540: r3 = Instance_Duration
    //     0x8a1540: ldr             x3, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x8a1544: r5 = Null
    //     0x8a1544: mov             x5, NULL
    // 0x8a1548: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8a1548: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8a154c: r0 = PrimaryPointerGestureRecognizer()
    //     0x8a154c: bl              #0x68dcc4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x8a1550: ldur            x0, [fp, #-0x10]
    // 0x8a1554: LeaveFrame
    //     0x8a1554: mov             SP, fp
    //     0x8a1558: ldp             fp, lr, [SP], #0x10
    // 0x8a155c: ret
    //     0x8a155c: ret             
    // 0x8a1560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1560: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1564: b               #0x8a1500
  }
  [closure] _VerticalThumbDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x8a1594, size: 0x70
    // 0x8a1594: EnterFrame
    //     0x8a1594: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1598: mov             fp, SP
    // 0x8a159c: AllocStack(0x10)
    //     0x8a159c: sub             SP, SP, #0x10
    // 0x8a15a0: SetupParameters()
    //     0x8a15a0: ldr             x0, [fp, #0x10]
    //     0x8a15a4: ldur            w1, [x0, #0x17]
    //     0x8a15a8: add             x1, x1, HEAP, lsl #32
    // 0x8a15ac: CheckStackOverflow
    //     0x8a15ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a15b0: cmp             SP, x16
    //     0x8a15b4: b.ls            #0x8a15fc
    // 0x8a15b8: LoadField: r0 = r1->field_f
    //     0x8a15b8: ldur            w0, [x1, #0xf]
    // 0x8a15bc: DecompressPointer r0
    //     0x8a15bc: add             x0, x0, HEAP, lsl #32
    // 0x8a15c0: LoadField: r1 = r0->field_37
    //     0x8a15c0: ldur            w1, [x0, #0x37]
    // 0x8a15c4: DecompressPointer r1
    //     0x8a15c4: add             x1, x1, HEAP, lsl #32
    // 0x8a15c8: stur            x1, [fp, #-8]
    // 0x8a15cc: r0 = _VerticalThumbDragGestureRecognizer()
    //     0x8a15cc: bl              #0x8a1604  ; Allocate_VerticalThumbDragGestureRecognizerStub -> _VerticalThumbDragGestureRecognizer (size=0x94)
    // 0x8a15d0: mov             x3, x0
    // 0x8a15d4: ldur            x0, [fp, #-8]
    // 0x8a15d8: stur            x3, [fp, #-0x10]
    // 0x8a15dc: StoreField: r3->field_8f = r0
    //     0x8a15dc: stur            w0, [x3, #0x8f]
    // 0x8a15e0: mov             x1, x3
    // 0x8a15e4: r2 = Null
    //     0x8a15e4: mov             x2, NULL
    // 0x8a15e8: r0 = DragGestureRecognizer()
    //     0x8a15e8: bl              #0x7fd208  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x8a15ec: ldur            x0, [fp, #-0x10]
    // 0x8a15f0: LeaveFrame
    //     0x8a15f0: mov             SP, fp
    //     0x8a15f4: ldp             fp, lr, [SP], #0x10
    // 0x8a15f8: ret
    //     0x8a15f8: ret             
    // 0x8a15fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a15fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1600: b               #0x8a15b8
  }
  [closure] void _initThumbDragGestureRecognizer(dynamic, DragGestureRecognizer) {
    // ** addr: 0x8a1610, size: 0x3c
    // 0x8a1610: EnterFrame
    //     0x8a1610: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1614: mov             fp, SP
    // 0x8a1618: ldr             x0, [fp, #0x18]
    // 0x8a161c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a161c: ldur            w1, [x0, #0x17]
    // 0x8a1620: DecompressPointer r1
    //     0x8a1620: add             x1, x1, HEAP, lsl #32
    // 0x8a1624: CheckStackOverflow
    //     0x8a1624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1628: cmp             SP, x16
    //     0x8a162c: b.ls            #0x8a1644
    // 0x8a1630: ldr             x2, [fp, #0x10]
    // 0x8a1634: r0 = _initThumbDragGestureRecognizer()
    //     0x8a1634: bl              #0x8a164c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer
    // 0x8a1638: LeaveFrame
    //     0x8a1638: mov             SP, fp
    //     0x8a163c: ldp             fp, lr, [SP], #0x10
    // 0x8a1640: ret
    //     0x8a1640: ret             
    // 0x8a1644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1644: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1648: b               #0x8a1630
  }
  _ _initThumbDragGestureRecognizer(/* No info */) {
    // ** addr: 0x8a164c, size: 0x134
    // 0x8a164c: EnterFrame
    //     0x8a164c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1650: mov             fp, SP
    // 0x8a1654: AllocStack(0x10)
    //     0x8a1654: sub             SP, SP, #0x10
    // 0x8a1658: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a1658: mov             x0, x2
    //     0x8a165c: stur            x2, [fp, #-0x10]
    //     0x8a1660: mov             x2, x1
    //     0x8a1664: mov             x3, x1
    //     0x8a1668: stur            x1, [fp, #-8]
    // 0x8a166c: r1 = Function '_handleThumbDragDown@234211710':.
    //     0x8a166c: add             x1, PP, #0x40, lsl #12  ; [pp+0x407e8] AnonymousClosure: (0x8a2980), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragDown (0x8a29bc)
    //     0x8a1670: ldr             x1, [x1, #0x7e8]
    // 0x8a1674: r0 = AllocateClosure()
    //     0x8a1674: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a1678: ldur            x3, [fp, #-0x10]
    // 0x8a167c: StoreField: r3->field_2b = r0
    //     0x8a167c: stur            w0, [x3, #0x2b]
    //     0x8a1680: ldurb           w16, [x3, #-1]
    //     0x8a1684: ldurb           w17, [x0, #-1]
    //     0x8a1688: and             x16, x17, x16, lsr #2
    //     0x8a168c: tst             x16, HEAP, lsr #32
    //     0x8a1690: b.eq            #0x8a1698
    //     0x8a1694: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8a1698: ldur            x2, [fp, #-8]
    // 0x8a169c: r1 = Function '_handleThumbDragStart@234211710':.
    //     0x8a169c: add             x1, PP, #0x40, lsl #12  ; [pp+0x407f0] AnonymousClosure: (0x8a2800), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragStart (0x8a283c)
    //     0x8a16a0: ldr             x1, [x1, #0x7f0]
    // 0x8a16a4: r0 = AllocateClosure()
    //     0x8a16a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a16a8: ldur            x3, [fp, #-0x10]
    // 0x8a16ac: StoreField: r3->field_2f = r0
    //     0x8a16ac: stur            w0, [x3, #0x2f]
    //     0x8a16b0: ldurb           w16, [x3, #-1]
    //     0x8a16b4: ldurb           w17, [x0, #-1]
    //     0x8a16b8: and             x16, x17, x16, lsr #2
    //     0x8a16bc: tst             x16, HEAP, lsr #32
    //     0x8a16c0: b.eq            #0x8a16c8
    //     0x8a16c4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8a16c8: ldur            x2, [fp, #-8]
    // 0x8a16cc: r1 = Function '_handleThumbDragUpdate@234211710':.
    //     0x8a16cc: add             x1, PP, #0x40, lsl #12  ; [pp+0x407f8] AnonymousClosure: (0x8a1a70), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragUpdate (0x8a1aac)
    //     0x8a16d0: ldr             x1, [x1, #0x7f8]
    // 0x8a16d4: r0 = AllocateClosure()
    //     0x8a16d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a16d8: ldur            x3, [fp, #-0x10]
    // 0x8a16dc: StoreField: r3->field_33 = r0
    //     0x8a16dc: stur            w0, [x3, #0x33]
    //     0x8a16e0: ldurb           w16, [x3, #-1]
    //     0x8a16e4: ldurb           w17, [x0, #-1]
    //     0x8a16e8: and             x16, x17, x16, lsr #2
    //     0x8a16ec: tst             x16, HEAP, lsr #32
    //     0x8a16f0: b.eq            #0x8a16f8
    //     0x8a16f4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8a16f8: ldur            x2, [fp, #-8]
    // 0x8a16fc: r1 = Function '_handleThumbDragEnd@234211710':.
    //     0x8a16fc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40800] AnonymousClosure: (0x8a1884), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragEnd (0x8a18c0)
    //     0x8a1700: ldr             x1, [x1, #0x800]
    // 0x8a1704: r0 = AllocateClosure()
    //     0x8a1704: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a1708: ldur            x3, [fp, #-0x10]
    // 0x8a170c: StoreField: r3->field_37 = r0
    //     0x8a170c: stur            w0, [x3, #0x37]
    //     0x8a1710: ldurb           w16, [x3, #-1]
    //     0x8a1714: ldurb           w17, [x0, #-1]
    //     0x8a1718: and             x16, x17, x16, lsr #2
    //     0x8a171c: tst             x16, HEAP, lsr #32
    //     0x8a1720: b.eq            #0x8a1728
    //     0x8a1724: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8a1728: ldur            x2, [fp, #-8]
    // 0x8a172c: r1 = Function '_handleThumbDragCancel@234211710':.
    //     0x8a172c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40808] AnonymousClosure: (0x8a1780), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragCancel (0x8a17b8)
    //     0x8a1730: ldr             x1, [x1, #0x808]
    // 0x8a1734: r0 = AllocateClosure()
    //     0x8a1734: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a1738: ldur            x1, [fp, #-0x10]
    // 0x8a173c: StoreField: r1->field_3b = r0
    //     0x8a173c: stur            w0, [x1, #0x3b]
    //     0x8a1740: ldurb           w16, [x1, #-1]
    //     0x8a1744: ldurb           w17, [x0, #-1]
    //     0x8a1748: and             x16, x17, x16, lsr #2
    //     0x8a174c: tst             x16, HEAP, lsr #32
    //     0x8a1750: b.eq            #0x8a1758
    //     0x8a1754: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8a1758: r2 = Instance_DeviceGestureSettings
    //     0x8a1758: add             x2, PP, #0x40, lsl #12  ; [pp+0x40810] Obj!DeviceGestureSettings@db9791
    //     0x8a175c: ldr             x2, [x2, #0x810]
    // 0x8a1760: StoreField: r1->field_7 = r2
    //     0x8a1760: stur            w2, [x1, #7]
    // 0x8a1764: r2 = Instance_DragStartBehavior
    //     0x8a1764: add             x2, PP, #0x24, lsl #12  ; [pp+0x24778] Obj!DragStartBehavior@dd32b1
    //     0x8a1768: ldr             x2, [x2, #0x778]
    // 0x8a176c: StoreField: r1->field_23 = r2
    //     0x8a176c: stur            w2, [x1, #0x23]
    // 0x8a1770: r0 = Null
    //     0x8a1770: mov             x0, NULL
    // 0x8a1774: LeaveFrame
    //     0x8a1774: mov             SP, fp
    //     0x8a1778: ldp             fp, lr, [SP], #0x10
    // 0x8a177c: ret
    //     0x8a177c: ret             
  }
  [closure] void _handleThumbDragCancel(dynamic) {
    // ** addr: 0x8a1780, size: 0x38
    // 0x8a1780: EnterFrame
    //     0x8a1780: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1784: mov             fp, SP
    // 0x8a1788: ldr             x0, [fp, #0x10]
    // 0x8a178c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a178c: ldur            w1, [x0, #0x17]
    // 0x8a1790: DecompressPointer r1
    //     0x8a1790: add             x1, x1, HEAP, lsl #32
    // 0x8a1794: CheckStackOverflow
    //     0x8a1794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1798: cmp             SP, x16
    //     0x8a179c: b.ls            #0x8a17b0
    // 0x8a17a0: r0 = _handleThumbDragCancel()
    //     0x8a17a0: bl              #0x8a17b8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragCancel
    // 0x8a17a4: LeaveFrame
    //     0x8a17a4: mov             SP, fp
    //     0x8a17a8: ldp             fp, lr, [SP], #0x10
    // 0x8a17ac: ret
    //     0x8a17ac: ret             
    // 0x8a17b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a17b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a17b4: b               #0x8a17a0
  }
  _ _handleThumbDragCancel(/* No info */) {
    // ** addr: 0x8a17b8, size: 0x8c
    // 0x8a17b8: EnterFrame
    //     0x8a17b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a17bc: mov             fp, SP
    // 0x8a17c0: AllocStack(0x8)
    //     0x8a17c0: sub             SP, SP, #8
    // 0x8a17c4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x8a17c4: mov             x0, x1
    //     0x8a17c8: stur            x1, [fp, #-8]
    // 0x8a17cc: CheckStackOverflow
    //     0x8a17cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a17d0: cmp             SP, x16
    //     0x8a17d4: b.ls            #0x8a183c
    // 0x8a17d8: LoadField: r1 = r0->field_4f
    //     0x8a17d8: ldur            w1, [x0, #0x4f]
    // 0x8a17dc: DecompressPointer r1
    //     0x8a17dc: add             x1, x1, HEAP, lsl #32
    // 0x8a17e0: r0 = _currentElement()
    //     0x8a17e0: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8a17e4: cmp             w0, NULL
    // 0x8a17e8: b.ne            #0x8a17fc
    // 0x8a17ec: r0 = Null
    //     0x8a17ec: mov             x0, NULL
    // 0x8a17f0: LeaveFrame
    //     0x8a17f0: mov             SP, fp
    //     0x8a17f4: ldp             fp, lr, [SP], #0x10
    // 0x8a17f8: ret
    //     0x8a17f8: ret             
    // 0x8a17fc: ldur            x0, [fp, #-8]
    // 0x8a1800: LoadField: r1 = r0->field_47
    //     0x8a1800: ldur            w1, [x0, #0x47]
    // 0x8a1804: DecompressPointer r1
    //     0x8a1804: add             x1, x1, HEAP, lsl #32
    // 0x8a1808: cmp             w1, NULL
    // 0x8a180c: b.eq            #0x8a1818
    // 0x8a1810: r0 = cancel()
    //     0x8a1810: bl              #0x8a1844  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x8a1814: ldur            x0, [fp, #-8]
    // 0x8a1818: LoadField: r1 = r0->field_3f
    //     0x8a1818: ldur            w1, [x0, #0x3f]
    // 0x8a181c: DecompressPointer r1
    //     0x8a181c: add             x1, x1, HEAP, lsl #32
    // 0x8a1820: cmp             w1, NULL
    // 0x8a1824: b.eq            #0x8a182c
    // 0x8a1828: r0 = cancel()
    //     0x8a1828: bl              #0x8a1844  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x8a182c: r0 = Null
    //     0x8a182c: mov             x0, NULL
    // 0x8a1830: LeaveFrame
    //     0x8a1830: mov             SP, fp
    //     0x8a1834: ldp             fp, lr, [SP], #0x10
    // 0x8a1838: ret
    //     0x8a1838: ret             
    // 0x8a183c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a183c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1840: b               #0x8a17d8
  }
  [closure] void _handleThumbDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x8a1884, size: 0x3c
    // 0x8a1884: EnterFrame
    //     0x8a1884: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1888: mov             fp, SP
    // 0x8a188c: ldr             x0, [fp, #0x18]
    // 0x8a1890: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a1890: ldur            w1, [x0, #0x17]
    // 0x8a1894: DecompressPointer r1
    //     0x8a1894: add             x1, x1, HEAP, lsl #32
    // 0x8a1898: CheckStackOverflow
    //     0x8a1898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a189c: cmp             SP, x16
    //     0x8a18a0: b.ls            #0x8a18b8
    // 0x8a18a4: ldr             x2, [fp, #0x10]
    // 0x8a18a8: r0 = _handleThumbDragEnd()
    //     0x8a18a8: bl              #0x8a18c0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragEnd
    // 0x8a18ac: LeaveFrame
    //     0x8a18ac: mov             SP, fp
    //     0x8a18b0: ldp             fp, lr, [SP], #0x10
    // 0x8a18b4: ret
    //     0x8a18b4: ret             
    // 0x8a18b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a18b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a18bc: b               #0x8a18a4
  }
  _ _handleThumbDragEnd(/* No info */) {
    // ** addr: 0x8a18c0, size: 0xe8
    // 0x8a18c0: EnterFrame
    //     0x8a18c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a18c4: mov             fp, SP
    // 0x8a18c8: AllocStack(0x20)
    //     0x8a18c8: sub             SP, SP, #0x20
    // 0x8a18cc: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a18cc: mov             x3, x1
    //     0x8a18d0: mov             x0, x2
    //     0x8a18d4: stur            x1, [fp, #-8]
    //     0x8a18d8: stur            x2, [fp, #-0x10]
    // 0x8a18dc: CheckStackOverflow
    //     0x8a18dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a18e0: cmp             SP, x16
    //     0x8a18e4: b.ls            #0x8a19a0
    // 0x8a18e8: LoadField: r2 = r0->field_f
    //     0x8a18e8: ldur            w2, [x0, #0xf]
    // 0x8a18ec: DecompressPointer r2
    //     0x8a18ec: add             x2, x2, HEAP, lsl #32
    // 0x8a18f0: mov             x1, x3
    // 0x8a18f4: r0 = _globalToScrollbar()
    //     0x8a18f4: bl              #0x8a19a8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x8a18f8: mov             x1, x0
    // 0x8a18fc: ldur            x0, [fp, #-0x10]
    // 0x8a1900: stur            x1, [fp, #-0x20]
    // 0x8a1904: LoadField: r3 = r0->field_7
    //     0x8a1904: ldur            w3, [x0, #7]
    // 0x8a1908: DecompressPointer r3
    //     0x8a1908: add             x3, x3, HEAP, lsl #32
    // 0x8a190c: ldur            x0, [fp, #-8]
    // 0x8a1910: stur            x3, [fp, #-0x18]
    // 0x8a1914: r2 = LoadClassIdInstr(r0)
    //     0x8a1914: ldur            x2, [x0, #-1]
    //     0x8a1918: ubfx            x2, x2, #0xc, #0x14
    // 0x8a191c: r17 = 4443
    //     0x8a191c: movz            x17, #0x115b
    // 0x8a1920: cmp             x2, x17
    // 0x8a1924: b.ne            #0x8a1970
    // 0x8a1928: r1 = 1
    //     0x8a1928: movz            x1, #0x1
    // 0x8a192c: r0 = AllocateContext()
    //     0x8a192c: bl              #0xd46410  ; AllocateContextStub
    // 0x8a1930: mov             x4, x0
    // 0x8a1934: ldur            x0, [fp, #-8]
    // 0x8a1938: stur            x4, [fp, #-0x10]
    // 0x8a193c: StoreField: r4->field_f = r0
    //     0x8a193c: stur            w0, [x4, #0xf]
    // 0x8a1940: mov             x1, x0
    // 0x8a1944: ldur            x2, [fp, #-0x20]
    // 0x8a1948: ldur            x3, [fp, #-0x18]
    // 0x8a194c: r0 = handleThumbPressEnd()
    //     0x8a194c: bl              #0xbdac2c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0x8a1950: ldur            x2, [fp, #-0x10]
    // 0x8a1954: r1 = Function '<anonymous closure>':.
    //     0x8a1954: add             x1, PP, #0x40, lsl #12  ; [pp+0x40818] AnonymousClosure: (0x8a1a4c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressEnd (0xbdabac)
    //     0x8a1958: ldr             x1, [x1, #0x818]
    // 0x8a195c: r0 = AllocateClosure()
    //     0x8a195c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a1960: ldur            x1, [fp, #-8]
    // 0x8a1964: mov             x2, x0
    // 0x8a1968: r0 = setState()
    //     0x8a1968: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a196c: b               #0x8a1990
    // 0x8a1970: mov             x1, x0
    // 0x8a1974: r0 = LoadClassIdInstr(r1)
    //     0x8a1974: ldur            x0, [x1, #-1]
    //     0x8a1978: ubfx            x0, x0, #0xc, #0x14
    // 0x8a197c: ldur            x2, [fp, #-0x20]
    // 0x8a1980: ldur            x3, [fp, #-0x18]
    // 0x8a1984: r0 = GDT[cid_x0 + 0xb9b]()
    //     0x8a1984: add             lr, x0, #0xb9b
    //     0x8a1988: ldr             lr, [x21, lr, lsl #3]
    //     0x8a198c: blr             lr
    // 0x8a1990: r0 = Null
    //     0x8a1990: mov             x0, NULL
    // 0x8a1994: LeaveFrame
    //     0x8a1994: mov             SP, fp
    //     0x8a1998: ldp             fp, lr, [SP], #0x10
    // 0x8a199c: ret
    //     0x8a199c: ret             
    // 0x8a19a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a19a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a19a4: b               #0x8a18e8
  }
  _ _globalToScrollbar(/* No info */) {
    // ** addr: 0x8a19a8, size: 0xa4
    // 0x8a19a8: EnterFrame
    //     0x8a19a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a19ac: mov             fp, SP
    // 0x8a19b0: AllocStack(0x10)
    //     0x8a19b0: sub             SP, SP, #0x10
    // 0x8a19b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8a19b4: stur            x2, [fp, #-8]
    // 0x8a19b8: CheckStackOverflow
    //     0x8a19b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a19bc: cmp             SP, x16
    //     0x8a19c0: b.ls            #0x8a1a3c
    // 0x8a19c4: LoadField: r0 = r1->field_37
    //     0x8a19c4: ldur            w0, [x1, #0x37]
    // 0x8a19c8: DecompressPointer r0
    //     0x8a19c8: add             x0, x0, HEAP, lsl #32
    // 0x8a19cc: mov             x1, x0
    // 0x8a19d0: r0 = _currentElement()
    //     0x8a19d0: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8a19d4: cmp             w0, NULL
    // 0x8a19d8: b.eq            #0x8a1a44
    // 0x8a19dc: mov             x1, x0
    // 0x8a19e0: r0 = findRenderObject()
    //     0x8a19e0: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8a19e4: mov             x3, x0
    // 0x8a19e8: stur            x3, [fp, #-0x10]
    // 0x8a19ec: cmp             w3, NULL
    // 0x8a19f0: b.eq            #0x8a1a48
    // 0x8a19f4: mov             x0, x3
    // 0x8a19f8: r2 = Null
    //     0x8a19f8: mov             x2, NULL
    // 0x8a19fc: r1 = Null
    //     0x8a19fc: mov             x1, NULL
    // 0x8a1a00: r4 = LoadClassIdInstr(r0)
    //     0x8a1a00: ldur            x4, [x0, #-1]
    //     0x8a1a04: ubfx            x4, x4, #0xc, #0x14
    // 0x8a1a08: sub             x4, x4, #0xbc0
    // 0x8a1a0c: cmp             x4, #0x84
    // 0x8a1a10: b.ls            #0x8a1a24
    // 0x8a1a14: r8 = RenderBox
    //     0x8a1a14: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x8a1a18: r3 = Null
    //     0x8a1a18: add             x3, PP, #0x40, lsl #12  ; [pp+0x40830] Null
    //     0x8a1a1c: ldr             x3, [x3, #0x830]
    // 0x8a1a20: r0 = RenderBox()
    //     0x8a1a20: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x8a1a24: ldur            x1, [fp, #-0x10]
    // 0x8a1a28: ldur            x2, [fp, #-8]
    // 0x8a1a2c: r0 = globalToLocal()
    //     0x8a1a2c: bl              #0x645354  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x8a1a30: LeaveFrame
    //     0x8a1a30: mov             SP, fp
    //     0x8a1a34: ldp             fp, lr, [SP], #0x10
    // 0x8a1a38: ret
    //     0x8a1a38: ret             
    // 0x8a1a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1a3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1a40: b               #0x8a19c4
    // 0x8a1a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1a44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1a48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleThumbDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x8a1a70, size: 0x3c
    // 0x8a1a70: EnterFrame
    //     0x8a1a70: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1a74: mov             fp, SP
    // 0x8a1a78: ldr             x0, [fp, #0x18]
    // 0x8a1a7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a1a7c: ldur            w1, [x0, #0x17]
    // 0x8a1a80: DecompressPointer r1
    //     0x8a1a80: add             x1, x1, HEAP, lsl #32
    // 0x8a1a84: CheckStackOverflow
    //     0x8a1a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1a88: cmp             SP, x16
    //     0x8a1a8c: b.ls            #0x8a1aa4
    // 0x8a1a90: ldr             x2, [fp, #0x10]
    // 0x8a1a94: r0 = _handleThumbDragUpdate()
    //     0x8a1a94: bl              #0x8a1aac  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragUpdate
    // 0x8a1a98: LeaveFrame
    //     0x8a1a98: mov             SP, fp
    //     0x8a1a9c: ldp             fp, lr, [SP], #0x10
    // 0x8a1aa0: ret
    //     0x8a1aa0: ret             
    // 0x8a1aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1aa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1aa8: b               #0x8a1a90
  }
  _ _handleThumbDragUpdate(/* No info */) {
    // ** addr: 0x8a1aac, size: 0x58
    // 0x8a1aac: EnterFrame
    //     0x8a1aac: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1ab0: mov             fp, SP
    // 0x8a1ab4: AllocStack(0x8)
    //     0x8a1ab4: sub             SP, SP, #8
    // 0x8a1ab8: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x8a1ab8: mov             x0, x1
    //     0x8a1abc: stur            x1, [fp, #-8]
    // 0x8a1ac0: CheckStackOverflow
    //     0x8a1ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1ac4: cmp             SP, x16
    //     0x8a1ac8: b.ls            #0x8a1afc
    // 0x8a1acc: LoadField: r1 = r2->field_13
    //     0x8a1acc: ldur            w1, [x2, #0x13]
    // 0x8a1ad0: DecompressPointer r1
    //     0x8a1ad0: add             x1, x1, HEAP, lsl #32
    // 0x8a1ad4: mov             x2, x1
    // 0x8a1ad8: mov             x1, x0
    // 0x8a1adc: r0 = _globalToScrollbar()
    //     0x8a1adc: bl              #0x8a19a8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x8a1ae0: ldur            x1, [fp, #-8]
    // 0x8a1ae4: mov             x2, x0
    // 0x8a1ae8: r0 = handleThumbPressUpdate()
    //     0x8a1ae8: bl              #0x8a1b04  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressUpdate
    // 0x8a1aec: r0 = Null
    //     0x8a1aec: mov             x0, NULL
    // 0x8a1af0: LeaveFrame
    //     0x8a1af0: mov             SP, fp
    //     0x8a1af4: ldp             fp, lr, [SP], #0x10
    // 0x8a1af8: ret
    //     0x8a1af8: ret             
    // 0x8a1afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1afc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1b00: b               #0x8a1acc
  }
  _ handleThumbPressUpdate(/* No info */) {
    // ** addr: 0x8a1b04, size: 0x288
    // 0x8a1b04: EnterFrame
    //     0x8a1b04: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1b08: mov             fp, SP
    // 0x8a1b0c: AllocStack(0x40)
    //     0x8a1b0c: sub             SP, SP, #0x40
    // 0x8a1b10: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a1b10: stur            x1, [fp, #-8]
    //     0x8a1b14: stur            x2, [fp, #-0x10]
    // 0x8a1b18: CheckStackOverflow
    //     0x8a1b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1b1c: cmp             SP, x16
    //     0x8a1b20: b.ls            #0x8a1d74
    // 0x8a1b24: LoadField: r0 = r1->field_1f
    //     0x8a1b24: ldur            w0, [x1, #0x1f]
    // 0x8a1b28: DecompressPointer r0
    //     0x8a1b28: add             x0, x0, HEAP, lsl #32
    // 0x8a1b2c: r3 = LoadClassIdInstr(r0)
    //     0x8a1b2c: ldur            x3, [x0, #-1]
    //     0x8a1b30: ubfx            x3, x3, #0xc, #0x14
    // 0x8a1b34: stp             x2, x0, [SP]
    // 0x8a1b38: mov             x0, x3
    // 0x8a1b3c: mov             lr, x0
    // 0x8a1b40: ldr             lr, [x21, lr, lsl #3]
    // 0x8a1b44: blr             lr
    // 0x8a1b48: tbnz            w0, #4, #0x8a1b5c
    // 0x8a1b4c: r0 = Null
    //     0x8a1b4c: mov             x0, NULL
    // 0x8a1b50: LeaveFrame
    //     0x8a1b50: mov             SP, fp
    //     0x8a1b54: ldp             fp, lr, [SP], #0x10
    // 0x8a1b58: ret
    //     0x8a1b58: ret             
    // 0x8a1b5c: ldur            x0, [fp, #-8]
    // 0x8a1b60: LoadField: r1 = r0->field_27
    //     0x8a1b60: ldur            w1, [x0, #0x27]
    // 0x8a1b64: DecompressPointer r1
    //     0x8a1b64: add             x1, x1, HEAP, lsl #32
    // 0x8a1b68: cmp             w1, NULL
    // 0x8a1b6c: b.eq            #0x8a1d7c
    // 0x8a1b70: LoadField: r2 = r1->field_3b
    //     0x8a1b70: ldur            w2, [x1, #0x3b]
    // 0x8a1b74: DecompressPointer r2
    //     0x8a1b74: add             x2, x2, HEAP, lsl #32
    // 0x8a1b78: mov             x1, x2
    // 0x8a1b7c: r0 = single()
    //     0x8a1b7c: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x8a1b80: LoadField: r1 = r0->field_23
    //     0x8a1b80: ldur            w1, [x0, #0x23]
    // 0x8a1b84: DecompressPointer r1
    //     0x8a1b84: add             x1, x1, HEAP, lsl #32
    // 0x8a1b88: r2 = LoadClassIdInstr(r1)
    //     0x8a1b88: ldur            x2, [x1, #-1]
    //     0x8a1b8c: ubfx            x2, x2, #0xc, #0x14
    // 0x8a1b90: mov             x16, x0
    // 0x8a1b94: mov             x0, x2
    // 0x8a1b98: mov             x2, x16
    // 0x8a1b9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a1b9c: sub             lr, x0, #1, lsl #12
    //     0x8a1ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1ba4: blr             lr
    // 0x8a1ba8: tbz             w0, #4, #0x8a1bbc
    // 0x8a1bac: r0 = Null
    //     0x8a1bac: mov             x0, NULL
    // 0x8a1bb0: LeaveFrame
    //     0x8a1bb0: mov             SP, fp
    //     0x8a1bb4: ldp             fp, lr, [SP], #0x10
    // 0x8a1bb8: ret
    //     0x8a1bb8: ret             
    // 0x8a1bbc: ldur            x0, [fp, #-8]
    // 0x8a1bc0: LoadField: r3 = r0->field_4b
    //     0x8a1bc0: ldur            w3, [x0, #0x4b]
    // 0x8a1bc4: DecompressPointer r3
    //     0x8a1bc4: add             x3, x3, HEAP, lsl #32
    // 0x8a1bc8: stur            x3, [fp, #-0x18]
    // 0x8a1bcc: cmp             w3, NULL
    // 0x8a1bd0: b.ne            #0x8a1be4
    // 0x8a1bd4: r0 = Null
    //     0x8a1bd4: mov             x0, NULL
    // 0x8a1bd8: LeaveFrame
    //     0x8a1bd8: mov             SP, fp
    //     0x8a1bdc: ldp             fp, lr, [SP], #0x10
    // 0x8a1be0: ret
    //     0x8a1be0: ret             
    // 0x8a1be4: LoadField: r1 = r0->field_3f
    //     0x8a1be4: ldur            w1, [x0, #0x3f]
    // 0x8a1be8: DecompressPointer r1
    //     0x8a1be8: add             x1, x1, HEAP, lsl #32
    // 0x8a1bec: cmp             w1, NULL
    // 0x8a1bf0: b.ne            #0x8a1c04
    // 0x8a1bf4: r0 = Null
    //     0x8a1bf4: mov             x0, NULL
    // 0x8a1bf8: LeaveFrame
    //     0x8a1bf8: mov             SP, fp
    //     0x8a1bfc: ldp             fp, lr, [SP], #0x10
    // 0x8a1c00: ret
    //     0x8a1c00: ret             
    // 0x8a1c04: mov             x1, x0
    // 0x8a1c08: ldur            x2, [fp, #-0x10]
    // 0x8a1c0c: r0 = _getPrimaryDelta()
    //     0x8a1c0c: bl              #0x8a2268  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_getPrimaryDelta
    // 0x8a1c10: stur            x0, [fp, #-0x20]
    // 0x8a1c14: cmp             w0, NULL
    // 0x8a1c18: b.ne            #0x8a1c2c
    // 0x8a1c1c: r0 = Null
    //     0x8a1c1c: mov             x0, NULL
    // 0x8a1c20: LeaveFrame
    //     0x8a1c20: mov             SP, fp
    //     0x8a1c24: ldp             fp, lr, [SP], #0x10
    // 0x8a1c28: ret
    //     0x8a1c28: ret             
    // 0x8a1c2c: ldur            x1, [fp, #-0x18]
    // 0x8a1c30: LoadField: r2 = r1->field_7
    //     0x8a1c30: ldur            x2, [x1, #7]
    // 0x8a1c34: cmp             x2, #0
    // 0x8a1c38: b.gt            #0x8a1c60
    // 0x8a1c3c: LoadField: d0 = r0->field_7
    //     0x8a1c3c: ldur            d0, [x0, #7]
    // 0x8a1c40: stur            d0, [fp, #-0x30]
    // 0x8a1c44: r0 = Offset()
    //     0x8a1c44: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a1c48: ldur            d0, [fp, #-0x30]
    // 0x8a1c4c: StoreField: r0->field_7 = d0
    //     0x8a1c4c: stur            d0, [x0, #7]
    // 0x8a1c50: StoreField: r0->field_f = rZR
    //     0x8a1c50: stur            xzr, [x0, #0xf]
    // 0x8a1c54: mov             x4, x0
    // 0x8a1c58: ldur            x2, [fp, #-0x20]
    // 0x8a1c5c: b               #0x8a1c78
    // 0x8a1c60: r0 = Offset()
    //     0x8a1c60: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a1c64: StoreField: r0->field_7 = rZR
    //     0x8a1c64: stur            xzr, [x0, #7]
    // 0x8a1c68: ldur            x2, [fp, #-0x20]
    // 0x8a1c6c: LoadField: d0 = r2->field_7
    //     0x8a1c6c: ldur            d0, [x2, #7]
    // 0x8a1c70: StoreField: r0->field_f = d0
    //     0x8a1c70: stur            d0, [x0, #0xf]
    // 0x8a1c74: mov             x4, x0
    // 0x8a1c78: ldur            x0, [fp, #-8]
    // 0x8a1c7c: ldur            x3, [fp, #-0x10]
    // 0x8a1c80: stur            x4, [fp, #-0x18]
    // 0x8a1c84: LoadField: r1 = r0->field_37
    //     0x8a1c84: ldur            w1, [x0, #0x37]
    // 0x8a1c88: DecompressPointer r1
    //     0x8a1c88: add             x1, x1, HEAP, lsl #32
    // 0x8a1c8c: r0 = _currentElement()
    //     0x8a1c8c: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8a1c90: cmp             w0, NULL
    // 0x8a1c94: b.eq            #0x8a1d80
    // 0x8a1c98: mov             x1, x0
    // 0x8a1c9c: r0 = findRenderObject()
    //     0x8a1c9c: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8a1ca0: mov             x3, x0
    // 0x8a1ca4: stur            x3, [fp, #-0x28]
    // 0x8a1ca8: cmp             w3, NULL
    // 0x8a1cac: b.eq            #0x8a1d84
    // 0x8a1cb0: mov             x0, x3
    // 0x8a1cb4: r2 = Null
    //     0x8a1cb4: mov             x2, NULL
    // 0x8a1cb8: r1 = Null
    //     0x8a1cb8: mov             x1, NULL
    // 0x8a1cbc: r4 = LoadClassIdInstr(r0)
    //     0x8a1cbc: ldur            x4, [x0, #-1]
    //     0x8a1cc0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a1cc4: sub             x4, x4, #0xbc0
    // 0x8a1cc8: cmp             x4, #0x84
    // 0x8a1ccc: b.ls            #0x8a1ce0
    // 0x8a1cd0: r8 = RenderBox
    //     0x8a1cd0: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x8a1cd4: r3 = Null
    //     0x8a1cd4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40840] Null
    //     0x8a1cd8: ldr             x3, [x3, #0x840]
    // 0x8a1cdc: r0 = RenderBox()
    //     0x8a1cdc: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x8a1ce0: ldur            x1, [fp, #-0x28]
    // 0x8a1ce4: ldur            x2, [fp, #-0x10]
    // 0x8a1ce8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a1ce8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a1cec: r0 = localToGlobal()
    //     0x8a1cec: bl              #0x5acbd4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8a1cf0: stur            x0, [fp, #-0x28]
    // 0x8a1cf4: r0 = DragUpdateDetails()
    //     0x8a1cf4: bl              #0x6745f4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x8a1cf8: mov             x1, x0
    // 0x8a1cfc: ldur            x0, [fp, #-0x18]
    // 0x8a1d00: StoreField: r1->field_b = r0
    //     0x8a1d00: stur            w0, [x1, #0xb]
    // 0x8a1d04: ldur            x0, [fp, #-0x20]
    // 0x8a1d08: StoreField: r1->field_f = r0
    //     0x8a1d08: stur            w0, [x1, #0xf]
    // 0x8a1d0c: ldur            x0, [fp, #-0x28]
    // 0x8a1d10: StoreField: r1->field_13 = r0
    //     0x8a1d10: stur            w0, [x1, #0x13]
    // 0x8a1d14: ldur            x0, [fp, #-0x10]
    // 0x8a1d18: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a1d18: stur            w0, [x1, #0x17]
    // 0x8a1d1c: ldur            x3, [fp, #-8]
    // 0x8a1d20: LoadField: r2 = r3->field_3f
    //     0x8a1d20: ldur            w2, [x3, #0x3f]
    // 0x8a1d24: DecompressPointer r2
    //     0x8a1d24: add             x2, x2, HEAP, lsl #32
    // 0x8a1d28: cmp             w2, NULL
    // 0x8a1d2c: b.eq            #0x8a1d88
    // 0x8a1d30: mov             x16, x1
    // 0x8a1d34: mov             x1, x2
    // 0x8a1d38: mov             x2, x16
    // 0x8a1d3c: r0 = update()
    //     0x8a1d3c: bl              #0x8a1d8c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0x8a1d40: ldur            x0, [fp, #-0x10]
    // 0x8a1d44: ldur            x1, [fp, #-8]
    // 0x8a1d48: StoreField: r1->field_1f = r0
    //     0x8a1d48: stur            w0, [x1, #0x1f]
    //     0x8a1d4c: ldurb           w16, [x1, #-1]
    //     0x8a1d50: ldurb           w17, [x0, #-1]
    //     0x8a1d54: and             x16, x17, x16, lsr #2
    //     0x8a1d58: tst             x16, HEAP, lsr #32
    //     0x8a1d5c: b.eq            #0x8a1d64
    //     0x8a1d60: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8a1d64: r0 = Null
    //     0x8a1d64: mov             x0, NULL
    // 0x8a1d68: LeaveFrame
    //     0x8a1d68: mov             SP, fp
    //     0x8a1d6c: ldp             fp, lr, [SP], #0x10
    // 0x8a1d70: ret
    //     0x8a1d70: ret             
    // 0x8a1d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1d74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1d78: b               #0x8a1b24
    // 0x8a1d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1d7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1d80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1d84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1d88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPrimaryDelta(/* No info */) {
    // ** addr: 0x8a2268, size: 0x4d0
    // 0x8a2268: EnterFrame
    //     0x8a2268: stp             fp, lr, [SP, #-0x10]!
    //     0x8a226c: mov             fp, SP
    // 0x8a2270: AllocStack(0x30)
    //     0x8a2270: sub             SP, SP, #0x30
    // 0x8a2274: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a2274: mov             x0, x1
    //     0x8a2278: stur            x1, [fp, #-8]
    //     0x8a227c: stur            x2, [fp, #-0x10]
    // 0x8a2280: CheckStackOverflow
    //     0x8a2280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2284: cmp             SP, x16
    //     0x8a2288: b.ls            #0x8a26c0
    // 0x8a228c: LoadField: r1 = r0->field_27
    //     0x8a228c: ldur            w1, [x0, #0x27]
    // 0x8a2290: DecompressPointer r1
    //     0x8a2290: add             x1, x1, HEAP, lsl #32
    // 0x8a2294: cmp             w1, NULL
    // 0x8a2298: b.eq            #0x8a26c8
    // 0x8a229c: LoadField: r3 = r1->field_3b
    //     0x8a229c: ldur            w3, [x1, #0x3b]
    // 0x8a22a0: DecompressPointer r3
    //     0x8a22a0: add             x3, x3, HEAP, lsl #32
    // 0x8a22a4: mov             x1, x3
    // 0x8a22a8: r0 = single()
    //     0x8a22a8: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x8a22ac: stur            x0, [fp, #-0x20]
    // 0x8a22b0: LoadField: r2 = r0->field_27
    //     0x8a22b0: ldur            w2, [x0, #0x27]
    // 0x8a22b4: DecompressPointer r2
    //     0x8a22b4: add             x2, x2, HEAP, lsl #32
    // 0x8a22b8: stur            x2, [fp, #-0x18]
    // 0x8a22bc: LoadField: r1 = r2->field_b
    //     0x8a22bc: ldur            w1, [x2, #0xb]
    // 0x8a22c0: DecompressPointer r1
    //     0x8a22c0: add             x1, x1, HEAP, lsl #32
    // 0x8a22c4: cmp             w1, NULL
    // 0x8a22c8: b.eq            #0x8a26cc
    // 0x8a22cc: LoadField: r3 = r1->field_b
    //     0x8a22cc: ldur            w3, [x1, #0xb]
    // 0x8a22d0: DecompressPointer r3
    //     0x8a22d0: add             x3, x3, HEAP, lsl #32
    // 0x8a22d4: LoadField: r1 = r3->field_7
    //     0x8a22d4: ldur            x1, [x3, #7]
    // 0x8a22d8: cmp             x1, #1
    // 0x8a22dc: b.gt            #0x8a2370
    // 0x8a22e0: cmp             x1, #0
    // 0x8a22e4: b.gt            #0x8a232c
    // 0x8a22e8: ldur            x4, [fp, #-8]
    // 0x8a22ec: ldur            x3, [fp, #-0x10]
    // 0x8a22f0: LoadField: r1 = r4->field_1b
    //     0x8a22f0: ldur            w1, [x4, #0x1b]
    // 0x8a22f4: DecompressPointer r1
    //     0x8a22f4: add             x1, x1, HEAP, lsl #32
    // 0x8a22f8: cmp             w1, NULL
    // 0x8a22fc: b.eq            #0x8a26d0
    // 0x8a2300: LoadField: d0 = r1->field_f
    //     0x8a2300: ldur            d0, [x1, #0xf]
    // 0x8a2304: LoadField: d1 = r3->field_f
    //     0x8a2304: ldur            d1, [x3, #0xf]
    // 0x8a2308: fsub            d2, d0, d1
    // 0x8a230c: LoadField: r1 = r4->field_1f
    //     0x8a230c: ldur            w1, [x4, #0x1f]
    // 0x8a2310: DecompressPointer r1
    //     0x8a2310: add             x1, x1, HEAP, lsl #32
    // 0x8a2314: cmp             w1, NULL
    // 0x8a2318: b.eq            #0x8a26d4
    // 0x8a231c: LoadField: d0 = r1->field_f
    //     0x8a231c: ldur            d0, [x1, #0xf]
    // 0x8a2320: fsub            d3, d0, d1
    // 0x8a2324: mov             v1.16b, v3.16b
    // 0x8a2328: b               #0x8a23f4
    // 0x8a232c: ldur            x4, [fp, #-8]
    // 0x8a2330: ldur            x3, [fp, #-0x10]
    // 0x8a2334: LoadField: d0 = r3->field_7
    //     0x8a2334: ldur            d0, [x3, #7]
    // 0x8a2338: LoadField: r1 = r4->field_1b
    //     0x8a2338: ldur            w1, [x4, #0x1b]
    // 0x8a233c: DecompressPointer r1
    //     0x8a233c: add             x1, x1, HEAP, lsl #32
    // 0x8a2340: cmp             w1, NULL
    // 0x8a2344: b.eq            #0x8a26d8
    // 0x8a2348: LoadField: d1 = r1->field_7
    //     0x8a2348: ldur            d1, [x1, #7]
    // 0x8a234c: fsub            d2, d0, d1
    // 0x8a2350: LoadField: r1 = r4->field_1f
    //     0x8a2350: ldur            w1, [x4, #0x1f]
    // 0x8a2354: DecompressPointer r1
    //     0x8a2354: add             x1, x1, HEAP, lsl #32
    // 0x8a2358: cmp             w1, NULL
    // 0x8a235c: b.eq            #0x8a26dc
    // 0x8a2360: LoadField: d1 = r1->field_7
    //     0x8a2360: ldur            d1, [x1, #7]
    // 0x8a2364: fsub            d3, d0, d1
    // 0x8a2368: mov             v1.16b, v3.16b
    // 0x8a236c: b               #0x8a23f4
    // 0x8a2370: ldur            x4, [fp, #-8]
    // 0x8a2374: ldur            x3, [fp, #-0x10]
    // 0x8a2378: cmp             x1, #2
    // 0x8a237c: b.gt            #0x8a23bc
    // 0x8a2380: LoadField: d0 = r3->field_f
    //     0x8a2380: ldur            d0, [x3, #0xf]
    // 0x8a2384: LoadField: r1 = r4->field_1b
    //     0x8a2384: ldur            w1, [x4, #0x1b]
    // 0x8a2388: DecompressPointer r1
    //     0x8a2388: add             x1, x1, HEAP, lsl #32
    // 0x8a238c: cmp             w1, NULL
    // 0x8a2390: b.eq            #0x8a26e0
    // 0x8a2394: LoadField: d1 = r1->field_f
    //     0x8a2394: ldur            d1, [x1, #0xf]
    // 0x8a2398: fsub            d2, d0, d1
    // 0x8a239c: LoadField: r1 = r4->field_1f
    //     0x8a239c: ldur            w1, [x4, #0x1f]
    // 0x8a23a0: DecompressPointer r1
    //     0x8a23a0: add             x1, x1, HEAP, lsl #32
    // 0x8a23a4: cmp             w1, NULL
    // 0x8a23a8: b.eq            #0x8a26e4
    // 0x8a23ac: LoadField: d1 = r1->field_f
    //     0x8a23ac: ldur            d1, [x1, #0xf]
    // 0x8a23b0: fsub            d3, d0, d1
    // 0x8a23b4: mov             v1.16b, v3.16b
    // 0x8a23b8: b               #0x8a23f4
    // 0x8a23bc: LoadField: r1 = r4->field_1b
    //     0x8a23bc: ldur            w1, [x4, #0x1b]
    // 0x8a23c0: DecompressPointer r1
    //     0x8a23c0: add             x1, x1, HEAP, lsl #32
    // 0x8a23c4: cmp             w1, NULL
    // 0x8a23c8: b.eq            #0x8a26e8
    // 0x8a23cc: LoadField: d0 = r1->field_7
    //     0x8a23cc: ldur            d0, [x1, #7]
    // 0x8a23d0: LoadField: d1 = r3->field_7
    //     0x8a23d0: ldur            d1, [x3, #7]
    // 0x8a23d4: fsub            d2, d0, d1
    // 0x8a23d8: LoadField: r1 = r4->field_1f
    //     0x8a23d8: ldur            w1, [x4, #0x1f]
    // 0x8a23dc: DecompressPointer r1
    //     0x8a23dc: add             x1, x1, HEAP, lsl #32
    // 0x8a23e0: cmp             w1, NULL
    // 0x8a23e4: b.eq            #0x8a26ec
    // 0x8a23e8: LoadField: d0 = r1->field_7
    //     0x8a23e8: ldur            d0, [x1, #7]
    // 0x8a23ec: fsub            d3, d0, d1
    // 0x8a23f0: mov             v1.16b, v3.16b
    // 0x8a23f4: stur            d2, [fp, #-0x28]
    // 0x8a23f8: stur            d1, [fp, #-0x30]
    // 0x8a23fc: LoadField: r1 = r4->field_53
    //     0x8a23fc: ldur            w1, [x4, #0x53]
    // 0x8a2400: DecompressPointer r1
    //     0x8a2400: add             x1, x1, HEAP, lsl #32
    // 0x8a2404: r16 = Sentinel
    //     0x8a2404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a2408: cmp             w1, w16
    // 0x8a240c: b.eq            #0x8a26f0
    // 0x8a2410: LoadField: r3 = r4->field_23
    //     0x8a2410: ldur            w3, [x4, #0x23]
    // 0x8a2414: DecompressPointer r3
    //     0x8a2414: add             x3, x3, HEAP, lsl #32
    // 0x8a2418: cmp             w3, NULL
    // 0x8a241c: b.eq            #0x8a26fc
    // 0x8a2420: LoadField: d0 = r3->field_7
    //     0x8a2420: ldur            d0, [x3, #7]
    // 0x8a2424: fadd            d3, d0, d2
    // 0x8a2428: mov             v0.16b, v3.16b
    // 0x8a242c: r0 = getTrackToScroll()
    //     0x8a242c: bl              #0x8a2738  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0x8a2430: mov             v2.16b, v0.16b
    // 0x8a2434: ldur            d1, [fp, #-0x28]
    // 0x8a2438: d0 = 0.000000
    //     0x8a2438: eor             v0.16b, v0.16b, v0.16b
    // 0x8a243c: fcmp            d1, d0
    // 0x8a2440: b.le            #0x8a2470
    // 0x8a2444: ldur            x2, [fp, #-0x20]
    // 0x8a2448: LoadField: r0 = r2->field_3f
    //     0x8a2448: ldur            w0, [x2, #0x3f]
    // 0x8a244c: DecompressPointer r0
    //     0x8a244c: add             x0, x0, HEAP, lsl #32
    // 0x8a2450: cmp             w0, NULL
    // 0x8a2454: b.eq            #0x8a2700
    // 0x8a2458: LoadField: d3 = r0->field_7
    //     0x8a2458: ldur            d3, [x0, #7]
    // 0x8a245c: fcmp            d3, d2
    // 0x8a2460: b.le            #0x8a2474
    // 0x8a2464: LoadField: d0 = r0->field_7
    //     0x8a2464: ldur            d0, [x0, #7]
    // 0x8a2468: mov             v1.16b, v0.16b
    // 0x8a246c: b               #0x8a24a0
    // 0x8a2470: ldur            x2, [fp, #-0x20]
    // 0x8a2474: fcmp            d0, d1
    // 0x8a2478: b.le            #0x8a24cc
    // 0x8a247c: LoadField: r0 = r2->field_3f
    //     0x8a247c: ldur            w0, [x2, #0x3f]
    // 0x8a2480: DecompressPointer r0
    //     0x8a2480: add             x0, x0, HEAP, lsl #32
    // 0x8a2484: cmp             w0, NULL
    // 0x8a2488: b.eq            #0x8a2704
    // 0x8a248c: LoadField: d0 = r0->field_7
    //     0x8a248c: ldur            d0, [x0, #7]
    // 0x8a2490: fcmp            d2, d0
    // 0x8a2494: b.le            #0x8a24cc
    // 0x8a2498: LoadField: d0 = r0->field_7
    //     0x8a2498: ldur            d0, [x0, #7]
    // 0x8a249c: mov             v1.16b, v0.16b
    // 0x8a24a0: ldur            x0, [fp, #-8]
    // 0x8a24a4: stur            d1, [fp, #-0x28]
    // 0x8a24a8: LoadField: r1 = r0->field_53
    //     0x8a24a8: ldur            w1, [x0, #0x53]
    // 0x8a24ac: DecompressPointer r1
    //     0x8a24ac: add             x1, x1, HEAP, lsl #32
    // 0x8a24b0: ldur            d0, [fp, #-0x30]
    // 0x8a24b4: r0 = getTrackToScroll()
    //     0x8a24b4: bl              #0x8a2738  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0x8a24b8: mov             v1.16b, v0.16b
    // 0x8a24bc: ldur            d0, [fp, #-0x28]
    // 0x8a24c0: fadd            d2, d0, d1
    // 0x8a24c4: mov             v1.16b, v2.16b
    // 0x8a24c8: b               #0x8a24d0
    // 0x8a24cc: mov             v1.16b, v2.16b
    // 0x8a24d0: ldur            x3, [fp, #-0x20]
    // 0x8a24d4: stur            d1, [fp, #-0x28]
    // 0x8a24d8: LoadField: r0 = r3->field_3f
    //     0x8a24d8: ldur            w0, [x3, #0x3f]
    // 0x8a24dc: DecompressPointer r0
    //     0x8a24dc: add             x0, x0, HEAP, lsl #32
    // 0x8a24e0: cmp             w0, NULL
    // 0x8a24e4: b.eq            #0x8a2708
    // 0x8a24e8: LoadField: d0 = r0->field_7
    //     0x8a24e8: ldur            d0, [x0, #7]
    // 0x8a24ec: fcmp            d1, d0
    // 0x8a24f0: b.eq            #0x8a26b0
    // 0x8a24f4: ldur            x4, [fp, #-8]
    // 0x8a24f8: LoadField: r1 = r3->field_23
    //     0x8a24f8: ldur            w1, [x3, #0x23]
    // 0x8a24fc: DecompressPointer r1
    //     0x8a24fc: add             x1, x1, HEAP, lsl #32
    // 0x8a2500: r0 = LoadClassIdInstr(r1)
    //     0x8a2500: ldur            x0, [x1, #-1]
    //     0x8a2504: ubfx            x0, x0, #0xc, #0x14
    // 0x8a2508: mov             x2, x3
    // 0x8a250c: mov             v0.16b, v1.16b
    // 0x8a2510: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x8a2510: sub             lr, x0, #0xf7b
    //     0x8a2514: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2518: blr             lr
    // 0x8a251c: mov             v1.16b, v0.16b
    // 0x8a2520: ldur            d0, [fp, #-0x28]
    // 0x8a2524: fsub            d2, d0, d1
    // 0x8a2528: ldur            x0, [fp, #-8]
    // 0x8a252c: stur            d2, [fp, #-0x30]
    // 0x8a2530: LoadField: r1 = r0->field_f
    //     0x8a2530: ldur            w1, [x0, #0xf]
    // 0x8a2534: DecompressPointer r1
    //     0x8a2534: add             x1, x1, HEAP, lsl #32
    // 0x8a2538: cmp             w1, NULL
    // 0x8a253c: b.eq            #0x8a270c
    // 0x8a2540: r0 = of()
    //     0x8a2540: bl              #0x78585c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x8a2544: mov             x1, x0
    // 0x8a2548: ldur            x0, [fp, #-8]
    // 0x8a254c: LoadField: r2 = r0->field_f
    //     0x8a254c: ldur            w2, [x0, #0xf]
    // 0x8a2550: DecompressPointer r2
    //     0x8a2550: add             x2, x2, HEAP, lsl #32
    // 0x8a2554: cmp             w2, NULL
    // 0x8a2558: b.eq            #0x8a2710
    // 0x8a255c: r0 = LoadClassIdInstr(r1)
    //     0x8a255c: ldur            x0, [x1, #-1]
    //     0x8a2560: ubfx            x0, x0, #0xc, #0x14
    // 0x8a2564: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a2564: sub             lr, x0, #1, lsl #12
    //     0x8a2568: ldr             lr, [x21, lr, lsl #3]
    //     0x8a256c: blr             lr
    // 0x8a2570: LoadField: r1 = r0->field_7
    //     0x8a2570: ldur            x1, [x0, #7]
    // 0x8a2574: cmp             x1, #2
    // 0x8a2578: b.gt            #0x8a2598
    // 0x8a257c: cmp             x1, #1
    // 0x8a2580: b.gt            #0x8a258c
    // 0x8a2584: cmp             x1, #0
    // 0x8a2588: b.gt            #0x8a2598
    // 0x8a258c: ldur            d0, [fp, #-0x30]
    // 0x8a2590: ldur            x1, [fp, #-0x20]
    // 0x8a2594: b               #0x8a25f4
    // 0x8a2598: ldur            d0, [fp, #-0x30]
    // 0x8a259c: ldur            x1, [fp, #-0x20]
    // 0x8a25a0: LoadField: r2 = r1->field_2f
    //     0x8a25a0: ldur            w2, [x1, #0x2f]
    // 0x8a25a4: DecompressPointer r2
    //     0x8a25a4: add             x2, x2, HEAP, lsl #32
    // 0x8a25a8: cmp             w2, NULL
    // 0x8a25ac: b.eq            #0x8a2714
    // 0x8a25b0: LoadField: r3 = r1->field_33
    //     0x8a25b0: ldur            w3, [x1, #0x33]
    // 0x8a25b4: DecompressPointer r3
    //     0x8a25b4: add             x3, x3, HEAP, lsl #32
    // 0x8a25b8: cmp             w3, NULL
    // 0x8a25bc: b.eq            #0x8a2718
    // 0x8a25c0: LoadField: d1 = r2->field_7
    //     0x8a25c0: ldur            d1, [x2, #7]
    // 0x8a25c4: fcmp            d1, d0
    // 0x8a25c8: b.le            #0x8a25d4
    // 0x8a25cc: mov             v0.16b, v1.16b
    // 0x8a25d0: b               #0x8a25f4
    // 0x8a25d4: LoadField: d1 = r3->field_7
    //     0x8a25d4: ldur            d1, [x3, #7]
    // 0x8a25d8: fcmp            d0, d1
    // 0x8a25dc: b.le            #0x8a25e8
    // 0x8a25e0: mov             v0.16b, v1.16b
    // 0x8a25e4: b               #0x8a25f4
    // 0x8a25e8: fcmp            d0, d0
    // 0x8a25ec: b.vc            #0x8a25f4
    // 0x8a25f0: mov             v0.16b, v1.16b
    // 0x8a25f4: ldur            x2, [fp, #-0x18]
    // 0x8a25f8: LoadField: r3 = r2->field_b
    //     0x8a25f8: ldur            w3, [x2, #0xb]
    // 0x8a25fc: DecompressPointer r3
    //     0x8a25fc: add             x3, x3, HEAP, lsl #32
    // 0x8a2600: cmp             w3, NULL
    // 0x8a2604: b.eq            #0x8a271c
    // 0x8a2608: LoadField: r2 = r3->field_b
    //     0x8a2608: ldur            w2, [x3, #0xb]
    // 0x8a260c: DecompressPointer r2
    //     0x8a260c: add             x2, x2, HEAP, lsl #32
    // 0x8a2610: r16 = Instance_AxisDirection
    //     0x8a2610: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x8a2614: cmp             w2, w16
    // 0x8a2618: b.eq            #0x8a2628
    // 0x8a261c: r16 = Instance_AxisDirection
    //     0x8a261c: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x8a2620: cmp             w2, w16
    // 0x8a2624: b.ne            #0x8a2648
    // 0x8a2628: LoadField: r3 = r1->field_3f
    //     0x8a2628: ldur            w3, [x1, #0x3f]
    // 0x8a262c: DecompressPointer r3
    //     0x8a262c: add             x3, x3, HEAP, lsl #32
    // 0x8a2630: cmp             w3, NULL
    // 0x8a2634: b.eq            #0x8a2720
    // 0x8a2638: LoadField: d1 = r3->field_7
    //     0x8a2638: ldur            d1, [x3, #7]
    // 0x8a263c: fsub            d2, d0, d1
    // 0x8a2640: mov             v0.16b, v2.16b
    // 0x8a2644: b               #0x8a267c
    // 0x8a2648: r16 = Instance_AxisDirection
    //     0x8a2648: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x8a264c: cmp             w2, w16
    // 0x8a2650: b.eq            #0x8a2660
    // 0x8a2654: r16 = Instance_AxisDirection
    //     0x8a2654: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x8a2658: cmp             w2, w16
    // 0x8a265c: b.eq            #0x8a2660
    // 0x8a2660: LoadField: r2 = r1->field_3f
    //     0x8a2660: ldur            w2, [x1, #0x3f]
    // 0x8a2664: DecompressPointer r2
    //     0x8a2664: add             x2, x2, HEAP, lsl #32
    // 0x8a2668: cmp             w2, NULL
    // 0x8a266c: b.eq            #0x8a2724
    // 0x8a2670: LoadField: d1 = r2->field_7
    //     0x8a2670: ldur            d1, [x2, #7]
    // 0x8a2674: fsub            d2, d1, d0
    // 0x8a2678: mov             v0.16b, v2.16b
    // 0x8a267c: r0 = inline_Allocate_Double()
    //     0x8a267c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a2680: add             x0, x0, #0x10
    //     0x8a2684: cmp             x1, x0
    //     0x8a2688: b.ls            #0x8a2728
    //     0x8a268c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a2690: sub             x0, x0, #0xf
    //     0x8a2694: movz            x1, #0xe15c
    //     0x8a2698: movk            x1, #0x3, lsl #16
    //     0x8a269c: stur            x1, [x0, #-1]
    // 0x8a26a0: StoreField: r0->field_7 = d0
    //     0x8a26a0: stur            d0, [x0, #7]
    // 0x8a26a4: LeaveFrame
    //     0x8a26a4: mov             SP, fp
    //     0x8a26a8: ldp             fp, lr, [SP], #0x10
    // 0x8a26ac: ret
    //     0x8a26ac: ret             
    // 0x8a26b0: r0 = Null
    //     0x8a26b0: mov             x0, NULL
    // 0x8a26b4: LeaveFrame
    //     0x8a26b4: mov             SP, fp
    //     0x8a26b8: ldp             fp, lr, [SP], #0x10
    // 0x8a26bc: ret
    //     0x8a26bc: ret             
    // 0x8a26c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a26c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a26c4: b               #0x8a228c
    // 0x8a26c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a26c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a26cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a26cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a26d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a26d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a26d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a26d4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a26d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a26d8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a26dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a26dc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a26e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a26e0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a26e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a26e4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a26e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a26e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a26ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a26ec: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a26f0: r9 = scrollbarPainter
    //     0x8a26f0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x8a26f4: ldr             x9, [x9, #0x7b0]
    // 0x8a26f8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8a26f8: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8a26fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a26fc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a2700: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a2700: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a2704: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a2704: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a2708: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a2708: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a270c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a270c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a2710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2710: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2714: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a2714: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a2718: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a2718: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a271c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a271c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a2720: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a2720: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a2724: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a2724: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a2728: SaveReg d0
    //     0x8a2728: str             q0, [SP, #-0x10]!
    // 0x8a272c: r0 = AllocateDouble()
    //     0x8a272c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8a2730: RestoreReg d0
    //     0x8a2730: ldr             q0, [SP], #0x10
    // 0x8a2734: b               #0x8a26a0
  }
  [closure] void _handleThumbDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x8a2800, size: 0x3c
    // 0x8a2800: EnterFrame
    //     0x8a2800: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2804: mov             fp, SP
    // 0x8a2808: ldr             x0, [fp, #0x18]
    // 0x8a280c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a280c: ldur            w1, [x0, #0x17]
    // 0x8a2810: DecompressPointer r1
    //     0x8a2810: add             x1, x1, HEAP, lsl #32
    // 0x8a2814: CheckStackOverflow
    //     0x8a2814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2818: cmp             SP, x16
    //     0x8a281c: b.ls            #0x8a2834
    // 0x8a2820: ldr             x2, [fp, #0x10]
    // 0x8a2824: r0 = _handleThumbDragStart()
    //     0x8a2824: bl              #0x8a283c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragStart
    // 0x8a2828: LeaveFrame
    //     0x8a2828: mov             SP, fp
    //     0x8a282c: ldp             fp, lr, [SP], #0x10
    // 0x8a2830: ret
    //     0x8a2830: ret             
    // 0x8a2834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2834: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2838: b               #0x8a2820
  }
  _ _handleThumbDragStart(/* No info */) {
    // ** addr: 0x8a283c, size: 0x120
    // 0x8a283c: EnterFrame
    //     0x8a283c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2840: mov             fp, SP
    // 0x8a2844: AllocStack(0x18)
    //     0x8a2844: sub             SP, SP, #0x18
    // 0x8a2848: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x8a2848: mov             x0, x1
    //     0x8a284c: stur            x1, [fp, #-8]
    // 0x8a2850: CheckStackOverflow
    //     0x8a2850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2854: cmp             SP, x16
    //     0x8a2858: b.ls            #0x8a2954
    // 0x8a285c: LoadField: r1 = r2->field_b
    //     0x8a285c: ldur            w1, [x2, #0xb]
    // 0x8a2860: DecompressPointer r1
    //     0x8a2860: add             x1, x1, HEAP, lsl #32
    // 0x8a2864: mov             x2, x1
    // 0x8a2868: mov             x1, x0
    // 0x8a286c: r0 = _globalToScrollbar()
    //     0x8a286c: bl              #0x8a19a8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x8a2870: ldur            x1, [fp, #-8]
    // 0x8a2874: stur            x0, [fp, #-0x10]
    // 0x8a2878: r2 = LoadClassIdInstr(r1)
    //     0x8a2878: ldur            x2, [x1, #-1]
    //     0x8a287c: ubfx            x2, x2, #0xc, #0x14
    // 0x8a2880: r17 = 4443
    //     0x8a2880: movz            x17, #0x115b
    // 0x8a2884: cmp             x2, x17
    // 0x8a2888: b.ne            #0x8a28d0
    // 0x8a288c: r1 = 1
    //     0x8a288c: movz            x1, #0x1
    // 0x8a2890: r0 = AllocateContext()
    //     0x8a2890: bl              #0xd46410  ; AllocateContextStub
    // 0x8a2894: mov             x3, x0
    // 0x8a2898: ldur            x0, [fp, #-8]
    // 0x8a289c: stur            x3, [fp, #-0x18]
    // 0x8a28a0: StoreField: r3->field_f = r0
    //     0x8a28a0: stur            w0, [x3, #0xf]
    // 0x8a28a4: mov             x1, x0
    // 0x8a28a8: ldur            x2, [fp, #-0x10]
    // 0x8a28ac: r0 = handleThumbPressStart()
    //     0x8a28ac: bl              #0xbd79f4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x8a28b0: ldur            x2, [fp, #-0x18]
    // 0x8a28b4: r1 = Function '<anonymous closure>':.
    //     0x8a28b4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40858] AnonymousClosure: (0x8a295c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressStart (0xbd797c)
    //     0x8a28b8: ldr             x1, [x1, #0x858]
    // 0x8a28bc: r0 = AllocateClosure()
    //     0x8a28bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a28c0: ldur            x1, [fp, #-8]
    // 0x8a28c4: mov             x2, x0
    // 0x8a28c8: r0 = setState()
    //     0x8a28c8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a28cc: b               #0x8a2944
    // 0x8a28d0: r17 = 4444
    //     0x8a28d0: movz            x17, #0x115c
    // 0x8a28d4: cmp             x2, x17
    // 0x8a28d8: b.ne            #0x8a2928
    // 0x8a28dc: ldur            x0, [fp, #-8]
    // 0x8a28e0: mov             x1, x0
    // 0x8a28e4: ldur            x2, [fp, #-0x10]
    // 0x8a28e8: r0 = handleThumbPressStart()
    //     0x8a28e8: bl              #0xbd79f4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x8a28ec: ldur            x1, [fp, #-8]
    // 0x8a28f0: LoadField: r0 = r1->field_4b
    //     0x8a28f0: ldur            w0, [x1, #0x4b]
    // 0x8a28f4: DecompressPointer r0
    //     0x8a28f4: add             x0, x0, HEAP, lsl #32
    // 0x8a28f8: cmp             w0, NULL
    // 0x8a28fc: b.eq            #0x8a2944
    // 0x8a2900: LoadField: r2 = r0->field_7
    //     0x8a2900: ldur            x2, [x0, #7]
    // 0x8a2904: cmp             x2, #0
    // 0x8a2908: b.gt            #0x8a2918
    // 0x8a290c: ldur            x2, [fp, #-0x10]
    // 0x8a2910: LoadField: d0 = r2->field_7
    //     0x8a2910: ldur            d0, [x2, #7]
    // 0x8a2914: b               #0x8a2920
    // 0x8a2918: ldur            x2, [fp, #-0x10]
    // 0x8a291c: LoadField: d0 = r2->field_f
    //     0x8a291c: ldur            d0, [x2, #0xf]
    // 0x8a2920: StoreField: r1->field_5b = d0
    //     0x8a2920: stur            d0, [x1, #0x5b]
    // 0x8a2924: b               #0x8a2944
    // 0x8a2928: ldur            x1, [fp, #-8]
    // 0x8a292c: ldur            x2, [fp, #-0x10]
    // 0x8a2930: r0 = LoadClassIdInstr(r1)
    //     0x8a2930: ldur            x0, [x1, #-1]
    //     0x8a2934: ubfx            x0, x0, #0xc, #0x14
    // 0x8a2938: r0 = GDT[cid_x0 + 0xbe6]()
    //     0x8a2938: add             lr, x0, #0xbe6
    //     0x8a293c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2940: blr             lr
    // 0x8a2944: r0 = Null
    //     0x8a2944: mov             x0, NULL
    // 0x8a2948: LeaveFrame
    //     0x8a2948: mov             SP, fp
    //     0x8a294c: ldp             fp, lr, [SP], #0x10
    // 0x8a2950: ret
    //     0x8a2950: ret             
    // 0x8a2954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2954: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2958: b               #0x8a285c
  }
  [closure] void _handleThumbDragDown(dynamic, DragDownDetails) {
    // ** addr: 0x8a2980, size: 0x3c
    // 0x8a2980: EnterFrame
    //     0x8a2980: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2984: mov             fp, SP
    // 0x8a2988: ldr             x0, [fp, #0x18]
    // 0x8a298c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a298c: ldur            w1, [x0, #0x17]
    // 0x8a2990: DecompressPointer r1
    //     0x8a2990: add             x1, x1, HEAP, lsl #32
    // 0x8a2994: CheckStackOverflow
    //     0x8a2994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2998: cmp             SP, x16
    //     0x8a299c: b.ls            #0x8a29b4
    // 0x8a29a0: ldr             x2, [fp, #0x10]
    // 0x8a29a4: r0 = _handleThumbDragDown()
    //     0x8a29a4: bl              #0x8a29bc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragDown
    // 0x8a29a8: LeaveFrame
    //     0x8a29a8: mov             SP, fp
    //     0x8a29ac: ldp             fp, lr, [SP], #0x10
    // 0x8a29b0: ret
    //     0x8a29b0: ret             
    // 0x8a29b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a29b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a29b8: b               #0x8a29a0
  }
  _ _handleThumbDragDown(/* No info */) {
    // ** addr: 0x8a29bc, size: 0xdc
    // 0x8a29bc: EnterFrame
    //     0x8a29bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a29c0: mov             fp, SP
    // 0x8a29c4: AllocStack(0x28)
    //     0x8a29c4: sub             SP, SP, #0x28
    // 0x8a29c8: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x8a29c8: mov             x0, x1
    //     0x8a29cc: stur            x1, [fp, #-8]
    // 0x8a29d0: CheckStackOverflow
    //     0x8a29d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a29d4: cmp             SP, x16
    //     0x8a29d8: b.ls            #0x8a2a84
    // 0x8a29dc: r1 = LoadClassIdInstr(r0)
    //     0x8a29dc: ldur            x1, [x0, #-1]
    //     0x8a29e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a29e4: r17 = 4444
    //     0x8a29e4: movz            x17, #0x115c
    // 0x8a29e8: cmp             x1, x17
    // 0x8a29ec: b.ne            #0x8a2a5c
    // 0x8a29f0: LoadField: r1 = r0->field_4b
    //     0x8a29f0: ldur            w1, [x0, #0x4b]
    // 0x8a29f4: DecompressPointer r1
    //     0x8a29f4: add             x1, x1, HEAP, lsl #32
    // 0x8a29f8: cmp             w1, NULL
    // 0x8a29fc: b.eq            #0x8a2a74
    // 0x8a2a00: mov             x1, x0
    // 0x8a2a04: r0 = handleThumbPress()
    //     0x8a2a04: bl              #0xbdd968  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPress
    // 0x8a2a08: ldur            x1, [fp, #-8]
    // 0x8a2a0c: LoadField: r0 = r1->field_57
    //     0x8a2a0c: ldur            w0, [x1, #0x57]
    // 0x8a2a10: DecompressPointer r0
    //     0x8a2a10: add             x0, x0, HEAP, lsl #32
    // 0x8a2a14: r16 = Sentinel
    //     0x8a2a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a2a18: cmp             w0, w16
    // 0x8a2a1c: b.eq            #0x8a2a8c
    // 0x8a2a20: mov             x1, x0
    // 0x8a2a24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a2a24: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a2a28: r0 = forward()
    //     0x8a2a28: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8a2a2c: r1 = Function '<anonymous closure>':.
    //     0x8a2a2c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40878] AnonymousClosure: (0x8a2a98), of [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState
    //     0x8a2a30: ldr             x1, [x1, #0x878]
    // 0x8a2a34: r2 = Null
    //     0x8a2a34: mov             x2, NULL
    // 0x8a2a38: stur            x0, [fp, #-0x10]
    // 0x8a2a3c: r0 = AllocateClosure()
    //     0x8a2a3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a2a40: r16 = <void?>
    //     0x8a2a40: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x8a2a44: ldur            lr, [fp, #-0x10]
    // 0x8a2a48: stp             lr, x16, [SP, #8]
    // 0x8a2a4c: str             x0, [SP]
    // 0x8a2a50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a2a50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a2a54: r0 = then()
    //     0x8a2a54: bl              #0xc6bc64  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x8a2a58: b               #0x8a2a74
    // 0x8a2a5c: mov             x1, x0
    // 0x8a2a60: r0 = LoadClassIdInstr(r1)
    //     0x8a2a60: ldur            x0, [x1, #-1]
    //     0x8a2a64: ubfx            x0, x0, #0xc, #0x14
    // 0x8a2a68: r0 = GDT[cid_x0 + 0xb32]()
    //     0x8a2a68: add             lr, x0, #0xb32
    //     0x8a2a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2a70: blr             lr
    // 0x8a2a74: r0 = Null
    //     0x8a2a74: mov             x0, NULL
    // 0x8a2a78: LeaveFrame
    //     0x8a2a78: mov             SP, fp
    //     0x8a2a7c: ldp             fp, lr, [SP], #0x10
    // 0x8a2a80: ret
    //     0x8a2a80: ret             
    // 0x8a2a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2a84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2a88: b               #0x8a29dc
    // 0x8a2a8c: r9 = _thicknessAnimationController
    //     0x8a2a8c: add             x9, PP, #0x40, lsl #12  ; [pp+0x40880] Field <_CupertinoScrollbarState@562305104._thicknessAnimationController@562305104>: late (offset: 0x58)
    //     0x8a2a90: ldr             x9, [x9, #0x880]
    // 0x8a2a94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a2a94: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] _HorizontalThumbDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x8a2b28, size: 0x70
    // 0x8a2b28: EnterFrame
    //     0x8a2b28: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2b2c: mov             fp, SP
    // 0x8a2b30: AllocStack(0x10)
    //     0x8a2b30: sub             SP, SP, #0x10
    // 0x8a2b34: SetupParameters()
    //     0x8a2b34: ldr             x0, [fp, #0x10]
    //     0x8a2b38: ldur            w1, [x0, #0x17]
    //     0x8a2b3c: add             x1, x1, HEAP, lsl #32
    // 0x8a2b40: CheckStackOverflow
    //     0x8a2b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2b44: cmp             SP, x16
    //     0x8a2b48: b.ls            #0x8a2b90
    // 0x8a2b4c: LoadField: r0 = r1->field_f
    //     0x8a2b4c: ldur            w0, [x1, #0xf]
    // 0x8a2b50: DecompressPointer r0
    //     0x8a2b50: add             x0, x0, HEAP, lsl #32
    // 0x8a2b54: LoadField: r1 = r0->field_37
    //     0x8a2b54: ldur            w1, [x0, #0x37]
    // 0x8a2b58: DecompressPointer r1
    //     0x8a2b58: add             x1, x1, HEAP, lsl #32
    // 0x8a2b5c: stur            x1, [fp, #-8]
    // 0x8a2b60: r0 = _HorizontalThumbDragGestureRecognizer()
    //     0x8a2b60: bl              #0x8a2b98  ; Allocate_HorizontalThumbDragGestureRecognizerStub -> _HorizontalThumbDragGestureRecognizer (size=0x94)
    // 0x8a2b64: mov             x3, x0
    // 0x8a2b68: ldur            x0, [fp, #-8]
    // 0x8a2b6c: stur            x3, [fp, #-0x10]
    // 0x8a2b70: StoreField: r3->field_8f = r0
    //     0x8a2b70: stur            w0, [x3, #0x8f]
    // 0x8a2b74: mov             x1, x3
    // 0x8a2b78: r2 = Null
    //     0x8a2b78: mov             x2, NULL
    // 0x8a2b7c: r0 = DragGestureRecognizer()
    //     0x8a2b7c: bl              #0x7fd208  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x8a2b80: ldur            x0, [fp, #-0x10]
    // 0x8a2b84: LeaveFrame
    //     0x8a2b84: mov             SP, fp
    //     0x8a2b88: ldp             fp, lr, [SP], #0x10
    // 0x8a2b8c: ret
    //     0x8a2b8c: ret             
    // 0x8a2b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2b90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2b94: b               #0x8a2b4c
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x8a2ba4, size: 0x3c
    // 0x8a2ba4: EnterFrame
    //     0x8a2ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2ba8: mov             fp, SP
    // 0x8a2bac: ldr             x0, [fp, #0x18]
    // 0x8a2bb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a2bb0: ldur            w1, [x0, #0x17]
    // 0x8a2bb4: DecompressPointer r1
    //     0x8a2bb4: add             x1, x1, HEAP, lsl #32
    // 0x8a2bb8: CheckStackOverflow
    //     0x8a2bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2bbc: cmp             SP, x16
    //     0x8a2bc0: b.ls            #0x8a2bd8
    // 0x8a2bc4: ldr             x2, [fp, #0x10]
    // 0x8a2bc8: r0 = _handleScrollMetricsNotification()
    //     0x8a2bc8: bl              #0x8a2be0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification
    // 0x8a2bcc: LeaveFrame
    //     0x8a2bcc: mov             SP, fp
    //     0x8a2bd0: ldp             fp, lr, [SP], #0x10
    // 0x8a2bd4: ret
    //     0x8a2bd4: ret             
    // 0x8a2bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2bd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2bdc: b               #0x8a2bc4
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x8a2be0, size: 0x324
    // 0x8a2be0: EnterFrame
    //     0x8a2be0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2be4: mov             fp, SP
    // 0x8a2be8: AllocStack(0x20)
    //     0x8a2be8: sub             SP, SP, #0x20
    // 0x8a2bec: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8a2bec: mov             x0, x1
    //     0x8a2bf0: stur            x1, [fp, #-8]
    //     0x8a2bf4: mov             x1, x2
    //     0x8a2bf8: stur            x2, [fp, #-0x10]
    // 0x8a2bfc: CheckStackOverflow
    //     0x8a2bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2c00: cmp             SP, x16
    //     0x8a2c04: b.ls            #0x8a2ec8
    // 0x8a2c08: r1 = 2
    //     0x8a2c08: movz            x1, #0x2
    // 0x8a2c0c: r0 = AllocateContext()
    //     0x8a2c0c: bl              #0xd46410  ; AllocateContextStub
    // 0x8a2c10: mov             x2, x0
    // 0x8a2c14: ldur            x0, [fp, #-8]
    // 0x8a2c18: stur            x2, [fp, #-0x18]
    // 0x8a2c1c: StoreField: r2->field_f = r0
    //     0x8a2c1c: stur            w0, [x2, #0xf]
    // 0x8a2c20: LoadField: r1 = r0->field_b
    //     0x8a2c20: ldur            w1, [x0, #0xb]
    // 0x8a2c24: DecompressPointer r1
    //     0x8a2c24: add             x1, x1, HEAP, lsl #32
    // 0x8a2c28: cmp             w1, NULL
    // 0x8a2c2c: b.eq            #0x8a2ed0
    // 0x8a2c30: ldur            x1, [fp, #-0x10]
    // 0x8a2c34: r0 = asScrollUpdate()
    //     0x8a2c34: bl              #0x8a3384  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x8a2c38: mov             x1, x0
    // 0x8a2c3c: r0 = defaultScrollNotificationPredicate()
    //     0x8a2c3c: bl              #0x778804  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x8a2c40: tbz             w0, #4, #0x8a2c54
    // 0x8a2c44: r0 = false
    //     0x8a2c44: add             x0, NULL, #0x30  ; false
    // 0x8a2c48: LeaveFrame
    //     0x8a2c48: mov             SP, fp
    //     0x8a2c4c: ldp             fp, lr, [SP], #0x10
    // 0x8a2c50: ret
    //     0x8a2c50: ret             
    // 0x8a2c54: ldur            x0, [fp, #-8]
    // 0x8a2c58: r1 = LoadClassIdInstr(r0)
    //     0x8a2c58: ldur            x1, [x0, #-1]
    //     0x8a2c5c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a2c60: r17 = 4442
    //     0x8a2c60: movz            x17, #0x115a
    // 0x8a2c64: cmp             x1, x17
    // 0x8a2c68: b.eq            #0x8a2d14
    // 0x8a2c6c: r17 = 4443
    //     0x8a2c6c: movz            x17, #0x115b
    // 0x8a2c70: cmp             x1, x17
    // 0x8a2c74: b.ne            #0x8a2d10
    // 0x8a2c78: LoadField: r1 = r0->field_b
    //     0x8a2c78: ldur            w1, [x0, #0xb]
    // 0x8a2c7c: DecompressPointer r1
    //     0x8a2c7c: add             x1, x1, HEAP, lsl #32
    // 0x8a2c80: cmp             w1, NULL
    // 0x8a2c84: b.eq            #0x8a2ed4
    // 0x8a2c88: LoadField: r2 = r1->field_13
    //     0x8a2c88: ldur            w2, [x1, #0x13]
    // 0x8a2c8c: DecompressPointer r2
    //     0x8a2c8c: add             x2, x2, HEAP, lsl #32
    // 0x8a2c90: cmp             w2, NULL
    // 0x8a2c94: b.ne            #0x8a2cf8
    // 0x8a2c98: LoadField: r1 = r0->field_67
    //     0x8a2c98: ldur            w1, [x0, #0x67]
    // 0x8a2c9c: DecompressPointer r1
    //     0x8a2c9c: add             x1, x1, HEAP, lsl #32
    // 0x8a2ca0: r16 = Sentinel
    //     0x8a2ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a2ca4: cmp             w1, w16
    // 0x8a2ca8: b.eq            #0x8a2ed8
    // 0x8a2cac: LoadField: r2 = r1->field_7
    //     0x8a2cac: ldur            w2, [x1, #7]
    // 0x8a2cb0: DecompressPointer r2
    //     0x8a2cb0: add             x2, x2, HEAP, lsl #32
    // 0x8a2cb4: stur            x2, [fp, #-0x20]
    // 0x8a2cb8: cmp             w2, NULL
    // 0x8a2cbc: b.ne            #0x8a2cc8
    // 0x8a2cc0: r0 = Null
    //     0x8a2cc0: mov             x0, NULL
    // 0x8a2cc4: b               #0x8a2cfc
    // 0x8a2cc8: mov             x1, x0
    // 0x8a2ccc: r0 = _states()
    //     0x8a2ccc: bl              #0x8a32dc  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0x8a2cd0: ldur            x1, [fp, #-0x20]
    // 0x8a2cd4: r2 = LoadClassIdInstr(r1)
    //     0x8a2cd4: ldur            x2, [x1, #-1]
    //     0x8a2cd8: ubfx            x2, x2, #0xc, #0x14
    // 0x8a2cdc: mov             x16, x0
    // 0x8a2ce0: mov             x0, x2
    // 0x8a2ce4: mov             x2, x16
    // 0x8a2ce8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8a2ce8: sub             lr, x0, #0xfff
    //     0x8a2cec: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2cf0: blr             lr
    // 0x8a2cf4: b               #0x8a2cfc
    // 0x8a2cf8: mov             x0, x2
    // 0x8a2cfc: cmp             w0, NULL
    // 0x8a2d00: b.eq            #0x8a2d68
    // 0x8a2d04: tbnz            w0, #4, #0x8a2d68
    // 0x8a2d08: ldur            x0, [fp, #-8]
    // 0x8a2d0c: b               #0x8a2d38
    // 0x8a2d10: ldur            x0, [fp, #-8]
    // 0x8a2d14: LoadField: r1 = r0->field_b
    //     0x8a2d14: ldur            w1, [x0, #0xb]
    // 0x8a2d18: DecompressPointer r1
    //     0x8a2d18: add             x1, x1, HEAP, lsl #32
    // 0x8a2d1c: cmp             w1, NULL
    // 0x8a2d20: b.eq            #0x8a2ee4
    // 0x8a2d24: LoadField: r2 = r1->field_13
    //     0x8a2d24: ldur            w2, [x1, #0x13]
    // 0x8a2d28: DecompressPointer r2
    //     0x8a2d28: add             x2, x2, HEAP, lsl #32
    // 0x8a2d2c: cmp             w2, NULL
    // 0x8a2d30: b.eq            #0x8a2d68
    // 0x8a2d34: tbnz            w2, #4, #0x8a2d68
    // 0x8a2d38: LoadField: r1 = r0->field_2f
    //     0x8a2d38: ldur            w1, [x0, #0x2f]
    // 0x8a2d3c: DecompressPointer r1
    //     0x8a2d3c: add             x1, x1, HEAP, lsl #32
    // 0x8a2d40: r16 = Sentinel
    //     0x8a2d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a2d44: cmp             w1, w16
    // 0x8a2d48: b.eq            #0x8a2ee8
    // 0x8a2d4c: r0 = isForwardOrCompleted()
    //     0x8a2d4c: bl              #0x6bea6c  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x8a2d50: tbz             w0, #4, #0x8a2d68
    // 0x8a2d54: ldur            x0, [fp, #-8]
    // 0x8a2d58: LoadField: r1 = r0->field_2f
    //     0x8a2d58: ldur            w1, [x0, #0x2f]
    // 0x8a2d5c: DecompressPointer r1
    //     0x8a2d5c: add             x1, x1, HEAP, lsl #32
    // 0x8a2d60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a2d60: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a2d64: r0 = forward()
    //     0x8a2d64: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8a2d68: ldur            x0, [fp, #-0x10]
    // 0x8a2d6c: ldur            x3, [fp, #-0x18]
    // 0x8a2d70: LoadField: r4 = r0->field_f
    //     0x8a2d70: ldur            w4, [x0, #0xf]
    // 0x8a2d74: DecompressPointer r4
    //     0x8a2d74: add             x4, x4, HEAP, lsl #32
    // 0x8a2d78: mov             x0, x4
    // 0x8a2d7c: stur            x4, [fp, #-0x20]
    // 0x8a2d80: StoreField: r3->field_13 = r0
    //     0x8a2d80: stur            w0, [x3, #0x13]
    //     0x8a2d84: ldurb           w16, [x3, #-1]
    //     0x8a2d88: ldurb           w17, [x0, #-1]
    //     0x8a2d8c: and             x16, x17, x16, lsr #2
    //     0x8a2d90: tst             x16, HEAP, lsr #32
    //     0x8a2d94: b.eq            #0x8a2d9c
    //     0x8a2d98: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8a2d9c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8a2d9c: ldur            w0, [x4, #0x17]
    // 0x8a2da0: DecompressPointer r0
    //     0x8a2da0: add             x0, x0, HEAP, lsl #32
    // 0x8a2da4: stur            x0, [fp, #-0x10]
    // 0x8a2da8: r16 = Instance_AxisDirection
    //     0x8a2da8: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x8a2dac: cmp             w0, w16
    // 0x8a2db0: b.eq            #0x8a2dc0
    // 0x8a2db4: r16 = Instance_AxisDirection
    //     0x8a2db4: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x8a2db8: cmp             w0, w16
    // 0x8a2dbc: b.ne            #0x8a2dc8
    // 0x8a2dc0: r2 = Instance_Axis
    //     0x8a2dc0: ldr             x2, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x8a2dc4: b               #0x8a2dec
    // 0x8a2dc8: r16 = Instance_AxisDirection
    //     0x8a2dc8: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x8a2dcc: cmp             w0, w16
    // 0x8a2dd0: b.eq            #0x8a2de0
    // 0x8a2dd4: r16 = Instance_AxisDirection
    //     0x8a2dd4: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x8a2dd8: cmp             w0, w16
    // 0x8a2ddc: b.ne            #0x8a2de8
    // 0x8a2de0: r2 = Instance_Axis
    //     0x8a2de0: ldr             x2, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x8a2de4: b               #0x8a2dec
    // 0x8a2de8: r2 = Null
    //     0x8a2de8: mov             x2, NULL
    // 0x8a2dec: ldur            x1, [fp, #-8]
    // 0x8a2df0: r0 = _shouldUpdatePainter()
    //     0x8a2df0: bl              #0x8a3234  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x8a2df4: tbnz            w0, #4, #0x8a2e1c
    // 0x8a2df8: ldur            x0, [fp, #-8]
    // 0x8a2dfc: LoadField: r1 = r0->field_53
    //     0x8a2dfc: ldur            w1, [x0, #0x53]
    // 0x8a2e00: DecompressPointer r1
    //     0x8a2e00: add             x1, x1, HEAP, lsl #32
    // 0x8a2e04: r16 = Sentinel
    //     0x8a2e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a2e08: cmp             w1, w16
    // 0x8a2e0c: b.eq            #0x8a2ef4
    // 0x8a2e10: ldur            x2, [fp, #-0x20]
    // 0x8a2e14: ldur            x3, [fp, #-0x10]
    // 0x8a2e18: r0 = update()
    //     0x8a2e18: bl              #0x8a2f54  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x8a2e1c: ldur            x0, [fp, #-8]
    // 0x8a2e20: ldur            x1, [fp, #-0x20]
    // 0x8a2e24: r0 = axis()
    //     0x8a2e24: bl              #0x8a2f04  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x8a2e28: mov             x1, x0
    // 0x8a2e2c: ldur            x0, [fp, #-8]
    // 0x8a2e30: LoadField: r2 = r0->field_4b
    //     0x8a2e30: ldur            w2, [x0, #0x4b]
    // 0x8a2e34: DecompressPointer r2
    //     0x8a2e34: add             x2, x2, HEAP, lsl #32
    // 0x8a2e38: cmp             w1, w2
    // 0x8a2e3c: b.eq            #0x8a2e5c
    // 0x8a2e40: ldur            x2, [fp, #-0x18]
    // 0x8a2e44: r1 = Function '<anonymous closure>':.
    //     0x8a2e44: add             x1, PP, #0x40, lsl #12  ; [pp+0x40730] AnonymousClosure: (0x8a343c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x8a2be0)
    //     0x8a2e48: ldr             x1, [x1, #0x730]
    // 0x8a2e4c: r0 = AllocateClosure()
    //     0x8a2e4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a2e50: ldur            x1, [fp, #-8]
    // 0x8a2e54: mov             x2, x0
    // 0x8a2e58: r0 = setState()
    //     0x8a2e58: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a2e5c: ldur            x0, [fp, #-8]
    // 0x8a2e60: ldur            x1, [fp, #-0x20]
    // 0x8a2e64: d0 = 0.000000
    //     0x8a2e64: eor             v0.16b, v0.16b, v0.16b
    // 0x8a2e68: LoadField: r2 = r0->field_43
    //     0x8a2e68: ldur            w2, [x0, #0x43]
    // 0x8a2e6c: DecompressPointer r2
    //     0x8a2e6c: add             x2, x2, HEAP, lsl #32
    // 0x8a2e70: LoadField: r3 = r1->field_b
    //     0x8a2e70: ldur            w3, [x1, #0xb]
    // 0x8a2e74: DecompressPointer r3
    //     0x8a2e74: add             x3, x3, HEAP, lsl #32
    // 0x8a2e78: cmp             w3, NULL
    // 0x8a2e7c: b.eq            #0x8a2f00
    // 0x8a2e80: LoadField: d1 = r3->field_7
    //     0x8a2e80: ldur            d1, [x3, #7]
    // 0x8a2e84: fcmp            d1, d0
    // 0x8a2e88: r16 = true
    //     0x8a2e88: add             x16, NULL, #0x20  ; true
    // 0x8a2e8c: r17 = false
    //     0x8a2e8c: add             x17, NULL, #0x30  ; false
    // 0x8a2e90: csel            x1, x16, x17, gt
    // 0x8a2e94: cmp             w2, w1
    // 0x8a2e98: b.eq            #0x8a2eb8
    // 0x8a2e9c: ldur            x2, [fp, #-0x18]
    // 0x8a2ea0: r1 = Function '<anonymous closure>':.
    //     0x8a2ea0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40738] AnonymousClosure: (0x8a3410), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x8a2be0)
    //     0x8a2ea4: ldr             x1, [x1, #0x738]
    // 0x8a2ea8: r0 = AllocateClosure()
    //     0x8a2ea8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a2eac: ldur            x1, [fp, #-8]
    // 0x8a2eb0: mov             x2, x0
    // 0x8a2eb4: r0 = setState()
    //     0x8a2eb4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a2eb8: r0 = false
    //     0x8a2eb8: add             x0, NULL, #0x30  ; false
    // 0x8a2ebc: LeaveFrame
    //     0x8a2ebc: mov             SP, fp
    //     0x8a2ec0: ldp             fp, lr, [SP], #0x10
    // 0x8a2ec4: ret
    //     0x8a2ec4: ret             
    // 0x8a2ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2ec8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2ecc: b               #0x8a2c08
    // 0x8a2ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2ed0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2ed4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2ed8: r9 = _scrollbarTheme
    //     0x8a2ed8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] Field <_MaterialScrollbarState@474083257._scrollbarTheme@474083257>: late (offset: 0x68)
    //     0x8a2edc: ldr             x9, [x9, #0x7b8]
    // 0x8a2ee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a2ee0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a2ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2ee4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2ee8: r9 = _fadeoutAnimationController
    //     0x8a2ee8: add             x9, PP, #0x40, lsl #12  ; [pp+0x40740] Field <RawScrollbarState._fadeoutAnimationController@234211710>: late (offset: 0x30)
    //     0x8a2eec: ldr             x9, [x9, #0x740]
    // 0x8a2ef0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a2ef0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a2ef4: r9 = scrollbarPainter
    //     0x8a2ef4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x8a2ef8: ldr             x9, [x9, #0x7b0]
    // 0x8a2efc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a2efc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a2f00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a2f00: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _shouldUpdatePainter(/* No info */) {
    // ** addr: 0x8a3234, size: 0xa8
    // 0x8a3234: EnterFrame
    //     0x8a3234: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3238: mov             fp, SP
    // 0x8a323c: AllocStack(0x8)
    //     0x8a323c: sub             SP, SP, #8
    // 0x8a3240: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8a3240: stur            x2, [fp, #-8]
    // 0x8a3244: CheckStackOverflow
    //     0x8a3244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3248: cmp             SP, x16
    //     0x8a324c: b.ls            #0x8a32d4
    // 0x8a3250: r0 = _effectiveScrollController()
    //     0x8a3250: bl              #0x7fe48c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x8a3254: cmp             w0, NULL
    // 0x8a3258: b.ne            #0x8a326c
    // 0x8a325c: r0 = true
    //     0x8a325c: add             x0, NULL, #0x20  ; true
    // 0x8a3260: LeaveFrame
    //     0x8a3260: mov             SP, fp
    //     0x8a3264: ldp             fp, lr, [SP], #0x10
    // 0x8a3268: ret
    //     0x8a3268: ret             
    // 0x8a326c: LoadField: r1 = r0->field_3b
    //     0x8a326c: ldur            w1, [x0, #0x3b]
    // 0x8a3270: DecompressPointer r1
    //     0x8a3270: add             x1, x1, HEAP, lsl #32
    // 0x8a3274: LoadField: r0 = r1->field_b
    //     0x8a3274: ldur            w0, [x1, #0xb]
    // 0x8a3278: r2 = LoadInt32Instr(r0)
    //     0x8a3278: sbfx            x2, x0, #1, #0x1f
    // 0x8a327c: cmp             x2, #1
    // 0x8a3280: b.le            #0x8a3294
    // 0x8a3284: r0 = false
    //     0x8a3284: add             x0, NULL, #0x30  ; false
    // 0x8a3288: LeaveFrame
    //     0x8a3288: mov             SP, fp
    //     0x8a328c: ldp             fp, lr, [SP], #0x10
    // 0x8a3290: ret
    //     0x8a3290: ret             
    // 0x8a3294: cbnz            w0, #0x8a32a0
    // 0x8a3298: r0 = true
    //     0x8a3298: add             x0, NULL, #0x20  ; true
    // 0x8a329c: b               #0x8a32c8
    // 0x8a32a0: ldur            x0, [fp, #-8]
    // 0x8a32a4: r0 = single()
    //     0x8a32a4: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x8a32a8: mov             x1, x0
    // 0x8a32ac: r0 = axis()
    //     0x8a32ac: bl              #0x8a0e28  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x8a32b0: ldur            x1, [fp, #-8]
    // 0x8a32b4: cmp             w0, w1
    // 0x8a32b8: r16 = true
    //     0x8a32b8: add             x16, NULL, #0x20  ; true
    // 0x8a32bc: r17 = false
    //     0x8a32bc: add             x17, NULL, #0x30  ; false
    // 0x8a32c0: csel            x2, x16, x17, eq
    // 0x8a32c4: mov             x0, x2
    // 0x8a32c8: LeaveFrame
    //     0x8a32c8: mov             SP, fp
    //     0x8a32cc: ldp             fp, lr, [SP], #0x10
    // 0x8a32d0: ret
    //     0x8a32d0: ret             
    // 0x8a32d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a32d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a32d8: b               #0x8a3250
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a3410, size: 0x2c
    // 0x8a3410: ldr             x1, [SP]
    // 0x8a3414: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a3414: ldur            w2, [x1, #0x17]
    // 0x8a3418: DecompressPointer r2
    //     0x8a3418: add             x2, x2, HEAP, lsl #32
    // 0x8a341c: LoadField: r1 = r2->field_f
    //     0x8a341c: ldur            w1, [x2, #0xf]
    // 0x8a3420: DecompressPointer r1
    //     0x8a3420: add             x1, x1, HEAP, lsl #32
    // 0x8a3424: LoadField: r2 = r1->field_43
    //     0x8a3424: ldur            w2, [x1, #0x43]
    // 0x8a3428: DecompressPointer r2
    //     0x8a3428: add             x2, x2, HEAP, lsl #32
    // 0x8a342c: eor             x3, x2, #0x10
    // 0x8a3430: StoreField: r1->field_43 = r3
    //     0x8a3430: stur            w3, [x1, #0x43]
    // 0x8a3434: r0 = Null
    //     0x8a3434: mov             x0, NULL
    // 0x8a3438: ret
    //     0x8a3438: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a343c, size: 0x94
    // 0x8a343c: ldr             x1, [SP]
    // 0x8a3440: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a3440: ldur            w2, [x1, #0x17]
    // 0x8a3444: DecompressPointer r2
    //     0x8a3444: add             x2, x2, HEAP, lsl #32
    // 0x8a3448: LoadField: r1 = r2->field_f
    //     0x8a3448: ldur            w1, [x2, #0xf]
    // 0x8a344c: DecompressPointer r1
    //     0x8a344c: add             x1, x1, HEAP, lsl #32
    // 0x8a3450: LoadField: r3 = r2->field_13
    //     0x8a3450: ldur            w3, [x2, #0x13]
    // 0x8a3454: DecompressPointer r3
    //     0x8a3454: add             x3, x3, HEAP, lsl #32
    // 0x8a3458: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x8a3458: ldur            w2, [x3, #0x17]
    // 0x8a345c: DecompressPointer r2
    //     0x8a345c: add             x2, x2, HEAP, lsl #32
    // 0x8a3460: r16 = Instance_AxisDirection
    //     0x8a3460: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x8a3464: cmp             w2, w16
    // 0x8a3468: b.eq            #0x8a3478
    // 0x8a346c: r16 = Instance_AxisDirection
    //     0x8a346c: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x8a3470: cmp             w2, w16
    // 0x8a3474: b.ne            #0x8a3480
    // 0x8a3478: r0 = Instance_Axis
    //     0x8a3478: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x8a347c: b               #0x8a34a4
    // 0x8a3480: r16 = Instance_AxisDirection
    //     0x8a3480: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x8a3484: cmp             w2, w16
    // 0x8a3488: b.eq            #0x8a3498
    // 0x8a348c: r16 = Instance_AxisDirection
    //     0x8a348c: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x8a3490: cmp             w2, w16
    // 0x8a3494: b.ne            #0x8a34a0
    // 0x8a3498: r0 = Instance_Axis
    //     0x8a3498: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x8a349c: b               #0x8a34a4
    // 0x8a34a0: r0 = Null
    //     0x8a34a0: mov             x0, NULL
    // 0x8a34a4: StoreField: r1->field_4b = r0
    //     0x8a34a4: stur            w0, [x1, #0x4b]
    //     0x8a34a8: ldurb           w16, [x1, #-1]
    //     0x8a34ac: ldurb           w17, [x0, #-1]
    //     0x8a34b0: and             x16, x17, x16, lsr #2
    //     0x8a34b4: tst             x16, HEAP, lsr #32
    //     0x8a34b8: b.eq            #0x8a34c8
    //     0x8a34bc: str             lr, [SP, #-8]!
    //     0x8a34c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x8a34c4: ldr             lr, [SP], #8
    // 0x8a34c8: r0 = Null
    //     0x8a34c8: mov             x0, NULL
    // 0x8a34cc: ret
    //     0x8a34cc: ret             
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x8a34d0, size: 0x3c
    // 0x8a34d0: EnterFrame
    //     0x8a34d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a34d4: mov             fp, SP
    // 0x8a34d8: ldr             x0, [fp, #0x18]
    // 0x8a34dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a34dc: ldur            w1, [x0, #0x17]
    // 0x8a34e0: DecompressPointer r1
    //     0x8a34e0: add             x1, x1, HEAP, lsl #32
    // 0x8a34e4: CheckStackOverflow
    //     0x8a34e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a34e8: cmp             SP, x16
    //     0x8a34ec: b.ls            #0x8a3504
    // 0x8a34f0: ldr             x2, [fp, #0x10]
    // 0x8a34f4: r0 = _handleScrollNotification()
    //     0x8a34f4: bl              #0x8a350c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification
    // 0x8a34f8: LeaveFrame
    //     0x8a34f8: mov             SP, fp
    //     0x8a34fc: ldp             fp, lr, [SP], #0x10
    // 0x8a3500: ret
    //     0x8a3500: ret             
    // 0x8a3504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3504: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3508: b               #0x8a34f0
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x8a350c, size: 0x244
    // 0x8a350c: EnterFrame
    //     0x8a350c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3510: mov             fp, SP
    // 0x8a3514: AllocStack(0x18)
    //     0x8a3514: sub             SP, SP, #0x18
    // 0x8a3518: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a3518: mov             x0, x2
    //     0x8a351c: stur            x2, [fp, #-0x10]
    //     0x8a3520: mov             x2, x1
    //     0x8a3524: stur            x1, [fp, #-8]
    // 0x8a3528: CheckStackOverflow
    //     0x8a3528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a352c: cmp             SP, x16
    //     0x8a3530: b.ls            #0x8a370c
    // 0x8a3534: LoadField: r1 = r2->field_b
    //     0x8a3534: ldur            w1, [x2, #0xb]
    // 0x8a3538: DecompressPointer r1
    //     0x8a3538: add             x1, x1, HEAP, lsl #32
    // 0x8a353c: cmp             w1, NULL
    // 0x8a3540: b.eq            #0x8a3714
    // 0x8a3544: mov             x1, x0
    // 0x8a3548: r0 = defaultScrollNotificationPredicate()
    //     0x8a3548: bl              #0x778804  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x8a354c: tbz             w0, #4, #0x8a3560
    // 0x8a3550: r0 = false
    //     0x8a3550: add             x0, NULL, #0x30  ; false
    // 0x8a3554: LeaveFrame
    //     0x8a3554: mov             SP, fp
    //     0x8a3558: ldp             fp, lr, [SP], #0x10
    // 0x8a355c: ret
    //     0x8a355c: ret             
    // 0x8a3560: ldur            x0, [fp, #-0x10]
    // 0x8a3564: LoadField: r2 = r0->field_f
    //     0x8a3564: ldur            w2, [x0, #0xf]
    // 0x8a3568: DecompressPointer r2
    //     0x8a3568: add             x2, x2, HEAP, lsl #32
    // 0x8a356c: stur            x2, [fp, #-0x18]
    // 0x8a3570: LoadField: r1 = r2->field_b
    //     0x8a3570: ldur            w1, [x2, #0xb]
    // 0x8a3574: DecompressPointer r1
    //     0x8a3574: add             x1, x1, HEAP, lsl #32
    // 0x8a3578: cmp             w1, NULL
    // 0x8a357c: b.eq            #0x8a3718
    // 0x8a3580: LoadField: r3 = r2->field_7
    //     0x8a3580: ldur            w3, [x2, #7]
    // 0x8a3584: DecompressPointer r3
    //     0x8a3584: add             x3, x3, HEAP, lsl #32
    // 0x8a3588: cmp             w3, NULL
    // 0x8a358c: b.eq            #0x8a371c
    // 0x8a3590: LoadField: d0 = r1->field_7
    //     0x8a3590: ldur            d0, [x1, #7]
    // 0x8a3594: LoadField: d1 = r3->field_7
    //     0x8a3594: ldur            d1, [x3, #7]
    // 0x8a3598: fcmp            d1, d0
    // 0x8a359c: b.lt            #0x8a362c
    // 0x8a35a0: ldur            x0, [fp, #-8]
    // 0x8a35a4: LoadField: r1 = r0->field_2f
    //     0x8a35a4: ldur            w1, [x0, #0x2f]
    // 0x8a35a8: DecompressPointer r1
    //     0x8a35a8: add             x1, x1, HEAP, lsl #32
    // 0x8a35ac: r16 = Sentinel
    //     0x8a35ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a35b0: cmp             w1, w16
    // 0x8a35b4: b.eq            #0x8a3720
    // 0x8a35b8: r0 = isForwardOrCompleted()
    //     0x8a35b8: bl              #0x6bea6c  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x8a35bc: tbnz            w0, #4, #0x8a35d4
    // 0x8a35c0: ldur            x0, [fp, #-8]
    // 0x8a35c4: LoadField: r1 = r0->field_2f
    //     0x8a35c4: ldur            w1, [x0, #0x2f]
    // 0x8a35c8: DecompressPointer r1
    //     0x8a35c8: add             x1, x1, HEAP, lsl #32
    // 0x8a35cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a35cc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a35d0: r0 = reverse()
    //     0x8a35d0: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8a35d4: ldur            x1, [fp, #-0x18]
    // 0x8a35d8: r0 = axis()
    //     0x8a35d8: bl              #0x8a2f04  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x8a35dc: ldur            x1, [fp, #-8]
    // 0x8a35e0: mov             x2, x0
    // 0x8a35e4: r0 = _shouldUpdatePainter()
    //     0x8a35e4: bl              #0x8a3234  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x8a35e8: tbnz            w0, #4, #0x8a361c
    // 0x8a35ec: ldur            x2, [fp, #-8]
    // 0x8a35f0: ldur            x3, [fp, #-0x18]
    // 0x8a35f4: LoadField: r1 = r2->field_53
    //     0x8a35f4: ldur            w1, [x2, #0x53]
    // 0x8a35f8: DecompressPointer r1
    //     0x8a35f8: add             x1, x1, HEAP, lsl #32
    // 0x8a35fc: r16 = Sentinel
    //     0x8a35fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a3600: cmp             w1, w16
    // 0x8a3604: b.eq            #0x8a372c
    // 0x8a3608: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8a3608: ldur            w0, [x3, #0x17]
    // 0x8a360c: DecompressPointer r0
    //     0x8a360c: add             x0, x0, HEAP, lsl #32
    // 0x8a3610: mov             x2, x3
    // 0x8a3614: mov             x3, x0
    // 0x8a3618: r0 = update()
    //     0x8a3618: bl              #0x8a2f54  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x8a361c: r0 = false
    //     0x8a361c: add             x0, NULL, #0x30  ; false
    // 0x8a3620: LeaveFrame
    //     0x8a3620: mov             SP, fp
    //     0x8a3624: ldp             fp, lr, [SP], #0x10
    // 0x8a3628: ret
    //     0x8a3628: ret             
    // 0x8a362c: mov             x3, x2
    // 0x8a3630: ldur            x2, [fp, #-8]
    // 0x8a3634: r1 = LoadClassIdInstr(r0)
    //     0x8a3634: ldur            x1, [x0, #-1]
    //     0x8a3638: ubfx            x1, x1, #0xc, #0x14
    // 0x8a363c: cmp             x1, #0xad6
    // 0x8a3640: b.eq            #0x8a364c
    // 0x8a3644: cmp             x1, #0xad5
    // 0x8a3648: b.ne            #0x8a36d8
    // 0x8a364c: LoadField: r1 = r2->field_2f
    //     0x8a364c: ldur            w1, [x2, #0x2f]
    // 0x8a3650: DecompressPointer r1
    //     0x8a3650: add             x1, x1, HEAP, lsl #32
    // 0x8a3654: r16 = Sentinel
    //     0x8a3654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a3658: cmp             w1, w16
    // 0x8a365c: b.eq            #0x8a3738
    // 0x8a3660: r0 = isForwardOrCompleted()
    //     0x8a3660: bl              #0x6bea6c  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x8a3664: tbz             w0, #4, #0x8a367c
    // 0x8a3668: ldur            x0, [fp, #-8]
    // 0x8a366c: LoadField: r1 = r0->field_2f
    //     0x8a366c: ldur            w1, [x0, #0x2f]
    // 0x8a3670: DecompressPointer r1
    //     0x8a3670: add             x1, x1, HEAP, lsl #32
    // 0x8a3674: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a3674: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a3678: r0 = forward()
    //     0x8a3678: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8a367c: ldur            x0, [fp, #-8]
    // 0x8a3680: LoadField: r1 = r0->field_2b
    //     0x8a3680: ldur            w1, [x0, #0x2b]
    // 0x8a3684: DecompressPointer r1
    //     0x8a3684: add             x1, x1, HEAP, lsl #32
    // 0x8a3688: cmp             w1, NULL
    // 0x8a368c: b.eq            #0x8a3694
    // 0x8a3690: r0 = cancel()
    //     0x8a3690: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x8a3694: ldur            x1, [fp, #-0x18]
    // 0x8a3698: r0 = axis()
    //     0x8a3698: bl              #0x8a2f04  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x8a369c: ldur            x1, [fp, #-8]
    // 0x8a36a0: mov             x2, x0
    // 0x8a36a4: r0 = _shouldUpdatePainter()
    //     0x8a36a4: bl              #0x8a3234  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x8a36a8: tbnz            w0, #4, #0x8a36fc
    // 0x8a36ac: ldur            x0, [fp, #-8]
    // 0x8a36b0: ldur            x2, [fp, #-0x18]
    // 0x8a36b4: LoadField: r1 = r0->field_53
    //     0x8a36b4: ldur            w1, [x0, #0x53]
    // 0x8a36b8: DecompressPointer r1
    //     0x8a36b8: add             x1, x1, HEAP, lsl #32
    // 0x8a36bc: r16 = Sentinel
    //     0x8a36bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a36c0: cmp             w1, w16
    // 0x8a36c4: b.eq            #0x8a3744
    // 0x8a36c8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8a36c8: ldur            w3, [x2, #0x17]
    // 0x8a36cc: DecompressPointer r3
    //     0x8a36cc: add             x3, x3, HEAP, lsl #32
    // 0x8a36d0: r0 = update()
    //     0x8a36d0: bl              #0x8a2f54  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x8a36d4: b               #0x8a36fc
    // 0x8a36d8: mov             x0, x2
    // 0x8a36dc: cmp             x1, #0xad4
    // 0x8a36e0: b.ne            #0x8a36fc
    // 0x8a36e4: LoadField: r1 = r0->field_3f
    //     0x8a36e4: ldur            w1, [x0, #0x3f]
    // 0x8a36e8: DecompressPointer r1
    //     0x8a36e8: add             x1, x1, HEAP, lsl #32
    // 0x8a36ec: cmp             w1, NULL
    // 0x8a36f0: b.ne            #0x8a36fc
    // 0x8a36f4: mov             x1, x0
    // 0x8a36f8: r0 = _maybeStartFadeoutTimer()
    //     0x8a36f8: bl              #0x8a3750  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x8a36fc: r0 = false
    //     0x8a36fc: add             x0, NULL, #0x30  ; false
    // 0x8a3700: LeaveFrame
    //     0x8a3700: mov             SP, fp
    //     0x8a3704: ldp             fp, lr, [SP], #0x10
    // 0x8a3708: ret
    //     0x8a3708: ret             
    // 0x8a370c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a370c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3710: b               #0x8a3534
    // 0x8a3714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3714: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3718: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a371c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a371c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3720: r9 = _fadeoutAnimationController
    //     0x8a3720: add             x9, PP, #0x40, lsl #12  ; [pp+0x40740] Field <RawScrollbarState._fadeoutAnimationController@234211710>: late (offset: 0x30)
    //     0x8a3724: ldr             x9, [x9, #0x740]
    // 0x8a3728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a3728: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a372c: r9 = scrollbarPainter
    //     0x8a372c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x8a3730: ldr             x9, [x9, #0x7b0]
    // 0x8a3734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a3734: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a3738: r9 = _fadeoutAnimationController
    //     0x8a3738: add             x9, PP, #0x40, lsl #12  ; [pp+0x40740] Field <RawScrollbarState._fadeoutAnimationController@234211710>: late (offset: 0x30)
    //     0x8a373c: ldr             x9, [x9, #0x740]
    // 0x8a3740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a3740: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a3744: r9 = scrollbarPainter
    //     0x8a3744: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x8a3748: ldr             x9, [x9, #0x7b0]
    // 0x8a374c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a374c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _maybeStartFadeoutTimer(/* No info */) {
    // ** addr: 0x8a3750, size: 0x1b8
    // 0x8a3750: EnterFrame
    //     0x8a3750: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3754: mov             fp, SP
    // 0x8a3758: AllocStack(0x18)
    //     0x8a3758: sub             SP, SP, #0x18
    // 0x8a375c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x8a375c: stur            x1, [fp, #-8]
    // 0x8a3760: CheckStackOverflow
    //     0x8a3760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3764: cmp             SP, x16
    //     0x8a3768: b.ls            #0x8a38e8
    // 0x8a376c: r1 = 1
    //     0x8a376c: movz            x1, #0x1
    // 0x8a3770: r0 = AllocateContext()
    //     0x8a3770: bl              #0xd46410  ; AllocateContextStub
    // 0x8a3774: mov             x2, x0
    // 0x8a3778: ldur            x0, [fp, #-8]
    // 0x8a377c: stur            x2, [fp, #-0x18]
    // 0x8a3780: StoreField: r2->field_f = r0
    //     0x8a3780: stur            w0, [x2, #0xf]
    // 0x8a3784: r1 = LoadClassIdInstr(r0)
    //     0x8a3784: ldur            x1, [x0, #-1]
    //     0x8a3788: ubfx            x1, x1, #0xc, #0x14
    // 0x8a378c: r17 = 4442
    //     0x8a378c: movz            x17, #0x115a
    // 0x8a3790: cmp             x1, x17
    // 0x8a3794: b.eq            #0x8a3840
    // 0x8a3798: r17 = 4443
    //     0x8a3798: movz            x17, #0x115b
    // 0x8a379c: cmp             x1, x17
    // 0x8a37a0: b.ne            #0x8a383c
    // 0x8a37a4: LoadField: r1 = r0->field_b
    //     0x8a37a4: ldur            w1, [x0, #0xb]
    // 0x8a37a8: DecompressPointer r1
    //     0x8a37a8: add             x1, x1, HEAP, lsl #32
    // 0x8a37ac: cmp             w1, NULL
    // 0x8a37b0: b.eq            #0x8a38f0
    // 0x8a37b4: LoadField: r3 = r1->field_13
    //     0x8a37b4: ldur            w3, [x1, #0x13]
    // 0x8a37b8: DecompressPointer r3
    //     0x8a37b8: add             x3, x3, HEAP, lsl #32
    // 0x8a37bc: cmp             w3, NULL
    // 0x8a37c0: b.ne            #0x8a3824
    // 0x8a37c4: LoadField: r1 = r0->field_67
    //     0x8a37c4: ldur            w1, [x0, #0x67]
    // 0x8a37c8: DecompressPointer r1
    //     0x8a37c8: add             x1, x1, HEAP, lsl #32
    // 0x8a37cc: r16 = Sentinel
    //     0x8a37cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a37d0: cmp             w1, w16
    // 0x8a37d4: b.eq            #0x8a38f4
    // 0x8a37d8: LoadField: r3 = r1->field_7
    //     0x8a37d8: ldur            w3, [x1, #7]
    // 0x8a37dc: DecompressPointer r3
    //     0x8a37dc: add             x3, x3, HEAP, lsl #32
    // 0x8a37e0: stur            x3, [fp, #-0x10]
    // 0x8a37e4: cmp             w3, NULL
    // 0x8a37e8: b.ne            #0x8a37f4
    // 0x8a37ec: r0 = Null
    //     0x8a37ec: mov             x0, NULL
    // 0x8a37f0: b               #0x8a3828
    // 0x8a37f4: mov             x1, x0
    // 0x8a37f8: r0 = _states()
    //     0x8a37f8: bl              #0x8a32dc  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0x8a37fc: ldur            x1, [fp, #-0x10]
    // 0x8a3800: r2 = LoadClassIdInstr(r1)
    //     0x8a3800: ldur            x2, [x1, #-1]
    //     0x8a3804: ubfx            x2, x2, #0xc, #0x14
    // 0x8a3808: mov             x16, x0
    // 0x8a380c: mov             x0, x2
    // 0x8a3810: mov             x2, x16
    // 0x8a3814: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8a3814: sub             lr, x0, #0xfff
    //     0x8a3818: ldr             lr, [x21, lr, lsl #3]
    //     0x8a381c: blr             lr
    // 0x8a3820: b               #0x8a3828
    // 0x8a3824: mov             x0, x3
    // 0x8a3828: cmp             w0, NULL
    // 0x8a382c: b.eq            #0x8a3834
    // 0x8a3830: tbz             w0, #4, #0x8a38d8
    // 0x8a3834: ldur            x0, [fp, #-8]
    // 0x8a3838: b               #0x8a3864
    // 0x8a383c: ldur            x0, [fp, #-8]
    // 0x8a3840: LoadField: r1 = r0->field_b
    //     0x8a3840: ldur            w1, [x0, #0xb]
    // 0x8a3844: DecompressPointer r1
    //     0x8a3844: add             x1, x1, HEAP, lsl #32
    // 0x8a3848: cmp             w1, NULL
    // 0x8a384c: b.eq            #0x8a3900
    // 0x8a3850: LoadField: r2 = r1->field_13
    //     0x8a3850: ldur            w2, [x1, #0x13]
    // 0x8a3854: DecompressPointer r2
    //     0x8a3854: add             x2, x2, HEAP, lsl #32
    // 0x8a3858: cmp             w2, NULL
    // 0x8a385c: b.eq            #0x8a3864
    // 0x8a3860: tbz             w2, #4, #0x8a38d8
    // 0x8a3864: LoadField: r1 = r0->field_2b
    //     0x8a3864: ldur            w1, [x0, #0x2b]
    // 0x8a3868: DecompressPointer r1
    //     0x8a3868: add             x1, x1, HEAP, lsl #32
    // 0x8a386c: cmp             w1, NULL
    // 0x8a3870: b.eq            #0x8a387c
    // 0x8a3874: r0 = cancel()
    //     0x8a3874: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x8a3878: ldur            x0, [fp, #-8]
    // 0x8a387c: LoadField: r1 = r0->field_b
    //     0x8a387c: ldur            w1, [x0, #0xb]
    // 0x8a3880: DecompressPointer r1
    //     0x8a3880: add             x1, x1, HEAP, lsl #32
    // 0x8a3884: cmp             w1, NULL
    // 0x8a3888: b.eq            #0x8a3904
    // 0x8a388c: LoadField: r3 = r1->field_47
    //     0x8a388c: ldur            w3, [x1, #0x47]
    // 0x8a3890: DecompressPointer r3
    //     0x8a3890: add             x3, x3, HEAP, lsl #32
    // 0x8a3894: ldur            x2, [fp, #-0x18]
    // 0x8a3898: stur            x3, [fp, #-0x10]
    // 0x8a389c: r1 = Function '<anonymous closure>':.
    //     0x8a389c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40748] AnonymousClosure: (0x8a3908), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer (0x8a3750)
    //     0x8a38a0: ldr             x1, [x1, #0x748]
    // 0x8a38a4: r0 = AllocateClosure()
    //     0x8a38a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a38a8: ldur            x2, [fp, #-0x10]
    // 0x8a38ac: mov             x3, x0
    // 0x8a38b0: r1 = Null
    //     0x8a38b0: mov             x1, NULL
    // 0x8a38b4: r0 = Timer()
    //     0x8a38b4: bl              #0x568c04  ; [dart:async] Timer::Timer
    // 0x8a38b8: ldur            x1, [fp, #-8]
    // 0x8a38bc: StoreField: r1->field_2b = r0
    //     0x8a38bc: stur            w0, [x1, #0x2b]
    //     0x8a38c0: ldurb           w16, [x1, #-1]
    //     0x8a38c4: ldurb           w17, [x0, #-1]
    //     0x8a38c8: and             x16, x17, x16, lsr #2
    //     0x8a38cc: tst             x16, HEAP, lsr #32
    //     0x8a38d0: b.eq            #0x8a38d8
    //     0x8a38d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8a38d8: r0 = Null
    //     0x8a38d8: mov             x0, NULL
    // 0x8a38dc: LeaveFrame
    //     0x8a38dc: mov             SP, fp
    //     0x8a38e0: ldp             fp, lr, [SP], #0x10
    // 0x8a38e4: ret
    //     0x8a38e4: ret             
    // 0x8a38e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a38e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a38ec: b               #0x8a376c
    // 0x8a38f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a38f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a38f4: r9 = _scrollbarTheme
    //     0x8a38f4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] Field <_MaterialScrollbarState@474083257._scrollbarTheme@474083257>: late (offset: 0x68)
    //     0x8a38f8: ldr             x9, [x9, #0x7b8]
    // 0x8a38fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a38fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a3900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3900: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3904: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a3908, size: 0x80
    // 0x8a3908: EnterFrame
    //     0x8a3908: stp             fp, lr, [SP, #-0x10]!
    //     0x8a390c: mov             fp, SP
    // 0x8a3910: AllocStack(0x8)
    //     0x8a3910: sub             SP, SP, #8
    // 0x8a3914: SetupParameters()
    //     0x8a3914: ldr             x0, [fp, #0x10]
    //     0x8a3918: ldur            w2, [x0, #0x17]
    //     0x8a391c: add             x2, x2, HEAP, lsl #32
    //     0x8a3920: stur            x2, [fp, #-8]
    // 0x8a3924: CheckStackOverflow
    //     0x8a3924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3928: cmp             SP, x16
    //     0x8a392c: b.ls            #0x8a3974
    // 0x8a3930: LoadField: r0 = r2->field_f
    //     0x8a3930: ldur            w0, [x2, #0xf]
    // 0x8a3934: DecompressPointer r0
    //     0x8a3934: add             x0, x0, HEAP, lsl #32
    // 0x8a3938: LoadField: r1 = r0->field_2f
    //     0x8a3938: ldur            w1, [x0, #0x2f]
    // 0x8a393c: DecompressPointer r1
    //     0x8a393c: add             x1, x1, HEAP, lsl #32
    // 0x8a3940: r16 = Sentinel
    //     0x8a3940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a3944: cmp             w1, w16
    // 0x8a3948: b.eq            #0x8a397c
    // 0x8a394c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a394c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a3950: r0 = reverse()
    //     0x8a3950: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8a3954: ldur            x1, [fp, #-8]
    // 0x8a3958: LoadField: r2 = r1->field_f
    //     0x8a3958: ldur            w2, [x1, #0xf]
    // 0x8a395c: DecompressPointer r2
    //     0x8a395c: add             x2, x2, HEAP, lsl #32
    // 0x8a3960: StoreField: r2->field_2b = rNULL
    //     0x8a3960: stur            NULL, [x2, #0x2b]
    // 0x8a3964: r0 = Null
    //     0x8a3964: mov             x0, NULL
    // 0x8a3968: LeaveFrame
    //     0x8a3968: mov             SP, fp
    //     0x8a396c: ldp             fp, lr, [SP], #0x10
    // 0x8a3970: ret
    //     0x8a3970: ret             
    // 0x8a3974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3978: b               #0x8a3930
    // 0x8a397c: r9 = _fadeoutAnimationController
    //     0x8a397c: add             x9, PP, #0x40, lsl #12  ; [pp+0x40740] Field <RawScrollbarState._fadeoutAnimationController@234211710>: late (offset: 0x30)
    //     0x8a3980: ldr             x9, [x9, #0x740]
    // 0x8a3984: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a3984: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x8a3988, size: 0x3c
    // 0x8a3988: EnterFrame
    //     0x8a3988: stp             fp, lr, [SP, #-0x10]!
    //     0x8a398c: mov             fp, SP
    // 0x8a3990: ldr             x0, [fp, #0x18]
    // 0x8a3994: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a3994: ldur            w1, [x0, #0x17]
    // 0x8a3998: DecompressPointer r1
    //     0x8a3998: add             x1, x1, HEAP, lsl #32
    // 0x8a399c: CheckStackOverflow
    //     0x8a399c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a39a0: cmp             SP, x16
    //     0x8a39a4: b.ls            #0x8a39bc
    // 0x8a39a8: ldr             x2, [fp, #0x10]
    // 0x8a39ac: r0 = _receivedPointerSignal()
    //     0x8a39ac: bl              #0x8a39c4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_receivedPointerSignal
    // 0x8a39b0: LeaveFrame
    //     0x8a39b0: mov             SP, fp
    //     0x8a39b4: ldp             fp, lr, [SP], #0x10
    // 0x8a39b8: ret
    //     0x8a39b8: ret             
    // 0x8a39bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a39bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a39c0: b               #0x8a39a8
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x8a39c4, size: 0x280
    // 0x8a39c4: EnterFrame
    //     0x8a39c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a39c8: mov             fp, SP
    // 0x8a39cc: AllocStack(0x28)
    //     0x8a39cc: sub             SP, SP, #0x28
    // 0x8a39d0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a39d0: mov             x0, x2
    //     0x8a39d4: stur            x2, [fp, #-0x10]
    //     0x8a39d8: mov             x2, x1
    //     0x8a39dc: stur            x1, [fp, #-8]
    // 0x8a39e0: CheckStackOverflow
    //     0x8a39e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a39e4: cmp             SP, x16
    //     0x8a39e8: b.ls            #0x8a3c24
    // 0x8a39ec: mov             x1, x2
    // 0x8a39f0: r0 = _effectiveScrollController()
    //     0x8a39f0: bl              #0x7fe48c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x8a39f4: ldur            x2, [fp, #-8]
    // 0x8a39f8: StoreField: r2->field_27 = r0
    //     0x8a39f8: stur            w0, [x2, #0x27]
    //     0x8a39fc: ldurb           w16, [x2, #-1]
    //     0x8a3a00: ldurb           w17, [x0, #-1]
    //     0x8a3a04: and             x16, x17, x16, lsr #2
    //     0x8a3a08: tst             x16, HEAP, lsr #32
    //     0x8a3a0c: b.eq            #0x8a3a14
    //     0x8a3a10: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8a3a14: LoadField: r3 = r2->field_53
    //     0x8a3a14: ldur            w3, [x2, #0x53]
    // 0x8a3a18: DecompressPointer r3
    //     0x8a3a18: add             x3, x3, HEAP, lsl #32
    // 0x8a3a1c: r16 = Sentinel
    //     0x8a3a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a3a20: cmp             w3, w16
    // 0x8a3a24: b.eq            #0x8a3c2c
    // 0x8a3a28: ldur            x4, [fp, #-0x10]
    // 0x8a3a2c: stur            x3, [fp, #-0x18]
    // 0x8a3a30: r0 = LoadClassIdInstr(r4)
    //     0x8a3a30: ldur            x0, [x4, #-1]
    //     0x8a3a34: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3a38: mov             x1, x4
    // 0x8a3a3c: r0 = GDT[cid_x0 + 0x139f4]()
    //     0x8a3a3c: movz            x17, #0x39f4
    //     0x8a3a40: movk            x17, #0x1, lsl #16
    //     0x8a3a44: add             lr, x0, x17
    //     0x8a3a48: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3a4c: blr             lr
    // 0x8a3a50: ldur            x1, [fp, #-0x18]
    // 0x8a3a54: mov             x2, x0
    // 0x8a3a58: r0 = hitTest()
    //     0x8a3a58: bl              #0x7535cc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTest
    // 0x8a3a5c: cmp             w0, NULL
    // 0x8a3a60: b.eq            #0x8a3c14
    // 0x8a3a64: tbnz            w0, #4, #0x8a3c14
    // 0x8a3a68: ldur            x0, [fp, #-8]
    // 0x8a3a6c: LoadField: r1 = r0->field_27
    //     0x8a3a6c: ldur            w1, [x0, #0x27]
    // 0x8a3a70: DecompressPointer r1
    //     0x8a3a70: add             x1, x1, HEAP, lsl #32
    // 0x8a3a74: cmp             w1, NULL
    // 0x8a3a78: b.eq            #0x8a3c14
    // 0x8a3a7c: LoadField: r2 = r1->field_3b
    //     0x8a3a7c: ldur            w2, [x1, #0x3b]
    // 0x8a3a80: DecompressPointer r2
    //     0x8a3a80: add             x2, x2, HEAP, lsl #32
    // 0x8a3a84: LoadField: r1 = r2->field_b
    //     0x8a3a84: ldur            w1, [x2, #0xb]
    // 0x8a3a88: cbz             w1, #0x8a3c14
    // 0x8a3a8c: LoadField: r1 = r0->field_3f
    //     0x8a3a8c: ldur            w1, [x0, #0x3f]
    // 0x8a3a90: DecompressPointer r1
    //     0x8a3a90: add             x1, x1, HEAP, lsl #32
    // 0x8a3a94: cmp             w1, NULL
    // 0x8a3a98: b.ne            #0x8a3c14
    // 0x8a3a9c: mov             x1, x2
    // 0x8a3aa0: r0 = single()
    //     0x8a3aa0: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x8a3aa4: mov             x3, x0
    // 0x8a3aa8: ldur            x0, [fp, #-0x10]
    // 0x8a3aac: r2 = Null
    //     0x8a3aac: mov             x2, NULL
    // 0x8a3ab0: r1 = Null
    //     0x8a3ab0: mov             x1, NULL
    // 0x8a3ab4: stur            x3, [fp, #-0x18]
    // 0x8a3ab8: cmp             w0, NULL
    // 0x8a3abc: b.eq            #0x8a3adc
    // 0x8a3ac0: branchIfSmi(r0, 0x8a3adc)
    //     0x8a3ac0: tbz             w0, #0, #0x8a3adc
    // 0x8a3ac4: r3 = LoadClassIdInstr(r0)
    //     0x8a3ac4: ldur            x3, [x0, #-1]
    //     0x8a3ac8: ubfx            x3, x3, #0xc, #0x14
    // 0x8a3acc: cmp             x3, #0xd8f
    // 0x8a3ad0: b.eq            #0x8a3ae4
    // 0x8a3ad4: cmp             x3, #0xfba
    // 0x8a3ad8: b.eq            #0x8a3ae4
    // 0x8a3adc: r0 = false
    //     0x8a3adc: add             x0, NULL, #0x30  ; false
    // 0x8a3ae0: b               #0x8a3ae8
    // 0x8a3ae4: r0 = true
    //     0x8a3ae4: add             x0, NULL, #0x20  ; true
    // 0x8a3ae8: tbnz            w0, #4, #0x8a3bb4
    // 0x8a3aec: ldur            x3, [fp, #-0x18]
    // 0x8a3af0: LoadField: r1 = r3->field_23
    //     0x8a3af0: ldur            w1, [x3, #0x23]
    // 0x8a3af4: DecompressPointer r1
    //     0x8a3af4: add             x1, x1, HEAP, lsl #32
    // 0x8a3af8: r0 = LoadClassIdInstr(r1)
    //     0x8a3af8: ldur            x0, [x1, #-1]
    //     0x8a3afc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3b00: mov             x2, x3
    // 0x8a3b04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a3b04: sub             lr, x0, #1, lsl #12
    //     0x8a3b08: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3b0c: blr             lr
    // 0x8a3b10: tbz             w0, #4, #0x8a3b24
    // 0x8a3b14: r0 = Null
    //     0x8a3b14: mov             x0, NULL
    // 0x8a3b18: LeaveFrame
    //     0x8a3b18: mov             SP, fp
    //     0x8a3b1c: ldp             fp, lr, [SP], #0x10
    // 0x8a3b20: ret
    //     0x8a3b20: ret             
    // 0x8a3b24: ldur            x1, [fp, #-8]
    // 0x8a3b28: ldur            x2, [fp, #-0x10]
    // 0x8a3b2c: r0 = _pointerSignalEventDelta()
    //     0x8a3b2c: bl              #0x8a3dd8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_pointerSignalEventDelta
    // 0x8a3b30: ldur            x1, [fp, #-8]
    // 0x8a3b34: mov             v1.16b, v0.16b
    // 0x8a3b38: stur            d1, [fp, #-0x28]
    // 0x8a3b3c: r0 = _targetScrollOffsetForPointerScroll()
    //     0x8a3b3c: bl              #0x8a3cc4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_targetScrollOffsetForPointerScroll
    // 0x8a3b40: mov             v2.16b, v0.16b
    // 0x8a3b44: ldur            d0, [fp, #-0x28]
    // 0x8a3b48: d1 = 0.000000
    //     0x8a3b48: eor             v1.16b, v1.16b, v1.16b
    // 0x8a3b4c: fcmp            d0, d1
    // 0x8a3b50: b.eq            #0x8a3c14
    // 0x8a3b54: ldur            x3, [fp, #-0x18]
    // 0x8a3b58: LoadField: r0 = r3->field_3f
    //     0x8a3b58: ldur            w0, [x3, #0x3f]
    // 0x8a3b5c: DecompressPointer r0
    //     0x8a3b5c: add             x0, x0, HEAP, lsl #32
    // 0x8a3b60: cmp             w0, NULL
    // 0x8a3b64: b.eq            #0x8a3c38
    // 0x8a3b68: LoadField: d0 = r0->field_7
    //     0x8a3b68: ldur            d0, [x0, #7]
    // 0x8a3b6c: fcmp            d2, d0
    // 0x8a3b70: b.eq            #0x8a3c14
    // 0x8a3b74: r0 = LoadStaticField(0x718)
    //     0x8a3b74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a3b78: ldr             x0, [x0, #0xe30]
    // 0x8a3b7c: cmp             w0, NULL
    // 0x8a3b80: b.eq            #0x8a3c3c
    // 0x8a3b84: LoadField: r3 = r0->field_1b
    //     0x8a3b84: ldur            w3, [x0, #0x1b]
    // 0x8a3b88: DecompressPointer r3
    //     0x8a3b88: add             x3, x3, HEAP, lsl #32
    // 0x8a3b8c: ldur            x2, [fp, #-8]
    // 0x8a3b90: stur            x3, [fp, #-0x20]
    // 0x8a3b94: r1 = Function '_handlePointerScroll@234211710':.
    //     0x8a3b94: add             x1, PP, #0x40, lsl #12  ; [pp+0x40750] AnonymousClosure: (0x8a3f24), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handlePointerScroll (0x8a3f60)
    //     0x8a3b98: ldr             x1, [x1, #0x750]
    // 0x8a3b9c: r0 = AllocateClosure()
    //     0x8a3b9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a3ba0: ldur            x1, [fp, #-0x20]
    // 0x8a3ba4: ldur            x2, [fp, #-0x10]
    // 0x8a3ba8: mov             x3, x0
    // 0x8a3bac: r0 = register()
    //     0x8a3bac: bl              #0x8a3c44  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x8a3bb0: b               #0x8a3c14
    // 0x8a3bb4: ldur            x3, [fp, #-0x18]
    // 0x8a3bb8: ldur            x0, [fp, #-0x10]
    // 0x8a3bbc: r2 = Null
    //     0x8a3bbc: mov             x2, NULL
    // 0x8a3bc0: r1 = Null
    //     0x8a3bc0: mov             x1, NULL
    // 0x8a3bc4: cmp             w0, NULL
    // 0x8a3bc8: b.eq            #0x8a3be8
    // 0x8a3bcc: branchIfSmi(r0, 0x8a3be8)
    //     0x8a3bcc: tbz             w0, #0, #0x8a3be8
    // 0x8a3bd0: r3 = LoadClassIdInstr(r0)
    //     0x8a3bd0: ldur            x3, [x0, #-1]
    //     0x8a3bd4: ubfx            x3, x3, #0xc, #0x14
    // 0x8a3bd8: cmp             x3, #0xd8d
    // 0x8a3bdc: b.eq            #0x8a3bf0
    // 0x8a3be0: cmp             x3, #0xfb8
    // 0x8a3be4: b.eq            #0x8a3bf0
    // 0x8a3be8: r0 = false
    //     0x8a3be8: add             x0, NULL, #0x30  ; false
    // 0x8a3bec: b               #0x8a3bf4
    // 0x8a3bf0: r0 = true
    //     0x8a3bf0: add             x0, NULL, #0x20  ; true
    // 0x8a3bf4: tbnz            w0, #4, #0x8a3c14
    // 0x8a3bf8: ldur            x1, [fp, #-0x18]
    // 0x8a3bfc: LoadField: r0 = r1->field_3f
    //     0x8a3bfc: ldur            w0, [x1, #0x3f]
    // 0x8a3c00: DecompressPointer r0
    //     0x8a3c00: add             x0, x0, HEAP, lsl #32
    // 0x8a3c04: cmp             w0, NULL
    // 0x8a3c08: b.eq            #0x8a3c40
    // 0x8a3c0c: LoadField: d0 = r0->field_7
    //     0x8a3c0c: ldur            d0, [x0, #7]
    // 0x8a3c10: r0 = jumpTo()
    //     0x8a3c10: bl              #0x5b0818  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x8a3c14: r0 = Null
    //     0x8a3c14: mov             x0, NULL
    // 0x8a3c18: LeaveFrame
    //     0x8a3c18: mov             SP, fp
    //     0x8a3c1c: ldp             fp, lr, [SP], #0x10
    // 0x8a3c20: ret
    //     0x8a3c20: ret             
    // 0x8a3c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3c24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3c28: b               #0x8a39ec
    // 0x8a3c2c: r9 = scrollbarPainter
    //     0x8a3c2c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x8a3c30: ldr             x9, [x9, #0x7b0]
    // 0x8a3c34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a3c34: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a3c38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a3c38: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a3c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3c3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3c40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x8a3cc4, size: 0x114
    // 0x8a3cc4: EnterFrame
    //     0x8a3cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3cc8: mov             fp, SP
    // 0x8a3ccc: AllocStack(0x18)
    //     0x8a3ccc: sub             SP, SP, #0x18
    // 0x8a3cd0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x8a3cd0: mov             x0, x1
    //     0x8a3cd4: stur            x1, [fp, #-8]
    //     0x8a3cd8: stur            d0, [fp, #-0x10]
    // 0x8a3cdc: CheckStackOverflow
    //     0x8a3cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3ce0: cmp             SP, x16
    //     0x8a3ce4: b.ls            #0x8a3db8
    // 0x8a3ce8: LoadField: r1 = r0->field_27
    //     0x8a3ce8: ldur            w1, [x0, #0x27]
    // 0x8a3cec: DecompressPointer r1
    //     0x8a3cec: add             x1, x1, HEAP, lsl #32
    // 0x8a3cf0: cmp             w1, NULL
    // 0x8a3cf4: b.eq            #0x8a3dc0
    // 0x8a3cf8: LoadField: r2 = r1->field_3b
    //     0x8a3cf8: ldur            w2, [x1, #0x3b]
    // 0x8a3cfc: DecompressPointer r2
    //     0x8a3cfc: add             x2, x2, HEAP, lsl #32
    // 0x8a3d00: mov             x1, x2
    // 0x8a3d04: r0 = single()
    //     0x8a3d04: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x8a3d08: LoadField: r1 = r0->field_3f
    //     0x8a3d08: ldur            w1, [x0, #0x3f]
    // 0x8a3d0c: DecompressPointer r1
    //     0x8a3d0c: add             x1, x1, HEAP, lsl #32
    // 0x8a3d10: cmp             w1, NULL
    // 0x8a3d14: b.eq            #0x8a3dc4
    // 0x8a3d18: LoadField: d0 = r1->field_7
    //     0x8a3d18: ldur            d0, [x1, #7]
    // 0x8a3d1c: ldur            d1, [fp, #-0x10]
    // 0x8a3d20: fadd            d2, d0, d1
    // 0x8a3d24: ldur            x0, [fp, #-8]
    // 0x8a3d28: stur            d2, [fp, #-0x18]
    // 0x8a3d2c: LoadField: r1 = r0->field_27
    //     0x8a3d2c: ldur            w1, [x0, #0x27]
    // 0x8a3d30: DecompressPointer r1
    //     0x8a3d30: add             x1, x1, HEAP, lsl #32
    // 0x8a3d34: cmp             w1, NULL
    // 0x8a3d38: b.eq            #0x8a3dc8
    // 0x8a3d3c: LoadField: r2 = r1->field_3b
    //     0x8a3d3c: ldur            w2, [x1, #0x3b]
    // 0x8a3d40: DecompressPointer r2
    //     0x8a3d40: add             x2, x2, HEAP, lsl #32
    // 0x8a3d44: mov             x1, x2
    // 0x8a3d48: r0 = single()
    //     0x8a3d48: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x8a3d4c: LoadField: r1 = r0->field_2f
    //     0x8a3d4c: ldur            w1, [x0, #0x2f]
    // 0x8a3d50: DecompressPointer r1
    //     0x8a3d50: add             x1, x1, HEAP, lsl #32
    // 0x8a3d54: cmp             w1, NULL
    // 0x8a3d58: b.eq            #0x8a3dcc
    // 0x8a3d5c: LoadField: d0 = r1->field_7
    //     0x8a3d5c: ldur            d0, [x1, #7]
    // 0x8a3d60: ldur            d1, [fp, #-0x18]
    // 0x8a3d64: fmax            v2.2d, v1.2d, v0.2d
    // 0x8a3d68: ldur            x0, [fp, #-8]
    // 0x8a3d6c: stur            d2, [fp, #-0x10]
    // 0x8a3d70: LoadField: r1 = r0->field_27
    //     0x8a3d70: ldur            w1, [x0, #0x27]
    // 0x8a3d74: DecompressPointer r1
    //     0x8a3d74: add             x1, x1, HEAP, lsl #32
    // 0x8a3d78: cmp             w1, NULL
    // 0x8a3d7c: b.eq            #0x8a3dd0
    // 0x8a3d80: LoadField: r0 = r1->field_3b
    //     0x8a3d80: ldur            w0, [x1, #0x3b]
    // 0x8a3d84: DecompressPointer r0
    //     0x8a3d84: add             x0, x0, HEAP, lsl #32
    // 0x8a3d88: mov             x1, x0
    // 0x8a3d8c: r0 = single()
    //     0x8a3d8c: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x8a3d90: LoadField: r1 = r0->field_33
    //     0x8a3d90: ldur            w1, [x0, #0x33]
    // 0x8a3d94: DecompressPointer r1
    //     0x8a3d94: add             x1, x1, HEAP, lsl #32
    // 0x8a3d98: cmp             w1, NULL
    // 0x8a3d9c: b.eq            #0x8a3dd4
    // 0x8a3da0: LoadField: d1 = r1->field_7
    //     0x8a3da0: ldur            d1, [x1, #7]
    // 0x8a3da4: ldur            d2, [fp, #-0x10]
    // 0x8a3da8: fmin            v0.2d, v2.2d, v1.2d
    // 0x8a3dac: LeaveFrame
    //     0x8a3dac: mov             SP, fp
    //     0x8a3db0: ldp             fp, lr, [SP], #0x10
    // 0x8a3db4: ret
    //     0x8a3db4: ret             
    // 0x8a3db8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a3db8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8a3dbc: b               #0x8a3ce8
    // 0x8a3dc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a3dc0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a3dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3dc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3dc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a3dc8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a3dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3dcc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3dd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a3dd0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a3dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3dd4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x8a3dd8, size: 0x14c
    // 0x8a3dd8: EnterFrame
    //     0x8a3dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3ddc: mov             fp, SP
    // 0x8a3de0: AllocStack(0x18)
    //     0x8a3de0: sub             SP, SP, #0x18
    // 0x8a3de4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a3de4: mov             x0, x2
    //     0x8a3de8: stur            x2, [fp, #-0x10]
    //     0x8a3dec: mov             x2, x1
    //     0x8a3df0: stur            x1, [fp, #-8]
    // 0x8a3df4: CheckStackOverflow
    //     0x8a3df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3df8: cmp             SP, x16
    //     0x8a3dfc: b.ls            #0x8a3f10
    // 0x8a3e00: LoadField: r1 = r2->field_27
    //     0x8a3e00: ldur            w1, [x2, #0x27]
    // 0x8a3e04: DecompressPointer r1
    //     0x8a3e04: add             x1, x1, HEAP, lsl #32
    // 0x8a3e08: cmp             w1, NULL
    // 0x8a3e0c: b.eq            #0x8a3f18
    // 0x8a3e10: LoadField: r3 = r1->field_3b
    //     0x8a3e10: ldur            w3, [x1, #0x3b]
    // 0x8a3e14: DecompressPointer r3
    //     0x8a3e14: add             x3, x3, HEAP, lsl #32
    // 0x8a3e18: mov             x1, x3
    // 0x8a3e1c: r0 = single()
    //     0x8a3e1c: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x8a3e20: mov             x1, x0
    // 0x8a3e24: r0 = axis()
    //     0x8a3e24: bl              #0x8a0e28  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x8a3e28: r16 = Instance_Axis
    //     0x8a3e28: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x8a3e2c: cmp             w0, w16
    // 0x8a3e30: b.ne            #0x8a3e54
    // 0x8a3e34: ldur            x1, [fp, #-0x10]
    // 0x8a3e38: r0 = LoadClassIdInstr(r1)
    //     0x8a3e38: ldur            x0, [x1, #-1]
    //     0x8a3e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3e40: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8a3e40: sub             lr, x0, #0xfff
    //     0x8a3e44: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3e48: blr             lr
    // 0x8a3e4c: LoadField: d0 = r0->field_7
    //     0x8a3e4c: ldur            d0, [x0, #7]
    // 0x8a3e50: b               #0x8a3e70
    // 0x8a3e54: ldur            x1, [fp, #-0x10]
    // 0x8a3e58: r0 = LoadClassIdInstr(r1)
    //     0x8a3e58: ldur            x0, [x1, #-1]
    //     0x8a3e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3e60: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8a3e60: sub             lr, x0, #0xfff
    //     0x8a3e64: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3e68: blr             lr
    // 0x8a3e6c: LoadField: d0 = r0->field_f
    //     0x8a3e6c: ldur            d0, [x0, #0xf]
    // 0x8a3e70: ldur            x0, [fp, #-8]
    // 0x8a3e74: stur            d0, [fp, #-0x18]
    // 0x8a3e78: LoadField: r1 = r0->field_27
    //     0x8a3e78: ldur            w1, [x0, #0x27]
    // 0x8a3e7c: DecompressPointer r1
    //     0x8a3e7c: add             x1, x1, HEAP, lsl #32
    // 0x8a3e80: cmp             w1, NULL
    // 0x8a3e84: b.eq            #0x8a3f1c
    // 0x8a3e88: LoadField: r0 = r1->field_3b
    //     0x8a3e88: ldur            w0, [x1, #0x3b]
    // 0x8a3e8c: DecompressPointer r0
    //     0x8a3e8c: add             x0, x0, HEAP, lsl #32
    // 0x8a3e90: mov             x1, x0
    // 0x8a3e94: r0 = single()
    //     0x8a3e94: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x8a3e98: LoadField: r1 = r0->field_27
    //     0x8a3e98: ldur            w1, [x0, #0x27]
    // 0x8a3e9c: DecompressPointer r1
    //     0x8a3e9c: add             x1, x1, HEAP, lsl #32
    // 0x8a3ea0: LoadField: r0 = r1->field_b
    //     0x8a3ea0: ldur            w0, [x1, #0xb]
    // 0x8a3ea4: DecompressPointer r0
    //     0x8a3ea4: add             x0, x0, HEAP, lsl #32
    // 0x8a3ea8: cmp             w0, NULL
    // 0x8a3eac: b.eq            #0x8a3f20
    // 0x8a3eb0: LoadField: r1 = r0->field_b
    //     0x8a3eb0: ldur            w1, [x0, #0xb]
    // 0x8a3eb4: DecompressPointer r1
    //     0x8a3eb4: add             x1, x1, HEAP, lsl #32
    // 0x8a3eb8: r16 = Instance_AxisDirection
    //     0x8a3eb8: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x8a3ebc: cmp             w1, w16
    // 0x8a3ec0: b.eq            #0x8a3ed0
    // 0x8a3ec4: r16 = Instance_AxisDirection
    //     0x8a3ec4: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x8a3ec8: cmp             w1, w16
    // 0x8a3ecc: b.ne            #0x8a3ee4
    // 0x8a3ed0: ldur            d1, [fp, #-0x18]
    // 0x8a3ed4: d2 = -1.000000
    //     0x8a3ed4: fmov            d2, #-1.00000000
    // 0x8a3ed8: fmul            d3, d1, d2
    // 0x8a3edc: mov             v0.16b, v3.16b
    // 0x8a3ee0: b               #0x8a3f04
    // 0x8a3ee4: ldur            d1, [fp, #-0x18]
    // 0x8a3ee8: r16 = Instance_AxisDirection
    //     0x8a3ee8: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x8a3eec: cmp             w1, w16
    // 0x8a3ef0: b.eq            #0x8a3f00
    // 0x8a3ef4: r16 = Instance_AxisDirection
    //     0x8a3ef4: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x8a3ef8: cmp             w1, w16
    // 0x8a3efc: b.eq            #0x8a3f00
    // 0x8a3f00: mov             v0.16b, v1.16b
    // 0x8a3f04: LeaveFrame
    //     0x8a3f04: mov             SP, fp
    //     0x8a3f08: ldp             fp, lr, [SP], #0x10
    // 0x8a3f0c: ret
    //     0x8a3f0c: ret             
    // 0x8a3f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3f10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3f14: b               #0x8a3e00
    // 0x8a3f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3f18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3f1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a3f1c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a3f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3f20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x8a3f24, size: 0x3c
    // 0x8a3f24: EnterFrame
    //     0x8a3f24: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3f28: mov             fp, SP
    // 0x8a3f2c: ldr             x0, [fp, #0x18]
    // 0x8a3f30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a3f30: ldur            w1, [x0, #0x17]
    // 0x8a3f34: DecompressPointer r1
    //     0x8a3f34: add             x1, x1, HEAP, lsl #32
    // 0x8a3f38: CheckStackOverflow
    //     0x8a3f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3f3c: cmp             SP, x16
    //     0x8a3f40: b.ls            #0x8a3f58
    // 0x8a3f44: ldr             x2, [fp, #0x10]
    // 0x8a3f48: r0 = _handlePointerScroll()
    //     0x8a3f48: bl              #0x8a3f60  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handlePointerScroll
    // 0x8a3f4c: LeaveFrame
    //     0x8a3f4c: mov             SP, fp
    //     0x8a3f50: ldp             fp, lr, [SP], #0x10
    // 0x8a3f54: ret
    //     0x8a3f54: ret             
    // 0x8a3f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3f58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3f5c: b               #0x8a3f44
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x8a3f60, size: 0x154
    // 0x8a3f60: EnterFrame
    //     0x8a3f60: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3f64: mov             fp, SP
    // 0x8a3f68: AllocStack(0x20)
    //     0x8a3f68: sub             SP, SP, #0x20
    // 0x8a3f6c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a3f6c: mov             x0, x2
    //     0x8a3f70: stur            x2, [fp, #-0x10]
    //     0x8a3f74: mov             x2, x1
    //     0x8a3f78: stur            x1, [fp, #-8]
    // 0x8a3f7c: CheckStackOverflow
    //     0x8a3f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3f80: cmp             SP, x16
    //     0x8a3f84: b.ls            #0x8a40a0
    // 0x8a3f88: mov             x1, x2
    // 0x8a3f8c: r0 = _effectiveScrollController()
    //     0x8a3f8c: bl              #0x7fe48c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x8a3f90: ldur            x3, [fp, #-8]
    // 0x8a3f94: StoreField: r3->field_27 = r0
    //     0x8a3f94: stur            w0, [x3, #0x27]
    //     0x8a3f98: ldurb           w16, [x3, #-1]
    //     0x8a3f9c: ldurb           w17, [x0, #-1]
    //     0x8a3fa0: and             x16, x17, x16, lsr #2
    //     0x8a3fa4: tst             x16, HEAP, lsr #32
    //     0x8a3fa8: b.eq            #0x8a3fb0
    //     0x8a3fac: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8a3fb0: ldur            x0, [fp, #-0x10]
    // 0x8a3fb4: r2 = Null
    //     0x8a3fb4: mov             x2, NULL
    // 0x8a3fb8: r1 = Null
    //     0x8a3fb8: mov             x1, NULL
    // 0x8a3fbc: r4 = LoadClassIdInstr(r0)
    //     0x8a3fbc: ldur            x4, [x0, #-1]
    //     0x8a3fc0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3fc4: cmp             x4, #0xd8f
    // 0x8a3fc8: b.eq            #0x8a3fe8
    // 0x8a3fcc: cmp             x4, #0xfba
    // 0x8a3fd0: b.eq            #0x8a3fe8
    // 0x8a3fd4: r8 = PointerScrollEvent
    //     0x8a3fd4: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a510] Type: PointerScrollEvent
    //     0x8a3fd8: ldr             x8, [x8, #0x510]
    // 0x8a3fdc: r3 = Null
    //     0x8a3fdc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40758] Null
    //     0x8a3fe0: ldr             x3, [x3, #0x758]
    // 0x8a3fe4: r0 = DefaultTypeTest()
    //     0x8a3fe4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x8a3fe8: ldur            x1, [fp, #-8]
    // 0x8a3fec: ldur            x2, [fp, #-0x10]
    // 0x8a3ff0: r0 = _pointerSignalEventDelta()
    //     0x8a3ff0: bl              #0x8a3dd8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_pointerSignalEventDelta
    // 0x8a3ff4: ldur            x1, [fp, #-8]
    // 0x8a3ff8: mov             v1.16b, v0.16b
    // 0x8a3ffc: stur            d1, [fp, #-0x18]
    // 0x8a4000: r0 = _targetScrollOffsetForPointerScroll()
    //     0x8a4000: bl              #0x8a3cc4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_targetScrollOffsetForPointerScroll
    // 0x8a4004: mov             v2.16b, v0.16b
    // 0x8a4008: ldur            d0, [fp, #-0x18]
    // 0x8a400c: d1 = 0.000000
    //     0x8a400c: eor             v1.16b, v1.16b, v1.16b
    // 0x8a4010: stur            d2, [fp, #-0x20]
    // 0x8a4014: fcmp            d0, d1
    // 0x8a4018: b.eq            #0x8a4090
    // 0x8a401c: ldur            x0, [fp, #-8]
    // 0x8a4020: LoadField: r1 = r0->field_27
    //     0x8a4020: ldur            w1, [x0, #0x27]
    // 0x8a4024: DecompressPointer r1
    //     0x8a4024: add             x1, x1, HEAP, lsl #32
    // 0x8a4028: cmp             w1, NULL
    // 0x8a402c: b.eq            #0x8a40a8
    // 0x8a4030: LoadField: r2 = r1->field_3b
    //     0x8a4030: ldur            w2, [x1, #0x3b]
    // 0x8a4034: DecompressPointer r2
    //     0x8a4034: add             x2, x2, HEAP, lsl #32
    // 0x8a4038: mov             x1, x2
    // 0x8a403c: r0 = single()
    //     0x8a403c: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x8a4040: LoadField: r1 = r0->field_3f
    //     0x8a4040: ldur            w1, [x0, #0x3f]
    // 0x8a4044: DecompressPointer r1
    //     0x8a4044: add             x1, x1, HEAP, lsl #32
    // 0x8a4048: cmp             w1, NULL
    // 0x8a404c: b.eq            #0x8a40ac
    // 0x8a4050: LoadField: d0 = r1->field_7
    //     0x8a4050: ldur            d0, [x1, #7]
    // 0x8a4054: ldur            d1, [fp, #-0x20]
    // 0x8a4058: fcmp            d1, d0
    // 0x8a405c: b.eq            #0x8a4090
    // 0x8a4060: ldur            x0, [fp, #-8]
    // 0x8a4064: LoadField: r1 = r0->field_27
    //     0x8a4064: ldur            w1, [x0, #0x27]
    // 0x8a4068: DecompressPointer r1
    //     0x8a4068: add             x1, x1, HEAP, lsl #32
    // 0x8a406c: cmp             w1, NULL
    // 0x8a4070: b.eq            #0x8a40b0
    // 0x8a4074: LoadField: r0 = r1->field_3b
    //     0x8a4074: ldur            w0, [x1, #0x3b]
    // 0x8a4078: DecompressPointer r0
    //     0x8a4078: add             x0, x0, HEAP, lsl #32
    // 0x8a407c: mov             x1, x0
    // 0x8a4080: r0 = single()
    //     0x8a4080: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x8a4084: mov             x1, x0
    // 0x8a4088: ldur            d0, [fp, #-0x18]
    // 0x8a408c: r0 = pointerScroll()
    //     0x8a408c: bl              #0x8a40b4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x8a4090: r0 = Null
    //     0x8a4090: mov             x0, NULL
    // 0x8a4094: LeaveFrame
    //     0x8a4094: mov             SP, fp
    //     0x8a4098: ldp             fp, lr, [SP], #0x10
    // 0x8a409c: ret
    //     0x8a409c: ret             
    // 0x8a40a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a40a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a40a4: b               #0x8a3f88
    // 0x8a40a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a40a8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a40ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a40ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a40b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a40b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerHoverEvent) {
    // ** addr: 0x8a423c, size: 0x14c
    // 0x8a423c: EnterFrame
    //     0x8a423c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4240: mov             fp, SP
    // 0x8a4244: AllocStack(0x8)
    //     0x8a4244: sub             SP, SP, #8
    // 0x8a4248: SetupParameters()
    //     0x8a4248: ldr             x0, [fp, #0x18]
    //     0x8a424c: ldur            w2, [x0, #0x17]
    //     0x8a4250: add             x2, x2, HEAP, lsl #32
    //     0x8a4254: stur            x2, [fp, #-8]
    // 0x8a4258: CheckStackOverflow
    //     0x8a4258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a425c: cmp             SP, x16
    //     0x8a4260: b.ls            #0x8a4360
    // 0x8a4264: ldr             x3, [fp, #0x10]
    // 0x8a4268: r0 = LoadClassIdInstr(r3)
    //     0x8a4268: ldur            x0, [x3, #-1]
    //     0x8a426c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a4270: mov             x1, x3
    // 0x8a4274: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x8a4274: movz            x17, #0x3b83
    //     0x8a4278: movk            x17, #0x1, lsl #16
    //     0x8a427c: add             lr, x0, x17
    //     0x8a4280: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4284: blr             lr
    // 0x8a4288: LoadField: r1 = r0->field_7
    //     0x8a4288: ldur            x1, [x0, #7]
    // 0x8a428c: cmp             x1, #2
    // 0x8a4290: b.gt            #0x8a42a8
    // 0x8a4294: cmp             x1, #1
    // 0x8a4298: b.gt            #0x8a4350
    // 0x8a429c: cmp             x1, #0
    // 0x8a42a0: b.gt            #0x8a42b8
    // 0x8a42a4: b               #0x8a4350
    // 0x8a42a8: cmp             x1, #4
    // 0x8a42ac: b.gt            #0x8a4350
    // 0x8a42b0: cmp             x1, #3
    // 0x8a42b4: b.le            #0x8a4350
    // 0x8a42b8: ldur            x0, [fp, #-8]
    // 0x8a42bc: LoadField: r1 = r0->field_f
    //     0x8a42bc: ldur            w1, [x0, #0xf]
    // 0x8a42c0: DecompressPointer r1
    //     0x8a42c0: add             x1, x1, HEAP, lsl #32
    // 0x8a42c4: r0 = LoadClassIdInstr(r1)
    //     0x8a42c4: ldur            x0, [x1, #-1]
    //     0x8a42c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a42cc: r17 = 4442
    //     0x8a42cc: movz            x17, #0x115a
    // 0x8a42d0: cmp             x0, x17
    // 0x8a42d4: b.eq            #0x8a4328
    // 0x8a42d8: r17 = 4443
    //     0x8a42d8: movz            x17, #0x115b
    // 0x8a42dc: cmp             x0, x17
    // 0x8a42e0: b.ne            #0x8a4328
    // 0x8a42e4: LoadField: r0 = r1->field_b
    //     0x8a42e4: ldur            w0, [x1, #0xb]
    // 0x8a42e8: DecompressPointer r0
    //     0x8a42e8: add             x0, x0, HEAP, lsl #32
    // 0x8a42ec: cmp             w0, NULL
    // 0x8a42f0: b.eq            #0x8a4368
    // 0x8a42f4: LoadField: r0 = r1->field_67
    //     0x8a42f4: ldur            w0, [x1, #0x67]
    // 0x8a42f8: DecompressPointer r0
    //     0x8a42f8: add             x0, x0, HEAP, lsl #32
    // 0x8a42fc: r16 = Sentinel
    //     0x8a42fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a4300: cmp             w0, w16
    // 0x8a4304: b.eq            #0x8a436c
    // 0x8a4308: LoadField: r0 = r1->field_6b
    //     0x8a4308: ldur            w0, [x1, #0x6b]
    // 0x8a430c: DecompressPointer r0
    //     0x8a430c: add             x0, x0, HEAP, lsl #32
    // 0x8a4310: r16 = Sentinel
    //     0x8a4310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a4314: cmp             w0, w16
    // 0x8a4318: b.eq            #0x8a4378
    // 0x8a431c: eor             x2, x0, #0x10
    // 0x8a4320: tbnz            w2, #4, #0x8a4350
    // 0x8a4324: b               #0x8a4338
    // 0x8a4328: LoadField: r0 = r1->field_b
    //     0x8a4328: ldur            w0, [x1, #0xb]
    // 0x8a432c: DecompressPointer r0
    //     0x8a432c: add             x0, x0, HEAP, lsl #32
    // 0x8a4330: cmp             w0, NULL
    // 0x8a4334: b.eq            #0x8a4384
    // 0x8a4338: r0 = LoadClassIdInstr(r1)
    //     0x8a4338: ldur            x0, [x1, #-1]
    //     0x8a433c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a4340: ldr             x2, [fp, #0x10]
    // 0x8a4344: r0 = GDT[cid_x0 + 0xb92]()
    //     0x8a4344: add             lr, x0, #0xb92
    //     0x8a4348: ldr             lr, [x21, lr, lsl #3]
    //     0x8a434c: blr             lr
    // 0x8a4350: r0 = Null
    //     0x8a4350: mov             x0, NULL
    // 0x8a4354: LeaveFrame
    //     0x8a4354: mov             SP, fp
    //     0x8a4358: ldp             fp, lr, [SP], #0x10
    // 0x8a435c: ret
    //     0x8a435c: ret             
    // 0x8a4360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4360: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4364: b               #0x8a4264
    // 0x8a4368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4368: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a436c: r9 = _scrollbarTheme
    //     0x8a436c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] Field <_MaterialScrollbarState@474083257._scrollbarTheme@474083257>: late (offset: 0x68)
    //     0x8a4370: ldr             x9, [x9, #0x7b8]
    // 0x8a4374: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a4374: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a4378: r9 = _useAndroidScrollbar
    //     0x8a4378: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7c0] Field <_MaterialScrollbarState@474083257._useAndroidScrollbar@474083257>: late (offset: 0x6c)
    //     0x8a437c: ldr             x9, [x9, #0x7c0]
    // 0x8a4380: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a4380: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a4384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4384: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x8a4388, size: 0x1c8
    // 0x8a4388: EnterFrame
    //     0x8a4388: stp             fp, lr, [SP, #-0x10]!
    //     0x8a438c: mov             fp, SP
    // 0x8a4390: AllocStack(0x10)
    //     0x8a4390: sub             SP, SP, #0x10
    // 0x8a4394: SetupParameters()
    //     0x8a4394: ldr             x0, [fp, #0x18]
    //     0x8a4398: ldur            w2, [x0, #0x17]
    //     0x8a439c: add             x2, x2, HEAP, lsl #32
    //     0x8a43a0: stur            x2, [fp, #-8]
    // 0x8a43a4: CheckStackOverflow
    //     0x8a43a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a43a8: cmp             SP, x16
    //     0x8a43ac: b.ls            #0x8a451c
    // 0x8a43b0: ldr             x1, [fp, #0x10]
    // 0x8a43b4: r0 = LoadClassIdInstr(r1)
    //     0x8a43b4: ldur            x0, [x1, #-1]
    //     0x8a43b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a43bc: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x8a43bc: movz            x17, #0x3b83
    //     0x8a43c0: movk            x17, #0x1, lsl #16
    //     0x8a43c4: add             lr, x0, x17
    //     0x8a43c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a43cc: blr             lr
    // 0x8a43d0: LoadField: r1 = r0->field_7
    //     0x8a43d0: ldur            x1, [x0, #7]
    // 0x8a43d4: cmp             x1, #2
    // 0x8a43d8: b.gt            #0x8a43f0
    // 0x8a43dc: cmp             x1, #1
    // 0x8a43e0: b.gt            #0x8a450c
    // 0x8a43e4: cmp             x1, #0
    // 0x8a43e8: b.gt            #0x8a4400
    // 0x8a43ec: b               #0x8a450c
    // 0x8a43f0: cmp             x1, #4
    // 0x8a43f4: b.gt            #0x8a450c
    // 0x8a43f8: cmp             x1, #3
    // 0x8a43fc: b.le            #0x8a450c
    // 0x8a4400: ldur            x0, [fp, #-8]
    // 0x8a4404: LoadField: r1 = r0->field_f
    //     0x8a4404: ldur            w1, [x0, #0xf]
    // 0x8a4408: DecompressPointer r1
    //     0x8a4408: add             x1, x1, HEAP, lsl #32
    // 0x8a440c: stur            x1, [fp, #-0x10]
    // 0x8a4410: r0 = LoadClassIdInstr(r1)
    //     0x8a4410: ldur            x0, [x1, #-1]
    //     0x8a4414: ubfx            x0, x0, #0xc, #0x14
    // 0x8a4418: r17 = 4442
    //     0x8a4418: movz            x17, #0x115a
    // 0x8a441c: cmp             x0, x17
    // 0x8a4420: b.eq            #0x8a4474
    // 0x8a4424: r17 = 4443
    //     0x8a4424: movz            x17, #0x115b
    // 0x8a4428: cmp             x0, x17
    // 0x8a442c: b.ne            #0x8a4474
    // 0x8a4430: LoadField: r2 = r1->field_b
    //     0x8a4430: ldur            w2, [x1, #0xb]
    // 0x8a4434: DecompressPointer r2
    //     0x8a4434: add             x2, x2, HEAP, lsl #32
    // 0x8a4438: cmp             w2, NULL
    // 0x8a443c: b.eq            #0x8a4524
    // 0x8a4440: LoadField: r2 = r1->field_67
    //     0x8a4440: ldur            w2, [x1, #0x67]
    // 0x8a4444: DecompressPointer r2
    //     0x8a4444: add             x2, x2, HEAP, lsl #32
    // 0x8a4448: r16 = Sentinel
    //     0x8a4448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a444c: cmp             w2, w16
    // 0x8a4450: b.eq            #0x8a4528
    // 0x8a4454: LoadField: r2 = r1->field_6b
    //     0x8a4454: ldur            w2, [x1, #0x6b]
    // 0x8a4458: DecompressPointer r2
    //     0x8a4458: add             x2, x2, HEAP, lsl #32
    // 0x8a445c: r16 = Sentinel
    //     0x8a445c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a4460: cmp             w2, w16
    // 0x8a4464: b.eq            #0x8a4534
    // 0x8a4468: eor             x3, x2, #0x10
    // 0x8a446c: tbnz            w3, #4, #0x8a450c
    // 0x8a4470: b               #0x8a4484
    // 0x8a4474: LoadField: r2 = r1->field_b
    //     0x8a4474: ldur            w2, [x1, #0xb]
    // 0x8a4478: DecompressPointer r2
    //     0x8a4478: add             x2, x2, HEAP, lsl #32
    // 0x8a447c: cmp             w2, NULL
    // 0x8a4480: b.eq            #0x8a4540
    // 0x8a4484: r17 = 4442
    //     0x8a4484: movz            x17, #0x115a
    // 0x8a4488: cmp             x0, x17
    // 0x8a448c: b.eq            #0x8a4500
    // 0x8a4490: r17 = 4443
    //     0x8a4490: movz            x17, #0x115b
    // 0x8a4494: cmp             x0, x17
    // 0x8a4498: b.ne            #0x8a4500
    // 0x8a449c: r1 = 1
    //     0x8a449c: movz            x1, #0x1
    // 0x8a44a0: r0 = AllocateContext()
    //     0x8a44a0: bl              #0xd46410  ; AllocateContextStub
    // 0x8a44a4: mov             x2, x0
    // 0x8a44a8: ldur            x0, [fp, #-0x10]
    // 0x8a44ac: stur            x2, [fp, #-8]
    // 0x8a44b0: StoreField: r2->field_f = r0
    //     0x8a44b0: stur            w0, [x2, #0xf]
    // 0x8a44b4: mov             x1, x0
    // 0x8a44b8: r0 = handleHoverExit()
    //     0x8a44b8: bl              #0xbdbc70  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleHoverExit
    // 0x8a44bc: ldur            x2, [fp, #-8]
    // 0x8a44c0: r1 = Function '<anonymous closure>':.
    //     0x8a44c0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40768] AnonymousClosure: (0x8a4550), of [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState
    //     0x8a44c4: ldr             x1, [x1, #0x768]
    // 0x8a44c8: r0 = AllocateClosure()
    //     0x8a44c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a44cc: ldur            x1, [fp, #-0x10]
    // 0x8a44d0: mov             x2, x0
    // 0x8a44d4: r0 = setState()
    //     0x8a44d4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a44d8: ldur            x1, [fp, #-0x10]
    // 0x8a44dc: LoadField: r0 = r1->field_57
    //     0x8a44dc: ldur            w0, [x1, #0x57]
    // 0x8a44e0: DecompressPointer r0
    //     0x8a44e0: add             x0, x0, HEAP, lsl #32
    // 0x8a44e4: r16 = Sentinel
    //     0x8a44e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a44e8: cmp             w0, w16
    // 0x8a44ec: b.eq            #0x8a4544
    // 0x8a44f0: mov             x1, x0
    // 0x8a44f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a44f4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a44f8: r0 = reverse()
    //     0x8a44f8: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8a44fc: b               #0x8a450c
    // 0x8a4500: r0 = false
    //     0x8a4500: add             x0, NULL, #0x30  ; false
    // 0x8a4504: StoreField: r1->field_3b = r0
    //     0x8a4504: stur            w0, [x1, #0x3b]
    // 0x8a4508: r0 = _maybeStartFadeoutTimer()
    //     0x8a4508: bl              #0x8a3750  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x8a450c: r0 = Null
    //     0x8a450c: mov             x0, NULL
    // 0x8a4510: LeaveFrame
    //     0x8a4510: mov             SP, fp
    //     0x8a4514: ldp             fp, lr, [SP], #0x10
    // 0x8a4518: ret
    //     0x8a4518: ret             
    // 0x8a451c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a451c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4520: b               #0x8a43b0
    // 0x8a4524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4524: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4528: r9 = _scrollbarTheme
    //     0x8a4528: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] Field <_MaterialScrollbarState@474083257._scrollbarTheme@474083257>: late (offset: 0x68)
    //     0x8a452c: ldr             x9, [x9, #0x7b8]
    // 0x8a4530: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a4530: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a4534: r9 = _useAndroidScrollbar
    //     0x8a4534: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7c0] Field <_MaterialScrollbarState@474083257._useAndroidScrollbar@474083257>: late (offset: 0x6c)
    //     0x8a4538: ldr             x9, [x9, #0x7c0]
    // 0x8a453c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a453c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a4540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4540: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4544: r9 = _hoverAnimationController
    //     0x8a4544: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f798] Field <_MaterialScrollbarState@474083257._hoverAnimationController@474083257>: late (offset: 0x58)
    //     0x8a4548: ldr             x9, [x9, #0x798]
    // 0x8a454c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a454c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e3bf4, size: 0x24
    // 0x9e3bf4: EnterFrame
    //     0x9e3bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3bf8: mov             fp, SP
    // 0x9e3bfc: ldr             x2, [fp, #0x10]
    // 0x9e3c00: r1 = Function 'dispose':.
    //     0x9e3c00: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b48] AnonymousClosure: (0x9e3c18), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::dispose (0x9e8ba4)
    //     0x9e3c04: ldr             x1, [x1, #0xb48]
    // 0x9e3c08: r0 = AllocateClosure()
    //     0x9e3c08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e3c0c: LeaveFrame
    //     0x9e3c0c: mov             SP, fp
    //     0x9e3c10: ldp             fp, lr, [SP], #0x10
    // 0x9e3c14: ret
    //     0x9e3c14: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e3c18, size: 0x38
    // 0x9e3c18: EnterFrame
    //     0x9e3c18: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3c1c: mov             fp, SP
    // 0x9e3c20: ldr             x0, [fp, #0x10]
    // 0x9e3c24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3c24: ldur            w1, [x0, #0x17]
    // 0x9e3c28: DecompressPointer r1
    //     0x9e3c28: add             x1, x1, HEAP, lsl #32
    // 0x9e3c2c: CheckStackOverflow
    //     0x9e3c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3c30: cmp             SP, x16
    //     0x9e3c34: b.ls            #0x9e3c48
    // 0x9e3c38: r0 = dispose()
    //     0x9e3c38: bl              #0x9e8ba4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::dispose
    // 0x9e3c3c: LeaveFrame
    //     0x9e3c3c: mov             SP, fp
    //     0x9e3c40: ldp             fp, lr, [SP], #0x10
    // 0x9e3c44: ret
    //     0x9e3c44: ret             
    // 0x9e3c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3c48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3c4c: b               #0x9e3c38
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e8ba4, size: 0xcc
    // 0x9e8ba4: EnterFrame
    //     0x9e8ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8ba8: mov             fp, SP
    // 0x9e8bac: AllocStack(0x8)
    //     0x9e8bac: sub             SP, SP, #8
    // 0x9e8bb0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x9e8bb0: mov             x0, x1
    //     0x9e8bb4: stur            x1, [fp, #-8]
    // 0x9e8bb8: CheckStackOverflow
    //     0x9e8bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8bbc: cmp             SP, x16
    //     0x9e8bc0: b.ls            #0x9e8c44
    // 0x9e8bc4: LoadField: r1 = r0->field_2f
    //     0x9e8bc4: ldur            w1, [x0, #0x2f]
    // 0x9e8bc8: DecompressPointer r1
    //     0x9e8bc8: add             x1, x1, HEAP, lsl #32
    // 0x9e8bcc: r16 = Sentinel
    //     0x9e8bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8bd0: cmp             w1, w16
    // 0x9e8bd4: b.eq            #0x9e8c4c
    // 0x9e8bd8: r0 = dispose()
    //     0x9e8bd8: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9e8bdc: ldur            x0, [fp, #-8]
    // 0x9e8be0: LoadField: r1 = r0->field_2b
    //     0x9e8be0: ldur            w1, [x0, #0x2b]
    // 0x9e8be4: DecompressPointer r1
    //     0x9e8be4: add             x1, x1, HEAP, lsl #32
    // 0x9e8be8: cmp             w1, NULL
    // 0x9e8bec: b.eq            #0x9e8bf8
    // 0x9e8bf0: r0 = cancel()
    //     0x9e8bf0: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x9e8bf4: ldur            x0, [fp, #-8]
    // 0x9e8bf8: LoadField: r1 = r0->field_53
    //     0x9e8bf8: ldur            w1, [x0, #0x53]
    // 0x9e8bfc: DecompressPointer r1
    //     0x9e8bfc: add             x1, x1, HEAP, lsl #32
    // 0x9e8c00: r16 = Sentinel
    //     0x9e8c00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8c04: cmp             w1, w16
    // 0x9e8c08: b.eq            #0x9e8c58
    // 0x9e8c0c: r0 = dispose()
    //     0x9e8c0c: bl              #0x9f48c8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::dispose
    // 0x9e8c10: ldur            x0, [fp, #-8]
    // 0x9e8c14: LoadField: r1 = r0->field_33
    //     0x9e8c14: ldur            w1, [x0, #0x33]
    // 0x9e8c18: DecompressPointer r1
    //     0x9e8c18: add             x1, x1, HEAP, lsl #32
    // 0x9e8c1c: r16 = Sentinel
    //     0x9e8c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8c20: cmp             w1, w16
    // 0x9e8c24: b.eq            #0x9e8c64
    // 0x9e8c28: r0 = dispose()
    //     0x9e8c28: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9e8c2c: ldur            x1, [fp, #-8]
    // 0x9e8c30: r0 = dispose()
    //     0x9e8c30: bl              #0x9e8c70  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::dispose
    // 0x9e8c34: r0 = Null
    //     0x9e8c34: mov             x0, NULL
    // 0x9e8c38: LeaveFrame
    //     0x9e8c38: mov             SP, fp
    //     0x9e8c3c: ldp             fp, lr, [SP], #0x10
    // 0x9e8c40: ret
    //     0x9e8c40: ret             
    // 0x9e8c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8c44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8c48: b               #0x9e8bc4
    // 0x9e8c4c: r9 = _fadeoutAnimationController
    //     0x9e8c4c: add             x9, PP, #0x40, lsl #12  ; [pp+0x40740] Field <RawScrollbarState._fadeoutAnimationController@234211710>: late (offset: 0x30)
    //     0x9e8c50: ldr             x9, [x9, #0x740]
    // 0x9e8c54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e8c54: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e8c58: r9 = scrollbarPainter
    //     0x9e8c58: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x9e8c5c: ldr             x9, [x9, #0x7b0]
    // 0x9e8c60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e8c60: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e8c64: r9 = _fadeoutOpacityAnimation
    //     0x9e8c64: add             x9, PP, #0x40, lsl #12  ; [pp+0x40898] Field <RawScrollbarState._fadeoutOpacityAnimation@234211710>: late (offset: 0x34)
    //     0x9e8c68: ldr             x9, [x9, #0x898]
    // 0x9e8c6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e8c6c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RawScrollbarState(/* No info */) {
    // ** addr: 0xaaab80, size: 0x94
    // 0xaaab80: EnterFrame
    //     0xaaab80: stp             fp, lr, [SP, #-0x10]!
    //     0xaaab84: mov             fp, SP
    // 0xaaab88: AllocStack(0x8)
    //     0xaaab88: sub             SP, SP, #8
    // 0xaaab8c: r2 = Sentinel
    //     0xaaab8c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaab90: r0 = false
    //     0xaaab90: add             x0, NULL, #0x30  ; false
    // 0xaaab94: mov             x3, x1
    // 0xaaab98: stur            x1, [fp, #-8]
    // 0xaaab9c: StoreField: r3->field_2f = r2
    //     0xaaab9c: stur            w2, [x3, #0x2f]
    // 0xaaaba0: StoreField: r3->field_33 = r2
    //     0xaaaba0: stur            w2, [x3, #0x33]
    // 0xaaaba4: StoreField: r3->field_3b = r0
    //     0xaaaba4: stur            w0, [x3, #0x3b]
    // 0xaaaba8: StoreField: r3->field_43 = r0
    //     0xaaaba8: stur            w0, [x3, #0x43]
    // 0xaaabac: StoreField: r3->field_53 = r2
    //     0xaaabac: stur            w2, [x3, #0x53]
    // 0xaaabb0: r1 = <State<StatefulWidget>>
    //     0xaaabb0: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xaaabb4: r0 = LabeledGlobalKey()
    //     0xaaabb4: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaaabb8: ldur            x2, [fp, #-8]
    // 0xaaabbc: StoreField: r2->field_37 = r0
    //     0xaaabbc: stur            w0, [x2, #0x37]
    //     0xaaabc0: ldurb           w16, [x2, #-1]
    //     0xaaabc4: ldurb           w17, [x0, #-1]
    //     0xaaabc8: and             x16, x17, x16, lsr #2
    //     0xaaabcc: tst             x16, HEAP, lsr #32
    //     0xaaabd0: b.eq            #0xaaabd8
    //     0xaaabd4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaaabd8: r1 = <RawGestureDetectorState>
    //     0xaaabd8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ac0] TypeArguments: <RawGestureDetectorState>
    //     0xaaabdc: ldr             x1, [x1, #0xac0]
    // 0xaaabe0: r0 = LabeledGlobalKey()
    //     0xaaabe0: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaaabe4: ldur            x1, [fp, #-8]
    // 0xaaabe8: StoreField: r1->field_4f = r0
    //     0xaaabe8: stur            w0, [x1, #0x4f]
    //     0xaaabec: ldurb           w16, [x1, #-1]
    //     0xaaabf0: ldurb           w17, [x0, #-1]
    //     0xaaabf4: and             x16, x17, x16, lsr #2
    //     0xaaabf8: tst             x16, HEAP, lsr #32
    //     0xaaabfc: b.eq            #0xaaac04
    //     0xaaac00: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaac04: r0 = Null
    //     0xaaac04: mov             x0, NULL
    // 0xaaac08: LeaveFrame
    //     0xaaac08: mov             SP, fp
    //     0xaaac0c: ldp             fp, lr, [SP], #0x10
    // 0xaaac10: ret
    //     0xaaac10: ret             
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0xbd700c, size: 0x378
    // 0xbd700c: EnterFrame
    //     0xbd700c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7010: mov             fp, SP
    // 0xbd7014: AllocStack(0x10)
    //     0xbd7014: sub             SP, SP, #0x10
    // 0xbd7018: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x10 */)
    //     0xbd7018: mov             x0, x1
    //     0xbd701c: stur            x1, [fp, #-0x10]
    // 0xbd7020: CheckStackOverflow
    //     0xbd7020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7024: cmp             SP, x16
    //     0xbd7028: b.ls            #0xbd7334
    // 0xbd702c: LoadField: r3 = r0->field_53
    //     0xbd702c: ldur            w3, [x0, #0x53]
    // 0xbd7030: DecompressPointer r3
    //     0xbd7030: add             x3, x3, HEAP, lsl #32
    // 0xbd7034: r16 = Sentinel
    //     0xbd7034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd7038: cmp             w3, w16
    // 0xbd703c: b.eq            #0xbd733c
    // 0xbd7040: stur            x3, [fp, #-8]
    // 0xbd7044: LoadField: r1 = r0->field_b
    //     0xbd7044: ldur            w1, [x0, #0xb]
    // 0xbd7048: DecompressPointer r1
    //     0xbd7048: add             x1, x1, HEAP, lsl #32
    // 0xbd704c: cmp             w1, NULL
    // 0xbd7050: b.eq            #0xbd7348
    // 0xbd7054: mov             x1, x3
    // 0xbd7058: r2 = Instance_Color
    //     0xbd7058: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c58] Obj!Color@dc7aa1
    //     0xbd705c: ldr             x2, [x2, #0xc58]
    // 0xbd7060: r0 = color=()
    //     0xbd7060: bl              #0xbd6890  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0xbd7064: ldur            x0, [fp, #-0x10]
    // 0xbd7068: LoadField: r1 = r0->field_b
    //     0xbd7068: ldur            w1, [x0, #0xb]
    // 0xbd706c: DecompressPointer r1
    //     0xbd706c: add             x1, x1, HEAP, lsl #32
    // 0xbd7070: cmp             w1, NULL
    // 0xbd7074: b.eq            #0xbd734c
    // 0xbd7078: ldur            x1, [fp, #-8]
    // 0xbd707c: r2 = Null
    //     0xbd707c: mov             x2, NULL
    // 0xbd7080: r0 = Shader._()
    //     0xbd7080: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xbd7084: ldur            x1, [fp, #-0x10]
    // 0xbd7088: r0 = _showTrack()
    //     0xbd7088: bl              #0xbd73d4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_showTrack
    // 0xbd708c: tbnz            w0, #4, #0xbd70b0
    // 0xbd7090: ldur            x0, [fp, #-0x10]
    // 0xbd7094: LoadField: r1 = r0->field_b
    //     0xbd7094: ldur            w1, [x0, #0xb]
    // 0xbd7098: DecompressPointer r1
    //     0xbd7098: add             x1, x1, HEAP, lsl #32
    // 0xbd709c: cmp             w1, NULL
    // 0xbd70a0: b.eq            #0xbd7350
    // 0xbd70a4: r2 = Instance_Color
    //     0xbd70a4: add             x2, PP, #0x42, lsl #12  ; [pp+0x42f80] Obj!Color@dc9d21
    //     0xbd70a8: ldr             x2, [x2, #0xf80]
    // 0xbd70ac: b               #0xbd70bc
    // 0xbd70b0: ldur            x0, [fp, #-0x10]
    // 0xbd70b4: r2 = Instance_Color
    //     0xbd70b4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbd70b8: ldr             x2, [x2, #0x70]
    // 0xbd70bc: ldur            x1, [fp, #-8]
    // 0xbd70c0: r0 = trackColor=()
    //     0xbd70c0: bl              #0xbd65bc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackColor=
    // 0xbd70c4: ldur            x1, [fp, #-0x10]
    // 0xbd70c8: r0 = _showTrack()
    //     0xbd70c8: bl              #0xbd73d4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_showTrack
    // 0xbd70cc: tbnz            w0, #4, #0xbd70f0
    // 0xbd70d0: ldur            x0, [fp, #-0x10]
    // 0xbd70d4: LoadField: r1 = r0->field_b
    //     0xbd70d4: ldur            w1, [x0, #0xb]
    // 0xbd70d8: DecompressPointer r1
    //     0xbd70d8: add             x1, x1, HEAP, lsl #32
    // 0xbd70dc: cmp             w1, NULL
    // 0xbd70e0: b.eq            #0xbd7354
    // 0xbd70e4: r2 = Instance_Color
    //     0xbd70e4: add             x2, PP, #0x42, lsl #12  ; [pp+0x42f88] Obj!Color@dc9cf1
    //     0xbd70e8: ldr             x2, [x2, #0xf88]
    // 0xbd70ec: b               #0xbd70fc
    // 0xbd70f0: ldur            x0, [fp, #-0x10]
    // 0xbd70f4: r2 = Instance_Color
    //     0xbd70f4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbd70f8: ldr             x2, [x2, #0x70]
    // 0xbd70fc: ldur            x3, [fp, #-8]
    // 0xbd7100: mov             x1, x3
    // 0xbd7104: r0 = trackBorderColor=()
    //     0xbd7104: bl              #0xbd633c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackBorderColor=
    // 0xbd7108: ldur            x0, [fp, #-0x10]
    // 0xbd710c: LoadField: r1 = r0->field_f
    //     0xbd710c: ldur            w1, [x0, #0xf]
    // 0xbd7110: DecompressPointer r1
    //     0xbd7110: add             x1, x1, HEAP, lsl #32
    // 0xbd7114: cmp             w1, NULL
    // 0xbd7118: b.eq            #0xbd7358
    // 0xbd711c: r0 = of()
    //     0xbd711c: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xbd7120: ldur            x2, [fp, #-8]
    // 0xbd7124: LoadField: r1 = r2->field_33
    //     0xbd7124: ldur            w1, [x2, #0x33]
    // 0xbd7128: DecompressPointer r1
    //     0xbd7128: add             x1, x1, HEAP, lsl #32
    // 0xbd712c: cmp             w1, w0
    // 0xbd7130: b.eq            #0xbd7158
    // 0xbd7134: StoreField: r2->field_33 = r0
    //     0xbd7134: stur            w0, [x2, #0x33]
    //     0xbd7138: ldurb           w16, [x2, #-1]
    //     0xbd713c: ldurb           w17, [x0, #-1]
    //     0xbd7140: and             x16, x17, x16, lsr #2
    //     0xbd7144: tst             x16, HEAP, lsr #32
    //     0xbd7148: b.eq            #0xbd7150
    //     0xbd714c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbd7150: mov             x1, x2
    // 0xbd7154: r0 = notifyListeners()
    //     0xbd7154: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbd7158: ldur            x0, [fp, #-0x10]
    // 0xbd715c: LoadField: r1 = r0->field_b
    //     0xbd715c: ldur            w1, [x0, #0xb]
    // 0xbd7160: DecompressPointer r1
    //     0xbd7160: add             x1, x1, HEAP, lsl #32
    // 0xbd7164: cmp             w1, NULL
    // 0xbd7168: b.eq            #0xbd735c
    // 0xbd716c: LoadField: r2 = r1->field_1f
    //     0xbd716c: ldur            w2, [x1, #0x1f]
    // 0xbd7170: DecompressPointer r2
    //     0xbd7170: add             x2, x2, HEAP, lsl #32
    // 0xbd7174: cmp             w2, NULL
    // 0xbd7178: b.ne            #0xbd7184
    // 0xbd717c: d0 = 6.000000
    //     0xbd717c: fmov            d0, #6.00000000
    // 0xbd7180: b               #0xbd7188
    // 0xbd7184: LoadField: d0 = r2->field_7
    //     0xbd7184: ldur            d0, [x2, #7]
    // 0xbd7188: ldur            x2, [fp, #-8]
    // 0xbd718c: LoadField: d1 = r2->field_37
    //     0xbd718c: ldur            d1, [x2, #0x37]
    // 0xbd7190: fcmp            d1, d0
    // 0xbd7194: b.ne            #0xbd71a0
    // 0xbd7198: mov             x3, x2
    // 0xbd719c: b               #0xbd71b4
    // 0xbd71a0: StoreField: r2->field_37 = d0
    //     0xbd71a0: stur            d0, [x2, #0x37]
    // 0xbd71a4: mov             x1, x2
    // 0xbd71a8: r0 = notifyListeners()
    //     0xbd71a8: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbd71ac: ldur            x0, [fp, #-0x10]
    // 0xbd71b0: ldur            x3, [fp, #-8]
    // 0xbd71b4: LoadField: r1 = r0->field_b
    //     0xbd71b4: ldur            w1, [x0, #0xb]
    // 0xbd71b8: DecompressPointer r1
    //     0xbd71b8: add             x1, x1, HEAP, lsl #32
    // 0xbd71bc: cmp             w1, NULL
    // 0xbd71c0: b.eq            #0xbd7360
    // 0xbd71c4: LoadField: r2 = r1->field_1b
    //     0xbd71c4: ldur            w2, [x1, #0x1b]
    // 0xbd71c8: DecompressPointer r2
    //     0xbd71c8: add             x2, x2, HEAP, lsl #32
    // 0xbd71cc: mov             x1, x3
    // 0xbd71d0: r0 = radius=()
    //     0xbd71d0: bl              #0xbd5d84  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0xbd71d4: ldur            x0, [fp, #-0x10]
    // 0xbd71d8: LoadField: r1 = r0->field_b
    //     0xbd71d8: ldur            w1, [x0, #0xb]
    // 0xbd71dc: DecompressPointer r1
    //     0xbd71dc: add             x1, x1, HEAP, lsl #32
    // 0xbd71e0: cmp             w1, NULL
    // 0xbd71e4: b.eq            #0xbd7364
    // 0xbd71e8: LoadField: r1 = r0->field_f
    //     0xbd71e8: ldur            w1, [x0, #0xf]
    // 0xbd71ec: DecompressPointer r1
    //     0xbd71ec: add             x1, x1, HEAP, lsl #32
    // 0xbd71f0: cmp             w1, NULL
    // 0xbd71f4: b.eq            #0xbd7368
    // 0xbd71f8: r0 = paddingOf()
    //     0xbd71f8: bl              #0x8a08fc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xbd71fc: ldur            x1, [fp, #-8]
    // 0xbd7200: mov             x2, x0
    // 0xbd7204: r0 = padding=()
    //     0xbd7204: bl              #0xbd5c0c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0xbd7208: ldur            x0, [fp, #-0x10]
    // 0xbd720c: LoadField: r1 = r0->field_b
    //     0xbd720c: ldur            w1, [x0, #0xb]
    // 0xbd7210: DecompressPointer r1
    //     0xbd7210: add             x1, x1, HEAP, lsl #32
    // 0xbd7214: cmp             w1, NULL
    // 0xbd7218: b.eq            #0xbd736c
    // 0xbd721c: LoadField: d0 = r1->field_57
    //     0xbd721c: ldur            d0, [x1, #0x57]
    // 0xbd7220: ldur            x2, [fp, #-8]
    // 0xbd7224: LoadField: d1 = r2->field_43
    //     0xbd7224: ldur            d1, [x2, #0x43]
    // 0xbd7228: fcmp            d1, d0
    // 0xbd722c: b.ne            #0xbd7238
    // 0xbd7230: mov             x3, x2
    // 0xbd7234: b               #0xbd724c
    // 0xbd7238: StoreField: r2->field_43 = d0
    //     0xbd7238: stur            d0, [x2, #0x43]
    // 0xbd723c: mov             x1, x2
    // 0xbd7240: r0 = notifyListeners()
    //     0xbd7240: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbd7244: ldur            x0, [fp, #-0x10]
    // 0xbd7248: ldur            x3, [fp, #-8]
    // 0xbd724c: LoadField: r1 = r0->field_b
    //     0xbd724c: ldur            w1, [x0, #0xb]
    // 0xbd7250: DecompressPointer r1
    //     0xbd7250: add             x1, x1, HEAP, lsl #32
    // 0xbd7254: cmp             w1, NULL
    // 0xbd7258: b.eq            #0xbd7370
    // 0xbd725c: mov             x1, x3
    // 0xbd7260: r2 = Null
    //     0xbd7260: mov             x2, NULL
    // 0xbd7264: r0 = Shader._()
    //     0xbd7264: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xbd7268: ldur            x0, [fp, #-0x10]
    // 0xbd726c: LoadField: r1 = r0->field_b
    //     0xbd726c: ldur            w1, [x0, #0xb]
    // 0xbd7270: DecompressPointer r1
    //     0xbd7270: add             x1, x1, HEAP, lsl #32
    // 0xbd7274: cmp             w1, NULL
    // 0xbd7278: b.eq            #0xbd7374
    // 0xbd727c: ldur            x2, [fp, #-8]
    // 0xbd7280: LoadField: d0 = r2->field_4b
    //     0xbd7280: ldur            d0, [x2, #0x4b]
    // 0xbd7284: d1 = 0.000000
    //     0xbd7284: eor             v1.16b, v1.16b, v1.16b
    // 0xbd7288: fcmp            d0, d1
    // 0xbd728c: b.eq            #0xbd72a4
    // 0xbd7290: StoreField: r2->field_4b = rZR
    //     0xbd7290: stur            xzr, [x2, #0x4b]
    // 0xbd7294: mov             x1, x2
    // 0xbd7298: r0 = notifyListeners()
    //     0xbd7298: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbd729c: ldur            x0, [fp, #-0x10]
    // 0xbd72a0: ldur            x2, [fp, #-8]
    // 0xbd72a4: d0 = 18.000000
    //     0xbd72a4: fmov            d0, #18.00000000
    // 0xbd72a8: LoadField: r1 = r0->field_b
    //     0xbd72a8: ldur            w1, [x0, #0xb]
    // 0xbd72ac: DecompressPointer r1
    //     0xbd72ac: add             x1, x1, HEAP, lsl #32
    // 0xbd72b0: cmp             w1, NULL
    // 0xbd72b4: b.eq            #0xbd7378
    // 0xbd72b8: LoadField: d1 = r2->field_5f
    //     0xbd72b8: ldur            d1, [x2, #0x5f]
    // 0xbd72bc: fcmp            d1, d0
    // 0xbd72c0: b.eq            #0xbd72d8
    // 0xbd72c4: StoreField: r2->field_5f = d0
    //     0xbd72c4: stur            d0, [x2, #0x5f]
    // 0xbd72c8: mov             x1, x2
    // 0xbd72cc: r0 = notifyListeners()
    //     0xbd72cc: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbd72d0: ldur            x0, [fp, #-0x10]
    // 0xbd72d4: ldur            x2, [fp, #-8]
    // 0xbd72d8: LoadField: r1 = r0->field_b
    //     0xbd72d8: ldur            w1, [x0, #0xb]
    // 0xbd72dc: DecompressPointer r1
    //     0xbd72dc: add             x1, x1, HEAP, lsl #32
    // 0xbd72e0: cmp             w1, NULL
    // 0xbd72e4: b.eq            #0xbd737c
    // 0xbd72e8: mov             x1, x2
    // 0xbd72ec: d0 = 18.000000
    //     0xbd72ec: fmov            d0, #18.00000000
    // 0xbd72f0: r0 = minOverscrollLength=()
    //     0xbd72f0: bl              #0xbd7384  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minOverscrollLength=
    // 0xbd72f4: ldur            x0, [fp, #-0x10]
    // 0xbd72f8: LoadField: r1 = r0->field_b
    //     0xbd72f8: ldur            w1, [x0, #0xb]
    // 0xbd72fc: DecompressPointer r1
    //     0xbd72fc: add             x1, x1, HEAP, lsl #32
    // 0xbd7300: cmp             w1, NULL
    // 0xbd7304: b.eq            #0xbd7380
    // 0xbd7308: ldur            x1, [fp, #-8]
    // 0xbd730c: LoadField: r0 = r1->field_73
    //     0xbd730c: ldur            w0, [x1, #0x73]
    // 0xbd7310: DecompressPointer r0
    //     0xbd7310: add             x0, x0, HEAP, lsl #32
    // 0xbd7314: tbnz            w0, #4, #0xbd7324
    // 0xbd7318: r0 = false
    //     0xbd7318: add             x0, NULL, #0x30  ; false
    // 0xbd731c: StoreField: r1->field_73 = r0
    //     0xbd731c: stur            w0, [x1, #0x73]
    // 0xbd7320: r0 = notifyListeners()
    //     0xbd7320: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbd7324: r0 = Null
    //     0xbd7324: mov             x0, NULL
    // 0xbd7328: LeaveFrame
    //     0xbd7328: mov             SP, fp
    //     0xbd732c: ldp             fp, lr, [SP], #0x10
    // 0xbd7330: ret
    //     0xbd7330: ret             
    // 0xbd7334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd7334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7338: b               #0xbd702c
    // 0xbd733c: r9 = scrollbarPainter
    //     0xbd733c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xbd7340: ldr             x9, [x9, #0x7b0]
    // 0xbd7344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd7344: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd7348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd7348: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd734c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd734c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd7350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd7350: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd7354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd7354: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd7358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd7358: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd735c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd735c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd7360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd7360: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd7364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd7364: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd7368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd7368: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd736c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd736c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd7370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd7370: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd7374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd7374: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd7378: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd7378: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd737c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd737c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd7380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd7380: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _showTrack(/* No info */) {
    // ** addr: 0xbd73d4, size: 0x54
    // 0xbd73d4: LoadField: r2 = r1->field_b
    //     0xbd73d4: ldur            w2, [x1, #0xb]
    // 0xbd73d8: DecompressPointer r2
    //     0xbd73d8: add             x2, x2, HEAP, lsl #32
    // 0xbd73dc: cmp             w2, NULL
    // 0xbd73e0: b.eq            #0xbd741c
    // 0xbd73e4: LoadField: r1 = r2->field_13
    //     0xbd73e4: ldur            w1, [x2, #0x13]
    // 0xbd73e8: DecompressPointer r1
    //     0xbd73e8: add             x1, x1, HEAP, lsl #32
    // 0xbd73ec: cmp             w1, NULL
    // 0xbd73f0: b.eq            #0xbd7414
    // 0xbd73f4: tbnz            w1, #4, #0xbd7414
    // 0xbd73f8: LoadField: r1 = r2->field_33
    //     0xbd73f8: ldur            w1, [x2, #0x33]
    // 0xbd73fc: DecompressPointer r1
    //     0xbd73fc: add             x1, x1, HEAP, lsl #32
    // 0xbd7400: cmp             w1, NULL
    // 0xbd7404: b.ne            #0xbd740c
    // 0xbd7408: r1 = false
    //     0xbd7408: add             x1, NULL, #0x30  ; false
    // 0xbd740c: mov             x0, x1
    // 0xbd7410: b               #0xbd7418
    // 0xbd7414: r0 = false
    //     0xbd7414: add             x0, NULL, #0x30  ; false
    // 0xbd7418: ret
    //     0xbd7418: ret             
    // 0xbd741c: EnterFrame
    //     0xbd741c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7420: mov             fp, SP
    // 0xbd7424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd7424: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0xbd79f4, size: 0x25c
    // 0xbd79f4: EnterFrame
    //     0xbd79f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd79f8: mov             fp, SP
    // 0xbd79fc: AllocStack(0x28)
    //     0xbd79fc: sub             SP, SP, #0x28
    // 0xbd7a00: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbd7a00: mov             x0, x1
    //     0xbd7a04: stur            x1, [fp, #-8]
    //     0xbd7a08: stur            x2, [fp, #-0x10]
    // 0xbd7a0c: CheckStackOverflow
    //     0xbd7a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7a10: cmp             SP, x16
    //     0xbd7a14: b.ls            #0xbd7c14
    // 0xbd7a18: LoadField: r1 = r0->field_4b
    //     0xbd7a18: ldur            w1, [x0, #0x4b]
    // 0xbd7a1c: DecompressPointer r1
    //     0xbd7a1c: add             x1, x1, HEAP, lsl #32
    // 0xbd7a20: cmp             w1, NULL
    // 0xbd7a24: b.ne            #0xbd7a38
    // 0xbd7a28: r0 = Null
    //     0xbd7a28: mov             x0, NULL
    // 0xbd7a2c: LeaveFrame
    //     0xbd7a2c: mov             SP, fp
    //     0xbd7a30: ldp             fp, lr, [SP], #0x10
    // 0xbd7a34: ret
    //     0xbd7a34: ret             
    // 0xbd7a38: LoadField: r1 = r0->field_2b
    //     0xbd7a38: ldur            w1, [x0, #0x2b]
    // 0xbd7a3c: DecompressPointer r1
    //     0xbd7a3c: add             x1, x1, HEAP, lsl #32
    // 0xbd7a40: cmp             w1, NULL
    // 0xbd7a44: b.eq            #0xbd7a54
    // 0xbd7a48: r0 = cancel()
    //     0xbd7a48: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0xbd7a4c: ldur            x0, [fp, #-8]
    // 0xbd7a50: ldur            x2, [fp, #-0x10]
    // 0xbd7a54: LoadField: r1 = r0->field_2f
    //     0xbd7a54: ldur            w1, [x0, #0x2f]
    // 0xbd7a58: DecompressPointer r1
    //     0xbd7a58: add             x1, x1, HEAP, lsl #32
    // 0xbd7a5c: r16 = Sentinel
    //     0xbd7a5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd7a60: cmp             w1, w16
    // 0xbd7a64: b.eq            #0xbd7c1c
    // 0xbd7a68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbd7a68: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbd7a6c: r0 = forward()
    //     0xbd7a6c: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xbd7a70: ldur            x2, [fp, #-8]
    // 0xbd7a74: LoadField: r0 = r2->field_27
    //     0xbd7a74: ldur            w0, [x2, #0x27]
    // 0xbd7a78: DecompressPointer r0
    //     0xbd7a78: add             x0, x0, HEAP, lsl #32
    // 0xbd7a7c: cmp             w0, NULL
    // 0xbd7a80: b.eq            #0xbd7c28
    // 0xbd7a84: LoadField: r1 = r0->field_3b
    //     0xbd7a84: ldur            w1, [x0, #0x3b]
    // 0xbd7a88: DecompressPointer r1
    //     0xbd7a88: add             x1, x1, HEAP, lsl #32
    // 0xbd7a8c: r0 = single()
    //     0xbd7a8c: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0xbd7a90: ldur            x2, [fp, #-8]
    // 0xbd7a94: stur            x0, [fp, #-0x18]
    // 0xbd7a98: LoadField: r1 = r2->field_37
    //     0xbd7a98: ldur            w1, [x2, #0x37]
    // 0xbd7a9c: DecompressPointer r1
    //     0xbd7a9c: add             x1, x1, HEAP, lsl #32
    // 0xbd7aa0: r0 = _currentElement()
    //     0xbd7aa0: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xbd7aa4: cmp             w0, NULL
    // 0xbd7aa8: b.eq            #0xbd7c2c
    // 0xbd7aac: mov             x1, x0
    // 0xbd7ab0: r0 = findRenderObject()
    //     0xbd7ab0: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xbd7ab4: mov             x3, x0
    // 0xbd7ab8: stur            x3, [fp, #-0x20]
    // 0xbd7abc: cmp             w3, NULL
    // 0xbd7ac0: b.eq            #0xbd7c30
    // 0xbd7ac4: mov             x0, x3
    // 0xbd7ac8: r2 = Null
    //     0xbd7ac8: mov             x2, NULL
    // 0xbd7acc: r1 = Null
    //     0xbd7acc: mov             x1, NULL
    // 0xbd7ad0: r4 = LoadClassIdInstr(r0)
    //     0xbd7ad0: ldur            x4, [x0, #-1]
    //     0xbd7ad4: ubfx            x4, x4, #0xc, #0x14
    // 0xbd7ad8: sub             x4, x4, #0xbc0
    // 0xbd7adc: cmp             x4, #0x84
    // 0xbd7ae0: b.ls            #0xbd7af4
    // 0xbd7ae4: r8 = RenderBox
    //     0xbd7ae4: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0xbd7ae8: r3 = Null
    //     0xbd7ae8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40860] Null
    //     0xbd7aec: ldr             x3, [x3, #0x860]
    // 0xbd7af0: r0 = RenderBox()
    //     0xbd7af0: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0xbd7af4: ldur            x1, [fp, #-0x20]
    // 0xbd7af8: ldur            x2, [fp, #-0x10]
    // 0xbd7afc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd7afc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd7b00: r0 = localToGlobal()
    //     0xbd7b00: bl              #0x5acbd4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xbd7b04: stur            x0, [fp, #-0x20]
    // 0xbd7b08: r0 = DragStartDetails()
    //     0xbd7b08: bl              #0x70f97c  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0xbd7b0c: mov             x3, x0
    // 0xbd7b10: ldur            x0, [fp, #-0x20]
    // 0xbd7b14: stur            x3, [fp, #-0x28]
    // 0xbd7b18: StoreField: r3->field_b = r0
    //     0xbd7b18: stur            w0, [x3, #0xb]
    // 0xbd7b1c: ldur            x0, [fp, #-0x10]
    // 0xbd7b20: StoreField: r3->field_f = r0
    //     0xbd7b20: stur            w0, [x3, #0xf]
    // 0xbd7b24: ldur            x2, [fp, #-8]
    // 0xbd7b28: r1 = Function '_disposeThumbDrag@234211710':.
    //     0xbd7b28: add             x1, PP, #0x40, lsl #12  ; [pp+0x40870] AnonymousClosure: (0xbd7ef8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_disposeThumbDrag (0xbd7f30)
    //     0xbd7b2c: ldr             x1, [x1, #0x870]
    // 0xbd7b30: r0 = AllocateClosure()
    //     0xbd7b30: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbd7b34: ldur            x1, [fp, #-0x18]
    // 0xbd7b38: ldur            x2, [fp, #-0x28]
    // 0xbd7b3c: mov             x3, x0
    // 0xbd7b40: r0 = drag()
    //     0xbd7b40: bl              #0xbd7d84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0xbd7b44: ldur            x2, [fp, #-8]
    // 0xbd7b48: StoreField: r2->field_3f = r0
    //     0xbd7b48: stur            w0, [x2, #0x3f]
    //     0xbd7b4c: ldurb           w16, [x2, #-1]
    //     0xbd7b50: ldurb           w17, [x0, #-1]
    //     0xbd7b54: and             x16, x17, x16, lsr #2
    //     0xbd7b58: tst             x16, HEAP, lsr #32
    //     0xbd7b5c: b.eq            #0xbd7b64
    //     0xbd7b60: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbd7b64: ldur            x0, [fp, #-0x10]
    // 0xbd7b68: StoreField: r2->field_1b = r0
    //     0xbd7b68: stur            w0, [x2, #0x1b]
    //     0xbd7b6c: ldurb           w16, [x2, #-1]
    //     0xbd7b70: ldurb           w17, [x0, #-1]
    //     0xbd7b74: and             x16, x17, x16, lsr #2
    //     0xbd7b78: tst             x16, HEAP, lsr #32
    //     0xbd7b7c: b.eq            #0xbd7b84
    //     0xbd7b80: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbd7b84: ldur            x0, [fp, #-0x10]
    // 0xbd7b88: StoreField: r2->field_1f = r0
    //     0xbd7b88: stur            w0, [x2, #0x1f]
    //     0xbd7b8c: ldurb           w16, [x2, #-1]
    //     0xbd7b90: ldurb           w17, [x0, #-1]
    //     0xbd7b94: and             x16, x17, x16, lsr #2
    //     0xbd7b98: tst             x16, HEAP, lsr #32
    //     0xbd7b9c: b.eq            #0xbd7ba4
    //     0xbd7ba0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbd7ba4: LoadField: r1 = r2->field_53
    //     0xbd7ba4: ldur            w1, [x2, #0x53]
    // 0xbd7ba8: DecompressPointer r1
    //     0xbd7ba8: add             x1, x1, HEAP, lsl #32
    // 0xbd7bac: r16 = Sentinel
    //     0xbd7bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd7bb0: cmp             w1, w16
    // 0xbd7bb4: b.eq            #0xbd7c34
    // 0xbd7bb8: r0 = getThumbScrollOffset()
    //     0xbd7bb8: bl              #0xbd7c50  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getThumbScrollOffset
    // 0xbd7bbc: r0 = inline_Allocate_Double()
    //     0xbd7bbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbd7bc0: add             x0, x0, #0x10
    //     0xbd7bc4: cmp             x1, x0
    //     0xbd7bc8: b.ls            #0xbd7c40
    //     0xbd7bcc: str             x0, [THR, #0x50]  ; THR::top
    //     0xbd7bd0: sub             x0, x0, #0xf
    //     0xbd7bd4: movz            x1, #0xe15c
    //     0xbd7bd8: movk            x1, #0x3, lsl #16
    //     0xbd7bdc: stur            x1, [x0, #-1]
    // 0xbd7be0: StoreField: r0->field_7 = d0
    //     0xbd7be0: stur            d0, [x0, #7]
    // 0xbd7be4: ldur            x1, [fp, #-8]
    // 0xbd7be8: StoreField: r1->field_23 = r0
    //     0xbd7be8: stur            w0, [x1, #0x23]
    //     0xbd7bec: ldurb           w16, [x1, #-1]
    //     0xbd7bf0: ldurb           w17, [x0, #-1]
    //     0xbd7bf4: and             x16, x17, x16, lsr #2
    //     0xbd7bf8: tst             x16, HEAP, lsr #32
    //     0xbd7bfc: b.eq            #0xbd7c04
    //     0xbd7c00: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbd7c04: r0 = Null
    //     0xbd7c04: mov             x0, NULL
    // 0xbd7c08: LeaveFrame
    //     0xbd7c08: mov             SP, fp
    //     0xbd7c0c: ldp             fp, lr, [SP], #0x10
    // 0xbd7c10: ret
    //     0xbd7c10: ret             
    // 0xbd7c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd7c14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7c18: b               #0xbd7a18
    // 0xbd7c1c: r9 = _fadeoutAnimationController
    //     0xbd7c1c: add             x9, PP, #0x40, lsl #12  ; [pp+0x40740] Field <RawScrollbarState._fadeoutAnimationController@234211710>: late (offset: 0x30)
    //     0xbd7c20: ldr             x9, [x9, #0x740]
    // 0xbd7c24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd7c24: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd7c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd7c28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd7c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd7c2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd7c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd7c30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd7c34: r9 = scrollbarPainter
    //     0xbd7c34: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xbd7c38: ldr             x9, [x9, #0x7b0]
    // 0xbd7c3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd7c3c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd7c40: SaveReg d0
    //     0xbd7c40: str             q0, [SP, #-0x10]!
    // 0xbd7c44: r0 = AllocateDouble()
    //     0xbd7c44: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd7c48: RestoreReg d0
    //     0xbd7c48: ldr             q0, [SP], #0x10
    // 0xbd7c4c: b               #0xbd7be0
  }
  [closure] void _disposeThumbDrag(dynamic) {
    // ** addr: 0xbd7ef8, size: 0x38
    // 0xbd7ef8: EnterFrame
    //     0xbd7ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7efc: mov             fp, SP
    // 0xbd7f00: ldr             x0, [fp, #0x10]
    // 0xbd7f04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd7f04: ldur            w1, [x0, #0x17]
    // 0xbd7f08: DecompressPointer r1
    //     0xbd7f08: add             x1, x1, HEAP, lsl #32
    // 0xbd7f0c: CheckStackOverflow
    //     0xbd7f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7f10: cmp             SP, x16
    //     0xbd7f14: b.ls            #0xbd7f28
    // 0xbd7f18: r0 = _disposeThumbDrag()
    //     0xbd7f18: bl              #0xbd7f30  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_disposeThumbDrag
    // 0xbd7f1c: LeaveFrame
    //     0xbd7f1c: mov             SP, fp
    //     0xbd7f20: ldp             fp, lr, [SP], #0x10
    // 0xbd7f24: ret
    //     0xbd7f24: ret             
    // 0xbd7f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd7f28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7f2c: b               #0xbd7f18
  }
  _ _disposeThumbDrag(/* No info */) {
    // ** addr: 0xbd7f30, size: 0xc
    // 0xbd7f30: StoreField: r1->field_3f = rNULL
    //     0xbd7f30: stur            NULL, [x1, #0x3f]
    // 0xbd7f34: r0 = Null
    //     0xbd7f34: mov             x0, NULL
    // 0xbd7f38: ret
    //     0xbd7f38: ret             
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0xbdac2c, size: 0x25c
    // 0xbdac2c: EnterFrame
    //     0xbdac2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdac30: mov             fp, SP
    // 0xbdac34: AllocStack(0x30)
    //     0xbdac34: sub             SP, SP, #0x30
    // 0xbdac38: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xbdac38: mov             x0, x3
    //     0xbdac3c: stur            x3, [fp, #-0x20]
    //     0xbdac40: mov             x3, x1
    //     0xbdac44: stur            x1, [fp, #-0x10]
    //     0xbdac48: stur            x2, [fp, #-0x18]
    // 0xbdac4c: CheckStackOverflow
    //     0xbdac4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdac50: cmp             SP, x16
    //     0xbdac54: b.ls            #0xbdae58
    // 0xbdac58: LoadField: r4 = r3->field_4b
    //     0xbdac58: ldur            w4, [x3, #0x4b]
    // 0xbdac5c: DecompressPointer r4
    //     0xbdac5c: add             x4, x4, HEAP, lsl #32
    // 0xbdac60: stur            x4, [fp, #-8]
    // 0xbdac64: cmp             w4, NULL
    // 0xbdac68: b.ne            #0xbdac7c
    // 0xbdac6c: r0 = Null
    //     0xbdac6c: mov             x0, NULL
    // 0xbdac70: LeaveFrame
    //     0xbdac70: mov             SP, fp
    //     0xbdac74: ldp             fp, lr, [SP], #0x10
    // 0xbdac78: ret
    //     0xbdac78: ret             
    // 0xbdac7c: mov             x1, x3
    // 0xbdac80: r0 = _maybeStartFadeoutTimer()
    //     0xbdac80: bl              #0x8a3750  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xbdac84: ldur            x0, [fp, #-0x10]
    // 0xbdac88: StoreField: r0->field_27 = rNULL
    //     0xbdac88: stur            NULL, [x0, #0x27]
    // 0xbdac8c: StoreField: r0->field_1f = rNULL
    //     0xbdac8c: stur            NULL, [x0, #0x1f]
    // 0xbdac90: LoadField: r1 = r0->field_3f
    //     0xbdac90: ldur            w1, [x0, #0x3f]
    // 0xbdac94: DecompressPointer r1
    //     0xbdac94: add             x1, x1, HEAP, lsl #32
    // 0xbdac98: cmp             w1, NULL
    // 0xbdac9c: b.ne            #0xbdacb0
    // 0xbdaca0: r0 = Null
    //     0xbdaca0: mov             x0, NULL
    // 0xbdaca4: LeaveFrame
    //     0xbdaca4: mov             SP, fp
    //     0xbdaca8: ldp             fp, lr, [SP], #0x10
    // 0xbdacac: ret
    //     0xbdacac: ret             
    // 0xbdacb0: ldur            x2, [fp, #-8]
    // 0xbdacb4: LoadField: r1 = r0->field_f
    //     0xbdacb4: ldur            w1, [x0, #0xf]
    // 0xbdacb8: DecompressPointer r1
    //     0xbdacb8: add             x1, x1, HEAP, lsl #32
    // 0xbdacbc: cmp             w1, NULL
    // 0xbdacc0: b.eq            #0xbdae60
    // 0xbdacc4: r0 = of()
    //     0xbdacc4: bl              #0x78585c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0xbdacc8: ldur            x3, [fp, #-0x10]
    // 0xbdaccc: LoadField: r2 = r3->field_f
    //     0xbdaccc: ldur            w2, [x3, #0xf]
    // 0xbdacd0: DecompressPointer r2
    //     0xbdacd0: add             x2, x2, HEAP, lsl #32
    // 0xbdacd4: cmp             w2, NULL
    // 0xbdacd8: b.eq            #0xbdae64
    // 0xbdacdc: r1 = LoadClassIdInstr(r0)
    //     0xbdacdc: ldur            x1, [x0, #-1]
    //     0xbdace0: ubfx            x1, x1, #0xc, #0x14
    // 0xbdace4: mov             x16, x0
    // 0xbdace8: mov             x0, x1
    // 0xbdacec: mov             x1, x16
    // 0xbdacf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdacf0: sub             lr, x0, #1, lsl #12
    //     0xbdacf4: ldr             lr, [x21, lr, lsl #3]
    //     0xbdacf8: blr             lr
    // 0xbdacfc: ldur            x1, [fp, #-0x20]
    // 0xbdad00: r0 = unary-()
    //     0xbdad00: bl              #0xbdb004  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::unary-
    // 0xbdad04: mov             x2, x0
    // 0xbdad08: ldur            x0, [fp, #-0x10]
    // 0xbdad0c: stur            x2, [fp, #-0x20]
    // 0xbdad10: LoadField: r1 = r0->field_37
    //     0xbdad10: ldur            w1, [x0, #0x37]
    // 0xbdad14: DecompressPointer r1
    //     0xbdad14: add             x1, x1, HEAP, lsl #32
    // 0xbdad18: r0 = _currentElement()
    //     0xbdad18: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xbdad1c: cmp             w0, NULL
    // 0xbdad20: b.eq            #0xbdae68
    // 0xbdad24: mov             x1, x0
    // 0xbdad28: r0 = findRenderObject()
    //     0xbdad28: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xbdad2c: mov             x3, x0
    // 0xbdad30: stur            x3, [fp, #-0x28]
    // 0xbdad34: cmp             w3, NULL
    // 0xbdad38: b.eq            #0xbdae6c
    // 0xbdad3c: mov             x0, x3
    // 0xbdad40: r2 = Null
    //     0xbdad40: mov             x2, NULL
    // 0xbdad44: r1 = Null
    //     0xbdad44: mov             x1, NULL
    // 0xbdad48: r4 = LoadClassIdInstr(r0)
    //     0xbdad48: ldur            x4, [x0, #-1]
    //     0xbdad4c: ubfx            x4, x4, #0xc, #0x14
    // 0xbdad50: sub             x4, x4, #0xbc0
    // 0xbdad54: cmp             x4, #0x84
    // 0xbdad58: b.ls            #0xbdad6c
    // 0xbdad5c: r8 = RenderBox
    //     0xbdad5c: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0xbdad60: r3 = Null
    //     0xbdad60: add             x3, PP, #0x40, lsl #12  ; [pp+0x40820] Null
    //     0xbdad64: ldr             x3, [x3, #0x820]
    // 0xbdad68: r0 = RenderBox()
    //     0xbdad68: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0xbdad6c: ldur            x1, [fp, #-0x28]
    // 0xbdad70: ldur            x2, [fp, #-0x18]
    // 0xbdad74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbdad74: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbdad78: r0 = localToGlobal()
    //     0xbdad78: bl              #0x5acbd4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xbdad7c: mov             x1, x0
    // 0xbdad80: ldur            x0, [fp, #-8]
    // 0xbdad84: stur            x1, [fp, #-0x18]
    // 0xbdad88: LoadField: r2 = r0->field_7
    //     0xbdad88: ldur            x2, [x0, #7]
    // 0xbdad8c: cmp             x2, #0
    // 0xbdad90: b.gt            #0xbdada8
    // 0xbdad94: ldur            x0, [fp, #-0x20]
    // 0xbdad98: LoadField: r2 = r0->field_7
    //     0xbdad98: ldur            w2, [x0, #7]
    // 0xbdad9c: DecompressPointer r2
    //     0xbdad9c: add             x2, x2, HEAP, lsl #32
    // 0xbdada0: LoadField: d0 = r2->field_7
    //     0xbdada0: ldur            d0, [x2, #7]
    // 0xbdada4: b               #0xbdadb8
    // 0xbdada8: ldur            x0, [fp, #-0x20]
    // 0xbdadac: LoadField: r2 = r0->field_7
    //     0xbdadac: ldur            w2, [x0, #7]
    // 0xbdadb0: DecompressPointer r2
    //     0xbdadb0: add             x2, x2, HEAP, lsl #32
    // 0xbdadb4: LoadField: d0 = r2->field_f
    //     0xbdadb4: ldur            d0, [x2, #0xf]
    // 0xbdadb8: ldur            x2, [fp, #-0x10]
    // 0xbdadbc: stur            d0, [fp, #-0x30]
    // 0xbdadc0: r0 = DragEndDetails()
    //     0xbdadc0: bl              #0x70f970  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0xbdadc4: mov             x1, x0
    // 0xbdadc8: ldur            x0, [fp, #-0x20]
    // 0xbdadcc: StoreField: r1->field_7 = r0
    //     0xbdadcc: stur            w0, [x1, #7]
    // 0xbdadd0: ldur            d0, [fp, #-0x30]
    // 0xbdadd4: r0 = inline_Allocate_Double()
    //     0xbdadd4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbdadd8: add             x0, x0, #0x10
    //     0xbdaddc: cmp             x2, x0
    //     0xbdade0: b.ls            #0xbdae70
    //     0xbdade4: str             x0, [THR, #0x50]  ; THR::top
    //     0xbdade8: sub             x0, x0, #0xf
    //     0xbdadec: movz            x2, #0xe15c
    //     0xbdadf0: movk            x2, #0x3, lsl #16
    //     0xbdadf4: stur            x2, [x0, #-1]
    // 0xbdadf8: StoreField: r0->field_7 = d0
    //     0xbdadf8: stur            d0, [x0, #7]
    // 0xbdadfc: StoreField: r1->field_b = r0
    //     0xbdadfc: stur            w0, [x1, #0xb]
    // 0xbdae00: ldur            x0, [fp, #-0x18]
    // 0xbdae04: StoreField: r1->field_f = r0
    //     0xbdae04: stur            w0, [x1, #0xf]
    // 0xbdae08: ldur            x0, [fp, #-0x10]
    // 0xbdae0c: LoadField: r2 = r0->field_3f
    //     0xbdae0c: ldur            w2, [x0, #0x3f]
    // 0xbdae10: DecompressPointer r2
    //     0xbdae10: add             x2, x2, HEAP, lsl #32
    // 0xbdae14: cmp             w2, NULL
    // 0xbdae18: b.ne            #0xbdae24
    // 0xbdae1c: mov             x1, x0
    // 0xbdae20: b               #0xbdae38
    // 0xbdae24: mov             x16, x1
    // 0xbdae28: mov             x1, x2
    // 0xbdae2c: mov             x2, x16
    // 0xbdae30: r0 = end()
    //     0xbdae30: bl              #0xbdae88  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0xbdae34: ldur            x1, [fp, #-0x10]
    // 0xbdae38: StoreField: r1->field_1b = rNULL
    //     0xbdae38: stur            NULL, [x1, #0x1b]
    // 0xbdae3c: StoreField: r1->field_1f = rNULL
    //     0xbdae3c: stur            NULL, [x1, #0x1f]
    // 0xbdae40: StoreField: r1->field_23 = rNULL
    //     0xbdae40: stur            NULL, [x1, #0x23]
    // 0xbdae44: StoreField: r1->field_27 = rNULL
    //     0xbdae44: stur            NULL, [x1, #0x27]
    // 0xbdae48: r0 = Null
    //     0xbdae48: mov             x0, NULL
    // 0xbdae4c: LeaveFrame
    //     0xbdae4c: mov             SP, fp
    //     0xbdae50: ldp             fp, lr, [SP], #0x10
    // 0xbdae54: ret
    //     0xbdae54: ret             
    // 0xbdae58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdae58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdae5c: b               #0xbdac58
    // 0xbdae60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdae60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbdae64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdae64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbdae68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdae68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbdae6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdae6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbdae70: SaveReg d0
    //     0xbdae70: str             q0, [SP, #-0x10]!
    // 0xbdae74: SaveReg r1
    //     0xbdae74: str             x1, [SP, #-8]!
    // 0xbdae78: r0 = AllocateDouble()
    //     0xbdae78: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbdae7c: RestoreReg r1
    //     0xbdae7c: ldr             x1, [SP], #8
    // 0xbdae80: RestoreReg d0
    //     0xbdae80: ldr             q0, [SP], #0x10
    // 0xbdae84: b               #0xbdadf8
  }
  _ isPointerOverScrollbar(/* No info */) {
    // ** addr: 0xbdba48, size: 0xc4
    // 0xbdba48: EnterFrame
    //     0xbdba48: stp             fp, lr, [SP, #-0x10]!
    //     0xbdba4c: mov             fp, SP
    // 0xbdba50: AllocStack(0x28)
    //     0xbdba50: sub             SP, SP, #0x28
    // 0xbdba54: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbdba54: mov             x0, x1
    //     0xbdba58: stur            x1, [fp, #-0x10]
    //     0xbdba5c: stur            x2, [fp, #-0x18]
    //     0xbdba60: stur            x3, [fp, #-0x20]
    // 0xbdba64: CheckStackOverflow
    //     0xbdba64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdba68: cmp             SP, x16
    //     0xbdba6c: b.ls            #0xbdbaf8
    // 0xbdba70: LoadField: r4 = r0->field_37
    //     0xbdba70: ldur            w4, [x0, #0x37]
    // 0xbdba74: DecompressPointer r4
    //     0xbdba74: add             x4, x4, HEAP, lsl #32
    // 0xbdba78: mov             x1, x4
    // 0xbdba7c: stur            x4, [fp, #-8]
    // 0xbdba80: r0 = _currentElement()
    //     0xbdba80: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xbdba84: cmp             w0, NULL
    // 0xbdba88: b.ne            #0xbdba9c
    // 0xbdba8c: r0 = false
    //     0xbdba8c: add             x0, NULL, #0x30  ; false
    // 0xbdba90: LeaveFrame
    //     0xbdba90: mov             SP, fp
    //     0xbdba94: ldp             fp, lr, [SP], #0x10
    // 0xbdba98: ret
    //     0xbdba98: ret             
    // 0xbdba9c: ldur            x0, [fp, #-0x10]
    // 0xbdbaa0: ldur            x1, [fp, #-8]
    // 0xbdbaa4: ldur            x2, [fp, #-0x18]
    // 0xbdbaa8: r0 = _getLocalOffset()
    //     0xbdbaa8: bl              #0x7014f0  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0xbdbaac: mov             x1, x0
    // 0xbdbab0: ldur            x0, [fp, #-0x10]
    // 0xbdbab4: LoadField: r2 = r0->field_53
    //     0xbdbab4: ldur            w2, [x0, #0x53]
    // 0xbdbab8: DecompressPointer r2
    //     0xbdbab8: add             x2, x2, HEAP, lsl #32
    // 0xbdbabc: r16 = Sentinel
    //     0xbdbabc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbdbac0: cmp             w2, w16
    // 0xbdbac4: b.eq            #0xbdbb00
    // 0xbdbac8: r16 = true
    //     0xbdbac8: add             x16, NULL, #0x20  ; true
    // 0xbdbacc: str             x16, [SP]
    // 0xbdbad0: mov             x16, x1
    // 0xbdbad4: mov             x1, x2
    // 0xbdbad8: mov             x2, x16
    // 0xbdbadc: ldur            x3, [fp, #-0x20]
    // 0xbdbae0: r4 = const [0, 0x4, 0x1, 0x3, forHover, 0x3, null]
    //     0xbdbae0: add             x4, PP, #0x42, lsl #12  ; [pp+0x422c8] List(7) [0, 0x4, 0x1, 0x3, "forHover", 0x3, Null]
    //     0xbdbae4: ldr             x4, [x4, #0x2c8]
    // 0xbdbae8: r0 = hitTestInteractive()
    //     0xbdbae8: bl              #0x701a58  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0xbdbaec: LeaveFrame
    //     0xbdbaec: mov             SP, fp
    //     0xbdbaf0: ldp             fp, lr, [SP], #0x10
    // 0xbdbaf4: ret
    //     0xbdbaf4: ret             
    // 0xbdbaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdbaf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdbafc: b               #0xbdba70
    // 0xbdbb00: r9 = scrollbarPainter
    //     0xbdbb00: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xbdbb04: ldr             x9, [x9, #0x7b0]
    // 0xbdbb08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbdbb08: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleHover(/* No info */) {
    // ** addr: 0xbdbb30, size: 0x100
    // 0xbdbb30: EnterFrame
    //     0xbdbb30: stp             fp, lr, [SP, #-0x10]!
    //     0xbdbb34: mov             fp, SP
    // 0xbdbb38: AllocStack(0x18)
    //     0xbdbb38: sub             SP, SP, #0x18
    // 0xbdbb3c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbdbb3c: mov             x3, x1
    //     0xbdbb40: stur            x1, [fp, #-8]
    //     0xbdbb44: stur            x2, [fp, #-0x10]
    // 0xbdbb48: CheckStackOverflow
    //     0xbdbb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdbb4c: cmp             SP, x16
    //     0xbdbb50: b.ls            #0xbdbc1c
    // 0xbdbb54: r0 = LoadClassIdInstr(r2)
    //     0xbdbb54: ldur            x0, [x2, #-1]
    //     0xbdbb58: ubfx            x0, x0, #0xc, #0x14
    // 0xbdbb5c: mov             x1, x2
    // 0xbdbb60: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xbdbb60: sub             lr, x0, #0xfd4
    //     0xbdbb64: ldr             lr, [x21, lr, lsl #3]
    //     0xbdbb68: blr             lr
    // 0xbdbb6c: mov             x2, x0
    // 0xbdbb70: ldur            x1, [fp, #-0x10]
    // 0xbdbb74: stur            x2, [fp, #-0x18]
    // 0xbdbb78: r0 = LoadClassIdInstr(r1)
    //     0xbdbb78: ldur            x0, [x1, #-1]
    //     0xbdbb7c: ubfx            x0, x0, #0xc, #0x14
    // 0xbdbb80: r0 = GDT[cid_x0 + 0x13b83]()
    //     0xbdbb80: movz            x17, #0x3b83
    //     0xbdbb84: movk            x17, #0x1, lsl #16
    //     0xbdbb88: add             lr, x0, x17
    //     0xbdbb8c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdbb90: blr             lr
    // 0xbdbb94: ldur            x1, [fp, #-8]
    // 0xbdbb98: ldur            x2, [fp, #-0x18]
    // 0xbdbb9c: mov             x3, x0
    // 0xbdbba0: r0 = isPointerOverScrollbar()
    //     0xbdbba0: bl              #0xbdba48  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::isPointerOverScrollbar
    // 0xbdbba4: tbnz            w0, #4, #0xbdbbf0
    // 0xbdbba8: ldur            x0, [fp, #-8]
    // 0xbdbbac: r1 = true
    //     0xbdbbac: add             x1, NULL, #0x20  ; true
    // 0xbdbbb0: StoreField: r0->field_3b = r1
    //     0xbdbbb0: stur            w1, [x0, #0x3b]
    // 0xbdbbb4: LoadField: r1 = r0->field_2f
    //     0xbdbbb4: ldur            w1, [x0, #0x2f]
    // 0xbdbbb8: DecompressPointer r1
    //     0xbdbbb8: add             x1, x1, HEAP, lsl #32
    // 0xbdbbbc: r16 = Sentinel
    //     0xbdbbbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbdbbc0: cmp             w1, w16
    // 0xbdbbc4: b.eq            #0xbdbc24
    // 0xbdbbc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbdbbc8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbdbbcc: r0 = forward()
    //     0xbdbbcc: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xbdbbd0: ldur            x1, [fp, #-8]
    // 0xbdbbd4: LoadField: r0 = r1->field_2b
    //     0xbdbbd4: ldur            w0, [x1, #0x2b]
    // 0xbdbbd8: DecompressPointer r0
    //     0xbdbbd8: add             x0, x0, HEAP, lsl #32
    // 0xbdbbdc: cmp             w0, NULL
    // 0xbdbbe0: b.eq            #0xbdbc0c
    // 0xbdbbe4: mov             x1, x0
    // 0xbdbbe8: r0 = cancel()
    //     0xbdbbe8: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0xbdbbec: b               #0xbdbc0c
    // 0xbdbbf0: ldur            x1, [fp, #-8]
    // 0xbdbbf4: LoadField: r0 = r1->field_3b
    //     0xbdbbf4: ldur            w0, [x1, #0x3b]
    // 0xbdbbf8: DecompressPointer r0
    //     0xbdbbf8: add             x0, x0, HEAP, lsl #32
    // 0xbdbbfc: tbnz            w0, #4, #0xbdbc0c
    // 0xbdbc00: r0 = false
    //     0xbdbc00: add             x0, NULL, #0x30  ; false
    // 0xbdbc04: StoreField: r1->field_3b = r0
    //     0xbdbc04: stur            w0, [x1, #0x3b]
    // 0xbdbc08: r0 = _maybeStartFadeoutTimer()
    //     0xbdbc08: bl              #0x8a3750  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xbdbc0c: r0 = Null
    //     0xbdbc0c: mov             x0, NULL
    // 0xbdbc10: LeaveFrame
    //     0xbdbc10: mov             SP, fp
    //     0xbdbc14: ldp             fp, lr, [SP], #0x10
    // 0xbdbc18: ret
    //     0xbdbc18: ret             
    // 0xbdbc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdbc1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdbc20: b               #0xbdbb54
    // 0xbdbc24: r9 = _fadeoutAnimationController
    //     0xbdbc24: add             x9, PP, #0x40, lsl #12  ; [pp+0x40740] Field <RawScrollbarState._fadeoutAnimationController@234211710>: late (offset: 0x30)
    //     0xbdbc28: ldr             x9, [x9, #0x740]
    // 0xbdbc2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbdbc2c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleHoverExit(/* No info */) {
    // ** addr: 0xbdbc70, size: 0x38
    // 0xbdbc70: EnterFrame
    //     0xbdbc70: stp             fp, lr, [SP, #-0x10]!
    //     0xbdbc74: mov             fp, SP
    // 0xbdbc78: r0 = false
    //     0xbdbc78: add             x0, NULL, #0x30  ; false
    // 0xbdbc7c: CheckStackOverflow
    //     0xbdbc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdbc80: cmp             SP, x16
    //     0xbdbc84: b.ls            #0xbdbca0
    // 0xbdbc88: StoreField: r1->field_3b = r0
    //     0xbdbc88: stur            w0, [x1, #0x3b]
    // 0xbdbc8c: r0 = _maybeStartFadeoutTimer()
    //     0xbdbc8c: bl              #0x8a3750  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xbdbc90: r0 = Null
    //     0xbdbc90: mov             x0, NULL
    // 0xbdbc94: LeaveFrame
    //     0xbdbc94: mov             SP, fp
    //     0xbdbc98: ldp             fp, lr, [SP], #0x10
    // 0xbdbc9c: ret
    //     0xbdbc9c: ret             
    // 0xbdbca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdbca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdbca4: b               #0xbdbc88
  }
  _ handleThumbPress(/* No info */) {
    // ** addr: 0xbdd968, size: 0xf8
    // 0xbdd968: EnterFrame
    //     0xbdd968: stp             fp, lr, [SP, #-0x10]!
    //     0xbdd96c: mov             fp, SP
    // 0xbdd970: AllocStack(0x10)
    //     0xbdd970: sub             SP, SP, #0x10
    // 0xbdd974: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0xbdd974: mov             x0, x1
    //     0xbdd978: stur            x1, [fp, #-8]
    // 0xbdd97c: CheckStackOverflow
    //     0xbdd97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdd980: cmp             SP, x16
    //     0xbdd984: b.ls            #0xbdda54
    // 0xbdd988: mov             x1, x0
    // 0xbdd98c: r0 = _effectiveScrollController()
    //     0xbdd98c: bl              #0x7fe48c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0xbdd990: ldur            x2, [fp, #-8]
    // 0xbdd994: StoreField: r2->field_27 = r0
    //     0xbdd994: stur            w0, [x2, #0x27]
    //     0xbdd998: ldurb           w16, [x2, #-1]
    //     0xbdd99c: ldurb           w17, [x0, #-1]
    //     0xbdd9a0: and             x16, x17, x16, lsr #2
    //     0xbdd9a4: tst             x16, HEAP, lsr #32
    //     0xbdd9a8: b.eq            #0xbdd9b0
    //     0xbdd9ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbdd9b0: LoadField: r0 = r2->field_4b
    //     0xbdd9b0: ldur            w0, [x2, #0x4b]
    // 0xbdd9b4: DecompressPointer r0
    //     0xbdd9b4: add             x0, x0, HEAP, lsl #32
    // 0xbdd9b8: cmp             w0, NULL
    // 0xbdd9bc: b.ne            #0xbdd9d0
    // 0xbdd9c0: r0 = Null
    //     0xbdd9c0: mov             x0, NULL
    // 0xbdd9c4: LeaveFrame
    //     0xbdd9c4: mov             SP, fp
    //     0xbdd9c8: ldp             fp, lr, [SP], #0x10
    // 0xbdd9cc: ret
    //     0xbdd9cc: ret             
    // 0xbdd9d0: LoadField: r1 = r2->field_2b
    //     0xbdd9d0: ldur            w1, [x2, #0x2b]
    // 0xbdd9d4: DecompressPointer r1
    //     0xbdd9d4: add             x1, x1, HEAP, lsl #32
    // 0xbdd9d8: cmp             w1, NULL
    // 0xbdd9dc: b.eq            #0xbdd9e8
    // 0xbdd9e0: r0 = cancel()
    //     0xbdd9e0: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0xbdd9e4: ldur            x2, [fp, #-8]
    // 0xbdd9e8: LoadField: r0 = r2->field_27
    //     0xbdd9e8: ldur            w0, [x2, #0x27]
    // 0xbdd9ec: DecompressPointer r0
    //     0xbdd9ec: add             x0, x0, HEAP, lsl #32
    // 0xbdd9f0: cmp             w0, NULL
    // 0xbdd9f4: b.eq            #0xbdda5c
    // 0xbdd9f8: LoadField: r1 = r0->field_3b
    //     0xbdd9f8: ldur            w1, [x0, #0x3b]
    // 0xbdd9fc: DecompressPointer r1
    //     0xbdd9fc: add             x1, x1, HEAP, lsl #32
    // 0xbdda00: r0 = single()
    //     0xbdda00: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0xbdda04: ldur            x2, [fp, #-8]
    // 0xbdda08: r1 = Function '_disposeThumbHold@234211710':.
    //     0xbdda08: add             x1, PP, #0x40, lsl #12  ; [pp+0x40890] AnonymousClosure: (0xbddb10), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::forgetChild (0x709dec)
    //     0xbdda0c: ldr             x1, [x1, #0x890]
    // 0xbdda10: stur            x0, [fp, #-0x10]
    // 0xbdda14: r0 = AllocateClosure()
    //     0xbdda14: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbdda18: ldur            x1, [fp, #-0x10]
    // 0xbdda1c: mov             x2, x0
    // 0xbdda20: r0 = hold()
    //     0xbdda20: bl              #0xbdda60  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::hold
    // 0xbdda24: ldur            x1, [fp, #-8]
    // 0xbdda28: StoreField: r1->field_47 = r0
    //     0xbdda28: stur            w0, [x1, #0x47]
    //     0xbdda2c: ldurb           w16, [x1, #-1]
    //     0xbdda30: ldurb           w17, [x0, #-1]
    //     0xbdda34: and             x16, x17, x16, lsr #2
    //     0xbdda38: tst             x16, HEAP, lsr #32
    //     0xbdda3c: b.eq            #0xbdda44
    //     0xbdda40: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbdda44: r0 = Null
    //     0xbdda44: mov             x0, NULL
    // 0xbdda48: LeaveFrame
    //     0xbdda48: mov             SP, fp
    //     0xbdda4c: ldp             fp, lr, [SP], #0x10
    // 0xbdda50: ret
    //     0xbdda50: ret             
    // 0xbdda54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdda54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdda58: b               #0xbdd988
    // 0xbdda5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdda5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeThumbHold(dynamic) {
    // ** addr: 0xbddb10, size: 0x38
    // 0xbddb10: EnterFrame
    //     0xbddb10: stp             fp, lr, [SP, #-0x10]!
    //     0xbddb14: mov             fp, SP
    // 0xbddb18: ldr             x0, [fp, #0x10]
    // 0xbddb1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbddb1c: ldur            w1, [x0, #0x17]
    // 0xbddb20: DecompressPointer r1
    //     0xbddb20: add             x1, x1, HEAP, lsl #32
    // 0xbddb24: CheckStackOverflow
    //     0xbddb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbddb28: cmp             SP, x16
    //     0xbddb2c: b.ls            #0xbddb40
    // 0xbddb30: r0 = forgetChild()
    //     0xbddb30: bl              #0x709dec  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::forgetChild
    // 0xbddb34: LeaveFrame
    //     0xbddb34: mov             SP, fp
    //     0xbddb38: ldp             fp, lr, [SP], #0x10
    // 0xbddb3c: ret
    //     0xbddb3c: ret             
    // 0xbddb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbddb40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbddb44: b               #0xbddb30
  }
}

// class id: 5319, size: 0x6c, field offset: 0xc
//   const constructor, 
class RawScrollbar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaac20, size: 0x48
    // 0xaaac20: EnterFrame
    //     0xaaac20: stp             fp, lr, [SP, #-0x10]!
    //     0xaaac24: mov             fp, SP
    // 0xaaac28: AllocStack(0x8)
    //     0xaaac28: sub             SP, SP, #8
    // 0xaaac2c: CheckStackOverflow
    //     0xaaac2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaac30: cmp             SP, x16
    //     0xaaac34: b.ls            #0xaaac60
    // 0xaaac38: r1 = <RawScrollbar>
    //     0xaaac38: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dea0] TypeArguments: <RawScrollbar>
    //     0xaaac3c: ldr             x1, [x1, #0xea0]
    // 0xaaac40: r0 = RawScrollbarState()
    //     0xaaac40: bl              #0xaaac68  ; AllocateRawScrollbarStateStub -> RawScrollbarState<X0 bound RawScrollbar> (size=0x58)
    // 0xaaac44: mov             x1, x0
    // 0xaaac48: stur            x0, [fp, #-8]
    // 0xaaac4c: r0 = RawScrollbarState()
    //     0xaaac4c: bl              #0xaaab80  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0xaaac50: ldur            x0, [fp, #-8]
    // 0xaaac54: LeaveFrame
    //     0xaaac54: mov             SP, fp
    //     0xaaac58: ldp             fp, lr, [SP], #0x10
    // 0xaaac5c: ret
    //     0xaaac5c: ret             
    // 0xaaac60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaac60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaac64: b               #0xaaac38
  }
}

// class id: 6821, size: 0x14, field offset: 0x14
enum ScrollbarOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6412c, size: 0x64
    // 0xb6412c: EnterFrame
    //     0xb6412c: stp             fp, lr, [SP, #-0x10]!
    //     0xb64130: mov             fp, SP
    // 0xb64134: AllocStack(0x10)
    //     0xb64134: sub             SP, SP, #0x10
    // 0xb64138: SetupParameters(ScrollbarOrientation this /* r1 => r0, fp-0x8 */)
    //     0xb64138: mov             x0, x1
    //     0xb6413c: stur            x1, [fp, #-8]
    // 0xb64140: CheckStackOverflow
    //     0xb64140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64144: cmp             SP, x16
    //     0xb64148: b.ls            #0xb64188
    // 0xb6414c: r1 = Null
    //     0xb6414c: mov             x1, NULL
    // 0xb64150: r2 = 4
    //     0xb64150: movz            x2, #0x4
    // 0xb64154: r0 = AllocateArray()
    //     0xb64154: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64158: r16 = "ScrollbarOrientation."
    //     0xb64158: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c28] "ScrollbarOrientation."
    //     0xb6415c: ldr             x16, [x16, #0xc28]
    // 0xb64160: StoreField: r0->field_f = r16
    //     0xb64160: stur            w16, [x0, #0xf]
    // 0xb64164: ldur            x1, [fp, #-8]
    // 0xb64168: LoadField: r2 = r1->field_f
    //     0xb64168: ldur            w2, [x1, #0xf]
    // 0xb6416c: DecompressPointer r2
    //     0xb6416c: add             x2, x2, HEAP, lsl #32
    // 0xb64170: StoreField: r0->field_13 = r2
    //     0xb64170: stur            w2, [x0, #0x13]
    // 0xb64174: str             x0, [SP]
    // 0xb64178: r0 = _interpolate()
    //     0xb64178: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6417c: LeaveFrame
    //     0xb6417c: mov             SP, fp
    //     0xb64180: ldp             fp, lr, [SP], #0x10
    // 0xb64184: ret
    //     0xb64184: ret             
    // 0xb64188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64188: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6418c: b               #0xb6414c
  }
}
