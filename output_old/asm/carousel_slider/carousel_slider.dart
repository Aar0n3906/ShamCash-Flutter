// lib: carousel_slider, url: package:carousel_slider/carousel_slider.dart

// class id: 1048632, size: 0x8
class :: {
}

// class id: 3149, size: 0x90, field offset: 0x90
class _MultipleGestureRecognizer extends PanGestureRecognizer {
}

// class id: 3996, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _CarouselSliderState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x69d454, size: 0x30
    // 0x69d454: EnterFrame
    //     0x69d454: stp             fp, lr, [SP, #-0x10]!
    //     0x69d458: mov             fp, SP
    // 0x69d45c: CheckStackOverflow
    //     0x69d45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d460: cmp             SP, x16
    //     0x69d464: b.ls            #0x69d47c
    // 0x69d468: r0 = _updateTickerModeNotifier()
    //     0x69d468: bl              #0x69d4a8  ; [package:carousel_slider/carousel_slider.dart] _CarouselSliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69d46c: r0 = Null
    //     0x69d46c: mov             x0, NULL
    // 0x69d470: LeaveFrame
    //     0x69d470: mov             SP, fp
    //     0x69d474: ldp             fp, lr, [SP], #0x10
    // 0x69d478: ret
    //     0x69d478: ret             
    // 0x69d47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d47c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d480: b               #0x69d468
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x69d4a8, size: 0x124
    // 0x69d4a8: EnterFrame
    //     0x69d4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x69d4ac: mov             fp, SP
    // 0x69d4b0: AllocStack(0x18)
    //     0x69d4b0: sub             SP, SP, #0x18
    // 0x69d4b4: SetupParameters(_CarouselSliderState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x69d4b4: mov             x2, x1
    //     0x69d4b8: stur            x1, [fp, #-8]
    // 0x69d4bc: CheckStackOverflow
    //     0x69d4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d4c0: cmp             SP, x16
    //     0x69d4c4: b.ls            #0x69d5c0
    // 0x69d4c8: LoadField: r1 = r2->field_f
    //     0x69d4c8: ldur            w1, [x2, #0xf]
    // 0x69d4cc: DecompressPointer r1
    //     0x69d4cc: add             x1, x1, HEAP, lsl #32
    // 0x69d4d0: cmp             w1, NULL
    // 0x69d4d4: b.eq            #0x69d5c8
    // 0x69d4d8: r0 = getNotifier()
    //     0x69d4d8: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x69d4dc: mov             x3, x0
    // 0x69d4e0: ldur            x0, [fp, #-8]
    // 0x69d4e4: stur            x3, [fp, #-0x18]
    // 0x69d4e8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x69d4e8: ldur            w4, [x0, #0x17]
    // 0x69d4ec: DecompressPointer r4
    //     0x69d4ec: add             x4, x4, HEAP, lsl #32
    // 0x69d4f0: stur            x4, [fp, #-0x10]
    // 0x69d4f4: cmp             w3, w4
    // 0x69d4f8: b.ne            #0x69d50c
    // 0x69d4fc: r0 = Null
    //     0x69d4fc: mov             x0, NULL
    // 0x69d500: LeaveFrame
    //     0x69d500: mov             SP, fp
    //     0x69d504: ldp             fp, lr, [SP], #0x10
    // 0x69d508: ret
    //     0x69d508: ret             
    // 0x69d50c: cmp             w4, NULL
    // 0x69d510: b.eq            #0x69d554
    // 0x69d514: mov             x2, x0
    // 0x69d518: r1 = Function '_updateTickers@257311458':.
    //     0x69d518: add             x1, PP, #0x36, lsl #12  ; [pp+0x362b0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x69d51c: ldr             x1, [x1, #0x2b0]
    // 0x69d520: r0 = AllocateClosure()
    //     0x69d520: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69d524: ldur            x1, [fp, #-0x10]
    // 0x69d528: r2 = LoadClassIdInstr(r1)
    //     0x69d528: ldur            x2, [x1, #-1]
    //     0x69d52c: ubfx            x2, x2, #0xc, #0x14
    // 0x69d530: mov             x16, x0
    // 0x69d534: mov             x0, x2
    // 0x69d538: mov             x2, x16
    // 0x69d53c: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x69d53c: movz            x17, #0xf3f2
    //     0x69d540: add             lr, x0, x17
    //     0x69d544: ldr             lr, [x21, lr, lsl #3]
    //     0x69d548: blr             lr
    // 0x69d54c: ldur            x0, [fp, #-8]
    // 0x69d550: ldur            x3, [fp, #-0x18]
    // 0x69d554: mov             x2, x0
    // 0x69d558: r1 = Function '_updateTickers@257311458':.
    //     0x69d558: add             x1, PP, #0x36, lsl #12  ; [pp+0x362b0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x69d55c: ldr             x1, [x1, #0x2b0]
    // 0x69d560: r0 = AllocateClosure()
    //     0x69d560: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69d564: ldur            x3, [fp, #-0x18]
    // 0x69d568: r1 = LoadClassIdInstr(r3)
    //     0x69d568: ldur            x1, [x3, #-1]
    //     0x69d56c: ubfx            x1, x1, #0xc, #0x14
    // 0x69d570: mov             x2, x0
    // 0x69d574: mov             x0, x1
    // 0x69d578: mov             x1, x3
    // 0x69d57c: r0 = GDT[cid_x0 + 0xf437]()
    //     0x69d57c: movz            x17, #0xf437
    //     0x69d580: add             lr, x0, x17
    //     0x69d584: ldr             lr, [x21, lr, lsl #3]
    //     0x69d588: blr             lr
    // 0x69d58c: ldur            x0, [fp, #-0x18]
    // 0x69d590: ldur            x1, [fp, #-8]
    // 0x69d594: ArrayStore: r1[0] = r0  ; List_4
    //     0x69d594: stur            w0, [x1, #0x17]
    //     0x69d598: ldurb           w16, [x1, #-1]
    //     0x69d59c: ldurb           w17, [x0, #-1]
    //     0x69d5a0: and             x16, x17, x16, lsr #2
    //     0x69d5a4: tst             x16, HEAP, lsr #32
    //     0x69d5a8: b.eq            #0x69d5b0
    //     0x69d5ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69d5b0: r0 = Null
    //     0x69d5b0: mov             x0, NULL
    // 0x69d5b4: LeaveFrame
    //     0x69d5b4: mov             SP, fp
    //     0x69d5b8: ldp             fp, lr, [SP], #0x10
    // 0x69d5bc: ret
    //     0x69d5bc: ret             
    // 0x69d5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d5c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d5c4: b               #0x69d4c8
    // 0x69d5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d5c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87b574, size: 0x94
    // 0x87b574: EnterFrame
    //     0x87b574: stp             fp, lr, [SP, #-0x10]!
    //     0x87b578: mov             fp, SP
    // 0x87b57c: AllocStack(0x10)
    //     0x87b57c: sub             SP, SP, #0x10
    // 0x87b580: SetupParameters(_CarouselSliderState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x87b580: mov             x0, x1
    //     0x87b584: stur            x1, [fp, #-0x10]
    // 0x87b588: CheckStackOverflow
    //     0x87b588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b58c: cmp             SP, x16
    //     0x87b590: b.ls            #0x87b600
    // 0x87b594: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87b594: ldur            w3, [x0, #0x17]
    // 0x87b598: DecompressPointer r3
    //     0x87b598: add             x3, x3, HEAP, lsl #32
    // 0x87b59c: stur            x3, [fp, #-8]
    // 0x87b5a0: cmp             w3, NULL
    // 0x87b5a4: b.ne            #0x87b5b0
    // 0x87b5a8: mov             x1, x0
    // 0x87b5ac: b               #0x87b5ec
    // 0x87b5b0: mov             x2, x0
    // 0x87b5b4: r1 = Function '_updateTickers@257311458':.
    //     0x87b5b4: add             x1, PP, #0x36, lsl #12  ; [pp+0x362b0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x87b5b8: ldr             x1, [x1, #0x2b0]
    // 0x87b5bc: r0 = AllocateClosure()
    //     0x87b5bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87b5c0: ldur            x1, [fp, #-8]
    // 0x87b5c4: r2 = LoadClassIdInstr(r1)
    //     0x87b5c4: ldur            x2, [x1, #-1]
    //     0x87b5c8: ubfx            x2, x2, #0xc, #0x14
    // 0x87b5cc: mov             x16, x0
    // 0x87b5d0: mov             x0, x2
    // 0x87b5d4: mov             x2, x16
    // 0x87b5d8: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x87b5d8: movz            x17, #0xf3f2
    //     0x87b5dc: add             lr, x0, x17
    //     0x87b5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x87b5e4: blr             lr
    // 0x87b5e8: ldur            x1, [fp, #-0x10]
    // 0x87b5ec: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x87b5ec: stur            NULL, [x1, #0x17]
    // 0x87b5f0: r0 = Null
    //     0x87b5f0: mov             x0, NULL
    // 0x87b5f4: LeaveFrame
    //     0x87b5f4: mov             SP, fp
    //     0x87b5f8: ldp             fp, lr, [SP], #0x10
    // 0x87b5fc: ret
    //     0x87b5fc: ret             
    // 0x87b600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b604: b               #0x87b594
  }
}

