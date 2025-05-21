// lib: screenshot, url: package:screenshot/screenshot.dart

// class id: 1050055, size: 0x8
class :: {
}

// class id: 1233, size: 0xc, field offset: 0x8
class ScreenshotController extends Object {

  late GlobalKey<State<StatefulWidget>> _containerKey; // offset: 0x8

  _ capture(/* No info */) {
    // ** addr: 0x8391fc, size: 0x70
    // 0x8391fc: EnterFrame
    //     0x8391fc: stp             fp, lr, [SP, #-0x10]!
    //     0x839200: mov             fp, SP
    // 0x839204: AllocStack(0x10)
    //     0x839204: sub             SP, SP, #0x10
    // 0x839208: SetupParameters(ScreenshotController this /* r1 => r1, fp-0x8 */)
    //     0x839208: stur            x1, [fp, #-8]
    // 0x83920c: CheckStackOverflow
    //     0x83920c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839210: cmp             SP, x16
    //     0x839214: b.ls            #0x839264
    // 0x839218: r1 = 1
    //     0x839218: movz            x1, #0x1
    // 0x83921c: r0 = AllocateContext()
    //     0x83921c: bl              #0xd46410  ; AllocateContextStub
    // 0x839220: mov             x1, x0
    // 0x839224: ldur            x0, [fp, #-8]
    // 0x839228: StoreField: r1->field_f = r0
    //     0x839228: stur            w0, [x1, #0xf]
    // 0x83922c: mov             x2, x1
    // 0x839230: r1 = Function '<anonymous closure>':.
    //     0x839230: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5a0] AnonymousClosure: (0x83926c), in [package:screenshot/screenshot.dart] ScreenshotController::capture (0x8391fc)
    //     0x839234: ldr             x1, [x1, #0x5a0]
    // 0x839238: r0 = AllocateClosure()
    //     0x839238: bl              #0xd467d4  ; AllocateClosureStub
    // 0x83923c: str             x0, [SP]
    // 0x839240: r1 = <Uint8List?>
    //     0x839240: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5a8] TypeArguments: <Uint8List?>
    //     0x839244: ldr             x1, [x1, #0x5a8]
    // 0x839248: r2 = Instance_Duration
    //     0x839248: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] Obj!Duration@dd5f41
    //     0x83924c: ldr             x2, [x2, #0x5b0]
    // 0x839250: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x839250: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x839254: r0 = Future.delayed()
    //     0x839254: bl              #0x6bcc34  ; [dart:async] Future::Future.delayed
    // 0x839258: LeaveFrame
    //     0x839258: mov             SP, fp
    //     0x83925c: ldp             fp, lr, [SP], #0x10
    // 0x839260: ret
    //     0x839260: ret             
    // 0x839264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839268: b               #0x839218
  }
  [closure] Future<Uint8List?> <anonymous closure>(dynamic) async {
    // ** addr: 0x83926c, size: 0x10c
    // 0x83926c: EnterFrame
    //     0x83926c: stp             fp, lr, [SP, #-0x10]!
    //     0x839270: mov             fp, SP
    // 0x839274: AllocStack(0x20)
    //     0x839274: sub             SP, SP, #0x20
    // 0x839278: SetupParameters(ScreenshotController this /* r1 */)
    //     0x839278: stur            NULL, [fp, #-8]
    //     0x83927c: movz            x0, #0
    //     0x839280: add             x1, fp, w0, sxtw #2
    //     0x839284: ldr             x1, [x1, #0x10]
    //     0x839288: ldur            w2, [x1, #0x17]
    //     0x83928c: add             x2, x2, HEAP, lsl #32
    //     0x839290: stur            x2, [fp, #-0x10]
    // 0x839294: CheckStackOverflow
    //     0x839294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839298: cmp             SP, x16
    //     0x83929c: b.ls            #0x839370
    // 0x8392a0: InitAsync() -> Future<Uint8List?>
    //     0x8392a0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c5a8] TypeArguments: <Uint8List?>
    //     0x8392a4: ldr             x0, [x0, #0x5a8]
    //     0x8392a8: bl              #0x582584  ; InitAsyncStub
    // 0x8392ac: ldur            x0, [fp, #-0x10]
    // 0x8392b0: LoadField: r1 = r0->field_f
    //     0x8392b0: ldur            w1, [x0, #0xf]
    // 0x8392b4: DecompressPointer r1
    //     0x8392b4: add             x1, x1, HEAP, lsl #32
    // 0x8392b8: r2 = Null
    //     0x8392b8: mov             x2, NULL
    // 0x8392bc: r0 = captureAsUiImage()
    //     0x8392bc: bl              #0x83999c  ; [package:screenshot/screenshot.dart] ScreenshotController::captureAsUiImage
    // 0x8392c0: mov             x1, x0
    // 0x8392c4: stur            x1, [fp, #-0x18]
    // 0x8392c8: r0 = Await()
    //     0x8392c8: bl              #0x582344  ; AwaitStub
    // 0x8392cc: stur            x0, [fp, #-0x18]
    // 0x8392d0: cmp             w0, NULL
    // 0x8392d4: b.ne            #0x8392e4
    // 0x8392d8: mov             x2, x0
    // 0x8392dc: r3 = Null
    //     0x8392dc: mov             x3, NULL
    // 0x8392e0: b               #0x8392f4
    // 0x8392e4: mov             x1, x0
    // 0x8392e8: r0 = toByteData()
    //     0x8392e8: bl              #0x839378  ; [dart:ui] Image::toByteData
    // 0x8392ec: mov             x3, x0
    // 0x8392f0: ldur            x2, [fp, #-0x18]
    // 0x8392f4: mov             x0, x3
    // 0x8392f8: stur            x3, [fp, #-0x20]
    // 0x8392fc: r1 = <ByteData?>
    //     0x8392fc: ldr             x1, [PP, #0x1610]  ; [pp+0x1610] TypeArguments: <ByteData?>
    // 0x839300: r0 = AwaitWithTypeCheck()
    //     0x839300: bl              #0x63f590  ; AwaitWithTypeCheckStub
    // 0x839304: ldur            x1, [fp, #-0x18]
    // 0x839308: stur            x0, [fp, #-0x10]
    // 0x83930c: cmp             w1, NULL
    // 0x839310: b.ne            #0x83931c
    // 0x839314: mov             x1, x0
    // 0x839318: b               #0x839324
    // 0x83931c: r0 = dispose()
    //     0x83931c: bl              #0x618868  ; [dart:ui] Image::dispose
    // 0x839320: ldur            x1, [fp, #-0x10]
    // 0x839324: cmp             w1, NULL
    // 0x839328: b.ne            #0x839334
    // 0x83932c: r0 = Null
    //     0x83932c: mov             x0, NULL
    // 0x839330: b               #0x83936c
    // 0x839334: r0 = LoadClassIdInstr(r1)
    //     0x839334: ldur            x0, [x1, #-1]
    //     0x839338: ubfx            x0, x0, #0xc, #0x14
    // 0x83933c: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x83933c: sub             lr, x0, #0xf0d
    //     0x839340: ldr             lr, [x21, lr, lsl #3]
    //     0x839344: blr             lr
    // 0x839348: r1 = LoadClassIdInstr(r0)
    //     0x839348: ldur            x1, [x0, #-1]
    //     0x83934c: ubfx            x1, x1, #0xc, #0x14
    // 0x839350: mov             x16, x0
    // 0x839354: mov             x0, x1
    // 0x839358: mov             x1, x16
    // 0x83935c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83935c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x839360: r0 = GDT[cid_x0 + -0xff7]()
    //     0x839360: sub             lr, x0, #0xff7
    //     0x839364: ldr             lr, [x21, lr, lsl #3]
    //     0x839368: blr             lr
    // 0x83936c: r0 = ReturnAsyncNotFuture()
    //     0x83936c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x839370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839370: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839374: b               #0x8392a0
  }
  _ captureAsUiImage(/* No info */) {
    // ** addr: 0x83999c, size: 0x6c
    // 0x83999c: EnterFrame
    //     0x83999c: stp             fp, lr, [SP, #-0x10]!
    //     0x8399a0: mov             fp, SP
    // 0x8399a4: AllocStack(0x10)
    //     0x8399a4: sub             SP, SP, #0x10
    // 0x8399a8: SetupParameters(ScreenshotController this /* r1 => r1, fp-0x8 */)
    //     0x8399a8: stur            x1, [fp, #-8]
    // 0x8399ac: CheckStackOverflow
    //     0x8399ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8399b0: cmp             SP, x16
    //     0x8399b4: b.ls            #0x839a00
    // 0x8399b8: r1 = 2
    //     0x8399b8: movz            x1, #0x2
    // 0x8399bc: r0 = AllocateContext()
    //     0x8399bc: bl              #0xd46410  ; AllocateContextStub
    // 0x8399c0: mov             x1, x0
    // 0x8399c4: ldur            x0, [fp, #-8]
    // 0x8399c8: StoreField: r1->field_f = r0
    //     0x8399c8: stur            w0, [x1, #0xf]
    // 0x8399cc: mov             x2, x1
    // 0x8399d0: r1 = Function '<anonymous closure>':.
    //     0x8399d0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5e8] AnonymousClosure: (0x839a38), in [package:screenshot/screenshot.dart] ScreenshotController::captureAsUiImage (0x83999c)
    //     0x8399d4: ldr             x1, [x1, #0x5e8]
    // 0x8399d8: r0 = AllocateClosure()
    //     0x8399d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8399dc: str             x0, [SP]
    // 0x8399e0: r1 = <Image?>
    //     0x8399e0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5f0] TypeArguments: <Image?>
    //     0x8399e4: ldr             x1, [x1, #0x5f0]
    // 0x8399e8: r2 = Instance_Duration
    //     0x8399e8: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0x8399ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8399ec: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8399f0: r0 = Future.delayed()
    //     0x8399f0: bl              #0x6bcc34  ; [dart:async] Future::Future.delayed
    // 0x8399f4: LeaveFrame
    //     0x8399f4: mov             SP, fp
    //     0x8399f8: ldp             fp, lr, [SP], #0x10
    // 0x8399fc: ret
    //     0x8399fc: ret             
    // 0x839a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839a00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839a04: b               #0x8399b8
  }
  [closure] Future<Image?> <anonymous closure>(dynamic) async {
    // ** addr: 0x839a38, size: 0x20c
    // 0x839a38: EnterFrame
    //     0x839a38: stp             fp, lr, [SP, #-0x10]!
    //     0x839a3c: mov             fp, SP
    // 0x839a40: AllocStack(0xa8)
    //     0x839a40: sub             SP, SP, #0xa8
    // 0x839a44: SetupParameters(ScreenshotController this /* r1 */)
    //     0x839a44: stur            NULL, [fp, #-8]
    //     0x839a48: movz            x0, #0
    //     0x839a4c: add             x1, fp, w0, sxtw #2
    //     0x839a50: ldr             x1, [x1, #0x10]
    //     0x839a54: ldur            w2, [x1, #0x17]
    //     0x839a58: add             x2, x2, HEAP, lsl #32
    //     0x839a5c: stur            x2, [fp, #-0x90]
    // 0x839a60: CheckStackOverflow
    //     0x839a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839a64: cmp             SP, x16
    //     0x839a68: b.ls            #0x839c10
    // 0x839a6c: InitAsync() -> Future<Image?>
    //     0x839a6c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c5f0] TypeArguments: <Image?>
    //     0x839a70: ldr             x0, [x0, #0x5f0]
    //     0x839a74: bl              #0x582584  ; InitAsyncStub
    // 0x839a78: ldur            x0, [fp, #-0x90]
    // 0x839a7c: LoadField: r1 = r0->field_f
    //     0x839a7c: ldur            w1, [x0, #0xf]
    // 0x839a80: DecompressPointer r1
    //     0x839a80: add             x1, x1, HEAP, lsl #32
    // 0x839a84: LoadField: r2 = r1->field_7
    //     0x839a84: ldur            w2, [x1, #7]
    // 0x839a88: DecompressPointer r2
    //     0x839a88: add             x2, x2, HEAP, lsl #32
    // 0x839a8c: r16 = Sentinel
    //     0x839a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x839a90: cmp             w2, w16
    // 0x839a94: b.eq            #0x839c18
    // 0x839a98: mov             x1, x2
    // 0x839a9c: r0 = _currentElement()
    //     0x839a9c: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x839aa0: stur            x0, [fp, #-0x98]
    // 0x839aa4: cmp             w0, NULL
    // 0x839aa8: b.ne            #0x839ab4
    // 0x839aac: r3 = Null
    //     0x839aac: mov             x3, NULL
    // 0x839ab0: b               #0x839ac0
    // 0x839ab4: mov             x1, x0
    // 0x839ab8: r0 = findRenderObject()
    //     0x839ab8: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x839abc: mov             x3, x0
    // 0x839ac0: stur            x3, [fp, #-0x98]
    // 0x839ac4: cmp             w3, NULL
    // 0x839ac8: b.ne            #0x839ad4
    // 0x839acc: r0 = Null
    //     0x839acc: mov             x0, NULL
    // 0x839ad0: r0 = ReturnAsyncNotFuture()
    //     0x839ad0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x839ad4: ldur            x4, [fp, #-0x90]
    // 0x839ad8: mov             x0, x3
    // 0x839adc: r2 = Null
    //     0x839adc: mov             x2, NULL
    // 0x839ae0: r1 = Null
    //     0x839ae0: mov             x1, NULL
    // 0x839ae4: r4 = LoadClassIdInstr(r0)
    //     0x839ae4: ldur            x4, [x0, #-1]
    //     0x839ae8: ubfx            x4, x4, #0xc, #0x14
    // 0x839aec: cmp             x4, #0xc24
    // 0x839af0: b.eq            #0x839b08
    // 0x839af4: r8 = RenderRepaintBoundary
    //     0x839af4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c5f8] Type: RenderRepaintBoundary
    //     0x839af8: ldr             x8, [x8, #0x5f8]
    // 0x839afc: r3 = Null
    //     0x839afc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c600] Null
    //     0x839b00: ldr             x3, [x3, #0x600]
    // 0x839b04: r0 = DefaultTypeTest()
    //     0x839b04: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x839b08: ldur            x0, [fp, #-0x90]
    // 0x839b0c: LoadField: r1 = r0->field_f
    //     0x839b0c: ldur            w1, [x0, #0xf]
    // 0x839b10: DecompressPointer r1
    //     0x839b10: add             x1, x1, HEAP, lsl #32
    // 0x839b14: LoadField: r2 = r1->field_7
    //     0x839b14: ldur            w2, [x1, #7]
    // 0x839b18: DecompressPointer r2
    //     0x839b18: add             x2, x2, HEAP, lsl #32
    // 0x839b1c: r16 = Sentinel
    //     0x839b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x839b20: cmp             w2, w16
    // 0x839b24: b.eq            #0x839c24
    // 0x839b28: mov             x1, x2
    // 0x839b2c: r0 = _currentElement()
    //     0x839b2c: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x839b30: mov             x2, x0
    // 0x839b34: ldur            x0, [fp, #-0x90]
    // 0x839b38: stur            x2, [fp, #-0xa0]
    // 0x839b3c: LoadField: r1 = r0->field_13
    //     0x839b3c: ldur            w1, [x0, #0x13]
    // 0x839b40: DecompressPointer r1
    //     0x839b40: add             x1, x1, HEAP, lsl #32
    // 0x839b44: cmp             w1, NULL
    // 0x839b48: b.ne            #0x839bc4
    // 0x839b4c: cmp             w2, NULL
    // 0x839b50: b.eq            #0x839bb8
    // 0x839b54: mov             x1, x2
    // 0x839b58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x839b58: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x839b5c: r0 = _of()
    //     0x839b5c: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x839b60: LoadField: d0 = r0->field_b
    //     0x839b60: ldur            d0, [x0, #0xb]
    // 0x839b64: r1 = inline_Allocate_Double()
    //     0x839b64: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x839b68: add             x1, x1, #0x10
    //     0x839b6c: cmp             x0, x1
    //     0x839b70: b.ls            #0x839c30
    //     0x839b74: str             x1, [THR, #0x50]  ; THR::top
    //     0x839b78: sub             x1, x1, #0xf
    //     0x839b7c: movz            x0, #0xe15c
    //     0x839b80: movk            x0, #0x3, lsl #16
    //     0x839b84: stur            x0, [x1, #-1]
    // 0x839b88: StoreField: r1->field_7 = d0
    //     0x839b88: stur            d0, [x1, #7]
    // 0x839b8c: mov             x0, x1
    // 0x839b90: ldur            x2, [fp, #-0x90]
    // 0x839b94: StoreField: r2->field_13 = r0
    //     0x839b94: stur            w0, [x2, #0x13]
    //     0x839b98: ldurb           w16, [x2, #-1]
    //     0x839b9c: ldurb           w17, [x0, #-1]
    //     0x839ba0: and             x16, x17, x16, lsr #2
    //     0x839ba4: tst             x16, HEAP, lsr #32
    //     0x839ba8: b.eq            #0x839bb0
    //     0x839bac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x839bb0: mov             x0, x1
    // 0x839bb4: b               #0x839bcc
    // 0x839bb8: mov             x2, x0
    // 0x839bbc: mov             x0, x1
    // 0x839bc0: b               #0x839bcc
    // 0x839bc4: mov             x2, x0
    // 0x839bc8: mov             x0, x1
    // 0x839bcc: cmp             w0, NULL
    // 0x839bd0: b.ne            #0x839bdc
    // 0x839bd4: d1 = 1.000000
    //     0x839bd4: fmov            d1, #1.00000000
    // 0x839bd8: b               #0x839be4
    // 0x839bdc: LoadField: d0 = r0->field_7
    //     0x839bdc: ldur            d0, [x0, #7]
    // 0x839be0: mov             v1.16b, v0.16b
    // 0x839be4: ldur            x1, [fp, #-0x98]
    // 0x839be8: mov             v0.16b, v1.16b
    // 0x839bec: stur            d1, [fp, #-0xa8]
    // 0x839bf0: r0 = toImage()
    //     0x839bf0: bl              #0x839c44  ; [package:flutter/src/rendering/proxy_box.dart] RenderRepaintBoundary::toImage
    // 0x839bf4: mov             x1, x0
    // 0x839bf8: stur            x1, [fp, #-0xa0]
    // 0x839bfc: r0 = Await()
    //     0x839bfc: bl              #0x582344  ; AwaitStub
    // 0x839c00: r0 = ReturnAsync()
    //     0x839c00: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x839c04: sub             SP, fp, #0xa8
    // 0x839c08: r0 = Throw()
    //     0x839c08: bl              #0xd45764  ; ThrowStub
    // 0x839c0c: brk             #0
    // 0x839c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839c10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839c14: b               #0x839a6c
    // 0x839c18: r9 = _containerKey
    //     0x839c18: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c610] Field <ScreenshotController._containerKey@1557074191>: late (offset: 0x8)
    //     0x839c1c: ldr             x9, [x9, #0x610]
    // 0x839c20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x839c20: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x839c24: r9 = _containerKey
    //     0x839c24: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c610] Field <ScreenshotController._containerKey@1557074191>: late (offset: 0x8)
    //     0x839c28: ldr             x9, [x9, #0x610]
    // 0x839c2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x839c2c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x839c30: SaveReg d0
    //     0x839c30: str             q0, [SP, #-0x10]!
    // 0x839c34: r0 = AllocateDouble()
    //     0x839c34: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x839c38: mov             x1, x0
    // 0x839c3c: RestoreReg d0
    //     0x839c3c: ldr             q0, [SP], #0x10
    // 0x839c40: b               #0x839b88
  }
  _ captureFromWidget(/* No info */) async {
    // ** addr: 0xa6bef0, size: 0xc4
    // 0xa6bef0: EnterFrame
    //     0xa6bef0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6bef4: mov             fp, SP
    // 0xa6bef8: AllocStack(0x20)
    //     0xa6bef8: sub             SP, SP, #0x20
    // 0xa6befc: SetupParameters(ScreenshotController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa6befc: stur            NULL, [fp, #-8]
    //     0xa6bf00: stur            x1, [fp, #-0x10]
    //     0xa6bf04: mov             x16, x2
    //     0xa6bf08: mov             x2, x1
    //     0xa6bf0c: mov             x1, x16
    //     0xa6bf10: stur            x1, [fp, #-0x18]
    // 0xa6bf14: CheckStackOverflow
    //     0xa6bf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6bf18: cmp             SP, x16
    //     0xa6bf1c: b.ls            #0xa6bfa8
    // 0xa6bf20: InitAsync() -> Future<Uint8List>
    //     0xa6bf20: ldr             x0, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    //     0xa6bf24: bl              #0x582584  ; InitAsyncStub
    // 0xa6bf28: ldur            x1, [fp, #-0x18]
    // 0xa6bf2c: r0 = widgetToUiImage()
    //     0xa6bf2c: bl              #0xa6bfb4  ; [package:screenshot/screenshot.dart] ScreenshotController::widgetToUiImage
    // 0xa6bf30: mov             x1, x0
    // 0xa6bf34: stur            x1, [fp, #-0x18]
    // 0xa6bf38: r0 = Await()
    //     0xa6bf38: bl              #0x582344  ; AwaitStub
    // 0xa6bf3c: mov             x1, x0
    // 0xa6bf40: stur            x0, [fp, #-0x18]
    // 0xa6bf44: r0 = toByteData()
    //     0xa6bf44: bl              #0x839378  ; [dart:ui] Image::toByteData
    // 0xa6bf48: mov             x1, x0
    // 0xa6bf4c: stur            x1, [fp, #-0x20]
    // 0xa6bf50: r0 = Await()
    //     0xa6bf50: bl              #0x582344  ; AwaitStub
    // 0xa6bf54: ldur            x1, [fp, #-0x18]
    // 0xa6bf58: stur            x0, [fp, #-0x10]
    // 0xa6bf5c: r0 = dispose()
    //     0xa6bf5c: bl              #0x618868  ; [dart:ui] Image::dispose
    // 0xa6bf60: ldur            x1, [fp, #-0x10]
    // 0xa6bf64: cmp             w1, NULL
    // 0xa6bf68: b.eq            #0xa6bfb0
    // 0xa6bf6c: r0 = LoadClassIdInstr(r1)
    //     0xa6bf6c: ldur            x0, [x1, #-1]
    //     0xa6bf70: ubfx            x0, x0, #0xc, #0x14
    // 0xa6bf74: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xa6bf74: sub             lr, x0, #0xf0d
    //     0xa6bf78: ldr             lr, [x21, lr, lsl #3]
    //     0xa6bf7c: blr             lr
    // 0xa6bf80: r1 = LoadClassIdInstr(r0)
    //     0xa6bf80: ldur            x1, [x0, #-1]
    //     0xa6bf84: ubfx            x1, x1, #0xc, #0x14
    // 0xa6bf88: mov             x16, x0
    // 0xa6bf8c: mov             x0, x1
    // 0xa6bf90: mov             x1, x16
    // 0xa6bf94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6bf94: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6bf98: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa6bf98: sub             lr, x0, #0xff7
    //     0xa6bf9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa6bfa0: blr             lr
    // 0xa6bfa4: r0 = ReturnAsyncNotFuture()
    //     0xa6bfa4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa6bfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6bfa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6bfac: b               #0xa6bf20
    // 0xa6bfb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6bfb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ widgetToUiImage(/* No info */) async {
    // ** addr: 0xa6bfb4, size: 0x6f8
    // 0xa6bfb4: EnterFrame
    //     0xa6bfb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6bfb8: mov             fp, SP
    // 0xa6bfbc: AllocStack(0x140)
    //     0xa6bfbc: sub             SP, SP, #0x140
    // 0xa6bfc0: SetupParameters(dynamic _ /* r1 => r1, fp-0xd0 */)
    //     0xa6bfc0: stur            NULL, [fp, #-8]
    //     0xa6bfc4: stur            x1, [fp, #-0xd0]
    // 0xa6bfc8: CheckStackOverflow
    //     0xa6bfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6bfcc: cmp             SP, x16
    //     0xa6bfd0: b.ls            #0xa6c694
    // 0xa6bfd4: InitAsync() -> Future<Image>
    //     0xa6bfd4: ldr             x0, [PP, #0x6ad8]  ; [pp+0x6ad8] TypeArguments: <Image>
    //     0xa6bfd8: bl              #0x582584  ; InitAsyncStub
    // 0xa6bfdc: r1 = 1
    //     0xa6bfdc: movz            x1, #0x1
    // 0xa6bfe0: r0 = AllocateContext()
    //     0xa6bfe0: bl              #0xd46410  ; AllocateContextStub
    // 0xa6bfe4: mov             x1, x0
    // 0xa6bfe8: r0 = false
    //     0xa6bfe8: add             x0, NULL, #0x30  ; false
    // 0xa6bfec: stur            x1, [fp, #-0xd8]
    // 0xa6bff0: StoreField: r1->field_f = r0
    //     0xa6bff0: stur            w0, [x1, #0xf]
    // 0xa6bff4: r0 = RenderRepaintBoundary()
    //     0xa6bff4: bl              #0xa6cdfc  ; AllocateRenderRepaintBoundaryStub -> RenderRepaintBoundary (size=0x5c)
    // 0xa6bff8: stur            x0, [fp, #-0xe0]
    // 0xa6bffc: r0 = _LayoutCacheStorage()
    //     0xa6bffc: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa6c000: mov             x1, x0
    // 0xa6c004: ldur            x0, [fp, #-0xe0]
    // 0xa6c008: StoreField: r0->field_4f = r1
    //     0xa6c008: stur            w1, [x0, #0x4f]
    // 0xa6c00c: mov             x1, x0
    // 0xa6c010: r0 = RenderObject()
    //     0xa6c010: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa6c014: ldur            x1, [fp, #-0xe0]
    // 0xa6c018: r2 = Null
    //     0xa6c018: mov             x2, NULL
    // 0xa6c01c: r0 = child=()
    //     0xa6c01c: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa6c020: r0 = LoadStaticField(0x76c)
    //     0xa6c020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6c024: ldr             x0, [x0, #0xed8]
    // 0xa6c028: cmp             w0, NULL
    // 0xa6c02c: b.eq            #0xa6c69c
    // 0xa6c030: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0xa6c030: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6c034: ldr             x0, [x0, #0xb78]
    //     0xa6c038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa6c03c: cmp             w0, w16
    //     0xa6c040: b.ne            #0xa6c04c
    //     0xa6c044: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0xa6c048: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xa6c04c: mov             x1, x0
    // 0xa6c050: r0 = views()
    //     0xa6c050: bl              #0xa6cda0  ; [dart:ui] PlatformDispatcher::views
    // 0xa6c054: mov             x1, x0
    // 0xa6c058: r0 = first()
    //     0xa6c058: bl              #0x692588  ; [dart:core] Iterable::first
    // 0xa6c05c: mov             x3, x0
    // 0xa6c060: stur            x3, [fp, #-0xf8]
    // 0xa6c064: r4 = 60
    //     0xa6c064: movz            x4, #0x3c
    // 0xa6c068: branchIfSmi(r3, 0xa6c074)
    //     0xa6c068: tbz             w3, #0, #0xa6c074
    // 0xa6c06c: r4 = LoadClassIdInstr(r3)
    //     0xa6c06c: ldur            x4, [x3, #-1]
    //     0xa6c070: ubfx            x4, x4, #0xc, #0x14
    // 0xa6c074: stur            x4, [fp, #-0xf0]
    // 0xa6c078: r17 = 5964
    //     0xa6c078: movz            x17, #0x174c
    // 0xa6c07c: cmp             x4, x17
    // 0xa6c080: b.ne            #0xa6c090
    // 0xa6c084: LoadField: r0 = r3->field_13
    //     0xa6c084: ldur            w0, [x3, #0x13]
    // 0xa6c088: DecompressPointer r0
    //     0xa6c088: add             x0, x0, HEAP, lsl #32
    // 0xa6c08c: b               #0xa6c128
    // 0xa6c090: LoadField: r0 = r3->field_f
    //     0xa6c090: ldur            w0, [x3, #0xf]
    // 0xa6c094: DecompressPointer r0
    //     0xa6c094: add             x0, x0, HEAP, lsl #32
    // 0xa6c098: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa6c098: ldur            w5, [x0, #0x17]
    // 0xa6c09c: DecompressPointer r5
    //     0xa6c09c: add             x5, x5, HEAP, lsl #32
    // 0xa6c0a0: stur            x5, [fp, #-0xe8]
    // 0xa6c0a4: LoadField: r2 = r3->field_7
    //     0xa6c0a4: ldur            x2, [x3, #7]
    // 0xa6c0a8: r0 = BoxInt64Instr(r2)
    //     0xa6c0a8: sbfiz           x0, x2, #1, #0x1f
    //     0xa6c0ac: cmp             x2, x0, asr #1
    //     0xa6c0b0: b.eq            #0xa6c0bc
    //     0xa6c0b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6c0b8: stur            x2, [x0, #7]
    // 0xa6c0bc: mov             x1, x5
    // 0xa6c0c0: mov             x2, x0
    // 0xa6c0c4: r0 = _getValueOrData()
    //     0xa6c0c4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa6c0c8: mov             x1, x0
    // 0xa6c0cc: ldur            x0, [fp, #-0xe8]
    // 0xa6c0d0: LoadField: r2 = r0->field_f
    //     0xa6c0d0: ldur            w2, [x0, #0xf]
    // 0xa6c0d4: DecompressPointer r2
    //     0xa6c0d4: add             x2, x2, HEAP, lsl #32
    // 0xa6c0d8: cmp             w2, w1
    // 0xa6c0dc: b.ne            #0xa6c0e4
    // 0xa6c0e0: r1 = Null
    //     0xa6c0e0: mov             x1, NULL
    // 0xa6c0e4: cmp             w1, NULL
    // 0xa6c0e8: b.ne            #0xa6c0f4
    // 0xa6c0ec: r0 = Null
    //     0xa6c0ec: mov             x0, NULL
    // 0xa6c0f0: b               #0xa6c108
    // 0xa6c0f4: r0 = LoadClassIdInstr(r1)
    //     0xa6c0f4: ldur            x0, [x1, #-1]
    //     0xa6c0f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa6c0fc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xa6c0fc: sub             lr, x0, #0xfd6
    //     0xa6c100: ldr             lr, [x21, lr, lsl #3]
    //     0xa6c104: blr             lr
    // 0xa6c108: cmp             w0, NULL
    // 0xa6c10c: b.ne            #0xa6c120
    // 0xa6c110: ldur            x3, [fp, #-0xf8]
    // 0xa6c114: LoadField: r0 = r3->field_13
    //     0xa6c114: ldur            w0, [x3, #0x13]
    // 0xa6c118: DecompressPointer r0
    //     0xa6c118: add             x0, x0, HEAP, lsl #32
    // 0xa6c11c: b               #0xa6c124
    // 0xa6c120: ldur            x3, [fp, #-0xf8]
    // 0xa6c124: ldur            x4, [fp, #-0xf0]
    // 0xa6c128: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa6c128: ldur            w5, [x0, #0x17]
    // 0xa6c12c: DecompressPointer r5
    //     0xa6c12c: add             x5, x5, HEAP, lsl #32
    // 0xa6c130: stur            x5, [fp, #-0x100]
    // 0xa6c134: r17 = 5964
    //     0xa6c134: movz            x17, #0x174c
    // 0xa6c138: cmp             x4, x17
    // 0xa6c13c: b.ne            #0xa6c158
    // 0xa6c140: LoadField: r0 = r3->field_13
    //     0xa6c140: ldur            w0, [x3, #0x13]
    // 0xa6c144: DecompressPointer r0
    //     0xa6c144: add             x0, x0, HEAP, lsl #32
    // 0xa6c148: mov             x1, x0
    // 0xa6c14c: mov             x2, x3
    // 0xa6c150: mov             x0, x4
    // 0xa6c154: b               #0xa6c1f4
    // 0xa6c158: LoadField: r0 = r3->field_f
    //     0xa6c158: ldur            w0, [x3, #0xf]
    // 0xa6c15c: DecompressPointer r0
    //     0xa6c15c: add             x0, x0, HEAP, lsl #32
    // 0xa6c160: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xa6c160: ldur            w6, [x0, #0x17]
    // 0xa6c164: DecompressPointer r6
    //     0xa6c164: add             x6, x6, HEAP, lsl #32
    // 0xa6c168: stur            x6, [fp, #-0xe8]
    // 0xa6c16c: LoadField: r2 = r3->field_7
    //     0xa6c16c: ldur            x2, [x3, #7]
    // 0xa6c170: r0 = BoxInt64Instr(r2)
    //     0xa6c170: sbfiz           x0, x2, #1, #0x1f
    //     0xa6c174: cmp             x2, x0, asr #1
    //     0xa6c178: b.eq            #0xa6c184
    //     0xa6c17c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6c180: stur            x2, [x0, #7]
    // 0xa6c184: mov             x1, x6
    // 0xa6c188: mov             x2, x0
    // 0xa6c18c: r0 = _getValueOrData()
    //     0xa6c18c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa6c190: mov             x1, x0
    // 0xa6c194: ldur            x0, [fp, #-0xe8]
    // 0xa6c198: LoadField: r2 = r0->field_f
    //     0xa6c198: ldur            w2, [x0, #0xf]
    // 0xa6c19c: DecompressPointer r2
    //     0xa6c19c: add             x2, x2, HEAP, lsl #32
    // 0xa6c1a0: cmp             w2, w1
    // 0xa6c1a4: b.ne            #0xa6c1ac
    // 0xa6c1a8: r1 = Null
    //     0xa6c1a8: mov             x1, NULL
    // 0xa6c1ac: cmp             w1, NULL
    // 0xa6c1b0: b.ne            #0xa6c1bc
    // 0xa6c1b4: r0 = Null
    //     0xa6c1b4: mov             x0, NULL
    // 0xa6c1b8: b               #0xa6c1d0
    // 0xa6c1bc: r0 = LoadClassIdInstr(r1)
    //     0xa6c1bc: ldur            x0, [x1, #-1]
    //     0xa6c1c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa6c1c4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xa6c1c4: sub             lr, x0, #0xfd6
    //     0xa6c1c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa6c1cc: blr             lr
    // 0xa6c1d0: cmp             w0, NULL
    // 0xa6c1d4: b.ne            #0xa6c1e8
    // 0xa6c1d8: ldur            x2, [fp, #-0xf8]
    // 0xa6c1dc: LoadField: r0 = r2->field_13
    //     0xa6c1dc: ldur            w0, [x2, #0x13]
    // 0xa6c1e0: DecompressPointer r0
    //     0xa6c1e0: add             x0, x0, HEAP, lsl #32
    // 0xa6c1e4: b               #0xa6c1ec
    // 0xa6c1e8: ldur            x2, [fp, #-0xf8]
    // 0xa6c1ec: mov             x1, x0
    // 0xa6c1f0: ldur            x0, [fp, #-0xf0]
    // 0xa6c1f4: LoadField: d0 = r1->field_f
    //     0xa6c1f4: ldur            d0, [x1, #0xf]
    // 0xa6c1f8: ldur            x1, [fp, #-0x100]
    // 0xa6c1fc: r0 = /()
    //     0xa6c1fc: bl              #0x5c3760  ; [dart:ui] Size::/
    // 0xa6c200: mov             x3, x0
    // 0xa6c204: ldur            x0, [fp, #-0xf0]
    // 0xa6c208: stur            x3, [fp, #-0x100]
    // 0xa6c20c: r17 = 5964
    //     0xa6c20c: movz            x17, #0x174c
    // 0xa6c210: cmp             x0, x17
    // 0xa6c214: b.ne            #0xa6c234
    // 0xa6c218: ldur            x4, [fp, #-0xf8]
    // 0xa6c21c: LoadField: r0 = r4->field_13
    //     0xa6c21c: ldur            w0, [x4, #0x13]
    // 0xa6c220: DecompressPointer r0
    //     0xa6c220: add             x0, x0, HEAP, lsl #32
    // 0xa6c224: mov             x2, x4
    // 0xa6c228: mov             x4, x0
    // 0xa6c22c: mov             x0, x3
    // 0xa6c230: b               #0xa6c2d4
    // 0xa6c234: ldur            x4, [fp, #-0xf8]
    // 0xa6c238: LoadField: r0 = r4->field_f
    //     0xa6c238: ldur            w0, [x4, #0xf]
    // 0xa6c23c: DecompressPointer r0
    //     0xa6c23c: add             x0, x0, HEAP, lsl #32
    // 0xa6c240: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa6c240: ldur            w5, [x0, #0x17]
    // 0xa6c244: DecompressPointer r5
    //     0xa6c244: add             x5, x5, HEAP, lsl #32
    // 0xa6c248: stur            x5, [fp, #-0xe8]
    // 0xa6c24c: LoadField: r2 = r4->field_7
    //     0xa6c24c: ldur            x2, [x4, #7]
    // 0xa6c250: r0 = BoxInt64Instr(r2)
    //     0xa6c250: sbfiz           x0, x2, #1, #0x1f
    //     0xa6c254: cmp             x2, x0, asr #1
    //     0xa6c258: b.eq            #0xa6c264
    //     0xa6c25c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6c260: stur            x2, [x0, #7]
    // 0xa6c264: mov             x1, x5
    // 0xa6c268: mov             x2, x0
    // 0xa6c26c: r0 = _getValueOrData()
    //     0xa6c26c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa6c270: mov             x1, x0
    // 0xa6c274: ldur            x0, [fp, #-0xe8]
    // 0xa6c278: LoadField: r2 = r0->field_f
    //     0xa6c278: ldur            w2, [x0, #0xf]
    // 0xa6c27c: DecompressPointer r2
    //     0xa6c27c: add             x2, x2, HEAP, lsl #32
    // 0xa6c280: cmp             w2, w1
    // 0xa6c284: b.ne            #0xa6c28c
    // 0xa6c288: r1 = Null
    //     0xa6c288: mov             x1, NULL
    // 0xa6c28c: cmp             w1, NULL
    // 0xa6c290: b.ne            #0xa6c29c
    // 0xa6c294: r0 = Null
    //     0xa6c294: mov             x0, NULL
    // 0xa6c298: b               #0xa6c2b0
    // 0xa6c29c: r0 = LoadClassIdInstr(r1)
    //     0xa6c29c: ldur            x0, [x1, #-1]
    //     0xa6c2a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa6c2a4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xa6c2a4: sub             lr, x0, #0xfd6
    //     0xa6c2a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa6c2ac: blr             lr
    // 0xa6c2b0: cmp             w0, NULL
    // 0xa6c2b4: b.ne            #0xa6c2c8
    // 0xa6c2b8: ldur            x2, [fp, #-0xf8]
    // 0xa6c2bc: LoadField: r0 = r2->field_13
    //     0xa6c2bc: ldur            w0, [x2, #0x13]
    // 0xa6c2c0: DecompressPointer r0
    //     0xa6c2c0: add             x0, x0, HEAP, lsl #32
    // 0xa6c2c4: b               #0xa6c2cc
    // 0xa6c2c8: ldur            x2, [fp, #-0xf8]
    // 0xa6c2cc: mov             x4, x0
    // 0xa6c2d0: ldur            x0, [fp, #-0x100]
    // 0xa6c2d4: ldur            x3, [fp, #-0xd0]
    // 0xa6c2d8: ldur            x1, [fp, #-0xe0]
    // 0xa6c2dc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xa6c2dc: ldur            w5, [x4, #0x17]
    // 0xa6c2e0: DecompressPointer r5
    //     0xa6c2e0: add             x5, x5, HEAP, lsl #32
    // 0xa6c2e4: stur            x5, [fp, #-0xe8]
    // 0xa6c2e8: r0 = RenderPositionedBox()
    //     0xa6c2e8: bl              #0xa6cd94  ; AllocateRenderPositionedBoxStub -> RenderPositionedBox (size=0x70)
    // 0xa6c2ec: r17 = -264
    //     0xa6c2ec: movn            x17, #0x107
    // 0xa6c2f0: str             x0, [fp, x17]
    // 0xa6c2f4: ldur            x16, [fp, #-0xe0]
    // 0xa6c2f8: str             x16, [SP]
    // 0xa6c2fc: mov             x1, x0
    // 0xa6c300: r2 = Instance_Alignment
    //     0xa6c300: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa6c304: ldr             x2, [x2, #0xe78]
    // 0xa6c308: r4 = const [0, 0x3, 0x1, 0x2, child, 0x2, null]
    //     0xa6c308: add             x4, PP, #0x24, lsl #12  ; [pp+0x24aa0] List(7) [0, 0x3, 0x1, 0x2, "child", 0x2, Null]
    //     0xa6c30c: ldr             x4, [x4, #0xaa0]
    // 0xa6c310: r0 = RenderPositionedBox()
    //     0xa6c310: bl              #0xa6ca6c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::RenderPositionedBox
    // 0xa6c314: ldur            x0, [fp, #-0x100]
    // 0xa6c318: LoadField: d0 = r0->field_7
    //     0xa6c318: ldur            d0, [x0, #7]
    // 0xa6c31c: r17 = -304
    //     0xa6c31c: movn            x17, #0x12f
    // 0xa6c320: str             d0, [fp, x17]
    // 0xa6c324: LoadField: d1 = r0->field_f
    //     0xa6c324: ldur            d1, [x0, #0xf]
    // 0xa6c328: r17 = -296
    //     0xa6c328: movn            x17, #0x127
    // 0xa6c32c: str             d1, [fp, x17]
    // 0xa6c330: r0 = BoxConstraints()
    //     0xa6c330: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa6c334: r17 = -272
    //     0xa6c334: movn            x17, #0x10f
    // 0xa6c338: str             x0, [fp, x17]
    // 0xa6c33c: StoreField: r0->field_7 = rZR
    //     0xa6c33c: stur            xzr, [x0, #7]
    // 0xa6c340: r17 = -304
    //     0xa6c340: movn            x17, #0x12f
    // 0xa6c344: ldr             d0, [fp, x17]
    // 0xa6c348: StoreField: r0->field_f = d0
    //     0xa6c348: stur            d0, [x0, #0xf]
    // 0xa6c34c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa6c34c: stur            xzr, [x0, #0x17]
    // 0xa6c350: r17 = -296
    //     0xa6c350: movn            x17, #0x127
    // 0xa6c354: ldr             d1, [fp, x17]
    // 0xa6c358: StoreField: r0->field_1f = d1
    //     0xa6c358: stur            d1, [x0, #0x1f]
    // 0xa6c35c: r0 = ViewConfiguration()
    //     0xa6c35c: bl              #0x71997c  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x18)
    // 0xa6c360: mov             x1, x0
    // 0xa6c364: r0 = Instance_BoxConstraints
    //     0xa6c364: add             x0, PP, #0x24, lsl #12  ; [pp+0x24aa8] Obj!BoxConstraints@db7981
    //     0xa6c368: ldr             x0, [x0, #0xaa8]
    // 0xa6c36c: r17 = -280
    //     0xa6c36c: movn            x17, #0x117
    // 0xa6c370: str             x1, [fp, x17]
    // 0xa6c374: StoreField: r1->field_b = r0
    //     0xa6c374: stur            w0, [x1, #0xb]
    // 0xa6c378: r17 = -272
    //     0xa6c378: movn            x17, #0x10f
    // 0xa6c37c: ldr             x0, [fp, x17]
    // 0xa6c380: StoreField: r1->field_7 = r0
    //     0xa6c380: stur            w0, [x1, #7]
    // 0xa6c384: d0 = 1.000000
    //     0xa6c384: fmov            d0, #1.00000000
    // 0xa6c388: StoreField: r1->field_f = d0
    //     0xa6c388: stur            d0, [x1, #0xf]
    // 0xa6c38c: r0 = RenderView()
    //     0xa6c38c: bl              #0xa6ca60  ; AllocateRenderViewStub -> RenderView (size=0x68)
    // 0xa6c390: r17 = -272
    //     0xa6c390: movn            x17, #0x10f
    // 0xa6c394: str             x0, [fp, x17]
    // 0xa6c398: r17 = -264
    //     0xa6c398: movn            x17, #0x107
    // 0xa6c39c: ldr             x16, [fp, x17]
    // 0xa6c3a0: r17 = -280
    //     0xa6c3a0: movn            x17, #0x117
    // 0xa6c3a4: ldr             lr, [fp, x17]
    // 0xa6c3a8: stp             lr, x16, [SP]
    // 0xa6c3ac: mov             x1, x0
    // 0xa6c3b0: ldur            x2, [fp, #-0xf8]
    // 0xa6c3b4: r4 = const [0, 0x4, 0x2, 0x2, child, 0x2, configuration, 0x3, null]
    //     0xa6c3b4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ab0] List(9) [0, 0x4, 0x2, 0x2, "child", 0x2, "configuration", 0x3, Null]
    //     0xa6c3b8: ldr             x4, [x4, #0xab0]
    // 0xa6c3bc: r0 = RenderView()
    //     0xa6c3bc: bl              #0xa6c93c  ; [package:flutter/src/rendering/view.dart] RenderView::RenderView
    // 0xa6c3c0: r0 = PipelineOwner()
    //     0xa6c3c0: bl              #0xa6c930  ; AllocatePipelineOwnerStub -> PipelineOwner (size=0x44)
    // 0xa6c3c4: mov             x1, x0
    // 0xa6c3c8: stur            x0, [fp, #-0xf8]
    // 0xa6c3cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6c3cc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6c3d0: r0 = PipelineOwner()
    //     0xa6c3d0: bl              #0x7df7b0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0xa6c3d4: r0 = FocusManager()
    //     0xa6c3d4: bl              #0x7df144  ; AllocateFocusManagerStub -> FocusManager (size=0x48)
    // 0xa6c3d8: mov             x1, x0
    // 0xa6c3dc: r17 = -264
    //     0xa6c3dc: movn            x17, #0x107
    // 0xa6c3e0: str             x0, [fp, x17]
    // 0xa6c3e4: r0 = FocusManager()
    //     0xa6c3e4: bl              #0x7ded74  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::FocusManager
    // 0xa6c3e8: r0 = BuildOwner()
    //     0xa6c3e8: bl              #0x7df15c  ; AllocateBuildOwnerStub -> BuildOwner (size=0x1c)
    // 0xa6c3ec: ldur            x2, [fp, #-0xd8]
    // 0xa6c3f0: r1 = Function '<anonymous closure>': static.
    //     0xa6c3f0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ab8] AnonymousClosure: static (0xa6ce08), in [package:screenshot/screenshot.dart] ScreenshotController::widgetToUiImage (0xa6bfb4)
    //     0xa6c3f4: ldr             x1, [x1, #0xab8]
    // 0xa6c3f8: r17 = -280
    //     0xa6c3f8: movn            x17, #0x117
    // 0xa6c3fc: str             x0, [fp, x17]
    // 0xa6c400: r0 = AllocateClosure()
    //     0xa6c400: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6c404: r17 = -264
    //     0xa6c404: movn            x17, #0x107
    // 0xa6c408: ldr             x16, [fp, x17]
    // 0xa6c40c: stp             x0, x16, [SP]
    // 0xa6c410: r17 = -280
    //     0xa6c410: movn            x17, #0x117
    // 0xa6c414: ldr             x1, [fp, x17]
    // 0xa6c418: r4 = const [0, 0x3, 0x2, 0x1, focusManager, 0x1, onBuildScheduled, 0x2, null]
    //     0xa6c418: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ac0] List(9) [0, 0x3, 0x2, 0x1, "focusManager", 0x1, "onBuildScheduled", 0x2, Null]
    //     0xa6c41c: ldr             x4, [x4, #0xac0]
    // 0xa6c420: r0 = BuildOwner()
    //     0xa6c420: bl              #0x7dd9b4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::BuildOwner
    // 0xa6c424: ldur            x1, [fp, #-0xf8]
    // 0xa6c428: r17 = -272
    //     0xa6c428: movn            x17, #0x10f
    // 0xa6c42c: ldr             x2, [fp, x17]
    // 0xa6c430: r0 = rootNode=()
    //     0xa6c430: bl              #0x71a14c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0xa6c434: r17 = -272
    //     0xa6c434: movn            x17, #0x10f
    // 0xa6c438: ldr             x1, [fp, x17]
    // 0xa6c43c: r0 = prepareInitialFrame()
    //     0xa6c43c: bl              #0x719124  ; [package:flutter/src/rendering/view.dart] RenderView::prepareInitialFrame
    // 0xa6c440: r0 = Directionality()
    //     0xa6c440: bl              #0x8f6df8  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0xa6c444: mov             x2, x0
    // 0xa6c448: r0 = Instance_TextDirection
    //     0xa6c448: ldr             x0, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0xa6c44c: r17 = -264
    //     0xa6c44c: movn            x17, #0x107
    // 0xa6c450: str             x2, [fp, x17]
    // 0xa6c454: StoreField: r2->field_f = r0
    //     0xa6c454: stur            w0, [x2, #0xf]
    // 0xa6c458: ldur            x0, [fp, #-0xd0]
    // 0xa6c45c: StoreField: r2->field_b = r0
    //     0xa6c45c: stur            w0, [x2, #0xb]
    // 0xa6c460: r1 = <RenderBox>
    //     0xa6c460: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0xa6c464: ldr             x1, [x1, #0xb60]
    // 0xa6c468: r0 = RenderObjectToWidgetAdapter()
    //     0xa6c468: bl              #0xa6c924  ; AllocateRenderObjectToWidgetAdapterStub -> RenderObjectToWidgetAdapter<X0 bound RenderObject> (size=0x18)
    // 0xa6c46c: mov             x2, x0
    // 0xa6c470: r17 = -264
    //     0xa6c470: movn            x17, #0x107
    // 0xa6c474: ldr             x0, [fp, x17]
    // 0xa6c478: stur            x2, [fp, #-0xd0]
    // 0xa6c47c: StoreField: r2->field_f = r0
    //     0xa6c47c: stur            w0, [x2, #0xf]
    // 0xa6c480: ldur            x0, [fp, #-0xe0]
    // 0xa6c484: StoreField: r2->field_13 = r0
    //     0xa6c484: stur            w0, [x2, #0x13]
    // 0xa6c488: r1 = <State<StatefulWidget>>
    //     0xa6c488: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xa6c48c: r0 = GlobalObjectKey()
    //     0xa6c48c: bl              #0x8a5d38  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0xa6c490: mov             x1, x0
    // 0xa6c494: ldur            x0, [fp, #-0xe0]
    // 0xa6c498: StoreField: r1->field_b = r0
    //     0xa6c498: stur            w0, [x1, #0xb]
    // 0xa6c49c: ldur            x2, [fp, #-0xd0]
    // 0xa6c4a0: StoreField: r2->field_7 = r1
    //     0xa6c4a0: stur            w1, [x2, #7]
    // 0xa6c4a4: mov             x1, x2
    // 0xa6c4a8: r17 = -280
    //     0xa6c4a8: movn            x17, #0x117
    // 0xa6c4ac: ldr             x2, [fp, x17]
    // 0xa6c4b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa6c4b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa6c4b4: r0 = attachToRenderTree()
    //     0xa6c4b4: bl              #0xa6c6ac  ; [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetAdapter::attachToRenderTree
    // 0xa6c4b8: r17 = -280
    //     0xa6c4b8: movn            x17, #0x117
    // 0xa6c4bc: ldr             x1, [fp, x17]
    // 0xa6c4c0: mov             x2, x0
    // 0xa6c4c4: stur            x0, [fp, #-0xd0]
    // 0xa6c4c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa6c4c8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa6c4cc: r0 = buildScope()
    //     0xa6c4cc: bl              #0x6304fc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0xa6c4d0: r17 = -280
    //     0xa6c4d0: movn            x17, #0x117
    // 0xa6c4d4: ldr             x1, [fp, x17]
    // 0xa6c4d8: r0 = finalizeTree()
    //     0xa6c4d8: bl              #0x7eb2bc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0xa6c4dc: ldur            x1, [fp, #-0xf8]
    // 0xa6c4e0: r0 = flushLayout()
    //     0xa6c4e0: bl              #0x7f4238  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0xa6c4e4: ldur            x1, [fp, #-0xf8]
    // 0xa6c4e8: r0 = flushCompositingBits()
    //     0xa6c4e8: bl              #0x7f3d9c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0xa6c4ec: ldur            x1, [fp, #-0xf8]
    // 0xa6c4f0: r0 = flushPaint()
    //     0xa6c4f0: bl              #0x7f36e0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0xa6c4f4: ldur            x3, [fp, #-0xe8]
    // 0xa6c4f8: LoadField: d0 = r3->field_7
    //     0xa6c4f8: ldur            d0, [x3, #7]
    // 0xa6c4fc: r17 = -304
    //     0xa6c4fc: movn            x17, #0x12f
    // 0xa6c500: ldr             d1, [fp, x17]
    // 0xa6c504: fdiv            d2, d0, d1
    // 0xa6c508: ldur            x4, [fp, #-0xe0]
    // 0xa6c50c: r17 = -296
    //     0xa6c50c: movn            x17, #0x127
    // 0xa6c510: str             d2, [fp, x17]
    // 0xa6c514: LoadField: r5 = r4->field_2f
    //     0xa6c514: ldur            w5, [x4, #0x2f]
    // 0xa6c518: DecompressPointer r5
    //     0xa6c518: add             x5, x5, HEAP, lsl #32
    // 0xa6c51c: r17 = -272
    //     0xa6c51c: movn            x17, #0x10f
    // 0xa6c520: str             x5, [fp, x17]
    // 0xa6c524: ldur            x7, [fp, #-0xd8]
    // 0xa6c528: r8 = 3
    //     0xa6c528: movz            x8, #0x3
    // 0xa6c52c: r6 = false
    //     0xa6c52c: add             x6, NULL, #0x30  ; false
    // 0xa6c530: stur            x8, [fp, #-0xf0]
    // 0xa6c534: CheckStackOverflow
    //     0xa6c534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c538: cmp             SP, x16
    //     0xa6c53c: b.ls            #0xa6c6a0
    // 0xa6c540: StoreField: r7->field_f = r6
    //     0xa6c540: stur            w6, [x7, #0xf]
    // 0xa6c544: LoadField: r9 = r5->field_b
    //     0xa6c544: ldur            w9, [x5, #0xb]
    // 0xa6c548: DecompressPointer r9
    //     0xa6c548: add             x9, x9, HEAP, lsl #32
    // 0xa6c54c: r17 = -264
    //     0xa6c54c: movn            x17, #0x107
    // 0xa6c550: str             x9, [fp, x17]
    // 0xa6c554: cmp             w9, NULL
    // 0xa6c558: b.eq            #0xa6c6a8
    // 0xa6c55c: mov             x0, x9
    // 0xa6c560: r2 = Null
    //     0xa6c560: mov             x2, NULL
    // 0xa6c564: r1 = Null
    //     0xa6c564: mov             x1, NULL
    // 0xa6c568: r4 = LoadClassIdInstr(r0)
    //     0xa6c568: ldur            x4, [x0, #-1]
    //     0xa6c56c: ubfx            x4, x4, #0xc, #0x14
    // 0xa6c570: sub             x4, x4, #0xb91
    // 0xa6c574: cmp             x4, #3
    // 0xa6c578: b.ls            #0xa6c58c
    // 0xa6c57c: r8 = OffsetLayer
    //     0xa6c57c: ldr             x8, [PP, #0x27d8]  ; [pp+0x27d8] Type: OffsetLayer
    // 0xa6c580: r3 = Null
    //     0xa6c580: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ac8] Null
    //     0xa6c584: ldr             x3, [x3, #0xac8]
    // 0xa6c588: r0 = DefaultTypeTest()
    //     0xa6c588: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xa6c58c: ldur            x1, [fp, #-0xe0]
    // 0xa6c590: r0 = size()
    //     0xa6c590: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xa6c594: mov             x2, x0
    // 0xa6c598: r1 = Instance_Offset
    //     0xa6c598: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xa6c59c: r0 = &()
    //     0xa6c59c: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0xa6c5a0: r17 = -264
    //     0xa6c5a0: movn            x17, #0x107
    // 0xa6c5a4: ldr             x1, [fp, x17]
    // 0xa6c5a8: mov             x2, x0
    // 0xa6c5ac: r17 = -296
    //     0xa6c5ac: movn            x17, #0x127
    // 0xa6c5b0: ldr             d0, [fp, x17]
    // 0xa6c5b4: r0 = toImage()
    //     0xa6c5b4: bl              #0x839cf0  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImage
    // 0xa6c5b8: mov             x1, x0
    // 0xa6c5bc: r17 = -264
    //     0xa6c5bc: movn            x17, #0x107
    // 0xa6c5c0: str             x1, [fp, x17]
    // 0xa6c5c4: r0 = Await()
    //     0xa6c5c4: bl              #0x582344  ; AwaitStub
    // 0xa6c5c8: r1 = Null
    //     0xa6c5c8: mov             x1, NULL
    // 0xa6c5cc: r2 = Instance_Duration
    //     0xa6c5cc: ldr             x2, [PP, #0xa60]  ; [pp+0xa60] Obj!Duration@dd5e21
    // 0xa6c5d0: r17 = -264
    //     0xa6c5d0: movn            x17, #0x107
    // 0xa6c5d4: str             x0, [fp, x17]
    // 0xa6c5d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa6c5d8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa6c5dc: r0 = Future.delayed()
    //     0xa6c5dc: bl              #0x6bcc34  ; [dart:async] Future::Future.delayed
    // 0xa6c5e0: mov             x1, x0
    // 0xa6c5e4: r17 = -288
    //     0xa6c5e4: movn            x17, #0x11f
    // 0xa6c5e8: str             x1, [fp, x17]
    // 0xa6c5ec: r0 = Await()
    //     0xa6c5ec: bl              #0x582344  ; AwaitStub
    // 0xa6c5f0: ldur            x0, [fp, #-0xd8]
    // 0xa6c5f4: LoadField: r1 = r0->field_f
    //     0xa6c5f4: ldur            w1, [x0, #0xf]
    // 0xa6c5f8: DecompressPointer r1
    //     0xa6c5f8: add             x1, x1, HEAP, lsl #32
    // 0xa6c5fc: tbnz            w1, #4, #0xa6c638
    // 0xa6c600: r17 = -280
    //     0xa6c600: movn            x17, #0x117
    // 0xa6c604: ldr             x1, [fp, x17]
    // 0xa6c608: ldur            x2, [fp, #-0xd0]
    // 0xa6c60c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa6c60c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa6c610: r0 = buildScope()
    //     0xa6c610: bl              #0x6304fc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0xa6c614: r17 = -280
    //     0xa6c614: movn            x17, #0x117
    // 0xa6c618: ldr             x1, [fp, x17]
    // 0xa6c61c: r0 = finalizeTree()
    //     0xa6c61c: bl              #0x7eb2bc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0xa6c620: ldur            x1, [fp, #-0xf8]
    // 0xa6c624: r0 = flushLayout()
    //     0xa6c624: bl              #0x7f4238  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0xa6c628: ldur            x1, [fp, #-0xf8]
    // 0xa6c62c: r0 = flushCompositingBits()
    //     0xa6c62c: bl              #0x7f3d9c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0xa6c630: ldur            x1, [fp, #-0xf8]
    // 0xa6c634: r0 = flushPaint()
    //     0xa6c634: bl              #0x7f36e0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0xa6c638: ldur            x0, [fp, #-0xd8]
    // 0xa6c63c: ldur            x1, [fp, #-0xf0]
    // 0xa6c640: sub             x8, x1, #1
    // 0xa6c644: LoadField: r1 = r0->field_f
    //     0xa6c644: ldur            w1, [x0, #0xf]
    // 0xa6c648: DecompressPointer r1
    //     0xa6c648: add             x1, x1, HEAP, lsl #32
    // 0xa6c64c: tbnz            w1, #4, #0xa6c674
    // 0xa6c650: tbnz            x8, #0x3f, #0xa6c674
    // 0xa6c654: mov             x7, x0
    // 0xa6c658: ldur            x4, [fp, #-0xe0]
    // 0xa6c65c: r17 = -296
    //     0xa6c65c: movn            x17, #0x127
    // 0xa6c660: ldr             d2, [fp, x17]
    // 0xa6c664: ldur            x3, [fp, #-0xe8]
    // 0xa6c668: r17 = -272
    //     0xa6c668: movn            x17, #0x10f
    // 0xa6c66c: ldr             x5, [fp, x17]
    // 0xa6c670: b               #0xa6c52c
    // 0xa6c674: r17 = -280
    //     0xa6c674: movn            x17, #0x117
    // 0xa6c678: ldr             x1, [fp, x17]
    // 0xa6c67c: r0 = finalizeTree()
    //     0xa6c67c: bl              #0x7eb2bc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0xa6c680: b               #0xa6c688
    // 0xa6c684: sub             SP, fp, #0x140
    // 0xa6c688: r17 = -264
    //     0xa6c688: movn            x17, #0x107
    // 0xa6c68c: ldr             x0, [fp, x17]
    // 0xa6c690: r0 = ReturnAsync()
    //     0xa6c690: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xa6c694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c694: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c698: b               #0xa6bfd4
    // 0xa6c69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6c69c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6c6a0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa6c6a0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa6c6a4: b               #0xa6c540
    // 0xa6c6a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa6c6a8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0xa6ce08, size: 0x1c
    // 0xa6ce08: r1 = true
    //     0xa6ce08: add             x1, NULL, #0x20  ; true
    // 0xa6ce0c: ldr             x2, [SP]
    // 0xa6ce10: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa6ce10: ldur            w3, [x2, #0x17]
    // 0xa6ce14: DecompressPointer r3
    //     0xa6ce14: add             x3, x3, HEAP, lsl #32
    // 0xa6ce18: StoreField: r3->field_f = r1
    //     0xa6ce18: stur            w1, [x3, #0xf]
    // 0xa6ce1c: r0 = Null
    //     0xa6ce1c: mov             x0, NULL
    // 0xa6ce20: ret
    //     0xa6ce20: ret             
  }
}

