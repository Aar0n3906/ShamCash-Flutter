// lib: , url: package:flutter_carousel_widget/src/_flutter_carousel_widget.dart

// class id: 1049170, size: 0x8
class :: {
}

// class id: 3148, size: 0x90, field offset: 0x90
class _MultipleGestureRecognizer extends PanGestureRecognizer {

  [closure] static _MultipleGestureRecognizer _MultipleGestureRecognizer(dynamic) {
    // ** addr: 0x6dc7c8, size: 0x44
    // 0x6dc7c8: EnterFrame
    //     0x6dc7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc7cc: mov             fp, SP
    // 0x6dc7d0: AllocStack(0x8)
    //     0x6dc7d0: sub             SP, SP, #8
    // 0x6dc7d4: CheckStackOverflow
    //     0x6dc7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc7d8: cmp             SP, x16
    //     0x6dc7dc: b.ls            #0x6dc804
    // 0x6dc7e0: r0 = _MultipleGestureRecognizer()
    //     0x6dc7e0: bl              #0x6dc80c  ; Allocate_MultipleGestureRecognizerStub -> _MultipleGestureRecognizer (size=0x90)
    // 0x6dc7e4: mov             x1, x0
    // 0x6dc7e8: r2 = Null
    //     0x6dc7e8: mov             x2, NULL
    // 0x6dc7ec: stur            x0, [fp, #-8]
    // 0x6dc7f0: r0 = DragGestureRecognizer()
    //     0x6dc7f0: bl              #0x6a5444  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x6dc7f4: ldur            x0, [fp, #-8]
    // 0x6dc7f8: LeaveFrame
    //     0x6dc7f8: mov             SP, fp
    //     0x6dc7fc: ldp             fp, lr, [SP], #0x10
    // 0x6dc800: ret
    //     0x6dc800: ret             
    // 0x6dc804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc804: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc808: b               #0x6dc7e0
  }
}

// class id: 3788, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FlutterCarouselState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x69e3f8, size: 0x30
    // 0x69e3f8: EnterFrame
    //     0x69e3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x69e3fc: mov             fp, SP
    // 0x69e400: CheckStackOverflow
    //     0x69e400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e404: cmp             SP, x16
    //     0x69e408: b.ls            #0x69e420
    // 0x69e40c: r0 = _updateTickerModeNotifier()
    //     0x69e40c: bl              #0x69e44c  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] __FlutterCarouselState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69e410: r0 = Null
    //     0x69e410: mov             x0, NULL
    // 0x69e414: LeaveFrame
    //     0x69e414: mov             SP, fp
    //     0x69e418: ldp             fp, lr, [SP], #0x10
    // 0x69e41c: ret
    //     0x69e41c: ret             
    // 0x69e420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e420: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e424: b               #0x69e40c
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x69e44c, size: 0x124
    // 0x69e44c: EnterFrame
    //     0x69e44c: stp             fp, lr, [SP, #-0x10]!
    //     0x69e450: mov             fp, SP
    // 0x69e454: AllocStack(0x18)
    //     0x69e454: sub             SP, SP, #0x18
    // 0x69e458: SetupParameters(__FlutterCarouselState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x69e458: mov             x2, x1
    //     0x69e45c: stur            x1, [fp, #-8]
    // 0x69e460: CheckStackOverflow
    //     0x69e460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e464: cmp             SP, x16
    //     0x69e468: b.ls            #0x69e564
    // 0x69e46c: LoadField: r1 = r2->field_f
    //     0x69e46c: ldur            w1, [x2, #0xf]
    // 0x69e470: DecompressPointer r1
    //     0x69e470: add             x1, x1, HEAP, lsl #32
    // 0x69e474: cmp             w1, NULL
    // 0x69e478: b.eq            #0x69e56c
    // 0x69e47c: r0 = getNotifier()
    //     0x69e47c: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x69e480: mov             x3, x0
    // 0x69e484: ldur            x0, [fp, #-8]
    // 0x69e488: stur            x3, [fp, #-0x18]
    // 0x69e48c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x69e48c: ldur            w4, [x0, #0x17]
    // 0x69e490: DecompressPointer r4
    //     0x69e490: add             x4, x4, HEAP, lsl #32
    // 0x69e494: stur            x4, [fp, #-0x10]
    // 0x69e498: cmp             w3, w4
    // 0x69e49c: b.ne            #0x69e4b0
    // 0x69e4a0: r0 = Null
    //     0x69e4a0: mov             x0, NULL
    // 0x69e4a4: LeaveFrame
    //     0x69e4a4: mov             SP, fp
    //     0x69e4a8: ldp             fp, lr, [SP], #0x10
    // 0x69e4ac: ret
    //     0x69e4ac: ret             
    // 0x69e4b0: cmp             w4, NULL
    // 0x69e4b4: b.eq            #0x69e4f8
    // 0x69e4b8: mov             x2, x0
    // 0x69e4bc: r1 = Function '_updateTickers@257311458':.
    //     0x69e4bc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36030] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x69e4c0: ldr             x1, [x1, #0x30]
    // 0x69e4c4: r0 = AllocateClosure()
    //     0x69e4c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69e4c8: ldur            x1, [fp, #-0x10]
    // 0x69e4cc: r2 = LoadClassIdInstr(r1)
    //     0x69e4cc: ldur            x2, [x1, #-1]
    //     0x69e4d0: ubfx            x2, x2, #0xc, #0x14
    // 0x69e4d4: mov             x16, x0
    // 0x69e4d8: mov             x0, x2
    // 0x69e4dc: mov             x2, x16
    // 0x69e4e0: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x69e4e0: movz            x17, #0xf3f2
    //     0x69e4e4: add             lr, x0, x17
    //     0x69e4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x69e4ec: blr             lr
    // 0x69e4f0: ldur            x0, [fp, #-8]
    // 0x69e4f4: ldur            x3, [fp, #-0x18]
    // 0x69e4f8: mov             x2, x0
    // 0x69e4fc: r1 = Function '_updateTickers@257311458':.
    //     0x69e4fc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36030] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x69e500: ldr             x1, [x1, #0x30]
    // 0x69e504: r0 = AllocateClosure()
    //     0x69e504: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69e508: ldur            x3, [fp, #-0x18]
    // 0x69e50c: r1 = LoadClassIdInstr(r3)
    //     0x69e50c: ldur            x1, [x3, #-1]
    //     0x69e510: ubfx            x1, x1, #0xc, #0x14
    // 0x69e514: mov             x2, x0
    // 0x69e518: mov             x0, x1
    // 0x69e51c: mov             x1, x3
    // 0x69e520: r0 = GDT[cid_x0 + 0xf437]()
    //     0x69e520: movz            x17, #0xf437
    //     0x69e524: add             lr, x0, x17
    //     0x69e528: ldr             lr, [x21, lr, lsl #3]
    //     0x69e52c: blr             lr
    // 0x69e530: ldur            x0, [fp, #-0x18]
    // 0x69e534: ldur            x1, [fp, #-8]
    // 0x69e538: ArrayStore: r1[0] = r0  ; List_4
    //     0x69e538: stur            w0, [x1, #0x17]
    //     0x69e53c: ldurb           w16, [x1, #-1]
    //     0x69e540: ldurb           w17, [x0, #-1]
    //     0x69e544: and             x16, x17, x16, lsr #2
    //     0x69e548: tst             x16, HEAP, lsr #32
    //     0x69e54c: b.eq            #0x69e554
    //     0x69e550: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69e554: r0 = Null
    //     0x69e554: mov             x0, NULL
    // 0x69e558: LeaveFrame
    //     0x69e558: mov             SP, fp
    //     0x69e55c: ldp             fp, lr, [SP], #0x10
    // 0x69e560: ret
    //     0x69e560: ret             
    // 0x69e564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e564: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e568: b               #0x69e46c
    // 0x69e56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e56c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x882384, size: 0x94
    // 0x882384: EnterFrame
    //     0x882384: stp             fp, lr, [SP, #-0x10]!
    //     0x882388: mov             fp, SP
    // 0x88238c: AllocStack(0x10)
    //     0x88238c: sub             SP, SP, #0x10
    // 0x882390: SetupParameters(__FlutterCarouselState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x882390: mov             x0, x1
    //     0x882394: stur            x1, [fp, #-0x10]
    // 0x882398: CheckStackOverflow
    //     0x882398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88239c: cmp             SP, x16
    //     0x8823a0: b.ls            #0x882410
    // 0x8823a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8823a4: ldur            w3, [x0, #0x17]
    // 0x8823a8: DecompressPointer r3
    //     0x8823a8: add             x3, x3, HEAP, lsl #32
    // 0x8823ac: stur            x3, [fp, #-8]
    // 0x8823b0: cmp             w3, NULL
    // 0x8823b4: b.ne            #0x8823c0
    // 0x8823b8: mov             x1, x0
    // 0x8823bc: b               #0x8823fc
    // 0x8823c0: mov             x2, x0
    // 0x8823c4: r1 = Function '_updateTickers@257311458':.
    //     0x8823c4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36030] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x8823c8: ldr             x1, [x1, #0x30]
    // 0x8823cc: r0 = AllocateClosure()
    //     0x8823cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8823d0: ldur            x1, [fp, #-8]
    // 0x8823d4: r2 = LoadClassIdInstr(r1)
    //     0x8823d4: ldur            x2, [x1, #-1]
    //     0x8823d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8823dc: mov             x16, x0
    // 0x8823e0: mov             x0, x2
    // 0x8823e4: mov             x2, x16
    // 0x8823e8: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x8823e8: movz            x17, #0xf3f2
    //     0x8823ec: add             lr, x0, x17
    //     0x8823f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8823f4: blr             lr
    // 0x8823f8: ldur            x1, [fp, #-0x10]
    // 0x8823fc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8823fc: stur            NULL, [x1, #0x17]
    // 0x882400: r0 = Null
    //     0x882400: mov             x0, NULL
    // 0x882404: LeaveFrame
    //     0x882404: mov             SP, fp
    //     0x882408: ldp             fp, lr, [SP], #0x10
    // 0x88240c: ret
    //     0x88240c: ret             
    // 0x882410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882410: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882414: b               #0x8823a4
  }
}

