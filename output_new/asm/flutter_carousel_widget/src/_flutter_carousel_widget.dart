// lib: , url: package:flutter_carousel_widget/src/_flutter_carousel_widget.dart

// class id: 1049213, size: 0x8
class :: {
}

// class id: 3527, size: 0x90, field offset: 0x90
class _MultipleGestureRecognizer extends PanGestureRecognizer {

  [closure] static _MultipleGestureRecognizer _MultipleGestureRecognizer(dynamic) {
    // ** addr: 0x89154c, size: 0x44
    // 0x89154c: EnterFrame
    //     0x89154c: stp             fp, lr, [SP, #-0x10]!
    //     0x891550: mov             fp, SP
    // 0x891554: AllocStack(0x8)
    //     0x891554: sub             SP, SP, #8
    // 0x891558: CheckStackOverflow
    //     0x891558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89155c: cmp             SP, x16
    //     0x891560: b.ls            #0x891588
    // 0x891564: r0 = _MultipleGestureRecognizer()
    //     0x891564: bl              #0x891590  ; Allocate_MultipleGestureRecognizerStub -> _MultipleGestureRecognizer (size=0x90)
    // 0x891568: mov             x1, x0
    // 0x89156c: r2 = Null
    //     0x89156c: mov             x2, NULL
    // 0x891570: stur            x0, [fp, #-8]
    // 0x891574: r0 = DragGestureRecognizer()
    //     0x891574: bl              #0x7fd208  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x891578: ldur            x0, [fp, #-8]
    // 0x89157c: LeaveFrame
    //     0x89157c: mov             SP, fp
    //     0x891580: ldp             fp, lr, [SP], #0x10
    // 0x891584: ret
    //     0x891584: ret             
    // 0x891588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891588: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89158c: b               #0x891564
  }
}

// class id: 4246, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FlutterCarouselState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x855edc, size: 0x30
    // 0x855edc: EnterFrame
    //     0x855edc: stp             fp, lr, [SP, #-0x10]!
    //     0x855ee0: mov             fp, SP
    // 0x855ee4: CheckStackOverflow
    //     0x855ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855ee8: cmp             SP, x16
    //     0x855eec: b.ls            #0x855f04
    // 0x855ef0: r0 = _updateTickerModeNotifier()
    //     0x855ef0: bl              #0x855f0c  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] __FlutterCarouselState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x855ef4: r0 = Null
    //     0x855ef4: mov             x0, NULL
    // 0x855ef8: LeaveFrame
    //     0x855ef8: mov             SP, fp
    //     0x855efc: ldp             fp, lr, [SP], #0x10
    // 0x855f00: ret
    //     0x855f00: ret             
    // 0x855f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855f04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855f08: b               #0x855ef0
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x855f0c, size: 0x124
    // 0x855f0c: EnterFrame
    //     0x855f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x855f10: mov             fp, SP
    // 0x855f14: AllocStack(0x18)
    //     0x855f14: sub             SP, SP, #0x18
    // 0x855f18: SetupParameters(__FlutterCarouselState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x855f18: mov             x2, x1
    //     0x855f1c: stur            x1, [fp, #-8]
    // 0x855f20: CheckStackOverflow
    //     0x855f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855f24: cmp             SP, x16
    //     0x855f28: b.ls            #0x856024
    // 0x855f2c: LoadField: r1 = r2->field_f
    //     0x855f2c: ldur            w1, [x2, #0xf]
    // 0x855f30: DecompressPointer r1
    //     0x855f30: add             x1, x1, HEAP, lsl #32
    // 0x855f34: cmp             w1, NULL
    // 0x855f38: b.eq            #0x85602c
    // 0x855f3c: r0 = getNotifier()
    //     0x855f3c: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x855f40: mov             x3, x0
    // 0x855f44: ldur            x0, [fp, #-8]
    // 0x855f48: stur            x3, [fp, #-0x18]
    // 0x855f4c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x855f4c: ldur            w4, [x0, #0x17]
    // 0x855f50: DecompressPointer r4
    //     0x855f50: add             x4, x4, HEAP, lsl #32
    // 0x855f54: stur            x4, [fp, #-0x10]
    // 0x855f58: cmp             w3, w4
    // 0x855f5c: b.ne            #0x855f70
    // 0x855f60: r0 = Null
    //     0x855f60: mov             x0, NULL
    // 0x855f64: LeaveFrame
    //     0x855f64: mov             SP, fp
    //     0x855f68: ldp             fp, lr, [SP], #0x10
    // 0x855f6c: ret
    //     0x855f6c: ret             
    // 0x855f70: cmp             w4, NULL
    // 0x855f74: b.eq            #0x855fb8
    // 0x855f78: mov             x2, x0
    // 0x855f7c: r1 = Function '_updateTickers@258311458':.
    //     0x855f7c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b908] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x855f80: ldr             x1, [x1, #0x908]
    // 0x855f84: r0 = AllocateClosure()
    //     0x855f84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x855f88: ldur            x1, [fp, #-0x10]
    // 0x855f8c: r2 = LoadClassIdInstr(r1)
    //     0x855f8c: ldur            x2, [x1, #-1]
    //     0x855f90: ubfx            x2, x2, #0xc, #0x14
    // 0x855f94: mov             x16, x0
    // 0x855f98: mov             x0, x2
    // 0x855f9c: mov             x2, x16
    // 0x855fa0: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x855fa0: movz            x17, #0xd22f
    //     0x855fa4: add             lr, x0, x17
    //     0x855fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x855fac: blr             lr
    // 0x855fb0: ldur            x0, [fp, #-8]
    // 0x855fb4: ldur            x3, [fp, #-0x18]
    // 0x855fb8: mov             x2, x0
    // 0x855fbc: r1 = Function '_updateTickers@258311458':.
    //     0x855fbc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b908] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x855fc0: ldr             x1, [x1, #0x908]
    // 0x855fc4: r0 = AllocateClosure()
    //     0x855fc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x855fc8: ldur            x3, [fp, #-0x18]
    // 0x855fcc: r1 = LoadClassIdInstr(r3)
    //     0x855fcc: ldur            x1, [x3, #-1]
    //     0x855fd0: ubfx            x1, x1, #0xc, #0x14
    // 0x855fd4: mov             x2, x0
    // 0x855fd8: mov             x0, x1
    // 0x855fdc: mov             x1, x3
    // 0x855fe0: r0 = GDT[cid_x0 + 0xd575]()
    //     0x855fe0: movz            x17, #0xd575
    //     0x855fe4: add             lr, x0, x17
    //     0x855fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x855fec: blr             lr
    // 0x855ff0: ldur            x0, [fp, #-0x18]
    // 0x855ff4: ldur            x1, [fp, #-8]
    // 0x855ff8: ArrayStore: r1[0] = r0  ; List_4
    //     0x855ff8: stur            w0, [x1, #0x17]
    //     0x855ffc: ldurb           w16, [x1, #-1]
    //     0x856000: ldurb           w17, [x0, #-1]
    //     0x856004: and             x16, x17, x16, lsr #2
    //     0x856008: tst             x16, HEAP, lsr #32
    //     0x85600c: b.eq            #0x856014
    //     0x856010: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x856014: r0 = Null
    //     0x856014: mov             x0, NULL
    // 0x856018: LeaveFrame
    //     0x856018: mov             SP, fp
    //     0x85601c: ldp             fp, lr, [SP], #0x10
    // 0x856020: ret
    //     0x856020: ret             
    // 0x856024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856024: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856028: b               #0x855f2c
    // 0x85602c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85602c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ee910, size: 0x94
    // 0x9ee910: EnterFrame
    //     0x9ee910: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee914: mov             fp, SP
    // 0x9ee918: AllocStack(0x10)
    //     0x9ee918: sub             SP, SP, #0x10
    // 0x9ee91c: SetupParameters(__FlutterCarouselState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9ee91c: mov             x0, x1
    //     0x9ee920: stur            x1, [fp, #-0x10]
    // 0x9ee924: CheckStackOverflow
    //     0x9ee924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee928: cmp             SP, x16
    //     0x9ee92c: b.ls            #0x9ee99c
    // 0x9ee930: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ee930: ldur            w3, [x0, #0x17]
    // 0x9ee934: DecompressPointer r3
    //     0x9ee934: add             x3, x3, HEAP, lsl #32
    // 0x9ee938: stur            x3, [fp, #-8]
    // 0x9ee93c: cmp             w3, NULL
    // 0x9ee940: b.ne            #0x9ee94c
    // 0x9ee944: mov             x1, x0
    // 0x9ee948: b               #0x9ee988
    // 0x9ee94c: mov             x2, x0
    // 0x9ee950: r1 = Function '_updateTickers@258311458':.
    //     0x9ee950: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b908] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9ee954: ldr             x1, [x1, #0x908]
    // 0x9ee958: r0 = AllocateClosure()
    //     0x9ee958: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ee95c: ldur            x1, [fp, #-8]
    // 0x9ee960: r2 = LoadClassIdInstr(r1)
    //     0x9ee960: ldur            x2, [x1, #-1]
    //     0x9ee964: ubfx            x2, x2, #0xc, #0x14
    // 0x9ee968: mov             x16, x0
    // 0x9ee96c: mov             x0, x2
    // 0x9ee970: mov             x2, x16
    // 0x9ee974: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ee974: movz            x17, #0xd22f
    //     0x9ee978: add             lr, x0, x17
    //     0x9ee97c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee980: blr             lr
    // 0x9ee984: ldur            x1, [fp, #-0x10]
    // 0x9ee988: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9ee988: stur            NULL, [x1, #0x17]
    // 0x9ee98c: r0 = Null
    //     0x9ee98c: mov             x0, NULL
    // 0x9ee990: LeaveFrame
    //     0x9ee990: mov             SP, fp
    //     0x9ee994: ldp             fp, lr, [SP], #0x10
    // 0x9ee998: ret
    //     0x9ee998: ret             
    // 0x9ee99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee99c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee9a0: b               #0x9ee930
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9ee9a4, size: 0x38
    // 0x9ee9a4: EnterFrame
    //     0x9ee9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee9a8: mov             fp, SP
    // 0x9ee9ac: ldr             x0, [fp, #0x10]
    // 0x9ee9b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ee9b0: ldur            w1, [x0, #0x17]
    // 0x9ee9b4: DecompressPointer r1
    //     0x9ee9b4: add             x1, x1, HEAP, lsl #32
    // 0x9ee9b8: CheckStackOverflow
    //     0x9ee9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee9bc: cmp             SP, x16
    //     0x9ee9c0: b.ls            #0x9ee9d4
    // 0x9ee9c4: r0 = dispose()
    //     0x9ee9c4: bl              #0x9ee910  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] __FlutterCarouselState&State&TickerProviderStateMixin::dispose
    // 0x9ee9c8: LeaveFrame
    //     0x9ee9c8: mov             SP, fp
    //     0x9ee9cc: ldp             fp, lr, [SP], #0x10
    // 0x9ee9d0: ret
    //     0x9ee9d0: ret             
    // 0x9ee9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee9d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee9d8: b               #0x9ee9c4
  }
}

