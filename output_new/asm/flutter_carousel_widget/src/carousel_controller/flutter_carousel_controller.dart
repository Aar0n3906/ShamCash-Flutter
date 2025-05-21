// lib: , url: package:flutter_carousel_widget/src/carousel_controller/flutter_carousel_controller.dart

// class id: 1049214, size: 0x8
class :: {
}

// class id: 2601, size: 0xc, field offset: 0x8
class FlutterCarouselControllerImpl extends Object
    implements FlutterCarouselController {

  set _ state=(/* No info */) {
    // ** addr: 0x8155f4, size: 0x54
    // 0x8155f4: EnterFrame
    //     0x8155f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8155f8: mov             fp, SP
    // 0x8155fc: CheckStackOverflow
    //     0x8155fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815600: cmp             SP, x16
    //     0x815604: b.ls            #0x815640
    // 0x815608: LoadField: r0 = r1->field_7
    //     0x815608: ldur            w0, [x1, #7]
    // 0x81560c: DecompressPointer r0
    //     0x81560c: add             x0, x0, HEAP, lsl #32
    // 0x815610: LoadField: r1 = r0->field_b
    //     0x815610: ldur            w1, [x0, #0xb]
    // 0x815614: DecompressPointer r1
    //     0x815614: add             x1, x1, HEAP, lsl #32
    // 0x815618: LoadField: r2 = r1->field_b
    //     0x815618: ldur            x2, [x1, #0xb]
    // 0x81561c: tst             x2, #0x1e
    // 0x815620: b.ne            #0x815630
    // 0x815624: mov             x1, x0
    // 0x815628: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x815628: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81562c: r0 = complete()
    //     0x81562c: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x815630: r0 = Null
    //     0x815630: mov             x0, NULL
    // 0x815634: LeaveFrame
    //     0x815634: mov             SP, fp
    //     0x815638: ldp             fp, lr, [SP], #0x10
    // 0x81563c: ret
    //     0x81563c: ret             
    // 0x815640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815640: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815644: b               #0x815608
  }
}

// class id: 2602, size: 0x8, field offset: 0x8
abstract class FlutterCarouselController extends Object {

  factory _ FlutterCarouselController(/* No info */) {
    // ** addr: 0xab2d48, size: 0x40
    // 0xab2d48: EnterFrame
    //     0xab2d48: stp             fp, lr, [SP, #-0x10]!
    //     0xab2d4c: mov             fp, SP
    // 0xab2d50: AllocStack(0x8)
    //     0xab2d50: sub             SP, SP, #8
    // 0xab2d54: CheckStackOverflow
    //     0xab2d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2d58: cmp             SP, x16
    //     0xab2d5c: b.ls            #0xab2d80
    // 0xab2d60: r0 = FlutterCarouselControllerImpl()
    //     0xab2d60: bl              #0xab2d88  ; AllocateFlutterCarouselControllerImplStub -> FlutterCarouselControllerImpl (size=0xc)
    // 0xab2d64: mov             x1, x0
    // 0xab2d68: stur            x0, [fp, #-8]
    // 0xab2d6c: r0 = TickerFuture._()
    //     0xab2d6c: bl              #0x5b35a8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture._
    // 0xab2d70: ldur            x0, [fp, #-8]
    // 0xab2d74: LeaveFrame
    //     0xab2d74: mov             SP, fp
    //     0xab2d78: ldp             fp, lr, [SP], #0x10
    // 0xab2d7c: ret
    //     0xab2d7c: ret             
    // 0xab2d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2d80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2d84: b               #0xab2d60
  }
}
