// lib: , url: package:flutter_carousel_widget/src/carousel_controller/flutter_carousel_controller.dart

// class id: 1049171, size: 0x8
class :: {
}

// class id: 2233, size: 0xc, field offset: 0x8
class FlutterCarouselControllerImpl extends Object
    implements FlutterCarouselController {

  set _ state=(/* No info */) {
    // ** addr: 0x6bf0f0, size: 0x54
    // 0x6bf0f0: EnterFrame
    //     0x6bf0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf0f4: mov             fp, SP
    // 0x6bf0f8: CheckStackOverflow
    //     0x6bf0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf0fc: cmp             SP, x16
    //     0x6bf100: b.ls            #0x6bf13c
    // 0x6bf104: LoadField: r0 = r1->field_7
    //     0x6bf104: ldur            w0, [x1, #7]
    // 0x6bf108: DecompressPointer r0
    //     0x6bf108: add             x0, x0, HEAP, lsl #32
    // 0x6bf10c: LoadField: r1 = r0->field_b
    //     0x6bf10c: ldur            w1, [x0, #0xb]
    // 0x6bf110: DecompressPointer r1
    //     0x6bf110: add             x1, x1, HEAP, lsl #32
    // 0x6bf114: LoadField: r2 = r1->field_b
    //     0x6bf114: ldur            x2, [x1, #0xb]
    // 0x6bf118: tst             x2, #0x1e
    // 0x6bf11c: b.ne            #0x6bf12c
    // 0x6bf120: mov             x1, x0
    // 0x6bf124: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bf124: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bf128: r0 = complete()
    //     0x6bf128: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x6bf12c: r0 = Null
    //     0x6bf12c: mov             x0, NULL
    // 0x6bf130: LeaveFrame
    //     0x6bf130: mov             SP, fp
    //     0x6bf134: ldp             fp, lr, [SP], #0x10
    // 0x6bf138: ret
    //     0x6bf138: ret             
    // 0x6bf13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf13c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf140: b               #0x6bf104
  }
}

// class id: 2234, size: 0x8, field offset: 0x8
abstract class FlutterCarouselController extends Object {

  factory _ FlutterCarouselController(/* No info */) {
    // ** addr: 0x917fa4, size: 0x40
    // 0x917fa4: EnterFrame
    //     0x917fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x917fa8: mov             fp, SP
    // 0x917fac: AllocStack(0x8)
    //     0x917fac: sub             SP, SP, #8
    // 0x917fb0: CheckStackOverflow
    //     0x917fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917fb4: cmp             SP, x16
    //     0x917fb8: b.ls            #0x917fdc
    // 0x917fbc: r0 = FlutterCarouselControllerImpl()
    //     0x917fbc: bl              #0x917fe4  ; AllocateFlutterCarouselControllerImplStub -> FlutterCarouselControllerImpl (size=0xc)
    // 0x917fc0: mov             x1, x0
    // 0x917fc4: stur            x0, [fp, #-8]
    // 0x917fc8: r0 = TickerFuture._()
    //     0x917fc8: bl              #0x4fdaf8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture._
    // 0x917fcc: ldur            x0, [fp, #-8]
    // 0x917fd0: LeaveFrame
    //     0x917fd0: mov             SP, fp
    //     0x917fd4: ldp             fp, lr, [SP], #0x10
    // 0x917fd8: ret
    //     0x917fd8: ret             
    // 0x917fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917fdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917fe0: b               #0x917fbc
  }
}
