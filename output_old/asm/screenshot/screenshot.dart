// lib: screenshot, url: package:screenshot/screenshot.dart

// class id: 1049899, size: 0x8
class :: {
}

// class id: 1038, size: 0xc, field offset: 0x8
class ScreenshotController extends Object {

  late GlobalKey<State<StatefulWidget>> _containerKey; // offset: 0x8

  _ capture(/* No info */) {
    // ** addr: 0x73f010, size: 0x70
    // 0x73f010: EnterFrame
    //     0x73f010: stp             fp, lr, [SP, #-0x10]!
    //     0x73f014: mov             fp, SP
    // 0x73f018: AllocStack(0x10)
    //     0x73f018: sub             SP, SP, #0x10
    // 0x73f01c: SetupParameters(ScreenshotController this /* r1 => r1, fp-0x8 */)
    //     0x73f01c: stur            x1, [fp, #-8]
    // 0x73f020: CheckStackOverflow
    //     0x73f020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f024: cmp             SP, x16
    //     0x73f028: b.ls            #0x73f078
    // 0x73f02c: r1 = 1
    //     0x73f02c: movz            x1, #0x1
    // 0x73f030: r0 = AllocateContext()
    //     0x73f030: bl              #0xb8c45c  ; AllocateContextStub
    // 0x73f034: mov             x1, x0
    // 0x73f038: ldur            x0, [fp, #-8]
    // 0x73f03c: StoreField: r1->field_f = r0
    //     0x73f03c: stur            w0, [x1, #0xf]
    // 0x73f040: mov             x2, x1
    // 0x73f044: r1 = Function '<anonymous closure>':.
    //     0x73f044: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed90] AnonymousClosure: (0x73f080), in [package:screenshot/screenshot.dart] ScreenshotController::capture (0x73f010)
    //     0x73f048: ldr             x1, [x1, #0xd90]
    // 0x73f04c: r0 = AllocateClosure()
    //     0x73f04c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x73f050: str             x0, [SP]
    // 0x73f054: r1 = <Uint8List?>
    //     0x73f054: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed98] TypeArguments: <Uint8List?>
    //     0x73f058: ldr             x1, [x1, #0xd98]
    // 0x73f05c: r2 = Instance_Duration
    //     0x73f05c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda0] Obj!Duration@b61e41
    //     0x73f060: ldr             x2, [x2, #0xda0]
    // 0x73f064: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x73f064: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x73f068: r0 = Future.delayed()
    //     0x73f068: bl              #0x5f90cc  ; [dart:async] Future::Future.delayed
    // 0x73f06c: LeaveFrame
    //     0x73f06c: mov             SP, fp
    //     0x73f070: ldp             fp, lr, [SP], #0x10
    // 0x73f074: ret
    //     0x73f074: ret             
    // 0x73f078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f078: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f07c: b               #0x73f02c
  }
  [closure] Future<Uint8List?> <anonymous closure>(dynamic) async {
    // ** addr: 0x73f080, size: 0x10c
    // 0x73f080: EnterFrame
    //     0x73f080: stp             fp, lr, [SP, #-0x10]!
    //     0x73f084: mov             fp, SP
    // 0x73f088: AllocStack(0x20)
    //     0x73f088: sub             SP, SP, #0x20
    // 0x73f08c: SetupParameters(ScreenshotController this /* r1 */)
    //     0x73f08c: stur            NULL, [fp, #-8]
    //     0x73f090: movz            x0, #0
    //     0x73f094: add             x1, fp, w0, sxtw #2
    //     0x73f098: ldr             x1, [x1, #0x10]
    //     0x73f09c: ldur            w2, [x1, #0x17]
    //     0x73f0a0: add             x2, x2, HEAP, lsl #32
    //     0x73f0a4: stur            x2, [fp, #-0x10]
    // 0x73f0a8: CheckStackOverflow
    //     0x73f0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f0ac: cmp             SP, x16
    //     0x73f0b0: b.ls            #0x73f184
    // 0x73f0b4: InitAsync() -> Future<Uint8List?>
    //     0x73f0b4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed98] TypeArguments: <Uint8List?>
    //     0x73f0b8: ldr             x0, [x0, #0xd98]
    //     0x73f0bc: bl              #0x4d2210  ; InitAsyncStub
    // 0x73f0c0: ldur            x0, [fp, #-0x10]
    // 0x73f0c4: LoadField: r1 = r0->field_f
    //     0x73f0c4: ldur            w1, [x0, #0xf]
    // 0x73f0c8: DecompressPointer r1
    //     0x73f0c8: add             x1, x1, HEAP, lsl #32
    // 0x73f0cc: r2 = Null
    //     0x73f0cc: mov             x2, NULL
    // 0x73f0d0: r0 = captureAsUiImage()
    //     0x73f0d0: bl              #0x73f7b0  ; [package:screenshot/screenshot.dart] ScreenshotController::captureAsUiImage
    // 0x73f0d4: mov             x1, x0
    // 0x73f0d8: stur            x1, [fp, #-0x18]
    // 0x73f0dc: r0 = Await()
    //     0x73f0dc: bl              #0x4d1fd0  ; AwaitStub
    // 0x73f0e0: stur            x0, [fp, #-0x18]
    // 0x73f0e4: cmp             w0, NULL
    // 0x73f0e8: b.ne            #0x73f0f8
    // 0x73f0ec: mov             x2, x0
    // 0x73f0f0: r3 = Null
    //     0x73f0f0: mov             x3, NULL
    // 0x73f0f4: b               #0x73f108
    // 0x73f0f8: mov             x1, x0
    // 0x73f0fc: r0 = toByteData()
    //     0x73f0fc: bl              #0x73f18c  ; [dart:ui] Image::toByteData
    // 0x73f100: mov             x3, x0
    // 0x73f104: ldur            x2, [fp, #-0x18]
    // 0x73f108: mov             x0, x3
    // 0x73f10c: stur            x3, [fp, #-0x20]
    // 0x73f110: r1 = <ByteData?>
    //     0x73f110: ldr             x1, [PP, #0x1608]  ; [pp+0x1608] TypeArguments: <ByteData?>
    // 0x73f114: r0 = AwaitWithTypeCheck()
    //     0x73f114: bl              #0x5850d8  ; AwaitWithTypeCheckStub
    // 0x73f118: ldur            x1, [fp, #-0x18]
    // 0x73f11c: stur            x0, [fp, #-0x10]
    // 0x73f120: cmp             w1, NULL
    // 0x73f124: b.ne            #0x73f130
    // 0x73f128: mov             x1, x0
    // 0x73f12c: b               #0x73f138
    // 0x73f130: r0 = dispose()
    //     0x73f130: bl              #0x5584e4  ; [dart:ui] Image::dispose
    // 0x73f134: ldur            x1, [fp, #-0x10]
    // 0x73f138: cmp             w1, NULL
    // 0x73f13c: b.ne            #0x73f148
    // 0x73f140: r0 = Null
    //     0x73f140: mov             x0, NULL
    // 0x73f144: b               #0x73f180
    // 0x73f148: r0 = LoadClassIdInstr(r1)
    //     0x73f148: ldur            x0, [x1, #-1]
    //     0x73f14c: ubfx            x0, x0, #0xc, #0x14
    // 0x73f150: r0 = GDT[cid_x0 + -0xf56]()
    //     0x73f150: sub             lr, x0, #0xf56
    //     0x73f154: ldr             lr, [x21, lr, lsl #3]
    //     0x73f158: blr             lr
    // 0x73f15c: r1 = LoadClassIdInstr(r0)
    //     0x73f15c: ldur            x1, [x0, #-1]
    //     0x73f160: ubfx            x1, x1, #0xc, #0x14
    // 0x73f164: mov             x16, x0
    // 0x73f168: mov             x0, x1
    // 0x73f16c: mov             x1, x16
    // 0x73f170: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73f170: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73f174: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73f174: sub             lr, x0, #0xfff
    //     0x73f178: ldr             lr, [x21, lr, lsl #3]
    //     0x73f17c: blr             lr
    // 0x73f180: r0 = ReturnAsyncNotFuture()
    //     0x73f180: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x73f184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f184: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f188: b               #0x73f0b4
  }
  _ captureAsUiImage(/* No info */) {
    // ** addr: 0x73f7b0, size: 0x6c
    // 0x73f7b0: EnterFrame
    //     0x73f7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x73f7b4: mov             fp, SP
    // 0x73f7b8: AllocStack(0x10)
    //     0x73f7b8: sub             SP, SP, #0x10
    // 0x73f7bc: SetupParameters(ScreenshotController this /* r1 => r1, fp-0x8 */)
    //     0x73f7bc: stur            x1, [fp, #-8]
    // 0x73f7c0: CheckStackOverflow
    //     0x73f7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f7c4: cmp             SP, x16
    //     0x73f7c8: b.ls            #0x73f814
    // 0x73f7cc: r1 = 2
    //     0x73f7cc: movz            x1, #0x2
    // 0x73f7d0: r0 = AllocateContext()
    //     0x73f7d0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x73f7d4: mov             x1, x0
    // 0x73f7d8: ldur            x0, [fp, #-8]
    // 0x73f7dc: StoreField: r1->field_f = r0
    //     0x73f7dc: stur            w0, [x1, #0xf]
    // 0x73f7e0: mov             x2, x1
    // 0x73f7e4: r1 = Function '<anonymous closure>':.
    //     0x73f7e4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1edd8] AnonymousClosure: (0x73f84c), in [package:screenshot/screenshot.dart] ScreenshotController::captureAsUiImage (0x73f7b0)
    //     0x73f7e8: ldr             x1, [x1, #0xdd8]
    // 0x73f7ec: r0 = AllocateClosure()
    //     0x73f7ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x73f7f0: str             x0, [SP]
    // 0x73f7f4: r1 = <Image?>
    //     0x73f7f4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ede0] TypeArguments: <Image?>
    //     0x73f7f8: ldr             x1, [x1, #0xde0]
    // 0x73f7fc: r2 = Instance_Duration
    //     0x73f7fc: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x73f800: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x73f800: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x73f804: r0 = Future.delayed()
    //     0x73f804: bl              #0x5f90cc  ; [dart:async] Future::Future.delayed
    // 0x73f808: LeaveFrame
    //     0x73f808: mov             SP, fp
    //     0x73f80c: ldp             fp, lr, [SP], #0x10
    // 0x73f810: ret
    //     0x73f810: ret             
    // 0x73f814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f814: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f818: b               #0x73f7cc
  }
  [closure] Future<Image?> <anonymous closure>(dynamic) async {
    // ** addr: 0x73f84c, size: 0x20c
    // 0x73f84c: EnterFrame
    //     0x73f84c: stp             fp, lr, [SP, #-0x10]!
    //     0x73f850: mov             fp, SP
    // 0x73f854: AllocStack(0xa8)
    //     0x73f854: sub             SP, SP, #0xa8
    // 0x73f858: SetupParameters(ScreenshotController this /* r1 */)
    //     0x73f858: stur            NULL, [fp, #-8]
    //     0x73f85c: movz            x0, #0
    //     0x73f860: add             x1, fp, w0, sxtw #2
    //     0x73f864: ldr             x1, [x1, #0x10]
    //     0x73f868: ldur            w2, [x1, #0x17]
    //     0x73f86c: add             x2, x2, HEAP, lsl #32
    //     0x73f870: stur            x2, [fp, #-0x90]
    // 0x73f874: CheckStackOverflow
    //     0x73f874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f878: cmp             SP, x16
    //     0x73f87c: b.ls            #0x73fa24
    // 0x73f880: InitAsync() -> Future<Image?>
    //     0x73f880: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ede0] TypeArguments: <Image?>
    //     0x73f884: ldr             x0, [x0, #0xde0]
    //     0x73f888: bl              #0x4d2210  ; InitAsyncStub
    // 0x73f88c: ldur            x0, [fp, #-0x90]
    // 0x73f890: LoadField: r1 = r0->field_f
    //     0x73f890: ldur            w1, [x0, #0xf]
    // 0x73f894: DecompressPointer r1
    //     0x73f894: add             x1, x1, HEAP, lsl #32
    // 0x73f898: LoadField: r2 = r1->field_7
    //     0x73f898: ldur            w2, [x1, #7]
    // 0x73f89c: DecompressPointer r2
    //     0x73f89c: add             x2, x2, HEAP, lsl #32
    // 0x73f8a0: r16 = Sentinel
    //     0x73f8a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73f8a4: cmp             w2, w16
    // 0x73f8a8: b.eq            #0x73fa2c
    // 0x73f8ac: mov             x1, x2
    // 0x73f8b0: r0 = _currentElement()
    //     0x73f8b0: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x73f8b4: stur            x0, [fp, #-0x98]
    // 0x73f8b8: cmp             w0, NULL
    // 0x73f8bc: b.ne            #0x73f8c8
    // 0x73f8c0: r3 = Null
    //     0x73f8c0: mov             x3, NULL
    // 0x73f8c4: b               #0x73f8d4
    // 0x73f8c8: mov             x1, x0
    // 0x73f8cc: r0 = findRenderObject()
    //     0x73f8cc: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x73f8d0: mov             x3, x0
    // 0x73f8d4: stur            x3, [fp, #-0x98]
    // 0x73f8d8: cmp             w3, NULL
    // 0x73f8dc: b.ne            #0x73f8e8
    // 0x73f8e0: r0 = Null
    //     0x73f8e0: mov             x0, NULL
    // 0x73f8e4: r0 = ReturnAsyncNotFuture()
    //     0x73f8e4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x73f8e8: ldur            x4, [fp, #-0x90]
    // 0x73f8ec: mov             x0, x3
    // 0x73f8f0: r2 = Null
    //     0x73f8f0: mov             x2, NULL
    // 0x73f8f4: r1 = Null
    //     0x73f8f4: mov             x1, NULL
    // 0x73f8f8: r4 = LoadClassIdInstr(r0)
    //     0x73f8f8: ldur            x4, [x0, #-1]
    //     0x73f8fc: ubfx            x4, x4, #0xc, #0x14
    // 0x73f900: cmp             x4, #0xaad
    // 0x73f904: b.eq            #0x73f91c
    // 0x73f908: r8 = RenderRepaintBoundary
    //     0x73f908: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ede8] Type: RenderRepaintBoundary
    //     0x73f90c: ldr             x8, [x8, #0xde8]
    // 0x73f910: r3 = Null
    //     0x73f910: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1edf0] Null
    //     0x73f914: ldr             x3, [x3, #0xdf0]
    // 0x73f918: r0 = DefaultTypeTest()
    //     0x73f918: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x73f91c: ldur            x0, [fp, #-0x90]
    // 0x73f920: LoadField: r1 = r0->field_f
    //     0x73f920: ldur            w1, [x0, #0xf]
    // 0x73f924: DecompressPointer r1
    //     0x73f924: add             x1, x1, HEAP, lsl #32
    // 0x73f928: LoadField: r2 = r1->field_7
    //     0x73f928: ldur            w2, [x1, #7]
    // 0x73f92c: DecompressPointer r2
    //     0x73f92c: add             x2, x2, HEAP, lsl #32
    // 0x73f930: r16 = Sentinel
    //     0x73f930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73f934: cmp             w2, w16
    // 0x73f938: b.eq            #0x73fa38
    // 0x73f93c: mov             x1, x2
    // 0x73f940: r0 = _currentElement()
    //     0x73f940: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x73f944: mov             x2, x0
    // 0x73f948: ldur            x0, [fp, #-0x90]
    // 0x73f94c: stur            x2, [fp, #-0xa0]
    // 0x73f950: LoadField: r1 = r0->field_13
    //     0x73f950: ldur            w1, [x0, #0x13]
    // 0x73f954: DecompressPointer r1
    //     0x73f954: add             x1, x1, HEAP, lsl #32
    // 0x73f958: cmp             w1, NULL
    // 0x73f95c: b.ne            #0x73f9d8
    // 0x73f960: cmp             w2, NULL
    // 0x73f964: b.eq            #0x73f9cc
    // 0x73f968: mov             x1, x2
    // 0x73f96c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73f96c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73f970: r0 = _of()
    //     0x73f970: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x73f974: LoadField: d0 = r0->field_b
    //     0x73f974: ldur            d0, [x0, #0xb]
    // 0x73f978: r1 = inline_Allocate_Double()
    //     0x73f978: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x73f97c: add             x1, x1, #0x10
    //     0x73f980: cmp             x0, x1
    //     0x73f984: b.ls            #0x73fa44
    //     0x73f988: str             x1, [THR, #0x50]  ; THR::top
    //     0x73f98c: sub             x1, x1, #0xf
    //     0x73f990: movz            x0, #0xe15c
    //     0x73f994: movk            x0, #0x3, lsl #16
    //     0x73f998: stur            x0, [x1, #-1]
    // 0x73f99c: StoreField: r1->field_7 = d0
    //     0x73f99c: stur            d0, [x1, #7]
    // 0x73f9a0: mov             x0, x1
    // 0x73f9a4: ldur            x2, [fp, #-0x90]
    // 0x73f9a8: StoreField: r2->field_13 = r0
    //     0x73f9a8: stur            w0, [x2, #0x13]
    //     0x73f9ac: ldurb           w16, [x2, #-1]
    //     0x73f9b0: ldurb           w17, [x0, #-1]
    //     0x73f9b4: and             x16, x17, x16, lsr #2
    //     0x73f9b8: tst             x16, HEAP, lsr #32
    //     0x73f9bc: b.eq            #0x73f9c4
    //     0x73f9c0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x73f9c4: mov             x0, x1
    // 0x73f9c8: b               #0x73f9e0
    // 0x73f9cc: mov             x2, x0
    // 0x73f9d0: mov             x0, x1
    // 0x73f9d4: b               #0x73f9e0
    // 0x73f9d8: mov             x2, x0
    // 0x73f9dc: mov             x0, x1
    // 0x73f9e0: cmp             w0, NULL
    // 0x73f9e4: b.ne            #0x73f9f0
    // 0x73f9e8: d1 = 1.000000
    //     0x73f9e8: fmov            d1, #1.00000000
    // 0x73f9ec: b               #0x73f9f8
    // 0x73f9f0: LoadField: d0 = r0->field_7
    //     0x73f9f0: ldur            d0, [x0, #7]
    // 0x73f9f4: mov             v1.16b, v0.16b
    // 0x73f9f8: ldur            x1, [fp, #-0x98]
    // 0x73f9fc: mov             v0.16b, v1.16b
    // 0x73fa00: stur            d1, [fp, #-0xa8]
    // 0x73fa04: r0 = toImage()
    //     0x73fa04: bl              #0x73fa58  ; [package:flutter/src/rendering/proxy_box.dart] RenderRepaintBoundary::toImage
    // 0x73fa08: mov             x1, x0
    // 0x73fa0c: stur            x1, [fp, #-0xa0]
    // 0x73fa10: r0 = Await()
    //     0x73fa10: bl              #0x4d1fd0  ; AwaitStub
    // 0x73fa14: r0 = ReturnAsync()
    //     0x73fa14: b               #0x4f325c  ; ReturnAsyncStub
    // 0x73fa18: sub             SP, fp, #0xa8
    // 0x73fa1c: r0 = Throw()
    //     0x73fa1c: bl              #0xb8b7b0  ; ThrowStub
    // 0x73fa20: brk             #0
    // 0x73fa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fa24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fa28: b               #0x73f880
    // 0x73fa2c: r9 = _containerKey
    //     0x73fa2c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ee00] Field <ScreenshotController._containerKey@1388074191>: late (offset: 0x8)
    //     0x73fa30: ldr             x9, [x9, #0xe00]
    // 0x73fa34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73fa34: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73fa38: r9 = _containerKey
    //     0x73fa38: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ee00] Field <ScreenshotController._containerKey@1388074191>: late (offset: 0x8)
    //     0x73fa3c: ldr             x9, [x9, #0xe00]
    // 0x73fa40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73fa40: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73fa44: SaveReg d0
    //     0x73fa44: str             q0, [SP, #-0x10]!
    // 0x73fa48: r0 = AllocateDouble()
    //     0x73fa48: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x73fa4c: mov             x1, x0
    // 0x73fa50: RestoreReg d0
    //     0x73fa50: ldr             q0, [SP], #0x10
    // 0x73fa54: b               #0x73f99c
  }
  _ captureFromWidget(/* No info */) async {
    // ** addr: 0x90949c, size: 0xc4
    // 0x90949c: EnterFrame
    //     0x90949c: stp             fp, lr, [SP, #-0x10]!
    //     0x9094a0: mov             fp, SP
    // 0x9094a4: AllocStack(0x20)
    //     0x9094a4: sub             SP, SP, #0x20
    // 0x9094a8: SetupParameters(ScreenshotController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9094a8: stur            NULL, [fp, #-8]
    //     0x9094ac: stur            x1, [fp, #-0x10]
    //     0x9094b0: mov             x16, x2
    //     0x9094b4: mov             x2, x1
    //     0x9094b8: mov             x1, x16
    //     0x9094bc: stur            x1, [fp, #-0x18]
    // 0x9094c0: CheckStackOverflow
    //     0x9094c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9094c4: cmp             SP, x16
    //     0x9094c8: b.ls            #0x909554
    // 0x9094cc: InitAsync() -> Future<Uint8List>
    //     0x9094cc: ldr             x0, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    //     0x9094d0: bl              #0x4d2210  ; InitAsyncStub
    // 0x9094d4: ldur            x1, [fp, #-0x18]
    // 0x9094d8: r0 = widgetToUiImage()
    //     0x9094d8: bl              #0x909560  ; [package:screenshot/screenshot.dart] ScreenshotController::widgetToUiImage
    // 0x9094dc: mov             x1, x0
    // 0x9094e0: stur            x1, [fp, #-0x18]
    // 0x9094e4: r0 = Await()
    //     0x9094e4: bl              #0x4d1fd0  ; AwaitStub
    // 0x9094e8: mov             x1, x0
    // 0x9094ec: stur            x0, [fp, #-0x18]
    // 0x9094f0: r0 = toByteData()
    //     0x9094f0: bl              #0x73f18c  ; [dart:ui] Image::toByteData
    // 0x9094f4: mov             x1, x0
    // 0x9094f8: stur            x1, [fp, #-0x20]
    // 0x9094fc: r0 = Await()
    //     0x9094fc: bl              #0x4d1fd0  ; AwaitStub
    // 0x909500: ldur            x1, [fp, #-0x18]
    // 0x909504: stur            x0, [fp, #-0x10]
    // 0x909508: r0 = dispose()
    //     0x909508: bl              #0x5584e4  ; [dart:ui] Image::dispose
    // 0x90950c: ldur            x1, [fp, #-0x10]
    // 0x909510: cmp             w1, NULL
    // 0x909514: b.eq            #0x90955c
    // 0x909518: r0 = LoadClassIdInstr(r1)
    //     0x909518: ldur            x0, [x1, #-1]
    //     0x90951c: ubfx            x0, x0, #0xc, #0x14
    // 0x909520: r0 = GDT[cid_x0 + -0xf56]()
    //     0x909520: sub             lr, x0, #0xf56
    //     0x909524: ldr             lr, [x21, lr, lsl #3]
    //     0x909528: blr             lr
    // 0x90952c: r1 = LoadClassIdInstr(r0)
    //     0x90952c: ldur            x1, [x0, #-1]
    //     0x909530: ubfx            x1, x1, #0xc, #0x14
    // 0x909534: mov             x16, x0
    // 0x909538: mov             x0, x1
    // 0x90953c: mov             x1, x16
    // 0x909540: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x909540: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x909544: r0 = GDT[cid_x0 + -0xfff]()
    //     0x909544: sub             lr, x0, #0xfff
    //     0x909548: ldr             lr, [x21, lr, lsl #3]
    //     0x90954c: blr             lr
    // 0x909550: r0 = ReturnAsyncNotFuture()
    //     0x909550: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x909554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909554: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909558: b               #0x9094cc
    // 0x90955c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90955c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ widgetToUiImage(/* No info */) async {
    // ** addr: 0x909560, size: 0x6f8
    // 0x909560: EnterFrame
    //     0x909560: stp             fp, lr, [SP, #-0x10]!
    //     0x909564: mov             fp, SP
    // 0x909568: AllocStack(0x140)
    //     0x909568: sub             SP, SP, #0x140
    // 0x90956c: SetupParameters(dynamic _ /* r1 => r1, fp-0xd0 */)
    //     0x90956c: stur            NULL, [fp, #-8]
    //     0x909570: stur            x1, [fp, #-0xd0]
    // 0x909574: CheckStackOverflow
    //     0x909574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909578: cmp             SP, x16
    //     0x90957c: b.ls            #0x909c40
    // 0x909580: InitAsync() -> Future<Image>
    //     0x909580: ldr             x0, [PP, #0x6a30]  ; [pp+0x6a30] TypeArguments: <Image>
    //     0x909584: bl              #0x4d2210  ; InitAsyncStub
    // 0x909588: r1 = 1
    //     0x909588: movz            x1, #0x1
    // 0x90958c: r0 = AllocateContext()
    //     0x90958c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x909590: mov             x1, x0
    // 0x909594: r0 = false
    //     0x909594: add             x0, NULL, #0x30  ; false
    // 0x909598: stur            x1, [fp, #-0xd8]
    // 0x90959c: StoreField: r1->field_f = r0
    //     0x90959c: stur            w0, [x1, #0xf]
    // 0x9095a0: r0 = RenderRepaintBoundary()
    //     0x9095a0: bl              #0x684848  ; AllocateRenderRepaintBoundaryStub -> RenderRepaintBoundary (size=0x5c)
    // 0x9095a4: stur            x0, [fp, #-0xe0]
    // 0x9095a8: r0 = _LayoutCacheStorage()
    //     0x9095a8: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x9095ac: mov             x1, x0
    // 0x9095b0: ldur            x0, [fp, #-0xe0]
    // 0x9095b4: StoreField: r0->field_4f = r1
    //     0x9095b4: stur            w1, [x0, #0x4f]
    // 0x9095b8: mov             x1, x0
    // 0x9095bc: r0 = RenderObject()
    //     0x9095bc: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x9095c0: ldur            x1, [fp, #-0xe0]
    // 0x9095c4: r2 = Null
    //     0x9095c4: mov             x2, NULL
    // 0x9095c8: r0 = child=()
    //     0x9095c8: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x9095cc: r0 = LoadStaticField(0x760)
    //     0x9095cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9095d0: ldr             x0, [x0, #0xec0]
    // 0x9095d4: cmp             w0, NULL
    // 0x9095d8: b.eq            #0x909c48
    // 0x9095dc: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x9095dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9095e0: ldr             x0, [x0, #0xb60]
    //     0x9095e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9095e8: cmp             w0, w16
    //     0x9095ec: b.ne            #0x9095f8
    //     0x9095f0: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x9095f4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9095f8: mov             x1, x0
    // 0x9095fc: r0 = views()
    //     0x9095fc: bl              #0x90a024  ; [dart:ui] PlatformDispatcher::views
    // 0x909600: mov             x1, x0
    // 0x909604: r0 = first()
    //     0x909604: bl              #0x5d7734  ; [dart:core] Iterable::first
    // 0x909608: mov             x3, x0
    // 0x90960c: stur            x3, [fp, #-0xf8]
    // 0x909610: r4 = 60
    //     0x909610: movz            x4, #0x3c
    // 0x909614: branchIfSmi(r3, 0x909620)
    //     0x909614: tbz             w3, #0, #0x909620
    // 0x909618: r4 = LoadClassIdInstr(r3)
    //     0x909618: ldur            x4, [x3, #-1]
    //     0x90961c: ubfx            x4, x4, #0xc, #0x14
    // 0x909620: stur            x4, [fp, #-0xf0]
    // 0x909624: r17 = 5199
    //     0x909624: movz            x17, #0x144f
    // 0x909628: cmp             x4, x17
    // 0x90962c: b.ne            #0x90963c
    // 0x909630: LoadField: r0 = r3->field_13
    //     0x909630: ldur            w0, [x3, #0x13]
    // 0x909634: DecompressPointer r0
    //     0x909634: add             x0, x0, HEAP, lsl #32
    // 0x909638: b               #0x9096d4
    // 0x90963c: LoadField: r0 = r3->field_f
    //     0x90963c: ldur            w0, [x3, #0xf]
    // 0x909640: DecompressPointer r0
    //     0x909640: add             x0, x0, HEAP, lsl #32
    // 0x909644: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x909644: ldur            w5, [x0, #0x17]
    // 0x909648: DecompressPointer r5
    //     0x909648: add             x5, x5, HEAP, lsl #32
    // 0x90964c: stur            x5, [fp, #-0xe8]
    // 0x909650: LoadField: r2 = r3->field_7
    //     0x909650: ldur            x2, [x3, #7]
    // 0x909654: r0 = BoxInt64Instr(r2)
    //     0x909654: sbfiz           x0, x2, #1, #0x1f
    //     0x909658: cmp             x2, x0, asr #1
    //     0x90965c: b.eq            #0x909668
    //     0x909660: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x909664: stur            x2, [x0, #7]
    // 0x909668: mov             x1, x5
    // 0x90966c: mov             x2, x0
    // 0x909670: r0 = _getValueOrData()
    //     0x909670: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x909674: mov             x1, x0
    // 0x909678: ldur            x0, [fp, #-0xe8]
    // 0x90967c: LoadField: r2 = r0->field_f
    //     0x90967c: ldur            w2, [x0, #0xf]
    // 0x909680: DecompressPointer r2
    //     0x909680: add             x2, x2, HEAP, lsl #32
    // 0x909684: cmp             w2, w1
    // 0x909688: b.ne            #0x909690
    // 0x90968c: r1 = Null
    //     0x90968c: mov             x1, NULL
    // 0x909690: cmp             w1, NULL
    // 0x909694: b.ne            #0x9096a0
    // 0x909698: r0 = Null
    //     0x909698: mov             x0, NULL
    // 0x90969c: b               #0x9096b4
    // 0x9096a0: r0 = LoadClassIdInstr(r1)
    //     0x9096a0: ldur            x0, [x1, #-1]
    //     0x9096a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9096a8: r0 = GDT[cid_x0 + -0xff5]()
    //     0x9096a8: sub             lr, x0, #0xff5
    //     0x9096ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9096b0: blr             lr
    // 0x9096b4: cmp             w0, NULL
    // 0x9096b8: b.ne            #0x9096cc
    // 0x9096bc: ldur            x3, [fp, #-0xf8]
    // 0x9096c0: LoadField: r0 = r3->field_13
    //     0x9096c0: ldur            w0, [x3, #0x13]
    // 0x9096c4: DecompressPointer r0
    //     0x9096c4: add             x0, x0, HEAP, lsl #32
    // 0x9096c8: b               #0x9096d0
    // 0x9096cc: ldur            x3, [fp, #-0xf8]
    // 0x9096d0: ldur            x4, [fp, #-0xf0]
    // 0x9096d4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x9096d4: ldur            w5, [x0, #0x17]
    // 0x9096d8: DecompressPointer r5
    //     0x9096d8: add             x5, x5, HEAP, lsl #32
    // 0x9096dc: stur            x5, [fp, #-0x100]
    // 0x9096e0: r17 = 5199
    //     0x9096e0: movz            x17, #0x144f
    // 0x9096e4: cmp             x4, x17
    // 0x9096e8: b.ne            #0x909704
    // 0x9096ec: LoadField: r0 = r3->field_13
    //     0x9096ec: ldur            w0, [x3, #0x13]
    // 0x9096f0: DecompressPointer r0
    //     0x9096f0: add             x0, x0, HEAP, lsl #32
    // 0x9096f4: mov             x1, x0
    // 0x9096f8: mov             x2, x3
    // 0x9096fc: mov             x0, x4
    // 0x909700: b               #0x9097a0
    // 0x909704: LoadField: r0 = r3->field_f
    //     0x909704: ldur            w0, [x3, #0xf]
    // 0x909708: DecompressPointer r0
    //     0x909708: add             x0, x0, HEAP, lsl #32
    // 0x90970c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x90970c: ldur            w6, [x0, #0x17]
    // 0x909710: DecompressPointer r6
    //     0x909710: add             x6, x6, HEAP, lsl #32
    // 0x909714: stur            x6, [fp, #-0xe8]
    // 0x909718: LoadField: r2 = r3->field_7
    //     0x909718: ldur            x2, [x3, #7]
    // 0x90971c: r0 = BoxInt64Instr(r2)
    //     0x90971c: sbfiz           x0, x2, #1, #0x1f
    //     0x909720: cmp             x2, x0, asr #1
    //     0x909724: b.eq            #0x909730
    //     0x909728: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90972c: stur            x2, [x0, #7]
    // 0x909730: mov             x1, x6
    // 0x909734: mov             x2, x0
    // 0x909738: r0 = _getValueOrData()
    //     0x909738: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90973c: mov             x1, x0
    // 0x909740: ldur            x0, [fp, #-0xe8]
    // 0x909744: LoadField: r2 = r0->field_f
    //     0x909744: ldur            w2, [x0, #0xf]
    // 0x909748: DecompressPointer r2
    //     0x909748: add             x2, x2, HEAP, lsl #32
    // 0x90974c: cmp             w2, w1
    // 0x909750: b.ne            #0x909758
    // 0x909754: r1 = Null
    //     0x909754: mov             x1, NULL
    // 0x909758: cmp             w1, NULL
    // 0x90975c: b.ne            #0x909768
    // 0x909760: r0 = Null
    //     0x909760: mov             x0, NULL
    // 0x909764: b               #0x90977c
    // 0x909768: r0 = LoadClassIdInstr(r1)
    //     0x909768: ldur            x0, [x1, #-1]
    //     0x90976c: ubfx            x0, x0, #0xc, #0x14
    // 0x909770: r0 = GDT[cid_x0 + -0xff5]()
    //     0x909770: sub             lr, x0, #0xff5
    //     0x909774: ldr             lr, [x21, lr, lsl #3]
    //     0x909778: blr             lr
    // 0x90977c: cmp             w0, NULL
    // 0x909780: b.ne            #0x909794
    // 0x909784: ldur            x2, [fp, #-0xf8]
    // 0x909788: LoadField: r0 = r2->field_13
    //     0x909788: ldur            w0, [x2, #0x13]
    // 0x90978c: DecompressPointer r0
    //     0x90978c: add             x0, x0, HEAP, lsl #32
    // 0x909790: b               #0x909798
    // 0x909794: ldur            x2, [fp, #-0xf8]
    // 0x909798: mov             x1, x0
    // 0x90979c: ldur            x0, [fp, #-0xf0]
    // 0x9097a0: LoadField: d0 = r1->field_f
    //     0x9097a0: ldur            d0, [x1, #0xf]
    // 0x9097a4: ldur            x1, [fp, #-0x100]
    // 0x9097a8: r0 = /()
    //     0x9097a8: bl              #0x4fa0f4  ; [dart:ui] Size::/
    // 0x9097ac: mov             x3, x0
    // 0x9097b0: ldur            x0, [fp, #-0xf0]
    // 0x9097b4: stur            x3, [fp, #-0x100]
    // 0x9097b8: r17 = 5199
    //     0x9097b8: movz            x17, #0x144f
    // 0x9097bc: cmp             x0, x17
    // 0x9097c0: b.ne            #0x9097e0
    // 0x9097c4: ldur            x4, [fp, #-0xf8]
    // 0x9097c8: LoadField: r0 = r4->field_13
    //     0x9097c8: ldur            w0, [x4, #0x13]
    // 0x9097cc: DecompressPointer r0
    //     0x9097cc: add             x0, x0, HEAP, lsl #32
    // 0x9097d0: mov             x2, x4
    // 0x9097d4: mov             x4, x0
    // 0x9097d8: mov             x0, x3
    // 0x9097dc: b               #0x909880
    // 0x9097e0: ldur            x4, [fp, #-0xf8]
    // 0x9097e4: LoadField: r0 = r4->field_f
    //     0x9097e4: ldur            w0, [x4, #0xf]
    // 0x9097e8: DecompressPointer r0
    //     0x9097e8: add             x0, x0, HEAP, lsl #32
    // 0x9097ec: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x9097ec: ldur            w5, [x0, #0x17]
    // 0x9097f0: DecompressPointer r5
    //     0x9097f0: add             x5, x5, HEAP, lsl #32
    // 0x9097f4: stur            x5, [fp, #-0xe8]
    // 0x9097f8: LoadField: r2 = r4->field_7
    //     0x9097f8: ldur            x2, [x4, #7]
    // 0x9097fc: r0 = BoxInt64Instr(r2)
    //     0x9097fc: sbfiz           x0, x2, #1, #0x1f
    //     0x909800: cmp             x2, x0, asr #1
    //     0x909804: b.eq            #0x909810
    //     0x909808: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90980c: stur            x2, [x0, #7]
    // 0x909810: mov             x1, x5
    // 0x909814: mov             x2, x0
    // 0x909818: r0 = _getValueOrData()
    //     0x909818: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90981c: mov             x1, x0
    // 0x909820: ldur            x0, [fp, #-0xe8]
    // 0x909824: LoadField: r2 = r0->field_f
    //     0x909824: ldur            w2, [x0, #0xf]
    // 0x909828: DecompressPointer r2
    //     0x909828: add             x2, x2, HEAP, lsl #32
    // 0x90982c: cmp             w2, w1
    // 0x909830: b.ne            #0x909838
    // 0x909834: r1 = Null
    //     0x909834: mov             x1, NULL
    // 0x909838: cmp             w1, NULL
    // 0x90983c: b.ne            #0x909848
    // 0x909840: r0 = Null
    //     0x909840: mov             x0, NULL
    // 0x909844: b               #0x90985c
    // 0x909848: r0 = LoadClassIdInstr(r1)
    //     0x909848: ldur            x0, [x1, #-1]
    //     0x90984c: ubfx            x0, x0, #0xc, #0x14
    // 0x909850: r0 = GDT[cid_x0 + -0xff5]()
    //     0x909850: sub             lr, x0, #0xff5
    //     0x909854: ldr             lr, [x21, lr, lsl #3]
    //     0x909858: blr             lr
    // 0x90985c: cmp             w0, NULL
    // 0x909860: b.ne            #0x909874
    // 0x909864: ldur            x2, [fp, #-0xf8]
    // 0x909868: LoadField: r0 = r2->field_13
    //     0x909868: ldur            w0, [x2, #0x13]
    // 0x90986c: DecompressPointer r0
    //     0x90986c: add             x0, x0, HEAP, lsl #32
    // 0x909870: b               #0x909878
    // 0x909874: ldur            x2, [fp, #-0xf8]
    // 0x909878: mov             x4, x0
    // 0x90987c: ldur            x0, [fp, #-0x100]
    // 0x909880: ldur            x3, [fp, #-0xd0]
    // 0x909884: ldur            x1, [fp, #-0xe0]
    // 0x909888: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x909888: ldur            w5, [x4, #0x17]
    // 0x90988c: DecompressPointer r5
    //     0x90988c: add             x5, x5, HEAP, lsl #32
    // 0x909890: stur            x5, [fp, #-0xe8]
    // 0x909894: r0 = RenderPositionedBox()
    //     0x909894: bl              #0x68411c  ; AllocateRenderPositionedBoxStub -> RenderPositionedBox (size=0x70)
    // 0x909898: r17 = -264
    //     0x909898: movn            x17, #0x107
    // 0x90989c: str             x0, [fp, x17]
    // 0x9098a0: ldur            x16, [fp, #-0xe0]
    // 0x9098a4: str             x16, [SP]
    // 0x9098a8: mov             x1, x0
    // 0x9098ac: r2 = Instance_Alignment
    //     0x9098ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x9098b0: ldr             x2, [x2, #0x1e8]
    // 0x9098b4: r4 = const [0, 0x3, 0x1, 0x2, child, 0x2, null]
    //     0x9098b4: add             x4, PP, #0x39, lsl #12  ; [pp+0x39440] List(7) [0, 0x3, 0x1, 0x2, "child", 0x2, Null]
    //     0x9098b8: ldr             x4, [x4, #0x440]
    // 0x9098bc: r0 = RenderPositionedBox()
    //     0x9098bc: bl              #0x683edc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::RenderPositionedBox
    // 0x9098c0: ldur            x0, [fp, #-0x100]
    // 0x9098c4: LoadField: d0 = r0->field_7
    //     0x9098c4: ldur            d0, [x0, #7]
    // 0x9098c8: r17 = -304
    //     0x9098c8: movn            x17, #0x12f
    // 0x9098cc: str             d0, [fp, x17]
    // 0x9098d0: LoadField: d1 = r0->field_f
    //     0x9098d0: ldur            d1, [x0, #0xf]
    // 0x9098d4: r17 = -296
    //     0x9098d4: movn            x17, #0x127
    // 0x9098d8: str             d1, [fp, x17]
    // 0x9098dc: r0 = BoxConstraints()
    //     0x9098dc: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9098e0: r17 = -272
    //     0x9098e0: movn            x17, #0x10f
    // 0x9098e4: str             x0, [fp, x17]
    // 0x9098e8: StoreField: r0->field_7 = rZR
    //     0x9098e8: stur            xzr, [x0, #7]
    // 0x9098ec: r17 = -304
    //     0x9098ec: movn            x17, #0x12f
    // 0x9098f0: ldr             d0, [fp, x17]
    // 0x9098f4: StoreField: r0->field_f = d0
    //     0x9098f4: stur            d0, [x0, #0xf]
    // 0x9098f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9098f8: stur            xzr, [x0, #0x17]
    // 0x9098fc: r17 = -296
    //     0x9098fc: movn            x17, #0x127
    // 0x909900: ldr             d1, [fp, x17]
    // 0x909904: StoreField: r0->field_1f = d1
    //     0x909904: stur            d1, [x0, #0x1f]
    // 0x909908: r0 = ViewConfiguration()
    //     0x909908: bl              #0x5e11f4  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x18)
    // 0x90990c: mov             x1, x0
    // 0x909910: r0 = Instance_BoxConstraints
    //     0x909910: add             x0, PP, #0x39, lsl #12  ; [pp+0x39448] Obj!BoxConstraints@b45e21
    //     0x909914: ldr             x0, [x0, #0x448]
    // 0x909918: r17 = -280
    //     0x909918: movn            x17, #0x117
    // 0x90991c: str             x1, [fp, x17]
    // 0x909920: StoreField: r1->field_b = r0
    //     0x909920: stur            w0, [x1, #0xb]
    // 0x909924: r17 = -272
    //     0x909924: movn            x17, #0x10f
    // 0x909928: ldr             x0, [fp, x17]
    // 0x90992c: StoreField: r1->field_7 = r0
    //     0x90992c: stur            w0, [x1, #7]
    // 0x909930: d0 = 1.000000
    //     0x909930: fmov            d0, #1.00000000
    // 0x909934: StoreField: r1->field_f = d0
    //     0x909934: stur            d0, [x1, #0xf]
    // 0x909938: r0 = RenderView()
    //     0x909938: bl              #0x90a018  ; AllocateRenderViewStub -> RenderView (size=0x68)
    // 0x90993c: r17 = -272
    //     0x90993c: movn            x17, #0x10f
    // 0x909940: str             x0, [fp, x17]
    // 0x909944: r17 = -264
    //     0x909944: movn            x17, #0x107
    // 0x909948: ldr             x16, [fp, x17]
    // 0x90994c: r17 = -280
    //     0x90994c: movn            x17, #0x117
    // 0x909950: ldr             lr, [fp, x17]
    // 0x909954: stp             lr, x16, [SP]
    // 0x909958: mov             x1, x0
    // 0x90995c: ldur            x2, [fp, #-0xf8]
    // 0x909960: r4 = const [0, 0x4, 0x2, 0x2, child, 0x2, configuration, 0x3, null]
    //     0x909960: add             x4, PP, #0x39, lsl #12  ; [pp+0x39450] List(9) [0, 0x4, 0x2, 0x2, "child", 0x2, "configuration", 0x3, Null]
    //     0x909964: ldr             x4, [x4, #0x450]
    // 0x909968: r0 = RenderView()
    //     0x909968: bl              #0x909ee8  ; [package:flutter/src/rendering/view.dart] RenderView::RenderView
    // 0x90996c: r0 = PipelineOwner()
    //     0x90996c: bl              #0x909edc  ; AllocatePipelineOwnerStub -> PipelineOwner (size=0x44)
    // 0x909970: mov             x1, x0
    // 0x909974: stur            x0, [fp, #-0xf8]
    // 0x909978: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x909978: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90997c: r0 = PipelineOwner()
    //     0x90997c: bl              #0x7ecc04  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x909980: r0 = FocusManager()
    //     0x909980: bl              #0x7ec598  ; AllocateFocusManagerStub -> FocusManager (size=0x48)
    // 0x909984: mov             x1, x0
    // 0x909988: r17 = -264
    //     0x909988: movn            x17, #0x107
    // 0x90998c: str             x0, [fp, x17]
    // 0x909990: r0 = FocusManager()
    //     0x909990: bl              #0x7ec1ec  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::FocusManager
    // 0x909994: r0 = BuildOwner()
    //     0x909994: bl              #0x7ec5b0  ; AllocateBuildOwnerStub -> BuildOwner (size=0x1c)
    // 0x909998: ldur            x2, [fp, #-0xd8]
    // 0x90999c: r1 = Function '<anonymous closure>': static.
    //     0x90999c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39458] AnonymousClosure: static (0x90a080), in [package:screenshot/screenshot.dart] ScreenshotController::widgetToUiImage (0x909560)
    //     0x9099a0: ldr             x1, [x1, #0x458]
    // 0x9099a4: r17 = -280
    //     0x9099a4: movn            x17, #0x117
    // 0x9099a8: str             x0, [fp, x17]
    // 0x9099ac: r0 = AllocateClosure()
    //     0x9099ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9099b0: r17 = -264
    //     0x9099b0: movn            x17, #0x107
    // 0x9099b4: ldr             x16, [fp, x17]
    // 0x9099b8: stp             x0, x16, [SP]
    // 0x9099bc: r17 = -280
    //     0x9099bc: movn            x17, #0x117
    // 0x9099c0: ldr             x1, [fp, x17]
    // 0x9099c4: r4 = const [0, 0x3, 0x2, 0x1, focusManager, 0x1, onBuildScheduled, 0x2, null]
    //     0x9099c4: add             x4, PP, #0x39, lsl #12  ; [pp+0x39460] List(9) [0, 0x3, 0x2, 0x1, "focusManager", 0x1, "onBuildScheduled", 0x2, Null]
    //     0x9099c8: ldr             x4, [x4, #0x460]
    // 0x9099cc: r0 = BuildOwner()
    //     0x9099cc: bl              #0x7eafc4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::BuildOwner
    // 0x9099d0: ldur            x1, [fp, #-0xf8]
    // 0x9099d4: r17 = -272
    //     0x9099d4: movn            x17, #0x10f
    // 0x9099d8: ldr             x2, [fp, x17]
    // 0x9099dc: r0 = rootNode=()
    //     0x9099dc: bl              #0x5e5f58  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x9099e0: r17 = -272
    //     0x9099e0: movn            x17, #0x10f
    // 0x9099e4: ldr             x1, [fp, x17]
    // 0x9099e8: r0 = prepareInitialFrame()
    //     0x9099e8: bl              #0x640320  ; [package:flutter/src/rendering/view.dart] RenderView::prepareInitialFrame
    // 0x9099ec: r0 = Directionality()
    //     0x9099ec: bl              #0x75d764  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x9099f0: mov             x2, x0
    // 0x9099f4: r0 = Instance_TextDirection
    //     0x9099f4: ldr             x0, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x9099f8: r17 = -264
    //     0x9099f8: movn            x17, #0x107
    // 0x9099fc: str             x2, [fp, x17]
    // 0x909a00: StoreField: r2->field_f = r0
    //     0x909a00: stur            w0, [x2, #0xf]
    // 0x909a04: ldur            x0, [fp, #-0xd0]
    // 0x909a08: StoreField: r2->field_b = r0
    //     0x909a08: stur            w0, [x2, #0xb]
    // 0x909a0c: r1 = <RenderBox>
    //     0x909a0c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x909a10: ldr             x1, [x1, #0xe80]
    // 0x909a14: r0 = RenderObjectToWidgetAdapter()
    //     0x909a14: bl              #0x909ed0  ; AllocateRenderObjectToWidgetAdapterStub -> RenderObjectToWidgetAdapter<X0 bound RenderObject> (size=0x18)
    // 0x909a18: mov             x2, x0
    // 0x909a1c: r17 = -264
    //     0x909a1c: movn            x17, #0x107
    // 0x909a20: ldr             x0, [fp, x17]
    // 0x909a24: stur            x2, [fp, #-0xd0]
    // 0x909a28: StoreField: r2->field_f = r0
    //     0x909a28: stur            w0, [x2, #0xf]
    // 0x909a2c: ldur            x0, [fp, #-0xe0]
    // 0x909a30: StoreField: r2->field_13 = r0
    //     0x909a30: stur            w0, [x2, #0x13]
    // 0x909a34: r1 = <State<StatefulWidget>>
    //     0x909a34: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x909a38: r0 = GlobalObjectKey()
    //     0x909a38: bl              #0x6f75d4  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x909a3c: mov             x1, x0
    // 0x909a40: ldur            x0, [fp, #-0xe0]
    // 0x909a44: StoreField: r1->field_b = r0
    //     0x909a44: stur            w0, [x1, #0xb]
    // 0x909a48: ldur            x2, [fp, #-0xd0]
    // 0x909a4c: StoreField: r2->field_7 = r1
    //     0x909a4c: stur            w1, [x2, #7]
    // 0x909a50: mov             x1, x2
    // 0x909a54: r17 = -280
    //     0x909a54: movn            x17, #0x117
    // 0x909a58: ldr             x2, [fp, x17]
    // 0x909a5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x909a5c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x909a60: r0 = attachToRenderTree()
    //     0x909a60: bl              #0x909c58  ; [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetAdapter::attachToRenderTree
    // 0x909a64: r17 = -280
    //     0x909a64: movn            x17, #0x117
    // 0x909a68: ldr             x1, [fp, x17]
    // 0x909a6c: mov             x2, x0
    // 0x909a70: stur            x0, [fp, #-0xd0]
    // 0x909a74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x909a74: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x909a78: r0 = buildScope()
    //     0x909a78: bl              #0x570dc8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x909a7c: r17 = -280
    //     0x909a7c: movn            x17, #0x117
    // 0x909a80: ldr             x1, [fp, x17]
    // 0x909a84: r0 = finalizeTree()
    //     0x909a84: bl              #0x7f93a0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0x909a88: ldur            x1, [fp, #-0xf8]
    // 0x909a8c: r0 = flushLayout()
    //     0x909a8c: bl              #0x8021ec  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x909a90: ldur            x1, [fp, #-0xf8]
    // 0x909a94: r0 = flushCompositingBits()
    //     0x909a94: bl              #0x801d5c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x909a98: ldur            x1, [fp, #-0xf8]
    // 0x909a9c: r0 = flushPaint()
    //     0x909a9c: bl              #0x8016b0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x909aa0: ldur            x3, [fp, #-0xe8]
    // 0x909aa4: LoadField: d0 = r3->field_7
    //     0x909aa4: ldur            d0, [x3, #7]
    // 0x909aa8: r17 = -304
    //     0x909aa8: movn            x17, #0x12f
    // 0x909aac: ldr             d1, [fp, x17]
    // 0x909ab0: fdiv            d2, d0, d1
    // 0x909ab4: ldur            x4, [fp, #-0xe0]
    // 0x909ab8: r17 = -296
    //     0x909ab8: movn            x17, #0x127
    // 0x909abc: str             d2, [fp, x17]
    // 0x909ac0: LoadField: r5 = r4->field_2f
    //     0x909ac0: ldur            w5, [x4, #0x2f]
    // 0x909ac4: DecompressPointer r5
    //     0x909ac4: add             x5, x5, HEAP, lsl #32
    // 0x909ac8: r17 = -272
    //     0x909ac8: movn            x17, #0x10f
    // 0x909acc: str             x5, [fp, x17]
    // 0x909ad0: ldur            x7, [fp, #-0xd8]
    // 0x909ad4: r8 = 3
    //     0x909ad4: movz            x8, #0x3
    // 0x909ad8: r6 = false
    //     0x909ad8: add             x6, NULL, #0x30  ; false
    // 0x909adc: stur            x8, [fp, #-0xf0]
    // 0x909ae0: CheckStackOverflow
    //     0x909ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909ae4: cmp             SP, x16
    //     0x909ae8: b.ls            #0x909c4c
    // 0x909aec: StoreField: r7->field_f = r6
    //     0x909aec: stur            w6, [x7, #0xf]
    // 0x909af0: LoadField: r9 = r5->field_b
    //     0x909af0: ldur            w9, [x5, #0xb]
    // 0x909af4: DecompressPointer r9
    //     0x909af4: add             x9, x9, HEAP, lsl #32
    // 0x909af8: r17 = -264
    //     0x909af8: movn            x17, #0x107
    // 0x909afc: str             x9, [fp, x17]
    // 0x909b00: cmp             w9, NULL
    // 0x909b04: b.eq            #0x909c54
    // 0x909b08: mov             x0, x9
    // 0x909b0c: r2 = Null
    //     0x909b0c: mov             x2, NULL
    // 0x909b10: r1 = Null
    //     0x909b10: mov             x1, NULL
    // 0x909b14: r4 = LoadClassIdInstr(r0)
    //     0x909b14: ldur            x4, [x0, #-1]
    //     0x909b18: ubfx            x4, x4, #0xc, #0x14
    // 0x909b1c: sub             x4, x4, #0xa1f
    // 0x909b20: cmp             x4, #3
    // 0x909b24: b.ls            #0x909b38
    // 0x909b28: r8 = OffsetLayer
    //     0x909b28: ldr             x8, [PP, #0x2780]  ; [pp+0x2780] Type: OffsetLayer
    // 0x909b2c: r3 = Null
    //     0x909b2c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39468] Null
    //     0x909b30: ldr             x3, [x3, #0x468]
    // 0x909b34: r0 = DefaultTypeTest()
    //     0x909b34: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x909b38: ldur            x1, [fp, #-0xe0]
    // 0x909b3c: r0 = size()
    //     0x909b3c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x909b40: mov             x2, x0
    // 0x909b44: r1 = Instance_Offset
    //     0x909b44: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x909b48: r0 = &()
    //     0x909b48: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x909b4c: r17 = -264
    //     0x909b4c: movn            x17, #0x107
    // 0x909b50: ldr             x1, [fp, x17]
    // 0x909b54: mov             x2, x0
    // 0x909b58: r17 = -296
    //     0x909b58: movn            x17, #0x127
    // 0x909b5c: ldr             d0, [fp, x17]
    // 0x909b60: r0 = toImage()
    //     0x909b60: bl              #0x73fb04  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImage
    // 0x909b64: mov             x1, x0
    // 0x909b68: r17 = -264
    //     0x909b68: movn            x17, #0x107
    // 0x909b6c: str             x1, [fp, x17]
    // 0x909b70: r0 = Await()
    //     0x909b70: bl              #0x4d1fd0  ; AwaitStub
    // 0x909b74: r1 = Null
    //     0x909b74: mov             x1, NULL
    // 0x909b78: r2 = Instance_Duration
    //     0x909b78: ldr             x2, [PP, #0xa60]  ; [pp+0xa60] Obj!Duration@b61d71
    // 0x909b7c: r17 = -264
    //     0x909b7c: movn            x17, #0x107
    // 0x909b80: str             x0, [fp, x17]
    // 0x909b84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x909b84: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x909b88: r0 = Future.delayed()
    //     0x909b88: bl              #0x5f90cc  ; [dart:async] Future::Future.delayed
    // 0x909b8c: mov             x1, x0
    // 0x909b90: r17 = -288
    //     0x909b90: movn            x17, #0x11f
    // 0x909b94: str             x1, [fp, x17]
    // 0x909b98: r0 = Await()
    //     0x909b98: bl              #0x4d1fd0  ; AwaitStub
    // 0x909b9c: ldur            x0, [fp, #-0xd8]
    // 0x909ba0: LoadField: r1 = r0->field_f
    //     0x909ba0: ldur            w1, [x0, #0xf]
    // 0x909ba4: DecompressPointer r1
    //     0x909ba4: add             x1, x1, HEAP, lsl #32
    // 0x909ba8: tbnz            w1, #4, #0x909be4
    // 0x909bac: r17 = -280
    //     0x909bac: movn            x17, #0x117
    // 0x909bb0: ldr             x1, [fp, x17]
    // 0x909bb4: ldur            x2, [fp, #-0xd0]
    // 0x909bb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x909bb8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x909bbc: r0 = buildScope()
    //     0x909bbc: bl              #0x570dc8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x909bc0: r17 = -280
    //     0x909bc0: movn            x17, #0x117
    // 0x909bc4: ldr             x1, [fp, x17]
    // 0x909bc8: r0 = finalizeTree()
    //     0x909bc8: bl              #0x7f93a0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0x909bcc: ldur            x1, [fp, #-0xf8]
    // 0x909bd0: r0 = flushLayout()
    //     0x909bd0: bl              #0x8021ec  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x909bd4: ldur            x1, [fp, #-0xf8]
    // 0x909bd8: r0 = flushCompositingBits()
    //     0x909bd8: bl              #0x801d5c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x909bdc: ldur            x1, [fp, #-0xf8]
    // 0x909be0: r0 = flushPaint()
    //     0x909be0: bl              #0x8016b0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x909be4: ldur            x0, [fp, #-0xd8]
    // 0x909be8: ldur            x1, [fp, #-0xf0]
    // 0x909bec: sub             x8, x1, #1
    // 0x909bf0: LoadField: r1 = r0->field_f
    //     0x909bf0: ldur            w1, [x0, #0xf]
    // 0x909bf4: DecompressPointer r1
    //     0x909bf4: add             x1, x1, HEAP, lsl #32
    // 0x909bf8: tbnz            w1, #4, #0x909c20
    // 0x909bfc: tbnz            x8, #0x3f, #0x909c20
    // 0x909c00: mov             x7, x0
    // 0x909c04: ldur            x4, [fp, #-0xe0]
    // 0x909c08: r17 = -296
    //     0x909c08: movn            x17, #0x127
    // 0x909c0c: ldr             d2, [fp, x17]
    // 0x909c10: ldur            x3, [fp, #-0xe8]
    // 0x909c14: r17 = -272
    //     0x909c14: movn            x17, #0x10f
    // 0x909c18: ldr             x5, [fp, x17]
    // 0x909c1c: b               #0x909ad8
    // 0x909c20: r17 = -280
    //     0x909c20: movn            x17, #0x117
    // 0x909c24: ldr             x1, [fp, x17]
    // 0x909c28: r0 = finalizeTree()
    //     0x909c28: bl              #0x7f93a0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0x909c2c: b               #0x909c34
    // 0x909c30: sub             SP, fp, #0x140
    // 0x909c34: r17 = -264
    //     0x909c34: movn            x17, #0x107
    // 0x909c38: ldr             x0, [fp, x17]
    // 0x909c3c: r0 = ReturnAsync()
    //     0x909c3c: b               #0x4f325c  ; ReturnAsyncStub
    // 0x909c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909c40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909c44: b               #0x909580
    // 0x909c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909c48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x909c4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x909c4c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x909c50: b               #0x909aec
    // 0x909c54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x909c54: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x90a080, size: 0x1c
    // 0x90a080: r1 = true
    //     0x90a080: add             x1, NULL, #0x20  ; true
    // 0x90a084: ldr             x2, [SP]
    // 0x90a088: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x90a088: ldur            w3, [x2, #0x17]
    // 0x90a08c: DecompressPointer r3
    //     0x90a08c: add             x3, x3, HEAP, lsl #32
    // 0x90a090: StoreField: r3->field_f = r1
    //     0x90a090: stur            w1, [x3, #0xf]
    // 0x90a094: r0 = Null
    //     0x90a094: mov             x0, NULL
    // 0x90a098: ret
    //     0x90a098: ret             
  }
}

