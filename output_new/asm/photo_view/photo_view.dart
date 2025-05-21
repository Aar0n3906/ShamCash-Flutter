// lib: photo_view, url: package:photo_view/photo_view.dart

// class id: 1049874, size: 0x8
class :: {

  [closure] static PhotoViewScaleState defaultScaleStateCycle(dynamic, PhotoViewScaleState) {
    // ** addr: 0x90e2c8, size: 0x90
    // 0x90e2c8: ldr             x2, [SP]
    // 0x90e2cc: LoadField: r3 = r2->field_7
    //     0x90e2cc: ldur            x3, [x2, #7]
    // 0x90e2d0: cmp             x3, #2
    // 0x90e2d4: b.gt            #0x90e30c
    // 0x90e2d8: cmp             x3, #1
    // 0x90e2dc: b.gt            #0x90e300
    // 0x90e2e0: cmp             x3, #0
    // 0x90e2e4: b.gt            #0x90e2f4
    // 0x90e2e8: r0 = Instance_PhotoViewScaleState
    //     0x90e2e8: add             x0, PP, #0x51, lsl #12  ; [pp+0x518b8] Obj!PhotoViewScaleState@dcc351
    //     0x90e2ec: ldr             x0, [x0, #0x8b8]
    // 0x90e2f0: b               #0x90e354
    // 0x90e2f4: r0 = Instance_PhotoViewScaleState
    //     0x90e2f4: add             x0, PP, #0x51, lsl #12  ; [pp+0x518c0] Obj!PhotoViewScaleState@dcc331
    //     0x90e2f8: ldr             x0, [x0, #0x8c0]
    // 0x90e2fc: b               #0x90e354
    // 0x90e300: r0 = Instance_PhotoViewScaleState
    //     0x90e300: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fd38] Obj!PhotoViewScaleState@dcc311
    //     0x90e304: ldr             x0, [x0, #0xd38]
    // 0x90e308: b               #0x90e354
    // 0x90e30c: cmp             x3, #3
    // 0x90e310: b.le            #0x90e340
    // 0x90e314: r0 = BoxInt64Instr(r3)
    //     0x90e314: sbfiz           x0, x3, #1, #0x1f
    //     0x90e318: cmp             x3, x0, asr #1
    //     0x90e31c: b.eq            #0x90e338
    //     0x90e320: stp             fp, lr, [SP, #-0x10]!
    //     0x90e324: mov             fp, SP
    //     0x90e328: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90e32c: mov             SP, fp
    //     0x90e330: ldp             fp, lr, [SP], #0x10
    //     0x90e334: stur            x3, [x0, #7]
    // 0x90e338: cmp             w0, #8
    // 0x90e33c: b.ne            #0x90e34c
    // 0x90e340: r0 = Instance_PhotoViewScaleState
    //     0x90e340: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fd38] Obj!PhotoViewScaleState@dcc311
    //     0x90e344: ldr             x0, [x0, #0xd38]
    // 0x90e348: b               #0x90e354
    // 0x90e34c: r0 = Instance_PhotoViewScaleState
    //     0x90e34c: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fd38] Obj!PhotoViewScaleState@dcc311
    //     0x90e350: ldr             x0, [x0, #0xd38]
    // 0x90e354: ret
    //     0x90e354: ret             
  }
}

// class id: 4203, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __PhotoViewState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ build(/* No info */) {
    // ** addr: 0x9080f0, size: 0x28
    // 0x9080f0: LoadField: r2 = r1->field_b
    //     0x9080f0: ldur            w2, [x1, #0xb]
    // 0x9080f4: DecompressPointer r2
    //     0x9080f4: add             x2, x2, HEAP, lsl #32
    // 0x9080f8: cmp             w2, NULL
    // 0x9080fc: b.eq            #0x90810c
    // 0x908100: r0 = Instance__NullWidget
    //     0x908100: add             x0, PP, #0x35, lsl #12  ; [pp+0x35510] Obj!_NullWidget@dc3c21
    //     0x908104: ldr             x0, [x0, #0x510]
    // 0x908108: ret
    //     0x908108: ret             
    // 0x90810c: EnterFrame
    //     0x90810c: stp             fp, lr, [SP, #-0x10]!
    //     0x908110: mov             fp, SP
    // 0x908114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x908114: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4204, size: 0x28, field offset: 0x18
class _PhotoViewState extends __PhotoViewState&State&AutomaticKeepAliveClientMixin {

