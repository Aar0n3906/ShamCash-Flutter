// lib: , url: package:smooth_page_indicator/src/effects/slide_effect.dart

// class id: 1050255, size: 0x8
class :: {
}

// class id: 423, size: 0x40, field offset: 0x3c
//   const constructor, 
class SlideEffect extends BasicIndicatorEffect {

  _ buildPainter(/* No info */) {
    // ** addr: 0x90d5f8, size: 0x60
    // 0x90d5f8: EnterFrame
    //     0x90d5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x90d5fc: mov             fp, SP
    // 0x90d600: AllocStack(0x20)
    //     0x90d600: sub             SP, SP, #0x20
    // 0x90d604: SetupParameters(SlideEffect this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x90d604: mov             x3, x1
    //     0x90d608: stur            x1, [fp, #-8]
    //     0x90d60c: stur            x2, [fp, #-0x10]
    //     0x90d610: stur            d0, [fp, #-0x20]
    // 0x90d614: CheckStackOverflow
    //     0x90d614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d618: cmp             SP, x16
    //     0x90d61c: b.ls            #0x90d650
    // 0x90d620: r0 = SlidePainter()
    //     0x90d620: bl              #0x90d784  ; AllocateSlidePainterStub -> SlidePainter (size=0x2c)
    // 0x90d624: ldur            x3, [fp, #-8]
    // 0x90d628: stur            x0, [fp, #-0x18]
    // 0x90d62c: StoreField: r0->field_27 = r3
    //     0x90d62c: stur            w3, [x0, #0x27]
    // 0x90d630: mov             x1, x0
    // 0x90d634: ldur            d0, [fp, #-0x20]
    // 0x90d638: ldur            x2, [fp, #-0x10]
    // 0x90d63c: r0 = BasicIndicatorPainter()
    //     0x90d63c: bl              #0x90d658  ; [package:smooth_page_indicator/src/painters/indicator_painter.dart] BasicIndicatorPainter::BasicIndicatorPainter
    // 0x90d640: ldur            x0, [fp, #-0x18]
    // 0x90d644: LeaveFrame
    //     0x90d644: mov             SP, fp
    //     0x90d648: ldp             fp, lr, [SP], #0x10
    // 0x90d64c: ret
    //     0x90d64c: ret             
    // 0x90d650: r0 = StackOverflowSharedWithFPURegs()
    //     0x90d650: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x90d654: b               #0x90d620
  }
}

// class id: 5888, size: 0x14, field offset: 0x14
enum SlideType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af6c0, size: 0x64
    // 0x9af6c0: EnterFrame
    //     0x9af6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9af6c4: mov             fp, SP
    // 0x9af6c8: AllocStack(0x10)
    //     0x9af6c8: sub             SP, SP, #0x10
    // 0x9af6cc: SetupParameters(SlideType this /* r1 => r0, fp-0x8 */)
    //     0x9af6cc: mov             x0, x1
    //     0x9af6d0: stur            x1, [fp, #-8]
    // 0x9af6d4: CheckStackOverflow
    //     0x9af6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af6d8: cmp             SP, x16
    //     0x9af6dc: b.ls            #0x9af71c
    // 0x9af6e0: r1 = Null
    //     0x9af6e0: mov             x1, NULL
    // 0x9af6e4: r2 = 4
    //     0x9af6e4: movz            x2, #0x4
    // 0x9af6e8: r0 = AllocateArray()
    //     0x9af6e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af6ec: r16 = "SlideType."
    //     0x9af6ec: add             x16, PP, #0x20, lsl #12  ; [pp+0x207b0] "SlideType."
    //     0x9af6f0: ldr             x16, [x16, #0x7b0]
    // 0x9af6f4: StoreField: r0->field_f = r16
    //     0x9af6f4: stur            w16, [x0, #0xf]
    // 0x9af6f8: ldur            x1, [fp, #-8]
    // 0x9af6fc: LoadField: r2 = r1->field_f
    //     0x9af6fc: ldur            w2, [x1, #0xf]
    // 0x9af700: DecompressPointer r2
    //     0x9af700: add             x2, x2, HEAP, lsl #32
    // 0x9af704: StoreField: r0->field_13 = r2
    //     0x9af704: stur            w2, [x0, #0x13]
    // 0x9af708: str             x0, [SP]
    // 0x9af70c: r0 = _interpolate()
    //     0x9af70c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af710: LeaveFrame
    //     0x9af710: mov             SP, fp
    //     0x9af714: ldp             fp, lr, [SP], #0x10
    // 0x9af718: ret
    //     0x9af718: ret             
    // 0x9af71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af71c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af720: b               #0x9af6e0
  }
}