// class id: 3763, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScreenshotState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x69e600, size: 0x30
    // 0x69e600: EnterFrame
    //     0x69e600: stp             fp, lr, [SP, #-0x10]!
    //     0x69e604: mov             fp, SP
    // 0x69e608: CheckStackOverflow
    //     0x69e608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e60c: cmp             SP, x16
    //     0x69e610: b.ls            #0x69e628
    // 0x69e614: r0 = _updateTickerModeNotifier()
    //     0x69e614: bl              #0x69e654  ; [package:screenshot/screenshot.dart] _ScreenshotState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69e618: r0 = Null
    //     0x69e618: mov             x0, NULL
    // 0x69e61c: LeaveFrame
    //     0x69e61c: mov             SP, fp
    //     0x69e620: ldp             fp, lr, [SP], #0x10
    // 0x69e624: ret
    //     0x69e624: ret             
    // 0x69e628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e628: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e62c: b               #0x69e614
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x69e654, size: 0x124
    // 0x69e654: EnterFrame
    //     0x69e654: stp             fp, lr, [SP, #-0x10]!
    //     0x69e658: mov             fp, SP
    // 0x69e65c: AllocStack(0x18)
    //     0x69e65c: sub             SP, SP, #0x18
    // 0x69e660: SetupParameters(_ScreenshotState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x69e660: mov             x2, x1
    //     0x69e664: stur            x1, [fp, #-8]
    // 0x69e668: CheckStackOverflow
    //     0x69e668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e66c: cmp             SP, x16
    //     0x69e670: b.ls            #0x69e76c
    // 0x69e674: LoadField: r1 = r2->field_f
    //     0x69e674: ldur            w1, [x2, #0xf]
    // 0x69e678: DecompressPointer r1
    //     0x69e678: add             x1, x1, HEAP, lsl #32
    // 0x69e67c: cmp             w1, NULL
    // 0x69e680: b.eq            #0x69e774
    // 0x69e684: r0 = getNotifier()
    //     0x69e684: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x69e688: mov             x3, x0
    // 0x69e68c: ldur            x0, [fp, #-8]
    // 0x69e690: stur            x3, [fp, #-0x18]
    // 0x69e694: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x69e694: ldur            w4, [x0, #0x17]
    // 0x69e698: DecompressPointer r4
    //     0x69e698: add             x4, x4, HEAP, lsl #32
    // 0x69e69c: stur            x4, [fp, #-0x10]
    // 0x69e6a0: cmp             w3, w4
    // 0x69e6a4: b.ne            #0x69e6b8
    // 0x69e6a8: r0 = Null
    //     0x69e6a8: mov             x0, NULL
    // 0x69e6ac: LeaveFrame
    //     0x69e6ac: mov             SP, fp
    //     0x69e6b0: ldp             fp, lr, [SP], #0x10
    // 0x69e6b4: ret
    //     0x69e6b4: ret             
    // 0x69e6b8: cmp             w4, NULL
    // 0x69e6bc: b.eq            #0x69e700
    // 0x69e6c0: mov             x2, x0
    // 0x69e6c4: r1 = Function '_updateTickers@257311458':.
    //     0x69e6c4: add             x1, PP, #0x29, lsl #12  ; [pp+0x292e0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x69e6c8: ldr             x1, [x1, #0x2e0]
    // 0x69e6cc: r0 = AllocateClosure()
    //     0x69e6cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69e6d0: ldur            x1, [fp, #-0x10]
    // 0x69e6d4: r2 = LoadClassIdInstr(r1)
    //     0x69e6d4: ldur            x2, [x1, #-1]
    //     0x69e6d8: ubfx            x2, x2, #0xc, #0x14
    // 0x69e6dc: mov             x16, x0
    // 0x69e6e0: mov             x0, x2
    // 0x69e6e4: mov             x2, x16
    // 0x69e6e8: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x69e6e8: movz            x17, #0xf3f2
    //     0x69e6ec: add             lr, x0, x17
    //     0x69e6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x69e6f4: blr             lr
    // 0x69e6f8: ldur            x0, [fp, #-8]
    // 0x69e6fc: ldur            x3, [fp, #-0x18]
    // 0x69e700: mov             x2, x0
    // 0x69e704: r1 = Function '_updateTickers@257311458':.
    //     0x69e704: add             x1, PP, #0x29, lsl #12  ; [pp+0x292e0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x69e708: ldr             x1, [x1, #0x2e0]
    // 0x69e70c: r0 = AllocateClosure()
    //     0x69e70c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69e710: ldur            x3, [fp, #-0x18]
    // 0x69e714: r1 = LoadClassIdInstr(r3)
    //     0x69e714: ldur            x1, [x3, #-1]
    //     0x69e718: ubfx            x1, x1, #0xc, #0x14
    // 0x69e71c: mov             x2, x0
    // 0x69e720: mov             x0, x1
    // 0x69e724: mov             x1, x3
    // 0x69e728: r0 = GDT[cid_x0 + 0xf437]()
    //     0x69e728: movz            x17, #0xf437
    //     0x69e72c: add             lr, x0, x17
    //     0x69e730: ldr             lr, [x21, lr, lsl #3]
    //     0x69e734: blr             lr
    // 0x69e738: ldur            x0, [fp, #-0x18]
    // 0x69e73c: ldur            x1, [fp, #-8]
    // 0x69e740: ArrayStore: r1[0] = r0  ; List_4
    //     0x69e740: stur            w0, [x1, #0x17]
    //     0x69e744: ldurb           w16, [x1, #-1]
    //     0x69e748: ldurb           w17, [x0, #-1]
    //     0x69e74c: and             x16, x17, x16, lsr #2
    //     0x69e750: tst             x16, HEAP, lsr #32
    //     0x69e754: b.eq            #0x69e75c
    //     0x69e758: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69e75c: r0 = Null
    //     0x69e75c: mov             x0, NULL
    // 0x69e760: LeaveFrame
    //     0x69e760: mov             SP, fp
    //     0x69e764: ldp             fp, lr, [SP], #0x10
    // 0x69e768: ret
    //     0x69e768: ret             
    // 0x69e76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e76c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e770: b               #0x69e674
    // 0x69e774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e774: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x882a08, size: 0x94
    // 0x882a08: EnterFrame
    //     0x882a08: stp             fp, lr, [SP, #-0x10]!
    //     0x882a0c: mov             fp, SP
    // 0x882a10: AllocStack(0x10)
    //     0x882a10: sub             SP, SP, #0x10
    // 0x882a14: SetupParameters(_ScreenshotState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x882a14: mov             x0, x1
    //     0x882a18: stur            x1, [fp, #-0x10]
    // 0x882a1c: CheckStackOverflow
    //     0x882a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882a20: cmp             SP, x16
    //     0x882a24: b.ls            #0x882a94
    // 0x882a28: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x882a28: ldur            w3, [x0, #0x17]
    // 0x882a2c: DecompressPointer r3
    //     0x882a2c: add             x3, x3, HEAP, lsl #32
    // 0x882a30: stur            x3, [fp, #-8]
    // 0x882a34: cmp             w3, NULL
    // 0x882a38: b.ne            #0x882a44
    // 0x882a3c: mov             x1, x0
    // 0x882a40: b               #0x882a80
    // 0x882a44: mov             x2, x0
    // 0x882a48: r1 = Function '_updateTickers@257311458':.
    //     0x882a48: add             x1, PP, #0x29, lsl #12  ; [pp+0x292e0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x882a4c: ldr             x1, [x1, #0x2e0]
    // 0x882a50: r0 = AllocateClosure()
    //     0x882a50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x882a54: ldur            x1, [fp, #-8]
    // 0x882a58: r2 = LoadClassIdInstr(r1)
    //     0x882a58: ldur            x2, [x1, #-1]
    //     0x882a5c: ubfx            x2, x2, #0xc, #0x14
    // 0x882a60: mov             x16, x0
    // 0x882a64: mov             x0, x2
    // 0x882a68: mov             x2, x16
    // 0x882a6c: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x882a6c: movz            x17, #0xf3f2
    //     0x882a70: add             lr, x0, x17
    //     0x882a74: ldr             lr, [x21, lr, lsl #3]
    //     0x882a78: blr             lr
    // 0x882a7c: ldur            x1, [fp, #-0x10]
    // 0x882a80: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x882a80: stur            NULL, [x1, #0x17]
    // 0x882a84: r0 = Null
    //     0x882a84: mov             x0, NULL
    // 0x882a88: LeaveFrame
    //     0x882a88: mov             SP, fp
    //     0x882a8c: ldp             fp, lr, [SP], #0x10
    // 0x882a90: ret
    //     0x882a90: ret             
    // 0x882a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882a94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882a98: b               #0x882a28
  }
}