// class id: 4247, size: 0x34, field offset: 0x1c
class _FlutterCarouselState extends __FlutterCarouselState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x815364, size: 0xd8
    // 0x815364: EnterFrame
    //     0x815364: stp             fp, lr, [SP, #-0x10]!
    //     0x815368: mov             fp, SP
    // 0x81536c: AllocStack(0x10)
    //     0x81536c: sub             SP, SP, #0x10
    // 0x815370: SetupParameters(_FlutterCarouselState this /* r1 => r0, fp-0x8 */)
    //     0x815370: mov             x0, x1
    //     0x815374: stur            x1, [fp, #-8]
    // 0x815378: CheckStackOverflow
    //     0x815378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81537c: cmp             SP, x16
    //     0x815380: b.ls            #0x81542c
    // 0x815384: mov             x1, x0
    // 0x815388: r0 = _initCarouselState()
    //     0x815388: bl              #0x81551c  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_initCarouselState
    // 0x81538c: ldur            x1, [fp, #-8]
    // 0x815390: r0 = _createPageController()
    //     0x815390: bl              #0x815460  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_createPageController
    // 0x815394: mov             x4, x0
    // 0x815398: ldur            x3, [fp, #-8]
    // 0x81539c: stur            x4, [fp, #-0x10]
    // 0x8153a0: StoreField: r3->field_23 = r0
    //     0x8153a0: stur            w0, [x3, #0x23]
    //     0x8153a4: ldurb           w16, [x3, #-1]
    //     0x8153a8: ldurb           w17, [x0, #-1]
    //     0x8153ac: and             x16, x17, x16, lsr #2
    //     0x8153b0: tst             x16, HEAP, lsr #32
    //     0x8153b4: b.eq            #0x8153bc
    //     0x8153b8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8153bc: LoadField: r1 = r3->field_1f
    //     0x8153bc: ldur            w1, [x3, #0x1f]
    // 0x8153c0: DecompressPointer r1
    //     0x8153c0: add             x1, x1, HEAP, lsl #32
    // 0x8153c4: cmp             w1, NULL
    // 0x8153c8: b.eq            #0x815434
    // 0x8153cc: mov             x0, x4
    // 0x8153d0: StoreField: r1->field_f = r0
    //     0x8153d0: stur            w0, [x1, #0xf]
    //     0x8153d4: ldurb           w16, [x1, #-1]
    //     0x8153d8: ldurb           w17, [x0, #-1]
    //     0x8153dc: and             x16, x17, x16, lsr #2
    //     0x8153e0: tst             x16, HEAP, lsr #32
    //     0x8153e4: b.eq            #0x8153ec
    //     0x8153e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8153ec: mov             x2, x3
    // 0x8153f0: r1 = Function '_changeIndexPageDelta@935153827':.
    //     0x8153f0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b990] AnonymousClosure: (0x815684), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_changeIndexPageDelta (0x8156bc)
    //     0x8153f4: ldr             x1, [x1, #0x990]
    // 0x8153f8: r0 = AllocateClosure()
    //     0x8153f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8153fc: ldur            x1, [fp, #-0x10]
    // 0x815400: mov             x2, x0
    // 0x815404: r0 = addListener()
    //     0x815404: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x815408: ldur            x1, [fp, #-8]
    // 0x81540c: LoadField: r2 = r1->field_b
    //     0x81540c: ldur            w2, [x1, #0xb]
    // 0x815410: DecompressPointer r2
    //     0x815410: add             x2, x2, HEAP, lsl #32
    // 0x815414: cmp             w2, NULL
    // 0x815418: b.eq            #0x815438
    // 0x81541c: r0 = Null
    //     0x81541c: mov             x0, NULL
    // 0x815420: LeaveFrame
    //     0x815420: mov             SP, fp
    //     0x815424: ldp             fp, lr, [SP], #0x10
    // 0x815428: ret
    //     0x815428: ret             
    // 0x81542c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81542c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815430: b               #0x815384
    // 0x815434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815434: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x815438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815438: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createPageController(/* No info */) {
    // ** addr: 0x815460, size: 0x94
    // 0x815460: EnterFrame
    //     0x815460: stp             fp, lr, [SP, #-0x10]!
    //     0x815464: mov             fp, SP
    // 0x815468: AllocStack(0x10)
    //     0x815468: sub             SP, SP, #0x10
    // 0x81546c: CheckStackOverflow
    //     0x81546c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815470: cmp             SP, x16
    //     0x815474: b.ls            #0x8154e4
    // 0x815478: LoadField: r0 = r1->field_b
    //     0x815478: ldur            w0, [x1, #0xb]
    // 0x81547c: DecompressPointer r0
    //     0x81547c: add             x0, x0, HEAP, lsl #32
    // 0x815480: cmp             w0, NULL
    // 0x815484: b.eq            #0x8154ec
    // 0x815488: LoadField: r0 = r1->field_1f
    //     0x815488: ldur            w0, [x1, #0x1f]
    // 0x81548c: DecompressPointer r0
    //     0x81548c: add             x0, x0, HEAP, lsl #32
    // 0x815490: cmp             w0, NULL
    // 0x815494: b.eq            #0x8154f0
    // 0x815498: LoadField: r1 = r0->field_13
    //     0x815498: ldur            x1, [x0, #0x13]
    // 0x81549c: stur            x1, [fp, #-8]
    // 0x8154a0: r0 = PageController()
    //     0x8154a0: bl              #0x77c7ec  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x8154a4: mov             x2, x0
    // 0x8154a8: ldur            x0, [fp, #-8]
    // 0x8154ac: stur            x2, [fp, #-0x10]
    // 0x8154b0: StoreField: r2->field_3f = r0
    //     0x8154b0: stur            x0, [x2, #0x3f]
    // 0x8154b4: r0 = true
    //     0x8154b4: add             x0, NULL, #0x20  ; true
    // 0x8154b8: StoreField: r2->field_47 = r0
    //     0x8154b8: stur            w0, [x2, #0x47]
    // 0x8154bc: d0 = 0.800000
    //     0x8154bc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x8154c0: ldr             d0, [x17, #0x3c8]
    // 0x8154c4: StoreField: r2->field_4b = d0
    //     0x8154c4: stur            d0, [x2, #0x4b]
    // 0x8154c8: mov             x1, x2
    // 0x8154cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8154cc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8154d0: r0 = ScrollController()
    //     0x8154d0: bl              #0x5c0504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x8154d4: ldur            x0, [fp, #-0x10]
    // 0x8154d8: LeaveFrame
    //     0x8154d8: mov             SP, fp
    //     0x8154dc: ldp             fp, lr, [SP], #0x10
    // 0x8154e0: ret
    //     0x8154e0: ret             
    // 0x8154e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8154e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8154e8: b               #0x815478
    // 0x8154ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8154ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8154f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8154f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initCarouselState(/* No info */) {
    // ** addr: 0x81551c, size: 0xd8
    // 0x81551c: EnterFrame
    //     0x81551c: stp             fp, lr, [SP, #-0x10]!
    //     0x815520: mov             fp, SP
    // 0x815524: AllocStack(0x8)
    //     0x815524: sub             SP, SP, #8
    // 0x815528: SetupParameters(_FlutterCarouselState this /* r1 => r1, fp-0x8 */)
    //     0x815528: stur            x1, [fp, #-8]
    // 0x81552c: CheckStackOverflow
    //     0x81552c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815530: cmp             SP, x16
    //     0x815534: b.ls            #0x8155e0
    // 0x815538: LoadField: r0 = r1->field_b
    //     0x815538: ldur            w0, [x1, #0xb]
    // 0x81553c: DecompressPointer r0
    //     0x81553c: add             x0, x0, HEAP, lsl #32
    // 0x815540: cmp             w0, NULL
    // 0x815544: b.eq            #0x8155e8
    // 0x815548: r0 = FlutterCarouselState()
    //     0x815548: bl              #0x815678  ; AllocateFlutterCarouselStateStub -> FlutterCarouselState (size=0x1c)
    // 0x81554c: StoreField: r0->field_7 = rZR
    //     0x81554c: stur            xzr, [x0, #7]
    // 0x815550: r1 = 10000
    //     0x815550: movz            x1, #0x2710
    // 0x815554: StoreField: r0->field_13 = r1
    //     0x815554: stur            x1, [x0, #0x13]
    // 0x815558: ldur            x2, [fp, #-8]
    // 0x81555c: StoreField: r2->field_1f = r0
    //     0x81555c: stur            w0, [x2, #0x1f]
    //     0x815560: ldurb           w16, [x2, #-1]
    //     0x815564: ldurb           w17, [x0, #-1]
    //     0x815568: and             x16, x17, x16, lsr #2
    //     0x81556c: tst             x16, HEAP, lsr #32
    //     0x815570: b.eq            #0x815578
    //     0x815574: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x815578: mov             x1, x2
    // 0x81557c: r0 = carouselController()
    //     0x81557c: bl              #0x815648  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::carouselController
    // 0x815580: mov             x1, x0
    // 0x815584: ldur            x0, [fp, #-8]
    // 0x815588: LoadField: r2 = r0->field_1f
    //     0x815588: ldur            w2, [x0, #0x1f]
    // 0x81558c: DecompressPointer r2
    //     0x81558c: add             x2, x2, HEAP, lsl #32
    // 0x815590: r0 = state=()
    //     0x815590: bl              #0x8155f4  ; [package:flutter_carousel_widget/src/carousel_controller/flutter_carousel_controller.dart] FlutterCarouselControllerImpl::state=
    // 0x815594: ldur            x1, [fp, #-8]
    // 0x815598: LoadField: r2 = r1->field_1f
    //     0x815598: ldur            w2, [x1, #0x1f]
    // 0x81559c: DecompressPointer r2
    //     0x81559c: add             x2, x2, HEAP, lsl #32
    // 0x8155a0: cmp             w2, NULL
    // 0x8155a4: b.eq            #0x8155ec
    // 0x8155a8: LoadField: r3 = r1->field_b
    //     0x8155a8: ldur            w3, [x1, #0xb]
    // 0x8155ac: DecompressPointer r3
    //     0x8155ac: add             x3, x3, HEAP, lsl #32
    // 0x8155b0: cmp             w3, NULL
    // 0x8155b4: b.eq            #0x8155f0
    // 0x8155b8: LoadField: r4 = r3->field_1b
    //     0x8155b8: ldur            w4, [x3, #0x1b]
    // 0x8155bc: DecompressPointer r4
    //     0x8155bc: add             x4, x4, HEAP, lsl #32
    // 0x8155c0: LoadField: r3 = r4->field_33
    //     0x8155c0: ldur            x3, [x4, #0x33]
    // 0x8155c4: StoreField: r2->field_7 = r3
    //     0x8155c4: stur            x3, [x2, #7]
    // 0x8155c8: StoreField: r2->field_13 = r3
    //     0x8155c8: stur            x3, [x2, #0x13]
    // 0x8155cc: StoreField: r1->field_27 = r3
    //     0x8155cc: stur            x3, [x1, #0x27]
    // 0x8155d0: r0 = Null
    //     0x8155d0: mov             x0, NULL
    // 0x8155d4: LeaveFrame
    //     0x8155d4: mov             SP, fp
    //     0x8155d8: ldp             fp, lr, [SP], #0x10
    // 0x8155dc: ret
    //     0x8155dc: ret             
    // 0x8155e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8155e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8155e4: b               #0x815538
    // 0x8155e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8155e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8155ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8155ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8155f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8155f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ carouselController(/* No info */) {
    // ** addr: 0x815648, size: 0x30
    // 0x815648: LoadField: r2 = r1->field_b
    //     0x815648: ldur            w2, [x1, #0xb]
    // 0x81564c: DecompressPointer r2
    //     0x81564c: add             x2, x2, HEAP, lsl #32
    // 0x815650: cmp             w2, NULL
    // 0x815654: b.eq            #0x81566c
    // 0x815658: LoadField: r1 = r2->field_1b
    //     0x815658: ldur            w1, [x2, #0x1b]
    // 0x81565c: DecompressPointer r1
    //     0x81565c: add             x1, x1, HEAP, lsl #32
    // 0x815660: LoadField: r0 = r1->field_8b
    //     0x815660: ldur            w0, [x1, #0x8b]
    // 0x815664: DecompressPointer r0
    //     0x815664: add             x0, x0, HEAP, lsl #32
    // 0x815668: ret
    //     0x815668: ret             
    // 0x81566c: EnterFrame
    //     0x81566c: stp             fp, lr, [SP, #-0x10]!
    //     0x815670: mov             fp, SP
    // 0x815674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815674: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _changeIndexPageDelta(dynamic) {
    // ** addr: 0x815684, size: 0x38
    // 0x815684: EnterFrame
    //     0x815684: stp             fp, lr, [SP, #-0x10]!
    //     0x815688: mov             fp, SP
    // 0x81568c: ldr             x0, [fp, #0x10]
    // 0x815690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x815690: ldur            w1, [x0, #0x17]
    // 0x815694: DecompressPointer r1
    //     0x815694: add             x1, x1, HEAP, lsl #32
    // 0x815698: CheckStackOverflow
    //     0x815698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81569c: cmp             SP, x16
    //     0x8156a0: b.ls            #0x8156b4
    // 0x8156a4: r0 = _changeIndexPageDelta()
    //     0x8156a4: bl              #0x8156bc  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_changeIndexPageDelta
    // 0x8156a8: LeaveFrame
    //     0x8156a8: mov             SP, fp
    //     0x8156ac: ldp             fp, lr, [SP], #0x10
    // 0x8156b0: ret
    //     0x8156b0: ret             
    // 0x8156b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8156b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8156b8: b               #0x8156a4
  }
  _ _changeIndexPageDelta(/* No info */) {
    // ** addr: 0x8156bc, size: 0x36c
    // 0x8156bc: EnterFrame
    //     0x8156bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8156c0: mov             fp, SP
    // 0x8156c4: AllocStack(0x30)
    //     0x8156c4: sub             SP, SP, #0x30
    // 0x8156c8: SetupParameters(_FlutterCarouselState this /* r1 => r1, fp-0x8 */)
    //     0x8156c8: stur            x1, [fp, #-8]
    // 0x8156cc: CheckStackOverflow
    //     0x8156cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8156d0: cmp             SP, x16
    //     0x8156d4: b.ls            #0x8159a0
    // 0x8156d8: r1 = 3
    //     0x8156d8: movz            x1, #0x3
    // 0x8156dc: r0 = AllocateContext()
    //     0x8156dc: bl              #0xd46410  ; AllocateContextStub
    // 0x8156e0: mov             x2, x0
    // 0x8156e4: ldur            x0, [fp, #-8]
    // 0x8156e8: stur            x2, [fp, #-0x10]
    // 0x8156ec: StoreField: r2->field_f = r0
    //     0x8156ec: stur            w0, [x2, #0xf]
    // 0x8156f0: LoadField: r1 = r0->field_1f
    //     0x8156f0: ldur            w1, [x0, #0x1f]
    // 0x8156f4: DecompressPointer r1
    //     0x8156f4: add             x1, x1, HEAP, lsl #32
    // 0x8156f8: cmp             w1, NULL
    // 0x8156fc: b.eq            #0x8159a8
    // 0x815700: LoadField: r3 = r1->field_f
    //     0x815700: ldur            w3, [x1, #0xf]
    // 0x815704: DecompressPointer r3
    //     0x815704: add             x3, x3, HEAP, lsl #32
    // 0x815708: cmp             w3, NULL
    // 0x81570c: b.eq            #0x8159ac
    // 0x815710: LoadField: r1 = r3->field_3b
    //     0x815710: ldur            w1, [x3, #0x3b]
    // 0x815714: DecompressPointer r1
    //     0x815714: add             x1, x1, HEAP, lsl #32
    // 0x815718: LoadField: r3 = r1->field_b
    //     0x815718: ldur            w3, [x1, #0xb]
    // 0x81571c: cbz             w3, #0x815990
    // 0x815720: r0 = single()
    //     0x815720: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x815724: mov             x3, x0
    // 0x815728: r2 = Null
    //     0x815728: mov             x2, NULL
    // 0x81572c: r1 = Null
    //     0x81572c: mov             x1, NULL
    // 0x815730: stur            x3, [fp, #-0x18]
    // 0x815734: r4 = 60
    //     0x815734: movz            x4, #0x3c
    // 0x815738: branchIfSmi(r0, 0x815744)
    //     0x815738: tbz             w0, #0, #0x815744
    // 0x81573c: r4 = LoadClassIdInstr(r0)
    //     0x81573c: ldur            x4, [x0, #-1]
    //     0x815740: ubfx            x4, x4, #0xc, #0x14
    // 0x815744: cmp             x4, #0xe20
    // 0x815748: b.eq            #0x815760
    // 0x81574c: r8 = _PagePosition
    //     0x81574c: add             x8, PP, #0x21, lsl #12  ; [pp+0x212d0] Type: _PagePosition
    //     0x815750: ldr             x8, [x8, #0x2d0]
    // 0x815754: r3 = Null
    //     0x815754: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b998] Null
    //     0x815758: ldr             x3, [x3, #0x998]
    // 0x81575c: r0 = DefaultTypeTest()
    //     0x81575c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x815760: ldur            x1, [fp, #-0x18]
    // 0x815764: r0 = page()
    //     0x815764: bl              #0x77d8c8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x815768: cmp             w0, NULL
    // 0x81576c: b.ne            #0x81579c
    // 0x815770: ldur            x2, [fp, #-8]
    // 0x815774: LoadField: r3 = r2->field_27
    //     0x815774: ldur            x3, [x2, #0x27]
    // 0x815778: r0 = BoxInt64Instr(r3)
    //     0x815778: sbfiz           x0, x3, #1, #0x1f
    //     0x81577c: cmp             x3, x0, asr #1
    //     0x815780: b.eq            #0x81578c
    //     0x815784: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x815788: stur            x3, [x0, #7]
    // 0x81578c: stp             x0, NULL, [SP]
    // 0x815790: r0 = _Double.fromInteger()
    //     0x815790: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x815794: LoadField: d0 = r0->field_7
    //     0x815794: ldur            d0, [x0, #7]
    // 0x815798: b               #0x8157a0
    // 0x81579c: LoadField: d0 = r0->field_7
    //     0x81579c: ldur            d0, [x0, #7]
    // 0x8157a0: ldur            x1, [fp, #-8]
    // 0x8157a4: ldur            x2, [fp, #-0x10]
    // 0x8157a8: r0 = inline_Allocate_Double()
    //     0x8157a8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x8157ac: add             x0, x0, #0x10
    //     0x8157b0: cmp             x3, x0
    //     0x8157b4: b.ls            #0x8159b0
    //     0x8157b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8157bc: sub             x0, x0, #0xf
    //     0x8157c0: movz            x3, #0xe15c
    //     0x8157c4: movk            x3, #0x3, lsl #16
    //     0x8157c8: stur            x3, [x0, #-1]
    // 0x8157cc: StoreField: r0->field_7 = d0
    //     0x8157cc: stur            d0, [x0, #7]
    // 0x8157d0: StoreField: r2->field_13 = r0
    //     0x8157d0: stur            w0, [x2, #0x13]
    //     0x8157d4: ldurb           w16, [x2, #-1]
    //     0x8157d8: ldurb           w17, [x0, #-1]
    //     0x8157dc: and             x16, x17, x16, lsr #2
    //     0x8157e0: tst             x16, HEAP, lsr #32
    //     0x8157e4: b.eq            #0x8157ec
    //     0x8157e8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8157ec: fcmp            d0, d0
    // 0x8157f0: b.vs            #0x8159c8
    // 0x8157f4: fcvtms          x0, d0
    // 0x8157f8: asr             x16, x0, #0x1e
    // 0x8157fc: cmp             x16, x0, asr #63
    // 0x815800: b.ne            #0x8159c8
    // 0x815804: lsl             x0, x0, #1
    // 0x815808: LoadField: r3 = r1->field_1f
    //     0x815808: ldur            w3, [x1, #0x1f]
    // 0x81580c: DecompressPointer r3
    //     0x81580c: add             x3, x3, HEAP, lsl #32
    // 0x815810: cmp             w3, NULL
    // 0x815814: b.eq            #0x8159ec
    // 0x815818: LoadField: r4 = r3->field_7
    //     0x815818: ldur            x4, [x3, #7]
    // 0x81581c: r5 = LoadInt32Instr(r0)
    //     0x81581c: sbfx            x5, x0, #1, #0x1f
    //     0x815820: tbz             w0, #0, #0x815828
    //     0x815824: ldur            x5, [x0, #7]
    // 0x815828: add             x0, x5, x4
    // 0x81582c: LoadField: r4 = r3->field_13
    //     0x81582c: ldur            x4, [x3, #0x13]
    // 0x815830: LoadField: r3 = r1->field_b
    //     0x815830: ldur            w3, [x1, #0xb]
    // 0x815834: DecompressPointer r3
    //     0x815834: add             x3, x3, HEAP, lsl #32
    // 0x815838: cmp             w3, NULL
    // 0x81583c: b.eq            #0x8159f0
    // 0x815840: LoadField: r1 = r3->field_f
    //     0x815840: ldur            x1, [x3, #0xf]
    // 0x815844: cmp             x1, #0
    // 0x815848: b.gt            #0x815854
    // 0x81584c: r3 = 0
    //     0x81584c: movz            x3, #0
    // 0x815850: b               #0x81587c
    // 0x815854: sub             x3, x0, x4
    // 0x815858: cbz             x1, #0x8159f4
    // 0x81585c: sdiv            x4, x3, x1
    // 0x815860: msub            x0, x4, x1, x3
    // 0x815864: cmp             x0, xzr
    // 0x815868: b.lt            #0x815a10
    // 0x81586c: tbz             x0, #0x3f, #0x815878
    // 0x815870: add             x3, x0, x1
    // 0x815874: mov             x0, x3
    // 0x815878: mov             x3, x0
    // 0x81587c: r0 = BoxInt64Instr(r3)
    //     0x81587c: sbfiz           x0, x3, #1, #0x1f
    //     0x815880: cmp             x3, x0, asr #1
    //     0x815884: b.eq            #0x815890
    //     0x815888: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81588c: stur            x3, [x0, #7]
    // 0x815890: ArrayStore: r2[0] = r0  ; List_4
    //     0x815890: stur            w0, [x2, #0x17]
    //     0x815894: tbz             w0, #0, #0x8158b0
    //     0x815898: ldurb           w16, [x2, #-1]
    //     0x81589c: ldurb           w17, [x0, #-1]
    //     0x8158a0: and             x16, x17, x16, lsr #2
    //     0x8158a4: tst             x16, HEAP, lsr #32
    //     0x8158a8: b.eq            #0x8158b0
    //     0x8158ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8158b0: r0 = LoadStaticField(0x76c)
    //     0x8158b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8158b4: ldr             x0, [x0, #0xed8]
    // 0x8158b8: cmp             w0, NULL
    // 0x8158bc: b.eq            #0x815a24
    // 0x8158c0: LoadField: r3 = r0->field_53
    //     0x8158c0: ldur            w3, [x0, #0x53]
    // 0x8158c4: DecompressPointer r3
    //     0x8158c4: add             x3, x3, HEAP, lsl #32
    // 0x8158c8: stur            x3, [fp, #-0x18]
    // 0x8158cc: LoadField: r0 = r3->field_7
    //     0x8158cc: ldur            w0, [x3, #7]
    // 0x8158d0: DecompressPointer r0
    //     0x8158d0: add             x0, x0, HEAP, lsl #32
    // 0x8158d4: stur            x0, [fp, #-8]
    // 0x8158d8: r1 = Function '<anonymous closure>':.
    //     0x8158d8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9a8] AnonymousClosure: (0x815a28), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_changeIndexPageDelta (0x8156bc)
    //     0x8158dc: ldr             x1, [x1, #0x9a8]
    // 0x8158e0: r0 = AllocateClosure()
    //     0x8158e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8158e4: ldur            x2, [fp, #-8]
    // 0x8158e8: mov             x3, x0
    // 0x8158ec: r1 = Null
    //     0x8158ec: mov             x1, NULL
    // 0x8158f0: stur            x3, [fp, #-8]
    // 0x8158f4: cmp             w2, NULL
    // 0x8158f8: b.eq            #0x815918
    // 0x8158fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8158fc: ldur            w4, [x2, #0x17]
    // 0x815900: DecompressPointer r4
    //     0x815900: add             x4, x4, HEAP, lsl #32
    // 0x815904: r8 = X0
    //     0x815904: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x815908: LoadField: r9 = r4->field_7
    //     0x815908: ldur            x9, [x4, #7]
    // 0x81590c: r3 = Null
    //     0x81590c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b9b0] Null
    //     0x815910: ldr             x3, [x3, #0x9b0]
    // 0x815914: blr             x9
    // 0x815918: ldur            x0, [fp, #-0x18]
    // 0x81591c: LoadField: r1 = r0->field_b
    //     0x81591c: ldur            w1, [x0, #0xb]
    // 0x815920: LoadField: r2 = r0->field_f
    //     0x815920: ldur            w2, [x0, #0xf]
    // 0x815924: DecompressPointer r2
    //     0x815924: add             x2, x2, HEAP, lsl #32
    // 0x815928: LoadField: r3 = r2->field_b
    //     0x815928: ldur            w3, [x2, #0xb]
    // 0x81592c: r2 = LoadInt32Instr(r1)
    //     0x81592c: sbfx            x2, x1, #1, #0x1f
    // 0x815930: stur            x2, [fp, #-0x20]
    // 0x815934: r1 = LoadInt32Instr(r3)
    //     0x815934: sbfx            x1, x3, #1, #0x1f
    // 0x815938: cmp             x2, x1
    // 0x81593c: b.ne            #0x815948
    // 0x815940: mov             x1, x0
    // 0x815944: r0 = _growToNextCapacity()
    //     0x815944: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x815948: ldur            x2, [fp, #-0x18]
    // 0x81594c: ldur            x3, [fp, #-0x20]
    // 0x815950: add             x4, x3, #1
    // 0x815954: lsl             x5, x4, #1
    // 0x815958: StoreField: r2->field_b = r5
    //     0x815958: stur            w5, [x2, #0xb]
    // 0x81595c: LoadField: r1 = r2->field_f
    //     0x81595c: ldur            w1, [x2, #0xf]
    // 0x815960: DecompressPointer r1
    //     0x815960: add             x1, x1, HEAP, lsl #32
    // 0x815964: ldur            x0, [fp, #-8]
    // 0x815968: ArrayStore: r1[r3] = r0  ; List_4
    //     0x815968: add             x25, x1, x3, lsl #2
    //     0x81596c: add             x25, x25, #0xf
    //     0x815970: str             w0, [x25]
    //     0x815974: tbz             w0, #0, #0x815990
    //     0x815978: ldurb           w16, [x1, #-1]
    //     0x81597c: ldurb           w17, [x0, #-1]
    //     0x815980: and             x16, x17, x16, lsr #2
    //     0x815984: tst             x16, HEAP, lsr #32
    //     0x815988: b.eq            #0x815990
    //     0x81598c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x815990: r0 = Null
    //     0x815990: mov             x0, NULL
    // 0x815994: LeaveFrame
    //     0x815994: mov             SP, fp
    //     0x815998: ldp             fp, lr, [SP], #0x10
    // 0x81599c: ret
    //     0x81599c: ret             
    // 0x8159a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8159a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8159a4: b               #0x8156d8
    // 0x8159a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8159a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8159ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8159ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8159b0: SaveReg d0
    //     0x8159b0: str             q0, [SP, #-0x10]!
    // 0x8159b4: stp             x1, x2, [SP, #-0x10]!
    // 0x8159b8: r0 = AllocateDouble()
    //     0x8159b8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8159bc: ldp             x1, x2, [SP], #0x10
    // 0x8159c0: RestoreReg d0
    //     0x8159c0: ldr             q0, [SP], #0x10
    // 0x8159c4: b               #0x8157cc
    // 0x8159c8: SaveReg d0
    //     0x8159c8: str             q0, [SP, #-0x10]!
    // 0x8159cc: stp             x1, x2, [SP, #-0x10]!
    // 0x8159d0: r0 = 68
    //     0x8159d0: movz            x0, #0x44
    // 0x8159d4: r30 = DoubleToIntegerStub
    //     0x8159d4: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x8159d8: LoadField: r30 = r30->field_7
    //     0x8159d8: ldur            lr, [lr, #7]
    // 0x8159dc: blr             lr
    // 0x8159e0: ldp             x1, x2, [SP], #0x10
    // 0x8159e4: RestoreReg d0
    //     0x8159e4: ldr             q0, [SP], #0x10
    // 0x8159e8: b               #0x815808
    // 0x8159ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8159ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8159f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8159f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8159f4: stp             x2, x3, [SP, #-0x10]!
    // 0x8159f8: SaveReg r1
    //     0x8159f8: str             x1, [SP, #-8]!
    // 0x8159fc: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x815a00: r4 = 0
    //     0x815a00: movz            x4, #0
    // 0x815a04: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x815a08: blr             lr
    // 0x815a0c: brk             #0
    // 0x815a10: cmp             x1, xzr
    // 0x815a14: sub             x4, x0, x1
    // 0x815a18: add             x0, x0, x1
    // 0x815a1c: csel            x0, x4, x0, lt
    // 0x815a20: b               #0x81586c
    // 0x815a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815a24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x815a28, size: 0x70
    // 0x815a28: EnterFrame
    //     0x815a28: stp             fp, lr, [SP, #-0x10]!
    //     0x815a2c: mov             fp, SP
    // 0x815a30: AllocStack(0x8)
    //     0x815a30: sub             SP, SP, #8
    // 0x815a34: SetupParameters()
    //     0x815a34: ldr             x0, [fp, #0x18]
    //     0x815a38: ldur            w2, [x0, #0x17]
    //     0x815a3c: add             x2, x2, HEAP, lsl #32
    // 0x815a40: CheckStackOverflow
    //     0x815a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815a44: cmp             SP, x16
    //     0x815a48: b.ls            #0x815a90
    // 0x815a4c: LoadField: r0 = r2->field_f
    //     0x815a4c: ldur            w0, [x2, #0xf]
    // 0x815a50: DecompressPointer r0
    //     0x815a50: add             x0, x0, HEAP, lsl #32
    // 0x815a54: stur            x0, [fp, #-8]
    // 0x815a58: LoadField: r1 = r0->field_f
    //     0x815a58: ldur            w1, [x0, #0xf]
    // 0x815a5c: DecompressPointer r1
    //     0x815a5c: add             x1, x1, HEAP, lsl #32
    // 0x815a60: cmp             w1, NULL
    // 0x815a64: b.eq            #0x815a80
    // 0x815a68: r1 = Function '<anonymous closure>':.
    //     0x815a68: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9c0] AnonymousClosure: (0x815a98), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_changeIndexPageDelta (0x8156bc)
    //     0x815a6c: ldr             x1, [x1, #0x9c0]
    // 0x815a70: r0 = AllocateClosure()
    //     0x815a70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x815a74: ldur            x1, [fp, #-8]
    // 0x815a78: mov             x2, x0
    // 0x815a7c: r0 = setState()
    //     0x815a7c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x815a80: r0 = Null
    //     0x815a80: mov             x0, NULL
    // 0x815a84: LeaveFrame
    //     0x815a84: mov             SP, fp
    //     0x815a88: ldp             fp, lr, [SP], #0x10
    // 0x815a8c: ret
    //     0x815a8c: ret             
    // 0x815a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815a90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815a94: b               #0x815a4c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x815a98, size: 0x8c
    // 0x815a98: EnterFrame
    //     0x815a98: stp             fp, lr, [SP, #-0x10]!
    //     0x815a9c: mov             fp, SP
    // 0x815aa0: ldr             x1, [fp, #0x10]
    // 0x815aa4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x815aa4: ldur            w2, [x1, #0x17]
    // 0x815aa8: DecompressPointer r2
    //     0x815aa8: add             x2, x2, HEAP, lsl #32
    // 0x815aac: LoadField: r1 = r2->field_f
    //     0x815aac: ldur            w1, [x2, #0xf]
    // 0x815ab0: DecompressPointer r1
    //     0x815ab0: add             x1, x1, HEAP, lsl #32
    // 0x815ab4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x815ab4: ldur            w3, [x2, #0x17]
    // 0x815ab8: DecompressPointer r3
    //     0x815ab8: add             x3, x3, HEAP, lsl #32
    // 0x815abc: r4 = LoadInt32Instr(r3)
    //     0x815abc: sbfx            x4, x3, #1, #0x1f
    //     0x815ac0: tbz             w3, #0, #0x815ac8
    //     0x815ac4: ldur            x4, [x3, #7]
    // 0x815ac8: StoreField: r1->field_27 = r4
    //     0x815ac8: stur            x4, [x1, #0x27]
    // 0x815acc: LoadField: r1 = r2->field_13
    //     0x815acc: ldur            w1, [x2, #0x13]
    // 0x815ad0: DecompressPointer r1
    //     0x815ad0: add             x1, x1, HEAP, lsl #32
    // 0x815ad4: LoadField: d0 = r1->field_7
    //     0x815ad4: ldur            d0, [x1, #7]
    // 0x815ad8: fcmp            d0, d0
    // 0x815adc: b.vs            #0x815b04
    // 0x815ae0: fcvtms          x1, d0
    // 0x815ae4: asr             x16, x1, #0x1e
    // 0x815ae8: cmp             x16, x1, asr #63
    // 0x815aec: b.ne            #0x815b04
    // 0x815af0: lsl             x1, x1, #1
    // 0x815af4: r0 = Null
    //     0x815af4: mov             x0, NULL
    // 0x815af8: LeaveFrame
    //     0x815af8: mov             SP, fp
    //     0x815afc: ldp             fp, lr, [SP], #0x10
    // 0x815b00: ret
    //     0x815b00: ret             
    // 0x815b04: SaveReg d0
    //     0x815b04: str             q0, [SP, #-0x10]!
    // 0x815b08: r0 = 68
    //     0x815b08: movz            x0, #0x44
    // 0x815b0c: r30 = DoubleToIntegerStub
    //     0x815b0c: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x815b10: LoadField: r30 = r30->field_7
    //     0x815b10: ldur            lr, [lr, #7]
    // 0x815b14: blr             lr
    // 0x815b18: mov             x1, x0
    // 0x815b1c: RestoreReg d0
    //     0x815b1c: ldr             q0, [SP], #0x10
    // 0x815b20: b               #0x815af4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x867118, size: 0x198
    // 0x867118: EnterFrame
    //     0x867118: stp             fp, lr, [SP, #-0x10]!
    //     0x86711c: mov             fp, SP
    // 0x867120: AllocStack(0x18)
    //     0x867120: sub             SP, SP, #0x18
    // 0x867124: SetupParameters(_FlutterCarouselState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x867124: mov             x4, x1
    //     0x867128: mov             x3, x2
    //     0x86712c: stur            x1, [fp, #-8]
    //     0x867130: stur            x2, [fp, #-0x10]
    // 0x867134: CheckStackOverflow
    //     0x867134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867138: cmp             SP, x16
    //     0x86713c: b.ls            #0x867294
    // 0x867140: mov             x0, x3
    // 0x867144: r2 = Null
    //     0x867144: mov             x2, NULL
    // 0x867148: r1 = Null
    //     0x867148: mov             x1, NULL
    // 0x86714c: r4 = 60
    //     0x86714c: movz            x4, #0x3c
    // 0x867150: branchIfSmi(r0, 0x86715c)
    //     0x867150: tbz             w0, #0, #0x86715c
    // 0x867154: r4 = LoadClassIdInstr(r0)
    //     0x867154: ldur            x4, [x0, #-1]
    //     0x867158: ubfx            x4, x4, #0xc, #0x14
    // 0x86715c: r17 = 5186
    //     0x86715c: movz            x17, #0x1442
    // 0x867160: cmp             x4, x17
    // 0x867164: b.eq            #0x86717c
    // 0x867168: r8 = FlutterCarousel
    //     0x867168: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b9c8] Type: FlutterCarousel
    //     0x86716c: ldr             x8, [x8, #0x9c8]
    // 0x867170: r3 = Null
    //     0x867170: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b9d0] Null
    //     0x867174: ldr             x3, [x3, #0x9d0]
    // 0x867178: r0 = FlutterCarousel()
    //     0x867178: bl              #0x81543c  ; IsType_FlutterCarousel_Stub
    // 0x86717c: ldur            x0, [fp, #-8]
    // 0x867180: LoadField: r1 = r0->field_1f
    //     0x867180: ldur            w1, [x0, #0x1f]
    // 0x867184: DecompressPointer r1
    //     0x867184: add             x1, x1, HEAP, lsl #32
    // 0x867188: cmp             w1, NULL
    // 0x86718c: b.eq            #0x86729c
    // 0x867190: mov             x1, x0
    // 0x867194: r0 = isFocused()
    //     0x867194: bl              #0x8154f4  ; [package:flutter/src/material/input_decorator.dart] _InputDecoratorState::isFocused
    // 0x867198: ldur            x0, [fp, #-8]
    // 0x86719c: LoadField: r1 = r0->field_1f
    //     0x86719c: ldur            w1, [x0, #0x1f]
    // 0x8671a0: DecompressPointer r1
    //     0x8671a0: add             x1, x1, HEAP, lsl #32
    // 0x8671a4: cmp             w1, NULL
    // 0x8671a8: b.eq            #0x8672a0
    // 0x8671ac: LoadField: r1 = r0->field_b
    //     0x8671ac: ldur            w1, [x0, #0xb]
    // 0x8671b0: DecompressPointer r1
    //     0x8671b0: add             x1, x1, HEAP, lsl #32
    // 0x8671b4: cmp             w1, NULL
    // 0x8671b8: b.eq            #0x8672a4
    // 0x8671bc: mov             x1, x0
    // 0x8671c0: r0 = _createPageController()
    //     0x8671c0: bl              #0x815460  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_createPageController
    // 0x8671c4: mov             x4, x0
    // 0x8671c8: ldur            x3, [fp, #-8]
    // 0x8671cc: stur            x4, [fp, #-0x18]
    // 0x8671d0: StoreField: r3->field_23 = r0
    //     0x8671d0: stur            w0, [x3, #0x23]
    //     0x8671d4: ldurb           w16, [x3, #-1]
    //     0x8671d8: ldurb           w17, [x0, #-1]
    //     0x8671dc: and             x16, x17, x16, lsr #2
    //     0x8671e0: tst             x16, HEAP, lsr #32
    //     0x8671e4: b.eq            #0x8671ec
    //     0x8671e8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8671ec: LoadField: r1 = r3->field_1f
    //     0x8671ec: ldur            w1, [x3, #0x1f]
    // 0x8671f0: DecompressPointer r1
    //     0x8671f0: add             x1, x1, HEAP, lsl #32
    // 0x8671f4: cmp             w1, NULL
    // 0x8671f8: b.eq            #0x8672a8
    // 0x8671fc: mov             x0, x4
    // 0x867200: StoreField: r1->field_f = r0
    //     0x867200: stur            w0, [x1, #0xf]
    //     0x867204: ldurb           w16, [x1, #-1]
    //     0x867208: ldurb           w17, [x0, #-1]
    //     0x86720c: and             x16, x17, x16, lsr #2
    //     0x867210: tst             x16, HEAP, lsr #32
    //     0x867214: b.eq            #0x86721c
    //     0x867218: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x86721c: mov             x2, x3
    // 0x867220: r1 = Function '_changeIndexPageDelta@935153827':.
    //     0x867220: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b990] AnonymousClosure: (0x815684), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_changeIndexPageDelta (0x8156bc)
    //     0x867224: ldr             x1, [x1, #0x990]
    // 0x867228: r0 = AllocateClosure()
    //     0x867228: bl              #0xd467d4  ; AllocateClosureStub
    // 0x86722c: ldur            x1, [fp, #-0x18]
    // 0x867230: mov             x2, x0
    // 0x867234: r0 = addListener()
    //     0x867234: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x867238: ldur            x0, [fp, #-8]
    // 0x86723c: LoadField: r1 = r0->field_b
    //     0x86723c: ldur            w1, [x0, #0xb]
    // 0x867240: DecompressPointer r1
    //     0x867240: add             x1, x1, HEAP, lsl #32
    // 0x867244: cmp             w1, NULL
    // 0x867248: b.eq            #0x8672ac
    // 0x86724c: LoadField: r2 = r0->field_7
    //     0x86724c: ldur            w2, [x0, #7]
    // 0x867250: DecompressPointer r2
    //     0x867250: add             x2, x2, HEAP, lsl #32
    // 0x867254: ldur            x0, [fp, #-0x10]
    // 0x867258: r1 = Null
    //     0x867258: mov             x1, NULL
    // 0x86725c: cmp             w2, NULL
    // 0x867260: b.eq            #0x867284
    // 0x867264: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x867264: ldur            w4, [x2, #0x17]
    // 0x867268: DecompressPointer r4
    //     0x867268: add             x4, x4, HEAP, lsl #32
    // 0x86726c: r8 = X0 bound StatefulWidget
    //     0x86726c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x867270: ldr             x8, [x8, #0xd50]
    // 0x867274: LoadField: r9 = r4->field_7
    //     0x867274: ldur            x9, [x4, #7]
    // 0x867278: r3 = Null
    //     0x867278: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b9e0] Null
    //     0x86727c: ldr             x3, [x3, #0x9e0]
    // 0x867280: blr             x9
    // 0x867284: r0 = Null
    //     0x867284: mov             x0, NULL
    // 0x867288: LeaveFrame
    //     0x867288: mov             SP, fp
    //     0x86728c: ldp             fp, lr, [SP], #0x10
    // 0x867290: ret
    //     0x867290: ret             
    // 0x867294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867294: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867298: b               #0x867140
    // 0x86729c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86729c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8672a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8672a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8672a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8672a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8672a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8672a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8672ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8672ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8910d0, size: 0x38
    // 0x8910d0: ldr             x1, [SP, #8]
    // 0x8910d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8910d4: ldur            w2, [x1, #0x17]
    // 0x8910d8: DecompressPointer r2
    //     0x8910d8: add             x2, x2, HEAP, lsl #32
    // 0x8910dc: LoadField: r1 = r2->field_f
    //     0x8910dc: ldur            w1, [x2, #0xf]
    // 0x8910e0: DecompressPointer r1
    //     0x8910e0: add             x1, x1, HEAP, lsl #32
    // 0x8910e4: LoadField: r2 = r1->field_b
    //     0x8910e4: ldur            w2, [x1, #0xb]
    // 0x8910e8: DecompressPointer r2
    //     0x8910e8: add             x2, x2, HEAP, lsl #32
    // 0x8910ec: cmp             w2, NULL
    // 0x8910f0: b.eq            #0x8910fc
    // 0x8910f4: r0 = false
    //     0x8910f4: add             x0, NULL, #0x30  ; false
    // 0x8910f8: ret
    //     0x8910f8: ret             
    // 0x8910fc: EnterFrame
    //     0x8910fc: stp             fp, lr, [SP, #-0x10]!
    //     0x891100: mov             fp, SP
    // 0x891104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891104: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getGestureWrapper(/* No info */) {
    // ** addr: 0x891108, size: 0x150
    // 0x891108: EnterFrame
    //     0x891108: stp             fp, lr, [SP, #-0x10]!
    //     0x89110c: mov             fp, SP
    // 0x891110: AllocStack(0x38)
    //     0x891110: sub             SP, SP, #0x38
    // 0x891114: SetupParameters(_FlutterCarouselState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x891114: stur            x1, [fp, #-8]
    //     0x891118: stur            x2, [fp, #-0x10]
    // 0x89111c: CheckStackOverflow
    //     0x89111c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891120: cmp             SP, x16
    //     0x891124: b.ls            #0x89124c
    // 0x891128: r1 = 1
    //     0x891128: movz            x1, #0x1
    // 0x89112c: r0 = AllocateContext()
    //     0x89112c: bl              #0xd46410  ; AllocateContextStub
    // 0x891130: mov             x1, x0
    // 0x891134: ldur            x0, [fp, #-8]
    // 0x891138: stur            x1, [fp, #-0x18]
    // 0x89113c: StoreField: r1->field_f = r0
    //     0x89113c: stur            w0, [x1, #0xf]
    // 0x891140: LoadField: r2 = r0->field_b
    //     0x891140: ldur            w2, [x0, #0xb]
    // 0x891144: DecompressPointer r2
    //     0x891144: add             x2, x2, HEAP, lsl #32
    // 0x891148: cmp             w2, NULL
    // 0x89114c: b.eq            #0x891254
    // 0x891150: LoadField: r0 = r2->field_1b
    //     0x891150: ldur            w0, [x2, #0x1b]
    // 0x891154: DecompressPointer r0
    //     0x891154: add             x0, x0, HEAP, lsl #32
    // 0x891158: LoadField: d0 = r0->field_7
    //     0x891158: ldur            d0, [x0, #7]
    // 0x89115c: stur            d0, [fp, #-0x28]
    // 0x891160: r0 = AspectRatio()
    //     0x891160: bl              #0x891258  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x891164: ldur            d0, [fp, #-0x28]
    // 0x891168: stur            x0, [fp, #-8]
    // 0x89116c: StoreField: r0->field_f = d0
    //     0x89116c: stur            d0, [x0, #0xf]
    // 0x891170: ldur            x1, [fp, #-0x10]
    // 0x891174: StoreField: r0->field_b = r1
    //     0x891174: stur            w1, [x0, #0xb]
    // 0x891178: r1 = Null
    //     0x891178: mov             x1, NULL
    // 0x89117c: r2 = 4
    //     0x89117c: movz            x2, #0x4
    // 0x891180: r0 = AllocateArray()
    //     0x891180: bl              #0xd474a0  ; AllocateArrayStub
    // 0x891184: stur            x0, [fp, #-0x10]
    // 0x891188: r16 = _MultipleGestureRecognizer
    //     0x891188: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b910] Type: _MultipleGestureRecognizer
    //     0x89118c: ldr             x16, [x16, #0x910]
    // 0x891190: StoreField: r0->field_f = r16
    //     0x891190: stur            w16, [x0, #0xf]
    // 0x891194: r1 = <_MultipleGestureRecognizer>
    //     0x891194: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b918] TypeArguments: <_MultipleGestureRecognizer>
    //     0x891198: ldr             x1, [x1, #0x918]
    // 0x89119c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x89119c: bl              #0x8910c4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8911a0: mov             x3, x0
    // 0x8911a4: r0 = Closure: () => _MultipleGestureRecognizer from Function '_MultipleGestureRecognizer@935153827.': static.
    //     0x8911a4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b920] Closure: () => _MultipleGestureRecognizer from Function '_MultipleGestureRecognizer@935153827.': static. (0x19876d5154c)
    //     0x8911a8: ldr             x0, [x0, #0x920]
    // 0x8911ac: stur            x3, [fp, #-0x20]
    // 0x8911b0: StoreField: r3->field_b = r0
    //     0x8911b0: stur            w0, [x3, #0xb]
    // 0x8911b4: ldur            x2, [fp, #-0x18]
    // 0x8911b8: r1 = Function '<anonymous closure>':.
    //     0x8911b8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b928] AnonymousClosure: (0x891264), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_getGestureWrapper (0x891108)
    //     0x8911bc: ldr             x1, [x1, #0x928]
    // 0x8911c0: r0 = AllocateClosure()
    //     0x8911c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8911c4: mov             x1, x0
    // 0x8911c8: ldur            x0, [fp, #-0x20]
    // 0x8911cc: StoreField: r0->field_f = r1
    //     0x8911cc: stur            w1, [x0, #0xf]
    // 0x8911d0: ldur            x1, [fp, #-0x10]
    // 0x8911d4: StoreField: r1->field_13 = r0
    //     0x8911d4: stur            w0, [x1, #0x13]
    // 0x8911d8: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8911d8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8911dc: ldr             x16, [x16, #0xfe8]
    // 0x8911e0: stp             x1, x16, [SP]
    // 0x8911e4: r0 = Map._fromLiteral()
    //     0x8911e4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8911e8: ldur            x2, [fp, #-0x18]
    // 0x8911ec: r1 = Function '<anonymous closure>':.
    //     0x8911ec: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b930] AnonymousClosure: (0x8910d0), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_getGestureWrapper (0x891108)
    //     0x8911f0: ldr             x1, [x1, #0x930]
    // 0x8911f4: stur            x0, [fp, #-0x10]
    // 0x8911f8: r0 = AllocateClosure()
    //     0x8911f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8911fc: r1 = <Notification>
    //     0x8911fc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b938] TypeArguments: <Notification>
    //     0x891200: ldr             x1, [x1, #0x938]
    // 0x891204: stur            x0, [fp, #-0x18]
    // 0x891208: r0 = NotificationListener()
    //     0x891208: bl              #0x80a1cc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x89120c: mov             x1, x0
    // 0x891210: ldur            x0, [fp, #-0x18]
    // 0x891214: stur            x1, [fp, #-0x20]
    // 0x891218: StoreField: r1->field_13 = r0
    //     0x891218: stur            w0, [x1, #0x13]
    // 0x89121c: ldur            x0, [fp, #-8]
    // 0x891220: StoreField: r1->field_b = r0
    //     0x891220: stur            w0, [x1, #0xb]
    // 0x891224: r0 = RawGestureDetector()
    //     0x891224: bl              #0x8910b8  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x891228: ldur            x1, [fp, #-0x20]
    // 0x89122c: StoreField: r0->field_b = r1
    //     0x89122c: stur            w1, [x0, #0xb]
    // 0x891230: ldur            x1, [fp, #-0x10]
    // 0x891234: StoreField: r0->field_f = r1
    //     0x891234: stur            w1, [x0, #0xf]
    // 0x891238: r1 = false
    //     0x891238: add             x1, NULL, #0x30  ; false
    // 0x89123c: ArrayStore: r0[0] = r1  ; List_4
    //     0x89123c: stur            w1, [x0, #0x17]
    // 0x891240: LeaveFrame
    //     0x891240: mov             SP, fp
    //     0x891244: ldp             fp, lr, [SP], #0x10
    // 0x891248: ret
    //     0x891248: ret             
    // 0x89124c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89124c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891250: b               #0x891128
    // 0x891254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891254: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, _MultipleGestureRecognizer) {
    // ** addr: 0x891264, size: 0xec
    // 0x891264: EnterFrame
    //     0x891264: stp             fp, lr, [SP, #-0x10]!
    //     0x891268: mov             fp, SP
    // 0x89126c: AllocStack(0x8)
    //     0x89126c: sub             SP, SP, #8
    // 0x891270: SetupParameters()
    //     0x891270: ldr             x0, [fp, #0x18]
    //     0x891274: ldur            w3, [x0, #0x17]
    //     0x891278: add             x3, x3, HEAP, lsl #32
    // 0x89127c: mov             x2, x3
    // 0x891280: stur            x3, [fp, #-8]
    // 0x891284: r1 = Function '<anonymous closure>':.
    //     0x891284: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b940] AnonymousClosure: (0x8914e8), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_getGestureWrapper (0x891108)
    //     0x891288: ldr             x1, [x1, #0x940]
    // 0x89128c: r0 = AllocateClosure()
    //     0x89128c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x891290: ldr             x3, [fp, #0x10]
    // 0x891294: StoreField: r3->field_2f = r0
    //     0x891294: stur            w0, [x3, #0x2f]
    //     0x891298: ldurb           w16, [x3, #-1]
    //     0x89129c: ldurb           w17, [x0, #-1]
    //     0x8912a0: and             x16, x17, x16, lsr #2
    //     0x8912a4: tst             x16, HEAP, lsr #32
    //     0x8912a8: b.eq            #0x8912b0
    //     0x8912ac: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8912b0: ldur            x2, [fp, #-8]
    // 0x8912b4: r1 = Function '<anonymous closure>':.
    //     0x8912b4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b948] AnonymousClosure: (0x891470), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_getGestureWrapper (0x891108)
    //     0x8912b8: ldr             x1, [x1, #0x948]
    // 0x8912bc: r0 = AllocateClosure()
    //     0x8912bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8912c0: ldr             x3, [fp, #0x10]
    // 0x8912c4: StoreField: r3->field_2b = r0
    //     0x8912c4: stur            w0, [x3, #0x2b]
    //     0x8912c8: ldurb           w16, [x3, #-1]
    //     0x8912cc: ldurb           w17, [x0, #-1]
    //     0x8912d0: and             x16, x17, x16, lsr #2
    //     0x8912d4: tst             x16, HEAP, lsr #32
    //     0x8912d8: b.eq            #0x8912e0
    //     0x8912dc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8912e0: ldur            x2, [fp, #-8]
    // 0x8912e4: r1 = Function '<anonymous closure>':.
    //     0x8912e4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b950] AnonymousClosure: (0x891414), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_getGestureWrapper (0x891108)
    //     0x8912e8: ldr             x1, [x1, #0x950]
    // 0x8912ec: r0 = AllocateClosure()
    //     0x8912ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8912f0: ldr             x3, [fp, #0x10]
    // 0x8912f4: StoreField: r3->field_3b = r0
    //     0x8912f4: stur            w0, [x3, #0x3b]
    //     0x8912f8: ldurb           w16, [x3, #-1]
    //     0x8912fc: ldurb           w17, [x0, #-1]
    //     0x891300: and             x16, x17, x16, lsr #2
    //     0x891304: tst             x16, HEAP, lsr #32
    //     0x891308: b.eq            #0x891310
    //     0x89130c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x891310: ldur            x2, [fp, #-8]
    // 0x891314: r1 = Function '<anonymous closure>':.
    //     0x891314: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b958] AnonymousClosure: (0x891350), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_getGestureWrapper (0x891108)
    //     0x891318: ldr             x1, [x1, #0x958]
    // 0x89131c: r0 = AllocateClosure()
    //     0x89131c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x891320: ldr             x1, [fp, #0x10]
    // 0x891324: StoreField: r1->field_37 = r0
    //     0x891324: stur            w0, [x1, #0x37]
    //     0x891328: ldurb           w16, [x1, #-1]
    //     0x89132c: ldurb           w17, [x0, #-1]
    //     0x891330: and             x16, x17, x16, lsr #2
    //     0x891334: tst             x16, HEAP, lsr #32
    //     0x891338: b.eq            #0x891340
    //     0x89133c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x891340: r0 = Null
    //     0x891340: mov             x0, NULL
    // 0x891344: LeaveFrame
    //     0x891344: mov             SP, fp
    //     0x891348: ldp             fp, lr, [SP], #0x10
    // 0x89134c: ret
    //     0x89134c: ret             
  }
  [closure] void <anonymous closure>(dynamic, DragEndDetails) {
    // ** addr: 0x891350, size: 0x5c
    // 0x891350: EnterFrame
    //     0x891350: stp             fp, lr, [SP, #-0x10]!
    //     0x891354: mov             fp, SP
    // 0x891358: ldr             x0, [fp, #0x18]
    // 0x89135c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89135c: ldur            w1, [x0, #0x17]
    // 0x891360: DecompressPointer r1
    //     0x891360: add             x1, x1, HEAP, lsl #32
    // 0x891364: CheckStackOverflow
    //     0x891364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891368: cmp             SP, x16
    //     0x89136c: b.ls            #0x8913a0
    // 0x891370: LoadField: r0 = r1->field_f
    //     0x891370: ldur            w0, [x1, #0xf]
    // 0x891374: DecompressPointer r0
    //     0x891374: add             x0, x0, HEAP, lsl #32
    // 0x891378: LoadField: r1 = r0->field_b
    //     0x891378: ldur            w1, [x0, #0xb]
    // 0x89137c: DecompressPointer r1
    //     0x89137c: add             x1, x1, HEAP, lsl #32
    // 0x891380: cmp             w1, NULL
    // 0x891384: b.eq            #0x8913a8
    // 0x891388: mov             x1, x0
    // 0x89138c: r0 = _resumeTimer()
    //     0x89138c: bl              #0x8913ac  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_resumeTimer
    // 0x891390: r0 = Null
    //     0x891390: mov             x0, NULL
    // 0x891394: LeaveFrame
    //     0x891394: mov             SP, fp
    //     0x891398: ldp             fp, lr, [SP], #0x10
    // 0x89139c: ret
    //     0x89139c: ret             
    // 0x8913a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8913a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8913a4: b               #0x891370
    // 0x8913a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8913a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resumeTimer(/* No info */) {
    // ** addr: 0x8913ac, size: 0x5c
    // 0x8913ac: EnterFrame
    //     0x8913ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8913b0: mov             fp, SP
    // 0x8913b4: AllocStack(0x8)
    //     0x8913b4: sub             SP, SP, #8
    // 0x8913b8: SetupParameters(_FlutterCarouselState this /* r1 => r0, fp-0x8 */)
    //     0x8913b8: mov             x0, x1
    //     0x8913bc: stur            x1, [fp, #-8]
    // 0x8913c0: CheckStackOverflow
    //     0x8913c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8913c4: cmp             SP, x16
    //     0x8913c8: b.ls            #0x8913fc
    // 0x8913cc: mov             x1, x0
    // 0x8913d0: r0 = _clearTimer()
    //     0x8913d0: bl              #0x891408  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_clearTimer
    // 0x8913d4: ldur            x1, [fp, #-8]
    // 0x8913d8: LoadField: r2 = r1->field_b
    //     0x8913d8: ldur            w2, [x1, #0xb]
    // 0x8913dc: DecompressPointer r2
    //     0x8913dc: add             x2, x2, HEAP, lsl #32
    // 0x8913e0: cmp             w2, NULL
    // 0x8913e4: b.eq            #0x891404
    // 0x8913e8: StoreField: r1->field_2f = rNULL
    //     0x8913e8: stur            NULL, [x1, #0x2f]
    // 0x8913ec: r0 = Null
    //     0x8913ec: mov             x0, NULL
    // 0x8913f0: LeaveFrame
    //     0x8913f0: mov             SP, fp
    //     0x8913f4: ldp             fp, lr, [SP], #0x10
    // 0x8913f8: ret
    //     0x8913f8: ret             
    // 0x8913fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8913fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891400: b               #0x8913cc
    // 0x891404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891404: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clearTimer(/* No info */) {
    // ** addr: 0x891408, size: 0xc
    // 0x891408: StoreField: r1->field_2f = rNULL
    //     0x891408: stur            NULL, [x1, #0x2f]
    // 0x89140c: r0 = Null
    //     0x89140c: mov             x0, NULL
    // 0x891410: ret
    //     0x891410: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x891414, size: 0x5c
    // 0x891414: EnterFrame
    //     0x891414: stp             fp, lr, [SP, #-0x10]!
    //     0x891418: mov             fp, SP
    // 0x89141c: ldr             x0, [fp, #0x10]
    // 0x891420: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x891420: ldur            w1, [x0, #0x17]
    // 0x891424: DecompressPointer r1
    //     0x891424: add             x1, x1, HEAP, lsl #32
    // 0x891428: CheckStackOverflow
    //     0x891428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89142c: cmp             SP, x16
    //     0x891430: b.ls            #0x891464
    // 0x891434: LoadField: r0 = r1->field_f
    //     0x891434: ldur            w0, [x1, #0xf]
    // 0x891438: DecompressPointer r0
    //     0x891438: add             x0, x0, HEAP, lsl #32
    // 0x89143c: LoadField: r1 = r0->field_b
    //     0x89143c: ldur            w1, [x0, #0xb]
    // 0x891440: DecompressPointer r1
    //     0x891440: add             x1, x1, HEAP, lsl #32
    // 0x891444: cmp             w1, NULL
    // 0x891448: b.eq            #0x89146c
    // 0x89144c: mov             x1, x0
    // 0x891450: r0 = _resumeTimer()
    //     0x891450: bl              #0x8913ac  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_resumeTimer
    // 0x891454: r0 = Null
    //     0x891454: mov             x0, NULL
    // 0x891458: LeaveFrame
    //     0x891458: mov             SP, fp
    //     0x89145c: ldp             fp, lr, [SP], #0x10
    // 0x891460: ret
    //     0x891460: ret             
    // 0x891464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891464: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891468: b               #0x891434
    // 0x89146c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89146c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragDownDetails) {
    // ** addr: 0x891470, size: 0x78
    // 0x891470: EnterFrame
    //     0x891470: stp             fp, lr, [SP, #-0x10]!
    //     0x891474: mov             fp, SP
    // 0x891478: AllocStack(0x8)
    //     0x891478: sub             SP, SP, #8
    // 0x89147c: SetupParameters()
    //     0x89147c: ldr             x0, [fp, #0x18]
    //     0x891480: ldur            w2, [x0, #0x17]
    //     0x891484: add             x2, x2, HEAP, lsl #32
    //     0x891488: stur            x2, [fp, #-8]
    // 0x89148c: CheckStackOverflow
    //     0x89148c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891490: cmp             SP, x16
    //     0x891494: b.ls            #0x8914dc
    // 0x891498: LoadField: r1 = r2->field_f
    //     0x891498: ldur            w1, [x2, #0xf]
    // 0x89149c: DecompressPointer r1
    //     0x89149c: add             x1, x1, HEAP, lsl #32
    // 0x8914a0: LoadField: r0 = r1->field_b
    //     0x8914a0: ldur            w0, [x1, #0xb]
    // 0x8914a4: DecompressPointer r0
    //     0x8914a4: add             x0, x0, HEAP, lsl #32
    // 0x8914a8: cmp             w0, NULL
    // 0x8914ac: b.eq            #0x8914e4
    // 0x8914b0: r0 = _clearTimer()
    //     0x8914b0: bl              #0x891408  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_clearTimer
    // 0x8914b4: ldur            x1, [fp, #-8]
    // 0x8914b8: LoadField: r2 = r1->field_f
    //     0x8914b8: ldur            w2, [x1, #0xf]
    // 0x8914bc: DecompressPointer r2
    //     0x8914bc: add             x2, x2, HEAP, lsl #32
    // 0x8914c0: r1 = Instance_CarouselPageChangedReason
    //     0x8914c0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b960] Obj!CarouselPageChangedReason@dcfc71
    //     0x8914c4: ldr             x1, [x1, #0x960]
    // 0x8914c8: StoreField: r2->field_1b = r1
    //     0x8914c8: stur            w1, [x2, #0x1b]
    // 0x8914cc: r0 = Null
    //     0x8914cc: mov             x0, NULL
    // 0x8914d0: LeaveFrame
    //     0x8914d0: mov             SP, fp
    //     0x8914d4: ldp             fp, lr, [SP], #0x10
    // 0x8914d8: ret
    //     0x8914d8: ret             
    // 0x8914dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8914dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8914e0: b               #0x891498
    // 0x8914e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8914e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragStartDetails) {
    // ** addr: 0x8914e8, size: 0x64
    // 0x8914e8: EnterFrame
    //     0x8914e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8914ec: mov             fp, SP
    // 0x8914f0: AllocStack(0x8)
    //     0x8914f0: sub             SP, SP, #8
    // 0x8914f4: SetupParameters()
    //     0x8914f4: ldr             x0, [fp, #0x18]
    //     0x8914f8: ldur            w2, [x0, #0x17]
    //     0x8914fc: add             x2, x2, HEAP, lsl #32
    //     0x891500: stur            x2, [fp, #-8]
    // 0x891504: CheckStackOverflow
    //     0x891504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891508: cmp             SP, x16
    //     0x89150c: b.ls            #0x891544
    // 0x891510: LoadField: r1 = r2->field_f
    //     0x891510: ldur            w1, [x2, #0xf]
    // 0x891514: DecompressPointer r1
    //     0x891514: add             x1, x1, HEAP, lsl #32
    // 0x891518: r0 = _clearTimer()
    //     0x891518: bl              #0x891408  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_clearTimer
    // 0x89151c: ldur            x1, [fp, #-8]
    // 0x891520: LoadField: r2 = r1->field_f
    //     0x891520: ldur            w2, [x1, #0xf]
    // 0x891524: DecompressPointer r2
    //     0x891524: add             x2, x2, HEAP, lsl #32
    // 0x891528: r1 = Instance_CarouselPageChangedReason
    //     0x891528: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b960] Obj!CarouselPageChangedReason@dcfc71
    //     0x89152c: ldr             x1, [x1, #0x960]
    // 0x891530: StoreField: r2->field_1b = r1
    //     0x891530: stur            w1, [x2, #0x1b]
    // 0x891534: r0 = Null
    //     0x891534: mov             x0, NULL
    // 0x891538: LeaveFrame
    //     0x891538: mov             SP, fp
    //     0x89153c: ldp             fp, lr, [SP], #0x10
    // 0x891540: ret
    //     0x891540: ret             
    // 0x891544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891544: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891548: b               #0x891510
  }
  _ build(/* No info */) {
    // ** addr: 0x900ee4, size: 0x2c
    // 0x900ee4: EnterFrame
    //     0x900ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x900ee8: mov             fp, SP
    // 0x900eec: CheckStackOverflow
    //     0x900eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900ef0: cmp             SP, x16
    //     0x900ef4: b.ls            #0x900f08
    // 0x900ef8: r0 = _buildWidget()
    //     0x900ef8: bl              #0x900f10  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_buildWidget
    // 0x900efc: LeaveFrame
    //     0x900efc: mov             SP, fp
    //     0x900f00: ldp             fp, lr, [SP], #0x10
    // 0x900f04: ret
    //     0x900f04: ret             
    // 0x900f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900f08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900f0c: b               #0x900ef8
  }
  _ _buildWidget(/* No info */) {
    // ** addr: 0x900f10, size: 0x5c
    // 0x900f10: EnterFrame
    //     0x900f10: stp             fp, lr, [SP, #-0x10]!
    //     0x900f14: mov             fp, SP
    // 0x900f18: AllocStack(0x8)
    //     0x900f18: sub             SP, SP, #8
    // 0x900f1c: SetupParameters(_FlutterCarouselState this /* r1 => r0, fp-0x8 */)
    //     0x900f1c: mov             x0, x1
    //     0x900f20: stur            x1, [fp, #-8]
    // 0x900f24: CheckStackOverflow
    //     0x900f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900f28: cmp             SP, x16
    //     0x900f2c: b.ls            #0x900f60
    // 0x900f30: LoadField: r1 = r0->field_b
    //     0x900f30: ldur            w1, [x0, #0xb]
    // 0x900f34: DecompressPointer r1
    //     0x900f34: add             x1, x1, HEAP, lsl #32
    // 0x900f38: cmp             w1, NULL
    // 0x900f3c: b.eq            #0x900f68
    // 0x900f40: mov             x1, x0
    // 0x900f44: r0 = _buildCarouselWidget()
    //     0x900f44: bl              #0x900f6c  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_buildCarouselWidget
    // 0x900f48: ldur            x1, [fp, #-8]
    // 0x900f4c: mov             x2, x0
    // 0x900f50: r0 = _getGestureWrapper()
    //     0x900f50: bl              #0x891108  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_getGestureWrapper
    // 0x900f54: LeaveFrame
    //     0x900f54: mov             SP, fp
    //     0x900f58: ldp             fp, lr, [SP], #0x10
    // 0x900f5c: ret
    //     0x900f5c: ret             
    // 0x900f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900f60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900f64: b               #0x900f30
    // 0x900f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900f68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCarouselWidget(/* No info */) {
    // ** addr: 0x900f6c, size: 0x1bc
    // 0x900f6c: EnterFrame
    //     0x900f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x900f70: mov             fp, SP
    // 0x900f74: AllocStack(0x50)
    //     0x900f74: sub             SP, SP, #0x50
    // 0x900f78: SetupParameters(_FlutterCarouselState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x900f78: mov             x0, x1
    //     0x900f7c: stur            x1, [fp, #-8]
    //     0x900f80: mov             x1, x2
    //     0x900f84: stur            x2, [fp, #-0x10]
    // 0x900f88: CheckStackOverflow
    //     0x900f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900f8c: cmp             SP, x16
    //     0x900f90: b.ls            #0x901114
    // 0x900f94: r1 = 1
    //     0x900f94: movz            x1, #0x1
    // 0x900f98: r0 = AllocateContext()
    //     0x900f98: bl              #0xd46410  ; AllocateContextStub
    // 0x900f9c: mov             x2, x0
    // 0x900fa0: ldur            x0, [fp, #-8]
    // 0x900fa4: stur            x2, [fp, #-0x18]
    // 0x900fa8: StoreField: r2->field_f = r0
    //     0x900fa8: stur            w0, [x2, #0xf]
    // 0x900fac: LoadField: r1 = r0->field_b
    //     0x900fac: ldur            w1, [x0, #0xb]
    // 0x900fb0: DecompressPointer r1
    //     0x900fb0: add             x1, x1, HEAP, lsl #32
    // 0x900fb4: cmp             w1, NULL
    // 0x900fb8: b.eq            #0x90111c
    // 0x900fbc: ldur            x1, [fp, #-0x10]
    // 0x900fc0: r0 = of()
    //     0x900fc0: bl              #0x78585c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x900fc4: r1 = <PointerDeviceKind>
    //     0x900fc4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24000] TypeArguments: <PointerDeviceKind>
    //     0x900fc8: ldr             x1, [x1]
    // 0x900fcc: stur            x0, [fp, #-0x10]
    // 0x900fd0: r0 = _Set()
    //     0x900fd0: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x900fd4: mov             x3, x0
    // 0x900fd8: r0 = _Uint32List
    //     0x900fd8: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x900fdc: stur            x3, [fp, #-0x20]
    // 0x900fe0: StoreField: r3->field_1b = r0
    //     0x900fe0: stur            w0, [x3, #0x1b]
    // 0x900fe4: StoreField: r3->field_b = rZR
    //     0x900fe4: stur            wzr, [x3, #0xb]
    // 0x900fe8: r0 = const []
    //     0x900fe8: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x900fec: StoreField: r3->field_f = r0
    //     0x900fec: stur            w0, [x3, #0xf]
    // 0x900ff0: StoreField: r3->field_13 = rZR
    //     0x900ff0: stur            wzr, [x3, #0x13]
    // 0x900ff4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x900ff4: stur            wzr, [x3, #0x17]
    // 0x900ff8: mov             x1, x3
    // 0x900ffc: r2 = Instance_PointerDeviceKind
    //     0x900ffc: ldr             x2, [PP, #0x5130]  ; [pp+0x5130] Obj!PointerDeviceKind@dd5251
    // 0x901000: r0 = add()
    //     0x901000: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x901004: ldur            x1, [fp, #-0x20]
    // 0x901008: r2 = Instance_PointerDeviceKind
    //     0x901008: ldr             x2, [PP, #0x3c08]  ; [pp+0x3c08] Obj!PointerDeviceKind@dd5231
    // 0x90100c: r0 = add()
    //     0x90100c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x901010: ldur            x1, [fp, #-0x10]
    // 0x901014: r0 = LoadClassIdInstr(r1)
    //     0x901014: ldur            x0, [x1, #-1]
    //     0x901018: ubfx            x0, x0, #0xc, #0x14
    // 0x90101c: r16 = false
    //     0x90101c: add             x16, NULL, #0x30  ; false
    // 0x901020: r30 = false
    //     0x901020: add             lr, NULL, #0x30  ; false
    // 0x901024: stp             lr, x16, [SP, #8]
    // 0x901028: ldur            x16, [fp, #-0x20]
    // 0x90102c: str             x16, [SP]
    // 0x901030: r4 = const [0, 0x4, 0x3, 0x1, dragDevices, 0x3, overscroll, 0x2, scrollbars, 0x1, null]
    //     0x901030: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b968] List(11) [0, 0x4, 0x3, 0x1, "dragDevices", 0x3, "overscroll", 0x2, "scrollbars", 0x1, Null]
    //     0x901034: ldr             x4, [x4, #0x968]
    // 0x901038: r0 = GDT[cid_x0 + -0xffa]()
    //     0x901038: sub             lr, x0, #0xffa
    //     0x90103c: ldr             lr, [x21, lr, lsl #3]
    //     0x901040: blr             lr
    // 0x901044: mov             x3, x0
    // 0x901048: ldur            x0, [fp, #-8]
    // 0x90104c: stur            x3, [fp, #-0x20]
    // 0x901050: LoadField: r1 = r0->field_b
    //     0x901050: ldur            w1, [x0, #0xb]
    // 0x901054: DecompressPointer r1
    //     0x901054: add             x1, x1, HEAP, lsl #32
    // 0x901058: cmp             w1, NULL
    // 0x90105c: b.eq            #0x901120
    // 0x901060: LoadField: r2 = r0->field_1f
    //     0x901060: ldur            w2, [x0, #0x1f]
    // 0x901064: DecompressPointer r2
    //     0x901064: add             x2, x2, HEAP, lsl #32
    // 0x901068: cmp             w2, NULL
    // 0x90106c: b.eq            #0x901124
    // 0x901070: LoadField: r4 = r2->field_f
    //     0x901070: ldur            w4, [x2, #0xf]
    // 0x901074: DecompressPointer r4
    //     0x901074: add             x4, x4, HEAP, lsl #32
    // 0x901078: stur            x4, [fp, #-0x10]
    // 0x90107c: LoadField: r2 = r1->field_f
    //     0x90107c: ldur            x2, [x1, #0xf]
    // 0x901080: r0 = BoxInt64Instr(r2)
    //     0x901080: sbfiz           x0, x2, #1, #0x1f
    //     0x901084: cmp             x2, x0, asr #1
    //     0x901088: b.eq            #0x901094
    //     0x90108c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x901090: stur            x2, [x0, #7]
    // 0x901094: ldur            x2, [fp, #-0x18]
    // 0x901098: r1 = Function '<anonymous closure>':.
    //     0x901098: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b970] AnonymousClosure: (0x9014b8), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_buildCarouselWidget (0x900f6c)
    //     0x90109c: ldr             x1, [x1, #0x970]
    // 0x9010a0: stur            x0, [fp, #-8]
    // 0x9010a4: r0 = AllocateClosure()
    //     0x9010a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9010a8: ldur            x2, [fp, #-0x18]
    // 0x9010ac: r1 = Function '<anonymous closure>':.
    //     0x9010ac: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b978] AnonymousClosure: (0x901128), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_buildCarouselWidget (0x900f6c)
    //     0x9010b0: ldr             x1, [x1, #0x978]
    // 0x9010b4: stur            x0, [fp, #-0x18]
    // 0x9010b8: r0 = AllocateClosure()
    //     0x9010b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9010bc: stur            x0, [fp, #-0x28]
    // 0x9010c0: r0 = PageView()
    //     0x9010c0: bl              #0x891bb8  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x9010c4: stur            x0, [fp, #-0x30]
    // 0x9010c8: ldur            x16, [fp, #-0x20]
    // 0x9010cc: stp             x16, NULL, [SP, #0x10]
    // 0x9010d0: r16 = Instance_Clip
    //     0x9010d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x9010d4: ldr             x16, [x16, #0x6b8]
    // 0x9010d8: r30 = Instance_BouncingScrollPhysics
    //     0x9010d8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c2b8] Obj!BouncingScrollPhysics@db5f21
    //     0x9010dc: ldr             lr, [lr, #0x2b8]
    // 0x9010e0: stp             lr, x16, [SP]
    // 0x9010e4: mov             x1, x0
    // 0x9010e8: ldur            x2, [fp, #-0x10]
    // 0x9010ec: ldur            x3, [fp, #-0x28]
    // 0x9010f0: ldur            x5, [fp, #-8]
    // 0x9010f4: ldur            x6, [fp, #-0x18]
    // 0x9010f8: r4 = const [0, 0x9, 0x4, 0x5, clipBehavior, 0x7, key, 0x5, physics, 0x8, scrollBehavior, 0x6, null]
    //     0x9010f8: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b980] List(13) [0, 0x9, 0x4, 0x5, "clipBehavior", 0x7, "key", 0x5, "physics", 0x8, "scrollBehavior", 0x6, Null]
    //     0x9010fc: ldr             x4, [x4, #0x980]
    // 0x901100: r0 = PageView.builder()
    //     0x901100: bl              #0x8918e4  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x901104: ldur            x0, [fp, #-0x30]
    // 0x901108: LeaveFrame
    //     0x901108: mov             SP, fp
    //     0x90110c: ldp             fp, lr, [SP], #0x10
    // 0x901110: ret
    //     0x901110: ret             
    // 0x901114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901118: b               #0x900f94
    // 0x90111c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90111c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x901120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901120: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x901124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901124: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AnimatedBuilder <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x901128, size: 0x1e8
    // 0x901128: EnterFrame
    //     0x901128: stp             fp, lr, [SP, #-0x10]!
    //     0x90112c: mov             fp, SP
    // 0x901130: AllocStack(0x18)
    //     0x901130: sub             SP, SP, #0x18
    // 0x901134: SetupParameters()
    //     0x901134: ldr             x0, [fp, #0x20]
    //     0x901138: ldur            w1, [x0, #0x17]
    //     0x90113c: add             x1, x1, HEAP, lsl #32
    //     0x901140: stur            x1, [fp, #-8]
    // 0x901144: r1 = 1
    //     0x901144: movz            x1, #0x1
    // 0x901148: r0 = AllocateContext()
    //     0x901148: bl              #0xd46410  ; AllocateContextStub
    // 0x90114c: mov             x2, x0
    // 0x901150: ldur            x0, [fp, #-8]
    // 0x901154: StoreField: r2->field_b = r0
    //     0x901154: stur            w0, [x2, #0xb]
    // 0x901158: ldr             x1, [fp, #0x10]
    // 0x90115c: StoreField: r2->field_f = r1
    //     0x90115c: stur            w1, [x2, #0xf]
    // 0x901160: LoadField: r3 = r0->field_f
    //     0x901160: ldur            w3, [x0, #0xf]
    // 0x901164: DecompressPointer r3
    //     0x901164: add             x3, x3, HEAP, lsl #32
    // 0x901168: LoadField: r0 = r3->field_1f
    //     0x901168: ldur            w0, [x3, #0x1f]
    // 0x90116c: DecompressPointer r0
    //     0x90116c: add             x0, x0, HEAP, lsl #32
    // 0x901170: cmp             w0, NULL
    // 0x901174: b.eq            #0x9012c0
    // 0x901178: LoadField: r4 = r0->field_7
    //     0x901178: ldur            x4, [x0, #7]
    // 0x90117c: r5 = LoadInt32Instr(r1)
    //     0x90117c: sbfx            x5, x1, #1, #0x1f
    //     0x901180: tbz             w1, #0, #0x901188
    //     0x901184: ldur            x5, [x1, #7]
    // 0x901188: add             x1, x5, x4
    // 0x90118c: LoadField: r4 = r0->field_13
    //     0x90118c: ldur            x4, [x0, #0x13]
    // 0x901190: LoadField: r5 = r3->field_b
    //     0x901190: ldur            w5, [x3, #0xb]
    // 0x901194: DecompressPointer r5
    //     0x901194: add             x5, x5, HEAP, lsl #32
    // 0x901198: cmp             w5, NULL
    // 0x90119c: b.eq            #0x9012c4
    // 0x9011a0: LoadField: r3 = r5->field_f
    //     0x9011a0: ldur            x3, [x5, #0xf]
    // 0x9011a4: cmp             x3, #0
    // 0x9011a8: b.gt            #0x9011b4
    // 0x9011ac: r3 = 0
    //     0x9011ac: movz            x3, #0
    // 0x9011b0: b               #0x9011dc
    // 0x9011b4: sub             x6, x1, x4
    // 0x9011b8: cbz             x3, #0x9012c8
    // 0x9011bc: sdiv            x4, x6, x3
    // 0x9011c0: msub            x1, x4, x3, x6
    // 0x9011c4: cmp             x1, xzr
    // 0x9011c8: b.lt            #0x9012e8
    // 0x9011cc: tbz             x1, #0x3f, #0x9011d8
    // 0x9011d0: add             x4, x1, x3
    // 0x9011d4: mov             x1, x4
    // 0x9011d8: mov             x3, x1
    // 0x9011dc: LoadField: r4 = r0->field_f
    //     0x9011dc: ldur            w4, [x0, #0xf]
    // 0x9011e0: DecompressPointer r4
    //     0x9011e0: add             x4, x4, HEAP, lsl #32
    // 0x9011e4: stur            x4, [fp, #-0x10]
    // 0x9011e8: cmp             w4, NULL
    // 0x9011ec: b.eq            #0x9012fc
    // 0x9011f0: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x9011f0: ldur            w0, [x5, #0x17]
    // 0x9011f4: DecompressPointer r0
    //     0x9011f4: add             x0, x0, HEAP, lsl #32
    // 0x9011f8: cmp             w0, NULL
    // 0x9011fc: b.eq            #0x9012a8
    // 0x901200: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x901200: ldur            w0, [x5, #0x17]
    // 0x901204: DecompressPointer r0
    //     0x901204: add             x0, x0, HEAP, lsl #32
    // 0x901208: cmp             w0, NULL
    // 0x90120c: b.eq            #0x901300
    // 0x901210: LoadField: r1 = r0->field_b
    //     0x901210: ldur            w1, [x0, #0xb]
    // 0x901214: cbz             w1, #0x90125c
    // 0x901218: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x901218: ldur            w6, [x5, #0x17]
    // 0x90121c: DecompressPointer r6
    //     0x90121c: add             x6, x6, HEAP, lsl #32
    // 0x901220: cmp             w6, NULL
    // 0x901224: b.eq            #0x901304
    // 0x901228: LoadField: r0 = r6->field_b
    //     0x901228: ldur            w0, [x6, #0xb]
    // 0x90122c: r1 = LoadInt32Instr(r0)
    //     0x90122c: sbfx            x1, x0, #1, #0x1f
    // 0x901230: mov             x0, x1
    // 0x901234: mov             x1, x3
    // 0x901238: cmp             x1, x0
    // 0x90123c: b.hs            #0x901308
    // 0x901240: LoadField: r0 = r6->field_f
    //     0x901240: ldur            w0, [x6, #0xf]
    // 0x901244: DecompressPointer r0
    //     0x901244: add             x0, x0, HEAP, lsl #32
    // 0x901248: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x901248: add             x16, x0, x3, lsl #2
    //     0x90124c: ldur            w1, [x16, #0xf]
    // 0x901250: DecompressPointer r1
    //     0x901250: add             x1, x1, HEAP, lsl #32
    // 0x901254: mov             x0, x1
    // 0x901258: b               #0x901264
    // 0x90125c: r0 = Instance_SizedBox
    //     0x90125c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] Obj!SizedBox@dc37f1
    //     0x901260: ldr             x0, [x0, #0xa0]
    // 0x901264: stur            x0, [fp, #-8]
    // 0x901268: r1 = Function '<anonymous closure>':.
    //     0x901268: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b988] AnonymousClosure: (0x901310), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_buildCarouselWidget (0x900f6c)
    //     0x90126c: ldr             x1, [x1, #0x988]
    // 0x901270: r0 = AllocateClosure()
    //     0x901270: bl              #0xd467d4  ; AllocateClosureStub
    // 0x901274: stur            x0, [fp, #-0x18]
    // 0x901278: r0 = AnimatedBuilder()
    //     0x901278: bl              #0x6b6c88  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x90127c: mov             x1, x0
    // 0x901280: ldur            x0, [fp, #-0x18]
    // 0x901284: StoreField: r1->field_f = r0
    //     0x901284: stur            w0, [x1, #0xf]
    // 0x901288: ldur            x0, [fp, #-8]
    // 0x90128c: StoreField: r1->field_13 = r0
    //     0x90128c: stur            w0, [x1, #0x13]
    // 0x901290: ldur            x0, [fp, #-0x10]
    // 0x901294: StoreField: r1->field_b = r0
    //     0x901294: stur            w0, [x1, #0xb]
    // 0x901298: mov             x0, x1
    // 0x90129c: LeaveFrame
    //     0x90129c: mov             SP, fp
    //     0x9012a0: ldp             fp, lr, [SP], #0x10
    // 0x9012a4: ret
    //     0x9012a4: ret             
    // 0x9012a8: r0 = Null
    //     0x9012a8: mov             x0, NULL
    // 0x9012ac: cmp             w0, NULL
    // 0x9012b0: b.eq            #0x90130c
    // 0x9012b4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x9012b4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x9012b8: r0 = Throw()
    //     0x9012b8: bl              #0xd45764  ; ThrowStub
    // 0x9012bc: brk             #0
    // 0x9012c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9012c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9012c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9012c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9012c8: stp             x5, x6, [SP, #-0x10]!
    // 0x9012cc: stp             x2, x3, [SP, #-0x10]!
    // 0x9012d0: SaveReg r0
    //     0x9012d0: str             x0, [SP, #-8]!
    // 0x9012d4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x9012d8: r4 = 0
    //     0x9012d8: movz            x4, #0
    // 0x9012dc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x9012e0: blr             lr
    // 0x9012e4: brk             #0
    // 0x9012e8: cmp             x3, xzr
    // 0x9012ec: sub             x4, x1, x3
    // 0x9012f0: add             x1, x1, x3
    // 0x9012f4: csel            x1, x4, x1, lt
    // 0x9012f8: b               #0x9011cc
    // 0x9012fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9012fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x901300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901300: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x901304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901304: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x901308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901308: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90130c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90130c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x901310, size: 0xd4
    // 0x901310: EnterFrame
    //     0x901310: stp             fp, lr, [SP, #-0x10]!
    //     0x901314: mov             fp, SP
    // 0x901318: AllocStack(0x10)
    //     0x901318: sub             SP, SP, #0x10
    // 0x90131c: SetupParameters()
    //     0x90131c: ldr             x0, [fp, #0x20]
    //     0x901320: ldur            w1, [x0, #0x17]
    //     0x901324: add             x1, x1, HEAP, lsl #32
    // 0x901328: CheckStackOverflow
    //     0x901328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90132c: cmp             SP, x16
    //     0x901330: b.ls            #0x9013d4
    // 0x901334: LoadField: r0 = r1->field_b
    //     0x901334: ldur            w0, [x1, #0xb]
    // 0x901338: DecompressPointer r0
    //     0x901338: add             x0, x0, HEAP, lsl #32
    // 0x90133c: stur            x0, [fp, #-8]
    // 0x901340: LoadField: r1 = r0->field_f
    //     0x901340: ldur            w1, [x0, #0xf]
    // 0x901344: DecompressPointer r1
    //     0x901344: add             x1, x1, HEAP, lsl #32
    // 0x901348: LoadField: r2 = r1->field_b
    //     0x901348: ldur            w2, [x1, #0xb]
    // 0x90134c: DecompressPointer r2
    //     0x90134c: add             x2, x2, HEAP, lsl #32
    // 0x901350: cmp             w2, NULL
    // 0x901354: b.eq            #0x9013dc
    // 0x901358: ldr             x1, [fp, #0x18]
    // 0x90135c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90135c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x901360: r0 = _of()
    //     0x901360: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x901364: LoadField: r1 = r0->field_7
    //     0x901364: ldur            w1, [x0, #7]
    // 0x901368: DecompressPointer r1
    //     0x901368: add             x1, x1, HEAP, lsl #32
    // 0x90136c: LoadField: d0 = r1->field_7
    //     0x90136c: ldur            d0, [x1, #7]
    // 0x901370: ldur            x0, [fp, #-8]
    // 0x901374: LoadField: r3 = r0->field_f
    //     0x901374: ldur            w3, [x0, #0xf]
    // 0x901378: DecompressPointer r3
    //     0x901378: add             x3, x3, HEAP, lsl #32
    // 0x90137c: stur            x3, [fp, #-0x10]
    // 0x901380: LoadField: r0 = r3->field_b
    //     0x901380: ldur            w0, [x3, #0xb]
    // 0x901384: DecompressPointer r0
    //     0x901384: add             x0, x0, HEAP, lsl #32
    // 0x901388: cmp             w0, NULL
    // 0x90138c: b.eq            #0x9013e0
    // 0x901390: LoadField: r1 = r0->field_1b
    //     0x901390: ldur            w1, [x0, #0x1b]
    // 0x901394: DecompressPointer r1
    //     0x901394: add             x1, x1, HEAP, lsl #32
    // 0x901398: LoadField: d1 = r1->field_7
    //     0x901398: ldur            d1, [x1, #7]
    // 0x90139c: d2 = 1.000000
    //     0x90139c: fmov            d2, #1.00000000
    // 0x9013a0: fdiv            d3, d2, d1
    // 0x9013a4: fmul            d1, d0, d3
    // 0x9013a8: mov             x1, x3
    // 0x9013ac: ldr             x2, [fp, #0x10]
    // 0x9013b0: mov             v0.16b, v1.16b
    // 0x9013b4: mov             v1.16b, v2.16b
    // 0x9013b8: r0 = _getEnlargeWrapper()
    //     0x9013b8: bl              #0x9013e4  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_getEnlargeWrapper
    // 0x9013bc: ldur            x1, [fp, #-0x10]
    // 0x9013c0: mov             x2, x0
    // 0x9013c4: r0 = getCenterWrapper()
    //     0x9013c4: bl              #0x892200  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getCenterWrapper
    // 0x9013c8: LeaveFrame
    //     0x9013c8: mov             SP, fp
    //     0x9013cc: ldp             fp, lr, [SP], #0x10
    // 0x9013d0: ret
    //     0x9013d0: ret             
    // 0x9013d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9013d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9013d8: b               #0x901334
    // 0x9013dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9013dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9013e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9013e0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getEnlargeWrapper(/* No info */) {
    // ** addr: 0x9013e4, size: 0xd4
    // 0x9013e4: EnterFrame
    //     0x9013e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9013e8: mov             fp, SP
    // 0x9013ec: AllocStack(0x20)
    //     0x9013ec: sub             SP, SP, #0x20
    // 0x9013f0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d1 */, dynamic _ /* d1 => d0, fp-0x20 */)
    //     0x9013f0: mov             v31.16b, v1.16b
    //     0x9013f4: mov             v1.16b, v0.16b
    //     0x9013f8: mov             v0.16b, v31.16b
    //     0x9013fc: stur            x2, [fp, #-0x10]
    //     0x901400: stur            d0, [fp, #-0x20]
    // 0x901404: CheckStackOverflow
    //     0x901404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901408: cmp             SP, x16
    //     0x90140c: b.ls            #0x901494
    // 0x901410: LoadField: r0 = r1->field_b
    //     0x901410: ldur            w0, [x1, #0xb]
    // 0x901414: DecompressPointer r0
    //     0x901414: add             x0, x0, HEAP, lsl #32
    // 0x901418: cmp             w0, NULL
    // 0x90141c: b.eq            #0x90149c
    // 0x901420: r0 = inline_Allocate_Double()
    //     0x901420: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x901424: add             x0, x0, #0x10
    //     0x901428: cmp             x1, x0
    //     0x90142c: b.ls            #0x9014a0
    //     0x901430: str             x0, [THR, #0x50]  ; THR::top
    //     0x901434: sub             x0, x0, #0xf
    //     0x901438: movz            x1, #0xe15c
    //     0x90143c: movk            x1, #0x3, lsl #16
    //     0x901440: stur            x1, [x0, #-1]
    // 0x901444: StoreField: r0->field_7 = d1
    //     0x901444: stur            d1, [x0, #7]
    // 0x901448: stur            x0, [fp, #-8]
    // 0x90144c: r0 = SizedBox()
    //     0x90144c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x901450: mov             x1, x0
    // 0x901454: ldur            x0, [fp, #-8]
    // 0x901458: stur            x1, [fp, #-0x18]
    // 0x90145c: StoreField: r1->field_13 = r0
    //     0x90145c: stur            w0, [x1, #0x13]
    // 0x901460: ldur            x0, [fp, #-0x10]
    // 0x901464: StoreField: r1->field_b = r0
    //     0x901464: stur            w0, [x1, #0xb]
    // 0x901468: r0 = Transform()
    //     0x901468: bl              #0x892488  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x90146c: mov             x1, x0
    // 0x901470: ldur            x2, [fp, #-0x18]
    // 0x901474: ldur            d0, [fp, #-0x20]
    // 0x901478: stur            x0, [fp, #-8]
    // 0x90147c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x90147c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x901480: r0 = Transform.scale()
    //     0x901480: bl              #0x892384  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x901484: ldur            x0, [fp, #-8]
    // 0x901488: LeaveFrame
    //     0x901488: mov             SP, fp
    //     0x90148c: ldp             fp, lr, [SP], #0x10
    // 0x901490: ret
    //     0x901490: ret             
    // 0x901494: r0 = StackOverflowSharedWithFPURegs()
    //     0x901494: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x901498: b               #0x901410
    // 0x90149c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90149c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9014a0: stp             q0, q1, [SP, #-0x20]!
    // 0x9014a4: SaveReg r2
    //     0x9014a4: str             x2, [SP, #-8]!
    // 0x9014a8: r0 = AllocateDouble()
    //     0x9014a8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9014ac: RestoreReg r2
    //     0x9014ac: ldr             x2, [SP], #8
    // 0x9014b0: ldp             q0, q1, [SP], #0x20
    // 0x9014b4: b               #0x901444
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x9014b8, size: 0x140
    // 0x9014b8: EnterFrame
    //     0x9014b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9014bc: mov             fp, SP
    // 0x9014c0: AllocStack(0x18)
    //     0x9014c0: sub             SP, SP, #0x18
    // 0x9014c4: SetupParameters()
    //     0x9014c4: ldr             x0, [fp, #0x18]
    //     0x9014c8: ldur            w1, [x0, #0x17]
    //     0x9014cc: add             x1, x1, HEAP, lsl #32
    // 0x9014d0: CheckStackOverflow
    //     0x9014d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9014d4: cmp             SP, x16
    //     0x9014d8: b.ls            #0x9015b4
    // 0x9014dc: LoadField: r0 = r1->field_f
    //     0x9014dc: ldur            w0, [x1, #0xf]
    // 0x9014e0: DecompressPointer r0
    //     0x9014e0: add             x0, x0, HEAP, lsl #32
    // 0x9014e4: LoadField: r1 = r0->field_1f
    //     0x9014e4: ldur            w1, [x0, #0x1f]
    // 0x9014e8: DecompressPointer r1
    //     0x9014e8: add             x1, x1, HEAP, lsl #32
    // 0x9014ec: cmp             w1, NULL
    // 0x9014f0: b.eq            #0x9015bc
    // 0x9014f4: LoadField: r2 = r1->field_7
    //     0x9014f4: ldur            x2, [x1, #7]
    // 0x9014f8: ldr             x3, [fp, #0x10]
    // 0x9014fc: r4 = LoadInt32Instr(r3)
    //     0x9014fc: sbfx            x4, x3, #1, #0x1f
    //     0x901500: tbz             w3, #0, #0x901508
    //     0x901504: ldur            x4, [x3, #7]
    // 0x901508: add             x3, x4, x2
    // 0x90150c: LoadField: r2 = r1->field_13
    //     0x90150c: ldur            x2, [x1, #0x13]
    // 0x901510: LoadField: r1 = r0->field_b
    //     0x901510: ldur            w1, [x0, #0xb]
    // 0x901514: DecompressPointer r1
    //     0x901514: add             x1, x1, HEAP, lsl #32
    // 0x901518: cmp             w1, NULL
    // 0x90151c: b.eq            #0x9015c0
    // 0x901520: LoadField: r4 = r1->field_f
    //     0x901520: ldur            x4, [x1, #0xf]
    // 0x901524: cmp             x4, #0
    // 0x901528: b.gt            #0x901534
    // 0x90152c: r2 = 0
    //     0x90152c: movz            x2, #0
    // 0x901530: b               #0x901558
    // 0x901534: sub             x5, x3, x2
    // 0x901538: cbz             x4, #0x9015c4
    // 0x90153c: sdiv            x3, x5, x4
    // 0x901540: msub            x2, x3, x4, x5
    // 0x901544: cmp             x2, xzr
    // 0x901548: b.lt            #0x9015e0
    // 0x90154c: tbz             x2, #0x3f, #0x901558
    // 0x901550: add             x3, x2, x4
    // 0x901554: mov             x2, x3
    // 0x901558: LoadField: r3 = r1->field_1b
    //     0x901558: ldur            w3, [x1, #0x1b]
    // 0x90155c: DecompressPointer r3
    //     0x90155c: add             x3, x3, HEAP, lsl #32
    // 0x901560: LoadField: r4 = r3->field_27
    //     0x901560: ldur            w4, [x3, #0x27]
    // 0x901564: DecompressPointer r4
    //     0x901564: add             x4, x4, HEAP, lsl #32
    // 0x901568: LoadField: r3 = r0->field_1b
    //     0x901568: ldur            w3, [x0, #0x1b]
    // 0x90156c: DecompressPointer r3
    //     0x90156c: add             x3, x3, HEAP, lsl #32
    // 0x901570: cmp             w4, NULL
    // 0x901574: b.eq            #0x9015f4
    // 0x901578: r0 = BoxInt64Instr(r2)
    //     0x901578: sbfiz           x0, x2, #1, #0x1f
    //     0x90157c: cmp             x2, x0, asr #1
    //     0x901580: b.eq            #0x90158c
    //     0x901584: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x901588: stur            x2, [x0, #7]
    // 0x90158c: stp             x0, x4, [SP, #8]
    // 0x901590: str             x3, [SP]
    // 0x901594: mov             x0, x4
    // 0x901598: ClosureCall
    //     0x901598: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x90159c: ldur            x2, [x0, #0x1f]
    //     0x9015a0: blr             x2
    // 0x9015a4: r0 = Null
    //     0x9015a4: mov             x0, NULL
    // 0x9015a8: LeaveFrame
    //     0x9015a8: mov             SP, fp
    //     0x9015ac: ldp             fp, lr, [SP], #0x10
    // 0x9015b0: ret
    //     0x9015b0: ret             
    // 0x9015b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9015b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9015b8: b               #0x9014dc
    // 0x9015bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9015bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9015c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9015c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9015c4: stp             x4, x5, [SP, #-0x10]!
    // 0x9015c8: stp             x0, x1, [SP, #-0x10]!
    // 0x9015cc: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x9015d0: r4 = 0
    //     0x9015d0: movz            x4, #0
    // 0x9015d4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x9015d8: blr             lr
    // 0x9015dc: brk             #0
    // 0x9015e0: cmp             x4, xzr
    // 0x9015e4: sub             x3, x2, x4
    // 0x9015e8: add             x2, x2, x4
    // 0x9015ec: csel            x2, x3, x2, lt
    // 0x9015f0: b               #0x90154c
    // 0x9015f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9015f4: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5adc, size: 0x24
    // 0x9e5adc: EnterFrame
    //     0x9e5adc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5ae0: mov             fp, SP
    // 0x9e5ae4: ldr             x2, [fp, #0x10]
    // 0x9e5ae8: r1 = Function 'dispose':.
    //     0x9e5ae8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53760] AnonymousClosure: (0x9e5b00), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::dispose (0x9ee87c)
    //     0x9e5aec: ldr             x1, [x1, #0x760]
    // 0x9e5af0: r0 = AllocateClosure()
    //     0x9e5af0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5af4: LeaveFrame
    //     0x9e5af4: mov             SP, fp
    //     0x9e5af8: ldp             fp, lr, [SP], #0x10
    // 0x9e5afc: ret
    //     0x9e5afc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5b00, size: 0x38
    // 0x9e5b00: EnterFrame
    //     0x9e5b00: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5b04: mov             fp, SP
    // 0x9e5b08: ldr             x0, [fp, #0x10]
    // 0x9e5b0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5b0c: ldur            w1, [x0, #0x17]
    // 0x9e5b10: DecompressPointer r1
    //     0x9e5b10: add             x1, x1, HEAP, lsl #32
    // 0x9e5b14: CheckStackOverflow
    //     0x9e5b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5b18: cmp             SP, x16
    //     0x9e5b1c: b.ls            #0x9e5b30
    // 0x9e5b20: r0 = dispose()
    //     0x9e5b20: bl              #0x9ee87c  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::dispose
    // 0x9e5b24: LeaveFrame
    //     0x9e5b24: mov             SP, fp
    //     0x9e5b28: ldp             fp, lr, [SP], #0x10
    // 0x9e5b2c: ret
    //     0x9e5b2c: ret             
    // 0x9e5b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5b30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5b34: b               #0x9e5b20
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ee87c, size: 0x94
    // 0x9ee87c: EnterFrame
    //     0x9ee87c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee880: mov             fp, SP
    // 0x9ee884: AllocStack(0x10)
    //     0x9ee884: sub             SP, SP, #0x10
    // 0x9ee888: SetupParameters(_FlutterCarouselState this /* r1 => r0, fp-0x8 */)
    //     0x9ee888: mov             x0, x1
    //     0x9ee88c: stur            x1, [fp, #-8]
    // 0x9ee890: CheckStackOverflow
    //     0x9ee890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee894: cmp             SP, x16
    //     0x9ee898: b.ls            #0x9ee908
    // 0x9ee89c: mov             x1, x0
    // 0x9ee8a0: r0 = _clearTimer()
    //     0x9ee8a0: bl              #0x891408  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_clearTimer
    // 0x9ee8a4: ldur            x0, [fp, #-8]
    // 0x9ee8a8: LoadField: r3 = r0->field_23
    //     0x9ee8a8: ldur            w3, [x0, #0x23]
    // 0x9ee8ac: DecompressPointer r3
    //     0x9ee8ac: add             x3, x3, HEAP, lsl #32
    // 0x9ee8b0: stur            x3, [fp, #-0x10]
    // 0x9ee8b4: cmp             w3, NULL
    // 0x9ee8b8: b.eq            #0x9ee8dc
    // 0x9ee8bc: mov             x2, x0
    // 0x9ee8c0: r1 = Function '_changeIndexPageDelta@935153827':.
    //     0x9ee8c0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b990] AnonymousClosure: (0x815684), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_changeIndexPageDelta (0x8156bc)
    //     0x9ee8c4: ldr             x1, [x1, #0x990]
    // 0x9ee8c8: r0 = AllocateClosure()
    //     0x9ee8c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ee8cc: ldur            x1, [fp, #-0x10]
    // 0x9ee8d0: mov             x2, x0
    // 0x9ee8d4: r0 = removeListener()
    //     0x9ee8d4: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9ee8d8: ldur            x0, [fp, #-8]
    // 0x9ee8dc: LoadField: r1 = r0->field_23
    //     0x9ee8dc: ldur            w1, [x0, #0x23]
    // 0x9ee8e0: DecompressPointer r1
    //     0x9ee8e0: add             x1, x1, HEAP, lsl #32
    // 0x9ee8e4: cmp             w1, NULL
    // 0x9ee8e8: b.eq            #0x9ee8f0
    // 0x9ee8ec: r0 = dispose()
    //     0x9ee8ec: bl              #0x9f44b4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x9ee8f0: ldur            x1, [fp, #-8]
    // 0x9ee8f4: r0 = dispose()
    //     0x9ee8f4: bl              #0x9ee910  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] __FlutterCarouselState&State&TickerProviderStateMixin::dispose
    // 0x9ee8f8: r0 = Null
    //     0x9ee8f8: mov             x0, NULL
    // 0x9ee8fc: LeaveFrame
    //     0x9ee8fc: mov             SP, fp
    //     0x9ee900: ldp             fp, lr, [SP], #0x10
    // 0x9ee904: ret
    //     0x9ee904: ret             
    // 0x9ee908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee90c: b               #0x9ee89c
  }
}