  late PhotoViewControllerBase<PhotoViewControllerValue> _controller; // offset: 0x1c
  late PhotoViewScaleStateController _scaleStateController; // offset: 0x24
  late bool _controlledController; // offset: 0x18
  late bool _controlledScaleStateController; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x81d45c, size: 0x110
    // 0x81d45c: EnterFrame
    //     0x81d45c: stp             fp, lr, [SP, #-0x10]!
    //     0x81d460: mov             fp, SP
    // 0x81d464: AllocStack(0x10)
    //     0x81d464: sub             SP, SP, #0x10
    // 0x81d468: SetupParameters(_PhotoViewState this /* r1 => r0, fp-0x8 */)
    //     0x81d468: mov             x0, x1
    //     0x81d46c: stur            x1, [fp, #-8]
    // 0x81d470: CheckStackOverflow
    //     0x81d470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d474: cmp             SP, x16
    //     0x81d478: b.ls            #0x81d55c
    // 0x81d47c: mov             x1, x0
    // 0x81d480: r0 = dispose()
    //     0x81d480: bl              #0x9ee828  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose
    // 0x81d484: ldur            x2, [fp, #-8]
    // 0x81d488: LoadField: r0 = r2->field_b
    //     0x81d488: ldur            w0, [x2, #0xb]
    // 0x81d48c: DecompressPointer r0
    //     0x81d48c: add             x0, x0, HEAP, lsl #32
    // 0x81d490: cmp             w0, NULL
    // 0x81d494: b.eq            #0x81d564
    // 0x81d498: r0 = true
    //     0x81d498: add             x0, NULL, #0x20  ; true
    // 0x81d49c: ArrayStore: r2[0] = r0  ; List_4
    //     0x81d49c: stur            w0, [x2, #0x17]
    // 0x81d4a0: r0 = PhotoViewController()
    //     0x81d4a0: bl              #0x81d8c4  ; AllocatePhotoViewControllerStub -> PhotoViewController (size=0x18)
    // 0x81d4a4: mov             x1, x0
    // 0x81d4a8: stur            x0, [fp, #-0x10]
    // 0x81d4ac: r0 = PhotoViewController()
    //     0x81d4ac: bl              #0x81d688  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::PhotoViewController
    // 0x81d4b0: ldur            x0, [fp, #-0x10]
    // 0x81d4b4: ldur            x2, [fp, #-8]
    // 0x81d4b8: StoreField: r2->field_1b = r0
    //     0x81d4b8: stur            w0, [x2, #0x1b]
    //     0x81d4bc: ldurb           w16, [x2, #-1]
    //     0x81d4c0: ldurb           w17, [x0, #-1]
    //     0x81d4c4: and             x16, x17, x16, lsr #2
    //     0x81d4c8: tst             x16, HEAP, lsr #32
    //     0x81d4cc: b.eq            #0x81d4d4
    //     0x81d4d0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x81d4d4: LoadField: r0 = r2->field_b
    //     0x81d4d4: ldur            w0, [x2, #0xb]
    // 0x81d4d8: DecompressPointer r0
    //     0x81d4d8: add             x0, x0, HEAP, lsl #32
    // 0x81d4dc: cmp             w0, NULL
    // 0x81d4e0: b.eq            #0x81d568
    // 0x81d4e4: r0 = true
    //     0x81d4e4: add             x0, NULL, #0x20  ; true
    // 0x81d4e8: StoreField: r2->field_1f = r0
    //     0x81d4e8: stur            w0, [x2, #0x1f]
    // 0x81d4ec: r0 = PhotoViewScaleStateController()
    //     0x81d4ec: bl              #0x81d67c  ; AllocatePhotoViewScaleStateControllerStub -> PhotoViewScaleStateController (size=0x14)
    // 0x81d4f0: mov             x1, x0
    // 0x81d4f4: stur            x0, [fp, #-0x10]
    // 0x81d4f8: r0 = PhotoViewScaleStateController()
    //     0x81d4f8: bl              #0x81d5c8  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::PhotoViewScaleStateController
    // 0x81d4fc: ldur            x0, [fp, #-0x10]
    // 0x81d500: ldur            x2, [fp, #-8]
    // 0x81d504: StoreField: r2->field_23 = r0
    //     0x81d504: stur            w0, [x2, #0x23]
    //     0x81d508: ldurb           w16, [x2, #-1]
    //     0x81d50c: ldurb           w17, [x0, #-1]
    //     0x81d510: and             x16, x17, x16, lsr #2
    //     0x81d514: tst             x16, HEAP, lsr #32
    //     0x81d518: b.eq            #0x81d520
    //     0x81d51c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x81d520: ldur            x1, [fp, #-0x10]
    // 0x81d524: r0 = outputScaleStateStream()
    //     0x81d524: bl              #0x81d590  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::outputScaleStateStream
    // 0x81d528: ldur            x2, [fp, #-8]
    // 0x81d52c: r1 = Function 'scaleStateListener':.
    //     0x81d52c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd70] AnonymousClosure: (0x81d8d0), in [package:photo_view/photo_view.dart] _PhotoViewState::scaleStateListener (0x81d90c)
    //     0x81d530: ldr             x1, [x1, #0xd70]
    // 0x81d534: stur            x0, [fp, #-8]
    // 0x81d538: r0 = AllocateClosure()
    //     0x81d538: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81d53c: ldur            x1, [fp, #-8]
    // 0x81d540: mov             x2, x0
    // 0x81d544: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81d544: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81d548: r0 = listen()
    //     0x81d548: bl              #0xbcc278  ; [dart:async] _StreamImpl::listen
    // 0x81d54c: r0 = Null
    //     0x81d54c: mov             x0, NULL
    // 0x81d550: LeaveFrame
    //     0x81d550: mov             SP, fp
    //     0x81d554: ldp             fp, lr, [SP], #0x10
    // 0x81d558: ret
    //     0x81d558: ret             
    // 0x81d55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d55c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d560: b               #0x81d47c
    // 0x81d564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d564: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d568: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void scaleStateListener(dynamic, PhotoViewScaleState) {
    // ** addr: 0x81d8d0, size: 0x3c
    // 0x81d8d0: EnterFrame
    //     0x81d8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x81d8d4: mov             fp, SP
    // 0x81d8d8: ldr             x0, [fp, #0x18]
    // 0x81d8dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81d8dc: ldur            w1, [x0, #0x17]
    // 0x81d8e0: DecompressPointer r1
    //     0x81d8e0: add             x1, x1, HEAP, lsl #32
    // 0x81d8e4: CheckStackOverflow
    //     0x81d8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d8e8: cmp             SP, x16
    //     0x81d8ec: b.ls            #0x81d904
    // 0x81d8f0: ldr             x2, [fp, #0x10]
    // 0x81d8f4: r0 = scaleStateListener()
    //     0x81d8f4: bl              #0x81d90c  ; [package:photo_view/photo_view.dart] _PhotoViewState::scaleStateListener
    // 0x81d8f8: LeaveFrame
    //     0x81d8f8: mov             SP, fp
    //     0x81d8fc: ldp             fp, lr, [SP], #0x10
    // 0x81d900: ret
    //     0x81d900: ret             
    // 0x81d904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d904: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d908: b               #0x81d8f0
  }
  _ scaleStateListener(/* No info */) {
    // ** addr: 0x81d90c, size: 0xa4
    // 0x81d90c: EnterFrame
    //     0x81d90c: stp             fp, lr, [SP, #-0x10]!
    //     0x81d910: mov             fp, SP
    // 0x81d914: AllocStack(0x8)
    //     0x81d914: sub             SP, SP, #8
    // 0x81d918: CheckStackOverflow
    //     0x81d918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d91c: cmp             SP, x16
    //     0x81d920: b.ls            #0x81d990
    // 0x81d924: LoadField: r0 = r1->field_b
    //     0x81d924: ldur            w0, [x1, #0xb]
    // 0x81d928: DecompressPointer r0
    //     0x81d928: add             x0, x0, HEAP, lsl #32
    // 0x81d92c: cmp             w0, NULL
    // 0x81d930: b.eq            #0x81d998
    // 0x81d934: LoadField: r2 = r0->field_2f
    //     0x81d934: ldur            w2, [x0, #0x2f]
    // 0x81d938: DecompressPointer r2
    //     0x81d938: add             x2, x2, HEAP, lsl #32
    // 0x81d93c: stur            x2, [fp, #-8]
    // 0x81d940: LoadField: r0 = r1->field_23
    //     0x81d940: ldur            w0, [x1, #0x23]
    // 0x81d944: DecompressPointer r0
    //     0x81d944: add             x0, x0, HEAP, lsl #32
    // 0x81d948: r16 = Sentinel
    //     0x81d948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81d94c: cmp             w0, w16
    // 0x81d950: b.eq            #0x81d99c
    // 0x81d954: mov             x1, x0
    // 0x81d958: r0 = scaleState()
    //     0x81d958: bl              #0x81da04  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::scaleState
    // 0x81d95c: ldur            x1, [fp, #-8]
    // 0x81d960: cmp             w1, NULL
    // 0x81d964: b.eq            #0x81d9a8
    // 0x81d968: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x81d968: ldur            w2, [x1, #0x17]
    // 0x81d96c: DecompressPointer r2
    //     0x81d96c: add             x2, x2, HEAP, lsl #32
    // 0x81d970: LoadField: r1 = r2->field_b
    //     0x81d970: ldur            w1, [x2, #0xb]
    // 0x81d974: DecompressPointer r1
    //     0x81d974: add             x1, x1, HEAP, lsl #32
    // 0x81d978: cmp             w1, NULL
    // 0x81d97c: b.eq            #0x81d9ac
    // 0x81d980: r0 = Null
    //     0x81d980: mov             x0, NULL
    // 0x81d984: LeaveFrame
    //     0x81d984: mov             SP, fp
    //     0x81d988: ldp             fp, lr, [SP], #0x10
    // 0x81d98c: ret
    //     0x81d98c: ret             
    // 0x81d990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d990: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d994: b               #0x81d924
    // 0x81d998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d998: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d99c: r9 = _scaleStateController
    //     0x81d99c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd10] Field <_PhotoViewState@959358664._scaleStateController@959358664>: late (offset: 0x24)
    //     0x81d9a0: ldr             x9, [x9, #0xd10]
    // 0x81d9a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81d9a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81d9a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x81d9a8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x81d9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d9ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8902a4, size: 0xf8
    // 0x8902a4: EnterFrame
    //     0x8902a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8902a8: mov             fp, SP
    // 0x8902ac: AllocStack(0x10)
    //     0x8902ac: sub             SP, SP, #0x10
    // 0x8902b0: SetupParameters(_PhotoViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8902b0: mov             x0, x2
    //     0x8902b4: mov             x4, x1
    //     0x8902b8: mov             x3, x2
    //     0x8902bc: stur            x1, [fp, #-8]
    //     0x8902c0: stur            x2, [fp, #-0x10]
    // 0x8902c4: r2 = Null
    //     0x8902c4: mov             x2, NULL
    // 0x8902c8: r1 = Null
    //     0x8902c8: mov             x1, NULL
    // 0x8902cc: r4 = 60
    //     0x8902cc: movz            x4, #0x3c
    // 0x8902d0: branchIfSmi(r0, 0x8902dc)
    //     0x8902d0: tbz             w0, #0, #0x8902dc
    // 0x8902d4: r4 = LoadClassIdInstr(r0)
    //     0x8902d4: ldur            x4, [x0, #-1]
    //     0x8902d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8902dc: r17 = 5154
    //     0x8902dc: movz            x17, #0x1422
    // 0x8902e0: cmp             x4, x17
    // 0x8902e4: b.eq            #0x8902fc
    // 0x8902e8: r8 = PhotoView
    //     0x8902e8: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fd48] Type: PhotoView
    //     0x8902ec: ldr             x8, [x8, #0xd48]
    // 0x8902f0: r3 = Null
    //     0x8902f0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fd50] Null
    //     0x8902f4: ldr             x3, [x3, #0xd50]
    // 0x8902f8: r0 = PhotoView()
    //     0x8902f8: bl              #0x81d56c  ; IsType_PhotoView_Stub
    // 0x8902fc: ldur            x0, [fp, #-8]
    // 0x890300: LoadField: r1 = r0->field_b
    //     0x890300: ldur            w1, [x0, #0xb]
    // 0x890304: DecompressPointer r1
    //     0x890304: add             x1, x1, HEAP, lsl #32
    // 0x890308: cmp             w1, NULL
    // 0x89030c: b.eq            #0x890380
    // 0x890310: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x890310: ldur            w1, [x0, #0x17]
    // 0x890314: DecompressPointer r1
    //     0x890314: add             x1, x1, HEAP, lsl #32
    // 0x890318: r16 = Sentinel
    //     0x890318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89031c: cmp             w1, w16
    // 0x890320: b.eq            #0x890384
    // 0x890324: LoadField: r1 = r0->field_1f
    //     0x890324: ldur            w1, [x0, #0x1f]
    // 0x890328: DecompressPointer r1
    //     0x890328: add             x1, x1, HEAP, lsl #32
    // 0x89032c: r16 = Sentinel
    //     0x89032c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x890330: cmp             w1, w16
    // 0x890334: b.eq            #0x890390
    // 0x890338: LoadField: r2 = r0->field_7
    //     0x890338: ldur            w2, [x0, #7]
    // 0x89033c: DecompressPointer r2
    //     0x89033c: add             x2, x2, HEAP, lsl #32
    // 0x890340: ldur            x0, [fp, #-0x10]
    // 0x890344: r1 = Null
    //     0x890344: mov             x1, NULL
    // 0x890348: cmp             w2, NULL
    // 0x89034c: b.eq            #0x890370
    // 0x890350: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x890350: ldur            w4, [x2, #0x17]
    // 0x890354: DecompressPointer r4
    //     0x890354: add             x4, x4, HEAP, lsl #32
    // 0x890358: r8 = X0 bound StatefulWidget
    //     0x890358: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x89035c: ldr             x8, [x8, #0xd50]
    // 0x890360: LoadField: r9 = r4->field_7
    //     0x890360: ldur            x9, [x4, #7]
    // 0x890364: r3 = Null
    //     0x890364: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fd60] Null
    //     0x890368: ldr             x3, [x3, #0xd60]
    // 0x89036c: blr             x9
    // 0x890370: r0 = Null
    //     0x890370: mov             x0, NULL
    // 0x890374: LeaveFrame
    //     0x890374: mov             SP, fp
    //     0x890378: ldp             fp, lr, [SP], #0x10
    // 0x89037c: ret
    //     0x89037c: ret             
    // 0x890380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890380: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x890384: r9 = _controlledController
    //     0x890384: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd18] Field <_PhotoViewState@959358664._controlledController@959358664>: late (offset: 0x18)
    //     0x890388: ldr             x9, [x9, #0xd18]
    // 0x89038c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89038c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x890390: r9 = _controlledScaleStateController
    //     0x890390: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd20] Field <_PhotoViewState@959358664._controlledScaleStateController@959358664>: late (offset: 0x20)
    //     0x890394: ldr             x9, [x9, #0xd20]
    // 0x890398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x890398: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90d328, size: 0x6c
    // 0x90d328: EnterFrame
    //     0x90d328: stp             fp, lr, [SP, #-0x10]!
    //     0x90d32c: mov             fp, SP
    // 0x90d330: AllocStack(0x8)
    //     0x90d330: sub             SP, SP, #8
    // 0x90d334: SetupParameters(_PhotoViewState this /* r1 => r1, fp-0x8 */)
    //     0x90d334: stur            x1, [fp, #-8]
    // 0x90d338: r1 = 1
    //     0x90d338: movz            x1, #0x1
    // 0x90d33c: r0 = AllocateContext()
    //     0x90d33c: bl              #0xd46410  ; AllocateContextStub
    // 0x90d340: mov             x1, x0
    // 0x90d344: ldur            x0, [fp, #-8]
    // 0x90d348: StoreField: r1->field_f = r0
    //     0x90d348: stur            w0, [x1, #0xf]
    // 0x90d34c: LoadField: r2 = r0->field_b
    //     0x90d34c: ldur            w2, [x0, #0xb]
    // 0x90d350: DecompressPointer r2
    //     0x90d350: add             x2, x2, HEAP, lsl #32
    // 0x90d354: cmp             w2, NULL
    // 0x90d358: b.eq            #0x90d390
    // 0x90d35c: mov             x2, x1
    // 0x90d360: r1 = Function '<anonymous closure>':.
    //     0x90d360: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fcf8] AnonymousClosure: (0x90d394), in [package:photo_view/photo_view.dart] _PhotoViewState::build (0x90d328)
    //     0x90d364: ldr             x1, [x1, #0xcf8]
    // 0x90d368: r0 = AllocateClosure()
    //     0x90d368: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90d36c: r1 = <BoxConstraints>
    //     0x90d36c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce88] TypeArguments: <BoxConstraints>
    //     0x90d370: ldr             x1, [x1, #0xe88]
    // 0x90d374: stur            x0, [fp, #-8]
    // 0x90d378: r0 = LayoutBuilder()
    //     0x90d378: bl              #0x8ba2ec  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x90d37c: ldur            x1, [fp, #-8]
    // 0x90d380: StoreField: r0->field_f = r1
    //     0x90d380: stur            w1, [x0, #0xf]
    // 0x90d384: LeaveFrame
    //     0x90d384: mov             SP, fp
    //     0x90d388: ldp             fp, lr, [SP], #0x10
    // 0x90d38c: ret
    //     0x90d38c: ret             
    // 0x90d390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d390: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x90d394, size: 0x17c
    // 0x90d394: EnterFrame
    //     0x90d394: stp             fp, lr, [SP, #-0x10]!
    //     0x90d398: mov             fp, SP
    // 0x90d39c: AllocStack(0x48)
    //     0x90d39c: sub             SP, SP, #0x48
    // 0x90d3a0: SetupParameters()
    //     0x90d3a0: ldr             x0, [fp, #0x20]
    //     0x90d3a4: ldur            w2, [x0, #0x17]
    //     0x90d3a8: add             x2, x2, HEAP, lsl #32
    //     0x90d3ac: stur            x2, [fp, #-8]
    // 0x90d3b0: CheckStackOverflow
    //     0x90d3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d3b4: cmp             SP, x16
    //     0x90d3b8: b.ls            #0x90d4e8
    // 0x90d3bc: LoadField: r0 = r2->field_f
    //     0x90d3bc: ldur            w0, [x2, #0xf]
    // 0x90d3c0: DecompressPointer r0
    //     0x90d3c0: add             x0, x0, HEAP, lsl #32
    // 0x90d3c4: LoadField: r1 = r0->field_b
    //     0x90d3c4: ldur            w1, [x0, #0xb]
    // 0x90d3c8: DecompressPointer r1
    //     0x90d3c8: add             x1, x1, HEAP, lsl #32
    // 0x90d3cc: cmp             w1, NULL
    // 0x90d3d0: b.eq            #0x90d4f0
    // 0x90d3d4: ldr             x1, [fp, #0x10]
    // 0x90d3d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90d3d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90d3dc: r0 = constrainWidth()
    //     0x90d3dc: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x90d3e0: ldr             x1, [fp, #0x10]
    // 0x90d3e4: stur            d0, [fp, #-0x40]
    // 0x90d3e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90d3e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90d3ec: r0 = constrainHeight()
    //     0x90d3ec: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x90d3f0: stur            d0, [fp, #-0x48]
    // 0x90d3f4: r0 = Size()
    //     0x90d3f4: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x90d3f8: ldur            d0, [fp, #-0x40]
    // 0x90d3fc: stur            x0, [fp, #-0x38]
    // 0x90d400: StoreField: r0->field_7 = d0
    //     0x90d400: stur            d0, [x0, #7]
    // 0x90d404: ldur            d0, [fp, #-0x48]
    // 0x90d408: StoreField: r0->field_f = d0
    //     0x90d408: stur            d0, [x0, #0xf]
    // 0x90d40c: ldur            x1, [fp, #-8]
    // 0x90d410: LoadField: r2 = r1->field_f
    //     0x90d410: ldur            w2, [x1, #0xf]
    // 0x90d414: DecompressPointer r2
    //     0x90d414: add             x2, x2, HEAP, lsl #32
    // 0x90d418: LoadField: r1 = r2->field_b
    //     0x90d418: ldur            w1, [x2, #0xb]
    // 0x90d41c: DecompressPointer r1
    //     0x90d41c: add             x1, x1, HEAP, lsl #32
    // 0x90d420: cmp             w1, NULL
    // 0x90d424: b.eq            #0x90d4f4
    // 0x90d428: LoadField: r3 = r1->field_b
    //     0x90d428: ldur            w3, [x1, #0xb]
    // 0x90d42c: DecompressPointer r3
    //     0x90d42c: add             x3, x3, HEAP, lsl #32
    // 0x90d430: stur            x3, [fp, #-0x30]
    // 0x90d434: LoadField: r4 = r1->field_f
    //     0x90d434: ldur            w4, [x1, #0xf]
    // 0x90d438: DecompressPointer r4
    //     0x90d438: add             x4, x4, HEAP, lsl #32
    // 0x90d43c: stur            x4, [fp, #-0x28]
    // 0x90d440: LoadField: r5 = r2->field_1b
    //     0x90d440: ldur            w5, [x2, #0x1b]
    // 0x90d444: DecompressPointer r5
    //     0x90d444: add             x5, x5, HEAP, lsl #32
    // 0x90d448: r16 = Sentinel
    //     0x90d448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90d44c: cmp             w5, w16
    // 0x90d450: b.eq            #0x90d4f8
    // 0x90d454: stur            x5, [fp, #-0x20]
    // 0x90d458: LoadField: r6 = r2->field_23
    //     0x90d458: ldur            w6, [x2, #0x23]
    // 0x90d45c: DecompressPointer r6
    //     0x90d45c: add             x6, x6, HEAP, lsl #32
    // 0x90d460: r16 = Sentinel
    //     0x90d460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90d464: cmp             w6, w16
    // 0x90d468: b.eq            #0x90d504
    // 0x90d46c: stur            x6, [fp, #-0x18]
    // 0x90d470: LoadField: r2 = r1->field_3b
    //     0x90d470: ldur            w2, [x1, #0x3b]
    // 0x90d474: DecompressPointer r2
    //     0x90d474: add             x2, x2, HEAP, lsl #32
    // 0x90d478: stur            x2, [fp, #-0x10]
    // 0x90d47c: LoadField: r7 = r1->field_3f
    //     0x90d47c: ldur            w7, [x1, #0x3f]
    // 0x90d480: DecompressPointer r7
    //     0x90d480: add             x7, x7, HEAP, lsl #32
    // 0x90d484: stur            x7, [fp, #-8]
    // 0x90d488: r0 = ImageWrapper()
    //     0x90d488: bl              #0x90d510  ; AllocateImageWrapperStub -> ImageWrapper (size=0x70)
    // 0x90d48c: ldur            x1, [fp, #-0x30]
    // 0x90d490: StoreField: r0->field_b = r1
    //     0x90d490: stur            w1, [x0, #0xb]
    // 0x90d494: ldur            x1, [fp, #-0x28]
    // 0x90d498: StoreField: r0->field_f = r1
    //     0x90d498: stur            w1, [x0, #0xf]
    // 0x90d49c: r1 = Instance_BoxDecoration
    //     0x90d49c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd00] Obj!BoxDecoration@dc2fb1
    //     0x90d4a0: ldr             x1, [x1, #0xd00]
    // 0x90d4a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x90d4a4: stur            w1, [x0, #0x17]
    // 0x90d4a8: r1 = false
    //     0x90d4a8: add             x1, NULL, #0x30  ; false
    // 0x90d4ac: StoreField: r0->field_1f = r1
    //     0x90d4ac: stur            w1, [x0, #0x1f]
    // 0x90d4b0: StoreField: r0->field_27 = r1
    //     0x90d4b0: stur            w1, [x0, #0x27]
    // 0x90d4b4: ldur            x1, [fp, #-0x20]
    // 0x90d4b8: StoreField: r0->field_37 = r1
    //     0x90d4b8: stur            w1, [x0, #0x37]
    // 0x90d4bc: ldur            x1, [fp, #-0x18]
    // 0x90d4c0: StoreField: r0->field_3b = r1
    //     0x90d4c0: stur            w1, [x0, #0x3b]
    // 0x90d4c4: ldur            x1, [fp, #-0x10]
    // 0x90d4c8: StoreField: r0->field_2b = r1
    //     0x90d4c8: stur            w1, [x0, #0x2b]
    // 0x90d4cc: ldur            x1, [fp, #-8]
    // 0x90d4d0: StoreField: r0->field_2f = r1
    //     0x90d4d0: stur            w1, [x0, #0x2f]
    // 0x90d4d4: ldur            x1, [fp, #-0x38]
    // 0x90d4d8: StoreField: r0->field_53 = r1
    //     0x90d4d8: stur            w1, [x0, #0x53]
    // 0x90d4dc: LeaveFrame
    //     0x90d4dc: mov             SP, fp
    //     0x90d4e0: ldp             fp, lr, [SP], #0x10
    // 0x90d4e4: ret
    //     0x90d4e4: ret             
    // 0x90d4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d4e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d4ec: b               #0x90d3bc
    // 0x90d4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d4f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d4f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d4f8: r9 = _controller
    //     0x90d4f8: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd08] Field <_PhotoViewState@959358664._controller@959358664>: late (offset: 0x1c)
    //     0x90d4fc: ldr             x9, [x9, #0xd08]
    // 0x90d500: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90d500: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90d504: r9 = _scaleStateController
    //     0x90d504: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd10] Field <_PhotoViewState@959358664._scaleStateController@959358664>: late (offset: 0x24)
    //     0x90d508: ldr             x9, [x9, #0xd10]
    // 0x90d50c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90d50c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e628c, size: 0x24
    // 0x9e628c: EnterFrame
    //     0x9e628c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6290: mov             fp, SP
    // 0x9e6294: ldr             x2, [fp, #0x10]
    // 0x9e6298: r1 = Function 'dispose':.
    //     0x9e6298: add             x1, PP, #0x53, lsl #12  ; [pp+0x53740] AnonymousClosure: (0x9e62b0), in [package:photo_view/photo_view.dart] _PhotoViewState::dispose (0x9efaa0)
    //     0x9e629c: ldr             x1, [x1, #0x740]
    // 0x9e62a0: r0 = AllocateClosure()
    //     0x9e62a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e62a4: LeaveFrame
    //     0x9e62a4: mov             SP, fp
    //     0x9e62a8: ldp             fp, lr, [SP], #0x10
    // 0x9e62ac: ret
    //     0x9e62ac: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e62b0, size: 0x38
    // 0x9e62b0: EnterFrame
    //     0x9e62b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e62b4: mov             fp, SP
    // 0x9e62b8: ldr             x0, [fp, #0x10]
    // 0x9e62bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e62bc: ldur            w1, [x0, #0x17]
    // 0x9e62c0: DecompressPointer r1
    //     0x9e62c0: add             x1, x1, HEAP, lsl #32
    // 0x9e62c4: CheckStackOverflow
    //     0x9e62c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e62c8: cmp             SP, x16
    //     0x9e62cc: b.ls            #0x9e62e0
    // 0x9e62d0: r0 = dispose()
    //     0x9e62d0: bl              #0x9efaa0  ; [package:photo_view/photo_view.dart] _PhotoViewState::dispose
    // 0x9e62d4: LeaveFrame
    //     0x9e62d4: mov             SP, fp
    //     0x9e62d8: ldp             fp, lr, [SP], #0x10
    // 0x9e62dc: ret
    //     0x9e62dc: ret             
    // 0x9e62e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e62e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e62e4: b               #0x9e62d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9efaa0, size: 0xc4
    // 0x9efaa0: EnterFrame
    //     0x9efaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x9efaa4: mov             fp, SP
    // 0x9efaa8: AllocStack(0x8)
    //     0x9efaa8: sub             SP, SP, #8
    // 0x9efaac: SetupParameters(_PhotoViewState this /* r1 => r0, fp-0x8 */)
    //     0x9efaac: mov             x0, x1
    //     0x9efab0: stur            x1, [fp, #-8]
    // 0x9efab4: CheckStackOverflow
    //     0x9efab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9efab8: cmp             SP, x16
    //     0x9efabc: b.ls            #0x9efb2c
    // 0x9efac0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9efac0: ldur            w1, [x0, #0x17]
    // 0x9efac4: DecompressPointer r1
    //     0x9efac4: add             x1, x1, HEAP, lsl #32
    // 0x9efac8: r16 = Sentinel
    //     0x9efac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9efacc: cmp             w1, w16
    // 0x9efad0: b.eq            #0x9efb34
    // 0x9efad4: LoadField: r1 = r0->field_1b
    //     0x9efad4: ldur            w1, [x0, #0x1b]
    // 0x9efad8: DecompressPointer r1
    //     0x9efad8: add             x1, x1, HEAP, lsl #32
    // 0x9efadc: r16 = Sentinel
    //     0x9efadc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9efae0: cmp             w1, w16
    // 0x9efae4: b.eq            #0x9efb40
    // 0x9efae8: r0 = dispose()
    //     0x9efae8: bl              #0x9efbd4  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::dispose
    // 0x9efaec: ldur            x0, [fp, #-8]
    // 0x9efaf0: LoadField: r1 = r0->field_1f
    //     0x9efaf0: ldur            w1, [x0, #0x1f]
    // 0x9efaf4: DecompressPointer r1
    //     0x9efaf4: add             x1, x1, HEAP, lsl #32
    // 0x9efaf8: r16 = Sentinel
    //     0x9efaf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9efafc: cmp             w1, w16
    // 0x9efb00: b.eq            #0x9efb4c
    // 0x9efb04: LoadField: r1 = r0->field_23
    //     0x9efb04: ldur            w1, [x0, #0x23]
    // 0x9efb08: DecompressPointer r1
    //     0x9efb08: add             x1, x1, HEAP, lsl #32
    // 0x9efb0c: r16 = Sentinel
    //     0x9efb0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9efb10: cmp             w1, w16
    // 0x9efb14: b.eq            #0x9efb58
    // 0x9efb18: r0 = dispose()
    //     0x9efb18: bl              #0x9efb64  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::dispose
    // 0x9efb1c: r0 = Null
    //     0x9efb1c: mov             x0, NULL
    // 0x9efb20: LeaveFrame
    //     0x9efb20: mov             SP, fp
    //     0x9efb24: ldp             fp, lr, [SP], #0x10
    // 0x9efb28: ret
    //     0x9efb28: ret             
    // 0x9efb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efb2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efb30: b               #0x9efac0
    // 0x9efb34: r9 = _controlledController
    //     0x9efb34: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd18] Field <_PhotoViewState@959358664._controlledController@959358664>: late (offset: 0x18)
    //     0x9efb38: ldr             x9, [x9, #0xd18]
    // 0x9efb3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9efb3c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9efb40: r9 = _controller
    //     0x9efb40: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd08] Field <_PhotoViewState@959358664._controller@959358664>: late (offset: 0x1c)
    //     0x9efb44: ldr             x9, [x9, #0xd08]
    // 0x9efb48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9efb48: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9efb4c: r9 = _controlledScaleStateController
    //     0x9efb4c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd20] Field <_PhotoViewState@959358664._controlledScaleStateController@959358664>: late (offset: 0x20)
    //     0x9efb50: ldr             x9, [x9, #0xd20]
    // 0x9efb54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9efb54: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9efb58: r9 = _scaleStateController
    //     0x9efb58: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd10] Field <_PhotoViewState@959358664._scaleStateController@959358664>: late (offset: 0x24)
    //     0x9efb5c: ldr             x9, [x9, #0xd10]
    // 0x9efb60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9efb60: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5154, size: 0x7c, field offset: 0xc
class PhotoView extends StatefulWidget {

  _ PhotoView(/* No info */) {
    // ** addr: 0x90d7b4, size: 0x10c
    // 0x90d7b4: EnterFrame
    //     0x90d7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x90d7b8: mov             fp, SP
    // 0x90d7bc: r4 = false
    //     0x90d7bc: add             x4, NULL, #0x30  ; false
    // 0x90d7c0: mov             x0, x2
    // 0x90d7c4: mov             x16, x7
    // 0x90d7c8: mov             x7, x1
    // 0x90d7cc: mov             x1, x16
    // 0x90d7d0: mov             x16, x6
    // 0x90d7d4: mov             x6, x2
    // 0x90d7d8: mov             x2, x16
    // 0x90d7dc: mov             x16, x5
    // 0x90d7e0: mov             x5, x3
    // 0x90d7e4: mov             x3, x16
    // 0x90d7e8: StoreField: r7->field_b = r0
    //     0x90d7e8: stur            w0, [x7, #0xb]
    //     0x90d7ec: ldurb           w16, [x7, #-1]
    //     0x90d7f0: ldurb           w17, [x0, #-1]
    //     0x90d7f4: and             x16, x17, x16, lsr #2
    //     0x90d7f8: tst             x16, HEAP, lsr #32
    //     0x90d7fc: b.eq            #0x90d804
    //     0x90d800: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x90d804: mov             x0, x3
    // 0x90d808: StoreField: r7->field_f = r0
    //     0x90d808: stur            w0, [x7, #0xf]
    //     0x90d80c: ldurb           w16, [x7, #-1]
    //     0x90d810: ldurb           w17, [x0, #-1]
    //     0x90d814: and             x16, x17, x16, lsr #2
    //     0x90d818: tst             x16, HEAP, lsr #32
    //     0x90d81c: b.eq            #0x90d824
    //     0x90d820: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x90d824: StoreField: r7->field_1b = r4
    //     0x90d824: stur            w4, [x7, #0x1b]
    // 0x90d828: StoreField: r7->field_23 = r4
    //     0x90d828: stur            w4, [x7, #0x23]
    // 0x90d82c: ldr             x0, [fp, #0x10]
    // 0x90d830: StoreField: r7->field_2f = r0
    //     0x90d830: stur            w0, [x7, #0x2f]
    //     0x90d834: ldurb           w16, [x7, #-1]
    //     0x90d838: ldurb           w17, [x0, #-1]
    //     0x90d83c: and             x16, x17, x16, lsr #2
    //     0x90d840: tst             x16, HEAP, lsr #32
    //     0x90d844: b.eq            #0x90d84c
    //     0x90d848: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x90d84c: StoreField: r7->field_33 = r4
    //     0x90d84c: stur            w4, [x7, #0x33]
    // 0x90d850: mov             x0, x2
    // 0x90d854: StoreField: r7->field_3b = r0
    //     0x90d854: stur            w0, [x7, #0x3b]
    //     0x90d858: ldurb           w16, [x7, #-1]
    //     0x90d85c: ldurb           w17, [x0, #-1]
    //     0x90d860: and             x16, x17, x16, lsr #2
    //     0x90d864: tst             x16, HEAP, lsr #32
    //     0x90d868: b.eq            #0x90d870
    //     0x90d86c: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x90d870: mov             x0, x1
    // 0x90d874: StoreField: r7->field_3f = r0
    //     0x90d874: stur            w0, [x7, #0x3f]
    //     0x90d878: ldurb           w16, [x7, #-1]
    //     0x90d87c: ldurb           w17, [x0, #-1]
    //     0x90d880: and             x16, x17, x16, lsr #2
    //     0x90d884: tst             x16, HEAP, lsr #32
    //     0x90d888: b.eq            #0x90d890
    //     0x90d88c: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x90d890: mov             x0, x5
    // 0x90d894: StoreField: r7->field_7 = r0
    //     0x90d894: stur            w0, [x7, #7]
    //     0x90d898: ldurb           w16, [x7, #-1]
    //     0x90d89c: ldurb           w17, [x0, #-1]
    //     0x90d8a0: and             x16, x17, x16, lsr #2
    //     0x90d8a4: tst             x16, HEAP, lsr #32
    //     0x90d8a8: b.eq            #0x90d8b0
    //     0x90d8ac: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x90d8b0: r0 = Null
    //     0x90d8b0: mov             x0, NULL
    // 0x90d8b4: LeaveFrame
    //     0x90d8b4: mov             SP, fp
    //     0x90d8b8: ldp             fp, lr, [SP], #0x10
    // 0x90d8bc: ret
    //     0x90d8bc: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xab00e8, size: 0x38
    // 0xab00e8: EnterFrame
    //     0xab00e8: stp             fp, lr, [SP, #-0x10]!
    //     0xab00ec: mov             fp, SP
    // 0xab00f0: mov             x0, x1
    // 0xab00f4: r1 = <PhotoView>
    //     0xab00f4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d1d8] TypeArguments: <PhotoView>
    //     0xab00f8: ldr             x1, [x1, #0x1d8]
    // 0xab00fc: r0 = _PhotoViewState()
    //     0xab00fc: bl              #0xab0120  ; Allocate_PhotoViewStateStub -> _PhotoViewState (size=0x28)
    // 0xab0100: r1 = Sentinel
    //     0xab0100: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab0104: ArrayStore: r0[0] = r1  ; List_4
    //     0xab0104: stur            w1, [x0, #0x17]
    // 0xab0108: StoreField: r0->field_1b = r1
    //     0xab0108: stur            w1, [x0, #0x1b]
    // 0xab010c: StoreField: r0->field_1f = r1
    //     0xab010c: stur            w1, [x0, #0x1f]
    // 0xab0110: StoreField: r0->field_23 = r1
    //     0xab0110: stur            w1, [x0, #0x23]
    // 0xab0114: LeaveFrame
    //     0xab0114: mov             SP, fp
    //     0xab0118: ldp             fp, lr, [SP], #0x10
    // 0xab011c: ret
    //     0xab011c: ret             
  }
}