// class id: 3764, size: 0x20, field offset: 0x1c
class ScreenshotState extends _ScreenshotState&State&TickerProviderStateMixin {

  late ScreenshotController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x6c63b0, size: 0x50
    // 0x6c63b0: LoadField: r2 = r1->field_b
    //     0x6c63b0: ldur            w2, [x1, #0xb]
    // 0x6c63b4: DecompressPointer r2
    //     0x6c63b4: add             x2, x2, HEAP, lsl #32
    // 0x6c63b8: cmp             w2, NULL
    // 0x6c63bc: b.eq            #0x6c63f4
    // 0x6c63c0: LoadField: r0 = r2->field_f
    //     0x6c63c0: ldur            w0, [x2, #0xf]
    // 0x6c63c4: DecompressPointer r0
    //     0x6c63c4: add             x0, x0, HEAP, lsl #32
    // 0x6c63c8: StoreField: r1->field_1b = r0
    //     0x6c63c8: stur            w0, [x1, #0x1b]
    //     0x6c63cc: ldurb           w16, [x1, #-1]
    //     0x6c63d0: ldurb           w17, [x0, #-1]
    //     0x6c63d4: and             x16, x17, x16, lsr #2
    //     0x6c63d8: tst             x16, HEAP, lsr #32
    //     0x6c63dc: b.eq            #0x6c63ec
    //     0x6c63e0: str             lr, [SP, #-8]!
    //     0x6c63e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x6c63e8: ldr             lr, [SP], #8
    // 0x6c63ec: r0 = Null
    //     0x6c63ec: mov             x0, NULL
    // 0x6c63f0: ret
    //     0x6c63f0: ret             
    // 0x6c63f4: EnterFrame
    //     0x6c63f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c63f8: mov             fp, SP
    // 0x6c63fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c63fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x77bc90, size: 0x90
    // 0x77bc90: EnterFrame
    //     0x77bc90: stp             fp, lr, [SP, #-0x10]!
    //     0x77bc94: mov             fp, SP
    // 0x77bc98: AllocStack(0x10)
    //     0x77bc98: sub             SP, SP, #0x10
    // 0x77bc9c: LoadField: r0 = r1->field_1b
    //     0x77bc9c: ldur            w0, [x1, #0x1b]
    // 0x77bca0: DecompressPointer r0
    //     0x77bca0: add             x0, x0, HEAP, lsl #32
    // 0x77bca4: r16 = Sentinel
    //     0x77bca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77bca8: cmp             w0, w16
    // 0x77bcac: b.eq            #0x77bd04
    // 0x77bcb0: LoadField: r2 = r0->field_7
    //     0x77bcb0: ldur            w2, [x0, #7]
    // 0x77bcb4: DecompressPointer r2
    //     0x77bcb4: add             x2, x2, HEAP, lsl #32
    // 0x77bcb8: r16 = Sentinel
    //     0x77bcb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77bcbc: cmp             w2, w16
    // 0x77bcc0: b.eq            #0x77bd10
    // 0x77bcc4: stur            x2, [fp, #-0x10]
    // 0x77bcc8: LoadField: r0 = r1->field_b
    //     0x77bcc8: ldur            w0, [x1, #0xb]
    // 0x77bccc: DecompressPointer r0
    //     0x77bccc: add             x0, x0, HEAP, lsl #32
    // 0x77bcd0: cmp             w0, NULL
    // 0x77bcd4: b.eq            #0x77bd1c
    // 0x77bcd8: LoadField: r1 = r0->field_b
    //     0x77bcd8: ldur            w1, [x0, #0xb]
    // 0x77bcdc: DecompressPointer r1
    //     0x77bcdc: add             x1, x1, HEAP, lsl #32
    // 0x77bce0: stur            x1, [fp, #-8]
    // 0x77bce4: r0 = RepaintBoundary()
    //     0x77bce4: bl              #0x6f2284  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x77bce8: ldur            x1, [fp, #-8]
    // 0x77bcec: StoreField: r0->field_b = r1
    //     0x77bcec: stur            w1, [x0, #0xb]
    // 0x77bcf0: ldur            x1, [fp, #-0x10]
    // 0x77bcf4: StoreField: r0->field_7 = r1
    //     0x77bcf4: stur            w1, [x0, #7]
    // 0x77bcf8: LeaveFrame
    //     0x77bcf8: mov             SP, fp
    //     0x77bcfc: ldp             fp, lr, [SP], #0x10
    // 0x77bd00: ret
    //     0x77bd00: ret             
    // 0x77bd04: r9 = _controller
    //     0x77bd04: add             x9, PP, #0x29, lsl #12  ; [pp+0x292d8] Field <ScreenshotState._controller@1388074191>: late (offset: 0x1c)
    //     0x77bd08: ldr             x9, [x9, #0x2d8]
    // 0x77bd0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77bd0c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77bd10: r9 = _containerKey
    //     0x77bd10: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ee00] Field <ScreenshotController._containerKey@1388074191>: late (offset: 0x8)
    //     0x77bd14: ldr             x9, [x9, #0xe00]
    // 0x77bd18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77bd18: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77bd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77bd1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4580, size: 0x14, field offset: 0xc
//   const constructor, 
class Screenshot extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915bac, size: 0x2c
    // 0x915bac: EnterFrame
    //     0x915bac: stp             fp, lr, [SP, #-0x10]!
    //     0x915bb0: mov             fp, SP
    // 0x915bb4: mov             x0, x1
    // 0x915bb8: r1 = <Screenshot>
    //     0x915bb8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24648] TypeArguments: <Screenshot>
    //     0x915bbc: ldr             x1, [x1, #0x648]
    // 0x915bc0: r0 = ScreenshotState()
    //     0x915bc0: bl              #0x915bd8  ; AllocateScreenshotStateStub -> ScreenshotState (size=0x20)
    // 0x915bc4: r1 = Sentinel
    //     0x915bc4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x915bc8: StoreField: r0->field_1b = r1
    //     0x915bc8: stur            w1, [x0, #0x1b]
    // 0x915bcc: LeaveFrame
    //     0x915bcc: mov             SP, fp
    //     0x915bd0: ldp             fp, lr, [SP], #0x10
    // 0x915bd4: ret
    //     0x915bd4: ret             
  }
}