// class id: 3789, size: 0x34, field offset: 0x1c
class _FlutterCarouselState extends __FlutterCarouselState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x6bee84, size: 0xd8
    // 0x6bee84: EnterFrame
    //     0x6bee84: stp             fp, lr, [SP, #-0x10]!
    //     0x6bee88: mov             fp, SP
    // 0x6bee8c: AllocStack(0x10)
    //     0x6bee8c: sub             SP, SP, #0x10
    // 0x6bee90: SetupParameters(_FlutterCarouselState this /* r1 => r0, fp-0x8 */)
    //     0x6bee90: mov             x0, x1
    //     0x6bee94: stur            x1, [fp, #-8]
    // 0x6bee98: CheckStackOverflow
    //     0x6bee98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bee9c: cmp             SP, x16
    //     0x6beea0: b.ls            #0x6bef4c
    // 0x6beea4: mov             x1, x0
    // 0x6beea8: r0 = _initCarouselState()
    //     0x6beea8: bl              #0x6bf018  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_initCarouselState
    // 0x6beeac: ldur            x1, [fp, #-8]
    // 0x6beeb0: r0 = _createPageController()
    //     0x6beeb0: bl              #0x6bef5c  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_createPageController
    // 0x6beeb4: mov             x4, x0
    // 0x6beeb8: ldur            x3, [fp, #-8]
    // 0x6beebc: stur            x4, [fp, #-0x10]
    // 0x6beec0: StoreField: r3->field_23 = r0
    //     0x6beec0: stur            w0, [x3, #0x23]
    //     0x6beec4: ldurb           w16, [x3, #-1]
    //     0x6beec8: ldurb           w17, [x0, #-1]
    //     0x6beecc: and             x16, x17, x16, lsr #2
    //     0x6beed0: tst             x16, HEAP, lsr #32
    //     0x6beed4: b.eq            #0x6beedc
    //     0x6beed8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6beedc: LoadField: r1 = r3->field_1f
    //     0x6beedc: ldur            w1, [x3, #0x1f]
    // 0x6beee0: DecompressPointer r1
    //     0x6beee0: add             x1, x1, HEAP, lsl #32
    // 0x6beee4: cmp             w1, NULL
    // 0x6beee8: b.eq            #0x6bef54
    // 0x6beeec: mov             x0, x4
    // 0x6beef0: StoreField: r1->field_f = r0
    //     0x6beef0: stur            w0, [x1, #0xf]
    //     0x6beef4: ldurb           w16, [x1, #-1]
    //     0x6beef8: ldurb           w17, [x0, #-1]
    //     0x6beefc: and             x16, x17, x16, lsr #2
    //     0x6bef00: tst             x16, HEAP, lsr #32
    //     0x6bef04: b.eq            #0x6bef0c
    //     0x6bef08: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6bef0c: mov             x2, x3
    // 0x6bef10: r1 = Function '_changeIndexPageDelta@840153827':.
    //     0x6bef10: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fd0] AnonymousClosure: (0x6bf180), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_changeIndexPageDelta (0x6bf1b8)
    //     0x6bef14: ldr             x1, [x1, #0xfd0]
    // 0x6bef18: r0 = AllocateClosure()
    //     0x6bef18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bef1c: ldur            x1, [fp, #-0x10]
    // 0x6bef20: mov             x2, x0
    // 0x6bef24: r0 = addListener()
    //     0x6bef24: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6bef28: ldur            x1, [fp, #-8]
    // 0x6bef2c: LoadField: r2 = r1->field_b
    //     0x6bef2c: ldur            w2, [x1, #0xb]
    // 0x6bef30: DecompressPointer r2
    //     0x6bef30: add             x2, x2, HEAP, lsl #32
    // 0x6bef34: cmp             w2, NULL
    // 0x6bef38: b.eq            #0x6bef58
    // 0x6bef3c: r0 = Null
    //     0x6bef3c: mov             x0, NULL
    // 0x6bef40: LeaveFrame
    //     0x6bef40: mov             SP, fp
    //     0x6bef44: ldp             fp, lr, [SP], #0x10
    // 0x6bef48: ret
    //     0x6bef48: ret             
    // 0x6bef4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bef4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bef50: b               #0x6beea4
    // 0x6bef54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bef54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bef58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bef58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createPageController(/* No info */) {
    // ** addr: 0x6bef5c, size: 0x94
    // 0x6bef5c: EnterFrame
    //     0x6bef5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bef60: mov             fp, SP
    // 0x6bef64: AllocStack(0x10)
    //     0x6bef64: sub             SP, SP, #0x10
    // 0x6bef68: CheckStackOverflow
    //     0x6bef68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bef6c: cmp             SP, x16
    //     0x6bef70: b.ls            #0x6befe0
    // 0x6bef74: LoadField: r0 = r1->field_b
    //     0x6bef74: ldur            w0, [x1, #0xb]
    // 0x6bef78: DecompressPointer r0
    //     0x6bef78: add             x0, x0, HEAP, lsl #32
    // 0x6bef7c: cmp             w0, NULL
    // 0x6bef80: b.eq            #0x6befe8
    // 0x6bef84: LoadField: r0 = r1->field_1f
    //     0x6bef84: ldur            w0, [x1, #0x1f]
    // 0x6bef88: DecompressPointer r0
    //     0x6bef88: add             x0, x0, HEAP, lsl #32
    // 0x6bef8c: cmp             w0, NULL
    // 0x6bef90: b.eq            #0x6befec
    // 0x6bef94: LoadField: r1 = r0->field_13
    //     0x6bef94: ldur            x1, [x0, #0x13]
    // 0x6bef98: stur            x1, [fp, #-8]
    // 0x6bef9c: r0 = PageController()
    //     0x6bef9c: bl              #0x69ee60  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x6befa0: mov             x2, x0
    // 0x6befa4: ldur            x0, [fp, #-8]
    // 0x6befa8: stur            x2, [fp, #-0x10]
    // 0x6befac: StoreField: r2->field_3f = r0
    //     0x6befac: stur            x0, [x2, #0x3f]
    // 0x6befb0: r0 = true
    //     0x6befb0: add             x0, NULL, #0x20  ; true
    // 0x6befb4: StoreField: r2->field_47 = r0
    //     0x6befb4: stur            w0, [x2, #0x47]
    // 0x6befb8: d0 = 0.800000
    //     0x6befb8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x6befbc: ldr             d0, [x17, #0xbb8]
    // 0x6befc0: StoreField: r2->field_4b = d0
    //     0x6befc0: stur            d0, [x2, #0x4b]
    // 0x6befc4: mov             x1, x2
    // 0x6befc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6befc8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6befcc: r0 = ScrollController()
    //     0x6befcc: bl              #0x50a890  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x6befd0: ldur            x0, [fp, #-0x10]
    // 0x6befd4: LeaveFrame
    //     0x6befd4: mov             SP, fp
    //     0x6befd8: ldp             fp, lr, [SP], #0x10
    // 0x6befdc: ret
    //     0x6befdc: ret             
    // 0x6befe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6befe0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6befe4: b               #0x6bef74
    // 0x6befe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6befe8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6befec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6befec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initCarouselState(/* No info */) {
    // ** addr: 0x6bf018, size: 0xd8
    // 0x6bf018: EnterFrame
    //     0x6bf018: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf01c: mov             fp, SP
    // 0x6bf020: AllocStack(0x8)
    //     0x6bf020: sub             SP, SP, #8
    // 0x6bf024: SetupParameters(_FlutterCarouselState this /* r1 => r1, fp-0x8 */)
    //     0x6bf024: stur            x1, [fp, #-8]
    // 0x6bf028: CheckStackOverflow
    //     0x6bf028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf02c: cmp             SP, x16
    //     0x6bf030: b.ls            #0x6bf0dc
    // 0x6bf034: LoadField: r0 = r1->field_b
    //     0x6bf034: ldur            w0, [x1, #0xb]
    // 0x6bf038: DecompressPointer r0
    //     0x6bf038: add             x0, x0, HEAP, lsl #32
    // 0x6bf03c: cmp             w0, NULL
    // 0x6bf040: b.eq            #0x6bf0e4
    // 0x6bf044: r0 = FlutterCarouselState()
    //     0x6bf044: bl              #0x6bf174  ; AllocateFlutterCarouselStateStub -> FlutterCarouselState (size=0x1c)
    // 0x6bf048: StoreField: r0->field_7 = rZR
    //     0x6bf048: stur            xzr, [x0, #7]
    // 0x6bf04c: r1 = 10000
    //     0x6bf04c: movz            x1, #0x2710
    // 0x6bf050: StoreField: r0->field_13 = r1
    //     0x6bf050: stur            x1, [x0, #0x13]
    // 0x6bf054: ldur            x2, [fp, #-8]
    // 0x6bf058: StoreField: r2->field_1f = r0
    //     0x6bf058: stur            w0, [x2, #0x1f]
    //     0x6bf05c: ldurb           w16, [x2, #-1]
    //     0x6bf060: ldurb           w17, [x0, #-1]
    //     0x6bf064: and             x16, x17, x16, lsr #2
    //     0x6bf068: tst             x16, HEAP, lsr #32
    //     0x6bf06c: b.eq            #0x6bf074
    //     0x6bf070: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6bf074: mov             x1, x2
    // 0x6bf078: r0 = carouselController()
    //     0x6bf078: bl              #0x6bf144  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::carouselController
    // 0x6bf07c: mov             x1, x0
    // 0x6bf080: ldur            x0, [fp, #-8]
    // 0x6bf084: LoadField: r2 = r0->field_1f
    //     0x6bf084: ldur            w2, [x0, #0x1f]
    // 0x6bf088: DecompressPointer r2
    //     0x6bf088: add             x2, x2, HEAP, lsl #32
    // 0x6bf08c: r0 = state=()
    //     0x6bf08c: bl              #0x6bf0f0  ; [package:flutter_carousel_widget/src/carousel_controller/flutter_carousel_controller.dart] FlutterCarouselControllerImpl::state=
    // 0x6bf090: ldur            x1, [fp, #-8]
    // 0x6bf094: LoadField: r2 = r1->field_1f
    //     0x6bf094: ldur            w2, [x1, #0x1f]
    // 0x6bf098: DecompressPointer r2
    //     0x6bf098: add             x2, x2, HEAP, lsl #32
    // 0x6bf09c: cmp             w2, NULL
    // 0x6bf0a0: b.eq            #0x6bf0e8
    // 0x6bf0a4: LoadField: r3 = r1->field_b
    //     0x6bf0a4: ldur            w3, [x1, #0xb]
    // 0x6bf0a8: DecompressPointer r3
    //     0x6bf0a8: add             x3, x3, HEAP, lsl #32
    // 0x6bf0ac: cmp             w3, NULL
    // 0x6bf0b0: b.eq            #0x6bf0ec
    // 0x6bf0b4: LoadField: r4 = r3->field_1b
    //     0x6bf0b4: ldur            w4, [x3, #0x1b]
    // 0x6bf0b8: DecompressPointer r4
    //     0x6bf0b8: add             x4, x4, HEAP, lsl #32
    // 0x6bf0bc: LoadField: r3 = r4->field_33
    //     0x6bf0bc: ldur            x3, [x4, #0x33]
    // 0x6bf0c0: StoreField: r2->field_7 = r3
    //     0x6bf0c0: stur            x3, [x2, #7]
    // 0x6bf0c4: StoreField: r2->field_13 = r3
    //     0x6bf0c4: stur            x3, [x2, #0x13]
    // 0x6bf0c8: StoreField: r1->field_27 = r3
    //     0x6bf0c8: stur            x3, [x1, #0x27]
    // 0x6bf0cc: r0 = Null
    //     0x6bf0cc: mov             x0, NULL
    // 0x6bf0d0: LeaveFrame
    //     0x6bf0d0: mov             SP, fp
    //     0x6bf0d4: ldp             fp, lr, [SP], #0x10
    // 0x6bf0d8: ret
    //     0x6bf0d8: ret             
    // 0x6bf0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf0dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf0e0: b               #0x6bf034
    // 0x6bf0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf0e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bf0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf0e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bf0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf0ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ carouselController(/* No info */) {
    // ** addr: 0x6bf144, size: 0x30
    // 0x6bf144: LoadField: r2 = r1->field_b
    //     0x6bf144: ldur            w2, [x1, #0xb]
    // 0x6bf148: DecompressPointer r2
    //     0x6bf148: add             x2, x2, HEAP, lsl #32
    // 0x6bf14c: cmp             w2, NULL
    // 0x6bf150: b.eq            #0x6bf168
    // 0x6bf154: LoadField: r1 = r2->field_1b
    //     0x6bf154: ldur            w1, [x2, #0x1b]
    // 0x6bf158: DecompressPointer r1
    //     0x6bf158: add             x1, x1, HEAP, lsl #32
    // 0x6bf15c: LoadField: r0 = r1->field_8b
    //     0x6bf15c: ldur            w0, [x1, #0x8b]
    // 0x6bf160: DecompressPointer r0
    //     0x6bf160: add             x0, x0, HEAP, lsl #32
    // 0x6bf164: ret
    //     0x6bf164: ret             
    // 0x6bf168: EnterFrame
    //     0x6bf168: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf16c: mov             fp, SP
    // 0x6bf170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf170: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _changeIndexPageDelta(dynamic) {
    // ** addr: 0x6bf180, size: 0x38
    // 0x6bf180: EnterFrame
    //     0x6bf180: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf184: mov             fp, SP
    // 0x6bf188: ldr             x0, [fp, #0x10]
    // 0x6bf18c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bf18c: ldur            w1, [x0, #0x17]
    // 0x6bf190: DecompressPointer r1
    //     0x6bf190: add             x1, x1, HEAP, lsl #32
    // 0x6bf194: CheckStackOverflow
    //     0x6bf194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf198: cmp             SP, x16
    //     0x6bf19c: b.ls            #0x6bf1b0
    // 0x6bf1a0: r0 = _changeIndexPageDelta()
    //     0x6bf1a0: bl              #0x6bf1b8  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_changeIndexPageDelta
    // 0x6bf1a4: LeaveFrame
    //     0x6bf1a4: mov             SP, fp
    //     0x6bf1a8: ldp             fp, lr, [SP], #0x10
    // 0x6bf1ac: ret
    //     0x6bf1ac: ret             
    // 0x6bf1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf1b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf1b4: b               #0x6bf1a0
  }
  _ _changeIndexPageDelta(/* No info */) {
    // ** addr: 0x6bf1b8, size: 0x36c
    // 0x6bf1b8: EnterFrame
    //     0x6bf1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf1bc: mov             fp, SP
    // 0x6bf1c0: AllocStack(0x30)
    //     0x6bf1c0: sub             SP, SP, #0x30
    // 0x6bf1c4: SetupParameters(_FlutterCarouselState this /* r1 => r1, fp-0x8 */)
    //     0x6bf1c4: stur            x1, [fp, #-8]
    // 0x6bf1c8: CheckStackOverflow
    //     0x6bf1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf1cc: cmp             SP, x16
    //     0x6bf1d0: b.ls            #0x6bf49c
    // 0x6bf1d4: r1 = 3
    //     0x6bf1d4: movz            x1, #0x3
    // 0x6bf1d8: r0 = AllocateContext()
    //     0x6bf1d8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6bf1dc: mov             x2, x0
    // 0x6bf1e0: ldur            x0, [fp, #-8]
    // 0x6bf1e4: stur            x2, [fp, #-0x10]
    // 0x6bf1e8: StoreField: r2->field_f = r0
    //     0x6bf1e8: stur            w0, [x2, #0xf]
    // 0x6bf1ec: LoadField: r1 = r0->field_1f
    //     0x6bf1ec: ldur            w1, [x0, #0x1f]
    // 0x6bf1f0: DecompressPointer r1
    //     0x6bf1f0: add             x1, x1, HEAP, lsl #32
    // 0x6bf1f4: cmp             w1, NULL
    // 0x6bf1f8: b.eq            #0x6bf4a4
    // 0x6bf1fc: LoadField: r3 = r1->field_f
    //     0x6bf1fc: ldur            w3, [x1, #0xf]
    // 0x6bf200: DecompressPointer r3
    //     0x6bf200: add             x3, x3, HEAP, lsl #32
    // 0x6bf204: cmp             w3, NULL
    // 0x6bf208: b.eq            #0x6bf4a8
    // 0x6bf20c: LoadField: r1 = r3->field_3b
    //     0x6bf20c: ldur            w1, [x3, #0x3b]
    // 0x6bf210: DecompressPointer r1
    //     0x6bf210: add             x1, x1, HEAP, lsl #32
    // 0x6bf214: LoadField: r3 = r1->field_b
    //     0x6bf214: ldur            w3, [x1, #0xb]
    // 0x6bf218: cbz             w3, #0x6bf48c
    // 0x6bf21c: r0 = single()
    //     0x6bf21c: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6bf220: mov             x3, x0
    // 0x6bf224: r2 = Null
    //     0x6bf224: mov             x2, NULL
    // 0x6bf228: r1 = Null
    //     0x6bf228: mov             x1, NULL
    // 0x6bf22c: stur            x3, [fp, #-0x18]
    // 0x6bf230: r4 = 60
    //     0x6bf230: movz            x4, #0x3c
    // 0x6bf234: branchIfSmi(r0, 0x6bf240)
    //     0x6bf234: tbz             w0, #0, #0x6bf240
    // 0x6bf238: r4 = LoadClassIdInstr(r0)
    //     0x6bf238: ldur            x4, [x0, #-1]
    //     0x6bf23c: ubfx            x4, x4, #0xc, #0x14
    // 0x6bf240: cmp             x4, #0xca0
    // 0x6bf244: b.eq            #0x6bf25c
    // 0x6bf248: r8 = _PagePosition
    //     0x6bf248: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] Type: _PagePosition
    //     0x6bf24c: ldr             x8, [x8, #0x4c0]
    // 0x6bf250: r3 = Null
    //     0x6bf250: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fd8] Null
    //     0x6bf254: ldr             x3, [x3, #0xfd8]
    // 0x6bf258: r0 = DefaultTypeTest()
    //     0x6bf258: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6bf25c: ldur            x1, [fp, #-0x18]
    // 0x6bf260: r0 = page()
    //     0x6bf260: bl              #0x6bf5a4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x6bf264: cmp             w0, NULL
    // 0x6bf268: b.ne            #0x6bf298
    // 0x6bf26c: ldur            x2, [fp, #-8]
    // 0x6bf270: LoadField: r3 = r2->field_27
    //     0x6bf270: ldur            x3, [x2, #0x27]
    // 0x6bf274: r0 = BoxInt64Instr(r3)
    //     0x6bf274: sbfiz           x0, x3, #1, #0x1f
    //     0x6bf278: cmp             x3, x0, asr #1
    //     0x6bf27c: b.eq            #0x6bf288
    //     0x6bf280: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bf284: stur            x3, [x0, #7]
    // 0x6bf288: stp             x0, NULL, [SP]
    // 0x6bf28c: r0 = _Double.fromInteger()
    //     0x6bf28c: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x6bf290: LoadField: d0 = r0->field_7
    //     0x6bf290: ldur            d0, [x0, #7]
    // 0x6bf294: b               #0x6bf29c
    // 0x6bf298: LoadField: d0 = r0->field_7
    //     0x6bf298: ldur            d0, [x0, #7]
    // 0x6bf29c: ldur            x1, [fp, #-8]
    // 0x6bf2a0: ldur            x2, [fp, #-0x10]
    // 0x6bf2a4: r0 = inline_Allocate_Double()
    //     0x6bf2a4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x6bf2a8: add             x0, x0, #0x10
    //     0x6bf2ac: cmp             x3, x0
    //     0x6bf2b0: b.ls            #0x6bf4ac
    //     0x6bf2b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bf2b8: sub             x0, x0, #0xf
    //     0x6bf2bc: movz            x3, #0xe15c
    //     0x6bf2c0: movk            x3, #0x3, lsl #16
    //     0x6bf2c4: stur            x3, [x0, #-1]
    // 0x6bf2c8: StoreField: r0->field_7 = d0
    //     0x6bf2c8: stur            d0, [x0, #7]
    // 0x6bf2cc: StoreField: r2->field_13 = r0
    //     0x6bf2cc: stur            w0, [x2, #0x13]
    //     0x6bf2d0: ldurb           w16, [x2, #-1]
    //     0x6bf2d4: ldurb           w17, [x0, #-1]
    //     0x6bf2d8: and             x16, x17, x16, lsr #2
    //     0x6bf2dc: tst             x16, HEAP, lsr #32
    //     0x6bf2e0: b.eq            #0x6bf2e8
    //     0x6bf2e4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6bf2e8: fcmp            d0, d0
    // 0x6bf2ec: b.vs            #0x6bf4c4
    // 0x6bf2f0: fcvtms          x0, d0
    // 0x6bf2f4: asr             x16, x0, #0x1e
    // 0x6bf2f8: cmp             x16, x0, asr #63
    // 0x6bf2fc: b.ne            #0x6bf4c4
    // 0x6bf300: lsl             x0, x0, #1
    // 0x6bf304: LoadField: r3 = r1->field_1f
    //     0x6bf304: ldur            w3, [x1, #0x1f]
    // 0x6bf308: DecompressPointer r3
    //     0x6bf308: add             x3, x3, HEAP, lsl #32
    // 0x6bf30c: cmp             w3, NULL
    // 0x6bf310: b.eq            #0x6bf4e8
    // 0x6bf314: LoadField: r4 = r3->field_7
    //     0x6bf314: ldur            x4, [x3, #7]
    // 0x6bf318: r5 = LoadInt32Instr(r0)
    //     0x6bf318: sbfx            x5, x0, #1, #0x1f
    //     0x6bf31c: tbz             w0, #0, #0x6bf324
    //     0x6bf320: ldur            x5, [x0, #7]
    // 0x6bf324: add             x0, x5, x4
    // 0x6bf328: LoadField: r4 = r3->field_13
    //     0x6bf328: ldur            x4, [x3, #0x13]
    // 0x6bf32c: LoadField: r3 = r1->field_b
    //     0x6bf32c: ldur            w3, [x1, #0xb]
    // 0x6bf330: DecompressPointer r3
    //     0x6bf330: add             x3, x3, HEAP, lsl #32
    // 0x6bf334: cmp             w3, NULL
    // 0x6bf338: b.eq            #0x6bf4ec
    // 0x6bf33c: LoadField: r1 = r3->field_f
    //     0x6bf33c: ldur            x1, [x3, #0xf]
    // 0x6bf340: cmp             x1, #0
    // 0x6bf344: b.gt            #0x6bf350
    // 0x6bf348: r3 = 0
    //     0x6bf348: movz            x3, #0
    // 0x6bf34c: b               #0x6bf378
    // 0x6bf350: sub             x3, x0, x4
    // 0x6bf354: cbz             x1, #0x6bf4f0
    // 0x6bf358: sdiv            x4, x3, x1
    // 0x6bf35c: msub            x0, x4, x1, x3
    // 0x6bf360: cmp             x0, xzr
    // 0x6bf364: b.lt            #0x6bf50c
    // 0x6bf368: tbz             x0, #0x3f, #0x6bf374
    // 0x6bf36c: add             x3, x0, x1
    // 0x6bf370: mov             x0, x3
    // 0x6bf374: mov             x3, x0
    // 0x6bf378: r0 = BoxInt64Instr(r3)
    //     0x6bf378: sbfiz           x0, x3, #1, #0x1f
    //     0x6bf37c: cmp             x3, x0, asr #1
    //     0x6bf380: b.eq            #0x6bf38c
    //     0x6bf384: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bf388: stur            x3, [x0, #7]
    // 0x6bf38c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bf38c: stur            w0, [x2, #0x17]
    //     0x6bf390: tbz             w0, #0, #0x6bf3ac
    //     0x6bf394: ldurb           w16, [x2, #-1]
    //     0x6bf398: ldurb           w17, [x0, #-1]
    //     0x6bf39c: and             x16, x17, x16, lsr #2
    //     0x6bf3a0: tst             x16, HEAP, lsr #32
    //     0x6bf3a4: b.eq            #0x6bf3ac
    //     0x6bf3a8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6bf3ac: r0 = LoadStaticField(0x760)
    //     0x6bf3ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bf3b0: ldr             x0, [x0, #0xec0]
    // 0x6bf3b4: cmp             w0, NULL
    // 0x6bf3b8: b.eq            #0x6bf520
    // 0x6bf3bc: LoadField: r3 = r0->field_53
    //     0x6bf3bc: ldur            w3, [x0, #0x53]
    // 0x6bf3c0: DecompressPointer r3
    //     0x6bf3c0: add             x3, x3, HEAP, lsl #32
    // 0x6bf3c4: stur            x3, [fp, #-0x18]
    // 0x6bf3c8: LoadField: r0 = r3->field_7
    //     0x6bf3c8: ldur            w0, [x3, #7]
    // 0x6bf3cc: DecompressPointer r0
    //     0x6bf3cc: add             x0, x0, HEAP, lsl #32
    // 0x6bf3d0: stur            x0, [fp, #-8]
    // 0x6bf3d4: r1 = Function '<anonymous closure>':.
    //     0x6bf3d4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fe8] AnonymousClosure: (0x6bf6ec), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_changeIndexPageDelta (0x6bf1b8)
    //     0x6bf3d8: ldr             x1, [x1, #0xfe8]
    // 0x6bf3dc: r0 = AllocateClosure()
    //     0x6bf3dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bf3e0: ldur            x2, [fp, #-8]
    // 0x6bf3e4: mov             x3, x0
    // 0x6bf3e8: r1 = Null
    //     0x6bf3e8: mov             x1, NULL
    // 0x6bf3ec: stur            x3, [fp, #-8]
    // 0x6bf3f0: cmp             w2, NULL
    // 0x6bf3f4: b.eq            #0x6bf414
    // 0x6bf3f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bf3f8: ldur            w4, [x2, #0x17]
    // 0x6bf3fc: DecompressPointer r4
    //     0x6bf3fc: add             x4, x4, HEAP, lsl #32
    // 0x6bf400: r8 = X0
    //     0x6bf400: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6bf404: LoadField: r9 = r4->field_7
    //     0x6bf404: ldur            x9, [x4, #7]
    // 0x6bf408: r3 = Null
    //     0x6bf408: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ff0] Null
    //     0x6bf40c: ldr             x3, [x3, #0xff0]
    // 0x6bf410: blr             x9
    // 0x6bf414: ldur            x0, [fp, #-0x18]
    // 0x6bf418: LoadField: r1 = r0->field_b
    //     0x6bf418: ldur            w1, [x0, #0xb]
    // 0x6bf41c: LoadField: r2 = r0->field_f
    //     0x6bf41c: ldur            w2, [x0, #0xf]
    // 0x6bf420: DecompressPointer r2
    //     0x6bf420: add             x2, x2, HEAP, lsl #32
    // 0x6bf424: LoadField: r3 = r2->field_b
    //     0x6bf424: ldur            w3, [x2, #0xb]
    // 0x6bf428: r2 = LoadInt32Instr(r1)
    //     0x6bf428: sbfx            x2, x1, #1, #0x1f
    // 0x6bf42c: stur            x2, [fp, #-0x20]
    // 0x6bf430: r1 = LoadInt32Instr(r3)
    //     0x6bf430: sbfx            x1, x3, #1, #0x1f
    // 0x6bf434: cmp             x2, x1
    // 0x6bf438: b.ne            #0x6bf444
    // 0x6bf43c: mov             x1, x0
    // 0x6bf440: r0 = _growToNextCapacity()
    //     0x6bf440: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bf444: ldur            x2, [fp, #-0x18]
    // 0x6bf448: ldur            x3, [fp, #-0x20]
    // 0x6bf44c: add             x4, x3, #1
    // 0x6bf450: lsl             x5, x4, #1
    // 0x6bf454: StoreField: r2->field_b = r5
    //     0x6bf454: stur            w5, [x2, #0xb]
    // 0x6bf458: LoadField: r1 = r2->field_f
    //     0x6bf458: ldur            w1, [x2, #0xf]
    // 0x6bf45c: DecompressPointer r1
    //     0x6bf45c: add             x1, x1, HEAP, lsl #32
    // 0x6bf460: ldur            x0, [fp, #-8]
    // 0x6bf464: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bf464: add             x25, x1, x3, lsl #2
    //     0x6bf468: add             x25, x25, #0xf
    //     0x6bf46c: str             w0, [x25]
    //     0x6bf470: tbz             w0, #0, #0x6bf48c
    //     0x6bf474: ldurb           w16, [x1, #-1]
    //     0x6bf478: ldurb           w17, [x0, #-1]
    //     0x6bf47c: and             x16, x17, x16, lsr #2
    //     0x6bf480: tst             x16, HEAP, lsr #32
    //     0x6bf484: b.eq            #0x6bf48c
    //     0x6bf488: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6bf48c: r0 = Null
    //     0x6bf48c: mov             x0, NULL
    // 0x6bf490: LeaveFrame
    //     0x6bf490: mov             SP, fp
    //     0x6bf494: ldp             fp, lr, [SP], #0x10
    // 0x6bf498: ret
    //     0x6bf498: ret             
    // 0x6bf49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf49c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf4a0: b               #0x6bf1d4
    // 0x6bf4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf4a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bf4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf4a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bf4ac: SaveReg d0
    //     0x6bf4ac: str             q0, [SP, #-0x10]!
    // 0x6bf4b0: stp             x1, x2, [SP, #-0x10]!
    // 0x6bf4b4: r0 = AllocateDouble()
    //     0x6bf4b4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6bf4b8: ldp             x1, x2, [SP], #0x10
    // 0x6bf4bc: RestoreReg d0
    //     0x6bf4bc: ldr             q0, [SP], #0x10
    // 0x6bf4c0: b               #0x6bf2c8
    // 0x6bf4c4: SaveReg d0
    //     0x6bf4c4: str             q0, [SP, #-0x10]!
    // 0x6bf4c8: stp             x1, x2, [SP, #-0x10]!
    // 0x6bf4cc: r0 = 68
    //     0x6bf4cc: movz            x0, #0x44
    // 0x6bf4d0: r30 = DoubleToIntegerStub
    //     0x6bf4d0: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x6bf4d4: LoadField: r30 = r30->field_7
    //     0x6bf4d4: ldur            lr, [lr, #7]
    // 0x6bf4d8: blr             lr
    // 0x6bf4dc: ldp             x1, x2, [SP], #0x10
    // 0x6bf4e0: RestoreReg d0
    //     0x6bf4e0: ldr             q0, [SP], #0x10
    // 0x6bf4e4: b               #0x6bf304
    // 0x6bf4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf4e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bf4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf4ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bf4f0: stp             x2, x3, [SP, #-0x10]!
    // 0x6bf4f4: SaveReg r1
    //     0x6bf4f4: str             x1, [SP, #-8]!
    // 0x6bf4f8: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x6bf4fc: r4 = 0
    //     0x6bf4fc: movz            x4, #0
    // 0x6bf500: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x6bf504: blr             lr
    // 0x6bf508: brk             #0
    // 0x6bf50c: cmp             x1, xzr
    // 0x6bf510: sub             x4, x0, x1
    // 0x6bf514: add             x0, x0, x1
    // 0x6bf518: csel            x0, x4, x0, lt
    // 0x6bf51c: b               #0x6bf368
    // 0x6bf520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf520: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6bf6ec, size: 0x70
    // 0x6bf6ec: EnterFrame
    //     0x6bf6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf6f0: mov             fp, SP
    // 0x6bf6f4: AllocStack(0x8)
    //     0x6bf6f4: sub             SP, SP, #8
    // 0x6bf6f8: SetupParameters()
    //     0x6bf6f8: ldr             x0, [fp, #0x18]
    //     0x6bf6fc: ldur            w2, [x0, #0x17]
    //     0x6bf700: add             x2, x2, HEAP, lsl #32
    // 0x6bf704: CheckStackOverflow
    //     0x6bf704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf708: cmp             SP, x16
    //     0x6bf70c: b.ls            #0x6bf754
    // 0x6bf710: LoadField: r0 = r2->field_f
    //     0x6bf710: ldur            w0, [x2, #0xf]
    // 0x6bf714: DecompressPointer r0
    //     0x6bf714: add             x0, x0, HEAP, lsl #32
    // 0x6bf718: stur            x0, [fp, #-8]
    // 0x6bf71c: LoadField: r1 = r0->field_f
    //     0x6bf71c: ldur            w1, [x0, #0xf]
    // 0x6bf720: DecompressPointer r1
    //     0x6bf720: add             x1, x1, HEAP, lsl #32
    // 0x6bf724: cmp             w1, NULL
    // 0x6bf728: b.eq            #0x6bf744
    // 0x6bf72c: r1 = Function '<anonymous closure>':.
    //     0x6bf72c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36000] AnonymousClosure: (0x6bf75c), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_changeIndexPageDelta (0x6bf1b8)
    //     0x6bf730: ldr             x1, [x1]
    // 0x6bf734: r0 = AllocateClosure()
    //     0x6bf734: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bf738: ldur            x1, [fp, #-8]
    // 0x6bf73c: mov             x2, x0
    // 0x6bf740: r0 = setState()
    //     0x6bf740: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6bf744: r0 = Null
    //     0x6bf744: mov             x0, NULL
    // 0x6bf748: LeaveFrame
    //     0x6bf748: mov             SP, fp
    //     0x6bf74c: ldp             fp, lr, [SP], #0x10
    // 0x6bf750: ret
    //     0x6bf750: ret             
    // 0x6bf754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf754: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf758: b               #0x6bf710
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bf75c, size: 0x8c
    // 0x6bf75c: EnterFrame
    //     0x6bf75c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf760: mov             fp, SP
    // 0x6bf764: ldr             x1, [fp, #0x10]
    // 0x6bf768: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6bf768: ldur            w2, [x1, #0x17]
    // 0x6bf76c: DecompressPointer r2
    //     0x6bf76c: add             x2, x2, HEAP, lsl #32
    // 0x6bf770: LoadField: r1 = r2->field_f
    //     0x6bf770: ldur            w1, [x2, #0xf]
    // 0x6bf774: DecompressPointer r1
    //     0x6bf774: add             x1, x1, HEAP, lsl #32
    // 0x6bf778: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6bf778: ldur            w3, [x2, #0x17]
    // 0x6bf77c: DecompressPointer r3
    //     0x6bf77c: add             x3, x3, HEAP, lsl #32
    // 0x6bf780: r4 = LoadInt32Instr(r3)
    //     0x6bf780: sbfx            x4, x3, #1, #0x1f
    //     0x6bf784: tbz             w3, #0, #0x6bf78c
    //     0x6bf788: ldur            x4, [x3, #7]
    // 0x6bf78c: StoreField: r1->field_27 = r4
    //     0x6bf78c: stur            x4, [x1, #0x27]
    // 0x6bf790: LoadField: r1 = r2->field_13
    //     0x6bf790: ldur            w1, [x2, #0x13]
    // 0x6bf794: DecompressPointer r1
    //     0x6bf794: add             x1, x1, HEAP, lsl #32
    // 0x6bf798: LoadField: d0 = r1->field_7
    //     0x6bf798: ldur            d0, [x1, #7]
    // 0x6bf79c: fcmp            d0, d0
    // 0x6bf7a0: b.vs            #0x6bf7c8
    // 0x6bf7a4: fcvtms          x1, d0
    // 0x6bf7a8: asr             x16, x1, #0x1e
    // 0x6bf7ac: cmp             x16, x1, asr #63
    // 0x6bf7b0: b.ne            #0x6bf7c8
    // 0x6bf7b4: lsl             x1, x1, #1
    // 0x6bf7b8: r0 = Null
    //     0x6bf7b8: mov             x0, NULL
    // 0x6bf7bc: LeaveFrame
    //     0x6bf7bc: mov             SP, fp
    //     0x6bf7c0: ldp             fp, lr, [SP], #0x10
    // 0x6bf7c4: ret
    //     0x6bf7c4: ret             
    // 0x6bf7c8: SaveReg d0
    //     0x6bf7c8: str             q0, [SP, #-0x10]!
    // 0x6bf7cc: r0 = 68
    //     0x6bf7cc: movz            x0, #0x44
    // 0x6bf7d0: r30 = DoubleToIntegerStub
    //     0x6bf7d0: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x6bf7d4: LoadField: r30 = r30->field_7
    //     0x6bf7d4: ldur            lr, [lr, #7]
    // 0x6bf7d8: blr             lr
    // 0x6bf7dc: mov             x1, x0
    // 0x6bf7e0: RestoreReg d0
    //     0x6bf7e0: ldr             q0, [SP], #0x10
    // 0x6bf7e4: b               #0x6bf7b8
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6dc34c, size: 0x38
    // 0x6dc34c: ldr             x1, [SP, #8]
    // 0x6dc350: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6dc350: ldur            w2, [x1, #0x17]
    // 0x6dc354: DecompressPointer r2
    //     0x6dc354: add             x2, x2, HEAP, lsl #32
    // 0x6dc358: LoadField: r1 = r2->field_f
    //     0x6dc358: ldur            w1, [x2, #0xf]
    // 0x6dc35c: DecompressPointer r1
    //     0x6dc35c: add             x1, x1, HEAP, lsl #32
    // 0x6dc360: LoadField: r2 = r1->field_b
    //     0x6dc360: ldur            w2, [x1, #0xb]
    // 0x6dc364: DecompressPointer r2
    //     0x6dc364: add             x2, x2, HEAP, lsl #32
    // 0x6dc368: cmp             w2, NULL
    // 0x6dc36c: b.eq            #0x6dc378
    // 0x6dc370: r0 = false
    //     0x6dc370: add             x0, NULL, #0x30  ; false
    // 0x6dc374: ret
    //     0x6dc374: ret             
    // 0x6dc378: EnterFrame
    //     0x6dc378: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc37c: mov             fp, SP
    // 0x6dc380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc380: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getGestureWrapper(/* No info */) {
    // ** addr: 0x6dc384, size: 0x150
    // 0x6dc384: EnterFrame
    //     0x6dc384: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc388: mov             fp, SP
    // 0x6dc38c: AllocStack(0x38)
    //     0x6dc38c: sub             SP, SP, #0x38
    // 0x6dc390: SetupParameters(_FlutterCarouselState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6dc390: stur            x1, [fp, #-8]
    //     0x6dc394: stur            x2, [fp, #-0x10]
    // 0x6dc398: CheckStackOverflow
    //     0x6dc398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc39c: cmp             SP, x16
    //     0x6dc3a0: b.ls            #0x6dc4c8
    // 0x6dc3a4: r1 = 1
    //     0x6dc3a4: movz            x1, #0x1
    // 0x6dc3a8: r0 = AllocateContext()
    //     0x6dc3a8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6dc3ac: mov             x1, x0
    // 0x6dc3b0: ldur            x0, [fp, #-8]
    // 0x6dc3b4: stur            x1, [fp, #-0x18]
    // 0x6dc3b8: StoreField: r1->field_f = r0
    //     0x6dc3b8: stur            w0, [x1, #0xf]
    // 0x6dc3bc: LoadField: r2 = r0->field_b
    //     0x6dc3bc: ldur            w2, [x0, #0xb]
    // 0x6dc3c0: DecompressPointer r2
    //     0x6dc3c0: add             x2, x2, HEAP, lsl #32
    // 0x6dc3c4: cmp             w2, NULL
    // 0x6dc3c8: b.eq            #0x6dc4d0
    // 0x6dc3cc: LoadField: r0 = r2->field_1b
    //     0x6dc3cc: ldur            w0, [x2, #0x1b]
    // 0x6dc3d0: DecompressPointer r0
    //     0x6dc3d0: add             x0, x0, HEAP, lsl #32
    // 0x6dc3d4: LoadField: d0 = r0->field_7
    //     0x6dc3d4: ldur            d0, [x0, #7]
    // 0x6dc3d8: stur            d0, [fp, #-0x28]
    // 0x6dc3dc: r0 = AspectRatio()
    //     0x6dc3dc: bl              #0x6dc4d4  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x6dc3e0: ldur            d0, [fp, #-0x28]
    // 0x6dc3e4: stur            x0, [fp, #-8]
    // 0x6dc3e8: StoreField: r0->field_f = d0
    //     0x6dc3e8: stur            d0, [x0, #0xf]
    // 0x6dc3ec: ldur            x1, [fp, #-0x10]
    // 0x6dc3f0: StoreField: r0->field_b = r1
    //     0x6dc3f0: stur            w1, [x0, #0xb]
    // 0x6dc3f4: r1 = Null
    //     0x6dc3f4: mov             x1, NULL
    // 0x6dc3f8: r2 = 4
    //     0x6dc3f8: movz            x2, #0x4
    // 0x6dc3fc: r0 = AllocateArray()
    //     0x6dc3fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6dc400: stur            x0, [fp, #-0x10]
    // 0x6dc404: r16 = _MultipleGestureRecognizer
    //     0x6dc404: add             x16, PP, #0x35, lsl #12  ; [pp+0x35f50] Type: _MultipleGestureRecognizer
    //     0x6dc408: ldr             x16, [x16, #0xf50]
    // 0x6dc40c: StoreField: r0->field_f = r16
    //     0x6dc40c: stur            w16, [x0, #0xf]
    // 0x6dc410: r1 = <_MultipleGestureRecognizer>
    //     0x6dc410: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f58] TypeArguments: <_MultipleGestureRecognizer>
    //     0x6dc414: ldr             x1, [x1, #0xf58]
    // 0x6dc418: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x6dc418: bl              #0x6dc340  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x6dc41c: mov             x3, x0
    // 0x6dc420: r0 = Closure: () => _MultipleGestureRecognizer from Function '_MultipleGestureRecognizer@840153827.': static.
    //     0x6dc420: add             x0, PP, #0x35, lsl #12  ; [pp+0x35f60] Closure: () => _MultipleGestureRecognizer from Function '_MultipleGestureRecognizer@840153827.': static. (0x1853a49c7c8)
    //     0x6dc424: ldr             x0, [x0, #0xf60]
    // 0x6dc428: stur            x3, [fp, #-0x20]
    // 0x6dc42c: StoreField: r3->field_b = r0
    //     0x6dc42c: stur            w0, [x3, #0xb]
    // 0x6dc430: ldur            x2, [fp, #-0x18]
    // 0x6dc434: r1 = Function '<anonymous closure>':.
    //     0x6dc434: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f68] AnonymousClosure: (0x6dc4e0), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_getGestureWrapper (0x6dc384)
    //     0x6dc438: ldr             x1, [x1, #0xf68]
    // 0x6dc43c: r0 = AllocateClosure()
    //     0x6dc43c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6dc440: mov             x1, x0
    // 0x6dc444: ldur            x0, [fp, #-0x20]
    // 0x6dc448: StoreField: r0->field_f = r1
    //     0x6dc448: stur            w1, [x0, #0xf]
    // 0x6dc44c: ldur            x1, [fp, #-0x10]
    // 0x6dc450: StoreField: r1->field_13 = r0
    //     0x6dc450: stur            w0, [x1, #0x13]
    // 0x6dc454: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6dc454: add             x16, PP, #0x20, lsl #12  ; [pp+0x202e8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6dc458: ldr             x16, [x16, #0x2e8]
    // 0x6dc45c: stp             x1, x16, [SP]
    // 0x6dc460: r0 = Map._fromLiteral()
    //     0x6dc460: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6dc464: ldur            x2, [fp, #-0x18]
    // 0x6dc468: r1 = Function '<anonymous closure>':.
    //     0x6dc468: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f70] AnonymousClosure: (0x6dc34c), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_getGestureWrapper (0x6dc384)
    //     0x6dc46c: ldr             x1, [x1, #0xf70]
    // 0x6dc470: stur            x0, [fp, #-0x10]
    // 0x6dc474: r0 = AllocateClosure()
    //     0x6dc474: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6dc478: r1 = <Notification>
    //     0x6dc478: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f78] TypeArguments: <Notification>
    //     0x6dc47c: ldr             x1, [x1, #0xf78]
    // 0x6dc480: stur            x0, [fp, #-0x18]
    // 0x6dc484: r0 = NotificationListener()
    //     0x6dc484: bl              #0x6b36bc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x6dc488: mov             x1, x0
    // 0x6dc48c: ldur            x0, [fp, #-0x18]
    // 0x6dc490: stur            x1, [fp, #-0x20]
    // 0x6dc494: StoreField: r1->field_13 = r0
    //     0x6dc494: stur            w0, [x1, #0x13]
    // 0x6dc498: ldur            x0, [fp, #-8]
    // 0x6dc49c: StoreField: r1->field_b = r0
    //     0x6dc49c: stur            w0, [x1, #0xb]
    // 0x6dc4a0: r0 = RawGestureDetector()
    //     0x6dc4a0: bl              #0x6dc334  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x6dc4a4: ldur            x1, [fp, #-0x20]
    // 0x6dc4a8: StoreField: r0->field_b = r1
    //     0x6dc4a8: stur            w1, [x0, #0xb]
    // 0x6dc4ac: ldur            x1, [fp, #-0x10]
    // 0x6dc4b0: StoreField: r0->field_f = r1
    //     0x6dc4b0: stur            w1, [x0, #0xf]
    // 0x6dc4b4: r1 = false
    //     0x6dc4b4: add             x1, NULL, #0x30  ; false
    // 0x6dc4b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6dc4b8: stur            w1, [x0, #0x17]
    // 0x6dc4bc: LeaveFrame
    //     0x6dc4bc: mov             SP, fp
    //     0x6dc4c0: ldp             fp, lr, [SP], #0x10
    // 0x6dc4c4: ret
    //     0x6dc4c4: ret             
    // 0x6dc4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc4c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc4cc: b               #0x6dc3a4
    // 0x6dc4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc4d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, _MultipleGestureRecognizer) {
    // ** addr: 0x6dc4e0, size: 0xec
    // 0x6dc4e0: EnterFrame
    //     0x6dc4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc4e4: mov             fp, SP
    // 0x6dc4e8: AllocStack(0x8)
    //     0x6dc4e8: sub             SP, SP, #8
    // 0x6dc4ec: SetupParameters()
    //     0x6dc4ec: ldr             x0, [fp, #0x18]
    //     0x6dc4f0: ldur            w3, [x0, #0x17]
    //     0x6dc4f4: add             x3, x3, HEAP, lsl #32
    // 0x6dc4f8: mov             x2, x3
    // 0x6dc4fc: stur            x3, [fp, #-8]
    // 0x6dc500: r1 = Function '<anonymous closure>':.
    //     0x6dc500: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f80] AnonymousClosure: (0x6dc764), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_getGestureWrapper (0x6dc384)
    //     0x6dc504: ldr             x1, [x1, #0xf80]
    // 0x6dc508: r0 = AllocateClosure()
    //     0x6dc508: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6dc50c: ldr             x3, [fp, #0x10]
    // 0x6dc510: StoreField: r3->field_2f = r0
    //     0x6dc510: stur            w0, [x3, #0x2f]
    //     0x6dc514: ldurb           w16, [x3, #-1]
    //     0x6dc518: ldurb           w17, [x0, #-1]
    //     0x6dc51c: and             x16, x17, x16, lsr #2
    //     0x6dc520: tst             x16, HEAP, lsr #32
    //     0x6dc524: b.eq            #0x6dc52c
    //     0x6dc528: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6dc52c: ldur            x2, [fp, #-8]
    // 0x6dc530: r1 = Function '<anonymous closure>':.
    //     0x6dc530: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f88] AnonymousClosure: (0x6dc6ec), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_getGestureWrapper (0x6dc384)
    //     0x6dc534: ldr             x1, [x1, #0xf88]
    // 0x6dc538: r0 = AllocateClosure()
    //     0x6dc538: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6dc53c: ldr             x3, [fp, #0x10]
    // 0x6dc540: StoreField: r3->field_2b = r0
    //     0x6dc540: stur            w0, [x3, #0x2b]
    //     0x6dc544: ldurb           w16, [x3, #-1]
    //     0x6dc548: ldurb           w17, [x0, #-1]
    //     0x6dc54c: and             x16, x17, x16, lsr #2
    //     0x6dc550: tst             x16, HEAP, lsr #32
    //     0x6dc554: b.eq            #0x6dc55c
    //     0x6dc558: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6dc55c: ldur            x2, [fp, #-8]
    // 0x6dc560: r1 = Function '<anonymous closure>':.
    //     0x6dc560: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f90] AnonymousClosure: (0x6dc690), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_getGestureWrapper (0x6dc384)
    //     0x6dc564: ldr             x1, [x1, #0xf90]
    // 0x6dc568: r0 = AllocateClosure()
    //     0x6dc568: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6dc56c: ldr             x3, [fp, #0x10]
    // 0x6dc570: StoreField: r3->field_3b = r0
    //     0x6dc570: stur            w0, [x3, #0x3b]
    //     0x6dc574: ldurb           w16, [x3, #-1]
    //     0x6dc578: ldurb           w17, [x0, #-1]
    //     0x6dc57c: and             x16, x17, x16, lsr #2
    //     0x6dc580: tst             x16, HEAP, lsr #32
    //     0x6dc584: b.eq            #0x6dc58c
    //     0x6dc588: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6dc58c: ldur            x2, [fp, #-8]
    // 0x6dc590: r1 = Function '<anonymous closure>':.
    //     0x6dc590: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f98] AnonymousClosure: (0x6dc5cc), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_getGestureWrapper (0x6dc384)
    //     0x6dc594: ldr             x1, [x1, #0xf98]
    // 0x6dc598: r0 = AllocateClosure()
    //     0x6dc598: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6dc59c: ldr             x1, [fp, #0x10]
    // 0x6dc5a0: StoreField: r1->field_37 = r0
    //     0x6dc5a0: stur            w0, [x1, #0x37]
    //     0x6dc5a4: ldurb           w16, [x1, #-1]
    //     0x6dc5a8: ldurb           w17, [x0, #-1]
    //     0x6dc5ac: and             x16, x17, x16, lsr #2
    //     0x6dc5b0: tst             x16, HEAP, lsr #32
    //     0x6dc5b4: b.eq            #0x6dc5bc
    //     0x6dc5b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6dc5bc: r0 = Null
    //     0x6dc5bc: mov             x0, NULL
    // 0x6dc5c0: LeaveFrame
    //     0x6dc5c0: mov             SP, fp
    //     0x6dc5c4: ldp             fp, lr, [SP], #0x10
    // 0x6dc5c8: ret
    //     0x6dc5c8: ret             
  }
  [closure] void <anonymous closure>(dynamic, DragEndDetails) {
    // ** addr: 0x6dc5cc, size: 0x5c
    // 0x6dc5cc: EnterFrame
    //     0x6dc5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc5d0: mov             fp, SP
    // 0x6dc5d4: ldr             x0, [fp, #0x18]
    // 0x6dc5d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dc5d8: ldur            w1, [x0, #0x17]
    // 0x6dc5dc: DecompressPointer r1
    //     0x6dc5dc: add             x1, x1, HEAP, lsl #32
    // 0x6dc5e0: CheckStackOverflow
    //     0x6dc5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc5e4: cmp             SP, x16
    //     0x6dc5e8: b.ls            #0x6dc61c
    // 0x6dc5ec: LoadField: r0 = r1->field_f
    //     0x6dc5ec: ldur            w0, [x1, #0xf]
    // 0x6dc5f0: DecompressPointer r0
    //     0x6dc5f0: add             x0, x0, HEAP, lsl #32
    // 0x6dc5f4: LoadField: r1 = r0->field_b
    //     0x6dc5f4: ldur            w1, [x0, #0xb]
    // 0x6dc5f8: DecompressPointer r1
    //     0x6dc5f8: add             x1, x1, HEAP, lsl #32
    // 0x6dc5fc: cmp             w1, NULL
    // 0x6dc600: b.eq            #0x6dc624
    // 0x6dc604: mov             x1, x0
    // 0x6dc608: r0 = _resumeTimer()
    //     0x6dc608: bl              #0x6dc628  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_resumeTimer
    // 0x6dc60c: r0 = Null
    //     0x6dc60c: mov             x0, NULL
    // 0x6dc610: LeaveFrame
    //     0x6dc610: mov             SP, fp
    //     0x6dc614: ldp             fp, lr, [SP], #0x10
    // 0x6dc618: ret
    //     0x6dc618: ret             
    // 0x6dc61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc61c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc620: b               #0x6dc5ec
    // 0x6dc624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc624: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resumeTimer(/* No info */) {
    // ** addr: 0x6dc628, size: 0x5c
    // 0x6dc628: EnterFrame
    //     0x6dc628: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc62c: mov             fp, SP
    // 0x6dc630: AllocStack(0x8)
    //     0x6dc630: sub             SP, SP, #8
    // 0x6dc634: SetupParameters(_FlutterCarouselState this /* r1 => r0, fp-0x8 */)
    //     0x6dc634: mov             x0, x1
    //     0x6dc638: stur            x1, [fp, #-8]
    // 0x6dc63c: CheckStackOverflow
    //     0x6dc63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc640: cmp             SP, x16
    //     0x6dc644: b.ls            #0x6dc678
    // 0x6dc648: mov             x1, x0
    // 0x6dc64c: r0 = _clearTimer()
    //     0x6dc64c: bl              #0x6dc684  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_clearTimer
    // 0x6dc650: ldur            x1, [fp, #-8]
    // 0x6dc654: LoadField: r2 = r1->field_b
    //     0x6dc654: ldur            w2, [x1, #0xb]
    // 0x6dc658: DecompressPointer r2
    //     0x6dc658: add             x2, x2, HEAP, lsl #32
    // 0x6dc65c: cmp             w2, NULL
    // 0x6dc660: b.eq            #0x6dc680
    // 0x6dc664: StoreField: r1->field_2f = rNULL
    //     0x6dc664: stur            NULL, [x1, #0x2f]
    // 0x6dc668: r0 = Null
    //     0x6dc668: mov             x0, NULL
    // 0x6dc66c: LeaveFrame
    //     0x6dc66c: mov             SP, fp
    //     0x6dc670: ldp             fp, lr, [SP], #0x10
    // 0x6dc674: ret
    //     0x6dc674: ret             
    // 0x6dc678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc678: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc67c: b               #0x6dc648
    // 0x6dc680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc680: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clearTimer(/* No info */) {
    // ** addr: 0x6dc684, size: 0xc
    // 0x6dc684: StoreField: r1->field_2f = rNULL
    //     0x6dc684: stur            NULL, [x1, #0x2f]
    // 0x6dc688: r0 = Null
    //     0x6dc688: mov             x0, NULL
    // 0x6dc68c: ret
    //     0x6dc68c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6dc690, size: 0x5c
    // 0x6dc690: EnterFrame
    //     0x6dc690: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc694: mov             fp, SP
    // 0x6dc698: ldr             x0, [fp, #0x10]
    // 0x6dc69c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dc69c: ldur            w1, [x0, #0x17]
    // 0x6dc6a0: DecompressPointer r1
    //     0x6dc6a0: add             x1, x1, HEAP, lsl #32
    // 0x6dc6a4: CheckStackOverflow
    //     0x6dc6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc6a8: cmp             SP, x16
    //     0x6dc6ac: b.ls            #0x6dc6e0
    // 0x6dc6b0: LoadField: r0 = r1->field_f
    //     0x6dc6b0: ldur            w0, [x1, #0xf]
    // 0x6dc6b4: DecompressPointer r0
    //     0x6dc6b4: add             x0, x0, HEAP, lsl #32
    // 0x6dc6b8: LoadField: r1 = r0->field_b
    //     0x6dc6b8: ldur            w1, [x0, #0xb]
    // 0x6dc6bc: DecompressPointer r1
    //     0x6dc6bc: add             x1, x1, HEAP, lsl #32
    // 0x6dc6c0: cmp             w1, NULL
    // 0x6dc6c4: b.eq            #0x6dc6e8
    // 0x6dc6c8: mov             x1, x0
    // 0x6dc6cc: r0 = _resumeTimer()
    //     0x6dc6cc: bl              #0x6dc628  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_resumeTimer
    // 0x6dc6d0: r0 = Null
    //     0x6dc6d0: mov             x0, NULL
    // 0x6dc6d4: LeaveFrame
    //     0x6dc6d4: mov             SP, fp
    //     0x6dc6d8: ldp             fp, lr, [SP], #0x10
    // 0x6dc6dc: ret
    //     0x6dc6dc: ret             
    // 0x6dc6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc6e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc6e4: b               #0x6dc6b0
    // 0x6dc6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc6e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragDownDetails) {
    // ** addr: 0x6dc6ec, size: 0x78
    // 0x6dc6ec: EnterFrame
    //     0x6dc6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc6f0: mov             fp, SP
    // 0x6dc6f4: AllocStack(0x8)
    //     0x6dc6f4: sub             SP, SP, #8
    // 0x6dc6f8: SetupParameters()
    //     0x6dc6f8: ldr             x0, [fp, #0x18]
    //     0x6dc6fc: ldur            w2, [x0, #0x17]
    //     0x6dc700: add             x2, x2, HEAP, lsl #32
    //     0x6dc704: stur            x2, [fp, #-8]
    // 0x6dc708: CheckStackOverflow
    //     0x6dc708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc70c: cmp             SP, x16
    //     0x6dc710: b.ls            #0x6dc758
    // 0x6dc714: LoadField: r1 = r2->field_f
    //     0x6dc714: ldur            w1, [x2, #0xf]
    // 0x6dc718: DecompressPointer r1
    //     0x6dc718: add             x1, x1, HEAP, lsl #32
    // 0x6dc71c: LoadField: r0 = r1->field_b
    //     0x6dc71c: ldur            w0, [x1, #0xb]
    // 0x6dc720: DecompressPointer r0
    //     0x6dc720: add             x0, x0, HEAP, lsl #32
    // 0x6dc724: cmp             w0, NULL
    // 0x6dc728: b.eq            #0x6dc760
    // 0x6dc72c: r0 = _clearTimer()
    //     0x6dc72c: bl              #0x6dc684  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_clearTimer
    // 0x6dc730: ldur            x1, [fp, #-8]
    // 0x6dc734: LoadField: r2 = r1->field_f
    //     0x6dc734: ldur            w2, [x1, #0xf]
    // 0x6dc738: DecompressPointer r2
    //     0x6dc738: add             x2, x2, HEAP, lsl #32
    // 0x6dc73c: r1 = Instance_CarouselPageChangedReason
    //     0x6dc73c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fa0] Obj!CarouselPageChangedReason@b5c4a1
    //     0x6dc740: ldr             x1, [x1, #0xfa0]
    // 0x6dc744: StoreField: r2->field_1b = r1
    //     0x6dc744: stur            w1, [x2, #0x1b]
    // 0x6dc748: r0 = Null
    //     0x6dc748: mov             x0, NULL
    // 0x6dc74c: LeaveFrame
    //     0x6dc74c: mov             SP, fp
    //     0x6dc750: ldp             fp, lr, [SP], #0x10
    // 0x6dc754: ret
    //     0x6dc754: ret             
    // 0x6dc758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc758: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc75c: b               #0x6dc714
    // 0x6dc760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc760: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragStartDetails) {
    // ** addr: 0x6dc764, size: 0x64
    // 0x6dc764: EnterFrame
    //     0x6dc764: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc768: mov             fp, SP
    // 0x6dc76c: AllocStack(0x8)
    //     0x6dc76c: sub             SP, SP, #8
    // 0x6dc770: SetupParameters()
    //     0x6dc770: ldr             x0, [fp, #0x18]
    //     0x6dc774: ldur            w2, [x0, #0x17]
    //     0x6dc778: add             x2, x2, HEAP, lsl #32
    //     0x6dc77c: stur            x2, [fp, #-8]
    // 0x6dc780: CheckStackOverflow
    //     0x6dc780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc784: cmp             SP, x16
    //     0x6dc788: b.ls            #0x6dc7c0
    // 0x6dc78c: LoadField: r1 = r2->field_f
    //     0x6dc78c: ldur            w1, [x2, #0xf]
    // 0x6dc790: DecompressPointer r1
    //     0x6dc790: add             x1, x1, HEAP, lsl #32
    // 0x6dc794: r0 = _clearTimer()
    //     0x6dc794: bl              #0x6dc684  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_clearTimer
    // 0x6dc798: ldur            x1, [fp, #-8]
    // 0x6dc79c: LoadField: r2 = r1->field_f
    //     0x6dc79c: ldur            w2, [x1, #0xf]
    // 0x6dc7a0: DecompressPointer r2
    //     0x6dc7a0: add             x2, x2, HEAP, lsl #32
    // 0x6dc7a4: r1 = Instance_CarouselPageChangedReason
    //     0x6dc7a4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fa0] Obj!CarouselPageChangedReason@b5c4a1
    //     0x6dc7a8: ldr             x1, [x1, #0xfa0]
    // 0x6dc7ac: StoreField: r2->field_1b = r1
    //     0x6dc7ac: stur            w1, [x2, #0x1b]
    // 0x6dc7b0: r0 = Null
    //     0x6dc7b0: mov             x0, NULL
    // 0x6dc7b4: LeaveFrame
    //     0x6dc7b4: mov             SP, fp
    //     0x6dc7b8: ldp             fp, lr, [SP], #0x10
    // 0x6dc7bc: ret
    //     0x6dc7bc: ret             
    // 0x6dc7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc7c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc7c4: b               #0x6dc78c
  }
  _ build(/* No info */) {
    // ** addr: 0x767894, size: 0x2c
    // 0x767894: EnterFrame
    //     0x767894: stp             fp, lr, [SP, #-0x10]!
    //     0x767898: mov             fp, SP
    // 0x76789c: CheckStackOverflow
    //     0x76789c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7678a0: cmp             SP, x16
    //     0x7678a4: b.ls            #0x7678b8
    // 0x7678a8: r0 = _buildWidget()
    //     0x7678a8: bl              #0x7678c0  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_buildWidget
    // 0x7678ac: LeaveFrame
    //     0x7678ac: mov             SP, fp
    //     0x7678b0: ldp             fp, lr, [SP], #0x10
    // 0x7678b4: ret
    //     0x7678b4: ret             
    // 0x7678b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7678b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7678bc: b               #0x7678a8
  }
  _ _buildWidget(/* No info */) {
    // ** addr: 0x7678c0, size: 0x5c
    // 0x7678c0: EnterFrame
    //     0x7678c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7678c4: mov             fp, SP
    // 0x7678c8: AllocStack(0x8)
    //     0x7678c8: sub             SP, SP, #8
    // 0x7678cc: SetupParameters(_FlutterCarouselState this /* r1 => r0, fp-0x8 */)
    //     0x7678cc: mov             x0, x1
    //     0x7678d0: stur            x1, [fp, #-8]
    // 0x7678d4: CheckStackOverflow
    //     0x7678d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7678d8: cmp             SP, x16
    //     0x7678dc: b.ls            #0x767910
    // 0x7678e0: LoadField: r1 = r0->field_b
    //     0x7678e0: ldur            w1, [x0, #0xb]
    // 0x7678e4: DecompressPointer r1
    //     0x7678e4: add             x1, x1, HEAP, lsl #32
    // 0x7678e8: cmp             w1, NULL
    // 0x7678ec: b.eq            #0x767918
    // 0x7678f0: mov             x1, x0
    // 0x7678f4: r0 = _buildCarouselWidget()
    //     0x7678f4: bl              #0x76791c  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_buildCarouselWidget
    // 0x7678f8: ldur            x1, [fp, #-8]
    // 0x7678fc: mov             x2, x0
    // 0x767900: r0 = _getGestureWrapper()
    //     0x767900: bl              #0x6dc384  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_getGestureWrapper
    // 0x767904: LeaveFrame
    //     0x767904: mov             SP, fp
    //     0x767908: ldp             fp, lr, [SP], #0x10
    // 0x76790c: ret
    //     0x76790c: ret             
    // 0x767910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767910: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767914: b               #0x7678e0
    // 0x767918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767918: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCarouselWidget(/* No info */) {
    // ** addr: 0x76791c, size: 0x1bc
    // 0x76791c: EnterFrame
    //     0x76791c: stp             fp, lr, [SP, #-0x10]!
    //     0x767920: mov             fp, SP
    // 0x767924: AllocStack(0x50)
    //     0x767924: sub             SP, SP, #0x50
    // 0x767928: SetupParameters(_FlutterCarouselState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x767928: mov             x0, x1
    //     0x76792c: stur            x1, [fp, #-8]
    //     0x767930: mov             x1, x2
    //     0x767934: stur            x2, [fp, #-0x10]
    // 0x767938: CheckStackOverflow
    //     0x767938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76793c: cmp             SP, x16
    //     0x767940: b.ls            #0x767ac4
    // 0x767944: r1 = 1
    //     0x767944: movz            x1, #0x1
    // 0x767948: r0 = AllocateContext()
    //     0x767948: bl              #0xb8c45c  ; AllocateContextStub
    // 0x76794c: mov             x2, x0
    // 0x767950: ldur            x0, [fp, #-8]
    // 0x767954: stur            x2, [fp, #-0x18]
    // 0x767958: StoreField: r2->field_f = r0
    //     0x767958: stur            w0, [x2, #0xf]
    // 0x76795c: LoadField: r1 = r0->field_b
    //     0x76795c: ldur            w1, [x0, #0xb]
    // 0x767960: DecompressPointer r1
    //     0x767960: add             x1, x1, HEAP, lsl #32
    // 0x767964: cmp             w1, NULL
    // 0x767968: b.eq            #0x767acc
    // 0x76796c: ldur            x1, [fp, #-0x10]
    // 0x767970: r0 = of()
    //     0x767970: bl              #0x6dce3c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x767974: r1 = <PointerDeviceKind>
    //     0x767974: add             x1, PP, #0x20, lsl #12  ; [pp+0x202f8] TypeArguments: <PointerDeviceKind>
    //     0x767978: ldr             x1, [x1, #0x2f8]
    // 0x76797c: stur            x0, [fp, #-0x10]
    // 0x767980: r0 = _Set()
    //     0x767980: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x767984: mov             x3, x0
    // 0x767988: r0 = _Uint32List
    //     0x767988: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x76798c: stur            x3, [fp, #-0x20]
    // 0x767990: StoreField: r3->field_1b = r0
    //     0x767990: stur            w0, [x3, #0x1b]
    // 0x767994: StoreField: r3->field_b = rZR
    //     0x767994: stur            wzr, [x3, #0xb]
    // 0x767998: r0 = const []
    //     0x767998: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x76799c: StoreField: r3->field_f = r0
    //     0x76799c: stur            w0, [x3, #0xf]
    // 0x7679a0: StoreField: r3->field_13 = rZR
    //     0x7679a0: stur            wzr, [x3, #0x13]
    // 0x7679a4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7679a4: stur            wzr, [x3, #0x17]
    // 0x7679a8: mov             x1, x3
    // 0x7679ac: r2 = Instance_PointerDeviceKind
    //     0x7679ac: ldr             x2, [PP, #0x50b8]  ; [pp+0x50b8] Obj!PointerDeviceKind@b611a1
    // 0x7679b0: r0 = add()
    //     0x7679b0: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7679b4: ldur            x1, [fp, #-0x20]
    // 0x7679b8: r2 = Instance_PointerDeviceKind
    //     0x7679b8: ldr             x2, [PP, #0x3b78]  ; [pp+0x3b78] Obj!PointerDeviceKind@b61181
    // 0x7679bc: r0 = add()
    //     0x7679bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7679c0: ldur            x1, [fp, #-0x10]
    // 0x7679c4: r0 = LoadClassIdInstr(r1)
    //     0x7679c4: ldur            x0, [x1, #-1]
    //     0x7679c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7679cc: r16 = false
    //     0x7679cc: add             x16, NULL, #0x30  ; false
    // 0x7679d0: r30 = false
    //     0x7679d0: add             lr, NULL, #0x30  ; false
    // 0x7679d4: stp             lr, x16, [SP, #8]
    // 0x7679d8: ldur            x16, [fp, #-0x20]
    // 0x7679dc: str             x16, [SP]
    // 0x7679e0: r4 = const [0, 0x4, 0x3, 0x1, dragDevices, 0x3, overscroll, 0x2, scrollbars, 0x1, null]
    //     0x7679e0: add             x4, PP, #0x35, lsl #12  ; [pp+0x35fa8] List(11) [0, 0x4, 0x3, 0x1, "dragDevices", 0x3, "overscroll", 0x2, "scrollbars", 0x1, Null]
    //     0x7679e4: ldr             x4, [x4, #0xfa8]
    // 0x7679e8: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x7679e8: sub             lr, x0, #0xfe5
    //     0x7679ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7679f0: blr             lr
    // 0x7679f4: mov             x3, x0
    // 0x7679f8: ldur            x0, [fp, #-8]
    // 0x7679fc: stur            x3, [fp, #-0x20]
    // 0x767a00: LoadField: r1 = r0->field_b
    //     0x767a00: ldur            w1, [x0, #0xb]
    // 0x767a04: DecompressPointer r1
    //     0x767a04: add             x1, x1, HEAP, lsl #32
    // 0x767a08: cmp             w1, NULL
    // 0x767a0c: b.eq            #0x767ad0
    // 0x767a10: LoadField: r2 = r0->field_1f
    //     0x767a10: ldur            w2, [x0, #0x1f]
    // 0x767a14: DecompressPointer r2
    //     0x767a14: add             x2, x2, HEAP, lsl #32
    // 0x767a18: cmp             w2, NULL
    // 0x767a1c: b.eq            #0x767ad4
    // 0x767a20: LoadField: r4 = r2->field_f
    //     0x767a20: ldur            w4, [x2, #0xf]
    // 0x767a24: DecompressPointer r4
    //     0x767a24: add             x4, x4, HEAP, lsl #32
    // 0x767a28: stur            x4, [fp, #-0x10]
    // 0x767a2c: LoadField: r2 = r1->field_f
    //     0x767a2c: ldur            x2, [x1, #0xf]
    // 0x767a30: r0 = BoxInt64Instr(r2)
    //     0x767a30: sbfiz           x0, x2, #1, #0x1f
    //     0x767a34: cmp             x2, x0, asr #1
    //     0x767a38: b.eq            #0x767a44
    //     0x767a3c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x767a40: stur            x2, [x0, #7]
    // 0x767a44: ldur            x2, [fp, #-0x18]
    // 0x767a48: r1 = Function '<anonymous closure>':.
    //     0x767a48: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb0] AnonymousClosure: (0x767e68), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_buildCarouselWidget (0x76791c)
    //     0x767a4c: ldr             x1, [x1, #0xfb0]
    // 0x767a50: stur            x0, [fp, #-8]
    // 0x767a54: r0 = AllocateClosure()
    //     0x767a54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x767a58: ldur            x2, [fp, #-0x18]
    // 0x767a5c: r1 = Function '<anonymous closure>':.
    //     0x767a5c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb8] AnonymousClosure: (0x767ad8), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_buildCarouselWidget (0x76791c)
    //     0x767a60: ldr             x1, [x1, #0xfb8]
    // 0x767a64: stur            x0, [fp, #-0x18]
    // 0x767a68: r0 = AllocateClosure()
    //     0x767a68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x767a6c: stur            x0, [fp, #-0x28]
    // 0x767a70: r0 = PageView()
    //     0x767a70: bl              #0x6dce30  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x767a74: stur            x0, [fp, #-0x30]
    // 0x767a78: ldur            x16, [fp, #-0x20]
    // 0x767a7c: stp             x16, NULL, [SP, #0x10]
    // 0x767a80: r16 = Instance_Clip
    //     0x767a80: add             x16, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x767a84: ldr             x16, [x16, #0x9f0]
    // 0x767a88: r30 = Instance_BouncingScrollPhysics
    //     0x767a88: add             lr, PP, #0x28, lsl #12  ; [pp+0x286e8] Obj!BouncingScrollPhysics@b445c1
    //     0x767a8c: ldr             lr, [lr, #0x6e8]
    // 0x767a90: stp             lr, x16, [SP]
    // 0x767a94: mov             x1, x0
    // 0x767a98: ldur            x2, [fp, #-0x10]
    // 0x767a9c: ldur            x3, [fp, #-0x28]
    // 0x767aa0: ldur            x5, [fp, #-8]
    // 0x767aa4: ldur            x6, [fp, #-0x18]
    // 0x767aa8: r4 = const [0, 0x9, 0x4, 0x5, clipBehavior, 0x7, key, 0x5, physics, 0x8, scrollBehavior, 0x6, null]
    //     0x767aa8: add             x4, PP, #0x35, lsl #12  ; [pp+0x35fc0] List(13) [0, 0x9, 0x4, 0x5, "clipBehavior", 0x7, "key", 0x5, "physics", 0x8, "scrollBehavior", 0x6, Null]
    //     0x767aac: ldr             x4, [x4, #0xfc0]
    // 0x767ab0: r0 = PageView.builder()
    //     0x767ab0: bl              #0x6dcb60  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x767ab4: ldur            x0, [fp, #-0x30]
    // 0x767ab8: LeaveFrame
    //     0x767ab8: mov             SP, fp
    //     0x767abc: ldp             fp, lr, [SP], #0x10
    // 0x767ac0: ret
    //     0x767ac0: ret             
    // 0x767ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767ac4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767ac8: b               #0x767944
    // 0x767acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767acc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767ad0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767ad4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AnimatedBuilder <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x767ad8, size: 0x1e8
    // 0x767ad8: EnterFrame
    //     0x767ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x767adc: mov             fp, SP
    // 0x767ae0: AllocStack(0x18)
    //     0x767ae0: sub             SP, SP, #0x18
    // 0x767ae4: SetupParameters()
    //     0x767ae4: ldr             x0, [fp, #0x20]
    //     0x767ae8: ldur            w1, [x0, #0x17]
    //     0x767aec: add             x1, x1, HEAP, lsl #32
    //     0x767af0: stur            x1, [fp, #-8]
    // 0x767af4: r1 = 1
    //     0x767af4: movz            x1, #0x1
    // 0x767af8: r0 = AllocateContext()
    //     0x767af8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x767afc: mov             x2, x0
    // 0x767b00: ldur            x0, [fp, #-8]
    // 0x767b04: StoreField: r2->field_b = r0
    //     0x767b04: stur            w0, [x2, #0xb]
    // 0x767b08: ldr             x1, [fp, #0x10]
    // 0x767b0c: StoreField: r2->field_f = r1
    //     0x767b0c: stur            w1, [x2, #0xf]
    // 0x767b10: LoadField: r3 = r0->field_f
    //     0x767b10: ldur            w3, [x0, #0xf]
    // 0x767b14: DecompressPointer r3
    //     0x767b14: add             x3, x3, HEAP, lsl #32
    // 0x767b18: LoadField: r0 = r3->field_1f
    //     0x767b18: ldur            w0, [x3, #0x1f]
    // 0x767b1c: DecompressPointer r0
    //     0x767b1c: add             x0, x0, HEAP, lsl #32
    // 0x767b20: cmp             w0, NULL
    // 0x767b24: b.eq            #0x767c70
    // 0x767b28: LoadField: r4 = r0->field_7
    //     0x767b28: ldur            x4, [x0, #7]
    // 0x767b2c: r5 = LoadInt32Instr(r1)
    //     0x767b2c: sbfx            x5, x1, #1, #0x1f
    //     0x767b30: tbz             w1, #0, #0x767b38
    //     0x767b34: ldur            x5, [x1, #7]
    // 0x767b38: add             x1, x5, x4
    // 0x767b3c: LoadField: r4 = r0->field_13
    //     0x767b3c: ldur            x4, [x0, #0x13]
    // 0x767b40: LoadField: r5 = r3->field_b
    //     0x767b40: ldur            w5, [x3, #0xb]
    // 0x767b44: DecompressPointer r5
    //     0x767b44: add             x5, x5, HEAP, lsl #32
    // 0x767b48: cmp             w5, NULL
    // 0x767b4c: b.eq            #0x767c74
    // 0x767b50: LoadField: r3 = r5->field_f
    //     0x767b50: ldur            x3, [x5, #0xf]
    // 0x767b54: cmp             x3, #0
    // 0x767b58: b.gt            #0x767b64
    // 0x767b5c: r3 = 0
    //     0x767b5c: movz            x3, #0
    // 0x767b60: b               #0x767b8c
    // 0x767b64: sub             x6, x1, x4
    // 0x767b68: cbz             x3, #0x767c78
    // 0x767b6c: sdiv            x4, x6, x3
    // 0x767b70: msub            x1, x4, x3, x6
    // 0x767b74: cmp             x1, xzr
    // 0x767b78: b.lt            #0x767c98
    // 0x767b7c: tbz             x1, #0x3f, #0x767b88
    // 0x767b80: add             x4, x1, x3
    // 0x767b84: mov             x1, x4
    // 0x767b88: mov             x3, x1
    // 0x767b8c: LoadField: r4 = r0->field_f
    //     0x767b8c: ldur            w4, [x0, #0xf]
    // 0x767b90: DecompressPointer r4
    //     0x767b90: add             x4, x4, HEAP, lsl #32
    // 0x767b94: stur            x4, [fp, #-0x10]
    // 0x767b98: cmp             w4, NULL
    // 0x767b9c: b.eq            #0x767cac
    // 0x767ba0: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x767ba0: ldur            w0, [x5, #0x17]
    // 0x767ba4: DecompressPointer r0
    //     0x767ba4: add             x0, x0, HEAP, lsl #32
    // 0x767ba8: cmp             w0, NULL
    // 0x767bac: b.eq            #0x767c58
    // 0x767bb0: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x767bb0: ldur            w0, [x5, #0x17]
    // 0x767bb4: DecompressPointer r0
    //     0x767bb4: add             x0, x0, HEAP, lsl #32
    // 0x767bb8: cmp             w0, NULL
    // 0x767bbc: b.eq            #0x767cb0
    // 0x767bc0: LoadField: r1 = r0->field_b
    //     0x767bc0: ldur            w1, [x0, #0xb]
    // 0x767bc4: cbz             w1, #0x767c0c
    // 0x767bc8: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x767bc8: ldur            w6, [x5, #0x17]
    // 0x767bcc: DecompressPointer r6
    //     0x767bcc: add             x6, x6, HEAP, lsl #32
    // 0x767bd0: cmp             w6, NULL
    // 0x767bd4: b.eq            #0x767cb4
    // 0x767bd8: LoadField: r0 = r6->field_b
    //     0x767bd8: ldur            w0, [x6, #0xb]
    // 0x767bdc: r1 = LoadInt32Instr(r0)
    //     0x767bdc: sbfx            x1, x0, #1, #0x1f
    // 0x767be0: mov             x0, x1
    // 0x767be4: mov             x1, x3
    // 0x767be8: cmp             x1, x0
    // 0x767bec: b.hs            #0x767cb8
    // 0x767bf0: LoadField: r0 = r6->field_f
    //     0x767bf0: ldur            w0, [x6, #0xf]
    // 0x767bf4: DecompressPointer r0
    //     0x767bf4: add             x0, x0, HEAP, lsl #32
    // 0x767bf8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x767bf8: add             x16, x0, x3, lsl #2
    //     0x767bfc: ldur            w1, [x16, #0xf]
    // 0x767c00: DecompressPointer r1
    //     0x767c00: add             x1, x1, HEAP, lsl #32
    // 0x767c04: mov             x0, x1
    // 0x767c08: b               #0x767c14
    // 0x767c0c: r0 = Instance_SizedBox
    //     0x767c0c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef60] Obj!SizedBox@b50ce1
    //     0x767c10: ldr             x0, [x0, #0xf60]
    // 0x767c14: stur            x0, [fp, #-8]
    // 0x767c18: r1 = Function '<anonymous closure>':.
    //     0x767c18: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fc8] AnonymousClosure: (0x767cc0), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_buildCarouselWidget (0x76791c)
    //     0x767c1c: ldr             x1, [x1, #0xfc8]
    // 0x767c20: r0 = AllocateClosure()
    //     0x767c20: bl              #0xb8c820  ; AllocateClosureStub
    // 0x767c24: stur            x0, [fp, #-0x18]
    // 0x767c28: r0 = AnimatedBuilder()
    //     0x767c28: bl              #0x5f2fc0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x767c2c: mov             x1, x0
    // 0x767c30: ldur            x0, [fp, #-0x18]
    // 0x767c34: StoreField: r1->field_f = r0
    //     0x767c34: stur            w0, [x1, #0xf]
    // 0x767c38: ldur            x0, [fp, #-8]
    // 0x767c3c: StoreField: r1->field_13 = r0
    //     0x767c3c: stur            w0, [x1, #0x13]
    // 0x767c40: ldur            x0, [fp, #-0x10]
    // 0x767c44: StoreField: r1->field_b = r0
    //     0x767c44: stur            w0, [x1, #0xb]
    // 0x767c48: mov             x0, x1
    // 0x767c4c: LeaveFrame
    //     0x767c4c: mov             SP, fp
    //     0x767c50: ldp             fp, lr, [SP], #0x10
    // 0x767c54: ret
    //     0x767c54: ret             
    // 0x767c58: r0 = Null
    //     0x767c58: mov             x0, NULL
    // 0x767c5c: cmp             w0, NULL
    // 0x767c60: b.eq            #0x767cbc
    // 0x767c64: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x767c64: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x767c68: r0 = Throw()
    //     0x767c68: bl              #0xb8b7b0  ; ThrowStub
    // 0x767c6c: brk             #0
    // 0x767c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767c70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767c74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767c78: stp             x5, x6, [SP, #-0x10]!
    // 0x767c7c: stp             x2, x3, [SP, #-0x10]!
    // 0x767c80: SaveReg r0
    //     0x767c80: str             x0, [SP, #-8]!
    // 0x767c84: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x767c88: r4 = 0
    //     0x767c88: movz            x4, #0
    // 0x767c8c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x767c90: blr             lr
    // 0x767c94: brk             #0
    // 0x767c98: cmp             x3, xzr
    // 0x767c9c: sub             x4, x1, x3
    // 0x767ca0: add             x1, x1, x3
    // 0x767ca4: csel            x1, x4, x1, lt
    // 0x767ca8: b               #0x767b7c
    // 0x767cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767cac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767cb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767cb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x767cb8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x767cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767cbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x767cc0, size: 0xd4
    // 0x767cc0: EnterFrame
    //     0x767cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x767cc4: mov             fp, SP
    // 0x767cc8: AllocStack(0x10)
    //     0x767cc8: sub             SP, SP, #0x10
    // 0x767ccc: SetupParameters()
    //     0x767ccc: ldr             x0, [fp, #0x20]
    //     0x767cd0: ldur            w1, [x0, #0x17]
    //     0x767cd4: add             x1, x1, HEAP, lsl #32
    // 0x767cd8: CheckStackOverflow
    //     0x767cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767cdc: cmp             SP, x16
    //     0x767ce0: b.ls            #0x767d84
    // 0x767ce4: LoadField: r0 = r1->field_b
    //     0x767ce4: ldur            w0, [x1, #0xb]
    // 0x767ce8: DecompressPointer r0
    //     0x767ce8: add             x0, x0, HEAP, lsl #32
    // 0x767cec: stur            x0, [fp, #-8]
    // 0x767cf0: LoadField: r1 = r0->field_f
    //     0x767cf0: ldur            w1, [x0, #0xf]
    // 0x767cf4: DecompressPointer r1
    //     0x767cf4: add             x1, x1, HEAP, lsl #32
    // 0x767cf8: LoadField: r2 = r1->field_b
    //     0x767cf8: ldur            w2, [x1, #0xb]
    // 0x767cfc: DecompressPointer r2
    //     0x767cfc: add             x2, x2, HEAP, lsl #32
    // 0x767d00: cmp             w2, NULL
    // 0x767d04: b.eq            #0x767d8c
    // 0x767d08: ldr             x1, [fp, #0x18]
    // 0x767d0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x767d0c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x767d10: r0 = _of()
    //     0x767d10: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x767d14: LoadField: r1 = r0->field_7
    //     0x767d14: ldur            w1, [x0, #7]
    // 0x767d18: DecompressPointer r1
    //     0x767d18: add             x1, x1, HEAP, lsl #32
    // 0x767d1c: LoadField: d0 = r1->field_7
    //     0x767d1c: ldur            d0, [x1, #7]
    // 0x767d20: ldur            x0, [fp, #-8]
    // 0x767d24: LoadField: r3 = r0->field_f
    //     0x767d24: ldur            w3, [x0, #0xf]
    // 0x767d28: DecompressPointer r3
    //     0x767d28: add             x3, x3, HEAP, lsl #32
    // 0x767d2c: stur            x3, [fp, #-0x10]
    // 0x767d30: LoadField: r0 = r3->field_b
    //     0x767d30: ldur            w0, [x3, #0xb]
    // 0x767d34: DecompressPointer r0
    //     0x767d34: add             x0, x0, HEAP, lsl #32
    // 0x767d38: cmp             w0, NULL
    // 0x767d3c: b.eq            #0x767d90
    // 0x767d40: LoadField: r1 = r0->field_1b
    //     0x767d40: ldur            w1, [x0, #0x1b]
    // 0x767d44: DecompressPointer r1
    //     0x767d44: add             x1, x1, HEAP, lsl #32
    // 0x767d48: LoadField: d1 = r1->field_7
    //     0x767d48: ldur            d1, [x1, #7]
    // 0x767d4c: d2 = 1.000000
    //     0x767d4c: fmov            d2, #1.00000000
    // 0x767d50: fdiv            d3, d2, d1
    // 0x767d54: fmul            d1, d0, d3
    // 0x767d58: mov             x1, x3
    // 0x767d5c: ldr             x2, [fp, #0x10]
    // 0x767d60: mov             v0.16b, v1.16b
    // 0x767d64: mov             v1.16b, v2.16b
    // 0x767d68: r0 = _getEnlargeWrapper()
    //     0x767d68: bl              #0x767d94  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_getEnlargeWrapper
    // 0x767d6c: ldur            x1, [fp, #-0x10]
    // 0x767d70: mov             x2, x0
    // 0x767d74: r0 = getCenterWrapper()
    //     0x767d74: bl              #0x6dd4e8  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getCenterWrapper
    // 0x767d78: LeaveFrame
    //     0x767d78: mov             SP, fp
    //     0x767d7c: ldp             fp, lr, [SP], #0x10
    // 0x767d80: ret
    //     0x767d80: ret             
    // 0x767d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767d84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767d88: b               #0x767ce4
    // 0x767d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767d8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767d90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x767d90: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getEnlargeWrapper(/* No info */) {
    // ** addr: 0x767d94, size: 0xd4
    // 0x767d94: EnterFrame
    //     0x767d94: stp             fp, lr, [SP, #-0x10]!
    //     0x767d98: mov             fp, SP
    // 0x767d9c: AllocStack(0x20)
    //     0x767d9c: sub             SP, SP, #0x20
    // 0x767da0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d1 */, dynamic _ /* d1 => d0, fp-0x20 */)
    //     0x767da0: mov             v31.16b, v1.16b
    //     0x767da4: mov             v1.16b, v0.16b
    //     0x767da8: mov             v0.16b, v31.16b
    //     0x767dac: stur            x2, [fp, #-0x10]
    //     0x767db0: stur            d0, [fp, #-0x20]
    // 0x767db4: CheckStackOverflow
    //     0x767db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767db8: cmp             SP, x16
    //     0x767dbc: b.ls            #0x767e44
    // 0x767dc0: LoadField: r0 = r1->field_b
    //     0x767dc0: ldur            w0, [x1, #0xb]
    // 0x767dc4: DecompressPointer r0
    //     0x767dc4: add             x0, x0, HEAP, lsl #32
    // 0x767dc8: cmp             w0, NULL
    // 0x767dcc: b.eq            #0x767e4c
    // 0x767dd0: r0 = inline_Allocate_Double()
    //     0x767dd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x767dd4: add             x0, x0, #0x10
    //     0x767dd8: cmp             x1, x0
    //     0x767ddc: b.ls            #0x767e50
    //     0x767de0: str             x0, [THR, #0x50]  ; THR::top
    //     0x767de4: sub             x0, x0, #0xf
    //     0x767de8: movz            x1, #0xe15c
    //     0x767dec: movk            x1, #0x3, lsl #16
    //     0x767df0: stur            x1, [x0, #-1]
    // 0x767df4: StoreField: r0->field_7 = d1
    //     0x767df4: stur            d1, [x0, #7]
    // 0x767df8: stur            x0, [fp, #-8]
    // 0x767dfc: r0 = SizedBox()
    //     0x767dfc: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x767e00: mov             x1, x0
    // 0x767e04: ldur            x0, [fp, #-8]
    // 0x767e08: stur            x1, [fp, #-0x18]
    // 0x767e0c: StoreField: r1->field_13 = r0
    //     0x767e0c: stur            w0, [x1, #0x13]
    // 0x767e10: ldur            x0, [fp, #-0x10]
    // 0x767e14: StoreField: r1->field_b = r0
    //     0x767e14: stur            w0, [x1, #0xb]
    // 0x767e18: r0 = Transform()
    //     0x767e18: bl              #0x6dd770  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x767e1c: mov             x1, x0
    // 0x767e20: ldur            x2, [fp, #-0x18]
    // 0x767e24: ldur            d0, [fp, #-0x20]
    // 0x767e28: stur            x0, [fp, #-8]
    // 0x767e2c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x767e2c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x767e30: r0 = Transform.scale()
    //     0x767e30: bl              #0x6dd66c  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x767e34: ldur            x0, [fp, #-8]
    // 0x767e38: LeaveFrame
    //     0x767e38: mov             SP, fp
    //     0x767e3c: ldp             fp, lr, [SP], #0x10
    // 0x767e40: ret
    //     0x767e40: ret             
    // 0x767e44: r0 = StackOverflowSharedWithFPURegs()
    //     0x767e44: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x767e48: b               #0x767dc0
    // 0x767e4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x767e4c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x767e50: stp             q0, q1, [SP, #-0x20]!
    // 0x767e54: SaveReg r2
    //     0x767e54: str             x2, [SP, #-8]!
    // 0x767e58: r0 = AllocateDouble()
    //     0x767e58: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x767e5c: RestoreReg r2
    //     0x767e5c: ldr             x2, [SP], #8
    // 0x767e60: ldp             q0, q1, [SP], #0x20
    // 0x767e64: b               #0x767df4
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x767e68, size: 0x140
    // 0x767e68: EnterFrame
    //     0x767e68: stp             fp, lr, [SP, #-0x10]!
    //     0x767e6c: mov             fp, SP
    // 0x767e70: AllocStack(0x18)
    //     0x767e70: sub             SP, SP, #0x18
    // 0x767e74: SetupParameters()
    //     0x767e74: ldr             x0, [fp, #0x18]
    //     0x767e78: ldur            w1, [x0, #0x17]
    //     0x767e7c: add             x1, x1, HEAP, lsl #32
    // 0x767e80: CheckStackOverflow
    //     0x767e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767e84: cmp             SP, x16
    //     0x767e88: b.ls            #0x767f64
    // 0x767e8c: LoadField: r0 = r1->field_f
    //     0x767e8c: ldur            w0, [x1, #0xf]
    // 0x767e90: DecompressPointer r0
    //     0x767e90: add             x0, x0, HEAP, lsl #32
    // 0x767e94: LoadField: r1 = r0->field_1f
    //     0x767e94: ldur            w1, [x0, #0x1f]
    // 0x767e98: DecompressPointer r1
    //     0x767e98: add             x1, x1, HEAP, lsl #32
    // 0x767e9c: cmp             w1, NULL
    // 0x767ea0: b.eq            #0x767f6c
    // 0x767ea4: LoadField: r2 = r1->field_7
    //     0x767ea4: ldur            x2, [x1, #7]
    // 0x767ea8: ldr             x3, [fp, #0x10]
    // 0x767eac: r4 = LoadInt32Instr(r3)
    //     0x767eac: sbfx            x4, x3, #1, #0x1f
    //     0x767eb0: tbz             w3, #0, #0x767eb8
    //     0x767eb4: ldur            x4, [x3, #7]
    // 0x767eb8: add             x3, x4, x2
    // 0x767ebc: LoadField: r2 = r1->field_13
    //     0x767ebc: ldur            x2, [x1, #0x13]
    // 0x767ec0: LoadField: r1 = r0->field_b
    //     0x767ec0: ldur            w1, [x0, #0xb]
    // 0x767ec4: DecompressPointer r1
    //     0x767ec4: add             x1, x1, HEAP, lsl #32
    // 0x767ec8: cmp             w1, NULL
    // 0x767ecc: b.eq            #0x767f70
    // 0x767ed0: LoadField: r4 = r1->field_f
    //     0x767ed0: ldur            x4, [x1, #0xf]
    // 0x767ed4: cmp             x4, #0
    // 0x767ed8: b.gt            #0x767ee4
    // 0x767edc: r2 = 0
    //     0x767edc: movz            x2, #0
    // 0x767ee0: b               #0x767f08
    // 0x767ee4: sub             x5, x3, x2
    // 0x767ee8: cbz             x4, #0x767f74
    // 0x767eec: sdiv            x3, x5, x4
    // 0x767ef0: msub            x2, x3, x4, x5
    // 0x767ef4: cmp             x2, xzr
    // 0x767ef8: b.lt            #0x767f90
    // 0x767efc: tbz             x2, #0x3f, #0x767f08
    // 0x767f00: add             x3, x2, x4
    // 0x767f04: mov             x2, x3
    // 0x767f08: LoadField: r3 = r1->field_1b
    //     0x767f08: ldur            w3, [x1, #0x1b]
    // 0x767f0c: DecompressPointer r3
    //     0x767f0c: add             x3, x3, HEAP, lsl #32
    // 0x767f10: LoadField: r4 = r3->field_27
    //     0x767f10: ldur            w4, [x3, #0x27]
    // 0x767f14: DecompressPointer r4
    //     0x767f14: add             x4, x4, HEAP, lsl #32
    // 0x767f18: LoadField: r3 = r0->field_1b
    //     0x767f18: ldur            w3, [x0, #0x1b]
    // 0x767f1c: DecompressPointer r3
    //     0x767f1c: add             x3, x3, HEAP, lsl #32
    // 0x767f20: cmp             w4, NULL
    // 0x767f24: b.eq            #0x767fa4
    // 0x767f28: r0 = BoxInt64Instr(r2)
    //     0x767f28: sbfiz           x0, x2, #1, #0x1f
    //     0x767f2c: cmp             x2, x0, asr #1
    //     0x767f30: b.eq            #0x767f3c
    //     0x767f34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x767f38: stur            x2, [x0, #7]
    // 0x767f3c: stp             x0, x4, [SP, #8]
    // 0x767f40: str             x3, [SP]
    // 0x767f44: mov             x0, x4
    // 0x767f48: ClosureCall
    //     0x767f48: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x767f4c: ldur            x2, [x0, #0x1f]
    //     0x767f50: blr             x2
    // 0x767f54: r0 = Null
    //     0x767f54: mov             x0, NULL
    // 0x767f58: LeaveFrame
    //     0x767f58: mov             SP, fp
    //     0x767f5c: ldp             fp, lr, [SP], #0x10
    // 0x767f60: ret
    //     0x767f60: ret             
    // 0x767f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767f64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767f68: b               #0x767e8c
    // 0x767f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767f6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767f70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767f74: stp             x4, x5, [SP, #-0x10]!
    // 0x767f78: stp             x0, x1, [SP, #-0x10]!
    // 0x767f7c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x767f80: r4 = 0
    //     0x767f80: movz            x4, #0
    // 0x767f84: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x767f88: blr             lr
    // 0x767f8c: brk             #0
    // 0x767f90: cmp             x4, xzr
    // 0x767f94: sub             x3, x2, x4
    // 0x767f98: add             x2, x2, x4
    // 0x767f9c: csel            x2, x3, x2, lt
    // 0x767fa0: b               #0x767efc
    // 0x767fa4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x767fa4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84f600, size: 0x198
    // 0x84f600: EnterFrame
    //     0x84f600: stp             fp, lr, [SP, #-0x10]!
    //     0x84f604: mov             fp, SP
    // 0x84f608: AllocStack(0x18)
    //     0x84f608: sub             SP, SP, #0x18
    // 0x84f60c: SetupParameters(_FlutterCarouselState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x84f60c: mov             x4, x1
    //     0x84f610: mov             x3, x2
    //     0x84f614: stur            x1, [fp, #-8]
    //     0x84f618: stur            x2, [fp, #-0x10]
    // 0x84f61c: CheckStackOverflow
    //     0x84f61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f620: cmp             SP, x16
    //     0x84f624: b.ls            #0x84f77c
    // 0x84f628: mov             x0, x3
    // 0x84f62c: r2 = Null
    //     0x84f62c: mov             x2, NULL
    // 0x84f630: r1 = Null
    //     0x84f630: mov             x1, NULL
    // 0x84f634: r4 = 60
    //     0x84f634: movz            x4, #0x3c
    // 0x84f638: branchIfSmi(r0, 0x84f644)
    //     0x84f638: tbz             w0, #0, #0x84f644
    // 0x84f63c: r4 = LoadClassIdInstr(r0)
    //     0x84f63c: ldur            x4, [x0, #-1]
    //     0x84f640: ubfx            x4, x4, #0xc, #0x14
    // 0x84f644: r17 = 4596
    //     0x84f644: movz            x17, #0x11f4
    // 0x84f648: cmp             x4, x17
    // 0x84f64c: b.eq            #0x84f664
    // 0x84f650: r8 = FlutterCarousel
    //     0x84f650: add             x8, PP, #0x36, lsl #12  ; [pp+0x36008] Type: FlutterCarousel
    //     0x84f654: ldr             x8, [x8, #8]
    // 0x84f658: r3 = Null
    //     0x84f658: add             x3, PP, #0x36, lsl #12  ; [pp+0x36010] Null
    //     0x84f65c: ldr             x3, [x3, #0x10]
    // 0x84f660: r0 = FlutterCarousel()
    //     0x84f660: bl              #0x69e428  ; IsType_FlutterCarousel_Stub
    // 0x84f664: ldur            x0, [fp, #-8]
    // 0x84f668: LoadField: r1 = r0->field_1f
    //     0x84f668: ldur            w1, [x0, #0x1f]
    // 0x84f66c: DecompressPointer r1
    //     0x84f66c: add             x1, x1, HEAP, lsl #32
    // 0x84f670: cmp             w1, NULL
    // 0x84f674: b.eq            #0x84f784
    // 0x84f678: mov             x1, x0
    // 0x84f67c: r0 = isFocused()
    //     0x84f67c: bl              #0x6beff0  ; [package:flutter/src/material/input_decorator.dart] _InputDecoratorState::isFocused
    // 0x84f680: ldur            x0, [fp, #-8]
    // 0x84f684: LoadField: r1 = r0->field_1f
    //     0x84f684: ldur            w1, [x0, #0x1f]
    // 0x84f688: DecompressPointer r1
    //     0x84f688: add             x1, x1, HEAP, lsl #32
    // 0x84f68c: cmp             w1, NULL
    // 0x84f690: b.eq            #0x84f788
    // 0x84f694: LoadField: r1 = r0->field_b
    //     0x84f694: ldur            w1, [x0, #0xb]
    // 0x84f698: DecompressPointer r1
    //     0x84f698: add             x1, x1, HEAP, lsl #32
    // 0x84f69c: cmp             w1, NULL
    // 0x84f6a0: b.eq            #0x84f78c
    // 0x84f6a4: mov             x1, x0
    // 0x84f6a8: r0 = _createPageController()
    //     0x84f6a8: bl              #0x6bef5c  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_createPageController
    // 0x84f6ac: mov             x4, x0
    // 0x84f6b0: ldur            x3, [fp, #-8]
    // 0x84f6b4: stur            x4, [fp, #-0x18]
    // 0x84f6b8: StoreField: r3->field_23 = r0
    //     0x84f6b8: stur            w0, [x3, #0x23]
    //     0x84f6bc: ldurb           w16, [x3, #-1]
    //     0x84f6c0: ldurb           w17, [x0, #-1]
    //     0x84f6c4: and             x16, x17, x16, lsr #2
    //     0x84f6c8: tst             x16, HEAP, lsr #32
    //     0x84f6cc: b.eq            #0x84f6d4
    //     0x84f6d0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x84f6d4: LoadField: r1 = r3->field_1f
    //     0x84f6d4: ldur            w1, [x3, #0x1f]
    // 0x84f6d8: DecompressPointer r1
    //     0x84f6d8: add             x1, x1, HEAP, lsl #32
    // 0x84f6dc: cmp             w1, NULL
    // 0x84f6e0: b.eq            #0x84f790
    // 0x84f6e4: mov             x0, x4
    // 0x84f6e8: StoreField: r1->field_f = r0
    //     0x84f6e8: stur            w0, [x1, #0xf]
    //     0x84f6ec: ldurb           w16, [x1, #-1]
    //     0x84f6f0: ldurb           w17, [x0, #-1]
    //     0x84f6f4: and             x16, x17, x16, lsr #2
    //     0x84f6f8: tst             x16, HEAP, lsr #32
    //     0x84f6fc: b.eq            #0x84f704
    //     0x84f700: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84f704: mov             x2, x3
    // 0x84f708: r1 = Function '_changeIndexPageDelta@840153827':.
    //     0x84f708: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fd0] AnonymousClosure: (0x6bf180), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_changeIndexPageDelta (0x6bf1b8)
    //     0x84f70c: ldr             x1, [x1, #0xfd0]
    // 0x84f710: r0 = AllocateClosure()
    //     0x84f710: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84f714: ldur            x1, [fp, #-0x18]
    // 0x84f718: mov             x2, x0
    // 0x84f71c: r0 = addListener()
    //     0x84f71c: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x84f720: ldur            x0, [fp, #-8]
    // 0x84f724: LoadField: r1 = r0->field_b
    //     0x84f724: ldur            w1, [x0, #0xb]
    // 0x84f728: DecompressPointer r1
    //     0x84f728: add             x1, x1, HEAP, lsl #32
    // 0x84f72c: cmp             w1, NULL
    // 0x84f730: b.eq            #0x84f794
    // 0x84f734: LoadField: r2 = r0->field_7
    //     0x84f734: ldur            w2, [x0, #7]
    // 0x84f738: DecompressPointer r2
    //     0x84f738: add             x2, x2, HEAP, lsl #32
    // 0x84f73c: ldur            x0, [fp, #-0x10]
    // 0x84f740: r1 = Null
    //     0x84f740: mov             x1, NULL
    // 0x84f744: cmp             w2, NULL
    // 0x84f748: b.eq            #0x84f76c
    // 0x84f74c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84f74c: ldur            w4, [x2, #0x17]
    // 0x84f750: DecompressPointer r4
    //     0x84f750: add             x4, x4, HEAP, lsl #32
    // 0x84f754: r8 = X0 bound StatefulWidget
    //     0x84f754: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84f758: ldr             x8, [x8, #0xbf8]
    // 0x84f75c: LoadField: r9 = r4->field_7
    //     0x84f75c: ldur            x9, [x4, #7]
    // 0x84f760: r3 = Null
    //     0x84f760: add             x3, PP, #0x36, lsl #12  ; [pp+0x36020] Null
    //     0x84f764: ldr             x3, [x3, #0x20]
    // 0x84f768: blr             x9
    // 0x84f76c: r0 = Null
    //     0x84f76c: mov             x0, NULL
    // 0x84f770: LeaveFrame
    //     0x84f770: mov             SP, fp
    //     0x84f774: ldp             fp, lr, [SP], #0x10
    // 0x84f778: ret
    //     0x84f778: ret             
    // 0x84f77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f77c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f780: b               #0x84f628
    // 0x84f784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f784: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f788: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f78c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f790: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f794: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8822f0, size: 0x94
    // 0x8822f0: EnterFrame
    //     0x8822f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8822f4: mov             fp, SP
    // 0x8822f8: AllocStack(0x10)
    //     0x8822f8: sub             SP, SP, #0x10
    // 0x8822fc: SetupParameters(_FlutterCarouselState this /* r1 => r0, fp-0x8 */)
    //     0x8822fc: mov             x0, x1
    //     0x882300: stur            x1, [fp, #-8]
    // 0x882304: CheckStackOverflow
    //     0x882304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882308: cmp             SP, x16
    //     0x88230c: b.ls            #0x88237c
    // 0x882310: mov             x1, x0
    // 0x882314: r0 = _clearTimer()
    //     0x882314: bl              #0x6dc684  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_clearTimer
    // 0x882318: ldur            x0, [fp, #-8]
    // 0x88231c: LoadField: r3 = r0->field_23
    //     0x88231c: ldur            w3, [x0, #0x23]
    // 0x882320: DecompressPointer r3
    //     0x882320: add             x3, x3, HEAP, lsl #32
    // 0x882324: stur            x3, [fp, #-0x10]
    // 0x882328: cmp             w3, NULL
    // 0x88232c: b.eq            #0x882350
    // 0x882330: mov             x2, x0
    // 0x882334: r1 = Function '_changeIndexPageDelta@840153827':.
    //     0x882334: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fd0] AnonymousClosure: (0x6bf180), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_changeIndexPageDelta (0x6bf1b8)
    //     0x882338: ldr             x1, [x1, #0xfd0]
    // 0x88233c: r0 = AllocateClosure()
    //     0x88233c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x882340: ldur            x1, [fp, #-0x10]
    // 0x882344: mov             x2, x0
    // 0x882348: r0 = removeListener()
    //     0x882348: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x88234c: ldur            x0, [fp, #-8]
    // 0x882350: LoadField: r1 = r0->field_23
    //     0x882350: ldur            w1, [x0, #0x23]
    // 0x882354: DecompressPointer r1
    //     0x882354: add             x1, x1, HEAP, lsl #32
    // 0x882358: cmp             w1, NULL
    // 0x88235c: b.eq            #0x882364
    // 0x882360: r0 = dispose()
    //     0x882360: bl              #0x8841e4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x882364: ldur            x1, [fp, #-8]
    // 0x882368: r0 = dispose()
    //     0x882368: bl              #0x882384  ; [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] __FlutterCarouselState&State&TickerProviderStateMixin::dispose
    // 0x88236c: r0 = Null
    //     0x88236c: mov             x0, NULL
    // 0x882370: LeaveFrame
    //     0x882370: mov             SP, fp
    //     0x882374: ldp             fp, lr, [SP], #0x10
    // 0x882378: ret
    //     0x882378: ret             
    // 0x88237c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88237c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882380: b               #0x882310
  }
}

