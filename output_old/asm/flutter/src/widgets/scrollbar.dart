// lib: , url: package:flutter/src/widgets/scrollbar.dart

// class id: 1049128, size: 0x8
class :: {

  static _ _isThumbEvent(/* No info */) {
    // ** addr: 0x650790, size: 0x170
    // 0x650790: EnterFrame
    //     0x650790: stp             fp, lr, [SP, #-0x10]!
    //     0x650794: mov             fp, SP
    // 0x650798: AllocStack(0x20)
    //     0x650798: sub             SP, SP, #0x20
    // 0x65079c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x65079c: mov             x0, x2
    //     0x6507a0: stur            x2, [fp, #-0x10]
    //     0x6507a4: mov             x2, x1
    //     0x6507a8: stur            x1, [fp, #-8]
    // 0x6507ac: CheckStackOverflow
    //     0x6507ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6507b0: cmp             SP, x16
    //     0x6507b4: b.ls            #0x6508f0
    // 0x6507b8: mov             x1, x2
    // 0x6507bc: r0 = _currentElement()
    //     0x6507bc: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6507c0: cmp             w0, NULL
    // 0x6507c4: b.ne            #0x6507d8
    // 0x6507c8: r0 = false
    //     0x6507c8: add             x0, NULL, #0x30  ; false
    // 0x6507cc: LeaveFrame
    //     0x6507cc: mov             SP, fp
    //     0x6507d0: ldp             fp, lr, [SP], #0x10
    // 0x6507d4: ret
    //     0x6507d4: ret             
    // 0x6507d8: ldur            x0, [fp, #-0x10]
    // 0x6507dc: ldur            x1, [fp, #-8]
    // 0x6507e0: r0 = _currentElement()
    //     0x6507e0: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6507e4: cmp             w0, NULL
    // 0x6507e8: b.eq            #0x6508f8
    // 0x6507ec: r1 = LoadClassIdInstr(r0)
    //     0x6507ec: ldur            x1, [x0, #-1]
    //     0x6507f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6507f4: mov             x16, x0
    // 0x6507f8: mov             x0, x1
    // 0x6507fc: mov             x1, x16
    // 0x650800: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x650800: add             lr, x0, #0x9a1
    //     0x650804: ldr             lr, [x21, lr, lsl #3]
    //     0x650808: blr             lr
    // 0x65080c: mov             x3, x0
    // 0x650810: r2 = Null
    //     0x650810: mov             x2, NULL
    // 0x650814: r1 = Null
    //     0x650814: mov             x1, NULL
    // 0x650818: stur            x3, [fp, #-0x18]
    // 0x65081c: r4 = LoadClassIdInstr(r0)
    //     0x65081c: ldur            x4, [x0, #-1]
    //     0x650820: ubfx            x4, x4, #0xc, #0x14
    // 0x650824: r17 = 4252
    //     0x650824: movz            x17, #0x109c
    // 0x650828: cmp             x4, x17
    // 0x65082c: b.eq            #0x650844
    // 0x650830: r8 = CustomPaint
    //     0x650830: add             x8, PP, #0x41, lsl #12  ; [pp+0x41178] Type: CustomPaint
    //     0x650834: ldr             x8, [x8, #0x178]
    // 0x650838: r3 = Null
    //     0x650838: add             x3, PP, #0x41, lsl #12  ; [pp+0x41180] Null
    //     0x65083c: ldr             x3, [x3, #0x180]
    // 0x650840: r0 = DefaultTypeTest()
    //     0x650840: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x650844: ldur            x0, [fp, #-0x18]
    // 0x650848: LoadField: r3 = r0->field_13
    //     0x650848: ldur            w3, [x0, #0x13]
    // 0x65084c: DecompressPointer r3
    //     0x65084c: add             x3, x3, HEAP, lsl #32
    // 0x650850: stur            x3, [fp, #-0x20]
    // 0x650854: cmp             w3, NULL
    // 0x650858: b.eq            #0x6508fc
    // 0x65085c: mov             x0, x3
    // 0x650860: r2 = Null
    //     0x650860: mov             x2, NULL
    // 0x650864: r1 = Null
    //     0x650864: mov             x1, NULL
    // 0x650868: r4 = LoadClassIdInstr(r0)
    //     0x650868: ldur            x4, [x0, #-1]
    //     0x65086c: ubfx            x4, x4, #0xc, #0x14
    // 0x650870: cmp             x4, #0xc8c
    // 0x650874: b.eq            #0x65088c
    // 0x650878: r8 = ScrollbarPainter
    //     0x650878: add             x8, PP, #0x41, lsl #12  ; [pp+0x41190] Type: ScrollbarPainter
    //     0x65087c: ldr             x8, [x8, #0x190]
    // 0x650880: r3 = Null
    //     0x650880: add             x3, PP, #0x41, lsl #12  ; [pp+0x41198] Null
    //     0x650884: ldr             x3, [x3, #0x198]
    // 0x650888: r0 = DefaultTypeTest()
    //     0x650888: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x65088c: ldur            x2, [fp, #-0x10]
    // 0x650890: r0 = LoadClassIdInstr(r2)
    //     0x650890: ldur            x0, [x2, #-1]
    //     0x650894: ubfx            x0, x0, #0xc, #0x14
    // 0x650898: mov             x1, x2
    // 0x65089c: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x65089c: add             lr, x0, #0xdb0
    //     0x6508a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6508a4: blr             lr
    // 0x6508a8: ldur            x1, [fp, #-8]
    // 0x6508ac: mov             x2, x0
    // 0x6508b0: r0 = _getLocalOffset()
    //     0x6508b0: bl              #0x650af8  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x6508b4: mov             x2, x0
    // 0x6508b8: ldur            x1, [fp, #-0x10]
    // 0x6508bc: stur            x2, [fp, #-8]
    // 0x6508c0: r0 = LoadClassIdInstr(r1)
    //     0x6508c0: ldur            x0, [x1, #-1]
    //     0x6508c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6508c8: r0 = GDT[cid_x0 + 0xe38]()
    //     0x6508c8: add             lr, x0, #0xe38
    //     0x6508cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6508d0: blr             lr
    // 0x6508d4: ldur            x1, [fp, #-0x20]
    // 0x6508d8: ldur            x2, [fp, #-8]
    // 0x6508dc: mov             x3, x0
    // 0x6508e0: r0 = hitTestOnlyThumbInteractive()
    //     0x6508e0: bl              #0x650900  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x6508e4: LeaveFrame
    //     0x6508e4: mov             SP, fp
    //     0x6508e8: ldp             fp, lr, [SP], #0x10
    // 0x6508ec: ret
    //     0x6508ec: ret             
    // 0x6508f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6508f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6508f4: b               #0x6507b8
    // 0x6508f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6508f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6508fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6508fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getLocalOffset(/* No info */) {
    // ** addr: 0x650af8, size: 0x98
    // 0x650af8: EnterFrame
    //     0x650af8: stp             fp, lr, [SP, #-0x10]!
    //     0x650afc: mov             fp, SP
    // 0x650b00: AllocStack(0x10)
    //     0x650b00: sub             SP, SP, #0x10
    // 0x650b04: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x650b04: stur            x2, [fp, #-8]
    // 0x650b08: CheckStackOverflow
    //     0x650b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650b0c: cmp             SP, x16
    //     0x650b10: b.ls            #0x650b80
    // 0x650b14: r0 = _currentElement()
    //     0x650b14: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x650b18: cmp             w0, NULL
    // 0x650b1c: b.eq            #0x650b88
    // 0x650b20: mov             x1, x0
    // 0x650b24: r0 = findRenderObject()
    //     0x650b24: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x650b28: mov             x3, x0
    // 0x650b2c: stur            x3, [fp, #-0x10]
    // 0x650b30: cmp             w3, NULL
    // 0x650b34: b.eq            #0x650b8c
    // 0x650b38: mov             x0, x3
    // 0x650b3c: r2 = Null
    //     0x650b3c: mov             x2, NULL
    // 0x650b40: r1 = Null
    //     0x650b40: mov             x1, NULL
    // 0x650b44: r4 = LoadClassIdInstr(r0)
    //     0x650b44: ldur            x4, [x0, #-1]
    //     0x650b48: ubfx            x4, x4, #0xc, #0x14
    // 0x650b4c: sub             x4, x4, #0xa4d
    // 0x650b50: cmp             x4, #0x80
    // 0x650b54: b.ls            #0x650b68
    // 0x650b58: r8 = RenderBox
    //     0x650b58: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x650b5c: r3 = Null
    //     0x650b5c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b58] Null
    //     0x650b60: ldr             x3, [x3, #0xb58]
    // 0x650b64: r0 = RenderBox()
    //     0x650b64: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x650b68: ldur            x1, [fp, #-0x10]
    // 0x650b6c: ldur            x2, [fp, #-8]
    // 0x650b70: r0 = globalToLocal()
    //     0x650b70: bl              #0x58b134  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x650b74: LeaveFrame
    //     0x650b74: mov             SP, fp
    //     0x650b78: ldp             fp, lr, [SP], #0x10
    // 0x650b7c: ret
    //     0x650b7c: ret             
    // 0x650b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650b80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650b84: b               #0x650b14
    // 0x650b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650b88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650b8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _isTrackEvent(/* No info */) {
    // ** addr: 0x650eac, size: 0x19c
    // 0x650eac: EnterFrame
    //     0x650eac: stp             fp, lr, [SP, #-0x10]!
    //     0x650eb0: mov             fp, SP
    // 0x650eb4: AllocStack(0x20)
    //     0x650eb4: sub             SP, SP, #0x20
    // 0x650eb8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x650eb8: mov             x0, x2
    //     0x650ebc: stur            x2, [fp, #-0x10]
    //     0x650ec0: mov             x2, x1
    //     0x650ec4: stur            x1, [fp, #-8]
    // 0x650ec8: CheckStackOverflow
    //     0x650ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650ecc: cmp             SP, x16
    //     0x650ed0: b.ls            #0x651038
    // 0x650ed4: mov             x1, x2
    // 0x650ed8: r0 = _currentElement()
    //     0x650ed8: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x650edc: cmp             w0, NULL
    // 0x650ee0: b.ne            #0x650ef4
    // 0x650ee4: r0 = false
    //     0x650ee4: add             x0, NULL, #0x30  ; false
    // 0x650ee8: LeaveFrame
    //     0x650ee8: mov             SP, fp
    //     0x650eec: ldp             fp, lr, [SP], #0x10
    // 0x650ef0: ret
    //     0x650ef0: ret             
    // 0x650ef4: ldur            x0, [fp, #-0x10]
    // 0x650ef8: ldur            x1, [fp, #-8]
    // 0x650efc: r0 = _currentElement()
    //     0x650efc: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x650f00: cmp             w0, NULL
    // 0x650f04: b.eq            #0x651040
    // 0x650f08: r1 = LoadClassIdInstr(r0)
    //     0x650f08: ldur            x1, [x0, #-1]
    //     0x650f0c: ubfx            x1, x1, #0xc, #0x14
    // 0x650f10: mov             x16, x0
    // 0x650f14: mov             x0, x1
    // 0x650f18: mov             x1, x16
    // 0x650f1c: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x650f1c: add             lr, x0, #0x9a1
    //     0x650f20: ldr             lr, [x21, lr, lsl #3]
    //     0x650f24: blr             lr
    // 0x650f28: mov             x3, x0
    // 0x650f2c: r2 = Null
    //     0x650f2c: mov             x2, NULL
    // 0x650f30: r1 = Null
    //     0x650f30: mov             x1, NULL
    // 0x650f34: stur            x3, [fp, #-0x18]
    // 0x650f38: r4 = LoadClassIdInstr(r0)
    //     0x650f38: ldur            x4, [x0, #-1]
    //     0x650f3c: ubfx            x4, x4, #0xc, #0x14
    // 0x650f40: r17 = 4252
    //     0x650f40: movz            x17, #0x109c
    // 0x650f44: cmp             x4, x17
    // 0x650f48: b.eq            #0x650f60
    // 0x650f4c: r8 = CustomPaint
    //     0x650f4c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41178] Type: CustomPaint
    //     0x650f50: ldr             x8, [x8, #0x178]
    // 0x650f54: r3 = Null
    //     0x650f54: add             x3, PP, #0x41, lsl #12  ; [pp+0x411a8] Null
    //     0x650f58: ldr             x3, [x3, #0x1a8]
    // 0x650f5c: r0 = DefaultTypeTest()
    //     0x650f5c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x650f60: ldur            x0, [fp, #-0x18]
    // 0x650f64: LoadField: r3 = r0->field_13
    //     0x650f64: ldur            w3, [x0, #0x13]
    // 0x650f68: DecompressPointer r3
    //     0x650f68: add             x3, x3, HEAP, lsl #32
    // 0x650f6c: stur            x3, [fp, #-0x20]
    // 0x650f70: cmp             w3, NULL
    // 0x650f74: b.eq            #0x651044
    // 0x650f78: mov             x0, x3
    // 0x650f7c: r2 = Null
    //     0x650f7c: mov             x2, NULL
    // 0x650f80: r1 = Null
    //     0x650f80: mov             x1, NULL
    // 0x650f84: r4 = LoadClassIdInstr(r0)
    //     0x650f84: ldur            x4, [x0, #-1]
    //     0x650f88: ubfx            x4, x4, #0xc, #0x14
    // 0x650f8c: cmp             x4, #0xc8c
    // 0x650f90: b.eq            #0x650fa8
    // 0x650f94: r8 = ScrollbarPainter
    //     0x650f94: add             x8, PP, #0x41, lsl #12  ; [pp+0x41190] Type: ScrollbarPainter
    //     0x650f98: ldr             x8, [x8, #0x190]
    // 0x650f9c: r3 = Null
    //     0x650f9c: add             x3, PP, #0x41, lsl #12  ; [pp+0x411b8] Null
    //     0x650fa0: ldr             x3, [x3, #0x1b8]
    // 0x650fa4: r0 = DefaultTypeTest()
    //     0x650fa4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x650fa8: ldur            x2, [fp, #-0x10]
    // 0x650fac: r0 = LoadClassIdInstr(r2)
    //     0x650fac: ldur            x0, [x2, #-1]
    //     0x650fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x650fb4: mov             x1, x2
    // 0x650fb8: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x650fb8: add             lr, x0, #0xdb0
    //     0x650fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x650fc0: blr             lr
    // 0x650fc4: ldur            x1, [fp, #-8]
    // 0x650fc8: mov             x2, x0
    // 0x650fcc: r0 = _getLocalOffset()
    //     0x650fcc: bl              #0x650af8  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x650fd0: mov             x2, x0
    // 0x650fd4: ldur            x1, [fp, #-0x10]
    // 0x650fd8: stur            x2, [fp, #-8]
    // 0x650fdc: r0 = LoadClassIdInstr(r1)
    //     0x650fdc: ldur            x0, [x1, #-1]
    //     0x650fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x650fe4: r0 = GDT[cid_x0 + 0xe38]()
    //     0x650fe4: add             lr, x0, #0xe38
    //     0x650fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x650fec: blr             lr
    // 0x650ff0: ldur            x1, [fp, #-0x20]
    // 0x650ff4: ldur            x2, [fp, #-8]
    // 0x650ff8: mov             x3, x0
    // 0x650ffc: stur            x0, [fp, #-0x10]
    // 0x651000: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x651000: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x651004: r0 = hitTestInteractive()
    //     0x651004: bl              #0x651048  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0x651008: tbnz            w0, #4, #0x651028
    // 0x65100c: ldur            x1, [fp, #-0x20]
    // 0x651010: ldur            x2, [fp, #-8]
    // 0x651014: ldur            x3, [fp, #-0x10]
    // 0x651018: r0 = hitTestOnlyThumbInteractive()
    //     0x651018: bl              #0x650900  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x65101c: eor             x1, x0, #0x10
    // 0x651020: mov             x0, x1
    // 0x651024: b               #0x65102c
    // 0x651028: r0 = false
    //     0x651028: add             x0, NULL, #0x30  ; false
    // 0x65102c: LeaveFrame
    //     0x65102c: mov             SP, fp
    //     0x651030: ldp             fp, lr, [SP], #0x10
    // 0x651034: ret
    //     0x651034: ret             
    // 0x651038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651038: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65103c: b               #0x650ed4
    // 0x651040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651040: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651044: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3139, size: 0x88, field offset: 0x84
class _TrackTapGestureRecognizer extends TapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x650e28, size: 0x64
    // 0x650e28: EnterFrame
    //     0x650e28: stp             fp, lr, [SP, #-0x10]!
    //     0x650e2c: mov             fp, SP
    // 0x650e30: AllocStack(0x10)
    //     0x650e30: sub             SP, SP, #0x10
    // 0x650e34: SetupParameters(_TrackTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x650e34: mov             x3, x1
    //     0x650e38: mov             x0, x2
    //     0x650e3c: stur            x1, [fp, #-8]
    //     0x650e40: stur            x2, [fp, #-0x10]
    // 0x650e44: CheckStackOverflow
    //     0x650e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650e48: cmp             SP, x16
    //     0x650e4c: b.ls            #0x650e84
    // 0x650e50: LoadField: r1 = r3->field_83
    //     0x650e50: ldur            w1, [x3, #0x83]
    // 0x650e54: DecompressPointer r1
    //     0x650e54: add             x1, x1, HEAP, lsl #32
    // 0x650e58: mov             x2, x0
    // 0x650e5c: r0 = _isTrackEvent()
    //     0x650e5c: bl              #0x650eac  ; [package:flutter/src/widgets/scrollbar.dart] ::_isTrackEvent
    // 0x650e60: tbnz            w0, #4, #0x650e74
    // 0x650e64: ldur            x1, [fp, #-8]
    // 0x650e68: ldur            x2, [fp, #-0x10]
    // 0x650e6c: r0 = isPointerAllowed()
    //     0x650e6c: bl              #0x65123c  ; [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::isPointerAllowed
    // 0x650e70: b               #0x650e78
    // 0x650e74: r0 = false
    //     0x650e74: add             x0, NULL, #0x30  ; false
    // 0x650e78: LeaveFrame
    //     0x650e78: mov             SP, fp
    //     0x650e7c: ldp             fp, lr, [SP], #0x10
    // 0x650e80: ret
    //     0x650e80: ret             
    // 0x650e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650e84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650e88: b               #0x650e50
  }
}

// class id: 3144, size: 0x94, field offset: 0x90
class _HorizontalThumbDragGestureRecognizer extends HorizontalDragGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x6506e8, size: 0x64
    // 0x6506e8: EnterFrame
    //     0x6506e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6506ec: mov             fp, SP
    // 0x6506f0: AllocStack(0x10)
    //     0x6506f0: sub             SP, SP, #0x10
    // 0x6506f4: SetupParameters(_HorizontalThumbDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6506f4: mov             x3, x1
    //     0x6506f8: mov             x0, x2
    //     0x6506fc: stur            x1, [fp, #-8]
    //     0x650700: stur            x2, [fp, #-0x10]
    // 0x650704: CheckStackOverflow
    //     0x650704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650708: cmp             SP, x16
    //     0x65070c: b.ls            #0x650744
    // 0x650710: LoadField: r1 = r3->field_8f
    //     0x650710: ldur            w1, [x3, #0x8f]
    // 0x650714: DecompressPointer r1
    //     0x650714: add             x1, x1, HEAP, lsl #32
    // 0x650718: mov             x2, x0
    // 0x65071c: r0 = _isThumbEvent()
    //     0x65071c: bl              #0x650790  ; [package:flutter/src/widgets/scrollbar.dart] ::_isThumbEvent
    // 0x650720: tbnz            w0, #4, #0x650734
    // 0x650724: ldur            x1, [fp, #-8]
    // 0x650728: ldur            x2, [fp, #-0x10]
    // 0x65072c: r0 = isPointerAllowed()
    //     0x65072c: bl              #0x650b90  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::isPointerAllowed
    // 0x650730: b               #0x650738
    // 0x650734: r0 = false
    //     0x650734: add             x0, NULL, #0x30  ; false
    // 0x650738: LeaveFrame
    //     0x650738: mov             SP, fp
    //     0x65073c: ldp             fp, lr, [SP], #0x10
    // 0x650740: ret
    //     0x650740: ret             
    // 0x650744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650744: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650748: b               #0x650710
  }
}

// class id: 3146, size: 0x94, field offset: 0x90
class _VerticalThumbDragGestureRecognizer extends VerticalDragGestureRecognizer {
}

// class id: 3212, size: 0x90, field offset: 0x24
class ScrollbarPainter extends ChangeNotifier
    implements CustomPainter {

  late double _thumbOffset; // offset: 0x80
  late double _thumbExtent; // offset: 0x84

  _ paint(/* No info */) {
    // ** addr: 0x530be8, size: 0x1f8
    // 0x530be8: EnterFrame
    //     0x530be8: stp             fp, lr, [SP, #-0x10]!
    //     0x530bec: mov             fp, SP
    // 0x530bf0: AllocStack(0x20)
    //     0x530bf0: sub             SP, SP, #0x20
    // 0x530bf4: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x530bf4: mov             x0, x1
    //     0x530bf8: stur            x1, [fp, #-8]
    //     0x530bfc: stur            x2, [fp, #-0x10]
    //     0x530c00: stur            x3, [fp, #-0x18]
    // 0x530c04: CheckStackOverflow
    //     0x530c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530c08: cmp             SP, x16
    //     0x530c0c: b.ls            #0x530da8
    // 0x530c10: LoadField: r1 = r0->field_8b
    //     0x530c10: ldur            w1, [x0, #0x8b]
    // 0x530c14: DecompressPointer r1
    //     0x530c14: add             x1, x1, HEAP, lsl #32
    // 0x530c18: cmp             w1, NULL
    // 0x530c1c: b.eq            #0x530c60
    // 0x530c20: LoadField: r1 = r0->field_87
    //     0x530c20: ldur            w1, [x0, #0x87]
    // 0x530c24: DecompressPointer r1
    //     0x530c24: add             x1, x1, HEAP, lsl #32
    // 0x530c28: cmp             w1, NULL
    // 0x530c2c: b.eq            #0x530c60
    // 0x530c30: LoadField: r4 = r1->field_b
    //     0x530c30: ldur            w4, [x1, #0xb]
    // 0x530c34: DecompressPointer r4
    //     0x530c34: add             x4, x4, HEAP, lsl #32
    // 0x530c38: cmp             w4, NULL
    // 0x530c3c: b.eq            #0x530db0
    // 0x530c40: LoadField: r5 = r1->field_7
    //     0x530c40: ldur            w5, [x1, #7]
    // 0x530c44: DecompressPointer r5
    //     0x530c44: add             x5, x5, HEAP, lsl #32
    // 0x530c48: cmp             w5, NULL
    // 0x530c4c: b.eq            #0x530db4
    // 0x530c50: LoadField: d0 = r4->field_7
    //     0x530c50: ldur            d0, [x4, #7]
    // 0x530c54: LoadField: d1 = r5->field_7
    //     0x530c54: ldur            d1, [x5, #7]
    // 0x530c58: fcmp            d1, d0
    // 0x530c5c: b.lt            #0x530c70
    // 0x530c60: r0 = Null
    //     0x530c60: mov             x0, NULL
    // 0x530c64: LeaveFrame
    //     0x530c64: mov             SP, fp
    //     0x530c68: ldp             fp, lr, [SP], #0x10
    // 0x530c6c: ret
    //     0x530c6c: ret             
    // 0x530c70: mov             x1, x0
    // 0x530c74: r0 = _trackExtent()
    //     0x530c74: bl              #0x53236c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x530c78: ldur            x0, [fp, #-8]
    // 0x530c7c: LoadField: d1 = r0->field_43
    //     0x530c7c: ldur            d1, [x0, #0x43]
    // 0x530c80: d2 = 2.000000
    //     0x530c80: fmov            d2, #2.00000000
    // 0x530c84: fmul            d3, d1, d2
    // 0x530c88: fsub            d1, d0, d3
    // 0x530c8c: d0 = 0.000000
    //     0x530c8c: eor             v0.16b, v0.16b, v0.16b
    // 0x530c90: fcmp            d0, d1
    // 0x530c94: b.lt            #0x530ca8
    // 0x530c98: r0 = Null
    //     0x530c98: mov             x0, NULL
    // 0x530c9c: LeaveFrame
    //     0x530c9c: mov             SP, fp
    //     0x530ca0: ldp             fp, lr, [SP], #0x10
    // 0x530ca4: ret
    //     0x530ca4: ret             
    // 0x530ca8: LoadField: r1 = r0->field_87
    //     0x530ca8: ldur            w1, [x0, #0x87]
    // 0x530cac: DecompressPointer r1
    //     0x530cac: add             x1, x1, HEAP, lsl #32
    // 0x530cb0: cmp             w1, NULL
    // 0x530cb4: b.eq            #0x530db8
    // 0x530cb8: LoadField: r2 = r1->field_b
    //     0x530cb8: ldur            w2, [x1, #0xb]
    // 0x530cbc: DecompressPointer r2
    //     0x530cbc: add             x2, x2, HEAP, lsl #32
    // 0x530cc0: cmp             w2, NULL
    // 0x530cc4: b.eq            #0x530dbc
    // 0x530cc8: LoadField: d0 = r2->field_7
    //     0x530cc8: ldur            d0, [x2, #7]
    // 0x530ccc: mov             x1, v0.d[0]
    // 0x530cd0: and             x1, x1, #0x7fffffffffffffff
    // 0x530cd4: r17 = 9218868437227405312
    //     0x530cd4: orr             x17, xzr, #0x7ff0000000000000
    // 0x530cd8: cmp             x1, x17
    // 0x530cdc: b.ne            #0x530cf0
    // 0x530ce0: r0 = Null
    //     0x530ce0: mov             x0, NULL
    // 0x530ce4: LeaveFrame
    //     0x530ce4: mov             SP, fp
    //     0x530ce8: ldp             fp, lr, [SP], #0x10
    // 0x530cec: ret
    //     0x530cec: ret             
    // 0x530cf0: mov             x1, x0
    // 0x530cf4: r0 = _setThumbExtent()
    //     0x530cf4: bl              #0x531c30  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_setThumbExtent
    // 0x530cf8: ldur            x0, [fp, #-8]
    // 0x530cfc: LoadField: r2 = r0->field_87
    //     0x530cfc: ldur            w2, [x0, #0x87]
    // 0x530d00: DecompressPointer r2
    //     0x530d00: add             x2, x2, HEAP, lsl #32
    // 0x530d04: cmp             w2, NULL
    // 0x530d08: b.eq            #0x530dc0
    // 0x530d0c: LoadField: r1 = r0->field_83
    //     0x530d0c: ldur            w1, [x0, #0x83]
    // 0x530d10: DecompressPointer r1
    //     0x530d10: add             x1, x1, HEAP, lsl #32
    // 0x530d14: r16 = Sentinel
    //     0x530d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x530d18: cmp             w1, w16
    // 0x530d1c: b.eq            #0x530dc4
    // 0x530d20: LoadField: d0 = r1->field_7
    //     0x530d20: ldur            d0, [x1, #7]
    // 0x530d24: mov             x1, x0
    // 0x530d28: r0 = _getScrollToTrack()
    //     0x530d28: bl              #0x531af8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_getScrollToTrack
    // 0x530d2c: ldur            x1, [fp, #-8]
    // 0x530d30: stur            d0, [fp, #-0x20]
    // 0x530d34: r0 = _leadingThumbMainAxisOffset()
    //     0x530d34: bl              #0x531aac  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingThumbMainAxisOffset
    // 0x530d38: mov             v1.16b, v0.16b
    // 0x530d3c: ldur            d0, [fp, #-0x20]
    // 0x530d40: fadd            d2, d0, d1
    // 0x530d44: r0 = inline_Allocate_Double()
    //     0x530d44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x530d48: add             x0, x0, #0x10
    //     0x530d4c: cmp             x1, x0
    //     0x530d50: b.ls            #0x530dd0
    //     0x530d54: str             x0, [THR, #0x50]  ; THR::top
    //     0x530d58: sub             x0, x0, #0xf
    //     0x530d5c: movz            x1, #0xe15c
    //     0x530d60: movk            x1, #0x3, lsl #16
    //     0x530d64: stur            x1, [x0, #-1]
    // 0x530d68: StoreField: r0->field_7 = d2
    //     0x530d68: stur            d2, [x0, #7]
    // 0x530d6c: ldur            x1, [fp, #-8]
    // 0x530d70: StoreField: r1->field_7f = r0
    //     0x530d70: stur            w0, [x1, #0x7f]
    //     0x530d74: ldurb           w16, [x1, #-1]
    //     0x530d78: ldurb           w17, [x0, #-1]
    //     0x530d7c: and             x16, x17, x16, lsr #2
    //     0x530d80: tst             x16, HEAP, lsr #32
    //     0x530d84: b.eq            #0x530d8c
    //     0x530d88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x530d8c: ldur            x2, [fp, #-0x10]
    // 0x530d90: ldur            x3, [fp, #-0x18]
    // 0x530d94: r0 = _paintScrollbar()
    //     0x530d94: bl              #0x530e34  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintScrollbar
    // 0x530d98: r0 = Null
    //     0x530d98: mov             x0, NULL
    // 0x530d9c: LeaveFrame
    //     0x530d9c: mov             SP, fp
    //     0x530da0: ldp             fp, lr, [SP], #0x10
    // 0x530da4: ret
    //     0x530da4: ret             
    // 0x530da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530da8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530dac: b               #0x530c10
    // 0x530db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530db0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530db4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530db8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530dbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530dc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530dc4: r9 = _thumbExtent
    //     0x530dc4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cc88] Field <ScrollbarPainter._thumbExtent@233211710>: late (offset: 0x84)
    //     0x530dc8: ldr             x9, [x9, #0xc88]
    // 0x530dcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x530dcc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x530dd0: SaveReg d2
    //     0x530dd0: str             q2, [SP, #-0x10]!
    // 0x530dd4: r0 = AllocateDouble()
    //     0x530dd4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x530dd8: RestoreReg d2
    //     0x530dd8: ldr             q2, [SP], #0x10
    // 0x530ddc: b               #0x530d68
  }
  get _ _traversableTrackExtent(/* No info */) {
    // ** addr: 0x530de0, size: 0x54
    // 0x530de0: EnterFrame
    //     0x530de0: stp             fp, lr, [SP, #-0x10]!
    //     0x530de4: mov             fp, SP
    // 0x530de8: AllocStack(0x8)
    //     0x530de8: sub             SP, SP, #8
    // 0x530dec: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x530dec: mov             x0, x1
    //     0x530df0: stur            x1, [fp, #-8]
    // 0x530df4: CheckStackOverflow
    //     0x530df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530df8: cmp             SP, x16
    //     0x530dfc: b.ls            #0x530e2c
    // 0x530e00: mov             x1, x0
    // 0x530e04: r0 = _trackExtent()
    //     0x530e04: bl              #0x53236c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x530e08: ldur            x0, [fp, #-8]
    // 0x530e0c: LoadField: d1 = r0->field_43
    //     0x530e0c: ldur            d1, [x0, #0x43]
    // 0x530e10: d2 = 2.000000
    //     0x530e10: fmov            d2, #2.00000000
    // 0x530e14: fmul            d3, d1, d2
    // 0x530e18: fsub            d1, d0, d3
    // 0x530e1c: mov             v0.16b, v1.16b
    // 0x530e20: LeaveFrame
    //     0x530e20: mov             SP, fp
    //     0x530e24: ldp             fp, lr, [SP], #0x10
    // 0x530e28: ret
    //     0x530e28: ret             
    // 0x530e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530e2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530e30: b               #0x530e00
  }
  _ _paintScrollbar(/* No info */) {
    // ** addr: 0x530e34, size: 0x860
    // 0x530e34: EnterFrame
    //     0x530e34: stp             fp, lr, [SP, #-0x10]!
    //     0x530e38: mov             fp, SP
    // 0x530e3c: AllocStack(0x70)
    //     0x530e3c: sub             SP, SP, #0x70
    // 0x530e40: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x530e40: mov             x0, x2
    //     0x530e44: stur            x2, [fp, #-0x10]
    //     0x530e48: mov             x2, x1
    //     0x530e4c: stur            x1, [fp, #-8]
    //     0x530e50: stur            x3, [fp, #-0x18]
    // 0x530e54: CheckStackOverflow
    //     0x530e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530e58: cmp             SP, x16
    //     0x530e5c: b.ls            #0x531620
    // 0x530e60: mov             x1, x2
    // 0x530e64: r0 = _resolvedOrientation()
    //     0x530e64: bl              #0x531a54  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x530e68: ldur            x1, [fp, #-8]
    // 0x530e6c: r0 = _resolvedOrientation()
    //     0x530e6c: bl              #0x531a54  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x530e70: LoadField: r1 = r0->field_7
    //     0x530e70: ldur            x1, [x0, #7]
    // 0x530e74: cmp             x1, #1
    // 0x530e78: b.gt            #0x531128
    // 0x530e7c: cmp             x1, #0
    // 0x530e80: b.gt            #0x530fe0
    // 0x530e84: ldur            x1, [fp, #-8]
    // 0x530e88: LoadField: d0 = r1->field_37
    //     0x530e88: ldur            d0, [x1, #0x37]
    // 0x530e8c: stur            d0, [fp, #-0x48]
    // 0x530e90: LoadField: r0 = r1->field_83
    //     0x530e90: ldur            w0, [x1, #0x83]
    // 0x530e94: DecompressPointer r0
    //     0x530e94: add             x0, x0, HEAP, lsl #32
    // 0x530e98: r16 = Sentinel
    //     0x530e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x530e9c: cmp             w0, w16
    // 0x530ea0: b.eq            #0x531628
    // 0x530ea4: stur            x0, [fp, #-0x20]
    // 0x530ea8: r0 = Size()
    //     0x530ea8: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x530eac: ldur            d0, [fp, #-0x48]
    // 0x530eb0: stur            x0, [fp, #-0x28]
    // 0x530eb4: StoreField: r0->field_7 = d0
    //     0x530eb4: stur            d0, [x0, #7]
    // 0x530eb8: ldur            x1, [fp, #-0x20]
    // 0x530ebc: LoadField: d1 = r1->field_7
    //     0x530ebc: ldur            d1, [x1, #7]
    // 0x530ec0: StoreField: r0->field_f = d1
    //     0x530ec0: stur            d1, [x0, #0xf]
    // 0x530ec4: ldur            x2, [fp, #-8]
    // 0x530ec8: LoadField: d1 = r2->field_4b
    //     0x530ec8: ldur            d1, [x2, #0x4b]
    // 0x530ecc: d2 = 2.000000
    //     0x530ecc: fmov            d2, #2.00000000
    // 0x530ed0: fmul            d3, d1, d2
    // 0x530ed4: fadd            d1, d0, d3
    // 0x530ed8: mov             x1, x2
    // 0x530edc: stur            d1, [fp, #-0x50]
    // 0x530ee0: r0 = _trackExtent()
    //     0x530ee0: bl              #0x53236c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x530ee4: stur            d0, [fp, #-0x48]
    // 0x530ee8: r0 = Size()
    //     0x530ee8: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x530eec: ldur            d0, [fp, #-0x50]
    // 0x530ef0: stur            x0, [fp, #-0x30]
    // 0x530ef4: StoreField: r0->field_7 = d0
    //     0x530ef4: stur            d0, [x0, #7]
    // 0x530ef8: ldur            d1, [fp, #-0x48]
    // 0x530efc: StoreField: r0->field_f = d1
    //     0x530efc: stur            d1, [x0, #0xf]
    // 0x530f00: ldur            x2, [fp, #-8]
    // 0x530f04: LoadField: d1 = r2->field_4b
    //     0x530f04: ldur            d1, [x2, #0x4b]
    // 0x530f08: LoadField: r1 = r2->field_5b
    //     0x530f08: ldur            w1, [x2, #0x5b]
    // 0x530f0c: DecompressPointer r1
    //     0x530f0c: add             x1, x1, HEAP, lsl #32
    // 0x530f10: LoadField: d2 = r1->field_7
    //     0x530f10: ldur            d2, [x1, #7]
    // 0x530f14: fadd            d3, d1, d2
    // 0x530f18: stur            d3, [fp, #-0x58]
    // 0x530f1c: LoadField: r3 = r2->field_7f
    //     0x530f1c: ldur            w3, [x2, #0x7f]
    // 0x530f20: DecompressPointer r3
    //     0x530f20: add             x3, x3, HEAP, lsl #32
    // 0x530f24: r16 = Sentinel
    //     0x530f24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x530f28: cmp             w3, w16
    // 0x530f2c: b.eq            #0x531634
    // 0x530f30: stur            x3, [fp, #-0x20]
    // 0x530f34: fsub            d2, d3, d1
    // 0x530f38: mov             x1, x2
    // 0x530f3c: stur            d2, [fp, #-0x48]
    // 0x530f40: r0 = _leadingTrackMainAxisOffset()
    //     0x530f40: bl              #0x531930  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x530f44: stur            d0, [fp, #-0x60]
    // 0x530f48: r0 = Offset()
    //     0x530f48: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x530f4c: ldur            d0, [fp, #-0x48]
    // 0x530f50: stur            x0, [fp, #-0x38]
    // 0x530f54: StoreField: r0->field_7 = d0
    //     0x530f54: stur            d0, [x0, #7]
    // 0x530f58: ldur            d1, [fp, #-0x60]
    // 0x530f5c: StoreField: r0->field_f = d1
    //     0x530f5c: stur            d1, [x0, #0xf]
    // 0x530f60: r0 = Offset()
    //     0x530f60: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x530f64: ldur            d0, [fp, #-0x50]
    // 0x530f68: StoreField: r0->field_7 = d0
    //     0x530f68: stur            d0, [x0, #7]
    // 0x530f6c: StoreField: r0->field_f = rZR
    //     0x530f6c: stur            xzr, [x0, #0xf]
    // 0x530f70: ldur            x1, [fp, #-0x38]
    // 0x530f74: mov             x2, x0
    // 0x530f78: r0 = +()
    //     0x530f78: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x530f7c: ldur            d0, [fp, #-0x50]
    // 0x530f80: ldur            d1, [fp, #-0x48]
    // 0x530f84: stur            x0, [fp, #-0x40]
    // 0x530f88: fadd            d2, d1, d0
    // 0x530f8c: ldur            x1, [fp, #-8]
    // 0x530f90: stur            d2, [fp, #-0x68]
    // 0x530f94: r0 = _trackExtent()
    //     0x530f94: bl              #0x53236c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x530f98: mov             v1.16b, v0.16b
    // 0x530f9c: ldur            d0, [fp, #-0x60]
    // 0x530fa0: fadd            d2, d0, d1
    // 0x530fa4: stur            d2, [fp, #-0x48]
    // 0x530fa8: r0 = Offset()
    //     0x530fa8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x530fac: ldur            d0, [fp, #-0x68]
    // 0x530fb0: StoreField: r0->field_7 = d0
    //     0x530fb0: stur            d0, [x0, #7]
    // 0x530fb4: ldur            d0, [fp, #-0x48]
    // 0x530fb8: StoreField: r0->field_f = d0
    //     0x530fb8: stur            d0, [x0, #0xf]
    // 0x530fbc: ldur            x1, [fp, #-0x20]
    // 0x530fc0: LoadField: d0 = r1->field_7
    //     0x530fc0: ldur            d0, [x1, #7]
    // 0x530fc4: ldur            d1, [fp, #-0x58]
    // 0x530fc8: ldur            x5, [fp, #-0x28]
    // 0x530fcc: ldur            x2, [fp, #-0x30]
    // 0x530fd0: ldur            x1, [fp, #-0x38]
    // 0x530fd4: ldur            x4, [fp, #-0x40]
    // 0x530fd8: mov             x3, x0
    // 0x530fdc: b               #0x531408
    // 0x530fe0: ldur            x1, [fp, #-8]
    // 0x530fe4: ldur            x0, [fp, #-0x18]
    // 0x530fe8: d2 = 2.000000
    //     0x530fe8: fmov            d2, #2.00000000
    // 0x530fec: LoadField: d0 = r1->field_37
    //     0x530fec: ldur            d0, [x1, #0x37]
    // 0x530ff0: stur            d0, [fp, #-0x48]
    // 0x530ff4: LoadField: r2 = r1->field_83
    //     0x530ff4: ldur            w2, [x1, #0x83]
    // 0x530ff8: DecompressPointer r2
    //     0x530ff8: add             x2, x2, HEAP, lsl #32
    // 0x530ffc: r16 = Sentinel
    //     0x530ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x531000: cmp             w2, w16
    // 0x531004: b.eq            #0x531640
    // 0x531008: stur            x2, [fp, #-0x20]
    // 0x53100c: r0 = Size()
    //     0x53100c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x531010: ldur            d0, [fp, #-0x48]
    // 0x531014: stur            x0, [fp, #-0x28]
    // 0x531018: StoreField: r0->field_7 = d0
    //     0x531018: stur            d0, [x0, #7]
    // 0x53101c: ldur            x1, [fp, #-0x20]
    // 0x531020: LoadField: d1 = r1->field_7
    //     0x531020: ldur            d1, [x1, #7]
    // 0x531024: StoreField: r0->field_f = d1
    //     0x531024: stur            d1, [x0, #0xf]
    // 0x531028: ldur            x2, [fp, #-8]
    // 0x53102c: LoadField: d1 = r2->field_4b
    //     0x53102c: ldur            d1, [x2, #0x4b]
    // 0x531030: d2 = 2.000000
    //     0x531030: fmov            d2, #2.00000000
    // 0x531034: fmul            d3, d1, d2
    // 0x531038: fadd            d1, d0, d3
    // 0x53103c: mov             x1, x2
    // 0x531040: stur            d1, [fp, #-0x50]
    // 0x531044: r0 = _trackExtent()
    //     0x531044: bl              #0x53236c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x531048: stur            d0, [fp, #-0x48]
    // 0x53104c: r0 = Size()
    //     0x53104c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x531050: ldur            d0, [fp, #-0x50]
    // 0x531054: stur            x0, [fp, #-0x30]
    // 0x531058: StoreField: r0->field_7 = d0
    //     0x531058: stur            d0, [x0, #7]
    // 0x53105c: ldur            d0, [fp, #-0x48]
    // 0x531060: StoreField: r0->field_f = d0
    //     0x531060: stur            d0, [x0, #0xf]
    // 0x531064: ldur            x2, [fp, #-0x18]
    // 0x531068: LoadField: d0 = r2->field_7
    //     0x531068: ldur            d0, [x2, #7]
    // 0x53106c: ldur            x2, [fp, #-8]
    // 0x531070: LoadField: d1 = r2->field_37
    //     0x531070: ldur            d1, [x2, #0x37]
    // 0x531074: fsub            d2, d0, d1
    // 0x531078: LoadField: d0 = r2->field_4b
    //     0x531078: ldur            d0, [x2, #0x4b]
    // 0x53107c: fsub            d1, d2, d0
    // 0x531080: LoadField: r1 = r2->field_5b
    //     0x531080: ldur            w1, [x2, #0x5b]
    // 0x531084: DecompressPointer r1
    //     0x531084: add             x1, x1, HEAP, lsl #32
    // 0x531088: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x531088: ldur            d2, [x1, #0x17]
    // 0x53108c: fsub            d3, d1, d2
    // 0x531090: stur            d3, [fp, #-0x50]
    // 0x531094: LoadField: r3 = r2->field_7f
    //     0x531094: ldur            w3, [x2, #0x7f]
    // 0x531098: DecompressPointer r3
    //     0x531098: add             x3, x3, HEAP, lsl #32
    // 0x53109c: r16 = Sentinel
    //     0x53109c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5310a0: cmp             w3, w16
    // 0x5310a4: b.eq            #0x53164c
    // 0x5310a8: stur            x3, [fp, #-0x20]
    // 0x5310ac: fsub            d1, d3, d0
    // 0x5310b0: mov             x1, x2
    // 0x5310b4: stur            d1, [fp, #-0x48]
    // 0x5310b8: r0 = _leadingTrackMainAxisOffset()
    //     0x5310b8: bl              #0x531930  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x5310bc: stur            d0, [fp, #-0x58]
    // 0x5310c0: r0 = Offset()
    //     0x5310c0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5310c4: ldur            d0, [fp, #-0x48]
    // 0x5310c8: stur            x0, [fp, #-0x38]
    // 0x5310cc: StoreField: r0->field_7 = d0
    //     0x5310cc: stur            d0, [x0, #7]
    // 0x5310d0: ldur            d1, [fp, #-0x58]
    // 0x5310d4: StoreField: r0->field_f = d1
    //     0x5310d4: stur            d1, [x0, #0xf]
    // 0x5310d8: ldur            x1, [fp, #-8]
    // 0x5310dc: r0 = _trackExtent()
    //     0x5310dc: bl              #0x53236c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x5310e0: mov             v1.16b, v0.16b
    // 0x5310e4: ldur            d0, [fp, #-0x58]
    // 0x5310e8: fadd            d2, d0, d1
    // 0x5310ec: stur            d2, [fp, #-0x60]
    // 0x5310f0: r0 = Offset()
    //     0x5310f0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5310f4: ldur            d0, [fp, #-0x48]
    // 0x5310f8: StoreField: r0->field_7 = d0
    //     0x5310f8: stur            d0, [x0, #7]
    // 0x5310fc: ldur            d0, [fp, #-0x60]
    // 0x531100: StoreField: r0->field_f = d0
    //     0x531100: stur            d0, [x0, #0xf]
    // 0x531104: ldur            x1, [fp, #-0x20]
    // 0x531108: LoadField: d0 = r1->field_7
    //     0x531108: ldur            d0, [x1, #7]
    // 0x53110c: ldur            d1, [fp, #-0x50]
    // 0x531110: ldur            x5, [fp, #-0x28]
    // 0x531114: ldur            x2, [fp, #-0x30]
    // 0x531118: ldur            x1, [fp, #-0x38]
    // 0x53111c: ldur            x4, [fp, #-0x38]
    // 0x531120: mov             x3, x0
    // 0x531124: b               #0x531408
    // 0x531128: ldur            x2, [fp, #-0x18]
    // 0x53112c: d2 = 2.000000
    //     0x53112c: fmov            d2, #2.00000000
    // 0x531130: cmp             x1, #2
    // 0x531134: b.gt            #0x5312ac
    // 0x531138: ldur            x1, [fp, #-8]
    // 0x53113c: LoadField: r0 = r1->field_83
    //     0x53113c: ldur            w0, [x1, #0x83]
    // 0x531140: DecompressPointer r0
    //     0x531140: add             x0, x0, HEAP, lsl #32
    // 0x531144: r16 = Sentinel
    //     0x531144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x531148: cmp             w0, w16
    // 0x53114c: b.eq            #0x531658
    // 0x531150: LoadField: d0 = r1->field_37
    //     0x531150: ldur            d0, [x1, #0x37]
    // 0x531154: stur            d0, [fp, #-0x50]
    // 0x531158: LoadField: d1 = r0->field_7
    //     0x531158: ldur            d1, [x0, #7]
    // 0x53115c: stur            d1, [fp, #-0x48]
    // 0x531160: r0 = Size()
    //     0x531160: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x531164: ldur            d0, [fp, #-0x48]
    // 0x531168: stur            x0, [fp, #-0x20]
    // 0x53116c: StoreField: r0->field_7 = d0
    //     0x53116c: stur            d0, [x0, #7]
    // 0x531170: ldur            d0, [fp, #-0x50]
    // 0x531174: StoreField: r0->field_f = d0
    //     0x531174: stur            d0, [x0, #0xf]
    // 0x531178: ldur            x1, [fp, #-8]
    // 0x53117c: r0 = _trackExtent()
    //     0x53117c: bl              #0x53236c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x531180: ldur            x1, [fp, #-8]
    // 0x531184: stur            d0, [fp, #-0x58]
    // 0x531188: LoadField: d1 = r1->field_37
    //     0x531188: ldur            d1, [x1, #0x37]
    // 0x53118c: LoadField: d2 = r1->field_4b
    //     0x53118c: ldur            d2, [x1, #0x4b]
    // 0x531190: stur            d2, [fp, #-0x50]
    // 0x531194: d3 = 2.000000
    //     0x531194: fmov            d3, #2.00000000
    // 0x531198: fmul            d4, d2, d3
    // 0x53119c: fadd            d3, d1, d4
    // 0x5311a0: stur            d3, [fp, #-0x48]
    // 0x5311a4: r0 = Size()
    //     0x5311a4: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5311a8: ldur            d0, [fp, #-0x58]
    // 0x5311ac: stur            x0, [fp, #-0x30]
    // 0x5311b0: StoreField: r0->field_7 = d0
    //     0x5311b0: stur            d0, [x0, #7]
    // 0x5311b4: ldur            d0, [fp, #-0x48]
    // 0x5311b8: StoreField: r0->field_f = d0
    //     0x5311b8: stur            d0, [x0, #0xf]
    // 0x5311bc: ldur            x2, [fp, #-8]
    // 0x5311c0: LoadField: r3 = r2->field_7f
    //     0x5311c0: ldur            w3, [x2, #0x7f]
    // 0x5311c4: DecompressPointer r3
    //     0x5311c4: add             x3, x3, HEAP, lsl #32
    // 0x5311c8: r16 = Sentinel
    //     0x5311c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5311cc: cmp             w3, w16
    // 0x5311d0: b.eq            #0x531664
    // 0x5311d4: stur            x3, [fp, #-0x28]
    // 0x5311d8: LoadField: r1 = r2->field_5b
    //     0x5311d8: ldur            w1, [x2, #0x5b]
    // 0x5311dc: DecompressPointer r1
    //     0x5311dc: add             x1, x1, HEAP, lsl #32
    // 0x5311e0: LoadField: d1 = r1->field_f
    //     0x5311e0: ldur            d1, [x1, #0xf]
    // 0x5311e4: ldur            d2, [fp, #-0x50]
    // 0x5311e8: fadd            d3, d2, d1
    // 0x5311ec: mov             x1, x2
    // 0x5311f0: stur            d3, [fp, #-0x58]
    // 0x5311f4: r0 = _leadingTrackMainAxisOffset()
    //     0x5311f4: bl              #0x531930  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x5311f8: ldur            x1, [fp, #-8]
    // 0x5311fc: stur            d0, [fp, #-0x60]
    // 0x531200: LoadField: d1 = r1->field_4b
    //     0x531200: ldur            d1, [x1, #0x4b]
    // 0x531204: ldur            d2, [fp, #-0x58]
    // 0x531208: fsub            d3, d2, d1
    // 0x53120c: stur            d3, [fp, #-0x50]
    // 0x531210: r0 = Offset()
    //     0x531210: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x531214: ldur            d0, [fp, #-0x60]
    // 0x531218: stur            x0, [fp, #-0x38]
    // 0x53121c: StoreField: r0->field_7 = d0
    //     0x53121c: stur            d0, [x0, #7]
    // 0x531220: ldur            d1, [fp, #-0x50]
    // 0x531224: StoreField: r0->field_f = d1
    //     0x531224: stur            d1, [x0, #0xf]
    // 0x531228: r0 = Offset()
    //     0x531228: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x53122c: StoreField: r0->field_7 = rZR
    //     0x53122c: stur            xzr, [x0, #7]
    // 0x531230: ldur            d0, [fp, #-0x48]
    // 0x531234: StoreField: r0->field_f = d0
    //     0x531234: stur            d0, [x0, #0xf]
    // 0x531238: ldur            x1, [fp, #-0x38]
    // 0x53123c: mov             x2, x0
    // 0x531240: r0 = +()
    //     0x531240: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x531244: ldur            x1, [fp, #-8]
    // 0x531248: stur            x0, [fp, #-0x40]
    // 0x53124c: r0 = _trackExtent()
    //     0x53124c: bl              #0x53236c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x531250: mov             v1.16b, v0.16b
    // 0x531254: ldur            d0, [fp, #-0x60]
    // 0x531258: fadd            d2, d0, d1
    // 0x53125c: ldur            d0, [fp, #-0x48]
    // 0x531260: ldur            d1, [fp, #-0x50]
    // 0x531264: stur            d2, [fp, #-0x68]
    // 0x531268: fadd            d3, d1, d0
    // 0x53126c: stur            d3, [fp, #-0x60]
    // 0x531270: r0 = Offset()
    //     0x531270: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x531274: ldur            d0, [fp, #-0x68]
    // 0x531278: StoreField: r0->field_7 = d0
    //     0x531278: stur            d0, [x0, #7]
    // 0x53127c: ldur            d0, [fp, #-0x60]
    // 0x531280: StoreField: r0->field_f = d0
    //     0x531280: stur            d0, [x0, #0xf]
    // 0x531284: ldur            x1, [fp, #-0x28]
    // 0x531288: LoadField: d0 = r1->field_7
    //     0x531288: ldur            d0, [x1, #7]
    // 0x53128c: mov             v1.16b, v0.16b
    // 0x531290: ldur            d0, [fp, #-0x58]
    // 0x531294: ldur            x5, [fp, #-0x20]
    // 0x531298: ldur            x2, [fp, #-0x30]
    // 0x53129c: ldur            x1, [fp, #-0x38]
    // 0x5312a0: ldur            x4, [fp, #-0x40]
    // 0x5312a4: mov             x3, x0
    // 0x5312a8: b               #0x531408
    // 0x5312ac: ldur            x1, [fp, #-8]
    // 0x5312b0: mov             v3.16b, v2.16b
    // 0x5312b4: LoadField: r0 = r1->field_83
    //     0x5312b4: ldur            w0, [x1, #0x83]
    // 0x5312b8: DecompressPointer r0
    //     0x5312b8: add             x0, x0, HEAP, lsl #32
    // 0x5312bc: r16 = Sentinel
    //     0x5312bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5312c0: cmp             w0, w16
    // 0x5312c4: b.eq            #0x531670
    // 0x5312c8: LoadField: d0 = r1->field_37
    //     0x5312c8: ldur            d0, [x1, #0x37]
    // 0x5312cc: stur            d0, [fp, #-0x50]
    // 0x5312d0: LoadField: d1 = r0->field_7
    //     0x5312d0: ldur            d1, [x0, #7]
    // 0x5312d4: stur            d1, [fp, #-0x48]
    // 0x5312d8: r0 = Size()
    //     0x5312d8: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5312dc: ldur            d0, [fp, #-0x48]
    // 0x5312e0: stur            x0, [fp, #-0x20]
    // 0x5312e4: StoreField: r0->field_7 = d0
    //     0x5312e4: stur            d0, [x0, #7]
    // 0x5312e8: ldur            d0, [fp, #-0x50]
    // 0x5312ec: StoreField: r0->field_f = d0
    //     0x5312ec: stur            d0, [x0, #0xf]
    // 0x5312f0: ldur            x1, [fp, #-8]
    // 0x5312f4: r0 = _trackExtent()
    //     0x5312f4: bl              #0x53236c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x5312f8: ldur            x1, [fp, #-8]
    // 0x5312fc: stur            d0, [fp, #-0x60]
    // 0x531300: LoadField: d1 = r1->field_37
    //     0x531300: ldur            d1, [x1, #0x37]
    // 0x531304: stur            d1, [fp, #-0x58]
    // 0x531308: LoadField: d2 = r1->field_4b
    //     0x531308: ldur            d2, [x1, #0x4b]
    // 0x53130c: stur            d2, [fp, #-0x50]
    // 0x531310: d3 = 2.000000
    //     0x531310: fmov            d3, #2.00000000
    // 0x531314: fmul            d4, d2, d3
    // 0x531318: fadd            d3, d1, d4
    // 0x53131c: stur            d3, [fp, #-0x48]
    // 0x531320: r0 = Size()
    //     0x531320: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x531324: ldur            d0, [fp, #-0x60]
    // 0x531328: stur            x0, [fp, #-0x30]
    // 0x53132c: StoreField: r0->field_7 = d0
    //     0x53132c: stur            d0, [x0, #7]
    // 0x531330: ldur            d0, [fp, #-0x48]
    // 0x531334: StoreField: r0->field_f = d0
    //     0x531334: stur            d0, [x0, #0xf]
    // 0x531338: ldur            x2, [fp, #-8]
    // 0x53133c: LoadField: r3 = r2->field_7f
    //     0x53133c: ldur            w3, [x2, #0x7f]
    // 0x531340: DecompressPointer r3
    //     0x531340: add             x3, x3, HEAP, lsl #32
    // 0x531344: r16 = Sentinel
    //     0x531344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x531348: cmp             w3, w16
    // 0x53134c: b.eq            #0x53167c
    // 0x531350: ldur            x1, [fp, #-0x18]
    // 0x531354: stur            x3, [fp, #-0x28]
    // 0x531358: LoadField: d0 = r1->field_f
    //     0x531358: ldur            d0, [x1, #0xf]
    // 0x53135c: ldur            d1, [fp, #-0x58]
    // 0x531360: fsub            d2, d0, d1
    // 0x531364: ldur            d0, [fp, #-0x50]
    // 0x531368: fsub            d1, d2, d0
    // 0x53136c: LoadField: r1 = r2->field_5b
    //     0x53136c: ldur            w1, [x2, #0x5b]
    // 0x531370: DecompressPointer r1
    //     0x531370: add             x1, x1, HEAP, lsl #32
    // 0x531374: LoadField: d0 = r1->field_1f
    //     0x531374: ldur            d0, [x1, #0x1f]
    // 0x531378: fsub            d2, d1, d0
    // 0x53137c: mov             x1, x2
    // 0x531380: stur            d2, [fp, #-0x48]
    // 0x531384: r0 = _leadingTrackMainAxisOffset()
    //     0x531384: bl              #0x531930  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x531388: ldur            x1, [fp, #-8]
    // 0x53138c: stur            d0, [fp, #-0x58]
    // 0x531390: LoadField: d1 = r1->field_4b
    //     0x531390: ldur            d1, [x1, #0x4b]
    // 0x531394: ldur            d2, [fp, #-0x48]
    // 0x531398: fsub            d3, d2, d1
    // 0x53139c: stur            d3, [fp, #-0x50]
    // 0x5313a0: r0 = Offset()
    //     0x5313a0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5313a4: ldur            d0, [fp, #-0x58]
    // 0x5313a8: stur            x0, [fp, #-0x18]
    // 0x5313ac: StoreField: r0->field_7 = d0
    //     0x5313ac: stur            d0, [x0, #7]
    // 0x5313b0: ldur            d1, [fp, #-0x50]
    // 0x5313b4: StoreField: r0->field_f = d1
    //     0x5313b4: stur            d1, [x0, #0xf]
    // 0x5313b8: ldur            x1, [fp, #-8]
    // 0x5313bc: r0 = _trackExtent()
    //     0x5313bc: bl              #0x53236c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x5313c0: mov             v1.16b, v0.16b
    // 0x5313c4: ldur            d0, [fp, #-0x58]
    // 0x5313c8: fadd            d2, d0, d1
    // 0x5313cc: stur            d2, [fp, #-0x60]
    // 0x5313d0: r0 = Offset()
    //     0x5313d0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5313d4: ldur            d0, [fp, #-0x60]
    // 0x5313d8: StoreField: r0->field_7 = d0
    //     0x5313d8: stur            d0, [x0, #7]
    // 0x5313dc: ldur            d0, [fp, #-0x50]
    // 0x5313e0: StoreField: r0->field_f = d0
    //     0x5313e0: stur            d0, [x0, #0xf]
    // 0x5313e4: ldur            x1, [fp, #-0x28]
    // 0x5313e8: LoadField: d0 = r1->field_7
    //     0x5313e8: ldur            d0, [x1, #7]
    // 0x5313ec: mov             v1.16b, v0.16b
    // 0x5313f0: ldur            d0, [fp, #-0x48]
    // 0x5313f4: ldur            x5, [fp, #-0x20]
    // 0x5313f8: ldur            x2, [fp, #-0x30]
    // 0x5313fc: ldur            x1, [fp, #-0x18]
    // 0x531400: ldur            x4, [fp, #-0x18]
    // 0x531404: mov             x3, x0
    // 0x531408: ldur            x0, [fp, #-8]
    // 0x53140c: stur            x5, [fp, #-0x18]
    // 0x531410: stur            x4, [fp, #-0x20]
    // 0x531414: stur            x3, [fp, #-0x28]
    // 0x531418: stur            d1, [fp, #-0x48]
    // 0x53141c: stur            d0, [fp, #-0x50]
    // 0x531420: r0 = &()
    //     0x531420: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x531424: ldur            x1, [fp, #-8]
    // 0x531428: StoreField: r1->field_77 = r0
    //     0x531428: stur            w0, [x1, #0x77]
    //     0x53142c: ldurb           w16, [x1, #-1]
    //     0x531430: ldurb           w17, [x0, #-1]
    //     0x531434: and             x16, x17, x16, lsr #2
    //     0x531438: tst             x16, HEAP, lsr #32
    //     0x53143c: b.eq            #0x531444
    //     0x531440: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x531444: r0 = Offset()
    //     0x531444: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x531448: ldur            d0, [fp, #-0x48]
    // 0x53144c: StoreField: r0->field_7 = d0
    //     0x53144c: stur            d0, [x0, #7]
    // 0x531450: ldur            d0, [fp, #-0x50]
    // 0x531454: StoreField: r0->field_f = d0
    //     0x531454: stur            d0, [x0, #0xf]
    // 0x531458: mov             x1, x0
    // 0x53145c: ldur            x2, [fp, #-0x18]
    // 0x531460: r0 = &()
    //     0x531460: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x531464: ldur            x2, [fp, #-8]
    // 0x531468: StoreField: r2->field_7b = r0
    //     0x531468: stur            w0, [x2, #0x7b]
    //     0x53146c: ldurb           w16, [x2, #-1]
    //     0x531470: ldurb           w17, [x0, #-1]
    //     0x531474: and             x16, x17, x16, lsr #2
    //     0x531478: tst             x16, HEAP, lsr #32
    //     0x53147c: b.eq            #0x531484
    //     0x531480: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x531484: LoadField: r1 = r2->field_3f
    //     0x531484: ldur            w1, [x2, #0x3f]
    // 0x531488: DecompressPointer r1
    //     0x531488: add             x1, x1, HEAP, lsl #32
    // 0x53148c: r0 = value()
    //     0x53148c: bl              #0xa03f90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x531490: LoadField: d0 = r0->field_7
    //     0x531490: ldur            d0, [x0, #7]
    // 0x531494: d1 = 0.000000
    //     0x531494: eor             v1.16b, v1.16b, v1.16b
    // 0x531498: fcmp            d0, d1
    // 0x53149c: b.eq            #0x531610
    // 0x5314a0: ldur            x0, [fp, #-8]
    // 0x5314a4: ldur            x2, [fp, #-0x10]
    // 0x5314a8: LoadField: r3 = r0->field_77
    //     0x5314a8: ldur            w3, [x0, #0x77]
    // 0x5314ac: DecompressPointer r3
    //     0x5314ac: add             x3, x3, HEAP, lsl #32
    // 0x5314b0: stur            x3, [fp, #-0x18]
    // 0x5314b4: cmp             w3, NULL
    // 0x5314b8: b.eq            #0x531688
    // 0x5314bc: mov             x1, x0
    // 0x5314c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5314c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5314c4: r0 = _paintTrack()
    //     0x5314c4: bl              #0x53175c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0x5314c8: ldur            x4, [fp, #-0x10]
    // 0x5314cc: r1 = LoadClassIdInstr(r4)
    //     0x5314cc: ldur            x1, [x4, #-1]
    //     0x5314d0: ubfx            x1, x1, #0xc, #0x14
    // 0x5314d4: mov             x3, x0
    // 0x5314d8: mov             x0, x1
    // 0x5314dc: mov             x1, x4
    // 0x5314e0: ldur            x2, [fp, #-0x18]
    // 0x5314e4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x5314e4: sub             lr, x0, #0xff9
    //     0x5314e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5314ec: blr             lr
    // 0x5314f0: r16 = true
    //     0x5314f0: add             x16, NULL, #0x20  ; true
    // 0x5314f4: str             x16, [SP]
    // 0x5314f8: ldur            x1, [fp, #-8]
    // 0x5314fc: r4 = const [0, 0x2, 0x1, 0x1, isBorder, 0x1, null]
    //     0x5314fc: add             x4, PP, #0x41, lsl #12  ; [pp+0x411e8] List(7) [0, 0x2, 0x1, 0x1, "isBorder", 0x1, Null]
    //     0x531500: ldr             x4, [x4, #0x1e8]
    // 0x531504: r0 = _paintTrack()
    //     0x531504: bl              #0x53175c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0x531508: ldur            x4, [fp, #-0x10]
    // 0x53150c: r1 = LoadClassIdInstr(r4)
    //     0x53150c: ldur            x1, [x4, #-1]
    //     0x531510: ubfx            x1, x1, #0xc, #0x14
    // 0x531514: mov             x5, x0
    // 0x531518: mov             x0, x1
    // 0x53151c: mov             x1, x4
    // 0x531520: ldur            x2, [fp, #-0x20]
    // 0x531524: ldur            x3, [fp, #-0x28]
    // 0x531528: r0 = GDT[cid_x0 + -0xff5]()
    //     0x531528: sub             lr, x0, #0xff5
    //     0x53152c: ldr             lr, [x21, lr, lsl #3]
    //     0x531530: blr             lr
    // 0x531534: ldur            x1, [fp, #-8]
    // 0x531538: LoadField: r3 = r1->field_53
    //     0x531538: ldur            w3, [x1, #0x53]
    // 0x53153c: DecompressPointer r3
    //     0x53153c: add             x3, x3, HEAP, lsl #32
    // 0x531540: stur            x3, [fp, #-0x20]
    // 0x531544: cmp             w3, NULL
    // 0x531548: b.eq            #0x5315c0
    // 0x53154c: ldur            x0, [fp, #-0x10]
    // 0x531550: LoadField: r2 = r1->field_7b
    //     0x531550: ldur            w2, [x1, #0x7b]
    // 0x531554: DecompressPointer r2
    //     0x531554: add             x2, x2, HEAP, lsl #32
    // 0x531558: stur            x2, [fp, #-0x18]
    // 0x53155c: cmp             w2, NULL
    // 0x531560: b.eq            #0x53168c
    // 0x531564: r0 = RRect()
    //     0x531564: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x531568: mov             x1, x0
    // 0x53156c: ldur            x2, [fp, #-0x18]
    // 0x531570: ldur            x3, [fp, #-0x20]
    // 0x531574: stur            x0, [fp, #-0x18]
    // 0x531578: r0 = RRect.fromRectAndRadius()
    //     0x531578: bl              #0x511eb8  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x53157c: ldur            x1, [fp, #-8]
    // 0x531580: r0 = _paintThumb()
    //     0x531580: bl              #0x531694  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0x531584: mov             x1, x0
    // 0x531588: ldur            x0, [fp, #-0x10]
    // 0x53158c: r2 = LoadClassIdInstr(r0)
    //     0x53158c: ldur            x2, [x0, #-1]
    //     0x531590: ubfx            x2, x2, #0xc, #0x14
    // 0x531594: mov             x3, x1
    // 0x531598: mov             x1, x0
    // 0x53159c: mov             x0, x2
    // 0x5315a0: ldur            x2, [fp, #-0x18]
    // 0x5315a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5315a4: sub             lr, x0, #1, lsl #12
    //     0x5315a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5315ac: blr             lr
    // 0x5315b0: r0 = Null
    //     0x5315b0: mov             x0, NULL
    // 0x5315b4: LeaveFrame
    //     0x5315b4: mov             SP, fp
    //     0x5315b8: ldp             fp, lr, [SP], #0x10
    // 0x5315bc: ret
    //     0x5315bc: ret             
    // 0x5315c0: ldur            x0, [fp, #-0x10]
    // 0x5315c4: LoadField: r2 = r1->field_7b
    //     0x5315c4: ldur            w2, [x1, #0x7b]
    // 0x5315c8: DecompressPointer r2
    //     0x5315c8: add             x2, x2, HEAP, lsl #32
    // 0x5315cc: stur            x2, [fp, #-0x18]
    // 0x5315d0: cmp             w2, NULL
    // 0x5315d4: b.eq            #0x531690
    // 0x5315d8: r0 = _paintThumb()
    //     0x5315d8: bl              #0x531694  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0x5315dc: ldur            x1, [fp, #-0x10]
    // 0x5315e0: r2 = LoadClassIdInstr(r1)
    //     0x5315e0: ldur            x2, [x1, #-1]
    //     0x5315e4: ubfx            x2, x2, #0xc, #0x14
    // 0x5315e8: mov             x3, x0
    // 0x5315ec: mov             x0, x2
    // 0x5315f0: ldur            x2, [fp, #-0x18]
    // 0x5315f4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x5315f4: sub             lr, x0, #0xff9
    //     0x5315f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5315fc: blr             lr
    // 0x531600: r0 = Null
    //     0x531600: mov             x0, NULL
    // 0x531604: LeaveFrame
    //     0x531604: mov             SP, fp
    //     0x531608: ldp             fp, lr, [SP], #0x10
    // 0x53160c: ret
    //     0x53160c: ret             
    // 0x531610: r0 = Null
    //     0x531610: mov             x0, NULL
    // 0x531614: LeaveFrame
    //     0x531614: mov             SP, fp
    //     0x531618: ldp             fp, lr, [SP], #0x10
    // 0x53161c: ret
    //     0x53161c: ret             
    // 0x531620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531620: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531624: b               #0x530e60
    // 0x531628: r9 = _thumbExtent
    //     0x531628: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cc88] Field <ScrollbarPainter._thumbExtent@233211710>: late (offset: 0x84)
    //     0x53162c: ldr             x9, [x9, #0xc88]
    // 0x531630: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x531630: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x531634: r9 = _thumbOffset
    //     0x531634: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cc18] Field <ScrollbarPainter._thumbOffset@233211710>: late (offset: 0x80)
    //     0x531638: ldr             x9, [x9, #0xc18]
    // 0x53163c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x53163c: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x531640: r9 = _thumbExtent
    //     0x531640: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cc88] Field <ScrollbarPainter._thumbExtent@233211710>: late (offset: 0x84)
    //     0x531644: ldr             x9, [x9, #0xc88]
    // 0x531648: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x531648: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x53164c: r9 = _thumbOffset
    //     0x53164c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cc18] Field <ScrollbarPainter._thumbOffset@233211710>: late (offset: 0x80)
    //     0x531650: ldr             x9, [x9, #0xc18]
    // 0x531654: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x531654: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x531658: r9 = _thumbExtent
    //     0x531658: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cc88] Field <ScrollbarPainter._thumbExtent@233211710>: late (offset: 0x84)
    //     0x53165c: ldr             x9, [x9, #0xc88]
    // 0x531660: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x531660: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x531664: r9 = _thumbOffset
    //     0x531664: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cc18] Field <ScrollbarPainter._thumbOffset@233211710>: late (offset: 0x80)
    //     0x531668: ldr             x9, [x9, #0xc18]
    // 0x53166c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x53166c: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x531670: r9 = _thumbExtent
    //     0x531670: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cc88] Field <ScrollbarPainter._thumbExtent@233211710>: late (offset: 0x84)
    //     0x531674: ldr             x9, [x9, #0xc88]
    // 0x531678: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x531678: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x53167c: r9 = _thumbOffset
    //     0x53167c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cc18] Field <ScrollbarPainter._thumbOffset@233211710>: late (offset: 0x80)
    //     0x531680: ldr             x9, [x9, #0xc18]
    // 0x531684: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x531684: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x531688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531688: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53168c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53168c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531690: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paintThumb(/* No info */) {
    // ** addr: 0x531694, size: 0xc8
    // 0x531694: EnterFrame
    //     0x531694: stp             fp, lr, [SP, #-0x10]!
    //     0x531698: mov             fp, SP
    // 0x53169c: AllocStack(0x30)
    //     0x53169c: sub             SP, SP, #0x30
    // 0x5316a0: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */)
    //     0x5316a0: stur            x1, [fp, #-8]
    // 0x5316a4: CheckStackOverflow
    //     0x5316a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5316a8: cmp             SP, x16
    //     0x5316ac: b.ls            #0x531754
    // 0x5316b0: r16 = 136
    //     0x5316b0: movz            x16, #0x88
    // 0x5316b4: stp             x16, NULL, [SP]
    // 0x5316b8: r0 = ByteData()
    //     0x5316b8: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x5316bc: stur            x0, [fp, #-0x10]
    // 0x5316c0: r0 = Paint()
    //     0x5316c0: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5316c4: mov             x2, x0
    // 0x5316c8: ldur            x0, [fp, #-0x10]
    // 0x5316cc: stur            x2, [fp, #-0x18]
    // 0x5316d0: StoreField: r2->field_7 = r0
    //     0x5316d0: stur            w0, [x2, #7]
    // 0x5316d4: ldur            x3, [fp, #-8]
    // 0x5316d8: LoadField: r4 = r3->field_23
    //     0x5316d8: ldur            w4, [x3, #0x23]
    // 0x5316dc: DecompressPointer r4
    //     0x5316dc: add             x4, x4, HEAP, lsl #32
    // 0x5316e0: stur            x4, [fp, #-0x10]
    // 0x5316e4: r0 = LoadClassIdInstr(r4)
    //     0x5316e4: ldur            x0, [x4, #-1]
    //     0x5316e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5316ec: mov             x1, x4
    // 0x5316f0: r0 = GDT[cid_x0 + -0x8c5]()
    //     0x5316f0: sub             lr, x0, #0x8c5
    //     0x5316f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5316f8: blr             lr
    // 0x5316fc: ldur            x0, [fp, #-8]
    // 0x531700: stur            d0, [fp, #-0x20]
    // 0x531704: LoadField: r1 = r0->field_3f
    //     0x531704: ldur            w1, [x0, #0x3f]
    // 0x531708: DecompressPointer r1
    //     0x531708: add             x1, x1, HEAP, lsl #32
    // 0x53170c: r0 = value()
    //     0x53170c: bl              #0xa03f90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x531710: LoadField: d0 = r0->field_7
    //     0x531710: ldur            d0, [x0, #7]
    // 0x531714: ldur            d1, [fp, #-0x20]
    // 0x531718: fmul            d2, d1, d0
    // 0x53171c: ldur            x1, [fp, #-0x10]
    // 0x531720: r0 = LoadClassIdInstr(r1)
    //     0x531720: ldur            x0, [x1, #-1]
    //     0x531724: ubfx            x0, x0, #0xc, #0x14
    // 0x531728: mov             v0.16b, v2.16b
    // 0x53172c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x53172c: sub             lr, x0, #0xfcd
    //     0x531730: ldr             lr, [x21, lr, lsl #3]
    //     0x531734: blr             lr
    // 0x531738: ldur            x1, [fp, #-0x18]
    // 0x53173c: mov             x2, x0
    // 0x531740: r0 = color=()
    //     0x531740: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x531744: ldur            x0, [fp, #-0x18]
    // 0x531748: LeaveFrame
    //     0x531748: mov             SP, fp
    //     0x53174c: ldp             fp, lr, [SP], #0x10
    // 0x531750: ret
    //     0x531750: ret             
    // 0x531754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531754: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531758: b               #0x5316b0
  }
  _ _paintTrack(/* No info */) {
    // ** addr: 0x53175c, size: 0x1d4
    // 0x53175c: EnterFrame
    //     0x53175c: stp             fp, lr, [SP, #-0x10]!
    //     0x531760: mov             fp, SP
    // 0x531764: AllocStack(0x38)
    //     0x531764: sub             SP, SP, #0x38
    // 0x531768: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */, {dynamic isBorder = false /* r0 */})
    //     0x531768: stur            x1, [fp, #-8]
    //     0x53176c: ldur            w0, [x4, #0x13]
    //     0x531770: ldur            w2, [x4, #0x1f]
    //     0x531774: add             x2, x2, HEAP, lsl #32
    //     0x531778: add             x16, PP, #0x41, lsl #12  ; [pp+0x411f0] "isBorder"
    //     0x53177c: ldr             x16, [x16, #0x1f0]
    //     0x531780: cmp             w2, w16
    //     0x531784: b.ne            #0x5317a0
    //     0x531788: ldur            w2, [x4, #0x23]
    //     0x53178c: add             x2, x2, HEAP, lsl #32
    //     0x531790: sub             w3, w0, w2
    //     0x531794: add             x0, fp, w3, sxtw #2
    //     0x531798: ldr             x0, [x0, #8]
    //     0x53179c: b               #0x5317a4
    //     0x5317a0: add             x0, NULL, #0x30  ; false
    // 0x5317a4: CheckStackOverflow
    //     0x5317a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5317a8: cmp             SP, x16
    //     0x5317ac: b.ls            #0x531928
    // 0x5317b0: tbnz            w0, #4, #0x531880
    // 0x5317b4: r16 = 136
    //     0x5317b4: movz            x16, #0x88
    // 0x5317b8: stp             x16, NULL, [SP]
    // 0x5317bc: r0 = ByteData()
    //     0x5317bc: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x5317c0: stur            x0, [fp, #-0x10]
    // 0x5317c4: r0 = Paint()
    //     0x5317c4: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5317c8: mov             x3, x0
    // 0x5317cc: ldur            x2, [fp, #-0x10]
    // 0x5317d0: stur            x3, [fp, #-0x20]
    // 0x5317d4: StoreField: r3->field_7 = r2
    //     0x5317d4: stur            w2, [x3, #7]
    // 0x5317d8: ldur            x4, [fp, #-8]
    // 0x5317dc: LoadField: r5 = r4->field_2b
    //     0x5317dc: ldur            w5, [x4, #0x2b]
    // 0x5317e0: DecompressPointer r5
    //     0x5317e0: add             x5, x5, HEAP, lsl #32
    // 0x5317e4: stur            x5, [fp, #-0x18]
    // 0x5317e8: r0 = LoadClassIdInstr(r5)
    //     0x5317e8: ldur            x0, [x5, #-1]
    //     0x5317ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5317f0: mov             x1, x5
    // 0x5317f4: r0 = GDT[cid_x0 + -0x8c5]()
    //     0x5317f4: sub             lr, x0, #0x8c5
    //     0x5317f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5317fc: blr             lr
    // 0x531800: ldur            x0, [fp, #-8]
    // 0x531804: stur            d0, [fp, #-0x28]
    // 0x531808: LoadField: r1 = r0->field_3f
    //     0x531808: ldur            w1, [x0, #0x3f]
    // 0x53180c: DecompressPointer r1
    //     0x53180c: add             x1, x1, HEAP, lsl #32
    // 0x531810: r0 = value()
    //     0x531810: bl              #0xa03f90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x531814: LoadField: d0 = r0->field_7
    //     0x531814: ldur            d0, [x0, #7]
    // 0x531818: ldur            d1, [fp, #-0x28]
    // 0x53181c: fmul            d2, d1, d0
    // 0x531820: ldur            x1, [fp, #-0x18]
    // 0x531824: r0 = LoadClassIdInstr(r1)
    //     0x531824: ldur            x0, [x1, #-1]
    //     0x531828: ubfx            x0, x0, #0xc, #0x14
    // 0x53182c: mov             v0.16b, v2.16b
    // 0x531830: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x531830: sub             lr, x0, #0xfcd
    //     0x531834: ldr             lr, [x21, lr, lsl #3]
    //     0x531838: blr             lr
    // 0x53183c: ldur            x1, [fp, #-0x20]
    // 0x531840: mov             x2, x0
    // 0x531844: r0 = color=()
    //     0x531844: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x531848: ldur            x0, [fp, #-0x10]
    // 0x53184c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53184c: ldur            w1, [x0, #0x17]
    // 0x531850: DecompressPointer r1
    //     0x531850: add             x1, x1, HEAP, lsl #32
    // 0x531854: LoadField: r0 = r1->field_7
    //     0x531854: ldur            x0, [x1, #7]
    // 0x531858: r2 = 1
    //     0x531858: movz            x2, #0x1
    // 0x53185c: str             w2, [x0, #0x1c]
    // 0x531860: LoadField: r0 = r1->field_7
    //     0x531860: ldur            x0, [x1, #7]
    // 0x531864: d0 = 0.000000
    //     0x531864: add             x17, PP, #0x30, lsl #12  ; [pp+0x307a0] IMM: 0x3f800000
    //     0x531868: ldr             s0, [x17, #0x7a0]
    // 0x53186c: str             s0, [x0, #0x20]
    // 0x531870: ldur            x0, [fp, #-0x20]
    // 0x531874: LeaveFrame
    //     0x531874: mov             SP, fp
    //     0x531878: ldp             fp, lr, [SP], #0x10
    // 0x53187c: ret
    //     0x53187c: ret             
    // 0x531880: mov             x0, x1
    // 0x531884: r16 = 136
    //     0x531884: movz            x16, #0x88
    // 0x531888: stp             x16, NULL, [SP]
    // 0x53188c: r0 = ByteData()
    //     0x53188c: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x531890: stur            x0, [fp, #-0x10]
    // 0x531894: r0 = Paint()
    //     0x531894: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x531898: mov             x2, x0
    // 0x53189c: ldur            x0, [fp, #-0x10]
    // 0x5318a0: stur            x2, [fp, #-0x18]
    // 0x5318a4: StoreField: r2->field_7 = r0
    //     0x5318a4: stur            w0, [x2, #7]
    // 0x5318a8: ldur            x3, [fp, #-8]
    // 0x5318ac: LoadField: r4 = r3->field_27
    //     0x5318ac: ldur            w4, [x3, #0x27]
    // 0x5318b0: DecompressPointer r4
    //     0x5318b0: add             x4, x4, HEAP, lsl #32
    // 0x5318b4: stur            x4, [fp, #-0x10]
    // 0x5318b8: r0 = LoadClassIdInstr(r4)
    //     0x5318b8: ldur            x0, [x4, #-1]
    //     0x5318bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5318c0: mov             x1, x4
    // 0x5318c4: r0 = GDT[cid_x0 + -0x8c5]()
    //     0x5318c4: sub             lr, x0, #0x8c5
    //     0x5318c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5318cc: blr             lr
    // 0x5318d0: ldur            x0, [fp, #-8]
    // 0x5318d4: stur            d0, [fp, #-0x28]
    // 0x5318d8: LoadField: r1 = r0->field_3f
    //     0x5318d8: ldur            w1, [x0, #0x3f]
    // 0x5318dc: DecompressPointer r1
    //     0x5318dc: add             x1, x1, HEAP, lsl #32
    // 0x5318e0: r0 = value()
    //     0x5318e0: bl              #0xa03f90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x5318e4: LoadField: d0 = r0->field_7
    //     0x5318e4: ldur            d0, [x0, #7]
    // 0x5318e8: ldur            d1, [fp, #-0x28]
    // 0x5318ec: fmul            d2, d1, d0
    // 0x5318f0: ldur            x1, [fp, #-0x10]
    // 0x5318f4: r0 = LoadClassIdInstr(r1)
    //     0x5318f4: ldur            x0, [x1, #-1]
    //     0x5318f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5318fc: mov             v0.16b, v2.16b
    // 0x531900: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x531900: sub             lr, x0, #0xfcd
    //     0x531904: ldr             lr, [x21, lr, lsl #3]
    //     0x531908: blr             lr
    // 0x53190c: ldur            x1, [fp, #-0x18]
    // 0x531910: mov             x2, x0
    // 0x531914: r0 = color=()
    //     0x531914: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x531918: ldur            x0, [fp, #-0x18]
    // 0x53191c: LeaveFrame
    //     0x53191c: mov             SP, fp
    //     0x531920: ldp             fp, lr, [SP], #0x10
    // 0x531924: ret
    //     0x531924: ret             
    // 0x531928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531928: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53192c: b               #0x5317b0
  }
  get _ _leadingTrackMainAxisOffset(/* No info */) {
    // ** addr: 0x531930, size: 0x124
    // 0x531930: EnterFrame
    //     0x531930: stp             fp, lr, [SP, #-0x10]!
    //     0x531934: mov             fp, SP
    // 0x531938: AllocStack(0x8)
    //     0x531938: sub             SP, SP, #8
    // 0x53193c: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x53193c: mov             x0, x1
    //     0x531940: stur            x1, [fp, #-8]
    // 0x531944: CheckStackOverflow
    //     0x531944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531948: cmp             SP, x16
    //     0x53194c: b.ls            #0x531a28
    // 0x531950: mov             x1, x0
    // 0x531954: r0 = _resolvedOrientation()
    //     0x531954: bl              #0x531a54  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x531958: r16 = Instance_ScrollbarOrientation
    //     0x531958: add             x16, PP, #0x41, lsl #12  ; [pp+0x411f8] Obj!ScrollbarOrientation@b5c781
    //     0x53195c: ldr             x16, [x16, #0x1f8]
    // 0x531960: cmp             w0, w16
    // 0x531964: b.eq            #0x531978
    // 0x531968: r16 = Instance_ScrollbarOrientation
    //     0x531968: add             x16, PP, #0x41, lsl #12  ; [pp+0x41200] Obj!ScrollbarOrientation@b5c761
    //     0x53196c: ldr             x16, [x16, #0x200]
    // 0x531970: cmp             w0, w16
    // 0x531974: b.ne            #0x5319b8
    // 0x531978: ldur            x1, [fp, #-8]
    // 0x53197c: LoadField: r2 = r1->field_5b
    //     0x53197c: ldur            w2, [x1, #0x5b]
    // 0x531980: DecompressPointer r2
    //     0x531980: add             x2, x2, HEAP, lsl #32
    // 0x531984: LoadField: d1 = r2->field_f
    //     0x531984: ldur            d1, [x2, #0xf]
    // 0x531988: r2 = inline_Allocate_Double()
    //     0x531988: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x53198c: add             x2, x2, #0x10
    //     0x531990: cmp             x3, x2
    //     0x531994: b.ls            #0x531a30
    //     0x531998: str             x2, [THR, #0x50]  ; THR::top
    //     0x53199c: sub             x2, x2, #0xf
    //     0x5319a0: movz            x3, #0xe15c
    //     0x5319a4: movk            x3, #0x3, lsl #16
    //     0x5319a8: stur            x3, [x2, #-1]
    // 0x5319ac: StoreField: r2->field_7 = d1
    //     0x5319ac: stur            d1, [x2, #7]
    // 0x5319b0: mov             x0, x2
    // 0x5319b4: b               #0x531a18
    // 0x5319b8: ldur            x1, [fp, #-8]
    // 0x5319bc: r16 = Instance_ScrollbarOrientation
    //     0x5319bc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41208] Obj!ScrollbarOrientation@b5c741
    //     0x5319c0: ldr             x16, [x16, #0x208]
    // 0x5319c4: cmp             w0, w16
    // 0x5319c8: b.eq            #0x5319dc
    // 0x5319cc: r16 = Instance_ScrollbarOrientation
    //     0x5319cc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41210] Obj!ScrollbarOrientation@b5c721
    //     0x5319d0: ldr             x16, [x16, #0x210]
    // 0x5319d4: cmp             w0, w16
    // 0x5319d8: b.ne            #0x531a14
    // 0x5319dc: LoadField: r0 = r1->field_5b
    //     0x5319dc: ldur            w0, [x1, #0x5b]
    // 0x5319e0: DecompressPointer r0
    //     0x5319e0: add             x0, x0, HEAP, lsl #32
    // 0x5319e4: LoadField: d1 = r0->field_7
    //     0x5319e4: ldur            d1, [x0, #7]
    // 0x5319e8: r0 = inline_Allocate_Double()
    //     0x5319e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5319ec: add             x0, x0, #0x10
    //     0x5319f0: cmp             x1, x0
    //     0x5319f4: b.ls            #0x531a44
    //     0x5319f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5319fc: sub             x0, x0, #0xf
    //     0x531a00: movz            x1, #0xe15c
    //     0x531a04: movk            x1, #0x3, lsl #16
    //     0x531a08: stur            x1, [x0, #-1]
    // 0x531a0c: StoreField: r0->field_7 = d1
    //     0x531a0c: stur            d1, [x0, #7]
    // 0x531a10: b               #0x531a18
    // 0x531a14: r0 = Null
    //     0x531a14: mov             x0, NULL
    // 0x531a18: LoadField: d0 = r0->field_7
    //     0x531a18: ldur            d0, [x0, #7]
    // 0x531a1c: LeaveFrame
    //     0x531a1c: mov             SP, fp
    //     0x531a20: ldp             fp, lr, [SP], #0x10
    // 0x531a24: ret
    //     0x531a24: ret             
    // 0x531a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531a28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531a2c: b               #0x531950
    // 0x531a30: SaveReg d1
    //     0x531a30: str             q1, [SP, #-0x10]!
    // 0x531a34: r0 = AllocateDouble()
    //     0x531a34: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x531a38: mov             x2, x0
    // 0x531a3c: RestoreReg d1
    //     0x531a3c: ldr             q1, [SP], #0x10
    // 0x531a40: b               #0x5319ac
    // 0x531a44: SaveReg d1
    //     0x531a44: str             q1, [SP, #-0x10]!
    // 0x531a48: r0 = AllocateDouble()
    //     0x531a48: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x531a4c: RestoreReg d1
    //     0x531a4c: ldr             q1, [SP], #0x10
    // 0x531a50: b               #0x531a0c
  }
  get _ _resolvedOrientation(/* No info */) {
    // ** addr: 0x531a54, size: 0x58
    // 0x531a54: LoadField: r2 = r1->field_8b
    //     0x531a54: ldur            w2, [x1, #0x8b]
    // 0x531a58: DecompressPointer r2
    //     0x531a58: add             x2, x2, HEAP, lsl #32
    // 0x531a5c: r16 = Instance_AxisDirection
    //     0x531a5c: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x531a60: cmp             w2, w16
    // 0x531a64: b.eq            #0x531a74
    // 0x531a68: r16 = Instance_AxisDirection
    //     0x531a68: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x531a6c: cmp             w2, w16
    // 0x531a70: b.ne            #0x531aa0
    // 0x531a74: LoadField: r2 = r1->field_33
    //     0x531a74: ldur            w2, [x1, #0x33]
    // 0x531a78: DecompressPointer r2
    //     0x531a78: add             x2, x2, HEAP, lsl #32
    // 0x531a7c: r16 = Instance_TextDirection
    //     0x531a7c: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x531a80: cmp             w2, w16
    // 0x531a84: b.ne            #0x531a94
    // 0x531a88: r0 = Instance_ScrollbarOrientation
    //     0x531a88: add             x0, PP, #0x41, lsl #12  ; [pp+0x41200] Obj!ScrollbarOrientation@b5c761
    //     0x531a8c: ldr             x0, [x0, #0x200]
    // 0x531a90: b               #0x531a9c
    // 0x531a94: r0 = Instance_ScrollbarOrientation
    //     0x531a94: add             x0, PP, #0x41, lsl #12  ; [pp+0x411f8] Obj!ScrollbarOrientation@b5c781
    //     0x531a98: ldr             x0, [x0, #0x1f8]
    // 0x531a9c: ret
    //     0x531a9c: ret             
    // 0x531aa0: r0 = Instance_ScrollbarOrientation
    //     0x531aa0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41210] Obj!ScrollbarOrientation@b5c721
    //     0x531aa4: ldr             x0, [x0, #0x210]
    // 0x531aa8: ret
    //     0x531aa8: ret             
  }
  get _ _leadingThumbMainAxisOffset(/* No info */) {
    // ** addr: 0x531aac, size: 0x4c
    // 0x531aac: EnterFrame
    //     0x531aac: stp             fp, lr, [SP, #-0x10]!
    //     0x531ab0: mov             fp, SP
    // 0x531ab4: AllocStack(0x8)
    //     0x531ab4: sub             SP, SP, #8
    // 0x531ab8: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x531ab8: mov             x0, x1
    //     0x531abc: stur            x1, [fp, #-8]
    // 0x531ac0: CheckStackOverflow
    //     0x531ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531ac4: cmp             SP, x16
    //     0x531ac8: b.ls            #0x531af0
    // 0x531acc: mov             x1, x0
    // 0x531ad0: r0 = _leadingTrackMainAxisOffset()
    //     0x531ad0: bl              #0x531930  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x531ad4: ldur            x0, [fp, #-8]
    // 0x531ad8: LoadField: d1 = r0->field_43
    //     0x531ad8: ldur            d1, [x0, #0x43]
    // 0x531adc: fadd            d2, d0, d1
    // 0x531ae0: mov             v0.16b, v2.16b
    // 0x531ae4: LeaveFrame
    //     0x531ae4: mov             SP, fp
    //     0x531ae8: ldp             fp, lr, [SP], #0x10
    // 0x531aec: ret
    //     0x531aec: ret             
    // 0x531af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531af0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531af4: b               #0x531acc
  }
  _ _getScrollToTrack(/* No info */) {
    // ** addr: 0x531af8, size: 0x138
    // 0x531af8: EnterFrame
    //     0x531af8: stp             fp, lr, [SP, #-0x10]!
    //     0x531afc: mov             fp, SP
    // 0x531b00: AllocStack(0x18)
    //     0x531b00: sub             SP, SP, #0x18
    // 0x531b04: d1 = 0.000000
    //     0x531b04: eor             v1.16b, v1.16b, v1.16b
    // 0x531b08: mov             x0, x1
    // 0x531b0c: stur            x1, [fp, #-8]
    // 0x531b10: stur            d0, [fp, #-0x18]
    // 0x531b14: CheckStackOverflow
    //     0x531b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531b18: cmp             SP, x16
    //     0x531b1c: b.ls            #0x531c1c
    // 0x531b20: LoadField: r1 = r2->field_b
    //     0x531b20: ldur            w1, [x2, #0xb]
    // 0x531b24: DecompressPointer r1
    //     0x531b24: add             x1, x1, HEAP, lsl #32
    // 0x531b28: cmp             w1, NULL
    // 0x531b2c: b.eq            #0x531c24
    // 0x531b30: LoadField: r3 = r2->field_7
    //     0x531b30: ldur            w3, [x2, #7]
    // 0x531b34: DecompressPointer r3
    //     0x531b34: add             x3, x3, HEAP, lsl #32
    // 0x531b38: cmp             w3, NULL
    // 0x531b3c: b.eq            #0x531c28
    // 0x531b40: LoadField: d2 = r1->field_7
    //     0x531b40: ldur            d2, [x1, #7]
    // 0x531b44: LoadField: d3 = r3->field_7
    //     0x531b44: ldur            d3, [x3, #7]
    // 0x531b48: fsub            d4, d2, d3
    // 0x531b4c: fcmp            d4, d1
    // 0x531b50: b.le            #0x531ba8
    // 0x531b54: LoadField: r1 = r2->field_f
    //     0x531b54: ldur            w1, [x2, #0xf]
    // 0x531b58: DecompressPointer r1
    //     0x531b58: add             x1, x1, HEAP, lsl #32
    // 0x531b5c: cmp             w1, NULL
    // 0x531b60: b.eq            #0x531c2c
    // 0x531b64: LoadField: d2 = r1->field_7
    //     0x531b64: ldur            d2, [x1, #7]
    // 0x531b68: fsub            d5, d2, d3
    // 0x531b6c: fdiv            d2, d5, d4
    // 0x531b70: fcmp            d1, d2
    // 0x531b74: b.le            #0x531b84
    // 0x531b78: d2 = 0.000000
    //     0x531b78: eor             v2.16b, v2.16b, v2.16b
    // 0x531b7c: d1 = 1.000000
    //     0x531b7c: fmov            d1, #1.00000000
    // 0x531b80: b               #0x531bb0
    // 0x531b84: d1 = 1.000000
    //     0x531b84: fmov            d1, #1.00000000
    // 0x531b88: fcmp            d2, d1
    // 0x531b8c: b.le            #0x531b98
    // 0x531b90: d2 = 1.000000
    //     0x531b90: fmov            d2, #1.00000000
    // 0x531b94: b               #0x531bb0
    // 0x531b98: fcmp            d2, d2
    // 0x531b9c: b.vc            #0x531bb0
    // 0x531ba0: d2 = 1.000000
    //     0x531ba0: fmov            d2, #1.00000000
    // 0x531ba4: b               #0x531bb0
    // 0x531ba8: d1 = 1.000000
    //     0x531ba8: fmov            d1, #1.00000000
    // 0x531bac: d2 = 0.000000
    //     0x531bac: eor             v2.16b, v2.16b, v2.16b
    // 0x531bb0: LoadField: r1 = r0->field_8b
    //     0x531bb0: ldur            w1, [x0, #0x8b]
    // 0x531bb4: DecompressPointer r1
    //     0x531bb4: add             x1, x1, HEAP, lsl #32
    // 0x531bb8: r16 = Instance_AxisDirection
    //     0x531bb8: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x531bbc: cmp             w1, w16
    // 0x531bc0: b.eq            #0x531bd0
    // 0x531bc4: r16 = Instance_AxisDirection
    //     0x531bc4: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x531bc8: cmp             w1, w16
    // 0x531bcc: b.ne            #0x531bdc
    // 0x531bd0: fsub            d3, d1, d2
    // 0x531bd4: mov             v1.16b, v3.16b
    // 0x531bd8: b               #0x531be0
    // 0x531bdc: mov             v1.16b, v2.16b
    // 0x531be0: mov             x1, x0
    // 0x531be4: stur            d1, [fp, #-0x10]
    // 0x531be8: r0 = _trackExtent()
    //     0x531be8: bl              #0x53236c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x531bec: ldur            x0, [fp, #-8]
    // 0x531bf0: LoadField: d1 = r0->field_43
    //     0x531bf0: ldur            d1, [x0, #0x43]
    // 0x531bf4: d2 = 2.000000
    //     0x531bf4: fmov            d2, #2.00000000
    // 0x531bf8: fmul            d3, d1, d2
    // 0x531bfc: fsub            d1, d0, d3
    // 0x531c00: ldur            d2, [fp, #-0x18]
    // 0x531c04: fsub            d3, d1, d2
    // 0x531c08: ldur            d1, [fp, #-0x10]
    // 0x531c0c: fmul            d0, d1, d3
    // 0x531c10: LeaveFrame
    //     0x531c10: mov             SP, fp
    //     0x531c14: ldp             fp, lr, [SP], #0x10
    // 0x531c18: ret
    //     0x531c18: ret             
    // 0x531c1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x531c1c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x531c20: b               #0x531b20
    // 0x531c24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x531c24: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x531c28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x531c28: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x531c2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x531c2c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _setThumbExtent(/* No info */) {
    // ** addr: 0x531c30, size: 0x30c
    // 0x531c30: EnterFrame
    //     0x531c30: stp             fp, lr, [SP, #-0x10]!
    //     0x531c34: mov             fp, SP
    // 0x531c38: AllocStack(0x28)
    //     0x531c38: sub             SP, SP, #0x28
    // 0x531c3c: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x531c3c: mov             x0, x1
    //     0x531c40: stur            x1, [fp, #-8]
    // 0x531c44: CheckStackOverflow
    //     0x531c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531c48: cmp             SP, x16
    //     0x531c4c: b.ls            #0x531f0c
    // 0x531c50: LoadField: r1 = r0->field_87
    //     0x531c50: ldur            w1, [x0, #0x87]
    // 0x531c54: DecompressPointer r1
    //     0x531c54: add             x1, x1, HEAP, lsl #32
    // 0x531c58: cmp             w1, NULL
    // 0x531c5c: b.eq            #0x531f14
    // 0x531c60: r0 = extentInside()
    //     0x531c60: bl              #0x532288  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x531c64: ldur            x1, [fp, #-8]
    // 0x531c68: stur            d0, [fp, #-0x10]
    // 0x531c6c: r0 = _totalTrackMainAxisOffsets()
    //     0x531c6c: bl              #0x532214  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x531c70: mov             v1.16b, v0.16b
    // 0x531c74: ldur            d0, [fp, #-0x10]
    // 0x531c78: fsub            d2, d0, d1
    // 0x531c7c: ldur            x1, [fp, #-8]
    // 0x531c80: stur            d2, [fp, #-0x18]
    // 0x531c84: r0 = _totalContentExtent()
    //     0x531c84: bl              #0x53219c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalContentExtent
    // 0x531c88: ldur            x1, [fp, #-8]
    // 0x531c8c: stur            d0, [fp, #-0x10]
    // 0x531c90: r0 = _totalTrackMainAxisOffsets()
    //     0x531c90: bl              #0x532214  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x531c94: mov             v1.16b, v0.16b
    // 0x531c98: ldur            d0, [fp, #-0x10]
    // 0x531c9c: fsub            d2, d0, d1
    // 0x531ca0: ldur            d0, [fp, #-0x18]
    // 0x531ca4: fdiv            d1, d0, d2
    // 0x531ca8: d0 = 0.000000
    //     0x531ca8: eor             v0.16b, v0.16b, v0.16b
    // 0x531cac: fcmp            d0, d1
    // 0x531cb0: b.le            #0x531cc0
    // 0x531cb4: d1 = 0.000000
    //     0x531cb4: eor             v1.16b, v1.16b, v1.16b
    // 0x531cb8: d2 = 1.000000
    //     0x531cb8: fmov            d2, #1.00000000
    // 0x531cbc: b               #0x531ce0
    // 0x531cc0: d2 = 1.000000
    //     0x531cc0: fmov            d2, #1.00000000
    // 0x531cc4: fcmp            d1, d2
    // 0x531cc8: b.le            #0x531cd4
    // 0x531ccc: d1 = 1.000000
    //     0x531ccc: fmov            d1, #1.00000000
    // 0x531cd0: b               #0x531ce0
    // 0x531cd4: fcmp            d1, d1
    // 0x531cd8: b.vc            #0x531ce0
    // 0x531cdc: d1 = 1.000000
    //     0x531cdc: fmov            d1, #1.00000000
    // 0x531ce0: ldur            x0, [fp, #-8]
    // 0x531ce4: mov             x1, x0
    // 0x531ce8: stur            d1, [fp, #-0x10]
    // 0x531cec: r0 = _trackExtent()
    //     0x531cec: bl              #0x53236c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x531cf0: ldur            x0, [fp, #-8]
    // 0x531cf4: LoadField: d1 = r0->field_43
    //     0x531cf4: ldur            d1, [x0, #0x43]
    // 0x531cf8: d2 = 2.000000
    //     0x531cf8: fmov            d2, #2.00000000
    // 0x531cfc: fmul            d3, d1, d2
    // 0x531d00: fsub            d1, d0, d3
    // 0x531d04: LoadField: d0 = r0->field_67
    //     0x531d04: ldur            d0, [x0, #0x67]
    // 0x531d08: fmin            v3.2d, v1.2d, v0.2d
    // 0x531d0c: mov             x1, x0
    // 0x531d10: stur            d3, [fp, #-0x18]
    // 0x531d14: r0 = _trackExtent()
    //     0x531d14: bl              #0x53236c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x531d18: ldur            x0, [fp, #-8]
    // 0x531d1c: LoadField: d1 = r0->field_43
    //     0x531d1c: ldur            d1, [x0, #0x43]
    // 0x531d20: d2 = 2.000000
    //     0x531d20: fmov            d2, #2.00000000
    // 0x531d24: fmul            d3, d1, d2
    // 0x531d28: fsub            d1, d0, d3
    // 0x531d2c: ldur            d0, [fp, #-0x10]
    // 0x531d30: fmul            d3, d1, d0
    // 0x531d34: ldur            d0, [fp, #-0x18]
    // 0x531d38: fmax            v1.2d, v0.2d, v3.2d
    // 0x531d3c: stur            d1, [fp, #-0x10]
    // 0x531d40: LoadField: r1 = r0->field_87
    //     0x531d40: ldur            w1, [x0, #0x87]
    // 0x531d44: DecompressPointer r1
    //     0x531d44: add             x1, x1, HEAP, lsl #32
    // 0x531d48: cmp             w1, NULL
    // 0x531d4c: b.eq            #0x531f18
    // 0x531d50: r0 = extentInside()
    //     0x531d50: bl              #0x532288  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x531d54: ldur            x0, [fp, #-8]
    // 0x531d58: LoadField: r1 = r0->field_87
    //     0x531d58: ldur            w1, [x0, #0x87]
    // 0x531d5c: DecompressPointer r1
    //     0x531d5c: add             x1, x1, HEAP, lsl #32
    // 0x531d60: cmp             w1, NULL
    // 0x531d64: b.eq            #0x531f1c
    // 0x531d68: LoadField: r2 = r1->field_13
    //     0x531d68: ldur            w2, [x1, #0x13]
    // 0x531d6c: DecompressPointer r2
    //     0x531d6c: add             x2, x2, HEAP, lsl #32
    // 0x531d70: cmp             w2, NULL
    // 0x531d74: b.eq            #0x531f20
    // 0x531d78: LoadField: d1 = r2->field_7
    //     0x531d78: ldur            d1, [x2, #7]
    // 0x531d7c: fdiv            d2, d0, d1
    // 0x531d80: d0 = 1.000000
    //     0x531d80: fmov            d0, #1.00000000
    // 0x531d84: fsub            d1, d0, d2
    // 0x531d88: stur            d1, [fp, #-0x20]
    // 0x531d8c: LoadField: d2 = r0->field_5f
    //     0x531d8c: ldur            d2, [x0, #0x5f]
    // 0x531d90: mov             x1, x0
    // 0x531d94: stur            d2, [fp, #-0x18]
    // 0x531d98: r0 = _trackExtent()
    //     0x531d98: bl              #0x53236c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x531d9c: ldur            x0, [fp, #-8]
    // 0x531da0: LoadField: d1 = r0->field_43
    //     0x531da0: ldur            d1, [x0, #0x43]
    // 0x531da4: d2 = 2.000000
    //     0x531da4: fmov            d2, #2.00000000
    // 0x531da8: fmul            d3, d1, d2
    // 0x531dac: fsub            d1, d0, d3
    // 0x531db0: ldur            d0, [fp, #-0x18]
    // 0x531db4: fmin            v3.2d, v0.2d, v1.2d
    // 0x531db8: mov             x1, x0
    // 0x531dbc: stur            d3, [fp, #-0x28]
    // 0x531dc0: r0 = _beforeExtent()
    //     0x531dc0: bl              #0x5320bc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_beforeExtent
    // 0x531dc4: mov             v1.16b, v0.16b
    // 0x531dc8: d0 = 0.000000
    //     0x531dc8: eor             v0.16b, v0.16b, v0.16b
    // 0x531dcc: fcmp            d1, d0
    // 0x531dd0: b.le            #0x531df4
    // 0x531dd4: ldur            x1, [fp, #-8]
    // 0x531dd8: r0 = _afterExtent()
    //     0x531dd8: bl              #0x531f3c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_afterExtent
    // 0x531ddc: mov             v1.16b, v0.16b
    // 0x531de0: d0 = 0.000000
    //     0x531de0: eor             v0.16b, v0.16b, v0.16b
    // 0x531de4: fcmp            d1, d0
    // 0x531de8: b.le            #0x531df4
    // 0x531dec: ldur            d1, [fp, #-0x28]
    // 0x531df0: b               #0x531e5c
    // 0x531df4: ldur            d1, [fp, #-0x20]
    // 0x531df8: fcmp            d0, d1
    // 0x531dfc: b.le            #0x531e10
    // 0x531e00: d3 = 0.000000
    //     0x531e00: eor             v3.16b, v3.16b, v3.16b
    // 0x531e04: d0 = 0.200000
    //     0x531e04: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e38] IMM: double(0.2) from 0x3fc999999999999a
    //     0x531e08: ldr             d0, [x17, #0xe38]
    // 0x531e0c: b               #0x531e44
    // 0x531e10: d0 = 0.200000
    //     0x531e10: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e38] IMM: double(0.2) from 0x3fc999999999999a
    //     0x531e14: ldr             d0, [x17, #0xe38]
    // 0x531e18: fcmp            d1, d0
    // 0x531e1c: b.le            #0x531e2c
    // 0x531e20: d3 = 0.200000
    //     0x531e20: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e38] IMM: double(0.2) from 0x3fc999999999999a
    //     0x531e24: ldr             d3, [x17, #0xe38]
    // 0x531e28: b               #0x531e44
    // 0x531e2c: fcmp            d1, d1
    // 0x531e30: b.vc            #0x531e40
    // 0x531e34: d3 = 0.200000
    //     0x531e34: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e38] IMM: double(0.2) from 0x3fc999999999999a
    //     0x531e38: ldr             d3, [x17, #0xe38]
    // 0x531e3c: b               #0x531e44
    // 0x531e40: mov             v3.16b, v1.16b
    // 0x531e44: ldur            d1, [fp, #-0x28]
    // 0x531e48: d2 = 1.000000
    //     0x531e48: fmov            d2, #1.00000000
    // 0x531e4c: fdiv            d4, d3, d0
    // 0x531e50: fsub            d0, d2, d4
    // 0x531e54: fmul            d2, d1, d0
    // 0x531e58: mov             v1.16b, v2.16b
    // 0x531e5c: ldur            x0, [fp, #-8]
    // 0x531e60: ldur            d0, [fp, #-0x10]
    // 0x531e64: mov             x1, x0
    // 0x531e68: stur            d1, [fp, #-0x18]
    // 0x531e6c: r0 = _trackExtent()
    //     0x531e6c: bl              #0x53236c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x531e70: ldur            x1, [fp, #-8]
    // 0x531e74: LoadField: d1 = r1->field_43
    //     0x531e74: ldur            d1, [x1, #0x43]
    // 0x531e78: d2 = 2.000000
    //     0x531e78: fmov            d2, #2.00000000
    // 0x531e7c: fmul            d3, d1, d2
    // 0x531e80: fsub            d1, d0, d3
    // 0x531e84: ldur            d2, [fp, #-0x18]
    // 0x531e88: ldur            d0, [fp, #-0x10]
    // 0x531e8c: fcmp            d2, d0
    // 0x531e90: b.le            #0x531e9c
    // 0x531e94: mov             v0.16b, v2.16b
    // 0x531e98: b               #0x531eb8
    // 0x531e9c: fcmp            d0, d1
    // 0x531ea0: b.le            #0x531eac
    // 0x531ea4: mov             v0.16b, v1.16b
    // 0x531ea8: b               #0x531eb8
    // 0x531eac: fcmp            d0, d0
    // 0x531eb0: b.vc            #0x531eb8
    // 0x531eb4: mov             v0.16b, v1.16b
    // 0x531eb8: r0 = inline_Allocate_Double()
    //     0x531eb8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x531ebc: add             x0, x0, #0x10
    //     0x531ec0: cmp             x2, x0
    //     0x531ec4: b.ls            #0x531f24
    //     0x531ec8: str             x0, [THR, #0x50]  ; THR::top
    //     0x531ecc: sub             x0, x0, #0xf
    //     0x531ed0: movz            x2, #0xe15c
    //     0x531ed4: movk            x2, #0x3, lsl #16
    //     0x531ed8: stur            x2, [x0, #-1]
    // 0x531edc: StoreField: r0->field_7 = d0
    //     0x531edc: stur            d0, [x0, #7]
    // 0x531ee0: StoreField: r1->field_83 = r0
    //     0x531ee0: stur            w0, [x1, #0x83]
    //     0x531ee4: ldurb           w16, [x1, #-1]
    //     0x531ee8: ldurb           w17, [x0, #-1]
    //     0x531eec: and             x16, x17, x16, lsr #2
    //     0x531ef0: tst             x16, HEAP, lsr #32
    //     0x531ef4: b.eq            #0x531efc
    //     0x531ef8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x531efc: r0 = Null
    //     0x531efc: mov             x0, NULL
    // 0x531f00: LeaveFrame
    //     0x531f00: mov             SP, fp
    //     0x531f04: ldp             fp, lr, [SP], #0x10
    // 0x531f08: ret
    //     0x531f08: ret             
    // 0x531f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531f0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531f10: b               #0x531c50
    // 0x531f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531f14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531f18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x531f18: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x531f1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x531f1c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x531f20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x531f20: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x531f24: SaveReg d0
    //     0x531f24: str             q0, [SP, #-0x10]!
    // 0x531f28: SaveReg r1
    //     0x531f28: str             x1, [SP, #-8]!
    // 0x531f2c: r0 = AllocateDouble()
    //     0x531f2c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x531f30: RestoreReg r1
    //     0x531f30: ldr             x1, [SP], #8
    // 0x531f34: RestoreReg d0
    //     0x531f34: ldr             q0, [SP], #0x10
    // 0x531f38: b               #0x531edc
  }
  get _ _afterExtent(/* No info */) {
    // ** addr: 0x531f3c, size: 0xe0
    // 0x531f3c: EnterFrame
    //     0x531f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x531f40: mov             fp, SP
    // 0x531f44: LoadField: r0 = r1->field_8b
    //     0x531f44: ldur            w0, [x1, #0x8b]
    // 0x531f48: DecompressPointer r0
    //     0x531f48: add             x0, x0, HEAP, lsl #32
    // 0x531f4c: r16 = Instance_AxisDirection
    //     0x531f4c: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x531f50: cmp             w0, w16
    // 0x531f54: b.eq            #0x531f64
    // 0x531f58: r16 = Instance_AxisDirection
    //     0x531f58: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x531f5c: cmp             w0, w16
    // 0x531f60: b.ne            #0x531fb0
    // 0x531f64: d1 = 0.000000
    //     0x531f64: eor             v1.16b, v1.16b, v1.16b
    // 0x531f68: LoadField: r0 = r1->field_87
    //     0x531f68: ldur            w0, [x1, #0x87]
    // 0x531f6c: DecompressPointer r0
    //     0x531f6c: add             x0, x0, HEAP, lsl #32
    // 0x531f70: cmp             w0, NULL
    // 0x531f74: b.eq            #0x532004
    // 0x531f78: LoadField: r2 = r0->field_f
    //     0x531f78: ldur            w2, [x0, #0xf]
    // 0x531f7c: DecompressPointer r2
    //     0x531f7c: add             x2, x2, HEAP, lsl #32
    // 0x531f80: cmp             w2, NULL
    // 0x531f84: b.eq            #0x532008
    // 0x531f88: LoadField: r3 = r0->field_7
    //     0x531f88: ldur            w3, [x0, #7]
    // 0x531f8c: DecompressPointer r3
    //     0x531f8c: add             x3, x3, HEAP, lsl #32
    // 0x531f90: cmp             w3, NULL
    // 0x531f94: b.eq            #0x53200c
    // 0x531f98: LoadField: d2 = r2->field_7
    //     0x531f98: ldur            d2, [x2, #7]
    // 0x531f9c: LoadField: d3 = r3->field_7
    //     0x531f9c: ldur            d3, [x3, #7]
    // 0x531fa0: fsub            d4, d2, d3
    // 0x531fa4: fmax            v2.2d, v4.2d, v1.2d
    // 0x531fa8: mov             v0.16b, v2.16b
    // 0x531fac: b               #0x531ff8
    // 0x531fb0: d1 = 0.000000
    //     0x531fb0: eor             v1.16b, v1.16b, v1.16b
    // 0x531fb4: LoadField: r0 = r1->field_87
    //     0x531fb4: ldur            w0, [x1, #0x87]
    // 0x531fb8: DecompressPointer r0
    //     0x531fb8: add             x0, x0, HEAP, lsl #32
    // 0x531fbc: cmp             w0, NULL
    // 0x531fc0: b.eq            #0x532010
    // 0x531fc4: LoadField: r1 = r0->field_b
    //     0x531fc4: ldur            w1, [x0, #0xb]
    // 0x531fc8: DecompressPointer r1
    //     0x531fc8: add             x1, x1, HEAP, lsl #32
    // 0x531fcc: cmp             w1, NULL
    // 0x531fd0: b.eq            #0x532014
    // 0x531fd4: LoadField: r2 = r0->field_f
    //     0x531fd4: ldur            w2, [x0, #0xf]
    // 0x531fd8: DecompressPointer r2
    //     0x531fd8: add             x2, x2, HEAP, lsl #32
    // 0x531fdc: cmp             w2, NULL
    // 0x531fe0: b.eq            #0x532018
    // 0x531fe4: LoadField: d2 = r1->field_7
    //     0x531fe4: ldur            d2, [x1, #7]
    // 0x531fe8: LoadField: d3 = r2->field_7
    //     0x531fe8: ldur            d3, [x2, #7]
    // 0x531fec: fsub            d4, d2, d3
    // 0x531ff0: fmax            v2.2d, v4.2d, v1.2d
    // 0x531ff4: mov             v0.16b, v2.16b
    // 0x531ff8: LeaveFrame
    //     0x531ff8: mov             SP, fp
    //     0x531ffc: ldp             fp, lr, [SP], #0x10
    // 0x532000: ret
    //     0x532000: ret             
    // 0x532004: r0 = NullCastErrorSharedWithFPURegs()
    //     0x532004: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x532008: r0 = NullCastErrorSharedWithFPURegs()
    //     0x532008: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x53200c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53200c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x532010: r0 = NullCastErrorSharedWithFPURegs()
    //     0x532010: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x532014: r0 = NullCastErrorSharedWithFPURegs()
    //     0x532014: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x532018: r0 = NullCastErrorSharedWithFPURegs()
    //     0x532018: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _beforeExtent(/* No info */) {
    // ** addr: 0x5320bc, size: 0xe0
    // 0x5320bc: EnterFrame
    //     0x5320bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5320c0: mov             fp, SP
    // 0x5320c4: LoadField: r0 = r1->field_8b
    //     0x5320c4: ldur            w0, [x1, #0x8b]
    // 0x5320c8: DecompressPointer r0
    //     0x5320c8: add             x0, x0, HEAP, lsl #32
    // 0x5320cc: r16 = Instance_AxisDirection
    //     0x5320cc: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x5320d0: cmp             w0, w16
    // 0x5320d4: b.eq            #0x5320e4
    // 0x5320d8: r16 = Instance_AxisDirection
    //     0x5320d8: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x5320dc: cmp             w0, w16
    // 0x5320e0: b.ne            #0x532130
    // 0x5320e4: d1 = 0.000000
    //     0x5320e4: eor             v1.16b, v1.16b, v1.16b
    // 0x5320e8: LoadField: r0 = r1->field_87
    //     0x5320e8: ldur            w0, [x1, #0x87]
    // 0x5320ec: DecompressPointer r0
    //     0x5320ec: add             x0, x0, HEAP, lsl #32
    // 0x5320f0: cmp             w0, NULL
    // 0x5320f4: b.eq            #0x532184
    // 0x5320f8: LoadField: r2 = r0->field_b
    //     0x5320f8: ldur            w2, [x0, #0xb]
    // 0x5320fc: DecompressPointer r2
    //     0x5320fc: add             x2, x2, HEAP, lsl #32
    // 0x532100: cmp             w2, NULL
    // 0x532104: b.eq            #0x532188
    // 0x532108: LoadField: r3 = r0->field_f
    //     0x532108: ldur            w3, [x0, #0xf]
    // 0x53210c: DecompressPointer r3
    //     0x53210c: add             x3, x3, HEAP, lsl #32
    // 0x532110: cmp             w3, NULL
    // 0x532114: b.eq            #0x53218c
    // 0x532118: LoadField: d2 = r2->field_7
    //     0x532118: ldur            d2, [x2, #7]
    // 0x53211c: LoadField: d3 = r3->field_7
    //     0x53211c: ldur            d3, [x3, #7]
    // 0x532120: fsub            d4, d2, d3
    // 0x532124: fmax            v2.2d, v4.2d, v1.2d
    // 0x532128: mov             v0.16b, v2.16b
    // 0x53212c: b               #0x532178
    // 0x532130: d1 = 0.000000
    //     0x532130: eor             v1.16b, v1.16b, v1.16b
    // 0x532134: LoadField: r0 = r1->field_87
    //     0x532134: ldur            w0, [x1, #0x87]
    // 0x532138: DecompressPointer r0
    //     0x532138: add             x0, x0, HEAP, lsl #32
    // 0x53213c: cmp             w0, NULL
    // 0x532140: b.eq            #0x532190
    // 0x532144: LoadField: r1 = r0->field_f
    //     0x532144: ldur            w1, [x0, #0xf]
    // 0x532148: DecompressPointer r1
    //     0x532148: add             x1, x1, HEAP, lsl #32
    // 0x53214c: cmp             w1, NULL
    // 0x532150: b.eq            #0x532194
    // 0x532154: LoadField: r2 = r0->field_7
    //     0x532154: ldur            w2, [x0, #7]
    // 0x532158: DecompressPointer r2
    //     0x532158: add             x2, x2, HEAP, lsl #32
    // 0x53215c: cmp             w2, NULL
    // 0x532160: b.eq            #0x532198
    // 0x532164: LoadField: d2 = r1->field_7
    //     0x532164: ldur            d2, [x1, #7]
    // 0x532168: LoadField: d3 = r2->field_7
    //     0x532168: ldur            d3, [x2, #7]
    // 0x53216c: fsub            d4, d2, d3
    // 0x532170: fmax            v2.2d, v4.2d, v1.2d
    // 0x532174: mov             v0.16b, v2.16b
    // 0x532178: LeaveFrame
    //     0x532178: mov             SP, fp
    //     0x53217c: ldp             fp, lr, [SP], #0x10
    // 0x532180: ret
    //     0x532180: ret             
    // 0x532184: r0 = NullCastErrorSharedWithFPURegs()
    //     0x532184: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x532188: r0 = NullCastErrorSharedWithFPURegs()
    //     0x532188: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x53218c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53218c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x532190: r0 = NullCastErrorSharedWithFPURegs()
    //     0x532190: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x532194: r0 = NullCastErrorSharedWithFPURegs()
    //     0x532194: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x532198: r0 = NullCastErrorSharedWithFPURegs()
    //     0x532198: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _totalContentExtent(/* No info */) {
    // ** addr: 0x53219c, size: 0x78
    // 0x53219c: EnterFrame
    //     0x53219c: stp             fp, lr, [SP, #-0x10]!
    //     0x5321a0: mov             fp, SP
    // 0x5321a4: LoadField: r0 = r1->field_87
    //     0x5321a4: ldur            w0, [x1, #0x87]
    // 0x5321a8: DecompressPointer r0
    //     0x5321a8: add             x0, x0, HEAP, lsl #32
    // 0x5321ac: cmp             w0, NULL
    // 0x5321b0: b.eq            #0x532204
    // 0x5321b4: LoadField: r1 = r0->field_b
    //     0x5321b4: ldur            w1, [x0, #0xb]
    // 0x5321b8: DecompressPointer r1
    //     0x5321b8: add             x1, x1, HEAP, lsl #32
    // 0x5321bc: cmp             w1, NULL
    // 0x5321c0: b.eq            #0x532208
    // 0x5321c4: LoadField: r2 = r0->field_7
    //     0x5321c4: ldur            w2, [x0, #7]
    // 0x5321c8: DecompressPointer r2
    //     0x5321c8: add             x2, x2, HEAP, lsl #32
    // 0x5321cc: cmp             w2, NULL
    // 0x5321d0: b.eq            #0x53220c
    // 0x5321d4: LoadField: d1 = r1->field_7
    //     0x5321d4: ldur            d1, [x1, #7]
    // 0x5321d8: LoadField: d2 = r2->field_7
    //     0x5321d8: ldur            d2, [x2, #7]
    // 0x5321dc: fsub            d3, d1, d2
    // 0x5321e0: LoadField: r1 = r0->field_13
    //     0x5321e0: ldur            w1, [x0, #0x13]
    // 0x5321e4: DecompressPointer r1
    //     0x5321e4: add             x1, x1, HEAP, lsl #32
    // 0x5321e8: cmp             w1, NULL
    // 0x5321ec: b.eq            #0x532210
    // 0x5321f0: LoadField: d1 = r1->field_7
    //     0x5321f0: ldur            d1, [x1, #7]
    // 0x5321f4: fadd            d0, d3, d1
    // 0x5321f8: LeaveFrame
    //     0x5321f8: mov             SP, fp
    //     0x5321fc: ldp             fp, lr, [SP], #0x10
    // 0x532200: ret
    //     0x532200: ret             
    // 0x532204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532204: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532208: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53220c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53220c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532210: r0 = NullCastErrorSharedWithFPURegs()
    //     0x532210: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _totalTrackMainAxisOffsets(/* No info */) {
    // ** addr: 0x532214, size: 0x74
    // 0x532214: EnterFrame
    //     0x532214: stp             fp, lr, [SP, #-0x10]!
    //     0x532218: mov             fp, SP
    // 0x53221c: CheckStackOverflow
    //     0x53221c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532220: cmp             SP, x16
    //     0x532224: b.ls            #0x532280
    // 0x532228: LoadField: r0 = r1->field_8b
    //     0x532228: ldur            w0, [x1, #0x8b]
    // 0x53222c: DecompressPointer r0
    //     0x53222c: add             x0, x0, HEAP, lsl #32
    // 0x532230: r16 = Instance_AxisDirection
    //     0x532230: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x532234: cmp             w0, w16
    // 0x532238: b.eq            #0x532248
    // 0x53223c: r16 = Instance_AxisDirection
    //     0x53223c: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x532240: cmp             w0, w16
    // 0x532244: b.ne            #0x532264
    // 0x532248: LoadField: r0 = r1->field_5b
    //     0x532248: ldur            w0, [x1, #0x5b]
    // 0x53224c: DecompressPointer r0
    //     0x53224c: add             x0, x0, HEAP, lsl #32
    // 0x532250: LoadField: d0 = r0->field_f
    //     0x532250: ldur            d0, [x0, #0xf]
    // 0x532254: LoadField: d1 = r0->field_1f
    //     0x532254: ldur            d1, [x0, #0x1f]
    // 0x532258: fadd            d2, d0, d1
    // 0x53225c: mov             v0.16b, v2.16b
    // 0x532260: b               #0x532274
    // 0x532264: LoadField: r0 = r1->field_5b
    //     0x532264: ldur            w0, [x1, #0x5b]
    // 0x532268: DecompressPointer r0
    //     0x532268: add             x0, x0, HEAP, lsl #32
    // 0x53226c: mov             x1, x0
    // 0x532270: r0 = horizontal()
    //     0x532270: bl              #0x5123e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x532274: LeaveFrame
    //     0x532274: mov             SP, fp
    //     0x532278: ldp             fp, lr, [SP], #0x10
    // 0x53227c: ret
    //     0x53227c: ret             
    // 0x532280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532280: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532284: b               #0x532228
  }
  get _ _trackExtent(/* No info */) {
    // ** addr: 0x53236c, size: 0x6c
    // 0x53236c: EnterFrame
    //     0x53236c: stp             fp, lr, [SP, #-0x10]!
    //     0x532370: mov             fp, SP
    // 0x532374: AllocStack(0x8)
    //     0x532374: sub             SP, SP, #8
    // 0x532378: CheckStackOverflow
    //     0x532378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53237c: cmp             SP, x16
    //     0x532380: b.ls            #0x5323c8
    // 0x532384: LoadField: r0 = r1->field_87
    //     0x532384: ldur            w0, [x1, #0x87]
    // 0x532388: DecompressPointer r0
    //     0x532388: add             x0, x0, HEAP, lsl #32
    // 0x53238c: cmp             w0, NULL
    // 0x532390: b.eq            #0x5323d0
    // 0x532394: LoadField: r2 = r0->field_13
    //     0x532394: ldur            w2, [x0, #0x13]
    // 0x532398: DecompressPointer r2
    //     0x532398: add             x2, x2, HEAP, lsl #32
    // 0x53239c: stur            x2, [fp, #-8]
    // 0x5323a0: cmp             w2, NULL
    // 0x5323a4: b.eq            #0x5323d4
    // 0x5323a8: r0 = _totalTrackMainAxisOffsets()
    //     0x5323a8: bl              #0x532214  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x5323ac: ldur            x0, [fp, #-8]
    // 0x5323b0: LoadField: d1 = r0->field_7
    //     0x5323b0: ldur            d1, [x0, #7]
    // 0x5323b4: fsub            d2, d1, d0
    // 0x5323b8: mov             v0.16b, v2.16b
    // 0x5323bc: LeaveFrame
    //     0x5323bc: mov             SP, fp
    //     0x5323c0: ldp             fp, lr, [SP], #0x10
    // 0x5323c4: ret
    //     0x5323c4: ret             
    // 0x5323c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5323c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5323cc: b               #0x532384
    // 0x5323d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5323d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5323d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5323d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5e2438, size: 0x22c
    // 0x5e2438: EnterFrame
    //     0x5e2438: stp             fp, lr, [SP, #-0x10]!
    //     0x5e243c: mov             fp, SP
    // 0x5e2440: AllocStack(0x20)
    //     0x5e2440: sub             SP, SP, #0x20
    // 0x5e2444: SetupParameters(ScrollbarPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5e2444: mov             x4, x1
    //     0x5e2448: mov             x3, x2
    //     0x5e244c: stur            x1, [fp, #-8]
    //     0x5e2450: stur            x2, [fp, #-0x10]
    // 0x5e2454: CheckStackOverflow
    //     0x5e2454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2458: cmp             SP, x16
    //     0x5e245c: b.ls            #0x5e265c
    // 0x5e2460: mov             x0, x3
    // 0x5e2464: r2 = Null
    //     0x5e2464: mov             x2, NULL
    // 0x5e2468: r1 = Null
    //     0x5e2468: mov             x1, NULL
    // 0x5e246c: r4 = 60
    //     0x5e246c: movz            x4, #0x3c
    // 0x5e2470: branchIfSmi(r0, 0x5e247c)
    //     0x5e2470: tbz             w0, #0, #0x5e247c
    // 0x5e2474: r4 = LoadClassIdInstr(r0)
    //     0x5e2474: ldur            x4, [x0, #-1]
    //     0x5e2478: ubfx            x4, x4, #0xc, #0x14
    // 0x5e247c: cmp             x4, #0xc8c
    // 0x5e2480: b.eq            #0x5e2498
    // 0x5e2484: r8 = ScrollbarPainter
    //     0x5e2484: add             x8, PP, #0x41, lsl #12  ; [pp+0x41190] Type: ScrollbarPainter
    //     0x5e2488: ldr             x8, [x8, #0x190]
    // 0x5e248c: r3 = Null
    //     0x5e248c: add             x3, PP, #0x41, lsl #12  ; [pp+0x411d8] Null
    //     0x5e2490: ldr             x3, [x3, #0x1d8]
    // 0x5e2494: r0 = DefaultTypeTest()
    //     0x5e2494: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5e2498: ldur            x1, [fp, #-8]
    // 0x5e249c: LoadField: r0 = r1->field_23
    //     0x5e249c: ldur            w0, [x1, #0x23]
    // 0x5e24a0: DecompressPointer r0
    //     0x5e24a0: add             x0, x0, HEAP, lsl #32
    // 0x5e24a4: ldur            x2, [fp, #-0x10]
    // 0x5e24a8: LoadField: r3 = r2->field_23
    //     0x5e24a8: ldur            w3, [x2, #0x23]
    // 0x5e24ac: DecompressPointer r3
    //     0x5e24ac: add             x3, x3, HEAP, lsl #32
    // 0x5e24b0: r4 = LoadClassIdInstr(r0)
    //     0x5e24b0: ldur            x4, [x0, #-1]
    //     0x5e24b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5e24b8: stp             x3, x0, [SP]
    // 0x5e24bc: mov             x0, x4
    // 0x5e24c0: mov             lr, x0
    // 0x5e24c4: ldr             lr, [x21, lr, lsl #3]
    // 0x5e24c8: blr             lr
    // 0x5e24cc: tbnz            w0, #4, #0x5e2624
    // 0x5e24d0: ldur            x1, [fp, #-8]
    // 0x5e24d4: ldur            x2, [fp, #-0x10]
    // 0x5e24d8: LoadField: r0 = r1->field_27
    //     0x5e24d8: ldur            w0, [x1, #0x27]
    // 0x5e24dc: DecompressPointer r0
    //     0x5e24dc: add             x0, x0, HEAP, lsl #32
    // 0x5e24e0: LoadField: r3 = r2->field_27
    //     0x5e24e0: ldur            w3, [x2, #0x27]
    // 0x5e24e4: DecompressPointer r3
    //     0x5e24e4: add             x3, x3, HEAP, lsl #32
    // 0x5e24e8: r4 = LoadClassIdInstr(r0)
    //     0x5e24e8: ldur            x4, [x0, #-1]
    //     0x5e24ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5e24f0: stp             x3, x0, [SP]
    // 0x5e24f4: mov             x0, x4
    // 0x5e24f8: mov             lr, x0
    // 0x5e24fc: ldr             lr, [x21, lr, lsl #3]
    // 0x5e2500: blr             lr
    // 0x5e2504: tbnz            w0, #4, #0x5e2624
    // 0x5e2508: ldur            x1, [fp, #-8]
    // 0x5e250c: ldur            x2, [fp, #-0x10]
    // 0x5e2510: LoadField: r0 = r1->field_2b
    //     0x5e2510: ldur            w0, [x1, #0x2b]
    // 0x5e2514: DecompressPointer r0
    //     0x5e2514: add             x0, x0, HEAP, lsl #32
    // 0x5e2518: LoadField: r3 = r2->field_2b
    //     0x5e2518: ldur            w3, [x2, #0x2b]
    // 0x5e251c: DecompressPointer r3
    //     0x5e251c: add             x3, x3, HEAP, lsl #32
    // 0x5e2520: r4 = LoadClassIdInstr(r0)
    //     0x5e2520: ldur            x4, [x0, #-1]
    //     0x5e2524: ubfx            x4, x4, #0xc, #0x14
    // 0x5e2528: stp             x3, x0, [SP]
    // 0x5e252c: mov             x0, x4
    // 0x5e2530: mov             lr, x0
    // 0x5e2534: ldr             lr, [x21, lr, lsl #3]
    // 0x5e2538: blr             lr
    // 0x5e253c: tbnz            w0, #4, #0x5e2624
    // 0x5e2540: ldur            x1, [fp, #-8]
    // 0x5e2544: ldur            x2, [fp, #-0x10]
    // 0x5e2548: LoadField: r0 = r1->field_33
    //     0x5e2548: ldur            w0, [x1, #0x33]
    // 0x5e254c: DecompressPointer r0
    //     0x5e254c: add             x0, x0, HEAP, lsl #32
    // 0x5e2550: LoadField: r3 = r2->field_33
    //     0x5e2550: ldur            w3, [x2, #0x33]
    // 0x5e2554: DecompressPointer r3
    //     0x5e2554: add             x3, x3, HEAP, lsl #32
    // 0x5e2558: cmp             w0, w3
    // 0x5e255c: b.ne            #0x5e2624
    // 0x5e2560: LoadField: d0 = r1->field_37
    //     0x5e2560: ldur            d0, [x1, #0x37]
    // 0x5e2564: LoadField: d1 = r2->field_37
    //     0x5e2564: ldur            d1, [x2, #0x37]
    // 0x5e2568: fcmp            d0, d1
    // 0x5e256c: b.ne            #0x5e2624
    // 0x5e2570: LoadField: r0 = r1->field_3f
    //     0x5e2570: ldur            w0, [x1, #0x3f]
    // 0x5e2574: DecompressPointer r0
    //     0x5e2574: add             x0, x0, HEAP, lsl #32
    // 0x5e2578: LoadField: r3 = r2->field_3f
    //     0x5e2578: ldur            w3, [x2, #0x3f]
    // 0x5e257c: DecompressPointer r3
    //     0x5e257c: add             x3, x3, HEAP, lsl #32
    // 0x5e2580: cmp             w0, w3
    // 0x5e2584: b.ne            #0x5e2624
    // 0x5e2588: LoadField: d0 = r1->field_43
    //     0x5e2588: ldur            d0, [x1, #0x43]
    // 0x5e258c: LoadField: d1 = r2->field_43
    //     0x5e258c: ldur            d1, [x2, #0x43]
    // 0x5e2590: fcmp            d0, d1
    // 0x5e2594: b.ne            #0x5e2624
    // 0x5e2598: LoadField: d0 = r1->field_4b
    //     0x5e2598: ldur            d0, [x1, #0x4b]
    // 0x5e259c: LoadField: d1 = r2->field_4b
    //     0x5e259c: ldur            d1, [x2, #0x4b]
    // 0x5e25a0: fcmp            d0, d1
    // 0x5e25a4: b.ne            #0x5e2624
    // 0x5e25a8: LoadField: r0 = r1->field_53
    //     0x5e25a8: ldur            w0, [x1, #0x53]
    // 0x5e25ac: DecompressPointer r0
    //     0x5e25ac: add             x0, x0, HEAP, lsl #32
    // 0x5e25b0: LoadField: r3 = r2->field_53
    //     0x5e25b0: ldur            w3, [x2, #0x53]
    // 0x5e25b4: DecompressPointer r3
    //     0x5e25b4: add             x3, x3, HEAP, lsl #32
    // 0x5e25b8: r4 = LoadClassIdInstr(r0)
    //     0x5e25b8: ldur            x4, [x0, #-1]
    //     0x5e25bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5e25c0: stp             x3, x0, [SP]
    // 0x5e25c4: mov             x0, x4
    // 0x5e25c8: mov             lr, x0
    // 0x5e25cc: ldr             lr, [x21, lr, lsl #3]
    // 0x5e25d0: blr             lr
    // 0x5e25d4: tbnz            w0, #4, #0x5e2624
    // 0x5e25d8: ldur            x0, [fp, #-8]
    // 0x5e25dc: ldur            x1, [fp, #-0x10]
    // 0x5e25e0: LoadField: r2 = r0->field_5b
    //     0x5e25e0: ldur            w2, [x0, #0x5b]
    // 0x5e25e4: DecompressPointer r2
    //     0x5e25e4: add             x2, x2, HEAP, lsl #32
    // 0x5e25e8: LoadField: r3 = r1->field_5b
    //     0x5e25e8: ldur            w3, [x1, #0x5b]
    // 0x5e25ec: DecompressPointer r3
    //     0x5e25ec: add             x3, x3, HEAP, lsl #32
    // 0x5e25f0: stp             x3, x2, [SP]
    // 0x5e25f4: r0 = ==()
    //     0x5e25f4: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x5e25f8: tbnz            w0, #4, #0x5e2624
    // 0x5e25fc: ldur            x1, [fp, #-8]
    // 0x5e2600: ldur            x2, [fp, #-0x10]
    // 0x5e2604: LoadField: d0 = r1->field_5f
    //     0x5e2604: ldur            d0, [x1, #0x5f]
    // 0x5e2608: LoadField: d1 = r2->field_5f
    //     0x5e2608: ldur            d1, [x2, #0x5f]
    // 0x5e260c: fcmp            d0, d1
    // 0x5e2610: b.ne            #0x5e2624
    // 0x5e2614: LoadField: d0 = r1->field_67
    //     0x5e2614: ldur            d0, [x1, #0x67]
    // 0x5e2618: LoadField: d1 = r2->field_67
    //     0x5e2618: ldur            d1, [x2, #0x67]
    // 0x5e261c: fcmp            d0, d1
    // 0x5e2620: b.eq            #0x5e262c
    // 0x5e2624: r0 = true
    //     0x5e2624: add             x0, NULL, #0x20  ; true
    // 0x5e2628: b               #0x5e2650
    // 0x5e262c: LoadField: r3 = r1->field_73
    //     0x5e262c: ldur            w3, [x1, #0x73]
    // 0x5e2630: DecompressPointer r3
    //     0x5e2630: add             x3, x3, HEAP, lsl #32
    // 0x5e2634: LoadField: r1 = r2->field_73
    //     0x5e2634: ldur            w1, [x2, #0x73]
    // 0x5e2638: DecompressPointer r1
    //     0x5e2638: add             x1, x1, HEAP, lsl #32
    // 0x5e263c: cmp             w3, w1
    // 0x5e2640: r16 = true
    //     0x5e2640: add             x16, NULL, #0x20  ; true
    // 0x5e2644: r17 = false
    //     0x5e2644: add             x17, NULL, #0x30  ; false
    // 0x5e2648: csel            x2, x16, x17, ne
    // 0x5e264c: mov             x0, x2
    // 0x5e2650: LeaveFrame
    //     0x5e2650: mov             SP, fp
    //     0x5e2654: ldp             fp, lr, [SP], #0x10
    // 0x5e2658: ret
    //     0x5e2658: ret             
    // 0x5e265c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e265c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2660: b               #0x5e2460
  }
  _ hitTestOnlyThumbInteractive(/* No info */) {
    // ** addr: 0x650900, size: 0x190
    // 0x650900: EnterFrame
    //     0x650900: stp             fp, lr, [SP, #-0x10]!
    //     0x650904: mov             fp, SP
    // 0x650908: AllocStack(0x20)
    //     0x650908: sub             SP, SP, #0x20
    // 0x65090c: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x65090c: mov             x0, x1
    //     0x650910: stur            x1, [fp, #-8]
    //     0x650914: stur            x2, [fp, #-0x10]
    //     0x650918: stur            x3, [fp, #-0x18]
    // 0x65091c: CheckStackOverflow
    //     0x65091c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650920: cmp             SP, x16
    //     0x650924: b.ls            #0x650a80
    // 0x650928: LoadField: r1 = r0->field_7b
    //     0x650928: ldur            w1, [x0, #0x7b]
    // 0x65092c: DecompressPointer r1
    //     0x65092c: add             x1, x1, HEAP, lsl #32
    // 0x650930: cmp             w1, NULL
    // 0x650934: b.ne            #0x650948
    // 0x650938: r0 = false
    //     0x650938: add             x0, NULL, #0x30  ; false
    // 0x65093c: LeaveFrame
    //     0x65093c: mov             SP, fp
    //     0x650940: ldp             fp, lr, [SP], #0x10
    // 0x650944: ret
    //     0x650944: ret             
    // 0x650948: LoadField: r1 = r0->field_73
    //     0x650948: ldur            w1, [x0, #0x73]
    // 0x65094c: DecompressPointer r1
    //     0x65094c: add             x1, x1, HEAP, lsl #32
    // 0x650950: tbnz            w1, #4, #0x650964
    // 0x650954: r0 = false
    //     0x650954: add             x0, NULL, #0x30  ; false
    // 0x650958: LeaveFrame
    //     0x650958: mov             SP, fp
    //     0x65095c: ldp             fp, lr, [SP], #0x10
    // 0x650960: ret
    //     0x650960: ret             
    // 0x650964: LoadField: r1 = r0->field_3f
    //     0x650964: ldur            w1, [x0, #0x3f]
    // 0x650968: DecompressPointer r1
    //     0x650968: add             x1, x1, HEAP, lsl #32
    // 0x65096c: r0 = value()
    //     0x65096c: bl              #0xa03f90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x650970: LoadField: d0 = r0->field_7
    //     0x650970: ldur            d0, [x0, #7]
    // 0x650974: d1 = 0.000000
    //     0x650974: eor             v1.16b, v1.16b, v1.16b
    // 0x650978: fcmp            d0, d1
    // 0x65097c: b.ne            #0x650990
    // 0x650980: r0 = false
    //     0x650980: add             x0, NULL, #0x30  ; false
    // 0x650984: LeaveFrame
    //     0x650984: mov             SP, fp
    //     0x650988: ldp             fp, lr, [SP], #0x10
    // 0x65098c: ret
    //     0x65098c: ret             
    // 0x650990: ldur            x1, [fp, #-8]
    // 0x650994: r0 = _lastMetricsAreScrollable()
    //     0x650994: bl              #0x650a90  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x650998: tbz             w0, #4, #0x6509ac
    // 0x65099c: r0 = false
    //     0x65099c: add             x0, NULL, #0x30  ; false
    // 0x6509a0: LeaveFrame
    //     0x6509a0: mov             SP, fp
    //     0x6509a4: ldp             fp, lr, [SP], #0x10
    // 0x6509a8: ret
    //     0x6509a8: ret             
    // 0x6509ac: ldur            x0, [fp, #-0x18]
    // 0x6509b0: LoadField: r1 = r0->field_7
    //     0x6509b0: ldur            x1, [x0, #7]
    // 0x6509b4: cmp             x1, #2
    // 0x6509b8: b.gt            #0x6509dc
    // 0x6509bc: cmp             x1, #1
    // 0x6509c0: b.gt            #0x6509d4
    // 0x6509c4: cmp             x1, #0
    // 0x6509c8: b.le            #0x6509f4
    // 0x6509cc: ldur            x0, [fp, #-8]
    // 0x6509d0: b               #0x650a5c
    // 0x6509d4: ldur            x0, [fp, #-8]
    // 0x6509d8: b               #0x650a5c
    // 0x6509dc: cmp             x1, #4
    // 0x6509e0: b.gt            #0x650a58
    // 0x6509e4: cmp             x1, #3
    // 0x6509e8: b.gt            #0x6509f4
    // 0x6509ec: ldur            x0, [fp, #-8]
    // 0x6509f0: b               #0x650a5c
    // 0x6509f4: ldur            x0, [fp, #-8]
    // 0x6509f8: LoadField: r2 = r0->field_7b
    //     0x6509f8: ldur            w2, [x0, #0x7b]
    // 0x6509fc: DecompressPointer r2
    //     0x6509fc: add             x2, x2, HEAP, lsl #32
    // 0x650a00: stur            x2, [fp, #-0x18]
    // 0x650a04: cmp             w2, NULL
    // 0x650a08: b.eq            #0x650a88
    // 0x650a0c: mov             x1, x2
    // 0x650a10: r0 = center()
    //     0x650a10: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x650a14: stur            x0, [fp, #-0x20]
    // 0x650a18: r0 = Rect()
    //     0x650a18: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x650a1c: mov             x1, x0
    // 0x650a20: ldur            x2, [fp, #-0x20]
    // 0x650a24: d0 = 48.000000
    //     0x650a24: ldr             d0, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x650a28: d1 = 48.000000
    //     0x650a28: ldr             d1, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x650a2c: stur            x0, [fp, #-0x20]
    // 0x650a30: r0 = Rect.fromCenter()
    //     0x650a30: bl              #0x50637c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x650a34: ldur            x1, [fp, #-0x18]
    // 0x650a38: ldur            x2, [fp, #-0x20]
    // 0x650a3c: r0 = expandToInclude()
    //     0x650a3c: bl              #0x50c218  ; [dart:ui] Rect::expandToInclude
    // 0x650a40: mov             x1, x0
    // 0x650a44: ldur            x2, [fp, #-0x10]
    // 0x650a48: r0 = contains()
    //     0x650a48: bl              #0x548380  ; [dart:ui] Rect::contains
    // 0x650a4c: LeaveFrame
    //     0x650a4c: mov             SP, fp
    //     0x650a50: ldp             fp, lr, [SP], #0x10
    // 0x650a54: ret
    //     0x650a54: ret             
    // 0x650a58: ldur            x0, [fp, #-8]
    // 0x650a5c: LoadField: r1 = r0->field_7b
    //     0x650a5c: ldur            w1, [x0, #0x7b]
    // 0x650a60: DecompressPointer r1
    //     0x650a60: add             x1, x1, HEAP, lsl #32
    // 0x650a64: cmp             w1, NULL
    // 0x650a68: b.eq            #0x650a8c
    // 0x650a6c: ldur            x2, [fp, #-0x10]
    // 0x650a70: r0 = contains()
    //     0x650a70: bl              #0x548380  ; [dart:ui] Rect::contains
    // 0x650a74: LeaveFrame
    //     0x650a74: mov             SP, fp
    //     0x650a78: ldp             fp, lr, [SP], #0x10
    // 0x650a7c: ret
    //     0x650a7c: ret             
    // 0x650a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650a80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650a84: b               #0x650928
    // 0x650a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650a88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650a8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _lastMetricsAreScrollable(/* No info */) {
    // ** addr: 0x650a90, size: 0x68
    // 0x650a90: EnterFrame
    //     0x650a90: stp             fp, lr, [SP, #-0x10]!
    //     0x650a94: mov             fp, SP
    // 0x650a98: LoadField: r2 = r1->field_87
    //     0x650a98: ldur            w2, [x1, #0x87]
    // 0x650a9c: DecompressPointer r2
    //     0x650a9c: add             x2, x2, HEAP, lsl #32
    // 0x650aa0: cmp             w2, NULL
    // 0x650aa4: b.eq            #0x650aec
    // 0x650aa8: LoadField: r1 = r2->field_7
    //     0x650aa8: ldur            w1, [x2, #7]
    // 0x650aac: DecompressPointer r1
    //     0x650aac: add             x1, x1, HEAP, lsl #32
    // 0x650ab0: cmp             w1, NULL
    // 0x650ab4: b.eq            #0x650af0
    // 0x650ab8: LoadField: r3 = r2->field_b
    //     0x650ab8: ldur            w3, [x2, #0xb]
    // 0x650abc: DecompressPointer r3
    //     0x650abc: add             x3, x3, HEAP, lsl #32
    // 0x650ac0: cmp             w3, NULL
    // 0x650ac4: b.eq            #0x650af4
    // 0x650ac8: LoadField: d0 = r1->field_7
    //     0x650ac8: ldur            d0, [x1, #7]
    // 0x650acc: LoadField: d1 = r3->field_7
    //     0x650acc: ldur            d1, [x3, #7]
    // 0x650ad0: fcmp            d0, d1
    // 0x650ad4: r16 = true
    //     0x650ad4: add             x16, NULL, #0x20  ; true
    // 0x650ad8: r17 = false
    //     0x650ad8: add             x17, NULL, #0x30  ; false
    // 0x650adc: csel            x0, x16, x17, ne
    // 0x650ae0: LeaveFrame
    //     0x650ae0: mov             SP, fp
    //     0x650ae4: ldp             fp, lr, [SP], #0x10
    // 0x650ae8: ret
    //     0x650ae8: ret             
    // 0x650aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650aec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650af0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650af4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInteractive(/* No info */) {
    // ** addr: 0x651048, size: 0x1f4
    // 0x651048: EnterFrame
    //     0x651048: stp             fp, lr, [SP, #-0x10]!
    //     0x65104c: mov             fp, SP
    // 0x651050: AllocStack(0x30)
    //     0x651050: sub             SP, SP, #0x30
    // 0x651054: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic forHover = false /* r4, fp-0x8 */})
    //     0x651054: mov             x0, x1
    //     0x651058: stur            x1, [fp, #-0x10]
    //     0x65105c: stur            x2, [fp, #-0x18]
    //     0x651060: stur            x3, [fp, #-0x20]
    //     0x651064: ldur            w1, [x4, #0x13]
    //     0x651068: ldur            w5, [x4, #0x1f]
    //     0x65106c: add             x5, x5, HEAP, lsl #32
    //     0x651070: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b50] "forHover"
    //     0x651074: ldr             x16, [x16, #0xb50]
    //     0x651078: cmp             w5, w16
    //     0x65107c: b.ne            #0x65109c
    //     0x651080: ldur            w5, [x4, #0x23]
    //     0x651084: add             x5, x5, HEAP, lsl #32
    //     0x651088: sub             w4, w1, w5
    //     0x65108c: add             x1, fp, w4, sxtw #2
    //     0x651090: ldr             x1, [x1, #8]
    //     0x651094: mov             x4, x1
    //     0x651098: b               #0x6510a0
    //     0x65109c: add             x4, NULL, #0x30  ; false
    //     0x6510a0: stur            x4, [fp, #-8]
    // 0x6510a4: CheckStackOverflow
    //     0x6510a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6510a8: cmp             SP, x16
    //     0x6510ac: b.ls            #0x65122c
    // 0x6510b0: LoadField: r1 = r0->field_77
    //     0x6510b0: ldur            w1, [x0, #0x77]
    // 0x6510b4: DecompressPointer r1
    //     0x6510b4: add             x1, x1, HEAP, lsl #32
    // 0x6510b8: cmp             w1, NULL
    // 0x6510bc: b.ne            #0x6510d0
    // 0x6510c0: r0 = false
    //     0x6510c0: add             x0, NULL, #0x30  ; false
    // 0x6510c4: LeaveFrame
    //     0x6510c4: mov             SP, fp
    //     0x6510c8: ldp             fp, lr, [SP], #0x10
    // 0x6510cc: ret
    //     0x6510cc: ret             
    // 0x6510d0: LoadField: r1 = r0->field_73
    //     0x6510d0: ldur            w1, [x0, #0x73]
    // 0x6510d4: DecompressPointer r1
    //     0x6510d4: add             x1, x1, HEAP, lsl #32
    // 0x6510d8: tbnz            w1, #4, #0x6510ec
    // 0x6510dc: r0 = false
    //     0x6510dc: add             x0, NULL, #0x30  ; false
    // 0x6510e0: LeaveFrame
    //     0x6510e0: mov             SP, fp
    //     0x6510e4: ldp             fp, lr, [SP], #0x10
    // 0x6510e8: ret
    //     0x6510e8: ret             
    // 0x6510ec: mov             x1, x0
    // 0x6510f0: r0 = _lastMetricsAreScrollable()
    //     0x6510f0: bl              #0x650a90  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x6510f4: tbz             w0, #4, #0x651108
    // 0x6510f8: r0 = false
    //     0x6510f8: add             x0, NULL, #0x30  ; false
    // 0x6510fc: LeaveFrame
    //     0x6510fc: mov             SP, fp
    //     0x651100: ldp             fp, lr, [SP], #0x10
    // 0x651104: ret
    //     0x651104: ret             
    // 0x651108: ldur            x0, [fp, #-0x10]
    // 0x65110c: LoadField: r2 = r0->field_77
    //     0x65110c: ldur            w2, [x0, #0x77]
    // 0x651110: DecompressPointer r2
    //     0x651110: add             x2, x2, HEAP, lsl #32
    // 0x651114: stur            x2, [fp, #-0x28]
    // 0x651118: cmp             w2, NULL
    // 0x65111c: b.eq            #0x651234
    // 0x651120: LoadField: r1 = r0->field_7b
    //     0x651120: ldur            w1, [x0, #0x7b]
    // 0x651124: DecompressPointer r1
    //     0x651124: add             x1, x1, HEAP, lsl #32
    // 0x651128: cmp             w1, NULL
    // 0x65112c: b.eq            #0x651238
    // 0x651130: r0 = center()
    //     0x651130: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x651134: stur            x0, [fp, #-0x30]
    // 0x651138: r0 = Rect()
    //     0x651138: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x65113c: mov             x1, x0
    // 0x651140: ldur            x2, [fp, #-0x30]
    // 0x651144: d0 = 48.000000
    //     0x651144: ldr             d0, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x651148: d1 = 48.000000
    //     0x651148: ldr             d1, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x65114c: stur            x0, [fp, #-0x30]
    // 0x651150: r0 = Rect.fromCenter()
    //     0x651150: bl              #0x50637c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x651154: ldur            x1, [fp, #-0x28]
    // 0x651158: ldur            x2, [fp, #-0x30]
    // 0x65115c: r0 = expandToInclude()
    //     0x65115c: bl              #0x50c218  ; [dart:ui] Rect::expandToInclude
    // 0x651160: mov             x2, x0
    // 0x651164: ldur            x0, [fp, #-0x10]
    // 0x651168: stur            x2, [fp, #-0x30]
    // 0x65116c: LoadField: r1 = r0->field_3f
    //     0x65116c: ldur            w1, [x0, #0x3f]
    // 0x651170: DecompressPointer r1
    //     0x651170: add             x1, x1, HEAP, lsl #32
    // 0x651174: r0 = value()
    //     0x651174: bl              #0xa03f90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x651178: LoadField: d0 = r0->field_7
    //     0x651178: ldur            d0, [x0, #7]
    // 0x65117c: d1 = 0.000000
    //     0x65117c: eor             v1.16b, v1.16b, v1.16b
    // 0x651180: fcmp            d0, d1
    // 0x651184: b.ne            #0x6511c8
    // 0x651188: ldur            x0, [fp, #-8]
    // 0x65118c: tbnz            w0, #4, #0x6511b8
    // 0x651190: ldur            x0, [fp, #-0x20]
    // 0x651194: r16 = Instance_PointerDeviceKind
    //     0x651194: ldr             x16, [PP, #0x3b78]  ; [pp+0x3b78] Obj!PointerDeviceKind@b61181
    // 0x651198: cmp             w0, w16
    // 0x65119c: b.ne            #0x6511b8
    // 0x6511a0: ldur            x1, [fp, #-0x30]
    // 0x6511a4: ldur            x2, [fp, #-0x18]
    // 0x6511a8: r0 = contains()
    //     0x6511a8: bl              #0x548380  ; [dart:ui] Rect::contains
    // 0x6511ac: LeaveFrame
    //     0x6511ac: mov             SP, fp
    //     0x6511b0: ldp             fp, lr, [SP], #0x10
    // 0x6511b4: ret
    //     0x6511b4: ret             
    // 0x6511b8: r0 = false
    //     0x6511b8: add             x0, NULL, #0x30  ; false
    // 0x6511bc: LeaveFrame
    //     0x6511bc: mov             SP, fp
    //     0x6511c0: ldp             fp, lr, [SP], #0x10
    // 0x6511c4: ret
    //     0x6511c4: ret             
    // 0x6511c8: ldur            x0, [fp, #-0x20]
    // 0x6511cc: LoadField: r1 = r0->field_7
    //     0x6511cc: ldur            x1, [x0, #7]
    // 0x6511d0: cmp             x1, #2
    // 0x6511d4: b.gt            #0x6511ec
    // 0x6511d8: cmp             x1, #1
    // 0x6511dc: b.gt            #0x651214
    // 0x6511e0: cmp             x1, #0
    // 0x6511e4: b.gt            #0x651214
    // 0x6511e8: b               #0x6511fc
    // 0x6511ec: cmp             x1, #4
    // 0x6511f0: b.gt            #0x651214
    // 0x6511f4: cmp             x1, #3
    // 0x6511f8: b.le            #0x651214
    // 0x6511fc: ldur            x1, [fp, #-0x30]
    // 0x651200: ldur            x2, [fp, #-0x18]
    // 0x651204: r0 = contains()
    //     0x651204: bl              #0x548380  ; [dart:ui] Rect::contains
    // 0x651208: LeaveFrame
    //     0x651208: mov             SP, fp
    //     0x65120c: ldp             fp, lr, [SP], #0x10
    // 0x651210: ret
    //     0x651210: ret             
    // 0x651214: ldur            x1, [fp, #-0x28]
    // 0x651218: ldur            x2, [fp, #-0x18]
    // 0x65121c: r0 = contains()
    //     0x65121c: bl              #0x548380  ; [dart:ui] Rect::contains
    // 0x651220: LeaveFrame
    //     0x651220: mov             SP, fp
    //     0x651224: ldp             fp, lr, [SP], #0x10
    // 0x651228: ret
    //     0x651228: ret             
    // 0x65122c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65122c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651230: b               #0x6510b0
    // 0x651234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651234: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651238: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x69d398, size: 0xbc
    // 0x69d398: EnterFrame
    //     0x69d398: stp             fp, lr, [SP, #-0x10]!
    //     0x69d39c: mov             fp, SP
    // 0x69d3a0: AllocStack(0x10)
    //     0x69d3a0: sub             SP, SP, #0x10
    // 0x69d3a4: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x69d3a4: mov             x0, x1
    //     0x69d3a8: stur            x1, [fp, #-8]
    //     0x69d3ac: stur            x2, [fp, #-0x10]
    // 0x69d3b0: CheckStackOverflow
    //     0x69d3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d3b4: cmp             SP, x16
    //     0x69d3b8: b.ls            #0x69d448
    // 0x69d3bc: LoadField: r1 = r0->field_7b
    //     0x69d3bc: ldur            w1, [x0, #0x7b]
    // 0x69d3c0: DecompressPointer r1
    //     0x69d3c0: add             x1, x1, HEAP, lsl #32
    // 0x69d3c4: cmp             w1, NULL
    // 0x69d3c8: b.ne            #0x69d3dc
    // 0x69d3cc: r0 = Null
    //     0x69d3cc: mov             x0, NULL
    // 0x69d3d0: LeaveFrame
    //     0x69d3d0: mov             SP, fp
    //     0x69d3d4: ldp             fp, lr, [SP], #0x10
    // 0x69d3d8: ret
    //     0x69d3d8: ret             
    // 0x69d3dc: LoadField: r1 = r0->field_73
    //     0x69d3dc: ldur            w1, [x0, #0x73]
    // 0x69d3e0: DecompressPointer r1
    //     0x69d3e0: add             x1, x1, HEAP, lsl #32
    // 0x69d3e4: tbz             w1, #4, #0x69d410
    // 0x69d3e8: LoadField: r1 = r0->field_3f
    //     0x69d3e8: ldur            w1, [x0, #0x3f]
    // 0x69d3ec: DecompressPointer r1
    //     0x69d3ec: add             x1, x1, HEAP, lsl #32
    // 0x69d3f0: r0 = value()
    //     0x69d3f0: bl              #0xa03f90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x69d3f4: LoadField: d0 = r0->field_7
    //     0x69d3f4: ldur            d0, [x0, #7]
    // 0x69d3f8: d1 = 0.000000
    //     0x69d3f8: eor             v1.16b, v1.16b, v1.16b
    // 0x69d3fc: fcmp            d0, d1
    // 0x69d400: b.eq            #0x69d410
    // 0x69d404: ldur            x1, [fp, #-8]
    // 0x69d408: r0 = _lastMetricsAreScrollable()
    //     0x69d408: bl              #0x650a90  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x69d40c: tbz             w0, #4, #0x69d420
    // 0x69d410: r0 = false
    //     0x69d410: add             x0, NULL, #0x30  ; false
    // 0x69d414: LeaveFrame
    //     0x69d414: mov             SP, fp
    //     0x69d418: ldp             fp, lr, [SP], #0x10
    // 0x69d41c: ret
    //     0x69d41c: ret             
    // 0x69d420: ldur            x0, [fp, #-8]
    // 0x69d424: LoadField: r1 = r0->field_77
    //     0x69d424: ldur            w1, [x0, #0x77]
    // 0x69d428: DecompressPointer r1
    //     0x69d428: add             x1, x1, HEAP, lsl #32
    // 0x69d42c: cmp             w1, NULL
    // 0x69d430: b.eq            #0x69d450
    // 0x69d434: ldur            x2, [fp, #-0x10]
    // 0x69d438: r0 = contains()
    //     0x69d438: bl              #0x548380  ; [dart:ui] Rect::contains
    // 0x69d43c: LeaveFrame
    //     0x69d43c: mov             SP, fp
    //     0x69d440: ldp             fp, lr, [SP], #0x10
    // 0x69d444: ret
    //     0x69d444: ret             
    // 0x69d448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d448: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d44c: b               #0x69d3bc
    // 0x69d450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d450: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollbarPainter(/* No info */) {
    // ** addr: 0x6a6be8, size: 0x130
    // 0x6a6be8: EnterFrame
    //     0x6a6be8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6bec: mov             fp, SP
    // 0x6a6bf0: AllocStack(0x10)
    //     0x6a6bf0: sub             SP, SP, #0x10
    // 0x6a6bf4: r0 = Sentinel
    //     0x6a6bf4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a6bf8: r7 = Instance_Color
    //     0x6a6bf8: add             x7, PP, #0x17, lsl #12  ; [pp+0x17880] Obj!Color@b54e51
    //     0x6a6bfc: ldr             x7, [x7, #0x880]
    // 0x6a6c00: r6 = Instance_EdgeInsets
    //     0x6a6c00: ldr             x6, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x6a6c04: r5 = Instance_Color
    //     0x6a6c04: add             x5, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x6a6c08: ldr             x5, [x5, #0xba8]
    // 0x6a6c0c: r4 = false
    //     0x6a6c0c: add             x4, NULL, #0x30  ; false
    // 0x6a6c10: d2 = 18.000000
    //     0x6a6c10: fmov            d2, #18.00000000
    // 0x6a6c14: stur            x1, [fp, #-8]
    // 0x6a6c18: mov             x16, x3
    // 0x6a6c1c: mov             x3, x1
    // 0x6a6c20: mov             x1, x16
    // 0x6a6c24: stur            x2, [fp, #-0x10]
    // 0x6a6c28: CheckStackOverflow
    //     0x6a6c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6c2c: cmp             SP, x16
    //     0x6a6c30: b.ls            #0x6a6d10
    // 0x6a6c34: StoreField: r3->field_7f = r0
    //     0x6a6c34: stur            w0, [x3, #0x7f]
    // 0x6a6c38: StoreField: r3->field_83 = r0
    //     0x6a6c38: stur            w0, [x3, #0x83]
    // 0x6a6c3c: mov             x0, x2
    // 0x6a6c40: StoreField: r3->field_3f = r0
    //     0x6a6c40: stur            w0, [x3, #0x3f]
    //     0x6a6c44: ldurb           w16, [x3, #-1]
    //     0x6a6c48: ldurb           w17, [x0, #-1]
    //     0x6a6c4c: and             x16, x17, x16, lsr #2
    //     0x6a6c50: tst             x16, HEAP, lsr #32
    //     0x6a6c54: b.eq            #0x6a6c5c
    //     0x6a6c58: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6a6c5c: StoreField: r3->field_23 = r7
    //     0x6a6c5c: stur            w7, [x3, #0x23]
    // 0x6a6c60: StoreField: r3->field_37 = d1
    //     0x6a6c60: stur            d1, [x3, #0x37]
    // 0x6a6c64: mov             x0, x1
    // 0x6a6c68: StoreField: r3->field_53 = r0
    //     0x6a6c68: stur            w0, [x3, #0x53]
    //     0x6a6c6c: ldurb           w16, [x3, #-1]
    //     0x6a6c70: ldurb           w17, [x0, #-1]
    //     0x6a6c74: and             x16, x17, x16, lsr #2
    //     0x6a6c78: tst             x16, HEAP, lsr #32
    //     0x6a6c7c: b.eq            #0x6a6c84
    //     0x6a6c80: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6a6c84: StoreField: r3->field_5b = r6
    //     0x6a6c84: stur            w6, [x3, #0x5b]
    // 0x6a6c88: StoreField: r3->field_43 = d0
    //     0x6a6c88: stur            d0, [x3, #0x43]
    // 0x6a6c8c: StoreField: r3->field_4b = rZR
    //     0x6a6c8c: stur            xzr, [x3, #0x4b]
    // 0x6a6c90: StoreField: r3->field_5f = d2
    //     0x6a6c90: stur            d2, [x3, #0x5f]
    // 0x6a6c94: StoreField: r3->field_27 = r5
    //     0x6a6c94: stur            w5, [x3, #0x27]
    // 0x6a6c98: StoreField: r3->field_2b = r5
    //     0x6a6c98: stur            w5, [x3, #0x2b]
    // 0x6a6c9c: StoreField: r3->field_67 = d2
    //     0x6a6c9c: stur            d2, [x3, #0x67]
    // 0x6a6ca0: StoreField: r3->field_73 = r4
    //     0x6a6ca0: stur            w4, [x3, #0x73]
    // 0x6a6ca4: StoreField: r3->field_7 = rZR
    //     0x6a6ca4: stur            xzr, [x3, #7]
    // 0x6a6ca8: StoreField: r3->field_13 = rZR
    //     0x6a6ca8: stur            xzr, [x3, #0x13]
    // 0x6a6cac: StoreField: r3->field_1b = rZR
    //     0x6a6cac: stur            xzr, [x3, #0x1b]
    // 0x6a6cb0: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6a6cb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a6cb4: ldr             x0, [x0, #0xc88]
    //     0x6a6cb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a6cbc: cmp             w0, w16
    //     0x6a6cc0: b.ne            #0x6a6ccc
    //     0x6a6cc4: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x6a6cc8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6a6ccc: ldur            x2, [fp, #-8]
    // 0x6a6cd0: StoreField: r2->field_f = r0
    //     0x6a6cd0: stur            w0, [x2, #0xf]
    //     0x6a6cd4: ldurb           w16, [x2, #-1]
    //     0x6a6cd8: ldurb           w17, [x0, #-1]
    //     0x6a6cdc: and             x16, x17, x16, lsr #2
    //     0x6a6ce0: tst             x16, HEAP, lsr #32
    //     0x6a6ce4: b.eq            #0x6a6cec
    //     0x6a6ce8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6a6cec: r1 = Function 'notifyListeners':.
    //     0x6a6cec: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x6a6cf0: r0 = AllocateClosure()
    //     0x6a6cf0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a6cf4: ldur            x1, [fp, #-0x10]
    // 0x6a6cf8: mov             x2, x0
    // 0x6a6cfc: r0 = addListener()
    //     0x6a6cfc: bl              #0x57a1e4  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x6a6d00: r0 = Null
    //     0x6a6d00: mov             x0, NULL
    // 0x6a6d04: LeaveFrame
    //     0x6a6d04: mov             SP, fp
    //     0x6a6d08: ldp             fp, lr, [SP], #0x10
    // 0x6a6d0c: ret
    //     0x6a6d0c: ret             
    // 0x6a6d10: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a6d10: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6a6d14: b               #0x6a6c34
  }
  _ getTrackToScroll(/* No info */) {
    // ** addr: 0x6f3ee8, size: 0xc8
    // 0x6f3ee8: EnterFrame
    //     0x6f3ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3eec: mov             fp, SP
    // 0x6f3ef0: AllocStack(0x18)
    //     0x6f3ef0: sub             SP, SP, #0x18
    // 0x6f3ef4: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x6f3ef4: mov             x0, x1
    //     0x6f3ef8: stur            x1, [fp, #-8]
    //     0x6f3efc: stur            d0, [fp, #-0x18]
    // 0x6f3f00: CheckStackOverflow
    //     0x6f3f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3f04: cmp             SP, x16
    //     0x6f3f08: b.ls            #0x6f3f90
    // 0x6f3f0c: LoadField: r1 = r0->field_87
    //     0x6f3f0c: ldur            w1, [x0, #0x87]
    // 0x6f3f10: DecompressPointer r1
    //     0x6f3f10: add             x1, x1, HEAP, lsl #32
    // 0x6f3f14: cmp             w1, NULL
    // 0x6f3f18: b.eq            #0x6f3f98
    // 0x6f3f1c: LoadField: r2 = r1->field_b
    //     0x6f3f1c: ldur            w2, [x1, #0xb]
    // 0x6f3f20: DecompressPointer r2
    //     0x6f3f20: add             x2, x2, HEAP, lsl #32
    // 0x6f3f24: cmp             w2, NULL
    // 0x6f3f28: b.eq            #0x6f3f9c
    // 0x6f3f2c: LoadField: r3 = r1->field_7
    //     0x6f3f2c: ldur            w3, [x1, #7]
    // 0x6f3f30: DecompressPointer r3
    //     0x6f3f30: add             x3, x3, HEAP, lsl #32
    // 0x6f3f34: cmp             w3, NULL
    // 0x6f3f38: b.eq            #0x6f3fa0
    // 0x6f3f3c: LoadField: d1 = r2->field_7
    //     0x6f3f3c: ldur            d1, [x2, #7]
    // 0x6f3f40: LoadField: d2 = r3->field_7
    //     0x6f3f40: ldur            d2, [x3, #7]
    // 0x6f3f44: fsub            d3, d1, d2
    // 0x6f3f48: mov             x1, x0
    // 0x6f3f4c: stur            d3, [fp, #-0x10]
    // 0x6f3f50: r0 = _traversableTrackExtent()
    //     0x6f3f50: bl              #0x530de0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_traversableTrackExtent
    // 0x6f3f54: ldur            x0, [fp, #-8]
    // 0x6f3f58: LoadField: r1 = r0->field_83
    //     0x6f3f58: ldur            w1, [x0, #0x83]
    // 0x6f3f5c: DecompressPointer r1
    //     0x6f3f5c: add             x1, x1, HEAP, lsl #32
    // 0x6f3f60: r16 = Sentinel
    //     0x6f3f60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f3f64: cmp             w1, w16
    // 0x6f3f68: b.eq            #0x6f3fa4
    // 0x6f3f6c: LoadField: d1 = r1->field_7
    //     0x6f3f6c: ldur            d1, [x1, #7]
    // 0x6f3f70: fsub            d2, d0, d1
    // 0x6f3f74: ldur            d1, [fp, #-0x18]
    // 0x6f3f78: ldur            d3, [fp, #-0x10]
    // 0x6f3f7c: fmul            d4, d3, d1
    // 0x6f3f80: fdiv            d0, d4, d2
    // 0x6f3f84: LeaveFrame
    //     0x6f3f84: mov             SP, fp
    //     0x6f3f88: ldp             fp, lr, [SP], #0x10
    // 0x6f3f8c: ret
    //     0x6f3f8c: ret             
    // 0x6f3f90: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f3f90: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6f3f94: b               #0x6f3f0c
    // 0x6f3f98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f3f98: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f3f9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f3f9c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f3fa0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f3fa0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f3fa4: r9 = _thumbExtent
    //     0x6f3fa4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cc88] Field <ScrollbarPainter._thumbExtent@233211710>: late (offset: 0x84)
    //     0x6f3fa8: ldr             x9, [x9, #0xc88]
    // 0x6f3fac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6f3fac: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x6f4720, size: 0x2e0
    // 0x6f4720: EnterFrame
    //     0x6f4720: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4724: mov             fp, SP
    // 0x6f4728: AllocStack(0x30)
    //     0x6f4728: sub             SP, SP, #0x30
    // 0x6f472c: SetupParameters(ScrollbarPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6f472c: mov             x0, x3
    //     0x6f4730: stur            x3, [fp, #-0x18]
    //     0x6f4734: mov             x3, x1
    //     0x6f4738: stur            x1, [fp, #-8]
    //     0x6f473c: stur            x2, [fp, #-0x10]
    // 0x6f4740: CheckStackOverflow
    //     0x6f4740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4744: cmp             SP, x16
    //     0x6f4748: b.ls            #0x6f49d8
    // 0x6f474c: LoadField: r1 = r3->field_87
    //     0x6f474c: ldur            w1, [x3, #0x87]
    // 0x6f4750: DecompressPointer r1
    //     0x6f4750: add             x1, x1, HEAP, lsl #32
    // 0x6f4754: cmp             w1, NULL
    // 0x6f4758: b.eq            #0x6f48a4
    // 0x6f475c: d0 = 0.000000
    //     0x6f475c: eor             v0.16b, v0.16b, v0.16b
    // 0x6f4760: LoadField: r4 = r1->field_f
    //     0x6f4760: ldur            w4, [x1, #0xf]
    // 0x6f4764: DecompressPointer r4
    //     0x6f4764: add             x4, x4, HEAP, lsl #32
    // 0x6f4768: cmp             w4, NULL
    // 0x6f476c: b.eq            #0x6f49e0
    // 0x6f4770: LoadField: r5 = r1->field_7
    //     0x6f4770: ldur            w5, [x1, #7]
    // 0x6f4774: DecompressPointer r5
    //     0x6f4774: add             x5, x5, HEAP, lsl #32
    // 0x6f4778: cmp             w5, NULL
    // 0x6f477c: b.eq            #0x6f49e4
    // 0x6f4780: LoadField: d1 = r4->field_7
    //     0x6f4780: ldur            d1, [x4, #7]
    // 0x6f4784: LoadField: d2 = r5->field_7
    //     0x6f4784: ldur            d2, [x5, #7]
    // 0x6f4788: fsub            d3, d1, d2
    // 0x6f478c: fmax            v1.2d, v3.2d, v0.2d
    // 0x6f4790: LoadField: r4 = r2->field_f
    //     0x6f4790: ldur            w4, [x2, #0xf]
    // 0x6f4794: DecompressPointer r4
    //     0x6f4794: add             x4, x4, HEAP, lsl #32
    // 0x6f4798: cmp             w4, NULL
    // 0x6f479c: b.eq            #0x6f49e8
    // 0x6f47a0: LoadField: r5 = r2->field_7
    //     0x6f47a0: ldur            w5, [x2, #7]
    // 0x6f47a4: DecompressPointer r5
    //     0x6f47a4: add             x5, x5, HEAP, lsl #32
    // 0x6f47a8: cmp             w5, NULL
    // 0x6f47ac: b.eq            #0x6f49ec
    // 0x6f47b0: LoadField: d2 = r4->field_7
    //     0x6f47b0: ldur            d2, [x4, #7]
    // 0x6f47b4: stur            d2, [fp, #-0x28]
    // 0x6f47b8: LoadField: d3 = r5->field_7
    //     0x6f47b8: ldur            d3, [x5, #7]
    // 0x6f47bc: fsub            d4, d2, d3
    // 0x6f47c0: fmax            v3.2d, v4.2d, v0.2d
    // 0x6f47c4: fcmp            d1, d3
    // 0x6f47c8: b.ne            #0x6f489c
    // 0x6f47cc: r0 = extentInside()
    //     0x6f47cc: bl              #0x532288  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x6f47d0: ldur            x1, [fp, #-0x10]
    // 0x6f47d4: stur            d0, [fp, #-0x30]
    // 0x6f47d8: r0 = extentInside()
    //     0x6f47d8: bl              #0x532288  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x6f47dc: mov             v1.16b, v0.16b
    // 0x6f47e0: ldur            d0, [fp, #-0x30]
    // 0x6f47e4: fcmp            d0, d1
    // 0x6f47e8: b.ne            #0x6f488c
    // 0x6f47ec: ldur            x3, [fp, #-8]
    // 0x6f47f0: ldur            x2, [fp, #-0x10]
    // 0x6f47f4: ldur            d1, [fp, #-0x28]
    // 0x6f47f8: d0 = 0.000000
    //     0x6f47f8: eor             v0.16b, v0.16b, v0.16b
    // 0x6f47fc: LoadField: r0 = r3->field_87
    //     0x6f47fc: ldur            w0, [x3, #0x87]
    // 0x6f4800: DecompressPointer r0
    //     0x6f4800: add             x0, x0, HEAP, lsl #32
    // 0x6f4804: cmp             w0, NULL
    // 0x6f4808: b.eq            #0x6f49f0
    // 0x6f480c: LoadField: r1 = r0->field_b
    //     0x6f480c: ldur            w1, [x0, #0xb]
    // 0x6f4810: DecompressPointer r1
    //     0x6f4810: add             x1, x1, HEAP, lsl #32
    // 0x6f4814: cmp             w1, NULL
    // 0x6f4818: b.eq            #0x6f49f4
    // 0x6f481c: LoadField: r4 = r0->field_f
    //     0x6f481c: ldur            w4, [x0, #0xf]
    // 0x6f4820: DecompressPointer r4
    //     0x6f4820: add             x4, x4, HEAP, lsl #32
    // 0x6f4824: cmp             w4, NULL
    // 0x6f4828: b.eq            #0x6f49f8
    // 0x6f482c: LoadField: d2 = r1->field_7
    //     0x6f482c: ldur            d2, [x1, #7]
    // 0x6f4830: LoadField: d3 = r4->field_7
    //     0x6f4830: ldur            d3, [x4, #7]
    // 0x6f4834: fsub            d4, d2, d3
    // 0x6f4838: fmax            v2.2d, v4.2d, v0.2d
    // 0x6f483c: LoadField: r0 = r2->field_b
    //     0x6f483c: ldur            w0, [x2, #0xb]
    // 0x6f4840: DecompressPointer r0
    //     0x6f4840: add             x0, x0, HEAP, lsl #32
    // 0x6f4844: cmp             w0, NULL
    // 0x6f4848: b.eq            #0x6f49fc
    // 0x6f484c: LoadField: d3 = r0->field_7
    //     0x6f484c: ldur            d3, [x0, #7]
    // 0x6f4850: fsub            d4, d3, d1
    // 0x6f4854: fmax            v1.2d, v4.2d, v0.2d
    // 0x6f4858: fcmp            d2, d1
    // 0x6f485c: b.ne            #0x6f4884
    // 0x6f4860: ldur            x1, [fp, #-0x18]
    // 0x6f4864: LoadField: r0 = r3->field_8b
    //     0x6f4864: ldur            w0, [x3, #0x8b]
    // 0x6f4868: DecompressPointer r0
    //     0x6f4868: add             x0, x0, HEAP, lsl #32
    // 0x6f486c: cmp             w0, w1
    // 0x6f4870: b.ne            #0x6f48a8
    // 0x6f4874: r0 = Null
    //     0x6f4874: mov             x0, NULL
    // 0x6f4878: LeaveFrame
    //     0x6f4878: mov             SP, fp
    //     0x6f487c: ldp             fp, lr, [SP], #0x10
    // 0x6f4880: ret
    //     0x6f4880: ret             
    // 0x6f4884: ldur            x1, [fp, #-0x18]
    // 0x6f4888: b               #0x6f48a8
    // 0x6f488c: ldur            x3, [fp, #-8]
    // 0x6f4890: ldur            x2, [fp, #-0x10]
    // 0x6f4894: ldur            x1, [fp, #-0x18]
    // 0x6f4898: b               #0x6f48a8
    // 0x6f489c: mov             x1, x0
    // 0x6f48a0: b               #0x6f48a8
    // 0x6f48a4: mov             x1, x0
    // 0x6f48a8: LoadField: r4 = r3->field_87
    //     0x6f48a8: ldur            w4, [x3, #0x87]
    // 0x6f48ac: DecompressPointer r4
    //     0x6f48ac: add             x4, x4, HEAP, lsl #32
    // 0x6f48b0: mov             x0, x2
    // 0x6f48b4: stur            x4, [fp, #-0x20]
    // 0x6f48b8: StoreField: r3->field_87 = r0
    //     0x6f48b8: stur            w0, [x3, #0x87]
    //     0x6f48bc: ldurb           w16, [x3, #-1]
    //     0x6f48c0: ldurb           w17, [x0, #-1]
    //     0x6f48c4: and             x16, x17, x16, lsr #2
    //     0x6f48c8: tst             x16, HEAP, lsr #32
    //     0x6f48cc: b.eq            #0x6f48d4
    //     0x6f48d0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6f48d4: mov             x0, x1
    // 0x6f48d8: StoreField: r3->field_8b = r0
    //     0x6f48d8: stur            w0, [x3, #0x8b]
    //     0x6f48dc: ldurb           w16, [x3, #-1]
    //     0x6f48e0: ldurb           w17, [x0, #-1]
    //     0x6f48e4: and             x16, x17, x16, lsr #2
    //     0x6f48e8: tst             x16, HEAP, lsr #32
    //     0x6f48ec: b.eq            #0x6f48f4
    //     0x6f48f0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6f48f4: cmp             w4, NULL
    // 0x6f48f8: b.eq            #0x6f4954
    // 0x6f48fc: r0 = LoadClassIdInstr(r4)
    //     0x6f48fc: ldur            x0, [x4, #-1]
    //     0x6f4900: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4904: mov             x1, x4
    // 0x6f4908: r0 = GDT[cid_x0 + 0x1132]()
    //     0x6f4908: movz            x17, #0x1132
    //     0x6f490c: add             lr, x0, x17
    //     0x6f4910: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4914: blr             lr
    // 0x6f4918: ldur            x1, [fp, #-0x20]
    // 0x6f491c: stur            d0, [fp, #-0x28]
    // 0x6f4920: r0 = LoadClassIdInstr(r1)
    //     0x6f4920: ldur            x0, [x1, #-1]
    //     0x6f4924: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4928: r0 = GDT[cid_x0 + 0x17b0]()
    //     0x6f4928: movz            x17, #0x17b0
    //     0x6f492c: add             lr, x0, x17
    //     0x6f4930: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4934: blr             lr
    // 0x6f4938: mov             v1.16b, v0.16b
    // 0x6f493c: ldur            d0, [fp, #-0x28]
    // 0x6f4940: fcmp            d0, d1
    // 0x6f4944: r16 = true
    //     0x6f4944: add             x16, NULL, #0x20  ; true
    // 0x6f4948: r17 = false
    //     0x6f4948: add             x17, NULL, #0x30  ; false
    // 0x6f494c: csel            x0, x16, x17, gt
    // 0x6f4950: tbz             w0, #4, #0x6f49c0
    // 0x6f4954: ldur            x2, [fp, #-0x10]
    // 0x6f4958: r0 = LoadClassIdInstr(r2)
    //     0x6f4958: ldur            x0, [x2, #-1]
    //     0x6f495c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4960: mov             x1, x2
    // 0x6f4964: r0 = GDT[cid_x0 + 0x1132]()
    //     0x6f4964: movz            x17, #0x1132
    //     0x6f4968: add             lr, x0, x17
    //     0x6f496c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4970: blr             lr
    // 0x6f4974: ldur            x1, [fp, #-0x10]
    // 0x6f4978: stur            d0, [fp, #-0x28]
    // 0x6f497c: r0 = LoadClassIdInstr(r1)
    //     0x6f497c: ldur            x0, [x1, #-1]
    //     0x6f4980: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4984: r0 = GDT[cid_x0 + 0x17b0]()
    //     0x6f4984: movz            x17, #0x17b0
    //     0x6f4988: add             lr, x0, x17
    //     0x6f498c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4990: blr             lr
    // 0x6f4994: mov             v1.16b, v0.16b
    // 0x6f4998: ldur            d0, [fp, #-0x28]
    // 0x6f499c: fcmp            d0, d1
    // 0x6f49a0: r16 = true
    //     0x6f49a0: add             x16, NULL, #0x20  ; true
    // 0x6f49a4: r17 = false
    //     0x6f49a4: add             x17, NULL, #0x30  ; false
    // 0x6f49a8: csel            x0, x16, x17, gt
    // 0x6f49ac: tbz             w0, #4, #0x6f49c0
    // 0x6f49b0: r0 = Null
    //     0x6f49b0: mov             x0, NULL
    // 0x6f49b4: LeaveFrame
    //     0x6f49b4: mov             SP, fp
    //     0x6f49b8: ldp             fp, lr, [SP], #0x10
    // 0x6f49bc: ret
    //     0x6f49bc: ret             
    // 0x6f49c0: ldur            x1, [fp, #-8]
    // 0x6f49c4: r0 = notifyListeners()
    //     0x6f49c4: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6f49c8: r0 = Null
    //     0x6f49c8: mov             x0, NULL
    // 0x6f49cc: LeaveFrame
    //     0x6f49cc: mov             SP, fp
    //     0x6f49d0: ldp             fp, lr, [SP], #0x10
    // 0x6f49d4: ret
    //     0x6f49d4: ret             
    // 0x6f49d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f49d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f49dc: b               #0x6f474c
    // 0x6f49e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f49e0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f49e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f49e4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f49e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f49e8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f49ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f49ec: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f49f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f49f0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f49f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f49f4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f49f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f49f8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f49fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f49fc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8844e4, size: 0x64
    // 0x8844e4: EnterFrame
    //     0x8844e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8844e8: mov             fp, SP
    // 0x8844ec: AllocStack(0x10)
    //     0x8844ec: sub             SP, SP, #0x10
    // 0x8844f0: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x10 */)
    //     0x8844f0: mov             x0, x1
    //     0x8844f4: stur            x1, [fp, #-0x10]
    // 0x8844f8: CheckStackOverflow
    //     0x8844f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8844fc: cmp             SP, x16
    //     0x884500: b.ls            #0x884540
    // 0x884504: LoadField: r3 = r0->field_3f
    //     0x884504: ldur            w3, [x0, #0x3f]
    // 0x884508: DecompressPointer r3
    //     0x884508: add             x3, x3, HEAP, lsl #32
    // 0x88450c: mov             x2, x0
    // 0x884510: stur            x3, [fp, #-8]
    // 0x884514: r1 = Function 'notifyListeners':.
    //     0x884514: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x884518: r0 = AllocateClosure()
    //     0x884518: bl              #0xb8c820  ; AllocateClosureStub
    // 0x88451c: ldur            x1, [fp, #-8]
    // 0x884520: mov             x2, x0
    // 0x884524: r0 = removeListener()
    //     0x884524: bl              #0x57b004  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x884528: ldur            x1, [fp, #-0x10]
    // 0x88452c: r0 = dispose()
    //     0x88452c: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x884530: r0 = Null
    //     0x884530: mov             x0, NULL
    // 0x884534: LeaveFrame
    //     0x884534: mov             SP, fp
    //     0x884538: ldp             fp, lr, [SP], #0x10
    // 0x88453c: ret
    //     0x88453c: ret             
    // 0x884540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884540: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884544: b               #0x884504
  }
  set _ ignorePointer=(/* No info */) {
    // ** addr: 0xa18ef4, size: 0x54
    // 0xa18ef4: EnterFrame
    //     0xa18ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xa18ef8: mov             fp, SP
    // 0xa18efc: CheckStackOverflow
    //     0xa18efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18f00: cmp             SP, x16
    //     0xa18f04: b.ls            #0xa18f40
    // 0xa18f08: LoadField: r0 = r1->field_73
    //     0xa18f08: ldur            w0, [x1, #0x73]
    // 0xa18f0c: DecompressPointer r0
    //     0xa18f0c: add             x0, x0, HEAP, lsl #32
    // 0xa18f10: cmp             w0, w2
    // 0xa18f14: b.ne            #0xa18f28
    // 0xa18f18: r0 = Null
    //     0xa18f18: mov             x0, NULL
    // 0xa18f1c: LeaveFrame
    //     0xa18f1c: mov             SP, fp
    //     0xa18f20: ldp             fp, lr, [SP], #0x10
    // 0xa18f24: ret
    //     0xa18f24: ret             
    // 0xa18f28: StoreField: r1->field_73 = r2
    //     0xa18f28: stur            w2, [x1, #0x73]
    // 0xa18f2c: r0 = notifyListeners()
    //     0xa18f2c: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa18f30: r0 = Null
    //     0xa18f30: mov             x0, NULL
    // 0xa18f34: LeaveFrame
    //     0xa18f34: mov             SP, fp
    //     0xa18f38: ldp             fp, lr, [SP], #0x10
    // 0xa18f3c: ret
    //     0xa18f3c: ret             
    // 0xa18f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18f40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18f44: b               #0xa18f08
  }
  set _ padding=(/* No info */) {
    // ** addr: 0xa18f48, size: 0x88
    // 0xa18f48: EnterFrame
    //     0xa18f48: stp             fp, lr, [SP, #-0x10]!
    //     0xa18f4c: mov             fp, SP
    // 0xa18f50: AllocStack(0x20)
    //     0xa18f50: sub             SP, SP, #0x20
    // 0xa18f54: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa18f54: mov             x0, x2
    //     0xa18f58: stur            x1, [fp, #-8]
    //     0xa18f5c: stur            x2, [fp, #-0x10]
    // 0xa18f60: CheckStackOverflow
    //     0xa18f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18f64: cmp             SP, x16
    //     0xa18f68: b.ls            #0xa18fc8
    // 0xa18f6c: LoadField: r2 = r1->field_5b
    //     0xa18f6c: ldur            w2, [x1, #0x5b]
    // 0xa18f70: DecompressPointer r2
    //     0xa18f70: add             x2, x2, HEAP, lsl #32
    // 0xa18f74: stp             x0, x2, [SP]
    // 0xa18f78: r0 = ==()
    //     0xa18f78: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xa18f7c: tbnz            w0, #4, #0xa18f90
    // 0xa18f80: r0 = Null
    //     0xa18f80: mov             x0, NULL
    // 0xa18f84: LeaveFrame
    //     0xa18f84: mov             SP, fp
    //     0xa18f88: ldp             fp, lr, [SP], #0x10
    // 0xa18f8c: ret
    //     0xa18f8c: ret             
    // 0xa18f90: ldur            x1, [fp, #-8]
    // 0xa18f94: ldur            x0, [fp, #-0x10]
    // 0xa18f98: StoreField: r1->field_5b = r0
    //     0xa18f98: stur            w0, [x1, #0x5b]
    //     0xa18f9c: ldurb           w16, [x1, #-1]
    //     0xa18fa0: ldurb           w17, [x0, #-1]
    //     0xa18fa4: and             x16, x17, x16, lsr #2
    //     0xa18fa8: tst             x16, HEAP, lsr #32
    //     0xa18fac: b.eq            #0xa18fb4
    //     0xa18fb0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa18fb4: r0 = notifyListeners()
    //     0xa18fb4: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa18fb8: r0 = Null
    //     0xa18fb8: mov             x0, NULL
    // 0xa18fbc: LeaveFrame
    //     0xa18fbc: mov             SP, fp
    //     0xa18fc0: ldp             fp, lr, [SP], #0x10
    // 0xa18fc4: ret
    //     0xa18fc4: ret             
    // 0xa18fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18fc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18fcc: b               #0xa18f6c
  }
  set _ minLength=(/* No info */) {
    // ** addr: 0xa18fd0, size: 0x50
    // 0xa18fd0: EnterFrame
    //     0xa18fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa18fd4: mov             fp, SP
    // 0xa18fd8: CheckStackOverflow
    //     0xa18fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18fdc: cmp             SP, x16
    //     0xa18fe0: b.ls            #0xa19018
    // 0xa18fe4: LoadField: d1 = r1->field_5f
    //     0xa18fe4: ldur            d1, [x1, #0x5f]
    // 0xa18fe8: fcmp            d1, d0
    // 0xa18fec: b.ne            #0xa19000
    // 0xa18ff0: r0 = Null
    //     0xa18ff0: mov             x0, NULL
    // 0xa18ff4: LeaveFrame
    //     0xa18ff4: mov             SP, fp
    //     0xa18ff8: ldp             fp, lr, [SP], #0x10
    // 0xa18ffc: ret
    //     0xa18ffc: ret             
    // 0xa19000: StoreField: r1->field_5f = d0
    //     0xa19000: stur            d0, [x1, #0x5f]
    // 0xa19004: r0 = notifyListeners()
    //     0xa19004: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa19008: r0 = Null
    //     0xa19008: mov             x0, NULL
    // 0xa1900c: LeaveFrame
    //     0xa1900c: mov             SP, fp
    //     0xa19010: ldp             fp, lr, [SP], #0x10
    // 0xa19014: ret
    //     0xa19014: ret             
    // 0xa19018: r0 = StackOverflowSharedWithFPURegs()
    //     0xa19018: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa1901c: b               #0xa18fe4
  }
  set _ mainAxisMargin=(/* No info */) {
    // ** addr: 0xa19020, size: 0x50
    // 0xa19020: EnterFrame
    //     0xa19020: stp             fp, lr, [SP, #-0x10]!
    //     0xa19024: mov             fp, SP
    // 0xa19028: CheckStackOverflow
    //     0xa19028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1902c: cmp             SP, x16
    //     0xa19030: b.ls            #0xa19068
    // 0xa19034: LoadField: d1 = r1->field_43
    //     0xa19034: ldur            d1, [x1, #0x43]
    // 0xa19038: fcmp            d1, d0
    // 0xa1903c: b.ne            #0xa19050
    // 0xa19040: r0 = Null
    //     0xa19040: mov             x0, NULL
    // 0xa19044: LeaveFrame
    //     0xa19044: mov             SP, fp
    //     0xa19048: ldp             fp, lr, [SP], #0x10
    // 0xa1904c: ret
    //     0xa1904c: ret             
    // 0xa19050: StoreField: r1->field_43 = d0
    //     0xa19050: stur            d0, [x1, #0x43]
    // 0xa19054: r0 = notifyListeners()
    //     0xa19054: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa19058: r0 = Null
    //     0xa19058: mov             x0, NULL
    // 0xa1905c: LeaveFrame
    //     0xa1905c: mov             SP, fp
    //     0xa19060: ldp             fp, lr, [SP], #0x10
    // 0xa19064: ret
    //     0xa19064: ret             
    // 0xa19068: r0 = StackOverflowSharedWithFPURegs()
    //     0xa19068: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa1906c: b               #0xa19034
  }
  set _ crossAxisMargin=(/* No info */) {
    // ** addr: 0xa19070, size: 0x50
    // 0xa19070: EnterFrame
    //     0xa19070: stp             fp, lr, [SP, #-0x10]!
    //     0xa19074: mov             fp, SP
    // 0xa19078: CheckStackOverflow
    //     0xa19078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1907c: cmp             SP, x16
    //     0xa19080: b.ls            #0xa190b8
    // 0xa19084: LoadField: d1 = r1->field_4b
    //     0xa19084: ldur            d1, [x1, #0x4b]
    // 0xa19088: fcmp            d1, d0
    // 0xa1908c: b.ne            #0xa190a0
    // 0xa19090: r0 = Null
    //     0xa19090: mov             x0, NULL
    // 0xa19094: LeaveFrame
    //     0xa19094: mov             SP, fp
    //     0xa19098: ldp             fp, lr, [SP], #0x10
    // 0xa1909c: ret
    //     0xa1909c: ret             
    // 0xa190a0: StoreField: r1->field_4b = d0
    //     0xa190a0: stur            d0, [x1, #0x4b]
    // 0xa190a4: r0 = notifyListeners()
    //     0xa190a4: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa190a8: r0 = Null
    //     0xa190a8: mov             x0, NULL
    // 0xa190ac: LeaveFrame
    //     0xa190ac: mov             SP, fp
    //     0xa190b0: ldp             fp, lr, [SP], #0x10
    // 0xa190b4: ret
    //     0xa190b4: ret             
    // 0xa190b8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa190b8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa190bc: b               #0xa19084
  }
  set _ radius=(/* No info */) {
    // ** addr: 0xa190c0, size: 0xa4
    // 0xa190c0: EnterFrame
    //     0xa190c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa190c4: mov             fp, SP
    // 0xa190c8: AllocStack(0x20)
    //     0xa190c8: sub             SP, SP, #0x20
    // 0xa190cc: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa190cc: stur            x1, [fp, #-8]
    //     0xa190d0: mov             x16, x2
    //     0xa190d4: mov             x2, x1
    //     0xa190d8: mov             x1, x16
    //     0xa190dc: stur            x1, [fp, #-0x10]
    // 0xa190e0: CheckStackOverflow
    //     0xa190e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa190e4: cmp             SP, x16
    //     0xa190e8: b.ls            #0xa1915c
    // 0xa190ec: LoadField: r0 = r2->field_53
    //     0xa190ec: ldur            w0, [x2, #0x53]
    // 0xa190f0: DecompressPointer r0
    //     0xa190f0: add             x0, x0, HEAP, lsl #32
    // 0xa190f4: r3 = LoadClassIdInstr(r0)
    //     0xa190f4: ldur            x3, [x0, #-1]
    //     0xa190f8: ubfx            x3, x3, #0xc, #0x14
    // 0xa190fc: stp             x1, x0, [SP]
    // 0xa19100: mov             x0, x3
    // 0xa19104: mov             lr, x0
    // 0xa19108: ldr             lr, [x21, lr, lsl #3]
    // 0xa1910c: blr             lr
    // 0xa19110: tbnz            w0, #4, #0xa19124
    // 0xa19114: r0 = Null
    //     0xa19114: mov             x0, NULL
    // 0xa19118: LeaveFrame
    //     0xa19118: mov             SP, fp
    //     0xa1911c: ldp             fp, lr, [SP], #0x10
    // 0xa19120: ret
    //     0xa19120: ret             
    // 0xa19124: ldur            x1, [fp, #-8]
    // 0xa19128: ldur            x0, [fp, #-0x10]
    // 0xa1912c: StoreField: r1->field_53 = r0
    //     0xa1912c: stur            w0, [x1, #0x53]
    //     0xa19130: ldurb           w16, [x1, #-1]
    //     0xa19134: ldurb           w17, [x0, #-1]
    //     0xa19138: and             x16, x17, x16, lsr #2
    //     0xa1913c: tst             x16, HEAP, lsr #32
    //     0xa19140: b.eq            #0xa19148
    //     0xa19144: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa19148: r0 = notifyListeners()
    //     0xa19148: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa1914c: r0 = Null
    //     0xa1914c: mov             x0, NULL
    // 0xa19150: LeaveFrame
    //     0xa19150: mov             SP, fp
    //     0xa19154: ldp             fp, lr, [SP], #0x10
    // 0xa19158: ret
    //     0xa19158: ret             
    // 0xa1915c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1915c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19160: b               #0xa190ec
  }
  set _ thickness=(/* No info */) {
    // ** addr: 0xa19164, size: 0x50
    // 0xa19164: EnterFrame
    //     0xa19164: stp             fp, lr, [SP, #-0x10]!
    //     0xa19168: mov             fp, SP
    // 0xa1916c: CheckStackOverflow
    //     0xa1916c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19170: cmp             SP, x16
    //     0xa19174: b.ls            #0xa191ac
    // 0xa19178: LoadField: d1 = r1->field_37
    //     0xa19178: ldur            d1, [x1, #0x37]
    // 0xa1917c: fcmp            d1, d0
    // 0xa19180: b.ne            #0xa19194
    // 0xa19184: r0 = Null
    //     0xa19184: mov             x0, NULL
    // 0xa19188: LeaveFrame
    //     0xa19188: mov             SP, fp
    //     0xa1918c: ldp             fp, lr, [SP], #0x10
    // 0xa19190: ret
    //     0xa19190: ret             
    // 0xa19194: StoreField: r1->field_37 = d0
    //     0xa19194: stur            d0, [x1, #0x37]
    // 0xa19198: r0 = notifyListeners()
    //     0xa19198: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa1919c: r0 = Null
    //     0xa1919c: mov             x0, NULL
    // 0xa191a0: LeaveFrame
    //     0xa191a0: mov             SP, fp
    //     0xa191a4: ldp             fp, lr, [SP], #0x10
    // 0xa191a8: ret
    //     0xa191a8: ret             
    // 0xa191ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xa191ac: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa191b0: b               #0xa19178
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa19608, size: 0x70
    // 0xa19608: EnterFrame
    //     0xa19608: stp             fp, lr, [SP, #-0x10]!
    //     0xa1960c: mov             fp, SP
    // 0xa19610: mov             x0, x2
    // 0xa19614: CheckStackOverflow
    //     0xa19614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19618: cmp             SP, x16
    //     0xa1961c: b.ls            #0xa19670
    // 0xa19620: LoadField: r2 = r1->field_33
    //     0xa19620: ldur            w2, [x1, #0x33]
    // 0xa19624: DecompressPointer r2
    //     0xa19624: add             x2, x2, HEAP, lsl #32
    // 0xa19628: cmp             w2, w0
    // 0xa1962c: b.ne            #0xa19640
    // 0xa19630: r0 = Null
    //     0xa19630: mov             x0, NULL
    // 0xa19634: LeaveFrame
    //     0xa19634: mov             SP, fp
    //     0xa19638: ldp             fp, lr, [SP], #0x10
    // 0xa1963c: ret
    //     0xa1963c: ret             
    // 0xa19640: StoreField: r1->field_33 = r0
    //     0xa19640: stur            w0, [x1, #0x33]
    //     0xa19644: ldurb           w16, [x1, #-1]
    //     0xa19648: ldurb           w17, [x0, #-1]
    //     0xa1964c: and             x16, x17, x16, lsr #2
    //     0xa19650: tst             x16, HEAP, lsr #32
    //     0xa19654: b.eq            #0xa1965c
    //     0xa19658: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa1965c: r0 = notifyListeners()
    //     0xa1965c: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa19660: r0 = Null
    //     0xa19660: mov             x0, NULL
    // 0xa19664: LeaveFrame
    //     0xa19664: mov             SP, fp
    //     0xa19668: ldp             fp, lr, [SP], #0x10
    // 0xa1966c: ret
    //     0xa1966c: ret             
    // 0xa19670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19670: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19674: b               #0xa19620
  }
  set _ trackBorderColor=(/* No info */) {
    // ** addr: 0xa19678, size: 0xa4
    // 0xa19678: EnterFrame
    //     0xa19678: stp             fp, lr, [SP, #-0x10]!
    //     0xa1967c: mov             fp, SP
    // 0xa19680: AllocStack(0x20)
    //     0xa19680: sub             SP, SP, #0x20
    // 0xa19684: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa19684: stur            x1, [fp, #-8]
    //     0xa19688: mov             x16, x2
    //     0xa1968c: mov             x2, x1
    //     0xa19690: mov             x1, x16
    //     0xa19694: stur            x1, [fp, #-0x10]
    // 0xa19698: CheckStackOverflow
    //     0xa19698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1969c: cmp             SP, x16
    //     0xa196a0: b.ls            #0xa19714
    // 0xa196a4: LoadField: r0 = r2->field_2b
    //     0xa196a4: ldur            w0, [x2, #0x2b]
    // 0xa196a8: DecompressPointer r0
    //     0xa196a8: add             x0, x0, HEAP, lsl #32
    // 0xa196ac: r3 = LoadClassIdInstr(r0)
    //     0xa196ac: ldur            x3, [x0, #-1]
    //     0xa196b0: ubfx            x3, x3, #0xc, #0x14
    // 0xa196b4: stp             x1, x0, [SP]
    // 0xa196b8: mov             x0, x3
    // 0xa196bc: mov             lr, x0
    // 0xa196c0: ldr             lr, [x21, lr, lsl #3]
    // 0xa196c4: blr             lr
    // 0xa196c8: tbnz            w0, #4, #0xa196dc
    // 0xa196cc: r0 = Null
    //     0xa196cc: mov             x0, NULL
    // 0xa196d0: LeaveFrame
    //     0xa196d0: mov             SP, fp
    //     0xa196d4: ldp             fp, lr, [SP], #0x10
    // 0xa196d8: ret
    //     0xa196d8: ret             
    // 0xa196dc: ldur            x1, [fp, #-8]
    // 0xa196e0: ldur            x0, [fp, #-0x10]
    // 0xa196e4: StoreField: r1->field_2b = r0
    //     0xa196e4: stur            w0, [x1, #0x2b]
    //     0xa196e8: ldurb           w16, [x1, #-1]
    //     0xa196ec: ldurb           w17, [x0, #-1]
    //     0xa196f0: and             x16, x17, x16, lsr #2
    //     0xa196f4: tst             x16, HEAP, lsr #32
    //     0xa196f8: b.eq            #0xa19700
    //     0xa196fc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa19700: r0 = notifyListeners()
    //     0xa19700: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa19704: r0 = Null
    //     0xa19704: mov             x0, NULL
    // 0xa19708: LeaveFrame
    //     0xa19708: mov             SP, fp
    //     0xa1970c: ldp             fp, lr, [SP], #0x10
    // 0xa19710: ret
    //     0xa19710: ret             
    // 0xa19714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19714: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19718: b               #0xa196a4
  }
  set _ trackColor=(/* No info */) {
    // ** addr: 0xa198f8, size: 0xa4
    // 0xa198f8: EnterFrame
    //     0xa198f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa198fc: mov             fp, SP
    // 0xa19900: AllocStack(0x20)
    //     0xa19900: sub             SP, SP, #0x20
    // 0xa19904: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa19904: stur            x1, [fp, #-8]
    //     0xa19908: mov             x16, x2
    //     0xa1990c: mov             x2, x1
    //     0xa19910: mov             x1, x16
    //     0xa19914: stur            x1, [fp, #-0x10]
    // 0xa19918: CheckStackOverflow
    //     0xa19918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1991c: cmp             SP, x16
    //     0xa19920: b.ls            #0xa19994
    // 0xa19924: LoadField: r0 = r2->field_27
    //     0xa19924: ldur            w0, [x2, #0x27]
    // 0xa19928: DecompressPointer r0
    //     0xa19928: add             x0, x0, HEAP, lsl #32
    // 0xa1992c: r3 = LoadClassIdInstr(r0)
    //     0xa1992c: ldur            x3, [x0, #-1]
    //     0xa19930: ubfx            x3, x3, #0xc, #0x14
    // 0xa19934: stp             x1, x0, [SP]
    // 0xa19938: mov             x0, x3
    // 0xa1993c: mov             lr, x0
    // 0xa19940: ldr             lr, [x21, lr, lsl #3]
    // 0xa19944: blr             lr
    // 0xa19948: tbnz            w0, #4, #0xa1995c
    // 0xa1994c: r0 = Null
    //     0xa1994c: mov             x0, NULL
    // 0xa19950: LeaveFrame
    //     0xa19950: mov             SP, fp
    //     0xa19954: ldp             fp, lr, [SP], #0x10
    // 0xa19958: ret
    //     0xa19958: ret             
    // 0xa1995c: ldur            x1, [fp, #-8]
    // 0xa19960: ldur            x0, [fp, #-0x10]
    // 0xa19964: StoreField: r1->field_27 = r0
    //     0xa19964: stur            w0, [x1, #0x27]
    //     0xa19968: ldurb           w16, [x1, #-1]
    //     0xa1996c: ldurb           w17, [x0, #-1]
    //     0xa19970: and             x16, x17, x16, lsr #2
    //     0xa19974: tst             x16, HEAP, lsr #32
    //     0xa19978: b.eq            #0xa19980
    //     0xa1997c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa19980: r0 = notifyListeners()
    //     0xa19980: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa19984: r0 = Null
    //     0xa19984: mov             x0, NULL
    // 0xa19988: LeaveFrame
    //     0xa19988: mov             SP, fp
    //     0xa1998c: ldp             fp, lr, [SP], #0x10
    // 0xa19990: ret
    //     0xa19990: ret             
    // 0xa19994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19994: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19998: b               #0xa19924
  }
  set _ color=(/* No info */) {
    // ** addr: 0xa19bcc, size: 0xa4
    // 0xa19bcc: EnterFrame
    //     0xa19bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa19bd0: mov             fp, SP
    // 0xa19bd4: AllocStack(0x20)
    //     0xa19bd4: sub             SP, SP, #0x20
    // 0xa19bd8: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa19bd8: stur            x1, [fp, #-8]
    //     0xa19bdc: mov             x16, x2
    //     0xa19be0: mov             x2, x1
    //     0xa19be4: mov             x1, x16
    //     0xa19be8: stur            x1, [fp, #-0x10]
    // 0xa19bec: CheckStackOverflow
    //     0xa19bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19bf0: cmp             SP, x16
    //     0xa19bf4: b.ls            #0xa19c68
    // 0xa19bf8: LoadField: r0 = r2->field_23
    //     0xa19bf8: ldur            w0, [x2, #0x23]
    // 0xa19bfc: DecompressPointer r0
    //     0xa19bfc: add             x0, x0, HEAP, lsl #32
    // 0xa19c00: r3 = LoadClassIdInstr(r0)
    //     0xa19c00: ldur            x3, [x0, #-1]
    //     0xa19c04: ubfx            x3, x3, #0xc, #0x14
    // 0xa19c08: stp             x1, x0, [SP]
    // 0xa19c0c: mov             x0, x3
    // 0xa19c10: mov             lr, x0
    // 0xa19c14: ldr             lr, [x21, lr, lsl #3]
    // 0xa19c18: blr             lr
    // 0xa19c1c: tbnz            w0, #4, #0xa19c30
    // 0xa19c20: r0 = Null
    //     0xa19c20: mov             x0, NULL
    // 0xa19c24: LeaveFrame
    //     0xa19c24: mov             SP, fp
    //     0xa19c28: ldp             fp, lr, [SP], #0x10
    // 0xa19c2c: ret
    //     0xa19c2c: ret             
    // 0xa19c30: ldur            x1, [fp, #-8]
    // 0xa19c34: ldur            x0, [fp, #-0x10]
    // 0xa19c38: StoreField: r1->field_23 = r0
    //     0xa19c38: stur            w0, [x1, #0x23]
    //     0xa19c3c: ldurb           w16, [x1, #-1]
    //     0xa19c40: ldurb           w17, [x0, #-1]
    //     0xa19c44: and             x16, x17, x16, lsr #2
    //     0xa19c48: tst             x16, HEAP, lsr #32
    //     0xa19c4c: b.eq            #0xa19c54
    //     0xa19c50: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa19c54: r0 = notifyListeners()
    //     0xa19c54: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa19c58: r0 = Null
    //     0xa19c58: mov             x0, NULL
    // 0xa19c5c: LeaveFrame
    //     0xa19c5c: mov             SP, fp
    //     0xa19c60: ldp             fp, lr, [SP], #0x10
    // 0xa19c64: ret
    //     0xa19c64: ret             
    // 0xa19c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19c68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19c6c: b               #0xa19bf8
  }
  set _ minOverscrollLength=(/* No info */) {
    // ** addr: 0xa1a6c0, size: 0x50
    // 0xa1a6c0: EnterFrame
    //     0xa1a6c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a6c4: mov             fp, SP
    // 0xa1a6c8: CheckStackOverflow
    //     0xa1a6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a6cc: cmp             SP, x16
    //     0xa1a6d0: b.ls            #0xa1a708
    // 0xa1a6d4: LoadField: d1 = r1->field_67
    //     0xa1a6d4: ldur            d1, [x1, #0x67]
    // 0xa1a6d8: fcmp            d1, d0
    // 0xa1a6dc: b.ne            #0xa1a6f0
    // 0xa1a6e0: r0 = Null
    //     0xa1a6e0: mov             x0, NULL
    // 0xa1a6e4: LeaveFrame
    //     0xa1a6e4: mov             SP, fp
    //     0xa1a6e8: ldp             fp, lr, [SP], #0x10
    // 0xa1a6ec: ret
    //     0xa1a6ec: ret             
    // 0xa1a6f0: StoreField: r1->field_67 = d0
    //     0xa1a6f0: stur            d0, [x1, #0x67]
    // 0xa1a6f4: r0 = notifyListeners()
    //     0xa1a6f4: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa1a6f8: r0 = Null
    //     0xa1a6f8: mov             x0, NULL
    // 0xa1a6fc: LeaveFrame
    //     0xa1a6fc: mov             SP, fp
    //     0xa1a700: ldp             fp, lr, [SP], #0x10
    // 0xa1a704: ret
    //     0xa1a704: ret             
    // 0xa1a708: r0 = StackOverflowSharedWithFPURegs()
    //     0xa1a708: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa1a70c: b               #0xa1a6d4
  }
  _ getThumbScrollOffset(/* No info */) {
    // ** addr: 0xa1d5b0, size: 0x134
    // 0xa1d5b0: EnterFrame
    //     0xa1d5b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d5b4: mov             fp, SP
    // 0xa1d5b8: AllocStack(0x10)
    //     0xa1d5b8: sub             SP, SP, #0x10
    // 0xa1d5bc: d0 = 0.000000
    //     0xa1d5bc: eor             v0.16b, v0.16b, v0.16b
    // 0xa1d5c0: mov             x0, x1
    // 0xa1d5c4: stur            x1, [fp, #-8]
    // 0xa1d5c8: CheckStackOverflow
    //     0xa1d5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d5cc: cmp             SP, x16
    //     0xa1d5d0: b.ls            #0xa1d6c0
    // 0xa1d5d4: LoadField: r1 = r0->field_87
    //     0xa1d5d4: ldur            w1, [x0, #0x87]
    // 0xa1d5d8: DecompressPointer r1
    //     0xa1d5d8: add             x1, x1, HEAP, lsl #32
    // 0xa1d5dc: cmp             w1, NULL
    // 0xa1d5e0: b.eq            #0xa1d6c8
    // 0xa1d5e4: LoadField: r2 = r1->field_b
    //     0xa1d5e4: ldur            w2, [x1, #0xb]
    // 0xa1d5e8: DecompressPointer r2
    //     0xa1d5e8: add             x2, x2, HEAP, lsl #32
    // 0xa1d5ec: cmp             w2, NULL
    // 0xa1d5f0: b.eq            #0xa1d6cc
    // 0xa1d5f4: LoadField: r3 = r1->field_7
    //     0xa1d5f4: ldur            w3, [x1, #7]
    // 0xa1d5f8: DecompressPointer r3
    //     0xa1d5f8: add             x3, x3, HEAP, lsl #32
    // 0xa1d5fc: cmp             w3, NULL
    // 0xa1d600: b.eq            #0xa1d6d0
    // 0xa1d604: LoadField: d1 = r2->field_7
    //     0xa1d604: ldur            d1, [x2, #7]
    // 0xa1d608: LoadField: d2 = r3->field_7
    //     0xa1d608: ldur            d2, [x3, #7]
    // 0xa1d60c: fsub            d3, d1, d2
    // 0xa1d610: fcmp            d3, d0
    // 0xa1d614: b.le            #0xa1d66c
    // 0xa1d618: LoadField: r2 = r1->field_f
    //     0xa1d618: ldur            w2, [x1, #0xf]
    // 0xa1d61c: DecompressPointer r2
    //     0xa1d61c: add             x2, x2, HEAP, lsl #32
    // 0xa1d620: cmp             w2, NULL
    // 0xa1d624: b.eq            #0xa1d6d4
    // 0xa1d628: LoadField: d1 = r2->field_7
    //     0xa1d628: ldur            d1, [x2, #7]
    // 0xa1d62c: fdiv            d2, d1, d3
    // 0xa1d630: fcmp            d0, d2
    // 0xa1d634: b.le            #0xa1d640
    // 0xa1d638: d0 = 0.000000
    //     0xa1d638: eor             v0.16b, v0.16b, v0.16b
    // 0xa1d63c: b               #0xa1d670
    // 0xa1d640: d0 = 1.000000
    //     0xa1d640: fmov            d0, #1.00000000
    // 0xa1d644: fcmp            d2, d0
    // 0xa1d648: b.le            #0xa1d654
    // 0xa1d64c: d0 = 1.000000
    //     0xa1d64c: fmov            d0, #1.00000000
    // 0xa1d650: b               #0xa1d670
    // 0xa1d654: fcmp            d2, d2
    // 0xa1d658: b.vc            #0xa1d664
    // 0xa1d65c: d0 = 1.000000
    //     0xa1d65c: fmov            d0, #1.00000000
    // 0xa1d660: b               #0xa1d670
    // 0xa1d664: mov             v0.16b, v2.16b
    // 0xa1d668: b               #0xa1d670
    // 0xa1d66c: d0 = 0.000000
    //     0xa1d66c: eor             v0.16b, v0.16b, v0.16b
    // 0xa1d670: mov             x1, x0
    // 0xa1d674: stur            d0, [fp, #-0x10]
    // 0xa1d678: r0 = _trackExtent()
    //     0xa1d678: bl              #0x53236c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xa1d67c: ldur            x0, [fp, #-8]
    // 0xa1d680: LoadField: d1 = r0->field_43
    //     0xa1d680: ldur            d1, [x0, #0x43]
    // 0xa1d684: d2 = 2.000000
    //     0xa1d684: fmov            d2, #2.00000000
    // 0xa1d688: fmul            d3, d1, d2
    // 0xa1d68c: fsub            d1, d0, d3
    // 0xa1d690: LoadField: r1 = r0->field_83
    //     0xa1d690: ldur            w1, [x0, #0x83]
    // 0xa1d694: DecompressPointer r1
    //     0xa1d694: add             x1, x1, HEAP, lsl #32
    // 0xa1d698: r16 = Sentinel
    //     0xa1d698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1d69c: cmp             w1, w16
    // 0xa1d6a0: b.eq            #0xa1d6d8
    // 0xa1d6a4: LoadField: d2 = r1->field_7
    //     0xa1d6a4: ldur            d2, [x1, #7]
    // 0xa1d6a8: fsub            d3, d1, d2
    // 0xa1d6ac: ldur            d1, [fp, #-0x10]
    // 0xa1d6b0: fmul            d0, d1, d3
    // 0xa1d6b4: LeaveFrame
    //     0xa1d6b4: mov             SP, fp
    //     0xa1d6b8: ldp             fp, lr, [SP], #0x10
    // 0xa1d6bc: ret
    //     0xa1d6bc: ret             
    // 0xa1d6c0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa1d6c0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa1d6c4: b               #0xa1d5d4
    // 0xa1d6c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa1d6c8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa1d6cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa1d6cc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa1d6d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa1d6d0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa1d6d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa1d6d4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa1d6d8: r9 = _thumbExtent
    //     0xa1d6d8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cc88] Field <ScrollbarPainter._thumbExtent@233211710>: late (offset: 0x84)
    //     0xa1d6dc: ldr             x9, [x9, #0xc88]
    // 0xa1d6e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa1d6e0: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 3969, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> extends State<X0 bound RawScrollbar>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5e7978, size: 0x13c
    // 0x5e7978: EnterFrame
    //     0x5e7978: stp             fp, lr, [SP, #-0x10]!
    //     0x5e797c: mov             fp, SP
    // 0x5e7980: AllocStack(0x18)
    //     0x5e7980: sub             SP, SP, #0x18
    // 0x5e7984: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e7984: mov             x0, x1
    //     0x5e7988: stur            x1, [fp, #-8]
    //     0x5e798c: stur            x2, [fp, #-0x10]
    // 0x5e7990: CheckStackOverflow
    //     0x5e7990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7994: cmp             SP, x16
    //     0x5e7998: b.ls            #0x5e7aa4
    // 0x5e799c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e799c: ldur            w1, [x0, #0x17]
    // 0x5e79a0: DecompressPointer r1
    //     0x5e79a0: add             x1, x1, HEAP, lsl #32
    // 0x5e79a4: cmp             w1, NULL
    // 0x5e79a8: b.ne            #0x5e79b4
    // 0x5e79ac: mov             x1, x0
    // 0x5e79b0: r0 = _updateTickerModeNotifier()
    //     0x5e79b0: bl              #0x5e7adc  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5e79b4: ldur            x0, [fp, #-8]
    // 0x5e79b8: LoadField: r1 = r0->field_13
    //     0x5e79b8: ldur            w1, [x0, #0x13]
    // 0x5e79bc: DecompressPointer r1
    //     0x5e79bc: add             x1, x1, HEAP, lsl #32
    // 0x5e79c0: cmp             w1, NULL
    // 0x5e79c4: b.ne            #0x5e7a1c
    // 0x5e79c8: r1 = <_WidgetTicker>
    //     0x5e79c8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29298] TypeArguments: <_WidgetTicker>
    //     0x5e79cc: ldr             x1, [x1, #0x298]
    // 0x5e79d0: r0 = _Set()
    //     0x5e79d0: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e79d4: mov             x1, x0
    // 0x5e79d8: r0 = _Uint32List
    //     0x5e79d8: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5e79dc: StoreField: r1->field_1b = r0
    //     0x5e79dc: stur            w0, [x1, #0x1b]
    // 0x5e79e0: StoreField: r1->field_b = rZR
    //     0x5e79e0: stur            wzr, [x1, #0xb]
    // 0x5e79e4: r0 = const []
    //     0x5e79e4: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5e79e8: StoreField: r1->field_f = r0
    //     0x5e79e8: stur            w0, [x1, #0xf]
    // 0x5e79ec: StoreField: r1->field_13 = rZR
    //     0x5e79ec: stur            wzr, [x1, #0x13]
    // 0x5e79f0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5e79f0: stur            wzr, [x1, #0x17]
    // 0x5e79f4: mov             x0, x1
    // 0x5e79f8: ldur            x1, [fp, #-8]
    // 0x5e79fc: StoreField: r1->field_13 = r0
    //     0x5e79fc: stur            w0, [x1, #0x13]
    //     0x5e7a00: ldurb           w16, [x1, #-1]
    //     0x5e7a04: ldurb           w17, [x0, #-1]
    //     0x5e7a08: and             x16, x17, x16, lsr #2
    //     0x5e7a0c: tst             x16, HEAP, lsr #32
    //     0x5e7a10: b.eq            #0x5e7a18
    //     0x5e7a14: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e7a18: b               #0x5e7a20
    // 0x5e7a1c: mov             x1, x0
    // 0x5e7a20: ldur            x0, [fp, #-0x10]
    // 0x5e7a24: r0 = _WidgetTicker()
    //     0x5e7a24: bl              #0x5e76b4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5e7a28: mov             x3, x0
    // 0x5e7a2c: ldur            x2, [fp, #-8]
    // 0x5e7a30: stur            x3, [fp, #-0x18]
    // 0x5e7a34: StoreField: r3->field_1b = r2
    //     0x5e7a34: stur            w2, [x3, #0x1b]
    // 0x5e7a38: r0 = false
    //     0x5e7a38: add             x0, NULL, #0x30  ; false
    // 0x5e7a3c: StoreField: r3->field_b = r0
    //     0x5e7a3c: stur            w0, [x3, #0xb]
    // 0x5e7a40: ldur            x0, [fp, #-0x10]
    // 0x5e7a44: StoreField: r3->field_13 = r0
    //     0x5e7a44: stur            w0, [x3, #0x13]
    // 0x5e7a48: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5e7a48: ldur            w1, [x2, #0x17]
    // 0x5e7a4c: DecompressPointer r1
    //     0x5e7a4c: add             x1, x1, HEAP, lsl #32
    // 0x5e7a50: cmp             w1, NULL
    // 0x5e7a54: b.eq            #0x5e7aac
    // 0x5e7a58: r0 = LoadClassIdInstr(r1)
    //     0x5e7a58: ldur            x0, [x1, #-1]
    //     0x5e7a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e7a60: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5e7a60: add             lr, x0, #0xc87
    //     0x5e7a64: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7a68: blr             lr
    // 0x5e7a6c: eor             x2, x0, #0x10
    // 0x5e7a70: ldur            x1, [fp, #-0x18]
    // 0x5e7a74: r0 = muted=()
    //     0x5e7a74: bl              #0x5e70c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5e7a78: ldur            x0, [fp, #-8]
    // 0x5e7a7c: LoadField: r1 = r0->field_13
    //     0x5e7a7c: ldur            w1, [x0, #0x13]
    // 0x5e7a80: DecompressPointer r1
    //     0x5e7a80: add             x1, x1, HEAP, lsl #32
    // 0x5e7a84: cmp             w1, NULL
    // 0x5e7a88: b.eq            #0x5e7ab0
    // 0x5e7a8c: ldur            x2, [fp, #-0x18]
    // 0x5e7a90: r0 = add()
    //     0x5e7a90: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5e7a94: ldur            x0, [fp, #-0x18]
    // 0x5e7a98: LeaveFrame
    //     0x5e7a98: mov             SP, fp
    //     0x5e7a9c: ldp             fp, lr, [SP], #0x10
    // 0x5e7aa0: ret
    //     0x5e7aa0: ret             
    // 0x5e7aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7aa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7aa8: b               #0x5e799c
    // 0x5e7aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7aac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7ab0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5e7adc, size: 0x124
    // 0x5e7adc: EnterFrame
    //     0x5e7adc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7ae0: mov             fp, SP
    // 0x5e7ae4: AllocStack(0x18)
    //     0x5e7ae4: sub             SP, SP, #0x18
    // 0x5e7ae8: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */)
    //     0x5e7ae8: mov             x2, x1
    //     0x5e7aec: stur            x1, [fp, #-8]
    // 0x5e7af0: CheckStackOverflow
    //     0x5e7af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7af4: cmp             SP, x16
    //     0x5e7af8: b.ls            #0x5e7bf4
    // 0x5e7afc: LoadField: r1 = r2->field_f
    //     0x5e7afc: ldur            w1, [x2, #0xf]
    // 0x5e7b00: DecompressPointer r1
    //     0x5e7b00: add             x1, x1, HEAP, lsl #32
    // 0x5e7b04: cmp             w1, NULL
    // 0x5e7b08: b.eq            #0x5e7bfc
    // 0x5e7b0c: r0 = getNotifier()
    //     0x5e7b0c: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5e7b10: mov             x3, x0
    // 0x5e7b14: ldur            x0, [fp, #-8]
    // 0x5e7b18: stur            x3, [fp, #-0x18]
    // 0x5e7b1c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5e7b1c: ldur            w4, [x0, #0x17]
    // 0x5e7b20: DecompressPointer r4
    //     0x5e7b20: add             x4, x4, HEAP, lsl #32
    // 0x5e7b24: stur            x4, [fp, #-0x10]
    // 0x5e7b28: cmp             w3, w4
    // 0x5e7b2c: b.ne            #0x5e7b40
    // 0x5e7b30: r0 = Null
    //     0x5e7b30: mov             x0, NULL
    // 0x5e7b34: LeaveFrame
    //     0x5e7b34: mov             SP, fp
    //     0x5e7b38: ldp             fp, lr, [SP], #0x10
    // 0x5e7b3c: ret
    //     0x5e7b3c: ret             
    // 0x5e7b40: cmp             w4, NULL
    // 0x5e7b44: b.eq            #0x5e7b88
    // 0x5e7b48: mov             x2, x0
    // 0x5e7b4c: r1 = Function '_updateTickers@257311458':.
    //     0x5e7b4c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd20] AnonymousClosure: (0x5e7c00), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x5e7c38)
    //     0x5e7b50: ldr             x1, [x1, #0xd20]
    // 0x5e7b54: r0 = AllocateClosure()
    //     0x5e7b54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e7b58: ldur            x1, [fp, #-0x10]
    // 0x5e7b5c: r2 = LoadClassIdInstr(r1)
    //     0x5e7b5c: ldur            x2, [x1, #-1]
    //     0x5e7b60: ubfx            x2, x2, #0xc, #0x14
    // 0x5e7b64: mov             x16, x0
    // 0x5e7b68: mov             x0, x2
    // 0x5e7b6c: mov             x2, x16
    // 0x5e7b70: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5e7b70: movz            x17, #0xf3f2
    //     0x5e7b74: add             lr, x0, x17
    //     0x5e7b78: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7b7c: blr             lr
    // 0x5e7b80: ldur            x0, [fp, #-8]
    // 0x5e7b84: ldur            x3, [fp, #-0x18]
    // 0x5e7b88: mov             x2, x0
    // 0x5e7b8c: r1 = Function '_updateTickers@257311458':.
    //     0x5e7b8c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd20] AnonymousClosure: (0x5e7c00), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x5e7c38)
    //     0x5e7b90: ldr             x1, [x1, #0xd20]
    // 0x5e7b94: r0 = AllocateClosure()
    //     0x5e7b94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e7b98: ldur            x3, [fp, #-0x18]
    // 0x5e7b9c: r1 = LoadClassIdInstr(r3)
    //     0x5e7b9c: ldur            x1, [x3, #-1]
    //     0x5e7ba0: ubfx            x1, x1, #0xc, #0x14
    // 0x5e7ba4: mov             x2, x0
    // 0x5e7ba8: mov             x0, x1
    // 0x5e7bac: mov             x1, x3
    // 0x5e7bb0: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5e7bb0: movz            x17, #0xf437
    //     0x5e7bb4: add             lr, x0, x17
    //     0x5e7bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7bbc: blr             lr
    // 0x5e7bc0: ldur            x0, [fp, #-0x18]
    // 0x5e7bc4: ldur            x1, [fp, #-8]
    // 0x5e7bc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e7bc8: stur            w0, [x1, #0x17]
    //     0x5e7bcc: ldurb           w16, [x1, #-1]
    //     0x5e7bd0: ldurb           w17, [x0, #-1]
    //     0x5e7bd4: and             x16, x17, x16, lsr #2
    //     0x5e7bd8: tst             x16, HEAP, lsr #32
    //     0x5e7bdc: b.eq            #0x5e7be4
    //     0x5e7be0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e7be4: r0 = Null
    //     0x5e7be4: mov             x0, NULL
    // 0x5e7be8: LeaveFrame
    //     0x5e7be8: mov             SP, fp
    //     0x5e7bec: ldp             fp, lr, [SP], #0x10
    // 0x5e7bf0: ret
    //     0x5e7bf0: ret             
    // 0x5e7bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7bf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7bf8: b               #0x5e7afc
    // 0x5e7bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7bfc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5e7c00, size: 0x38
    // 0x5e7c00: EnterFrame
    //     0x5e7c00: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7c04: mov             fp, SP
    // 0x5e7c08: ldr             x0, [fp, #0x10]
    // 0x5e7c0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e7c0c: ldur            w1, [x0, #0x17]
    // 0x5e7c10: DecompressPointer r1
    //     0x5e7c10: add             x1, x1, HEAP, lsl #32
    // 0x5e7c14: CheckStackOverflow
    //     0x5e7c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7c18: cmp             SP, x16
    //     0x5e7c1c: b.ls            #0x5e7c30
    // 0x5e7c20: r0 = _updateTickers()
    //     0x5e7c20: bl              #0x5e7c38  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers
    // 0x5e7c24: LeaveFrame
    //     0x5e7c24: mov             SP, fp
    //     0x5e7c28: ldp             fp, lr, [SP], #0x10
    // 0x5e7c2c: ret
    //     0x5e7c2c: ret             
    // 0x5e7c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7c30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7c34: b               #0x5e7c20
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5e7c38, size: 0x15c
    // 0x5e7c38: EnterFrame
    //     0x5e7c38: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7c3c: mov             fp, SP
    // 0x5e7c40: AllocStack(0x20)
    //     0x5e7c40: sub             SP, SP, #0x20
    // 0x5e7c44: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */)
    //     0x5e7c44: mov             x2, x1
    //     0x5e7c48: stur            x1, [fp, #-8]
    // 0x5e7c4c: CheckStackOverflow
    //     0x5e7c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7c50: cmp             SP, x16
    //     0x5e7c54: b.ls            #0x5e7d7c
    // 0x5e7c58: LoadField: r0 = r2->field_13
    //     0x5e7c58: ldur            w0, [x2, #0x13]
    // 0x5e7c5c: DecompressPointer r0
    //     0x5e7c5c: add             x0, x0, HEAP, lsl #32
    // 0x5e7c60: cmp             w0, NULL
    // 0x5e7c64: b.eq            #0x5e7d6c
    // 0x5e7c68: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5e7c68: ldur            w1, [x2, #0x17]
    // 0x5e7c6c: DecompressPointer r1
    //     0x5e7c6c: add             x1, x1, HEAP, lsl #32
    // 0x5e7c70: cmp             w1, NULL
    // 0x5e7c74: b.eq            #0x5e7d84
    // 0x5e7c78: r0 = LoadClassIdInstr(r1)
    //     0x5e7c78: ldur            x0, [x1, #-1]
    //     0x5e7c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e7c80: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5e7c80: add             lr, x0, #0xc87
    //     0x5e7c84: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7c88: blr             lr
    // 0x5e7c8c: eor             x2, x0, #0x10
    // 0x5e7c90: ldur            x0, [fp, #-8]
    // 0x5e7c94: stur            x2, [fp, #-0x10]
    // 0x5e7c98: LoadField: r1 = r0->field_13
    //     0x5e7c98: ldur            w1, [x0, #0x13]
    // 0x5e7c9c: DecompressPointer r1
    //     0x5e7c9c: add             x1, x1, HEAP, lsl #32
    // 0x5e7ca0: cmp             w1, NULL
    // 0x5e7ca4: b.eq            #0x5e7d88
    // 0x5e7ca8: r0 = iterator()
    //     0x5e7ca8: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5e7cac: stur            x0, [fp, #-0x18]
    // 0x5e7cb0: LoadField: r2 = r0->field_7
    //     0x5e7cb0: ldur            w2, [x0, #7]
    // 0x5e7cb4: DecompressPointer r2
    //     0x5e7cb4: add             x2, x2, HEAP, lsl #32
    // 0x5e7cb8: stur            x2, [fp, #-8]
    // 0x5e7cbc: ldur            x3, [fp, #-0x10]
    // 0x5e7cc0: CheckStackOverflow
    //     0x5e7cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7cc4: cmp             SP, x16
    //     0x5e7cc8: b.ls            #0x5e7d8c
    // 0x5e7ccc: mov             x1, x0
    // 0x5e7cd0: r0 = moveNext()
    //     0x5e7cd0: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5e7cd4: tbnz            w0, #4, #0x5e7d6c
    // 0x5e7cd8: ldur            x3, [fp, #-0x18]
    // 0x5e7cdc: LoadField: r4 = r3->field_33
    //     0x5e7cdc: ldur            w4, [x3, #0x33]
    // 0x5e7ce0: DecompressPointer r4
    //     0x5e7ce0: add             x4, x4, HEAP, lsl #32
    // 0x5e7ce4: stur            x4, [fp, #-0x20]
    // 0x5e7ce8: cmp             w4, NULL
    // 0x5e7cec: b.ne            #0x5e7d20
    // 0x5e7cf0: mov             x0, x4
    // 0x5e7cf4: ldur            x2, [fp, #-8]
    // 0x5e7cf8: r1 = Null
    //     0x5e7cf8: mov             x1, NULL
    // 0x5e7cfc: cmp             w2, NULL
    // 0x5e7d00: b.eq            #0x5e7d20
    // 0x5e7d04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e7d04: ldur            w4, [x2, #0x17]
    // 0x5e7d08: DecompressPointer r4
    //     0x5e7d08: add             x4, x4, HEAP, lsl #32
    // 0x5e7d0c: r8 = X0
    //     0x5e7d0c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5e7d10: LoadField: r9 = r4->field_7
    //     0x5e7d10: ldur            x9, [x4, #7]
    // 0x5e7d14: r3 = Null
    //     0x5e7d14: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd10] Null
    //     0x5e7d18: ldr             x3, [x3, #0xd10]
    // 0x5e7d1c: blr             x9
    // 0x5e7d20: ldur            x2, [fp, #-0x10]
    // 0x5e7d24: ldur            x0, [fp, #-0x20]
    // 0x5e7d28: LoadField: r1 = r0->field_b
    //     0x5e7d28: ldur            w1, [x0, #0xb]
    // 0x5e7d2c: DecompressPointer r1
    //     0x5e7d2c: add             x1, x1, HEAP, lsl #32
    // 0x5e7d30: cmp             w2, w1
    // 0x5e7d34: b.eq            #0x5e7d60
    // 0x5e7d38: StoreField: r0->field_b = r2
    //     0x5e7d38: stur            w2, [x0, #0xb]
    // 0x5e7d3c: tbnz            w2, #4, #0x5e7d4c
    // 0x5e7d40: mov             x1, x0
    // 0x5e7d44: r0 = unscheduleTick()
    //     0x5e7d44: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5e7d48: b               #0x5e7d60
    // 0x5e7d4c: mov             x1, x0
    // 0x5e7d50: r0 = shouldScheduleTick()
    //     0x5e7d50: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5e7d54: tbnz            w0, #4, #0x5e7d60
    // 0x5e7d58: ldur            x1, [fp, #-0x20]
    // 0x5e7d5c: r0 = scheduleTick()
    //     0x5e7d5c: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5e7d60: ldur            x0, [fp, #-0x18]
    // 0x5e7d64: ldur            x2, [fp, #-8]
    // 0x5e7d68: b               #0x5e7cbc
    // 0x5e7d6c: r0 = Null
    //     0x5e7d6c: mov             x0, NULL
    // 0x5e7d70: LeaveFrame
    //     0x5e7d70: mov             SP, fp
    //     0x5e7d74: ldp             fp, lr, [SP], #0x10
    // 0x5e7d78: ret
    //     0x5e7d78: ret             
    // 0x5e7d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7d7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7d80: b               #0x5e7c58
    // 0x5e7d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7d84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7d88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7d8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7d90: b               #0x5e7ccc
  }
  _ activate(/* No info */) {
    // ** addr: 0x69d6a4, size: 0x48
    // 0x69d6a4: EnterFrame
    //     0x69d6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x69d6a8: mov             fp, SP
    // 0x69d6ac: AllocStack(0x8)
    //     0x69d6ac: sub             SP, SP, #8
    // 0x69d6b0: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x69d6b0: mov             x0, x1
    //     0x69d6b4: stur            x1, [fp, #-8]
    // 0x69d6b8: CheckStackOverflow
    //     0x69d6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d6bc: cmp             SP, x16
    //     0x69d6c0: b.ls            #0x69d6e4
    // 0x69d6c4: mov             x1, x0
    // 0x69d6c8: r0 = _updateTickerModeNotifier()
    //     0x69d6c8: bl              #0x5e7adc  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69d6cc: ldur            x1, [fp, #-8]
    // 0x69d6d0: r0 = _updateTickers()
    //     0x69d6d0: bl              #0x5e7c38  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers
    // 0x69d6d4: r0 = Null
    //     0x69d6d4: mov             x0, NULL
    // 0x69d6d8: LeaveFrame
    //     0x69d6d8: mov             SP, fp
    //     0x69d6dc: ldp             fp, lr, [SP], #0x10
    // 0x69d6e0: ret
    //     0x69d6e0: ret             
    // 0x69d6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d6e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d6e8: b               #0x69d6c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87c134, size: 0x94
    // 0x87c134: EnterFrame
    //     0x87c134: stp             fp, lr, [SP, #-0x10]!
    //     0x87c138: mov             fp, SP
    // 0x87c13c: AllocStack(0x10)
    //     0x87c13c: sub             SP, SP, #0x10
    // 0x87c140: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r0, fp-0x10 */)
    //     0x87c140: mov             x0, x1
    //     0x87c144: stur            x1, [fp, #-0x10]
    // 0x87c148: CheckStackOverflow
    //     0x87c148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c14c: cmp             SP, x16
    //     0x87c150: b.ls            #0x87c1c0
    // 0x87c154: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87c154: ldur            w3, [x0, #0x17]
    // 0x87c158: DecompressPointer r3
    //     0x87c158: add             x3, x3, HEAP, lsl #32
    // 0x87c15c: stur            x3, [fp, #-8]
    // 0x87c160: cmp             w3, NULL
    // 0x87c164: b.ne            #0x87c170
    // 0x87c168: mov             x1, x0
    // 0x87c16c: b               #0x87c1ac
    // 0x87c170: mov             x2, x0
    // 0x87c174: r1 = Function '_updateTickers@257311458':.
    //     0x87c174: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd20] AnonymousClosure: (0x5e7c00), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x5e7c38)
    //     0x87c178: ldr             x1, [x1, #0xd20]
    // 0x87c17c: r0 = AllocateClosure()
    //     0x87c17c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87c180: ldur            x1, [fp, #-8]
    // 0x87c184: r2 = LoadClassIdInstr(r1)
    //     0x87c184: ldur            x2, [x1, #-1]
    //     0x87c188: ubfx            x2, x2, #0xc, #0x14
    // 0x87c18c: mov             x16, x0
    // 0x87c190: mov             x0, x2
    // 0x87c194: mov             x2, x16
    // 0x87c198: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x87c198: movz            x17, #0xf3f2
    //     0x87c19c: add             lr, x0, x17
    //     0x87c1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x87c1a4: blr             lr
    // 0x87c1a8: ldur            x1, [fp, #-0x10]
    // 0x87c1ac: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x87c1ac: stur            NULL, [x1, #0x17]
    // 0x87c1b0: r0 = Null
    //     0x87c1b0: mov             x0, NULL
    // 0x87c1b4: LeaveFrame
    //     0x87c1b4: mov             SP, fp
    //     0x87c1b8: ldp             fp, lr, [SP], #0x10
    // 0x87c1bc: ret
    //     0x87c1bc: ret             
    // 0x87c1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c1c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c1c4: b               #0x87c154
  }
}

// class id: 3970, size: 0x58, field offset: 0x1c
class RawScrollbarState<X0 bound RawScrollbar> extends _RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> {

  late final ScrollbarPainter scrollbarPainter; // offset: 0x54
  late AnimationController _fadeoutAnimationController; // offset: 0x30
  late CurvedAnimation _fadeoutOpacityAnimation; // offset: 0x34

  _ initState(/* No info */) {
    // ** addr: 0x6a6a24, size: 0x1c4
    // 0x6a6a24: EnterFrame
    //     0x6a6a24: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6a28: mov             fp, SP
    // 0x6a6a2c: AllocStack(0x30)
    //     0x6a6a2c: sub             SP, SP, #0x30
    // 0x6a6a30: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x10 */)
    //     0x6a6a30: mov             x2, x1
    //     0x6a6a34: stur            x1, [fp, #-0x10]
    // 0x6a6a38: CheckStackOverflow
    //     0x6a6a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6a3c: cmp             SP, x16
    //     0x6a6a40: b.ls            #0x6a6bd8
    // 0x6a6a44: LoadField: r0 = r2->field_b
    //     0x6a6a44: ldur            w0, [x2, #0xb]
    // 0x6a6a48: DecompressPointer r0
    //     0x6a6a48: add             x0, x0, HEAP, lsl #32
    // 0x6a6a4c: cmp             w0, NULL
    // 0x6a6a50: b.eq            #0x6a6be0
    // 0x6a6a54: LoadField: r3 = r0->field_43
    //     0x6a6a54: ldur            w3, [x0, #0x43]
    // 0x6a6a58: DecompressPointer r3
    //     0x6a6a58: add             x3, x3, HEAP, lsl #32
    // 0x6a6a5c: stur            x3, [fp, #-8]
    // 0x6a6a60: r1 = <double>
    //     0x6a6a60: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6a6a64: r0 = AnimationController()
    //     0x6a6a64: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6a6a68: stur            x0, [fp, #-0x18]
    // 0x6a6a6c: ldur            x16, [fp, #-8]
    // 0x6a6a70: str             x16, [SP]
    // 0x6a6a74: mov             x1, x0
    // 0x6a6a78: ldur            x2, [fp, #-0x10]
    // 0x6a6a7c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6a6a7c: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6a6a80: ldr             x4, [x4, #0x2c0]
    // 0x6a6a84: r0 = AnimationController()
    //     0x6a6a84: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6a6a88: ldur            x2, [fp, #-0x10]
    // 0x6a6a8c: r1 = Function '_validateInteractions@233211710':.
    //     0x6a6a8c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd00] AnonymousClosure: (0x6a6d24), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions (0x6a6d60)
    //     0x6a6a90: ldr             x1, [x1, #0xd00]
    // 0x6a6a94: r0 = AllocateClosure()
    //     0x6a6a94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a6a98: ldur            x1, [fp, #-0x18]
    // 0x6a6a9c: mov             x2, x0
    // 0x6a6aa0: r0 = addStatusListener()
    //     0x6a6aa0: bl              #0xa28ba0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6a6aa4: ldur            x0, [fp, #-0x18]
    // 0x6a6aa8: ldur            x2, [fp, #-0x10]
    // 0x6a6aac: StoreField: r2->field_2f = r0
    //     0x6a6aac: stur            w0, [x2, #0x2f]
    //     0x6a6ab0: ldurb           w16, [x2, #-1]
    //     0x6a6ab4: ldurb           w17, [x0, #-1]
    //     0x6a6ab8: and             x16, x17, x16, lsr #2
    //     0x6a6abc: tst             x16, HEAP, lsr #32
    //     0x6a6ac0: b.eq            #0x6a6ac8
    //     0x6a6ac4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6a6ac8: r1 = <double>
    //     0x6a6ac8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6a6acc: r0 = CurvedAnimation()
    //     0x6a6acc: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6a6ad0: mov             x1, x0
    // 0x6a6ad4: ldur            x3, [fp, #-0x18]
    // 0x6a6ad8: r2 = Instance_Cubic
    //     0x6a6ad8: ldr             x2, [PP, #0x4f90]  ; [pp+0x4f90] Obj!Cubic@b475a1
    // 0x6a6adc: stur            x0, [fp, #-8]
    // 0x6a6ae0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6a6ae0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6a6ae4: r0 = CurvedAnimation()
    //     0x6a6ae4: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6a6ae8: ldur            x0, [fp, #-8]
    // 0x6a6aec: ldur            x1, [fp, #-0x10]
    // 0x6a6af0: StoreField: r1->field_33 = r0
    //     0x6a6af0: stur            w0, [x1, #0x33]
    //     0x6a6af4: ldurb           w16, [x1, #-1]
    //     0x6a6af8: ldurb           w17, [x0, #-1]
    //     0x6a6afc: and             x16, x17, x16, lsr #2
    //     0x6a6b00: tst             x16, HEAP, lsr #32
    //     0x6a6b04: b.eq            #0x6a6b0c
    //     0x6a6b08: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a6b0c: LoadField: r0 = r1->field_b
    //     0x6a6b0c: ldur            w0, [x1, #0xb]
    // 0x6a6b10: DecompressPointer r0
    //     0x6a6b10: add             x0, x0, HEAP, lsl #32
    // 0x6a6b14: cmp             w0, NULL
    // 0x6a6b18: b.eq            #0x6a6be4
    // 0x6a6b1c: LoadField: r2 = r0->field_1f
    //     0x6a6b1c: ldur            w2, [x0, #0x1f]
    // 0x6a6b20: DecompressPointer r2
    //     0x6a6b20: add             x2, x2, HEAP, lsl #32
    // 0x6a6b24: cmp             w2, NULL
    // 0x6a6b28: b.ne            #0x6a6b34
    // 0x6a6b2c: d1 = 6.000000
    //     0x6a6b2c: fmov            d1, #6.00000000
    // 0x6a6b30: b               #0x6a6b3c
    // 0x6a6b34: LoadField: d0 = r2->field_7
    //     0x6a6b34: ldur            d0, [x2, #7]
    // 0x6a6b38: mov             v1.16b, v0.16b
    // 0x6a6b3c: stur            d1, [fp, #-0x28]
    // 0x6a6b40: LoadField: r3 = r0->field_1b
    //     0x6a6b40: ldur            w3, [x0, #0x1b]
    // 0x6a6b44: DecompressPointer r3
    //     0x6a6b44: add             x3, x3, HEAP, lsl #32
    // 0x6a6b48: stur            x3, [fp, #-0x18]
    // 0x6a6b4c: LoadField: d0 = r0->field_57
    //     0x6a6b4c: ldur            d0, [x0, #0x57]
    // 0x6a6b50: stur            d0, [fp, #-0x20]
    // 0x6a6b54: r0 = ScrollbarPainter()
    //     0x6a6b54: bl              #0x6a6d18  ; AllocateScrollbarPainterStub -> ScrollbarPainter (size=0x90)
    // 0x6a6b58: mov             x1, x0
    // 0x6a6b5c: ldur            x2, [fp, #-8]
    // 0x6a6b60: ldur            d0, [fp, #-0x20]
    // 0x6a6b64: ldur            x3, [fp, #-0x18]
    // 0x6a6b68: ldur            d1, [fp, #-0x28]
    // 0x6a6b6c: stur            x0, [fp, #-8]
    // 0x6a6b70: r0 = ScrollbarPainter()
    //     0x6a6b70: bl              #0x6a6be8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ScrollbarPainter
    // 0x6a6b74: ldur            x0, [fp, #-0x10]
    // 0x6a6b78: LoadField: r1 = r0->field_53
    //     0x6a6b78: ldur            w1, [x0, #0x53]
    // 0x6a6b7c: DecompressPointer r1
    //     0x6a6b7c: add             x1, x1, HEAP, lsl #32
    // 0x6a6b80: r16 = Sentinel
    //     0x6a6b80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a6b84: cmp             w1, w16
    // 0x6a6b88: b.ne            #0x6a6b94
    // 0x6a6b8c: mov             x1, x0
    // 0x6a6b90: b               #0x6a6ba8
    // 0x6a6b94: r16 = "scrollbarPainter"
    //     0x6a6b94: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd08] "scrollbarPainter"
    //     0x6a6b98: ldr             x16, [x16, #0xd08]
    // 0x6a6b9c: str             x16, [SP]
    // 0x6a6ba0: r0 = _throwFieldAlreadyInitialized()
    //     0x6a6ba0: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6a6ba4: ldur            x1, [fp, #-0x10]
    // 0x6a6ba8: ldur            x0, [fp, #-8]
    // 0x6a6bac: StoreField: r1->field_53 = r0
    //     0x6a6bac: stur            w0, [x1, #0x53]
    //     0x6a6bb0: ldurb           w16, [x1, #-1]
    //     0x6a6bb4: ldurb           w17, [x0, #-1]
    //     0x6a6bb8: and             x16, x17, x16, lsr #2
    //     0x6a6bbc: tst             x16, HEAP, lsr #32
    //     0x6a6bc0: b.eq            #0x6a6bc8
    //     0x6a6bc4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a6bc8: r0 = Null
    //     0x6a6bc8: mov             x0, NULL
    // 0x6a6bcc: LeaveFrame
    //     0x6a6bcc: mov             SP, fp
    //     0x6a6bd0: ldp             fp, lr, [SP], #0x10
    // 0x6a6bd4: ret
    //     0x6a6bd4: ret             
    // 0x6a6bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6bd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6bdc: b               #0x6a6a44
    // 0x6a6be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a6be0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a6be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a6be4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _validateInteractions(dynamic, AnimationStatus) {
    // ** addr: 0x6a6d24, size: 0x3c
    // 0x6a6d24: EnterFrame
    //     0x6a6d24: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6d28: mov             fp, SP
    // 0x6a6d2c: ldr             x0, [fp, #0x18]
    // 0x6a6d30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a6d30: ldur            w1, [x0, #0x17]
    // 0x6a6d34: DecompressPointer r1
    //     0x6a6d34: add             x1, x1, HEAP, lsl #32
    // 0x6a6d38: CheckStackOverflow
    //     0x6a6d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6d3c: cmp             SP, x16
    //     0x6a6d40: b.ls            #0x6a6d58
    // 0x6a6d44: ldr             x2, [fp, #0x10]
    // 0x6a6d48: r0 = _validateInteractions()
    //     0x6a6d48: bl              #0x6a6d60  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions
    // 0x6a6d4c: LeaveFrame
    //     0x6a6d4c: mov             SP, fp
    //     0x6a6d50: ldp             fp, lr, [SP], #0x10
    // 0x6a6d54: ret
    //     0x6a6d54: ret             
    // 0x6a6d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6d58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6d5c: b               #0x6a6d44
  }
  _ _validateInteractions(/* No info */) {
    // ** addr: 0x6a6d60, size: 0xe4
    // 0x6a6d60: EnterFrame
    //     0x6a6d60: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6d64: mov             fp, SP
    // 0x6a6d68: AllocStack(0x8)
    //     0x6a6d68: sub             SP, SP, #8
    // 0x6a6d6c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x6a6d6c: mov             x0, x1
    //     0x6a6d70: stur            x1, [fp, #-8]
    // 0x6a6d74: CheckStackOverflow
    //     0x6a6d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6d78: cmp             SP, x16
    //     0x6a6d7c: b.ls            #0x6a6e1c
    // 0x6a6d80: r16 = Instance_AnimationStatus
    //     0x6a6d80: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x6a6d84: cmp             w2, w16
    // 0x6a6d88: b.eq            #0x6a6e0c
    // 0x6a6d8c: mov             x1, x0
    // 0x6a6d90: r0 = _effectiveScrollController()
    //     0x6a6d90: bl              #0x6a6e44  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x6a6d94: cmp             w0, NULL
    // 0x6a6d98: b.eq            #0x6a6e0c
    // 0x6a6d9c: ldur            x1, [fp, #-8]
    // 0x6a6da0: r2 = LoadClassIdInstr(r1)
    //     0x6a6da0: ldur            x2, [x1, #-1]
    //     0x6a6da4: ubfx            x2, x2, #0xc, #0x14
    // 0x6a6da8: cmp             x2, #0xf82
    // 0x6a6dac: b.eq            #0x6a6dfc
    // 0x6a6db0: cmp             x2, #0xf83
    // 0x6a6db4: b.ne            #0x6a6dfc
    // 0x6a6db8: LoadField: r2 = r1->field_b
    //     0x6a6db8: ldur            w2, [x1, #0xb]
    // 0x6a6dbc: DecompressPointer r2
    //     0x6a6dbc: add             x2, x2, HEAP, lsl #32
    // 0x6a6dc0: cmp             w2, NULL
    // 0x6a6dc4: b.eq            #0x6a6e24
    // 0x6a6dc8: LoadField: r2 = r1->field_67
    //     0x6a6dc8: ldur            w2, [x1, #0x67]
    // 0x6a6dcc: DecompressPointer r2
    //     0x6a6dcc: add             x2, x2, HEAP, lsl #32
    // 0x6a6dd0: r16 = Sentinel
    //     0x6a6dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a6dd4: cmp             w2, w16
    // 0x6a6dd8: b.eq            #0x6a6e28
    // 0x6a6ddc: LoadField: r2 = r1->field_6b
    //     0x6a6ddc: ldur            w2, [x1, #0x6b]
    // 0x6a6de0: DecompressPointer r2
    //     0x6a6de0: add             x2, x2, HEAP, lsl #32
    // 0x6a6de4: r16 = Sentinel
    //     0x6a6de4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a6de8: cmp             w2, w16
    // 0x6a6dec: b.eq            #0x6a6e34
    // 0x6a6df0: eor             x3, x2, #0x10
    // 0x6a6df4: tbnz            w3, #4, #0x6a6e0c
    // 0x6a6df8: b               #0x6a6e0c
    // 0x6a6dfc: LoadField: r2 = r1->field_b
    //     0x6a6dfc: ldur            w2, [x1, #0xb]
    // 0x6a6e00: DecompressPointer r2
    //     0x6a6e00: add             x2, x2, HEAP, lsl #32
    // 0x6a6e04: cmp             w2, NULL
    // 0x6a6e08: b.eq            #0x6a6e40
    // 0x6a6e0c: r0 = Null
    //     0x6a6e0c: mov             x0, NULL
    // 0x6a6e10: LeaveFrame
    //     0x6a6e10: mov             SP, fp
    //     0x6a6e14: ldp             fp, lr, [SP], #0x10
    // 0x6a6e18: ret
    //     0x6a6e18: ret             
    // 0x6a6e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6e1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6e20: b               #0x6a6d80
    // 0x6a6e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a6e24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a6e28: r9 = _scrollbarTheme
    //     0x6a6e28: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <_MaterialScrollbarState@471083257._scrollbarTheme@471083257>: late (offset: 0x68)
    //     0x6a6e2c: ldr             x9, [x9, #0xf50]
    // 0x6a6e30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a6e30: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a6e34: r9 = _useAndroidScrollbar
    //     0x6a6e34: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf58] Field <_MaterialScrollbarState@471083257._useAndroidScrollbar@471083257>: late (offset: 0x6c)
    //     0x6a6e38: ldr             x9, [x9, #0xf58]
    // 0x6a6e3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a6e3c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a6e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a6e40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x6a6e44, size: 0x70
    // 0x6a6e44: EnterFrame
    //     0x6a6e44: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6e48: mov             fp, SP
    // 0x6a6e4c: CheckStackOverflow
    //     0x6a6e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6e50: cmp             SP, x16
    //     0x6a6e54: b.ls            #0x6a6ea4
    // 0x6a6e58: LoadField: r0 = r1->field_b
    //     0x6a6e58: ldur            w0, [x1, #0xb]
    // 0x6a6e5c: DecompressPointer r0
    //     0x6a6e5c: add             x0, x0, HEAP, lsl #32
    // 0x6a6e60: cmp             w0, NULL
    // 0x6a6e64: b.eq            #0x6a6eac
    // 0x6a6e68: LoadField: r2 = r0->field_f
    //     0x6a6e68: ldur            w2, [x0, #0xf]
    // 0x6a6e6c: DecompressPointer r2
    //     0x6a6e6c: add             x2, x2, HEAP, lsl #32
    // 0x6a6e70: cmp             w2, NULL
    // 0x6a6e74: b.ne            #0x6a6e94
    // 0x6a6e78: LoadField: r0 = r1->field_f
    //     0x6a6e78: ldur            w0, [x1, #0xf]
    // 0x6a6e7c: DecompressPointer r0
    //     0x6a6e7c: add             x0, x0, HEAP, lsl #32
    // 0x6a6e80: cmp             w0, NULL
    // 0x6a6e84: b.eq            #0x6a6eb0
    // 0x6a6e88: mov             x1, x0
    // 0x6a6e8c: r0 = maybeOf()
    //     0x6a6e8c: bl              #0x698510  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x6a6e90: b               #0x6a6e98
    // 0x6a6e94: mov             x0, x2
    // 0x6a6e98: LeaveFrame
    //     0x6a6e98: mov             SP, fp
    //     0x6a6e9c: ldp             fp, lr, [SP], #0x10
    // 0x6a6ea0: ret
    //     0x6a6ea0: ret             
    // 0x6a6ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6ea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6ea8: b               #0x6a6e58
    // 0x6a6eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a6eac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a6eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a6eb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6f202c, size: 0x258
    // 0x6f202c: EnterFrame
    //     0x6f202c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2030: mov             fp, SP
    // 0x6f2034: AllocStack(0x40)
    //     0x6f2034: sub             SP, SP, #0x40
    // 0x6f2038: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x6f2038: stur            x1, [fp, #-8]
    // 0x6f203c: CheckStackOverflow
    //     0x6f203c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2040: cmp             SP, x16
    //     0x6f2044: b.ls            #0x6f226c
    // 0x6f2048: r1 = 1
    //     0x6f2048: movz            x1, #0x1
    // 0x6f204c: r0 = AllocateContext()
    //     0x6f204c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6f2050: mov             x3, x0
    // 0x6f2054: ldur            x2, [fp, #-8]
    // 0x6f2058: stur            x3, [fp, #-0x10]
    // 0x6f205c: StoreField: r3->field_f = r2
    //     0x6f205c: stur            w2, [x3, #0xf]
    // 0x6f2060: r0 = LoadClassIdInstr(r2)
    //     0x6f2060: ldur            x0, [x2, #-1]
    //     0x6f2064: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2068: mov             x1, x2
    // 0x6f206c: r0 = GDT[cid_x0 + 0xd3f]()
    //     0x6f206c: add             lr, x0, #0xd3f
    //     0x6f2070: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2074: blr             lr
    // 0x6f2078: ldur            x0, [fp, #-8]
    // 0x6f207c: LoadField: r2 = r0->field_4f
    //     0x6f207c: ldur            w2, [x0, #0x4f]
    // 0x6f2080: DecompressPointer r2
    //     0x6f2080: add             x2, x2, HEAP, lsl #32
    // 0x6f2084: mov             x1, x0
    // 0x6f2088: stur            x2, [fp, #-0x18]
    // 0x6f208c: r0 = _gestures()
    //     0x6f208c: bl              #0x6f2290  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures
    // 0x6f2090: ldur            x2, [fp, #-8]
    // 0x6f2094: stur            x0, [fp, #-0x38]
    // 0x6f2098: LoadField: r1 = r2->field_37
    //     0x6f2098: ldur            w1, [x2, #0x37]
    // 0x6f209c: DecompressPointer r1
    //     0x6f209c: add             x1, x1, HEAP, lsl #32
    // 0x6f20a0: stur            x1, [fp, #-0x30]
    // 0x6f20a4: LoadField: r3 = r2->field_53
    //     0x6f20a4: ldur            w3, [x2, #0x53]
    // 0x6f20a8: DecompressPointer r3
    //     0x6f20a8: add             x3, x3, HEAP, lsl #32
    // 0x6f20ac: r16 = Sentinel
    //     0x6f20ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f20b0: cmp             w3, w16
    // 0x6f20b4: b.eq            #0x6f2274
    // 0x6f20b8: stur            x3, [fp, #-0x28]
    // 0x6f20bc: LoadField: r4 = r2->field_b
    //     0x6f20bc: ldur            w4, [x2, #0xb]
    // 0x6f20c0: DecompressPointer r4
    //     0x6f20c0: add             x4, x4, HEAP, lsl #32
    // 0x6f20c4: cmp             w4, NULL
    // 0x6f20c8: b.eq            #0x6f2280
    // 0x6f20cc: LoadField: r5 = r4->field_b
    //     0x6f20cc: ldur            w5, [x4, #0xb]
    // 0x6f20d0: DecompressPointer r5
    //     0x6f20d0: add             x5, x5, HEAP, lsl #32
    // 0x6f20d4: stur            x5, [fp, #-0x20]
    // 0x6f20d8: r0 = RepaintBoundary()
    //     0x6f20d8: bl              #0x6f2284  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x6f20dc: mov             x1, x0
    // 0x6f20e0: ldur            x0, [fp, #-0x20]
    // 0x6f20e4: stur            x1, [fp, #-0x40]
    // 0x6f20e8: StoreField: r1->field_b = r0
    //     0x6f20e8: stur            w0, [x1, #0xb]
    // 0x6f20ec: r0 = CustomPaint()
    //     0x6f20ec: bl              #0x6dea04  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x6f20f0: mov             x3, x0
    // 0x6f20f4: ldur            x0, [fp, #-0x28]
    // 0x6f20f8: stur            x3, [fp, #-0x20]
    // 0x6f20fc: StoreField: r3->field_13 = r0
    //     0x6f20fc: stur            w0, [x3, #0x13]
    // 0x6f2100: r0 = Instance_Size
    //     0x6f2100: add             x0, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x6f2104: ldr             x0, [x0, #0x388]
    // 0x6f2108: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f2108: stur            w0, [x3, #0x17]
    // 0x6f210c: r0 = false
    //     0x6f210c: add             x0, NULL, #0x30  ; false
    // 0x6f2110: StoreField: r3->field_1b = r0
    //     0x6f2110: stur            w0, [x3, #0x1b]
    // 0x6f2114: StoreField: r3->field_1f = r0
    //     0x6f2114: stur            w0, [x3, #0x1f]
    // 0x6f2118: ldur            x1, [fp, #-0x40]
    // 0x6f211c: StoreField: r3->field_b = r1
    //     0x6f211c: stur            w1, [x3, #0xb]
    // 0x6f2120: ldur            x1, [fp, #-0x30]
    // 0x6f2124: StoreField: r3->field_7 = r1
    //     0x6f2124: stur            w1, [x3, #7]
    // 0x6f2128: ldur            x2, [fp, #-0x10]
    // 0x6f212c: r1 = Function '<anonymous closure>':.
    //     0x6f212c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb48] AnonymousClosure: (0x6f5b4c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0x6f202c)
    //     0x6f2130: ldr             x1, [x1, #0xb48]
    // 0x6f2134: r0 = AllocateClosure()
    //     0x6f2134: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f2138: stur            x0, [fp, #-0x28]
    // 0x6f213c: r0 = MouseRegion()
    //     0x6f213c: bl              #0x6e1c0c  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x6f2140: mov             x3, x0
    // 0x6f2144: ldur            x0, [fp, #-0x28]
    // 0x6f2148: stur            x3, [fp, #-0x30]
    // 0x6f214c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f214c: stur            w0, [x3, #0x17]
    // 0x6f2150: ldur            x2, [fp, #-0x10]
    // 0x6f2154: r1 = Function '<anonymous closure>':.
    //     0x6f2154: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb50] AnonymousClosure: (0x6f5a10), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0x6f202c)
    //     0x6f2158: ldr             x1, [x1, #0xb50]
    // 0x6f215c: r0 = AllocateClosure()
    //     0x6f215c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f2160: mov             x1, x0
    // 0x6f2164: ldur            x0, [fp, #-0x30]
    // 0x6f2168: StoreField: r0->field_13 = r1
    //     0x6f2168: stur            w1, [x0, #0x13]
    // 0x6f216c: r1 = Instance__DeferringMouseCursor
    //     0x6f216c: ldr             x1, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x6f2170: StoreField: r0->field_1b = r1
    //     0x6f2170: stur            w1, [x0, #0x1b]
    // 0x6f2174: r1 = true
    //     0x6f2174: add             x1, NULL, #0x20  ; true
    // 0x6f2178: StoreField: r0->field_1f = r1
    //     0x6f2178: stur            w1, [x0, #0x1f]
    // 0x6f217c: ldur            x1, [fp, #-0x20]
    // 0x6f2180: StoreField: r0->field_b = r1
    //     0x6f2180: stur            w1, [x0, #0xb]
    // 0x6f2184: r0 = RawGestureDetector()
    //     0x6f2184: bl              #0x6dc334  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x6f2188: mov             x1, x0
    // 0x6f218c: ldur            x0, [fp, #-0x30]
    // 0x6f2190: stur            x1, [fp, #-0x10]
    // 0x6f2194: StoreField: r1->field_b = r0
    //     0x6f2194: stur            w0, [x1, #0xb]
    // 0x6f2198: ldur            x0, [fp, #-0x38]
    // 0x6f219c: StoreField: r1->field_f = r0
    //     0x6f219c: stur            w0, [x1, #0xf]
    // 0x6f21a0: r0 = false
    //     0x6f21a0: add             x0, NULL, #0x30  ; false
    // 0x6f21a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f21a4: stur            w0, [x1, #0x17]
    // 0x6f21a8: ldur            x0, [fp, #-0x18]
    // 0x6f21ac: StoreField: r1->field_7 = r0
    //     0x6f21ac: stur            w0, [x1, #7]
    // 0x6f21b0: r0 = Listener()
    //     0x6f21b0: bl              #0x6f1ef8  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x6f21b4: ldur            x2, [fp, #-8]
    // 0x6f21b8: r1 = Function '_receivedPointerSignal@233211710':.
    //     0x6f21b8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb58] AnonymousClosure: (0x6f5164), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_receivedPointerSignal (0x6f51a0)
    //     0x6f21bc: ldr             x1, [x1, #0xb58]
    // 0x6f21c0: stur            x0, [fp, #-0x18]
    // 0x6f21c4: r0 = AllocateClosure()
    //     0x6f21c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f21c8: mov             x1, x0
    // 0x6f21cc: ldur            x0, [fp, #-0x18]
    // 0x6f21d0: StoreField: r0->field_2f = r1
    //     0x6f21d0: stur            w1, [x0, #0x2f]
    // 0x6f21d4: r1 = Instance_HitTestBehavior
    //     0x6f21d4: ldr             x1, [PP, #0x4c78]  ; [pp+0x4c78] Obj!HitTestBehavior@b5e0a1
    // 0x6f21d8: StoreField: r0->field_33 = r1
    //     0x6f21d8: stur            w1, [x0, #0x33]
    // 0x6f21dc: ldur            x1, [fp, #-0x10]
    // 0x6f21e0: StoreField: r0->field_b = r1
    //     0x6f21e0: stur            w1, [x0, #0xb]
    // 0x6f21e4: r0 = RepaintBoundary()
    //     0x6f21e4: bl              #0x6f2284  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x6f21e8: mov             x3, x0
    // 0x6f21ec: ldur            x0, [fp, #-0x18]
    // 0x6f21f0: stur            x3, [fp, #-0x10]
    // 0x6f21f4: StoreField: r3->field_b = r0
    //     0x6f21f4: stur            w0, [x3, #0xb]
    // 0x6f21f8: ldur            x2, [fp, #-8]
    // 0x6f21fc: r1 = Function '_handleScrollNotification@233211710':.
    //     0x6f21fc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb60] AnonymousClosure: (0x6f4cb4), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification (0x6f4cf0)
    //     0x6f2200: ldr             x1, [x1, #0xb60]
    // 0x6f2204: r0 = AllocateClosure()
    //     0x6f2204: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f2208: r1 = <ScrollNotification>
    //     0x6f2208: add             x1, PP, #0x19, lsl #12  ; [pp+0x195c8] TypeArguments: <ScrollNotification>
    //     0x6f220c: ldr             x1, [x1, #0x5c8]
    // 0x6f2210: stur            x0, [fp, #-0x18]
    // 0x6f2214: r0 = NotificationListener()
    //     0x6f2214: bl              #0x6b36bc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x6f2218: mov             x3, x0
    // 0x6f221c: ldur            x0, [fp, #-0x18]
    // 0x6f2220: stur            x3, [fp, #-0x20]
    // 0x6f2224: StoreField: r3->field_13 = r0
    //     0x6f2224: stur            w0, [x3, #0x13]
    // 0x6f2228: ldur            x0, [fp, #-0x10]
    // 0x6f222c: StoreField: r3->field_b = r0
    //     0x6f222c: stur            w0, [x3, #0xb]
    // 0x6f2230: ldur            x2, [fp, #-8]
    // 0x6f2234: r1 = Function '_handleScrollMetricsNotification@233211710':.
    //     0x6f2234: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb68] AnonymousClosure: (0x6f4348), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x6f4384)
    //     0x6f2238: ldr             x1, [x1, #0xb68]
    // 0x6f223c: r0 = AllocateClosure()
    //     0x6f223c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f2240: r1 = <ScrollMetricsNotification>
    //     0x6f2240: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c40] TypeArguments: <ScrollMetricsNotification>
    //     0x6f2244: ldr             x1, [x1, #0xc40]
    // 0x6f2248: stur            x0, [fp, #-8]
    // 0x6f224c: r0 = NotificationListener()
    //     0x6f224c: bl              #0x6b36bc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x6f2250: ldur            x1, [fp, #-8]
    // 0x6f2254: StoreField: r0->field_13 = r1
    //     0x6f2254: stur            w1, [x0, #0x13]
    // 0x6f2258: ldur            x1, [fp, #-0x20]
    // 0x6f225c: StoreField: r0->field_b = r1
    //     0x6f225c: stur            w1, [x0, #0xb]
    // 0x6f2260: LeaveFrame
    //     0x6f2260: mov             SP, fp
    //     0x6f2264: ldp             fp, lr, [SP], #0x10
    // 0x6f2268: ret
    //     0x6f2268: ret             
    // 0x6f226c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f226c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2270: b               #0x6f2048
    // 0x6f2274: r9 = scrollbarPainter
    //     0x6f2274: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf48] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x6f2278: ldr             x9, [x9, #0xf48]
    // 0x6f227c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f227c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f2280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2280: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _gestures(/* No info */) {
    // ** addr: 0x6f2290, size: 0x1a4
    // 0x6f2290: EnterFrame
    //     0x6f2290: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2294: mov             fp, SP
    // 0x6f2298: AllocStack(0x30)
    //     0x6f2298: sub             SP, SP, #0x30
    // 0x6f229c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x6f229c: stur            x1, [fp, #-8]
    // 0x6f22a0: CheckStackOverflow
    //     0x6f22a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f22a4: cmp             SP, x16
    //     0x6f22a8: b.ls            #0x6f2428
    // 0x6f22ac: r1 = 1
    //     0x6f22ac: movz            x1, #0x1
    // 0x6f22b0: r0 = AllocateContext()
    //     0x6f22b0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6f22b4: ldur            x1, [fp, #-8]
    // 0x6f22b8: stur            x0, [fp, #-0x10]
    // 0x6f22bc: StoreField: r0->field_f = r1
    //     0x6f22bc: stur            w1, [x0, #0xf]
    // 0x6f22c0: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6f22c0: add             x16, PP, #0x20, lsl #12  ; [pp+0x202e8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6f22c4: ldr             x16, [x16, #0x2e8]
    // 0x6f22c8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6f22cc: stp             lr, x16, [SP]
    // 0x6f22d0: r0 = Map._fromLiteral()
    //     0x6f22d0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6f22d4: ldur            x1, [fp, #-8]
    // 0x6f22d8: stur            x0, [fp, #-0x18]
    // 0x6f22dc: r0 = _canHandleScrollGestures()
    //     0x6f22dc: bl              #0x6f24a8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_canHandleScrollGestures
    // 0x6f22e0: tbz             w0, #4, #0x6f22f4
    // 0x6f22e4: ldur            x0, [fp, #-0x18]
    // 0x6f22e8: LeaveFrame
    //     0x6f22e8: mov             SP, fp
    //     0x6f22ec: ldp             fp, lr, [SP], #0x10
    // 0x6f22f0: ret
    //     0x6f22f0: ret             
    // 0x6f22f4: ldur            x1, [fp, #-8]
    // 0x6f22f8: r0 = _effectiveScrollController()
    //     0x6f22f8: bl              #0x6a6e44  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x6f22fc: cmp             w0, NULL
    // 0x6f2300: b.eq            #0x6f2430
    // 0x6f2304: LoadField: r1 = r0->field_3b
    //     0x6f2304: ldur            w1, [x0, #0x3b]
    // 0x6f2308: DecompressPointer r1
    //     0x6f2308: add             x1, x1, HEAP, lsl #32
    // 0x6f230c: r0 = single()
    //     0x6f230c: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6f2310: mov             x1, x0
    // 0x6f2314: r0 = axis()
    //     0x6f2314: bl              #0x6f2434  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x6f2318: LoadField: r1 = r0->field_7
    //     0x6f2318: ldur            x1, [x0, #7]
    // 0x6f231c: cmp             x1, #0
    // 0x6f2320: b.gt            #0x6f2378
    // 0x6f2324: r1 = <_HorizontalThumbDragGestureRecognizer>
    //     0x6f2324: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbb0] TypeArguments: <_HorizontalThumbDragGestureRecognizer>
    //     0x6f2328: ldr             x1, [x1, #0xbb0]
    // 0x6f232c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x6f232c: bl              #0x6dc340  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x6f2330: ldur            x2, [fp, #-0x10]
    // 0x6f2334: r1 = Function '<anonymous closure>':.
    //     0x6f2334: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbb8] AnonymousClosure: (0x6f42cc), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x6f2290)
    //     0x6f2338: ldr             x1, [x1, #0xbb8]
    // 0x6f233c: stur            x0, [fp, #-0x20]
    // 0x6f2340: r0 = AllocateClosure()
    //     0x6f2340: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f2344: ldur            x3, [fp, #-0x20]
    // 0x6f2348: StoreField: r3->field_b = r0
    //     0x6f2348: stur            w0, [x3, #0xb]
    // 0x6f234c: ldur            x2, [fp, #-8]
    // 0x6f2350: r1 = Function '_initThumbDragGestureRecognizer@233211710':.
    //     0x6f2350: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbc0] AnonymousClosure: (0x6f2dd0), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer (0x6f2e0c)
    //     0x6f2354: ldr             x1, [x1, #0xbc0]
    // 0x6f2358: r0 = AllocateClosure()
    //     0x6f2358: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f235c: ldur            x3, [fp, #-0x20]
    // 0x6f2360: StoreField: r3->field_f = r0
    //     0x6f2360: stur            w0, [x3, #0xf]
    // 0x6f2364: ldur            x1, [fp, #-0x18]
    // 0x6f2368: r2 = _HorizontalThumbDragGestureRecognizer
    //     0x6f2368: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cbc8] Type: _HorizontalThumbDragGestureRecognizer
    //     0x6f236c: ldr             x2, [x2, #0xbc8]
    // 0x6f2370: r0 = []=()
    //     0x6f2370: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f2374: b               #0x6f23c8
    // 0x6f2378: r1 = <_VerticalThumbDragGestureRecognizer>
    //     0x6f2378: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbd0] TypeArguments: <_VerticalThumbDragGestureRecognizer>
    //     0x6f237c: ldr             x1, [x1, #0xbd0]
    // 0x6f2380: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x6f2380: bl              #0x6dc340  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x6f2384: ldur            x2, [fp, #-0x10]
    // 0x6f2388: r1 = Function '<anonymous closure>':.
    //     0x6f2388: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbd8] AnonymousClosure: (0x6f2d54), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x6f2290)
    //     0x6f238c: ldr             x1, [x1, #0xbd8]
    // 0x6f2390: stur            x0, [fp, #-0x20]
    // 0x6f2394: r0 = AllocateClosure()
    //     0x6f2394: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f2398: ldur            x3, [fp, #-0x20]
    // 0x6f239c: StoreField: r3->field_b = r0
    //     0x6f239c: stur            w0, [x3, #0xb]
    // 0x6f23a0: ldur            x2, [fp, #-8]
    // 0x6f23a4: r1 = Function '_initThumbDragGestureRecognizer@233211710':.
    //     0x6f23a4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbc0] AnonymousClosure: (0x6f2dd0), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer (0x6f2e0c)
    //     0x6f23a8: ldr             x1, [x1, #0xbc0]
    // 0x6f23ac: r0 = AllocateClosure()
    //     0x6f23ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f23b0: ldur            x3, [fp, #-0x20]
    // 0x6f23b4: StoreField: r3->field_f = r0
    //     0x6f23b4: stur            w0, [x3, #0xf]
    // 0x6f23b8: ldur            x1, [fp, #-0x18]
    // 0x6f23bc: r2 = _VerticalThumbDragGestureRecognizer
    //     0x6f23bc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cbe0] Type: _VerticalThumbDragGestureRecognizer
    //     0x6f23c0: ldr             x2, [x2, #0xbe0]
    // 0x6f23c4: r0 = []=()
    //     0x6f23c4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f23c8: r1 = <_TrackTapGestureRecognizer>
    //     0x6f23c8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbe8] TypeArguments: <_TrackTapGestureRecognizer>
    //     0x6f23cc: ldr             x1, [x1, #0xbe8]
    // 0x6f23d0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x6f23d0: bl              #0x6dc340  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x6f23d4: ldur            x2, [fp, #-0x10]
    // 0x6f23d8: r1 = Function '<anonymous closure>':.
    //     0x6f23d8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbf0] AnonymousClosure: (0x6f2c9c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x6f2290)
    //     0x6f23dc: ldr             x1, [x1, #0xbf0]
    // 0x6f23e0: stur            x0, [fp, #-8]
    // 0x6f23e4: r0 = AllocateClosure()
    //     0x6f23e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f23e8: ldur            x3, [fp, #-8]
    // 0x6f23ec: StoreField: r3->field_b = r0
    //     0x6f23ec: stur            w0, [x3, #0xb]
    // 0x6f23f0: ldur            x2, [fp, #-0x10]
    // 0x6f23f4: r1 = Function '<anonymous closure>':.
    //     0x6f23f4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbf8] AnonymousClosure: (0x6f2638), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x6f2290)
    //     0x6f23f8: ldr             x1, [x1, #0xbf8]
    // 0x6f23fc: r0 = AllocateClosure()
    //     0x6f23fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f2400: ldur            x3, [fp, #-8]
    // 0x6f2404: StoreField: r3->field_f = r0
    //     0x6f2404: stur            w0, [x3, #0xf]
    // 0x6f2408: ldur            x1, [fp, #-0x18]
    // 0x6f240c: r2 = _TrackTapGestureRecognizer
    //     0x6f240c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cc00] Type: _TrackTapGestureRecognizer
    //     0x6f2410: ldr             x2, [x2, #0xc00]
    // 0x6f2414: r0 = []=()
    //     0x6f2414: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f2418: ldur            x0, [fp, #-0x18]
    // 0x6f241c: LeaveFrame
    //     0x6f241c: mov             SP, fp
    //     0x6f2420: ldp             fp, lr, [SP], #0x10
    // 0x6f2424: ret
    //     0x6f2424: ret             
    // 0x6f2428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2428: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f242c: b               #0x6f22ac
    // 0x6f2430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2430: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _canHandleScrollGestures(/* No info */) {
    // ** addr: 0x6f24a8, size: 0x190
    // 0x6f24a8: EnterFrame
    //     0x6f24a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f24ac: mov             fp, SP
    // 0x6f24b0: AllocStack(0x8)
    //     0x6f24b0: sub             SP, SP, #8
    // 0x6f24b4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x6f24b4: mov             x0, x1
    //     0x6f24b8: stur            x1, [fp, #-8]
    // 0x6f24bc: CheckStackOverflow
    //     0x6f24bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f24c0: cmp             SP, x16
    //     0x6f24c4: b.ls            #0x6f2600
    // 0x6f24c8: r1 = LoadClassIdInstr(r0)
    //     0x6f24c8: ldur            x1, [x0, #-1]
    //     0x6f24cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6f24d0: cmp             x1, #0xf82
    // 0x6f24d4: b.eq            #0x6f2524
    // 0x6f24d8: cmp             x1, #0xf83
    // 0x6f24dc: b.ne            #0x6f2524
    // 0x6f24e0: LoadField: r1 = r0->field_b
    //     0x6f24e0: ldur            w1, [x0, #0xb]
    // 0x6f24e4: DecompressPointer r1
    //     0x6f24e4: add             x1, x1, HEAP, lsl #32
    // 0x6f24e8: cmp             w1, NULL
    // 0x6f24ec: b.eq            #0x6f2608
    // 0x6f24f0: LoadField: r1 = r0->field_67
    //     0x6f24f0: ldur            w1, [x0, #0x67]
    // 0x6f24f4: DecompressPointer r1
    //     0x6f24f4: add             x1, x1, HEAP, lsl #32
    // 0x6f24f8: r16 = Sentinel
    //     0x6f24f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f24fc: cmp             w1, w16
    // 0x6f2500: b.eq            #0x6f260c
    // 0x6f2504: LoadField: r1 = r0->field_6b
    //     0x6f2504: ldur            w1, [x0, #0x6b]
    // 0x6f2508: DecompressPointer r1
    //     0x6f2508: add             x1, x1, HEAP, lsl #32
    // 0x6f250c: r16 = Sentinel
    //     0x6f250c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f2510: cmp             w1, w16
    // 0x6f2514: b.eq            #0x6f2618
    // 0x6f2518: eor             x2, x1, #0x10
    // 0x6f251c: tbnz            w2, #4, #0x6f25f0
    // 0x6f2520: b               #0x6f2534
    // 0x6f2524: LoadField: r1 = r0->field_b
    //     0x6f2524: ldur            w1, [x0, #0xb]
    // 0x6f2528: DecompressPointer r1
    //     0x6f2528: add             x1, x1, HEAP, lsl #32
    // 0x6f252c: cmp             w1, NULL
    // 0x6f2530: b.eq            #0x6f2624
    // 0x6f2534: mov             x1, x0
    // 0x6f2538: r0 = _effectiveScrollController()
    //     0x6f2538: bl              #0x6a6e44  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x6f253c: cmp             w0, NULL
    // 0x6f2540: b.eq            #0x6f25f0
    // 0x6f2544: ldur            x1, [fp, #-8]
    // 0x6f2548: r0 = _effectiveScrollController()
    //     0x6f2548: bl              #0x6a6e44  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x6f254c: cmp             w0, NULL
    // 0x6f2550: b.eq            #0x6f2628
    // 0x6f2554: LoadField: r1 = r0->field_3b
    //     0x6f2554: ldur            w1, [x0, #0x3b]
    // 0x6f2558: DecompressPointer r1
    //     0x6f2558: add             x1, x1, HEAP, lsl #32
    // 0x6f255c: LoadField: r0 = r1->field_b
    //     0x6f255c: ldur            w0, [x1, #0xb]
    // 0x6f2560: cmp             w0, #2
    // 0x6f2564: b.ne            #0x6f25f0
    // 0x6f2568: ldur            x1, [fp, #-8]
    // 0x6f256c: r0 = _effectiveScrollController()
    //     0x6f256c: bl              #0x6a6e44  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x6f2570: cmp             w0, NULL
    // 0x6f2574: b.eq            #0x6f262c
    // 0x6f2578: LoadField: r1 = r0->field_3b
    //     0x6f2578: ldur            w1, [x0, #0x3b]
    // 0x6f257c: DecompressPointer r1
    //     0x6f257c: add             x1, x1, HEAP, lsl #32
    // 0x6f2580: r0 = single()
    //     0x6f2580: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6f2584: LoadField: r1 = r0->field_2f
    //     0x6f2584: ldur            w1, [x0, #0x2f]
    // 0x6f2588: DecompressPointer r1
    //     0x6f2588: add             x1, x1, HEAP, lsl #32
    // 0x6f258c: cmp             w1, NULL
    // 0x6f2590: b.eq            #0x6f25f0
    // 0x6f2594: LoadField: r1 = r0->field_33
    //     0x6f2594: ldur            w1, [x0, #0x33]
    // 0x6f2598: DecompressPointer r1
    //     0x6f2598: add             x1, x1, HEAP, lsl #32
    // 0x6f259c: cmp             w1, NULL
    // 0x6f25a0: b.eq            #0x6f25f0
    // 0x6f25a4: ldur            x1, [fp, #-8]
    // 0x6f25a8: r0 = _effectiveScrollController()
    //     0x6f25a8: bl              #0x6a6e44  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x6f25ac: cmp             w0, NULL
    // 0x6f25b0: b.eq            #0x6f2630
    // 0x6f25b4: LoadField: r1 = r0->field_3b
    //     0x6f25b4: ldur            w1, [x0, #0x3b]
    // 0x6f25b8: DecompressPointer r1
    //     0x6f25b8: add             x1, x1, HEAP, lsl #32
    // 0x6f25bc: r0 = single()
    //     0x6f25bc: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6f25c0: LoadField: r1 = r0->field_33
    //     0x6f25c0: ldur            w1, [x0, #0x33]
    // 0x6f25c4: DecompressPointer r1
    //     0x6f25c4: add             x1, x1, HEAP, lsl #32
    // 0x6f25c8: cmp             w1, NULL
    // 0x6f25cc: b.eq            #0x6f2634
    // 0x6f25d0: LoadField: d0 = r1->field_7
    //     0x6f25d0: ldur            d0, [x1, #7]
    // 0x6f25d4: d1 = 0.000000
    //     0x6f25d4: eor             v1.16b, v1.16b, v1.16b
    // 0x6f25d8: fcmp            d0, d1
    // 0x6f25dc: r16 = true
    //     0x6f25dc: add             x16, NULL, #0x20  ; true
    // 0x6f25e0: r17 = false
    //     0x6f25e0: add             x17, NULL, #0x30  ; false
    // 0x6f25e4: csel            x1, x16, x17, gt
    // 0x6f25e8: mov             x0, x1
    // 0x6f25ec: b               #0x6f25f4
    // 0x6f25f0: r0 = false
    //     0x6f25f0: add             x0, NULL, #0x30  ; false
    // 0x6f25f4: LeaveFrame
    //     0x6f25f4: mov             SP, fp
    //     0x6f25f8: ldp             fp, lr, [SP], #0x10
    // 0x6f25fc: ret
    //     0x6f25fc: ret             
    // 0x6f2600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2604: b               #0x6f24c8
    // 0x6f2608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2608: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f260c: r9 = _scrollbarTheme
    //     0x6f260c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <_MaterialScrollbarState@471083257._scrollbarTheme@471083257>: late (offset: 0x68)
    //     0x6f2610: ldr             x9, [x9, #0xf50]
    // 0x6f2614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f2614: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f2618: r9 = _useAndroidScrollbar
    //     0x6f2618: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf58] Field <_MaterialScrollbarState@471083257._useAndroidScrollbar@471083257>: late (offset: 0x6c)
    //     0x6f261c: ldr             x9, [x9, #0xf58]
    // 0x6f2620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f2620: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f2624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2624: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f2628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2628: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f262c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f262c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f2630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2630: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f2634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2634: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, _TrackTapGestureRecognizer) {
    // ** addr: 0x6f2638, size: 0x7c
    // 0x6f2638: EnterFrame
    //     0x6f2638: stp             fp, lr, [SP, #-0x10]!
    //     0x6f263c: mov             fp, SP
    // 0x6f2640: ldr             x0, [fp, #0x18]
    // 0x6f2644: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f2644: ldur            w1, [x0, #0x17]
    // 0x6f2648: DecompressPointer r1
    //     0x6f2648: add             x1, x1, HEAP, lsl #32
    // 0x6f264c: LoadField: r2 = r1->field_f
    //     0x6f264c: ldur            w2, [x1, #0xf]
    // 0x6f2650: DecompressPointer r2
    //     0x6f2650: add             x2, x2, HEAP, lsl #32
    // 0x6f2654: r0 = LoadClassIdInstr(r2)
    //     0x6f2654: ldur            x0, [x2, #-1]
    //     0x6f2658: ubfx            x0, x0, #0xc, #0x14
    // 0x6f265c: sub             x16, x0, #0xf82
    // 0x6f2660: cmp             x16, #1
    // 0x6f2664: b.hi            #0x6f2678
    // 0x6f2668: r1 = Function 'handleTrackTapDown':.
    //     0x6f2668: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc08] AnonymousClosure: (0x6f2c60), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown (0x6f2788)
    //     0x6f266c: ldr             x1, [x1, #0xc08]
    // 0x6f2670: r0 = AllocateClosure()
    //     0x6f2670: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f2674: b               #0x6f2684
    // 0x6f2678: r1 = Function 'handleTrackTapDown':.
    //     0x6f2678: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc10] AnonymousClosure: (0x6f26b4), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleTrackTapDown (0x6f26f0)
    //     0x6f267c: ldr             x1, [x1, #0xc10]
    // 0x6f2680: r0 = AllocateClosure()
    //     0x6f2680: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f2684: ldr             x1, [fp, #0x10]
    // 0x6f2688: StoreField: r1->field_57 = r0
    //     0x6f2688: stur            w0, [x1, #0x57]
    //     0x6f268c: ldurb           w16, [x1, #-1]
    //     0x6f2690: ldurb           w17, [x0, #-1]
    //     0x6f2694: and             x16, x17, x16, lsr #2
    //     0x6f2698: tst             x16, HEAP, lsr #32
    //     0x6f269c: b.eq            #0x6f26a4
    //     0x6f26a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6f26a4: r0 = Null
    //     0x6f26a4: mov             x0, NULL
    // 0x6f26a8: LeaveFrame
    //     0x6f26a8: mov             SP, fp
    //     0x6f26ac: ldp             fp, lr, [SP], #0x10
    // 0x6f26b0: ret
    //     0x6f26b0: ret             
  }
  _ handleTrackTapDown(/* No info */) {
    // ** addr: 0x6f2788, size: 0x30c
    // 0x6f2788: EnterFrame
    //     0x6f2788: stp             fp, lr, [SP, #-0x10]!
    //     0x6f278c: mov             fp, SP
    // 0x6f2790: AllocStack(0x20)
    //     0x6f2790: sub             SP, SP, #0x20
    // 0x6f2794: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f2794: mov             x0, x1
    //     0x6f2798: stur            x1, [fp, #-8]
    //     0x6f279c: stur            x2, [fp, #-0x10]
    // 0x6f27a0: CheckStackOverflow
    //     0x6f27a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f27a4: cmp             SP, x16
    //     0x6f27a8: b.ls            #0x6f2a40
    // 0x6f27ac: mov             x1, x0
    // 0x6f27b0: r0 = _effectiveScrollController()
    //     0x6f27b0: bl              #0x6a6e44  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x6f27b4: mov             x1, x0
    // 0x6f27b8: ldur            x2, [fp, #-8]
    // 0x6f27bc: StoreField: r2->field_27 = r0
    //     0x6f27bc: stur            w0, [x2, #0x27]
    //     0x6f27c0: ldurb           w16, [x2, #-1]
    //     0x6f27c4: ldurb           w17, [x0, #-1]
    //     0x6f27c8: and             x16, x17, x16, lsr #2
    //     0x6f27cc: tst             x16, HEAP, lsr #32
    //     0x6f27d0: b.eq            #0x6f27d8
    //     0x6f27d4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6f27d8: cmp             w1, NULL
    // 0x6f27dc: b.eq            #0x6f2a48
    // 0x6f27e0: LoadField: r0 = r1->field_3b
    //     0x6f27e0: ldur            w0, [x1, #0x3b]
    // 0x6f27e4: DecompressPointer r0
    //     0x6f27e4: add             x0, x0, HEAP, lsl #32
    // 0x6f27e8: mov             x1, x0
    // 0x6f27ec: r0 = single()
    //     0x6f27ec: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6f27f0: mov             x3, x0
    // 0x6f27f4: stur            x3, [fp, #-0x18]
    // 0x6f27f8: LoadField: r1 = r3->field_23
    //     0x6f27f8: ldur            w1, [x3, #0x23]
    // 0x6f27fc: DecompressPointer r1
    //     0x6f27fc: add             x1, x1, HEAP, lsl #32
    // 0x6f2800: r0 = LoadClassIdInstr(r1)
    //     0x6f2800: ldur            x0, [x1, #-1]
    //     0x6f2804: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2808: mov             x2, x3
    // 0x6f280c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6f280c: sub             lr, x0, #0xfff
    //     0x6f2810: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2814: blr             lr
    // 0x6f2818: tbz             w0, #4, #0x6f282c
    // 0x6f281c: r0 = Null
    //     0x6f281c: mov             x0, NULL
    // 0x6f2820: LeaveFrame
    //     0x6f2820: mov             SP, fp
    //     0x6f2824: ldp             fp, lr, [SP], #0x10
    // 0x6f2828: ret
    //     0x6f2828: ret             
    // 0x6f282c: ldur            x0, [fp, #-0x18]
    // 0x6f2830: LoadField: r1 = r0->field_27
    //     0x6f2830: ldur            w1, [x0, #0x27]
    // 0x6f2834: DecompressPointer r1
    //     0x6f2834: add             x1, x1, HEAP, lsl #32
    // 0x6f2838: LoadField: r0 = r1->field_b
    //     0x6f2838: ldur            w0, [x1, #0xb]
    // 0x6f283c: DecompressPointer r0
    //     0x6f283c: add             x0, x0, HEAP, lsl #32
    // 0x6f2840: cmp             w0, NULL
    // 0x6f2844: b.eq            #0x6f2a4c
    // 0x6f2848: LoadField: r2 = r0->field_b
    //     0x6f2848: ldur            w2, [x0, #0xb]
    // 0x6f284c: DecompressPointer r2
    //     0x6f284c: add             x2, x2, HEAP, lsl #32
    // 0x6f2850: r16 = Instance_AxisDirection
    //     0x6f2850: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x6f2854: cmp             w2, w16
    // 0x6f2858: b.eq            #0x6f2868
    // 0x6f285c: r16 = Instance_AxisDirection
    //     0x6f285c: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x6f2860: cmp             w2, w16
    // 0x6f2864: b.ne            #0x6f2870
    // 0x6f2868: r0 = Instance_Axis
    //     0x6f2868: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x6f286c: b               #0x6f2894
    // 0x6f2870: r16 = Instance_AxisDirection
    //     0x6f2870: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x6f2874: cmp             w2, w16
    // 0x6f2878: b.eq            #0x6f2888
    // 0x6f287c: r16 = Instance_AxisDirection
    //     0x6f287c: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x6f2880: cmp             w2, w16
    // 0x6f2884: b.ne            #0x6f2890
    // 0x6f2888: r0 = Instance_Axis
    //     0x6f2888: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x6f288c: b               #0x6f2894
    // 0x6f2890: r0 = Null
    //     0x6f2890: mov             x0, NULL
    // 0x6f2894: LoadField: r2 = r0->field_7
    //     0x6f2894: ldur            x2, [x0, #7]
    // 0x6f2898: cmp             x2, #0
    // 0x6f289c: b.gt            #0x6f28f8
    // 0x6f28a0: ldur            x0, [fp, #-8]
    // 0x6f28a4: ldur            x2, [fp, #-0x10]
    // 0x6f28a8: LoadField: r3 = r2->field_b
    //     0x6f28a8: ldur            w3, [x2, #0xb]
    // 0x6f28ac: DecompressPointer r3
    //     0x6f28ac: add             x3, x3, HEAP, lsl #32
    // 0x6f28b0: LoadField: d0 = r3->field_7
    //     0x6f28b0: ldur            d0, [x3, #7]
    // 0x6f28b4: LoadField: r2 = r0->field_53
    //     0x6f28b4: ldur            w2, [x0, #0x53]
    // 0x6f28b8: DecompressPointer r2
    //     0x6f28b8: add             x2, x2, HEAP, lsl #32
    // 0x6f28bc: r16 = Sentinel
    //     0x6f28bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f28c0: cmp             w2, w16
    // 0x6f28c4: b.eq            #0x6f2a50
    // 0x6f28c8: LoadField: r3 = r2->field_7f
    //     0x6f28c8: ldur            w3, [x2, #0x7f]
    // 0x6f28cc: DecompressPointer r3
    //     0x6f28cc: add             x3, x3, HEAP, lsl #32
    // 0x6f28d0: r16 = Sentinel
    //     0x6f28d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f28d4: cmp             w3, w16
    // 0x6f28d8: b.eq            #0x6f2a5c
    // 0x6f28dc: LoadField: d1 = r3->field_7
    //     0x6f28dc: ldur            d1, [x3, #7]
    // 0x6f28e0: fcmp            d0, d1
    // 0x6f28e4: b.le            #0x6f28f0
    // 0x6f28e8: r2 = Instance_AxisDirection
    //     0x6f28e8: ldr             x2, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x6f28ec: b               #0x6f294c
    // 0x6f28f0: r2 = Instance_AxisDirection
    //     0x6f28f0: ldr             x2, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x6f28f4: b               #0x6f294c
    // 0x6f28f8: ldur            x0, [fp, #-8]
    // 0x6f28fc: ldur            x2, [fp, #-0x10]
    // 0x6f2900: LoadField: r3 = r2->field_b
    //     0x6f2900: ldur            w3, [x2, #0xb]
    // 0x6f2904: DecompressPointer r3
    //     0x6f2904: add             x3, x3, HEAP, lsl #32
    // 0x6f2908: LoadField: d0 = r3->field_f
    //     0x6f2908: ldur            d0, [x3, #0xf]
    // 0x6f290c: LoadField: r2 = r0->field_53
    //     0x6f290c: ldur            w2, [x0, #0x53]
    // 0x6f2910: DecompressPointer r2
    //     0x6f2910: add             x2, x2, HEAP, lsl #32
    // 0x6f2914: r16 = Sentinel
    //     0x6f2914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f2918: cmp             w2, w16
    // 0x6f291c: b.eq            #0x6f2a68
    // 0x6f2920: LoadField: r3 = r2->field_7f
    //     0x6f2920: ldur            w3, [x2, #0x7f]
    // 0x6f2924: DecompressPointer r3
    //     0x6f2924: add             x3, x3, HEAP, lsl #32
    // 0x6f2928: r16 = Sentinel
    //     0x6f2928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f292c: cmp             w3, w16
    // 0x6f2930: b.eq            #0x6f2a74
    // 0x6f2934: LoadField: d1 = r3->field_7
    //     0x6f2934: ldur            d1, [x3, #7]
    // 0x6f2938: fcmp            d0, d1
    // 0x6f293c: b.le            #0x6f2948
    // 0x6f2940: r2 = Instance_AxisDirection
    //     0x6f2940: ldr             x2, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x6f2944: b               #0x6f294c
    // 0x6f2948: r2 = Instance_AxisDirection
    //     0x6f2948: ldr             x2, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x6f294c: stur            x2, [fp, #-0x10]
    // 0x6f2950: LoadField: r3 = r1->field_4b
    //     0x6f2950: ldur            w3, [x1, #0x4b]
    // 0x6f2954: DecompressPointer r3
    //     0x6f2954: add             x3, x3, HEAP, lsl #32
    // 0x6f2958: mov             x1, x3
    // 0x6f295c: r0 = _currentElement()
    //     0x6f295c: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6f2960: cmp             w0, NULL
    // 0x6f2964: b.eq            #0x6f2a80
    // 0x6f2968: mov             x1, x0
    // 0x6f296c: r0 = maybeOf()
    //     0x6f296c: bl              #0x5981f4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x6f2970: stur            x0, [fp, #-0x18]
    // 0x6f2974: r0 = ScrollIntent()
    //     0x6f2974: bl              #0x6f2c54  ; AllocateScrollIntentStub -> ScrollIntent (size=0x10)
    // 0x6f2978: mov             x1, x0
    // 0x6f297c: ldur            x0, [fp, #-0x10]
    // 0x6f2980: StoreField: r1->field_7 = r0
    //     0x6f2980: stur            w0, [x1, #7]
    // 0x6f2984: r0 = Instance_ScrollIncrementType
    //     0x6f2984: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3ae50] Obj!ScrollIncrementType@b5c7a1
    //     0x6f2988: ldr             x0, [x0, #0xe50]
    // 0x6f298c: StoreField: r1->field_b = r0
    //     0x6f298c: stur            w0, [x1, #0xb]
    // 0x6f2990: ldur            x0, [fp, #-0x18]
    // 0x6f2994: cmp             w0, NULL
    // 0x6f2998: b.eq            #0x6f2a84
    // 0x6f299c: mov             x2, x1
    // 0x6f29a0: mov             x1, x0
    // 0x6f29a4: r0 = getDirectionalIncrement()
    //     0x6f29a4: bl              #0x6f2a94  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x6f29a8: ldur            x0, [fp, #-8]
    // 0x6f29ac: stur            d0, [fp, #-0x20]
    // 0x6f29b0: LoadField: r1 = r0->field_27
    //     0x6f29b0: ldur            w1, [x0, #0x27]
    // 0x6f29b4: DecompressPointer r1
    //     0x6f29b4: add             x1, x1, HEAP, lsl #32
    // 0x6f29b8: cmp             w1, NULL
    // 0x6f29bc: b.eq            #0x6f2a88
    // 0x6f29c0: LoadField: r2 = r1->field_3b
    //     0x6f29c0: ldur            w2, [x1, #0x3b]
    // 0x6f29c4: DecompressPointer r2
    //     0x6f29c4: add             x2, x2, HEAP, lsl #32
    // 0x6f29c8: mov             x1, x2
    // 0x6f29cc: r0 = single()
    //     0x6f29cc: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6f29d0: mov             x2, x0
    // 0x6f29d4: ldur            x0, [fp, #-8]
    // 0x6f29d8: stur            x2, [fp, #-0x10]
    // 0x6f29dc: LoadField: r1 = r0->field_27
    //     0x6f29dc: ldur            w1, [x0, #0x27]
    // 0x6f29e0: DecompressPointer r1
    //     0x6f29e0: add             x1, x1, HEAP, lsl #32
    // 0x6f29e4: cmp             w1, NULL
    // 0x6f29e8: b.eq            #0x6f2a8c
    // 0x6f29ec: LoadField: r0 = r1->field_3b
    //     0x6f29ec: ldur            w0, [x1, #0x3b]
    // 0x6f29f0: DecompressPointer r0
    //     0x6f29f0: add             x0, x0, HEAP, lsl #32
    // 0x6f29f4: mov             x1, x0
    // 0x6f29f8: r0 = single()
    //     0x6f29f8: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6f29fc: LoadField: r1 = r0->field_3f
    //     0x6f29fc: ldur            w1, [x0, #0x3f]
    // 0x6f2a00: DecompressPointer r1
    //     0x6f2a00: add             x1, x1, HEAP, lsl #32
    // 0x6f2a04: cmp             w1, NULL
    // 0x6f2a08: b.eq            #0x6f2a90
    // 0x6f2a0c: LoadField: d0 = r1->field_7
    //     0x6f2a0c: ldur            d0, [x1, #7]
    // 0x6f2a10: ldur            d1, [fp, #-0x20]
    // 0x6f2a14: fadd            d2, d0, d1
    // 0x6f2a18: ldur            x1, [fp, #-0x10]
    // 0x6f2a1c: mov             v0.16b, v2.16b
    // 0x6f2a20: r2 = Instance_Cubic
    //     0x6f2a20: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] Obj!Cubic@b47811
    //     0x6f2a24: ldr             x2, [x2, #0x4c8]
    // 0x6f2a28: r3 = Instance_Duration
    //     0x6f2a28: ldr             x3, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x6f2a2c: r0 = moveTo()
    //     0x6f2a2c: bl              #0x5599a4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x6f2a30: r0 = Null
    //     0x6f2a30: mov             x0, NULL
    // 0x6f2a34: LeaveFrame
    //     0x6f2a34: mov             SP, fp
    //     0x6f2a38: ldp             fp, lr, [SP], #0x10
    // 0x6f2a3c: ret
    //     0x6f2a3c: ret             
    // 0x6f2a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2a40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2a44: b               #0x6f27ac
    // 0x6f2a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2a48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f2a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2a4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f2a50: r9 = scrollbarPainter
    //     0x6f2a50: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf48] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x6f2a54: ldr             x9, [x9, #0xf48]
    // 0x6f2a58: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6f2a58: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6f2a5c: r9 = _thumbOffset
    //     0x6f2a5c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cc18] Field <ScrollbarPainter._thumbOffset@233211710>: late (offset: 0x80)
    //     0x6f2a60: ldr             x9, [x9, #0xc18]
    // 0x6f2a64: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6f2a64: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6f2a68: r9 = scrollbarPainter
    //     0x6f2a68: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf48] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x6f2a6c: ldr             x9, [x9, #0xf48]
    // 0x6f2a70: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6f2a70: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6f2a74: r9 = _thumbOffset
    //     0x6f2a74: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cc18] Field <ScrollbarPainter._thumbOffset@233211710>: late (offset: 0x80)
    //     0x6f2a78: ldr             x9, [x9, #0xc18]
    // 0x6f2a7c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6f2a7c: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6f2a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2a80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f2a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2a84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f2a88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f2a88: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f2a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2a8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f2a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2a90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTrackTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x6f2c60, size: 0x3c
    // 0x6f2c60: EnterFrame
    //     0x6f2c60: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2c64: mov             fp, SP
    // 0x6f2c68: ldr             x0, [fp, #0x18]
    // 0x6f2c6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f2c6c: ldur            w1, [x0, #0x17]
    // 0x6f2c70: DecompressPointer r1
    //     0x6f2c70: add             x1, x1, HEAP, lsl #32
    // 0x6f2c74: CheckStackOverflow
    //     0x6f2c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2c78: cmp             SP, x16
    //     0x6f2c7c: b.ls            #0x6f2c94
    // 0x6f2c80: ldr             x2, [fp, #0x10]
    // 0x6f2c84: r0 = handleTrackTapDown()
    //     0x6f2c84: bl              #0x6f2788  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown
    // 0x6f2c88: LeaveFrame
    //     0x6f2c88: mov             SP, fp
    //     0x6f2c8c: ldp             fp, lr, [SP], #0x10
    // 0x6f2c90: ret
    //     0x6f2c90: ret             
    // 0x6f2c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2c94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2c98: b               #0x6f2c80
  }
  [closure] _TrackTapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x6f2c9c, size: 0x8c
    // 0x6f2c9c: EnterFrame
    //     0x6f2c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2ca0: mov             fp, SP
    // 0x6f2ca4: AllocStack(0x10)
    //     0x6f2ca4: sub             SP, SP, #0x10
    // 0x6f2ca8: SetupParameters()
    //     0x6f2ca8: ldr             x0, [fp, #0x10]
    //     0x6f2cac: ldur            w1, [x0, #0x17]
    //     0x6f2cb0: add             x1, x1, HEAP, lsl #32
    // 0x6f2cb4: CheckStackOverflow
    //     0x6f2cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2cb8: cmp             SP, x16
    //     0x6f2cbc: b.ls            #0x6f2d20
    // 0x6f2cc0: LoadField: r0 = r1->field_f
    //     0x6f2cc0: ldur            w0, [x1, #0xf]
    // 0x6f2cc4: DecompressPointer r0
    //     0x6f2cc4: add             x0, x0, HEAP, lsl #32
    // 0x6f2cc8: LoadField: r1 = r0->field_37
    //     0x6f2cc8: ldur            w1, [x0, #0x37]
    // 0x6f2ccc: DecompressPointer r1
    //     0x6f2ccc: add             x1, x1, HEAP, lsl #32
    // 0x6f2cd0: stur            x1, [fp, #-8]
    // 0x6f2cd4: r0 = _TrackTapGestureRecognizer()
    //     0x6f2cd4: bl              #0x6f2d28  ; Allocate_TrackTapGestureRecognizerStub -> _TrackTapGestureRecognizer (size=0x88)
    // 0x6f2cd8: mov             x4, x0
    // 0x6f2cdc: ldur            x0, [fp, #-8]
    // 0x6f2ce0: stur            x4, [fp, #-0x10]
    // 0x6f2ce4: StoreField: r4->field_83 = r0
    //     0x6f2ce4: stur            w0, [x4, #0x83]
    // 0x6f2ce8: r0 = false
    //     0x6f2ce8: add             x0, NULL, #0x30  ; false
    // 0x6f2cec: StoreField: r4->field_47 = r0
    //     0x6f2cec: stur            w0, [x4, #0x47]
    // 0x6f2cf0: StoreField: r4->field_4b = r0
    //     0x6f2cf0: stur            w0, [x4, #0x4b]
    // 0x6f2cf4: mov             x1, x4
    // 0x6f2cf8: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static.
    //     0x6f2cf8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27390] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static. (0x1853a938d14)
    //     0x6f2cfc: ldr             x2, [x2, #0x390]
    // 0x6f2d00: r3 = Instance_Duration
    //     0x6f2d00: ldr             x3, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x6f2d04: r5 = Null
    //     0x6f2d04: mov             x5, NULL
    // 0x6f2d08: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6f2d08: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6f2d0c: r0 = PrimaryPointerGestureRecognizer()
    //     0x6f2d0c: bl              #0x5bf798  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x6f2d10: ldur            x0, [fp, #-0x10]
    // 0x6f2d14: LeaveFrame
    //     0x6f2d14: mov             SP, fp
    //     0x6f2d18: ldp             fp, lr, [SP], #0x10
    // 0x6f2d1c: ret
    //     0x6f2d1c: ret             
    // 0x6f2d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2d20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2d24: b               #0x6f2cc0
  }
  [closure] _VerticalThumbDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x6f2d54, size: 0x70
    // 0x6f2d54: EnterFrame
    //     0x6f2d54: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2d58: mov             fp, SP
    // 0x6f2d5c: AllocStack(0x10)
    //     0x6f2d5c: sub             SP, SP, #0x10
    // 0x6f2d60: SetupParameters()
    //     0x6f2d60: ldr             x0, [fp, #0x10]
    //     0x6f2d64: ldur            w1, [x0, #0x17]
    //     0x6f2d68: add             x1, x1, HEAP, lsl #32
    // 0x6f2d6c: CheckStackOverflow
    //     0x6f2d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2d70: cmp             SP, x16
    //     0x6f2d74: b.ls            #0x6f2dbc
    // 0x6f2d78: LoadField: r0 = r1->field_f
    //     0x6f2d78: ldur            w0, [x1, #0xf]
    // 0x6f2d7c: DecompressPointer r0
    //     0x6f2d7c: add             x0, x0, HEAP, lsl #32
    // 0x6f2d80: LoadField: r1 = r0->field_37
    //     0x6f2d80: ldur            w1, [x0, #0x37]
    // 0x6f2d84: DecompressPointer r1
    //     0x6f2d84: add             x1, x1, HEAP, lsl #32
    // 0x6f2d88: stur            x1, [fp, #-8]
    // 0x6f2d8c: r0 = _VerticalThumbDragGestureRecognizer()
    //     0x6f2d8c: bl              #0x6f2dc4  ; Allocate_VerticalThumbDragGestureRecognizerStub -> _VerticalThumbDragGestureRecognizer (size=0x94)
    // 0x6f2d90: mov             x3, x0
    // 0x6f2d94: ldur            x0, [fp, #-8]
    // 0x6f2d98: stur            x3, [fp, #-0x10]
    // 0x6f2d9c: StoreField: r3->field_8f = r0
    //     0x6f2d9c: stur            w0, [x3, #0x8f]
    // 0x6f2da0: mov             x1, x3
    // 0x6f2da4: r2 = Null
    //     0x6f2da4: mov             x2, NULL
    // 0x6f2da8: r0 = DragGestureRecognizer()
    //     0x6f2da8: bl              #0x6a5444  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x6f2dac: ldur            x0, [fp, #-0x10]
    // 0x6f2db0: LeaveFrame
    //     0x6f2db0: mov             SP, fp
    //     0x6f2db4: ldp             fp, lr, [SP], #0x10
    // 0x6f2db8: ret
    //     0x6f2db8: ret             
    // 0x6f2dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2dbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2dc0: b               #0x6f2d78
  }
  [closure] void _initThumbDragGestureRecognizer(dynamic, DragGestureRecognizer) {
    // ** addr: 0x6f2dd0, size: 0x3c
    // 0x6f2dd0: EnterFrame
    //     0x6f2dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2dd4: mov             fp, SP
    // 0x6f2dd8: ldr             x0, [fp, #0x18]
    // 0x6f2ddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f2ddc: ldur            w1, [x0, #0x17]
    // 0x6f2de0: DecompressPointer r1
    //     0x6f2de0: add             x1, x1, HEAP, lsl #32
    // 0x6f2de4: CheckStackOverflow
    //     0x6f2de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2de8: cmp             SP, x16
    //     0x6f2dec: b.ls            #0x6f2e04
    // 0x6f2df0: ldr             x2, [fp, #0x10]
    // 0x6f2df4: r0 = _initThumbDragGestureRecognizer()
    //     0x6f2df4: bl              #0x6f2e0c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer
    // 0x6f2df8: LeaveFrame
    //     0x6f2df8: mov             SP, fp
    //     0x6f2dfc: ldp             fp, lr, [SP], #0x10
    // 0x6f2e00: ret
    //     0x6f2e00: ret             
    // 0x6f2e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2e04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2e08: b               #0x6f2df0
  }
  _ _initThumbDragGestureRecognizer(/* No info */) {
    // ** addr: 0x6f2e0c, size: 0x134
    // 0x6f2e0c: EnterFrame
    //     0x6f2e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2e10: mov             fp, SP
    // 0x6f2e14: AllocStack(0x10)
    //     0x6f2e14: sub             SP, SP, #0x10
    // 0x6f2e18: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f2e18: mov             x0, x2
    //     0x6f2e1c: stur            x2, [fp, #-0x10]
    //     0x6f2e20: mov             x2, x1
    //     0x6f2e24: mov             x3, x1
    //     0x6f2e28: stur            x1, [fp, #-8]
    // 0x6f2e2c: r1 = Function '_handleThumbDragDown@233211710':.
    //     0x6f2e2c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc20] AnonymousClosure: (0x6f4128), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragDown (0x6f4164)
    //     0x6f2e30: ldr             x1, [x1, #0xc20]
    // 0x6f2e34: r0 = AllocateClosure()
    //     0x6f2e34: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f2e38: ldur            x3, [fp, #-0x10]
    // 0x6f2e3c: StoreField: r3->field_2b = r0
    //     0x6f2e3c: stur            w0, [x3, #0x2b]
    //     0x6f2e40: ldurb           w16, [x3, #-1]
    //     0x6f2e44: ldurb           w17, [x0, #-1]
    //     0x6f2e48: and             x16, x17, x16, lsr #2
    //     0x6f2e4c: tst             x16, HEAP, lsr #32
    //     0x6f2e50: b.eq            #0x6f2e58
    //     0x6f2e54: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6f2e58: ldur            x2, [fp, #-8]
    // 0x6f2e5c: r1 = Function '_handleThumbDragStart@233211710':.
    //     0x6f2e5c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc28] AnonymousClosure: (0x6f3fb0), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragStart (0x6f3fec)
    //     0x6f2e60: ldr             x1, [x1, #0xc28]
    // 0x6f2e64: r0 = AllocateClosure()
    //     0x6f2e64: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f2e68: ldur            x3, [fp, #-0x10]
    // 0x6f2e6c: StoreField: r3->field_2f = r0
    //     0x6f2e6c: stur            w0, [x3, #0x2f]
    //     0x6f2e70: ldurb           w16, [x3, #-1]
    //     0x6f2e74: ldurb           w17, [x0, #-1]
    //     0x6f2e78: and             x16, x17, x16, lsr #2
    //     0x6f2e7c: tst             x16, HEAP, lsr #32
    //     0x6f2e80: b.eq            #0x6f2e88
    //     0x6f2e84: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6f2e88: ldur            x2, [fp, #-8]
    // 0x6f2e8c: r1 = Function '_handleThumbDragUpdate@233211710':.
    //     0x6f2e8c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc30] AnonymousClosure: (0x6f322c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragUpdate (0x6f3268)
    //     0x6f2e90: ldr             x1, [x1, #0xc30]
    // 0x6f2e94: r0 = AllocateClosure()
    //     0x6f2e94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f2e98: ldur            x3, [fp, #-0x10]
    // 0x6f2e9c: StoreField: r3->field_33 = r0
    //     0x6f2e9c: stur            w0, [x3, #0x33]
    //     0x6f2ea0: ldurb           w16, [x3, #-1]
    //     0x6f2ea4: ldurb           w17, [x0, #-1]
    //     0x6f2ea8: and             x16, x17, x16, lsr #2
    //     0x6f2eac: tst             x16, HEAP, lsr #32
    //     0x6f2eb0: b.eq            #0x6f2eb8
    //     0x6f2eb4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6f2eb8: ldur            x2, [fp, #-8]
    // 0x6f2ebc: r1 = Function '_handleThumbDragEnd@233211710':.
    //     0x6f2ebc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc38] AnonymousClosure: (0x6f3044), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragEnd (0x6f3080)
    //     0x6f2ec0: ldr             x1, [x1, #0xc38]
    // 0x6f2ec4: r0 = AllocateClosure()
    //     0x6f2ec4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f2ec8: ldur            x3, [fp, #-0x10]
    // 0x6f2ecc: StoreField: r3->field_37 = r0
    //     0x6f2ecc: stur            w0, [x3, #0x37]
    //     0x6f2ed0: ldurb           w16, [x3, #-1]
    //     0x6f2ed4: ldurb           w17, [x0, #-1]
    //     0x6f2ed8: and             x16, x17, x16, lsr #2
    //     0x6f2edc: tst             x16, HEAP, lsr #32
    //     0x6f2ee0: b.eq            #0x6f2ee8
    //     0x6f2ee4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6f2ee8: ldur            x2, [fp, #-8]
    // 0x6f2eec: r1 = Function '_handleThumbDragCancel@233211710':.
    //     0x6f2eec: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc40] AnonymousClosure: (0x6f2f40), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragCancel (0x6f2f78)
    //     0x6f2ef0: ldr             x1, [x1, #0xc40]
    // 0x6f2ef4: r0 = AllocateClosure()
    //     0x6f2ef4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f2ef8: ldur            x1, [fp, #-0x10]
    // 0x6f2efc: StoreField: r1->field_3b = r0
    //     0x6f2efc: stur            w0, [x1, #0x3b]
    //     0x6f2f00: ldurb           w16, [x1, #-1]
    //     0x6f2f04: ldurb           w17, [x0, #-1]
    //     0x6f2f08: and             x16, x17, x16, lsr #2
    //     0x6f2f0c: tst             x16, HEAP, lsr #32
    //     0x6f2f10: b.eq            #0x6f2f18
    //     0x6f2f14: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6f2f18: r2 = Instance_DeviceGestureSettings
    //     0x6f2f18: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cc48] Obj!DeviceGestureSettings@b47321
    //     0x6f2f1c: ldr             x2, [x2, #0xc48]
    // 0x6f2f20: StoreField: r1->field_7 = r2
    //     0x6f2f20: stur            w2, [x1, #7]
    // 0x6f2f24: r2 = Instance_DragStartBehavior
    //     0x6f2f24: add             x2, PP, #0x37, lsl #12  ; [pp+0x37ee0] Obj!DragStartBehavior@b5f481
    //     0x6f2f28: ldr             x2, [x2, #0xee0]
    // 0x6f2f2c: StoreField: r1->field_23 = r2
    //     0x6f2f2c: stur            w2, [x1, #0x23]
    // 0x6f2f30: r0 = Null
    //     0x6f2f30: mov             x0, NULL
    // 0x6f2f34: LeaveFrame
    //     0x6f2f34: mov             SP, fp
    //     0x6f2f38: ldp             fp, lr, [SP], #0x10
    // 0x6f2f3c: ret
    //     0x6f2f3c: ret             
  }
  [closure] void _handleThumbDragCancel(dynamic) {
    // ** addr: 0x6f2f40, size: 0x38
    // 0x6f2f40: EnterFrame
    //     0x6f2f40: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2f44: mov             fp, SP
    // 0x6f2f48: ldr             x0, [fp, #0x10]
    // 0x6f2f4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f2f4c: ldur            w1, [x0, #0x17]
    // 0x6f2f50: DecompressPointer r1
    //     0x6f2f50: add             x1, x1, HEAP, lsl #32
    // 0x6f2f54: CheckStackOverflow
    //     0x6f2f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2f58: cmp             SP, x16
    //     0x6f2f5c: b.ls            #0x6f2f70
    // 0x6f2f60: r0 = _handleThumbDragCancel()
    //     0x6f2f60: bl              #0x6f2f78  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragCancel
    // 0x6f2f64: LeaveFrame
    //     0x6f2f64: mov             SP, fp
    //     0x6f2f68: ldp             fp, lr, [SP], #0x10
    // 0x6f2f6c: ret
    //     0x6f2f6c: ret             
    // 0x6f2f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2f70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2f74: b               #0x6f2f60
  }
  _ _handleThumbDragCancel(/* No info */) {
    // ** addr: 0x6f2f78, size: 0x8c
    // 0x6f2f78: EnterFrame
    //     0x6f2f78: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2f7c: mov             fp, SP
    // 0x6f2f80: AllocStack(0x8)
    //     0x6f2f80: sub             SP, SP, #8
    // 0x6f2f84: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x6f2f84: mov             x0, x1
    //     0x6f2f88: stur            x1, [fp, #-8]
    // 0x6f2f8c: CheckStackOverflow
    //     0x6f2f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2f90: cmp             SP, x16
    //     0x6f2f94: b.ls            #0x6f2ffc
    // 0x6f2f98: LoadField: r1 = r0->field_4f
    //     0x6f2f98: ldur            w1, [x0, #0x4f]
    // 0x6f2f9c: DecompressPointer r1
    //     0x6f2f9c: add             x1, x1, HEAP, lsl #32
    // 0x6f2fa0: r0 = _currentElement()
    //     0x6f2fa0: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6f2fa4: cmp             w0, NULL
    // 0x6f2fa8: b.ne            #0x6f2fbc
    // 0x6f2fac: r0 = Null
    //     0x6f2fac: mov             x0, NULL
    // 0x6f2fb0: LeaveFrame
    //     0x6f2fb0: mov             SP, fp
    //     0x6f2fb4: ldp             fp, lr, [SP], #0x10
    // 0x6f2fb8: ret
    //     0x6f2fb8: ret             
    // 0x6f2fbc: ldur            x0, [fp, #-8]
    // 0x6f2fc0: LoadField: r1 = r0->field_47
    //     0x6f2fc0: ldur            w1, [x0, #0x47]
    // 0x6f2fc4: DecompressPointer r1
    //     0x6f2fc4: add             x1, x1, HEAP, lsl #32
    // 0x6f2fc8: cmp             w1, NULL
    // 0x6f2fcc: b.eq            #0x6f2fd8
    // 0x6f2fd0: r0 = cancel()
    //     0x6f2fd0: bl              #0x6f3004  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x6f2fd4: ldur            x0, [fp, #-8]
    // 0x6f2fd8: LoadField: r1 = r0->field_3f
    //     0x6f2fd8: ldur            w1, [x0, #0x3f]
    // 0x6f2fdc: DecompressPointer r1
    //     0x6f2fdc: add             x1, x1, HEAP, lsl #32
    // 0x6f2fe0: cmp             w1, NULL
    // 0x6f2fe4: b.eq            #0x6f2fec
    // 0x6f2fe8: r0 = cancel()
    //     0x6f2fe8: bl              #0x6f3004  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x6f2fec: r0 = Null
    //     0x6f2fec: mov             x0, NULL
    // 0x6f2ff0: LeaveFrame
    //     0x6f2ff0: mov             SP, fp
    //     0x6f2ff4: ldp             fp, lr, [SP], #0x10
    // 0x6f2ff8: ret
    //     0x6f2ff8: ret             
    // 0x6f2ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2ffc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3000: b               #0x6f2f98
  }
  [closure] void _handleThumbDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x6f3044, size: 0x3c
    // 0x6f3044: EnterFrame
    //     0x6f3044: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3048: mov             fp, SP
    // 0x6f304c: ldr             x0, [fp, #0x18]
    // 0x6f3050: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f3050: ldur            w1, [x0, #0x17]
    // 0x6f3054: DecompressPointer r1
    //     0x6f3054: add             x1, x1, HEAP, lsl #32
    // 0x6f3058: CheckStackOverflow
    //     0x6f3058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f305c: cmp             SP, x16
    //     0x6f3060: b.ls            #0x6f3078
    // 0x6f3064: ldr             x2, [fp, #0x10]
    // 0x6f3068: r0 = _handleThumbDragEnd()
    //     0x6f3068: bl              #0x6f3080  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragEnd
    // 0x6f306c: LeaveFrame
    //     0x6f306c: mov             SP, fp
    //     0x6f3070: ldp             fp, lr, [SP], #0x10
    // 0x6f3074: ret
    //     0x6f3074: ret             
    // 0x6f3078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3078: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f307c: b               #0x6f3064
  }
  _ _handleThumbDragEnd(/* No info */) {
    // ** addr: 0x6f3080, size: 0xe4
    // 0x6f3080: EnterFrame
    //     0x6f3080: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3084: mov             fp, SP
    // 0x6f3088: AllocStack(0x20)
    //     0x6f3088: sub             SP, SP, #0x20
    // 0x6f308c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f308c: mov             x3, x1
    //     0x6f3090: mov             x0, x2
    //     0x6f3094: stur            x1, [fp, #-8]
    //     0x6f3098: stur            x2, [fp, #-0x10]
    // 0x6f309c: CheckStackOverflow
    //     0x6f309c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f30a0: cmp             SP, x16
    //     0x6f30a4: b.ls            #0x6f315c
    // 0x6f30a8: LoadField: r2 = r0->field_f
    //     0x6f30a8: ldur            w2, [x0, #0xf]
    // 0x6f30ac: DecompressPointer r2
    //     0x6f30ac: add             x2, x2, HEAP, lsl #32
    // 0x6f30b0: mov             x1, x3
    // 0x6f30b4: r0 = _globalToScrollbar()
    //     0x6f30b4: bl              #0x6f3164  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x6f30b8: mov             x1, x0
    // 0x6f30bc: ldur            x0, [fp, #-0x10]
    // 0x6f30c0: stur            x1, [fp, #-0x20]
    // 0x6f30c4: LoadField: r3 = r0->field_7
    //     0x6f30c4: ldur            w3, [x0, #7]
    // 0x6f30c8: DecompressPointer r3
    //     0x6f30c8: add             x3, x3, HEAP, lsl #32
    // 0x6f30cc: ldur            x0, [fp, #-8]
    // 0x6f30d0: stur            x3, [fp, #-0x18]
    // 0x6f30d4: r2 = LoadClassIdInstr(r0)
    //     0x6f30d4: ldur            x2, [x0, #-1]
    //     0x6f30d8: ubfx            x2, x2, #0xc, #0x14
    // 0x6f30dc: cmp             x2, #0xf83
    // 0x6f30e0: b.ne            #0x6f312c
    // 0x6f30e4: r1 = 1
    //     0x6f30e4: movz            x1, #0x1
    // 0x6f30e8: r0 = AllocateContext()
    //     0x6f30e8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6f30ec: mov             x4, x0
    // 0x6f30f0: ldur            x0, [fp, #-8]
    // 0x6f30f4: stur            x4, [fp, #-0x10]
    // 0x6f30f8: StoreField: r4->field_f = r0
    //     0x6f30f8: stur            w0, [x4, #0xf]
    // 0x6f30fc: mov             x1, x0
    // 0x6f3100: ldur            x2, [fp, #-0x20]
    // 0x6f3104: ldur            x3, [fp, #-0x18]
    // 0x6f3108: r0 = handleThumbPressEnd()
    //     0x6f3108: bl              #0xa203c8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0x6f310c: ldur            x2, [fp, #-0x10]
    // 0x6f3110: r1 = Function '<anonymous closure>':.
    //     0x6f3110: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc50] AnonymousClosure: (0x6f3208), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressEnd (0xa20348)
    //     0x6f3114: ldr             x1, [x1, #0xc50]
    // 0x6f3118: r0 = AllocateClosure()
    //     0x6f3118: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f311c: ldur            x1, [fp, #-8]
    // 0x6f3120: mov             x2, x0
    // 0x6f3124: r0 = setState()
    //     0x6f3124: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f3128: b               #0x6f314c
    // 0x6f312c: mov             x1, x0
    // 0x6f3130: r0 = LoadClassIdInstr(r1)
    //     0x6f3130: ldur            x0, [x1, #-1]
    //     0x6f3134: ubfx            x0, x0, #0xc, #0x14
    // 0x6f3138: ldur            x2, [fp, #-0x20]
    // 0x6f313c: ldur            x3, [fp, #-0x18]
    // 0x6f3140: r0 = GDT[cid_x0 + 0xc67]()
    //     0x6f3140: add             lr, x0, #0xc67
    //     0x6f3144: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3148: blr             lr
    // 0x6f314c: r0 = Null
    //     0x6f314c: mov             x0, NULL
    // 0x6f3150: LeaveFrame
    //     0x6f3150: mov             SP, fp
    //     0x6f3154: ldp             fp, lr, [SP], #0x10
    // 0x6f3158: ret
    //     0x6f3158: ret             
    // 0x6f315c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f315c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3160: b               #0x6f30a8
  }
  _ _globalToScrollbar(/* No info */) {
    // ** addr: 0x6f3164, size: 0xa4
    // 0x6f3164: EnterFrame
    //     0x6f3164: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3168: mov             fp, SP
    // 0x6f316c: AllocStack(0x10)
    //     0x6f316c: sub             SP, SP, #0x10
    // 0x6f3170: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6f3170: stur            x2, [fp, #-8]
    // 0x6f3174: CheckStackOverflow
    //     0x6f3174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3178: cmp             SP, x16
    //     0x6f317c: b.ls            #0x6f31f8
    // 0x6f3180: LoadField: r0 = r1->field_37
    //     0x6f3180: ldur            w0, [x1, #0x37]
    // 0x6f3184: DecompressPointer r0
    //     0x6f3184: add             x0, x0, HEAP, lsl #32
    // 0x6f3188: mov             x1, x0
    // 0x6f318c: r0 = _currentElement()
    //     0x6f318c: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6f3190: cmp             w0, NULL
    // 0x6f3194: b.eq            #0x6f3200
    // 0x6f3198: mov             x1, x0
    // 0x6f319c: r0 = findRenderObject()
    //     0x6f319c: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6f31a0: mov             x3, x0
    // 0x6f31a4: stur            x3, [fp, #-0x10]
    // 0x6f31a8: cmp             w3, NULL
    // 0x6f31ac: b.eq            #0x6f3204
    // 0x6f31b0: mov             x0, x3
    // 0x6f31b4: r2 = Null
    //     0x6f31b4: mov             x2, NULL
    // 0x6f31b8: r1 = Null
    //     0x6f31b8: mov             x1, NULL
    // 0x6f31bc: r4 = LoadClassIdInstr(r0)
    //     0x6f31bc: ldur            x4, [x0, #-1]
    //     0x6f31c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6f31c4: sub             x4, x4, #0xa4d
    // 0x6f31c8: cmp             x4, #0x80
    // 0x6f31cc: b.ls            #0x6f31e0
    // 0x6f31d0: r8 = RenderBox
    //     0x6f31d0: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x6f31d4: r3 = Null
    //     0x6f31d4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc68] Null
    //     0x6f31d8: ldr             x3, [x3, #0xc68]
    // 0x6f31dc: r0 = RenderBox()
    //     0x6f31dc: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x6f31e0: ldur            x1, [fp, #-0x10]
    // 0x6f31e4: ldur            x2, [fp, #-8]
    // 0x6f31e8: r0 = globalToLocal()
    //     0x6f31e8: bl              #0x58b134  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x6f31ec: LeaveFrame
    //     0x6f31ec: mov             SP, fp
    //     0x6f31f0: ldp             fp, lr, [SP], #0x10
    // 0x6f31f4: ret
    //     0x6f31f4: ret             
    // 0x6f31f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f31f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f31fc: b               #0x6f3180
    // 0x6f3200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3200: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f3204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3204: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleThumbDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x6f322c, size: 0x3c
    // 0x6f322c: EnterFrame
    //     0x6f322c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3230: mov             fp, SP
    // 0x6f3234: ldr             x0, [fp, #0x18]
    // 0x6f3238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f3238: ldur            w1, [x0, #0x17]
    // 0x6f323c: DecompressPointer r1
    //     0x6f323c: add             x1, x1, HEAP, lsl #32
    // 0x6f3240: CheckStackOverflow
    //     0x6f3240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3244: cmp             SP, x16
    //     0x6f3248: b.ls            #0x6f3260
    // 0x6f324c: ldr             x2, [fp, #0x10]
    // 0x6f3250: r0 = _handleThumbDragUpdate()
    //     0x6f3250: bl              #0x6f3268  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragUpdate
    // 0x6f3254: LeaveFrame
    //     0x6f3254: mov             SP, fp
    //     0x6f3258: ldp             fp, lr, [SP], #0x10
    // 0x6f325c: ret
    //     0x6f325c: ret             
    // 0x6f3260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3260: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3264: b               #0x6f324c
  }
  _ _handleThumbDragUpdate(/* No info */) {
    // ** addr: 0x6f3268, size: 0x58
    // 0x6f3268: EnterFrame
    //     0x6f3268: stp             fp, lr, [SP, #-0x10]!
    //     0x6f326c: mov             fp, SP
    // 0x6f3270: AllocStack(0x8)
    //     0x6f3270: sub             SP, SP, #8
    // 0x6f3274: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x6f3274: mov             x0, x1
    //     0x6f3278: stur            x1, [fp, #-8]
    // 0x6f327c: CheckStackOverflow
    //     0x6f327c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3280: cmp             SP, x16
    //     0x6f3284: b.ls            #0x6f32b8
    // 0x6f3288: LoadField: r1 = r2->field_13
    //     0x6f3288: ldur            w1, [x2, #0x13]
    // 0x6f328c: DecompressPointer r1
    //     0x6f328c: add             x1, x1, HEAP, lsl #32
    // 0x6f3290: mov             x2, x1
    // 0x6f3294: mov             x1, x0
    // 0x6f3298: r0 = _globalToScrollbar()
    //     0x6f3298: bl              #0x6f3164  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x6f329c: ldur            x1, [fp, #-8]
    // 0x6f32a0: mov             x2, x0
    // 0x6f32a4: r0 = handleThumbPressUpdate()
    //     0x6f32a4: bl              #0x6f32c0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressUpdate
    // 0x6f32a8: r0 = Null
    //     0x6f32a8: mov             x0, NULL
    // 0x6f32ac: LeaveFrame
    //     0x6f32ac: mov             SP, fp
    //     0x6f32b0: ldp             fp, lr, [SP], #0x10
    // 0x6f32b4: ret
    //     0x6f32b4: ret             
    // 0x6f32b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f32b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f32bc: b               #0x6f3288
  }
  _ handleThumbPressUpdate(/* No info */) {
    // ** addr: 0x6f32c0, size: 0x27c
    // 0x6f32c0: EnterFrame
    //     0x6f32c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f32c4: mov             fp, SP
    // 0x6f32c8: AllocStack(0x40)
    //     0x6f32c8: sub             SP, SP, #0x40
    // 0x6f32cc: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f32cc: stur            x1, [fp, #-8]
    //     0x6f32d0: stur            x2, [fp, #-0x10]
    // 0x6f32d4: CheckStackOverflow
    //     0x6f32d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f32d8: cmp             SP, x16
    //     0x6f32dc: b.ls            #0x6f3524
    // 0x6f32e0: LoadField: r0 = r1->field_1f
    //     0x6f32e0: ldur            w0, [x1, #0x1f]
    // 0x6f32e4: DecompressPointer r0
    //     0x6f32e4: add             x0, x0, HEAP, lsl #32
    // 0x6f32e8: r3 = LoadClassIdInstr(r0)
    //     0x6f32e8: ldur            x3, [x0, #-1]
    //     0x6f32ec: ubfx            x3, x3, #0xc, #0x14
    // 0x6f32f0: stp             x2, x0, [SP]
    // 0x6f32f4: mov             x0, x3
    // 0x6f32f8: mov             lr, x0
    // 0x6f32fc: ldr             lr, [x21, lr, lsl #3]
    // 0x6f3300: blr             lr
    // 0x6f3304: tbnz            w0, #4, #0x6f3318
    // 0x6f3308: r0 = Null
    //     0x6f3308: mov             x0, NULL
    // 0x6f330c: LeaveFrame
    //     0x6f330c: mov             SP, fp
    //     0x6f3310: ldp             fp, lr, [SP], #0x10
    // 0x6f3314: ret
    //     0x6f3314: ret             
    // 0x6f3318: ldur            x0, [fp, #-8]
    // 0x6f331c: LoadField: r1 = r0->field_27
    //     0x6f331c: ldur            w1, [x0, #0x27]
    // 0x6f3320: DecompressPointer r1
    //     0x6f3320: add             x1, x1, HEAP, lsl #32
    // 0x6f3324: cmp             w1, NULL
    // 0x6f3328: b.eq            #0x6f352c
    // 0x6f332c: LoadField: r2 = r1->field_3b
    //     0x6f332c: ldur            w2, [x1, #0x3b]
    // 0x6f3330: DecompressPointer r2
    //     0x6f3330: add             x2, x2, HEAP, lsl #32
    // 0x6f3334: mov             x1, x2
    // 0x6f3338: r0 = single()
    //     0x6f3338: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6f333c: LoadField: r1 = r0->field_23
    //     0x6f333c: ldur            w1, [x0, #0x23]
    // 0x6f3340: DecompressPointer r1
    //     0x6f3340: add             x1, x1, HEAP, lsl #32
    // 0x6f3344: r2 = LoadClassIdInstr(r1)
    //     0x6f3344: ldur            x2, [x1, #-1]
    //     0x6f3348: ubfx            x2, x2, #0xc, #0x14
    // 0x6f334c: mov             x16, x0
    // 0x6f3350: mov             x0, x2
    // 0x6f3354: mov             x2, x16
    // 0x6f3358: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6f3358: sub             lr, x0, #0xfff
    //     0x6f335c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3360: blr             lr
    // 0x6f3364: tbz             w0, #4, #0x6f3378
    // 0x6f3368: r0 = Null
    //     0x6f3368: mov             x0, NULL
    // 0x6f336c: LeaveFrame
    //     0x6f336c: mov             SP, fp
    //     0x6f3370: ldp             fp, lr, [SP], #0x10
    // 0x6f3374: ret
    //     0x6f3374: ret             
    // 0x6f3378: ldur            x0, [fp, #-8]
    // 0x6f337c: LoadField: r3 = r0->field_4b
    //     0x6f337c: ldur            w3, [x0, #0x4b]
    // 0x6f3380: DecompressPointer r3
    //     0x6f3380: add             x3, x3, HEAP, lsl #32
    // 0x6f3384: stur            x3, [fp, #-0x18]
    // 0x6f3388: cmp             w3, NULL
    // 0x6f338c: b.ne            #0x6f33a0
    // 0x6f3390: r0 = Null
    //     0x6f3390: mov             x0, NULL
    // 0x6f3394: LeaveFrame
    //     0x6f3394: mov             SP, fp
    //     0x6f3398: ldp             fp, lr, [SP], #0x10
    // 0x6f339c: ret
    //     0x6f339c: ret             
    // 0x6f33a0: LoadField: r1 = r0->field_3f
    //     0x6f33a0: ldur            w1, [x0, #0x3f]
    // 0x6f33a4: DecompressPointer r1
    //     0x6f33a4: add             x1, x1, HEAP, lsl #32
    // 0x6f33a8: cmp             w1, NULL
    // 0x6f33ac: b.ne            #0x6f33c0
    // 0x6f33b0: r0 = Null
    //     0x6f33b0: mov             x0, NULL
    // 0x6f33b4: LeaveFrame
    //     0x6f33b4: mov             SP, fp
    //     0x6f33b8: ldp             fp, lr, [SP], #0x10
    // 0x6f33bc: ret
    //     0x6f33bc: ret             
    // 0x6f33c0: mov             x1, x0
    // 0x6f33c4: ldur            x2, [fp, #-0x10]
    // 0x6f33c8: r0 = _getPrimaryDelta()
    //     0x6f33c8: bl              #0x6f3a18  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_getPrimaryDelta
    // 0x6f33cc: stur            x0, [fp, #-0x20]
    // 0x6f33d0: cmp             w0, NULL
    // 0x6f33d4: b.ne            #0x6f33e8
    // 0x6f33d8: r0 = Null
    //     0x6f33d8: mov             x0, NULL
    // 0x6f33dc: LeaveFrame
    //     0x6f33dc: mov             SP, fp
    //     0x6f33e0: ldp             fp, lr, [SP], #0x10
    // 0x6f33e4: ret
    //     0x6f33e4: ret             
    // 0x6f33e8: ldur            x1, [fp, #-0x18]
    // 0x6f33ec: LoadField: r2 = r1->field_7
    //     0x6f33ec: ldur            x2, [x1, #7]
    // 0x6f33f0: cmp             x2, #0
    // 0x6f33f4: b.gt            #0x6f341c
    // 0x6f33f8: LoadField: d0 = r0->field_7
    //     0x6f33f8: ldur            d0, [x0, #7]
    // 0x6f33fc: stur            d0, [fp, #-0x30]
    // 0x6f3400: r0 = Offset()
    //     0x6f3400: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6f3404: ldur            d0, [fp, #-0x30]
    // 0x6f3408: StoreField: r0->field_7 = d0
    //     0x6f3408: stur            d0, [x0, #7]
    // 0x6f340c: StoreField: r0->field_f = rZR
    //     0x6f340c: stur            xzr, [x0, #0xf]
    // 0x6f3410: mov             x3, x0
    // 0x6f3414: ldur            x2, [fp, #-0x20]
    // 0x6f3418: b               #0x6f3434
    // 0x6f341c: r0 = Offset()
    //     0x6f341c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6f3420: StoreField: r0->field_7 = rZR
    //     0x6f3420: stur            xzr, [x0, #7]
    // 0x6f3424: ldur            x2, [fp, #-0x20]
    // 0x6f3428: LoadField: d0 = r2->field_7
    //     0x6f3428: ldur            d0, [x2, #7]
    // 0x6f342c: StoreField: r0->field_f = d0
    //     0x6f342c: stur            d0, [x0, #0xf]
    // 0x6f3430: mov             x3, x0
    // 0x6f3434: ldur            x0, [fp, #-8]
    // 0x6f3438: stur            x3, [fp, #-0x18]
    // 0x6f343c: LoadField: r1 = r0->field_37
    //     0x6f343c: ldur            w1, [x0, #0x37]
    // 0x6f3440: DecompressPointer r1
    //     0x6f3440: add             x1, x1, HEAP, lsl #32
    // 0x6f3444: r0 = _currentElement()
    //     0x6f3444: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6f3448: cmp             w0, NULL
    // 0x6f344c: b.eq            #0x6f3530
    // 0x6f3450: mov             x1, x0
    // 0x6f3454: r0 = findRenderObject()
    //     0x6f3454: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6f3458: mov             x3, x0
    // 0x6f345c: stur            x3, [fp, #-0x28]
    // 0x6f3460: cmp             w3, NULL
    // 0x6f3464: b.eq            #0x6f3534
    // 0x6f3468: mov             x0, x3
    // 0x6f346c: r2 = Null
    //     0x6f346c: mov             x2, NULL
    // 0x6f3470: r1 = Null
    //     0x6f3470: mov             x1, NULL
    // 0x6f3474: r4 = LoadClassIdInstr(r0)
    //     0x6f3474: ldur            x4, [x0, #-1]
    //     0x6f3478: ubfx            x4, x4, #0xc, #0x14
    // 0x6f347c: sub             x4, x4, #0xa4d
    // 0x6f3480: cmp             x4, #0x80
    // 0x6f3484: b.ls            #0x6f3498
    // 0x6f3488: r8 = RenderBox
    //     0x6f3488: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x6f348c: r3 = Null
    //     0x6f348c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc78] Null
    //     0x6f3490: ldr             x3, [x3, #0xc78]
    // 0x6f3494: r0 = RenderBox()
    //     0x6f3494: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x6f3498: ldur            x1, [fp, #-0x28]
    // 0x6f349c: ldur            x2, [fp, #-0x10]
    // 0x6f34a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f34a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f34a4: r0 = localToGlobal()
    //     0x6f34a4: bl              #0x4f5828  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x6f34a8: stur            x0, [fp, #-0x28]
    // 0x6f34ac: r0 = DragUpdateDetails()
    //     0x6f34ac: bl              #0x5b309c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x18)
    // 0x6f34b0: mov             x1, x0
    // 0x6f34b4: ldur            x0, [fp, #-0x18]
    // 0x6f34b8: StoreField: r1->field_b = r0
    //     0x6f34b8: stur            w0, [x1, #0xb]
    // 0x6f34bc: ldur            x0, [fp, #-0x20]
    // 0x6f34c0: StoreField: r1->field_f = r0
    //     0x6f34c0: stur            w0, [x1, #0xf]
    // 0x6f34c4: ldur            x0, [fp, #-0x28]
    // 0x6f34c8: StoreField: r1->field_13 = r0
    //     0x6f34c8: stur            w0, [x1, #0x13]
    // 0x6f34cc: ldur            x0, [fp, #-8]
    // 0x6f34d0: LoadField: r2 = r0->field_3f
    //     0x6f34d0: ldur            w2, [x0, #0x3f]
    // 0x6f34d4: DecompressPointer r2
    //     0x6f34d4: add             x2, x2, HEAP, lsl #32
    // 0x6f34d8: cmp             w2, NULL
    // 0x6f34dc: b.eq            #0x6f3538
    // 0x6f34e0: mov             x16, x1
    // 0x6f34e4: mov             x1, x2
    // 0x6f34e8: mov             x2, x16
    // 0x6f34ec: r0 = update()
    //     0x6f34ec: bl              #0x6f353c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0x6f34f0: ldur            x0, [fp, #-0x10]
    // 0x6f34f4: ldur            x1, [fp, #-8]
    // 0x6f34f8: StoreField: r1->field_1f = r0
    //     0x6f34f8: stur            w0, [x1, #0x1f]
    //     0x6f34fc: ldurb           w16, [x1, #-1]
    //     0x6f3500: ldurb           w17, [x0, #-1]
    //     0x6f3504: and             x16, x17, x16, lsr #2
    //     0x6f3508: tst             x16, HEAP, lsr #32
    //     0x6f350c: b.eq            #0x6f3514
    //     0x6f3510: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6f3514: r0 = Null
    //     0x6f3514: mov             x0, NULL
    // 0x6f3518: LeaveFrame
    //     0x6f3518: mov             SP, fp
    //     0x6f351c: ldp             fp, lr, [SP], #0x10
    // 0x6f3520: ret
    //     0x6f3520: ret             
    // 0x6f3524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3524: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3528: b               #0x6f32e0
    // 0x6f352c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f352c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f3530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3530: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f3534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3534: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f3538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3538: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPrimaryDelta(/* No info */) {
    // ** addr: 0x6f3a18, size: 0x4d0
    // 0x6f3a18: EnterFrame
    //     0x6f3a18: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3a1c: mov             fp, SP
    // 0x6f3a20: AllocStack(0x30)
    //     0x6f3a20: sub             SP, SP, #0x30
    // 0x6f3a24: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f3a24: mov             x0, x1
    //     0x6f3a28: stur            x1, [fp, #-8]
    //     0x6f3a2c: stur            x2, [fp, #-0x10]
    // 0x6f3a30: CheckStackOverflow
    //     0x6f3a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3a34: cmp             SP, x16
    //     0x6f3a38: b.ls            #0x6f3e70
    // 0x6f3a3c: LoadField: r1 = r0->field_27
    //     0x6f3a3c: ldur            w1, [x0, #0x27]
    // 0x6f3a40: DecompressPointer r1
    //     0x6f3a40: add             x1, x1, HEAP, lsl #32
    // 0x6f3a44: cmp             w1, NULL
    // 0x6f3a48: b.eq            #0x6f3e78
    // 0x6f3a4c: LoadField: r3 = r1->field_3b
    //     0x6f3a4c: ldur            w3, [x1, #0x3b]
    // 0x6f3a50: DecompressPointer r3
    //     0x6f3a50: add             x3, x3, HEAP, lsl #32
    // 0x6f3a54: mov             x1, x3
    // 0x6f3a58: r0 = single()
    //     0x6f3a58: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6f3a5c: stur            x0, [fp, #-0x20]
    // 0x6f3a60: LoadField: r2 = r0->field_27
    //     0x6f3a60: ldur            w2, [x0, #0x27]
    // 0x6f3a64: DecompressPointer r2
    //     0x6f3a64: add             x2, x2, HEAP, lsl #32
    // 0x6f3a68: stur            x2, [fp, #-0x18]
    // 0x6f3a6c: LoadField: r1 = r2->field_b
    //     0x6f3a6c: ldur            w1, [x2, #0xb]
    // 0x6f3a70: DecompressPointer r1
    //     0x6f3a70: add             x1, x1, HEAP, lsl #32
    // 0x6f3a74: cmp             w1, NULL
    // 0x6f3a78: b.eq            #0x6f3e7c
    // 0x6f3a7c: LoadField: r3 = r1->field_b
    //     0x6f3a7c: ldur            w3, [x1, #0xb]
    // 0x6f3a80: DecompressPointer r3
    //     0x6f3a80: add             x3, x3, HEAP, lsl #32
    // 0x6f3a84: LoadField: r1 = r3->field_7
    //     0x6f3a84: ldur            x1, [x3, #7]
    // 0x6f3a88: cmp             x1, #1
    // 0x6f3a8c: b.gt            #0x6f3b20
    // 0x6f3a90: cmp             x1, #0
    // 0x6f3a94: b.gt            #0x6f3adc
    // 0x6f3a98: ldur            x4, [fp, #-8]
    // 0x6f3a9c: ldur            x3, [fp, #-0x10]
    // 0x6f3aa0: LoadField: r1 = r4->field_1b
    //     0x6f3aa0: ldur            w1, [x4, #0x1b]
    // 0x6f3aa4: DecompressPointer r1
    //     0x6f3aa4: add             x1, x1, HEAP, lsl #32
    // 0x6f3aa8: cmp             w1, NULL
    // 0x6f3aac: b.eq            #0x6f3e80
    // 0x6f3ab0: LoadField: d0 = r1->field_f
    //     0x6f3ab0: ldur            d0, [x1, #0xf]
    // 0x6f3ab4: LoadField: d1 = r3->field_f
    //     0x6f3ab4: ldur            d1, [x3, #0xf]
    // 0x6f3ab8: fsub            d2, d0, d1
    // 0x6f3abc: LoadField: r1 = r4->field_1f
    //     0x6f3abc: ldur            w1, [x4, #0x1f]
    // 0x6f3ac0: DecompressPointer r1
    //     0x6f3ac0: add             x1, x1, HEAP, lsl #32
    // 0x6f3ac4: cmp             w1, NULL
    // 0x6f3ac8: b.eq            #0x6f3e84
    // 0x6f3acc: LoadField: d0 = r1->field_f
    //     0x6f3acc: ldur            d0, [x1, #0xf]
    // 0x6f3ad0: fsub            d3, d0, d1
    // 0x6f3ad4: mov             v1.16b, v3.16b
    // 0x6f3ad8: b               #0x6f3ba4
    // 0x6f3adc: ldur            x4, [fp, #-8]
    // 0x6f3ae0: ldur            x3, [fp, #-0x10]
    // 0x6f3ae4: LoadField: d0 = r3->field_7
    //     0x6f3ae4: ldur            d0, [x3, #7]
    // 0x6f3ae8: LoadField: r1 = r4->field_1b
    //     0x6f3ae8: ldur            w1, [x4, #0x1b]
    // 0x6f3aec: DecompressPointer r1
    //     0x6f3aec: add             x1, x1, HEAP, lsl #32
    // 0x6f3af0: cmp             w1, NULL
    // 0x6f3af4: b.eq            #0x6f3e88
    // 0x6f3af8: LoadField: d1 = r1->field_7
    //     0x6f3af8: ldur            d1, [x1, #7]
    // 0x6f3afc: fsub            d2, d0, d1
    // 0x6f3b00: LoadField: r1 = r4->field_1f
    //     0x6f3b00: ldur            w1, [x4, #0x1f]
    // 0x6f3b04: DecompressPointer r1
    //     0x6f3b04: add             x1, x1, HEAP, lsl #32
    // 0x6f3b08: cmp             w1, NULL
    // 0x6f3b0c: b.eq            #0x6f3e8c
    // 0x6f3b10: LoadField: d1 = r1->field_7
    //     0x6f3b10: ldur            d1, [x1, #7]
    // 0x6f3b14: fsub            d3, d0, d1
    // 0x6f3b18: mov             v1.16b, v3.16b
    // 0x6f3b1c: b               #0x6f3ba4
    // 0x6f3b20: ldur            x4, [fp, #-8]
    // 0x6f3b24: ldur            x3, [fp, #-0x10]
    // 0x6f3b28: cmp             x1, #2
    // 0x6f3b2c: b.gt            #0x6f3b6c
    // 0x6f3b30: LoadField: d0 = r3->field_f
    //     0x6f3b30: ldur            d0, [x3, #0xf]
    // 0x6f3b34: LoadField: r1 = r4->field_1b
    //     0x6f3b34: ldur            w1, [x4, #0x1b]
    // 0x6f3b38: DecompressPointer r1
    //     0x6f3b38: add             x1, x1, HEAP, lsl #32
    // 0x6f3b3c: cmp             w1, NULL
    // 0x6f3b40: b.eq            #0x6f3e90
    // 0x6f3b44: LoadField: d1 = r1->field_f
    //     0x6f3b44: ldur            d1, [x1, #0xf]
    // 0x6f3b48: fsub            d2, d0, d1
    // 0x6f3b4c: LoadField: r1 = r4->field_1f
    //     0x6f3b4c: ldur            w1, [x4, #0x1f]
    // 0x6f3b50: DecompressPointer r1
    //     0x6f3b50: add             x1, x1, HEAP, lsl #32
    // 0x6f3b54: cmp             w1, NULL
    // 0x6f3b58: b.eq            #0x6f3e94
    // 0x6f3b5c: LoadField: d1 = r1->field_f
    //     0x6f3b5c: ldur            d1, [x1, #0xf]
    // 0x6f3b60: fsub            d3, d0, d1
    // 0x6f3b64: mov             v1.16b, v3.16b
    // 0x6f3b68: b               #0x6f3ba4
    // 0x6f3b6c: LoadField: r1 = r4->field_1b
    //     0x6f3b6c: ldur            w1, [x4, #0x1b]
    // 0x6f3b70: DecompressPointer r1
    //     0x6f3b70: add             x1, x1, HEAP, lsl #32
    // 0x6f3b74: cmp             w1, NULL
    // 0x6f3b78: b.eq            #0x6f3e98
    // 0x6f3b7c: LoadField: d0 = r1->field_7
    //     0x6f3b7c: ldur            d0, [x1, #7]
    // 0x6f3b80: LoadField: d1 = r3->field_7
    //     0x6f3b80: ldur            d1, [x3, #7]
    // 0x6f3b84: fsub            d2, d0, d1
    // 0x6f3b88: LoadField: r1 = r4->field_1f
    //     0x6f3b88: ldur            w1, [x4, #0x1f]
    // 0x6f3b8c: DecompressPointer r1
    //     0x6f3b8c: add             x1, x1, HEAP, lsl #32
    // 0x6f3b90: cmp             w1, NULL
    // 0x6f3b94: b.eq            #0x6f3e9c
    // 0x6f3b98: LoadField: d0 = r1->field_7
    //     0x6f3b98: ldur            d0, [x1, #7]
    // 0x6f3b9c: fsub            d3, d0, d1
    // 0x6f3ba0: mov             v1.16b, v3.16b
    // 0x6f3ba4: stur            d2, [fp, #-0x28]
    // 0x6f3ba8: stur            d1, [fp, #-0x30]
    // 0x6f3bac: LoadField: r1 = r4->field_53
    //     0x6f3bac: ldur            w1, [x4, #0x53]
    // 0x6f3bb0: DecompressPointer r1
    //     0x6f3bb0: add             x1, x1, HEAP, lsl #32
    // 0x6f3bb4: r16 = Sentinel
    //     0x6f3bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f3bb8: cmp             w1, w16
    // 0x6f3bbc: b.eq            #0x6f3ea0
    // 0x6f3bc0: LoadField: r3 = r4->field_23
    //     0x6f3bc0: ldur            w3, [x4, #0x23]
    // 0x6f3bc4: DecompressPointer r3
    //     0x6f3bc4: add             x3, x3, HEAP, lsl #32
    // 0x6f3bc8: cmp             w3, NULL
    // 0x6f3bcc: b.eq            #0x6f3eac
    // 0x6f3bd0: LoadField: d0 = r3->field_7
    //     0x6f3bd0: ldur            d0, [x3, #7]
    // 0x6f3bd4: fadd            d3, d0, d2
    // 0x6f3bd8: mov             v0.16b, v3.16b
    // 0x6f3bdc: r0 = getTrackToScroll()
    //     0x6f3bdc: bl              #0x6f3ee8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0x6f3be0: mov             v2.16b, v0.16b
    // 0x6f3be4: ldur            d1, [fp, #-0x28]
    // 0x6f3be8: d0 = 0.000000
    //     0x6f3be8: eor             v0.16b, v0.16b, v0.16b
    // 0x6f3bec: fcmp            d1, d0
    // 0x6f3bf0: b.le            #0x6f3c20
    // 0x6f3bf4: ldur            x2, [fp, #-0x20]
    // 0x6f3bf8: LoadField: r0 = r2->field_3f
    //     0x6f3bf8: ldur            w0, [x2, #0x3f]
    // 0x6f3bfc: DecompressPointer r0
    //     0x6f3bfc: add             x0, x0, HEAP, lsl #32
    // 0x6f3c00: cmp             w0, NULL
    // 0x6f3c04: b.eq            #0x6f3eb0
    // 0x6f3c08: LoadField: d3 = r0->field_7
    //     0x6f3c08: ldur            d3, [x0, #7]
    // 0x6f3c0c: fcmp            d3, d2
    // 0x6f3c10: b.le            #0x6f3c24
    // 0x6f3c14: LoadField: d0 = r0->field_7
    //     0x6f3c14: ldur            d0, [x0, #7]
    // 0x6f3c18: mov             v1.16b, v0.16b
    // 0x6f3c1c: b               #0x6f3c50
    // 0x6f3c20: ldur            x2, [fp, #-0x20]
    // 0x6f3c24: fcmp            d0, d1
    // 0x6f3c28: b.le            #0x6f3c7c
    // 0x6f3c2c: LoadField: r0 = r2->field_3f
    //     0x6f3c2c: ldur            w0, [x2, #0x3f]
    // 0x6f3c30: DecompressPointer r0
    //     0x6f3c30: add             x0, x0, HEAP, lsl #32
    // 0x6f3c34: cmp             w0, NULL
    // 0x6f3c38: b.eq            #0x6f3eb4
    // 0x6f3c3c: LoadField: d0 = r0->field_7
    //     0x6f3c3c: ldur            d0, [x0, #7]
    // 0x6f3c40: fcmp            d2, d0
    // 0x6f3c44: b.le            #0x6f3c7c
    // 0x6f3c48: LoadField: d0 = r0->field_7
    //     0x6f3c48: ldur            d0, [x0, #7]
    // 0x6f3c4c: mov             v1.16b, v0.16b
    // 0x6f3c50: ldur            x0, [fp, #-8]
    // 0x6f3c54: stur            d1, [fp, #-0x28]
    // 0x6f3c58: LoadField: r1 = r0->field_53
    //     0x6f3c58: ldur            w1, [x0, #0x53]
    // 0x6f3c5c: DecompressPointer r1
    //     0x6f3c5c: add             x1, x1, HEAP, lsl #32
    // 0x6f3c60: ldur            d0, [fp, #-0x30]
    // 0x6f3c64: r0 = getTrackToScroll()
    //     0x6f3c64: bl              #0x6f3ee8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0x6f3c68: mov             v1.16b, v0.16b
    // 0x6f3c6c: ldur            d0, [fp, #-0x28]
    // 0x6f3c70: fadd            d2, d0, d1
    // 0x6f3c74: mov             v1.16b, v2.16b
    // 0x6f3c78: b               #0x6f3c80
    // 0x6f3c7c: mov             v1.16b, v2.16b
    // 0x6f3c80: ldur            x3, [fp, #-0x20]
    // 0x6f3c84: stur            d1, [fp, #-0x28]
    // 0x6f3c88: LoadField: r0 = r3->field_3f
    //     0x6f3c88: ldur            w0, [x3, #0x3f]
    // 0x6f3c8c: DecompressPointer r0
    //     0x6f3c8c: add             x0, x0, HEAP, lsl #32
    // 0x6f3c90: cmp             w0, NULL
    // 0x6f3c94: b.eq            #0x6f3eb8
    // 0x6f3c98: LoadField: d0 = r0->field_7
    //     0x6f3c98: ldur            d0, [x0, #7]
    // 0x6f3c9c: fcmp            d1, d0
    // 0x6f3ca0: b.eq            #0x6f3e60
    // 0x6f3ca4: ldur            x4, [fp, #-8]
    // 0x6f3ca8: LoadField: r1 = r3->field_23
    //     0x6f3ca8: ldur            w1, [x3, #0x23]
    // 0x6f3cac: DecompressPointer r1
    //     0x6f3cac: add             x1, x1, HEAP, lsl #32
    // 0x6f3cb0: r0 = LoadClassIdInstr(r1)
    //     0x6f3cb0: ldur            x0, [x1, #-1]
    //     0x6f3cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f3cb8: mov             x2, x3
    // 0x6f3cbc: mov             v0.16b, v1.16b
    // 0x6f3cc0: r0 = GDT[cid_x0 + -0xf47]()
    //     0x6f3cc0: sub             lr, x0, #0xf47
    //     0x6f3cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3cc8: blr             lr
    // 0x6f3ccc: mov             v1.16b, v0.16b
    // 0x6f3cd0: ldur            d0, [fp, #-0x28]
    // 0x6f3cd4: fsub            d2, d0, d1
    // 0x6f3cd8: ldur            x0, [fp, #-8]
    // 0x6f3cdc: stur            d2, [fp, #-0x30]
    // 0x6f3ce0: LoadField: r1 = r0->field_f
    //     0x6f3ce0: ldur            w1, [x0, #0xf]
    // 0x6f3ce4: DecompressPointer r1
    //     0x6f3ce4: add             x1, x1, HEAP, lsl #32
    // 0x6f3ce8: cmp             w1, NULL
    // 0x6f3cec: b.eq            #0x6f3ebc
    // 0x6f3cf0: r0 = of()
    //     0x6f3cf0: bl              #0x6dce3c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x6f3cf4: mov             x1, x0
    // 0x6f3cf8: ldur            x0, [fp, #-8]
    // 0x6f3cfc: LoadField: r2 = r0->field_f
    //     0x6f3cfc: ldur            w2, [x0, #0xf]
    // 0x6f3d00: DecompressPointer r2
    //     0x6f3d00: add             x2, x2, HEAP, lsl #32
    // 0x6f3d04: cmp             w2, NULL
    // 0x6f3d08: b.eq            #0x6f3ec0
    // 0x6f3d0c: r0 = LoadClassIdInstr(r1)
    //     0x6f3d0c: ldur            x0, [x1, #-1]
    //     0x6f3d10: ubfx            x0, x0, #0xc, #0x14
    // 0x6f3d14: r0 = GDT[cid_x0 + -0xfef]()
    //     0x6f3d14: sub             lr, x0, #0xfef
    //     0x6f3d18: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3d1c: blr             lr
    // 0x6f3d20: LoadField: r1 = r0->field_7
    //     0x6f3d20: ldur            x1, [x0, #7]
    // 0x6f3d24: cmp             x1, #2
    // 0x6f3d28: b.gt            #0x6f3d48
    // 0x6f3d2c: cmp             x1, #1
    // 0x6f3d30: b.gt            #0x6f3d3c
    // 0x6f3d34: cmp             x1, #0
    // 0x6f3d38: b.gt            #0x6f3d48
    // 0x6f3d3c: ldur            d0, [fp, #-0x30]
    // 0x6f3d40: ldur            x1, [fp, #-0x20]
    // 0x6f3d44: b               #0x6f3da4
    // 0x6f3d48: ldur            d0, [fp, #-0x30]
    // 0x6f3d4c: ldur            x1, [fp, #-0x20]
    // 0x6f3d50: LoadField: r2 = r1->field_2f
    //     0x6f3d50: ldur            w2, [x1, #0x2f]
    // 0x6f3d54: DecompressPointer r2
    //     0x6f3d54: add             x2, x2, HEAP, lsl #32
    // 0x6f3d58: cmp             w2, NULL
    // 0x6f3d5c: b.eq            #0x6f3ec4
    // 0x6f3d60: LoadField: r3 = r1->field_33
    //     0x6f3d60: ldur            w3, [x1, #0x33]
    // 0x6f3d64: DecompressPointer r3
    //     0x6f3d64: add             x3, x3, HEAP, lsl #32
    // 0x6f3d68: cmp             w3, NULL
    // 0x6f3d6c: b.eq            #0x6f3ec8
    // 0x6f3d70: LoadField: d1 = r2->field_7
    //     0x6f3d70: ldur            d1, [x2, #7]
    // 0x6f3d74: fcmp            d1, d0
    // 0x6f3d78: b.le            #0x6f3d84
    // 0x6f3d7c: mov             v0.16b, v1.16b
    // 0x6f3d80: b               #0x6f3da4
    // 0x6f3d84: LoadField: d1 = r3->field_7
    //     0x6f3d84: ldur            d1, [x3, #7]
    // 0x6f3d88: fcmp            d0, d1
    // 0x6f3d8c: b.le            #0x6f3d98
    // 0x6f3d90: mov             v0.16b, v1.16b
    // 0x6f3d94: b               #0x6f3da4
    // 0x6f3d98: fcmp            d0, d0
    // 0x6f3d9c: b.vc            #0x6f3da4
    // 0x6f3da0: mov             v0.16b, v1.16b
    // 0x6f3da4: ldur            x2, [fp, #-0x18]
    // 0x6f3da8: LoadField: r3 = r2->field_b
    //     0x6f3da8: ldur            w3, [x2, #0xb]
    // 0x6f3dac: DecompressPointer r3
    //     0x6f3dac: add             x3, x3, HEAP, lsl #32
    // 0x6f3db0: cmp             w3, NULL
    // 0x6f3db4: b.eq            #0x6f3ecc
    // 0x6f3db8: LoadField: r2 = r3->field_b
    //     0x6f3db8: ldur            w2, [x3, #0xb]
    // 0x6f3dbc: DecompressPointer r2
    //     0x6f3dbc: add             x2, x2, HEAP, lsl #32
    // 0x6f3dc0: r16 = Instance_AxisDirection
    //     0x6f3dc0: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x6f3dc4: cmp             w2, w16
    // 0x6f3dc8: b.eq            #0x6f3dd8
    // 0x6f3dcc: r16 = Instance_AxisDirection
    //     0x6f3dcc: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x6f3dd0: cmp             w2, w16
    // 0x6f3dd4: b.ne            #0x6f3df8
    // 0x6f3dd8: LoadField: r3 = r1->field_3f
    //     0x6f3dd8: ldur            w3, [x1, #0x3f]
    // 0x6f3ddc: DecompressPointer r3
    //     0x6f3ddc: add             x3, x3, HEAP, lsl #32
    // 0x6f3de0: cmp             w3, NULL
    // 0x6f3de4: b.eq            #0x6f3ed0
    // 0x6f3de8: LoadField: d1 = r3->field_7
    //     0x6f3de8: ldur            d1, [x3, #7]
    // 0x6f3dec: fsub            d2, d0, d1
    // 0x6f3df0: mov             v0.16b, v2.16b
    // 0x6f3df4: b               #0x6f3e2c
    // 0x6f3df8: r16 = Instance_AxisDirection
    //     0x6f3df8: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x6f3dfc: cmp             w2, w16
    // 0x6f3e00: b.eq            #0x6f3e10
    // 0x6f3e04: r16 = Instance_AxisDirection
    //     0x6f3e04: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x6f3e08: cmp             w2, w16
    // 0x6f3e0c: b.eq            #0x6f3e10
    // 0x6f3e10: LoadField: r2 = r1->field_3f
    //     0x6f3e10: ldur            w2, [x1, #0x3f]
    // 0x6f3e14: DecompressPointer r2
    //     0x6f3e14: add             x2, x2, HEAP, lsl #32
    // 0x6f3e18: cmp             w2, NULL
    // 0x6f3e1c: b.eq            #0x6f3ed4
    // 0x6f3e20: LoadField: d1 = r2->field_7
    //     0x6f3e20: ldur            d1, [x2, #7]
    // 0x6f3e24: fsub            d2, d1, d0
    // 0x6f3e28: mov             v0.16b, v2.16b
    // 0x6f3e2c: r0 = inline_Allocate_Double()
    //     0x6f3e2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f3e30: add             x0, x0, #0x10
    //     0x6f3e34: cmp             x1, x0
    //     0x6f3e38: b.ls            #0x6f3ed8
    //     0x6f3e3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f3e40: sub             x0, x0, #0xf
    //     0x6f3e44: movz            x1, #0xe15c
    //     0x6f3e48: movk            x1, #0x3, lsl #16
    //     0x6f3e4c: stur            x1, [x0, #-1]
    // 0x6f3e50: StoreField: r0->field_7 = d0
    //     0x6f3e50: stur            d0, [x0, #7]
    // 0x6f3e54: LeaveFrame
    //     0x6f3e54: mov             SP, fp
    //     0x6f3e58: ldp             fp, lr, [SP], #0x10
    // 0x6f3e5c: ret
    //     0x6f3e5c: ret             
    // 0x6f3e60: r0 = Null
    //     0x6f3e60: mov             x0, NULL
    // 0x6f3e64: LeaveFrame
    //     0x6f3e64: mov             SP, fp
    //     0x6f3e68: ldp             fp, lr, [SP], #0x10
    // 0x6f3e6c: ret
    //     0x6f3e6c: ret             
    // 0x6f3e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3e70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3e74: b               #0x6f3a3c
    // 0x6f3e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3e78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f3e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3e7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f3e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3e80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f3e84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f3e84: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f3e88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f3e88: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f3e8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f3e8c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f3e90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f3e90: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f3e94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f3e94: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f3e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3e98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f3e9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f3e9c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f3ea0: r9 = scrollbarPainter
    //     0x6f3ea0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf48] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x6f3ea4: ldr             x9, [x9, #0xf48]
    // 0x6f3ea8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6f3ea8: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6f3eac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f3eac: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f3eb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f3eb0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f3eb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f3eb4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f3eb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f3eb8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f3ebc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f3ebc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f3ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3ec0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f3ec4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f3ec4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f3ec8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f3ec8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f3ecc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f3ecc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f3ed0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f3ed0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f3ed4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f3ed4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f3ed8: SaveReg d0
    //     0x6f3ed8: str             q0, [SP, #-0x10]!
    // 0x6f3edc: r0 = AllocateDouble()
    //     0x6f3edc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6f3ee0: RestoreReg d0
    //     0x6f3ee0: ldr             q0, [SP], #0x10
    // 0x6f3ee4: b               #0x6f3e50
  }
  [closure] void _handleThumbDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x6f3fb0, size: 0x3c
    // 0x6f3fb0: EnterFrame
    //     0x6f3fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3fb4: mov             fp, SP
    // 0x6f3fb8: ldr             x0, [fp, #0x18]
    // 0x6f3fbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f3fbc: ldur            w1, [x0, #0x17]
    // 0x6f3fc0: DecompressPointer r1
    //     0x6f3fc0: add             x1, x1, HEAP, lsl #32
    // 0x6f3fc4: CheckStackOverflow
    //     0x6f3fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3fc8: cmp             SP, x16
    //     0x6f3fcc: b.ls            #0x6f3fe4
    // 0x6f3fd0: ldr             x2, [fp, #0x10]
    // 0x6f3fd4: r0 = _handleThumbDragStart()
    //     0x6f3fd4: bl              #0x6f3fec  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragStart
    // 0x6f3fd8: LeaveFrame
    //     0x6f3fd8: mov             SP, fp
    //     0x6f3fdc: ldp             fp, lr, [SP], #0x10
    // 0x6f3fe0: ret
    //     0x6f3fe0: ret             
    // 0x6f3fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3fe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3fe8: b               #0x6f3fd0
  }
  _ _handleThumbDragStart(/* No info */) {
    // ** addr: 0x6f3fec, size: 0x118
    // 0x6f3fec: EnterFrame
    //     0x6f3fec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3ff0: mov             fp, SP
    // 0x6f3ff4: AllocStack(0x18)
    //     0x6f3ff4: sub             SP, SP, #0x18
    // 0x6f3ff8: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x6f3ff8: mov             x0, x1
    //     0x6f3ffc: stur            x1, [fp, #-8]
    // 0x6f4000: CheckStackOverflow
    //     0x6f4000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4004: cmp             SP, x16
    //     0x6f4008: b.ls            #0x6f40fc
    // 0x6f400c: LoadField: r1 = r2->field_b
    //     0x6f400c: ldur            w1, [x2, #0xb]
    // 0x6f4010: DecompressPointer r1
    //     0x6f4010: add             x1, x1, HEAP, lsl #32
    // 0x6f4014: mov             x2, x1
    // 0x6f4018: mov             x1, x0
    // 0x6f401c: r0 = _globalToScrollbar()
    //     0x6f401c: bl              #0x6f3164  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x6f4020: ldur            x1, [fp, #-8]
    // 0x6f4024: stur            x0, [fp, #-0x10]
    // 0x6f4028: r2 = LoadClassIdInstr(r1)
    //     0x6f4028: ldur            x2, [x1, #-1]
    //     0x6f402c: ubfx            x2, x2, #0xc, #0x14
    // 0x6f4030: cmp             x2, #0xf83
    // 0x6f4034: b.ne            #0x6f407c
    // 0x6f4038: r1 = 1
    //     0x6f4038: movz            x1, #0x1
    // 0x6f403c: r0 = AllocateContext()
    //     0x6f403c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6f4040: mov             x3, x0
    // 0x6f4044: ldur            x0, [fp, #-8]
    // 0x6f4048: stur            x3, [fp, #-0x18]
    // 0x6f404c: StoreField: r3->field_f = r0
    //     0x6f404c: stur            w0, [x3, #0xf]
    // 0x6f4050: mov             x1, x0
    // 0x6f4054: ldur            x2, [fp, #-0x10]
    // 0x6f4058: r0 = handleThumbPressStart()
    //     0x6f4058: bl              #0xa1d358  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x6f405c: ldur            x2, [fp, #-0x18]
    // 0x6f4060: r1 = Function '<anonymous closure>':.
    //     0x6f4060: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc90] AnonymousClosure: (0x6f4104), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressStart (0xa1d2e0)
    //     0x6f4064: ldr             x1, [x1, #0xc90]
    // 0x6f4068: r0 = AllocateClosure()
    //     0x6f4068: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f406c: ldur            x1, [fp, #-8]
    // 0x6f4070: mov             x2, x0
    // 0x6f4074: r0 = setState()
    //     0x6f4074: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f4078: b               #0x6f40ec
    // 0x6f407c: cmp             x2, #0xf84
    // 0x6f4080: b.ne            #0x6f40d0
    // 0x6f4084: ldur            x0, [fp, #-8]
    // 0x6f4088: mov             x1, x0
    // 0x6f408c: ldur            x2, [fp, #-0x10]
    // 0x6f4090: r0 = handleThumbPressStart()
    //     0x6f4090: bl              #0xa1d358  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x6f4094: ldur            x1, [fp, #-8]
    // 0x6f4098: LoadField: r0 = r1->field_4b
    //     0x6f4098: ldur            w0, [x1, #0x4b]
    // 0x6f409c: DecompressPointer r0
    //     0x6f409c: add             x0, x0, HEAP, lsl #32
    // 0x6f40a0: cmp             w0, NULL
    // 0x6f40a4: b.eq            #0x6f40ec
    // 0x6f40a8: LoadField: r2 = r0->field_7
    //     0x6f40a8: ldur            x2, [x0, #7]
    // 0x6f40ac: cmp             x2, #0
    // 0x6f40b0: b.gt            #0x6f40c0
    // 0x6f40b4: ldur            x2, [fp, #-0x10]
    // 0x6f40b8: LoadField: d0 = r2->field_7
    //     0x6f40b8: ldur            d0, [x2, #7]
    // 0x6f40bc: b               #0x6f40c8
    // 0x6f40c0: ldur            x2, [fp, #-0x10]
    // 0x6f40c4: LoadField: d0 = r2->field_f
    //     0x6f40c4: ldur            d0, [x2, #0xf]
    // 0x6f40c8: StoreField: r1->field_5b = d0
    //     0x6f40c8: stur            d0, [x1, #0x5b]
    // 0x6f40cc: b               #0x6f40ec
    // 0x6f40d0: ldur            x1, [fp, #-8]
    // 0x6f40d4: ldur            x2, [fp, #-0x10]
    // 0x6f40d8: r0 = LoadClassIdInstr(r1)
    //     0x6f40d8: ldur            x0, [x1, #-1]
    //     0x6f40dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f40e0: r0 = GDT[cid_x0 + 0xcdf]()
    //     0x6f40e0: add             lr, x0, #0xcdf
    //     0x6f40e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f40e8: blr             lr
    // 0x6f40ec: r0 = Null
    //     0x6f40ec: mov             x0, NULL
    // 0x6f40f0: LeaveFrame
    //     0x6f40f0: mov             SP, fp
    //     0x6f40f4: ldp             fp, lr, [SP], #0x10
    // 0x6f40f8: ret
    //     0x6f40f8: ret             
    // 0x6f40fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f40fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4100: b               #0x6f400c
  }
  [closure] void _handleThumbDragDown(dynamic, DragDownDetails) {
    // ** addr: 0x6f4128, size: 0x3c
    // 0x6f4128: EnterFrame
    //     0x6f4128: stp             fp, lr, [SP, #-0x10]!
    //     0x6f412c: mov             fp, SP
    // 0x6f4130: ldr             x0, [fp, #0x18]
    // 0x6f4134: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f4134: ldur            w1, [x0, #0x17]
    // 0x6f4138: DecompressPointer r1
    //     0x6f4138: add             x1, x1, HEAP, lsl #32
    // 0x6f413c: CheckStackOverflow
    //     0x6f413c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4140: cmp             SP, x16
    //     0x6f4144: b.ls            #0x6f415c
    // 0x6f4148: ldr             x2, [fp, #0x10]
    // 0x6f414c: r0 = _handleThumbDragDown()
    //     0x6f414c: bl              #0x6f4164  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragDown
    // 0x6f4150: LeaveFrame
    //     0x6f4150: mov             SP, fp
    //     0x6f4154: ldp             fp, lr, [SP], #0x10
    // 0x6f4158: ret
    //     0x6f4158: ret             
    // 0x6f415c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f415c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4160: b               #0x6f4148
  }
  _ _handleThumbDragDown(/* No info */) {
    // ** addr: 0x6f4164, size: 0xd8
    // 0x6f4164: EnterFrame
    //     0x6f4164: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4168: mov             fp, SP
    // 0x6f416c: AllocStack(0x28)
    //     0x6f416c: sub             SP, SP, #0x28
    // 0x6f4170: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x6f4170: mov             x0, x1
    //     0x6f4174: stur            x1, [fp, #-8]
    // 0x6f4178: CheckStackOverflow
    //     0x6f4178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f417c: cmp             SP, x16
    //     0x6f4180: b.ls            #0x6f4228
    // 0x6f4184: r1 = LoadClassIdInstr(r0)
    //     0x6f4184: ldur            x1, [x0, #-1]
    //     0x6f4188: ubfx            x1, x1, #0xc, #0x14
    // 0x6f418c: cmp             x1, #0xf84
    // 0x6f4190: b.ne            #0x6f4200
    // 0x6f4194: LoadField: r1 = r0->field_4b
    //     0x6f4194: ldur            w1, [x0, #0x4b]
    // 0x6f4198: DecompressPointer r1
    //     0x6f4198: add             x1, x1, HEAP, lsl #32
    // 0x6f419c: cmp             w1, NULL
    // 0x6f41a0: b.eq            #0x6f4218
    // 0x6f41a4: mov             x1, x0
    // 0x6f41a8: r0 = handleThumbPress()
    //     0x6f41a8: bl              #0xa3eba0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPress
    // 0x6f41ac: ldur            x1, [fp, #-8]
    // 0x6f41b0: LoadField: r0 = r1->field_57
    //     0x6f41b0: ldur            w0, [x1, #0x57]
    // 0x6f41b4: DecompressPointer r0
    //     0x6f41b4: add             x0, x0, HEAP, lsl #32
    // 0x6f41b8: r16 = Sentinel
    //     0x6f41b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f41bc: cmp             w0, w16
    // 0x6f41c0: b.eq            #0x6f4230
    // 0x6f41c4: mov             x1, x0
    // 0x6f41c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f41c8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f41cc: r0 = forward()
    //     0x6f41cc: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6f41d0: r1 = Function '<anonymous closure>':.
    //     0x6f41d0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ccb0] AnonymousClosure: (0x6f423c), of [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState
    //     0x6f41d4: ldr             x1, [x1, #0xcb0]
    // 0x6f41d8: r2 = Null
    //     0x6f41d8: mov             x2, NULL
    // 0x6f41dc: stur            x0, [fp, #-0x10]
    // 0x6f41e0: r0 = AllocateClosure()
    //     0x6f41e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f41e4: r16 = <void?>
    //     0x6f41e4: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6f41e8: ldur            lr, [fp, #-0x10]
    // 0x6f41ec: stp             lr, x16, [SP, #8]
    // 0x6f41f0: str             x0, [SP]
    // 0x6f41f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f41f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f41f8: r0 = then()
    //     0x6f41f8: bl              #0xab7878  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x6f41fc: b               #0x6f4218
    // 0x6f4200: mov             x1, x0
    // 0x6f4204: r0 = LoadClassIdInstr(r1)
    //     0x6f4204: ldur            x0, [x1, #-1]
    //     0x6f4208: ubfx            x0, x0, #0xc, #0x14
    // 0x6f420c: r0 = GDT[cid_x0 + 0x34a]()
    //     0x6f420c: add             lr, x0, #0x34a
    //     0x6f4210: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4214: blr             lr
    // 0x6f4218: r0 = Null
    //     0x6f4218: mov             x0, NULL
    // 0x6f421c: LeaveFrame
    //     0x6f421c: mov             SP, fp
    //     0x6f4220: ldp             fp, lr, [SP], #0x10
    // 0x6f4224: ret
    //     0x6f4224: ret             
    // 0x6f4228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4228: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f422c: b               #0x6f4184
    // 0x6f4230: r9 = _thicknessAnimationController
    //     0x6f4230: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3ccb8] Field <_CupertinoScrollbarState@556305104._thicknessAnimationController@556305104>: late (offset: 0x58)
    //     0x6f4234: ldr             x9, [x9, #0xcb8]
    // 0x6f4238: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f4238: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] _HorizontalThumbDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x6f42cc, size: 0x70
    // 0x6f42cc: EnterFrame
    //     0x6f42cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f42d0: mov             fp, SP
    // 0x6f42d4: AllocStack(0x10)
    //     0x6f42d4: sub             SP, SP, #0x10
    // 0x6f42d8: SetupParameters()
    //     0x6f42d8: ldr             x0, [fp, #0x10]
    //     0x6f42dc: ldur            w1, [x0, #0x17]
    //     0x6f42e0: add             x1, x1, HEAP, lsl #32
    // 0x6f42e4: CheckStackOverflow
    //     0x6f42e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f42e8: cmp             SP, x16
    //     0x6f42ec: b.ls            #0x6f4334
    // 0x6f42f0: LoadField: r0 = r1->field_f
    //     0x6f42f0: ldur            w0, [x1, #0xf]
    // 0x6f42f4: DecompressPointer r0
    //     0x6f42f4: add             x0, x0, HEAP, lsl #32
    // 0x6f42f8: LoadField: r1 = r0->field_37
    //     0x6f42f8: ldur            w1, [x0, #0x37]
    // 0x6f42fc: DecompressPointer r1
    //     0x6f42fc: add             x1, x1, HEAP, lsl #32
    // 0x6f4300: stur            x1, [fp, #-8]
    // 0x6f4304: r0 = _HorizontalThumbDragGestureRecognizer()
    //     0x6f4304: bl              #0x6f433c  ; Allocate_HorizontalThumbDragGestureRecognizerStub -> _HorizontalThumbDragGestureRecognizer (size=0x94)
    // 0x6f4308: mov             x3, x0
    // 0x6f430c: ldur            x0, [fp, #-8]
    // 0x6f4310: stur            x3, [fp, #-0x10]
    // 0x6f4314: StoreField: r3->field_8f = r0
    //     0x6f4314: stur            w0, [x3, #0x8f]
    // 0x6f4318: mov             x1, x3
    // 0x6f431c: r2 = Null
    //     0x6f431c: mov             x2, NULL
    // 0x6f4320: r0 = DragGestureRecognizer()
    //     0x6f4320: bl              #0x6a5444  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x6f4324: ldur            x0, [fp, #-0x10]
    // 0x6f4328: LeaveFrame
    //     0x6f4328: mov             SP, fp
    //     0x6f432c: ldp             fp, lr, [SP], #0x10
    // 0x6f4330: ret
    //     0x6f4330: ret             
    // 0x6f4334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4334: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4338: b               #0x6f42f0
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x6f4348, size: 0x3c
    // 0x6f4348: EnterFrame
    //     0x6f4348: stp             fp, lr, [SP, #-0x10]!
    //     0x6f434c: mov             fp, SP
    // 0x6f4350: ldr             x0, [fp, #0x18]
    // 0x6f4354: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f4354: ldur            w1, [x0, #0x17]
    // 0x6f4358: DecompressPointer r1
    //     0x6f4358: add             x1, x1, HEAP, lsl #32
    // 0x6f435c: CheckStackOverflow
    //     0x6f435c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4360: cmp             SP, x16
    //     0x6f4364: b.ls            #0x6f437c
    // 0x6f4368: ldr             x2, [fp, #0x10]
    // 0x6f436c: r0 = _handleScrollMetricsNotification()
    //     0x6f436c: bl              #0x6f4384  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification
    // 0x6f4370: LeaveFrame
    //     0x6f4370: mov             SP, fp
    //     0x6f4374: ldp             fp, lr, [SP], #0x10
    // 0x6f4378: ret
    //     0x6f4378: ret             
    // 0x6f437c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f437c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4380: b               #0x6f4368
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x6f4384, size: 0x31c
    // 0x6f4384: EnterFrame
    //     0x6f4384: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4388: mov             fp, SP
    // 0x6f438c: AllocStack(0x20)
    //     0x6f438c: sub             SP, SP, #0x20
    // 0x6f4390: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6f4390: mov             x0, x1
    //     0x6f4394: stur            x1, [fp, #-8]
    //     0x6f4398: mov             x1, x2
    //     0x6f439c: stur            x2, [fp, #-0x10]
    // 0x6f43a0: CheckStackOverflow
    //     0x6f43a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f43a4: cmp             SP, x16
    //     0x6f43a8: b.ls            #0x6f4664
    // 0x6f43ac: r1 = 2
    //     0x6f43ac: movz            x1, #0x2
    // 0x6f43b0: r0 = AllocateContext()
    //     0x6f43b0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6f43b4: mov             x2, x0
    // 0x6f43b8: ldur            x0, [fp, #-8]
    // 0x6f43bc: stur            x2, [fp, #-0x18]
    // 0x6f43c0: StoreField: r2->field_f = r0
    //     0x6f43c0: stur            w0, [x2, #0xf]
    // 0x6f43c4: LoadField: r1 = r0->field_b
    //     0x6f43c4: ldur            w1, [x0, #0xb]
    // 0x6f43c8: DecompressPointer r1
    //     0x6f43c8: add             x1, x1, HEAP, lsl #32
    // 0x6f43cc: cmp             w1, NULL
    // 0x6f43d0: b.eq            #0x6f466c
    // 0x6f43d4: ldur            x1, [fp, #-0x10]
    // 0x6f43d8: r0 = asScrollUpdate()
    //     0x6f43d8: bl              #0x6f4b68  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x6f43dc: mov             x1, x0
    // 0x6f43e0: r0 = defaultScrollNotificationPredicate()
    //     0x6f43e0: bl              #0x6f4b50  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x6f43e4: tbz             w0, #4, #0x6f43f8
    // 0x6f43e8: r0 = false
    //     0x6f43e8: add             x0, NULL, #0x30  ; false
    // 0x6f43ec: LeaveFrame
    //     0x6f43ec: mov             SP, fp
    //     0x6f43f0: ldp             fp, lr, [SP], #0x10
    // 0x6f43f4: ret
    //     0x6f43f4: ret             
    // 0x6f43f8: ldur            x0, [fp, #-8]
    // 0x6f43fc: r1 = LoadClassIdInstr(r0)
    //     0x6f43fc: ldur            x1, [x0, #-1]
    //     0x6f4400: ubfx            x1, x1, #0xc, #0x14
    // 0x6f4404: cmp             x1, #0xf82
    // 0x6f4408: b.eq            #0x6f44b0
    // 0x6f440c: cmp             x1, #0xf83
    // 0x6f4410: b.ne            #0x6f44ac
    // 0x6f4414: LoadField: r1 = r0->field_b
    //     0x6f4414: ldur            w1, [x0, #0xb]
    // 0x6f4418: DecompressPointer r1
    //     0x6f4418: add             x1, x1, HEAP, lsl #32
    // 0x6f441c: cmp             w1, NULL
    // 0x6f4420: b.eq            #0x6f4670
    // 0x6f4424: LoadField: r2 = r1->field_13
    //     0x6f4424: ldur            w2, [x1, #0x13]
    // 0x6f4428: DecompressPointer r2
    //     0x6f4428: add             x2, x2, HEAP, lsl #32
    // 0x6f442c: cmp             w2, NULL
    // 0x6f4430: b.ne            #0x6f4494
    // 0x6f4434: LoadField: r1 = r0->field_67
    //     0x6f4434: ldur            w1, [x0, #0x67]
    // 0x6f4438: DecompressPointer r1
    //     0x6f4438: add             x1, x1, HEAP, lsl #32
    // 0x6f443c: r16 = Sentinel
    //     0x6f443c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f4440: cmp             w1, w16
    // 0x6f4444: b.eq            #0x6f4674
    // 0x6f4448: LoadField: r2 = r1->field_7
    //     0x6f4448: ldur            w2, [x1, #7]
    // 0x6f444c: DecompressPointer r2
    //     0x6f444c: add             x2, x2, HEAP, lsl #32
    // 0x6f4450: stur            x2, [fp, #-0x20]
    // 0x6f4454: cmp             w2, NULL
    // 0x6f4458: b.ne            #0x6f4464
    // 0x6f445c: r0 = Null
    //     0x6f445c: mov             x0, NULL
    // 0x6f4460: b               #0x6f4498
    // 0x6f4464: mov             x1, x0
    // 0x6f4468: r0 = _states()
    //     0x6f4468: bl              #0x6f4aa8  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0x6f446c: ldur            x1, [fp, #-0x20]
    // 0x6f4470: r2 = LoadClassIdInstr(r1)
    //     0x6f4470: ldur            x2, [x1, #-1]
    //     0x6f4474: ubfx            x2, x2, #0xc, #0x14
    // 0x6f4478: mov             x16, x0
    // 0x6f447c: mov             x0, x2
    // 0x6f4480: mov             x2, x16
    // 0x6f4484: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6f4484: sub             lr, x0, #0xfff
    //     0x6f4488: ldr             lr, [x21, lr, lsl #3]
    //     0x6f448c: blr             lr
    // 0x6f4490: b               #0x6f4498
    // 0x6f4494: mov             x0, x2
    // 0x6f4498: cmp             w0, NULL
    // 0x6f449c: b.eq            #0x6f4504
    // 0x6f44a0: tbnz            w0, #4, #0x6f4504
    // 0x6f44a4: ldur            x0, [fp, #-8]
    // 0x6f44a8: b               #0x6f44d4
    // 0x6f44ac: ldur            x0, [fp, #-8]
    // 0x6f44b0: LoadField: r1 = r0->field_b
    //     0x6f44b0: ldur            w1, [x0, #0xb]
    // 0x6f44b4: DecompressPointer r1
    //     0x6f44b4: add             x1, x1, HEAP, lsl #32
    // 0x6f44b8: cmp             w1, NULL
    // 0x6f44bc: b.eq            #0x6f4680
    // 0x6f44c0: LoadField: r2 = r1->field_13
    //     0x6f44c0: ldur            w2, [x1, #0x13]
    // 0x6f44c4: DecompressPointer r2
    //     0x6f44c4: add             x2, x2, HEAP, lsl #32
    // 0x6f44c8: cmp             w2, NULL
    // 0x6f44cc: b.eq            #0x6f4504
    // 0x6f44d0: tbnz            w2, #4, #0x6f4504
    // 0x6f44d4: LoadField: r1 = r0->field_2f
    //     0x6f44d4: ldur            w1, [x0, #0x2f]
    // 0x6f44d8: DecompressPointer r1
    //     0x6f44d8: add             x1, x1, HEAP, lsl #32
    // 0x6f44dc: r16 = Sentinel
    //     0x6f44dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f44e0: cmp             w1, w16
    // 0x6f44e4: b.eq            #0x6f4684
    // 0x6f44e8: r0 = isForwardOrCompleted()
    //     0x6f44e8: bl              #0x5facd8  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x6f44ec: tbz             w0, #4, #0x6f4504
    // 0x6f44f0: ldur            x0, [fp, #-8]
    // 0x6f44f4: LoadField: r1 = r0->field_2f
    //     0x6f44f4: ldur            w1, [x0, #0x2f]
    // 0x6f44f8: DecompressPointer r1
    //     0x6f44f8: add             x1, x1, HEAP, lsl #32
    // 0x6f44fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f44fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f4500: r0 = forward()
    //     0x6f4500: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6f4504: ldur            x0, [fp, #-0x10]
    // 0x6f4508: ldur            x3, [fp, #-0x18]
    // 0x6f450c: LoadField: r4 = r0->field_f
    //     0x6f450c: ldur            w4, [x0, #0xf]
    // 0x6f4510: DecompressPointer r4
    //     0x6f4510: add             x4, x4, HEAP, lsl #32
    // 0x6f4514: mov             x0, x4
    // 0x6f4518: stur            x4, [fp, #-0x20]
    // 0x6f451c: StoreField: r3->field_13 = r0
    //     0x6f451c: stur            w0, [x3, #0x13]
    //     0x6f4520: ldurb           w16, [x3, #-1]
    //     0x6f4524: ldurb           w17, [x0, #-1]
    //     0x6f4528: and             x16, x17, x16, lsr #2
    //     0x6f452c: tst             x16, HEAP, lsr #32
    //     0x6f4530: b.eq            #0x6f4538
    //     0x6f4534: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6f4538: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6f4538: ldur            w0, [x4, #0x17]
    // 0x6f453c: DecompressPointer r0
    //     0x6f453c: add             x0, x0, HEAP, lsl #32
    // 0x6f4540: stur            x0, [fp, #-0x10]
    // 0x6f4544: r16 = Instance_AxisDirection
    //     0x6f4544: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x6f4548: cmp             w0, w16
    // 0x6f454c: b.eq            #0x6f455c
    // 0x6f4550: r16 = Instance_AxisDirection
    //     0x6f4550: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x6f4554: cmp             w0, w16
    // 0x6f4558: b.ne            #0x6f4564
    // 0x6f455c: r2 = Instance_Axis
    //     0x6f455c: ldr             x2, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x6f4560: b               #0x6f4588
    // 0x6f4564: r16 = Instance_AxisDirection
    //     0x6f4564: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x6f4568: cmp             w0, w16
    // 0x6f456c: b.eq            #0x6f457c
    // 0x6f4570: r16 = Instance_AxisDirection
    //     0x6f4570: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x6f4574: cmp             w0, w16
    // 0x6f4578: b.ne            #0x6f4584
    // 0x6f457c: r2 = Instance_Axis
    //     0x6f457c: ldr             x2, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x6f4580: b               #0x6f4588
    // 0x6f4584: r2 = Null
    //     0x6f4584: mov             x2, NULL
    // 0x6f4588: ldur            x1, [fp, #-8]
    // 0x6f458c: r0 = _shouldUpdatePainter()
    //     0x6f458c: bl              #0x6f4a00  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x6f4590: tbnz            w0, #4, #0x6f45b8
    // 0x6f4594: ldur            x0, [fp, #-8]
    // 0x6f4598: LoadField: r1 = r0->field_53
    //     0x6f4598: ldur            w1, [x0, #0x53]
    // 0x6f459c: DecompressPointer r1
    //     0x6f459c: add             x1, x1, HEAP, lsl #32
    // 0x6f45a0: r16 = Sentinel
    //     0x6f45a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f45a4: cmp             w1, w16
    // 0x6f45a8: b.eq            #0x6f4690
    // 0x6f45ac: ldur            x2, [fp, #-0x20]
    // 0x6f45b0: ldur            x3, [fp, #-0x10]
    // 0x6f45b4: r0 = update()
    //     0x6f45b4: bl              #0x6f4720  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x6f45b8: ldur            x0, [fp, #-8]
    // 0x6f45bc: ldur            x1, [fp, #-0x20]
    // 0x6f45c0: r0 = axis()
    //     0x6f45c0: bl              #0x6f46d0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x6f45c4: mov             x1, x0
    // 0x6f45c8: ldur            x0, [fp, #-8]
    // 0x6f45cc: LoadField: r2 = r0->field_4b
    //     0x6f45cc: ldur            w2, [x0, #0x4b]
    // 0x6f45d0: DecompressPointer r2
    //     0x6f45d0: add             x2, x2, HEAP, lsl #32
    // 0x6f45d4: cmp             w1, w2
    // 0x6f45d8: b.eq            #0x6f45f8
    // 0x6f45dc: ldur            x2, [fp, #-0x18]
    // 0x6f45e0: r1 = Function '<anonymous closure>':.
    //     0x6f45e0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb70] AnonymousClosure: (0x6f4c20), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x6f4384)
    //     0x6f45e4: ldr             x1, [x1, #0xb70]
    // 0x6f45e8: r0 = AllocateClosure()
    //     0x6f45e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f45ec: ldur            x1, [fp, #-8]
    // 0x6f45f0: mov             x2, x0
    // 0x6f45f4: r0 = setState()
    //     0x6f45f4: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f45f8: ldur            x0, [fp, #-8]
    // 0x6f45fc: ldur            x1, [fp, #-0x20]
    // 0x6f4600: d0 = 0.000000
    //     0x6f4600: eor             v0.16b, v0.16b, v0.16b
    // 0x6f4604: LoadField: r2 = r0->field_43
    //     0x6f4604: ldur            w2, [x0, #0x43]
    // 0x6f4608: DecompressPointer r2
    //     0x6f4608: add             x2, x2, HEAP, lsl #32
    // 0x6f460c: LoadField: r3 = r1->field_b
    //     0x6f460c: ldur            w3, [x1, #0xb]
    // 0x6f4610: DecompressPointer r3
    //     0x6f4610: add             x3, x3, HEAP, lsl #32
    // 0x6f4614: cmp             w3, NULL
    // 0x6f4618: b.eq            #0x6f469c
    // 0x6f461c: LoadField: d1 = r3->field_7
    //     0x6f461c: ldur            d1, [x3, #7]
    // 0x6f4620: fcmp            d1, d0
    // 0x6f4624: r16 = true
    //     0x6f4624: add             x16, NULL, #0x20  ; true
    // 0x6f4628: r17 = false
    //     0x6f4628: add             x17, NULL, #0x30  ; false
    // 0x6f462c: csel            x1, x16, x17, gt
    // 0x6f4630: cmp             w2, w1
    // 0x6f4634: b.eq            #0x6f4654
    // 0x6f4638: ldur            x2, [fp, #-0x18]
    // 0x6f463c: r1 = Function '<anonymous closure>':.
    //     0x6f463c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb78] AnonymousClosure: (0x6f4bf4), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x6f4384)
    //     0x6f4640: ldr             x1, [x1, #0xb78]
    // 0x6f4644: r0 = AllocateClosure()
    //     0x6f4644: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f4648: ldur            x1, [fp, #-8]
    // 0x6f464c: mov             x2, x0
    // 0x6f4650: r0 = setState()
    //     0x6f4650: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f4654: r0 = false
    //     0x6f4654: add             x0, NULL, #0x30  ; false
    // 0x6f4658: LeaveFrame
    //     0x6f4658: mov             SP, fp
    //     0x6f465c: ldp             fp, lr, [SP], #0x10
    // 0x6f4660: ret
    //     0x6f4660: ret             
    // 0x6f4664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4664: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4668: b               #0x6f43ac
    // 0x6f466c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f466c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4670: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4674: r9 = _scrollbarTheme
    //     0x6f4674: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <_MaterialScrollbarState@471083257._scrollbarTheme@471083257>: late (offset: 0x68)
    //     0x6f4678: ldr             x9, [x9, #0xf50]
    // 0x6f467c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f467c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f4680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4680: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4684: r9 = _fadeoutAnimationController
    //     0x6f4684: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cb80] Field <RawScrollbarState._fadeoutAnimationController@233211710>: late (offset: 0x30)
    //     0x6f4688: ldr             x9, [x9, #0xb80]
    // 0x6f468c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f468c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f4690: r9 = scrollbarPainter
    //     0x6f4690: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf48] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x6f4694: ldr             x9, [x9, #0xf48]
    // 0x6f4698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f4698: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f469c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f469c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _shouldUpdatePainter(/* No info */) {
    // ** addr: 0x6f4a00, size: 0xa8
    // 0x6f4a00: EnterFrame
    //     0x6f4a00: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4a04: mov             fp, SP
    // 0x6f4a08: AllocStack(0x8)
    //     0x6f4a08: sub             SP, SP, #8
    // 0x6f4a0c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6f4a0c: stur            x2, [fp, #-8]
    // 0x6f4a10: CheckStackOverflow
    //     0x6f4a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4a14: cmp             SP, x16
    //     0x6f4a18: b.ls            #0x6f4aa0
    // 0x6f4a1c: r0 = _effectiveScrollController()
    //     0x6f4a1c: bl              #0x6a6e44  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x6f4a20: cmp             w0, NULL
    // 0x6f4a24: b.ne            #0x6f4a38
    // 0x6f4a28: r0 = true
    //     0x6f4a28: add             x0, NULL, #0x20  ; true
    // 0x6f4a2c: LeaveFrame
    //     0x6f4a2c: mov             SP, fp
    //     0x6f4a30: ldp             fp, lr, [SP], #0x10
    // 0x6f4a34: ret
    //     0x6f4a34: ret             
    // 0x6f4a38: LoadField: r1 = r0->field_3b
    //     0x6f4a38: ldur            w1, [x0, #0x3b]
    // 0x6f4a3c: DecompressPointer r1
    //     0x6f4a3c: add             x1, x1, HEAP, lsl #32
    // 0x6f4a40: LoadField: r0 = r1->field_b
    //     0x6f4a40: ldur            w0, [x1, #0xb]
    // 0x6f4a44: r2 = LoadInt32Instr(r0)
    //     0x6f4a44: sbfx            x2, x0, #1, #0x1f
    // 0x6f4a48: cmp             x2, #1
    // 0x6f4a4c: b.le            #0x6f4a60
    // 0x6f4a50: r0 = false
    //     0x6f4a50: add             x0, NULL, #0x30  ; false
    // 0x6f4a54: LeaveFrame
    //     0x6f4a54: mov             SP, fp
    //     0x6f4a58: ldp             fp, lr, [SP], #0x10
    // 0x6f4a5c: ret
    //     0x6f4a5c: ret             
    // 0x6f4a60: cbnz            w0, #0x6f4a6c
    // 0x6f4a64: r0 = true
    //     0x6f4a64: add             x0, NULL, #0x20  ; true
    // 0x6f4a68: b               #0x6f4a94
    // 0x6f4a6c: ldur            x0, [fp, #-8]
    // 0x6f4a70: r0 = single()
    //     0x6f4a70: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6f4a74: mov             x1, x0
    // 0x6f4a78: r0 = axis()
    //     0x6f4a78: bl              #0x6f2434  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x6f4a7c: ldur            x1, [fp, #-8]
    // 0x6f4a80: cmp             w0, w1
    // 0x6f4a84: r16 = true
    //     0x6f4a84: add             x16, NULL, #0x20  ; true
    // 0x6f4a88: r17 = false
    //     0x6f4a88: add             x17, NULL, #0x30  ; false
    // 0x6f4a8c: csel            x2, x16, x17, eq
    // 0x6f4a90: mov             x0, x2
    // 0x6f4a94: LeaveFrame
    //     0x6f4a94: mov             SP, fp
    //     0x6f4a98: ldp             fp, lr, [SP], #0x10
    // 0x6f4a9c: ret
    //     0x6f4a9c: ret             
    // 0x6f4aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4aa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4aa4: b               #0x6f4a1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f4bf4, size: 0x2c
    // 0x6f4bf4: ldr             x1, [SP]
    // 0x6f4bf8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f4bf8: ldur            w2, [x1, #0x17]
    // 0x6f4bfc: DecompressPointer r2
    //     0x6f4bfc: add             x2, x2, HEAP, lsl #32
    // 0x6f4c00: LoadField: r1 = r2->field_f
    //     0x6f4c00: ldur            w1, [x2, #0xf]
    // 0x6f4c04: DecompressPointer r1
    //     0x6f4c04: add             x1, x1, HEAP, lsl #32
    // 0x6f4c08: LoadField: r2 = r1->field_43
    //     0x6f4c08: ldur            w2, [x1, #0x43]
    // 0x6f4c0c: DecompressPointer r2
    //     0x6f4c0c: add             x2, x2, HEAP, lsl #32
    // 0x6f4c10: eor             x3, x2, #0x10
    // 0x6f4c14: StoreField: r1->field_43 = r3
    //     0x6f4c14: stur            w3, [x1, #0x43]
    // 0x6f4c18: r0 = Null
    //     0x6f4c18: mov             x0, NULL
    // 0x6f4c1c: ret
    //     0x6f4c1c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f4c20, size: 0x94
    // 0x6f4c20: ldr             x1, [SP]
    // 0x6f4c24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f4c24: ldur            w2, [x1, #0x17]
    // 0x6f4c28: DecompressPointer r2
    //     0x6f4c28: add             x2, x2, HEAP, lsl #32
    // 0x6f4c2c: LoadField: r1 = r2->field_f
    //     0x6f4c2c: ldur            w1, [x2, #0xf]
    // 0x6f4c30: DecompressPointer r1
    //     0x6f4c30: add             x1, x1, HEAP, lsl #32
    // 0x6f4c34: LoadField: r3 = r2->field_13
    //     0x6f4c34: ldur            w3, [x2, #0x13]
    // 0x6f4c38: DecompressPointer r3
    //     0x6f4c38: add             x3, x3, HEAP, lsl #32
    // 0x6f4c3c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x6f4c3c: ldur            w2, [x3, #0x17]
    // 0x6f4c40: DecompressPointer r2
    //     0x6f4c40: add             x2, x2, HEAP, lsl #32
    // 0x6f4c44: r16 = Instance_AxisDirection
    //     0x6f4c44: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x6f4c48: cmp             w2, w16
    // 0x6f4c4c: b.eq            #0x6f4c5c
    // 0x6f4c50: r16 = Instance_AxisDirection
    //     0x6f4c50: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x6f4c54: cmp             w2, w16
    // 0x6f4c58: b.ne            #0x6f4c64
    // 0x6f4c5c: r0 = Instance_Axis
    //     0x6f4c5c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x6f4c60: b               #0x6f4c88
    // 0x6f4c64: r16 = Instance_AxisDirection
    //     0x6f4c64: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x6f4c68: cmp             w2, w16
    // 0x6f4c6c: b.eq            #0x6f4c7c
    // 0x6f4c70: r16 = Instance_AxisDirection
    //     0x6f4c70: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x6f4c74: cmp             w2, w16
    // 0x6f4c78: b.ne            #0x6f4c84
    // 0x6f4c7c: r0 = Instance_Axis
    //     0x6f4c7c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x6f4c80: b               #0x6f4c88
    // 0x6f4c84: r0 = Null
    //     0x6f4c84: mov             x0, NULL
    // 0x6f4c88: StoreField: r1->field_4b = r0
    //     0x6f4c88: stur            w0, [x1, #0x4b]
    //     0x6f4c8c: ldurb           w16, [x1, #-1]
    //     0x6f4c90: ldurb           w17, [x0, #-1]
    //     0x6f4c94: and             x16, x17, x16, lsr #2
    //     0x6f4c98: tst             x16, HEAP, lsr #32
    //     0x6f4c9c: b.eq            #0x6f4cac
    //     0x6f4ca0: str             lr, [SP, #-8]!
    //     0x6f4ca4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x6f4ca8: ldr             lr, [SP], #8
    // 0x6f4cac: r0 = Null
    //     0x6f4cac: mov             x0, NULL
    // 0x6f4cb0: ret
    //     0x6f4cb0: ret             
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x6f4cb4, size: 0x3c
    // 0x6f4cb4: EnterFrame
    //     0x6f4cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4cb8: mov             fp, SP
    // 0x6f4cbc: ldr             x0, [fp, #0x18]
    // 0x6f4cc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f4cc0: ldur            w1, [x0, #0x17]
    // 0x6f4cc4: DecompressPointer r1
    //     0x6f4cc4: add             x1, x1, HEAP, lsl #32
    // 0x6f4cc8: CheckStackOverflow
    //     0x6f4cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4ccc: cmp             SP, x16
    //     0x6f4cd0: b.ls            #0x6f4ce8
    // 0x6f4cd4: ldr             x2, [fp, #0x10]
    // 0x6f4cd8: r0 = _handleScrollNotification()
    //     0x6f4cd8: bl              #0x6f4cf0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification
    // 0x6f4cdc: LeaveFrame
    //     0x6f4cdc: mov             SP, fp
    //     0x6f4ce0: ldp             fp, lr, [SP], #0x10
    // 0x6f4ce4: ret
    //     0x6f4ce4: ret             
    // 0x6f4ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4ce8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4cec: b               #0x6f4cd4
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x6f4cf0, size: 0x244
    // 0x6f4cf0: EnterFrame
    //     0x6f4cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4cf4: mov             fp, SP
    // 0x6f4cf8: AllocStack(0x18)
    //     0x6f4cf8: sub             SP, SP, #0x18
    // 0x6f4cfc: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f4cfc: mov             x0, x2
    //     0x6f4d00: stur            x2, [fp, #-0x10]
    //     0x6f4d04: mov             x2, x1
    //     0x6f4d08: stur            x1, [fp, #-8]
    // 0x6f4d0c: CheckStackOverflow
    //     0x6f4d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4d10: cmp             SP, x16
    //     0x6f4d14: b.ls            #0x6f4ef0
    // 0x6f4d18: LoadField: r1 = r2->field_b
    //     0x6f4d18: ldur            w1, [x2, #0xb]
    // 0x6f4d1c: DecompressPointer r1
    //     0x6f4d1c: add             x1, x1, HEAP, lsl #32
    // 0x6f4d20: cmp             w1, NULL
    // 0x6f4d24: b.eq            #0x6f4ef8
    // 0x6f4d28: mov             x1, x0
    // 0x6f4d2c: r0 = defaultScrollNotificationPredicate()
    //     0x6f4d2c: bl              #0x6f4b50  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x6f4d30: tbz             w0, #4, #0x6f4d44
    // 0x6f4d34: r0 = false
    //     0x6f4d34: add             x0, NULL, #0x30  ; false
    // 0x6f4d38: LeaveFrame
    //     0x6f4d38: mov             SP, fp
    //     0x6f4d3c: ldp             fp, lr, [SP], #0x10
    // 0x6f4d40: ret
    //     0x6f4d40: ret             
    // 0x6f4d44: ldur            x0, [fp, #-0x10]
    // 0x6f4d48: LoadField: r2 = r0->field_f
    //     0x6f4d48: ldur            w2, [x0, #0xf]
    // 0x6f4d4c: DecompressPointer r2
    //     0x6f4d4c: add             x2, x2, HEAP, lsl #32
    // 0x6f4d50: stur            x2, [fp, #-0x18]
    // 0x6f4d54: LoadField: r1 = r2->field_b
    //     0x6f4d54: ldur            w1, [x2, #0xb]
    // 0x6f4d58: DecompressPointer r1
    //     0x6f4d58: add             x1, x1, HEAP, lsl #32
    // 0x6f4d5c: cmp             w1, NULL
    // 0x6f4d60: b.eq            #0x6f4efc
    // 0x6f4d64: LoadField: r3 = r2->field_7
    //     0x6f4d64: ldur            w3, [x2, #7]
    // 0x6f4d68: DecompressPointer r3
    //     0x6f4d68: add             x3, x3, HEAP, lsl #32
    // 0x6f4d6c: cmp             w3, NULL
    // 0x6f4d70: b.eq            #0x6f4f00
    // 0x6f4d74: LoadField: d0 = r1->field_7
    //     0x6f4d74: ldur            d0, [x1, #7]
    // 0x6f4d78: LoadField: d1 = r3->field_7
    //     0x6f4d78: ldur            d1, [x3, #7]
    // 0x6f4d7c: fcmp            d1, d0
    // 0x6f4d80: b.lt            #0x6f4e10
    // 0x6f4d84: ldur            x0, [fp, #-8]
    // 0x6f4d88: LoadField: r1 = r0->field_2f
    //     0x6f4d88: ldur            w1, [x0, #0x2f]
    // 0x6f4d8c: DecompressPointer r1
    //     0x6f4d8c: add             x1, x1, HEAP, lsl #32
    // 0x6f4d90: r16 = Sentinel
    //     0x6f4d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f4d94: cmp             w1, w16
    // 0x6f4d98: b.eq            #0x6f4f04
    // 0x6f4d9c: r0 = isForwardOrCompleted()
    //     0x6f4d9c: bl              #0x5facd8  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x6f4da0: tbnz            w0, #4, #0x6f4db8
    // 0x6f4da4: ldur            x0, [fp, #-8]
    // 0x6f4da8: LoadField: r1 = r0->field_2f
    //     0x6f4da8: ldur            w1, [x0, #0x2f]
    // 0x6f4dac: DecompressPointer r1
    //     0x6f4dac: add             x1, x1, HEAP, lsl #32
    // 0x6f4db0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f4db0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f4db4: r0 = reverse()
    //     0x6f4db4: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6f4db8: ldur            x1, [fp, #-0x18]
    // 0x6f4dbc: r0 = axis()
    //     0x6f4dbc: bl              #0x6f46d0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x6f4dc0: ldur            x1, [fp, #-8]
    // 0x6f4dc4: mov             x2, x0
    // 0x6f4dc8: r0 = _shouldUpdatePainter()
    //     0x6f4dc8: bl              #0x6f4a00  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x6f4dcc: tbnz            w0, #4, #0x6f4e00
    // 0x6f4dd0: ldur            x2, [fp, #-8]
    // 0x6f4dd4: ldur            x3, [fp, #-0x18]
    // 0x6f4dd8: LoadField: r1 = r2->field_53
    //     0x6f4dd8: ldur            w1, [x2, #0x53]
    // 0x6f4ddc: DecompressPointer r1
    //     0x6f4ddc: add             x1, x1, HEAP, lsl #32
    // 0x6f4de0: r16 = Sentinel
    //     0x6f4de0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f4de4: cmp             w1, w16
    // 0x6f4de8: b.eq            #0x6f4f10
    // 0x6f4dec: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6f4dec: ldur            w0, [x3, #0x17]
    // 0x6f4df0: DecompressPointer r0
    //     0x6f4df0: add             x0, x0, HEAP, lsl #32
    // 0x6f4df4: mov             x2, x3
    // 0x6f4df8: mov             x3, x0
    // 0x6f4dfc: r0 = update()
    //     0x6f4dfc: bl              #0x6f4720  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x6f4e00: r0 = false
    //     0x6f4e00: add             x0, NULL, #0x30  ; false
    // 0x6f4e04: LeaveFrame
    //     0x6f4e04: mov             SP, fp
    //     0x6f4e08: ldp             fp, lr, [SP], #0x10
    // 0x6f4e0c: ret
    //     0x6f4e0c: ret             
    // 0x6f4e10: mov             x3, x2
    // 0x6f4e14: ldur            x2, [fp, #-8]
    // 0x6f4e18: r1 = LoadClassIdInstr(r0)
    //     0x6f4e18: ldur            x1, [x0, #-1]
    //     0x6f4e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f4e20: cmp             x1, #0x966
    // 0x6f4e24: b.eq            #0x6f4e30
    // 0x6f4e28: cmp             x1, #0x965
    // 0x6f4e2c: b.ne            #0x6f4ebc
    // 0x6f4e30: LoadField: r1 = r2->field_2f
    //     0x6f4e30: ldur            w1, [x2, #0x2f]
    // 0x6f4e34: DecompressPointer r1
    //     0x6f4e34: add             x1, x1, HEAP, lsl #32
    // 0x6f4e38: r16 = Sentinel
    //     0x6f4e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f4e3c: cmp             w1, w16
    // 0x6f4e40: b.eq            #0x6f4f1c
    // 0x6f4e44: r0 = isForwardOrCompleted()
    //     0x6f4e44: bl              #0x5facd8  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x6f4e48: tbz             w0, #4, #0x6f4e60
    // 0x6f4e4c: ldur            x0, [fp, #-8]
    // 0x6f4e50: LoadField: r1 = r0->field_2f
    //     0x6f4e50: ldur            w1, [x0, #0x2f]
    // 0x6f4e54: DecompressPointer r1
    //     0x6f4e54: add             x1, x1, HEAP, lsl #32
    // 0x6f4e58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f4e58: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f4e5c: r0 = forward()
    //     0x6f4e5c: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6f4e60: ldur            x0, [fp, #-8]
    // 0x6f4e64: LoadField: r1 = r0->field_2b
    //     0x6f4e64: ldur            w1, [x0, #0x2b]
    // 0x6f4e68: DecompressPointer r1
    //     0x6f4e68: add             x1, x1, HEAP, lsl #32
    // 0x6f4e6c: cmp             w1, NULL
    // 0x6f4e70: b.eq            #0x6f4e78
    // 0x6f4e74: r0 = cancel()
    //     0x6f4e74: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x6f4e78: ldur            x1, [fp, #-0x18]
    // 0x6f4e7c: r0 = axis()
    //     0x6f4e7c: bl              #0x6f46d0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x6f4e80: ldur            x1, [fp, #-8]
    // 0x6f4e84: mov             x2, x0
    // 0x6f4e88: r0 = _shouldUpdatePainter()
    //     0x6f4e88: bl              #0x6f4a00  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x6f4e8c: tbnz            w0, #4, #0x6f4ee0
    // 0x6f4e90: ldur            x0, [fp, #-8]
    // 0x6f4e94: ldur            x2, [fp, #-0x18]
    // 0x6f4e98: LoadField: r1 = r0->field_53
    //     0x6f4e98: ldur            w1, [x0, #0x53]
    // 0x6f4e9c: DecompressPointer r1
    //     0x6f4e9c: add             x1, x1, HEAP, lsl #32
    // 0x6f4ea0: r16 = Sentinel
    //     0x6f4ea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f4ea4: cmp             w1, w16
    // 0x6f4ea8: b.eq            #0x6f4f28
    // 0x6f4eac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6f4eac: ldur            w3, [x2, #0x17]
    // 0x6f4eb0: DecompressPointer r3
    //     0x6f4eb0: add             x3, x3, HEAP, lsl #32
    // 0x6f4eb4: r0 = update()
    //     0x6f4eb4: bl              #0x6f4720  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x6f4eb8: b               #0x6f4ee0
    // 0x6f4ebc: mov             x0, x2
    // 0x6f4ec0: cmp             x1, #0x964
    // 0x6f4ec4: b.ne            #0x6f4ee0
    // 0x6f4ec8: LoadField: r1 = r0->field_3f
    //     0x6f4ec8: ldur            w1, [x0, #0x3f]
    // 0x6f4ecc: DecompressPointer r1
    //     0x6f4ecc: add             x1, x1, HEAP, lsl #32
    // 0x6f4ed0: cmp             w1, NULL
    // 0x6f4ed4: b.ne            #0x6f4ee0
    // 0x6f4ed8: mov             x1, x0
    // 0x6f4edc: r0 = _maybeStartFadeoutTimer()
    //     0x6f4edc: bl              #0x6f4f34  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x6f4ee0: r0 = false
    //     0x6f4ee0: add             x0, NULL, #0x30  ; false
    // 0x6f4ee4: LeaveFrame
    //     0x6f4ee4: mov             SP, fp
    //     0x6f4ee8: ldp             fp, lr, [SP], #0x10
    // 0x6f4eec: ret
    //     0x6f4eec: ret             
    // 0x6f4ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4ef0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4ef4: b               #0x6f4d18
    // 0x6f4ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4ef8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4efc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4f00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4f04: r9 = _fadeoutAnimationController
    //     0x6f4f04: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cb80] Field <RawScrollbarState._fadeoutAnimationController@233211710>: late (offset: 0x30)
    //     0x6f4f08: ldr             x9, [x9, #0xb80]
    // 0x6f4f0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f4f0c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f4f10: r9 = scrollbarPainter
    //     0x6f4f10: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf48] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x6f4f14: ldr             x9, [x9, #0xf48]
    // 0x6f4f18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f4f18: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f4f1c: r9 = _fadeoutAnimationController
    //     0x6f4f1c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cb80] Field <RawScrollbarState._fadeoutAnimationController@233211710>: late (offset: 0x30)
    //     0x6f4f20: ldr             x9, [x9, #0xb80]
    // 0x6f4f24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f4f24: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f4f28: r9 = scrollbarPainter
    //     0x6f4f28: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf48] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x6f4f2c: ldr             x9, [x9, #0xf48]
    // 0x6f4f30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f4f30: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _maybeStartFadeoutTimer(/* No info */) {
    // ** addr: 0x6f4f34, size: 0x1b0
    // 0x6f4f34: EnterFrame
    //     0x6f4f34: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4f38: mov             fp, SP
    // 0x6f4f3c: AllocStack(0x18)
    //     0x6f4f3c: sub             SP, SP, #0x18
    // 0x6f4f40: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x6f4f40: stur            x1, [fp, #-8]
    // 0x6f4f44: CheckStackOverflow
    //     0x6f4f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4f48: cmp             SP, x16
    //     0x6f4f4c: b.ls            #0x6f50c4
    // 0x6f4f50: r1 = 1
    //     0x6f4f50: movz            x1, #0x1
    // 0x6f4f54: r0 = AllocateContext()
    //     0x6f4f54: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6f4f58: mov             x2, x0
    // 0x6f4f5c: ldur            x0, [fp, #-8]
    // 0x6f4f60: stur            x2, [fp, #-0x18]
    // 0x6f4f64: StoreField: r2->field_f = r0
    //     0x6f4f64: stur            w0, [x2, #0xf]
    // 0x6f4f68: r1 = LoadClassIdInstr(r0)
    //     0x6f4f68: ldur            x1, [x0, #-1]
    //     0x6f4f6c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f4f70: cmp             x1, #0xf82
    // 0x6f4f74: b.eq            #0x6f501c
    // 0x6f4f78: cmp             x1, #0xf83
    // 0x6f4f7c: b.ne            #0x6f5018
    // 0x6f4f80: LoadField: r1 = r0->field_b
    //     0x6f4f80: ldur            w1, [x0, #0xb]
    // 0x6f4f84: DecompressPointer r1
    //     0x6f4f84: add             x1, x1, HEAP, lsl #32
    // 0x6f4f88: cmp             w1, NULL
    // 0x6f4f8c: b.eq            #0x6f50cc
    // 0x6f4f90: LoadField: r3 = r1->field_13
    //     0x6f4f90: ldur            w3, [x1, #0x13]
    // 0x6f4f94: DecompressPointer r3
    //     0x6f4f94: add             x3, x3, HEAP, lsl #32
    // 0x6f4f98: cmp             w3, NULL
    // 0x6f4f9c: b.ne            #0x6f5000
    // 0x6f4fa0: LoadField: r1 = r0->field_67
    //     0x6f4fa0: ldur            w1, [x0, #0x67]
    // 0x6f4fa4: DecompressPointer r1
    //     0x6f4fa4: add             x1, x1, HEAP, lsl #32
    // 0x6f4fa8: r16 = Sentinel
    //     0x6f4fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f4fac: cmp             w1, w16
    // 0x6f4fb0: b.eq            #0x6f50d0
    // 0x6f4fb4: LoadField: r3 = r1->field_7
    //     0x6f4fb4: ldur            w3, [x1, #7]
    // 0x6f4fb8: DecompressPointer r3
    //     0x6f4fb8: add             x3, x3, HEAP, lsl #32
    // 0x6f4fbc: stur            x3, [fp, #-0x10]
    // 0x6f4fc0: cmp             w3, NULL
    // 0x6f4fc4: b.ne            #0x6f4fd0
    // 0x6f4fc8: r0 = Null
    //     0x6f4fc8: mov             x0, NULL
    // 0x6f4fcc: b               #0x6f5004
    // 0x6f4fd0: mov             x1, x0
    // 0x6f4fd4: r0 = _states()
    //     0x6f4fd4: bl              #0x6f4aa8  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0x6f4fd8: ldur            x1, [fp, #-0x10]
    // 0x6f4fdc: r2 = LoadClassIdInstr(r1)
    //     0x6f4fdc: ldur            x2, [x1, #-1]
    //     0x6f4fe0: ubfx            x2, x2, #0xc, #0x14
    // 0x6f4fe4: mov             x16, x0
    // 0x6f4fe8: mov             x0, x2
    // 0x6f4fec: mov             x2, x16
    // 0x6f4ff0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6f4ff0: sub             lr, x0, #0xfff
    //     0x6f4ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4ff8: blr             lr
    // 0x6f4ffc: b               #0x6f5004
    // 0x6f5000: mov             x0, x3
    // 0x6f5004: cmp             w0, NULL
    // 0x6f5008: b.eq            #0x6f5010
    // 0x6f500c: tbz             w0, #4, #0x6f50b4
    // 0x6f5010: ldur            x0, [fp, #-8]
    // 0x6f5014: b               #0x6f5040
    // 0x6f5018: ldur            x0, [fp, #-8]
    // 0x6f501c: LoadField: r1 = r0->field_b
    //     0x6f501c: ldur            w1, [x0, #0xb]
    // 0x6f5020: DecompressPointer r1
    //     0x6f5020: add             x1, x1, HEAP, lsl #32
    // 0x6f5024: cmp             w1, NULL
    // 0x6f5028: b.eq            #0x6f50dc
    // 0x6f502c: LoadField: r2 = r1->field_13
    //     0x6f502c: ldur            w2, [x1, #0x13]
    // 0x6f5030: DecompressPointer r2
    //     0x6f5030: add             x2, x2, HEAP, lsl #32
    // 0x6f5034: cmp             w2, NULL
    // 0x6f5038: b.eq            #0x6f5040
    // 0x6f503c: tbz             w2, #4, #0x6f50b4
    // 0x6f5040: LoadField: r1 = r0->field_2b
    //     0x6f5040: ldur            w1, [x0, #0x2b]
    // 0x6f5044: DecompressPointer r1
    //     0x6f5044: add             x1, x1, HEAP, lsl #32
    // 0x6f5048: cmp             w1, NULL
    // 0x6f504c: b.eq            #0x6f5058
    // 0x6f5050: r0 = cancel()
    //     0x6f5050: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x6f5054: ldur            x0, [fp, #-8]
    // 0x6f5058: LoadField: r1 = r0->field_b
    //     0x6f5058: ldur            w1, [x0, #0xb]
    // 0x6f505c: DecompressPointer r1
    //     0x6f505c: add             x1, x1, HEAP, lsl #32
    // 0x6f5060: cmp             w1, NULL
    // 0x6f5064: b.eq            #0x6f50e0
    // 0x6f5068: LoadField: r3 = r1->field_47
    //     0x6f5068: ldur            w3, [x1, #0x47]
    // 0x6f506c: DecompressPointer r3
    //     0x6f506c: add             x3, x3, HEAP, lsl #32
    // 0x6f5070: ldur            x2, [fp, #-0x18]
    // 0x6f5074: stur            x3, [fp, #-0x10]
    // 0x6f5078: r1 = Function '<anonymous closure>':.
    //     0x6f5078: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb88] AnonymousClosure: (0x6f50e4), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer (0x6f4f34)
    //     0x6f507c: ldr             x1, [x1, #0xb88]
    // 0x6f5080: r0 = AllocateClosure()
    //     0x6f5080: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f5084: ldur            x2, [fp, #-0x10]
    // 0x6f5088: mov             x3, x0
    // 0x6f508c: r1 = Null
    //     0x6f508c: mov             x1, NULL
    // 0x6f5090: r0 = Timer()
    //     0x6f5090: bl              #0x4b8b30  ; [dart:async] Timer::Timer
    // 0x6f5094: ldur            x1, [fp, #-8]
    // 0x6f5098: StoreField: r1->field_2b = r0
    //     0x6f5098: stur            w0, [x1, #0x2b]
    //     0x6f509c: ldurb           w16, [x1, #-1]
    //     0x6f50a0: ldurb           w17, [x0, #-1]
    //     0x6f50a4: and             x16, x17, x16, lsr #2
    //     0x6f50a8: tst             x16, HEAP, lsr #32
    //     0x6f50ac: b.eq            #0x6f50b4
    //     0x6f50b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6f50b4: r0 = Null
    //     0x6f50b4: mov             x0, NULL
    // 0x6f50b8: LeaveFrame
    //     0x6f50b8: mov             SP, fp
    //     0x6f50bc: ldp             fp, lr, [SP], #0x10
    // 0x6f50c0: ret
    //     0x6f50c0: ret             
    // 0x6f50c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f50c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f50c8: b               #0x6f4f50
    // 0x6f50cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f50cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f50d0: r9 = _scrollbarTheme
    //     0x6f50d0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <_MaterialScrollbarState@471083257._scrollbarTheme@471083257>: late (offset: 0x68)
    //     0x6f50d4: ldr             x9, [x9, #0xf50]
    // 0x6f50d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f50d8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f50dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f50dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f50e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f50e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f50e4, size: 0x80
    // 0x6f50e4: EnterFrame
    //     0x6f50e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f50e8: mov             fp, SP
    // 0x6f50ec: AllocStack(0x8)
    //     0x6f50ec: sub             SP, SP, #8
    // 0x6f50f0: SetupParameters()
    //     0x6f50f0: ldr             x0, [fp, #0x10]
    //     0x6f50f4: ldur            w2, [x0, #0x17]
    //     0x6f50f8: add             x2, x2, HEAP, lsl #32
    //     0x6f50fc: stur            x2, [fp, #-8]
    // 0x6f5100: CheckStackOverflow
    //     0x6f5100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5104: cmp             SP, x16
    //     0x6f5108: b.ls            #0x6f5150
    // 0x6f510c: LoadField: r0 = r2->field_f
    //     0x6f510c: ldur            w0, [x2, #0xf]
    // 0x6f5110: DecompressPointer r0
    //     0x6f5110: add             x0, x0, HEAP, lsl #32
    // 0x6f5114: LoadField: r1 = r0->field_2f
    //     0x6f5114: ldur            w1, [x0, #0x2f]
    // 0x6f5118: DecompressPointer r1
    //     0x6f5118: add             x1, x1, HEAP, lsl #32
    // 0x6f511c: r16 = Sentinel
    //     0x6f511c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5120: cmp             w1, w16
    // 0x6f5124: b.eq            #0x6f5158
    // 0x6f5128: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f5128: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f512c: r0 = reverse()
    //     0x6f512c: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6f5130: ldur            x1, [fp, #-8]
    // 0x6f5134: LoadField: r2 = r1->field_f
    //     0x6f5134: ldur            w2, [x1, #0xf]
    // 0x6f5138: DecompressPointer r2
    //     0x6f5138: add             x2, x2, HEAP, lsl #32
    // 0x6f513c: StoreField: r2->field_2b = rNULL
    //     0x6f513c: stur            NULL, [x2, #0x2b]
    // 0x6f5140: r0 = Null
    //     0x6f5140: mov             x0, NULL
    // 0x6f5144: LeaveFrame
    //     0x6f5144: mov             SP, fp
    //     0x6f5148: ldp             fp, lr, [SP], #0x10
    // 0x6f514c: ret
    //     0x6f514c: ret             
    // 0x6f5150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5150: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5154: b               #0x6f510c
    // 0x6f5158: r9 = _fadeoutAnimationController
    //     0x6f5158: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cb80] Field <RawScrollbarState._fadeoutAnimationController@233211710>: late (offset: 0x30)
    //     0x6f515c: ldr             x9, [x9, #0xb80]
    // 0x6f5160: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5160: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x6f5164, size: 0x3c
    // 0x6f5164: EnterFrame
    //     0x6f5164: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5168: mov             fp, SP
    // 0x6f516c: ldr             x0, [fp, #0x18]
    // 0x6f5170: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f5170: ldur            w1, [x0, #0x17]
    // 0x6f5174: DecompressPointer r1
    //     0x6f5174: add             x1, x1, HEAP, lsl #32
    // 0x6f5178: CheckStackOverflow
    //     0x6f5178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f517c: cmp             SP, x16
    //     0x6f5180: b.ls            #0x6f5198
    // 0x6f5184: ldr             x2, [fp, #0x10]
    // 0x6f5188: r0 = _receivedPointerSignal()
    //     0x6f5188: bl              #0x6f51a0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_receivedPointerSignal
    // 0x6f518c: LeaveFrame
    //     0x6f518c: mov             SP, fp
    //     0x6f5190: ldp             fp, lr, [SP], #0x10
    // 0x6f5194: ret
    //     0x6f5194: ret             
    // 0x6f5198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5198: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f519c: b               #0x6f5184
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x6f51a0, size: 0x278
    // 0x6f51a0: EnterFrame
    //     0x6f51a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f51a4: mov             fp, SP
    // 0x6f51a8: AllocStack(0x28)
    //     0x6f51a8: sub             SP, SP, #0x28
    // 0x6f51ac: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f51ac: mov             x0, x2
    //     0x6f51b0: stur            x2, [fp, #-0x10]
    //     0x6f51b4: mov             x2, x1
    //     0x6f51b8: stur            x1, [fp, #-8]
    // 0x6f51bc: CheckStackOverflow
    //     0x6f51bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f51c0: cmp             SP, x16
    //     0x6f51c4: b.ls            #0x6f53f8
    // 0x6f51c8: mov             x1, x2
    // 0x6f51cc: r0 = _effectiveScrollController()
    //     0x6f51cc: bl              #0x6a6e44  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x6f51d0: ldur            x2, [fp, #-8]
    // 0x6f51d4: StoreField: r2->field_27 = r0
    //     0x6f51d4: stur            w0, [x2, #0x27]
    //     0x6f51d8: ldurb           w16, [x2, #-1]
    //     0x6f51dc: ldurb           w17, [x0, #-1]
    //     0x6f51e0: and             x16, x17, x16, lsr #2
    //     0x6f51e4: tst             x16, HEAP, lsr #32
    //     0x6f51e8: b.eq            #0x6f51f0
    //     0x6f51ec: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6f51f0: LoadField: r3 = r2->field_53
    //     0x6f51f0: ldur            w3, [x2, #0x53]
    // 0x6f51f4: DecompressPointer r3
    //     0x6f51f4: add             x3, x3, HEAP, lsl #32
    // 0x6f51f8: r16 = Sentinel
    //     0x6f51f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f51fc: cmp             w3, w16
    // 0x6f5200: b.eq            #0x6f5400
    // 0x6f5204: ldur            x4, [fp, #-0x10]
    // 0x6f5208: stur            x3, [fp, #-0x18]
    // 0x6f520c: r0 = LoadClassIdInstr(r4)
    //     0x6f520c: ldur            x0, [x4, #-1]
    //     0x6f5210: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5214: mov             x1, x4
    // 0x6f5218: r0 = GDT[cid_x0 + 0xfa9]()
    //     0x6f5218: add             lr, x0, #0xfa9
    //     0x6f521c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5220: blr             lr
    // 0x6f5224: ldur            x1, [fp, #-0x18]
    // 0x6f5228: mov             x2, x0
    // 0x6f522c: r0 = hitTest()
    //     0x6f522c: bl              #0x69d398  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTest
    // 0x6f5230: cmp             w0, NULL
    // 0x6f5234: b.eq            #0x6f53e8
    // 0x6f5238: tbnz            w0, #4, #0x6f53e8
    // 0x6f523c: ldur            x0, [fp, #-8]
    // 0x6f5240: LoadField: r1 = r0->field_27
    //     0x6f5240: ldur            w1, [x0, #0x27]
    // 0x6f5244: DecompressPointer r1
    //     0x6f5244: add             x1, x1, HEAP, lsl #32
    // 0x6f5248: cmp             w1, NULL
    // 0x6f524c: b.eq            #0x6f53e8
    // 0x6f5250: LoadField: r2 = r1->field_3b
    //     0x6f5250: ldur            w2, [x1, #0x3b]
    // 0x6f5254: DecompressPointer r2
    //     0x6f5254: add             x2, x2, HEAP, lsl #32
    // 0x6f5258: LoadField: r1 = r2->field_b
    //     0x6f5258: ldur            w1, [x2, #0xb]
    // 0x6f525c: cbz             w1, #0x6f53e8
    // 0x6f5260: LoadField: r1 = r0->field_3f
    //     0x6f5260: ldur            w1, [x0, #0x3f]
    // 0x6f5264: DecompressPointer r1
    //     0x6f5264: add             x1, x1, HEAP, lsl #32
    // 0x6f5268: cmp             w1, NULL
    // 0x6f526c: b.ne            #0x6f53e8
    // 0x6f5270: mov             x1, x2
    // 0x6f5274: r0 = single()
    //     0x6f5274: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6f5278: mov             x3, x0
    // 0x6f527c: ldur            x0, [fp, #-0x10]
    // 0x6f5280: r2 = Null
    //     0x6f5280: mov             x2, NULL
    // 0x6f5284: r1 = Null
    //     0x6f5284: mov             x1, NULL
    // 0x6f5288: stur            x3, [fp, #-0x18]
    // 0x6f528c: cmp             w0, NULL
    // 0x6f5290: b.eq            #0x6f52b0
    // 0x6f5294: branchIfSmi(r0, 0x6f52b0)
    //     0x6f5294: tbz             w0, #0, #0x6f52b0
    // 0x6f5298: r3 = LoadClassIdInstr(r0)
    //     0x6f5298: ldur            x3, [x0, #-1]
    //     0x6f529c: ubfx            x3, x3, #0xc, #0x14
    // 0x6f52a0: cmp             x3, #0xc15
    // 0x6f52a4: b.eq            #0x6f52b8
    // 0x6f52a8: cmp             x3, #0xe31
    // 0x6f52ac: b.eq            #0x6f52b8
    // 0x6f52b0: r0 = false
    //     0x6f52b0: add             x0, NULL, #0x30  ; false
    // 0x6f52b4: b               #0x6f52bc
    // 0x6f52b8: r0 = true
    //     0x6f52b8: add             x0, NULL, #0x20  ; true
    // 0x6f52bc: tbnz            w0, #4, #0x6f5388
    // 0x6f52c0: ldur            x3, [fp, #-0x18]
    // 0x6f52c4: LoadField: r1 = r3->field_23
    //     0x6f52c4: ldur            w1, [x3, #0x23]
    // 0x6f52c8: DecompressPointer r1
    //     0x6f52c8: add             x1, x1, HEAP, lsl #32
    // 0x6f52cc: r0 = LoadClassIdInstr(r1)
    //     0x6f52cc: ldur            x0, [x1, #-1]
    //     0x6f52d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f52d4: mov             x2, x3
    // 0x6f52d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6f52d8: sub             lr, x0, #0xfff
    //     0x6f52dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f52e0: blr             lr
    // 0x6f52e4: tbz             w0, #4, #0x6f52f8
    // 0x6f52e8: r0 = Null
    //     0x6f52e8: mov             x0, NULL
    // 0x6f52ec: LeaveFrame
    //     0x6f52ec: mov             SP, fp
    //     0x6f52f0: ldp             fp, lr, [SP], #0x10
    // 0x6f52f4: ret
    //     0x6f52f4: ret             
    // 0x6f52f8: ldur            x1, [fp, #-8]
    // 0x6f52fc: ldur            x2, [fp, #-0x10]
    // 0x6f5300: r0 = _pointerSignalEventDelta()
    //     0x6f5300: bl              #0x6f55ac  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_pointerSignalEventDelta
    // 0x6f5304: ldur            x1, [fp, #-8]
    // 0x6f5308: mov             v1.16b, v0.16b
    // 0x6f530c: stur            d1, [fp, #-0x28]
    // 0x6f5310: r0 = _targetScrollOffsetForPointerScroll()
    //     0x6f5310: bl              #0x6f5498  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_targetScrollOffsetForPointerScroll
    // 0x6f5314: mov             v2.16b, v0.16b
    // 0x6f5318: ldur            d0, [fp, #-0x28]
    // 0x6f531c: d1 = 0.000000
    //     0x6f531c: eor             v1.16b, v1.16b, v1.16b
    // 0x6f5320: fcmp            d0, d1
    // 0x6f5324: b.eq            #0x6f53e8
    // 0x6f5328: ldur            x3, [fp, #-0x18]
    // 0x6f532c: LoadField: r0 = r3->field_3f
    //     0x6f532c: ldur            w0, [x3, #0x3f]
    // 0x6f5330: DecompressPointer r0
    //     0x6f5330: add             x0, x0, HEAP, lsl #32
    // 0x6f5334: cmp             w0, NULL
    // 0x6f5338: b.eq            #0x6f540c
    // 0x6f533c: LoadField: d0 = r0->field_7
    //     0x6f533c: ldur            d0, [x0, #7]
    // 0x6f5340: fcmp            d2, d0
    // 0x6f5344: b.eq            #0x6f53e8
    // 0x6f5348: r0 = LoadStaticField(0x70c)
    //     0x6f5348: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f534c: ldr             x0, [x0, #0xe18]
    // 0x6f5350: cmp             w0, NULL
    // 0x6f5354: b.eq            #0x6f5410
    // 0x6f5358: LoadField: r3 = r0->field_1b
    //     0x6f5358: ldur            w3, [x0, #0x1b]
    // 0x6f535c: DecompressPointer r3
    //     0x6f535c: add             x3, x3, HEAP, lsl #32
    // 0x6f5360: ldur            x2, [fp, #-8]
    // 0x6f5364: stur            x3, [fp, #-0x20]
    // 0x6f5368: r1 = Function '_handlePointerScroll@233211710':.
    //     0x6f5368: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb90] AnonymousClosure: (0x6f56f8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handlePointerScroll (0x6f5734)
    //     0x6f536c: ldr             x1, [x1, #0xb90]
    // 0x6f5370: r0 = AllocateClosure()
    //     0x6f5370: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f5374: ldur            x1, [fp, #-0x20]
    // 0x6f5378: ldur            x2, [fp, #-0x10]
    // 0x6f537c: mov             x3, x0
    // 0x6f5380: r0 = register()
    //     0x6f5380: bl              #0x6f5418  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x6f5384: b               #0x6f53e8
    // 0x6f5388: ldur            x3, [fp, #-0x18]
    // 0x6f538c: ldur            x0, [fp, #-0x10]
    // 0x6f5390: r2 = Null
    //     0x6f5390: mov             x2, NULL
    // 0x6f5394: r1 = Null
    //     0x6f5394: mov             x1, NULL
    // 0x6f5398: cmp             w0, NULL
    // 0x6f539c: b.eq            #0x6f53bc
    // 0x6f53a0: branchIfSmi(r0, 0x6f53bc)
    //     0x6f53a0: tbz             w0, #0, #0x6f53bc
    // 0x6f53a4: r3 = LoadClassIdInstr(r0)
    //     0x6f53a4: ldur            x3, [x0, #-1]
    //     0x6f53a8: ubfx            x3, x3, #0xc, #0x14
    // 0x6f53ac: cmp             x3, #0xc13
    // 0x6f53b0: b.eq            #0x6f53c4
    // 0x6f53b4: cmp             x3, #0xe2f
    // 0x6f53b8: b.eq            #0x6f53c4
    // 0x6f53bc: r0 = false
    //     0x6f53bc: add             x0, NULL, #0x30  ; false
    // 0x6f53c0: b               #0x6f53c8
    // 0x6f53c4: r0 = true
    //     0x6f53c4: add             x0, NULL, #0x20  ; true
    // 0x6f53c8: tbnz            w0, #4, #0x6f53e8
    // 0x6f53cc: ldur            x1, [fp, #-0x18]
    // 0x6f53d0: LoadField: r0 = r1->field_3f
    //     0x6f53d0: ldur            w0, [x1, #0x3f]
    // 0x6f53d4: DecompressPointer r0
    //     0x6f53d4: add             x0, x0, HEAP, lsl #32
    // 0x6f53d8: cmp             w0, NULL
    // 0x6f53dc: b.eq            #0x6f5414
    // 0x6f53e0: LoadField: d0 = r0->field_7
    //     0x6f53e0: ldur            d0, [x0, #7]
    // 0x6f53e4: r0 = jumpTo()
    //     0x6f53e4: bl              #0x4fadd0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x6f53e8: r0 = Null
    //     0x6f53e8: mov             x0, NULL
    // 0x6f53ec: LeaveFrame
    //     0x6f53ec: mov             SP, fp
    //     0x6f53f0: ldp             fp, lr, [SP], #0x10
    // 0x6f53f4: ret
    //     0x6f53f4: ret             
    // 0x6f53f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f53f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f53fc: b               #0x6f51c8
    // 0x6f5400: r9 = scrollbarPainter
    //     0x6f5400: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf48] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x6f5404: ldr             x9, [x9, #0xf48]
    // 0x6f5408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5408: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f540c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f540c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f5410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5410: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f5414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5414: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x6f5498, size: 0x114
    // 0x6f5498: EnterFrame
    //     0x6f5498: stp             fp, lr, [SP, #-0x10]!
    //     0x6f549c: mov             fp, SP
    // 0x6f54a0: AllocStack(0x18)
    //     0x6f54a0: sub             SP, SP, #0x18
    // 0x6f54a4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x6f54a4: mov             x0, x1
    //     0x6f54a8: stur            x1, [fp, #-8]
    //     0x6f54ac: stur            d0, [fp, #-0x10]
    // 0x6f54b0: CheckStackOverflow
    //     0x6f54b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f54b4: cmp             SP, x16
    //     0x6f54b8: b.ls            #0x6f558c
    // 0x6f54bc: LoadField: r1 = r0->field_27
    //     0x6f54bc: ldur            w1, [x0, #0x27]
    // 0x6f54c0: DecompressPointer r1
    //     0x6f54c0: add             x1, x1, HEAP, lsl #32
    // 0x6f54c4: cmp             w1, NULL
    // 0x6f54c8: b.eq            #0x6f5594
    // 0x6f54cc: LoadField: r2 = r1->field_3b
    //     0x6f54cc: ldur            w2, [x1, #0x3b]
    // 0x6f54d0: DecompressPointer r2
    //     0x6f54d0: add             x2, x2, HEAP, lsl #32
    // 0x6f54d4: mov             x1, x2
    // 0x6f54d8: r0 = single()
    //     0x6f54d8: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6f54dc: LoadField: r1 = r0->field_3f
    //     0x6f54dc: ldur            w1, [x0, #0x3f]
    // 0x6f54e0: DecompressPointer r1
    //     0x6f54e0: add             x1, x1, HEAP, lsl #32
    // 0x6f54e4: cmp             w1, NULL
    // 0x6f54e8: b.eq            #0x6f5598
    // 0x6f54ec: LoadField: d0 = r1->field_7
    //     0x6f54ec: ldur            d0, [x1, #7]
    // 0x6f54f0: ldur            d1, [fp, #-0x10]
    // 0x6f54f4: fadd            d2, d0, d1
    // 0x6f54f8: ldur            x0, [fp, #-8]
    // 0x6f54fc: stur            d2, [fp, #-0x18]
    // 0x6f5500: LoadField: r1 = r0->field_27
    //     0x6f5500: ldur            w1, [x0, #0x27]
    // 0x6f5504: DecompressPointer r1
    //     0x6f5504: add             x1, x1, HEAP, lsl #32
    // 0x6f5508: cmp             w1, NULL
    // 0x6f550c: b.eq            #0x6f559c
    // 0x6f5510: LoadField: r2 = r1->field_3b
    //     0x6f5510: ldur            w2, [x1, #0x3b]
    // 0x6f5514: DecompressPointer r2
    //     0x6f5514: add             x2, x2, HEAP, lsl #32
    // 0x6f5518: mov             x1, x2
    // 0x6f551c: r0 = single()
    //     0x6f551c: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6f5520: LoadField: r1 = r0->field_2f
    //     0x6f5520: ldur            w1, [x0, #0x2f]
    // 0x6f5524: DecompressPointer r1
    //     0x6f5524: add             x1, x1, HEAP, lsl #32
    // 0x6f5528: cmp             w1, NULL
    // 0x6f552c: b.eq            #0x6f55a0
    // 0x6f5530: LoadField: d0 = r1->field_7
    //     0x6f5530: ldur            d0, [x1, #7]
    // 0x6f5534: ldur            d1, [fp, #-0x18]
    // 0x6f5538: fmax            v2.2d, v1.2d, v0.2d
    // 0x6f553c: ldur            x0, [fp, #-8]
    // 0x6f5540: stur            d2, [fp, #-0x10]
    // 0x6f5544: LoadField: r1 = r0->field_27
    //     0x6f5544: ldur            w1, [x0, #0x27]
    // 0x6f5548: DecompressPointer r1
    //     0x6f5548: add             x1, x1, HEAP, lsl #32
    // 0x6f554c: cmp             w1, NULL
    // 0x6f5550: b.eq            #0x6f55a4
    // 0x6f5554: LoadField: r0 = r1->field_3b
    //     0x6f5554: ldur            w0, [x1, #0x3b]
    // 0x6f5558: DecompressPointer r0
    //     0x6f5558: add             x0, x0, HEAP, lsl #32
    // 0x6f555c: mov             x1, x0
    // 0x6f5560: r0 = single()
    //     0x6f5560: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6f5564: LoadField: r1 = r0->field_33
    //     0x6f5564: ldur            w1, [x0, #0x33]
    // 0x6f5568: DecompressPointer r1
    //     0x6f5568: add             x1, x1, HEAP, lsl #32
    // 0x6f556c: cmp             w1, NULL
    // 0x6f5570: b.eq            #0x6f55a8
    // 0x6f5574: LoadField: d1 = r1->field_7
    //     0x6f5574: ldur            d1, [x1, #7]
    // 0x6f5578: ldur            d2, [fp, #-0x10]
    // 0x6f557c: fmin            v0.2d, v2.2d, v1.2d
    // 0x6f5580: LeaveFrame
    //     0x6f5580: mov             SP, fp
    //     0x6f5584: ldp             fp, lr, [SP], #0x10
    // 0x6f5588: ret
    //     0x6f5588: ret             
    // 0x6f558c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f558c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6f5590: b               #0x6f54bc
    // 0x6f5594: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f5594: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f5598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5598: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f559c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f559c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f55a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f55a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f55a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f55a4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f55a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f55a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x6f55ac, size: 0x14c
    // 0x6f55ac: EnterFrame
    //     0x6f55ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6f55b0: mov             fp, SP
    // 0x6f55b4: AllocStack(0x18)
    //     0x6f55b4: sub             SP, SP, #0x18
    // 0x6f55b8: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f55b8: mov             x0, x2
    //     0x6f55bc: stur            x2, [fp, #-0x10]
    //     0x6f55c0: mov             x2, x1
    //     0x6f55c4: stur            x1, [fp, #-8]
    // 0x6f55c8: CheckStackOverflow
    //     0x6f55c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f55cc: cmp             SP, x16
    //     0x6f55d0: b.ls            #0x6f56e4
    // 0x6f55d4: LoadField: r1 = r2->field_27
    //     0x6f55d4: ldur            w1, [x2, #0x27]
    // 0x6f55d8: DecompressPointer r1
    //     0x6f55d8: add             x1, x1, HEAP, lsl #32
    // 0x6f55dc: cmp             w1, NULL
    // 0x6f55e0: b.eq            #0x6f56ec
    // 0x6f55e4: LoadField: r3 = r1->field_3b
    //     0x6f55e4: ldur            w3, [x1, #0x3b]
    // 0x6f55e8: DecompressPointer r3
    //     0x6f55e8: add             x3, x3, HEAP, lsl #32
    // 0x6f55ec: mov             x1, x3
    // 0x6f55f0: r0 = single()
    //     0x6f55f0: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6f55f4: mov             x1, x0
    // 0x6f55f8: r0 = axis()
    //     0x6f55f8: bl              #0x6f2434  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x6f55fc: r16 = Instance_Axis
    //     0x6f55fc: ldr             x16, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x6f5600: cmp             w0, w16
    // 0x6f5604: b.ne            #0x6f5628
    // 0x6f5608: ldur            x1, [fp, #-0x10]
    // 0x6f560c: r0 = LoadClassIdInstr(r1)
    //     0x6f560c: ldur            x0, [x1, #-1]
    //     0x6f5610: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5614: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f5614: sub             lr, x0, #1, lsl #12
    //     0x6f5618: ldr             lr, [x21, lr, lsl #3]
    //     0x6f561c: blr             lr
    // 0x6f5620: LoadField: d0 = r0->field_7
    //     0x6f5620: ldur            d0, [x0, #7]
    // 0x6f5624: b               #0x6f5644
    // 0x6f5628: ldur            x1, [fp, #-0x10]
    // 0x6f562c: r0 = LoadClassIdInstr(r1)
    //     0x6f562c: ldur            x0, [x1, #-1]
    //     0x6f5630: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5634: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f5634: sub             lr, x0, #1, lsl #12
    //     0x6f5638: ldr             lr, [x21, lr, lsl #3]
    //     0x6f563c: blr             lr
    // 0x6f5640: LoadField: d0 = r0->field_f
    //     0x6f5640: ldur            d0, [x0, #0xf]
    // 0x6f5644: ldur            x0, [fp, #-8]
    // 0x6f5648: stur            d0, [fp, #-0x18]
    // 0x6f564c: LoadField: r1 = r0->field_27
    //     0x6f564c: ldur            w1, [x0, #0x27]
    // 0x6f5650: DecompressPointer r1
    //     0x6f5650: add             x1, x1, HEAP, lsl #32
    // 0x6f5654: cmp             w1, NULL
    // 0x6f5658: b.eq            #0x6f56f0
    // 0x6f565c: LoadField: r0 = r1->field_3b
    //     0x6f565c: ldur            w0, [x1, #0x3b]
    // 0x6f5660: DecompressPointer r0
    //     0x6f5660: add             x0, x0, HEAP, lsl #32
    // 0x6f5664: mov             x1, x0
    // 0x6f5668: r0 = single()
    //     0x6f5668: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6f566c: LoadField: r1 = r0->field_27
    //     0x6f566c: ldur            w1, [x0, #0x27]
    // 0x6f5670: DecompressPointer r1
    //     0x6f5670: add             x1, x1, HEAP, lsl #32
    // 0x6f5674: LoadField: r0 = r1->field_b
    //     0x6f5674: ldur            w0, [x1, #0xb]
    // 0x6f5678: DecompressPointer r0
    //     0x6f5678: add             x0, x0, HEAP, lsl #32
    // 0x6f567c: cmp             w0, NULL
    // 0x6f5680: b.eq            #0x6f56f4
    // 0x6f5684: LoadField: r1 = r0->field_b
    //     0x6f5684: ldur            w1, [x0, #0xb]
    // 0x6f5688: DecompressPointer r1
    //     0x6f5688: add             x1, x1, HEAP, lsl #32
    // 0x6f568c: r16 = Instance_AxisDirection
    //     0x6f568c: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x6f5690: cmp             w1, w16
    // 0x6f5694: b.eq            #0x6f56a4
    // 0x6f5698: r16 = Instance_AxisDirection
    //     0x6f5698: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x6f569c: cmp             w1, w16
    // 0x6f56a0: b.ne            #0x6f56b8
    // 0x6f56a4: ldur            d1, [fp, #-0x18]
    // 0x6f56a8: d2 = -1.000000
    //     0x6f56a8: fmov            d2, #-1.00000000
    // 0x6f56ac: fmul            d3, d1, d2
    // 0x6f56b0: mov             v0.16b, v3.16b
    // 0x6f56b4: b               #0x6f56d8
    // 0x6f56b8: ldur            d1, [fp, #-0x18]
    // 0x6f56bc: r16 = Instance_AxisDirection
    //     0x6f56bc: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x6f56c0: cmp             w1, w16
    // 0x6f56c4: b.eq            #0x6f56d4
    // 0x6f56c8: r16 = Instance_AxisDirection
    //     0x6f56c8: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x6f56cc: cmp             w1, w16
    // 0x6f56d0: b.eq            #0x6f56d4
    // 0x6f56d4: mov             v0.16b, v1.16b
    // 0x6f56d8: LeaveFrame
    //     0x6f56d8: mov             SP, fp
    //     0x6f56dc: ldp             fp, lr, [SP], #0x10
    // 0x6f56e0: ret
    //     0x6f56e0: ret             
    // 0x6f56e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f56e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f56e8: b               #0x6f55d4
    // 0x6f56ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f56ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f56f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f56f0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f56f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f56f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x6f56f8, size: 0x3c
    // 0x6f56f8: EnterFrame
    //     0x6f56f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f56fc: mov             fp, SP
    // 0x6f5700: ldr             x0, [fp, #0x18]
    // 0x6f5704: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f5704: ldur            w1, [x0, #0x17]
    // 0x6f5708: DecompressPointer r1
    //     0x6f5708: add             x1, x1, HEAP, lsl #32
    // 0x6f570c: CheckStackOverflow
    //     0x6f570c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5710: cmp             SP, x16
    //     0x6f5714: b.ls            #0x6f572c
    // 0x6f5718: ldr             x2, [fp, #0x10]
    // 0x6f571c: r0 = _handlePointerScroll()
    //     0x6f571c: bl              #0x6f5734  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handlePointerScroll
    // 0x6f5720: LeaveFrame
    //     0x6f5720: mov             SP, fp
    //     0x6f5724: ldp             fp, lr, [SP], #0x10
    // 0x6f5728: ret
    //     0x6f5728: ret             
    // 0x6f572c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f572c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5730: b               #0x6f5718
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x6f5734, size: 0x154
    // 0x6f5734: EnterFrame
    //     0x6f5734: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5738: mov             fp, SP
    // 0x6f573c: AllocStack(0x20)
    //     0x6f573c: sub             SP, SP, #0x20
    // 0x6f5740: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f5740: mov             x0, x2
    //     0x6f5744: stur            x2, [fp, #-0x10]
    //     0x6f5748: mov             x2, x1
    //     0x6f574c: stur            x1, [fp, #-8]
    // 0x6f5750: CheckStackOverflow
    //     0x6f5750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5754: cmp             SP, x16
    //     0x6f5758: b.ls            #0x6f5874
    // 0x6f575c: mov             x1, x2
    // 0x6f5760: r0 = _effectiveScrollController()
    //     0x6f5760: bl              #0x6a6e44  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x6f5764: ldur            x3, [fp, #-8]
    // 0x6f5768: StoreField: r3->field_27 = r0
    //     0x6f5768: stur            w0, [x3, #0x27]
    //     0x6f576c: ldurb           w16, [x3, #-1]
    //     0x6f5770: ldurb           w17, [x0, #-1]
    //     0x6f5774: and             x16, x17, x16, lsr #2
    //     0x6f5778: tst             x16, HEAP, lsr #32
    //     0x6f577c: b.eq            #0x6f5784
    //     0x6f5780: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6f5784: ldur            x0, [fp, #-0x10]
    // 0x6f5788: r2 = Null
    //     0x6f5788: mov             x2, NULL
    // 0x6f578c: r1 = Null
    //     0x6f578c: mov             x1, NULL
    // 0x6f5790: r4 = LoadClassIdInstr(r0)
    //     0x6f5790: ldur            x4, [x0, #-1]
    //     0x6f5794: ubfx            x4, x4, #0xc, #0x14
    // 0x6f5798: cmp             x4, #0xc15
    // 0x6f579c: b.eq            #0x6f57bc
    // 0x6f57a0: cmp             x4, #0xe31
    // 0x6f57a4: b.eq            #0x6f57bc
    // 0x6f57a8: r8 = PointerScrollEvent
    //     0x6f57a8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34c50] Type: PointerScrollEvent
    //     0x6f57ac: ldr             x8, [x8, #0xc50]
    // 0x6f57b0: r3 = Null
    //     0x6f57b0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb98] Null
    //     0x6f57b4: ldr             x3, [x3, #0xb98]
    // 0x6f57b8: r0 = DefaultTypeTest()
    //     0x6f57b8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6f57bc: ldur            x1, [fp, #-8]
    // 0x6f57c0: ldur            x2, [fp, #-0x10]
    // 0x6f57c4: r0 = _pointerSignalEventDelta()
    //     0x6f57c4: bl              #0x6f55ac  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_pointerSignalEventDelta
    // 0x6f57c8: ldur            x1, [fp, #-8]
    // 0x6f57cc: mov             v1.16b, v0.16b
    // 0x6f57d0: stur            d1, [fp, #-0x18]
    // 0x6f57d4: r0 = _targetScrollOffsetForPointerScroll()
    //     0x6f57d4: bl              #0x6f5498  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_targetScrollOffsetForPointerScroll
    // 0x6f57d8: mov             v2.16b, v0.16b
    // 0x6f57dc: ldur            d0, [fp, #-0x18]
    // 0x6f57e0: d1 = 0.000000
    //     0x6f57e0: eor             v1.16b, v1.16b, v1.16b
    // 0x6f57e4: stur            d2, [fp, #-0x20]
    // 0x6f57e8: fcmp            d0, d1
    // 0x6f57ec: b.eq            #0x6f5864
    // 0x6f57f0: ldur            x0, [fp, #-8]
    // 0x6f57f4: LoadField: r1 = r0->field_27
    //     0x6f57f4: ldur            w1, [x0, #0x27]
    // 0x6f57f8: DecompressPointer r1
    //     0x6f57f8: add             x1, x1, HEAP, lsl #32
    // 0x6f57fc: cmp             w1, NULL
    // 0x6f5800: b.eq            #0x6f587c
    // 0x6f5804: LoadField: r2 = r1->field_3b
    //     0x6f5804: ldur            w2, [x1, #0x3b]
    // 0x6f5808: DecompressPointer r2
    //     0x6f5808: add             x2, x2, HEAP, lsl #32
    // 0x6f580c: mov             x1, x2
    // 0x6f5810: r0 = single()
    //     0x6f5810: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6f5814: LoadField: r1 = r0->field_3f
    //     0x6f5814: ldur            w1, [x0, #0x3f]
    // 0x6f5818: DecompressPointer r1
    //     0x6f5818: add             x1, x1, HEAP, lsl #32
    // 0x6f581c: cmp             w1, NULL
    // 0x6f5820: b.eq            #0x6f5880
    // 0x6f5824: LoadField: d0 = r1->field_7
    //     0x6f5824: ldur            d0, [x1, #7]
    // 0x6f5828: ldur            d1, [fp, #-0x20]
    // 0x6f582c: fcmp            d1, d0
    // 0x6f5830: b.eq            #0x6f5864
    // 0x6f5834: ldur            x0, [fp, #-8]
    // 0x6f5838: LoadField: r1 = r0->field_27
    //     0x6f5838: ldur            w1, [x0, #0x27]
    // 0x6f583c: DecompressPointer r1
    //     0x6f583c: add             x1, x1, HEAP, lsl #32
    // 0x6f5840: cmp             w1, NULL
    // 0x6f5844: b.eq            #0x6f5884
    // 0x6f5848: LoadField: r0 = r1->field_3b
    //     0x6f5848: ldur            w0, [x1, #0x3b]
    // 0x6f584c: DecompressPointer r0
    //     0x6f584c: add             x0, x0, HEAP, lsl #32
    // 0x6f5850: mov             x1, x0
    // 0x6f5854: r0 = single()
    //     0x6f5854: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6f5858: mov             x1, x0
    // 0x6f585c: ldur            d0, [fp, #-0x18]
    // 0x6f5860: r0 = pointerScroll()
    //     0x6f5860: bl              #0x6f5888  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x6f5864: r0 = Null
    //     0x6f5864: mov             x0, NULL
    // 0x6f5868: LeaveFrame
    //     0x6f5868: mov             SP, fp
    //     0x6f586c: ldp             fp, lr, [SP], #0x10
    // 0x6f5870: ret
    //     0x6f5870: ret             
    // 0x6f5874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5874: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5878: b               #0x6f575c
    // 0x6f587c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f587c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f5880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5880: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f5884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5884: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerHoverEvent) {
    // ** addr: 0x6f5a10, size: 0x13c
    // 0x6f5a10: EnterFrame
    //     0x6f5a10: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5a14: mov             fp, SP
    // 0x6f5a18: AllocStack(0x8)
    //     0x6f5a18: sub             SP, SP, #8
    // 0x6f5a1c: SetupParameters()
    //     0x6f5a1c: ldr             x0, [fp, #0x18]
    //     0x6f5a20: ldur            w2, [x0, #0x17]
    //     0x6f5a24: add             x2, x2, HEAP, lsl #32
    //     0x6f5a28: stur            x2, [fp, #-8]
    // 0x6f5a2c: CheckStackOverflow
    //     0x6f5a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5a30: cmp             SP, x16
    //     0x6f5a34: b.ls            #0x6f5b24
    // 0x6f5a38: ldr             x3, [fp, #0x10]
    // 0x6f5a3c: r0 = LoadClassIdInstr(r3)
    //     0x6f5a3c: ldur            x0, [x3, #-1]
    //     0x6f5a40: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5a44: mov             x1, x3
    // 0x6f5a48: r0 = GDT[cid_x0 + 0xe38]()
    //     0x6f5a48: add             lr, x0, #0xe38
    //     0x6f5a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5a50: blr             lr
    // 0x6f5a54: LoadField: r1 = r0->field_7
    //     0x6f5a54: ldur            x1, [x0, #7]
    // 0x6f5a58: cmp             x1, #2
    // 0x6f5a5c: b.gt            #0x6f5a74
    // 0x6f5a60: cmp             x1, #1
    // 0x6f5a64: b.gt            #0x6f5b14
    // 0x6f5a68: cmp             x1, #0
    // 0x6f5a6c: b.gt            #0x6f5a84
    // 0x6f5a70: b               #0x6f5b14
    // 0x6f5a74: cmp             x1, #4
    // 0x6f5a78: b.gt            #0x6f5b14
    // 0x6f5a7c: cmp             x1, #3
    // 0x6f5a80: b.le            #0x6f5b14
    // 0x6f5a84: ldur            x0, [fp, #-8]
    // 0x6f5a88: LoadField: r1 = r0->field_f
    //     0x6f5a88: ldur            w1, [x0, #0xf]
    // 0x6f5a8c: DecompressPointer r1
    //     0x6f5a8c: add             x1, x1, HEAP, lsl #32
    // 0x6f5a90: r0 = LoadClassIdInstr(r1)
    //     0x6f5a90: ldur            x0, [x1, #-1]
    //     0x6f5a94: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5a98: cmp             x0, #0xf82
    // 0x6f5a9c: b.eq            #0x6f5aec
    // 0x6f5aa0: cmp             x0, #0xf83
    // 0x6f5aa4: b.ne            #0x6f5aec
    // 0x6f5aa8: LoadField: r0 = r1->field_b
    //     0x6f5aa8: ldur            w0, [x1, #0xb]
    // 0x6f5aac: DecompressPointer r0
    //     0x6f5aac: add             x0, x0, HEAP, lsl #32
    // 0x6f5ab0: cmp             w0, NULL
    // 0x6f5ab4: b.eq            #0x6f5b2c
    // 0x6f5ab8: LoadField: r0 = r1->field_67
    //     0x6f5ab8: ldur            w0, [x1, #0x67]
    // 0x6f5abc: DecompressPointer r0
    //     0x6f5abc: add             x0, x0, HEAP, lsl #32
    // 0x6f5ac0: r16 = Sentinel
    //     0x6f5ac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5ac4: cmp             w0, w16
    // 0x6f5ac8: b.eq            #0x6f5b30
    // 0x6f5acc: LoadField: r0 = r1->field_6b
    //     0x6f5acc: ldur            w0, [x1, #0x6b]
    // 0x6f5ad0: DecompressPointer r0
    //     0x6f5ad0: add             x0, x0, HEAP, lsl #32
    // 0x6f5ad4: r16 = Sentinel
    //     0x6f5ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5ad8: cmp             w0, w16
    // 0x6f5adc: b.eq            #0x6f5b3c
    // 0x6f5ae0: eor             x2, x0, #0x10
    // 0x6f5ae4: tbnz            w2, #4, #0x6f5b14
    // 0x6f5ae8: b               #0x6f5afc
    // 0x6f5aec: LoadField: r0 = r1->field_b
    //     0x6f5aec: ldur            w0, [x1, #0xb]
    // 0x6f5af0: DecompressPointer r0
    //     0x6f5af0: add             x0, x0, HEAP, lsl #32
    // 0x6f5af4: cmp             w0, NULL
    // 0x6f5af8: b.eq            #0x6f5b48
    // 0x6f5afc: r0 = LoadClassIdInstr(r1)
    //     0x6f5afc: ldur            x0, [x1, #-1]
    //     0x6f5b00: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5b04: ldr             x2, [fp, #0x10]
    // 0x6f5b08: r0 = GDT[cid_x0 + 0xadc]()
    //     0x6f5b08: add             lr, x0, #0xadc
    //     0x6f5b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5b10: blr             lr
    // 0x6f5b14: r0 = Null
    //     0x6f5b14: mov             x0, NULL
    // 0x6f5b18: LeaveFrame
    //     0x6f5b18: mov             SP, fp
    //     0x6f5b1c: ldp             fp, lr, [SP], #0x10
    // 0x6f5b20: ret
    //     0x6f5b20: ret             
    // 0x6f5b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5b24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5b28: b               #0x6f5a38
    // 0x6f5b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5b2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f5b30: r9 = _scrollbarTheme
    //     0x6f5b30: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <_MaterialScrollbarState@471083257._scrollbarTheme@471083257>: late (offset: 0x68)
    //     0x6f5b34: ldr             x9, [x9, #0xf50]
    // 0x6f5b38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5b38: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f5b3c: r9 = _useAndroidScrollbar
    //     0x6f5b3c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf58] Field <_MaterialScrollbarState@471083257._useAndroidScrollbar@471083257>: late (offset: 0x6c)
    //     0x6f5b40: ldr             x9, [x9, #0xf58]
    // 0x6f5b44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5b44: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f5b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5b48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x6f5b4c, size: 0x1b0
    // 0x6f5b4c: EnterFrame
    //     0x6f5b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5b50: mov             fp, SP
    // 0x6f5b54: AllocStack(0x10)
    //     0x6f5b54: sub             SP, SP, #0x10
    // 0x6f5b58: SetupParameters()
    //     0x6f5b58: ldr             x0, [fp, #0x18]
    //     0x6f5b5c: ldur            w2, [x0, #0x17]
    //     0x6f5b60: add             x2, x2, HEAP, lsl #32
    //     0x6f5b64: stur            x2, [fp, #-8]
    // 0x6f5b68: CheckStackOverflow
    //     0x6f5b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5b6c: cmp             SP, x16
    //     0x6f5b70: b.ls            #0x6f5cc8
    // 0x6f5b74: ldr             x1, [fp, #0x10]
    // 0x6f5b78: r0 = LoadClassIdInstr(r1)
    //     0x6f5b78: ldur            x0, [x1, #-1]
    //     0x6f5b7c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5b80: r0 = GDT[cid_x0 + 0xe38]()
    //     0x6f5b80: add             lr, x0, #0xe38
    //     0x6f5b84: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5b88: blr             lr
    // 0x6f5b8c: LoadField: r1 = r0->field_7
    //     0x6f5b8c: ldur            x1, [x0, #7]
    // 0x6f5b90: cmp             x1, #2
    // 0x6f5b94: b.gt            #0x6f5bac
    // 0x6f5b98: cmp             x1, #1
    // 0x6f5b9c: b.gt            #0x6f5cb8
    // 0x6f5ba0: cmp             x1, #0
    // 0x6f5ba4: b.gt            #0x6f5bbc
    // 0x6f5ba8: b               #0x6f5cb8
    // 0x6f5bac: cmp             x1, #4
    // 0x6f5bb0: b.gt            #0x6f5cb8
    // 0x6f5bb4: cmp             x1, #3
    // 0x6f5bb8: b.le            #0x6f5cb8
    // 0x6f5bbc: ldur            x0, [fp, #-8]
    // 0x6f5bc0: LoadField: r1 = r0->field_f
    //     0x6f5bc0: ldur            w1, [x0, #0xf]
    // 0x6f5bc4: DecompressPointer r1
    //     0x6f5bc4: add             x1, x1, HEAP, lsl #32
    // 0x6f5bc8: stur            x1, [fp, #-0x10]
    // 0x6f5bcc: r0 = LoadClassIdInstr(r1)
    //     0x6f5bcc: ldur            x0, [x1, #-1]
    //     0x6f5bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5bd4: cmp             x0, #0xf82
    // 0x6f5bd8: b.eq            #0x6f5c28
    // 0x6f5bdc: cmp             x0, #0xf83
    // 0x6f5be0: b.ne            #0x6f5c28
    // 0x6f5be4: LoadField: r2 = r1->field_b
    //     0x6f5be4: ldur            w2, [x1, #0xb]
    // 0x6f5be8: DecompressPointer r2
    //     0x6f5be8: add             x2, x2, HEAP, lsl #32
    // 0x6f5bec: cmp             w2, NULL
    // 0x6f5bf0: b.eq            #0x6f5cd0
    // 0x6f5bf4: LoadField: r2 = r1->field_67
    //     0x6f5bf4: ldur            w2, [x1, #0x67]
    // 0x6f5bf8: DecompressPointer r2
    //     0x6f5bf8: add             x2, x2, HEAP, lsl #32
    // 0x6f5bfc: r16 = Sentinel
    //     0x6f5bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5c00: cmp             w2, w16
    // 0x6f5c04: b.eq            #0x6f5cd4
    // 0x6f5c08: LoadField: r2 = r1->field_6b
    //     0x6f5c08: ldur            w2, [x1, #0x6b]
    // 0x6f5c0c: DecompressPointer r2
    //     0x6f5c0c: add             x2, x2, HEAP, lsl #32
    // 0x6f5c10: r16 = Sentinel
    //     0x6f5c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5c14: cmp             w2, w16
    // 0x6f5c18: b.eq            #0x6f5ce0
    // 0x6f5c1c: eor             x3, x2, #0x10
    // 0x6f5c20: tbnz            w3, #4, #0x6f5cb8
    // 0x6f5c24: b               #0x6f5c38
    // 0x6f5c28: LoadField: r2 = r1->field_b
    //     0x6f5c28: ldur            w2, [x1, #0xb]
    // 0x6f5c2c: DecompressPointer r2
    //     0x6f5c2c: add             x2, x2, HEAP, lsl #32
    // 0x6f5c30: cmp             w2, NULL
    // 0x6f5c34: b.eq            #0x6f5cec
    // 0x6f5c38: cmp             x0, #0xf82
    // 0x6f5c3c: b.eq            #0x6f5cac
    // 0x6f5c40: cmp             x0, #0xf83
    // 0x6f5c44: b.ne            #0x6f5cac
    // 0x6f5c48: r1 = 1
    //     0x6f5c48: movz            x1, #0x1
    // 0x6f5c4c: r0 = AllocateContext()
    //     0x6f5c4c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6f5c50: mov             x2, x0
    // 0x6f5c54: ldur            x0, [fp, #-0x10]
    // 0x6f5c58: stur            x2, [fp, #-8]
    // 0x6f5c5c: StoreField: r2->field_f = r0
    //     0x6f5c5c: stur            w0, [x2, #0xf]
    // 0x6f5c60: mov             x1, x0
    // 0x6f5c64: r0 = handleHoverExit()
    //     0x6f5c64: bl              #0xa31aac  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleHoverExit
    // 0x6f5c68: ldur            x2, [fp, #-8]
    // 0x6f5c6c: r1 = Function '<anonymous closure>':.
    //     0x6f5c6c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cba8] AnonymousClosure: (0x6f5cfc), of [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState
    //     0x6f5c70: ldr             x1, [x1, #0xba8]
    // 0x6f5c74: r0 = AllocateClosure()
    //     0x6f5c74: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f5c78: ldur            x1, [fp, #-0x10]
    // 0x6f5c7c: mov             x2, x0
    // 0x6f5c80: r0 = setState()
    //     0x6f5c80: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f5c84: ldur            x1, [fp, #-0x10]
    // 0x6f5c88: LoadField: r0 = r1->field_57
    //     0x6f5c88: ldur            w0, [x1, #0x57]
    // 0x6f5c8c: DecompressPointer r0
    //     0x6f5c8c: add             x0, x0, HEAP, lsl #32
    // 0x6f5c90: r16 = Sentinel
    //     0x6f5c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5c94: cmp             w0, w16
    // 0x6f5c98: b.eq            #0x6f5cf0
    // 0x6f5c9c: mov             x1, x0
    // 0x6f5ca0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f5ca0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f5ca4: r0 = reverse()
    //     0x6f5ca4: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6f5ca8: b               #0x6f5cb8
    // 0x6f5cac: r0 = false
    //     0x6f5cac: add             x0, NULL, #0x30  ; false
    // 0x6f5cb0: StoreField: r1->field_3b = r0
    //     0x6f5cb0: stur            w0, [x1, #0x3b]
    // 0x6f5cb4: r0 = _maybeStartFadeoutTimer()
    //     0x6f5cb4: bl              #0x6f4f34  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x6f5cb8: r0 = Null
    //     0x6f5cb8: mov             x0, NULL
    // 0x6f5cbc: LeaveFrame
    //     0x6f5cbc: mov             SP, fp
    //     0x6f5cc0: ldp             fp, lr, [SP], #0x10
    // 0x6f5cc4: ret
    //     0x6f5cc4: ret             
    // 0x6f5cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5cc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5ccc: b               #0x6f5b74
    // 0x6f5cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5cd0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f5cd4: r9 = _scrollbarTheme
    //     0x6f5cd4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <_MaterialScrollbarState@471083257._scrollbarTheme@471083257>: late (offset: 0x68)
    //     0x6f5cd8: ldr             x9, [x9, #0xf50]
    // 0x6f5cdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5cdc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f5ce0: r9 = _useAndroidScrollbar
    //     0x6f5ce0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf58] Field <_MaterialScrollbarState@471083257._useAndroidScrollbar@471083257>: late (offset: 0x6c)
    //     0x6f5ce4: ldr             x9, [x9, #0xf58]
    // 0x6f5ce8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5ce8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f5cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5cec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f5cf0: r9 = _hoverAnimationController
    //     0x6f5cf0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf30] Field <_MaterialScrollbarState@471083257._hoverAnimationController@471083257>: late (offset: 0x58)
    //     0x6f5cf4: ldr             x9, [x9, #0xf30]
    // 0x6f5cf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5cf8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x83de90, size: 0x164
    // 0x83de90: EnterFrame
    //     0x83de90: stp             fp, lr, [SP, #-0x10]!
    //     0x83de94: mov             fp, SP
    // 0x83de98: AllocStack(0x18)
    //     0x83de98: sub             SP, SP, #0x18
    // 0x83de9c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x83de9c: mov             x4, x1
    //     0x83dea0: mov             x3, x2
    //     0x83dea4: stur            x1, [fp, #-0x10]
    //     0x83dea8: stur            x2, [fp, #-0x18]
    // 0x83deac: CheckStackOverflow
    //     0x83deac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83deb0: cmp             SP, x16
    //     0x83deb4: b.ls            #0x83dfd0
    // 0x83deb8: LoadField: r5 = r4->field_7
    //     0x83deb8: ldur            w5, [x4, #7]
    // 0x83debc: DecompressPointer r5
    //     0x83debc: add             x5, x5, HEAP, lsl #32
    // 0x83dec0: mov             x0, x3
    // 0x83dec4: mov             x2, x5
    // 0x83dec8: stur            x5, [fp, #-8]
    // 0x83decc: r1 = Null
    //     0x83decc: mov             x1, NULL
    // 0x83ded0: cmp             w2, NULL
    // 0x83ded4: b.eq            #0x83def8
    // 0x83ded8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83ded8: ldur            w4, [x2, #0x17]
    // 0x83dedc: DecompressPointer r4
    //     0x83dedc: add             x4, x4, HEAP, lsl #32
    // 0x83dee0: r8 = X0 bound RawScrollbar
    //     0x83dee0: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd8] TypeParameter: X0 bound RawScrollbar
    //     0x83dee4: ldr             x8, [x8, #0xcd8]
    // 0x83dee8: LoadField: r9 = r4->field_7
    //     0x83dee8: ldur            x9, [x4, #7]
    // 0x83deec: r3 = Null
    //     0x83deec: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cce0] Null
    //     0x83def0: ldr             x3, [x3, #0xce0]
    // 0x83def4: blr             x9
    // 0x83def8: ldur            x0, [fp, #-0x18]
    // 0x83defc: ldur            x2, [fp, #-8]
    // 0x83df00: r1 = Null
    //     0x83df00: mov             x1, NULL
    // 0x83df04: cmp             w2, NULL
    // 0x83df08: b.eq            #0x83df2c
    // 0x83df0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83df0c: ldur            w4, [x2, #0x17]
    // 0x83df10: DecompressPointer r4
    //     0x83df10: add             x4, x4, HEAP, lsl #32
    // 0x83df14: r8 = X0 bound StatefulWidget
    //     0x83df14: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x83df18: ldr             x8, [x8, #0xbf8]
    // 0x83df1c: LoadField: r9 = r4->field_7
    //     0x83df1c: ldur            x9, [x4, #7]
    // 0x83df20: r3 = Null
    //     0x83df20: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ccf0] Null
    //     0x83df24: ldr             x3, [x3, #0xcf0]
    // 0x83df28: blr             x9
    // 0x83df2c: ldur            x0, [fp, #-0x10]
    // 0x83df30: LoadField: r1 = r0->field_b
    //     0x83df30: ldur            w1, [x0, #0xb]
    // 0x83df34: DecompressPointer r1
    //     0x83df34: add             x1, x1, HEAP, lsl #32
    // 0x83df38: cmp             w1, NULL
    // 0x83df3c: b.eq            #0x83dfd8
    // 0x83df40: LoadField: r2 = r1->field_13
    //     0x83df40: ldur            w2, [x1, #0x13]
    // 0x83df44: DecompressPointer r2
    //     0x83df44: add             x2, x2, HEAP, lsl #32
    // 0x83df48: ldur            x1, [fp, #-0x18]
    // 0x83df4c: LoadField: r3 = r1->field_13
    //     0x83df4c: ldur            w3, [x1, #0x13]
    // 0x83df50: DecompressPointer r3
    //     0x83df50: add             x3, x3, HEAP, lsl #32
    // 0x83df54: cmp             w2, w3
    // 0x83df58: b.eq            #0x83dfc0
    // 0x83df5c: cmp             w2, NULL
    // 0x83df60: b.eq            #0x83dfa4
    // 0x83df64: tbnz            w2, #4, #0x83dfa4
    // 0x83df68: LoadField: r1 = r0->field_2b
    //     0x83df68: ldur            w1, [x0, #0x2b]
    // 0x83df6c: DecompressPointer r1
    //     0x83df6c: add             x1, x1, HEAP, lsl #32
    // 0x83df70: cmp             w1, NULL
    // 0x83df74: b.eq            #0x83df80
    // 0x83df78: r0 = cancel()
    //     0x83df78: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x83df7c: ldur            x0, [fp, #-0x10]
    // 0x83df80: LoadField: r1 = r0->field_2f
    //     0x83df80: ldur            w1, [x0, #0x2f]
    // 0x83df84: DecompressPointer r1
    //     0x83df84: add             x1, x1, HEAP, lsl #32
    // 0x83df88: r16 = Sentinel
    //     0x83df88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83df8c: cmp             w1, w16
    // 0x83df90: b.eq            #0x83dfdc
    // 0x83df94: d0 = 1.000000
    //     0x83df94: fmov            d0, #1.00000000
    // 0x83df98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83df98: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83df9c: r0 = animateTo()
    //     0x83df9c: bl              #0x501be0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x83dfa0: b               #0x83dfc0
    // 0x83dfa4: LoadField: r1 = r0->field_2f
    //     0x83dfa4: ldur            w1, [x0, #0x2f]
    // 0x83dfa8: DecompressPointer r1
    //     0x83dfa8: add             x1, x1, HEAP, lsl #32
    // 0x83dfac: r16 = Sentinel
    //     0x83dfac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83dfb0: cmp             w1, w16
    // 0x83dfb4: b.eq            #0x83dfe8
    // 0x83dfb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83dfb8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83dfbc: r0 = reverse()
    //     0x83dfbc: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x83dfc0: r0 = Null
    //     0x83dfc0: mov             x0, NULL
    // 0x83dfc4: LeaveFrame
    //     0x83dfc4: mov             SP, fp
    //     0x83dfc8: ldp             fp, lr, [SP], #0x10
    // 0x83dfcc: ret
    //     0x83dfcc: ret             
    // 0x83dfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dfd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dfd4: b               #0x83deb8
    // 0x83dfd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83dfd8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83dfdc: r9 = _fadeoutAnimationController
    //     0x83dfdc: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cb80] Field <RawScrollbarState._fadeoutAnimationController@233211710>: late (offset: 0x30)
    //     0x83dfe0: ldr             x9, [x9, #0xb80]
    // 0x83dfe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83dfe4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83dfe8: r9 = _fadeoutAnimationController
    //     0x83dfe8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cb80] Field <RawScrollbarState._fadeoutAnimationController@233211710>: late (offset: 0x30)
    //     0x83dfec: ldr             x9, [x9, #0xb80]
    // 0x83dff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83dff0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87c068, size: 0xcc
    // 0x87c068: EnterFrame
    //     0x87c068: stp             fp, lr, [SP, #-0x10]!
    //     0x87c06c: mov             fp, SP
    // 0x87c070: AllocStack(0x8)
    //     0x87c070: sub             SP, SP, #8
    // 0x87c074: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x87c074: mov             x0, x1
    //     0x87c078: stur            x1, [fp, #-8]
    // 0x87c07c: CheckStackOverflow
    //     0x87c07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c080: cmp             SP, x16
    //     0x87c084: b.ls            #0x87c108
    // 0x87c088: LoadField: r1 = r0->field_2f
    //     0x87c088: ldur            w1, [x0, #0x2f]
    // 0x87c08c: DecompressPointer r1
    //     0x87c08c: add             x1, x1, HEAP, lsl #32
    // 0x87c090: r16 = Sentinel
    //     0x87c090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87c094: cmp             w1, w16
    // 0x87c098: b.eq            #0x87c110
    // 0x87c09c: r0 = dispose()
    //     0x87c09c: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87c0a0: ldur            x0, [fp, #-8]
    // 0x87c0a4: LoadField: r1 = r0->field_2b
    //     0x87c0a4: ldur            w1, [x0, #0x2b]
    // 0x87c0a8: DecompressPointer r1
    //     0x87c0a8: add             x1, x1, HEAP, lsl #32
    // 0x87c0ac: cmp             w1, NULL
    // 0x87c0b0: b.eq            #0x87c0bc
    // 0x87c0b4: r0 = cancel()
    //     0x87c0b4: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x87c0b8: ldur            x0, [fp, #-8]
    // 0x87c0bc: LoadField: r1 = r0->field_53
    //     0x87c0bc: ldur            w1, [x0, #0x53]
    // 0x87c0c0: DecompressPointer r1
    //     0x87c0c0: add             x1, x1, HEAP, lsl #32
    // 0x87c0c4: r16 = Sentinel
    //     0x87c0c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87c0c8: cmp             w1, w16
    // 0x87c0cc: b.eq            #0x87c11c
    // 0x87c0d0: r0 = dispose()
    //     0x87c0d0: bl              #0x8844e4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::dispose
    // 0x87c0d4: ldur            x0, [fp, #-8]
    // 0x87c0d8: LoadField: r1 = r0->field_33
    //     0x87c0d8: ldur            w1, [x0, #0x33]
    // 0x87c0dc: DecompressPointer r1
    //     0x87c0dc: add             x1, x1, HEAP, lsl #32
    // 0x87c0e0: r16 = Sentinel
    //     0x87c0e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87c0e4: cmp             w1, w16
    // 0x87c0e8: b.eq            #0x87c128
    // 0x87c0ec: r0 = dispose()
    //     0x87c0ec: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x87c0f0: ldur            x1, [fp, #-8]
    // 0x87c0f4: r0 = dispose()
    //     0x87c0f4: bl              #0x87c134  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::dispose
    // 0x87c0f8: r0 = Null
    //     0x87c0f8: mov             x0, NULL
    // 0x87c0fc: LeaveFrame
    //     0x87c0fc: mov             SP, fp
    //     0x87c100: ldp             fp, lr, [SP], #0x10
    // 0x87c104: ret
    //     0x87c104: ret             
    // 0x87c108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c108: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c10c: b               #0x87c088
    // 0x87c110: r9 = _fadeoutAnimationController
    //     0x87c110: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cb80] Field <RawScrollbarState._fadeoutAnimationController@233211710>: late (offset: 0x30)
    //     0x87c114: ldr             x9, [x9, #0xb80]
    // 0x87c118: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87c118: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87c11c: r9 = scrollbarPainter
    //     0x87c11c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf48] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x87c120: ldr             x9, [x9, #0xf48]
    // 0x87c124: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87c124: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87c128: r9 = _fadeoutOpacityAnimation
    //     0x87c128: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Field <RawScrollbarState._fadeoutOpacityAnimation@233211710>: late (offset: 0x34)
    //     0x87c12c: ldr             x9, [x9, #0xcd0]
    // 0x87c130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87c130: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RawScrollbarState(/* No info */) {
    // ** addr: 0x911404, size: 0x94
    // 0x911404: EnterFrame
    //     0x911404: stp             fp, lr, [SP, #-0x10]!
    //     0x911408: mov             fp, SP
    // 0x91140c: AllocStack(0x8)
    //     0x91140c: sub             SP, SP, #8
    // 0x911410: r2 = Sentinel
    //     0x911410: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911414: r0 = false
    //     0x911414: add             x0, NULL, #0x30  ; false
    // 0x911418: mov             x3, x1
    // 0x91141c: stur            x1, [fp, #-8]
    // 0x911420: StoreField: r3->field_2f = r2
    //     0x911420: stur            w2, [x3, #0x2f]
    // 0x911424: StoreField: r3->field_33 = r2
    //     0x911424: stur            w2, [x3, #0x33]
    // 0x911428: StoreField: r3->field_3b = r0
    //     0x911428: stur            w0, [x3, #0x3b]
    // 0x91142c: StoreField: r3->field_43 = r0
    //     0x91142c: stur            w0, [x3, #0x43]
    // 0x911430: StoreField: r3->field_53 = r2
    //     0x911430: stur            w2, [x3, #0x53]
    // 0x911434: r1 = <State<StatefulWidget>>
    //     0x911434: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x911438: r0 = LabeledGlobalKey()
    //     0x911438: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x91143c: ldur            x2, [fp, #-8]
    // 0x911440: StoreField: r2->field_37 = r0
    //     0x911440: stur            w0, [x2, #0x37]
    //     0x911444: ldurb           w16, [x2, #-1]
    //     0x911448: ldurb           w17, [x0, #-1]
    //     0x91144c: and             x16, x17, x16, lsr #2
    //     0x911450: tst             x16, HEAP, lsr #32
    //     0x911454: b.eq            #0x91145c
    //     0x911458: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x91145c: r1 = <RawGestureDetectorState>
    //     0x91145c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f728] TypeArguments: <RawGestureDetectorState>
    //     0x911460: ldr             x1, [x1, #0x728]
    // 0x911464: r0 = LabeledGlobalKey()
    //     0x911464: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x911468: ldur            x1, [fp, #-8]
    // 0x91146c: StoreField: r1->field_4f = r0
    //     0x91146c: stur            w0, [x1, #0x4f]
    //     0x911470: ldurb           w16, [x1, #-1]
    //     0x911474: ldurb           w17, [x0, #-1]
    //     0x911478: and             x16, x17, x16, lsr #2
    //     0x91147c: tst             x16, HEAP, lsr #32
    //     0x911480: b.eq            #0x911488
    //     0x911484: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x911488: r0 = Null
    //     0x911488: mov             x0, NULL
    // 0x91148c: LeaveFrame
    //     0x91148c: mov             SP, fp
    //     0x911490: ldp             fp, lr, [SP], #0x10
    // 0x911494: ret
    //     0x911494: ret             
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0xa1a348, size: 0x378
    // 0xa1a348: EnterFrame
    //     0xa1a348: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a34c: mov             fp, SP
    // 0xa1a350: AllocStack(0x10)
    //     0xa1a350: sub             SP, SP, #0x10
    // 0xa1a354: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x10 */)
    //     0xa1a354: mov             x0, x1
    //     0xa1a358: stur            x1, [fp, #-0x10]
    // 0xa1a35c: CheckStackOverflow
    //     0xa1a35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a360: cmp             SP, x16
    //     0xa1a364: b.ls            #0xa1a670
    // 0xa1a368: LoadField: r3 = r0->field_53
    //     0xa1a368: ldur            w3, [x0, #0x53]
    // 0xa1a36c: DecompressPointer r3
    //     0xa1a36c: add             x3, x3, HEAP, lsl #32
    // 0xa1a370: r16 = Sentinel
    //     0xa1a370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a374: cmp             w3, w16
    // 0xa1a378: b.eq            #0xa1a678
    // 0xa1a37c: stur            x3, [fp, #-8]
    // 0xa1a380: LoadField: r1 = r0->field_b
    //     0xa1a380: ldur            w1, [x0, #0xb]
    // 0xa1a384: DecompressPointer r1
    //     0xa1a384: add             x1, x1, HEAP, lsl #32
    // 0xa1a388: cmp             w1, NULL
    // 0xa1a38c: b.eq            #0xa1a684
    // 0xa1a390: mov             x1, x3
    // 0xa1a394: r2 = Instance_Color
    //     0xa1a394: add             x2, PP, #0x17, lsl #12  ; [pp+0x17880] Obj!Color@b54e51
    //     0xa1a398: ldr             x2, [x2, #0x880]
    // 0xa1a39c: r0 = color=()
    //     0xa1a39c: bl              #0xa19bcc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0xa1a3a0: ldur            x0, [fp, #-0x10]
    // 0xa1a3a4: LoadField: r1 = r0->field_b
    //     0xa1a3a4: ldur            w1, [x0, #0xb]
    // 0xa1a3a8: DecompressPointer r1
    //     0xa1a3a8: add             x1, x1, HEAP, lsl #32
    // 0xa1a3ac: cmp             w1, NULL
    // 0xa1a3b0: b.eq            #0xa1a688
    // 0xa1a3b4: ldur            x1, [fp, #-8]
    // 0xa1a3b8: r2 = Null
    //     0xa1a3b8: mov             x2, NULL
    // 0xa1a3bc: r0 = Shader._()
    //     0xa1a3bc: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0xa1a3c0: ldur            x1, [fp, #-0x10]
    // 0xa1a3c4: r0 = _showTrack()
    //     0xa1a3c4: bl              #0xa1a710  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_showTrack
    // 0xa1a3c8: tbnz            w0, #4, #0xa1a3ec
    // 0xa1a3cc: ldur            x0, [fp, #-0x10]
    // 0xa1a3d0: LoadField: r1 = r0->field_b
    //     0xa1a3d0: ldur            w1, [x0, #0xb]
    // 0xa1a3d4: DecompressPointer r1
    //     0xa1a3d4: add             x1, x1, HEAP, lsl #32
    // 0xa1a3d8: cmp             w1, NULL
    // 0xa1a3dc: b.eq            #0xa1a68c
    // 0xa1a3e0: r2 = Instance_Color
    //     0xa1a3e0: add             x2, PP, #0x41, lsl #12  ; [pp+0x411c8] Obj!Color@b56f81
    //     0xa1a3e4: ldr             x2, [x2, #0x1c8]
    // 0xa1a3e8: b               #0xa1a3f8
    // 0xa1a3ec: ldur            x0, [fp, #-0x10]
    // 0xa1a3f0: r2 = Instance_Color
    //     0xa1a3f0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0xa1a3f4: ldr             x2, [x2, #0xba8]
    // 0xa1a3f8: ldur            x1, [fp, #-8]
    // 0xa1a3fc: r0 = trackColor=()
    //     0xa1a3fc: bl              #0xa198f8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackColor=
    // 0xa1a400: ldur            x1, [fp, #-0x10]
    // 0xa1a404: r0 = _showTrack()
    //     0xa1a404: bl              #0xa1a710  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_showTrack
    // 0xa1a408: tbnz            w0, #4, #0xa1a42c
    // 0xa1a40c: ldur            x0, [fp, #-0x10]
    // 0xa1a410: LoadField: r1 = r0->field_b
    //     0xa1a410: ldur            w1, [x0, #0xb]
    // 0xa1a414: DecompressPointer r1
    //     0xa1a414: add             x1, x1, HEAP, lsl #32
    // 0xa1a418: cmp             w1, NULL
    // 0xa1a41c: b.eq            #0xa1a690
    // 0xa1a420: r2 = Instance_Color
    //     0xa1a420: add             x2, PP, #0x41, lsl #12  ; [pp+0x411d0] Obj!Color@b56f51
    //     0xa1a424: ldr             x2, [x2, #0x1d0]
    // 0xa1a428: b               #0xa1a438
    // 0xa1a42c: ldur            x0, [fp, #-0x10]
    // 0xa1a430: r2 = Instance_Color
    //     0xa1a430: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0xa1a434: ldr             x2, [x2, #0xba8]
    // 0xa1a438: ldur            x3, [fp, #-8]
    // 0xa1a43c: mov             x1, x3
    // 0xa1a440: r0 = trackBorderColor=()
    //     0xa1a440: bl              #0xa19678  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackBorderColor=
    // 0xa1a444: ldur            x0, [fp, #-0x10]
    // 0xa1a448: LoadField: r1 = r0->field_f
    //     0xa1a448: ldur            w1, [x0, #0xf]
    // 0xa1a44c: DecompressPointer r1
    //     0xa1a44c: add             x1, x1, HEAP, lsl #32
    // 0xa1a450: cmp             w1, NULL
    // 0xa1a454: b.eq            #0xa1a694
    // 0xa1a458: r0 = of()
    //     0xa1a458: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa1a45c: ldur            x2, [fp, #-8]
    // 0xa1a460: LoadField: r1 = r2->field_33
    //     0xa1a460: ldur            w1, [x2, #0x33]
    // 0xa1a464: DecompressPointer r1
    //     0xa1a464: add             x1, x1, HEAP, lsl #32
    // 0xa1a468: cmp             w1, w0
    // 0xa1a46c: b.eq            #0xa1a494
    // 0xa1a470: StoreField: r2->field_33 = r0
    //     0xa1a470: stur            w0, [x2, #0x33]
    //     0xa1a474: ldurb           w16, [x2, #-1]
    //     0xa1a478: ldurb           w17, [x0, #-1]
    //     0xa1a47c: and             x16, x17, x16, lsr #2
    //     0xa1a480: tst             x16, HEAP, lsr #32
    //     0xa1a484: b.eq            #0xa1a48c
    //     0xa1a488: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa1a48c: mov             x1, x2
    // 0xa1a490: r0 = notifyListeners()
    //     0xa1a490: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa1a494: ldur            x0, [fp, #-0x10]
    // 0xa1a498: LoadField: r1 = r0->field_b
    //     0xa1a498: ldur            w1, [x0, #0xb]
    // 0xa1a49c: DecompressPointer r1
    //     0xa1a49c: add             x1, x1, HEAP, lsl #32
    // 0xa1a4a0: cmp             w1, NULL
    // 0xa1a4a4: b.eq            #0xa1a698
    // 0xa1a4a8: LoadField: r2 = r1->field_1f
    //     0xa1a4a8: ldur            w2, [x1, #0x1f]
    // 0xa1a4ac: DecompressPointer r2
    //     0xa1a4ac: add             x2, x2, HEAP, lsl #32
    // 0xa1a4b0: cmp             w2, NULL
    // 0xa1a4b4: b.ne            #0xa1a4c0
    // 0xa1a4b8: d0 = 6.000000
    //     0xa1a4b8: fmov            d0, #6.00000000
    // 0xa1a4bc: b               #0xa1a4c4
    // 0xa1a4c0: LoadField: d0 = r2->field_7
    //     0xa1a4c0: ldur            d0, [x2, #7]
    // 0xa1a4c4: ldur            x2, [fp, #-8]
    // 0xa1a4c8: LoadField: d1 = r2->field_37
    //     0xa1a4c8: ldur            d1, [x2, #0x37]
    // 0xa1a4cc: fcmp            d1, d0
    // 0xa1a4d0: b.ne            #0xa1a4dc
    // 0xa1a4d4: mov             x3, x2
    // 0xa1a4d8: b               #0xa1a4f0
    // 0xa1a4dc: StoreField: r2->field_37 = d0
    //     0xa1a4dc: stur            d0, [x2, #0x37]
    // 0xa1a4e0: mov             x1, x2
    // 0xa1a4e4: r0 = notifyListeners()
    //     0xa1a4e4: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa1a4e8: ldur            x0, [fp, #-0x10]
    // 0xa1a4ec: ldur            x3, [fp, #-8]
    // 0xa1a4f0: LoadField: r1 = r0->field_b
    //     0xa1a4f0: ldur            w1, [x0, #0xb]
    // 0xa1a4f4: DecompressPointer r1
    //     0xa1a4f4: add             x1, x1, HEAP, lsl #32
    // 0xa1a4f8: cmp             w1, NULL
    // 0xa1a4fc: b.eq            #0xa1a69c
    // 0xa1a500: LoadField: r2 = r1->field_1b
    //     0xa1a500: ldur            w2, [x1, #0x1b]
    // 0xa1a504: DecompressPointer r2
    //     0xa1a504: add             x2, x2, HEAP, lsl #32
    // 0xa1a508: mov             x1, x3
    // 0xa1a50c: r0 = radius=()
    //     0xa1a50c: bl              #0xa190c0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0xa1a510: ldur            x0, [fp, #-0x10]
    // 0xa1a514: LoadField: r1 = r0->field_b
    //     0xa1a514: ldur            w1, [x0, #0xb]
    // 0xa1a518: DecompressPointer r1
    //     0xa1a518: add             x1, x1, HEAP, lsl #32
    // 0xa1a51c: cmp             w1, NULL
    // 0xa1a520: b.eq            #0xa1a6a0
    // 0xa1a524: LoadField: r1 = r0->field_f
    //     0xa1a524: ldur            w1, [x0, #0xf]
    // 0xa1a528: DecompressPointer r1
    //     0xa1a528: add             x1, x1, HEAP, lsl #32
    // 0xa1a52c: cmp             w1, NULL
    // 0xa1a530: b.eq            #0xa1a6a4
    // 0xa1a534: r0 = paddingOf()
    //     0xa1a534: bl              #0x6f1f04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xa1a538: ldur            x1, [fp, #-8]
    // 0xa1a53c: mov             x2, x0
    // 0xa1a540: r0 = padding=()
    //     0xa1a540: bl              #0xa18f48  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0xa1a544: ldur            x0, [fp, #-0x10]
    // 0xa1a548: LoadField: r1 = r0->field_b
    //     0xa1a548: ldur            w1, [x0, #0xb]
    // 0xa1a54c: DecompressPointer r1
    //     0xa1a54c: add             x1, x1, HEAP, lsl #32
    // 0xa1a550: cmp             w1, NULL
    // 0xa1a554: b.eq            #0xa1a6a8
    // 0xa1a558: LoadField: d0 = r1->field_57
    //     0xa1a558: ldur            d0, [x1, #0x57]
    // 0xa1a55c: ldur            x2, [fp, #-8]
    // 0xa1a560: LoadField: d1 = r2->field_43
    //     0xa1a560: ldur            d1, [x2, #0x43]
    // 0xa1a564: fcmp            d1, d0
    // 0xa1a568: b.ne            #0xa1a574
    // 0xa1a56c: mov             x3, x2
    // 0xa1a570: b               #0xa1a588
    // 0xa1a574: StoreField: r2->field_43 = d0
    //     0xa1a574: stur            d0, [x2, #0x43]
    // 0xa1a578: mov             x1, x2
    // 0xa1a57c: r0 = notifyListeners()
    //     0xa1a57c: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa1a580: ldur            x0, [fp, #-0x10]
    // 0xa1a584: ldur            x3, [fp, #-8]
    // 0xa1a588: LoadField: r1 = r0->field_b
    //     0xa1a588: ldur            w1, [x0, #0xb]
    // 0xa1a58c: DecompressPointer r1
    //     0xa1a58c: add             x1, x1, HEAP, lsl #32
    // 0xa1a590: cmp             w1, NULL
    // 0xa1a594: b.eq            #0xa1a6ac
    // 0xa1a598: mov             x1, x3
    // 0xa1a59c: r2 = Null
    //     0xa1a59c: mov             x2, NULL
    // 0xa1a5a0: r0 = Shader._()
    //     0xa1a5a0: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0xa1a5a4: ldur            x0, [fp, #-0x10]
    // 0xa1a5a8: LoadField: r1 = r0->field_b
    //     0xa1a5a8: ldur            w1, [x0, #0xb]
    // 0xa1a5ac: DecompressPointer r1
    //     0xa1a5ac: add             x1, x1, HEAP, lsl #32
    // 0xa1a5b0: cmp             w1, NULL
    // 0xa1a5b4: b.eq            #0xa1a6b0
    // 0xa1a5b8: ldur            x2, [fp, #-8]
    // 0xa1a5bc: LoadField: d0 = r2->field_4b
    //     0xa1a5bc: ldur            d0, [x2, #0x4b]
    // 0xa1a5c0: d1 = 0.000000
    //     0xa1a5c0: eor             v1.16b, v1.16b, v1.16b
    // 0xa1a5c4: fcmp            d0, d1
    // 0xa1a5c8: b.eq            #0xa1a5e0
    // 0xa1a5cc: StoreField: r2->field_4b = rZR
    //     0xa1a5cc: stur            xzr, [x2, #0x4b]
    // 0xa1a5d0: mov             x1, x2
    // 0xa1a5d4: r0 = notifyListeners()
    //     0xa1a5d4: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa1a5d8: ldur            x0, [fp, #-0x10]
    // 0xa1a5dc: ldur            x2, [fp, #-8]
    // 0xa1a5e0: d0 = 18.000000
    //     0xa1a5e0: fmov            d0, #18.00000000
    // 0xa1a5e4: LoadField: r1 = r0->field_b
    //     0xa1a5e4: ldur            w1, [x0, #0xb]
    // 0xa1a5e8: DecompressPointer r1
    //     0xa1a5e8: add             x1, x1, HEAP, lsl #32
    // 0xa1a5ec: cmp             w1, NULL
    // 0xa1a5f0: b.eq            #0xa1a6b4
    // 0xa1a5f4: LoadField: d1 = r2->field_5f
    //     0xa1a5f4: ldur            d1, [x2, #0x5f]
    // 0xa1a5f8: fcmp            d1, d0
    // 0xa1a5fc: b.eq            #0xa1a614
    // 0xa1a600: StoreField: r2->field_5f = d0
    //     0xa1a600: stur            d0, [x2, #0x5f]
    // 0xa1a604: mov             x1, x2
    // 0xa1a608: r0 = notifyListeners()
    //     0xa1a608: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa1a60c: ldur            x0, [fp, #-0x10]
    // 0xa1a610: ldur            x2, [fp, #-8]
    // 0xa1a614: LoadField: r1 = r0->field_b
    //     0xa1a614: ldur            w1, [x0, #0xb]
    // 0xa1a618: DecompressPointer r1
    //     0xa1a618: add             x1, x1, HEAP, lsl #32
    // 0xa1a61c: cmp             w1, NULL
    // 0xa1a620: b.eq            #0xa1a6b8
    // 0xa1a624: mov             x1, x2
    // 0xa1a628: d0 = 18.000000
    //     0xa1a628: fmov            d0, #18.00000000
    // 0xa1a62c: r0 = minOverscrollLength=()
    //     0xa1a62c: bl              #0xa1a6c0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minOverscrollLength=
    // 0xa1a630: ldur            x0, [fp, #-0x10]
    // 0xa1a634: LoadField: r1 = r0->field_b
    //     0xa1a634: ldur            w1, [x0, #0xb]
    // 0xa1a638: DecompressPointer r1
    //     0xa1a638: add             x1, x1, HEAP, lsl #32
    // 0xa1a63c: cmp             w1, NULL
    // 0xa1a640: b.eq            #0xa1a6bc
    // 0xa1a644: ldur            x1, [fp, #-8]
    // 0xa1a648: LoadField: r0 = r1->field_73
    //     0xa1a648: ldur            w0, [x1, #0x73]
    // 0xa1a64c: DecompressPointer r0
    //     0xa1a64c: add             x0, x0, HEAP, lsl #32
    // 0xa1a650: tbnz            w0, #4, #0xa1a660
    // 0xa1a654: r0 = false
    //     0xa1a654: add             x0, NULL, #0x30  ; false
    // 0xa1a658: StoreField: r1->field_73 = r0
    //     0xa1a658: stur            w0, [x1, #0x73]
    // 0xa1a65c: r0 = notifyListeners()
    //     0xa1a65c: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa1a660: r0 = Null
    //     0xa1a660: mov             x0, NULL
    // 0xa1a664: LeaveFrame
    //     0xa1a664: mov             SP, fp
    //     0xa1a668: ldp             fp, lr, [SP], #0x10
    // 0xa1a66c: ret
    //     0xa1a66c: ret             
    // 0xa1a670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a670: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a674: b               #0xa1a368
    // 0xa1a678: r9 = scrollbarPainter
    //     0xa1a678: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf48] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xa1a67c: ldr             x9, [x9, #0xf48]
    // 0xa1a680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1a680: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1a684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a684: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1a688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a688: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1a68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a68c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1a690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a690: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1a694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a694: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1a698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a698: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1a69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a69c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1a6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a6a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1a6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a6a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1a6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a6a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1a6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a6ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1a6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a6b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1a6b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa1a6b4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa1a6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a6b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1a6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a6bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _showTrack(/* No info */) {
    // ** addr: 0xa1a710, size: 0x54
    // 0xa1a710: LoadField: r2 = r1->field_b
    //     0xa1a710: ldur            w2, [x1, #0xb]
    // 0xa1a714: DecompressPointer r2
    //     0xa1a714: add             x2, x2, HEAP, lsl #32
    // 0xa1a718: cmp             w2, NULL
    // 0xa1a71c: b.eq            #0xa1a758
    // 0xa1a720: LoadField: r1 = r2->field_13
    //     0xa1a720: ldur            w1, [x2, #0x13]
    // 0xa1a724: DecompressPointer r1
    //     0xa1a724: add             x1, x1, HEAP, lsl #32
    // 0xa1a728: cmp             w1, NULL
    // 0xa1a72c: b.eq            #0xa1a750
    // 0xa1a730: tbnz            w1, #4, #0xa1a750
    // 0xa1a734: LoadField: r1 = r2->field_33
    //     0xa1a734: ldur            w1, [x2, #0x33]
    // 0xa1a738: DecompressPointer r1
    //     0xa1a738: add             x1, x1, HEAP, lsl #32
    // 0xa1a73c: cmp             w1, NULL
    // 0xa1a740: b.ne            #0xa1a748
    // 0xa1a744: r1 = false
    //     0xa1a744: add             x1, NULL, #0x30  ; false
    // 0xa1a748: mov             x0, x1
    // 0xa1a74c: b               #0xa1a754
    // 0xa1a750: r0 = false
    //     0xa1a750: add             x0, NULL, #0x30  ; false
    // 0xa1a754: ret
    //     0xa1a754: ret             
    // 0xa1a758: EnterFrame
    //     0xa1a758: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a75c: mov             fp, SP
    // 0xa1a760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a760: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0xa1d358, size: 0x258
    // 0xa1d358: EnterFrame
    //     0xa1d358: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d35c: mov             fp, SP
    // 0xa1d360: AllocStack(0x28)
    //     0xa1d360: sub             SP, SP, #0x28
    // 0xa1d364: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa1d364: mov             x0, x1
    //     0xa1d368: stur            x1, [fp, #-8]
    //     0xa1d36c: stur            x2, [fp, #-0x10]
    // 0xa1d370: CheckStackOverflow
    //     0xa1d370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d374: cmp             SP, x16
    //     0xa1d378: b.ls            #0xa1d574
    // 0xa1d37c: LoadField: r1 = r0->field_4b
    //     0xa1d37c: ldur            w1, [x0, #0x4b]
    // 0xa1d380: DecompressPointer r1
    //     0xa1d380: add             x1, x1, HEAP, lsl #32
    // 0xa1d384: cmp             w1, NULL
    // 0xa1d388: b.ne            #0xa1d39c
    // 0xa1d38c: r0 = Null
    //     0xa1d38c: mov             x0, NULL
    // 0xa1d390: LeaveFrame
    //     0xa1d390: mov             SP, fp
    //     0xa1d394: ldp             fp, lr, [SP], #0x10
    // 0xa1d398: ret
    //     0xa1d398: ret             
    // 0xa1d39c: LoadField: r1 = r0->field_2b
    //     0xa1d39c: ldur            w1, [x0, #0x2b]
    // 0xa1d3a0: DecompressPointer r1
    //     0xa1d3a0: add             x1, x1, HEAP, lsl #32
    // 0xa1d3a4: cmp             w1, NULL
    // 0xa1d3a8: b.ne            #0xa1d3b4
    // 0xa1d3ac: mov             x2, x0
    // 0xa1d3b0: b               #0xa1d3bc
    // 0xa1d3b4: r0 = cancel()
    //     0xa1d3b4: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0xa1d3b8: ldur            x2, [fp, #-8]
    // 0xa1d3bc: LoadField: r1 = r2->field_2f
    //     0xa1d3bc: ldur            w1, [x2, #0x2f]
    // 0xa1d3c0: DecompressPointer r1
    //     0xa1d3c0: add             x1, x1, HEAP, lsl #32
    // 0xa1d3c4: r16 = Sentinel
    //     0xa1d3c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1d3c8: cmp             w1, w16
    // 0xa1d3cc: b.eq            #0xa1d57c
    // 0xa1d3d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa1d3d0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa1d3d4: r0 = forward()
    //     0xa1d3d4: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa1d3d8: ldur            x2, [fp, #-8]
    // 0xa1d3dc: LoadField: r0 = r2->field_27
    //     0xa1d3dc: ldur            w0, [x2, #0x27]
    // 0xa1d3e0: DecompressPointer r0
    //     0xa1d3e0: add             x0, x0, HEAP, lsl #32
    // 0xa1d3e4: cmp             w0, NULL
    // 0xa1d3e8: b.eq            #0xa1d588
    // 0xa1d3ec: LoadField: r1 = r0->field_3b
    //     0xa1d3ec: ldur            w1, [x0, #0x3b]
    // 0xa1d3f0: DecompressPointer r1
    //     0xa1d3f0: add             x1, x1, HEAP, lsl #32
    // 0xa1d3f4: r0 = single()
    //     0xa1d3f4: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0xa1d3f8: ldur            x2, [fp, #-8]
    // 0xa1d3fc: stur            x0, [fp, #-0x18]
    // 0xa1d400: LoadField: r1 = r2->field_37
    //     0xa1d400: ldur            w1, [x2, #0x37]
    // 0xa1d404: DecompressPointer r1
    //     0xa1d404: add             x1, x1, HEAP, lsl #32
    // 0xa1d408: r0 = _currentElement()
    //     0xa1d408: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xa1d40c: cmp             w0, NULL
    // 0xa1d410: b.eq            #0xa1d58c
    // 0xa1d414: mov             x1, x0
    // 0xa1d418: r0 = findRenderObject()
    //     0xa1d418: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xa1d41c: mov             x3, x0
    // 0xa1d420: stur            x3, [fp, #-0x20]
    // 0xa1d424: cmp             w3, NULL
    // 0xa1d428: b.eq            #0xa1d590
    // 0xa1d42c: mov             x0, x3
    // 0xa1d430: r2 = Null
    //     0xa1d430: mov             x2, NULL
    // 0xa1d434: r1 = Null
    //     0xa1d434: mov             x1, NULL
    // 0xa1d438: r4 = LoadClassIdInstr(r0)
    //     0xa1d438: ldur            x4, [x0, #-1]
    //     0xa1d43c: ubfx            x4, x4, #0xc, #0x14
    // 0xa1d440: sub             x4, x4, #0xa4d
    // 0xa1d444: cmp             x4, #0x80
    // 0xa1d448: b.ls            #0xa1d45c
    // 0xa1d44c: r8 = RenderBox
    //     0xa1d44c: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0xa1d450: r3 = Null
    //     0xa1d450: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc98] Null
    //     0xa1d454: ldr             x3, [x3, #0xc98]
    // 0xa1d458: r0 = RenderBox()
    //     0xa1d458: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0xa1d45c: ldur            x1, [fp, #-0x20]
    // 0xa1d460: ldur            x2, [fp, #-0x10]
    // 0xa1d464: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa1d464: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1d468: r0 = localToGlobal()
    //     0xa1d468: bl              #0x4f5828  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xa1d46c: stur            x0, [fp, #-0x20]
    // 0xa1d470: r0 = DragStartDetails()
    //     0xa1d470: bl              #0x6745a0  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0xa1d474: mov             x3, x0
    // 0xa1d478: ldur            x0, [fp, #-0x20]
    // 0xa1d47c: stur            x3, [fp, #-0x28]
    // 0xa1d480: StoreField: r3->field_b = r0
    //     0xa1d480: stur            w0, [x3, #0xb]
    // 0xa1d484: ldur            x2, [fp, #-8]
    // 0xa1d488: r1 = Function '_disposeThumbDrag@233211710':.
    //     0xa1d488: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cca8] AnonymousClosure: (0xa1d854), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_disposeThumbDrag (0xa1d88c)
    //     0xa1d48c: ldr             x1, [x1, #0xca8]
    // 0xa1d490: r0 = AllocateClosure()
    //     0xa1d490: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa1d494: ldur            x1, [fp, #-0x18]
    // 0xa1d498: ldur            x2, [fp, #-0x28]
    // 0xa1d49c: mov             x3, x0
    // 0xa1d4a0: r0 = drag()
    //     0xa1d4a0: bl              #0xa1d6e4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0xa1d4a4: ldur            x2, [fp, #-8]
    // 0xa1d4a8: StoreField: r2->field_3f = r0
    //     0xa1d4a8: stur            w0, [x2, #0x3f]
    //     0xa1d4ac: ldurb           w16, [x2, #-1]
    //     0xa1d4b0: ldurb           w17, [x0, #-1]
    //     0xa1d4b4: and             x16, x17, x16, lsr #2
    //     0xa1d4b8: tst             x16, HEAP, lsr #32
    //     0xa1d4bc: b.eq            #0xa1d4c4
    //     0xa1d4c0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa1d4c4: ldur            x0, [fp, #-0x10]
    // 0xa1d4c8: StoreField: r2->field_1b = r0
    //     0xa1d4c8: stur            w0, [x2, #0x1b]
    //     0xa1d4cc: ldurb           w16, [x2, #-1]
    //     0xa1d4d0: ldurb           w17, [x0, #-1]
    //     0xa1d4d4: and             x16, x17, x16, lsr #2
    //     0xa1d4d8: tst             x16, HEAP, lsr #32
    //     0xa1d4dc: b.eq            #0xa1d4e4
    //     0xa1d4e0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa1d4e4: ldur            x0, [fp, #-0x10]
    // 0xa1d4e8: StoreField: r2->field_1f = r0
    //     0xa1d4e8: stur            w0, [x2, #0x1f]
    //     0xa1d4ec: ldurb           w16, [x2, #-1]
    //     0xa1d4f0: ldurb           w17, [x0, #-1]
    //     0xa1d4f4: and             x16, x17, x16, lsr #2
    //     0xa1d4f8: tst             x16, HEAP, lsr #32
    //     0xa1d4fc: b.eq            #0xa1d504
    //     0xa1d500: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa1d504: LoadField: r1 = r2->field_53
    //     0xa1d504: ldur            w1, [x2, #0x53]
    // 0xa1d508: DecompressPointer r1
    //     0xa1d508: add             x1, x1, HEAP, lsl #32
    // 0xa1d50c: r16 = Sentinel
    //     0xa1d50c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1d510: cmp             w1, w16
    // 0xa1d514: b.eq            #0xa1d594
    // 0xa1d518: r0 = getThumbScrollOffset()
    //     0xa1d518: bl              #0xa1d5b0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getThumbScrollOffset
    // 0xa1d51c: r0 = inline_Allocate_Double()
    //     0xa1d51c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa1d520: add             x0, x0, #0x10
    //     0xa1d524: cmp             x1, x0
    //     0xa1d528: b.ls            #0xa1d5a0
    //     0xa1d52c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1d530: sub             x0, x0, #0xf
    //     0xa1d534: movz            x1, #0xe15c
    //     0xa1d538: movk            x1, #0x3, lsl #16
    //     0xa1d53c: stur            x1, [x0, #-1]
    // 0xa1d540: StoreField: r0->field_7 = d0
    //     0xa1d540: stur            d0, [x0, #7]
    // 0xa1d544: ldur            x1, [fp, #-8]
    // 0xa1d548: StoreField: r1->field_23 = r0
    //     0xa1d548: stur            w0, [x1, #0x23]
    //     0xa1d54c: ldurb           w16, [x1, #-1]
    //     0xa1d550: ldurb           w17, [x0, #-1]
    //     0xa1d554: and             x16, x17, x16, lsr #2
    //     0xa1d558: tst             x16, HEAP, lsr #32
    //     0xa1d55c: b.eq            #0xa1d564
    //     0xa1d560: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa1d564: r0 = Null
    //     0xa1d564: mov             x0, NULL
    // 0xa1d568: LeaveFrame
    //     0xa1d568: mov             SP, fp
    //     0xa1d56c: ldp             fp, lr, [SP], #0x10
    // 0xa1d570: ret
    //     0xa1d570: ret             
    // 0xa1d574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d574: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d578: b               #0xa1d37c
    // 0xa1d57c: r9 = _fadeoutAnimationController
    //     0xa1d57c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cb80] Field <RawScrollbarState._fadeoutAnimationController@233211710>: late (offset: 0x30)
    //     0xa1d580: ldr             x9, [x9, #0xb80]
    // 0xa1d584: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1d584: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1d588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1d588: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1d58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1d58c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1d590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1d590: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1d594: r9 = scrollbarPainter
    //     0xa1d594: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf48] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xa1d598: ldr             x9, [x9, #0xf48]
    // 0xa1d59c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1d59c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1d5a0: SaveReg d0
    //     0xa1d5a0: str             q0, [SP, #-0x10]!
    // 0xa1d5a4: r0 = AllocateDouble()
    //     0xa1d5a4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa1d5a8: RestoreReg d0
    //     0xa1d5a8: ldr             q0, [SP], #0x10
    // 0xa1d5ac: b               #0xa1d540
  }
  [closure] void _disposeThumbDrag(dynamic) {
    // ** addr: 0xa1d854, size: 0x38
    // 0xa1d854: EnterFrame
    //     0xa1d854: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d858: mov             fp, SP
    // 0xa1d85c: ldr             x0, [fp, #0x10]
    // 0xa1d860: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1d860: ldur            w1, [x0, #0x17]
    // 0xa1d864: DecompressPointer r1
    //     0xa1d864: add             x1, x1, HEAP, lsl #32
    // 0xa1d868: CheckStackOverflow
    //     0xa1d868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d86c: cmp             SP, x16
    //     0xa1d870: b.ls            #0xa1d884
    // 0xa1d874: r0 = _disposeThumbDrag()
    //     0xa1d874: bl              #0xa1d88c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_disposeThumbDrag
    // 0xa1d878: LeaveFrame
    //     0xa1d878: mov             SP, fp
    //     0xa1d87c: ldp             fp, lr, [SP], #0x10
    // 0xa1d880: ret
    //     0xa1d880: ret             
    // 0xa1d884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d884: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d888: b               #0xa1d874
  }
  _ _disposeThumbDrag(/* No info */) {
    // ** addr: 0xa1d88c, size: 0xc
    // 0xa1d88c: StoreField: r1->field_3f = rNULL
    //     0xa1d88c: stur            NULL, [x1, #0x3f]
    // 0xa1d890: r0 = Null
    //     0xa1d890: mov             x0, NULL
    // 0xa1d894: ret
    //     0xa1d894: ret             
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0xa203c8, size: 0x25c
    // 0xa203c8: EnterFrame
    //     0xa203c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa203cc: mov             fp, SP
    // 0xa203d0: AllocStack(0x30)
    //     0xa203d0: sub             SP, SP, #0x30
    // 0xa203d4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xa203d4: mov             x0, x3
    //     0xa203d8: stur            x3, [fp, #-0x20]
    //     0xa203dc: mov             x3, x1
    //     0xa203e0: stur            x1, [fp, #-0x10]
    //     0xa203e4: stur            x2, [fp, #-0x18]
    // 0xa203e8: CheckStackOverflow
    //     0xa203e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa203ec: cmp             SP, x16
    //     0xa203f0: b.ls            #0xa205f4
    // 0xa203f4: LoadField: r4 = r3->field_4b
    //     0xa203f4: ldur            w4, [x3, #0x4b]
    // 0xa203f8: DecompressPointer r4
    //     0xa203f8: add             x4, x4, HEAP, lsl #32
    // 0xa203fc: stur            x4, [fp, #-8]
    // 0xa20400: cmp             w4, NULL
    // 0xa20404: b.ne            #0xa20418
    // 0xa20408: r0 = Null
    //     0xa20408: mov             x0, NULL
    // 0xa2040c: LeaveFrame
    //     0xa2040c: mov             SP, fp
    //     0xa20410: ldp             fp, lr, [SP], #0x10
    // 0xa20414: ret
    //     0xa20414: ret             
    // 0xa20418: mov             x1, x3
    // 0xa2041c: r0 = _maybeStartFadeoutTimer()
    //     0xa2041c: bl              #0x6f4f34  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xa20420: ldur            x0, [fp, #-0x10]
    // 0xa20424: StoreField: r0->field_27 = rNULL
    //     0xa20424: stur            NULL, [x0, #0x27]
    // 0xa20428: StoreField: r0->field_1f = rNULL
    //     0xa20428: stur            NULL, [x0, #0x1f]
    // 0xa2042c: LoadField: r1 = r0->field_3f
    //     0xa2042c: ldur            w1, [x0, #0x3f]
    // 0xa20430: DecompressPointer r1
    //     0xa20430: add             x1, x1, HEAP, lsl #32
    // 0xa20434: cmp             w1, NULL
    // 0xa20438: b.ne            #0xa2044c
    // 0xa2043c: r0 = Null
    //     0xa2043c: mov             x0, NULL
    // 0xa20440: LeaveFrame
    //     0xa20440: mov             SP, fp
    //     0xa20444: ldp             fp, lr, [SP], #0x10
    // 0xa20448: ret
    //     0xa20448: ret             
    // 0xa2044c: ldur            x2, [fp, #-8]
    // 0xa20450: LoadField: r1 = r0->field_f
    //     0xa20450: ldur            w1, [x0, #0xf]
    // 0xa20454: DecompressPointer r1
    //     0xa20454: add             x1, x1, HEAP, lsl #32
    // 0xa20458: cmp             w1, NULL
    // 0xa2045c: b.eq            #0xa205fc
    // 0xa20460: r0 = of()
    //     0xa20460: bl              #0x6dce3c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0xa20464: ldur            x3, [fp, #-0x10]
    // 0xa20468: LoadField: r2 = r3->field_f
    //     0xa20468: ldur            w2, [x3, #0xf]
    // 0xa2046c: DecompressPointer r2
    //     0xa2046c: add             x2, x2, HEAP, lsl #32
    // 0xa20470: cmp             w2, NULL
    // 0xa20474: b.eq            #0xa20600
    // 0xa20478: r1 = LoadClassIdInstr(r0)
    //     0xa20478: ldur            x1, [x0, #-1]
    //     0xa2047c: ubfx            x1, x1, #0xc, #0x14
    // 0xa20480: mov             x16, x0
    // 0xa20484: mov             x0, x1
    // 0xa20488: mov             x1, x16
    // 0xa2048c: r0 = GDT[cid_x0 + -0xfef]()
    //     0xa2048c: sub             lr, x0, #0xfef
    //     0xa20490: ldr             lr, [x21, lr, lsl #3]
    //     0xa20494: blr             lr
    // 0xa20498: ldur            x1, [fp, #-0x20]
    // 0xa2049c: r0 = unary-()
    //     0xa2049c: bl              #0xa207a0  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::unary-
    // 0xa204a0: mov             x2, x0
    // 0xa204a4: ldur            x0, [fp, #-0x10]
    // 0xa204a8: stur            x2, [fp, #-0x20]
    // 0xa204ac: LoadField: r1 = r0->field_37
    //     0xa204ac: ldur            w1, [x0, #0x37]
    // 0xa204b0: DecompressPointer r1
    //     0xa204b0: add             x1, x1, HEAP, lsl #32
    // 0xa204b4: r0 = _currentElement()
    //     0xa204b4: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xa204b8: cmp             w0, NULL
    // 0xa204bc: b.eq            #0xa20604
    // 0xa204c0: mov             x1, x0
    // 0xa204c4: r0 = findRenderObject()
    //     0xa204c4: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xa204c8: mov             x3, x0
    // 0xa204cc: stur            x3, [fp, #-0x28]
    // 0xa204d0: cmp             w3, NULL
    // 0xa204d4: b.eq            #0xa20608
    // 0xa204d8: mov             x0, x3
    // 0xa204dc: r2 = Null
    //     0xa204dc: mov             x2, NULL
    // 0xa204e0: r1 = Null
    //     0xa204e0: mov             x1, NULL
    // 0xa204e4: r4 = LoadClassIdInstr(r0)
    //     0xa204e4: ldur            x4, [x0, #-1]
    //     0xa204e8: ubfx            x4, x4, #0xc, #0x14
    // 0xa204ec: sub             x4, x4, #0xa4d
    // 0xa204f0: cmp             x4, #0x80
    // 0xa204f4: b.ls            #0xa20508
    // 0xa204f8: r8 = RenderBox
    //     0xa204f8: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0xa204fc: r3 = Null
    //     0xa204fc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc58] Null
    //     0xa20500: ldr             x3, [x3, #0xc58]
    // 0xa20504: r0 = RenderBox()
    //     0xa20504: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0xa20508: ldur            x1, [fp, #-0x28]
    // 0xa2050c: ldur            x2, [fp, #-0x18]
    // 0xa20510: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa20510: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa20514: r0 = localToGlobal()
    //     0xa20514: bl              #0x4f5828  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xa20518: mov             x1, x0
    // 0xa2051c: ldur            x0, [fp, #-8]
    // 0xa20520: stur            x1, [fp, #-0x18]
    // 0xa20524: LoadField: r2 = r0->field_7
    //     0xa20524: ldur            x2, [x0, #7]
    // 0xa20528: cmp             x2, #0
    // 0xa2052c: b.gt            #0xa20544
    // 0xa20530: ldur            x0, [fp, #-0x20]
    // 0xa20534: LoadField: r2 = r0->field_7
    //     0xa20534: ldur            w2, [x0, #7]
    // 0xa20538: DecompressPointer r2
    //     0xa20538: add             x2, x2, HEAP, lsl #32
    // 0xa2053c: LoadField: d0 = r2->field_7
    //     0xa2053c: ldur            d0, [x2, #7]
    // 0xa20540: b               #0xa20554
    // 0xa20544: ldur            x0, [fp, #-0x20]
    // 0xa20548: LoadField: r2 = r0->field_7
    //     0xa20548: ldur            w2, [x0, #7]
    // 0xa2054c: DecompressPointer r2
    //     0xa2054c: add             x2, x2, HEAP, lsl #32
    // 0xa20550: LoadField: d0 = r2->field_f
    //     0xa20550: ldur            d0, [x2, #0xf]
    // 0xa20554: ldur            x2, [fp, #-0x10]
    // 0xa20558: stur            d0, [fp, #-0x30]
    // 0xa2055c: r0 = DragEndDetails()
    //     0xa2055c: bl              #0x674594  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0xa20560: mov             x1, x0
    // 0xa20564: ldur            x0, [fp, #-0x20]
    // 0xa20568: StoreField: r1->field_7 = r0
    //     0xa20568: stur            w0, [x1, #7]
    // 0xa2056c: ldur            d0, [fp, #-0x30]
    // 0xa20570: r0 = inline_Allocate_Double()
    //     0xa20570: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa20574: add             x0, x0, #0x10
    //     0xa20578: cmp             x2, x0
    //     0xa2057c: b.ls            #0xa2060c
    //     0xa20580: str             x0, [THR, #0x50]  ; THR::top
    //     0xa20584: sub             x0, x0, #0xf
    //     0xa20588: movz            x2, #0xe15c
    //     0xa2058c: movk            x2, #0x3, lsl #16
    //     0xa20590: stur            x2, [x0, #-1]
    // 0xa20594: StoreField: r0->field_7 = d0
    //     0xa20594: stur            d0, [x0, #7]
    // 0xa20598: StoreField: r1->field_b = r0
    //     0xa20598: stur            w0, [x1, #0xb]
    // 0xa2059c: ldur            x0, [fp, #-0x18]
    // 0xa205a0: StoreField: r1->field_f = r0
    //     0xa205a0: stur            w0, [x1, #0xf]
    // 0xa205a4: ldur            x0, [fp, #-0x10]
    // 0xa205a8: LoadField: r2 = r0->field_3f
    //     0xa205a8: ldur            w2, [x0, #0x3f]
    // 0xa205ac: DecompressPointer r2
    //     0xa205ac: add             x2, x2, HEAP, lsl #32
    // 0xa205b0: cmp             w2, NULL
    // 0xa205b4: b.ne            #0xa205c0
    // 0xa205b8: mov             x1, x0
    // 0xa205bc: b               #0xa205d4
    // 0xa205c0: mov             x16, x1
    // 0xa205c4: mov             x1, x2
    // 0xa205c8: mov             x2, x16
    // 0xa205cc: r0 = end()
    //     0xa205cc: bl              #0xa20624  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0xa205d0: ldur            x1, [fp, #-0x10]
    // 0xa205d4: StoreField: r1->field_1b = rNULL
    //     0xa205d4: stur            NULL, [x1, #0x1b]
    // 0xa205d8: StoreField: r1->field_1f = rNULL
    //     0xa205d8: stur            NULL, [x1, #0x1f]
    // 0xa205dc: StoreField: r1->field_23 = rNULL
    //     0xa205dc: stur            NULL, [x1, #0x23]
    // 0xa205e0: StoreField: r1->field_27 = rNULL
    //     0xa205e0: stur            NULL, [x1, #0x27]
    // 0xa205e4: r0 = Null
    //     0xa205e4: mov             x0, NULL
    // 0xa205e8: LeaveFrame
    //     0xa205e8: mov             SP, fp
    //     0xa205ec: ldp             fp, lr, [SP], #0x10
    // 0xa205f0: ret
    //     0xa205f0: ret             
    // 0xa205f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa205f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa205f8: b               #0xa203f4
    // 0xa205fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa205fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa20600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa20600: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa20604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa20604: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa20608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa20608: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2060c: SaveReg d0
    //     0xa2060c: str             q0, [SP, #-0x10]!
    // 0xa20610: SaveReg r1
    //     0xa20610: str             x1, [SP, #-8]!
    // 0xa20614: r0 = AllocateDouble()
    //     0xa20614: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa20618: RestoreReg r1
    //     0xa20618: ldr             x1, [SP], #8
    // 0xa2061c: RestoreReg d0
    //     0xa2061c: ldr             q0, [SP], #0x10
    // 0xa20620: b               #0xa20594
  }
  _ isPointerOverScrollbar(/* No info */) {
    // ** addr: 0xa28684, size: 0xc4
    // 0xa28684: EnterFrame
    //     0xa28684: stp             fp, lr, [SP, #-0x10]!
    //     0xa28688: mov             fp, SP
    // 0xa2868c: AllocStack(0x28)
    //     0xa2868c: sub             SP, SP, #0x28
    // 0xa28690: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa28690: mov             x0, x1
    //     0xa28694: stur            x1, [fp, #-0x10]
    //     0xa28698: stur            x2, [fp, #-0x18]
    //     0xa2869c: stur            x3, [fp, #-0x20]
    // 0xa286a0: CheckStackOverflow
    //     0xa286a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa286a4: cmp             SP, x16
    //     0xa286a8: b.ls            #0xa28734
    // 0xa286ac: LoadField: r4 = r0->field_37
    //     0xa286ac: ldur            w4, [x0, #0x37]
    // 0xa286b0: DecompressPointer r4
    //     0xa286b0: add             x4, x4, HEAP, lsl #32
    // 0xa286b4: mov             x1, x4
    // 0xa286b8: stur            x4, [fp, #-8]
    // 0xa286bc: r0 = _currentElement()
    //     0xa286bc: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xa286c0: cmp             w0, NULL
    // 0xa286c4: b.ne            #0xa286d8
    // 0xa286c8: r0 = false
    //     0xa286c8: add             x0, NULL, #0x30  ; false
    // 0xa286cc: LeaveFrame
    //     0xa286cc: mov             SP, fp
    //     0xa286d0: ldp             fp, lr, [SP], #0x10
    // 0xa286d4: ret
    //     0xa286d4: ret             
    // 0xa286d8: ldur            x0, [fp, #-0x10]
    // 0xa286dc: ldur            x1, [fp, #-8]
    // 0xa286e0: ldur            x2, [fp, #-0x18]
    // 0xa286e4: r0 = _getLocalOffset()
    //     0xa286e4: bl              #0x650af8  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0xa286e8: mov             x1, x0
    // 0xa286ec: ldur            x0, [fp, #-0x10]
    // 0xa286f0: LoadField: r2 = r0->field_53
    //     0xa286f0: ldur            w2, [x0, #0x53]
    // 0xa286f4: DecompressPointer r2
    //     0xa286f4: add             x2, x2, HEAP, lsl #32
    // 0xa286f8: r16 = Sentinel
    //     0xa286f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa286fc: cmp             w2, w16
    // 0xa28700: b.eq            #0xa2873c
    // 0xa28704: r16 = true
    //     0xa28704: add             x16, NULL, #0x20  ; true
    // 0xa28708: str             x16, [SP]
    // 0xa2870c: mov             x16, x1
    // 0xa28710: mov             x1, x2
    // 0xa28714: mov             x2, x16
    // 0xa28718: ldur            x3, [fp, #-0x20]
    // 0xa2871c: r4 = const [0, 0x4, 0x1, 0x3, forHover, 0x3, null]
    //     0xa2871c: add             x4, PP, #0x40, lsl #12  ; [pp+0x40b48] List(7) [0, 0x4, 0x1, 0x3, "forHover", 0x3, Null]
    //     0xa28720: ldr             x4, [x4, #0xb48]
    // 0xa28724: r0 = hitTestInteractive()
    //     0xa28724: bl              #0x651048  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0xa28728: LeaveFrame
    //     0xa28728: mov             SP, fp
    //     0xa2872c: ldp             fp, lr, [SP], #0x10
    // 0xa28730: ret
    //     0xa28730: ret             
    // 0xa28734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28734: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28738: b               #0xa286ac
    // 0xa2873c: r9 = scrollbarPainter
    //     0xa2873c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf48] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xa28740: ldr             x9, [x9, #0xf48]
    // 0xa28744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa28744: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleHover(/* No info */) {
    // ** addr: 0xa2876c, size: 0xf8
    // 0xa2876c: EnterFrame
    //     0xa2876c: stp             fp, lr, [SP, #-0x10]!
    //     0xa28770: mov             fp, SP
    // 0xa28774: AllocStack(0x18)
    //     0xa28774: sub             SP, SP, #0x18
    // 0xa28778: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa28778: mov             x3, x1
    //     0xa2877c: stur            x1, [fp, #-8]
    //     0xa28780: stur            x2, [fp, #-0x10]
    // 0xa28784: CheckStackOverflow
    //     0xa28784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28788: cmp             SP, x16
    //     0xa2878c: b.ls            #0xa28850
    // 0xa28790: r0 = LoadClassIdInstr(r2)
    //     0xa28790: ldur            x0, [x2, #-1]
    //     0xa28794: ubfx            x0, x0, #0xc, #0x14
    // 0xa28798: mov             x1, x2
    // 0xa2879c: r0 = GDT[cid_x0 + 0xdb0]()
    //     0xa2879c: add             lr, x0, #0xdb0
    //     0xa287a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa287a4: blr             lr
    // 0xa287a8: mov             x2, x0
    // 0xa287ac: ldur            x1, [fp, #-0x10]
    // 0xa287b0: stur            x2, [fp, #-0x18]
    // 0xa287b4: r0 = LoadClassIdInstr(r1)
    //     0xa287b4: ldur            x0, [x1, #-1]
    //     0xa287b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa287bc: r0 = GDT[cid_x0 + 0xe38]()
    //     0xa287bc: add             lr, x0, #0xe38
    //     0xa287c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa287c4: blr             lr
    // 0xa287c8: ldur            x1, [fp, #-8]
    // 0xa287cc: ldur            x2, [fp, #-0x18]
    // 0xa287d0: mov             x3, x0
    // 0xa287d4: r0 = isPointerOverScrollbar()
    //     0xa287d4: bl              #0xa28684  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::isPointerOverScrollbar
    // 0xa287d8: tbnz            w0, #4, #0xa28824
    // 0xa287dc: ldur            x0, [fp, #-8]
    // 0xa287e0: r1 = true
    //     0xa287e0: add             x1, NULL, #0x20  ; true
    // 0xa287e4: StoreField: r0->field_3b = r1
    //     0xa287e4: stur            w1, [x0, #0x3b]
    // 0xa287e8: LoadField: r1 = r0->field_2f
    //     0xa287e8: ldur            w1, [x0, #0x2f]
    // 0xa287ec: DecompressPointer r1
    //     0xa287ec: add             x1, x1, HEAP, lsl #32
    // 0xa287f0: r16 = Sentinel
    //     0xa287f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa287f4: cmp             w1, w16
    // 0xa287f8: b.eq            #0xa28858
    // 0xa287fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa287fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa28800: r0 = forward()
    //     0xa28800: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa28804: ldur            x1, [fp, #-8]
    // 0xa28808: LoadField: r0 = r1->field_2b
    //     0xa28808: ldur            w0, [x1, #0x2b]
    // 0xa2880c: DecompressPointer r0
    //     0xa2880c: add             x0, x0, HEAP, lsl #32
    // 0xa28810: cmp             w0, NULL
    // 0xa28814: b.eq            #0xa28840
    // 0xa28818: mov             x1, x0
    // 0xa2881c: r0 = cancel()
    //     0xa2881c: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0xa28820: b               #0xa28840
    // 0xa28824: ldur            x1, [fp, #-8]
    // 0xa28828: LoadField: r0 = r1->field_3b
    //     0xa28828: ldur            w0, [x1, #0x3b]
    // 0xa2882c: DecompressPointer r0
    //     0xa2882c: add             x0, x0, HEAP, lsl #32
    // 0xa28830: tbnz            w0, #4, #0xa28840
    // 0xa28834: r0 = false
    //     0xa28834: add             x0, NULL, #0x30  ; false
    // 0xa28838: StoreField: r1->field_3b = r0
    //     0xa28838: stur            w0, [x1, #0x3b]
    // 0xa2883c: r0 = _maybeStartFadeoutTimer()
    //     0xa2883c: bl              #0x6f4f34  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xa28840: r0 = Null
    //     0xa28840: mov             x0, NULL
    // 0xa28844: LeaveFrame
    //     0xa28844: mov             SP, fp
    //     0xa28848: ldp             fp, lr, [SP], #0x10
    // 0xa2884c: ret
    //     0xa2884c: ret             
    // 0xa28850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28850: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28854: b               #0xa28790
    // 0xa28858: r9 = _fadeoutAnimationController
    //     0xa28858: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cb80] Field <RawScrollbarState._fadeoutAnimationController@233211710>: late (offset: 0x30)
    //     0xa2885c: ldr             x9, [x9, #0xb80]
    // 0xa28860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa28860: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleHoverExit(/* No info */) {
    // ** addr: 0xa31aac, size: 0x38
    // 0xa31aac: EnterFrame
    //     0xa31aac: stp             fp, lr, [SP, #-0x10]!
    //     0xa31ab0: mov             fp, SP
    // 0xa31ab4: r0 = false
    //     0xa31ab4: add             x0, NULL, #0x30  ; false
    // 0xa31ab8: CheckStackOverflow
    //     0xa31ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31abc: cmp             SP, x16
    //     0xa31ac0: b.ls            #0xa31adc
    // 0xa31ac4: StoreField: r1->field_3b = r0
    //     0xa31ac4: stur            w0, [x1, #0x3b]
    // 0xa31ac8: r0 = _maybeStartFadeoutTimer()
    //     0xa31ac8: bl              #0x6f4f34  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xa31acc: r0 = Null
    //     0xa31acc: mov             x0, NULL
    // 0xa31ad0: LeaveFrame
    //     0xa31ad0: mov             SP, fp
    //     0xa31ad4: ldp             fp, lr, [SP], #0x10
    // 0xa31ad8: ret
    //     0xa31ad8: ret             
    // 0xa31adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31adc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31ae0: b               #0xa31ac4
  }
  _ handleThumbPress(/* No info */) {
    // ** addr: 0xa3eba0, size: 0xf8
    // 0xa3eba0: EnterFrame
    //     0xa3eba0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3eba4: mov             fp, SP
    // 0xa3eba8: AllocStack(0x10)
    //     0xa3eba8: sub             SP, SP, #0x10
    // 0xa3ebac: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0xa3ebac: mov             x0, x1
    //     0xa3ebb0: stur            x1, [fp, #-8]
    // 0xa3ebb4: CheckStackOverflow
    //     0xa3ebb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ebb8: cmp             SP, x16
    //     0xa3ebbc: b.ls            #0xa3ec8c
    // 0xa3ebc0: mov             x1, x0
    // 0xa3ebc4: r0 = _effectiveScrollController()
    //     0xa3ebc4: bl              #0x6a6e44  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0xa3ebc8: ldur            x2, [fp, #-8]
    // 0xa3ebcc: StoreField: r2->field_27 = r0
    //     0xa3ebcc: stur            w0, [x2, #0x27]
    //     0xa3ebd0: ldurb           w16, [x2, #-1]
    //     0xa3ebd4: ldurb           w17, [x0, #-1]
    //     0xa3ebd8: and             x16, x17, x16, lsr #2
    //     0xa3ebdc: tst             x16, HEAP, lsr #32
    //     0xa3ebe0: b.eq            #0xa3ebe8
    //     0xa3ebe4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa3ebe8: LoadField: r0 = r2->field_4b
    //     0xa3ebe8: ldur            w0, [x2, #0x4b]
    // 0xa3ebec: DecompressPointer r0
    //     0xa3ebec: add             x0, x0, HEAP, lsl #32
    // 0xa3ebf0: cmp             w0, NULL
    // 0xa3ebf4: b.ne            #0xa3ec08
    // 0xa3ebf8: r0 = Null
    //     0xa3ebf8: mov             x0, NULL
    // 0xa3ebfc: LeaveFrame
    //     0xa3ebfc: mov             SP, fp
    //     0xa3ec00: ldp             fp, lr, [SP], #0x10
    // 0xa3ec04: ret
    //     0xa3ec04: ret             
    // 0xa3ec08: LoadField: r1 = r2->field_2b
    //     0xa3ec08: ldur            w1, [x2, #0x2b]
    // 0xa3ec0c: DecompressPointer r1
    //     0xa3ec0c: add             x1, x1, HEAP, lsl #32
    // 0xa3ec10: cmp             w1, NULL
    // 0xa3ec14: b.eq            #0xa3ec20
    // 0xa3ec18: r0 = cancel()
    //     0xa3ec18: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0xa3ec1c: ldur            x2, [fp, #-8]
    // 0xa3ec20: LoadField: r0 = r2->field_27
    //     0xa3ec20: ldur            w0, [x2, #0x27]
    // 0xa3ec24: DecompressPointer r0
    //     0xa3ec24: add             x0, x0, HEAP, lsl #32
    // 0xa3ec28: cmp             w0, NULL
    // 0xa3ec2c: b.eq            #0xa3ec94
    // 0xa3ec30: LoadField: r1 = r0->field_3b
    //     0xa3ec30: ldur            w1, [x0, #0x3b]
    // 0xa3ec34: DecompressPointer r1
    //     0xa3ec34: add             x1, x1, HEAP, lsl #32
    // 0xa3ec38: r0 = single()
    //     0xa3ec38: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0xa3ec3c: ldur            x2, [fp, #-8]
    // 0xa3ec40: r1 = Function '_disposeThumbHold@233211710':.
    //     0xa3ec40: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ccc8] AnonymousClosure: (0xa3ed48), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::forgetChild (0x5e6b90)
    //     0xa3ec44: ldr             x1, [x1, #0xcc8]
    // 0xa3ec48: stur            x0, [fp, #-0x10]
    // 0xa3ec4c: r0 = AllocateClosure()
    //     0xa3ec4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa3ec50: ldur            x1, [fp, #-0x10]
    // 0xa3ec54: mov             x2, x0
    // 0xa3ec58: r0 = hold()
    //     0xa3ec58: bl              #0xa3ec98  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::hold
    // 0xa3ec5c: ldur            x1, [fp, #-8]
    // 0xa3ec60: StoreField: r1->field_47 = r0
    //     0xa3ec60: stur            w0, [x1, #0x47]
    //     0xa3ec64: ldurb           w16, [x1, #-1]
    //     0xa3ec68: ldurb           w17, [x0, #-1]
    //     0xa3ec6c: and             x16, x17, x16, lsr #2
    //     0xa3ec70: tst             x16, HEAP, lsr #32
    //     0xa3ec74: b.eq            #0xa3ec7c
    //     0xa3ec78: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa3ec7c: r0 = Null
    //     0xa3ec7c: mov             x0, NULL
    // 0xa3ec80: LeaveFrame
    //     0xa3ec80: mov             SP, fp
    //     0xa3ec84: ldp             fp, lr, [SP], #0x10
    // 0xa3ec88: ret
    //     0xa3ec88: ret             
    // 0xa3ec8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ec8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ec90: b               #0xa3ebc0
    // 0xa3ec94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3ec94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeThumbHold(dynamic) {
    // ** addr: 0xa3ed48, size: 0x38
    // 0xa3ed48: EnterFrame
    //     0xa3ed48: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ed4c: mov             fp, SP
    // 0xa3ed50: ldr             x0, [fp, #0x10]
    // 0xa3ed54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3ed54: ldur            w1, [x0, #0x17]
    // 0xa3ed58: DecompressPointer r1
    //     0xa3ed58: add             x1, x1, HEAP, lsl #32
    // 0xa3ed5c: CheckStackOverflow
    //     0xa3ed5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ed60: cmp             SP, x16
    //     0xa3ed64: b.ls            #0xa3ed78
    // 0xa3ed68: r0 = forgetChild()
    //     0xa3ed68: bl              #0x5e6b90  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::forgetChild
    // 0xa3ed6c: LeaveFrame
    //     0xa3ed6c: mov             SP, fp
    //     0xa3ed70: ldp             fp, lr, [SP], #0x10
    // 0xa3ed74: ret
    //     0xa3ed74: ret             
    // 0xa3ed78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ed78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ed7c: b               #0xa3ed68
  }
}

// class id: 4720, size: 0x6c, field offset: 0xc
//   const constructor, 
class RawScrollbar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9114a4, size: 0x48
    // 0x9114a4: EnterFrame
    //     0x9114a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9114a8: mov             fp, SP
    // 0x9114ac: AllocStack(0x8)
    //     0x9114ac: sub             SP, SP, #8
    // 0x9114b0: CheckStackOverflow
    //     0x9114b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9114b4: cmp             SP, x16
    //     0x9114b8: b.ls            #0x9114e4
    // 0x9114bc: r1 = <RawScrollbar>
    //     0x9114bc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aaa0] TypeArguments: <RawScrollbar>
    //     0x9114c0: ldr             x1, [x1, #0xaa0]
    // 0x9114c4: r0 = RawScrollbarState()
    //     0x9114c4: bl              #0x9114ec  ; AllocateRawScrollbarStateStub -> RawScrollbarState<X0 bound RawScrollbar> (size=0x58)
    // 0x9114c8: mov             x1, x0
    // 0x9114cc: stur            x0, [fp, #-8]
    // 0x9114d0: r0 = RawScrollbarState()
    //     0x9114d0: bl              #0x911404  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0x9114d4: ldur            x0, [fp, #-8]
    // 0x9114d8: LeaveFrame
    //     0x9114d8: mov             SP, fp
    //     0x9114dc: ldp             fp, lr, [SP], #0x10
    // 0x9114e0: ret
    //     0x9114e0: ret             
    // 0x9114e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9114e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9114e8: b               #0x9114bc
  }
}

// class id: 6011, size: 0x14, field offset: 0x14
enum ScrollbarOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad1c0, size: 0x64
    // 0x9ad1c0: EnterFrame
    //     0x9ad1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad1c4: mov             fp, SP
    // 0x9ad1c8: AllocStack(0x10)
    //     0x9ad1c8: sub             SP, SP, #0x10
    // 0x9ad1cc: SetupParameters(ScrollbarOrientation this /* r1 => r0, fp-0x8 */)
    //     0x9ad1cc: mov             x0, x1
    //     0x9ad1d0: stur            x1, [fp, #-8]
    // 0x9ad1d4: CheckStackOverflow
    //     0x9ad1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad1d8: cmp             SP, x16
    //     0x9ad1dc: b.ls            #0x9ad21c
    // 0x9ad1e0: r1 = Null
    //     0x9ad1e0: mov             x1, NULL
    // 0x9ad1e4: r2 = 4
    //     0x9ad1e4: movz            x2, #0x4
    // 0x9ad1e8: r0 = AllocateArray()
    //     0x9ad1e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad1ec: r16 = "ScrollbarOrientation."
    //     0x9ad1ec: add             x16, PP, #0x46, lsl #12  ; [pp+0x464f8] "ScrollbarOrientation."
    //     0x9ad1f0: ldr             x16, [x16, #0x4f8]
    // 0x9ad1f4: StoreField: r0->field_f = r16
    //     0x9ad1f4: stur            w16, [x0, #0xf]
    // 0x9ad1f8: ldur            x1, [fp, #-8]
    // 0x9ad1fc: LoadField: r2 = r1->field_f
    //     0x9ad1fc: ldur            w2, [x1, #0xf]
    // 0x9ad200: DecompressPointer r2
    //     0x9ad200: add             x2, x2, HEAP, lsl #32
    // 0x9ad204: StoreField: r0->field_13 = r2
    //     0x9ad204: stur            w2, [x0, #0x13]
    // 0x9ad208: str             x0, [SP]
    // 0x9ad20c: r0 = _interpolate()
    //     0x9ad20c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad210: LeaveFrame
    //     0x9ad210: mov             SP, fp
    //     0x9ad214: ldp             fp, lr, [SP], #0x10
    // 0x9ad218: ret
    //     0x9ad218: ret             
    // 0x9ad21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad21c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad220: b               #0x9ad1e0
  }
}