// class id: 3997, size: 0x30, field offset: 0x1c
class CarouselSliderState extends _CarouselSliderState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x69ec28, size: 0x238
    // 0x69ec28: EnterFrame
    //     0x69ec28: stp             fp, lr, [SP, #-0x10]!
    //     0x69ec2c: mov             fp, SP
    // 0x69ec30: AllocStack(0x30)
    //     0x69ec30: sub             SP, SP, #0x30
    // 0x69ec34: SetupParameters(CarouselSliderState this /* r1 => r2, fp-0x18 */)
    //     0x69ec34: mov             x2, x1
    //     0x69ec38: stur            x1, [fp, #-0x18]
    // 0x69ec3c: CheckStackOverflow
    //     0x69ec3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ec40: cmp             SP, x16
    //     0x69ec44: b.ls            #0x69ee40
    // 0x69ec48: LoadField: r0 = r2->field_b
    //     0x69ec48: ldur            w0, [x2, #0xb]
    // 0x69ec4c: DecompressPointer r0
    //     0x69ec4c: add             x0, x0, HEAP, lsl #32
    // 0x69ec50: stur            x0, [fp, #-0x10]
    // 0x69ec54: cmp             w0, NULL
    // 0x69ec58: b.eq            #0x69ee48
    // 0x69ec5c: LoadField: r1 = r0->field_b
    //     0x69ec5c: ldur            w1, [x0, #0xb]
    // 0x69ec60: DecompressPointer r1
    //     0x69ec60: add             x1, x1, HEAP, lsl #32
    // 0x69ec64: stur            x1, [fp, #-8]
    // 0x69ec68: r0 = CarouselState()
    //     0x69ec68: bl              #0x69eee0  ; AllocateCarouselStateStub -> CarouselState (size=0x30)
    // 0x69ec6c: mov             x3, x0
    // 0x69ec70: r0 = 10000
    //     0x69ec70: movz            x0, #0x2710
    // 0x69ec74: stur            x3, [fp, #-0x20]
    // 0x69ec78: StoreField: r3->field_f = r0
    //     0x69ec78: stur            x0, [x3, #0xf]
    // 0x69ec7c: ArrayStore: r3[0] = rZR  ; List_8
    //     0x69ec7c: stur            xzr, [x3, #0x17]
    // 0x69ec80: ldur            x0, [fp, #-8]
    // 0x69ec84: StoreField: r3->field_7 = r0
    //     0x69ec84: stur            w0, [x3, #7]
    // 0x69ec88: ldur            x2, [fp, #-0x18]
    // 0x69ec8c: r1 = Function 'clearTimer':.
    //     0x69ec8c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36270] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x69ec90: ldr             x1, [x1, #0x270]
    // 0x69ec94: r0 = AllocateClosure()
    //     0x69ec94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69ec98: mov             x1, x0
    // 0x69ec9c: ldur            x0, [fp, #-0x20]
    // 0x69eca0: StoreField: r0->field_23 = r1
    //     0x69eca0: stur            w1, [x0, #0x23]
    // 0x69eca4: ldur            x2, [fp, #-0x18]
    // 0x69eca8: r1 = Function 'resumeTimer':.
    //     0x69eca8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36278] AnonymousClosure: (0x69ef28), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::resumeTimer (0x69ef60)
    //     0x69ecac: ldr             x1, [x1, #0x278]
    // 0x69ecb0: r0 = AllocateClosure()
    //     0x69ecb0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69ecb4: mov             x1, x0
    // 0x69ecb8: ldur            x0, [fp, #-0x20]
    // 0x69ecbc: StoreField: r0->field_27 = r1
    //     0x69ecbc: stur            w1, [x0, #0x27]
    // 0x69ecc0: ldur            x2, [fp, #-0x18]
    // 0x69ecc4: r1 = Function 'changeMode':.
    //     0x69ecc4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36280] AnonymousClosure: (0x69eeec), of [package:carousel_slider/carousel_slider.dart] CarouselSliderState
    //     0x69ecc8: ldr             x1, [x1, #0x280]
    // 0x69eccc: r0 = AllocateClosure()
    //     0x69eccc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69ecd0: ldur            x2, [fp, #-0x20]
    // 0x69ecd4: StoreField: r2->field_2b = r0
    //     0x69ecd4: stur            w0, [x2, #0x2b]
    // 0x69ecd8: mov             x0, x2
    // 0x69ecdc: ldur            x3, [fp, #-0x18]
    // 0x69ece0: StoreField: r3->field_23 = r0
    //     0x69ece0: stur            w0, [x3, #0x23]
    //     0x69ece4: ldurb           w16, [x3, #-1]
    //     0x69ece8: ldurb           w17, [x0, #-1]
    //     0x69ecec: and             x16, x17, x16, lsr #2
    //     0x69ecf0: tst             x16, HEAP, lsr #32
    //     0x69ecf4: b.eq            #0x69ecfc
    //     0x69ecf8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x69ecfc: ldur            x0, [fp, #-0x10]
    // 0x69ed00: LoadField: r4 = r0->field_1f
    //     0x69ed00: ldur            x4, [x0, #0x1f]
    // 0x69ed04: r0 = BoxInt64Instr(r4)
    //     0x69ed04: sbfiz           x0, x4, #1, #0x1f
    //     0x69ed08: cmp             x4, x0, asr #1
    //     0x69ed0c: b.eq            #0x69ed18
    //     0x69ed10: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69ed14: stur            x4, [x0, #7]
    // 0x69ed18: StoreField: r2->field_1f = r0
    //     0x69ed18: stur            w0, [x2, #0x1f]
    // 0x69ed1c: LoadField: r1 = r3->field_1b
    //     0x69ed1c: ldur            w1, [x3, #0x1b]
    // 0x69ed20: DecompressPointer r1
    //     0x69ed20: add             x1, x1, HEAP, lsl #32
    // 0x69ed24: r0 = state=()
    //     0x69ed24: bl              #0x69ee6c  ; [package:carousel_slider/carousel_controller.dart] CarouselSliderControllerImpl::state=
    // 0x69ed28: ldur            x0, [fp, #-0x18]
    // 0x69ed2c: LoadField: r1 = r0->field_23
    //     0x69ed2c: ldur            w1, [x0, #0x23]
    // 0x69ed30: DecompressPointer r1
    //     0x69ed30: add             x1, x1, HEAP, lsl #32
    // 0x69ed34: cmp             w1, NULL
    // 0x69ed38: b.eq            #0x69ee4c
    // 0x69ed3c: LoadField: r2 = r0->field_b
    //     0x69ed3c: ldur            w2, [x0, #0xb]
    // 0x69ed40: DecompressPointer r2
    //     0x69ed40: add             x2, x2, HEAP, lsl #32
    // 0x69ed44: cmp             w2, NULL
    // 0x69ed48: b.eq            #0x69ee50
    // 0x69ed4c: LoadField: r3 = r2->field_b
    //     0x69ed4c: ldur            w3, [x2, #0xb]
    // 0x69ed50: DecompressPointer r3
    //     0x69ed50: add             x3, x3, HEAP, lsl #32
    // 0x69ed54: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x69ed54: ldur            x2, [x3, #0x17]
    // 0x69ed58: ArrayStore: r1[0] = r2  ; List_8
    //     0x69ed58: stur            x2, [x1, #0x17]
    // 0x69ed5c: LoadField: r3 = r1->field_f
    //     0x69ed5c: ldur            x3, [x1, #0xf]
    // 0x69ed60: add             x4, x3, x2
    // 0x69ed64: StoreField: r1->field_f = r4
    //     0x69ed64: stur            x4, [x1, #0xf]
    // 0x69ed68: mov             x1, x0
    // 0x69ed6c: r0 = dispose()
    //     0x69ed6c: bl              #0x88229c  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose
    // 0x69ed70: ldur            x0, [fp, #-0x18]
    // 0x69ed74: LoadField: r1 = r0->field_b
    //     0x69ed74: ldur            w1, [x0, #0xb]
    // 0x69ed78: DecompressPointer r1
    //     0x69ed78: add             x1, x1, HEAP, lsl #32
    // 0x69ed7c: cmp             w1, NULL
    // 0x69ed80: b.eq            #0x69ee54
    // 0x69ed84: LoadField: r2 = r1->field_b
    //     0x69ed84: ldur            w2, [x1, #0xb]
    // 0x69ed88: DecompressPointer r2
    //     0x69ed88: add             x2, x2, HEAP, lsl #32
    // 0x69ed8c: LoadField: d0 = r2->field_f
    //     0x69ed8c: ldur            d0, [x2, #0xf]
    // 0x69ed90: stur            d0, [fp, #-0x30]
    // 0x69ed94: LoadField: r1 = r0->field_23
    //     0x69ed94: ldur            w1, [x0, #0x23]
    // 0x69ed98: DecompressPointer r1
    //     0x69ed98: add             x1, x1, HEAP, lsl #32
    // 0x69ed9c: cmp             w1, NULL
    // 0x69eda0: b.eq            #0x69ee58
    // 0x69eda4: LoadField: r2 = r1->field_f
    //     0x69eda4: ldur            x2, [x1, #0xf]
    // 0x69eda8: stur            x2, [fp, #-0x28]
    // 0x69edac: r0 = PageController()
    //     0x69edac: bl              #0x69ee60  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x69edb0: mov             x2, x0
    // 0x69edb4: ldur            x0, [fp, #-0x28]
    // 0x69edb8: stur            x2, [fp, #-8]
    // 0x69edbc: StoreField: r2->field_3f = r0
    //     0x69edbc: stur            x0, [x2, #0x3f]
    // 0x69edc0: r0 = true
    //     0x69edc0: add             x0, NULL, #0x20  ; true
    // 0x69edc4: StoreField: r2->field_47 = r0
    //     0x69edc4: stur            w0, [x2, #0x47]
    // 0x69edc8: ldur            d0, [fp, #-0x30]
    // 0x69edcc: StoreField: r2->field_4b = d0
    //     0x69edcc: stur            d0, [x2, #0x4b]
    // 0x69edd0: mov             x1, x2
    // 0x69edd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69edd4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69edd8: r0 = ScrollController()
    //     0x69edd8: bl              #0x50a890  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x69eddc: ldur            x0, [fp, #-8]
    // 0x69ede0: ldur            x1, [fp, #-0x18]
    // 0x69ede4: StoreField: r1->field_27 = r0
    //     0x69ede4: stur            w0, [x1, #0x27]
    //     0x69ede8: ldurb           w16, [x1, #-1]
    //     0x69edec: ldurb           w17, [x0, #-1]
    //     0x69edf0: and             x16, x17, x16, lsr #2
    //     0x69edf4: tst             x16, HEAP, lsr #32
    //     0x69edf8: b.eq            #0x69ee00
    //     0x69edfc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69ee00: LoadField: r2 = r1->field_23
    //     0x69ee00: ldur            w2, [x1, #0x23]
    // 0x69ee04: DecompressPointer r2
    //     0x69ee04: add             x2, x2, HEAP, lsl #32
    // 0x69ee08: cmp             w2, NULL
    // 0x69ee0c: b.eq            #0x69ee5c
    // 0x69ee10: ldur            x0, [fp, #-8]
    // 0x69ee14: StoreField: r2->field_b = r0
    //     0x69ee14: stur            w0, [x2, #0xb]
    //     0x69ee18: ldurb           w16, [x2, #-1]
    //     0x69ee1c: ldurb           w17, [x0, #-1]
    //     0x69ee20: and             x16, x17, x16, lsr #2
    //     0x69ee24: tst             x16, HEAP, lsr #32
    //     0x69ee28: b.eq            #0x69ee30
    //     0x69ee2c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x69ee30: r0 = Null
    //     0x69ee30: mov             x0, NULL
    // 0x69ee34: LeaveFrame
    //     0x69ee34: mov             SP, fp
    //     0x69ee38: ldp             fp, lr, [SP], #0x10
    // 0x69ee3c: ret
    //     0x69ee3c: ret             
    // 0x69ee40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ee40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ee44: b               #0x69ec48
    // 0x69ee48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ee48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ee4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ee4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ee50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ee50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ee54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ee54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ee58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x69ee58: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x69ee5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ee5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void changeMode(dynamic, CarouselPageChangedReason) {
    // ** addr: 0x69eeec, size: 0x3c
    // 0x69eeec: ldr             x1, [SP, #8]
    // 0x69eef0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x69eef0: ldur            w2, [x1, #0x17]
    // 0x69eef4: DecompressPointer r2
    //     0x69eef4: add             x2, x2, HEAP, lsl #32
    // 0x69eef8: ldr             x0, [SP]
    // 0x69eefc: StoreField: r2->field_2b = r0
    //     0x69eefc: stur            w0, [x2, #0x2b]
    //     0x69ef00: ldurb           w16, [x2, #-1]
    //     0x69ef04: ldurb           w17, [x0, #-1]
    //     0x69ef08: and             x16, x17, x16, lsr #2
    //     0x69ef0c: tst             x16, HEAP, lsr #32
    //     0x69ef10: b.eq            #0x69ef20
    //     0x69ef14: str             lr, [SP, #-8]!
    //     0x69ef18: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    //     0x69ef1c: ldr             lr, [SP], #8
    // 0x69ef20: r0 = Null
    //     0x69ef20: mov             x0, NULL
    // 0x69ef24: ret
    //     0x69ef24: ret             
  }
  [closure] void resumeTimer(dynamic) {
    // ** addr: 0x69ef28, size: 0x38
    // 0x69ef28: EnterFrame
    //     0x69ef28: stp             fp, lr, [SP, #-0x10]!
    //     0x69ef2c: mov             fp, SP
    // 0x69ef30: ldr             x0, [fp, #0x10]
    // 0x69ef34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69ef34: ldur            w1, [x0, #0x17]
    // 0x69ef38: DecompressPointer r1
    //     0x69ef38: add             x1, x1, HEAP, lsl #32
    // 0x69ef3c: CheckStackOverflow
    //     0x69ef3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ef40: cmp             SP, x16
    //     0x69ef44: b.ls            #0x69ef58
    // 0x69ef48: r0 = resumeTimer()
    //     0x69ef48: bl              #0x69ef60  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::resumeTimer
    // 0x69ef4c: LeaveFrame
    //     0x69ef4c: mov             SP, fp
    //     0x69ef50: ldp             fp, lr, [SP], #0x10
    // 0x69ef54: ret
    //     0x69ef54: ret             
    // 0x69ef58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ef58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ef5c: b               #0x69ef48
  }
  _ resumeTimer(/* No info */) {
    // ** addr: 0x69ef60, size: 0x28
    // 0x69ef60: LoadField: r2 = r1->field_b
    //     0x69ef60: ldur            w2, [x1, #0xb]
    // 0x69ef64: DecompressPointer r2
    //     0x69ef64: add             x2, x2, HEAP, lsl #32
    // 0x69ef68: cmp             w2, NULL
    // 0x69ef6c: b.eq            #0x69ef7c
    // 0x69ef70: StoreField: r1->field_1f = rNULL
    //     0x69ef70: stur            NULL, [x1, #0x1f]
    // 0x69ef74: r0 = Null
    //     0x69ef74: mov             x0, NULL
    // 0x69ef78: ret
    //     0x69ef78: ret             
    // 0x69ef7c: EnterFrame
    //     0x69ef7c: stp             fp, lr, [SP, #-0x10]!
    //     0x69ef80: mov             fp, SP
    // 0x69ef84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ef84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6dbfac, size: 0x1b8
    // 0x6dbfac: EnterFrame
    //     0x6dbfac: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbfb0: mov             fp, SP
    // 0x6dbfb4: AllocStack(0x58)
    //     0x6dbfb4: sub             SP, SP, #0x58
    // 0x6dbfb8: SetupParameters(CarouselSliderState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6dbfb8: mov             x0, x1
    //     0x6dbfbc: stur            x1, [fp, #-8]
    //     0x6dbfc0: mov             x1, x2
    //     0x6dbfc4: stur            x2, [fp, #-0x10]
    // 0x6dbfc8: CheckStackOverflow
    //     0x6dbfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbfcc: cmp             SP, x16
    //     0x6dbfd0: b.ls            #0x6dc150
    // 0x6dbfd4: r1 = 1
    //     0x6dbfd4: movz            x1, #0x1
    // 0x6dbfd8: r0 = AllocateContext()
    //     0x6dbfd8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6dbfdc: mov             x2, x0
    // 0x6dbfe0: ldur            x0, [fp, #-8]
    // 0x6dbfe4: stur            x2, [fp, #-0x18]
    // 0x6dbfe8: StoreField: r2->field_f = r0
    //     0x6dbfe8: stur            w0, [x2, #0xf]
    // 0x6dbfec: LoadField: r1 = r0->field_b
    //     0x6dbfec: ldur            w1, [x0, #0xb]
    // 0x6dbff0: DecompressPointer r1
    //     0x6dbff0: add             x1, x1, HEAP, lsl #32
    // 0x6dbff4: cmp             w1, NULL
    // 0x6dbff8: b.eq            #0x6dc158
    // 0x6dbffc: ldur            x1, [fp, #-0x10]
    // 0x6dc000: r0 = of()
    //     0x6dc000: bl              #0x6dce3c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x6dc004: r1 = <PointerDeviceKind>
    //     0x6dc004: add             x1, PP, #0x20, lsl #12  ; [pp+0x202f8] TypeArguments: <PointerDeviceKind>
    //     0x6dc008: ldr             x1, [x1, #0x2f8]
    // 0x6dc00c: stur            x0, [fp, #-0x10]
    // 0x6dc010: r0 = _Set()
    //     0x6dc010: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6dc014: mov             x3, x0
    // 0x6dc018: r0 = _Uint32List
    //     0x6dc018: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x6dc01c: stur            x3, [fp, #-0x20]
    // 0x6dc020: StoreField: r3->field_1b = r0
    //     0x6dc020: stur            w0, [x3, #0x1b]
    // 0x6dc024: StoreField: r3->field_b = rZR
    //     0x6dc024: stur            wzr, [x3, #0xb]
    // 0x6dc028: r0 = const []
    //     0x6dc028: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x6dc02c: StoreField: r3->field_f = r0
    //     0x6dc02c: stur            w0, [x3, #0xf]
    // 0x6dc030: StoreField: r3->field_13 = rZR
    //     0x6dc030: stur            wzr, [x3, #0x13]
    // 0x6dc034: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6dc034: stur            wzr, [x3, #0x17]
    // 0x6dc038: mov             x1, x3
    // 0x6dc03c: r2 = Instance_PointerDeviceKind
    //     0x6dc03c: ldr             x2, [PP, #0x50b8]  ; [pp+0x50b8] Obj!PointerDeviceKind@b611a1
    // 0x6dc040: r0 = add()
    //     0x6dc040: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6dc044: ldur            x1, [fp, #-0x20]
    // 0x6dc048: r2 = Instance_PointerDeviceKind
    //     0x6dc048: ldr             x2, [PP, #0x3b78]  ; [pp+0x3b78] Obj!PointerDeviceKind@b61181
    // 0x6dc04c: r0 = add()
    //     0x6dc04c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6dc050: ldur            x1, [fp, #-0x10]
    // 0x6dc054: r0 = LoadClassIdInstr(r1)
    //     0x6dc054: ldur            x0, [x1, #-1]
    //     0x6dc058: ubfx            x0, x0, #0xc, #0x14
    // 0x6dc05c: r16 = false
    //     0x6dc05c: add             x16, NULL, #0x30  ; false
    // 0x6dc060: r30 = false
    //     0x6dc060: add             lr, NULL, #0x30  ; false
    // 0x6dc064: stp             lr, x16, [SP, #8]
    // 0x6dc068: ldur            x16, [fp, #-0x20]
    // 0x6dc06c: str             x16, [SP]
    // 0x6dc070: r4 = const [0, 0x4, 0x3, 0x1, dragDevices, 0x3, overscroll, 0x2, scrollbars, 0x1, null]
    //     0x6dc070: add             x4, PP, #0x35, lsl #12  ; [pp+0x35fa8] List(11) [0, 0x4, 0x3, 0x1, "dragDevices", 0x3, "overscroll", 0x2, "scrollbars", 0x1, Null]
    //     0x6dc074: ldr             x4, [x4, #0xfa8]
    // 0x6dc078: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x6dc078: sub             lr, x0, #0xfe5
    //     0x6dc07c: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc080: blr             lr
    // 0x6dc084: mov             x3, x0
    // 0x6dc088: ldur            x0, [fp, #-8]
    // 0x6dc08c: stur            x3, [fp, #-0x28]
    // 0x6dc090: LoadField: r1 = r0->field_b
    //     0x6dc090: ldur            w1, [x0, #0xb]
    // 0x6dc094: DecompressPointer r1
    //     0x6dc094: add             x1, x1, HEAP, lsl #32
    // 0x6dc098: cmp             w1, NULL
    // 0x6dc09c: b.eq            #0x6dc15c
    // 0x6dc0a0: LoadField: r2 = r1->field_b
    //     0x6dc0a0: ldur            w2, [x1, #0xb]
    // 0x6dc0a4: DecompressPointer r2
    //     0x6dc0a4: add             x2, x2, HEAP, lsl #32
    // 0x6dc0a8: LoadField: r4 = r2->field_47
    //     0x6dc0a8: ldur            w4, [x2, #0x47]
    // 0x6dc0ac: DecompressPointer r4
    //     0x6dc0ac: add             x4, x4, HEAP, lsl #32
    // 0x6dc0b0: stur            x4, [fp, #-0x20]
    // 0x6dc0b4: LoadField: r1 = r0->field_23
    //     0x6dc0b4: ldur            w1, [x0, #0x23]
    // 0x6dc0b8: DecompressPointer r1
    //     0x6dc0b8: add             x1, x1, HEAP, lsl #32
    // 0x6dc0bc: cmp             w1, NULL
    // 0x6dc0c0: b.eq            #0x6dc160
    // 0x6dc0c4: LoadField: r5 = r1->field_b
    //     0x6dc0c4: ldur            w5, [x1, #0xb]
    // 0x6dc0c8: DecompressPointer r5
    //     0x6dc0c8: add             x5, x5, HEAP, lsl #32
    // 0x6dc0cc: ldur            x2, [fp, #-0x18]
    // 0x6dc0d0: stur            x5, [fp, #-0x10]
    // 0x6dc0d4: r1 = Function '<anonymous closure>':.
    //     0x6dc0d4: add             x1, PP, #0x36, lsl #12  ; [pp+0x361c8] AnonymousClosure: (0x6dd874), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::build (0x6dbfac)
    //     0x6dc0d8: ldr             x1, [x1, #0x1c8]
    // 0x6dc0dc: r0 = AllocateClosure()
    //     0x6dc0dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6dc0e0: ldur            x2, [fp, #-0x18]
    // 0x6dc0e4: r1 = Function '<anonymous closure>':.
    //     0x6dc0e4: add             x1, PP, #0x36, lsl #12  ; [pp+0x361d0] AnonymousClosure: (0x6dceac), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::build (0x6dbfac)
    //     0x6dc0e8: ldr             x1, [x1, #0x1d0]
    // 0x6dc0ec: stur            x0, [fp, #-0x18]
    // 0x6dc0f0: r0 = AllocateClosure()
    //     0x6dc0f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6dc0f4: stur            x0, [fp, #-0x30]
    // 0x6dc0f8: r0 = PageView()
    //     0x6dc0f8: bl              #0x6dce30  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x6dc0fc: stur            x0, [fp, #-0x38]
    // 0x6dc100: ldur            x16, [fp, #-0x28]
    // 0x6dc104: r30 = Instance_Clip
    //     0x6dc104: add             lr, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x6dc108: ldr             lr, [lr, #0x9f0]
    // 0x6dc10c: stp             lr, x16, [SP, #0x10]
    // 0x6dc110: ldur            x16, [fp, #-0x20]
    // 0x6dc114: stp             NULL, x16, [SP]
    // 0x6dc118: mov             x1, x0
    // 0x6dc11c: ldur            x2, [fp, #-0x10]
    // 0x6dc120: ldur            x3, [fp, #-0x30]
    // 0x6dc124: ldur            x6, [fp, #-0x18]
    // 0x6dc128: r5 = Null
    //     0x6dc128: mov             x5, NULL
    // 0x6dc12c: r4 = const [0, 0x9, 0x4, 0x5, clipBehavior, 0x6, key, 0x8, physics, 0x7, scrollBehavior, 0x5, null]
    //     0x6dc12c: add             x4, PP, #0x36, lsl #12  ; [pp+0x361d8] List(13) [0, 0x9, 0x4, 0x5, "clipBehavior", 0x6, "key", 0x8, "physics", 0x7, "scrollBehavior", 0x5, Null]
    //     0x6dc130: ldr             x4, [x4, #0x1d8]
    // 0x6dc134: r0 = PageView.builder()
    //     0x6dc134: bl              #0x6dcb60  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x6dc138: ldur            x1, [fp, #-8]
    // 0x6dc13c: ldur            x2, [fp, #-0x38]
    // 0x6dc140: r0 = getGestureWrapper()
    //     0x6dc140: bl              #0x6dc164  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper
    // 0x6dc144: LeaveFrame
    //     0x6dc144: mov             SP, fp
    //     0x6dc148: ldp             fp, lr, [SP], #0x10
    // 0x6dc14c: ret
    //     0x6dc14c: ret             
    // 0x6dc150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc150: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc154: b               #0x6dbfd4
    // 0x6dc158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc158: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dc15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc15c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dc160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc160: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getGestureWrapper(/* No info */) {
    // ** addr: 0x6dc164, size: 0x1d0
    // 0x6dc164: EnterFrame
    //     0x6dc164: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc168: mov             fp, SP
    // 0x6dc16c: AllocStack(0x38)
    //     0x6dc16c: sub             SP, SP, #0x38
    // 0x6dc170: SetupParameters(CarouselSliderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6dc170: stur            x1, [fp, #-8]
    //     0x6dc174: stur            x2, [fp, #-0x10]
    // 0x6dc178: CheckStackOverflow
    //     0x6dc178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc17c: cmp             SP, x16
    //     0x6dc180: b.ls            #0x6dc308
    // 0x6dc184: r1 = 1
    //     0x6dc184: movz            x1, #0x1
    // 0x6dc188: r0 = AllocateContext()
    //     0x6dc188: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6dc18c: mov             x1, x0
    // 0x6dc190: ldur            x0, [fp, #-8]
    // 0x6dc194: stur            x1, [fp, #-0x20]
    // 0x6dc198: StoreField: r1->field_f = r0
    //     0x6dc198: stur            w0, [x1, #0xf]
    // 0x6dc19c: LoadField: r2 = r0->field_b
    //     0x6dc19c: ldur            w2, [x0, #0xb]
    // 0x6dc1a0: DecompressPointer r2
    //     0x6dc1a0: add             x2, x2, HEAP, lsl #32
    // 0x6dc1a4: cmp             w2, NULL
    // 0x6dc1a8: b.eq            #0x6dc310
    // 0x6dc1ac: LoadField: r3 = r2->field_b
    //     0x6dc1ac: ldur            w3, [x2, #0xb]
    // 0x6dc1b0: DecompressPointer r3
    //     0x6dc1b0: add             x3, x3, HEAP, lsl #32
    // 0x6dc1b4: LoadField: d0 = r3->field_7
    //     0x6dc1b4: ldur            d0, [x3, #7]
    // 0x6dc1b8: r2 = inline_Allocate_Double()
    //     0x6dc1b8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6dc1bc: add             x2, x2, #0x10
    //     0x6dc1c0: cmp             x3, x2
    //     0x6dc1c4: b.ls            #0x6dc314
    //     0x6dc1c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6dc1cc: sub             x2, x2, #0xf
    //     0x6dc1d0: movz            x3, #0xe15c
    //     0x6dc1d4: movk            x3, #0x3, lsl #16
    //     0x6dc1d8: stur            x3, [x2, #-1]
    // 0x6dc1dc: StoreField: r2->field_7 = d0
    //     0x6dc1dc: stur            d0, [x2, #7]
    // 0x6dc1e0: stur            x2, [fp, #-0x18]
    // 0x6dc1e4: r0 = Container()
    //     0x6dc1e4: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6dc1e8: stur            x0, [fp, #-0x28]
    // 0x6dc1ec: ldur            x16, [fp, #-0x18]
    // 0x6dc1f0: ldur            lr, [fp, #-0x10]
    // 0x6dc1f4: stp             lr, x16, [SP]
    // 0x6dc1f8: mov             x1, x0
    // 0x6dc1fc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, height, 0x1, null]
    //     0x6dc1fc: add             x4, PP, #0x36, lsl #12  ; [pp+0x36218] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "height", 0x1, Null]
    //     0x6dc200: ldr             x4, [x4, #0x218]
    // 0x6dc204: r0 = Container()
    //     0x6dc204: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dc208: ldur            x0, [fp, #-8]
    // 0x6dc20c: LoadField: r1 = r0->field_b
    //     0x6dc20c: ldur            w1, [x0, #0xb]
    // 0x6dc210: DecompressPointer r1
    //     0x6dc210: add             x1, x1, HEAP, lsl #32
    // 0x6dc214: cmp             w1, NULL
    // 0x6dc218: b.eq            #0x6dc330
    // 0x6dc21c: r1 = Null
    //     0x6dc21c: mov             x1, NULL
    // 0x6dc220: r2 = 4
    //     0x6dc220: movz            x2, #0x4
    // 0x6dc224: r0 = AllocateArray()
    //     0x6dc224: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6dc228: stur            x0, [fp, #-8]
    // 0x6dc22c: r16 = _MultipleGestureRecognizer
    //     0x6dc22c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36220] Type: _MultipleGestureRecognizer
    //     0x6dc230: ldr             x16, [x16, #0x220]
    // 0x6dc234: StoreField: r0->field_f = r16
    //     0x6dc234: stur            w16, [x0, #0xf]
    // 0x6dc238: r1 = <_MultipleGestureRecognizer>
    //     0x6dc238: add             x1, PP, #0x36, lsl #12  ; [pp+0x36228] TypeArguments: <_MultipleGestureRecognizer>
    //     0x6dc23c: ldr             x1, [x1, #0x228]
    // 0x6dc240: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x6dc240: bl              #0x6dc340  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x6dc244: r1 = Function '<anonymous closure>':.
    //     0x6dc244: add             x1, PP, #0x36, lsl #12  ; [pp+0x36230] AnonymousClosure: (0x6dcacc), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x6dc164)
    //     0x6dc248: ldr             x1, [x1, #0x230]
    // 0x6dc24c: r2 = Null
    //     0x6dc24c: mov             x2, NULL
    // 0x6dc250: stur            x0, [fp, #-0x10]
    // 0x6dc254: r0 = AllocateClosure()
    //     0x6dc254: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6dc258: mov             x1, x0
    // 0x6dc25c: ldur            x0, [fp, #-0x10]
    // 0x6dc260: StoreField: r0->field_b = r1
    //     0x6dc260: stur            w1, [x0, #0xb]
    // 0x6dc264: ldur            x2, [fp, #-0x20]
    // 0x6dc268: r1 = Function '<anonymous closure>':.
    //     0x6dc268: add             x1, PP, #0x36, lsl #12  ; [pp+0x36238] AnonymousClosure: (0x6dc838), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x6dc164)
    //     0x6dc26c: ldr             x1, [x1, #0x238]
    // 0x6dc270: r0 = AllocateClosure()
    //     0x6dc270: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6dc274: mov             x1, x0
    // 0x6dc278: ldur            x0, [fp, #-0x10]
    // 0x6dc27c: StoreField: r0->field_f = r1
    //     0x6dc27c: stur            w1, [x0, #0xf]
    // 0x6dc280: ldur            x1, [fp, #-8]
    // 0x6dc284: StoreField: r1->field_13 = r0
    //     0x6dc284: stur            w0, [x1, #0x13]
    // 0x6dc288: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6dc288: add             x16, PP, #0x20, lsl #12  ; [pp+0x202e8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6dc28c: ldr             x16, [x16, #0x2e8]
    // 0x6dc290: stp             x1, x16, [SP]
    // 0x6dc294: r0 = Map._fromLiteral()
    //     0x6dc294: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6dc298: ldur            x2, [fp, #-0x20]
    // 0x6dc29c: r1 = Function '<anonymous closure>':.
    //     0x6dc29c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36240] AnonymousClosure: (0x6dc34c), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_getGestureWrapper (0x6dc384)
    //     0x6dc2a0: ldr             x1, [x1, #0x240]
    // 0x6dc2a4: stur            x0, [fp, #-8]
    // 0x6dc2a8: r0 = AllocateClosure()
    //     0x6dc2a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6dc2ac: r1 = <Notification>
    //     0x6dc2ac: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f78] TypeArguments: <Notification>
    //     0x6dc2b0: ldr             x1, [x1, #0xf78]
    // 0x6dc2b4: stur            x0, [fp, #-0x10]
    // 0x6dc2b8: r0 = NotificationListener()
    //     0x6dc2b8: bl              #0x6b36bc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x6dc2bc: mov             x1, x0
    // 0x6dc2c0: ldur            x0, [fp, #-0x10]
    // 0x6dc2c4: stur            x1, [fp, #-0x18]
    // 0x6dc2c8: StoreField: r1->field_13 = r0
    //     0x6dc2c8: stur            w0, [x1, #0x13]
    // 0x6dc2cc: ldur            x0, [fp, #-0x28]
    // 0x6dc2d0: StoreField: r1->field_b = r0
    //     0x6dc2d0: stur            w0, [x1, #0xb]
    // 0x6dc2d4: r0 = RawGestureDetector()
    //     0x6dc2d4: bl              #0x6dc334  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x6dc2d8: ldur            x1, [fp, #-0x18]
    // 0x6dc2dc: StoreField: r0->field_b = r1
    //     0x6dc2dc: stur            w1, [x0, #0xb]
    // 0x6dc2e0: ldur            x1, [fp, #-8]
    // 0x6dc2e4: StoreField: r0->field_f = r1
    //     0x6dc2e4: stur            w1, [x0, #0xf]
    // 0x6dc2e8: r1 = Instance_HitTestBehavior
    //     0x6dc2e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x6dc2ec: ldr             x1, [x1, #0x290]
    // 0x6dc2f0: StoreField: r0->field_13 = r1
    //     0x6dc2f0: stur            w1, [x0, #0x13]
    // 0x6dc2f4: r1 = false
    //     0x6dc2f4: add             x1, NULL, #0x30  ; false
    // 0x6dc2f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6dc2f8: stur            w1, [x0, #0x17]
    // 0x6dc2fc: LeaveFrame
    //     0x6dc2fc: mov             SP, fp
    //     0x6dc300: ldp             fp, lr, [SP], #0x10
    // 0x6dc304: ret
    //     0x6dc304: ret             
    // 0x6dc308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc308: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc30c: b               #0x6dc184
    // 0x6dc310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc310: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dc314: SaveReg d0
    //     0x6dc314: str             q0, [SP, #-0x10]!
    // 0x6dc318: stp             x0, x1, [SP, #-0x10]!
    // 0x6dc31c: r0 = AllocateDouble()
    //     0x6dc31c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6dc320: mov             x2, x0
    // 0x6dc324: ldp             x0, x1, [SP], #0x10
    // 0x6dc328: RestoreReg d0
    //     0x6dc328: ldr             q0, [SP], #0x10
    // 0x6dc32c: b               #0x6dc1dc
    // 0x6dc330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc330: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, _MultipleGestureRecognizer) {
    // ** addr: 0x6dc838, size: 0xec
    // 0x6dc838: EnterFrame
    //     0x6dc838: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc83c: mov             fp, SP
    // 0x6dc840: AllocStack(0x8)
    //     0x6dc840: sub             SP, SP, #8
    // 0x6dc844: SetupParameters()
    //     0x6dc844: ldr             x0, [fp, #0x18]
    //     0x6dc848: ldur            w3, [x0, #0x17]
    //     0x6dc84c: add             x3, x3, HEAP, lsl #32
    // 0x6dc850: mov             x2, x3
    // 0x6dc854: stur            x3, [fp, #-8]
    // 0x6dc858: r1 = Function '<anonymous closure>':.
    //     0x6dc858: add             x1, PP, #0x36, lsl #12  ; [pp+0x36248] AnonymousClosure: (0x6dca70), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x6dc164)
    //     0x6dc85c: ldr             x1, [x1, #0x248]
    // 0x6dc860: r0 = AllocateClosure()
    //     0x6dc860: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6dc864: ldr             x3, [fp, #0x10]
    // 0x6dc868: StoreField: r3->field_2f = r0
    //     0x6dc868: stur            w0, [x3, #0x2f]
    //     0x6dc86c: ldurb           w16, [x3, #-1]
    //     0x6dc870: ldurb           w17, [x0, #-1]
    //     0x6dc874: and             x16, x17, x16, lsr #2
    //     0x6dc878: tst             x16, HEAP, lsr #32
    //     0x6dc87c: b.eq            #0x6dc884
    //     0x6dc880: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6dc884: ldur            x2, [fp, #-8]
    // 0x6dc888: r1 = Function '<anonymous closure>':.
    //     0x6dc888: add             x1, PP, #0x36, lsl #12  ; [pp+0x36250] AnonymousClosure: (0x6dc9f8), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x6dc164)
    //     0x6dc88c: ldr             x1, [x1, #0x250]
    // 0x6dc890: r0 = AllocateClosure()
    //     0x6dc890: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6dc894: ldr             x3, [fp, #0x10]
    // 0x6dc898: StoreField: r3->field_2b = r0
    //     0x6dc898: stur            w0, [x3, #0x2b]
    //     0x6dc89c: ldurb           w16, [x3, #-1]
    //     0x6dc8a0: ldurb           w17, [x0, #-1]
    //     0x6dc8a4: and             x16, x17, x16, lsr #2
    //     0x6dc8a8: tst             x16, HEAP, lsr #32
    //     0x6dc8ac: b.eq            #0x6dc8b4
    //     0x6dc8b0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6dc8b4: ldur            x2, [fp, #-8]
    // 0x6dc8b8: r1 = Function '<anonymous closure>':.
    //     0x6dc8b8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36258] AnonymousClosure: (0x6dc9b0), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x6dc164)
    //     0x6dc8bc: ldr             x1, [x1, #0x258]
    // 0x6dc8c0: r0 = AllocateClosure()
    //     0x6dc8c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6dc8c4: ldr             x3, [fp, #0x10]
    // 0x6dc8c8: StoreField: r3->field_37 = r0
    //     0x6dc8c8: stur            w0, [x3, #0x37]
    //     0x6dc8cc: ldurb           w16, [x3, #-1]
    //     0x6dc8d0: ldurb           w17, [x0, #-1]
    //     0x6dc8d4: and             x16, x17, x16, lsr #2
    //     0x6dc8d8: tst             x16, HEAP, lsr #32
    //     0x6dc8dc: b.eq            #0x6dc8e4
    //     0x6dc8e0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6dc8e4: ldur            x2, [fp, #-8]
    // 0x6dc8e8: r1 = Function '<anonymous closure>':.
    //     0x6dc8e8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36260] AnonymousClosure: (0x6dc924), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x6dc164)
    //     0x6dc8ec: ldr             x1, [x1, #0x260]
    // 0x6dc8f0: r0 = AllocateClosure()
    //     0x6dc8f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6dc8f4: ldr             x1, [fp, #0x10]
    // 0x6dc8f8: StoreField: r1->field_3b = r0
    //     0x6dc8f8: stur            w0, [x1, #0x3b]
    //     0x6dc8fc: ldurb           w16, [x1, #-1]
    //     0x6dc900: ldurb           w17, [x0, #-1]
    //     0x6dc904: and             x16, x17, x16, lsr #2
    //     0x6dc908: tst             x16, HEAP, lsr #32
    //     0x6dc90c: b.eq            #0x6dc914
    //     0x6dc910: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6dc914: r0 = Null
    //     0x6dc914: mov             x0, NULL
    // 0x6dc918: LeaveFrame
    //     0x6dc918: mov             SP, fp
    //     0x6dc91c: ldp             fp, lr, [SP], #0x10
    // 0x6dc920: ret
    //     0x6dc920: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6dc924, size: 0x48
    // 0x6dc924: EnterFrame
    //     0x6dc924: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc928: mov             fp, SP
    // 0x6dc92c: ldr             x0, [fp, #0x10]
    // 0x6dc930: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dc930: ldur            w1, [x0, #0x17]
    // 0x6dc934: DecompressPointer r1
    //     0x6dc934: add             x1, x1, HEAP, lsl #32
    // 0x6dc938: CheckStackOverflow
    //     0x6dc938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc93c: cmp             SP, x16
    //     0x6dc940: b.ls            #0x6dc964
    // 0x6dc944: LoadField: r0 = r1->field_f
    //     0x6dc944: ldur            w0, [x1, #0xf]
    // 0x6dc948: DecompressPointer r0
    //     0x6dc948: add             x0, x0, HEAP, lsl #32
    // 0x6dc94c: mov             x1, x0
    // 0x6dc950: r0 = onPanUp()
    //     0x6dc950: bl              #0x6dc96c  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::onPanUp
    // 0x6dc954: r0 = Null
    //     0x6dc954: mov             x0, NULL
    // 0x6dc958: LeaveFrame
    //     0x6dc958: mov             SP, fp
    //     0x6dc95c: ldp             fp, lr, [SP], #0x10
    // 0x6dc960: ret
    //     0x6dc960: ret             
    // 0x6dc964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc968: b               #0x6dc944
  }
  _ onPanUp(/* No info */) {
    // ** addr: 0x6dc96c, size: 0x44
    // 0x6dc96c: EnterFrame
    //     0x6dc96c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc970: mov             fp, SP
    // 0x6dc974: CheckStackOverflow
    //     0x6dc974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc978: cmp             SP, x16
    //     0x6dc97c: b.ls            #0x6dc9a4
    // 0x6dc980: LoadField: r0 = r1->field_b
    //     0x6dc980: ldur            w0, [x1, #0xb]
    // 0x6dc984: DecompressPointer r0
    //     0x6dc984: add             x0, x0, HEAP, lsl #32
    // 0x6dc988: cmp             w0, NULL
    // 0x6dc98c: b.eq            #0x6dc9ac
    // 0x6dc990: r0 = resumeTimer()
    //     0x6dc990: bl              #0x69ef60  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::resumeTimer
    // 0x6dc994: r0 = Null
    //     0x6dc994: mov             x0, NULL
    // 0x6dc998: LeaveFrame
    //     0x6dc998: mov             SP, fp
    //     0x6dc99c: ldp             fp, lr, [SP], #0x10
    // 0x6dc9a0: ret
    //     0x6dc9a0: ret             
    // 0x6dc9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc9a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc9a8: b               #0x6dc980
    // 0x6dc9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc9ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragEndDetails) {
    // ** addr: 0x6dc9b0, size: 0x48
    // 0x6dc9b0: EnterFrame
    //     0x6dc9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc9b4: mov             fp, SP
    // 0x6dc9b8: ldr             x0, [fp, #0x18]
    // 0x6dc9bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dc9bc: ldur            w1, [x0, #0x17]
    // 0x6dc9c0: DecompressPointer r1
    //     0x6dc9c0: add             x1, x1, HEAP, lsl #32
    // 0x6dc9c4: CheckStackOverflow
    //     0x6dc9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc9c8: cmp             SP, x16
    //     0x6dc9cc: b.ls            #0x6dc9f0
    // 0x6dc9d0: LoadField: r0 = r1->field_f
    //     0x6dc9d0: ldur            w0, [x1, #0xf]
    // 0x6dc9d4: DecompressPointer r0
    //     0x6dc9d4: add             x0, x0, HEAP, lsl #32
    // 0x6dc9d8: mov             x1, x0
    // 0x6dc9dc: r0 = onPanUp()
    //     0x6dc9dc: bl              #0x6dc96c  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::onPanUp
    // 0x6dc9e0: r0 = Null
    //     0x6dc9e0: mov             x0, NULL
    // 0x6dc9e4: LeaveFrame
    //     0x6dc9e4: mov             SP, fp
    //     0x6dc9e8: ldp             fp, lr, [SP], #0x10
    // 0x6dc9ec: ret
    //     0x6dc9ec: ret             
    // 0x6dc9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc9f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc9f4: b               #0x6dc9d0
  }
  [closure] void <anonymous closure>(dynamic, DragDownDetails) {
    // ** addr: 0x6dc9f8, size: 0x48
    // 0x6dc9f8: EnterFrame
    //     0x6dc9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc9fc: mov             fp, SP
    // 0x6dca00: ldr             x0, [fp, #0x18]
    // 0x6dca04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dca04: ldur            w1, [x0, #0x17]
    // 0x6dca08: DecompressPointer r1
    //     0x6dca08: add             x1, x1, HEAP, lsl #32
    // 0x6dca0c: CheckStackOverflow
    //     0x6dca0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dca10: cmp             SP, x16
    //     0x6dca14: b.ls            #0x6dca38
    // 0x6dca18: LoadField: r0 = r1->field_f
    //     0x6dca18: ldur            w0, [x1, #0xf]
    // 0x6dca1c: DecompressPointer r0
    //     0x6dca1c: add             x0, x0, HEAP, lsl #32
    // 0x6dca20: mov             x1, x0
    // 0x6dca24: r0 = onPanDown()
    //     0x6dca24: bl              #0x6dca40  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::onPanDown
    // 0x6dca28: r0 = Null
    //     0x6dca28: mov             x0, NULL
    // 0x6dca2c: LeaveFrame
    //     0x6dca2c: mov             SP, fp
    //     0x6dca30: ldp             fp, lr, [SP], #0x10
    // 0x6dca34: ret
    //     0x6dca34: ret             
    // 0x6dca38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dca38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dca3c: b               #0x6dca18
  }
  _ onPanDown(/* No info */) {
    // ** addr: 0x6dca40, size: 0x30
    // 0x6dca40: r2 = Instance_CarouselPageChangedReason
    //     0x6dca40: add             x2, PP, #0x36, lsl #12  ; [pp+0x36268] Obj!CarouselPageChangedReason@b60281
    //     0x6dca44: ldr             x2, [x2, #0x268]
    // 0x6dca48: LoadField: r3 = r1->field_b
    //     0x6dca48: ldur            w3, [x1, #0xb]
    // 0x6dca4c: DecompressPointer r3
    //     0x6dca4c: add             x3, x3, HEAP, lsl #32
    // 0x6dca50: cmp             w3, NULL
    // 0x6dca54: b.eq            #0x6dca64
    // 0x6dca58: StoreField: r1->field_2b = r2
    //     0x6dca58: stur            w2, [x1, #0x2b]
    // 0x6dca5c: r0 = Null
    //     0x6dca5c: mov             x0, NULL
    // 0x6dca60: ret
    //     0x6dca60: ret             
    // 0x6dca64: EnterFrame
    //     0x6dca64: stp             fp, lr, [SP, #-0x10]!
    //     0x6dca68: mov             fp, SP
    // 0x6dca6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dca6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragStartDetails) {
    // ** addr: 0x6dca70, size: 0x48
    // 0x6dca70: EnterFrame
    //     0x6dca70: stp             fp, lr, [SP, #-0x10]!
    //     0x6dca74: mov             fp, SP
    // 0x6dca78: ldr             x0, [fp, #0x18]
    // 0x6dca7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dca7c: ldur            w1, [x0, #0x17]
    // 0x6dca80: DecompressPointer r1
    //     0x6dca80: add             x1, x1, HEAP, lsl #32
    // 0x6dca84: CheckStackOverflow
    //     0x6dca84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dca88: cmp             SP, x16
    //     0x6dca8c: b.ls            #0x6dcab0
    // 0x6dca90: LoadField: r0 = r1->field_f
    //     0x6dca90: ldur            w0, [x1, #0xf]
    // 0x6dca94: DecompressPointer r0
    //     0x6dca94: add             x0, x0, HEAP, lsl #32
    // 0x6dca98: mov             x1, x0
    // 0x6dca9c: r0 = onStart()
    //     0x6dca9c: bl              #0x6dcab8  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::onStart
    // 0x6dcaa0: r0 = Null
    //     0x6dcaa0: mov             x0, NULL
    // 0x6dcaa4: LeaveFrame
    //     0x6dcaa4: mov             SP, fp
    //     0x6dcaa8: ldp             fp, lr, [SP], #0x10
    // 0x6dcaac: ret
    //     0x6dcaac: ret             
    // 0x6dcab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcab0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcab4: b               #0x6dca90
  }
  _ onStart(/* No info */) {
    // ** addr: 0x6dcab8, size: 0x14
    // 0x6dcab8: r2 = Instance_CarouselPageChangedReason
    //     0x6dcab8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36268] Obj!CarouselPageChangedReason@b60281
    //     0x6dcabc: ldr             x2, [x2, #0x268]
    // 0x6dcac0: StoreField: r1->field_2b = r2
    //     0x6dcac0: stur            w2, [x1, #0x2b]
    // 0x6dcac4: r0 = Null
    //     0x6dcac4: mov             x0, NULL
    // 0x6dcac8: ret
    //     0x6dcac8: ret             
  }
  [closure] _MultipleGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x6dcacc, size: 0x44
    // 0x6dcacc: EnterFrame
    //     0x6dcacc: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcad0: mov             fp, SP
    // 0x6dcad4: AllocStack(0x8)
    //     0x6dcad4: sub             SP, SP, #8
    // 0x6dcad8: CheckStackOverflow
    //     0x6dcad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dcadc: cmp             SP, x16
    //     0x6dcae0: b.ls            #0x6dcb08
    // 0x6dcae4: r0 = _MultipleGestureRecognizer()
    //     0x6dcae4: bl              #0x6dcb10  ; Allocate_MultipleGestureRecognizerStub -> _MultipleGestureRecognizer (size=0x90)
    // 0x6dcae8: mov             x1, x0
    // 0x6dcaec: r2 = Null
    //     0x6dcaec: mov             x2, NULL
    // 0x6dcaf0: stur            x0, [fp, #-8]
    // 0x6dcaf4: r0 = DragGestureRecognizer()
    //     0x6dcaf4: bl              #0x6a5444  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x6dcaf8: ldur            x0, [fp, #-8]
    // 0x6dcafc: LeaveFrame
    //     0x6dcafc: mov             SP, fp
    //     0x6dcb00: ldp             fp, lr, [SP], #0x10
    // 0x6dcb04: ret
    //     0x6dcb04: ret             
    // 0x6dcb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcb08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcb0c: b               #0x6dcae4
  }
  [closure] AnimatedBuilder <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6dceac, size: 0x1a8
    // 0x6dceac: EnterFrame
    //     0x6dceac: stp             fp, lr, [SP, #-0x10]!
    //     0x6dceb0: mov             fp, SP
    // 0x6dceb4: AllocStack(0x38)
    //     0x6dceb4: sub             SP, SP, #0x38
    // 0x6dceb8: SetupParameters()
    //     0x6dceb8: ldr             x0, [fp, #0x20]
    //     0x6dcebc: ldur            w1, [x0, #0x17]
    //     0x6dcec0: add             x1, x1, HEAP, lsl #32
    //     0x6dcec4: stur            x1, [fp, #-8]
    // 0x6dcec8: CheckStackOverflow
    //     0x6dcec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dcecc: cmp             SP, x16
    //     0x6dced0: b.ls            #0x6dd008
    // 0x6dced4: r1 = 1
    //     0x6dced4: movz            x1, #0x1
    // 0x6dced8: r0 = AllocateContext()
    //     0x6dced8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6dcedc: mov             x2, x0
    // 0x6dcee0: ldur            x0, [fp, #-8]
    // 0x6dcee4: stur            x2, [fp, #-0x10]
    // 0x6dcee8: StoreField: r2->field_b = r0
    //     0x6dcee8: stur            w0, [x2, #0xb]
    // 0x6dceec: ldr             x3, [fp, #0x10]
    // 0x6dcef0: StoreField: r2->field_f = r3
    //     0x6dcef0: stur            w3, [x2, #0xf]
    // 0x6dcef4: LoadField: r1 = r0->field_f
    //     0x6dcef4: ldur            w1, [x0, #0xf]
    // 0x6dcef8: DecompressPointer r1
    //     0x6dcef8: add             x1, x1, HEAP, lsl #32
    // 0x6dcefc: LoadField: r0 = r1->field_23
    //     0x6dcefc: ldur            w0, [x1, #0x23]
    // 0x6dcf00: DecompressPointer r0
    //     0x6dcf00: add             x0, x0, HEAP, lsl #32
    // 0x6dcf04: cmp             w0, NULL
    // 0x6dcf08: b.eq            #0x6dd010
    // 0x6dcf0c: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x6dcf0c: ldur            x4, [x0, #0x17]
    // 0x6dcf10: r5 = LoadInt32Instr(r3)
    //     0x6dcf10: sbfx            x5, x3, #1, #0x1f
    //     0x6dcf14: tbz             w3, #0, #0x6dcf1c
    //     0x6dcf18: ldur            x5, [x3, #7]
    // 0x6dcf1c: add             x6, x5, x4
    // 0x6dcf20: LoadField: r4 = r0->field_f
    //     0x6dcf20: ldur            x4, [x0, #0xf]
    // 0x6dcf24: LoadField: r5 = r1->field_b
    //     0x6dcf24: ldur            w5, [x1, #0xb]
    // 0x6dcf28: DecompressPointer r5
    //     0x6dcf28: add             x5, x5, HEAP, lsl #32
    // 0x6dcf2c: cmp             w5, NULL
    // 0x6dcf30: b.eq            #0x6dd014
    // 0x6dcf34: LoadField: r1 = r5->field_1f
    //     0x6dcf34: ldur            x1, [x5, #0x1f]
    // 0x6dcf38: sub             x7, x6, x4
    // 0x6dcf3c: cbnz            x1, #0x6dcf48
    // 0x6dcf40: r4 = 0
    //     0x6dcf40: movz            x4, #0
    // 0x6dcf44: b               #0x6dcf74
    // 0x6dcf48: cbz             x1, #0x6dd018
    // 0x6dcf4c: sdiv            x6, x7, x1
    // 0x6dcf50: msub            x4, x6, x1, x7
    // 0x6dcf54: cmp             x4, xzr
    // 0x6dcf58: b.lt            #0x6dd038
    // 0x6dcf5c: tbz             x4, #0x3f, #0x6dcf6c
    // 0x6dcf60: add             x6, x1, x4
    // 0x6dcf64: mov             x1, x6
    // 0x6dcf68: b               #0x6dcf70
    // 0x6dcf6c: mov             x1, x4
    // 0x6dcf70: mov             x4, x1
    // 0x6dcf74: LoadField: r6 = r0->field_b
    //     0x6dcf74: ldur            w6, [x0, #0xb]
    // 0x6dcf78: DecompressPointer r6
    //     0x6dcf78: add             x6, x6, HEAP, lsl #32
    // 0x6dcf7c: stur            x6, [fp, #-8]
    // 0x6dcf80: cmp             w6, NULL
    // 0x6dcf84: b.eq            #0x6dd04c
    // 0x6dcf88: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x6dcf88: ldur            w7, [x5, #0x17]
    // 0x6dcf8c: DecompressPointer r7
    //     0x6dcf8c: add             x7, x7, HEAP, lsl #32
    // 0x6dcf90: cmp             w7, NULL
    // 0x6dcf94: b.eq            #0x6dd050
    // 0x6dcf98: r0 = BoxInt64Instr(r4)
    //     0x6dcf98: sbfiz           x0, x4, #1, #0x1f
    //     0x6dcf9c: cmp             x4, x0, asr #1
    //     0x6dcfa0: b.eq            #0x6dcfac
    //     0x6dcfa4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6dcfa8: stur            x4, [x0, #7]
    // 0x6dcfac: ldr             x16, [fp, #0x18]
    // 0x6dcfb0: stp             x16, x7, [SP, #0x10]
    // 0x6dcfb4: stp             x3, x0, [SP]
    // 0x6dcfb8: mov             x0, x7
    // 0x6dcfbc: ClosureCall
    //     0x6dcfbc: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6dcfc0: ldur            x2, [x0, #0x1f]
    //     0x6dcfc4: blr             x2
    // 0x6dcfc8: ldur            x2, [fp, #-0x10]
    // 0x6dcfcc: r1 = Function '<anonymous closure>':.
    //     0x6dcfcc: add             x1, PP, #0x36, lsl #12  ; [pp+0x361e0] AnonymousClosure: (0x6dd054), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::build (0x6dbfac)
    //     0x6dcfd0: ldr             x1, [x1, #0x1e0]
    // 0x6dcfd4: stur            x0, [fp, #-0x10]
    // 0x6dcfd8: r0 = AllocateClosure()
    //     0x6dcfd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6dcfdc: stur            x0, [fp, #-0x18]
    // 0x6dcfe0: r0 = AnimatedBuilder()
    //     0x6dcfe0: bl              #0x5f2fc0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6dcfe4: ldur            x1, [fp, #-0x18]
    // 0x6dcfe8: StoreField: r0->field_f = r1
    //     0x6dcfe8: stur            w1, [x0, #0xf]
    // 0x6dcfec: ldur            x1, [fp, #-0x10]
    // 0x6dcff0: StoreField: r0->field_13 = r1
    //     0x6dcff0: stur            w1, [x0, #0x13]
    // 0x6dcff4: ldur            x1, [fp, #-8]
    // 0x6dcff8: StoreField: r0->field_b = r1
    //     0x6dcff8: stur            w1, [x0, #0xb]
    // 0x6dcffc: LeaveFrame
    //     0x6dcffc: mov             SP, fp
    //     0x6dd000: ldp             fp, lr, [SP], #0x10
    // 0x6dd004: ret
    //     0x6dd004: ret             
    // 0x6dd008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd008: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd00c: b               #0x6dced4
    // 0x6dd010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd010: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dd014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd014: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dd018: stp             x5, x7, [SP, #-0x10]!
    // 0x6dd01c: stp             x2, x3, [SP, #-0x10]!
    // 0x6dd020: stp             x0, x1, [SP, #-0x10]!
    // 0x6dd024: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x6dd028: r4 = 0
    //     0x6dd028: movz            x4, #0
    // 0x6dd02c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x6dd030: blr             lr
    // 0x6dd034: brk             #0
    // 0x6dd038: cmp             x1, xzr
    // 0x6dd03c: sub             x6, x4, x1
    // 0x6dd040: add             x4, x4, x1
    // 0x6dd044: csel            x4, x6, x4, lt
    // 0x6dd048: b               #0x6dcf5c
    // 0x6dd04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd04c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dd050: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6dd050: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6dd054, size: 0x494
    // 0x6dd054: EnterFrame
    //     0x6dd054: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd058: mov             fp, SP
    // 0x6dd05c: AllocStack(0x30)
    //     0x6dd05c: sub             SP, SP, #0x30
    // 0x6dd060: SetupParameters()
    //     0x6dd060: ldr             x0, [fp, #0x20]
    //     0x6dd064: ldur            w2, [x0, #0x17]
    //     0x6dd068: add             x2, x2, HEAP, lsl #32
    //     0x6dd06c: stur            x2, [fp, #-0x10]
    // 0x6dd070: CheckStackOverflow
    //     0x6dd070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd074: cmp             SP, x16
    //     0x6dd078: b.ls            #0x6dd494
    // 0x6dd07c: LoadField: r0 = r2->field_b
    //     0x6dd07c: ldur            w0, [x2, #0xb]
    // 0x6dd080: DecompressPointer r0
    //     0x6dd080: add             x0, x0, HEAP, lsl #32
    // 0x6dd084: stur            x0, [fp, #-8]
    // 0x6dd088: LoadField: r1 = r0->field_f
    //     0x6dd088: ldur            w1, [x0, #0xf]
    // 0x6dd08c: DecompressPointer r1
    //     0x6dd08c: add             x1, x1, HEAP, lsl #32
    // 0x6dd090: LoadField: r3 = r1->field_b
    //     0x6dd090: ldur            w3, [x1, #0xb]
    // 0x6dd094: DecompressPointer r3
    //     0x6dd094: add             x3, x3, HEAP, lsl #32
    // 0x6dd098: cmp             w3, NULL
    // 0x6dd09c: b.eq            #0x6dd49c
    // 0x6dd0a0: LoadField: r3 = r1->field_23
    //     0x6dd0a0: ldur            w3, [x1, #0x23]
    // 0x6dd0a4: DecompressPointer r3
    //     0x6dd0a4: add             x3, x3, HEAP, lsl #32
    // 0x6dd0a8: cmp             w3, NULL
    // 0x6dd0ac: b.ne            #0x6dd0b8
    // 0x6dd0b0: r0 = Null
    //     0x6dd0b0: mov             x0, NULL
    // 0x6dd0b4: b               #0x6dd0e0
    // 0x6dd0b8: LoadField: r1 = r3->field_b
    //     0x6dd0b8: ldur            w1, [x3, #0xb]
    // 0x6dd0bc: DecompressPointer r1
    //     0x6dd0bc: add             x1, x1, HEAP, lsl #32
    // 0x6dd0c0: cmp             w1, NULL
    // 0x6dd0c4: b.ne            #0x6dd0d0
    // 0x6dd0c8: r0 = Null
    //     0x6dd0c8: mov             x0, NULL
    // 0x6dd0cc: b               #0x6dd0e0
    // 0x6dd0d0: LoadField: r3 = r1->field_3b
    //     0x6dd0d0: ldur            w3, [x1, #0x3b]
    // 0x6dd0d4: DecompressPointer r3
    //     0x6dd0d4: add             x3, x3, HEAP, lsl #32
    // 0x6dd0d8: mov             x1, x3
    // 0x6dd0dc: r0 = single()
    //     0x6dd0dc: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6dd0e0: cmp             w0, NULL
    // 0x6dd0e4: b.eq            #0x6dd1fc
    // 0x6dd0e8: LoadField: r1 = r0->field_3f
    //     0x6dd0e8: ldur            w1, [x0, #0x3f]
    // 0x6dd0ec: DecompressPointer r1
    //     0x6dd0ec: add             x1, x1, HEAP, lsl #32
    // 0x6dd0f0: cmp             w1, NULL
    // 0x6dd0f4: b.eq            #0x6dd1f4
    // 0x6dd0f8: LoadField: r1 = r0->field_2f
    //     0x6dd0f8: ldur            w1, [x0, #0x2f]
    // 0x6dd0fc: DecompressPointer r1
    //     0x6dd0fc: add             x1, x1, HEAP, lsl #32
    // 0x6dd100: cmp             w1, NULL
    // 0x6dd104: b.eq            #0x6dd1ec
    // 0x6dd108: LoadField: r1 = r0->field_33
    //     0x6dd108: ldur            w1, [x0, #0x33]
    // 0x6dd10c: DecompressPointer r1
    //     0x6dd10c: add             x1, x1, HEAP, lsl #32
    // 0x6dd110: cmp             w1, NULL
    // 0x6dd114: b.eq            #0x6dd1e4
    // 0x6dd118: ldur            x0, [fp, #-8]
    // 0x6dd11c: LoadField: r1 = r0->field_f
    //     0x6dd11c: ldur            w1, [x0, #0xf]
    // 0x6dd120: DecompressPointer r1
    //     0x6dd120: add             x1, x1, HEAP, lsl #32
    // 0x6dd124: LoadField: r2 = r1->field_23
    //     0x6dd124: ldur            w2, [x1, #0x23]
    // 0x6dd128: DecompressPointer r2
    //     0x6dd128: add             x2, x2, HEAP, lsl #32
    // 0x6dd12c: cmp             w2, NULL
    // 0x6dd130: b.ne            #0x6dd13c
    // 0x6dd134: r0 = Null
    //     0x6dd134: mov             x0, NULL
    // 0x6dd138: b               #0x6dd1a8
    // 0x6dd13c: LoadField: r1 = r2->field_b
    //     0x6dd13c: ldur            w1, [x2, #0xb]
    // 0x6dd140: DecompressPointer r1
    //     0x6dd140: add             x1, x1, HEAP, lsl #32
    // 0x6dd144: cmp             w1, NULL
    // 0x6dd148: b.ne            #0x6dd154
    // 0x6dd14c: r0 = Null
    //     0x6dd14c: mov             x0, NULL
    // 0x6dd150: b               #0x6dd1a8
    // 0x6dd154: LoadField: r2 = r1->field_3b
    //     0x6dd154: ldur            w2, [x1, #0x3b]
    // 0x6dd158: DecompressPointer r2
    //     0x6dd158: add             x2, x2, HEAP, lsl #32
    // 0x6dd15c: mov             x1, x2
    // 0x6dd160: r0 = single()
    //     0x6dd160: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6dd164: mov             x3, x0
    // 0x6dd168: r2 = Null
    //     0x6dd168: mov             x2, NULL
    // 0x6dd16c: r1 = Null
    //     0x6dd16c: mov             x1, NULL
    // 0x6dd170: stur            x3, [fp, #-0x18]
    // 0x6dd174: r4 = 60
    //     0x6dd174: movz            x4, #0x3c
    // 0x6dd178: branchIfSmi(r0, 0x6dd184)
    //     0x6dd178: tbz             w0, #0, #0x6dd184
    // 0x6dd17c: r4 = LoadClassIdInstr(r0)
    //     0x6dd17c: ldur            x4, [x0, #-1]
    //     0x6dd180: ubfx            x4, x4, #0xc, #0x14
    // 0x6dd184: cmp             x4, #0xca0
    // 0x6dd188: b.eq            #0x6dd1a0
    // 0x6dd18c: r8 = _PagePosition
    //     0x6dd18c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] Type: _PagePosition
    //     0x6dd190: ldr             x8, [x8, #0x4c0]
    // 0x6dd194: r3 = Null
    //     0x6dd194: add             x3, PP, #0x36, lsl #12  ; [pp+0x361e8] Null
    //     0x6dd198: ldr             x3, [x3, #0x1e8]
    // 0x6dd19c: r0 = DefaultTypeTest()
    //     0x6dd19c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6dd1a0: ldur            x1, [fp, #-0x18]
    // 0x6dd1a4: r0 = page()
    //     0x6dd1a4: bl              #0x6bf5a4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x6dd1a8: cmp             w0, NULL
    // 0x6dd1ac: b.eq            #0x6dd1dc
    // 0x6dd1b0: ldur            x2, [fp, #-0x10]
    // 0x6dd1b4: LoadField: r1 = r2->field_f
    //     0x6dd1b4: ldur            w1, [x2, #0xf]
    // 0x6dd1b8: DecompressPointer r1
    //     0x6dd1b8: add             x1, x1, HEAP, lsl #32
    // 0x6dd1bc: r2 = LoadInt32Instr(r1)
    //     0x6dd1bc: sbfx            x2, x1, #1, #0x1f
    //     0x6dd1c0: tbz             w1, #0, #0x6dd1c8
    //     0x6dd1c4: ldur            x2, [x1, #7]
    // 0x6dd1c8: scvtf           d0, x2
    // 0x6dd1cc: LoadField: d1 = r0->field_7
    //     0x6dd1cc: ldur            d1, [x0, #7]
    // 0x6dd1d0: fsub            d2, d1, d0
    // 0x6dd1d4: mov             v0.16b, v2.16b
    // 0x6dd1d8: b               #0x6dd354
    // 0x6dd1dc: d0 = 0.000000
    //     0x6dd1dc: eor             v0.16b, v0.16b, v0.16b
    // 0x6dd1e0: b               #0x6dd354
    // 0x6dd1e4: ldur            x2, [fp, #-0x10]
    // 0x6dd1e8: b               #0x6dd200
    // 0x6dd1ec: ldur            x2, [fp, #-0x10]
    // 0x6dd1f0: b               #0x6dd200
    // 0x6dd1f4: ldur            x2, [fp, #-0x10]
    // 0x6dd1f8: b               #0x6dd200
    // 0x6dd1fc: ldur            x2, [fp, #-0x10]
    // 0x6dd200: ldur            x0, [fp, #-8]
    // 0x6dd204: LoadField: r1 = r0->field_f
    //     0x6dd204: ldur            w1, [x0, #0xf]
    // 0x6dd208: DecompressPointer r1
    //     0x6dd208: add             x1, x1, HEAP, lsl #32
    // 0x6dd20c: LoadField: r3 = r1->field_23
    //     0x6dd20c: ldur            w3, [x1, #0x23]
    // 0x6dd210: DecompressPointer r3
    //     0x6dd210: add             x3, x3, HEAP, lsl #32
    // 0x6dd214: cmp             w3, NULL
    // 0x6dd218: b.eq            #0x6dd4a0
    // 0x6dd21c: LoadField: r1 = r3->field_b
    //     0x6dd21c: ldur            w1, [x3, #0xb]
    // 0x6dd220: DecompressPointer r1
    //     0x6dd220: add             x1, x1, HEAP, lsl #32
    // 0x6dd224: cmp             w1, NULL
    // 0x6dd228: b.eq            #0x6dd4a4
    // 0x6dd22c: LoadField: r3 = r1->field_3b
    //     0x6dd22c: ldur            w3, [x1, #0x3b]
    // 0x6dd230: DecompressPointer r3
    //     0x6dd230: add             x3, x3, HEAP, lsl #32
    // 0x6dd234: mov             x1, x3
    // 0x6dd238: r0 = single()
    //     0x6dd238: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6dd23c: LoadField: r1 = r0->field_27
    //     0x6dd23c: ldur            w1, [x0, #0x27]
    // 0x6dd240: DecompressPointer r1
    //     0x6dd240: add             x1, x1, HEAP, lsl #32
    // 0x6dd244: LoadField: r0 = r1->field_f
    //     0x6dd244: ldur            w0, [x1, #0xf]
    // 0x6dd248: DecompressPointer r0
    //     0x6dd248: add             x0, x0, HEAP, lsl #32
    // 0x6dd24c: stur            x0, [fp, #-0x18]
    // 0x6dd250: cmp             w0, NULL
    // 0x6dd254: b.eq            #0x6dd4a8
    // 0x6dd258: mov             x1, x0
    // 0x6dd25c: r0 = of()
    //     0x6dd25c: bl              #0x6dd83c  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::of
    // 0x6dd260: mov             x1, x0
    // 0x6dd264: ldur            x2, [fp, #-0x18]
    // 0x6dd268: r0 = readState()
    //     0x6dd268: bl              #0x6dd77c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x6dd26c: mov             x3, x0
    // 0x6dd270: r2 = Null
    //     0x6dd270: mov             x2, NULL
    // 0x6dd274: r1 = Null
    //     0x6dd274: mov             x1, NULL
    // 0x6dd278: stur            x3, [fp, #-0x18]
    // 0x6dd27c: r4 = 60
    //     0x6dd27c: movz            x4, #0x3c
    // 0x6dd280: branchIfSmi(r0, 0x6dd28c)
    //     0x6dd280: tbz             w0, #0, #0x6dd28c
    // 0x6dd284: r4 = LoadClassIdInstr(r0)
    //     0x6dd284: ldur            x4, [x0, #-1]
    //     0x6dd288: ubfx            x4, x4, #0xc, #0x14
    // 0x6dd28c: cmp             x4, #0x3e
    // 0x6dd290: b.eq            #0x6dd2a4
    // 0x6dd294: r8 = double?
    //     0x6dd294: ldr             x8, [PP, #0x68c8]  ; [pp+0x68c8] Type: double?
    // 0x6dd298: r3 = Null
    //     0x6dd298: add             x3, PP, #0x36, lsl #12  ; [pp+0x361f8] Null
    //     0x6dd29c: ldr             x3, [x3, #0x1f8]
    // 0x6dd2a0: r0 = double?()
    //     0x6dd2a0: bl              #0xba01ec  ; IsType_double?_Stub
    // 0x6dd2a4: ldur            x0, [fp, #-0x18]
    // 0x6dd2a8: cmp             w0, NULL
    // 0x6dd2ac: b.eq            #0x6dd2e0
    // 0x6dd2b0: ldur            x2, [fp, #-0x10]
    // 0x6dd2b4: LoadField: r1 = r2->field_f
    //     0x6dd2b4: ldur            w1, [x2, #0xf]
    // 0x6dd2b8: DecompressPointer r1
    //     0x6dd2b8: add             x1, x1, HEAP, lsl #32
    // 0x6dd2bc: stp             x1, NULL, [SP]
    // 0x6dd2c0: r0 = _Double.fromInteger()
    //     0x6dd2c0: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x6dd2c4: mov             x1, x0
    // 0x6dd2c8: ldur            x0, [fp, #-0x18]
    // 0x6dd2cc: LoadField: d0 = r0->field_7
    //     0x6dd2cc: ldur            d0, [x0, #7]
    // 0x6dd2d0: LoadField: d1 = r1->field_7
    //     0x6dd2d0: ldur            d1, [x1, #7]
    // 0x6dd2d4: fsub            d2, d0, d1
    // 0x6dd2d8: mov             v0.16b, v2.16b
    // 0x6dd2dc: b               #0x6dd354
    // 0x6dd2e0: ldur            x2, [fp, #-0x10]
    // 0x6dd2e4: ldur            x3, [fp, #-8]
    // 0x6dd2e8: LoadField: r0 = r3->field_f
    //     0x6dd2e8: ldur            w0, [x3, #0xf]
    // 0x6dd2ec: DecompressPointer r0
    //     0x6dd2ec: add             x0, x0, HEAP, lsl #32
    // 0x6dd2f0: LoadField: r1 = r0->field_23
    //     0x6dd2f0: ldur            w1, [x0, #0x23]
    // 0x6dd2f4: DecompressPointer r1
    //     0x6dd2f4: add             x1, x1, HEAP, lsl #32
    // 0x6dd2f8: cmp             w1, NULL
    // 0x6dd2fc: b.eq            #0x6dd4ac
    // 0x6dd300: LoadField: r4 = r1->field_f
    //     0x6dd300: ldur            x4, [x1, #0xf]
    // 0x6dd304: r0 = BoxInt64Instr(r4)
    //     0x6dd304: sbfiz           x0, x4, #1, #0x1f
    //     0x6dd308: cmp             x4, x0, asr #1
    //     0x6dd30c: b.eq            #0x6dd318
    //     0x6dd310: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6dd314: stur            x4, [x0, #7]
    // 0x6dd318: stp             x0, NULL, [SP]
    // 0x6dd31c: r0 = _Double.fromInteger()
    //     0x6dd31c: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x6dd320: mov             x1, x0
    // 0x6dd324: ldur            x0, [fp, #-0x10]
    // 0x6dd328: stur            x1, [fp, #-0x18]
    // 0x6dd32c: LoadField: r2 = r0->field_f
    //     0x6dd32c: ldur            w2, [x0, #0xf]
    // 0x6dd330: DecompressPointer r2
    //     0x6dd330: add             x2, x2, HEAP, lsl #32
    // 0x6dd334: stp             x2, NULL, [SP]
    // 0x6dd338: r0 = _Double.fromInteger()
    //     0x6dd338: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x6dd33c: mov             x1, x0
    // 0x6dd340: ldur            x0, [fp, #-0x18]
    // 0x6dd344: LoadField: d0 = r0->field_7
    //     0x6dd344: ldur            d0, [x0, #7]
    // 0x6dd348: LoadField: d1 = r1->field_7
    //     0x6dd348: ldur            d1, [x1, #7]
    // 0x6dd34c: fsub            d2, d0, d1
    // 0x6dd350: mov             v0.16b, v2.16b
    // 0x6dd354: ldur            x0, [fp, #-8]
    // 0x6dd358: stur            d0, [fp, #-0x20]
    // 0x6dd35c: LoadField: r1 = r0->field_f
    //     0x6dd35c: ldur            w1, [x0, #0xf]
    // 0x6dd360: DecompressPointer r1
    //     0x6dd360: add             x1, x1, HEAP, lsl #32
    // 0x6dd364: r0 = build()
    //     0x6dd364: bl              #0x7670a8  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0x6dd368: r1 = 0.200000
    //     0x6dd368: add             x1, PP, #0x19, lsl #12  ; [pp+0x197f8] 0.2
    //     0x6dd36c: ldr             x1, [x1, #0x7f8]
    // 0x6dd370: r2 = 0.000000
    //     0x6dd370: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6dd374: r3 = 1.000000
    //     0x6dd374: ldr             x3, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6dd378: r0 = clamp()
    //     0x6dd378: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0x6dd37c: ldur            d1, [fp, #-0x20]
    // 0x6dd380: d0 = 0.000000
    //     0x6dd380: eor             v0.16b, v0.16b, v0.16b
    // 0x6dd384: fcmp            d1, d0
    // 0x6dd388: b.ne            #0x6dd394
    // 0x6dd38c: d2 = 0.000000
    //     0x6dd38c: eor             v2.16b, v2.16b, v2.16b
    // 0x6dd390: b               #0x6dd3ac
    // 0x6dd394: fcmp            d0, d1
    // 0x6dd398: b.le            #0x6dd3a4
    // 0x6dd39c: fneg            d0, d1
    // 0x6dd3a0: b               #0x6dd3a8
    // 0x6dd3a4: mov             v0.16b, v1.16b
    // 0x6dd3a8: mov             v2.16b, v0.16b
    // 0x6dd3ac: ldur            x4, [fp, #-8]
    // 0x6dd3b0: d0 = 1.000000
    //     0x6dd3b0: fmov            d0, #1.00000000
    // 0x6dd3b4: LoadField: d3 = r0->field_7
    //     0x6dd3b4: ldur            d3, [x0, #7]
    // 0x6dd3b8: fmul            d4, d2, d3
    // 0x6dd3bc: fsub            d2, d0, d4
    // 0x6dd3c0: r1 = inline_Allocate_Double()
    //     0x6dd3c0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x6dd3c4: add             x1, x1, #0x10
    //     0x6dd3c8: cmp             x0, x1
    //     0x6dd3cc: b.ls            #0x6dd4b0
    //     0x6dd3d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6dd3d4: sub             x1, x1, #0xf
    //     0x6dd3d8: movz            x0, #0xe15c
    //     0x6dd3dc: movk            x0, #0x3, lsl #16
    //     0x6dd3e0: stur            x0, [x1, #-1]
    // 0x6dd3e4: StoreField: r1->field_7 = d2
    //     0x6dd3e4: stur            d2, [x1, #7]
    // 0x6dd3e8: r2 = 0.000000
    //     0x6dd3e8: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6dd3ec: r3 = 1.000000
    //     0x6dd3ec: ldr             x3, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6dd3f0: r0 = clamp()
    //     0x6dd3f0: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0x6dd3f4: LoadField: d0 = r0->field_7
    //     0x6dd3f4: ldur            d0, [x0, #7]
    // 0x6dd3f8: r1 = Instance_Cubic
    //     0x6dd3f8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4f0] Obj!Cubic@b477b1
    //     0x6dd3fc: ldr             x1, [x1, #0x4f0]
    // 0x6dd400: r0 = transform()
    //     0x6dd400: bl              #0x97d27c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x6dd404: ldur            x0, [fp, #-8]
    // 0x6dd408: LoadField: r3 = r0->field_f
    //     0x6dd408: ldur            w3, [x0, #0xf]
    // 0x6dd40c: DecompressPointer r3
    //     0x6dd40c: add             x3, x3, HEAP, lsl #32
    // 0x6dd410: stur            x3, [fp, #-0x10]
    // 0x6dd414: LoadField: r0 = r3->field_b
    //     0x6dd414: ldur            w0, [x3, #0xb]
    // 0x6dd418: DecompressPointer r0
    //     0x6dd418: add             x0, x0, HEAP, lsl #32
    // 0x6dd41c: cmp             w0, NULL
    // 0x6dd420: b.eq            #0x6dd4cc
    // 0x6dd424: LoadField: r1 = r0->field_b
    //     0x6dd424: ldur            w1, [x0, #0xb]
    // 0x6dd428: DecompressPointer r1
    //     0x6dd428: add             x1, x1, HEAP, lsl #32
    // 0x6dd42c: LoadField: d1 = r1->field_7
    //     0x6dd42c: ldur            d1, [x1, #7]
    // 0x6dd430: fmul            d2, d0, d1
    // 0x6dd434: r0 = inline_Allocate_Double()
    //     0x6dd434: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6dd438: add             x0, x0, #0x10
    //     0x6dd43c: cmp             x1, x0
    //     0x6dd440: b.ls            #0x6dd4d0
    //     0x6dd444: str             x0, [THR, #0x50]  ; THR::top
    //     0x6dd448: sub             x0, x0, #0xf
    //     0x6dd44c: movz            x1, #0xe15c
    //     0x6dd450: movk            x1, #0x3, lsl #16
    //     0x6dd454: stur            x1, [x0, #-1]
    // 0x6dd458: StoreField: r0->field_7 = d2
    //     0x6dd458: stur            d2, [x0, #7]
    // 0x6dd45c: str             x0, [SP]
    // 0x6dd460: mov             x1, x3
    // 0x6dd464: ldr             x2, [fp, #0x10]
    // 0x6dd468: mov             v1.16b, v0.16b
    // 0x6dd46c: ldur            d0, [fp, #-0x20]
    // 0x6dd470: r4 = const [0, 0x5, 0x1, 0x4, height, 0x4, null]
    //     0x6dd470: add             x4, PP, #0x36, lsl #12  ; [pp+0x36208] List(7) [0, 0x5, 0x1, 0x4, "height", 0x4, Null]
    //     0x6dd474: ldr             x4, [x4, #0x208]
    // 0x6dd478: r0 = getEnlargeWrapper()
    //     0x6dd478: bl              #0x6dd53c  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getEnlargeWrapper
    // 0x6dd47c: ldur            x1, [fp, #-0x10]
    // 0x6dd480: mov             x2, x0
    // 0x6dd484: r0 = getCenterWrapper()
    //     0x6dd484: bl              #0x6dd4e8  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getCenterWrapper
    // 0x6dd488: LeaveFrame
    //     0x6dd488: mov             SP, fp
    //     0x6dd48c: ldp             fp, lr, [SP], #0x10
    // 0x6dd490: ret
    //     0x6dd490: ret             
    // 0x6dd494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd494: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd498: b               #0x6dd07c
    // 0x6dd49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd49c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dd4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd4a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dd4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd4a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dd4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd4a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dd4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd4ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dd4b0: stp             q1, q2, [SP, #-0x20]!
    // 0x6dd4b4: SaveReg r4
    //     0x6dd4b4: str             x4, [SP, #-8]!
    // 0x6dd4b8: r0 = AllocateDouble()
    //     0x6dd4b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6dd4bc: mov             x1, x0
    // 0x6dd4c0: RestoreReg r4
    //     0x6dd4c0: ldr             x4, [SP], #8
    // 0x6dd4c4: ldp             q1, q2, [SP], #0x20
    // 0x6dd4c8: b               #0x6dd3e4
    // 0x6dd4cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6dd4cc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6dd4d0: stp             q0, q2, [SP, #-0x20]!
    // 0x6dd4d4: SaveReg r3
    //     0x6dd4d4: str             x3, [SP, #-8]!
    // 0x6dd4d8: r0 = AllocateDouble()
    //     0x6dd4d8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6dd4dc: RestoreReg r3
    //     0x6dd4dc: ldr             x3, [SP], #8
    // 0x6dd4e0: ldp             q0, q2, [SP], #0x20
    // 0x6dd4e4: b               #0x6dd458
  }
  _ getCenterWrapper(/* No info */) {
    // ** addr: 0x6dd4e8, size: 0x48
    // 0x6dd4e8: EnterFrame
    //     0x6dd4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd4ec: mov             fp, SP
    // 0x6dd4f0: AllocStack(0x8)
    //     0x6dd4f0: sub             SP, SP, #8
    // 0x6dd4f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6dd4f4: stur            x2, [fp, #-8]
    // 0x6dd4f8: LoadField: r0 = r1->field_b
    //     0x6dd4f8: ldur            w0, [x1, #0xb]
    // 0x6dd4fc: DecompressPointer r0
    //     0x6dd4fc: add             x0, x0, HEAP, lsl #32
    // 0x6dd500: cmp             w0, NULL
    // 0x6dd504: b.eq            #0x6dd52c
    // 0x6dd508: r0 = Center()
    //     0x6dd508: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6dd50c: r1 = Instance_Alignment
    //     0x6dd50c: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x6dd510: ldr             x1, [x1, #0x1e8]
    // 0x6dd514: StoreField: r0->field_f = r1
    //     0x6dd514: stur            w1, [x0, #0xf]
    // 0x6dd518: ldur            x1, [fp, #-8]
    // 0x6dd51c: StoreField: r0->field_b = r1
    //     0x6dd51c: stur            w1, [x0, #0xb]
    // 0x6dd520: LeaveFrame
    //     0x6dd520: mov             SP, fp
    //     0x6dd524: ldp             fp, lr, [SP], #0x10
    // 0x6dd528: ret
    //     0x6dd528: ret             
    // 0x6dd52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd52c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getEnlargeWrapper(/* No info */) {
    // ** addr: 0x6dd53c, size: 0x130
    // 0x6dd53c: EnterFrame
    //     0x6dd53c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd540: mov             fp, SP
    // 0x6dd544: AllocStack(0x40)
    //     0x6dd544: sub             SP, SP, #0x40
    // 0x6dd548: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d1 */, dynamic _ /* d1 => d0, fp-0x28 */, {dynamic height = Null /* r5, fp-0x10 */, dynamic width = Null /* r0, fp-0x8 */})
    //     0x6dd548: mov             v31.16b, v1.16b
    //     0x6dd54c: mov             v1.16b, v0.16b
    //     0x6dd550: mov             v0.16b, v31.16b
    //     0x6dd554: stur            x2, [fp, #-0x18]
    //     0x6dd558: stur            d0, [fp, #-0x28]
    //     0x6dd55c: ldur            w0, [x4, #0x13]
    //     0x6dd560: ldur            w3, [x4, #0x1f]
    //     0x6dd564: add             x3, x3, HEAP, lsl #32
    //     0x6dd568: ldr             x16, [PP, #0x4358]  ; [pp+0x4358] "height"
    //     0x6dd56c: cmp             w3, w16
    //     0x6dd570: b.ne            #0x6dd594
    //     0x6dd574: ldur            w3, [x4, #0x23]
    //     0x6dd578: add             x3, x3, HEAP, lsl #32
    //     0x6dd57c: sub             w5, w0, w3
    //     0x6dd580: add             x3, fp, w5, sxtw #2
    //     0x6dd584: ldr             x3, [x3, #8]
    //     0x6dd588: mov             x5, x3
    //     0x6dd58c: movz            x3, #0x1
    //     0x6dd590: b               #0x6dd59c
    //     0x6dd594: mov             x5, NULL
    //     0x6dd598: movz            x3, #0
    //     0x6dd59c: stur            x5, [fp, #-0x10]
    //     0x6dd5a0: lsl             x6, x3, #1
    //     0x6dd5a4: lsl             w3, w6, #1
    //     0x6dd5a8: add             w6, w3, #8
    //     0x6dd5ac: add             x16, x4, w6, sxtw #1
    //     0x6dd5b0: ldur            w7, [x16, #0xf]
    //     0x6dd5b4: add             x7, x7, HEAP, lsl #32
    //     0x6dd5b8: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] "width"
    //     0x6dd5bc: cmp             w7, w16
    //     0x6dd5c0: b.ne            #0x6dd5e4
    //     0x6dd5c4: add             w6, w3, #0xa
    //     0x6dd5c8: add             x16, x4, w6, sxtw #1
    //     0x6dd5cc: ldur            w3, [x16, #0xf]
    //     0x6dd5d0: add             x3, x3, HEAP, lsl #32
    //     0x6dd5d4: sub             w4, w0, w3
    //     0x6dd5d8: add             x0, fp, w4, sxtw #2
    //     0x6dd5dc: ldr             x0, [x0, #8]
    //     0x6dd5e0: b               #0x6dd5e8
    //     0x6dd5e4: mov             x0, NULL
    //     0x6dd5e8: stur            x0, [fp, #-8]
    // 0x6dd5ec: CheckStackOverflow
    //     0x6dd5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd5f0: cmp             SP, x16
    //     0x6dd5f4: b.ls            #0x6dd660
    // 0x6dd5f8: LoadField: r3 = r1->field_b
    //     0x6dd5f8: ldur            w3, [x1, #0xb]
    // 0x6dd5fc: DecompressPointer r3
    //     0x6dd5fc: add             x3, x3, HEAP, lsl #32
    // 0x6dd600: cmp             w3, NULL
    // 0x6dd604: b.eq            #0x6dd668
    // 0x6dd608: r0 = Container()
    //     0x6dd608: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6dd60c: stur            x0, [fp, #-0x20]
    // 0x6dd610: ldur            x16, [fp, #-0x18]
    // 0x6dd614: ldur            lr, [fp, #-8]
    // 0x6dd618: stp             lr, x16, [SP, #8]
    // 0x6dd61c: ldur            x16, [fp, #-0x10]
    // 0x6dd620: str             x16, [SP]
    // 0x6dd624: mov             x1, x0
    // 0x6dd628: r4 = const [0, 0x4, 0x3, 0x1, child, 0x1, height, 0x3, width, 0x2, null]
    //     0x6dd628: add             x4, PP, #0x36, lsl #12  ; [pp+0x36210] List(11) [0, 0x4, 0x3, 0x1, "child", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x6dd62c: ldr             x4, [x4, #0x210]
    // 0x6dd630: r0 = Container()
    //     0x6dd630: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dd634: r0 = Transform()
    //     0x6dd634: bl              #0x6dd770  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x6dd638: mov             x1, x0
    // 0x6dd63c: ldur            x2, [fp, #-0x20]
    // 0x6dd640: ldur            d0, [fp, #-0x28]
    // 0x6dd644: stur            x0, [fp, #-8]
    // 0x6dd648: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6dd648: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6dd64c: r0 = Transform.scale()
    //     0x6dd64c: bl              #0x6dd66c  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x6dd650: ldur            x0, [fp, #-8]
    // 0x6dd654: LeaveFrame
    //     0x6dd654: mov             SP, fp
    //     0x6dd658: ldp             fp, lr, [SP], #0x10
    // 0x6dd65c: ret
    //     0x6dd65c: ret             
    // 0x6dd660: r0 = StackOverflowSharedWithFPURegs()
    //     0x6dd660: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6dd664: b               #0x6dd5f8
    // 0x6dd668: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6dd668: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x6dd874, size: 0x13c
    // 0x6dd874: EnterFrame
    //     0x6dd874: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd878: mov             fp, SP
    // 0x6dd87c: AllocStack(0x18)
    //     0x6dd87c: sub             SP, SP, #0x18
    // 0x6dd880: SetupParameters()
    //     0x6dd880: ldr             x0, [fp, #0x18]
    //     0x6dd884: ldur            w1, [x0, #0x17]
    //     0x6dd888: add             x1, x1, HEAP, lsl #32
    // 0x6dd88c: CheckStackOverflow
    //     0x6dd88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd890: cmp             SP, x16
    //     0x6dd894: b.ls            #0x6dd96c
    // 0x6dd898: LoadField: r0 = r1->field_f
    //     0x6dd898: ldur            w0, [x1, #0xf]
    // 0x6dd89c: DecompressPointer r0
    //     0x6dd89c: add             x0, x0, HEAP, lsl #32
    // 0x6dd8a0: LoadField: r1 = r0->field_23
    //     0x6dd8a0: ldur            w1, [x0, #0x23]
    // 0x6dd8a4: DecompressPointer r1
    //     0x6dd8a4: add             x1, x1, HEAP, lsl #32
    // 0x6dd8a8: cmp             w1, NULL
    // 0x6dd8ac: b.eq            #0x6dd974
    // 0x6dd8b0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x6dd8b0: ldur            x2, [x1, #0x17]
    // 0x6dd8b4: ldr             x3, [fp, #0x10]
    // 0x6dd8b8: r4 = LoadInt32Instr(r3)
    //     0x6dd8b8: sbfx            x4, x3, #1, #0x1f
    //     0x6dd8bc: tbz             w3, #0, #0x6dd8c4
    //     0x6dd8c0: ldur            x4, [x3, #7]
    // 0x6dd8c4: add             x3, x4, x2
    // 0x6dd8c8: LoadField: r2 = r1->field_f
    //     0x6dd8c8: ldur            x2, [x1, #0xf]
    // 0x6dd8cc: LoadField: r1 = r0->field_b
    //     0x6dd8cc: ldur            w1, [x0, #0xb]
    // 0x6dd8d0: DecompressPointer r1
    //     0x6dd8d0: add             x1, x1, HEAP, lsl #32
    // 0x6dd8d4: cmp             w1, NULL
    // 0x6dd8d8: b.eq            #0x6dd978
    // 0x6dd8dc: LoadField: r4 = r1->field_1f
    //     0x6dd8dc: ldur            x4, [x1, #0x1f]
    // 0x6dd8e0: sub             x5, x3, x2
    // 0x6dd8e4: cbnz            x4, #0x6dd8f0
    // 0x6dd8e8: r2 = 0
    //     0x6dd8e8: movz            x2, #0
    // 0x6dd8ec: b               #0x6dd910
    // 0x6dd8f0: cbz             x4, #0x6dd97c
    // 0x6dd8f4: sdiv            x3, x5, x4
    // 0x6dd8f8: msub            x2, x3, x4, x5
    // 0x6dd8fc: cmp             x2, xzr
    // 0x6dd900: b.lt            #0x6dd998
    // 0x6dd904: tbz             x2, #0x3f, #0x6dd910
    // 0x6dd908: add             x3, x4, x2
    // 0x6dd90c: mov             x2, x3
    // 0x6dd910: LoadField: r3 = r1->field_b
    //     0x6dd910: ldur            w3, [x1, #0xb]
    // 0x6dd914: DecompressPointer r3
    //     0x6dd914: add             x3, x3, HEAP, lsl #32
    // 0x6dd918: LoadField: r4 = r3->field_3f
    //     0x6dd918: ldur            w4, [x3, #0x3f]
    // 0x6dd91c: DecompressPointer r4
    //     0x6dd91c: add             x4, x4, HEAP, lsl #32
    // 0x6dd920: LoadField: r3 = r0->field_2b
    //     0x6dd920: ldur            w3, [x0, #0x2b]
    // 0x6dd924: DecompressPointer r3
    //     0x6dd924: add             x3, x3, HEAP, lsl #32
    // 0x6dd928: cmp             w4, NULL
    // 0x6dd92c: b.eq            #0x6dd9ac
    // 0x6dd930: r0 = BoxInt64Instr(r2)
    //     0x6dd930: sbfiz           x0, x2, #1, #0x1f
    //     0x6dd934: cmp             x2, x0, asr #1
    //     0x6dd938: b.eq            #0x6dd944
    //     0x6dd93c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6dd940: stur            x2, [x0, #7]
    // 0x6dd944: stp             x0, x4, [SP, #8]
    // 0x6dd948: str             x3, [SP]
    // 0x6dd94c: mov             x0, x4
    // 0x6dd950: ClosureCall
    //     0x6dd950: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6dd954: ldur            x2, [x0, #0x1f]
    //     0x6dd958: blr             x2
    // 0x6dd95c: r0 = Null
    //     0x6dd95c: mov             x0, NULL
    // 0x6dd960: LeaveFrame
    //     0x6dd960: mov             SP, fp
    //     0x6dd964: ldp             fp, lr, [SP], #0x10
    // 0x6dd968: ret
    //     0x6dd968: ret             
    // 0x6dd96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd96c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd970: b               #0x6dd898
    // 0x6dd974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd974: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dd978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd978: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dd97c: stp             x4, x5, [SP, #-0x10]!
    // 0x6dd980: stp             x0, x1, [SP, #-0x10]!
    // 0x6dd984: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x6dd988: r4 = 0
    //     0x6dd988: movz            x4, #0
    // 0x6dd98c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x6dd990: blr             lr
    // 0x6dd994: brk             #0
    // 0x6dd998: cmp             x4, xzr
    // 0x6dd99c: sub             x3, x2, x4
    // 0x6dd9a0: add             x2, x2, x4
    // 0x6dd9a4: csel            x2, x3, x2, lt
    // 0x6dd9a8: b               #0x6dd904
    // 0x6dd9ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6dd9ac: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x83cd18, size: 0x1c8
    // 0x83cd18: EnterFrame
    //     0x83cd18: stp             fp, lr, [SP, #-0x10]!
    //     0x83cd1c: mov             fp, SP
    // 0x83cd20: AllocStack(0x28)
    //     0x83cd20: sub             SP, SP, #0x28
    // 0x83cd24: SetupParameters(CarouselSliderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x83cd24: mov             x4, x1
    //     0x83cd28: mov             x3, x2
    //     0x83cd2c: stur            x1, [fp, #-8]
    //     0x83cd30: stur            x2, [fp, #-0x10]
    // 0x83cd34: CheckStackOverflow
    //     0x83cd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83cd38: cmp             SP, x16
    //     0x83cd3c: b.ls            #0x83cecc
    // 0x83cd40: mov             x0, x3
    // 0x83cd44: r2 = Null
    //     0x83cd44: mov             x2, NULL
    // 0x83cd48: r1 = Null
    //     0x83cd48: mov             x1, NULL
    // 0x83cd4c: r4 = 60
    //     0x83cd4c: movz            x4, #0x3c
    // 0x83cd50: branchIfSmi(r0, 0x83cd5c)
    //     0x83cd50: tbz             w0, #0, #0x83cd5c
    // 0x83cd54: r4 = LoadClassIdInstr(r0)
    //     0x83cd54: ldur            x4, [x0, #-1]
    //     0x83cd58: ubfx            x4, x4, #0xc, #0x14
    // 0x83cd5c: r17 = 4754
    //     0x83cd5c: movz            x17, #0x1292
    // 0x83cd60: cmp             x4, x17
    // 0x83cd64: b.eq            #0x83cd7c
    // 0x83cd68: r8 = CarouselSlider
    //     0x83cd68: add             x8, PP, #0x36, lsl #12  ; [pp+0x36288] Type: CarouselSlider
    //     0x83cd6c: ldr             x8, [x8, #0x288]
    // 0x83cd70: r3 = Null
    //     0x83cd70: add             x3, PP, #0x36, lsl #12  ; [pp+0x36290] Null
    //     0x83cd74: ldr             x3, [x3, #0x290]
    // 0x83cd78: r0 = CarouselSlider()
    //     0x83cd78: bl              #0x69d484  ; IsType_CarouselSlider_Stub
    // 0x83cd7c: ldur            x2, [fp, #-8]
    // 0x83cd80: LoadField: r3 = r2->field_23
    //     0x83cd80: ldur            w3, [x2, #0x23]
    // 0x83cd84: DecompressPointer r3
    //     0x83cd84: add             x3, x3, HEAP, lsl #32
    // 0x83cd88: cmp             w3, NULL
    // 0x83cd8c: b.eq            #0x83ced4
    // 0x83cd90: LoadField: r1 = r2->field_b
    //     0x83cd90: ldur            w1, [x2, #0xb]
    // 0x83cd94: DecompressPointer r1
    //     0x83cd94: add             x1, x1, HEAP, lsl #32
    // 0x83cd98: cmp             w1, NULL
    // 0x83cd9c: b.eq            #0x83ced8
    // 0x83cda0: LoadField: r4 = r1->field_b
    //     0x83cda0: ldur            w4, [x1, #0xb]
    // 0x83cda4: DecompressPointer r4
    //     0x83cda4: add             x4, x4, HEAP, lsl #32
    // 0x83cda8: mov             x0, x4
    // 0x83cdac: StoreField: r3->field_7 = r0
    //     0x83cdac: stur            w0, [x3, #7]
    //     0x83cdb0: ldurb           w16, [x3, #-1]
    //     0x83cdb4: ldurb           w17, [x0, #-1]
    //     0x83cdb8: and             x16, x17, x16, lsr #2
    //     0x83cdbc: tst             x16, HEAP, lsr #32
    //     0x83cdc0: b.eq            #0x83cdc8
    //     0x83cdc4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x83cdc8: LoadField: r5 = r1->field_1f
    //     0x83cdc8: ldur            x5, [x1, #0x1f]
    // 0x83cdcc: r0 = BoxInt64Instr(r5)
    //     0x83cdcc: sbfiz           x0, x5, #1, #0x1f
    //     0x83cdd0: cmp             x5, x0, asr #1
    //     0x83cdd4: b.eq            #0x83cde0
    //     0x83cdd8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83cddc: stur            x5, [x0, #7]
    // 0x83cde0: StoreField: r3->field_1f = r0
    //     0x83cde0: stur            w0, [x3, #0x1f]
    // 0x83cde4: LoadField: d0 = r4->field_f
    //     0x83cde4: ldur            d0, [x4, #0xf]
    // 0x83cde8: stur            d0, [fp, #-0x28]
    // 0x83cdec: LoadField: r0 = r3->field_f
    //     0x83cdec: ldur            x0, [x3, #0xf]
    // 0x83cdf0: stur            x0, [fp, #-0x18]
    // 0x83cdf4: r0 = PageController()
    //     0x83cdf4: bl              #0x69ee60  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x83cdf8: mov             x2, x0
    // 0x83cdfc: ldur            x0, [fp, #-0x18]
    // 0x83ce00: stur            x2, [fp, #-0x20]
    // 0x83ce04: StoreField: r2->field_3f = r0
    //     0x83ce04: stur            x0, [x2, #0x3f]
    // 0x83ce08: r0 = true
    //     0x83ce08: add             x0, NULL, #0x20  ; true
    // 0x83ce0c: StoreField: r2->field_47 = r0
    //     0x83ce0c: stur            w0, [x2, #0x47]
    // 0x83ce10: ldur            d0, [fp, #-0x28]
    // 0x83ce14: StoreField: r2->field_4b = d0
    //     0x83ce14: stur            d0, [x2, #0x4b]
    // 0x83ce18: mov             x1, x2
    // 0x83ce1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83ce1c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83ce20: r0 = ScrollController()
    //     0x83ce20: bl              #0x50a890  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x83ce24: ldur            x0, [fp, #-0x20]
    // 0x83ce28: ldur            x2, [fp, #-8]
    // 0x83ce2c: StoreField: r2->field_27 = r0
    //     0x83ce2c: stur            w0, [x2, #0x27]
    //     0x83ce30: ldurb           w16, [x2, #-1]
    //     0x83ce34: ldurb           w17, [x0, #-1]
    //     0x83ce38: and             x16, x17, x16, lsr #2
    //     0x83ce3c: tst             x16, HEAP, lsr #32
    //     0x83ce40: b.eq            #0x83ce48
    //     0x83ce44: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x83ce48: LoadField: r1 = r2->field_23
    //     0x83ce48: ldur            w1, [x2, #0x23]
    // 0x83ce4c: DecompressPointer r1
    //     0x83ce4c: add             x1, x1, HEAP, lsl #32
    // 0x83ce50: cmp             w1, NULL
    // 0x83ce54: b.eq            #0x83cedc
    // 0x83ce58: ldur            x0, [fp, #-0x20]
    // 0x83ce5c: StoreField: r1->field_b = r0
    //     0x83ce5c: stur            w0, [x1, #0xb]
    //     0x83ce60: ldurb           w16, [x1, #-1]
    //     0x83ce64: ldurb           w17, [x0, #-1]
    //     0x83ce68: and             x16, x17, x16, lsr #2
    //     0x83ce6c: tst             x16, HEAP, lsr #32
    //     0x83ce70: b.eq            #0x83ce78
    //     0x83ce74: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x83ce78: mov             x1, x2
    // 0x83ce7c: r0 = dispose()
    //     0x83ce7c: bl              #0x88229c  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose
    // 0x83ce80: ldur            x0, [fp, #-8]
    // 0x83ce84: LoadField: r2 = r0->field_7
    //     0x83ce84: ldur            w2, [x0, #7]
    // 0x83ce88: DecompressPointer r2
    //     0x83ce88: add             x2, x2, HEAP, lsl #32
    // 0x83ce8c: ldur            x0, [fp, #-0x10]
    // 0x83ce90: r1 = Null
    //     0x83ce90: mov             x1, NULL
    // 0x83ce94: cmp             w2, NULL
    // 0x83ce98: b.eq            #0x83cebc
    // 0x83ce9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83ce9c: ldur            w4, [x2, #0x17]
    // 0x83cea0: DecompressPointer r4
    //     0x83cea0: add             x4, x4, HEAP, lsl #32
    // 0x83cea4: r8 = X0 bound StatefulWidget
    //     0x83cea4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x83cea8: ldr             x8, [x8, #0xbf8]
    // 0x83ceac: LoadField: r9 = r4->field_7
    //     0x83ceac: ldur            x9, [x4, #7]
    // 0x83ceb0: r3 = Null
    //     0x83ceb0: add             x3, PP, #0x36, lsl #12  ; [pp+0x362a0] Null
    //     0x83ceb4: ldr             x3, [x3, #0x2a0]
    // 0x83ceb8: blr             x9
    // 0x83cebc: r0 = Null
    //     0x83cebc: mov             x0, NULL
    // 0x83cec0: LeaveFrame
    //     0x83cec0: mov             SP, fp
    //     0x83cec4: ldp             fp, lr, [SP], #0x10
    // 0x83cec8: ret
    //     0x83cec8: ret             
    // 0x83cecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cecc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ced0: b               #0x83cd40
    // 0x83ced4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ced4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83ced8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ced8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83cedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83cedc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87b544, size: 0x30
    // 0x87b544: EnterFrame
    //     0x87b544: stp             fp, lr, [SP, #-0x10]!
    //     0x87b548: mov             fp, SP
    // 0x87b54c: CheckStackOverflow
    //     0x87b54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b550: cmp             SP, x16
    //     0x87b554: b.ls            #0x87b56c
    // 0x87b558: r0 = dispose()
    //     0x87b558: bl              #0x87b574  ; [package:carousel_slider/carousel_slider.dart] _CarouselSliderState&State&TickerProviderStateMixin::dispose
    // 0x87b55c: r0 = Null
    //     0x87b55c: mov             x0, NULL
    // 0x87b560: LeaveFrame
    //     0x87b560: mov             SP, fp
    //     0x87b564: ldp             fp, lr, [SP], #0x10
    // 0x87b568: ret
    //     0x87b568: ret             
    // 0x87b56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b56c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b570: b               #0x87b558
  }
}