// class id: 4596, size: 0x20, field offset: 0xc
//   const constructor, 
class FlutterCarousel extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9152dc, size: 0x34
    // 0x9152dc: EnterFrame
    //     0x9152dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9152e0: mov             fp, SP
    // 0x9152e4: mov             x0, x1
    // 0x9152e8: r1 = <FlutterCarousel>
    //     0x9152e8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a70] TypeArguments: <FlutterCarousel>
    //     0x9152ec: ldr             x1, [x1, #0xa70]
    // 0x9152f0: r0 = _FlutterCarouselState()
    //     0x9152f0: bl              #0x915310  ; Allocate_FlutterCarouselStateStub -> _FlutterCarouselState (size=0x34)
    // 0x9152f4: r1 = Instance_CarouselPageChangedReason
    //     0x9152f4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a78] Obj!CarouselPageChangedReason@b5c4c1
    //     0x9152f8: ldr             x1, [x1, #0xa78]
    // 0x9152fc: StoreField: r0->field_1b = r1
    //     0x9152fc: stur            w1, [x0, #0x1b]
    // 0x915300: StoreField: r0->field_27 = rZR
    //     0x915300: stur            xzr, [x0, #0x27]
    // 0x915304: LeaveFrame
    //     0x915304: mov             SP, fp
    //     0x915308: ldp             fp, lr, [SP], #0x10
    // 0x91530c: ret
    //     0x91530c: ret             
  }
}