// class id: 4186, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScreenshotState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x856228, size: 0x30
    // 0x856228: EnterFrame
    //     0x856228: stp             fp, lr, [SP, #-0x10]!
    //     0x85622c: mov             fp, SP
    // 0x856230: CheckStackOverflow
    //     0x856230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856234: cmp             SP, x16
    //     0x856238: b.ls            #0x856250
    // 0x85623c: r0 = _updateTickerModeNotifier()
    //     0x85623c: bl              #0x856258  ; [package:screenshot/screenshot.dart] _ScreenshotState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x856240: r0 = Null
    //     0x856240: mov             x0, NULL
    // 0x856244: LeaveFrame
    //     0x856244: mov             SP, fp
    //     0x856248: ldp             fp, lr, [SP], #0x10
    // 0x85624c: ret
    //     0x85624c: ret             
    // 0x856250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856250: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856254: b               #0x85623c
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x856258, size: 0x124
    // 0x856258: EnterFrame
    //     0x856258: stp             fp, lr, [SP, #-0x10]!
    //     0x85625c: mov             fp, SP
    // 0x856260: AllocStack(0x18)
    //     0x856260: sub             SP, SP, #0x18
    // 0x856264: SetupParameters(_ScreenshotState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x856264: mov             x2, x1
    //     0x856268: stur            x1, [fp, #-8]
    // 0x85626c: CheckStackOverflow
    //     0x85626c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856270: cmp             SP, x16
    //     0x856274: b.ls            #0x856370
    // 0x856278: LoadField: r1 = r2->field_f
    //     0x856278: ldur            w1, [x2, #0xf]
    // 0x85627c: DecompressPointer r1
    //     0x85627c: add             x1, x1, HEAP, lsl #32
    // 0x856280: cmp             w1, NULL
    // 0x856284: b.eq            #0x856378
    // 0x856288: r0 = getNotifier()
    //     0x856288: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x85628c: mov             x3, x0
    // 0x856290: ldur            x0, [fp, #-8]
    // 0x856294: stur            x3, [fp, #-0x18]
    // 0x856298: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x856298: ldur            w4, [x0, #0x17]
    // 0x85629c: DecompressPointer r4
    //     0x85629c: add             x4, x4, HEAP, lsl #32
    // 0x8562a0: stur            x4, [fp, #-0x10]
    // 0x8562a4: cmp             w3, w4
    // 0x8562a8: b.ne            #0x8562bc
    // 0x8562ac: r0 = Null
    //     0x8562ac: mov             x0, NULL
    // 0x8562b0: LeaveFrame
    //     0x8562b0: mov             SP, fp
    //     0x8562b4: ldp             fp, lr, [SP], #0x10
    // 0x8562b8: ret
    //     0x8562b8: ret             
    // 0x8562bc: cmp             w4, NULL
    // 0x8562c0: b.eq            #0x856304
    // 0x8562c4: mov             x2, x0
    // 0x8562c8: r1 = Function '_updateTickers@258311458':.
    //     0x8562c8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce70] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x8562cc: ldr             x1, [x1, #0xe70]
    // 0x8562d0: r0 = AllocateClosure()
    //     0x8562d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8562d4: ldur            x1, [fp, #-0x10]
    // 0x8562d8: r2 = LoadClassIdInstr(r1)
    //     0x8562d8: ldur            x2, [x1, #-1]
    //     0x8562dc: ubfx            x2, x2, #0xc, #0x14
    // 0x8562e0: mov             x16, x0
    // 0x8562e4: mov             x0, x2
    // 0x8562e8: mov             x2, x16
    // 0x8562ec: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x8562ec: movz            x17, #0xd22f
    //     0x8562f0: add             lr, x0, x17
    //     0x8562f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8562f8: blr             lr
    // 0x8562fc: ldur            x0, [fp, #-8]
    // 0x856300: ldur            x3, [fp, #-0x18]
    // 0x856304: mov             x2, x0
    // 0x856308: r1 = Function '_updateTickers@258311458':.
    //     0x856308: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce70] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x85630c: ldr             x1, [x1, #0xe70]
    // 0x856310: r0 = AllocateClosure()
    //     0x856310: bl              #0xd467d4  ; AllocateClosureStub
    // 0x856314: ldur            x3, [fp, #-0x18]
    // 0x856318: r1 = LoadClassIdInstr(r3)
    //     0x856318: ldur            x1, [x3, #-1]
    //     0x85631c: ubfx            x1, x1, #0xc, #0x14
    // 0x856320: mov             x2, x0
    // 0x856324: mov             x0, x1
    // 0x856328: mov             x1, x3
    // 0x85632c: r0 = GDT[cid_x0 + 0xd575]()
    //     0x85632c: movz            x17, #0xd575
    //     0x856330: add             lr, x0, x17
    //     0x856334: ldr             lr, [x21, lr, lsl #3]
    //     0x856338: blr             lr
    // 0x85633c: ldur            x0, [fp, #-0x18]
    // 0x856340: ldur            x1, [fp, #-8]
    // 0x856344: ArrayStore: r1[0] = r0  ; List_4
    //     0x856344: stur            w0, [x1, #0x17]
    //     0x856348: ldurb           w16, [x1, #-1]
    //     0x85634c: ldurb           w17, [x0, #-1]
    //     0x856350: and             x16, x17, x16, lsr #2
    //     0x856354: tst             x16, HEAP, lsr #32
    //     0x856358: b.eq            #0x856360
    //     0x85635c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x856360: r0 = Null
    //     0x856360: mov             x0, NULL
    // 0x856364: LeaveFrame
    //     0x856364: mov             SP, fp
    //     0x856368: ldp             fp, lr, [SP], #0x10
    // 0x85636c: ret
    //     0x85636c: ret             
    // 0x856370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856370: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856374: b               #0x856278
    // 0x856378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856378: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e6458, size: 0x24
    // 0x9e6458: EnterFrame
    //     0x9e6458: stp             fp, lr, [SP, #-0x10]!
    //     0x9e645c: mov             fp, SP
    // 0x9e6460: ldr             x2, [fp, #0x10]
    // 0x9e6464: r1 = Function 'dispose':.
    //     0x9e6464: add             x1, PP, #0x53, lsl #12  ; [pp+0x534e8] AnonymousClosure: (0x9e647c), in [package:screenshot/screenshot.dart] _ScreenshotState&State&TickerProviderStateMixin::dispose (0x9f0268)
    //     0x9e6468: ldr             x1, [x1, #0x4e8]
    // 0x9e646c: r0 = AllocateClosure()
    //     0x9e646c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6470: LeaveFrame
    //     0x9e6470: mov             SP, fp
    //     0x9e6474: ldp             fp, lr, [SP], #0x10
    // 0x9e6478: ret
    //     0x9e6478: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e647c, size: 0x38
    // 0x9e647c: EnterFrame
    //     0x9e647c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6480: mov             fp, SP
    // 0x9e6484: ldr             x0, [fp, #0x10]
    // 0x9e6488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e6488: ldur            w1, [x0, #0x17]
    // 0x9e648c: DecompressPointer r1
    //     0x9e648c: add             x1, x1, HEAP, lsl #32
    // 0x9e6490: CheckStackOverflow
    //     0x9e6490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6494: cmp             SP, x16
    //     0x9e6498: b.ls            #0x9e64ac
    // 0x9e649c: r0 = dispose()
    //     0x9e649c: bl              #0x9f0268  ; [package:screenshot/screenshot.dart] _ScreenshotState&State&TickerProviderStateMixin::dispose
    // 0x9e64a0: LeaveFrame
    //     0x9e64a0: mov             SP, fp
    //     0x9e64a4: ldp             fp, lr, [SP], #0x10
    // 0x9e64a8: ret
    //     0x9e64a8: ret             
    // 0x9e64ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e64ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e64b0: b               #0x9e649c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f0268, size: 0x94
    // 0x9f0268: EnterFrame
    //     0x9f0268: stp             fp, lr, [SP, #-0x10]!
    //     0x9f026c: mov             fp, SP
    // 0x9f0270: AllocStack(0x10)
    //     0x9f0270: sub             SP, SP, #0x10
    // 0x9f0274: SetupParameters(_ScreenshotState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9f0274: mov             x0, x1
    //     0x9f0278: stur            x1, [fp, #-0x10]
    // 0x9f027c: CheckStackOverflow
    //     0x9f027c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0280: cmp             SP, x16
    //     0x9f0284: b.ls            #0x9f02f4
    // 0x9f0288: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9f0288: ldur            w3, [x0, #0x17]
    // 0x9f028c: DecompressPointer r3
    //     0x9f028c: add             x3, x3, HEAP, lsl #32
    // 0x9f0290: stur            x3, [fp, #-8]
    // 0x9f0294: cmp             w3, NULL
    // 0x9f0298: b.ne            #0x9f02a4
    // 0x9f029c: mov             x1, x0
    // 0x9f02a0: b               #0x9f02e0
    // 0x9f02a4: mov             x2, x0
    // 0x9f02a8: r1 = Function '_updateTickers@258311458':.
    //     0x9f02a8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce70] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9f02ac: ldr             x1, [x1, #0xe70]
    // 0x9f02b0: r0 = AllocateClosure()
    //     0x9f02b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f02b4: ldur            x1, [fp, #-8]
    // 0x9f02b8: r2 = LoadClassIdInstr(r1)
    //     0x9f02b8: ldur            x2, [x1, #-1]
    //     0x9f02bc: ubfx            x2, x2, #0xc, #0x14
    // 0x9f02c0: mov             x16, x0
    // 0x9f02c4: mov             x0, x2
    // 0x9f02c8: mov             x2, x16
    // 0x9f02cc: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9f02cc: movz            x17, #0xd22f
    //     0x9f02d0: add             lr, x0, x17
    //     0x9f02d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f02d8: blr             lr
    // 0x9f02dc: ldur            x1, [fp, #-0x10]
    // 0x9f02e0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9f02e0: stur            NULL, [x1, #0x17]
    // 0x9f02e4: r0 = Null
    //     0x9f02e4: mov             x0, NULL
    // 0x9f02e8: LeaveFrame
    //     0x9f02e8: mov             SP, fp
    //     0x9f02ec: ldp             fp, lr, [SP], #0x10
    // 0x9f02f0: ret
    //     0x9f02f0: ret             
    // 0x9f02f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f02f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f02f8: b               #0x9f0288
  }
}

