// lib: , url: package:smooth_page_indicator/src/effects/slide_effect.dart

// class id: 1050486, size: 0x8
class :: {
}

// class id: 441, size: 0x40, field offset: 0x3c
//   const constructor, 
class SlideEffect extends BasicIndicatorEffect {

  const SlideType dyn:get:type(SlideEffect) {
    // ** addr: 0x983ecc, size: 0x28
    // 0x983ecc: ldr             x1, [SP]
    // 0x983ed0: LoadField: r0 = r1->field_3b
    //     0x983ed0: ldur            w0, [x1, #0x3b]
    // 0x983ed4: DecompressPointer r0
    //     0x983ed4: add             x0, x0, HEAP, lsl #32
    // 0x983ed8: ret
    //     0x983ed8: ret             
  }
  _ buildPainter(/* No info */) {
    // ** addr: 0xa97b80, size: 0x60
    // 0xa97b80: EnterFrame
    //     0xa97b80: stp             fp, lr, [SP, #-0x10]!
    //     0xa97b84: mov             fp, SP
    // 0xa97b88: AllocStack(0x20)
    //     0xa97b88: sub             SP, SP, #0x20
    // 0xa97b8c: SetupParameters(SlideEffect this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xa97b8c: mov             x3, x1
    //     0xa97b90: stur            x1, [fp, #-8]
    //     0xa97b94: stur            x2, [fp, #-0x10]
    //     0xa97b98: stur            d0, [fp, #-0x20]
    // 0xa97b9c: CheckStackOverflow
    //     0xa97b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97ba0: cmp             SP, x16
    //     0xa97ba4: b.ls            #0xa97bd8
    // 0xa97ba8: r0 = SlidePainter()
    //     0xa97ba8: bl              #0xa97d0c  ; AllocateSlidePainterStub -> SlidePainter (size=0x2c)
    // 0xa97bac: ldur            x3, [fp, #-8]
    // 0xa97bb0: stur            x0, [fp, #-0x18]
    // 0xa97bb4: StoreField: r0->field_27 = r3
    //     0xa97bb4: stur            w3, [x0, #0x27]
    // 0xa97bb8: mov             x1, x0
    // 0xa97bbc: ldur            d0, [fp, #-0x20]
    // 0xa97bc0: ldur            x2, [fp, #-0x10]
    // 0xa97bc4: r0 = BasicIndicatorPainter()
    //     0xa97bc4: bl              #0xa97be0  ; [package:smooth_page_indicator/src/painters/indicator_painter.dart] BasicIndicatorPainter::BasicIndicatorPainter
    // 0xa97bc8: ldur            x0, [fp, #-0x18]
    // 0xa97bcc: LeaveFrame
    //     0xa97bcc: mov             SP, fp
    //     0xa97bd0: ldp             fp, lr, [SP], #0x10
    // 0xa97bd4: ret
    //     0xa97bd4: ret             
    // 0xa97bd8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa97bd8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa97bdc: b               #0xa97ba8
  }
}

// class id: 6685, size: 0x14, field offset: 0x14
enum SlideType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66cd0, size: 0x64
    // 0xb66cd0: EnterFrame
    //     0xb66cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb66cd4: mov             fp, SP
    // 0xb66cd8: AllocStack(0x10)
    //     0xb66cd8: sub             SP, SP, #0x10
    // 0xb66cdc: SetupParameters(SlideType this /* r1 => r0, fp-0x8 */)
    //     0xb66cdc: mov             x0, x1
    //     0xb66ce0: stur            x1, [fp, #-8]
    // 0xb66ce4: CheckStackOverflow
    //     0xb66ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66ce8: cmp             SP, x16
    //     0xb66cec: b.ls            #0xb66d2c
    // 0xb66cf0: r1 = Null
    //     0xb66cf0: mov             x1, NULL
    // 0xb66cf4: r2 = 4
    //     0xb66cf4: movz            x2, #0x4
    // 0xb66cf8: r0 = AllocateArray()
    //     0xb66cf8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66cfc: r16 = "SlideType."
    //     0xb66cfc: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b0] "SlideType."
    //     0xb66d00: ldr             x16, [x16, #0x8b0]
    // 0xb66d04: StoreField: r0->field_f = r16
    //     0xb66d04: stur            w16, [x0, #0xf]
    // 0xb66d08: ldur            x1, [fp, #-8]
    // 0xb66d0c: LoadField: r2 = r1->field_f
    //     0xb66d0c: ldur            w2, [x1, #0xf]
    // 0xb66d10: DecompressPointer r2
    //     0xb66d10: add             x2, x2, HEAP, lsl #32
    // 0xb66d14: StoreField: r0->field_13 = r2
    //     0xb66d14: stur            w2, [x0, #0x13]
    // 0xb66d18: str             x0, [SP]
    // 0xb66d1c: r0 = _interpolate()
    //     0xb66d1c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66d20: LeaveFrame
    //     0xb66d20: mov             SP, fp
    //     0xb66d24: ldp             fp, lr, [SP], #0x10
    // 0xb66d28: ret
    //     0xb66d28: ret             
    // 0xb66d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66d2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66d30: b               #0xb66cf0
  }
}