// class id: 5186, size: 0x20, field offset: 0xc
//   const constructor, 
class FlutterCarousel extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaf388, size: 0x34
    // 0xaaf388: EnterFrame
    //     0xaaf388: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf38c: mov             fp, SP
    // 0xaaf390: mov             x0, x1
    // 0xaaf394: r1 = <FlutterCarousel>
    //     0xaaf394: add             x1, PP, #0x38, lsl #12  ; [pp+0x380c8] TypeArguments: <FlutterCarousel>
    //     0xaaf398: ldr             x1, [x1, #0xc8]
    // 0xaaf39c: r0 = _FlutterCarouselState()
    //     0xaaf39c: bl              #0xaaf3bc  ; Allocate_FlutterCarouselStateStub -> _FlutterCarouselState (size=0x34)
    // 0xaaf3a0: r1 = Instance_CarouselPageChangedReason
    //     0xaaf3a0: add             x1, PP, #0x38, lsl #12  ; [pp+0x380d0] Obj!CarouselPageChangedReason@dcfc91
    //     0xaaf3a4: ldr             x1, [x1, #0xd0]
    // 0xaaf3a8: StoreField: r0->field_1b = r1
    //     0xaaf3a8: stur            w1, [x0, #0x1b]
    // 0xaaf3ac: StoreField: r0->field_27 = rZR
    //     0xaaf3ac: stur            xzr, [x0, #0x27]
    // 0xaaf3b0: LeaveFrame
    //     0xaaf3b0: mov             SP, fp
    //     0xaaf3b4: ldp             fp, lr, [SP], #0x10
    // 0xaaf3b8: ret
    //     0xaaf3b8: ret             
  }
}