// class id: 4187, size: 0x20, field offset: 0x1c
class ScreenshotState extends _ScreenshotState&State&TickerProviderStateMixin {

  late ScreenshotController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x81f268, size: 0x50
    // 0x81f268: LoadField: r2 = r1->field_b
    //     0x81f268: ldur            w2, [x1, #0xb]
    // 0x81f26c: DecompressPointer r2
    //     0x81f26c: add             x2, x2, HEAP, lsl #32
    // 0x81f270: cmp             w2, NULL
    // 0x81f274: b.eq            #0x81f2ac
    // 0x81f278: LoadField: r0 = r2->field_f
    //     0x81f278: ldur            w0, [x2, #0xf]
    // 0x81f27c: DecompressPointer r0
    //     0x81f27c: add             x0, x0, HEAP, lsl #32
    // 0x81f280: StoreField: r1->field_1b = r0
    //     0x81f280: stur            w0, [x1, #0x1b]
    //     0x81f284: ldurb           w16, [x1, #-1]
    //     0x81f288: ldurb           w17, [x0, #-1]
    //     0x81f28c: and             x16, x17, x16, lsr #2
    //     0x81f290: tst             x16, HEAP, lsr #32
    //     0x81f294: b.eq            #0x81f2a4
    //     0x81f298: str             lr, [SP, #-8]!
    //     0x81f29c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x81f2a0: ldr             lr, [SP], #8
    // 0x81f2a4: r0 = Null
    //     0x81f2a4: mov             x0, NULL
    // 0x81f2a8: ret
    //     0x81f2a8: ret             
    // 0x81f2ac: EnterFrame
    //     0x81f2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x81f2b0: mov             fp, SP
    // 0x81f2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f2b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x916130, size: 0x90
    // 0x916130: EnterFrame
    //     0x916130: stp             fp, lr, [SP, #-0x10]!
    //     0x916134: mov             fp, SP
    // 0x916138: AllocStack(0x10)
    //     0x916138: sub             SP, SP, #0x10
    // 0x91613c: LoadField: r0 = r1->field_1b
    //     0x91613c: ldur            w0, [x1, #0x1b]
    // 0x916140: DecompressPointer r0
    //     0x916140: add             x0, x0, HEAP, lsl #32
    // 0x916144: r16 = Sentinel
    //     0x916144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x916148: cmp             w0, w16
    // 0x91614c: b.eq            #0x9161a4
    // 0x916150: LoadField: r2 = r0->field_7
    //     0x916150: ldur            w2, [x0, #7]
    // 0x916154: DecompressPointer r2
    //     0x916154: add             x2, x2, HEAP, lsl #32
    // 0x916158: r16 = Sentinel
    //     0x916158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91615c: cmp             w2, w16
    // 0x916160: b.eq            #0x9161b0
    // 0x916164: stur            x2, [fp, #-0x10]
    // 0x916168: LoadField: r0 = r1->field_b
    //     0x916168: ldur            w0, [x1, #0xb]
    // 0x91616c: DecompressPointer r0
    //     0x91616c: add             x0, x0, HEAP, lsl #32
    // 0x916170: cmp             w0, NULL
    // 0x916174: b.eq            #0x9161bc
    // 0x916178: LoadField: r1 = r0->field_b
    //     0x916178: ldur            w1, [x0, #0xb]
    // 0x91617c: DecompressPointer r1
    //     0x91617c: add             x1, x1, HEAP, lsl #32
    // 0x916180: stur            x1, [fp, #-8]
    // 0x916184: r0 = RepaintBoundary()
    //     0x916184: bl              #0x8a0c78  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x916188: ldur            x1, [fp, #-8]
    // 0x91618c: StoreField: r0->field_b = r1
    //     0x91618c: stur            w1, [x0, #0xb]
    // 0x916190: ldur            x1, [fp, #-0x10]
    // 0x916194: StoreField: r0->field_7 = r1
    //     0x916194: stur            w1, [x0, #7]
    // 0x916198: LeaveFrame
    //     0x916198: mov             SP, fp
    //     0x91619c: ldp             fp, lr, [SP], #0x10
    // 0x9161a0: ret
    //     0x9161a0: ret             
    // 0x9161a4: r9 = _controller
    //     0x9161a4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2ce68] Field <ScreenshotState._controller@1557074191>: late (offset: 0x1c)
    //     0x9161a8: ldr             x9, [x9, #0xe68]
    // 0x9161ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9161ac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9161b0: r9 = _containerKey
    //     0x9161b0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c610] Field <ScreenshotController._containerKey@1557074191>: late (offset: 0x8)
    //     0x9161b4: ldr             x9, [x9, #0x610]
    // 0x9161b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9161b8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9161bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9161bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5147, size: 0x14, field offset: 0xc
//   const constructor, 
class Screenshot extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab0364, size: 0x2c
    // 0xab0364: EnterFrame
    //     0xab0364: stp             fp, lr, [SP, #-0x10]!
    //     0xab0368: mov             fp, SP
    // 0xab036c: mov             x0, x1
    // 0xab0370: r1 = <Screenshot>
    //     0xab0370: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d88] TypeArguments: <Screenshot>
    //     0xab0374: ldr             x1, [x1, #0xd88]
    // 0xab0378: r0 = ScreenshotState()
    //     0xab0378: bl              #0xab0390  ; AllocateScreenshotStateStub -> ScreenshotState (size=0x20)
    // 0xab037c: r1 = Sentinel
    //     0xab037c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab0380: StoreField: r0->field_1b = r1
    //     0xab0380: stur            w1, [x0, #0x1b]
    // 0xab0384: LeaveFrame
    //     0xab0384: mov             SP, fp
    //     0xab0388: ldp             fp, lr, [SP], #0x10
    // 0xab038c: ret
    //     0xab038c: ret             
  }
}