// class id: 4754, size: 0x28, field offset: 0xc
class CarouselSlider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x910ab8, size: 0x44
    // 0x910ab8: EnterFrame
    //     0x910ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x910abc: mov             fp, SP
    // 0x910ac0: AllocStack(0x8)
    //     0x910ac0: sub             SP, SP, #8
    // 0x910ac4: LoadField: r0 = r1->field_1b
    //     0x910ac4: ldur            w0, [x1, #0x1b]
    // 0x910ac8: DecompressPointer r0
    //     0x910ac8: add             x0, x0, HEAP, lsl #32
    // 0x910acc: stur            x0, [fp, #-8]
    // 0x910ad0: r1 = <CarouselSlider>
    //     0x910ad0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c20] TypeArguments: <CarouselSlider>
    //     0x910ad4: ldr             x1, [x1, #0xc20]
    // 0x910ad8: r0 = CarouselSliderState()
    //     0x910ad8: bl              #0x910afc  ; AllocateCarouselSliderStateStub -> CarouselSliderState (size=0x30)
    // 0x910adc: r1 = Instance_CarouselPageChangedReason
    //     0x910adc: add             x1, PP, #0x29, lsl #12  ; [pp+0x290f8] Obj!CarouselPageChangedReason@b60261
    //     0x910ae0: ldr             x1, [x1, #0xf8]
    // 0x910ae4: StoreField: r0->field_2b = r1
    //     0x910ae4: stur            w1, [x0, #0x2b]
    // 0x910ae8: ldur            x1, [fp, #-8]
    // 0x910aec: StoreField: r0->field_1b = r1
    //     0x910aec: stur            w1, [x0, #0x1b]
    // 0x910af0: LeaveFrame
    //     0x910af0: mov             SP, fp
    //     0x910af4: ldp             fp, lr, [SP], #0x10
    // 0x910af8: ret
    //     0x910af8: ret             
  }
}
